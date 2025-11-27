# $NetBSD$

PROG=	diff
SRCS=	diff.c diffdir.c diffreg.c xmalloc.c

DPADD+=	${LIBM}
LDADD+=	-lm

WARNS=	3

.include <bsd.prog.mk>
