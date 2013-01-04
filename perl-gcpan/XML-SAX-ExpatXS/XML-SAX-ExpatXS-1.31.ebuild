# Copyright 1999-2006 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# This ebuild generated by g-cpan 0.15.0

inherit perl-module

S=${WORKDIR}/XML-SAX-ExpatXS-1.31

DESCRIPTION="Perl SAX parser using Expat"
HOMEPAGE="http://search.cpan.org/search?query=XML-SAX-ExpatXS&mode=dist"
SRC_URI="mirror://cpan/authors/id/P/PC/PCIMPRICH/XML-SAX-ExpatXS-1.31.tar.gz"


IUSE=""

SLOT="0"
LICENSE="|| ( Artistic GPL-2 )"
KEYWORDS="alpha amd64 arm hppa ia64 m68k mips ppc ppc64 s390 sh sparc sparc-fbsd x86 x86-fbsd"

DEPEND="dev-perl/XML-SAX
	dev-lang/perl"