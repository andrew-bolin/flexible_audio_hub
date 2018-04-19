# flexible_audio_hub

## The Challenge

My ears and speakers will last a lifetime (I hope), but home theatre audio standards do not. My old stereo amplifier works fine, why can't I get an HDMI upgrade module that gives it CEC (control via TV remote). If I buy a 5.1 channel amplifier, why do I have to throw it in the bin to upgrade to Atmos?

A modern AVR (Audio-Video Receiver) is a fantastic piece of technology, but they are available only in certain fixed configurations and are not easily modifiable.


## How Will We Alleviate The Problem?

1. A modular "hub" that allows incremental upgrades, e.g. an extra analog input, an extra two channels of amplification, or even another hub...
2. Compatibility with other open source projects in this field.
3. Ability to make use of readily available (cheap!) modules from China.
4. Ability to connect to home automation systems (e.g. limit the volume and turn off the subwoofer if someone's in bed, or play your wake-up alarm at rock concert levels throughout the house)

The modular system will be entirely open-source so that any interested person can make their own module to serve their unique needs (or for fun). Eventually I would like to see compatible modules available from multiple vendors (much like Raspberry Pi & Arduino add-ons).


## (Notes Working Towards) The Specification

It's still a work in progress!

The first stage will be electrical & communications protocol only.

Currently, I am deciding on a connector - if anyone knows a connector that is a reasonable pitch (0.5 - 2.5mm), keyed, upwards-compatible with extra pins (e.g. a 16-pin plug can fit into a 20-pin socket), and **cheap**, please get in contact!

*Previously, I started a similar project using a backplane, because edge connectors are cheap, but the design I was using had the switching complexity by necessity in every module, was difficult to integrate into a chassis, and did not offer full flexibility for multiple simultaneous outputs. Now I will move that complexity to a "hub" board.*

Each module should (yes, it's optional) have an ID EEPROM & accept a few basic commands (Enable, select channel) via I2C. This can be achieved via a PCA9500 I/O expander or ATtiny, for example. Modules without the ID/Control interface will require more configuration effort and might waste a bit more power (the central hub will probably not have power switches per module).

The hub will be controlled by I2C, and a C++ library will be provided that will be usable via Arduino and Raspberry Pi. The hub will be able to be daisy-chained. 
