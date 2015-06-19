# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="4"

# needed by make_desktop_entry
inherit eutils

S="${WORKDIR}/Sublime Text 2"

DESCRIPTION="Sublime Text is a sophisticated text editor for code, html and prose"
HOMEPAGE="http://www.sublimetext.com"
COMMON_URI="http://c758482.r82.cf2.rackcdn.com"
SRC_URI="amd64? ( ${COMMON_URI}/Sublime%20Text%20${PV}%20x64.tar.bz2 )
	x86? ( ${COMMON_URI}/Sublime%20Text%20${PV}.tar.bz2 )"
LICENSE="Sublime"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""
RESTRICT="mirror"

RDEPEND="media-libs/libpng:1.2
	>=x11-libs/gtk+-2.24.8-r1:2"

src_install() {
	insinto /opt/${PN}
	into /opt/${PN}
	exeinto /opt/${PN}
	doins -r "lib"
	doins -r "Pristine Packages"
	doins "sublime_plugin.py"
	doins "PackageSetup.py"
	doexe "sublime_text"
	dosym "/opt/${PN}/sublime_text" /usr/bin/subl
	make_desktop_entry "subl" "Sublime Text Editor" "accessories-text-editor" "Application;TextEditor"
}
