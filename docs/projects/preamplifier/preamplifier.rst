=======================
Preamplifier
=======================

Status: 



..  [[[cog
..  s=open('docs/template1.txt').read().format(project='preamplifier')
..  cog.outl(s)
..  ]]]

Schematic
----------

      .. eagle-image:: preamplifier.sch
                :resolution: 150

.. raw:: latex

  \newpage % hard pagebreak at exactly this position 

Board
----------

Normal, bottom mirrored, wires only:

      .. eagle-image:: preamplifier.brd
                :command:   display all
                :resolution: 300

      .. eagle-image:: preamplifier.brd
                :resolution: 300
                :layers: pads,vias, bottom, dimension
                :mirror:

      .. eagle-image:: preamplifier.brd
                :resolution: 300
                :layers: document, pads,vias, top, dimension

Partlist
----------

      .. eagle-partlist:: preamplifier.brd
            :header: part, value , position

3D view
----------

------------
Front
------------

      .. eagle-image3d:: preamplifier.brd

------------
Right side
------------

      .. eagle-image3d:: preamplifier.brd
            :pcbrotate:  90,45,90

------------
Left side
------------

      .. eagle-image3d:: preamplifier.brd
            :pcbrotate:  90,-45,-90

------------
Bottom
------------

      .. eagle-image3d:: preamplifier.brd
            :pcbrotate:  0,0,180


          

..  [[[end]]]


Sources
-----------

original design

      .. image:: preamp00.png

       