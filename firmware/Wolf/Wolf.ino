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

*/



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

#define _DATA 2
#define LATCH 12
#define CLOCK 13
#define _SNES_DIN A6

#define DDR_JAG_IN DDRD
#define PIN_JAG_IN PIND

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

uint32_t snesScan;
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
  // Initialize I/O
  DDR_JAG_IN &= 0b00000011;                      // pins P2..P7 as inputs,  leave other as is
  DDR_KEYPAD_ROWS_IN &= 0b11110000;              // pins P0..P3 as inputs,  leave other as is
  DDR_KEYPAD_COLS_FIREBUTTONS_OUT |= 0b00111111; // pins P0..P5 as outputs, leave other as is

  pinMode(_DATA, OUTPUT);                        // TODO: incorporate definition in instructions above
  pinMode(LATCH, OUTPUT);
  pinMode(CLOCK, OUTPUT);
  pinMode(_SNES_DIN, INPUT);

  // Initialize Timers
  TCCR2A = 0;                              // Timer 2, normal mode
  TCCR2B = (1 << CS22) | (1 << CS21) | (0 << CS20); // prescaler 256 overflow at 4,096ms for a 16MHz clock
  TCNT2 = 0;
  TIFR2 |= (1 << TOV2);                    // clear any pending interrupts
  TIMSK2 = (1 << TOIE2);                   // interrupts on overflow

  // Set ADC Prescaler to 16 (sample takes ~12us)
  ADCSRA |= (1 << ADPS2);
  ADCSRA &= ~( (1 << ADPS1) | (1 << ADPS0) );

  // recover last operation Mode from eeprom
  operationMode =  eeprom_read_byte( (uint8_t *)eepromAddress);
  if (operationMode > PETSCII) operationMode = PROLINE; // default mode


  // look for operation mode change in Jaguar controller
  if ( sampleJaguarController() ) {
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

  if (sampleSNESController()) {

    if ( (~snesScan & (1 << 2) ) ) { // Select press?

      switch ( ~snesScan >> 4 & 0x0f ) { // ... 0  0  0  0  R  L  D  U , active high
        case (1<<0): // UP → Omega Booster ( 2600)
          operationMode = OMEGA_BOOSTER;
          break;

        case (1<<1): // DOWN → 7800 Joy2B+
          operationMode = JOY2BPLUS;
          break;

        case (1<<2): // RIGHT → PetscII mode
          operationMode = PETSCII;
          break;

        default:
        case (1<<3): // LEFT → 7800 Proline
          operationMode = PROLINE;
          break;
      } // switch

    } // if
  }

  // update operation mode (if changed)
  eeprom_update_byte   (  (uint8_t *)eepromAddress, operationMode);

  switch (operationMode) {
    case OMEGA_BOOSTER:
      ledRed = false; ledGreen = true;
      break;


    case JOY2BPLUS:
      ledRed = true; ledGreen = true;
      break;

    case PETSCII:
      ledRed = false; ledGreen = false;
      break;

    default:
    case PROLINE:
      ledRed = true; ledGreen = false;
      break;
  }

  // restore indication LEDs state
  if (ledGreen) dataHigh();  else  dataLow();
  if (ledRed)   clockHigh(); else  clockLow();



  // Initialize Interrupts
  PCICR = (0 << PCIE2) | (0 << PCIE1) | (1 << PCIE0); // enable pin chang interrupts on Port B
  PCMSK0 = (0 << PCINT7) | (0 << PCINT6) | (0 << PCINT5) | (0 << PCINT4) | (1 << PCINT3) | (1 << PCINT2) | (1 << PCINT1) | (1 << PCINT0); // pins PB0..PB3 change cause interrupts
  sei();


}


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
  switch (colSelected & 0x0f) {

    case 0b00001110:            // COL 1   7   6   5   4   3   2   1   0
      colData = atariKeypad[0]; //        Hi  Hi  Hi  Hi  Hi   3   2   1
      break;

    case 0b00001101:            // COL 2   7   6   5   4   3    2   1   0
      colData = atariKeypad[1]; //        Hi  Hi  Hi  Hi  Hi  6   5   4
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

  atariKeypadColsFirebuttons |= 0x07;                             //   0    0   POT2 POT1 FIRE  1    1    1
  atariKeypadColsFirebuttons &= (colData & 0b11111000);           //   1    1    1    1    1   COL3 COL2 COL1
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
  atariKeypadColsFirebuttons  = 0b00111111;
  atariDirectionalsJaguarRows = 0b11111111;

  if (sampleJaguarController())
    processJaguarSampledData();
  if (sampleSNESController())
    processSnesSampleData();

}

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
	  if ( jaguarKey_A_Pressed()   ) { // Button A - Activate buttons B and C, active high
	     releaseAtariKey_Pot1();  
		 releaseAtariKey_Pot2(); 
	  }  else {
		 pressAtariKey_Pot1(); 
		 pressAtariKey_Pot2(); 
		 } 
	  
	  if ( jaguarKey_B_Pressed()   )   releaseAtariKey_Pot1();   else pressAtariKey_Pot1();   // Button B - Pot1 active high
	  if ( jaguarKey_C_Pressed()   )   releaseAtariKey_Pot2();   else pressAtariKey_Pot2();   // Button C - Pot2 active high	
	  
    default:
      break;
  } // switch
}

void processSnesSampleData (void) {

  // check if the controller is a SNES gamepad
  if ((uint8_t)(snesScan >> 12) == 0x0f) {
    // check if the operation mode is PETSCII robots
    if (operationMode == PETSCII ) {
      processSnesPetscii();
    } else {
      processSnesOther();
    }
  }


  // check if the controller is an NTT keypad
  if ( ((uint8_t)(snesScan >> 12) & 0x0f) == 0x0d) {
    // check if the operation mode is PETSCII robots
    if (operationMode == PETSCII ) {
      processNttSnesPetscii();
    } else {
      processNttSnesOther();
    }
  }
}

void processSnesPetscii(void) {
  // Check for modifier
  if (snesButton_select_Pressed()) { // Select Pressed (USE shortcut)

    // update keypad
	if ( snesButton_up_Pressed()    )  pressAtariKey_1();        else   releaseAtariKey_1();        // Select + Up    -> key 1
	if ( snesButton_down_Pressed()  )  pressAtariKey_3();        else   releaseAtariKey_3();        // Select + Down  -> key 3
	if ( snesButton_left_Pressed()  )  pressAtariKey_7();        else   releaseAtariKey_7();        // Select + Left  -> key 7
	if ( snesButton_right_Pressed() )  pressAtariKey_9();        else   releaseAtariKey_9();        // Select + Right -> key 9
	if ( snesButton_start_Pressed() )  pressAtariKey_5();        else   releaseAtariKey_5();        // Select + Start -> key 5
	
  } else {
	  
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

void processSnesOther(void) {
/*	
if ( snesButton_select_Pressed() }
  if ( snesButton_start_Pressed() ) {  // Select + Start Pressed
  
  
  } else { // Select pressed
	  
  }
	
}	
*/	
  switch ( ~(snesScan & (3 << 2)) ) {
    case (1<<2): // Select -> keypad 0-9
	
	if ( snesButton_left_Pressed()  )  pressAtariKey_1();        else   releaseAtariKey_1();  // Sel + Left  -> key 1	
	if ( snesButton_up_Pressed()    )  pressAtariKey_2();        else   releaseAtariKey_2();  // Sel + Up    -> key 2	
	if ( snesButton_right_Pressed() )  pressAtariKey_3();        else   releaseAtariKey_3();  // Sel + Right -> key 3		
    if ( snesButton_Y_Pressed()     )  pressAtariKey_4();        else   releaseAtariKey_4();  // Sel + Y     -> key 4
    if ( snesButton_X_Pressed()     )  pressAtariKey_5();        else   releaseAtariKey_5();  // Sel + X     -> key 5
    if ( snesButton_B_Pressed()     )  pressAtariKey_6();        else   releaseAtariKey_6();  // Sel + B     -> key 6      
	if ( snesButton_down_Pressed()  )  pressAtariKey_7();        else   releaseAtariKey_7();  // Sel + Down  -> key 7       
    if ( snesButton_A_Pressed()     )  pressAtariKey_8();        else   releaseAtariKey_8();  // Sel + A     -> key 8      
    if ( snesButton_L_Pressed()     )  pressAtariKey_9();        else   releaseAtariKey_9();  // Sel + L     -> key 9       
    if ( snesButton_R_Pressed()     )  pressAtariKey_0();        else   releaseAtariKey_0();  // Sel + R     -> key 0       
    break;

    case (1<<3): // Start
    case (3<<3): // Select + Start  -> keypad * and #
      if ( snesButton_L_Pressed()     )  pressAtariKey_9();      else   releaseAtariKey_asterisk(); // Start[|Sel] + L ->  key *
      if ( snesButton_R_Pressed()     )  pressAtariKey_0();      else   releaseAtariKey_hash();     // Start[|Sel] + R ->  key #
      break;

    default:
      // process directionals
      if ( snesButton_up_Pressed()    )    pressAtariKey_2();      else   releaseAtariKey_2();   // Up    -> key 2
      if ( snesButton_down_Pressed()  )    pressAtariKey_7();      else   releaseAtariKey_7();   // Down  -> key 7
      if ( snesButton_left_Pressed()  )    pressAtariKey_1();      else   releaseAtariKey_1();   // Left  -> key 1
      if ( snesButton_right_Pressed() )    pressAtariKey_3();      else   releaseAtariKey_3();   // Right -> key 3 


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

  // restore indication LEDs state
  if (ledGreen) dataHigh();  else  dataLow();
  if (ledRed) clockHigh(); else clockLow();

  // read the Jaguar data
  jaguarRow = ((PIN_JAG_IN >> 2) & 0b00111111);

  return jaguarRow;  // If necessary reorder bits before returning

} //

// shall be performed  before sample SNES controller
bool  sampleJaguarController(void) {
  jaguarKeypadRow[0] = sendjaguarKeypadRowRowAndAtariDirectionalsData (0b11101111 & atariDirectionalsJaguarRows );
  jaguarKeypadRow[1] = sendjaguarKeypadRowRowAndAtariDirectionalsData (0b11011111 & atariDirectionalsJaguarRows );
  jaguarKeypadRow[2] = sendjaguarKeypadRowRowAndAtariDirectionalsData (0b10111111 & atariDirectionalsJaguarRows );
  jaguarKeypadRow[3] = sendjaguarKeypadRowRowAndAtariDirectionalsData (0b01111111 & atariDirectionalsJaguarRows );

  // restore mode indication led state
  if (ledGreen)
    dataHigh();
  else
    dataLow();

  // check for a jaguar controller. bit 5 of all controllers shall be 1 for a standard controller
  if ((jaguarKeypadRow[1] & (1 << 5)) &  // C1
      (jaguarKeypadRow[2] & (1 << 5)) &  // C2
      (jaguarKeypadRow[3] & (1 << 5)) ) // C3
    return true;
  else
    return false;

} //

// shall be performed after sample jaguar controller
bool  sampleSNESController(void) {
  uint8_t bitCount;

  latchLow();

  for (bitCount = 0; bitCount < 32; bitCount++) {
    clockLow();
    snesScan >>= 1;
    if (analogRead(_SNES_DIN) > 512) snesScan |= (1 << 31);
    clockHigh();
    _delay_us(10);
  }

  // restore mode indication led state
  if (ledRed)
    clockHigh();
  else
    clockLow();

  // check if the controller is a SNES gamepad
  if ( ((uint8_t)(snesScan >> 12) == 0x0f) ||
       ((uint8_t)(snesScan >> 12) & 0x0f) == 0x0d )
    return true;
  else
    return false;
} //

void  updateAtariOutputs(void) {
  uint8_t temp;
  sendjaguarKeypadRowRowAndAtariDirectionalsData (0b11111111 & atariDirectionalsJaguarRows );
  cli();
  PORT_KEYPAD_COLS_FIREBUTTONS_OUT = atariKeypadColsFirebuttons;
  sei();
} //
