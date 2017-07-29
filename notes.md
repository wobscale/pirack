TODO
----

Parts to find:
- Host management CPU
- Temp sensors fo sho
- SD Card slots
- USB ports
- GigE jacks / Eth magnetics
- LEDs for Pis and switches
- Transistors for switching Pi power -- can do power supply sequencing here
- Bus Voltage monitoring
- Passives for regulators, decoupling caps, LED current limiting, etc.

Dimensions
----------

~8" wide; max depth of 24" + fans on front


Pi CM3L
-------

Datasheet: https://www.raspberrypi.org/documentation/hardware/computemodule/RPI-CM-DATASHEET-V1_0.pdf

Power
-----

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
- DIO: 22 mA @1.8V

PHY 3-supply: 490 mW (+ power sequencing requirements)

- 2V5: 90 mA
- 1V1: 125 mA
- 1V8: 51 mA
- DIO: 19 mA @1.8V


DC-DC converters -- ~24V -> 5V
================================
A PI CM3L can pull about 6 watts at full boogie, so that puts us at about 60W for Pis in the worst case plus whatever we need for ethernet, etc.

75W: https://www.digikey.com/product-detail/en/tdk-lambda-americas-inc/LS75-5/285-1831-ND/1918842
80W: https://www.digikey.com/product-detail/en/xp-power/VFT80US05/1470-2348-ND/4488727
100W: https://www.digikey.com/product-detail/en/tdk-lambda-americas-inc/LS100-5/285-1810-ND/1918821

Regulator -- ~5V -> 3V3
=======================

I have used similar TI chips before and they are pretty foolproof.
Also like 10% more efficient than the cheaper chips.
We may be able to gang these if we need more power? I think we'll be OK though; this puts out up to 5A.

https://www.digikey.com/product-detail/en/texas-instruments/LM2678SX-3.3-NOPB/LM2678SX-3.3-NOPBCT-ND/3526904

Regulator -- ~5V -> 2V5/1V8/1V1
======================

This TI chip can be programmed to regulate to between 0V8 and 3V3 and will handle up to 3A load.
Probably fine for our 2V5, 1V8, 1V1, etc. needs.

https://www.digikey.com/product-detail/en/texas-instruments/LM2853MH-1.8-NOPB/LM2853MH-1.8-NOPB-ND/1228173

This one can be bought at various fixed outputs. Still 3A out.

https://www.digikey.com/product-detail/en/texas-instruments/TPS54354PWP/296-17071-ND/659974


Ethernet
--------

Switch
======

Datasheet: http://ww1.microchip.com/downloads/en/DeviceDoc/00002330B.pdf

PHY
===

Needs 2V5, 1V8 (optional), 1V0/1V1

https://www.digikey.com/product-detail/en/texas-instruments/DP83867IRPAPT/296-41117-2-ND/5168596