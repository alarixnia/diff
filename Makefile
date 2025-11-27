# $NetBSD$

PROG=	diff
SRCS=	diff.c diffdir.c diffreg.c xmalloc.c

DPADD+=	${LIBM}
LDADD+=	-lm

.include <bsd.prog.mk>
