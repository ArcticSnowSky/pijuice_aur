# Maintainer: Thomas Maikländer <mailaender.t@gmail.com>

pkgname=pijuice-base
pkgver=1.7
pkgrel=1
pkgdesc="PiJuice Hat port from base deb to aur."
arch=('armv7h')
url="https://github.com/PiSupply/PiJuice/tree/master/Software"
license=('EULA')
groups=('pihat')
depends=()
#source=("https://raw.githubusercontent.com/PiSupply/PiJuice/master/Software/Install/${pkgname}_${pkgver}_all.deb")
#md5sums=('6708d155074fe461c73ca0e1e6698dfc')
source=(${pkgname}-${pkgver}-arch-armv7h.tar.xz)
md5sums=('78b89153af3d644fab004eef1d27dc71')
install=${pkgname}.install

package() {
	bsdtar -Jxf ${pkgname}-${pkgver}-arch-armv7h.tar.xz -C "${pkgdir}"
}
