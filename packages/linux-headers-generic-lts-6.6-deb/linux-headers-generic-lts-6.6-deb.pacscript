pkgname="linux-headers-generic-lts-6.6-deb"
gives="linux-headers-6.6.51-060651-generic"
pkgver="6.6.51"
buildver="6.6.51-060651.202409121031"
arch=('arm64' 'amd64')
sha256sums_arm64=("15f2c20cc364c523df0384be20534dc87a52209906d09d4581610f9cb94ccfb0")
sha256sums_amd64=("36752c707885aea2cb05aa7f96a06a1fec4e9ca876596e789a5375c45a72328f")
source=("https://kernel.ubuntu.com/~kernel-ppa/mainline/v${pkgver/\~/-}/${CARCH}/${gives}_${buildver}_${CARCH}.deb")
pacdeps=("linux-headers-lts-6.6-deb")
pkgdesc="Linux kernel LTS from Ubuntu Mainline Kernel PPA (Generic headers)"
maintainer=("James Ed Randson <jimedrand@disroot.org>")
