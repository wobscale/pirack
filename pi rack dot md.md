## The end goal

is a PCB half a rack wide, fitting in space 1U tall, that fits 10 (maybe 8? dimensions are hard) RPI_CM3L modules and the various other necessary components.

The board will contain within it two 7-port ethernet switches, with five ports on each for Pis, one port on each to communicate with each other, one port as upstream to the Pi rack switch, and one to talk to an on-board management module.

The compute modules will stack (I do not have photos of the SODIMM slots but am told they are offset-stacking -- think laptop RAM).

Incomplete bill of materials:

### For each Pi

* DDR2 SODIMM socket (already bought, no datasheet, measurements / photos forthcoming)
* [Microchip LAN9512](http://www.microchip.com/wwwproducts/en/LAN9512) for USB ports and Ethernet
* 2-port USB interface
* SD card slot
* Some LEDs would be nice
* (Tempted to consider temperature sensors connected to the management chip but not required)

### For each board

* Gigabit ethernet port that can handle passive 24V PoE
* Transformer to go from 24V via PoE to 3.3 V
* Buck converter to go from 3.3 V to 1.8 V
* 2x [Microchip KSZ9567](https://www.microchip.com/wwwproducts/en/KSZ9567) (maybe not this one, because we don't need gigabit for each Pi? but the backplane should be gigabit)
* Some sort of on-board management chip to turn on/off power to Pi and manage switch VLAN configurations. This management chip ideally would be capable of DHCP and serial or basic HTTP control.

## What we should do first

is a proof-of-concept board for two compute modules (stacked) and the remaining set of parts (such that we could essentially build "the same board", but with 5x the parts needed for each Pi).

Changes from above bill of materials:
* only two parts from the "for each pi" section above
* All parts from "for each board" section above (including *both* switch chips, if possible, so we can ensure the controller can control both)

## Additional thoughts

* Would it be better to use an I2C control bus between all the boards? (Does this have the similar problem to Christmas lights where if one board goes out you can't control the rest?)
