======================
Pong
======================

Status: ??



..  [[[cog
..  s=open('docs/template1.txt').read().format(project='tvpong')
..  cog.outl(s)
..  ]]]

Schematic
----------

      .. eagle-image:: tvpong.sch
                :resolution: 150

.. raw:: latex

  \newpage % hard pagebreak at exactly this position 

Board
----------

Normal, bottom mirrored, wires only:

      .. eagle-image:: tvpong.brd
                :command:   display all
                :resolution: 300

      .. eagle-image:: tvpong.brd
                :resolution: 300
                :layers: pads,vias, bottom, dimension
                :mirror:

      .. eagle-image:: tvpong.brd
                :resolution: 300
                :layers: document, pads,vias, top, dimension

Partlist
----------

      .. eagle-partlist:: tvpong.brd
            :header: part, value , position

3D view
----------

------------
Front
------------

      .. eagle-image3d:: tvpong.brd

------------
Right side
------------

      .. eagle-image3d:: tvpong.brd
            :pcbrotate:  90,45,90

------------
Left side
------------

      .. eagle-image3d:: tvpong.brd
            :pcbrotate:  90,-45,-90

------------
Bottom
------------

      .. eagle-image3d:: tvpong.brd
            :pcbrotate:  0,0,180


          

..  [[[end]]]



Sources
-----------


similar projects:


      