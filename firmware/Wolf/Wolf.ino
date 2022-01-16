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
  if (jaguarKeypadRow[1] & (1 << 0)) atariKeypad[0] |= (1 << 0); else atariKeypad[0] &= ~(1 << 0); // key 1
  if (jaguarKeypadRow[2] & (1 << 0)) atariKeypad[0] |= (1 << 1); else atariKeypad[0] &= ~(1 << 1); // key 2
  if (jaguarKeypadRow[3] & (1 << 0)) atariKeypad[0] |= (1 << 2); else atariKeypad[0] &= ~(1 << 2); // key 3
  if (jaguarKeypadRow[1] & (1 << 1)) atariKeypad[1] |= (1 << 0); else atariKeypad[1] &= ~(1 << 0); // key 4
  if (jaguarKeypadRow[2] & (1 << 1)) atariKeypad[1] |= (1 << 1); else atariKeypad[1] &= ~(1 << 1); // key 5
  if (jaguarKeypadRow[3] & (1 << 1)) atariKeypad[1] |= (1 << 2); else atariKeypad[1] &= ~(1 << 2); // key 6
  if (jaguarKeypadRow[1] & (1 << 2)) atariKeypad[2] |= (1 << 0); else atariKeypad[2] &= ~(1 << 0); // key 7
  if (jaguarKeypadRow[2] & (1 << 2)) atariKeypad[2] |= (1 << 1); else atariKeypad[2] &= ~(1 << 1); // key 8
  if (jaguarKeypadRow[3] & (1 << 2)) atariKeypad[2] |= (1 << 2); else atariKeypad[2] &= ~(1 << 2); // key 9
  if (jaguarKeypadRow[1] & (1 << 3)) atariKeypad[3] |= (1 << 0); else atariKeypad[3] &= ~(1 << 0); // key *
  if (jaguarKeypadRow[2] & (1 << 3)) atariKeypad[3] |= (1 << 1); else atariKeypad[3] &= ~(1 << 1); // key 0
  if (jaguarKeypadRow[3] & (1 << 3)) atariKeypad[3] |= (1 << 2); else atariKeypad[3] &= ~(1 << 2); // key #


  // update directionals
  if (jaguarKeypadRow[0] & (1 << 0)) atariDirectionalsJaguarRows |= (1 << 0); else atariDirectionalsJaguarRows &= ~(1 << 0); // Up
  if (jaguarKeypadRow[0] & (1 << 1)) atariDirectionalsJaguarRows |= (1 << 1); else atariDirectionalsJaguarRows &= ~(1 << 1); // Down
  if (jaguarKeypadRow[0] & (1 << 2)) atariDirectionalsJaguarRows |= (1 << 2); else atariDirectionalsJaguarRows &= ~(1 << 2); // Left
  if (jaguarKeypadRow[0] & (1 << 3)) atariDirectionalsJaguarRows |= (1 << 3); else atariDirectionalsJaguarRows &= ~(1 << 3); // Right


  // update fire buttons
  switch (operationMode) {

    case OMEGA_BOOSTER:
      if (jaguarKeypadRow[0] & (1 << 0)) atariKeypadColsFirebuttons |= (1 << 3);  else atariKeypadColsFirebuttons &= ~(1 << 3); // Button A
      if (jaguarKeypadRow[1] & (1 << 1)) atariKeypadColsFirebuttons &= ~(1 << 4); else atariKeypadColsFirebuttons |=  (1 << 4); // Button B
      if (jaguarKeypadRow[2] & (1 << 2)) atariKeypadColsFirebuttons &= ~(1 << 5); else atariKeypadColsFirebuttons |=  (1 << 5); // Button C
      break;

    case JOY2BPLUS:
      if (jaguarKeypadRow[0] & (1 << 0)) atariKeypadColsFirebuttons |= (1 << 3); else atariKeypadColsFirebuttons &= ~(1 << 3); // Button A
      if (jaguarKeypadRow[1] & (1 << 1)) atariKeypadColsFirebuttons |= (1 << 4); else atariKeypadColsFirebuttons &= ~(1 << 4); // Button B
      if (jaguarKeypadRow[2] & (1 << 2)) atariKeypadColsFirebuttons |= (1 << 5); else atariKeypadColsFirebuttons &= ~(1 << 5); // Button C
      break;

    case PROLINE:
    case PETSCII:
      if (jaguarKeypadRow[0] & (1 << 0)) atariKeypadColsFirebuttons |= (3 << 4);  else atariKeypadColsFirebuttons &= ~(3 << 4); // Button A -> B+C
      if (jaguarKeypadRow[1] & (1 << 1)) atariKeypadColsFirebuttons &= ~(1 << 4); else atariKeypadColsFirebuttons |=  (1 << 4); // Button B
      if (jaguarKeypadRow[2] & (1 << 2)) atariKeypadColsFirebuttons &= ~(1 << 5); else atariKeypadColsFirebuttons |=  (1 << 5); // Button C
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
  if ((snesScan & (1 << 2)) == 0 ) { // Select Pressed (USE shortcut)
    // update keypad
    if (snesScan & (1 <<  4)) atariKeypad[0] |= (1 << 0); else atariKeypad[0] &= ~(1 << 0); // Sel + Up    -> key 1
    if (snesScan & (1 <<  5)) atariKeypad[0] |= (1 << 2); else atariKeypad[0] &= ~(1 << 2); // Sel + Down  -> key 3
    if (snesScan & (1 <<  6)) atariKeypad[2] |= (1 << 0); else atariKeypad[2] &= ~(1 << 0); // Sel + Left  -> key 7
    if (snesScan & (1 <<  7)) atariKeypad[2] |= (1 << 2); else atariKeypad[2] &= ~(1 << 2); // Sel + Right -> key 9
    if (snesScan & (1 <<  3)) atariKeypad[1] |= (1 << 1); else atariKeypad[1] &= ~(1 << 1); // Sel + Start -> key 5
  } else {
    if (snesScan & (1 <<  4)) atariDirectionalsJaguarRows |= (1 << 0); else atariDirectionalsJaguarRows &= ~(1 << 0); // Up
    if (snesScan & (1 <<  5)) atariDirectionalsJaguarRows |= (1 << 1); else atariDirectionalsJaguarRows &= ~(1 << 1); // Down
    if (snesScan & (1 <<  6)) atariDirectionalsJaguarRows |= (1 << 2); else atariDirectionalsJaguarRows &= ~(1 << 2); // Left
    if (snesScan & (1 <<  7)) atariDirectionalsJaguarRows |= (1 << 3); else atariDirectionalsJaguarRows &= ~(1 << 3); // Right
    if (snesScan & (1 <<  3)) atariKeypad[3] |= (1 << 1); else atariKeypad[3] &= ~(1 << 1);                           // Start -> key #
  }
  // process common buttons

  if (snesScan & (1 <<  8)) atariKeypad[1] |= (1 << 2); else atariKeypad[1] &= ~(1 << 2); // Button A -> key 6
  if (snesScan & (1 <<  0)) atariKeypad[2] |= (1 << 1); else atariKeypad[2] &= ~(1 << 1); // Button B -> key 8
  if (snesScan & (1 <<  9)) atariKeypad[0] |= (1 << 1); else atariKeypad[0] &= ~(1 << 1); // Button X -> key 2
  if (snesScan & (1 <<  1)) atariKeypad[1] |= (1 << 0); else atariKeypad[1] &= ~(1 << 0); // Button Y -> key 4
  if (snesScan & (1 << 10)) atariKeypad[3] |= (1 << 0); else atariKeypad[3] &= ~(1 << 0); // Button L -> key *
  if (snesScan & (1 << 11)) atariKeypad[3] |= (1 << 1); else atariKeypad[3] &= ~(1 << 1); // Button R -> key 0

}

void processSnesOther(void) {
  switch ( ~(snesScan & (3 << 2)) ) {
    case (1<<2): // Select -> keypad 0-9
      if (snesScan & (1 <<  6)) atariKeypad[0] |= (1 << 0); else atariKeypad[0] &= ~(1 << 0); // Sel + Left  -> key 1
      if (snesScan & (1 <<  4)) atariKeypad[0] |= (1 << 1); else atariKeypad[0] &= ~(1 << 1); // Sel + Up    -> key 2
      if (snesScan & (1 <<  7)) atariKeypad[0] |= (1 << 2); else atariKeypad[0] &= ~(1 << 2); // Sel + Right -> key 3
      if (snesScan & (1 <<  1)) atariKeypad[1] |= (1 << 0); else atariKeypad[1] &= ~(1 << 0); // Sel + Y     -> key 4
      if (snesScan & (1 <<  9)) atariKeypad[1] |= (1 << 1); else atariKeypad[1] &= ~(1 << 1); // Sel + X     -> key 5
      if (snesScan & (1 <<  0)) atariKeypad[1] |= (1 << 2); else atariKeypad[1] &= ~(1 << 2); // Sel + B     -> key 6
      if (snesScan & (1 <<  5)) atariKeypad[2] |= (1 << 0); else atariKeypad[2] &= ~(1 << 0); // Sel + Down  -> key 7
      if (snesScan & (1 <<  8)) atariKeypad[2] |= (1 << 1); else atariKeypad[2] &= ~(1 << 1); // Sel + A     -> key 8
      if (snesScan & (1 << 10)) atariKeypad[2] |= (1 << 2); else atariKeypad[2] &= ~(1 << 2); // Sel + L     -> key 9
      if (snesScan & (1 << 11)) atariKeypad[3] |= (1 << 1); else atariKeypad[3] &= ~(1 << 1); // Sel + R     -> key 0
      break;

    case (1<<3): // Start
    case (3<<3): // Select + Start  -> keypad * and #
      if (snesScan & (1 << 10)) atariKeypad[3] |= (1 << 0); else atariKeypad[3] &= ~(1 << 0); // Start[|Sel] + L ->  key *
      if (snesScan & (1 << 11)) atariKeypad[3] |= (1 << 2); else atariKeypad[3] &= ~(1 << 2); // Start[|Sel] + R ->  key #
      break;

    default:
      // process directionals
      if (snesScan & (1 <<  4)) atariKeypad[0] |= (1 << 1); else atariKeypad[0] &= ~(1 << 1); // Up    -> key 2
      if (snesScan & (1 <<  5)) atariKeypad[2] |= (1 << 0); else atariKeypad[2] &= ~(1 << 0); // Down  -> key 7
      if (snesScan & (1 <<  6)) atariKeypad[0] |= (1 << 0); else atariKeypad[0] &= ~(1 << 0); // Left  -> key 1
      if (snesScan & (1 <<  7)) atariKeypad[0] |= (1 << 2); else atariKeypad[0] &= ~(1 << 2); // Right -> key 3

      // update fire buttons
      switch (operationMode) {

        case OMEGA_BOOSTER:
          if (snesScan & (1 <<  8)) atariKeypadColsFirebuttons |=  (1 << 3); else atariKeypadColsFirebuttons &= ~(1 << 3); // Button A
          if (snesScan & (1 <<  0)) atariKeypadColsFirebuttons |=  (1 << 3); else atariKeypadColsFirebuttons &= ~(1 << 3); // Button B
          if (snesScan & (1 <<  9)) atariKeypadColsFirebuttons &= ~(1 << 4); else atariKeypadColsFirebuttons |=  (1 << 4); // Button X
          if (snesScan & (1 <<  1)) atariKeypadColsFirebuttons &= ~(1 << 4); else atariKeypadColsFirebuttons |=  (1 << 4); // Button Y
          if (snesScan & (1 << 10)) atariKeypadColsFirebuttons &= ~(1 << 5); else atariKeypadColsFirebuttons |=  (1 << 5); // Button L
          if (snesScan & (1 << 11)) atariKeypadColsFirebuttons &= ~(1 << 5); else atariKeypadColsFirebuttons |=  (1 << 5); // Button R
          break;

        case JOY2BPLUS:
          if (snesScan & (1 <<  8)) atariKeypadColsFirebuttons |= (1 << 3); else atariKeypadColsFirebuttons &= ~(1 << 3); // Button A
          if (snesScan & (1 <<  0)) atariKeypadColsFirebuttons |= (1 << 3); else atariKeypadColsFirebuttons &= ~(1 << 3); // Button B
          if (snesScan & (1 <<  9)) atariKeypadColsFirebuttons |= (1 << 4); else atariKeypadColsFirebuttons &= ~(1 << 4); // Button X
          if (snesScan & (1 <<  1)) atariKeypadColsFirebuttons |= (1 << 4); else atariKeypadColsFirebuttons &= ~(1 << 4); // Button Y
          if (snesScan & (1 << 10)) atariKeypadColsFirebuttons |= (1 << 5); else atariKeypadColsFirebuttons &= ~(1 << 5); // Button L
          if (snesScan & (1 << 11)) atariKeypadColsFirebuttons |= (1 << 5); else atariKeypadColsFirebuttons &= ~(1 << 5); // Button R
          break;

        case PROLINE:
        default:
          if (snesScan & (1 <<  8)) atariKeypadColsFirebuttons |=  (3 << 4); else atariKeypadColsFirebuttons &= ~(3 << 4); // Button A
          if (snesScan & (1 <<  0)) atariKeypadColsFirebuttons |=  (3 << 4); else atariKeypadColsFirebuttons &= ~(3 << 4); // Button B
          if (snesScan & (1 <<  9)) atariKeypadColsFirebuttons &= ~(1 << 4); else atariKeypadColsFirebuttons |=  (1 << 4); // Button X
          if (snesScan & (1 <<  1)) atariKeypadColsFirebuttons &= ~(1 << 4); else atariKeypadColsFirebuttons |=  (1 << 4); // Button Y
          if (snesScan & (1 << 10)) atariKeypadColsFirebuttons &= ~(1 << 5); else atariKeypadColsFirebuttons |=  (1 << 5); // Button L
          if (snesScan & (1 << 11)) atariKeypadColsFirebuttons &= ~(1 << 5); else atariKeypadColsFirebuttons |=  (1 << 5); // Button R
          break;
      } // switch
  }
}

void processNttSnesPetscii(void) {
  // update keypad
  if (snesScan & (1 << 17)) atariKeypad[0] |= (1 << 0); else atariKeypad[0] &= ~(1 << 0); // key 1
  if (snesScan & (1 << 18)) atariKeypad[0] |= (1 << 1); else atariKeypad[0] &= ~(1 << 1); // key 2
  if (snesScan & (1 << 19)) atariKeypad[0] |= (1 << 2); else atariKeypad[0] &= ~(1 << 2); // key 3
  if (snesScan & (1 << 20)) atariKeypad[1] |= (1 << 0); else atariKeypad[1] &= ~(1 << 0); // key 4
  if (snesScan & (1 << 21)) atariKeypad[1] |= (1 << 1); else atariKeypad[1] &= ~(1 << 1); // key 5
  if (snesScan & (1 << 22)) atariKeypad[1] |= (1 << 2); else atariKeypad[1] &= ~(1 << 2); // key 6
  if (snesScan & (1 << 23)) atariKeypad[2] |= (1 << 0); else atariKeypad[2] &= ~(1 << 0); // key 7
  if (snesScan & (1 << 24)) atariKeypad[2] |= (1 << 1); else atariKeypad[2] &= ~(1 << 1); // key 8
  if (snesScan & (1 << 25)) atariKeypad[2] |= (1 << 2); else atariKeypad[2] &= ~(1 << 2); // key 9
  if (snesScan & (1 << 26)) atariKeypad[3] |= (1 << 0); else atariKeypad[3] &= ~(1 << 0); // key *
  if (snesScan & (1 << 16)) atariKeypad[3] |= (1 << 1); else atariKeypad[3] &= ~(1 << 1); // key 0
  if (snesScan & (1 << 27)) atariKeypad[3] |= (1 << 2); else atariKeypad[3] &= ~(1 << 2); // key #

  // update directionals
  if (snesScan & (1 <<  4)) atariDirectionalsJaguarRows |= (1 << 0); else atariDirectionalsJaguarRows &= ~(1 << 0); // Up
  if (snesScan & (1 <<  5)) atariDirectionalsJaguarRows |= (1 << 1); else atariDirectionalsJaguarRows &= ~(1 << 1); // Down
  if (snesScan & (1 <<  6)) atariDirectionalsJaguarRows |= (1 << 2); else atariDirectionalsJaguarRows &= ~(1 << 2); // Left
  if (snesScan & (1 <<  7)) atariDirectionalsJaguarRows |= (1 << 3); else atariDirectionalsJaguarRows &= ~(1 << 3); // Right

  // update fire buttons
  if (snesScan & (1 <<  8)) atariKeypad[1] |= (1 << 2); else atariKeypad[1] &= ~(1 << 2); // Button A -> key 6
  if (snesScan & (1 <<  0)) atariKeypad[2] |= (1 << 1); else atariKeypad[2] &= ~(1 << 1); // Button B -> key 8
  if (snesScan & (1 <<  9)) atariKeypad[0] |= (1 << 1); else atariKeypad[0] &= ~(1 << 1); // Button X -> key 2
  if (snesScan & (1 <<  1)) atariKeypad[1] |= (1 << 0); else atariKeypad[1] &= ~(1 << 0); // Button Y -> key 4
  if (snesScan & (1 << 10)) atariKeypad[3] |= (1 << 0); else atariKeypad[3] &= ~(1 << 0); // Button L -> key *
  if (snesScan & (1 << 11)) atariKeypad[3] |= (1 << 1); else atariKeypad[3] &= ~(1 << 1); // Button R -> key 0
}

void processNttSnesOther(void) {
  // update keypad
  if (snesScan & (1 << 17)) atariKeypad[0] |= (1 << 0); else atariKeypad[0] &= ~(1 << 0); // key 1
  if (snesScan & (1 << 18)) atariKeypad[0] |= (1 << 1); else atariKeypad[0] &= ~(1 << 1); // key 2
  if (snesScan & (1 << 19)) atariKeypad[0] |= (1 << 2); else atariKeypad[0] &= ~(1 << 2); // key 3
  if (snesScan & (1 << 20)) atariKeypad[1] |= (1 << 0); else atariKeypad[1] &= ~(1 << 0); // key 4
  if (snesScan & (1 << 21)) atariKeypad[1] |= (1 << 1); else atariKeypad[1] &= ~(1 << 1); // key 5
  if (snesScan & (1 << 22)) atariKeypad[1] |= (1 << 2); else atariKeypad[1] &= ~(1 << 2); // key 6
  if (snesScan & (1 << 23)) atariKeypad[2] |= (1 << 0); else atariKeypad[2] &= ~(1 << 0); // key 7
  if (snesScan & (1 << 24)) atariKeypad[2] |= (1 << 1); else atariKeypad[2] &= ~(1 << 1); // key 8
  if (snesScan & (1 << 25)) atariKeypad[2] |= (1 << 2); else atariKeypad[2] &= ~(1 << 2); // key 9
  if (snesScan & (1 << 26)) atariKeypad[3] |= (1 << 0); else atariKeypad[3] &= ~(1 << 0); // key *
  if (snesScan & (1 << 16)) atariKeypad[3] |= (1 << 1); else atariKeypad[3] &= ~(1 << 1); // key 0
  if (snesScan & (1 << 27)) atariKeypad[3] |= (1 << 2); else atariKeypad[3] &= ~(1 << 2); // key #

  // update directionals
  if (snesScan & (1 <<  4)) atariDirectionalsJaguarRows |= (1 << 0); else atariDirectionalsJaguarRows &= ~(1 << 0); // Up
  if (snesScan & (1 <<  5)) atariDirectionalsJaguarRows |= (1 << 1); else atariDirectionalsJaguarRows &= ~(1 << 1); // Down
  if (snesScan & (1 <<  6)) atariDirectionalsJaguarRows |= (1 << 2); else atariDirectionalsJaguarRows &= ~(1 << 2); // Left
  if (snesScan & (1 <<  7)) atariDirectionalsJaguarRows |= (1 << 3); else atariDirectionalsJaguarRows &= ~(1 << 3); // Right

  // update fire buttons
  switch (operationMode) {

    case OMEGA_BOOSTER:
      if (snesScan & (1 <<  8)) atariKeypadColsFirebuttons |=  (1 << 3); else atariKeypadColsFirebuttons &= ~(1 << 3); // Button A
      if (snesScan & (1 <<  0)) atariKeypadColsFirebuttons |=  (1 << 3); else atariKeypadColsFirebuttons &= ~(1 << 3); // Button B
      if (snesScan & (1 <<  9)) atariKeypadColsFirebuttons &= ~(1 << 4); else atariKeypadColsFirebuttons |=  (1 << 4); // Button X
      if (snesScan & (1 <<  1)) atariKeypadColsFirebuttons &= ~(1 << 4); else atariKeypadColsFirebuttons |=  (1 << 4); // Button Y
      if (snesScan & (1 << 10)) atariKeypadColsFirebuttons &= ~(1 << 5); else atariKeypadColsFirebuttons |=  (1 << 5); // Button L
      if (snesScan & (1 << 11)) atariKeypadColsFirebuttons &= ~(1 << 5); else atariKeypadColsFirebuttons |=  (1 << 5); // Button R
      break;

    case JOY2BPLUS:
      if (snesScan & (1 <<  8)) atariKeypadColsFirebuttons |= (1 << 3); else atariKeypadColsFirebuttons &= ~(1 << 3); // Button A
      if (snesScan & (1 <<  0)) atariKeypadColsFirebuttons |= (1 << 3); else atariKeypadColsFirebuttons &= ~(1 << 3); // Button B
      if (snesScan & (1 <<  9)) atariKeypadColsFirebuttons |= (1 << 4); else atariKeypadColsFirebuttons &= ~(1 << 4); // Button X
      if (snesScan & (1 <<  1)) atariKeypadColsFirebuttons |= (1 << 4); else atariKeypadColsFirebuttons &= ~(1 << 4); // Button Y
      if (snesScan & (1 << 10)) atariKeypadColsFirebuttons |= (1 << 5); else atariKeypadColsFirebuttons &= ~(1 << 5); // Button L
      if (snesScan & (1 << 11)) atariKeypadColsFirebuttons |= (1 << 5); else atariKeypadColsFirebuttons &= ~(1 << 5); // Button R
      break;

    case PROLINE:
    default:
      if (snesScan & (1 <<  8)) atariKeypadColsFirebuttons |=  (3 << 4); else atariKeypadColsFirebuttons &= ~(3 << 4); // Button A
      if (snesScan & (1 <<  0)) atariKeypadColsFirebuttons |=  (3 << 4); else atariKeypadColsFirebuttons &= ~(3 << 4); // Button B
      if (snesScan & (1 <<  9)) atariKeypadColsFirebuttons &= ~(1 << 4); else atariKeypadColsFirebuttons |=  (1 << 4); // Button X
      if (snesScan & (1 <<  1)) atariKeypadColsFirebuttons &= ~(1 << 4); else atariKeypadColsFirebuttons |=  (1 << 4); // Button Y
      if (snesScan & (1 << 10)) atariKeypadColsFirebuttons &= ~(1 << 5); else atariKeypadColsFirebuttons |=  (1 << 5); // Button L
      if (snesScan & (1 << 11)) atariKeypadColsFirebuttons &= ~(1 << 5); else atariKeypadColsFirebuttons |=  (1 << 5); // Button R
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
