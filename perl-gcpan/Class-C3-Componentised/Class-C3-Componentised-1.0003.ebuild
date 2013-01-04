# Copyright 1999-2006 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# This ebuild generated by g-cpan 0.15.0

inherit perl-module

S=${WORKDIR}/Class-C3-Componentised-1.0003

DESCRIPTION="No description available"
HOMEPAGE="http://search.cpan.org/search?query=Class-C3-Componentised&mode=dist"
SRC_URI="mirror://cpan/authors/id/A/AS/ASH/Class-C3-Componentised-1.0003.tar.gz"


IUSE=""

SLOT="0"
LICENSE="|| ( Artistic GPL-2 )"
KEYWORDS="alpha amd64 arm hppa ia64 m68k mips ppc ppc64 s390 sh sparc sparc-fbsd x86 x86-fbsd"

DEPEND="dev-perl/Test-Exception
	dev-perl/Class-Inspector
	dev-perl/Class-C3
	dev-lang/perl"
