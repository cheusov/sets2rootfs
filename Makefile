SCRIPTS  =	sets2rootfs
MAN      =	sets2rootfs.1

.if ${MKCMAKE:U0}
.include <mkc.mk>
.else
.include <bsd.prog.mk>
.endif
