# pijuice_aur
ArchLinux Pacman AUR variant of PiJuice Battery CLI

This is my first time touching PKGBUILD,
I'm uising this build on a Raspberry Pi 3b+
so let me know how it works on other raspberries.

To begin with, I downloaded and extracted the 1.7 deb from https://github.com/PiSupply/PiJuice/tree/master/Software/Install
After extraction I analized the the installation scripts and noticed that things are quite different on ArchLinux;
I modified the pijuice.py file for logging in case of permission error.
First I wanted to keep usage of the pijuice user (and I do so), however due to restrictions of i2c smbus restrictions finally i left usage on root.
Not the best approach, however for the first iteration it shall pass.
