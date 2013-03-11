# Created by: Dan Rench <citric@cubicone.tmetic.com>
# $FreeBSD$

PORTNAME=	indirect
PORTVERSION=	0.29
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:VPIT
PKGNAMEPREFIX=	p5-

MAINTAINER=	citric@cubicone.tmetic.com
COMMENT=	Lexically warn about using the indirect object syntax

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

PERL_CONFIGURE=	yes

MAN3=		indirect.3

.include <bsd.port.mk>
