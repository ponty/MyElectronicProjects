=======================
Wire detector
=======================

Status: OK

It is used for detecting mains wire.


Based on this design: http://www.edn.com/article/511304-Detect_live_ac_mains_lines.php

..  [[[cog
..  s=open('docs/template1.txt').read().format(project='wire_detector')
..  cog.outl(s)
..  ]]]

Schematic
----------

      .. eagle-image:: wire_detector.sch
                :resolution: 150

.. raw:: latex

  \newpage % hard pagebreak at exactly this position 

Board
----------

Normal, bottom mirrored, wires only:

      .. eagle-image:: wire_detector.brd
                :command:   display all
                :resolution: 300

      .. eagle-image:: wire_detector.brd
                :resolution: 300
                :layers: pads,vias, bottom, dimension
                :mirror:

      .. eagle-image:: wire_detector.brd
                :resolution: 300
                :layers: document, pads,vias, top, dimension

Partlist
----------

      .. eagle-partlist:: wire_detector.brd
            :header: part, value , position

3D view
----------

------------
Front
------------

      .. eagle-image3d:: wire_detector.brd

------------
Right side
------------

      .. eagle-image3d:: wire_detector.brd
            :pcbrotate:  90,45,90

------------
Left side
------------

      .. eagle-image3d:: wire_detector.brd
            :pcbrotate:  90,-45,-90

------------
Bottom
------------

      .. eagle-image3d:: wire_detector.brd
            :pcbrotate:  0,0,180


          

..  [[[end]]]


Sources
-----------

`original design <http://www.edn.com/article/511304-Detect_live_ac_mains_lines.php>`_

      .. image:: http://www.edn.com/photo/286/286900-Detect_live_ac_mains_lines_figure_1.gif

       