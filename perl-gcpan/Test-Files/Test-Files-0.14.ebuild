# Copyright 1999-2006 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# This ebuild generated by g-cpan 0.15.0

inherit perl-module

S=${WORKDIR}/Test-Files-0.14

DESCRIPTION="Test file contents and directory structures"
HOMEPAGE="http://search.cpan.org/search?query=Test-Files&mode=dist"
SRC_URI="mirror://cpan/authors/id/P/PH/PHILCROW/Test-Files-0.14.tar.gz"


IUSE=""

SLOT="0"
LICENSE="|| ( Artistic GPL-2 )"
KEYWORDS="alpha amd64 arm hppa ia64 m68k mips ppc ppc64 s390 sh sparc sparc-fbsd x86 x86-fbsd"

DEPEND="dev-perl/Text-Diff
	dev-perl/Algorithm-Diff
	dev-lang/perl"
