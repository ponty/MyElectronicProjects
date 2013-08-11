=================
car_battery_check
=================

Status: ?

This device checks the voltage of a car battery.

Pins
----

========= ========= =========== 
board pin  AVR pin  Arduino pin 
========= ========= ===========
in         ???       A5     
Vref       ???       A4     
========= ========= =========== 



..  [[[cog
..  s=open('docs/template1.txt').read().format(project='car_battery_check')
..  cog.outl(s)
..  ]]]

Schematic
---------

      .. eagle-image:: car_battery_check.sch
                :resolution: 150

.. raw:: latex

  \newpage % hard pagebreak at exactly this position 

Board
-----

Normal, bottom mirrored, wires only:

      .. eagle-image:: car_battery_check.brd
                :command:   display all
                :resolution: 300

      .. eagle-image:: car_battery_check.brd
                :resolution: 300
                :layers: pads,vias, bottom, dimension
                :mirror:

      .. eagle-image:: car_battery_check.brd
                :resolution: 300
                :layers: document, pads,vias, top, dimension

Partlist
--------

      .. eagle-partlist:: car_battery_check.brd
            :header: part, value , position

3D view
-------

-----
Front
-----

      .. eagle-image3d:: car_battery_check.brd

----------
Right side
----------

      .. eagle-image3d:: car_battery_check.brd
            :pcbrotate:  90,45,90

---------
Left side
---------

      .. eagle-image3d:: car_battery_check.brd
            :pcbrotate:  90,-45,-90

------
Bottom
------

      .. eagle-image3d:: car_battery_check.brd
            :pcbrotate:  0,0,180


          

..  [[[end]]]

Sources
-------


