==========
LCD module
==========

Status: OK


To connect with Atmega8 module:

 - set jumpers on left side: D4-B0, D5-B1, D6-B2, D7-B3
 - use port 3
 - Arduino settings:
 
::

   LiquidCrystal lcd(6,  // RS
                     7,  // EN
                     0,   // D4
                     1,   // D5
                     2,   // D6
                     3    // D7
                     );

Schematic
---------

      .. image:: lcd.png

Board
-----

      .. image:: lcd-brd.png
      
