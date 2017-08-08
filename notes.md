TODO
====

Parts to find:
- Host management CPU
- USB ports
- GigE jacks / Eth magnetics
- LEDs for Pis and switches
- Transistors for switching Pi power -- can do power supply sequencing here
- Bus Voltage monitoring
- Passives for regulators, decoupling caps, LED current limiting, etc.

Dimensions
==========

~8" wide; max depth of 24" + fans on front

The full footprint of the double-DDR2 slot with raspberry pis is approx 75x50 mm (that's rounded up to the nearest mm but they were on the lower end, so, padding).
The slots are less than 10mm tall, so we could actually pack this thing like fucking crazy if we wanted, somehow.

Pi CM3L
=======

Datasheet: https://www.raspberrypi.org/documentation/hardware/computemodule/RPI-CM-DATASHEET-V1_0.pdf

UART
----

UART: GPIO pins 14 and 15; may need pi3-disable-bt option for raspian?
There is a second shitty UART that is by default mapped to these pins, but we don't need bluetooth
so we might as well map the good one to them instead.

Dual SPI/I2C UART: https://www.digikey.com/product-detail/en/nxp-usa-inc/SC16IS752IPW,112/568-4016-5-ND/1158199

Decoupling caps may not be required -- design POC board with spaces for them and add if necessary.

SD Card slot
------------

https://www.digikey.com/product-detail/en/molex-llc/1051620001/WM14405CT-ND/6133135

Power
=====

Current plan:

- AC -> 5V supply
- 5V -> 3V3 regulator
- ?? -> 1V8 regulator
- ?? -> 2V? regulator (for PHYs)
- ?? -> 1V? regulator (for PHYs)

Pi:

- VBAT: 5V (~3500 mW/700mA @5V)
- 3V3, VDAC, 1 GPIO Bank, SDX_VDD: 3V3 (~375 mA)
- 1V8, second GPIO Bank: 1V8 (~300 mA)

PHY 2-supply: 530 mW

- 2V5: 141 mA
- 1V1: 125 mA
- DIO: 22 mA @1.8V (can run off anything between 1V8 and 3V3 though)

PHY 3-supply: 490 mW (+ power sequencing requirements)

- 2V5: 90 mA
- 1V1: 125 mA
- 1V8: 51 mA
- DIO: 19 mA @1.8V (can run off anything between 1V8 and 3V3 though)

USB: 2x per Pi @ 500mA each worst-case, so that's 10A @5V or 50W


DC-DC converters -- ~24V -> 5V
--------------------------------
A PI CM3L can pull about 6 watts at full boogie, so that puts us at about 60W for Pis in the worst case plus whatever we need for ethernet, etc.

- 75W: https://www.digikey.com/product-detail/en/tdk-lambda-americas-inc/LS75-5/285-1831-ND/1918842
- 80W: https://www.digikey.com/product-detail/en/xp-power/VFT80US05/1470-2348-ND/4488727
- 100W: https://www.digikey.com/product-detail/en/tdk-lambda-americas-inc/LS100-5/285-1810-ND/1918821
- 150W: https://www.digikey.com/product-detail/en/tdk-lambda-americas-inc/LS150-5/285-1817-ND/1918828
- 150W: https://www.digikey.com/product-detail/en/artesyn-embedded-technologies/LCB150E/454-1685-ND/5414955
  - https://www.artesyn.com/power/assets/trn_ac-dc_lcb150_release_1_1_1500871717_techref.pdf

Regulator -- ~5V -> 3V3
-----------------------

I have used similar TI chips before and they are pretty foolproof.
Also like 10% more efficient than the cheaper chips.
We may be able to gang these if we need more power? I think we'll be OK though; this puts out up to 5A.

https://www.digikey.com/product-detail/en/texas-instruments/LM2678SX-3.3-NOPB/LM2678SX-3.3-NOPBCT-ND/3526904

Regulator -- ~5V -> 2V5/1V8/1V1
-------------------------------

This TI chip can be programmed to regulate to between 0V8 and 3V3 and will handle up to 3A load.
Probably fine for our 2V5, 1V8, 1V1, etc. needs.

https://www.digikey.com/product-detail/en/texas-instruments/LM2853MH-1.8-NOPB/LM2853MH-1.8-NOPB-ND/1228173

This one can be bought at various fixed outputs. Still 3A out.

https://www.digikey.com/product-detail/en/texas-instruments/TPS54354PWP/296-17071-ND/659974


Ethernet
========

Switch
------

Datasheet: http://ww1.microchip.com/downloads/en/DeviceDoc/00002330B.pdf

Needs 25MHz reference clock, +/- 50 ppm

Power for three-supply option:
- 1V2
- 2V5
- 1V8/2V5/3V3
- p. 49: decoupling caps and inductors
  - What value inductors should we use?
- p. 167 Power consumption requirements

Needs SPI (preferred) or I2C management connection

p. 183 lists compatible magnetics and connection requirements

It is /highly likely/ that we can go MAC-to-MAC for chaining the switch chips together and to the management chip.
It is possible that this will require an external 125MHz clock.
It is possible this will require some timing fiddling by elongating traces or using the chip's clock delay feature.

https://stackoverflow.com/a/45371994

Microchip has some application notes that show PCB routing and chassis/signal ground plane layout.

PHY
---

Needs 2V5, 1V8 (optional), 1V0/1V1

https://www.digikey.com/product-detail/en/texas-instruments/DP83867IRPAPT/296-41117-2-ND/5168596

Pi
--

Needs 3V3, 231 mA

Connect to USB_DP, USB_DM

https://www.digikey.com/product-detail/en/microchip-technology/LAN9512-JZX/638-1086-ND/2166038

Control/Management CPU
======================

Requirements
------------
- Ethernet; preferably gigabit (?)
- Hefty enough to run an httpd, so probably also loonix/BSD (maybe, maybe not)
- I2C/Dallas 1-wire for talking to temp sensors &c
- SPI for talking to Switch chips, preferably
- Voltage monitoring (on all busses) & current monitoring (on 5V bus)
- GPIOs per Pi:
	- 3 for switching power (5V (VBAT), 3V3, 1V8)
	- 1 for RST
	- 2? for UART
	- 1 for enabling/disabling the SD card


Possible CPUs
-------------

Atmel SAM4E family: https://www.digikey.com/product-detail/en/microchip-technology/ATSAM4E16EA-AU/ATSAM4E16EA-AU-ND/4119512

Atmel SAME70 family: https://www.digikey.com/product-detail/en/microchip-technology/ATSAME70Q20A-AN/1611-ATSAME70Q20A-AN-ND/6829726
(These are pin-compatible with the SAM4E chips so we can upgrade later if we need, maybe.)


SPI demux
---------
To address > 4 SPI devices, we need to demux the chip select lines from the SAM4E.
This 4:16 demux operates over 2-6 V so should be fine for 3.3V logic.

https://www.digikey.com/product-detail/en/texas-instruments/CD74HC154M/296-9182-5-ND/376807


Temp Sensors
============

CM3L thermal throttles at 85 degrees science, so that's the limit of what we care about being able to sense.

This looks like a fine chip; talks i2c and wants 3v3 or 5v, both of which should be nearby for the cm3l power anyway.
Resolution is +/- 2degC over the range we care about.

https://www.digikey.com/product-detail/en/maxim-integrated/DS75U-C12-T-R/DS75U-C12-T-RCT-ND/5819921


Silkscreening
=============

- Include copy{left,right} info