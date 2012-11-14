====================
outlet tester
====================

Status: ??

This device is used to verify that an 230V AC wall outlet is wired properly.

..  [[[cog
..  s=open('docs/template1.txt').read().format(project='outlet_tester')
..  cog.outl(s)
..  ]]]

Schematic
----------

      .. eagle-image:: outlet_tester.sch
                :resolution: 150

.. raw:: latex

  \newpage % hard pagebreak at exactly this position 

Board
----------

Normal, bottom mirrored, wires only:

      .. eagle-image:: outlet_tester.brd
                :command:   display all
                :resolution: 300

      .. eagle-image:: outlet_tester.brd
                :resolution: 300
                :layers: pads,vias, bottom, dimension
                :mirror:

      .. eagle-image:: outlet_tester.brd
                :resolution: 300
                :layers: document, pads,vias, top, dimension

Partlist
----------

      .. eagle-partlist:: outlet_tester.brd
            :header: part, value , position

3D view
----------

------------
Front
------------

      .. eagle-image3d:: outlet_tester.brd

------------
Right side
------------

      .. eagle-image3d:: outlet_tester.brd
            :pcbrotate:  90,45,90

------------
Left side
------------

      .. eagle-image3d:: outlet_tester.brd
            :pcbrotate:  90,-45,-90

------------
Bottom
------------

      .. eagle-image3d:: outlet_tester.brd
            :pcbrotate:  0,0,180


          

..  [[[end]]]
            
Sources
-----------

http://en.wikipedia.org/wiki/Receptacle_tester     