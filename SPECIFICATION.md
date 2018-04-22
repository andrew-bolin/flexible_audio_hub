# Flexible Audio Hub - Specification

## PRELIMINARY - FOR COMMENT - NOT FOR MANUFACTURE

# Hub Connector
Equivalent to [FreeDSP expansion connector](https://github.com/freeDSP/WIKI-AND-GENERAL-TOPICS/wiki/freeDSP-Guidelines).
16 pin (2x8) header, 2.54mm pitch.

## Hub-side

| Function | Pin | Pin | Function |
| ---: | :---: | :---: | --- |
| +12V   |  1|2 | Gnd |
| I2S in |  3|4 | Gnd |
| I2S out|  5|6 | Gnd |
| bit clk|  7|8 | Gnd |
| LR clk |  9|10| Gnd |
| SDA    | 11|12| Gnd |
| SCL    | 13|14| Gnd |
| Mclk   | 15|16| Gnd |


## Module-side

Out & in are swapped from hub side.

| Function | Pin | Pin | Function |
| ---: | :---: | :---: | --- |
| +12V   |  1|2 | Gnd |
| **I2S out**|  3|4 | Gnd |
| **I2S in** |  5|6 | Gnd |
| bit clk|  7|8 | Gnd |
| LR clk |  9|10| Gnd |
| SDA    | 11|12| Gnd |
| SCL    | 13|14| Gnd |
| Mclk   | 15|16| Gnd |

# Hub ID EEPROM

I2C Interface, address 0x50 (7 bit address) / 0xA0  (8 bit address).  
16 bit addressing. Any standard EEPROM chip should do the trick - CAT24Cxx, AT24Cxx, AT24CSxx, etc.

## Memory Map	 - Development version 1

Protocol / EEPROM uses odd version numbers for development, even numbers for production. Zero is not a valid version.
Strings are ASCII (maybe unicode later...)

| Byte | Function | Detail |
| ---: | -------- | ------ |
| 0    | Magic Number | 0x46 'F' |
| 1    | Magic Number | 0x41 'A' |
| 2    | Magic Number | 0x48 'H' |
| 3    | Magic Number | 0x00 ''  |
| 4    | Bus Protocol Version | 0x01 |
| 5    | Module type | bitfield - in,dsp,out, etc |
| 6    | Number of audio channels in I2S data | only 0x02 for now |
| 7    | Number of selectable module channels | e.g. if we have multiple stereo ADCs |
| 8    | Power requirement | rated mA from 12V supply |
| 8-15 | -- Reserved -- | |
| 16-31| Module short name | 16 characters - model number or similar |
| 32-95| Module long name | 64 characters - e.g. "Quad Stereo Balanced Analog Input"|
| 96-127|Manufacturer | 32 characters |
|128-1023| -- Reserved -- | |
|1024+ | User Configuration (Module defined) ||
