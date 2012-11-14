===========================
AVR ISP Header adapter
===========================

Status: OK

This board converts the AVR ISP 10 pin Header to a custom 6 pin header, 
which is easy to add to a stripboard with Atmega8 pin compatible microcontroller.

..  [[[cog
..  s=open('docs/template1.txt').read().format(project='avr_isp_adapter')
..  cog.outl(s)
..  ]]]

Schematic
----------

      .. eagle-image:: avr_isp_adapter.sch
                :resolution: 150

.. raw:: latex

  \newpage % hard pagebreak at exactly this position 

Board
----------

Normal, bottom mirrored, wires only:

      .. eagle-image:: avr_isp_adapter.brd
                :command:   display all
                :resolution: 300

      .. eagle-image:: avr_isp_adapter.brd
                :resolution: 300
                :layers: pads,vias, bottom, dimension
                :mirror:

      .. eagle-image:: avr_isp_adapter.brd
                :resolution: 300
                :layers: document, pads,vias, top, dimension

Partlist
----------

      .. eagle-partlist:: avr_isp_adapter.brd
            :header: part, value , position

3D view
----------

------------
Front
------------

      .. eagle-image3d:: avr_isp_adapter.brd

------------
Right side
------------

      .. eagle-image3d:: avr_isp_adapter.brd
            :pcbrotate:  90,45,90

------------
Left side
------------

      .. eagle-image3d:: avr_isp_adapter.brd
            :pcbrotate:  90,-45,-90

------------
Bottom
------------

      .. eagle-image3d:: avr_isp_adapter.brd
            :pcbrotate:  0,0,180


          

..  [[[end]]]



Sources
-----------


`AVR ISP Header Pinouts <http://image.pinout.net/pinout_10_pin_files/connector_pinout.php?image=avr_icsp.png>`_

      .. image:: http://image.pinout.net/pinout_10_pin_files/avr_icsp.png


      