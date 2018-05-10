# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="5"

DESCRIPTION="A KDE utility similar to Jing or Skitch not yet as powerful as them"
HOMEPAGE="http://opendesktop.org/content/show.php?content=139302"
SRC_URI="https://dl.opendesktop.org/api/files/download/id/1466627852/139302-${P}.tar.bz2"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="kde-frameworks/kdelibs-env:4
	dev-qt/qtcore:4"
RDEPEND=$DEPEND

S="${WORKDIR}/${P}"