# Copyright 1999-2019 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( pypy{,3} python{2_7,3_{4,5,6,7}} )

inherit distutils-r1

DESCRIPTION="Sphinx theme integrates the Bootstrap CSS / JavaScript framework"
HOMEPAGE="https://ryan-roemer.github.io/sphinx-bootstrap-theme/README.html"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="alpha amd64 arm ia64 ppc ppc64 ~sparc x86 ~amd64-fbsd ~amd64-linux ~x86-linux"
IUSE=""

BDEPEND="dev-python/setuptools[${PYTHON_USEDEP}]"
