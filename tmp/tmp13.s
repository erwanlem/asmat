	.file	"tmp.cpp"
	.text
	.p2align 4
	.globl	_Z10func_abs_0N3eve10sse_abi_v04wideIfNS_5fixedILl4EEEEE
	.type	_Z10func_abs_0N3eve10sse_abi_v04wideIfNS_5fixedILl4EEEEE, @function
_Z10func_abs_0N3eve10sse_abi_v04wideIfNS_5fixedILl4EEEEE:
.LFB14246:
	.cfi_startproc
	endbr64
	andps	.LC0(%rip), %xmm0
	ret
	.cfi_endproc
.LFE14246:
	.size	_Z10func_abs_0N3eve10sse_abi_v04wideIfNS_5fixedILl4EEEEE, .-_Z10func_abs_0N3eve10sse_abi_v04wideIfNS_5fixedILl4EEEEE
	.p2align 4
	.globl	_Z10func_abs_1N3eve10sse_abi_v04wideIdNS_5fixedILl2EEEEE
	.type	_Z10func_abs_1N3eve10sse_abi_v04wideIdNS_5fixedILl2EEEEE, @function
_Z10func_abs_1N3eve10sse_abi_v04wideIdNS_5fixedILl2EEEEE:
.LFB14252:
	.cfi_startproc
	endbr64
	movapd	%xmm0, %xmm1
	movdqa	.LC1(%rip), %xmm0
	pandn	%xmm1, %xmm0
	ret
	.cfi_endproc
.LFE14252:
	.size	_Z10func_abs_1N3eve10sse_abi_v04wideIdNS_5fixedILl2EEEEE, .-_Z10func_abs_1N3eve10sse_abi_v04wideIdNS_5fixedILl2EEEEE
	.p2align 4
	.globl	_Z10func_abs_2N3eve10sse_abi_v04wideIlNS_5fixedILl2EEEEE
	.type	_Z10func_abs_2N3eve10sse_abi_v04wideIlNS_5fixedILl2EEEEE, @function
_Z10func_abs_2N3eve10sse_abi_v04wideIlNS_5fixedILl2EEEEE:
.LFB14256:
	.cfi_startproc
	endbr64
	movdqa	%xmm0, %xmm2
	pxor	%xmm1, %xmm1
	psrlq	$63, %xmm2
	psubq	%xmm2, %xmm1
	pxor	%xmm1, %xmm0
	psubq	%xmm1, %xmm0
	ret
	.cfi_endproc
.LFE14256:
	.size	_Z10func_abs_2N3eve10sse_abi_v04wideIlNS_5fixedILl2EEEEE, .-_Z10func_abs_2N3eve10sse_abi_v04wideIlNS_5fixedILl2EEEEE
	.p2align 4
	.globl	_Z10func_abs_3N3eve10sse_abi_v04wideIiNS_5fixedILl4EEEEE
	.type	_Z10func_abs_3N3eve10sse_abi_v04wideIiNS_5fixedILl4EEEEE, @function
_Z10func_abs_3N3eve10sse_abi_v04wideIiNS_5fixedILl4EEEEE:
.LFB14259:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	movdqa	%xmm0, %xmm1
	psrad	$31, %xmm1
	pxor	%xmm1, %xmm0
	psubd	%xmm1, %xmm0
	ret
	.cfi_endproc
.LFE14259:
	.size	_Z10func_abs_3N3eve10sse_abi_v04wideIiNS_5fixedILl4EEEEE, .-_Z10func_abs_3N3eve10sse_abi_v04wideIiNS_5fixedILl4EEEEE
	.p2align 4
	.globl	_Z10func_abs_4N3eve10sse_abi_v04wideIsNS_5fixedILl8EEEEE
	.type	_Z10func_abs_4N3eve10sse_abi_v04wideIsNS_5fixedILl8EEEEE, @function
_Z10func_abs_4N3eve10sse_abi_v04wideIsNS_5fixedILl8EEEEE:
.LFB14265:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	movdqa	%xmm0, %xmm1
	pxor	%xmm0, %xmm0
	psubw	%xmm1, %xmm0
	pmaxsw	%xmm1, %xmm0
	ret
	.cfi_endproc
.LFE14265:
	.size	_Z10func_abs_4N3eve10sse_abi_v04wideIsNS_5fixedILl8EEEEE, .-_Z10func_abs_4N3eve10sse_abi_v04wideIsNS_5fixedILl8EEEEE
	.p2align 4
	.globl	_Z10func_abs_5N3eve10sse_abi_v04wideIaNS_5fixedILl16EEEEE
	.type	_Z10func_abs_5N3eve10sse_abi_v04wideIaNS_5fixedILl16EEEEE, @function
_Z10func_abs_5N3eve10sse_abi_v04wideIaNS_5fixedILl16EEEEE:
.LFB14271:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	movdqa	%xmm0, %xmm1
	pxor	%xmm0, %xmm0
	psubb	%xmm1, %xmm0
	pminub	%xmm1, %xmm0
	ret
	.cfi_endproc
.LFE14271:
	.size	_Z10func_abs_5N3eve10sse_abi_v04wideIaNS_5fixedILl16EEEEE, .-_Z10func_abs_5N3eve10sse_abi_v04wideIaNS_5fixedILl16EEEEE
	.p2align 4
	.globl	_Z10func_abs_6N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEE
	.type	_Z10func_abs_6N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEE, @function
_Z10func_abs_6N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEE:
.LFB14275:
	.cfi_startproc
	endbr64
	ret
	.cfi_endproc
.LFE14275:
	.size	_Z10func_abs_6N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEE, .-_Z10func_abs_6N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEE
	.p2align 4
	.globl	_Z10func_abs_7N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEE
	.type	_Z10func_abs_7N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEE, @function
_Z10func_abs_7N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEE:
.LFB14280:
	.cfi_startproc
	endbr64
	ret
	.cfi_endproc
.LFE14280:
	.size	_Z10func_abs_7N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEE, .-_Z10func_abs_7N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEE
	.p2align 4
	.globl	_Z10func_abs_8N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEE
	.type	_Z10func_abs_8N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEE, @function
_Z10func_abs_8N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEE:
.LFB14285:
	.cfi_startproc
	endbr64
	ret
	.cfi_endproc
.LFE14285:
	.size	_Z10func_abs_8N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEE, .-_Z10func_abs_8N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEE
	.p2align 4
	.globl	_Z10func_abs_9N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEE
	.type	_Z10func_abs_9N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEE, @function
_Z10func_abs_9N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEE:
.LFB14289:
	.cfi_startproc
	endbr64
	ret
	.cfi_endproc
.LFE14289:
	.size	_Z10func_abs_9N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEE, .-_Z10func_abs_9N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEE
	.p2align 4
	.globl	_Z11func_abs_10N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEE
	.type	_Z11func_abs_10N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEE, @function
_Z11func_abs_10N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEE:
.LFB16609:
	.cfi_startproc
	endbr64
	ret
	.cfi_endproc
.LFE16609:
	.size	_Z11func_abs_10N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEE, .-_Z11func_abs_10N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEE
	.p2align 4
	.globl	_Z11func_abs_11N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEE
	.type	_Z11func_abs_11N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEE, @function
_Z11func_abs_11N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEE:
.LFB16611:
	.cfi_startproc
	endbr64
	ret
	.cfi_endproc
.LFE16611:
	.size	_Z11func_abs_11N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEE, .-_Z11func_abs_11N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEE
	.p2align 4
	.globl	_Z11func_abs_12N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEE
	.type	_Z11func_abs_12N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEE, @function
_Z11func_abs_12N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEE:
.LFB16613:
	.cfi_startproc
	endbr64
	ret
	.cfi_endproc
.LFE16613:
	.size	_Z11func_abs_12N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEE, .-_Z11func_abs_12N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEE
	.p2align 4
	.globl	_Z11func_abs_13N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEE
	.type	_Z11func_abs_13N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEE, @function
_Z11func_abs_13N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEE:
.LFB16615:
	.cfi_startproc
	endbr64
	ret
	.cfi_endproc
.LFE16615:
	.size	_Z11func_abs_13N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEE, .-_Z11func_abs_13N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEE
	.p2align 4
	.globl	_Z14func_absmin_14N3eve10sse_abi_v04wideIfNS_5fixedILl4EEEEES4_
	.type	_Z14func_absmin_14N3eve10sse_abi_v04wideIfNS_5fixedILl4EEEEES4_, @function
_Z14func_absmin_14N3eve10sse_abi_v04wideIfNS_5fixedILl4EEEEES4_:
.LFB14294:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	minps	%xmm1, %xmm0
	andps	.LC0(%rip), %xmm0
	ret
	.cfi_endproc
.LFE14294:
	.size	_Z14func_absmin_14N3eve10sse_abi_v04wideIfNS_5fixedILl4EEEEES4_, .-_Z14func_absmin_14N3eve10sse_abi_v04wideIfNS_5fixedILl4EEEEES4_
	.p2align 4
	.globl	_Z14func_absmin_15N3eve10sse_abi_v04wideIdNS_5fixedILl2EEEEES4_
	.type	_Z14func_absmin_15N3eve10sse_abi_v04wideIdNS_5fixedILl2EEEEES4_, @function
_Z14func_absmin_15N3eve10sse_abi_v04wideIdNS_5fixedILl2EEEEES4_:
.LFB14305:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	movapd	%xmm0, %xmm2
	movdqa	.LC1(%rip), %xmm0
	minpd	%xmm1, %xmm2
	pandn	%xmm2, %xmm0
	ret
	.cfi_endproc
.LFE14305:
	.size	_Z14func_absmin_15N3eve10sse_abi_v04wideIdNS_5fixedILl2EEEEES4_, .-_Z14func_absmin_15N3eve10sse_abi_v04wideIdNS_5fixedILl2EEEEES4_
	.p2align 4
	.globl	_Z14func_absmin_16N3eve10sse_abi_v04wideIlNS_5fixedILl2EEEEES4_
	.type	_Z14func_absmin_16N3eve10sse_abi_v04wideIlNS_5fixedILl2EEEEES4_, @function
_Z14func_absmin_16N3eve10sse_abi_v04wideIlNS_5fixedILl2EEEEES4_:
.LFB14313:
	.cfi_startproc
	endbr64
	movq	%xmm1, %rax
	movq	%xmm0, %rdx
	movdqa	%xmm0, %xmm2
	cmpq	%rdx, %rax
	movhlps	%xmm1, %xmm3
	movhlps	%xmm2, %xmm4
	cmovle	%rax, %rdx
	movq	%xmm3, %rax
	pxor	%xmm1, %xmm1
	movq	%rdx, %xmm0
	movq	%xmm4, %rdx
	cmpq	%rdx, %rax
	cmovg	%rdx, %rax
	movq	%rax, %xmm5
	punpcklqdq	%xmm5, %xmm0
	movdqa	%xmm0, %xmm2
	psrlq	$63, %xmm2
	psubq	%xmm2, %xmm1
	pxor	%xmm1, %xmm0
	psubq	%xmm1, %xmm0
	ret
	.cfi_endproc
.LFE14313:
	.size	_Z14func_absmin_16N3eve10sse_abi_v04wideIlNS_5fixedILl2EEEEES4_, .-_Z14func_absmin_16N3eve10sse_abi_v04wideIlNS_5fixedILl2EEEEES4_
	.p2align 4
	.globl	_Z14func_absmin_17N3eve10sse_abi_v04wideIiNS_5fixedILl4EEEEES4_
	.type	_Z14func_absmin_17N3eve10sse_abi_v04wideIiNS_5fixedILl4EEEEES4_, @function
_Z14func_absmin_17N3eve10sse_abi_v04wideIiNS_5fixedILl4EEEEES4_:
.LFB14321:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	movdqa	%xmm0, %xmm2
	pcmpgtd	%xmm1, %xmm2
	pand	%xmm2, %xmm1
	movdqa	%xmm2, %xmm3
	pandn	%xmm0, %xmm3
	movdqa	%xmm1, %xmm0
	por	%xmm3, %xmm0
	movdqa	%xmm0, %xmm1
	psrad	$31, %xmm1
	pxor	%xmm1, %xmm0
	psubd	%xmm1, %xmm0
	ret
	.cfi_endproc
.LFE14321:
	.size	_Z14func_absmin_17N3eve10sse_abi_v04wideIiNS_5fixedILl4EEEEES4_, .-_Z14func_absmin_17N3eve10sse_abi_v04wideIiNS_5fixedILl4EEEEES4_
	.p2align 4
	.globl	_Z14func_absmin_18N3eve10sse_abi_v04wideIsNS_5fixedILl8EEEEES4_
	.type	_Z14func_absmin_18N3eve10sse_abi_v04wideIsNS_5fixedILl8EEEEES4_, @function
_Z14func_absmin_18N3eve10sse_abi_v04wideIsNS_5fixedILl8EEEEES4_:
.LFB14327:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	pminsw	%xmm1, %xmm0
	pxor	%xmm1, %xmm1
	psubw	%xmm0, %xmm1
	pmaxsw	%xmm1, %xmm0
	ret
	.cfi_endproc
.LFE14327:
	.size	_Z14func_absmin_18N3eve10sse_abi_v04wideIsNS_5fixedILl8EEEEES4_, .-_Z14func_absmin_18N3eve10sse_abi_v04wideIsNS_5fixedILl8EEEEES4_
	.p2align 4
	.globl	_Z14func_absmin_19N3eve10sse_abi_v04wideIaNS_5fixedILl16EEEEES4_
	.type	_Z14func_absmin_19N3eve10sse_abi_v04wideIaNS_5fixedILl16EEEEES4_, @function
_Z14func_absmin_19N3eve10sse_abi_v04wideIaNS_5fixedILl16EEEEES4_:
.LFB14333:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	movdqa	%xmm0, %xmm2
	pcmpgtb	%xmm1, %xmm2
	pand	%xmm2, %xmm1
	movdqa	%xmm2, %xmm3
	pandn	%xmm0, %xmm3
	movdqa	%xmm1, %xmm0
	pxor	%xmm1, %xmm1
	por	%xmm3, %xmm0
	psubb	%xmm0, %xmm1
	pminub	%xmm1, %xmm0
	ret
	.cfi_endproc
.LFE14333:
	.size	_Z14func_absmin_19N3eve10sse_abi_v04wideIaNS_5fixedILl16EEEEES4_, .-_Z14func_absmin_19N3eve10sse_abi_v04wideIaNS_5fixedILl16EEEEES4_
	.p2align 4
	.globl	_Z14func_absmin_20N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_
	.type	_Z14func_absmin_20N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_, @function
_Z14func_absmin_20N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_:
.LFB14339:
	.cfi_startproc
	endbr64
	movq	%xmm1, %rax
	movq	%xmm0, %rdx
	movdqa	%xmm0, %xmm2
	cmpq	%rdx, %rax
	movhlps	%xmm1, %xmm3
	movhlps	%xmm2, %xmm4
	cmovbe	%rax, %rdx
	movq	%xmm3, %rax
	movq	%rdx, %xmm0
	movq	%xmm4, %rdx
	cmpq	%rdx, %rax
	cmova	%rdx, %rax
	movq	%rax, %xmm5
	punpcklqdq	%xmm5, %xmm0
	ret
	.cfi_endproc
.LFE14339:
	.size	_Z14func_absmin_20N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_, .-_Z14func_absmin_20N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_
	.p2align 4
	.globl	_Z14func_absmin_21N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_
	.type	_Z14func_absmin_21N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_, @function
_Z14func_absmin_21N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_:
.LFB14345:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	movdqa	.LC2(%rip), %xmm3
	movdqa	%xmm0, %xmm2
	paddd	%xmm3, %xmm2
	paddd	%xmm1, %xmm3
	pcmpgtd	%xmm3, %xmm2
	movdqa	%xmm2, %xmm3
	pand	%xmm2, %xmm1
	pandn	%xmm0, %xmm3
	por	%xmm3, %xmm1
	movdqa	%xmm1, %xmm0
	ret
	.cfi_endproc
.LFE14345:
	.size	_Z14func_absmin_21N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_, .-_Z14func_absmin_21N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_
	.p2align 4
	.globl	_Z14func_absmin_22N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_
	.type	_Z14func_absmin_22N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_, @function
_Z14func_absmin_22N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_:
.LFB14351:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	movdqa	.LC3(%rip), %xmm3
	movdqa	%xmm0, %xmm2
	paddw	%xmm3, %xmm2
	paddw	%xmm1, %xmm3
	pcmpgtw	%xmm3, %xmm2
	movdqa	%xmm2, %xmm3
	pand	%xmm2, %xmm1
	pandn	%xmm0, %xmm3
	por	%xmm3, %xmm1
	movdqa	%xmm1, %xmm0
	ret
	.cfi_endproc
.LFE14351:
	.size	_Z14func_absmin_22N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_, .-_Z14func_absmin_22N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_
	.p2align 4
	.globl	_Z14func_absmin_23N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_
	.type	_Z14func_absmin_23N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_, @function
_Z14func_absmin_23N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_:
.LFB14357:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	pminub	%xmm1, %xmm0
	ret
	.cfi_endproc
.LFE14357:
	.size	_Z14func_absmin_23N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_, .-_Z14func_absmin_23N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_
	.p2align 4
	.globl	_Z14func_absmin_24N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_
	.type	_Z14func_absmin_24N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_, @function
_Z14func_absmin_24N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_:
.LFB16617:
	.cfi_startproc
	endbr64
	movq	%xmm1, %rax
	movq	%xmm0, %rdx
	movdqa	%xmm0, %xmm2
	cmpq	%rdx, %rax
	movhlps	%xmm1, %xmm3
	movhlps	%xmm2, %xmm4
	cmovbe	%rax, %rdx
	movq	%xmm3, %rax
	movq	%rdx, %xmm0
	movq	%xmm4, %rdx
	cmpq	%rdx, %rax
	cmova	%rdx, %rax
	movq	%rax, %xmm5
	punpcklqdq	%xmm5, %xmm0
	ret
	.cfi_endproc
.LFE16617:
	.size	_Z14func_absmin_24N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_, .-_Z14func_absmin_24N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_
	.p2align 4
	.globl	_Z14func_absmin_25N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_
	.type	_Z14func_absmin_25N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_, @function
_Z14func_absmin_25N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_:
.LFB16619:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	movdqa	.LC2(%rip), %xmm3
	movdqa	%xmm0, %xmm2
	paddd	%xmm3, %xmm2
	paddd	%xmm1, %xmm3
	pcmpgtd	%xmm3, %xmm2
	movdqa	%xmm2, %xmm3
	pand	%xmm2, %xmm1
	pandn	%xmm0, %xmm3
	por	%xmm3, %xmm1
	movdqa	%xmm1, %xmm0
	ret
	.cfi_endproc
.LFE16619:
	.size	_Z14func_absmin_25N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_, .-_Z14func_absmin_25N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_
	.p2align 4
	.globl	_Z14func_absmin_26N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_
	.type	_Z14func_absmin_26N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_, @function
_Z14func_absmin_26N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_:
.LFB16621:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	movdqa	.LC3(%rip), %xmm3
	movdqa	%xmm0, %xmm2
	paddw	%xmm3, %xmm2
	paddw	%xmm1, %xmm3
	pcmpgtw	%xmm3, %xmm2
	movdqa	%xmm2, %xmm3
	pand	%xmm2, %xmm1
	pandn	%xmm0, %xmm3
	por	%xmm3, %xmm1
	movdqa	%xmm1, %xmm0
	ret
	.cfi_endproc
.LFE16621:
	.size	_Z14func_absmin_26N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_, .-_Z14func_absmin_26N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_
	.p2align 4
	.globl	_Z14func_absmin_27N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_
	.type	_Z14func_absmin_27N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_, @function
_Z14func_absmin_27N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_:
.LFB16623:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	pminub	%xmm1, %xmm0
	ret
	.cfi_endproc
.LFE16623:
	.size	_Z14func_absmin_27N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_, .-_Z14func_absmin_27N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_
	.p2align 4
	.globl	_Z14func_absmax_28N3eve10sse_abi_v04wideIfNS_5fixedILl4EEEEES4_
	.type	_Z14func_absmax_28N3eve10sse_abi_v04wideIfNS_5fixedILl4EEEEES4_, @function
_Z14func_absmax_28N3eve10sse_abi_v04wideIfNS_5fixedILl4EEEEES4_:
.LFB14367:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	maxps	%xmm1, %xmm0
	andps	.LC0(%rip), %xmm0
	ret
	.cfi_endproc
.LFE14367:
	.size	_Z14func_absmax_28N3eve10sse_abi_v04wideIfNS_5fixedILl4EEEEES4_, .-_Z14func_absmax_28N3eve10sse_abi_v04wideIfNS_5fixedILl4EEEEES4_
	.p2align 4
	.globl	_Z14func_absmax_29N3eve10sse_abi_v04wideIdNS_5fixedILl2EEEEES4_
	.type	_Z14func_absmax_29N3eve10sse_abi_v04wideIdNS_5fixedILl2EEEEES4_, @function
_Z14func_absmax_29N3eve10sse_abi_v04wideIdNS_5fixedILl2EEEEES4_:
.LFB14368:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	movapd	%xmm0, %xmm2
	movdqa	.LC1(%rip), %xmm0
	maxpd	%xmm1, %xmm2
	pandn	%xmm2, %xmm0
	ret
	.cfi_endproc
.LFE14368:
	.size	_Z14func_absmax_29N3eve10sse_abi_v04wideIdNS_5fixedILl2EEEEES4_, .-_Z14func_absmax_29N3eve10sse_abi_v04wideIdNS_5fixedILl2EEEEES4_
	.p2align 4
	.globl	_Z14func_absmax_30N3eve10sse_abi_v04wideIlNS_5fixedILl2EEEEES4_
	.type	_Z14func_absmax_30N3eve10sse_abi_v04wideIlNS_5fixedILl2EEEEES4_, @function
_Z14func_absmax_30N3eve10sse_abi_v04wideIlNS_5fixedILl2EEEEES4_:
.LFB14369:
	.cfi_startproc
	endbr64
	movq	%xmm1, %rax
	movq	%xmm0, %rdx
	movdqa	%xmm0, %xmm2
	cmpq	%rdx, %rax
	movhlps	%xmm1, %xmm3
	movhlps	%xmm2, %xmm4
	cmovge	%rax, %rdx
	movq	%xmm3, %rax
	pxor	%xmm1, %xmm1
	movq	%rdx, %xmm0
	movq	%xmm4, %rdx
	cmpq	%rdx, %rax
	cmovl	%rdx, %rax
	movq	%rax, %xmm5
	punpcklqdq	%xmm5, %xmm0
	movdqa	%xmm0, %xmm2
	psrlq	$63, %xmm2
	psubq	%xmm2, %xmm1
	pxor	%xmm1, %xmm0
	psubq	%xmm1, %xmm0
	ret
	.cfi_endproc
.LFE14369:
	.size	_Z14func_absmax_30N3eve10sse_abi_v04wideIlNS_5fixedILl2EEEEES4_, .-_Z14func_absmax_30N3eve10sse_abi_v04wideIlNS_5fixedILl2EEEEES4_
	.p2align 4
	.globl	_Z14func_absmax_31N3eve10sse_abi_v04wideIiNS_5fixedILl4EEEEES4_
	.type	_Z14func_absmax_31N3eve10sse_abi_v04wideIiNS_5fixedILl4EEEEES4_, @function
_Z14func_absmax_31N3eve10sse_abi_v04wideIiNS_5fixedILl4EEEEES4_:
.LFB14370:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	movdqa	%xmm1, %xmm2
	pcmpgtd	%xmm0, %xmm2
	pand	%xmm2, %xmm1
	movdqa	%xmm2, %xmm3
	pandn	%xmm0, %xmm3
	movdqa	%xmm1, %xmm0
	por	%xmm3, %xmm0
	movdqa	%xmm0, %xmm1
	psrad	$31, %xmm1
	pxor	%xmm1, %xmm0
	psubd	%xmm1, %xmm0
	ret
	.cfi_endproc
.LFE14370:
	.size	_Z14func_absmax_31N3eve10sse_abi_v04wideIiNS_5fixedILl4EEEEES4_, .-_Z14func_absmax_31N3eve10sse_abi_v04wideIiNS_5fixedILl4EEEEES4_
	.p2align 4
	.globl	_Z14func_absmax_32N3eve10sse_abi_v04wideIsNS_5fixedILl8EEEEES4_
	.type	_Z14func_absmax_32N3eve10sse_abi_v04wideIsNS_5fixedILl8EEEEES4_, @function
_Z14func_absmax_32N3eve10sse_abi_v04wideIsNS_5fixedILl8EEEEES4_:
.LFB14371:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	pmaxsw	%xmm1, %xmm0
	pxor	%xmm1, %xmm1
	psubw	%xmm0, %xmm1
	pmaxsw	%xmm1, %xmm0
	ret
	.cfi_endproc
.LFE14371:
	.size	_Z14func_absmax_32N3eve10sse_abi_v04wideIsNS_5fixedILl8EEEEES4_, .-_Z14func_absmax_32N3eve10sse_abi_v04wideIsNS_5fixedILl8EEEEES4_
	.p2align 4
	.globl	_Z14func_absmax_33N3eve10sse_abi_v04wideIaNS_5fixedILl16EEEEES4_
	.type	_Z14func_absmax_33N3eve10sse_abi_v04wideIaNS_5fixedILl16EEEEES4_, @function
_Z14func_absmax_33N3eve10sse_abi_v04wideIaNS_5fixedILl16EEEEES4_:
.LFB14372:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	movdqa	%xmm1, %xmm2
	pcmpgtb	%xmm0, %xmm2
	pand	%xmm2, %xmm1
	movdqa	%xmm2, %xmm3
	pandn	%xmm0, %xmm3
	movdqa	%xmm1, %xmm0
	pxor	%xmm1, %xmm1
	por	%xmm3, %xmm0
	psubb	%xmm0, %xmm1
	pminub	%xmm1, %xmm0
	ret
	.cfi_endproc
.LFE14372:
	.size	_Z14func_absmax_33N3eve10sse_abi_v04wideIaNS_5fixedILl16EEEEES4_, .-_Z14func_absmax_33N3eve10sse_abi_v04wideIaNS_5fixedILl16EEEEES4_
	.p2align 4
	.globl	_Z14func_absmax_34N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_
	.type	_Z14func_absmax_34N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_, @function
_Z14func_absmax_34N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_:
.LFB14373:
	.cfi_startproc
	endbr64
	movq	%xmm1, %rax
	movq	%xmm0, %rdx
	movdqa	%xmm0, %xmm2
	cmpq	%rdx, %rax
	movhlps	%xmm1, %xmm3
	movhlps	%xmm2, %xmm4
	cmovnb	%rax, %rdx
	movq	%xmm3, %rax
	movq	%rdx, %xmm0
	movq	%xmm4, %rdx
	cmpq	%rdx, %rax
	cmovb	%rdx, %rax
	movq	%rax, %xmm5
	punpcklqdq	%xmm5, %xmm0
	ret
	.cfi_endproc
.LFE14373:
	.size	_Z14func_absmax_34N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_, .-_Z14func_absmax_34N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_
	.p2align 4
	.globl	_Z14func_absmax_35N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_
	.type	_Z14func_absmax_35N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_, @function
_Z14func_absmax_35N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_:
.LFB14374:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	movdqa	.LC2(%rip), %xmm3
	movdqa	%xmm1, %xmm2
	paddd	%xmm3, %xmm2
	paddd	%xmm0, %xmm3
	pcmpgtd	%xmm3, %xmm2
	movdqa	%xmm2, %xmm3
	pand	%xmm2, %xmm1
	pandn	%xmm0, %xmm3
	por	%xmm3, %xmm1
	movdqa	%xmm1, %xmm0
	ret
	.cfi_endproc
.LFE14374:
	.size	_Z14func_absmax_35N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_, .-_Z14func_absmax_35N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_
	.p2align 4
	.globl	_Z14func_absmax_36N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_
	.type	_Z14func_absmax_36N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_, @function
_Z14func_absmax_36N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_:
.LFB14375:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	movdqa	.LC3(%rip), %xmm3
	movdqa	%xmm1, %xmm2
	paddw	%xmm3, %xmm2
	paddw	%xmm0, %xmm3
	pcmpgtw	%xmm3, %xmm2
	movdqa	%xmm2, %xmm3
	pand	%xmm2, %xmm1
	pandn	%xmm0, %xmm3
	por	%xmm3, %xmm1
	movdqa	%xmm1, %xmm0
	ret
	.cfi_endproc
.LFE14375:
	.size	_Z14func_absmax_36N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_, .-_Z14func_absmax_36N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_
	.p2align 4
	.globl	_Z14func_absmax_37N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_
	.type	_Z14func_absmax_37N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_, @function
_Z14func_absmax_37N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_:
.LFB14376:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	pmaxub	%xmm1, %xmm0
	ret
	.cfi_endproc
.LFE14376:
	.size	_Z14func_absmax_37N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_, .-_Z14func_absmax_37N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_
	.p2align 4
	.globl	_Z14func_absmax_38N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_
	.type	_Z14func_absmax_38N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_, @function
_Z14func_absmax_38N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_:
.LFB16625:
	.cfi_startproc
	endbr64
	movq	%xmm1, %rax
	movq	%xmm0, %rdx
	movdqa	%xmm0, %xmm2
	cmpq	%rdx, %rax
	movhlps	%xmm1, %xmm3
	movhlps	%xmm2, %xmm4
	cmovnb	%rax, %rdx
	movq	%xmm3, %rax
	movq	%rdx, %xmm0
	movq	%xmm4, %rdx
	cmpq	%rdx, %rax
	cmovb	%rdx, %rax
	movq	%rax, %xmm5
	punpcklqdq	%xmm5, %xmm0
	ret
	.cfi_endproc
.LFE16625:
	.size	_Z14func_absmax_38N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_, .-_Z14func_absmax_38N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_
	.p2align 4
	.globl	_Z14func_absmax_39N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_
	.type	_Z14func_absmax_39N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_, @function
_Z14func_absmax_39N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_:
.LFB16627:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	movdqa	.LC2(%rip), %xmm3
	movdqa	%xmm1, %xmm2
	paddd	%xmm3, %xmm2
	paddd	%xmm0, %xmm3
	pcmpgtd	%xmm3, %xmm2
	movdqa	%xmm2, %xmm3
	pand	%xmm2, %xmm1
	pandn	%xmm0, %xmm3
	por	%xmm3, %xmm1
	movdqa	%xmm1, %xmm0
	ret
	.cfi_endproc
.LFE16627:
	.size	_Z14func_absmax_39N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_, .-_Z14func_absmax_39N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_
	.p2align 4
	.globl	_Z14func_absmax_40N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_
	.type	_Z14func_absmax_40N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_, @function
_Z14func_absmax_40N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_:
.LFB16629:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	movdqa	.LC3(%rip), %xmm3
	movdqa	%xmm1, %xmm2
	paddw	%xmm3, %xmm2
	paddw	%xmm0, %xmm3
	pcmpgtw	%xmm3, %xmm2
	movdqa	%xmm2, %xmm3
	pand	%xmm2, %xmm1
	pandn	%xmm0, %xmm3
	por	%xmm3, %xmm1
	movdqa	%xmm1, %xmm0
	ret
	.cfi_endproc
.LFE16629:
	.size	_Z14func_absmax_40N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_, .-_Z14func_absmax_40N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_
	.p2align 4
	.globl	_Z14func_absmax_41N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_
	.type	_Z14func_absmax_41N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_, @function
_Z14func_absmax_41N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_:
.LFB16631:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	pmaxub	%xmm1, %xmm0
	ret
	.cfi_endproc
.LFE16631:
	.size	_Z14func_absmax_41N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_, .-_Z14func_absmax_41N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC0:
	.long	2147483647
	.long	2147483647
	.long	2147483647
	.long	2147483647
	.align 16
.LC1:
	.quad	-9223372036854775808
	.quad	-9223372036854775808
	.align 16
.LC2:
	.long	-2147483648
	.long	-2147483648
	.long	-2147483648
	.long	-2147483648
	.align 16
.LC3:
	.value	-32768
	.value	-32768
	.value	-32768
	.value	-32768
	.value	-32768
	.value	-32768
	.value	-32768
	.value	-32768
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
