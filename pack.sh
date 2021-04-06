#!/bin/bash

sudo rm -Rf pkg src
cd datamod
sudo bsdtar -cJf ../pijuice-base-1.7-arch-armv7h.tar.xz *
cd ..
md5sum pijuice-base-1.7-arch-armv7h.tar.xz
echo "You need to put the md5sum into the PKGBUILD! then call makepkg -f"
#makepkg -f
