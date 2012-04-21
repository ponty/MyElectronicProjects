=========
alarm
=========

Status: ?

Pins
-----

========= ========= =========== 
board pin  AVR pin  Arduino pin 
========= ========= ===========
in         PC3       A3      
speaker    PB1       D9
========= ========= =========== 



..  [[[cog
..  s=open('docs/template1.txt').read().format(project='alarm')
..  cog.outl(s)
..  ]]]

Schematic
----------

      .. eagle-image:: alarm.sch
                :resolution: 150

.. raw:: latex

  \newpage % hard pagebreak at exactly this position 

Board
----------

Normal, bottom mirrored, wires only:

      .. eagle-image:: alarm.brd
                :command:   display all
                :resolution: 300

      .. eagle-image:: alarm.brd
                :resolution: 300
                :layers: pads,vias, bottom, dimension
                :mirror:

      .. eagle-image:: alarm.brd
                :resolution: 300
                :layers: document, pads,vias, top, dimension

Partlist
----------

      .. eagle-partlist:: alarm.brd
            :header: part, value , position

3D view
----------

------------
Front
------------

      .. eagle-image3d:: alarm.brd

------------
Right side
------------

      .. eagle-image3d:: alarm.brd
            :pcbrotate:  90,45,90

------------
Left side
------------

      .. eagle-image3d:: alarm.brd
            :pcbrotate:  90,-45,-90

------------
Bottom
------------

      .. eagle-image3d:: alarm.brd
            :pcbrotate:  0,0,180


          

..  [[[end]]]

