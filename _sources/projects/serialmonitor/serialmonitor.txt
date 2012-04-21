=======================
serial port monitor
=======================

Status: OK

On each signal there is one LED for positive 
and one LED for negative voltage. 
It is easy to change connections or
connect external parts. Examples_: Loop-Back, Null Modem,..

.. _examples: http://www.alloy.com.au/support.asp?TID=194


..  [[[cog
..  s=open('docs/template1.txt').read().format(project='serialmonitor')
..  cog.outl(s)
..  ]]]

Schematic
----------

      .. eagle-image:: serialmonitor.sch
                :resolution: 150

.. raw:: latex

  \newpage % hard pagebreak at exactly this position 

Board
----------

Normal, bottom mirrored, wires only:

      .. eagle-image:: serialmonitor.brd
                :command:   display all
                :resolution: 300

      .. eagle-image:: serialmonitor.brd
                :resolution: 300
                :layers: pads,vias, bottom, dimension
                :mirror:

      .. eagle-image:: serialmonitor.brd
                :resolution: 300
                :layers: document, pads,vias, top, dimension

Partlist
----------

      .. eagle-partlist:: serialmonitor.brd
            :header: part, value , position

3D view
----------

------------
Front
------------

      .. eagle-image3d:: serialmonitor.brd

------------
Right side
------------

      .. eagle-image3d:: serialmonitor.brd
            :pcbrotate:  90,45,90

------------
Left side
------------

      .. eagle-image3d:: serialmonitor.brd
            :pcbrotate:  90,-45,-90

------------
Bottom
------------

      .. eagle-image3d:: serialmonitor.brd
            :pcbrotate:  0,0,180


          

..  [[[end]]]

Images
-------

.. image:: img1.jpg
    
.. image:: img2.jpg

