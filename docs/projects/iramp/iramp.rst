=======================
IR amplifier
=======================

Status: OK



..  [[[cog
..  s=open('docs/template1.txt').read().format(project='iramp')
..  cog.outl(s)
..  ]]]

Schematic
----------

      .. eagle-image:: iramp.sch
                :resolution: 150

.. raw:: latex

  \newpage % hard pagebreak at exactly this position 

Board
----------

Normal, bottom mirrored, wires only:

      .. eagle-image:: iramp.brd
                :command:   display all
                :resolution: 300

      .. eagle-image:: iramp.brd
                :resolution: 300
                :layers: pads,vias, bottom, dimension
                :mirror:

      .. eagle-image:: iramp.brd
                :resolution: 300
                :layers: document, pads,vias, top, dimension

Partlist
----------

      .. eagle-partlist:: iramp.brd
            :header: part, value , position

3D view
----------

------------
Front
------------

      .. eagle-image3d:: iramp.brd

------------
Right side
------------

      .. eagle-image3d:: iramp.brd
            :pcbrotate:  90,45,90

------------
Left side
------------

      .. eagle-image3d:: iramp.brd
            :pcbrotate:  90,-45,-90

------------
Bottom
------------

      .. eagle-image3d:: iramp.brd
            :pcbrotate:  0,0,180


          

..  [[[end]]]



       