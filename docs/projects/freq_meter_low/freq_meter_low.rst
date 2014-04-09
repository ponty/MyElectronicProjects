==============
freq_meter_low
==============

Status: ?

Arduino based frequency meter for <1MHz TTL signals


firmware: ?

program config:

.. code-block:: c

    //const int pin_ = ??;



..  [[[cog
..  s=open('docs/template1.txt').read().format(project='freq_meter_low')
..  cog.outl(s)
..  ]]]

Schematic
----------

      .. eagle-image:: freq_meter_low.sch
                :resolution: 150

.. raw:: latex

  \newpage % hard pagebreak at exactly this position 

Board
----------

Normal, bottom mirrored, wires only:

      .. eagle-image:: freq_meter_low.brd
                :command:   display all
                :resolution: 300

      .. eagle-image:: freq_meter_low.brd
                :resolution: 300
                :layers: pads,vias, bottom, dimension
                :mirror:

      .. eagle-image:: freq_meter_low.brd
                :resolution: 300
                :layers: document, pads,vias, top, dimension

Partlist
----------

      .. eagle-partlist:: freq_meter_low.brd
            :header: part, value , position

3D view
----------

------------
Front
------------

      .. eagle-image3d:: freq_meter_low.brd

------------
Right side
------------

      .. eagle-image3d:: freq_meter_low.brd
            :pcbrotate:  90,45,90

------------
Left side
------------

      .. eagle-image3d:: freq_meter_low.brd
            :pcbrotate:  90,-45,-90

------------
Bottom
------------

      .. eagle-image3d:: freq_meter_low.brd
            :pcbrotate:  0,0,180


          

..  [[[end]]]



Sources
-------


similar projects: 
 - ???

      