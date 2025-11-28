# $NetBSD$

PROG=	diff
SRCS=	diff.c diffdir.c diffreg.c xmalloc.c pr.c

DPADD+=	${LIBM}
LDADD+=	-lm

WARNS=	3

.include <bsd.prog.mk>
