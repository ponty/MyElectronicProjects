=======================
Op-amp module
=======================

Status: OK

It is used for op-amps in breadboard.


Schematic
----------

      .. eagle-image:: opamp_module.sch
                :resolution: 150

.. raw:: latex

  \newpage % hard pagebreak at exactly this position 
         
Board
----------

top

      .. eagle-image:: opamp_module.brd
                :command:   display all -doc_red -doc_blue -doc_black
                :layers: pads,vias, bottom, dimension
                :resolution: 300

bottom mirrored

      .. eagle-image:: opamp_module.brd
                :resolution: 300
                :layers: pads,vias, bottom, dimension
                :mirror:

wires only

      .. eagle-image:: opamp_module.brd
                :resolution: 300
                :layers: pads,vias, top, dimension

document

      .. eagle-image:: opamp_module.brd
                :resolution: 300
                :layers: doc_blue, doc_red, doc_black, dimension
                :mirror:
                

Partlist
----------

      .. eagle-partlist:: opamp_module.brd
            :header: part, value , position

3D view
----------

------------
Front
------------

      .. eagle-image3d:: opamp_module.brd

------------
Right side
------------

      .. eagle-image3d:: opamp_module.brd
            :pcbrotate:  90,45,90

------------
Left side
------------

      .. eagle-image3d:: opamp_module.brd
            :pcbrotate:  90,-45,-90

------------
Bottom
------------

      .. eagle-image3d:: opamp_module.brd
            :pcbrotate:  0,0,180


          

       