	.file	"tmp.cpp"
	.text
	.p2align 4
	.globl	_Z10func_abs_0N3eve10avx_abi_v04wideIfNS_5fixedILl8EEEEE
	.type	_Z10func_abs_0N3eve10avx_abi_v04wideIfNS_5fixedILl8EEEEE, @function
_Z10func_abs_0N3eve10avx_abi_v04wideIfNS_5fixedILl8EEEEE:
.LFB14246:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vmovaps	%ymm0, %ymm1
	vmovaps	.LC1(%rip), %ymm0
	vxorps	.LC0(%rip), %ymm0, %ymm0
	vandps	%ymm1, %ymm0, %ymm0
	ret
	.cfi_endproc
.LFE14246:
	.size	_Z10func_abs_0N3eve10avx_abi_v04wideIfNS_5fixedILl8EEEEE, .-_Z10func_abs_0N3eve10avx_abi_v04wideIfNS_5fixedILl8EEEEE
	.p2align 4
	.globl	_Z10func_abs_1N3eve10avx_abi_v04wideIdNS_5fixedILl4EEEEE
	.type	_Z10func_abs_1N3eve10avx_abi_v04wideIdNS_5fixedILl4EEEEE, @function
_Z10func_abs_1N3eve10avx_abi_v04wideIdNS_5fixedILl4EEEEE:
.LFB14252:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vmovapd	%ymm0, %ymm1
	vmovaps	.LC1(%rip), %ymm0
	vxorps	.LC3(%rip), %ymm0, %ymm0
	vandps	%ymm1, %ymm0, %ymm0
	ret
	.cfi_endproc
.LFE14252:
	.size	_Z10func_abs_1N3eve10avx_abi_v04wideIdNS_5fixedILl4EEEEE, .-_Z10func_abs_1N3eve10avx_abi_v04wideIdNS_5fixedILl4EEEEE
	.p2align 4
	.globl	_Z10func_abs_2N3eve10avx_abi_v04wideIlNS_5fixedILl4EEEEE
	.type	_Z10func_abs_2N3eve10avx_abi_v04wideIlNS_5fixedILl4EEEEE, @function
_Z10func_abs_2N3eve10avx_abi_v04wideIlNS_5fixedILl4EEEEE:
.LFB14256:
	.cfi_startproc
	endbr64
	vmovq	%xmm0, %rax
	vmovq	%xmm0, %rdx
	vextractf128	$0x1, %ymm0, %xmm1
	negq	%rax
	vmovq	%xmm1, %rcx
	cmovns	%rax, %rdx
	vpextrq	$1, %xmm0, %rax
	movq	%rax, %rsi
	negq	%rsi
	vmovq	%rdx, %xmm3
	cmovs	%rax, %rsi
	vmovq	%xmm1, %rax
	negq	%rax
	cmovns	%rax, %rcx
	vpextrq	$1, %xmm1, %rax
	vpinsrq	$1, %rsi, %xmm3, %xmm0
	movq	%rax, %rdi
	negq	%rdi
	vmovq	%rcx, %xmm2
	cmovns	%rdi, %rax
	vpinsrq	$1, %rax, %xmm2, %xmm1
	vinsertf128	$0x1, %xmm1, %ymm0, %ymm0
	ret
	.cfi_endproc
.LFE14256:
	.size	_Z10func_abs_2N3eve10avx_abi_v04wideIlNS_5fixedILl4EEEEE, .-_Z10func_abs_2N3eve10avx_abi_v04wideIlNS_5fixedILl4EEEEE
	.p2align 4
	.globl	_Z10func_abs_3N3eve10avx_abi_v04wideIiNS_5fixedILl8EEEEE
	.type	_Z10func_abs_3N3eve10avx_abi_v04wideIiNS_5fixedILl8EEEEE, @function
_Z10func_abs_3N3eve10avx_abi_v04wideIiNS_5fixedILl8EEEEE:
.LFB14259:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vmovdqa	%xmm0, %xmm1
	vextractf128	$0x1, %ymm0, %xmm0
	vpabsd	%xmm1, %xmm1
	vpabsd	%xmm0, %xmm0
	vinsertf128	$0x1, %xmm0, %ymm1, %ymm0
	ret
	.cfi_endproc
.LFE14259:
	.size	_Z10func_abs_3N3eve10avx_abi_v04wideIiNS_5fixedILl8EEEEE, .-_Z10func_abs_3N3eve10avx_abi_v04wideIiNS_5fixedILl8EEEEE
	.p2align 4
	.globl	_Z10func_abs_4N3eve10avx_abi_v04wideIsNS_5fixedILl16EEEEE
	.type	_Z10func_abs_4N3eve10avx_abi_v04wideIsNS_5fixedILl16EEEEE, @function
_Z10func_abs_4N3eve10avx_abi_v04wideIsNS_5fixedILl16EEEEE:
.LFB14265:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vmovdqa	%xmm0, %xmm1
	vextractf128	$0x1, %ymm0, %xmm0
	vpabsw	%xmm1, %xmm1
	vpabsw	%xmm0, %xmm0
	vinsertf128	$0x1, %xmm0, %ymm1, %ymm0
	ret
	.cfi_endproc
.LFE14265:
	.size	_Z10func_abs_4N3eve10avx_abi_v04wideIsNS_5fixedILl16EEEEE, .-_Z10func_abs_4N3eve10avx_abi_v04wideIsNS_5fixedILl16EEEEE
	.p2align 4
	.globl	_Z10func_abs_5N3eve10avx_abi_v04wideIaNS_5fixedILl32EEEEE
	.type	_Z10func_abs_5N3eve10avx_abi_v04wideIaNS_5fixedILl32EEEEE, @function
_Z10func_abs_5N3eve10avx_abi_v04wideIaNS_5fixedILl32EEEEE:
.LFB14271:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vmovdqa	%xmm0, %xmm1
	vextractf128	$0x1, %ymm0, %xmm0
	vpabsb	%xmm1, %xmm1
	vpabsb	%xmm0, %xmm0
	vinsertf128	$0x1, %xmm0, %ymm1, %ymm0
	ret
	.cfi_endproc
.LFE14271:
	.size	_Z10func_abs_5N3eve10avx_abi_v04wideIaNS_5fixedILl32EEEEE, .-_Z10func_abs_5N3eve10avx_abi_v04wideIaNS_5fixedILl32EEEEE
	.p2align 4
	.globl	_Z10func_abs_6N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEE
	.type	_Z10func_abs_6N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEE, @function
_Z10func_abs_6N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEE:
.LFB14275:
	.cfi_startproc
	endbr64
	ret
	.cfi_endproc
.LFE14275:
	.size	_Z10func_abs_6N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEE, .-_Z10func_abs_6N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEE
	.p2align 4
	.globl	_Z10func_abs_7N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEE
	.type	_Z10func_abs_7N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEE, @function
_Z10func_abs_7N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEE:
.LFB14280:
	.cfi_startproc
	endbr64
	ret
	.cfi_endproc
.LFE14280:
	.size	_Z10func_abs_7N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEE, .-_Z10func_abs_7N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEE
	.p2align 4
	.globl	_Z10func_abs_8N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEE
	.type	_Z10func_abs_8N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEE, @function
_Z10func_abs_8N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEE:
.LFB14285:
	.cfi_startproc
	endbr64
	ret
	.cfi_endproc
.LFE14285:
	.size	_Z10func_abs_8N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEE, .-_Z10func_abs_8N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEE
	.p2align 4
	.globl	_Z10func_abs_9N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEE
	.type	_Z10func_abs_9N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEE, @function
_Z10func_abs_9N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEE:
.LFB14289:
	.cfi_startproc
	endbr64
	ret
	.cfi_endproc
.LFE14289:
	.size	_Z10func_abs_9N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEE, .-_Z10func_abs_9N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEE
	.p2align 4
	.globl	_Z11func_abs_10N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEE
	.type	_Z11func_abs_10N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEE, @function
_Z11func_abs_10N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEE:
.LFB17001:
	.cfi_startproc
	endbr64
	ret
	.cfi_endproc
.LFE17001:
	.size	_Z11func_abs_10N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEE, .-_Z11func_abs_10N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEE
	.p2align 4
	.globl	_Z11func_abs_11N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEE
	.type	_Z11func_abs_11N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEE, @function
_Z11func_abs_11N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEE:
.LFB17003:
	.cfi_startproc
	endbr64
	ret
	.cfi_endproc
.LFE17003:
	.size	_Z11func_abs_11N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEE, .-_Z11func_abs_11N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEE
	.p2align 4
	.globl	_Z11func_abs_12N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEE
	.type	_Z11func_abs_12N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEE, @function
_Z11func_abs_12N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEE:
.LFB17005:
	.cfi_startproc
	endbr64
	ret
	.cfi_endproc
.LFE17005:
	.size	_Z11func_abs_12N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEE, .-_Z11func_abs_12N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEE
	.p2align 4
	.globl	_Z11func_abs_13N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEE
	.type	_Z11func_abs_13N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEE, @function
_Z11func_abs_13N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEE:
.LFB17007:
	.cfi_startproc
	endbr64
	ret
	.cfi_endproc
.LFE17007:
	.size	_Z11func_abs_13N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEE, .-_Z11func_abs_13N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEE
	.p2align 4
	.globl	_Z14func_absmin_14N3eve10avx_abi_v04wideIfNS_5fixedILl8EEEEES4_
	.type	_Z14func_absmin_14N3eve10avx_abi_v04wideIfNS_5fixedILl8EEEEES4_, @function
_Z14func_absmin_14N3eve10avx_abi_v04wideIfNS_5fixedILl8EEEEES4_:
.LFB14294:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vminps	%ymm1, %ymm0, %ymm1
	vmovaps	.LC1(%rip), %ymm0
	vxorps	.LC0(%rip), %ymm0, %ymm0
	vandps	%ymm1, %ymm0, %ymm0
	ret
	.cfi_endproc
.LFE14294:
	.size	_Z14func_absmin_14N3eve10avx_abi_v04wideIfNS_5fixedILl8EEEEES4_, .-_Z14func_absmin_14N3eve10avx_abi_v04wideIfNS_5fixedILl8EEEEES4_
	.p2align 4
	.globl	_Z14func_absmin_15N3eve10avx_abi_v04wideIdNS_5fixedILl4EEEEES4_
	.type	_Z14func_absmin_15N3eve10avx_abi_v04wideIdNS_5fixedILl4EEEEES4_, @function
_Z14func_absmin_15N3eve10avx_abi_v04wideIdNS_5fixedILl4EEEEES4_:
.LFB14305:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vminpd	%ymm1, %ymm0, %ymm1
	vmovaps	.LC1(%rip), %ymm0
	vxorps	.LC3(%rip), %ymm0, %ymm0
	vandps	%ymm1, %ymm0, %ymm0
	ret
	.cfi_endproc
.LFE14305:
	.size	_Z14func_absmin_15N3eve10avx_abi_v04wideIdNS_5fixedILl4EEEEES4_, .-_Z14func_absmin_15N3eve10avx_abi_v04wideIdNS_5fixedILl4EEEEES4_
	.p2align 4
	.globl	_Z14func_absmin_16N3eve10avx_abi_v04wideIlNS_5fixedILl4EEEEES4_
	.type	_Z14func_absmin_16N3eve10avx_abi_v04wideIlNS_5fixedILl4EEEEES4_, @function
_Z14func_absmin_16N3eve10avx_abi_v04wideIlNS_5fixedILl4EEEEES4_:
.LFB14313:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vextractf128	$0x1, %ymm1, %xmm4
	vpcmpgtq	%xmm1, %xmm0, %xmm2
	vextractf128	$0x1, %ymm0, %xmm3
	vpcmpgtq	%xmm4, %xmm3, %xmm3
	vinsertf128	$0x1, %xmm3, %ymm2, %ymm2
	vblendvpd	%ymm2, %ymm1, %ymm0, %ymm0
	vmovq	%xmm0, %rax
	vmovq	%xmm0, %rdx
	vextractf128	$0x1, %ymm0, %xmm1
	negq	%rax
	vmovq	%xmm1, %rcx
	cmovns	%rax, %rdx
	vpextrq	$1, %xmm0, %rax
	movq	%rax, %rsi
	negq	%rsi
	vmovq	%rdx, %xmm7
	cmovs	%rax, %rsi
	vmovq	%xmm1, %rax
	negq	%rax
	cmovns	%rax, %rcx
	vpextrq	$1, %xmm1, %rax
	vpinsrq	$1, %rsi, %xmm7, %xmm0
	movq	%rax, %rdi
	negq	%rdi
	vmovq	%rcx, %xmm6
	cmovns	%rdi, %rax
	vpinsrq	$1, %rax, %xmm6, %xmm1
	vinsertf128	$0x1, %xmm1, %ymm0, %ymm0
	ret
	.cfi_endproc
.LFE14313:
	.size	_Z14func_absmin_16N3eve10avx_abi_v04wideIlNS_5fixedILl4EEEEES4_, .-_Z14func_absmin_16N3eve10avx_abi_v04wideIlNS_5fixedILl4EEEEES4_
	.p2align 4
	.globl	_Z14func_absmin_17N3eve10avx_abi_v04wideIiNS_5fixedILl8EEEEES4_
	.type	_Z14func_absmin_17N3eve10avx_abi_v04wideIiNS_5fixedILl8EEEEES4_, @function
_Z14func_absmin_17N3eve10avx_abi_v04wideIiNS_5fixedILl8EEEEES4_:
.LFB14342:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vmovdqa	%xmm1, %xmm3
	vmovdqa	%xmm0, %xmm2
	vextractf128	$0x1, %ymm1, %xmm1
	vextractf128	$0x1, %ymm0, %xmm0
	vpminsd	%xmm3, %xmm2, %xmm2
	vpminsd	%xmm1, %xmm0, %xmm1
	vpabsd	%xmm2, %xmm0
	vpabsd	%xmm1, %xmm1
	vinsertf128	$0x1, %xmm1, %ymm0, %ymm0
	ret
	.cfi_endproc
.LFE14342:
	.size	_Z14func_absmin_17N3eve10avx_abi_v04wideIiNS_5fixedILl8EEEEES4_, .-_Z14func_absmin_17N3eve10avx_abi_v04wideIiNS_5fixedILl8EEEEES4_
	.p2align 4
	.globl	_Z14func_absmin_18N3eve10avx_abi_v04wideIsNS_5fixedILl16EEEEES4_
	.type	_Z14func_absmin_18N3eve10avx_abi_v04wideIsNS_5fixedILl16EEEEES4_, @function
_Z14func_absmin_18N3eve10avx_abi_v04wideIsNS_5fixedILl16EEEEES4_:
.LFB14362:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vmovdqa	%xmm1, %xmm3
	vmovdqa	%xmm0, %xmm2
	vextractf128	$0x1, %ymm1, %xmm1
	vextractf128	$0x1, %ymm0, %xmm0
	vpminsw	%xmm3, %xmm2, %xmm2
	vpminsw	%xmm1, %xmm0, %xmm1
	vpabsw	%xmm2, %xmm0
	vpabsw	%xmm1, %xmm1
	vinsertf128	$0x1, %xmm1, %ymm0, %ymm0
	ret
	.cfi_endproc
.LFE14362:
	.size	_Z14func_absmin_18N3eve10avx_abi_v04wideIsNS_5fixedILl16EEEEES4_, .-_Z14func_absmin_18N3eve10avx_abi_v04wideIsNS_5fixedILl16EEEEES4_
	.p2align 4
	.globl	_Z14func_absmin_19N3eve10avx_abi_v04wideIaNS_5fixedILl32EEEEES4_
	.type	_Z14func_absmin_19N3eve10avx_abi_v04wideIaNS_5fixedILl32EEEEES4_, @function
_Z14func_absmin_19N3eve10avx_abi_v04wideIaNS_5fixedILl32EEEEES4_:
.LFB14382:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vmovdqa	%xmm1, %xmm3
	vmovdqa	%xmm0, %xmm2
	vextractf128	$0x1, %ymm1, %xmm1
	vextractf128	$0x1, %ymm0, %xmm0
	vpminsb	%xmm3, %xmm2, %xmm2
	vpminsb	%xmm1, %xmm0, %xmm1
	vpabsb	%xmm2, %xmm0
	vpabsb	%xmm1, %xmm1
	vinsertf128	$0x1, %xmm1, %ymm0, %ymm0
	ret
	.cfi_endproc
.LFE14382:
	.size	_Z14func_absmin_19N3eve10avx_abi_v04wideIaNS_5fixedILl32EEEEES4_, .-_Z14func_absmin_19N3eve10avx_abi_v04wideIaNS_5fixedILl32EEEEES4_
	.p2align 4
	.globl	_Z14func_absmin_20N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEES4_
	.type	_Z14func_absmin_20N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEES4_, @function
_Z14func_absmin_20N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEES4_:
.LFB14402:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vextractf128	$0x1, %ymm0, %xmm4
	vextractf128	$0x1, %ymm1, %xmm5
	vmovdqa	%ymm0, %ymm2
	movabsq	$-9223372036854775808, %rax
	vmovq	%rax, %xmm3
	vpunpcklqdq	%xmm3, %xmm3, %xmm7
	vpsubq	%xmm7, %xmm1, %xmm6
	vpsubq	%xmm7, %xmm0, %xmm0
	vpsubq	%xmm7, %xmm5, %xmm5
	vpsubq	%xmm7, %xmm4, %xmm3
	vpcmpgtq	%xmm6, %xmm0, %xmm0
	vpcmpgtq	%xmm5, %xmm3, %xmm3
	vinsertf128	$0x1, %xmm3, %ymm0, %ymm0
	vblendvpd	%ymm0, %ymm1, %ymm2, %ymm0
	ret
	.cfi_endproc
.LFE14402:
	.size	_Z14func_absmin_20N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEES4_, .-_Z14func_absmin_20N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEES4_
	.p2align 4
	.globl	_Z14func_absmin_21N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEES4_
	.type	_Z14func_absmin_21N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEES4_, @function
_Z14func_absmin_21N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEES4_:
.LFB14422:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vmovdqa	%xmm1, %xmm3
	vmovdqa	%xmm0, %xmm2
	vextractf128	$0x1, %ymm1, %xmm1
	vextractf128	$0x1, %ymm0, %xmm0
	vpminud	%xmm3, %xmm2, %xmm2
	vpminud	%xmm1, %xmm0, %xmm0
	vinsertf128	$0x1, %xmm0, %ymm2, %ymm0
	ret
	.cfi_endproc
.LFE14422:
	.size	_Z14func_absmin_21N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEES4_, .-_Z14func_absmin_21N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEES4_
	.p2align 4
	.globl	_Z14func_absmin_22N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEES4_
	.type	_Z14func_absmin_22N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEES4_, @function
_Z14func_absmin_22N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEES4_:
.LFB14442:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vmovdqa	%xmm1, %xmm3
	vmovdqa	%xmm0, %xmm2
	vextractf128	$0x1, %ymm1, %xmm1
	vextractf128	$0x1, %ymm0, %xmm0
	vpminuw	%xmm3, %xmm2, %xmm2
	vpminuw	%xmm1, %xmm0, %xmm0
	vinsertf128	$0x1, %xmm0, %ymm2, %ymm0
	ret
	.cfi_endproc
.LFE14442:
	.size	_Z14func_absmin_22N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEES4_, .-_Z14func_absmin_22N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEES4_
	.p2align 4
	.globl	_Z14func_absmin_23N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEES4_
	.type	_Z14func_absmin_23N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEES4_, @function
_Z14func_absmin_23N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEES4_:
.LFB14462:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vmovdqa	%xmm1, %xmm3
	vmovdqa	%xmm0, %xmm2
	vextractf128	$0x1, %ymm1, %xmm1
	vextractf128	$0x1, %ymm0, %xmm0
	vpminub	%xmm3, %xmm2, %xmm2
	vpminub	%xmm1, %xmm0, %xmm0
	vinsertf128	$0x1, %xmm0, %ymm2, %ymm0
	ret
	.cfi_endproc
.LFE14462:
	.size	_Z14func_absmin_23N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEES4_, .-_Z14func_absmin_23N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEES4_
	.p2align 4
	.globl	_Z14func_absmin_24N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEES4_
	.type	_Z14func_absmin_24N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEES4_, @function
_Z14func_absmin_24N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEES4_:
.LFB17009:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vextractf128	$0x1, %ymm0, %xmm4
	vextractf128	$0x1, %ymm1, %xmm5
	vmovdqa	%ymm0, %ymm2
	movabsq	$-9223372036854775808, %rax
	vmovq	%rax, %xmm3
	vpunpcklqdq	%xmm3, %xmm3, %xmm7
	vpsubq	%xmm7, %xmm1, %xmm6
	vpsubq	%xmm7, %xmm0, %xmm0
	vpsubq	%xmm7, %xmm5, %xmm5
	vpsubq	%xmm7, %xmm4, %xmm3
	vpcmpgtq	%xmm6, %xmm0, %xmm0
	vpcmpgtq	%xmm5, %xmm3, %xmm3
	vinsertf128	$0x1, %xmm3, %ymm0, %ymm0
	vblendvpd	%ymm0, %ymm1, %ymm2, %ymm0
	ret
	.cfi_endproc
.LFE17009:
	.size	_Z14func_absmin_24N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEES4_, .-_Z14func_absmin_24N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEES4_
	.p2align 4
	.globl	_Z14func_absmin_25N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEES4_
	.type	_Z14func_absmin_25N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEES4_, @function
_Z14func_absmin_25N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEES4_:
.LFB17011:
	.cfi_startproc
	endbr64
	jmp	_Z14func_absmin_21N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEES4_
	.cfi_endproc
.LFE17011:
	.size	_Z14func_absmin_25N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEES4_, .-_Z14func_absmin_25N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEES4_
	.p2align 4
	.globl	_Z14func_absmin_26N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEES4_
	.type	_Z14func_absmin_26N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEES4_, @function
_Z14func_absmin_26N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEES4_:
.LFB17013:
	.cfi_startproc
	endbr64
	jmp	_Z14func_absmin_22N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEES4_
	.cfi_endproc
.LFE17013:
	.size	_Z14func_absmin_26N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEES4_, .-_Z14func_absmin_26N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEES4_
	.p2align 4
	.globl	_Z14func_absmin_27N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEES4_
	.type	_Z14func_absmin_27N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEES4_, @function
_Z14func_absmin_27N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEES4_:
.LFB17015:
	.cfi_startproc
	endbr64
	jmp	_Z14func_absmin_23N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEES4_
	.cfi_endproc
.LFE17015:
	.size	_Z14func_absmin_27N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEES4_, .-_Z14func_absmin_27N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEES4_
	.p2align 4
	.globl	_Z14func_absmax_28N3eve10avx_abi_v04wideIfNS_5fixedILl8EEEEES4_
	.type	_Z14func_absmax_28N3eve10avx_abi_v04wideIfNS_5fixedILl8EEEEES4_, @function
_Z14func_absmax_28N3eve10avx_abi_v04wideIfNS_5fixedILl8EEEEES4_:
.LFB14486:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vmaxps	%ymm1, %ymm0, %ymm1
	vmovaps	.LC1(%rip), %ymm0
	vxorps	.LC0(%rip), %ymm0, %ymm0
	vandps	%ymm1, %ymm0, %ymm0
	ret
	.cfi_endproc
.LFE14486:
	.size	_Z14func_absmax_28N3eve10avx_abi_v04wideIfNS_5fixedILl8EEEEES4_, .-_Z14func_absmax_28N3eve10avx_abi_v04wideIfNS_5fixedILl8EEEEES4_
	.p2align 4
	.globl	_Z14func_absmax_29N3eve10avx_abi_v04wideIdNS_5fixedILl4EEEEES4_
	.type	_Z14func_absmax_29N3eve10avx_abi_v04wideIdNS_5fixedILl4EEEEES4_, @function
_Z14func_absmax_29N3eve10avx_abi_v04wideIdNS_5fixedILl4EEEEES4_:
.LFB14487:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vmaxpd	%ymm1, %ymm0, %ymm1
	vmovaps	.LC1(%rip), %ymm0
	vxorps	.LC3(%rip), %ymm0, %ymm0
	vandps	%ymm1, %ymm0, %ymm0
	ret
	.cfi_endproc
.LFE14487:
	.size	_Z14func_absmax_29N3eve10avx_abi_v04wideIdNS_5fixedILl4EEEEES4_, .-_Z14func_absmax_29N3eve10avx_abi_v04wideIdNS_5fixedILl4EEEEES4_
	.p2align 4
	.globl	_Z14func_absmax_30N3eve10avx_abi_v04wideIlNS_5fixedILl4EEEEES4_
	.type	_Z14func_absmax_30N3eve10avx_abi_v04wideIlNS_5fixedILl4EEEEES4_, @function
_Z14func_absmax_30N3eve10avx_abi_v04wideIlNS_5fixedILl4EEEEES4_:
.LFB14488:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vextractf128	$0x1, %ymm0, %xmm4
	vpcmpgtq	%xmm0, %xmm1, %xmm2
	vextractf128	$0x1, %ymm1, %xmm3
	vpcmpgtq	%xmm4, %xmm3, %xmm3
	vinsertf128	$0x1, %xmm3, %ymm2, %ymm2
	vblendvpd	%ymm2, %ymm1, %ymm0, %ymm0
	vmovq	%xmm0, %rax
	vmovq	%xmm0, %rdx
	vextractf128	$0x1, %ymm0, %xmm1
	negq	%rax
	vmovq	%xmm1, %rcx
	cmovns	%rax, %rdx
	vpextrq	$1, %xmm0, %rax
	movq	%rax, %rsi
	negq	%rsi
	vmovq	%rdx, %xmm7
	cmovs	%rax, %rsi
	vmovq	%xmm1, %rax
	negq	%rax
	cmovns	%rax, %rcx
	vpextrq	$1, %xmm1, %rax
	vpinsrq	$1, %rsi, %xmm7, %xmm0
	movq	%rax, %rdi
	negq	%rdi
	vmovq	%rcx, %xmm6
	cmovns	%rdi, %rax
	vpinsrq	$1, %rax, %xmm6, %xmm1
	vinsertf128	$0x1, %xmm1, %ymm0, %ymm0
	ret
	.cfi_endproc
.LFE14488:
	.size	_Z14func_absmax_30N3eve10avx_abi_v04wideIlNS_5fixedILl4EEEEES4_, .-_Z14func_absmax_30N3eve10avx_abi_v04wideIlNS_5fixedILl4EEEEES4_
	.p2align 4
	.globl	_Z14func_absmax_31N3eve10avx_abi_v04wideIiNS_5fixedILl8EEEEES4_
	.type	_Z14func_absmax_31N3eve10avx_abi_v04wideIiNS_5fixedILl8EEEEES4_, @function
_Z14func_absmax_31N3eve10avx_abi_v04wideIiNS_5fixedILl8EEEEES4_:
.LFB14489:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vmovdqa	%xmm1, %xmm3
	vmovdqa	%xmm0, %xmm2
	vextractf128	$0x1, %ymm1, %xmm1
	vextractf128	$0x1, %ymm0, %xmm0
	vpmaxsd	%xmm3, %xmm2, %xmm2
	vpmaxsd	%xmm1, %xmm0, %xmm1
	vpabsd	%xmm2, %xmm0
	vpabsd	%xmm1, %xmm1
	vinsertf128	$0x1, %xmm1, %ymm0, %ymm0
	ret
	.cfi_endproc
.LFE14489:
	.size	_Z14func_absmax_31N3eve10avx_abi_v04wideIiNS_5fixedILl8EEEEES4_, .-_Z14func_absmax_31N3eve10avx_abi_v04wideIiNS_5fixedILl8EEEEES4_
	.p2align 4
	.globl	_Z14func_absmax_32N3eve10avx_abi_v04wideIsNS_5fixedILl16EEEEES4_
	.type	_Z14func_absmax_32N3eve10avx_abi_v04wideIsNS_5fixedILl16EEEEES4_, @function
_Z14func_absmax_32N3eve10avx_abi_v04wideIsNS_5fixedILl16EEEEES4_:
.LFB14490:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vmovdqa	%xmm1, %xmm3
	vmovdqa	%xmm0, %xmm2
	vextractf128	$0x1, %ymm1, %xmm1
	vextractf128	$0x1, %ymm0, %xmm0
	vpmaxsw	%xmm3, %xmm2, %xmm2
	vpmaxsw	%xmm1, %xmm0, %xmm1
	vpabsw	%xmm2, %xmm0
	vpabsw	%xmm1, %xmm1
	vinsertf128	$0x1, %xmm1, %ymm0, %ymm0
	ret
	.cfi_endproc
.LFE14490:
	.size	_Z14func_absmax_32N3eve10avx_abi_v04wideIsNS_5fixedILl16EEEEES4_, .-_Z14func_absmax_32N3eve10avx_abi_v04wideIsNS_5fixedILl16EEEEES4_
	.p2align 4
	.globl	_Z14func_absmax_33N3eve10avx_abi_v04wideIaNS_5fixedILl32EEEEES4_
	.type	_Z14func_absmax_33N3eve10avx_abi_v04wideIaNS_5fixedILl32EEEEES4_, @function
_Z14func_absmax_33N3eve10avx_abi_v04wideIaNS_5fixedILl32EEEEES4_:
.LFB14491:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vmovdqa	%xmm1, %xmm3
	vmovdqa	%xmm0, %xmm2
	vextractf128	$0x1, %ymm1, %xmm1
	vextractf128	$0x1, %ymm0, %xmm0
	vpmaxsb	%xmm3, %xmm2, %xmm2
	vpmaxsb	%xmm1, %xmm0, %xmm1
	vpabsb	%xmm2, %xmm0
	vpabsb	%xmm1, %xmm1
	vinsertf128	$0x1, %xmm1, %ymm0, %ymm0
	ret
	.cfi_endproc
.LFE14491:
	.size	_Z14func_absmax_33N3eve10avx_abi_v04wideIaNS_5fixedILl32EEEEES4_, .-_Z14func_absmax_33N3eve10avx_abi_v04wideIaNS_5fixedILl32EEEEES4_
	.p2align 4
	.globl	_Z14func_absmax_34N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEES4_
	.type	_Z14func_absmax_34N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEES4_, @function
_Z14func_absmax_34N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEES4_:
.LFB14492:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vextractf128	$0x1, %ymm0, %xmm5
	vextractf128	$0x1, %ymm1, %xmm4
	vmovdqa	%ymm0, %ymm2
	movabsq	$-9223372036854775808, %rax
	vmovq	%rax, %xmm3
	vpunpcklqdq	%xmm3, %xmm3, %xmm7
	vpsubq	%xmm7, %xmm0, %xmm6
	vpsubq	%xmm7, %xmm5, %xmm5
	vpsubq	%xmm7, %xmm1, %xmm0
	vpsubq	%xmm7, %xmm4, %xmm3
	vpcmpgtq	%xmm6, %xmm0, %xmm0
	vpcmpgtq	%xmm5, %xmm3, %xmm3
	vinsertf128	$0x1, %xmm3, %ymm0, %ymm0
	vblendvpd	%ymm0, %ymm1, %ymm2, %ymm0
	ret
	.cfi_endproc
.LFE14492:
	.size	_Z14func_absmax_34N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEES4_, .-_Z14func_absmax_34N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEES4_
	.p2align 4
	.globl	_Z14func_absmax_35N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEES4_
	.type	_Z14func_absmax_35N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEES4_, @function
_Z14func_absmax_35N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEES4_:
.LFB14493:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vmovdqa	%xmm1, %xmm3
	vmovdqa	%xmm0, %xmm2
	vextractf128	$0x1, %ymm1, %xmm1
	vextractf128	$0x1, %ymm0, %xmm0
	vpmaxud	%xmm3, %xmm2, %xmm2
	vpmaxud	%xmm1, %xmm0, %xmm0
	vinsertf128	$0x1, %xmm0, %ymm2, %ymm0
	ret
	.cfi_endproc
.LFE14493:
	.size	_Z14func_absmax_35N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEES4_, .-_Z14func_absmax_35N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEES4_
	.p2align 4
	.globl	_Z14func_absmax_36N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEES4_
	.type	_Z14func_absmax_36N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEES4_, @function
_Z14func_absmax_36N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEES4_:
.LFB14494:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vmovdqa	%xmm1, %xmm3
	vmovdqa	%xmm0, %xmm2
	vextractf128	$0x1, %ymm1, %xmm1
	vextractf128	$0x1, %ymm0, %xmm0
	vpmaxuw	%xmm3, %xmm2, %xmm2
	vpmaxuw	%xmm1, %xmm0, %xmm0
	vinsertf128	$0x1, %xmm0, %ymm2, %ymm0
	ret
	.cfi_endproc
.LFE14494:
	.size	_Z14func_absmax_36N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEES4_, .-_Z14func_absmax_36N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEES4_
	.p2align 4
	.globl	_Z14func_absmax_37N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEES4_
	.type	_Z14func_absmax_37N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEES4_, @function
_Z14func_absmax_37N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEES4_:
.LFB14495:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vmovdqa	%xmm1, %xmm3
	vmovdqa	%xmm0, %xmm2
	vextractf128	$0x1, %ymm1, %xmm1
	vextractf128	$0x1, %ymm0, %xmm0
	vpmaxub	%xmm3, %xmm2, %xmm2
	vpmaxub	%xmm1, %xmm0, %xmm0
	vinsertf128	$0x1, %xmm0, %ymm2, %ymm0
	ret
	.cfi_endproc
.LFE14495:
	.size	_Z14func_absmax_37N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEES4_, .-_Z14func_absmax_37N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEES4_
	.p2align 4
	.globl	_Z14func_absmax_38N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEES4_
	.type	_Z14func_absmax_38N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEES4_, @function
_Z14func_absmax_38N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEES4_:
.LFB17017:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vextractf128	$0x1, %ymm0, %xmm5
	vextractf128	$0x1, %ymm1, %xmm4
	vmovdqa	%ymm0, %ymm2
	movabsq	$-9223372036854775808, %rax
	vmovq	%rax, %xmm3
	vpunpcklqdq	%xmm3, %xmm3, %xmm7
	vpsubq	%xmm7, %xmm0, %xmm6
	vpsubq	%xmm7, %xmm5, %xmm5
	vpsubq	%xmm7, %xmm1, %xmm0
	vpsubq	%xmm7, %xmm4, %xmm3
	vpcmpgtq	%xmm6, %xmm0, %xmm0
	vpcmpgtq	%xmm5, %xmm3, %xmm3
	vinsertf128	$0x1, %xmm3, %ymm0, %ymm0
	vblendvpd	%ymm0, %ymm1, %ymm2, %ymm0
	ret
	.cfi_endproc
.LFE17017:
	.size	_Z14func_absmax_38N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEES4_, .-_Z14func_absmax_38N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEES4_
	.p2align 4
	.globl	_Z14func_absmax_39N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEES4_
	.type	_Z14func_absmax_39N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEES4_, @function
_Z14func_absmax_39N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEES4_:
.LFB17019:
	.cfi_startproc
	endbr64
	jmp	_Z14func_absmax_35N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEES4_
	.cfi_endproc
.LFE17019:
	.size	_Z14func_absmax_39N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEES4_, .-_Z14func_absmax_39N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEES4_
	.p2align 4
	.globl	_Z14func_absmax_40N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEES4_
	.type	_Z14func_absmax_40N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEES4_, @function
_Z14func_absmax_40N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEES4_:
.LFB17021:
	.cfi_startproc
	endbr64
	jmp	_Z14func_absmax_36N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEES4_
	.cfi_endproc
.LFE17021:
	.size	_Z14func_absmax_40N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEES4_, .-_Z14func_absmax_40N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEES4_
	.p2align 4
	.globl	_Z14func_absmax_41N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEES4_
	.type	_Z14func_absmax_41N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEES4_, @function
_Z14func_absmax_41N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEES4_:
.LFB17023:
	.cfi_startproc
	endbr64
	jmp	_Z14func_absmax_37N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEES4_
	.cfi_endproc
.LFE17023:
	.size	_Z14func_absmax_41N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEES4_, .-_Z14func_absmax_41N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEES4_
	.section	.rodata.cst32,"aM",@progbits,32
	.align 32
.LC0:
	.long	-2147483648
	.long	-2147483648
	.long	-2147483648
	.long	-2147483648
	.long	-2147483648
	.long	-2147483648
	.long	-2147483648
	.long	-2147483648
	.align 32
.LC1:
	.long	-1
	.long	-1
	.long	-1
	.long	-1
	.long	-1
	.long	-1
	.long	-1
	.long	-1
	.align 32
.LC3:
	.long	0
	.long	-2147483648
	.long	0
	.long	-2147483648
	.long	0
	.long	-2147483648
	.long	0
	.long	-2147483648
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
