	.text
	.file	"tmp.cpp"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function _Z10func_abs_0N3eve10sse_abi_v04wideIfNS_5fixedILl4EEEEE
.LCPI0_0:
	.quad	9223372034707292159             # 0x7fffffff7fffffff
	.quad	9223372034707292159             # 0x7fffffff7fffffff
	.text
	.globl	_Z10func_abs_0N3eve10sse_abi_v04wideIfNS_5fixedILl4EEEEE
	.p2align	4, 0x90
	.type	_Z10func_abs_0N3eve10sse_abi_v04wideIfNS_5fixedILl4EEEEE,@function
_Z10func_abs_0N3eve10sse_abi_v04wideIfNS_5fixedILl4EEEEE: # @_Z10func_abs_0N3eve10sse_abi_v04wideIfNS_5fixedILl4EEEEE
	.cfi_startproc
# %bb.0:
	andps	.LCPI0_0(%rip), %xmm0
	retq
.Lfunc_end0:
	.size	_Z10func_abs_0N3eve10sse_abi_v04wideIfNS_5fixedILl4EEEEE, .Lfunc_end0-_Z10func_abs_0N3eve10sse_abi_v04wideIfNS_5fixedILl4EEEEE
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function _Z10func_abs_1N3eve10sse_abi_v04wideIdNS_5fixedILl2EEEEE
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
	.quad	0x7fffffffffffffff              # double NaN
	.text
	.globl	_Z10func_abs_1N3eve10sse_abi_v04wideIdNS_5fixedILl2EEEEE
	.p2align	4, 0x90
	.type	_Z10func_abs_1N3eve10sse_abi_v04wideIdNS_5fixedILl2EEEEE,@function
_Z10func_abs_1N3eve10sse_abi_v04wideIdNS_5fixedILl2EEEEE: # @_Z10func_abs_1N3eve10sse_abi_v04wideIdNS_5fixedILl2EEEEE
	.cfi_startproc
# %bb.0:
	andps	.LCPI1_0(%rip), %xmm0
	retq
.Lfunc_end1:
	.size	_Z10func_abs_1N3eve10sse_abi_v04wideIdNS_5fixedILl2EEEEE, .Lfunc_end1-_Z10func_abs_1N3eve10sse_abi_v04wideIdNS_5fixedILl2EEEEE
	.cfi_endproc
                                        # -- End function
	.globl	_Z10func_abs_2N3eve10sse_abi_v04wideIlNS_5fixedILl2EEEEE # -- Begin function _Z10func_abs_2N3eve10sse_abi_v04wideIlNS_5fixedILl2EEEEE
	.p2align	4, 0x90
	.type	_Z10func_abs_2N3eve10sse_abi_v04wideIlNS_5fixedILl2EEEEE,@function
_Z10func_abs_2N3eve10sse_abi_v04wideIlNS_5fixedILl2EEEEE: # @_Z10func_abs_2N3eve10sse_abi_v04wideIlNS_5fixedILl2EEEEE
	.cfi_startproc
# %bb.0:
	pxor	%xmm1, %xmm1
	psubq	%xmm0, %xmm1
	blendvpd	%xmm0, %xmm1, %xmm0
	retq
.Lfunc_end2:
	.size	_Z10func_abs_2N3eve10sse_abi_v04wideIlNS_5fixedILl2EEEEE, .Lfunc_end2-_Z10func_abs_2N3eve10sse_abi_v04wideIlNS_5fixedILl2EEEEE
	.cfi_endproc
                                        # -- End function
	.globl	_Z10func_abs_3N3eve10sse_abi_v04wideIiNS_5fixedILl4EEEEE # -- Begin function _Z10func_abs_3N3eve10sse_abi_v04wideIiNS_5fixedILl4EEEEE
	.p2align	4, 0x90
	.type	_Z10func_abs_3N3eve10sse_abi_v04wideIiNS_5fixedILl4EEEEE,@function
_Z10func_abs_3N3eve10sse_abi_v04wideIiNS_5fixedILl4EEEEE: # @_Z10func_abs_3N3eve10sse_abi_v04wideIiNS_5fixedILl4EEEEE
	.cfi_startproc
# %bb.0:
	pabsd	%xmm0, %xmm0
	retq
.Lfunc_end3:
	.size	_Z10func_abs_3N3eve10sse_abi_v04wideIiNS_5fixedILl4EEEEE, .Lfunc_end3-_Z10func_abs_3N3eve10sse_abi_v04wideIiNS_5fixedILl4EEEEE
	.cfi_endproc
                                        # -- End function
	.globl	_Z10func_abs_4N3eve10sse_abi_v04wideIsNS_5fixedILl8EEEEE # -- Begin function _Z10func_abs_4N3eve10sse_abi_v04wideIsNS_5fixedILl8EEEEE
	.p2align	4, 0x90
	.type	_Z10func_abs_4N3eve10sse_abi_v04wideIsNS_5fixedILl8EEEEE,@function
_Z10func_abs_4N3eve10sse_abi_v04wideIsNS_5fixedILl8EEEEE: # @_Z10func_abs_4N3eve10sse_abi_v04wideIsNS_5fixedILl8EEEEE
	.cfi_startproc
# %bb.0:
	pabsw	%xmm0, %xmm0
	retq
.Lfunc_end4:
	.size	_Z10func_abs_4N3eve10sse_abi_v04wideIsNS_5fixedILl8EEEEE, .Lfunc_end4-_Z10func_abs_4N3eve10sse_abi_v04wideIsNS_5fixedILl8EEEEE
	.cfi_endproc
                                        # -- End function
	.globl	_Z10func_abs_5N3eve10sse_abi_v04wideIaNS_5fixedILl16EEEEE # -- Begin function _Z10func_abs_5N3eve10sse_abi_v04wideIaNS_5fixedILl16EEEEE
	.p2align	4, 0x90
	.type	_Z10func_abs_5N3eve10sse_abi_v04wideIaNS_5fixedILl16EEEEE,@function
_Z10func_abs_5N3eve10sse_abi_v04wideIaNS_5fixedILl16EEEEE: # @_Z10func_abs_5N3eve10sse_abi_v04wideIaNS_5fixedILl16EEEEE
	.cfi_startproc
# %bb.0:
	pabsb	%xmm0, %xmm0
	retq
.Lfunc_end5:
	.size	_Z10func_abs_5N3eve10sse_abi_v04wideIaNS_5fixedILl16EEEEE, .Lfunc_end5-_Z10func_abs_5N3eve10sse_abi_v04wideIaNS_5fixedILl16EEEEE
	.cfi_endproc
                                        # -- End function
	.globl	_Z10func_abs_6N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEE # -- Begin function _Z10func_abs_6N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEE
	.p2align	4, 0x90
	.type	_Z10func_abs_6N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEE,@function
_Z10func_abs_6N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEE: # @_Z10func_abs_6N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEE
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end6:
	.size	_Z10func_abs_6N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEE, .Lfunc_end6-_Z10func_abs_6N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEE
	.cfi_endproc
                                        # -- End function
	.globl	_Z10func_abs_7N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEE # -- Begin function _Z10func_abs_7N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEE
	.p2align	4, 0x90
	.type	_Z10func_abs_7N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEE,@function
_Z10func_abs_7N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEE: # @_Z10func_abs_7N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEE
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end7:
	.size	_Z10func_abs_7N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEE, .Lfunc_end7-_Z10func_abs_7N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEE
	.cfi_endproc
                                        # -- End function
	.globl	_Z10func_abs_8N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEE # -- Begin function _Z10func_abs_8N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEE
	.p2align	4, 0x90
	.type	_Z10func_abs_8N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEE,@function
_Z10func_abs_8N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEE: # @_Z10func_abs_8N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEE
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end8:
	.size	_Z10func_abs_8N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEE, .Lfunc_end8-_Z10func_abs_8N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEE
	.cfi_endproc
                                        # -- End function
	.globl	_Z10func_abs_9N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEE # -- Begin function _Z10func_abs_9N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEE
	.p2align	4, 0x90
	.type	_Z10func_abs_9N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEE,@function
_Z10func_abs_9N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEE: # @_Z10func_abs_9N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEE
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end9:
	.size	_Z10func_abs_9N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEE, .Lfunc_end9-_Z10func_abs_9N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEE
	.cfi_endproc
                                        # -- End function
	.globl	_Z11func_abs_10N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEE # -- Begin function _Z11func_abs_10N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEE
	.p2align	4, 0x90
	.type	_Z11func_abs_10N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEE,@function
_Z11func_abs_10N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEE: # @_Z11func_abs_10N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEE
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end10:
	.size	_Z11func_abs_10N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEE, .Lfunc_end10-_Z11func_abs_10N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEE
	.cfi_endproc
                                        # -- End function
	.globl	_Z11func_abs_11N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEE # -- Begin function _Z11func_abs_11N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEE
	.p2align	4, 0x90
	.type	_Z11func_abs_11N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEE,@function
_Z11func_abs_11N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEE: # @_Z11func_abs_11N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEE
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end11:
	.size	_Z11func_abs_11N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEE, .Lfunc_end11-_Z11func_abs_11N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEE
	.cfi_endproc
                                        # -- End function
	.globl	_Z11func_abs_12N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEE # -- Begin function _Z11func_abs_12N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEE
	.p2align	4, 0x90
	.type	_Z11func_abs_12N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEE,@function
_Z11func_abs_12N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEE: # @_Z11func_abs_12N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEE
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end12:
	.size	_Z11func_abs_12N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEE, .Lfunc_end12-_Z11func_abs_12N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEE
	.cfi_endproc
                                        # -- End function
	.globl	_Z11func_abs_13N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEE # -- Begin function _Z11func_abs_13N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEE
	.p2align	4, 0x90
	.type	_Z11func_abs_13N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEE,@function
_Z11func_abs_13N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEE: # @_Z11func_abs_13N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEE
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end13:
	.size	_Z11func_abs_13N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEE, .Lfunc_end13-_Z11func_abs_13N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEE
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function _Z14func_absmin_14N3eve10sse_abi_v04wideIfNS_5fixedILl4EEEEES4_
.LCPI14_0:
	.quad	9223372034707292159             # 0x7fffffff7fffffff
	.quad	9223372034707292159             # 0x7fffffff7fffffff
	.text
	.globl	_Z14func_absmin_14N3eve10sse_abi_v04wideIfNS_5fixedILl4EEEEES4_
	.p2align	4, 0x90
	.type	_Z14func_absmin_14N3eve10sse_abi_v04wideIfNS_5fixedILl4EEEEES4_,@function
_Z14func_absmin_14N3eve10sse_abi_v04wideIfNS_5fixedILl4EEEEES4_: # @_Z14func_absmin_14N3eve10sse_abi_v04wideIfNS_5fixedILl4EEEEES4_
	.cfi_startproc
# %bb.0:
	minps	%xmm1, %xmm0
	andps	.LCPI14_0(%rip), %xmm0
	retq
.Lfunc_end14:
	.size	_Z14func_absmin_14N3eve10sse_abi_v04wideIfNS_5fixedILl4EEEEES4_, .Lfunc_end14-_Z14func_absmin_14N3eve10sse_abi_v04wideIfNS_5fixedILl4EEEEES4_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function _Z14func_absmin_15N3eve10sse_abi_v04wideIdNS_5fixedILl2EEEEES4_
.LCPI15_0:
	.quad	0x7fffffffffffffff              # double NaN
	.quad	0x7fffffffffffffff              # double NaN
	.text
	.globl	_Z14func_absmin_15N3eve10sse_abi_v04wideIdNS_5fixedILl2EEEEES4_
	.p2align	4, 0x90
	.type	_Z14func_absmin_15N3eve10sse_abi_v04wideIdNS_5fixedILl2EEEEES4_,@function
_Z14func_absmin_15N3eve10sse_abi_v04wideIdNS_5fixedILl2EEEEES4_: # @_Z14func_absmin_15N3eve10sse_abi_v04wideIdNS_5fixedILl2EEEEES4_
	.cfi_startproc
# %bb.0:
	minpd	%xmm1, %xmm0
	andpd	.LCPI15_0(%rip), %xmm0
	retq
.Lfunc_end15:
	.size	_Z14func_absmin_15N3eve10sse_abi_v04wideIdNS_5fixedILl2EEEEES4_, .Lfunc_end15-_Z14func_absmin_15N3eve10sse_abi_v04wideIdNS_5fixedILl2EEEEES4_
	.cfi_endproc
                                        # -- End function
	.globl	_Z14func_absmin_16N3eve10sse_abi_v04wideIlNS_5fixedILl2EEEEES4_ # -- Begin function _Z14func_absmin_16N3eve10sse_abi_v04wideIlNS_5fixedILl2EEEEES4_
	.p2align	4, 0x90
	.type	_Z14func_absmin_16N3eve10sse_abi_v04wideIlNS_5fixedILl2EEEEES4_,@function
_Z14func_absmin_16N3eve10sse_abi_v04wideIlNS_5fixedILl2EEEEES4_: # @_Z14func_absmin_16N3eve10sse_abi_v04wideIlNS_5fixedILl2EEEEES4_
	.cfi_startproc
# %bb.0:
	movdqa	%xmm0, %xmm2
	pcmpgtq	%xmm1, %xmm0
	blendvpd	%xmm0, %xmm1, %xmm2
	pxor	%xmm1, %xmm1
	psubq	%xmm2, %xmm1
	movapd	%xmm2, %xmm0
	blendvpd	%xmm0, %xmm1, %xmm2
	movapd	%xmm2, %xmm0
	retq
.Lfunc_end16:
	.size	_Z14func_absmin_16N3eve10sse_abi_v04wideIlNS_5fixedILl2EEEEES4_, .Lfunc_end16-_Z14func_absmin_16N3eve10sse_abi_v04wideIlNS_5fixedILl2EEEEES4_
	.cfi_endproc
                                        # -- End function
	.globl	_Z14func_absmin_17N3eve10sse_abi_v04wideIiNS_5fixedILl4EEEEES4_ # -- Begin function _Z14func_absmin_17N3eve10sse_abi_v04wideIiNS_5fixedILl4EEEEES4_
	.p2align	4, 0x90
	.type	_Z14func_absmin_17N3eve10sse_abi_v04wideIiNS_5fixedILl4EEEEES4_,@function
_Z14func_absmin_17N3eve10sse_abi_v04wideIiNS_5fixedILl4EEEEES4_: # @_Z14func_absmin_17N3eve10sse_abi_v04wideIiNS_5fixedILl4EEEEES4_
	.cfi_startproc
# %bb.0:
	pminsd	%xmm1, %xmm0
	pabsd	%xmm0, %xmm0
	retq
.Lfunc_end17:
	.size	_Z14func_absmin_17N3eve10sse_abi_v04wideIiNS_5fixedILl4EEEEES4_, .Lfunc_end17-_Z14func_absmin_17N3eve10sse_abi_v04wideIiNS_5fixedILl4EEEEES4_
	.cfi_endproc
                                        # -- End function
	.globl	_Z14func_absmin_18N3eve10sse_abi_v04wideIsNS_5fixedILl8EEEEES4_ # -- Begin function _Z14func_absmin_18N3eve10sse_abi_v04wideIsNS_5fixedILl8EEEEES4_
	.p2align	4, 0x90
	.type	_Z14func_absmin_18N3eve10sse_abi_v04wideIsNS_5fixedILl8EEEEES4_,@function
_Z14func_absmin_18N3eve10sse_abi_v04wideIsNS_5fixedILl8EEEEES4_: # @_Z14func_absmin_18N3eve10sse_abi_v04wideIsNS_5fixedILl8EEEEES4_
	.cfi_startproc
# %bb.0:
	pminsw	%xmm1, %xmm0
	pabsw	%xmm0, %xmm0
	retq
.Lfunc_end18:
	.size	_Z14func_absmin_18N3eve10sse_abi_v04wideIsNS_5fixedILl8EEEEES4_, .Lfunc_end18-_Z14func_absmin_18N3eve10sse_abi_v04wideIsNS_5fixedILl8EEEEES4_
	.cfi_endproc
                                        # -- End function
	.globl	_Z14func_absmin_19N3eve10sse_abi_v04wideIaNS_5fixedILl16EEEEES4_ # -- Begin function _Z14func_absmin_19N3eve10sse_abi_v04wideIaNS_5fixedILl16EEEEES4_
	.p2align	4, 0x90
	.type	_Z14func_absmin_19N3eve10sse_abi_v04wideIaNS_5fixedILl16EEEEES4_,@function
_Z14func_absmin_19N3eve10sse_abi_v04wideIaNS_5fixedILl16EEEEES4_: # @_Z14func_absmin_19N3eve10sse_abi_v04wideIaNS_5fixedILl16EEEEES4_
	.cfi_startproc
# %bb.0:
	pminsb	%xmm1, %xmm0
	pabsb	%xmm0, %xmm0
	retq
.Lfunc_end19:
	.size	_Z14func_absmin_19N3eve10sse_abi_v04wideIaNS_5fixedILl16EEEEES4_, .Lfunc_end19-_Z14func_absmin_19N3eve10sse_abi_v04wideIaNS_5fixedILl16EEEEES4_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function _Z14func_absmin_20N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_
.LCPI20_0:
	.quad	-9223372036854775808            # 0x8000000000000000
	.quad	-9223372036854775808            # 0x8000000000000000
	.text
	.globl	_Z14func_absmin_20N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_
	.p2align	4, 0x90
	.type	_Z14func_absmin_20N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_,@function
_Z14func_absmin_20N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_: # @_Z14func_absmin_20N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_
	.cfi_startproc
# %bb.0:
	movdqa	%xmm0, %xmm2
	movdqa	.LCPI20_0(%rip), %xmm0          # xmm0 = [9223372036854775808,9223372036854775808]
	movdqa	%xmm1, %xmm3
	pxor	%xmm0, %xmm3
	pxor	%xmm2, %xmm0
	pcmpgtq	%xmm3, %xmm0
	blendvpd	%xmm0, %xmm1, %xmm2
	movapd	%xmm2, %xmm0
	retq
.Lfunc_end20:
	.size	_Z14func_absmin_20N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_, .Lfunc_end20-_Z14func_absmin_20N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_
	.cfi_endproc
                                        # -- End function
	.globl	_Z14func_absmin_21N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_ # -- Begin function _Z14func_absmin_21N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_
	.p2align	4, 0x90
	.type	_Z14func_absmin_21N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_,@function
_Z14func_absmin_21N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_: # @_Z14func_absmin_21N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_
	.cfi_startproc
# %bb.0:
	pminud	%xmm1, %xmm0
	retq
.Lfunc_end21:
	.size	_Z14func_absmin_21N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_, .Lfunc_end21-_Z14func_absmin_21N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_
	.cfi_endproc
                                        # -- End function
	.globl	_Z14func_absmin_22N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_ # -- Begin function _Z14func_absmin_22N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_
	.p2align	4, 0x90
	.type	_Z14func_absmin_22N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_,@function
_Z14func_absmin_22N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_: # @_Z14func_absmin_22N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_
	.cfi_startproc
# %bb.0:
	pminuw	%xmm1, %xmm0
	retq
.Lfunc_end22:
	.size	_Z14func_absmin_22N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_, .Lfunc_end22-_Z14func_absmin_22N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_
	.cfi_endproc
                                        # -- End function
	.globl	_Z14func_absmin_23N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_ # -- Begin function _Z14func_absmin_23N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_
	.p2align	4, 0x90
	.type	_Z14func_absmin_23N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_,@function
_Z14func_absmin_23N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_: # @_Z14func_absmin_23N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_
	.cfi_startproc
# %bb.0:
	pminub	%xmm1, %xmm0
	retq
.Lfunc_end23:
	.size	_Z14func_absmin_23N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_, .Lfunc_end23-_Z14func_absmin_23N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function _Z14func_absmin_24N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_
.LCPI24_0:
	.quad	-9223372036854775808            # 0x8000000000000000
	.quad	-9223372036854775808            # 0x8000000000000000
	.text
	.globl	_Z14func_absmin_24N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_
	.p2align	4, 0x90
	.type	_Z14func_absmin_24N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_,@function
_Z14func_absmin_24N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_: # @_Z14func_absmin_24N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_
	.cfi_startproc
# %bb.0:
	movdqa	%xmm0, %xmm2
	movdqa	.LCPI24_0(%rip), %xmm0          # xmm0 = [9223372036854775808,9223372036854775808]
	movdqa	%xmm1, %xmm3
	pxor	%xmm0, %xmm3
	pxor	%xmm2, %xmm0
	pcmpgtq	%xmm3, %xmm0
	blendvpd	%xmm0, %xmm1, %xmm2
	movapd	%xmm2, %xmm0
	retq
.Lfunc_end24:
	.size	_Z14func_absmin_24N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_, .Lfunc_end24-_Z14func_absmin_24N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_
	.cfi_endproc
                                        # -- End function
	.globl	_Z14func_absmin_25N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_ # -- Begin function _Z14func_absmin_25N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_
	.p2align	4, 0x90
	.type	_Z14func_absmin_25N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_,@function
_Z14func_absmin_25N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_: # @_Z14func_absmin_25N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_
	.cfi_startproc
# %bb.0:
	pminud	%xmm1, %xmm0
	retq
.Lfunc_end25:
	.size	_Z14func_absmin_25N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_, .Lfunc_end25-_Z14func_absmin_25N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_
	.cfi_endproc
                                        # -- End function
	.globl	_Z14func_absmin_26N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_ # -- Begin function _Z14func_absmin_26N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_
	.p2align	4, 0x90
	.type	_Z14func_absmin_26N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_,@function
_Z14func_absmin_26N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_: # @_Z14func_absmin_26N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_
	.cfi_startproc
# %bb.0:
	pminuw	%xmm1, %xmm0
	retq
.Lfunc_end26:
	.size	_Z14func_absmin_26N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_, .Lfunc_end26-_Z14func_absmin_26N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_
	.cfi_endproc
                                        # -- End function
	.globl	_Z14func_absmin_27N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_ # -- Begin function _Z14func_absmin_27N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_
	.p2align	4, 0x90
	.type	_Z14func_absmin_27N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_,@function
_Z14func_absmin_27N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_: # @_Z14func_absmin_27N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_
	.cfi_startproc
# %bb.0:
	pminub	%xmm1, %xmm0
	retq
.Lfunc_end27:
	.size	_Z14func_absmin_27N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_, .Lfunc_end27-_Z14func_absmin_27N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function _Z14func_absmax_28N3eve10sse_abi_v04wideIfNS_5fixedILl4EEEEES4_
.LCPI28_0:
	.quad	9223372034707292159             # 0x7fffffff7fffffff
	.quad	9223372034707292159             # 0x7fffffff7fffffff
	.text
	.globl	_Z14func_absmax_28N3eve10sse_abi_v04wideIfNS_5fixedILl4EEEEES4_
	.p2align	4, 0x90
	.type	_Z14func_absmax_28N3eve10sse_abi_v04wideIfNS_5fixedILl4EEEEES4_,@function
_Z14func_absmax_28N3eve10sse_abi_v04wideIfNS_5fixedILl4EEEEES4_: # @_Z14func_absmax_28N3eve10sse_abi_v04wideIfNS_5fixedILl4EEEEES4_
	.cfi_startproc
# %bb.0:
	maxps	%xmm1, %xmm0
	andps	.LCPI28_0(%rip), %xmm0
	retq
.Lfunc_end28:
	.size	_Z14func_absmax_28N3eve10sse_abi_v04wideIfNS_5fixedILl4EEEEES4_, .Lfunc_end28-_Z14func_absmax_28N3eve10sse_abi_v04wideIfNS_5fixedILl4EEEEES4_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function _Z14func_absmax_29N3eve10sse_abi_v04wideIdNS_5fixedILl2EEEEES4_
.LCPI29_0:
	.quad	0x7fffffffffffffff              # double NaN
	.quad	0x7fffffffffffffff              # double NaN
	.text
	.globl	_Z14func_absmax_29N3eve10sse_abi_v04wideIdNS_5fixedILl2EEEEES4_
	.p2align	4, 0x90
	.type	_Z14func_absmax_29N3eve10sse_abi_v04wideIdNS_5fixedILl2EEEEES4_,@function
_Z14func_absmax_29N3eve10sse_abi_v04wideIdNS_5fixedILl2EEEEES4_: # @_Z14func_absmax_29N3eve10sse_abi_v04wideIdNS_5fixedILl2EEEEES4_
	.cfi_startproc
# %bb.0:
	maxpd	%xmm1, %xmm0
	andpd	.LCPI29_0(%rip), %xmm0
	retq
.Lfunc_end29:
	.size	_Z14func_absmax_29N3eve10sse_abi_v04wideIdNS_5fixedILl2EEEEES4_, .Lfunc_end29-_Z14func_absmax_29N3eve10sse_abi_v04wideIdNS_5fixedILl2EEEEES4_
	.cfi_endproc
                                        # -- End function
	.globl	_Z14func_absmax_30N3eve10sse_abi_v04wideIlNS_5fixedILl2EEEEES4_ # -- Begin function _Z14func_absmax_30N3eve10sse_abi_v04wideIlNS_5fixedILl2EEEEES4_
	.p2align	4, 0x90
	.type	_Z14func_absmax_30N3eve10sse_abi_v04wideIlNS_5fixedILl2EEEEES4_,@function
_Z14func_absmax_30N3eve10sse_abi_v04wideIlNS_5fixedILl2EEEEES4_: # @_Z14func_absmax_30N3eve10sse_abi_v04wideIlNS_5fixedILl2EEEEES4_
	.cfi_startproc
# %bb.0:
	movdqa	%xmm0, %xmm2
	movdqa	%xmm1, %xmm0
	pcmpgtq	%xmm2, %xmm0
	blendvpd	%xmm0, %xmm1, %xmm2
	pxor	%xmm1, %xmm1
	psubq	%xmm2, %xmm1
	movapd	%xmm2, %xmm0
	blendvpd	%xmm0, %xmm1, %xmm2
	movapd	%xmm2, %xmm0
	retq
.Lfunc_end30:
	.size	_Z14func_absmax_30N3eve10sse_abi_v04wideIlNS_5fixedILl2EEEEES4_, .Lfunc_end30-_Z14func_absmax_30N3eve10sse_abi_v04wideIlNS_5fixedILl2EEEEES4_
	.cfi_endproc
                                        # -- End function
	.globl	_Z14func_absmax_31N3eve10sse_abi_v04wideIiNS_5fixedILl4EEEEES4_ # -- Begin function _Z14func_absmax_31N3eve10sse_abi_v04wideIiNS_5fixedILl4EEEEES4_
	.p2align	4, 0x90
	.type	_Z14func_absmax_31N3eve10sse_abi_v04wideIiNS_5fixedILl4EEEEES4_,@function
_Z14func_absmax_31N3eve10sse_abi_v04wideIiNS_5fixedILl4EEEEES4_: # @_Z14func_absmax_31N3eve10sse_abi_v04wideIiNS_5fixedILl4EEEEES4_
	.cfi_startproc
# %bb.0:
	pmaxsd	%xmm1, %xmm0
	pabsd	%xmm0, %xmm0
	retq
.Lfunc_end31:
	.size	_Z14func_absmax_31N3eve10sse_abi_v04wideIiNS_5fixedILl4EEEEES4_, .Lfunc_end31-_Z14func_absmax_31N3eve10sse_abi_v04wideIiNS_5fixedILl4EEEEES4_
	.cfi_endproc
                                        # -- End function
	.globl	_Z14func_absmax_32N3eve10sse_abi_v04wideIsNS_5fixedILl8EEEEES4_ # -- Begin function _Z14func_absmax_32N3eve10sse_abi_v04wideIsNS_5fixedILl8EEEEES4_
	.p2align	4, 0x90
	.type	_Z14func_absmax_32N3eve10sse_abi_v04wideIsNS_5fixedILl8EEEEES4_,@function
_Z14func_absmax_32N3eve10sse_abi_v04wideIsNS_5fixedILl8EEEEES4_: # @_Z14func_absmax_32N3eve10sse_abi_v04wideIsNS_5fixedILl8EEEEES4_
	.cfi_startproc
# %bb.0:
	pmaxsw	%xmm1, %xmm0
	pabsw	%xmm0, %xmm0
	retq
.Lfunc_end32:
	.size	_Z14func_absmax_32N3eve10sse_abi_v04wideIsNS_5fixedILl8EEEEES4_, .Lfunc_end32-_Z14func_absmax_32N3eve10sse_abi_v04wideIsNS_5fixedILl8EEEEES4_
	.cfi_endproc
                                        # -- End function
	.globl	_Z14func_absmax_33N3eve10sse_abi_v04wideIaNS_5fixedILl16EEEEES4_ # -- Begin function _Z14func_absmax_33N3eve10sse_abi_v04wideIaNS_5fixedILl16EEEEES4_
	.p2align	4, 0x90
	.type	_Z14func_absmax_33N3eve10sse_abi_v04wideIaNS_5fixedILl16EEEEES4_,@function
_Z14func_absmax_33N3eve10sse_abi_v04wideIaNS_5fixedILl16EEEEES4_: # @_Z14func_absmax_33N3eve10sse_abi_v04wideIaNS_5fixedILl16EEEEES4_
	.cfi_startproc
# %bb.0:
	pmaxsb	%xmm1, %xmm0
	pabsb	%xmm0, %xmm0
	retq
.Lfunc_end33:
	.size	_Z14func_absmax_33N3eve10sse_abi_v04wideIaNS_5fixedILl16EEEEES4_, .Lfunc_end33-_Z14func_absmax_33N3eve10sse_abi_v04wideIaNS_5fixedILl16EEEEES4_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function _Z14func_absmax_34N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_
.LCPI34_0:
	.quad	-9223372036854775808            # 0x8000000000000000
	.quad	-9223372036854775808            # 0x8000000000000000
	.text
	.globl	_Z14func_absmax_34N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_
	.p2align	4, 0x90
	.type	_Z14func_absmax_34N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_,@function
_Z14func_absmax_34N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_: # @_Z14func_absmax_34N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_
	.cfi_startproc
# %bb.0:
	movdqa	%xmm0, %xmm2
	movdqa	.LCPI34_0(%rip), %xmm0          # xmm0 = [9223372036854775808,9223372036854775808]
	movdqa	%xmm2, %xmm3
	pxor	%xmm0, %xmm3
	pxor	%xmm1, %xmm0
	pcmpgtq	%xmm3, %xmm0
	blendvpd	%xmm0, %xmm1, %xmm2
	movapd	%xmm2, %xmm0
	retq
.Lfunc_end34:
	.size	_Z14func_absmax_34N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_, .Lfunc_end34-_Z14func_absmax_34N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_
	.cfi_endproc
                                        # -- End function
	.globl	_Z14func_absmax_35N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_ # -- Begin function _Z14func_absmax_35N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_
	.p2align	4, 0x90
	.type	_Z14func_absmax_35N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_,@function
_Z14func_absmax_35N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_: # @_Z14func_absmax_35N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_
	.cfi_startproc
# %bb.0:
	pmaxud	%xmm1, %xmm0
	retq
.Lfunc_end35:
	.size	_Z14func_absmax_35N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_, .Lfunc_end35-_Z14func_absmax_35N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_
	.cfi_endproc
                                        # -- End function
	.globl	_Z14func_absmax_36N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_ # -- Begin function _Z14func_absmax_36N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_
	.p2align	4, 0x90
	.type	_Z14func_absmax_36N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_,@function
_Z14func_absmax_36N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_: # @_Z14func_absmax_36N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_
	.cfi_startproc
# %bb.0:
	pmaxuw	%xmm1, %xmm0
	retq
.Lfunc_end36:
	.size	_Z14func_absmax_36N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_, .Lfunc_end36-_Z14func_absmax_36N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_
	.cfi_endproc
                                        # -- End function
	.globl	_Z14func_absmax_37N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_ # -- Begin function _Z14func_absmax_37N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_
	.p2align	4, 0x90
	.type	_Z14func_absmax_37N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_,@function
_Z14func_absmax_37N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_: # @_Z14func_absmax_37N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_
	.cfi_startproc
# %bb.0:
	pmaxub	%xmm1, %xmm0
	retq
.Lfunc_end37:
	.size	_Z14func_absmax_37N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_, .Lfunc_end37-_Z14func_absmax_37N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function _Z14func_absmax_38N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_
.LCPI38_0:
	.quad	-9223372036854775808            # 0x8000000000000000
	.quad	-9223372036854775808            # 0x8000000000000000
	.text
	.globl	_Z14func_absmax_38N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_
	.p2align	4, 0x90
	.type	_Z14func_absmax_38N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_,@function
_Z14func_absmax_38N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_: # @_Z14func_absmax_38N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_
	.cfi_startproc
# %bb.0:
	movdqa	%xmm0, %xmm2
	movdqa	.LCPI38_0(%rip), %xmm0          # xmm0 = [9223372036854775808,9223372036854775808]
	movdqa	%xmm2, %xmm3
	pxor	%xmm0, %xmm3
	pxor	%xmm1, %xmm0
	pcmpgtq	%xmm3, %xmm0
	blendvpd	%xmm0, %xmm1, %xmm2
	movapd	%xmm2, %xmm0
	retq
.Lfunc_end38:
	.size	_Z14func_absmax_38N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_, .Lfunc_end38-_Z14func_absmax_38N3eve10sse_abi_v04wideImNS_5fixedILl2EEEEES4_
	.cfi_endproc
                                        # -- End function
	.globl	_Z14func_absmax_39N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_ # -- Begin function _Z14func_absmax_39N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_
	.p2align	4, 0x90
	.type	_Z14func_absmax_39N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_,@function
_Z14func_absmax_39N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_: # @_Z14func_absmax_39N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_
	.cfi_startproc
# %bb.0:
	pmaxud	%xmm1, %xmm0
	retq
.Lfunc_end39:
	.size	_Z14func_absmax_39N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_, .Lfunc_end39-_Z14func_absmax_39N3eve10sse_abi_v04wideIjNS_5fixedILl4EEEEES4_
	.cfi_endproc
                                        # -- End function
	.globl	_Z14func_absmax_40N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_ # -- Begin function _Z14func_absmax_40N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_
	.p2align	4, 0x90
	.type	_Z14func_absmax_40N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_,@function
_Z14func_absmax_40N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_: # @_Z14func_absmax_40N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_
	.cfi_startproc
# %bb.0:
	pmaxuw	%xmm1, %xmm0
	retq
.Lfunc_end40:
	.size	_Z14func_absmax_40N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_, .Lfunc_end40-_Z14func_absmax_40N3eve10sse_abi_v04wideItNS_5fixedILl8EEEEES4_
	.cfi_endproc
                                        # -- End function
	.globl	_Z14func_absmax_41N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_ # -- Begin function _Z14func_absmax_41N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_
	.p2align	4, 0x90
	.type	_Z14func_absmax_41N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_,@function
_Z14func_absmax_41N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_: # @_Z14func_absmax_41N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_
	.cfi_startproc
# %bb.0:
	pmaxub	%xmm1, %xmm0
	retq
.Lfunc_end41:
	.size	_Z14func_absmax_41N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_, .Lfunc_end41-_Z14func_absmax_41N3eve10sse_abi_v04wideIhNS_5fixedILl16EEEEES4_
	.cfi_endproc
                                        # -- End function
	.section	".linker-options","e",@llvm_linker_options
	.ident	"Ubuntu clang version 14.0.0-1ubuntu1.1"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
