======================
USBasp AVR programmer
======================

Status: OK

It is used for programming AVR controller and Arduino compatible boards using the USB port.

firmware, design: http://www.fischl.de/usbasp/

USBasp is based on V-USB (http://www.obdev.at/products/vusb/index.html)

V-USB hardware recommendation
-------------------------------------

only difference to USBasp: 1.5 kΩ pull-up resistor

http://vusb.wikidot.com/hardware

.. image:: http://vusb.wikidot.com/local--files/hardware/level-conversion-with-zener.gif

"Solution B: Level conversion on D+ and D-
Level conversion with Zener diodes.

Instead of reducing the AVR's power supply, 
we can limit the output voltage on D+ and D- with Zener diodes. 
We recommend 3.6 V low power types, those that look like 1N4148 
(usually 500 mW or less). 
Low power types are required because they have less capacitance 
and thus cause less distortion on the data lines. 
And 3.6 V is better than 3.3 V because 3.3 V diodes yield only ca. 2.7 V 
in conjunction with an 1.5 kΩ (or more exactly 10 kΩ) pull-up resistor. 
With 3.3 V diodes, the device may not be detected reliably.

If you use Zener diodes for level conversion, 
please measure the voltage levels to make sure that the diodes you have chosen 
match the requirements.

Advantages of the Zener diode approach:

    * Low cost.
    * Easy to obtain.
    * Entire design can be at 5 V.
    * AVR can be clocked at high rates.

Disadvantages:

    * Not a clean solution, a compromise between all parameters must be found.
    * Zener diodes come with a broad range of characteristics, especially at low currents, results may not be reproducible.
    * High currents when sending high-level.
    * High level is different for signaling and in idle state because signaling uses high currents to drive the diodes while idle state is driven by a 1.5 kΩ pull-up resistor."

Makefile
----------

Tested with atmega88. Makefile settings::

    TARGET=atmega88
    HFUSE=0xdd
    LFUSE=0xef

Test on Ubuntu
----------------

checking::

    $ lsusb |grep -i 16c0:05dc
    Bus 003 Device 006: ID 16c0:05dc VOTI shared ID for use with libusb
    
    $ ls -l /dev/bus/usb/003/006
    crw-rw-r-- 1 root root 189, 261 2011-11-05 10:31 /dev/bus/usb/003/006
    
    $ avrdude -patmega88 -cusbasp
    avrdude: Warning: cannot query manufacturer for device: error sending control message: Operation not permitted
    avrdude: error: could not find USB device "USBasp" with vid=0x16c0 pid=0x5dc

The permission should be changed::

    $sudo nano /etc/udev/rules.d/60-objdev.rules

add this line::
    
    ATTRS{idVendor}=="16c0", ATTRS{idProduct}=="05dc", GROUP="users", MODE="0666"

update rules::
    
    $sudo udevadm trigger

checking again::
    
    $ ls -l /dev/bus/usb/003/006
    crw-rw-rw- 1 root users 189, 261 2011-11-05 10:33 /dev/bus/usb/003/006
    
    $ avrdude -patmega88 -cusbasp    
    avrdude: error: programm enable: target doesn't answer. 1 
    avrdude: initialization failed, rc=-1
             Double check connections and try again, or use -F to override
             this check.
    avrdude done.  Thank you.

Permission is OK now.

Testing with connected controller::

    $ avrdude -patmega88 -cusbasp
    
    avrdude: AVR device initialized and ready to accept instructions
    
    Reading | ################################################## | 100% 0.01s
    
    avrdude: Device signature = 0x1e930a
    
    avrdude: safemode: Fuses OK
    
    avrdude done.  Thank you.



..  [[[cog
..  s=open('docs/template1.txt').read().format(project='usbasp')
..  cog.outl(s)
..  ]]]

Schematic
----------

      .. eagle-image:: usbasp.sch
                :resolution: 150

Board
----------

Normal, bottom mirrored, wires only:

      .. eagle-image:: usbasp.brd
                :command:   display all
                :resolution: 300

      .. eagle-image:: usbasp.brd
                :resolution: 300
                :layers: pads,vias, bottom, dimension
                :mirror:

      .. eagle-image:: usbasp.brd
                :resolution: 300
                :layers: document, pads,vias, top, dimension

Partlist
----------

      .. eagle-partlist:: usbasp.brd
            :header: part, value , position

3D view
----------

------------
Front
------------

      .. eagle-image3d:: usbasp.brd

------------
Right side
------------

      .. eagle-image3d:: usbasp.brd
            :pcbrotate:  90,45,90

------------
Left side
------------

      .. eagle-image3d:: usbasp.brd
            :pcbrotate:  90,-45,-90

------------
Bottom
------------

      .. eagle-image3d:: usbasp.brd
            :pcbrotate:  0,0,180


          

..  [[[end]]]

Reset
-------

To reset on Ubuntu:

.. literalinclude:: usbasp_reset.py


Sources
-----------

`original design <http://www.fischl.de/usbasp/>`_

      .. image:: http://www.fischl.de/usbasp/bilder/usbasp_circuit.png
      

`ISP pinout <http://image.pinout.net/pinout_10_pin_files/connector_pinout.php?image=avr_icsp.png>`_

      .. image:: http://image.pinout.net/pinout_10_pin_files/avr_icsp.png

similar projects:
 - http://lategahn.2log.de/index.php?USBASP-Stripboard-layout

      