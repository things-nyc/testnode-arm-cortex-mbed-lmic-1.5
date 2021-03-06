**NOT MAINTAINED**
==============

Crude TTN Test Node with RFM95 for:

      Nucleo STM32F411RE ARM Cortex M4 using mbed-library

      Kinetis KL25Z Freedom ARM Cortex M0 using mbed-library

      Teensy 3.1 ARM Cortex M4 using Arduino and Teensy plugin

This is a quick fork of tftelkamp's teensy-targeted Arduino port of the IBM LMIC implementation intended to let myself and other members of the NYC TTN group test some ideas for low-cost beacons.   

For the mbed version, adding a new target is a matter of getting the target-unique files for the mbed-src library and adding them, then updating the Makefile and src/hal/hal.cpp with the necessary pin assignments.

For the Arduino version teensy or similar non-ATmega MCU is recommended as the ATmega328p doesn't have sufficient resources for the scheme used to encode messages (though there are apparently alterantives).

This implementation is pretty much a temporary step, on the way to doing something custom around a board with another low-cost ARM mcu, probably a KL25Z or KL26Z or something like that, so this repository may not stick around, but is being posted as an archive of where things stand today.

Key changes made so far include modifying the config for US 915 MHz, adding an option to put the node's secrets in another file not under git, and putting in a hack to restrict transmission to a single channel in order to test against a crude gateway made of another RFM95 rather than a proper gateway radio.

License
-------
The source files in the src/ directory are made available under the Eclipse
Public License v1.0

Those in the examples/ directory use a more liberal
license. 

The mbed-src/ directory contents are believed to be primarily under the Apache 2.0 license

You may not rely on this summary.  Refer to each individual source file for more details.

***

tftelkamp's original readme follows:

Arduino-LMIC-v1.5 library
=========================
This repository contains the IBM LMIC (LoraMAC-in-C) v1.5 library, 
slightly modified to run in the Arduino environment, allowing using 
the Semtech SX1272/SX1276 or HopeRF RFM92/95 LoRa tranceiver with 
an Arduino.

The HAL has been imported from Matthijs Kooijman's adaptation of
LMIC v1.4 [https://github.com/matthijskooijman/arduino-lmic], as well
as some modifications in the library itself.

This repository is work-in-progress.

This library uses too much storage space and dynamic memory to run
on the ATmega328 (Arduino Uno). It has been tested on Teensy 3.1 and
Teensy LC.

Connections
-----------
Note that the SX1272/SX1276 and RFM92/95 modules run at 3.3V and do 
not like 5V on its pins, so make sure to use a level shifter, or an 
Arduino running at 3.3V.

The pins to use are shown (and can be changed) in the pinmap in example
.ino files. 

For the HopeRF RFM92/RFM95:
Connecting RST is needed. The txrx pin is not used.

For the SX1272/SX1276: 
It seems that connecting RST is not needed, and RXTX output on the Arduino 
side (which controls the RX/TX antenna switch) can be connected to the 
antenna switch (pin FEM_CTX on the evaluation board). Alternatively, you 
can connect the RXTX pin of the SX1272 directly to the antenna switch (by 
connecting RXTX and FEM_CTX together on the evaluation board, or moving 
R2 to R1). I'm not sure why you wouldn't always want this connection to 
be made, but apparently there is a reason to control the switch from the 
Arduino instead of from the SX1272.


