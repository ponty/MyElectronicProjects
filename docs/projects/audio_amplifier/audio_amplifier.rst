===============
audio amplifier
===============

Status: under construction

It is used for ...




..  [[[cog
..  s=open('docs/template1.txt').read().format(project='audio_amplifier')
..  cog.outl(s)
..  ]]]

Schematic
----------

      .. eagle-image:: audio_amplifier.sch
                :resolution: 150

.. raw:: latex

  \newpage % hard pagebreak at exactly this position 

Board
----------

Normal, bottom mirrored, wires only:

      .. eagle-image:: audio_amplifier.brd
                :command:   display all
                :resolution: 300

      .. eagle-image:: audio_amplifier.brd
                :resolution: 300
                :layers: pads,vias, bottom, dimension
                :mirror:

      .. eagle-image:: audio_amplifier.brd
                :resolution: 300
                :layers: document, pads,vias, top, dimension

Partlist
----------

      .. eagle-partlist:: audio_amplifier.brd
            :header: part, value , position

3D view
----------

------------
Front
------------

      .. eagle-image3d:: audio_amplifier.brd

------------
Right side
------------

      .. eagle-image3d:: audio_amplifier.brd
            :pcbrotate:  90,45,90

------------
Left side
------------

      .. eagle-image3d:: audio_amplifier.brd
            :pcbrotate:  90,-45,-90

------------
Bottom
------------

      .. eagle-image3d:: audio_amplifier.brd
            :pcbrotate:  0,0,180


          

..  [[[end]]]


Sources
-------

`original design <http://www.mikroe.com/old/books/rrbook/chapter3/chapter3i.htm>`_

      .. image:: http://www.mikroe.com/old/books/rrbook/chapter3/24a.gif

       