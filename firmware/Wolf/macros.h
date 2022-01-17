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

#ifndef _MACROS_H_
#define _MACROS_H_

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

/// INPUTS
/// Atari Jaguar button Scan
//
// variable: jaguarKeypadRow [4]
//   row   /   bit   7   6   5   4   3   2   1   0
//    0              Hi  Hi  Ps  A   U   D   L   R
//    1              Hi  Hi  C1  B   *   7   4   1
//    2              Hi  Hi  C2  C   0   8   5   2
//    3              Hi  Hi  C3  Op  #   9   6   3


#define jaguarKey_Up_Pressed()          ( (jaguarKeypadRow[0] & (1 << 3)) == 0 )
#define jaguarKey_Down_Pressed()        ( (jaguarKeypadRow[0] & (1 << 2)) == 0 )
#define jaguarKey_Left_Pressed()        ( (jaguarKeypadRow[0] & (1 << 1)) == 0 )
#define jaguarKey_Right_Pressed()       ( (jaguarKeypadRow[0] & (1 << 0)) == 0 )

#define jaguarKey_A_Pressed()           ( (jaguarKeypadRow[0] & (1 << 4)) == 0 )
#define jaguarKey_B_Pressed()           ( (jaguarKeypadRow[1] & (1 << 4)) == 0 )
#define jaguarKey_C_Pressed()           ( (jaguarKeypadRow[2] & (1 << 4)) == 0 )

#define jaguarKey_Pause_Pressed()       ( (jaguarKeypadRow[0] & (1 << 5)) == 0 )
#define jaguarKey_Option_Pressed()      ( (jaguarKeypadRow[3] & (1 << 4)) == 0 )

#define jaguarKey_1_Pressed()           ( (jaguarKeypadRow[1] & (1 << 0)) == 0 )
#define jaguarKey_2_Pressed()           ( (jaguarKeypadRow[2] & (1 << 0)) == 0 )
#define jaguarKey_3_Pressed()           ( (jaguarKeypadRow[3] & (1 << 0)) == 0 )
#define jaguarKey_4_Pressed()           ( (jaguarKeypadRow[1] & (1 << 1)) == 0 )
#define jaguarKey_5_Pressed()           ( (jaguarKeypadRow[2] & (1 << 1)) == 0 )
#define jaguarKey_6_Pressed()           ( (jaguarKeypadRow[3] & (1 << 1)) == 0 )
#define jaguarKey_7_Pressed()           ( (jaguarKeypadRow[1] & (1 << 2)) == 0 )
#define jaguarKey_8_Pressed()           ( (jaguarKeypadRow[2] & (1 << 2)) == 0 )
#define jaguarKey_9_Pressed()           ( (jaguarKeypadRow[3] & (1 << 2)) == 0 )
#define jaguarKey_asterisk_Pressed()    ( (jaguarKeypadRow[1] & (1 << 3)) == 0 )
#define jaguarKey_0_Pressed()           ( (jaguarKeypadRow[2] & (1 << 3)) == 0 )
#define jaguarKey_hash_Pressed()        ( (jaguarKeypadRow[3] & (1 << 3)) == 0 )



/// SNES controller 
// Variable snesScan
// bit     31 30 29 28 27 26 25 24 23 22 21 20 19 18 17 16 15 14 13 12 11 10 09 08 07 06 05 04 03 02 01 00
// Gamepad Lo Lo Lo Lo Lo Lo Lo Lo Lo Lo Lo Lo Lo Lo Lo Lo Hi Hi Hi Hi  R  L  X  A RG LF DW UP St Sl  Y  B
// NTT-pad Ec Hi  C  .  #  *  9  8  7  6  5  4  3  2  1  0 Hi Hi Lo Hi  R  L  X  A RG LF DW UP Nx Pr  Y  B


#define snesButton_B_Pressed()        ( (snesScan & (1<< 0)) == 0 )
#define snesButton_Y_Pressed()        ( (snesScan & (1<< 1)) == 0 )
#define snesButton_select_Pressed()   ( (snesScan & (1<< 2)) == 0 )
#define snesButton_start_Pressed()    ( (snesScan & (1<< 3)) == 0 )
#define snesButton_up_Pressed()       ( (snesScan & (1<< 4)) == 0 )
#define snesButton_down_Pressed()     ( (snesScan & (1<< 5)) == 0 )
#define snesButton_left_Pressed()     ( (snesScan & (1<< 6)) == 0 )
#define snesButton_right_Pressed()    ( (snesScan & (1<< 7)) == 0 )		
#define snesButton_A_Pressed()        ( (snesScan & (1<< 8)) == 0 )
#define snesButton_X_Pressed()        ( (snesScan & (1<< 9)) == 0 )
#define snesButton_L_Pressed()        ( (snesScan & (1<<10)) == 0 )
#define snesButton_R_Pressed()        ( (snesScan & (1<<11)) == 0 )
//#define snesButton__Pressed()        ( (snesScan & (1<<12)) == 0 )
//#define snesButton__Pressed()        ( (snesScan & (1<<13)) == 0 )
//#define snesButton__Pressed()        ( (snesScan & (1<<14)) == 0 )
//#define snesButton__Pressed()        ( (snesScan & (1<<15)) == 0 )		
#define snesButton_0_Pressed()        ( (snesScan & (1<<16)) == 0 )
#define snesButton_1_Pressed()        ( (snesScan & (1<<17)) == 0 )
#define snesButton_2_Pressed()        ( (snesScan & (1<<18)) == 0 )
#define snesButton_3_Pressed()        ( (snesScan & (1<<19)) == 0 )
#define snesButton_4_Pressed()        ( (snesScan & (1<<20)) == 0 )
#define snesButton_5_Pressed()        ( (snesScan & (1<<21)) == 0 )
#define snesButton_6_Pressed()        ( (snesScan & (1<<22)) == 0 )
#define snesButton_7_Pressed()        ( (snesScan & (1<<23)) == 0 )		
#define snesButton_8_Pressed()        ( (snesScan & (1<<24)) == 0 )
#define snesButton_9_Pressed()        ( (snesScan & (1<<25)) == 0 )
#define snesButton_asterisk_Pressed() ( (snesScan & (1<<26)) == 0 )
#define snesButton_hash_Pressed()     ( (snesScan & (1<<27)) == 0 )
#define snesButton_dot_Pressed()      ( (snesScan & (1<<28)) == 0 )
#define snesButton_C_Pressed()        ( (snesScan & (1<<29)) == 0 )
//#define snesButton__Pressed()        ( (snesScan & (1<<30)) == 0 )
#define snesButton_eoc_Pressed()      ( (snesScan & (1<<31)) == 0 )







/// OUTPUTS
/// Atari Joystick Controller
//
// variable: atariDirectionalsJaguarRows
//   7    6    5    4     3    2    1    0
//  J3/4 J2/5 J1/6 J0/7 RIGHT LEFT DOWN UP
//
//
// variable"atariKeypadColsFirebuttons
//   7    6    5    4    3    2    1    0     
//   0    0   POT2 POT1 FIRE COL3 COL2 COL1

#define pressAtariKey_Up()         atariDirectionalsJaguarRows &= ~(1 << 0) 
#define pressAtariKey_Down()       atariDirectionalsJaguarRows &= ~(1 << 1) 
#define pressAtariKey_Left()       atariDirectionalsJaguarRows &= ~(1 << 2) 
#define pressAtariKey_Right()      atariDirectionalsJaguarRows &= ~(1 << 3) 

#define pressAtariKey_Fire()       atariKeypadColsFirebuttons  &= ~(1 << 3) 
#define pressAtariKey_Pot1()       atariKeypadColsFirebuttons  &= ~(1 << 4) 
#define pressAtariKey_Pot2()       atariKeypadColsFirebuttons  &= ~(1 << 5) 


#define releaseAtariKey_Up()       atariDirectionalsJaguarRows |=  (1 << 0) 
#define releaseAtariKey_Down()     atariDirectionalsJaguarRows |=  (1 << 1) 
#define releaseAtariKey_Left()     atariDirectionalsJaguarRows |=  (1 << 2) 
#define releaseAtariKey_Right()    atariDirectionalsJaguarRows |=  (1 << 3) 

#define releaseAtariKey_Fire()     atariKeypadColsFirebuttons  |=  (1 << 3) 
#define releaseAtariKey_Pot1()     atariKeypadColsFirebuttons  |=  (1 << 4) 
#define releaseAtariKey_Pot2()     atariKeypadColsFirebuttons  |=  (1 << 5) 




/// Atari Keypad Controller
//
//   atariKeypad[4]
//   row   /   bit   7   6   5   4   3   2   1   0
//    0              Hi  Hi  Hi  Hi  Hi  3   2   1
//    1              Hi  Hi  Hi  Hi  Hi  6   5   4
//    2              Hi  Hi  Hi  Hi  Hi  9   8   7
//    3              Hi  Hi  Hi  Hi  Hi  #   0   *

#define pressAtariKey_1()          atariKeypad[0] &= ~(1 << 0) 
#define pressAtariKey_2()          atariKeypad[0] &= ~(1 << 1) 
#define pressAtariKey_3()          atariKeypad[0] &= ~(1 << 2) 
#define pressAtariKey_4()          atariKeypad[1] &= ~(1 << 0) 
#define pressAtariKey_5()          atariKeypad[1] &= ~(1 << 1) 
#define pressAtariKey_6()          atariKeypad[1] &= ~(1 << 2) 
#define pressAtariKey_7()          atariKeypad[2] &= ~(1 << 0) 
#define pressAtariKey_8()          atariKeypad[2] &= ~(1 << 1) 
#define pressAtariKey_9()          atariKeypad[2] &= ~(1 << 2) 
#define pressAtariKey_asterisk()   atariKeypad[3] &= ~(1 << 0) 
#define pressAtariKey_0()          atariKeypad[3] &= ~(1 << 1) 
#define pressAtariKey_hash()       atariKeypad[3] &= ~(1 << 2) 

#define releaseAtariKey_1()        atariKeypad[0] |=  (1 << 0) 
#define releaseAtariKey_2()        atariKeypad[0] |=  (1 << 1) 
#define releaseAtariKey_3()        atariKeypad[0] |=  (1 << 2) 
#define releaseAtariKey_4()        atariKeypad[1] |=  (1 << 0) 
#define releaseAtariKey_5()        atariKeypad[1] |=  (1 << 1) 
#define releaseAtariKey_6()        atariKeypad[1] |=  (1 << 2) 
#define releaseAtariKey_7()        atariKeypad[2] |=  (1 << 0) 
#define releaseAtariKey_8()        atariKeypad[2] |=  (1 << 1) 
#define releaseAtariKey_9()        atariKeypad[2] |=  (1 << 2) 
#define releaseAtariKey_asterisk() atariKeypad[3] |=  (1 << 0) 
#define releaseAtariKey_0()        atariKeypad[3] |=  (1 << 1) 
#define releaseAtariKey_hash()     atariKeypad[3] |=  (1 << 2) 


#endif

