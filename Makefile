# Created by: Athanasios Douitsis <aduitsis@cpan.org>
# $FreeBSD$

PORTNAME=		swapusage
PORTVERSION=		1.0.0
PORTREVISION=		0
CATEGORIES=		sysutils

MAINTAINER=		aduitsis@cpan.org

COMMENT=		Get swap usage on a FreeBSD system

LICENSE=		BSD

GH_ACCOUNT=		aduitsis
GH_PROJECT=		freebsd_swapusage
USE_GITHUB=		yes

INSTALL_TARGET=		

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/swapusage ${PREFIX}/bin

.include <bsd.port.mk>
