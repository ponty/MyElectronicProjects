======================
usb1wire
======================

Status: OK

Low speed USB device which can handle multiple 1wire_ buses.
Example program: onewire_demo.py under softusbduino_

Based on V-USB_ hardware.

connections: 

========= ========= ===========
function   AVR pin  Arduino pin
========= ========= ===========
1wire     PC0       A0      
1wire     PC1       A1
1wire     PC2       A2
1wire     PD5       D5
1wire     PD6       D6
1wire     PD7       D7
USB D-    PD0       D0          
USB D+    PD2       D2
========= ========= ===========

.. highlight:: c

V-USB defines::

	#define USB_CFG_IOPORTNAME      D
	#define USB_CFG_DMINUS_BIT      0
	#define USB_CFG_DPLUS_BIT       2


..  [[[cog
..  s=open('docs/template1.txt').read().format(project='usb1wire')
..  cog.outl(s)
..  ]]]

Schematic
----------

      .. eagle-image:: usb1wire.sch
                :resolution: 150

.. raw:: latex

  \newpage % hard pagebreak at exactly this position 

Board
----------

Normal, bottom mirrored, wires only:

      .. eagle-image:: usb1wire.brd
                :command:   display all
                :resolution: 300

      .. eagle-image:: usb1wire.brd
                :resolution: 300
                :layers: pads,vias, bottom, dimension
                :mirror:

      .. eagle-image:: usb1wire.brd
                :resolution: 300
                :layers: document, pads,vias, top, dimension

Partlist
----------

      .. eagle-partlist:: usb1wire.brd
            :header: part, value , position

3D view
----------

------------
Front
------------

      .. eagle-image3d:: usb1wire.brd

------------
Right side
------------

      .. eagle-image3d:: usb1wire.brd
            :pcbrotate:  90,45,90

------------
Left side
------------

      .. eagle-image3d:: usb1wire.brd
            :pcbrotate:  90,-45,-90

------------
Bottom
------------

      .. eagle-image3d:: usb1wire.brd
            :pcbrotate:  0,0,180


          

..  [[[end]]]



.. _softusbduino: https://github.com/ponty/softusbduino
.. _V-USB: http://www.obdev.at/products/vusb/index.html
.. _1wire: http://en.wikipedia.org/wiki/1-Wire
      