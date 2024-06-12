	.file	"tmp.cpp"
	.text
	.p2align 4
	.globl	_Z10func_abs_0N3eve10avx_abi_v04wideIfNS_5fixedILl8EEEEE
	.type	_Z10func_abs_0N3eve10avx_abi_v04wideIfNS_5fixedILl8EEEEE, @function
_Z10func_abs_0N3eve10avx_abi_v04wideIfNS_5fixedILl8EEEEE:
.LFB14247:
	.cfi_startproc
	endbr64
	vandps	.LC0(%rip), %ymm0, %ymm0
	ret
	.cfi_endproc
.LFE14247:
	.size	_Z10func_abs_0N3eve10avx_abi_v04wideIfNS_5fixedILl8EEEEE, .-_Z10func_abs_0N3eve10avx_abi_v04wideIfNS_5fixedILl8EEEEE
	.p2align 4
	.globl	_Z10func_abs_1N3eve10avx_abi_v04wideIdNS_5fixedILl4EEEEE
	.type	_Z10func_abs_1N3eve10avx_abi_v04wideIdNS_5fixedILl4EEEEE, @function
_Z10func_abs_1N3eve10avx_abi_v04wideIdNS_5fixedILl4EEEEE:
.LFB14253:
	.cfi_startproc
	endbr64
	vandpd	.LC1(%rip), %ymm0, %ymm0
	ret
	.cfi_endproc
.LFE14253:
	.size	_Z10func_abs_1N3eve10avx_abi_v04wideIdNS_5fixedILl4EEEEE, .-_Z10func_abs_1N3eve10avx_abi_v04wideIdNS_5fixedILl4EEEEE
	.p2align 4
	.globl	_Z10func_abs_2N3eve10avx_abi_v04wideIlNS_5fixedILl4EEEEE
	.type	_Z10func_abs_2N3eve10avx_abi_v04wideIlNS_5fixedILl4EEEEE, @function
_Z10func_abs_2N3eve10avx_abi_v04wideIlNS_5fixedILl4EEEEE:
.LFB14257:
	.cfi_startproc
	endbr64
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm0, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	ret
	.cfi_endproc
.LFE14257:
	.size	_Z10func_abs_2N3eve10avx_abi_v04wideIlNS_5fixedILl4EEEEE, .-_Z10func_abs_2N3eve10avx_abi_v04wideIlNS_5fixedILl4EEEEE
	.p2align 4
	.globl	_Z10func_abs_3N3eve10avx_abi_v04wideIiNS_5fixedILl8EEEEE
	.type	_Z10func_abs_3N3eve10avx_abi_v04wideIiNS_5fixedILl8EEEEE, @function
_Z10func_abs_3N3eve10avx_abi_v04wideIiNS_5fixedILl8EEEEE:
.LFB14260:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vpabsd	%ymm0, %ymm0
	ret
	.cfi_endproc
.LFE14260:
	.size	_Z10func_abs_3N3eve10avx_abi_v04wideIiNS_5fixedILl8EEEEE, .-_Z10func_abs_3N3eve10avx_abi_v04wideIiNS_5fixedILl8EEEEE
	.p2align 4
	.globl	_Z10func_abs_4N3eve10avx_abi_v04wideIsNS_5fixedILl16EEEEE
	.type	_Z10func_abs_4N3eve10avx_abi_v04wideIsNS_5fixedILl16EEEEE, @function
_Z10func_abs_4N3eve10avx_abi_v04wideIsNS_5fixedILl16EEEEE:
.LFB14266:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vpabsw	%ymm0, %ymm0
	ret
	.cfi_endproc
.LFE14266:
	.size	_Z10func_abs_4N3eve10avx_abi_v04wideIsNS_5fixedILl16EEEEE, .-_Z10func_abs_4N3eve10avx_abi_v04wideIsNS_5fixedILl16EEEEE
	.p2align 4
	.globl	_Z10func_abs_5N3eve10avx_abi_v04wideIaNS_5fixedILl32EEEEE
	.type	_Z10func_abs_5N3eve10avx_abi_v04wideIaNS_5fixedILl32EEEEE, @function
_Z10func_abs_5N3eve10avx_abi_v04wideIaNS_5fixedILl32EEEEE:
.LFB14272:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vpabsb	%ymm0, %ymm0
	ret
	.cfi_endproc
.LFE14272:
	.size	_Z10func_abs_5N3eve10avx_abi_v04wideIaNS_5fixedILl32EEEEE, .-_Z10func_abs_5N3eve10avx_abi_v04wideIaNS_5fixedILl32EEEEE
	.p2align 4
	.globl	_Z10func_abs_6N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEE
	.type	_Z10func_abs_6N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEE, @function
_Z10func_abs_6N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEE:
.LFB14276:
	.cfi_startproc
	endbr64
	ret
	.cfi_endproc
.LFE14276:
	.size	_Z10func_abs_6N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEE, .-_Z10func_abs_6N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEE
	.p2align 4
	.globl	_Z10func_abs_7N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEE
	.type	_Z10func_abs_7N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEE, @function
_Z10func_abs_7N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEE:
.LFB14281:
	.cfi_startproc
	endbr64
	ret
	.cfi_endproc
.LFE14281:
	.size	_Z10func_abs_7N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEE, .-_Z10func_abs_7N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEE
	.p2align 4
	.globl	_Z10func_abs_8N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEE
	.type	_Z10func_abs_8N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEE, @function
_Z10func_abs_8N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEE:
.LFB14286:
	.cfi_startproc
	endbr64
	ret
	.cfi_endproc
.LFE14286:
	.size	_Z10func_abs_8N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEE, .-_Z10func_abs_8N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEE
	.p2align 4
	.globl	_Z10func_abs_9N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEE
	.type	_Z10func_abs_9N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEE, @function
_Z10func_abs_9N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEE:
.LFB14290:
	.cfi_startproc
	endbr64
	ret
	.cfi_endproc
.LFE14290:
	.size	_Z10func_abs_9N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEE, .-_Z10func_abs_9N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEE
	.p2align 4
	.globl	_Z11func_abs_10N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEE
	.type	_Z11func_abs_10N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEE, @function
_Z11func_abs_10N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEE:
.LFB16277:
	.cfi_startproc
	endbr64
	ret
	.cfi_endproc
.LFE16277:
	.size	_Z11func_abs_10N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEE, .-_Z11func_abs_10N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEE
	.p2align 4
	.globl	_Z11func_abs_11N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEE
	.type	_Z11func_abs_11N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEE, @function
_Z11func_abs_11N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEE:
.LFB16279:
	.cfi_startproc
	endbr64
	ret
	.cfi_endproc
.LFE16279:
	.size	_Z11func_abs_11N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEE, .-_Z11func_abs_11N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEE
	.p2align 4
	.globl	_Z11func_abs_12N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEE
	.type	_Z11func_abs_12N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEE, @function
_Z11func_abs_12N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEE:
.LFB16281:
	.cfi_startproc
	endbr64
	ret
	.cfi_endproc
.LFE16281:
	.size	_Z11func_abs_12N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEE, .-_Z11func_abs_12N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEE
	.p2align 4
	.globl	_Z11func_abs_13N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEE
	.type	_Z11func_abs_13N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEE, @function
_Z11func_abs_13N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEE:
.LFB16283:
	.cfi_startproc
	endbr64
	ret
	.cfi_endproc
.LFE16283:
	.size	_Z11func_abs_13N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEE, .-_Z11func_abs_13N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEE
	.p2align 4
	.globl	_Z14func_absmin_14N3eve10avx_abi_v04wideIfNS_5fixedILl8EEEEES4_
	.type	_Z14func_absmin_14N3eve10avx_abi_v04wideIfNS_5fixedILl8EEEEES4_, @function
_Z14func_absmin_14N3eve10avx_abi_v04wideIfNS_5fixedILl8EEEEES4_:
.LFB14295:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vminps	%ymm1, %ymm0, %ymm0
	vandps	.LC0(%rip), %ymm0, %ymm0
	ret
	.cfi_endproc
.LFE14295:
	.size	_Z14func_absmin_14N3eve10avx_abi_v04wideIfNS_5fixedILl8EEEEES4_, .-_Z14func_absmin_14N3eve10avx_abi_v04wideIfNS_5fixedILl8EEEEES4_
	.p2align 4
	.globl	_Z14func_absmin_15N3eve10avx_abi_v04wideIdNS_5fixedILl4EEEEES4_
	.type	_Z14func_absmin_15N3eve10avx_abi_v04wideIdNS_5fixedILl4EEEEES4_, @function
_Z14func_absmin_15N3eve10avx_abi_v04wideIdNS_5fixedILl4EEEEES4_:
.LFB14306:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vminpd	%ymm1, %ymm0, %ymm0
	vandpd	.LC1(%rip), %ymm0, %ymm0
	ret
	.cfi_endproc
.LFE14306:
	.size	_Z14func_absmin_15N3eve10avx_abi_v04wideIdNS_5fixedILl4EEEEES4_, .-_Z14func_absmin_15N3eve10avx_abi_v04wideIdNS_5fixedILl4EEEEES4_
	.p2align 4
	.globl	_Z14func_absmin_16N3eve10avx_abi_v04wideIlNS_5fixedILl4EEEEES4_
	.type	_Z14func_absmin_16N3eve10avx_abi_v04wideIlNS_5fixedILl4EEEEES4_, @function
_Z14func_absmin_16N3eve10avx_abi_v04wideIlNS_5fixedILl4EEEEES4_:
.LFB14314:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vpcmpgtq	%ymm1, %ymm0, %ymm2
	vpblendvb	%ymm2, %ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm0, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	ret
	.cfi_endproc
.LFE14314:
	.size	_Z14func_absmin_16N3eve10avx_abi_v04wideIlNS_5fixedILl4EEEEES4_, .-_Z14func_absmin_16N3eve10avx_abi_v04wideIlNS_5fixedILl4EEEEES4_
	.p2align 4
	.globl	_Z14func_absmin_17N3eve10avx_abi_v04wideIiNS_5fixedILl8EEEEES4_
	.type	_Z14func_absmin_17N3eve10avx_abi_v04wideIiNS_5fixedILl8EEEEES4_, @function
_Z14func_absmin_17N3eve10avx_abi_v04wideIiNS_5fixedILl8EEEEES4_:
.LFB14322:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vpminsd	%ymm1, %ymm0, %ymm0
	vpabsd	%ymm0, %ymm0
	ret
	.cfi_endproc
.LFE14322:
	.size	_Z14func_absmin_17N3eve10avx_abi_v04wideIiNS_5fixedILl8EEEEES4_, .-_Z14func_absmin_17N3eve10avx_abi_v04wideIiNS_5fixedILl8EEEEES4_
	.p2align 4
	.globl	_Z14func_absmin_18N3eve10avx_abi_v04wideIsNS_5fixedILl16EEEEES4_
	.type	_Z14func_absmin_18N3eve10avx_abi_v04wideIsNS_5fixedILl16EEEEES4_, @function
_Z14func_absmin_18N3eve10avx_abi_v04wideIsNS_5fixedILl16EEEEES4_:
.LFB14328:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vpminsw	%ymm1, %ymm0, %ymm0
	vpabsw	%ymm0, %ymm0
	ret
	.cfi_endproc
.LFE14328:
	.size	_Z14func_absmin_18N3eve10avx_abi_v04wideIsNS_5fixedILl16EEEEES4_, .-_Z14func_absmin_18N3eve10avx_abi_v04wideIsNS_5fixedILl16EEEEES4_
	.p2align 4
	.globl	_Z14func_absmin_19N3eve10avx_abi_v04wideIaNS_5fixedILl32EEEEES4_
	.type	_Z14func_absmin_19N3eve10avx_abi_v04wideIaNS_5fixedILl32EEEEES4_, @function
_Z14func_absmin_19N3eve10avx_abi_v04wideIaNS_5fixedILl32EEEEES4_:
.LFB14334:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vpminsb	%ymm1, %ymm0, %ymm0
	vpabsb	%ymm0, %ymm0
	ret
	.cfi_endproc
.LFE14334:
	.size	_Z14func_absmin_19N3eve10avx_abi_v04wideIaNS_5fixedILl32EEEEES4_, .-_Z14func_absmin_19N3eve10avx_abi_v04wideIaNS_5fixedILl32EEEEES4_
	.p2align 4
	.globl	_Z14func_absmin_20N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEES4_
	.type	_Z14func_absmin_20N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEES4_, @function
_Z14func_absmin_20N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEES4_:
.LFB14340:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vmovdqa	.LC2(%rip), %ymm2
	vpaddq	%ymm2, %ymm1, %ymm3
	vpaddq	%ymm2, %ymm0, %ymm2
	vpcmpgtq	%ymm3, %ymm2, %ymm2
	vpblendvb	%ymm2, %ymm1, %ymm0, %ymm0
	ret
	.cfi_endproc
.LFE14340:
	.size	_Z14func_absmin_20N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEES4_, .-_Z14func_absmin_20N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEES4_
	.p2align 4
	.globl	_Z14func_absmin_21N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEES4_
	.type	_Z14func_absmin_21N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEES4_, @function
_Z14func_absmin_21N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEES4_:
.LFB14346:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vpminud	%ymm1, %ymm0, %ymm0
	ret
	.cfi_endproc
.LFE14346:
	.size	_Z14func_absmin_21N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEES4_, .-_Z14func_absmin_21N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEES4_
	.p2align 4
	.globl	_Z14func_absmin_22N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEES4_
	.type	_Z14func_absmin_22N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEES4_, @function
_Z14func_absmin_22N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEES4_:
.LFB14352:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vpminuw	%ymm1, %ymm0, %ymm0
	ret
	.cfi_endproc
.LFE14352:
	.size	_Z14func_absmin_22N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEES4_, .-_Z14func_absmin_22N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEES4_
	.p2align 4
	.globl	_Z14func_absmin_23N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEES4_
	.type	_Z14func_absmin_23N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEES4_, @function
_Z14func_absmin_23N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEES4_:
.LFB14358:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vpminub	%ymm1, %ymm0, %ymm0
	ret
	.cfi_endproc
.LFE14358:
	.size	_Z14func_absmin_23N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEES4_, .-_Z14func_absmin_23N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEES4_
	.p2align 4
	.globl	_Z14func_absmin_24N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEES4_
	.type	_Z14func_absmin_24N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEES4_, @function
_Z14func_absmin_24N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEES4_:
.LFB16285:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vmovdqa	.LC2(%rip), %ymm2
	vpaddq	%ymm2, %ymm1, %ymm3
	vpaddq	%ymm2, %ymm0, %ymm2
	vpcmpgtq	%ymm3, %ymm2, %ymm2
	vpblendvb	%ymm2, %ymm1, %ymm0, %ymm0
	ret
	.cfi_endproc
.LFE16285:
	.size	_Z14func_absmin_24N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEES4_, .-_Z14func_absmin_24N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEES4_
	.p2align 4
	.globl	_Z14func_absmin_25N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEES4_
	.type	_Z14func_absmin_25N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEES4_, @function
_Z14func_absmin_25N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEES4_:
.LFB16287:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vpminud	%ymm1, %ymm0, %ymm0
	ret
	.cfi_endproc
.LFE16287:
	.size	_Z14func_absmin_25N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEES4_, .-_Z14func_absmin_25N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEES4_
	.p2align 4
	.globl	_Z14func_absmin_26N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEES4_
	.type	_Z14func_absmin_26N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEES4_, @function
_Z14func_absmin_26N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEES4_:
.LFB16289:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vpminuw	%ymm1, %ymm0, %ymm0
	ret
	.cfi_endproc
.LFE16289:
	.size	_Z14func_absmin_26N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEES4_, .-_Z14func_absmin_26N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEES4_
	.p2align 4
	.globl	_Z14func_absmin_27N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEES4_
	.type	_Z14func_absmin_27N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEES4_, @function
_Z14func_absmin_27N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEES4_:
.LFB16291:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vpminub	%ymm1, %ymm0, %ymm0
	ret
	.cfi_endproc
.LFE16291:
	.size	_Z14func_absmin_27N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEES4_, .-_Z14func_absmin_27N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEES4_
	.p2align 4
	.globl	_Z14func_absmax_28N3eve10avx_abi_v04wideIfNS_5fixedILl8EEEEES4_
	.type	_Z14func_absmax_28N3eve10avx_abi_v04wideIfNS_5fixedILl8EEEEES4_, @function
_Z14func_absmax_28N3eve10avx_abi_v04wideIfNS_5fixedILl8EEEEES4_:
.LFB14368:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vmaxps	%ymm1, %ymm0, %ymm0
	vandps	.LC0(%rip), %ymm0, %ymm0
	ret
	.cfi_endproc
.LFE14368:
	.size	_Z14func_absmax_28N3eve10avx_abi_v04wideIfNS_5fixedILl8EEEEES4_, .-_Z14func_absmax_28N3eve10avx_abi_v04wideIfNS_5fixedILl8EEEEES4_
	.p2align 4
	.globl	_Z14func_absmax_29N3eve10avx_abi_v04wideIdNS_5fixedILl4EEEEES4_
	.type	_Z14func_absmax_29N3eve10avx_abi_v04wideIdNS_5fixedILl4EEEEES4_, @function
_Z14func_absmax_29N3eve10avx_abi_v04wideIdNS_5fixedILl4EEEEES4_:
.LFB14369:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vmaxpd	%ymm1, %ymm0, %ymm0
	vandpd	.LC1(%rip), %ymm0, %ymm0
	ret
	.cfi_endproc
.LFE14369:
	.size	_Z14func_absmax_29N3eve10avx_abi_v04wideIdNS_5fixedILl4EEEEES4_, .-_Z14func_absmax_29N3eve10avx_abi_v04wideIdNS_5fixedILl4EEEEES4_
	.p2align 4
	.globl	_Z14func_absmax_30N3eve10avx_abi_v04wideIlNS_5fixedILl4EEEEES4_
	.type	_Z14func_absmax_30N3eve10avx_abi_v04wideIlNS_5fixedILl4EEEEES4_, @function
_Z14func_absmax_30N3eve10avx_abi_v04wideIlNS_5fixedILl4EEEEES4_:
.LFB14370:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vpcmpgtq	%ymm0, %ymm1, %ymm2
	vpblendvb	%ymm2, %ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm0, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	ret
	.cfi_endproc
.LFE14370:
	.size	_Z14func_absmax_30N3eve10avx_abi_v04wideIlNS_5fixedILl4EEEEES4_, .-_Z14func_absmax_30N3eve10avx_abi_v04wideIlNS_5fixedILl4EEEEES4_
	.p2align 4
	.globl	_Z14func_absmax_31N3eve10avx_abi_v04wideIiNS_5fixedILl8EEEEES4_
	.type	_Z14func_absmax_31N3eve10avx_abi_v04wideIiNS_5fixedILl8EEEEES4_, @function
_Z14func_absmax_31N3eve10avx_abi_v04wideIiNS_5fixedILl8EEEEES4_:
.LFB14371:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpabsd	%ymm0, %ymm0
	ret
	.cfi_endproc
.LFE14371:
	.size	_Z14func_absmax_31N3eve10avx_abi_v04wideIiNS_5fixedILl8EEEEES4_, .-_Z14func_absmax_31N3eve10avx_abi_v04wideIiNS_5fixedILl8EEEEES4_
	.p2align 4
	.globl	_Z14func_absmax_32N3eve10avx_abi_v04wideIsNS_5fixedILl16EEEEES4_
	.type	_Z14func_absmax_32N3eve10avx_abi_v04wideIsNS_5fixedILl16EEEEES4_, @function
_Z14func_absmax_32N3eve10avx_abi_v04wideIsNS_5fixedILl16EEEEES4_:
.LFB14372:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vpmaxsw	%ymm1, %ymm0, %ymm0
	vpabsw	%ymm0, %ymm0
	ret
	.cfi_endproc
.LFE14372:
	.size	_Z14func_absmax_32N3eve10avx_abi_v04wideIsNS_5fixedILl16EEEEES4_, .-_Z14func_absmax_32N3eve10avx_abi_v04wideIsNS_5fixedILl16EEEEES4_
	.p2align 4
	.globl	_Z14func_absmax_33N3eve10avx_abi_v04wideIaNS_5fixedILl32EEEEES4_
	.type	_Z14func_absmax_33N3eve10avx_abi_v04wideIaNS_5fixedILl32EEEEES4_, @function
_Z14func_absmax_33N3eve10avx_abi_v04wideIaNS_5fixedILl32EEEEES4_:
.LFB14373:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vpmaxsb	%ymm1, %ymm0, %ymm0
	vpabsb	%ymm0, %ymm0
	ret
	.cfi_endproc
.LFE14373:
	.size	_Z14func_absmax_33N3eve10avx_abi_v04wideIaNS_5fixedILl32EEEEES4_, .-_Z14func_absmax_33N3eve10avx_abi_v04wideIaNS_5fixedILl32EEEEES4_
	.p2align 4
	.globl	_Z14func_absmax_34N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEES4_
	.type	_Z14func_absmax_34N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEES4_, @function
_Z14func_absmax_34N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEES4_:
.LFB14374:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vmovdqa	.LC2(%rip), %ymm2
	vpaddq	%ymm2, %ymm0, %ymm3
	vpaddq	%ymm2, %ymm1, %ymm2
	vpcmpgtq	%ymm3, %ymm2, %ymm2
	vpblendvb	%ymm2, %ymm1, %ymm0, %ymm0
	ret
	.cfi_endproc
.LFE14374:
	.size	_Z14func_absmax_34N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEES4_, .-_Z14func_absmax_34N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEES4_
	.p2align 4
	.globl	_Z14func_absmax_35N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEES4_
	.type	_Z14func_absmax_35N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEES4_, @function
_Z14func_absmax_35N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEES4_:
.LFB14375:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vpmaxud	%ymm1, %ymm0, %ymm0
	ret
	.cfi_endproc
.LFE14375:
	.size	_Z14func_absmax_35N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEES4_, .-_Z14func_absmax_35N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEES4_
	.p2align 4
	.globl	_Z14func_absmax_36N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEES4_
	.type	_Z14func_absmax_36N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEES4_, @function
_Z14func_absmax_36N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEES4_:
.LFB14376:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vpmaxuw	%ymm1, %ymm0, %ymm0
	ret
	.cfi_endproc
.LFE14376:
	.size	_Z14func_absmax_36N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEES4_, .-_Z14func_absmax_36N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEES4_
	.p2align 4
	.globl	_Z14func_absmax_37N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEES4_
	.type	_Z14func_absmax_37N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEES4_, @function
_Z14func_absmax_37N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEES4_:
.LFB14377:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vpmaxub	%ymm1, %ymm0, %ymm0
	ret
	.cfi_endproc
.LFE14377:
	.size	_Z14func_absmax_37N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEES4_, .-_Z14func_absmax_37N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEES4_
	.p2align 4
	.globl	_Z14func_absmax_38N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEES4_
	.type	_Z14func_absmax_38N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEES4_, @function
_Z14func_absmax_38N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEES4_:
.LFB16293:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vmovdqa	.LC2(%rip), %ymm2
	vpaddq	%ymm2, %ymm0, %ymm3
	vpaddq	%ymm2, %ymm1, %ymm2
	vpcmpgtq	%ymm3, %ymm2, %ymm2
	vpblendvb	%ymm2, %ymm1, %ymm0, %ymm0
	ret
	.cfi_endproc
.LFE16293:
	.size	_Z14func_absmax_38N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEES4_, .-_Z14func_absmax_38N3eve10avx_abi_v04wideImNS_5fixedILl4EEEEES4_
	.p2align 4
	.globl	_Z14func_absmax_39N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEES4_
	.type	_Z14func_absmax_39N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEES4_, @function
_Z14func_absmax_39N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEES4_:
.LFB16295:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vpmaxud	%ymm1, %ymm0, %ymm0
	ret
	.cfi_endproc
.LFE16295:
	.size	_Z14func_absmax_39N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEES4_, .-_Z14func_absmax_39N3eve10avx_abi_v04wideIjNS_5fixedILl8EEEEES4_
	.p2align 4
	.globl	_Z14func_absmax_40N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEES4_
	.type	_Z14func_absmax_40N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEES4_, @function
_Z14func_absmax_40N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEES4_:
.LFB16297:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vpmaxuw	%ymm1, %ymm0, %ymm0
	ret
	.cfi_endproc
.LFE16297:
	.size	_Z14func_absmax_40N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEES4_, .-_Z14func_absmax_40N3eve10avx_abi_v04wideItNS_5fixedILl16EEEEES4_
	.p2align 4
	.globl	_Z14func_absmax_41N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEES4_
	.type	_Z14func_absmax_41N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEES4_, @function
_Z14func_absmax_41N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEES4_:
.LFB16299:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	endbr64
	vpmaxub	%ymm1, %ymm0, %ymm0
	ret
	.cfi_endproc
.LFE16299:
	.size	_Z14func_absmax_41N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEES4_, .-_Z14func_absmax_41N3eve10avx_abi_v04wideIhNS_5fixedILl32EEEEES4_
	.section	.rodata.cst32,"aM",@progbits,32
	.align 32
.LC0:
	.long	2147483647
	.long	2147483647
	.long	2147483647
	.long	2147483647
	.long	2147483647
	.long	2147483647
	.long	2147483647
	.long	2147483647
	.align 32
.LC1:
	.long	-1
	.long	2147483647
	.long	-1
	.long	2147483647
	.long	-1
	.long	2147483647
	.long	-1
	.long	2147483647
	.align 32
.LC2:
	.quad	-9223372036854775808
	.quad	-9223372036854775808
	.quad	-9223372036854775808
	.quad	-9223372036854775808
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
