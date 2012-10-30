=======================
LIRC adaptor
=======================

Status: OK


..  [[[cog
..  s=open('docs/template1.txt').read().format(project='lirc')
..  cog.outl(s)
..  ]]]

Schematic
----------

      .. eagle-image:: lirc.sch
                :resolution: 150

.. raw:: latex

  \newpage % hard pagebreak at exactly this position 

Board
----------

Normal, bottom mirrored, wires only:

      .. eagle-image:: lirc.brd
                :command:   display all
                :resolution: 300

      .. eagle-image:: lirc.brd
                :resolution: 300
                :layers: pads,vias, bottom, dimension
                :mirror:

      .. eagle-image:: lirc.brd
                :resolution: 300
                :layers: document, pads,vias, top, dimension

Partlist
----------

      .. eagle-partlist:: lirc.brd
            :header: part, value , position

3D view
----------

------------
Front
------------

      .. eagle-image3d:: lirc.brd

------------
Right side
------------

      .. eagle-image3d:: lirc.brd
            :pcbrotate:  90,45,90

------------
Left side
------------

      .. eagle-image3d:: lirc.brd
            :pcbrotate:  90,-45,-90

------------
Bottom
------------

      .. eagle-image3d:: lirc.brd
            :pcbrotate:  0,0,180


          

..  [[[end]]]



       