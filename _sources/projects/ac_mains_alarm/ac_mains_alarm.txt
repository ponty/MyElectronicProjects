=======================
AC mains alarm 
=======================

Status: OK

This device makes alarm sound periodically when the near cable has AC signal.
In debug mode it can be used as AC mains detector.

Pins
-----

========= ========= =========== 
board pin  AVR pin  Arduino pin 
========= ========= ===========
in         PC3       A3      
speaker    PB1       D9
debug in   PC0       A0      
debug LED  PC5       A5
========= ========= =========== 



..  [[[cog
..  s=open('docs/template1.txt').read().format(project='ac_mains_alarm')
..  cog.outl(s)
..  ]]]

Schematic
----------

      .. eagle-image:: ac_mains_alarm.sch
                :resolution: 150

.. raw:: latex

  \newpage % hard pagebreak at exactly this position 

Board
----------

Normal, bottom mirrored, wires only:

      .. eagle-image:: ac_mains_alarm.brd
                :command:   display all
                :resolution: 300

      .. eagle-image:: ac_mains_alarm.brd
                :resolution: 300
                :layers: pads,vias, bottom, dimension
                :mirror:

      .. eagle-image:: ac_mains_alarm.brd
                :resolution: 300
                :layers: document, pads,vias, top, dimension

Partlist
----------

      .. eagle-partlist:: ac_mains_alarm.brd
            :header: part, value , position

3D view
----------

------------
Front
------------

      .. eagle-image3d:: ac_mains_alarm.brd

------------
Right side
------------

      .. eagle-image3d:: ac_mains_alarm.brd
            :pcbrotate:  90,45,90

------------
Left side
------------

      .. eagle-image3d:: ac_mains_alarm.brd
            :pcbrotate:  90,-45,-90

------------
Bottom
------------

      .. eagle-image3d:: ac_mains_alarm.brd
            :pcbrotate:  0,0,180


          

..  [[[end]]]

Sources
--------

Based on this design: http://www.edn.com/article/511304-Detect_live_ac_mains_lines.php
