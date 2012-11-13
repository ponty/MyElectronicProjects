===================
USB trickle charger
===================

Status: OK

Charging current: 50 mA

USB port power is max 500 mA -> 9 charger can be connected to one USB port

Power dissipation
--------------------

LED 
  * current =  15 mA
  * power = 30 mW
  
R4 
  * current = 35 mA
  * power = 60 mW
  
Transistor
  * current = 50 mA
  * power = 100 mW
  

Charge time
-------------

T = C * 1.5 / 50mA

========= ========= ======= =======
Capacity   current  time(h) time(d) 
========= ========= ======= =======
1000 mAh   C/20       30h    1.25d
2000 mAh   C/40       60h    2.5d
3000 mAh   C/60       90h    3.75d
========= ========= ======= =======

Schematic
----------

      .. eagle-image:: usb_charger.sch
                :resolution: 150


Sources
--------

Based on this design: http://www.extremecircuits.net/2009/10/low-cost-universal-battery-charger.html
