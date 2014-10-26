	.cpu generic+fp+simd
	.file	"crtbrand.c"
	.section	.note.android.ident,"a",%progbits
	.align	2
	.type	abitag, %object
	.size	abitag, 24
abitag:
	.word	8
	.word	4
	.word	1
	.string	"Android"
	.word	19
	.ident	"GCC: (Linaro GCC 4.9-2014.10-1) 4.9.2 20141013 (prerelease)"
	.section	.note.GNU-stack,"",%progbits
