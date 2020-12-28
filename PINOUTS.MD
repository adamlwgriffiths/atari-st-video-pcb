# Atari Pinouts

## DIN 13

Pin 1  audio out
Pin 2  composite video
Pin 3  general purpose output
Pin 4  monochrome detection
Pin 5  audio in
Pin 6  green
Pin 7  red
Pin 8  12V (STE) / Ground(ST)
Pin 9  Horizontal Sync
Pin 10 Blue
Pin 11 Monochrome
Pin 12 Vertical Synchronisation
Pin 13 Ground


## VGA DSUB 15

Pin 1	RED	Red video
Pin 2	GREEN	Green video
Pin 3	BLUE	Blue video
Pin 4	ID2/RES	Reserved since E-DDC, formerly monitor id. bit 2
Pin 5	GND	Ground (HSync)
Pin 6	RED_RTN	Red return
Pin 7	GREEN_RTN	Green return
Pin 8	BLUE_RTN	Blue return
Pin 9	KEY/PWR	+5 V DC (powers EDID EEPROM chip on some monitors), formerly key
Pin 10	GND	Ground (VSync, DDC)
Pin 11	ID0/RES	Reserved since E-DDC, formerly monitor id. bit 0
Pin 12	ID1/SDA	I²C data since DDC2, formerly monitor id. bit 1
Pin 13	HSync	Horizontal sync
Pin 14	VSync	Vertical sync
Pin 15	ID3/SCL	I²C clock since DDC2, formerly monitor id. bit 3



Pin | Source             | Dest
----+--------------------+------------------------------------
01  | Audio Out          | Audio Left + Audio right
02  | Composite          | Composite Out
03  | GP Output          |
04  | Mono Detect        | Switch 2x4
05  | Audio In           |
06  | Green              | Switch 1x2
07  | Red                | Switch 1x1
08  | 12V / GND          |
09  | HSync              | HSync
10  | Blue               | Switch 1x3
11  | Mono Out           | Switch 2x1 + 2x2 + 2x3
12  | VSync              | VSync
13  | GND                | Audio GND + VGA GND + VGA RGB RETURN





07 Red    -----------------o\
                            o--- 1 Red
                      /----o
                      |
06 Green  -----------------o\
                      |     o--- 2 Green
                      +----o
                      |
10 Blue   -----------------o\
                      |     o--- 3 Blue
11 Mono out ----------+----o

                           o\
                            o-+- 6 + 7 + 8 + 10 (RGB Return + GND) + Audio GND + Composite GND
04 Mono det. --------------o  |
                              |
13 GND    --------------------+

09 HSync  ---------------------- 13 HSync
12 VSync  ---------------------- 14 VSync

01 Audio Out ------------------- Audio L/R

02 Composite ------------------- Composite
