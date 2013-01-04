# Copyright 1999-2006 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# This ebuild generated by g-cpan 0.15.0

inherit perl-module

S=${WORKDIR}/DateTime-Event-Cron-0.07

DESCRIPTION="DateTime from cron listings"
HOMEPAGE="http://search.cpan.org/search?query=DateTime-Event-Cron&mode=dist"
SRC_URI="mirror://cpan/authors/id/M/MS/MSISK/DateTime-Event-Cron-0.07.tar.gz"


IUSE=""

SLOT="0"
LICENSE="|| ( Artistic GPL-2 )"
KEYWORDS="alpha amd64 arm hppa ia64 m68k mips ppc ppc64 s390 sh sparc sparc-fbsd x86 x86-fbsd"

DEPEND="dev-perl/DateTime
	>=perl-gcpan/DateTime-Set-0.26
	perl-gcpan/Set-Crontab
	dev-lang/perl"
