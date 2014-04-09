============
MIDI control
============

Status: ?

Arduino based MIDI controller


firmware: ?

program config:

.. code-block:: c

    //const int pin_ = ??;



..  [[[cog
..  s=open('docs/template1.txt').read().format(project='midi_control')
..  cog.outl(s)
..  ]]]

Schematic
----------

      .. eagle-image:: midi_control.sch
                :resolution: 150

.. raw:: latex

  \newpage % hard pagebreak at exactly this position 

Board
----------

Normal, bottom mirrored, wires only:

      .. eagle-image:: midi_control.brd
                :command:   display all
                :resolution: 300

      .. eagle-image:: midi_control.brd
                :resolution: 300
                :layers: pads,vias, bottom, dimension
                :mirror:

      .. eagle-image:: midi_control.brd
                :resolution: 300
                :layers: document, pads,vias, top, dimension

Partlist
----------

      .. eagle-partlist:: midi_control.brd
            :header: part, value , position

3D view
----------

------------
Front
------------

      .. eagle-image3d:: midi_control.brd

------------
Right side
------------

      .. eagle-image3d:: midi_control.brd
            :pcbrotate:  90,45,90

------------
Left side
------------

      .. eagle-image3d:: midi_control.brd
            :pcbrotate:  90,-45,-90

------------
Bottom
------------

      .. eagle-image3d:: midi_control.brd
            :pcbrotate:  0,0,180


          

..  [[[end]]]



Sources
-------


similar projects: 
 - ???

      