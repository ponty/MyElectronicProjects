=======================
LIRC serial receiver
=======================

Status: OK


..  [[[cog
..  s=open('docs/template1.txt').read().format(project='lirc_serial_receiver')
..  cog.outl(s)
..  ]]]

Schematic
----------

      .. eagle-image:: lirc_serial_receiver.sch
                :resolution: 150

.. raw:: latex

  \newpage % hard pagebreak at exactly this position 

Board
----------

Normal, bottom mirrored, wires only:

      .. eagle-image:: lirc_serial_receiver.brd
                :command:   display all
                :resolution: 300

      .. eagle-image:: lirc_serial_receiver.brd
                :resolution: 300
                :layers: pads,vias, bottom, dimension
                :mirror:

      .. eagle-image:: lirc_serial_receiver.brd
                :resolution: 300
                :layers: document, pads,vias, top, dimension

Partlist
----------

      .. eagle-partlist:: lirc_serial_receiver.brd
            :header: part, value , position

3D view
----------

------------
Front
------------

      .. eagle-image3d:: lirc_serial_receiver.brd

------------
Right side
------------

      .. eagle-image3d:: lirc_serial_receiver.brd
            :pcbrotate:  90,45,90

------------
Left side
------------

      .. eagle-image3d:: lirc_serial_receiver.brd
            :pcbrotate:  90,-45,-90

------------
Bottom
------------

      .. eagle-image3d:: lirc_serial_receiver.brd
            :pcbrotate:  0,0,180


          

..  [[[end]]]



       