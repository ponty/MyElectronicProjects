====================
DAPA AVR programmer
====================

Status: OK

It is used for programming AVR controller and Arduino compatible boards 
using the parallel port.

Test on Ubuntu
----------------

checking::

    $ avrdude -patmega88 -cdapa
    
    avrdude: AVR device initialized and ready to accept instructions
    
    Reading | ################################################## | 100% 0.00s
    
    avrdude: Device signature = 0x1e930a
    
    avrdude: safemode: Fuses OK
    
    avrdude done.  Thank you.



Image
--------

      .. image:: dapa.jpg


Schematic
----------

      .. eagle-image:: dapa.sch
                :resolution: 150

Partlist
----------

      .. eagle-partlist:: dapa.sch
            :header: part, value 

            
Sources
-----------

`original design <http://www.dl1dow.de/inhalt/arduino/bootloader/e_arduino_bootloader.htm>`_

      .. image:: http://www.dl1dow.de/inhalt/arduino/bootloader/dapa.gif

`Parallel port specification <http://logix4u.net/Legacy_Ports/Parallel_Port/A_tutorial_on_Parallel_port_Interfacing.html>`_

      .. image:: http://logix4u.net/images/stories/legacy_ports/parallel_port/tutorial/parallel.gif

`AVR ISP Header Pinouts <http://image.pinout.net/pinout_10_pin_files/connector_pinout.php?image=avr_icsp.png>`_

      .. image:: http://image.pinout.net/pinout_10_pin_files/avr_icsp.png
     