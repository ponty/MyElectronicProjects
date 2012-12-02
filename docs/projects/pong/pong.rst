======================
Pong
======================

Status: OK

Arduino based pong console


Pong firmware: https://github.com/ponty/arduino-pong

program config:

.. code-block:: c

    const int pin_wheel1 = 4; // analog
    const int pin_wheel2 = 5; // analog
    const int pin_button1 = 4;
    const int pin_audio = 10;



..  [[[cog
..  s=open('docs/template1.txt').read().format(project='pong')
..  cog.outl(s)
..  ]]]

Schematic
----------

      .. eagle-image:: pong.sch
                :resolution: 150

.. raw:: latex

  \newpage % hard pagebreak at exactly this position 

Board
----------

Normal, bottom mirrored, wires only:

      .. eagle-image:: pong.brd
                :command:   display all
                :resolution: 300

      .. eagle-image:: pong.brd
                :resolution: 300
                :layers: pads,vias, bottom, dimension
                :mirror:

      .. eagle-image:: pong.brd
                :resolution: 300
                :layers: document, pads,vias, top, dimension

Partlist
----------

      .. eagle-partlist:: pong.brd
            :header: part, value , position

3D view
----------

------------
Front
------------

      .. eagle-image3d:: pong.brd

------------
Right side
------------

      .. eagle-image3d:: pong.brd
            :pcbrotate:  90,45,90

------------
Left side
------------

      .. eagle-image3d:: pong.brd
            :pcbrotate:  90,-45,-90

------------
Bottom
------------

      .. eagle-image3d:: pong.brd
            :pcbrotate:  0,0,180


          

..  [[[end]]]



Sources
-----------


similar projects: 
 - http://www.instructables.com/id/Ardu-pong-the-Arduino-based-pong-console/
 - http://www.instructables.com/id/2-player-Pong-using-Arduino/
 - http://blog.makezine.com/2007/08/22/arduino-pong/

      