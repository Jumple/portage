# Copyright 1999-2006 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# This ebuild generated by g-cpan 0.15.0

inherit perl-module

S=${WORKDIR}/Statistics-TTest-1.1.0

DESCRIPTION="module to compute the confidence interval"
HOMEPAGE="http://search.cpan.org/search?query=Statistics-TTest&mode=dist"
SRC_URI="mirror://cpan/authors/id/Y/YU/YUNFANG/Statistics-TTest-1.1.0.tar.gz"


IUSE=""

SLOT="0"
LICENSE="|| ( Artistic GPL-2 )"
KEYWORDS="alpha amd64 arm hppa ia64 m68k mips ppc ppc64 s390 sh sparc sparc-fbsd x86 x86-fbsd"

DEPEND=">=perl-gcpan/Statistics-Distributions-1.02
	>=dev-perl/Statistics-Descriptive-2.6
	dev-lang/perl"
