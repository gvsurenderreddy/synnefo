# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5
PYTHON_COMPAT=( python{2_5,2_6,2_7} )

inherit distutils-r1

DESCRIPTION="object pooling library"
HOMEPAGE="https://github.com/grnet/objpool"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

LICENSE="BSD-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=""
DEPEND=""

DOCS=( README.txt )

python_prepare_all() {
	distutils-r1_python_prepare_all
}

python_install_all() {
	distutils-r1_python_install_all
}
