/***
      $$\      $$\           $$\  $$$$$$\
      $$ | $\  $$ |          $$ |$$  __$$\
      $$ |$$$\ $$ | $$$$$$\  $$ |$$ /  \__|
      $$ $$ $$\$$ |$$  __$$\ $$ |$$$$\
      $$$$  _$$$$ |$$ /  $$ |$$ |$$  _|
      $$$  / \$$$ |$$ |  $$ |$$ |$$ |
      $$  /   \$$ |\$$$$$$  |$$ |$$ |
      \__/     \__| \______/ \__|\__|

      Atari Jaguar / SNES to Atari 2600/7800 adapter

      Danjovic 2022 - Released under Creative Commons Zero v1.0 Universal

      SNES NTT data keypad info by Raphnet: https://www.raphnet.net/divers/ntt_data_sfc_controller/index_en.php

      09042022 1050

*/


#define DEBUG 6

//    _ _ _                 _
//   | (_) |__ _ _ __ _ _ _(_)___ ___
//   | | | '_ \ '_/ _` | '_| / -_|_-<
//   |_|_|_.__/_| \__,_|_| |_\___/__/
//
#include <util/delay.h>
#include <avr/interrupt.h>
#include <avr/eeprom.h>
#include "macros.h"

//       _      __ _      _ _   _
//    __| |___ / _(_)_ _ (_) |_(_)___ _ _  ___
//   / _` / -_)  _| | ' \| |  _| / _ \ ' \(_-<
//   \__,_\___|_| |_|_||_|_|\__|_\___/_||_/__/
//

#define _DATA 0
#define LATCH 12
#define CLOCK 13
#define _SNES_DIN A6

#define DDR_JAG_IN  DDRD
#define PIN_JAG_IN  PIND
#define PORT_JAG_IN PORTD

#define DDR_KEYPAD_ROWS_IN DDRB
#define PIN_KEYPAD_ROWS_IN PINB

#define DDR_KEYPAD_COLS_FIREBUTTONS_OUT  DDRC
#define PORT_KEYPAD_COLS_FIREBUTTONS_OUT PORTC

#define eepromAddress 16

//
//    _ __  __ _ __ _ _ ___ ___
//   | '  \/ _` / _| '_/ _ (_-<
//   |_|_|_\__,_\__|_| \___/__/
//
#define latchLow()   digitalWrite(LATCH,LOW)
#define latchHigh()  digitalWrite(LATCH,HIGH)
#define clockHigh()  digitalWrite(CLOCK,HIGH)
#define clockLow()   digitalWrite(CLOCK,LOW)
#define dataLow()    digitalWrite(_DATA,LOW)
#define dataHigh()   digitalWrite(_DATA,HIGH)

//       _      _          _
//    __| |__ _| |_ __ _  | |_ _  _ _ __  ___ ___
//   / _` / _` |  _/ _` | |  _| || | '_ \/ -_|_-<
//   \__,_\__,_|\__\__,_|  \__|\_, | .__/\___/__/
//                             |__/|_|

typedef enum { OMEGA_BOOSTER,
               PROLINE,
               JOY2BPLUS,
               PETSCII
             } t_operationMode;


//                 _       _
//    _ __ _ _ ___| |_ ___| |_ _  _ _ __  ___ ___
//   | '_ \ '_/ _ \  _/ _ \  _| || | '_ \/ -_|_-<
//   | .__/_| \___/\__\___/\__|\_, | .__/\___/__/
//   |_|                       |__/|_|
bool waitForNextSample(void);
void sampleAndProcessControllerData(void);
void processJaguarSampledData(void);
void processSnesSampleData(void);
void processNttSnesPetscii(void);
void processSnesOther(void);
void processSnesPetscii(void);
void processNttSnesOther(void);
uint8_t sendjaguarKeypadRowRowAndAtariDirectionalsData (uint8_t data);
bool sampleJaguarController(void);
bool sampleSNESController(void);
void updateAtariOutputs(void);

//                 _      _    _
//   __ ____ _ _ _(_)__ _| |__| |___ ___
//   \ V / _` | '_| / _` | '_ \ / -_|_-<
//    \_/\__,_|_| |_\__,_|_.__/_\___/__/
//
t_operationMode operationMode;

/// Input reports

unsigned long  snesScan;
// bit     31 30 29 28 27 26 25 24 23 22 21 20 19 18 17 16 15 14 13 12 11 10 09 08 07 06 05 04 03 02 01 00
// Gamepad Lo Lo Lo Lo Lo Lo Lo Lo Lo Lo Lo Lo Lo Lo Lo Lo Hi Hi Hi Hi  R  L  X  A RG LF DW UP St Sl  Y  B
// NTT-pad Ec Hi  C  .  #  *  9  8  7  6  5  4  3  2  1  0 Hi Hi Lo Hi  R  L  X  A RG LF DW UP Nx Pr  Y  B

volatile uint8_t jaguarKeypadRow[4] = {255, 255, 255, 255};
//   row   /   bit   7   6   5   4   3   2   1   0
//    0              Hi  Hi  Ps  A   U   D   L   R
//    1              Hi  Hi  C1  B   *   7   4   1
//    2              Hi  Hi  C2  C   0   8   5   2
//    3              Hi  Hi  C3  Op  #   9   6   3




/// Output reports

volatile uint8_t atariKeypad[4]     = {255, 255, 255, 255};
//   row   /   bit   7   6   5   4   3   2   1   0
//    0              Hi  Hi  Hi  Hi  Hi  3   2   1
//    1              Hi  Hi  Hi  Hi  Hi  6   5   4
//    2              Hi  Hi  Hi  Hi  Hi  9   8   7
//    3              Hi  Hi  Hi  Hi  Hi  #   0   *

//   7    6    5    4    3    2    1    0
//   0    0   POT2 POT1 FIRE COL3 COL2 COL1
volatile uint8_t atariKeypadColsFirebuttons;

//   7    6    5    4     3    2    1    0
//  J3/4 J2/5 J1/6 J0/7 RIGHT LEFT DOWN UP
volatile uint8_t atariDirectionalsJaguarRows;


bool ledRed = false;
bool ledGreen = false;


//            _
//    ___ ___| |_ _  _ _ __
//   (_-</ -_)  _| || | '_ \
//   /__/\___|\__|\_,_| .__/
//                    |_|
void setup() {

#ifdef DEBUG
  Serial.begin(9600);
  Serial.println("Debug");
#endif

  // Initialize I/O
  DDR_JAG_IN                         = 0b00000000; // all as inputs
  PORT_JAG_IN                        = 0b11111100; // Activate pullups
  DDR_KEYPAD_ROWS_IN                &= 0b11110000; // pins P0..P3 as inputs,  leave other as is
  DDR_KEYPAD_COLS_FIREBUTTONS_OUT   |= 0b00111111; // pins P0..P5 as outputs, leave other as is
  PORT_KEYPAD_COLS_FIREBUTTONS_OUT  |= 0b00111111; // All High level
  atariKeypadColsFirebuttons         = 0b00111111; // All released

  pinMode(_DATA, OUTPUT);                        // TODO: incorporate definition in instructions above
  pinMode(LATCH, OUTPUT);
  pinMode(CLOCK, OUTPUT);
  pinMode(_SNES_DIN, INPUT);


  // Initialize Timers
  TCCR2A = 0;                              // Timer 2, normal mode
  TCCR2B = (1 << CS22) | (1 << CS21) | (0 << CS20); // prescaler 256 overflow at 4,096ms for a 16MHz clock
  TCNT2 = 0;
  TIFR2 |= (1 << TOV2);                    // clear any pending interrupts
  // TIMSK2 = (1 << TOIE2);                   // interrupts on overflow


  // Set ADC Prescaler to 16 (sample takes ~12us)
  ADCSRA |= (1 << ADPS2);
  ADCSRA &= ~( (1 << ADPS1) | (1 << ADPS0) );


  // recover last operation Mode from eeprom
  operationMode =  eeprom_read_byte( (uint8_t *)eepromAddress);
  if (operationMode > PETSCII) operationMode = PROLINE; // default mode

#if DEBUG == 1
  Serial.print ( "operation Mode before:"); Serial.println (operationMode, HEX);
#endif


  // look for operation mode change in Jaguar controller
  if ( sampleJaguarController() ) {

#if DEBUG == 6
    Serial.println ( "Jaguar Controller respond");
#endif
    if ( (~jaguarKeypadRow[3] & (1 << 4) ) ) { // Option press?

      switch ( ~jaguarKeypadRow[0] & 0x0f ) {  // 0  0  0  0  U   D   L   R , active high
        case (1<<3): // UP → Omega Booster ( 2600)
          operationMode = OMEGA_BOOSTER;
          break;

        case (1<<2): // DOWN → 7800 Joy2B+
          operationMode = JOY2BPLUS;
          break;

        case (1<<0): // RIGHT → PetscII mode
          operationMode = PETSCII;
          break;

        default:
        case (1<<1): // LEFT → 7800 Proline
          operationMode = PROLINE;
          break;
      } // switch
    } // if
  }

  // look for operation mode change in SNES controller

  if (sampleSNESController()) { /// entra aqui ok
#if DEBUG == 1
    Serial.print  ( "SNES Controller respond"); Serial.println ( snesScan, HEX);
#endif
    if ( (~snesScan & (1 << 2) ) ) { // Select press?
#if DEBUG == 1
      Serial.print ( "select+:"); Serial.println( ~snesScan >> 4 & 0x0f, HEX);
#endif

      switch ( ~snesScan >> 4 & 0x0f ) { // ... 0  0  0  0  R  L  D  U , active high
        case (1<<0): // UP → Omega Booster ( 2600)
          operationMode = OMEGA_BOOSTER;
          break;

        case (1<<1): // DOWN → 7800 Joy2B+
          operationMode = JOY2BPLUS;
          break;

        case (1<<3): // RIGHT → PetscII mode
          operationMode = PETSCII;
          break;

        default:
        case (1<<2): // LEFT → 7800 Proline
          operationMode = PROLINE;
          break;
      } // switch

    } // if
  }

#if DEBUG == 1
  Serial.print ( "operation Mode after:"); Serial.println (operationMode, HEX);
#endif


  // update operation mode (if changed)
  eeprom_update_byte   (  (uint8_t *)eepromAddress, operationMode);

  switch (operationMode) {
    case OMEGA_BOOSTER:
      ledRed = false; ledGreen   = true;
      atariKeypadColsFirebuttons = 0b00111111; // 0  0  POT2 POT1 FIRE COL3 COL2 COL1  All released 
      break;


    case JOY2BPLUS:
      ledRed = true; ledGreen = true;
      atariKeypadColsFirebuttons = 0b00111111; // 0  0  POT2 POT1 FIRE COL3 COL2 COL1  All released  
      break;

    case PETSCII:
      ledRed = false; ledGreen = false;
      atariKeypadColsFirebuttons = 0b00001111; // 0  0  POT2 POT1 FIRE COL3 COL2 COL1  POT1 and POT2 idle in 0  
      break;

    default:
    case PROLINE:

      ledRed = true; ledGreen = false;
      atariKeypadColsFirebuttons = 0b00001111; // 0  0  POT2 POT1 FIRE COL3 COL2 COL1  POT1 and POT2 idle in 0  
      break;
  }

  // restore indication LEDs state
  if (ledGreen) dataHigh();  else  dataLow();
  if (ledRed)   clockHigh(); else  clockLow();



  // Initialize Pin change Interrupts
  PCICR =  (1 << PCIE0); // enable pin change interrupts on Port B
  PCMSK0 = (1 << PCINT3) | (1 << PCINT2) | (1 << PCINT1) | (1 << PCINT0); // pins PB0..PB3 change cause interrupts
  sei();


} // end of Setup()

uint8_t dd = 0;
//    _
//   | |___  ___ _ __
//   | / _ \/ _ \ '_ \
//   |_\___/\___/ .__/
//              |_|
void loop() {

  //Wait for the next sample, occur every 4m after the last keypad scan
  while ( waitForNextSample() );

  // Sample and process controller data
  sampleAndProcessControllerData();

  // Update Outputs
  updateAtariOutputs();
#ifdef DEBUG
  dumpVariables ();
#endif
}

//    _     _                         _
//   (_)_ _| |_ ___ _ _ _ _ _  _ _ __| |_ ___
//   | | ' \  _/ -_) '_| '_| || | '_ \  _(_-<
//   |_|_||_\__\___|_| |_|  \_,_| .__/\__/__/
//                              |_|
ISR(PCINT0_vect)
{
  uint8_t colSelected = PIN_KEYPAD_ROWS_IN;
  uint8_t colData;

  switch (colSelected & 0x0f) {  // pins row2/row1 swapped

    case 0b00001101:            // COL 1   7   6   5   4   3   2   1   0
      colData = atariKeypad[0]; //        Hi  Hi  Hi  Hi  Hi   3   2   1
      break;

    case 0b00001110:            // COL 2   7   6   5   4   3   2   1   0
      colData = atariKeypad[1]; //        Hi  Hi  Hi  Hi  Hi   6   5   4
      break;

    case 0b00001011:            // COL 3   7   6   5   4   3   2   1   0
      colData = atariKeypad[2]; //        Hi  Hi  Hi  Hi  Hi   9   8   7
      break;

    case 0b00000111:            // COL 4   7   6   5   4   3   2   1   0
      colData = atariKeypad[3]; //         Hi  Hi  Hi  Hi  Hi  #   0   *
      break;

    default:
      colData = 0b11111111;
  }

  atariKeypadColsFirebuttons            |= 0b00000111 ;           //   0    0   POT2 POT1 FIRE  1    1    1
  atariKeypadColsFirebuttons &= (colData | 0b11111000);           //   1    1    1    1    1   COL3 COL2 COL1
  PORT_KEYPAD_COLS_FIREBUTTONS_OUT = atariKeypadColsFirebuttons;  //   0    0   POT2 POT1 FIRE COL3 COL2 COL1


  // clear pending sampling interrupts
  TCNT2 = 0;
  TIFR2 |= (1 << TOV2);
}


//     __              _   _
//    / _|_  _ _ _  __| |_(_)___ _ _  ___
//   |  _| || | ' \/ _|  _| / _ \ ' \(_-<
//   |_|  \_,_|_||_\__|\__|_\___/_||_/__/
//

bool waitForNextSample(void) {
  while ( !(TIFR2 &  (1 << TOV2))  ); // wait for timer 2 overflow
  TIFR2 |= (1 << TOV2);               // reset interrupt flag

}

void sampleAndProcessControllerData(void) {

  // clear reports
  atariKeypad[0] = 0xff;
  atariKeypad[1] = 0xff;
  atariKeypad[2] = 0xff;
  atariKeypad[3] = 0xff;
  //atariKeypadColsFirebuttons  = 0b00111111;
  //atariDirectionalsJaguarRows = 0b11111111;

  if (sampleJaguarController())
    processJaguarSampledData();
  if (sampleSNESController())
    processSnesSampleData();

}

//*********************************************************************************************************************************
void processJaguarSampledData(void) {

  // update keypad
  if ( jaguarKey_1_Pressed()        )  pressAtariKey_1();        else   releaseAtariKey_1();
  if ( jaguarKey_2_Pressed()        )  pressAtariKey_2();        else   releaseAtariKey_2();
  if ( jaguarKey_3_Pressed()        )  pressAtariKey_3();        else   releaseAtariKey_3();
  if ( jaguarKey_4_Pressed()        )  pressAtariKey_4();        else   releaseAtariKey_4();
  if ( jaguarKey_5_Pressed()        )  pressAtariKey_5();        else   releaseAtariKey_5();
  if ( jaguarKey_6_Pressed()        )  pressAtariKey_6();        else   releaseAtariKey_6();
  if ( jaguarKey_7_Pressed()        )  pressAtariKey_7();        else   releaseAtariKey_7();
  if ( jaguarKey_8_Pressed()        )  pressAtariKey_8();        else   releaseAtariKey_8();
  if ( jaguarKey_9_Pressed()        )  pressAtariKey_9();        else   releaseAtariKey_9();
  if ( jaguarKey_asterisk_Pressed() )  pressAtariKey_asterisk(); else   releaseAtariKey_asterisk();
  if ( jaguarKey_0_Pressed()        )  pressAtariKey_0();        else   releaseAtariKey_0();
  if ( jaguarKey_hash_Pressed()     )  pressAtariKey_hash();     else   releaseAtariKey_hash();


  // update directionals
  if ( jaguarKey_Up_Pressed()       )  pressAtariKey_Up();       else   releaseAtariKey_Up();
  if ( jaguarKey_Down_Pressed()     )  pressAtariKey_Down();     else   releaseAtariKey_Down();
  if ( jaguarKey_Left_Pressed()     )  pressAtariKey_Left();     else   releaseAtariKey_Left();
  if ( jaguarKey_Right_Pressed()    )  pressAtariKey_Right();    else   releaseAtariKey_Right();


  // update fire buttons
  switch (operationMode) {

    case OMEGA_BOOSTER:
      if ( jaguarKey_A_Pressed()   )   pressAtariKey_Fire();     else releaseAtariKey_Fire(); // Button A - Fire Button (active low)
      if ( jaguarKey_B_Pressed()   )   releaseAtariKey_Pot1();   else pressAtariKey_Pot1();   // Button B - Pot1 active high
      if ( jaguarKey_C_Pressed()   )   releaseAtariKey_Pot2();   else pressAtariKey_Pot2();   // Button C - Pot2 active high
      break;

    case JOY2BPLUS:
      if ( jaguarKey_A_Pressed()   )   pressAtariKey_Fire();     else releaseAtariKey_Fire(); // Button A - Fire Button (active low)
      if ( jaguarKey_B_Pressed()   )   pressAtariKey_Pot1();     else releaseAtariKey_Pot1(); // Button B - Pot1 active low
      if ( jaguarKey_C_Pressed()   )   pressAtariKey_Pot2();     else releaseAtariKey_Pot2(); // Button C - Pot2 active low
      break;

    case PROLINE:
    case PETSCII:
      releaseAtariKey_Fire();
      if ( jaguarKey_A_Pressed()   ) { // Button A - Activate buttons B and C, active high
        releaseAtariKey_Pot1();
        releaseAtariKey_Pot2();
      }  else {   // not button a, process B and C individually
        if ( jaguarKey_B_Pressed()   )   releaseAtariKey_Pot1();   else pressAtariKey_Pot1();   // Button B - Pot1 active high
        if ( jaguarKey_C_Pressed()   )   releaseAtariKey_Pot2();   else pressAtariKey_Pot2();   // Button C - Pot2 active high
      }
    default:
      break;
  } // switch

}

void processSnesSampleData (void) { /// ok
#if DEBUG == 1
  Serial.print ("SnesData:"); Serial.println (snesScan, HEX);
#endif

  /// OK
  // check if the controller is a SNES gamepad
  if ((snesScan >> 12) == 0x0000000f) { /// ok
#if DEBUG == 1
    Serial.println ("SnesGampepad");
#endif
    // check if the operation mode is PETSCII robots
    if (operationMode == PETSCII ) {
      processSnesPetscii();
    } else {
      processSnesOther();
    }
  }


  // check if the controller is an NTT keypad
  if ( ((snesScan >> 12) & 0x0000000f) == 0x0000000d) {
#if DEBUG == 1
    Serial.println ("NTTkeypad");
#endif
    // check if the operation mode is PETSCII robots
    if (operationMode == PETSCII ) {
      processNttSnesPetscii();
    } else {
      processNttSnesOther();
    }
  }
}

void processSnesPetscii(void) {  /// ok
  releaseAtariKey_Fire();
#if DEBUG == 1
  Serial.println ("SnesPetscII");
#endif

  // Check for modifier
  if (snesButton_select_Pressed()) { // Select Pressed (USE shortcut)
#if DEBUG == 1
    Serial.println ("Select");
#endif
    // update keypad
    if ( snesButton_up_Pressed()    )  pressAtariKey_1();        else   releaseAtariKey_1();        // Select + Up    -> key 1
    if ( snesButton_down_Pressed()  )  pressAtariKey_3();        else   releaseAtariKey_3();        // Select + Down  -> key 3
    if ( snesButton_left_Pressed()  )  pressAtariKey_7();        else   releaseAtariKey_7();        // Select + Left  -> key 7
    if ( snesButton_right_Pressed() )  pressAtariKey_9();        else   releaseAtariKey_9();        // Select + Right -> key 9
    if ( snesButton_start_Pressed() )  pressAtariKey_5();        else   releaseAtariKey_5();        // Select + Start -> key 5

  } else {
#if DEBUG == 1
    Serial.println ("normal");
#endif
    if ( snesButton_up_Pressed()    )  pressAtariKey_Up();       else   releaseAtariKey_Up();       // Up
    if ( snesButton_down_Pressed()  )  pressAtariKey_Down();     else   releaseAtariKey_Down();     // Down
    if ( snesButton_left_Pressed()  )  pressAtariKey_Left();     else   releaseAtariKey_Left();     // Left
    if ( snesButton_right_Pressed() )  pressAtariKey_Right();    else   releaseAtariKey_Right();    // Right
    if ( snesButton_start_Pressed() )  pressAtariKey_hash();     else   releaseAtariKey_hash();     // Start -> key #
  }
  // process common buttons
  if ( snesButton_A_Pressed())         pressAtariKey_6();        else   releaseAtariKey_6();        // Button A -> key 6
  if ( snesButton_B_Pressed())         pressAtariKey_8();        else   releaseAtariKey_8();        // Button B -> key 8
  if ( snesButton_X_Pressed())         pressAtariKey_2();        else   releaseAtariKey_2();        // Button X -> key 2
  if ( snesButton_Y_Pressed())         pressAtariKey_4();        else   releaseAtariKey_4();        // Button Y -> key 4
  if ( snesButton_L_Pressed())         pressAtariKey_asterisk(); else   releaseAtariKey_asterisk(); // Button L -> key *
  if ( snesButton_R_Pressed())         pressAtariKey_0();        else   releaseAtariKey_0();        // Button R -> key 0

}

void processSnesOther(void) {  /// ok

#if DEBUG == 1
  Serial.println("SnesOther:");
#endif
  switch ( ~snesScan & 0x0000000c ) { // isolate and invert bits 2 (select) and 3 (start)
    case (1<<2): // Select -> keypad 0-9
      //Serial.println("sel");
      if ( snesButton_left_Pressed()  )  pressAtariKey_1();        else   releaseAtariKey_1();  // Sel + Left  -> key 1
      if ( snesButton_up_Pressed()    )  pressAtariKey_2();        else   releaseAtariKey_2();  // Sel + Up    -> key 2
      if ( snesButton_right_Pressed() )  pressAtariKey_3();        else   releaseAtariKey_3();  // Sel + Right -> key 3
      if ( snesButton_Y_Pressed()     )  pressAtariKey_4();        else   releaseAtariKey_4();  // Sel + Y     -> key 4
      if ( snesButton_X_Pressed()     )  pressAtariKey_5();        else   releaseAtariKey_5();  // Sel + X     -> key 5
      if ( snesButton_A_Pressed()     )  pressAtariKey_6();        else   releaseAtariKey_6();  // Sel + B     -> key 6
      if ( snesButton_down_Pressed()  )  pressAtariKey_7();        else   releaseAtariKey_7();  // Sel + Down  -> key 7
      if ( snesButton_B_Pressed()     )  pressAtariKey_8();        else   releaseAtariKey_8();  // Sel + A     -> key 8
      if ( snesButton_L_Pressed()     )  pressAtariKey_9();        else   releaseAtariKey_9();  // Sel + L     -> key 9
      if ( snesButton_R_Pressed()     )  pressAtariKey_0();        else   releaseAtariKey_0();  // Sel + R     -> key 0
      break;

    case (1<<3): // Start
    //Serial.println("start");
    case (3<<2): // Select + Start  -> keypad * and #
      //Serial.println("sel+start");
      if ( snesButton_L_Pressed()     )  pressAtariKey_asterisk();  else   releaseAtariKey_asterisk(); // Start[|Sel] + L ->  key *
      if ( snesButton_R_Pressed()     )  pressAtariKey_hash();      else   releaseAtariKey_hash();     // Start[|Sel] + R ->  key #
      break;

    default:
      //Serial.println("sem modificador"); ///

      // process directionals
      if ( snesButton_up_Pressed()    )    pressAtariKey_Up();      else   releaseAtariKey_Up();      // Up
      if ( snesButton_down_Pressed()  )    pressAtariKey_Down();    else   releaseAtariKey_Down();    // Down
      if ( snesButton_left_Pressed()  )    pressAtariKey_Left();    else   releaseAtariKey_Left();    // Left
      if ( snesButton_right_Pressed() )    pressAtariKey_Right();   else   releaseAtariKey_Right();   // Right


      // update fire buttons
      switch (operationMode) {

        case OMEGA_BOOSTER: /// ok
          //atariKeypadColsFirebuttons  = 0b00001111;  // Pot1/Pot2 in LOW level on
          //Serial.println("OMEGA_BOOSTER");
          if ( snesButton_A_Pressed() ||
               snesButton_B_Pressed())         pressAtariKey_Fire();     else releaseAtariKey_Fire(); // Button A / B -> Fire Button (active low)

          if ( snesButton_X_Pressed() ||
               snesButton_Y_Pressed())         releaseAtariKey_Pot1();   else pressAtariKey_Pot1();   // Button Y / X -> Pot1 active high

          if ( snesButton_L_Pressed() ||
               snesButton_R_Pressed())         releaseAtariKey_Pot2();   else pressAtariKey_Pot2();   // Button L / R -> Pot2 active high
          break;

        case JOY2BPLUS:  /// ok
          //atariKeypadColsFirebuttons  = 0b00111111;
          releaseAtariKey_Fire();
          //Serial.println("JOY2BPLUS");
          if ( snesButton_A_Pressed() ||
               snesButton_B_Pressed())         pressAtariKey_Fire();     else releaseAtariKey_Fire(); // Button A / B -> Fire Button (active low)

          if ( snesButton_X_Pressed() ||
               snesButton_Y_Pressed())         pressAtariKey_Pot1();   else releaseAtariKey_Pot1();   // Button Y / X  -> Pot1 active high

          if ( snesButton_L_Pressed() ||
               snesButton_R_Pressed())         pressAtariKey_Pot2();   else releaseAtariKey_Pot2();   // Button R -> Pot2 active high

          break;

        case PROLINE:  /// ok
          releaseAtariKey_Fire();
        //Serial.println("PROLINE");
        default:
          //Serial.println("default");

          //atariKeypadColsFirebuttons  = 0b00001111;
          if ( snesButton_A_Pressed() || snesButton_B_Pressed()  ) { // Button A - Activate buttons B and C, active high
            releaseAtariKey_Pot1();
            releaseAtariKey_Pot2();
          }  else  {  // if neither A or B pressed, check other buttons
            if ( snesButton_X_Pressed() ||
                 snesButton_Y_Pressed())         releaseAtariKey_Pot1();   else pressAtariKey_Pot1();   // Button Y / X -> Pot1 active high
            if ( snesButton_L_Pressed() ||
                 snesButton_R_Pressed())         releaseAtariKey_Pot2();   else pressAtariKey_Pot2();   // Button R / L -> Pot2 active high
          }
          break;
      } // switch
  }
}

void processNttSnesPetscii(void) {
  // update keypad
  if ( snesButton_1_Pressed()        )  pressAtariKey_1();        else   releaseAtariKey_1();          // key 1
  if ( snesButton_2_Pressed()        )  pressAtariKey_2();        else   releaseAtariKey_2();          // key 2
  if ( snesButton_3_Pressed()        )  pressAtariKey_3();        else   releaseAtariKey_3();          // key 3
  if ( snesButton_4_Pressed()        )  pressAtariKey_4();        else   releaseAtariKey_4();          // key 4
  if ( snesButton_5_Pressed()        )  pressAtariKey_5();        else   releaseAtariKey_5();          // key 5
  if ( snesButton_6_Pressed()        )  pressAtariKey_6();        else   releaseAtariKey_6();          // key 6
  if ( snesButton_7_Pressed()        )  pressAtariKey_7();        else   releaseAtariKey_7();          // key 7
  if ( snesButton_8_Pressed()        )  pressAtariKey_8();        else   releaseAtariKey_8();          // key 8
  if ( snesButton_9_Pressed()        )  pressAtariKey_9();        else   releaseAtariKey_9();          // key 9
  if ( snesButton_asterisk_Pressed() )  pressAtariKey_asterisk(); else   releaseAtariKey_asterisk();   // key *
  if ( snesButton_0_Pressed()        )  pressAtariKey_0();        else   releaseAtariKey_0();          // key 0
  if ( snesButton_hash_Pressed()     )  pressAtariKey_hash();     else   releaseAtariKey_hash();       // key #


  // update directionals
  if ( snesButton_up_Pressed()    )  pressAtariKey_Up();       else   releaseAtariKey_Up();       // Up
  if ( snesButton_down_Pressed()  )  pressAtariKey_Down();     else   releaseAtariKey_Down();     // Down
  if ( snesButton_left_Pressed()  )  pressAtariKey_Left();     else   releaseAtariKey_Left();     // Left
  if ( snesButton_right_Pressed() )  pressAtariKey_Right();    else   releaseAtariKey_Right();    // Right


  // update fire buttons
  if ( snesButton_A_Pressed())         pressAtariKey_6();        else   releaseAtariKey_6();        // Button A -> key 6
  if ( snesButton_B_Pressed())         pressAtariKey_8();        else   releaseAtariKey_8();        // Button B -> key 8
  if ( snesButton_X_Pressed())         pressAtariKey_2();        else   releaseAtariKey_2();        // Button X -> key 2
  if ( snesButton_Y_Pressed())         pressAtariKey_4();        else   releaseAtariKey_4();        // Button Y -> key 4
  if ( snesButton_L_Pressed())         pressAtariKey_asterisk(); else   releaseAtariKey_asterisk(); // Button L -> key *
  if ( snesButton_R_Pressed())         pressAtariKey_0();        else   releaseAtariKey_0();        // Button R -> key 0
}

void processNttSnesOther(void) {

  // update keypad

  if ( snesButton_1_Pressed()        )  pressAtariKey_1();        else   releaseAtariKey_1();          // key 1
  if ( snesButton_2_Pressed()        )  pressAtariKey_2();        else   releaseAtariKey_2();          // key 2
  if ( snesButton_3_Pressed()        )  pressAtariKey_3();        else   releaseAtariKey_3();          // key 3
  if ( snesButton_4_Pressed()        )  pressAtariKey_4();        else   releaseAtariKey_4();          // key 4
  if ( snesButton_5_Pressed()        )  pressAtariKey_5();        else   releaseAtariKey_5();          // key 5
  if ( snesButton_6_Pressed()        )  pressAtariKey_6();        else   releaseAtariKey_6();          // key 6
  if ( snesButton_7_Pressed()        )  pressAtariKey_7();        else   releaseAtariKey_7();          // key 7
  if ( snesButton_8_Pressed()        )  pressAtariKey_8();        else   releaseAtariKey_8();          // key 8
  if ( snesButton_9_Pressed()        )  pressAtariKey_9();        else   releaseAtariKey_9();          // key 9
  if ( snesButton_asterisk_Pressed() )  pressAtariKey_asterisk(); else   releaseAtariKey_asterisk();   // key *
  if ( snesButton_0_Pressed()        )  pressAtariKey_0();        else   releaseAtariKey_0();          // key 0
  if ( snesButton_hash_Pressed()     )  pressAtariKey_hash();     else   releaseAtariKey_hash();       // key #

  // update directionals
  if ( snesButton_up_Pressed()    )  pressAtariKey_Up();       else   releaseAtariKey_Up();       // Up
  if ( snesButton_down_Pressed()  )  pressAtariKey_Down();     else   releaseAtariKey_Down();     // Down
  if ( snesButton_left_Pressed()  )  pressAtariKey_Left();     else   releaseAtariKey_Left();     // Left
  if ( snesButton_right_Pressed() )  pressAtariKey_Right();    else   releaseAtariKey_Right();    // Right

  // update fire buttons
  switch (operationMode) {
    case OMEGA_BOOSTER:
      if ( snesButton_A_Pressed())         pressAtariKey_Fire();     else releaseAtariKey_Fire(); // Button A -> Fire Button (active low)
      if ( snesButton_B_Pressed())         pressAtariKey_Fire();     else releaseAtariKey_Fire(); // Button B -> Fire Button (active low)
      if ( snesButton_X_Pressed())         releaseAtariKey_Pot1();   else pressAtariKey_Pot1();   // Button X -> Pot1 active high
      if ( snesButton_Y_Pressed())         releaseAtariKey_Pot1();   else pressAtariKey_Pot1();   // Button Y -> Pot1 active high
      if ( snesButton_L_Pressed())         releaseAtariKey_Pot2();   else pressAtariKey_Pot2();   // Button L -> Pot2 active high
      if ( snesButton_R_Pressed())         releaseAtariKey_Pot2();   else pressAtariKey_Pot2();   // Button R -> Pot2 active high
      break;

    case JOY2BPLUS:
      if ( snesButton_A_Pressed())         pressAtariKey_Fire();     else releaseAtariKey_Fire(); // Button A -> Fire Button (active low)
      if ( snesButton_B_Pressed())         pressAtariKey_Fire();     else releaseAtariKey_Fire(); // Button B -> Fire Button (active low)
      if ( snesButton_X_Pressed())         pressAtariKey_Pot1();     else releaseAtariKey_Pot1(); // Button X -> Pot1 active low
      if ( snesButton_Y_Pressed())         pressAtariKey_Pot1();     else releaseAtariKey_Pot1(); // Button Y -> Pot1 active low
      if ( snesButton_L_Pressed())         pressAtariKey_Pot2();     else releaseAtariKey_Pot2(); // Button L -> Pot2 active low
      if ( snesButton_R_Pressed())         pressAtariKey_Pot2();     else releaseAtariKey_Pot2(); // Button R -> Pot2 active low
      break;

    case PROLINE:
    default:
      if ( snesButton_A_Pressed() || snesButton_B_Pressed()  ) { // Button A - Activate buttons B and C, active high
        releaseAtariKey_Pot1();
        releaseAtariKey_Pot2();
      }  else  {
        pressAtariKey_Pot1();
        pressAtariKey_Pot2();
      }

      if ( snesButton_X_Pressed())         releaseAtariKey_Pot1();   else pressAtariKey_Pot1();   // Button X -> Pot1 active high
      if ( snesButton_Y_Pressed())         releaseAtariKey_Pot1();   else pressAtariKey_Pot1();   // Button Y -> Pot1 active high
      if ( snesButton_L_Pressed())         releaseAtariKey_Pot2();   else pressAtariKey_Pot2();   // Button L -> Pot2 active high
      if ( snesButton_R_Pressed())         releaseAtariKey_Pot2();   else pressAtariKey_Pot2();   // Button R -> Pot2 active high
      break;
  } // switch
}

// start with latch low from last SNES scan
uint8_t sendjaguarKeypadRowRowAndAtariDirectionalsData (uint8_t data) {
  uint8_t mask = 1;
  uint8_t jaguarRow;

  // disable the USART receiver to use D0 as I/O
#ifdef DEBUG
  UCSR0B &= ~(1 << RXEN0);
  pinMode(_DATA, OUTPUT);
#endif

  clockLow();
  // shift data out
  for (uint8_t i = 0; i < 8; i++) {
    if ( data & mask)
      dataHigh();
    else
      dataLow();
    mask <<= 1;
    clockHigh();
    clockLow();
  }

  // transfer value to outputs,
  latchHigh();
  delayMicroseconds(25);
  latchLow();

  // read the Jaguar data
  jaguarRow = ((PIN_JAG_IN >> 2) & 0b00111111);


  // restore indication LEDs state
  if (ledGreen) dataHigh();  else  dataLow();
  if (ledRed) clockHigh(); else clockLow();

  return jaguarRow;  // If necessary reorder bits before returning

} //


// shall be performed  before sample SNES controller
bool  sampleJaguarController(void) {

  jaguarKeypadRow[0] = sendjaguarKeypadRowRowAndAtariDirectionalsData (0b11101111 & (atariDirectionalsJaguarRows | 0xf0) );
  jaguarKeypadRow[1] = sendjaguarKeypadRowRowAndAtariDirectionalsData (0b11011111 & (atariDirectionalsJaguarRows | 0xf0) );
  jaguarKeypadRow[2] = sendjaguarKeypadRowRowAndAtariDirectionalsData (0b10111111 & (atariDirectionalsJaguarRows | 0xf0) );
  jaguarKeypadRow[3] = sendjaguarKeypadRowRowAndAtariDirectionalsData (0b01111111 & (atariDirectionalsJaguarRows | 0xf0) );
  sendjaguarKeypadRowRowAndAtariDirectionalsData (0b11111111 & ( atariDirectionalsJaguarRows | 0xf0 ) ); // rise all Row selection pins

  // restore mode indication led state
  if (ledGreen)
    dataHigh();
  else
    dataLow();

  // check for a jaguar controller. bit 5 of all controllers shall be 1 for a standard controller (also for no controller connected)
  if ((jaguarKeypadRow[1] & (1 << 5)) &  // C1
      (jaguarKeypadRow[2] & (1 << 5)) &  // C2
      (jaguarKeypadRow[3] & (1 << 5)) ) // C3
    return true;
  else
    return false;

} //

// shall be performed after sample jaguar controller
bool  sampleSNESController(void) {  /// ok
  uint8_t bitCount;

#if DEBUG ==2
  Serial.print ("Snes");
#endif

  latchLow();

  for (bitCount = 0; bitCount < 32; bitCount++) {
    clockLow();
    snesScan >>= 1;

#if DEBUG ==2
    if (analogRead(_SNES_DIN) > 512) {
      snesScan |= 0x80000000; // (1<<31);
      Serial.print("1");
    } else
      Serial.print("0");
#else
    if (analogRead(_SNES_DIN) > 512) snesScan |= 0x80000000; // (1<<31);
#endif

    clockHigh();
    _delay_us(10);
  }
#if DEBUG ==2
  Serial.println ();
#endif


  // restore mode indication led state
  if (ledRed)
    clockHigh();
  else
    clockLow();

  // check if the controller is a SNES gamepad
#if DEBUG ==2
  Serial.print(" ->"); Serial.println (snesScan, HEX);
  Serial.print(" ->"); Serial.println (snesScan >> 12, HEX);
#endif

  if ( ((snesScan >> 12)              == 0x0000000f ) ||
       ((snesScan >> 12) & 0x000000f) == 0x0000000d )
    return true;
  else
    return false;
} //


void  updateAtariOutputs(void) {
  sendjaguarKeypadRowRowAndAtariDirectionalsData (0b11111111 & ( atariDirectionalsJaguarRows | 0xf0 ) );
  cli();
  PORT_KEYPAD_COLS_FIREBUTTONS_OUT = atariKeypadColsFirebuttons;
  sei();
} //



#ifdef DEBUG

void dumpVariables () {
  static unsigned long    Last_snesScan;
  static volatile uint8_t Last_jaguarKeypadRow[4];
  static volatile uint8_t Last_atariKeypad[4] ;
  static volatile uint8_t Last_atariKeypadColsFirebuttons;
  static volatile uint8_t Last_atariDirectionalsJaguarRows;


  if ( Last_snesScan !=  snesScan ) {
    Last_snesScan =  snesScan;
    Serial.println(F("Snes Scan"));
    // bit     31 30 29 28 27 26 25 24 23 22 21 20 19 18 17 16 15 14 13 12 11 10 09 08 07 06 05 04 03 02 01 00
    // Gamepad Lo Lo Lo Lo Lo Lo Lo Lo Lo Lo Lo Lo Lo Lo Lo Lo Hi Hi Hi Hi  R  L  X  A RG LF DW UP St Sl  Y  B
    // NTT-pad Ec Hi  C  .  #  *  9  8  7  6  5  4  3  2  1  0 Hi Hi Lo Hi  R  L  X  A RG LF DW UP Nx Pr  Y  B
    if ( ( snesScan & (1 << 31) ) == 0)  Serial.print(F("Ec")); else Serial.print (F("  ")); //
    if ( ( snesScan & (1 << 30) ) == 0)  Serial.print(F("Lo")); else Serial.print (F("Hi")); //
    if ( ( snesScan & (1 << 29) ) == 0)  Serial.print(F("C ")); else Serial.print (F("- ")); //
    if ( ( snesScan & (1 << 28) ) == 0)  Serial.print(F(". ")); else Serial.print (F("- ")); //
    if ( ( snesScan & (1 << 27) ) == 0)  Serial.print(F("# ")); else Serial.print (F("- ")); //
    if ( ( snesScan & (1 << 26) ) == 0)  Serial.print(F("* ")); else Serial.print (F("- ")); //
    if ( ( snesScan & (1 << 25) ) == 0)  Serial.print(F("9 ")); else Serial.print (F("- ")); //
    if ( ( snesScan & (1 << 24) ) == 0)  Serial.print(F("8 ")); else Serial.print (F("- ")); //
    if ( ( snesScan & (1 << 23) ) == 0)  Serial.print(F("7 ")); else Serial.print (F("- ")); //
    if ( ( snesScan & (1 << 22) ) == 0)  Serial.print(F("6 ")); else Serial.print (F("- ")); //
    if ( ( snesScan & (1 << 21) ) == 0)  Serial.print(F("5 ")); else Serial.print (F("- ")); //
    if ( ( snesScan & (1 << 20) ) == 0)  Serial.print(F("4 ")); else Serial.print (F("- ")); //
    if ( ( snesScan & (1 << 19) ) == 0)  Serial.print(F("3 ")); else Serial.print (F("- ")); //
    if ( ( snesScan & (1 << 18) ) == 0)  Serial.print(F("2 ")); else Serial.print (F("- ")); //
    if ( ( snesScan & (1 << 17) ) == 0)  Serial.print(F("1 ")); else Serial.print (F("- ")); //
    if ( ( snesScan & (1 << 16) ) == 0)  Serial.print(F("0 ")); else Serial.print (F("- ")); //
    if ( ( snesScan & (1 << 15) ) == 0)  Serial.print(F("Lo")); else Serial.print (F("Hi")); // ID
    if ( ( snesScan & (1 << 14) ) == 0)  Serial.print(F("Lo")); else Serial.print (F("Hi")); //
    if ( ( snesScan & (1 << 13) ) == 0)  Serial.print(F("Lo")); else Serial.print (F("Hi")); //
    if ( ( snesScan & (1 << 12) ) == 0)  Serial.print(F("Lo")); else Serial.print (F("Hi")); //
    if ( ( snesScan & (1 << 11) ) == 0)  Serial.print(F("R ")); else Serial.print (F("- ")); //
    if ( ( snesScan & (1 << 10) ) == 0)  Serial.print(F("L ")); else Serial.print (F("- ")); //
    if ( ( snesScan & (1 <<  9) ) == 0)  Serial.print(F("X ")); else Serial.print (F("- ")); //
    if ( ( snesScan & (1 <<  8) ) == 0)  Serial.print(F("A ")); else Serial.print (F("- ")); //
    if ( ( snesScan & (1 <<  7) ) == 0)  Serial.print(F("RG")); else Serial.print (F("- ")); //
    if ( ( snesScan & (1 <<  6) ) == 0)  Serial.print(F("LF")); else Serial.print (F("- ")); //
    if ( ( snesScan & (1 <<  5) ) == 0)  Serial.print(F("DW")); else Serial.print (F("- ")); //
    if ( ( snesScan & (1 <<  4) ) == 0)  Serial.print(F("UP")); else Serial.print (F("- ")); //
    if ( ( snesScan & (1 <<  3) ) == 0)  Serial.print(F("ST")); else Serial.print (F("- ")); //
    if ( ( snesScan & (1 <<  2) ) == 0)  Serial.print(F("SL")); else Serial.print (F("- ")); //
    if ( ( snesScan & (1 <<  1) ) == 0)  Serial.print(F("Y ")); else Serial.print (F("- ")); //
    if ( ( snesScan & (1 <<  0) ) == 0)  Serial.print(F("B ")); else Serial.print (F("- ")); //

    Serial.println(); Serial.println();
  }


  if ( Last_jaguarKeypadRow[0] != jaguarKeypadRow[0] ||
       Last_jaguarKeypadRow[1] != jaguarKeypadRow[1] ||
       Last_jaguarKeypadRow[2] != jaguarKeypadRow[2] ||
       Last_jaguarKeypadRow[3] != jaguarKeypadRow[3]  ) {

    Last_jaguarKeypadRow[0] = jaguarKeypadRow[0];
    Last_jaguarKeypadRow[1] = jaguarKeypadRow[1];
    Last_jaguarKeypadRow[2] = jaguarKeypadRow[2];
    Last_jaguarKeypadRow[3] = jaguarKeypadRow[3];

    Serial.println(F("JaguarKeypadRows"));
    //   row   /   bit   7   6   5   4   3   2   1   0
    //    0              Hi  Hi  Ps  A   U   D   L   R
    //    1              Hi  Hi  C1  B   *   7   4   1
    //    2              Hi  Hi  C2  C   0   8   5   2
    //    3              Hi  Hi  C3  Op  #   9   6   3

    if ( ( jaguarKeypadRow[0] & (1 << 5) ) == 0)  Serial.print(F("Ps ")); else Serial.print (F("-  ")); //
    if ( ( jaguarKeypadRow[0] & (1 << 4) ) == 0)  Serial.print(F("A  ")); else Serial.print (F("-  ")); //
    if ( ( jaguarKeypadRow[0] & (1 << 3) ) == 0)  Serial.print(F("U  ")); else Serial.print (F("-  ")); //
    if ( ( jaguarKeypadRow[0] & (1 << 2) ) == 0)  Serial.print(F("D  ")); else Serial.print (F("-  ")); //
    if ( ( jaguarKeypadRow[0] & (1 << 1) ) == 0)  Serial.print(F("L  ")); else Serial.print (F("-  ")); //
    if ( ( jaguarKeypadRow[0] & (1 << 0) ) == 0)  Serial.print(F("R  ")); else Serial.print (F("-  ")); //
    Serial.println();
    if ( ( jaguarKeypadRow[1] & (1 << 5) ) == 0)  Serial.print(F("Lo ")); else Serial.print (F("Hi ")); //
    if ( ( jaguarKeypadRow[1] & (1 << 4) ) == 0)  Serial.print(F("B  ")); else Serial.print (F("-  ")); //
    if ( ( jaguarKeypadRow[1] & (1 << 3) ) == 0)  Serial.print(F("*  ")); else Serial.print (F("-  ")); //
    if ( ( jaguarKeypadRow[1] & (1 << 2) ) == 0)  Serial.print(F("7  ")); else Serial.print (F("-  ")); //
    if ( ( jaguarKeypadRow[1] & (1 << 1) ) == 0)  Serial.print(F("4  ")); else Serial.print (F("-  ")); //
    if ( ( jaguarKeypadRow[1] & (1 << 0) ) == 0)  Serial.print(F("1  ")); else Serial.print (F("-  ")); //
    Serial.println();
    if ( ( jaguarKeypadRow[2] & (1 << 5) ) == 0)  Serial.print(F("Lo ")); else Serial.print (F("Hi ")); //
    if ( ( jaguarKeypadRow[2] & (1 << 4) ) == 0)  Serial.print(F("C  ")); else Serial.print (F("-  ")); //
    if ( ( jaguarKeypadRow[2] & (1 << 3) ) == 0)  Serial.print(F("0  ")); else Serial.print (F("-  ")); //
    if ( ( jaguarKeypadRow[2] & (1 << 2) ) == 0)  Serial.print(F("8  ")); else Serial.print (F("-  ")); //
    if ( ( jaguarKeypadRow[2] & (1 << 1) ) == 0)  Serial.print(F("5  ")); else Serial.print (F("-  ")); //
    if ( ( jaguarKeypadRow[2] & (1 << 0) ) == 0)  Serial.print(F("2  ")); else Serial.print (F("-  ")); //
    Serial.println();
    if ( ( jaguarKeypadRow[3] & (1 << 5) ) == 0)  Serial.print(F("Lo ")); else Serial.print (F("Hi ")); //
    if ( ( jaguarKeypadRow[3] & (1 << 4) ) == 0)  Serial.print(F("OP ")); else Serial.print (F("-  ")); //
    if ( ( jaguarKeypadRow[3] & (1 << 3) ) == 0)  Serial.print(F("#  ")); else Serial.print (F("-  ")); //
    if ( ( jaguarKeypadRow[3] & (1 << 2) ) == 0)  Serial.print(F("9  ")); else Serial.print (F("-  ")); //
    if ( ( jaguarKeypadRow[3] & (1 << 1) ) == 0)  Serial.print(F("6  ")); else Serial.print (F("-  ")); //
    if ( ( jaguarKeypadRow[3] & (1 << 0) ) == 0)  Serial.print(F("3  ")); else Serial.print (F("-  ")); //
    Serial.println(); Serial.println();
  }


  if ( Last_atariKeypad[0] != atariKeypad[0] ||
       Last_atariKeypad[1] != atariKeypad[1] ||
       Last_atariKeypad[2] != atariKeypad[2] ||
       Last_atariKeypad[3] != atariKeypad[3]  ) {

    Last_atariKeypad[0] = atariKeypad[0];
    Last_atariKeypad[1] = atariKeypad[1];
    Last_atariKeypad[2] = atariKeypad[2];
    Last_atariKeypad[3] = atariKeypad[3];

    Serial.println(F("Atari Keypad"));

    //   row   /   bit   7   6   5   4   3   2   1   0
    //    0              Hi  Hi  Hi  Hi  Hi  3   2   1
    //    1              Hi  Hi  Hi  Hi  Hi  6   5   4
    //    2              Hi  Hi  Hi  Hi  Hi  9   8   7
    //    3              Hi  Hi  Hi  Hi  Hi  #   0   *

    if ( ( atariKeypad[0] & (1 << 2) ) == 0)  Serial.print(F("3 ")); else Serial.print (F("- ")); //
    if ( ( atariKeypad[0] & (1 << 1) ) == 0)  Serial.print(F("2 ")); else Serial.print (F("- ")); //
    if ( ( atariKeypad[0] & (1 << 0) ) == 0)  Serial.print(F("1 ")); else Serial.print (F("- ")); //
    Serial.println();
    if ( ( atariKeypad[1] & (1 << 2) ) == 0)  Serial.print(F("6 ")); else Serial.print (F("- ")); //
    if ( ( atariKeypad[1] & (1 << 1) ) == 0)  Serial.print(F("5 ")); else Serial.print (F("- ")); //
    if ( ( atariKeypad[1] & (1 << 0) ) == 0)  Serial.print(F("4 ")); else Serial.print (F("- ")); //
    Serial.println();
    if ( ( atariKeypad[2] & (1 << 2) ) == 0)  Serial.print(F("9 ")); else Serial.print (F("- ")); //
    if ( ( atariKeypad[2] & (1 << 1) ) == 0)  Serial.print(F("8 ")); else Serial.print (F("- ")); //
    if ( ( atariKeypad[2] & (1 << 0) ) == 0)  Serial.print(F("7 ")); else Serial.print (F("- ")); //
    Serial.println();
    if ( ( atariKeypad[3] & (1 << 2) ) == 0)  Serial.print(F("# ")); else Serial.print (F("- ")); //
    if ( ( atariKeypad[3] & (1 << 1) ) == 0)  Serial.print(F("0 ")); else Serial.print (F("- ")); //
    if ( ( atariKeypad[3] & (1 << 0) ) == 0)  Serial.print(F("* ")); else Serial.print (F("- ")); //
    Serial.println(); Serial.println();


  }
  if ( Last_atariKeypadColsFirebuttons != atariKeypadColsFirebuttons ) {
    Last_atariKeypadColsFirebuttons = atariKeypadColsFirebuttons;
    Serial.println(F("Atari Keypad Cols / Firebuttons"));

    //   7    6    5    4    3    2    1    0
    //   0    0   POT2 POT1 FIRE COL3 COL2 COL1
    Serial.println(F("POT2 POT1 FIRE COL3 COL2 COL1"));
    if ( ( atariKeypadColsFirebuttons & (1 << 5) ) == 0)  Serial.print(F(" Lo  ")); else Serial.print (F(" Hi  ")); //
    if ( ( atariKeypadColsFirebuttons & (1 << 4) ) == 0)  Serial.print(F(" Lo  ")); else Serial.print (F(" Hi  ")); //
    if ( ( atariKeypadColsFirebuttons & (1 << 3) ) == 0)  Serial.print(F(" Lo  ")); else Serial.print (F(" Hi  ")); //
    if ( ( atariKeypadColsFirebuttons & (1 << 2) ) == 0)  Serial.print(F(" Lo  ")); else Serial.print (F(" Hi  ")); //
    if ( ( atariKeypadColsFirebuttons & (1 << 1) ) == 0)  Serial.print(F(" Lo  ")); else Serial.print (F(" Hi  ")); //
    if ( ( atariKeypadColsFirebuttons & (1 << 0) ) == 0)  Serial.print(F(" Lo  ")); else Serial.print (F(" Hi  ")); //
    Serial.println(); Serial.println();

  }
  if ( Last_atariDirectionalsJaguarRows != atariDirectionalsJaguarRows ) {
    Last_atariDirectionalsJaguarRows = atariDirectionalsJaguarRows;
    Serial.println(F("Atari Direct Jag Rows"));

    //   7    6    5    4     3    2    1    0
    //  J3/4 J2/5 J1/6 J0/7 RIGHT LEFT DOWN UP
    Serial.println(F("J3/4 J2/5 J1/6 J0/7 RIGHT LEFT DOWN UP"));
    if ( ( atariDirectionalsJaguarRows & (1 << 7) ) == 0)  Serial.print(F(" Lo  ")); else Serial.print (F(" Hi  ")); //
    if ( ( atariDirectionalsJaguarRows & (1 << 6) ) == 0)  Serial.print(F(" Lo  ")); else Serial.print (F(" Hi  ")); //
    if ( ( atariDirectionalsJaguarRows & (1 << 5) ) == 0)  Serial.print(F(" Lo  ")); else Serial.print (F(" Hi  ")); //
    if ( ( atariDirectionalsJaguarRows & (1 << 4) ) == 0)  Serial.print(F(" Lo  ")); else Serial.print (F(" Hi  ")); //
    if ( ( atariDirectionalsJaguarRows & (1 << 3) ) == 0)  Serial.print(F(" Lo  ")); else Serial.print (F(" Hi  ")); //
    if ( ( atariDirectionalsJaguarRows & (1 << 2) ) == 0)  Serial.print(F(" Lo  ")); else Serial.print (F(" Hi  ")); //
    if ( ( atariDirectionalsJaguarRows & (1 << 1) ) == 0)  Serial.print(F(" Lo  ")); else Serial.print (F(" Hi  ")); //
    if ( ( atariDirectionalsJaguarRows & (1 << 0) ) == 0)  Serial.print(F(" Lo  ")); else Serial.print (F(" Hi  ")); //
    Serial.println();
  }

}
#endif
