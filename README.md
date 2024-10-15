# zeankun.dev's KiCad Boards Repository
A collection of folders for all of my KiCad projects. Archived projects also go here. Go take a look if you want to explore

## Prerequisite
You will need:
- KiCad 8.0 (do not use nightly builds) or later
- git

Just clone the repo. That's it.
```
git clone https://github.com/zeankundev/boards.git
```

## Directory explanation
Most of the projects you see here often orientate around microcontrollers. If you want an even more detailed one, you can read the listing here.

- `Pico2040` and `Pico2350` series. These are my self-designed boards oriented mostly around ARM microcontrollers. especially the RP2040 and the RP2350
- `LiPower`, `BreadPower` and `LCDRucksack`. Those are two board categories that I like to classify them as being "useless". LiPower being the overengineered version of the TP4056 charger, BreadPower being the most **generic** breadboard power supply. Of course, this was designed before I even know USB-C PD. LCDRucksack is just literally a clone of the LCD backpacks out there, but with castellated holes.
- `ProyekOPSI2023` was the board I designed for the Indonesian research competition OPSI, in which I participated. There are two variants; the main is one contains an integrated MCU, being the ATMega328P, while the other one requires you to solder on a Pico2040 R2 Wireless by yourself.

Have fun, LOL. Dig in on my archive. I might try to update more if I have a board to design. Anyways, cya.