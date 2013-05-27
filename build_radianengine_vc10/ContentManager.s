	.arch armv4t
	.fpu softvfp
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 2
	.eabi_attribute 18, 2
	.file	"ContentManager.cpp"
	.section	.text._ZN4_STL9basic_iosIcNS_11char_traitsIcEEE8setstateEi,"axG",%progbits,_ZN4_STL9basic_iosIcNS_11char_traitsIcEEE8setstateEi,comdat
	.align	2
	.weak	_ZN4_STL9basic_iosIcNS_11char_traitsIcEEE8setstateEi
	.hidden	_ZN4_STL9basic_iosIcNS_11char_traitsIcEEE8setstateEi
	.type	_ZN4_STL9basic_iosIcNS_11char_traitsIcEEE8setstateEi, %function
_ZN4_STL9basic_iosIcNS_11char_traitsIcEEE8setstateEi:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r0, #8]
	stmfd	sp!, {r3, lr}
	ldr	r3, [r0, #88]
	ldr	r2, [r0, #20]
	cmp	r3, #0
	orr	r3, r1, ip
	orreq	r3, r3, #1
	tst	r3, r2
	str	r3, [r0, #8]
	blne	_ZN4_STL8ios_base16_M_throw_failureEv
.L4:
	ldmfd	sp!, {r3, lr}
	bx	lr
	.size	_ZN4_STL9basic_iosIcNS_11char_traitsIcEEE8setstateEi, .-_ZN4_STL9basic_iosIcNS_11char_traitsIcEEE8setstateEi
	.section	.text._ZNK4_STL4lessINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclERKS6_S9_,"axG",%progbits,_ZNK4_STL4lessINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclERKS6_S9_,comdat
	.align	2
	.weak	_ZNK4_STL4lessINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclERKS6_S9_
	.hidden	_ZNK4_STL4lessINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclERKS6_S9_
	.type	_ZNK4_STL4lessINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclERKS6_S9_, %function
_ZNK4_STL4lessINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclERKS6_S9_:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}
	ldmia	r1, {r0, r5}	@ phole ldm
	ldmia	r2, {r1, r4}	@ phole ldm
	rsb	r5, r0, r5
	rsb	r4, r1, r4
	cmp	r4, r5
	movlt	r2, r4
	movge	r2, r5
	bl	memcmp
	cmp	r0, #0
	movne	r0, r0, lsr #31
	bne	.L8
	cmp	r5, r4
	movge	r0, #0
	movlt	r0, #1
.L8:
	ldmfd	sp!, {r3, r4, r5, lr}
	bx	lr
	.size	_ZNK4_STL4lessINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclERKS6_S9_, .-_ZNK4_STL4lessINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclERKS6_S9_
	.section	.text._GLOBAL__I__ZN14ContentManager8imageMapE,"ax",%progbits
	.align	2
	.type	_GLOBAL__I__ZN14ContentManager8imageMapE, %function
_GLOBAL__I__ZN14ContentManager8imageMapE:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
	ldr	r4, .L17
	mov	r0, r4
	bl	_ZN4_STL8ios_base9_Loc_initC1Ev
	ldr	r1, .L17+4
	ldr	r2, .L17+8
	mov	r0, r4
	bl	__aeabi_atexit
	add	r0, r4, #4
	bl	_ZN4_STL8ios_base4InitC1Ev
	ldr	r1, .L17+12
	ldr	r2, .L17+8
	add	r0, r4, #4
	bl	__aeabi_atexit
	mov	r3, #0
	mov	r0, #40
	str	r3, [r4, #8]
	bl	malloc
	cmp	r0, #0
	beq	.L16
.L12:
	mov	ip, #0
	str	r0, [r4, #8]
	str	ip, [r4, #12]
	strb	ip, [r0, #0]
	ldr	r2, [r4, #8]
	str	ip, [r2, #4]
	ldr	r1, [r4, #8]
	str	r1, [r1, #8]
	ldr	r0, [r4, #8]
	ldr	r1, .L17+16
	str	r0, [r0, #12]
	ldr	r2, .L17+8
	ldr	r0, .L17+20
	bl	__aeabi_atexit
	ldmfd	sp!, {r4, lr}
	bx	lr
.L16:
	mov	r0, #40
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L12
.L18:
	.align	2
.L17:
	.word	.LANCHOR0
	.word	_ZN4_STL8ios_base9_Loc_initD1Ev
	.word	__dso_handle
	.word	_ZN4_STL8ios_base4InitD1Ev
	.word	_ZN4_STL3mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_IS6_P10CIw2DImageNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEESA_NS4_INSB_ISC_SF_EEEEED1Ev
	.word	.LANCHOR0+8
	.size	_GLOBAL__I__ZN14ContentManager8imageMapE, .-_GLOBAL__I__ZN14ContentManager8imageMapE
	.section	.init_array,"aw",%init_array
	.align	2
	.word	_GLOBAL__I__ZN14ContentManager8imageMapE(target1)
	.section	.text._ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE8_M_eraseEPNS_13_Rb_tree_nodeISB_EE,"axG",%progbits,_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE8_M_eraseEPNS_13_Rb_tree_nodeISB_EE,comdat
	.align	2
	.weak	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE8_M_eraseEPNS_13_Rb_tree_nodeISB_EE
	.hidden	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE8_M_eraseEPNS_13_Rb_tree_nodeISB_EE
	.type	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE8_M_eraseEPNS_13_Rb_tree_nodeISB_EE, %function
_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE8_M_eraseEPNS_13_Rb_tree_nodeISB_EE:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	sub	sp, sp, #20
	str	r1, [sp, #12]
	mov	r5, r0
.L20:
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L52
	ldr	r0, [sp, #12]
	ldr	r3, [r0, #12]
	str	r3, [sp, #8]
.L21:
	ldr	r4, [sp, #8]
	cmp	r4, #0
	beq	.L53
	ldr	r1, [sp, #8]
	ldr	r8, [r1, #12]
.L22:
	cmp	r8, #0
	beq	.L54
	ldr	sl, [r8, #12]
.L23:
	cmp	sl, #0
	beq	.L55
	ldr	r9, [sl, #12]
.L24:
	cmp	r9, #0
	beq	.L56
	ldr	fp, [r9, #12]
	cmp	fp, #0
	beq	.L25
.L51:
	ldr	r7, [fp, #12]
	cmp	r7, #0
	beq	.L26
.L50:
	ldr	r6, [r7, #12]
	cmp	r6, #0
	beq	.L27
.L49:
	ldr	r4, [r6, #12]
	cmp	r4, #0
	bne	.L48
	b	.L28
.L57:
	mov	r4, r3
.L48:
	mov	r0, r5
	ldr	r1, [r4, #12]
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE8_M_eraseEPNS_13_Rb_tree_nodeISB_EE
	ldr	r0, [r4, #16]
	ldr	r2, [r4, #8]
	cmp	r0, #0
	str	r2, [sp, #4]
	blne	free
.L29:
	mov	r0, r4
	bl	free
	ldr	r3, [sp, #4]
	cmp	r3, #0
	bne	.L57
.L28:
	ldr	r0, [r6, #16]
	cmp	r0, #0
	ldr	r4, [r6, #8]
	blne	free
.L31:
	mov	r0, r6
	bl	free
	cmp	r4, #0
	movne	r6, r4
	bne	.L49
.L27:
	ldr	r0, [r7, #16]
	cmp	r0, #0
	ldr	r4, [r7, #8]
	blne	free
.L33:
	mov	r0, r7
	bl	free
	cmp	r4, #0
	movne	r7, r4
	bne	.L50
.L26:
	ldr	r0, [fp, #16]
	cmp	r0, #0
	ldr	r4, [fp, #8]
	blne	free
.L35:
	mov	r0, fp
	bl	free
	cmp	r4, #0
	movne	fp, r4
	bne	.L51
.L25:
	ldr	r0, [r9, #16]
	cmp	r0, #0
	ldr	r4, [r9, #8]
	blne	free
.L37:
	mov	r0, r9
	bl	free
	mov	r9, r4
	b	.L24
.L56:
	ldr	r0, [sl, #16]
	cmp	r0, #0
	ldr	r4, [sl, #8]
	blne	free
.L39:
	mov	r0, sl
	bl	free
	mov	sl, r4
	b	.L23
.L55:
	ldr	r0, [r8, #16]
	cmp	r0, #0
	ldr	r4, [r8, #8]
	blne	free
.L41:
	mov	r0, r8
	bl	free
	mov	r8, r4
	b	.L22
.L54:
	ldr	ip, [sp, #8]
	ldr	r0, [ip, #16]
	cmp	r0, #0
	ldr	r4, [ip, #8]
	blne	free
.L43:
	ldr	r0, [sp, #8]
	bl	free
	str	r4, [sp, #8]
	b	.L21
.L53:
	ldr	lr, [sp, #12]
	ldr	r0, [lr, #16]
	cmp	r0, #0
	ldr	r4, [lr, #8]
	blne	free
.L45:
	ldr	r0, [sp, #12]
	bl	free
	str	r4, [sp, #12]
	b	.L20
.L52:
	add	sp, sp, #20
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
	.size	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE8_M_eraseEPNS_13_Rb_tree_nodeISB_EE, .-_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE8_M_eraseEPNS_13_Rb_tree_nodeISB_EE
	.section	.text._ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE8_M_eraseEPNS_13_Rb_tree_nodeISH_EE,"axG",%progbits,_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE8_M_eraseEPNS_13_Rb_tree_nodeISH_EE,comdat
	.align	2
	.weak	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE8_M_eraseEPNS_13_Rb_tree_nodeISH_EE
	.hidden	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE8_M_eraseEPNS_13_Rb_tree_nodeISH_EE
	.type	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE8_M_eraseEPNS_13_Rb_tree_nodeISH_EE, %function
_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE8_M_eraseEPNS_13_Rb_tree_nodeISH_EE:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	sub	sp, sp, #12
	str	r1, [sp, #4]
	mov	r6, r0
	mov	r8, #0
.L59:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.L94
	ldr	r2, [sp, #4]
	ldr	r9, [r2, #12]
.L60:
	cmp	r9, #0
	beq	.L95
	ldr	fp, [r9, #12]
	cmp	fp, #0
	beq	.L61
.L93:
	ldr	sl, [fp, #12]
	cmp	sl, #0
	beq	.L62
.L92:
	ldr	r7, [sl, #12]
	cmp	r7, #0
	beq	.L63
.L91:
	ldr	r4, [r7, #12]
	cmp	r4, #0
	bne	.L90
	b	.L64
.L65:
	ldr	r0, [r4, #28]
	cmp	r0, #0
	blne	free
.L66:
	ldr	r0, [r4, #16]
	cmp	r0, #0
	blne	free
.L67:
	mov	r0, r4
	bl	free
	cmp	r5, #0
	beq	.L64
	mov	r4, r5
.L90:
	ldr	r1, [r4, #12]
	mov	r0, r6
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE8_M_eraseEPNS_13_Rb_tree_nodeISH_EE
	ldr	r3, [r4, #32]
	cmp	r3, #0
	ldr	r5, [r4, #8]
	beq	.L65
	ldr	lr, [r4, #28]
	add	r0, r4, #28
	ldr	r1, [lr, #4]
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE8_M_eraseEPNS_13_Rb_tree_nodeISB_EE
	ldr	ip, [r4, #28]
	str	ip, [ip, #8]
	ldr	r1, [r4, #28]
	str	r8, [r1, #4]
	ldr	r0, [r4, #28]
	str	r0, [r0, #12]
	str	r8, [r4, #32]
	b	.L65
.L64:
	ldr	r4, [r7, #32]
	cmp	r4, #0
	ldr	r4, [r7, #8]
	bne	.L96
.L69:
	ldr	r0, [r7, #28]
	cmp	r0, #0
	blne	free
.L70:
	ldr	r0, [r7, #16]
	cmp	r0, #0
	blne	free
.L71:
	mov	r0, r7
	bl	free
	cmp	r4, #0
	beq	.L63
	mov	r7, r4
	b	.L91
.L96:
	ldr	ip, [r7, #28]
	add	r0, r7, #28
	ldr	r1, [ip, #4]
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE8_M_eraseEPNS_13_Rb_tree_nodeISB_EE
	ldr	r0, [r7, #28]
	str	r0, [r0, #8]
	ldr	r3, [r7, #28]
	str	r8, [r3, #4]
	ldr	r2, [r7, #28]
	str	r2, [r2, #12]
	str	r8, [r7, #32]
	b	.L69
.L63:
	ldr	r1, [sl, #32]
	cmp	r1, #0
	ldr	r4, [sl, #8]
	bne	.L97
.L73:
	ldr	r0, [sl, #28]
	cmp	r0, #0
	blne	free
.L74:
	ldr	r0, [sl, #16]
	cmp	r0, #0
	blne	free
.L75:
	mov	r0, sl
	bl	free
	cmp	r4, #0
	beq	.L62
	mov	sl, r4
	b	.L92
.L97:
	ldr	lr, [sl, #28]
	add	r0, sl, #28
	ldr	r1, [lr, #4]
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE8_M_eraseEPNS_13_Rb_tree_nodeISB_EE
	ldr	r0, [sl, #28]
	str	r0, [r0, #8]
	ldr	r3, [sl, #28]
	str	r8, [r3, #4]
	ldr	r2, [sl, #28]
	str	r2, [r2, #12]
	str	r8, [sl, #32]
	b	.L73
.L62:
	ldr	r4, [fp, #32]
	cmp	r4, #0
	ldr	r4, [fp, #8]
	beq	.L77
	ldr	r3, [fp, #28]
	add	r0, fp, #28
	ldr	r1, [r3, #4]
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE8_M_eraseEPNS_13_Rb_tree_nodeISB_EE
	ldr	r2, [fp, #28]
	str	r2, [r2, #8]
	ldr	r1, [fp, #28]
	str	r8, [r1, #4]
	ldr	ip, [fp, #28]
	str	ip, [ip, #12]
	str	r8, [fp, #32]
.L77:
	ldr	r0, [fp, #28]
	cmp	r0, #0
	blne	free
.L78:
	ldr	r0, [fp, #16]
	cmp	r0, #0
	blne	free
.L79:
	mov	r0, fp
	bl	free
	cmp	r4, #0
	movne	fp, r4
	bne	.L93
.L61:
	ldr	r0, [r9, #32]
	cmp	r0, #0
	ldr	r4, [r9, #8]
	bne	.L98
.L81:
	ldr	r0, [r9, #28]
	cmp	r0, #0
	blne	free
.L82:
	ldr	r0, [r9, #16]
	cmp	r0, #0
	blne	free
.L83:
	mov	r0, r9
	bl	free
	mov	r9, r4
	b	.L60
.L98:
	ldr	lr, [r9, #28]
	add	r0, r9, #28
	ldr	r1, [lr, #4]
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE8_M_eraseEPNS_13_Rb_tree_nodeISB_EE
	ldr	r2, [r9, #28]
	str	r2, [r2, #8]
	ldr	r1, [r9, #28]
	str	r8, [r1, #4]
	ldr	ip, [r9, #28]
	str	ip, [ip, #12]
	str	r8, [r9, #32]
	b	.L81
.L95:
	ldr	r2, [sp, #4]
	ldr	r4, [r2, #32]
	cmp	r4, #0
	ldr	r4, [r2, #8]
	beq	.L85
	ldr	lr, [r2, #28]
	add	r0, r2, #28
	ldr	r1, [lr, #4]
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE8_M_eraseEPNS_13_Rb_tree_nodeISB_EE
	ldr	r0, [sp, #4]
	ldr	r1, [r0, #28]
	str	r1, [r1, #8]
	ldr	ip, [r0, #28]
	str	r9, [ip, #4]
	ldr	r3, [r0, #28]
	str	r3, [r3, #12]
	str	r9, [r0, #32]
.L85:
	ldr	r2, [sp, #4]
	ldr	r0, [r2, #28]
	cmp	r0, #0
	blne	free
.L86:
	ldr	r3, [sp, #4]
	ldr	r0, [r3, #16]
	cmp	r0, #0
	blne	free
.L87:
	ldr	r0, [sp, #4]
	bl	free
	str	r4, [sp, #4]
	b	.L59
.L94:
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
	.size	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE8_M_eraseEPNS_13_Rb_tree_nodeISH_EE, .-_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE8_M_eraseEPNS_13_Rb_tree_nodeISH_EE
	.section	.text._ZN4_STL3mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_IS6_P10CIw2DImageNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEESA_NS4_INSB_ISC_SF_EEEEED1Ev,"axG",%progbits,_ZN4_STL3mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_IS6_P10CIw2DImageNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEESA_NS4_INSB_ISC_SF_EEEEED1Ev,comdat
	.align	2
	.weak	_ZN4_STL3mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_IS6_P10CIw2DImageNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEESA_NS4_INSB_ISC_SF_EEEEED1Ev
	.hidden	_ZN4_STL3mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_IS6_P10CIw2DImageNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEESA_NS4_INSB_ISC_SF_EEEEED1Ev
	.type	_ZN4_STL3mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_IS6_P10CIw2DImageNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEESA_NS4_INSB_ISC_SF_EEEEED1Ev, %function
_ZN4_STL3mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_IS6_P10CIw2DImageNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEESA_NS4_INSB_ISC_SF_EEEEED1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
	ldr	r3, [r0, #4]
	cmp	r3, #0
	mov	r4, r0
	beq	.L100
	ldr	lr, [r0, #0]
	ldr	r1, [lr, #4]
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE8_M_eraseEPNS_13_Rb_tree_nodeISH_EE
	ldr	ip, [r4, #0]
	str	ip, [ip, #8]
	ldr	r1, [r4, #0]
	mov	r0, #0
	str	r0, [r1, #4]
	ldr	r2, [r4, #0]
	str	r2, [r2, #12]
	str	r0, [r4, #4]
.L100:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	blne	free
.L101:
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
	.size	_ZN4_STL3mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_IS6_P10CIw2DImageNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEESA_NS4_INSB_ISC_SF_EEEEED1Ev, .-_ZN4_STL3mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_IS6_P10CIw2DImageNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEESA_NS4_INSB_ISC_SF_EEEEED1Ev
	.section	.text._ZN14ContentManager7ReleaseEv,"ax",%progbits
	.align	2
	.global	_ZN14ContentManager7ReleaseEv
	.hidden	_ZN14ContentManager7ReleaseEv
	.type	_ZN14ContentManager7ReleaseEv, %function
_ZN14ContentManager7ReleaseEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}
	ldr	r7, .L122
	ldr	r3, [r7, #8]
	ldr	r4, [r3, #8]
	cmp	r3, r4
	mov	r8, #0
	beq	.L119
.L115:
	ldr	r3, [r4, #28]
	ldr	r5, [r3, #8]
	b	.L107
.L109:
	ldr	r3, [r5, #28]
	cmp	r3, #0
	mov	r0, r3
	ldrne	r3, [r3, #0]
	ldrne	ip, [r3, #16]
	movne	lr, pc
	bxne	ip
.L108:
	mov	r0, r5
	bl	_ZN4_STL10_Rb_globalIbE12_M_incrementEPNS_18_Rb_tree_node_baseE
	ldr	r3, [r4, #28]
	mov	r5, r0
.L107:
	cmp	r3, r5
	bne	.L109
	ldr	r2, [r4, #32]
	cmp	r2, #0
	add	r6, r4, #28
	bne	.L120
.L110:
	mov	r0, r4
	bl	_ZN4_STL10_Rb_globalIbE12_M_incrementEPNS_18_Rb_tree_node_baseE
	ldr	r3, [r7, #8]
	mov	r4, r0
	cmp	r3, r4
	bne	.L115
.L119:
	ldr	r4, [r7, #12]
	cmp	r4, #0
	ldr	r4, .L122
	beq	.L116
	ldr	r1, [r3, #4]
	add	r0, r4, #8
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE8_M_eraseEPNS_13_Rb_tree_nodeISH_EE
	ldr	r0, [r4, #8]
	str	r0, [r0, #8]
	ldr	r2, [r4, #8]
	mov	ip, #0
	str	ip, [r2, #4]
	ldr	r3, [r4, #8]
	str	r3, [r3, #12]
	str	ip, [r4, #12]
.L116:
	bl	_Z21IwResManagerTerminatev
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}
	bx	lr
.L120:
	ldr	r5, [r3, #4]
	cmp	r5, #0
	bne	.L118
	b	.L111
.L121:
	mov	r5, sl
.L118:
	mov	r0, r6
	ldr	r1, [r5, #12]
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE8_M_eraseEPNS_13_Rb_tree_nodeISB_EE
	ldr	r0, [r5, #16]
	cmp	r0, #0
	ldr	sl, [r5, #8]
	blne	free
.L112:
	mov	r0, r5
	bl	free
	cmp	sl, #0
	bne	.L121
	ldr	r3, [r4, #28]
.L111:
	str	r3, [r3, #8]
	ldr	r1, [r4, #28]
	str	r8, [r1, #4]
	ldr	r0, [r4, #28]
	str	r0, [r0, #12]
	str	r8, [r4, #32]
	b	.L110
.L123:
	.align	2
.L122:
	.word	.LANCHOR0
	.size	_ZN14ContentManager7ReleaseEv, .-_ZN14ContentManager7ReleaseEv
	.section	.text._ZN4_STL4endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_,"axG",%progbits,_ZN4_STL4endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_,comdat
	.align	2
	.weak	_ZN4_STL4endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.hidden	_ZN4_STL4endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.type	_ZN4_STL4endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %function
_ZN4_STL4endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	ldr	r3, [r0, #0]
	ldr	lr, [r3, #-12]
	mov	r4, r0
	add	r0, r0, lr
	ldr	ip, [r0, #64]
	mov	r1, #10
	ldr	r5, [ip, #0]
	mov	r0, ip
	ldr	ip, [r5, #24]
	mov	lr, pc
	bx	ip
	ldr	r1, [r4, #0]
	ldr	r2, [r1, #-12]
	add	r2, r4, r2
	ldr	r3, [r2, #8]
	cmp	r3, #0
	mov	r5, r0
	movne	r0, r2
	beq	.L145
.L132:
	ldr	r3, [r0, #8]
	ldr	lr, [r0, #20]
	orr	ip, r3, #1
	tst	ip, lr
	str	ip, [r0, #8]
	bne	.L146
.L134:
	ldr	r1, [r4, #0]
	ldr	r2, [r1, #-12]
	add	r3, r4, r2
	ldr	r0, [r3, #4]
	tst	r0, #8192
	bne	.L147
.L136:
	ldr	r3, [r3, #88]
	cmp	r3, #0
	beq	.L137
	mov	r0, r3
	ldr	r2, [r3, #0]
	ldr	ip, [r2, #20]
	mov	lr, pc
	bx	ip
	cmn	r0, #1
	beq	.L148
.L137:
	mov	r0, r4
	ldmfd	sp!, {r4, r5, r6, lr}
	bx	lr
.L145:
	ldr	r6, [r2, #88]
	cmp	r6, #0
	mov	r0, r2
	beq	.L149
.L127:
	ldr	r6, [r2, #92]
	cmp	r6, #0
	beq	.L128
	ldr	r3, [r6, #0]
	ldr	lr, [r3, #-12]
	add	ip, r6, lr
	ldr	r3, [ip, #88]
	cmp	r3, #0
	beq	.L128
	mov	r0, r3
	ldr	r2, [r3, #0]
	ldr	ip, [r2, #20]
	mov	lr, pc
	bx	ip
	cmn	r0, #1
	beq	.L129
.L143:
	ldr	r1, [r4, #0]
	ldr	r2, [r1, #-12]
	add	r2, r4, r2
	mov	r0, r2
.L128:
	ldr	ip, [r2, #8]
	cmp	ip, #0
	bne	.L132
	ldr	r3, [r2, #88]
	ldr	lr, [r3, #20]
	ldr	r0, [r3, #24]
	cmp	lr, r0
	strccb	r5, [lr], #1
	strcc	lr, [r3, #20]
	bcc	.L134
	mov	r0, r3
	mov	r1, r5
	ldr	r3, [r3, #0]
	ldr	ip, [r3, #52]
	mov	lr, pc
	bx	ip
	cmn	r0, #1
	bne	.L134
	ldr	r1, [r4, #0]
	ldr	r2, [r1, #-12]
	add	r0, r4, r2
	b	.L132
.L147:
	ldr	r3, [r3, #88]
	cmp	r3, #0
	beq	.L137
	mov	r0, r3
	ldr	ip, [r3, #0]
	ldr	ip, [ip, #20]
	mov	lr, pc
	bx	ip
	cmn	r0, #1
	beq	.L138
.L144:
	ldr	lr, [r4, #0]
	ldr	ip, [lr, #-12]
	add	r3, r4, ip
	b	.L136
.L146:
	bl	_ZN4_STL8ios_base16_M_throw_failureEv
	b	.L134
.L148:
	ldr	lr, [r4, #0]
	ldr	r0, [lr, #-12]
	add	r0, r4, r0
	ldr	ip, [r0, #8]
	ldr	r1, [r0, #20]
	orr	r3, ip, #1
	tst	r3, r1
	str	r3, [r0, #8]
	beq	.L137
	bl	_ZN4_STL8ios_base16_M_throw_failureEv
	b	.L137
.L138:
	ldr	r1, [r4, #0]
	ldr	r0, [r1, #-12]
	add	r0, r4, r0
	ldr	r3, [r0, #8]
	ldr	r2, [r0, #20]
	orr	lr, r3, #1
	tst	lr, r2
	str	lr, [r0, #8]
	beq	.L144
	bl	_ZN4_STL8ios_base16_M_throw_failureEv
	b	.L144
.L129:
	ldr	r3, [r6, #0]
	ldr	r0, [r3, #-12]
	add	r0, r6, r0
	ldr	lr, [r0, #8]
	ldr	ip, [r0, #20]
	orr	r1, lr, #1
	tst	r1, ip
	str	r1, [r0, #8]
	beq	.L143
	bl	_ZN4_STL8ios_base16_M_throw_failureEv
	b	.L143
.L149:
	mov	r1, #1
	bl	_ZN4_STL9basic_iosIcNS_11char_traitsIcEEE8setstateEi
	ldr	r1, [r4, #0]
	ldr	r2, [r1, #-12]
	add	r2, r4, r2
	mov	r0, r2
	b	.L127
	.size	_ZN4_STL4endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, .-_ZN4_STL4endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.section	.text._ZN4_STLlsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE,"axG",%progbits,_ZN4_STLlsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE,comdat
	.align	2
	.weak	_ZN4_STLlsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.hidden	_ZN4_STLlsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.type	_ZN4_STLlsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE, %function
_ZN4_STLlsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r2, [r0, #0]
	mov	r4, r0
	ldr	r0, [r2, #-12]
	add	r0, r4, r0
	ldr	r3, [r0, #8]
	cmp	r3, #0
	sub	sp, sp, #12
	mov	sl, r1
	beq	.L257
.L158:
	ldr	r2, [r0, #88]
	ldr	ip, [r0, #8]
	cmp	r2, #0
	ldr	r3, [r0, #20]
	orr	r1, ip, #4
	orreq	r1, ip, #5
	tst	r1, r3
	str	r1, [r0, #8]
	bne	.L176
.L255:
	ldr	r1, [r4, #0]
	ldr	r0, [r1, #-12]
	add	r3, r4, r0
.L169:
	ldr	ip, [r3, #4]
	tst	ip, #8192
	bne	.L258
.L177:
	mov	r0, r4
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L257:
	ldr	r1, [r0, #88]
	cmp	r1, #0
	beq	.L259
.L153:
	ldr	r5, [r0, #92]
	cmp	r5, #0
	beq	.L154
	ldr	r1, [r5, #0]
	ldr	r2, [r1, #-12]
	add	r3, r5, r2
	ldr	r3, [r3, #88]
	cmp	r3, #0
	beq	.L154
	mov	r0, r3
	ldr	ip, [r3, #0]
	ldr	ip, [ip, #20]
	mov	lr, pc
	bx	ip
	cmn	r0, #1
	beq	.L155
.L254:
	ldr	lr, [r4, #0]
	ldr	ip, [lr, #-12]
	add	r0, r4, ip
.L154:
	ldr	r2, [r0, #8]
	cmp	r2, #0
	bne	.L158
	mov	r6, #0
	ldmia	sl, {r3, r7}
	sub	r7, r7, r3
	ldr	r8, [r0, #28]
	str	r6, [r0, #28]
	ldr	r3, [r4, #0]
	ldr	fp, [r0, #4]
	ldr	r5, [r3, #-12]
	cmp	r8, r7
	and	fp, fp, #1
	add	r2, r4, r5
	rsbhi	r6, r7, r8
	cmp	fp, #0
	ldr	r5, [r2, #88]
	beq	.L260
.L161:
	ldr	r8, [r5, #0]
	ldr	r1, [sl, #0]
	mov	r0, r5
	mov	r2, r7
	ldr	ip, [r8, #44]
	mov	lr, pc
	bx	ip
	cmp	r7, r0
	movne	r8, #0
	moveq	r8, #1
	cmp	fp, #0
	beq	.L167
.L265:
	cmp	r8, #0
	bne	.L168
.L174:
	ldr	r0, [r4, #0]
	ldr	r2, [r0, #-12]
	add	r0, r4, r2
	b	.L158
.L258:
	ldr	r3, [r3, #88]
	cmp	r3, #0
	beq	.L177
	mov	r0, r3
	ldr	r3, [r3, #0]
	ldr	ip, [r3, #20]
	mov	lr, pc
	bx	ip
	cmn	r0, #1
	bne	.L177
	ldr	ip, [r4, #0]
	ldr	r0, [ip, #-12]
	add	r0, r4, r0
	ldr	r1, [r0, #8]
	ldr	r2, [r0, #20]
	orr	lr, r1, #1
	tst	lr, r2
	str	lr, [r0, #8]
	beq	.L177
	bl	_ZN4_STL8ios_base16_M_throw_failureEv
	b	.L177
.L260:
	cmp	r6, #0
	ldrb	r2, [r2, #84]	@ zero_extendqisi2
	beq	.L161
	ldr	r9, [r5, #20]
	ldr	r1, [r5, #24]
	cmp	r9, r1
	strccb	r2, [r9], #1
	sub	r0, r6, #1
	and	ip, r0, #3
	mov	r8, #1
	strcc	r9, [r5, #20]
	bcs	.L261
.L206:
	mov	r9, #1
	cmp	r6, r9
	bls	.L247
	cmp	ip, #0
	beq	.L164
	cmp	ip, r9
	beq	.L234
	cmp	ip, #2
	beq	.L235
	cmp	r8, #0
	beq	.L209
	ldr	ip, [r5, #20]
	ldr	r1, [r5, #24]
	cmp	ip, r1
	strccb	r2, [ip], #1
	strcc	ip, [r5, #20]
	bcs	.L262
.L209:
	add	r9, r9, #1
.L235:
	cmp	r8, #0
	beq	.L213
	add	r0, r5, #20
	ldmia	r0, {r0, ip}	@ phole ldm
	cmp	r0, ip
	strccb	r2, [r0], #1
	strcc	r0, [r5, #20]
	bcs	.L263
.L213:
	add	r9, r9, #1
.L234:
	cmp	r8, #0
	beq	.L217
	add	r0, r5, #20
	ldmia	r0, {r0, r1}	@ phole ldm
	cmp	r0, r1
	strccb	r2, [r0], #1
	strcc	r0, [r5, #20]
	bcs	.L264
.L217:
	add	r9, r9, #1
	cmp	r6, r9
	bhi	.L164
.L247:
	cmp	r8, #0
	bne	.L161
	cmp	fp, #0
	bne	.L265
.L167:
	cmp	r8, #0
	bne	.L255
	b	.L174
.L278:
	ldr	ip, [r5, #0]
	mov	r1, r2
	str	r2, [sp, #0]
	mov	r0, r5
	ldr	ip, [ip, #52]
	mov	lr, pc
	bx	ip
	ldr	r2, [sp, #0]
	cmn	r0, #1
	moveq	r8, #0
.L162:
	cmp	r8, #0
	add	r9, r9, #1
	beq	.L221
	ldr	r3, [r5, #20]
	ldr	r0, [r5, #24]
	cmp	r3, r0
	strccb	r2, [r3], #1
	strcc	r3, [r5, #20]
	bcs	.L266
.L221:
	cmp	r8, #0
	beq	.L224
	ldr	r3, [r5, #20]
	ldr	r1, [r5, #24]
	cmp	r3, r1
	strccb	r2, [r3], #1
	strcc	r3, [r5, #20]
	bcs	.L267
.L224:
	cmp	r8, #0
	beq	.L227
	add	r0, r5, #20
	ldmia	r0, {r0, r3}	@ phole ldm
	cmp	r0, r3
	strccb	r2, [r0], #1
	strcc	r0, [r5, #20]
	bcs	.L268
.L227:
	add	r9, r9, #3
	cmp	r6, r9
	bls	.L247
.L164:
	cmp	r8, #0
	beq	.L162
	ldr	ip, [r5, #20]
	ldr	r3, [r5, #24]
	cmp	ip, r3
	strccb	r2, [ip], #1
	strcc	ip, [r5, #20]
	bcc	.L162
	b	.L278
.L176:
	bl	_ZN4_STL8ios_base16_M_throw_failureEv
	b	.L255
.L168:
	ldr	r2, [r4, #0]
	ldr	sl, [r2, #-12]
	cmp	r6, #0
	add	r3, r4, sl
	ldrb	sl, [r3, #84]	@ zero_extendqisi2
	beq	.L169
	add	r0, r5, #20
	ldmia	r0, {r0, r9}	@ phole ldm
	cmp	r0, r9
	strccb	sl, [r0], #1
	sub	r7, r6, #1
	and	r9, r7, #3
	strcc	r0, [r5, #20]
	mov	r7, #1
	bcs	.L270
.L182:
	mov	r8, #1
	cmp	r6, r8
	bls	.L240
	cmp	r9, #0
	beq	.L172
	cmp	r9, r8
	beq	.L231
	cmp	r9, #2
	beq	.L232
	cmp	r7, #0
	beq	.L185
	ldr	r3, [r5, #20]
	ldr	r2, [r5, #24]
	cmp	r3, r2
	strccb	sl, [r3], #1
	strcc	r3, [r5, #20]
	bcs	.L271
.L185:
	add	r8, r8, #1
.L232:
	cmp	r7, #0
	beq	.L189
	ldr	r1, [r5, #20]
	ldr	r0, [r5, #24]
	cmp	r1, r0
	strccb	sl, [r1], #1
	strcc	r1, [r5, #20]
	bcs	.L272
.L189:
	add	r8, r8, #1
.L231:
	cmp	r7, #0
	beq	.L193
	ldr	ip, [r5, #20]
	ldr	r2, [r5, #24]
	cmp	ip, r2
	strccb	sl, [ip], #1
	strcc	ip, [r5, #20]
	bcs	.L273
.L193:
	add	r8, r8, #1
	cmp	r6, r8
	bhi	.L172
.L240:
	cmp	r7, #0
	beq	.L174
	b	.L255
.L279:
	ldr	ip, [r5, #0]
	mov	r0, r5
	mov	r1, sl
	ldr	ip, [ip, #52]
	mov	lr, pc
	bx	ip
	cmn	r0, #1
	moveq	r7, #0
.L170:
	cmp	r7, #0
	add	r8, r8, #1
	beq	.L197
	ldr	r1, [r5, #20]
	ldr	r0, [r5, #24]
	cmp	r1, r0
	strccb	sl, [r1], #1
	strcc	r1, [r5, #20]
	bcs	.L274
.L197:
	cmp	r7, #0
	beq	.L200
	ldr	r3, [r5, #20]
	ldr	r2, [r5, #24]
	cmp	r3, r2
	strccb	sl, [r3], #1
	strcc	r3, [r5, #20]
	bcs	.L275
.L200:
	cmp	r7, #0
	beq	.L203
	ldr	r1, [r5, #20]
	ldr	r0, [r5, #24]
	cmp	r1, r0
	strccb	sl, [r1], #1
	strcc	r1, [r5, #20]
	bcs	.L276
.L203:
	add	r8, r8, #3
	cmp	r6, r8
	bls	.L240
.L172:
	cmp	r7, #0
	beq	.L170
	add	r1, r5, #20
	ldmia	r1, {r1, r3}	@ phole ldm
	cmp	r1, r3
	strccb	sl, [r1], #1
	strcc	r1, [r5, #20]
	bcc	.L170
	b	.L279
.L155:
	ldr	r1, [r5, #0]
	ldr	r0, [r1, #-12]
	add	r0, r5, r0
	ldr	r3, [r0, #8]
	ldr	r2, [r0, #20]
	orr	lr, r3, #1
	tst	lr, r2
	str	lr, [r0, #8]
	beq	.L254
	bl	_ZN4_STL8ios_base16_M_throw_failureEv
	b	.L254
.L259:
	mov	r1, #1
	bl	_ZN4_STL9basic_iosIcNS_11char_traitsIcEEE8setstateEi
	ldr	ip, [r4, #0]
	ldr	r5, [ip, #-12]
	add	r0, r4, r5
	b	.L153
.L270:
	ldr	r8, [r5, #0]
	mov	r0, r5
	mov	r1, sl
	ldr	ip, [r8, #52]
	mov	lr, pc
	bx	ip
	adds	r7, r0, #1
	movne	r7, #1
	b	.L182
.L264:
	ldr	ip, [r5, #0]
	mov	r1, r2
	str	r2, [sp, #0]
	mov	r0, r5
	ldr	ip, [ip, #52]
	mov	lr, pc
	bx	ip
	cmn	r0, #1
	moveq	r8, #0
	ldr	r2, [sp, #0]
	b	.L217
.L263:
	ldr	r3, [r5, #0]
	mov	r1, r2
	str	r2, [sp, #0]
	mov	r0, r5
	ldr	ip, [r3, #52]
	mov	lr, pc
	bx	ip
	cmn	r0, #1
	moveq	r8, #0
	ldr	r2, [sp, #0]
	b	.L213
.L262:
	ldr	r3, [r5, #0]
	mov	r1, r2
	str	r2, [sp, #0]
	mov	r0, r5
	ldr	ip, [r3, #52]
	mov	lr, pc
	bx	ip
	cmn	r0, #1
	moveq	r8, #0
	ldr	r2, [sp, #0]
	b	.L209
.L271:
	ldr	ip, [r5, #0]
	mov	r0, r5
	mov	r1, sl
	ldr	ip, [ip, #52]
	mov	lr, pc
	bx	ip
	cmn	r0, #1
	moveq	r7, #0
	b	.L185
.L272:
	ldr	r3, [r5, #0]
	mov	r0, r5
	mov	r1, sl
	ldr	ip, [r3, #52]
	mov	lr, pc
	bx	ip
	cmn	r0, #1
	moveq	r7, #0
	b	.L189
.L268:
	ldr	ip, [r5, #0]
	mov	r1, r2
	str	r2, [sp, #0]
	mov	r0, r5
	ldr	ip, [ip, #52]
	mov	lr, pc
	bx	ip
	cmn	r0, #1
	moveq	r8, #0
	ldr	r2, [sp, #0]
	b	.L227
.L267:
	ldr	ip, [r5, #0]
	mov	r1, r2
	str	r2, [sp, #0]
	mov	r0, r5
	ldr	ip, [ip, #52]
	mov	lr, pc
	bx	ip
	cmn	r0, #1
	moveq	r8, #0
	ldr	r2, [sp, #0]
	b	.L224
.L266:
	ldr	ip, [r5, #0]
	mov	r1, r2
	str	r2, [sp, #0]
	mov	r0, r5
	ldr	ip, [ip, #52]
	mov	lr, pc
	bx	ip
	cmn	r0, #1
	moveq	r8, #0
	ldr	r2, [sp, #0]
	b	.L221
.L276:
	ldr	r3, [r5, #0]
	mov	r0, r5
	mov	r1, sl
	ldr	ip, [r3, #52]
	mov	lr, pc
	bx	ip
	cmn	r0, #1
	moveq	r7, #0
	b	.L203
.L275:
	ldr	ip, [r5, #0]
	mov	r0, r5
	mov	r1, sl
	ldr	ip, [ip, #52]
	mov	lr, pc
	bx	ip
	cmn	r0, #1
	moveq	r7, #0
	b	.L200
.L274:
	ldr	ip, [r5, #0]
	mov	r0, r5
	mov	r1, sl
	ldr	ip, [ip, #52]
	mov	lr, pc
	bx	ip
	cmn	r0, #1
	moveq	r7, #0
	b	.L197
.L261:
	ldr	r9, [r5, #0]
	mov	r1, r2
	stmia	sp, {r2, ip}	@ phole stm
	mov	r0, r5
	ldr	ip, [r9, #52]
	mov	lr, pc
	bx	ip
	ldr	r2, [sp, #0]
	adds	r8, r0, #1
	movne	r8, #1
	ldr	ip, [sp, #4]
	b	.L206
.L273:
	ldr	r3, [r5, #0]
	mov	r0, r5
	mov	r1, sl
	ldr	ip, [r3, #52]
	mov	lr, pc
	bx	ip
	cmn	r0, #1
	moveq	r7, #0
	b	.L193
	.size	_ZN4_STLlsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE, .-_ZN4_STLlsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.section	.text._ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE7_M_copyEPNS_13_Rb_tree_nodeISB_EESK_,"axG",%progbits,_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE7_M_copyEPNS_13_Rb_tree_nodeISB_EESK_,comdat
	.align	2
	.weak	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE7_M_copyEPNS_13_Rb_tree_nodeISB_EESK_
	.hidden	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE7_M_copyEPNS_13_Rb_tree_nodeISB_EESK_
	.type	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE7_M_copyEPNS_13_Rb_tree_nodeISB_EESK_, %function
_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE7_M_copyEPNS_13_Rb_tree_nodeISB_EESK_:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r9, r0
	sub	sp, sp, #12
	mov	r0, #32
	mov	r4, r1
	mov	r6, r2
	bl	malloc
	subs	sl, r0, #0
	beq	.L305
.L281:
	mov	r3, #0
	str	r3, [sl, #16]
	str	r3, [sl, #20]
	add	r7, r4, #16
	ldmia	r7, {r7, r8}	@ phole ldm
	rsb	r5, r7, r8
	adds	fp, r5, #1
	str	r3, [sl, #24]
	beq	.L284
	mov	r0, fp
	bl	malloc
	cmp	r0, #0
	beq	.L306
.L285:
	add	fp, r0, fp
	str	fp, [sl, #24]
	str	r0, [sl, #16]
	str	r0, [sl, #20]
	b	.L301
.L284:
	ldr	r0, .L310
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [sl, #16]
.L301:
	cmp	r7, r8
	beq	.L287
	mov	r1, r7
	mov	r2, r5
	bl	memmove
	add	r0, r0, r5
.L287:
	mov	r5, #0
	str	r0, [sl, #20]
	strb	r5, [r0, #0]
	str	r5, [sl, #12]
	ldr	r1, [r4, #12]
	ldr	r0, [r4, #28]
	ldrb	r2, [r4, #0]	@ zero_extendqisi2
	cmp	r1, r5
	str	r0, [sl, #28]
	strb	r2, [sl, #0]
	str	r6, [sl, #4]
	str	r5, [sl, #8]
	beq	.L289
	mov	r0, r9
	mov	r2, sl
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE7_M_copyEPNS_13_Rb_tree_nodeISB_EESK_
	str	r0, [sl, #12]
.L289:
	ldr	r5, [r4, #8]
	cmp	r5, #0
	beq	.L290
	mov	r8, sl
	mov	r6, #0
	b	.L300
.L309:
	mov	r0, r2
	str	r2, [sp, #4]
	str	r3, [sp, #0]
	bl	malloc
	cmp	r0, #0
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #0]
	beq	.L307
.L295:
	add	r1, r0, r2
	str	r1, [r4, #24]
	str	r0, [r4, #16]
	str	r0, [r4, #20]
.L302:
	cmp	fp, r3
	beq	.L297
	mov	r1, fp
	mov	r2, r7
	bl	memmove
	add	r0, r0, r7
.L297:
	str	r0, [r4, #20]
	strb	r6, [r0, #0]
	str	r6, [r4, #12]
	ldr	r1, [r5, #12]
	ldr	lr, [r5, #28]
	ldrb	ip, [r5, #0]	@ zero_extendqisi2
	cmp	r1, #0
	str	r6, [r4, #8]
	str	lr, [r4, #28]
	strb	ip, [r4, #0]
	str	r8, [r4, #4]
	str	r4, [r8, #8]
	beq	.L299
	mov	r0, r9
	mov	r2, r4
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE7_M_copyEPNS_13_Rb_tree_nodeISB_EESK_
	str	r0, [r4, #12]
.L299:
	ldr	r5, [r5, #8]
	cmp	r5, #0
	mov	r8, r4
	beq	.L290
.L300:
	mov	r0, #32
	bl	malloc
	subs	r4, r0, #0
	beq	.L308
.L291:
	str	r6, [r4, #16]
	str	r6, [r4, #20]
	ldr	fp, [r5, #16]
	ldr	r3, [r5, #20]
	rsb	r7, fp, r3
	adds	r2, r7, #1
	str	r6, [r4, #24]
	bne	.L309
	ldr	r0, .L310
	str	r3, [sp, #0]
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [r4, #16]
	ldr	r3, [sp, #0]
	b	.L302
.L308:
	mov	r0, #32
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	mov	r4, r0
	b	.L291
.L290:
	mov	r0, sl
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L307:
	mov	r0, r2
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	ldr	r3, [sp, #0]
	ldr	r2, [sp, #4]
	b	.L295
.L305:
	mov	r0, #32
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	mov	sl, r0
	b	.L281
.L306:
	mov	r0, fp
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L285
.L311:
	.align	2
.L310:
	.word	.LC0
	.size	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE7_M_copyEPNS_13_Rb_tree_nodeISB_EESK_, .-_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE7_M_copyEPNS_13_Rb_tree_nodeISB_EESK_
	.section	.text.T.618,"ax",%progbits
	.align	2
	.type	T.618, %function
T.618:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r4, r0
	sub	sp, sp, #12
	mov	r0, #40
	mov	r6, r1
	bl	malloc
	subs	sl, r0, #0
	beq	.L354
.L313:
	mov	r3, #0
	str	r3, [sl, #16]
	str	r3, [sl, #20]
	add	r7, r4, #16
	ldmia	r7, {r7, r8}	@ phole ldm
	rsb	r5, r7, r8
	adds	r9, r5, #1
	str	r3, [sl, #24]
	beq	.L316
	mov	r0, r9
	bl	malloc
	cmp	r0, #0
	beq	.L355
.L317:
	add	r9, r0, r9
	str	r9, [sl, #24]
	str	r0, [sl, #16]
	str	r0, [sl, #20]
	b	.L347
.L316:
	ldr	r0, .L363
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [sl, #16]
.L347:
	cmp	r7, r8
	beq	.L319
	mov	r1, r7
	mov	r2, r5
	bl	memmove
	add	r0, r0, r5
.L319:
	mov	r1, #0
	str	r0, [sl, #20]
	strb	r1, [r0, #0]
	str	r1, [sl, #28]
	mov	r0, #32
	bl	malloc
	cmp	r0, #0
	beq	.L356
.L321:
	str	r0, [sl, #28]
	mov	r3, #0
	str	r3, [sl, #32]
	ldr	r2, [r4, #28]
	ldr	r2, [r2, #4]
	cmp	r2, r3
	beq	.L357
	strb	r3, [r0, #0]
	mov	r0, sl
	ldr	r5, [r0, #28]!
	ldr	lr, [r4, #28]
	mov	r2, r5
	ldr	r1, [lr, #4]
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE7_M_copyEPNS_13_Rb_tree_nodeISB_EESK_
	str	r0, [r5, #4]
	ldr	r1, [sl, #28]
	ldr	r3, [r1, #4]
.L325:
	mov	r2, r3
	ldr	r3, [r3, #8]
	cmp	r3, #0
	bne	.L325
	str	r2, [r1, #8]
	ldr	r1, [sl, #28]
	ldr	r3, [r1, #4]
.L326:
	mov	r2, r3
	ldr	r3, [r3, #12]
	cmp	r3, #0
	bne	.L326
	str	r2, [r1, #12]
.L324:
	mov	r3, #0
	str	r3, [sl, #12]
	ldr	r0, [r4, #12]
	ldr	r1, [r4, #32]
	ldrb	r2, [r4, #0]	@ zero_extendqisi2
	cmp	r0, r3
	str	r1, [sl, #32]
	strb	r2, [sl, #0]
	str	r6, [sl, #4]
	str	r3, [sl, #8]
	beq	.L328
	mov	r1, sl
	bl	T.618
	str	r0, [sl, #12]
.L328:
	ldr	r5, [r4, #8]
	cmp	r5, #0
	beq	.L329
	mov	r0, #40
	bl	malloc
	subs	r4, r0, #0
	mov	r8, sl
	mov	r6, #0
	beq	.L358
.L330:
	str	r6, [r4, #16]
	str	r6, [r4, #20]
	add	r9, r5, #16
	ldmia	r9, {r9, fp}	@ phole ldm
	rsb	r7, r9, fp
	adds	r3, r7, #1
	str	r6, [r4, #24]
	beq	.L333
.L362:
	mov	r0, r3
	str	r3, [sp, #4]
	bl	malloc
	cmp	r0, #0
	ldr	r3, [sp, #4]
	beq	.L359
.L334:
	add	ip, r0, r3
	str	ip, [r4, #24]
	str	r0, [r4, #16]
	str	r0, [r4, #20]
.L348:
	cmp	r9, fp
	beq	.L336
	mov	r1, r9
	mov	r2, r7
	bl	memmove
	add	r0, r0, r7
.L336:
	str	r0, [r4, #20]
	strb	r6, [r0, #0]
	str	r6, [r4, #28]
	mov	r0, #32
	bl	malloc
	cmp	r0, #0
	beq	.L360
.L338:
	str	r0, [r4, #28]
	str	r6, [r4, #32]
	ldr	r3, [r5, #28]
	ldr	lr, [r3, #4]
	cmp	lr, #0
	strb	r6, [r0, #0]
	beq	.L361
	mov	r0, r4
	ldr	r7, [r0, #28]!
	ldr	ip, [r5, #28]
	mov	r2, r7
	ldr	r1, [ip, #4]
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE7_M_copyEPNS_13_Rb_tree_nodeISB_EESK_
	str	r0, [r7, #4]
	ldr	r2, [r4, #28]
	ldr	r3, [r2, #4]
.L342:
	mov	r1, r3
	ldr	r3, [r3, #8]
	cmp	r3, #0
	bne	.L342
	str	r1, [r2, #8]
	ldr	r2, [r4, #28]
	ldr	r3, [r2, #4]
.L343:
	mov	r1, r3
	ldr	r3, [r3, #12]
	cmp	r3, #0
	bne	.L343
	str	r1, [r2, #12]
.L341:
	str	r6, [r4, #12]
	ldr	r0, [r5, #12]
	ldr	r3, [r5, #32]
	ldrb	lr, [r5, #0]	@ zero_extendqisi2
	cmp	r0, #0
	str	r6, [r4, #8]
	str	r3, [r4, #32]
	strb	lr, [r4, #0]
	str	r8, [r4, #4]
	str	r4, [r8, #8]
	beq	.L345
	mov	r1, r4
	bl	T.618
	str	r0, [r4, #12]
.L345:
	ldr	r5, [r5, #8]
	cmp	r5, #0
	beq	.L329
	mov	r0, #40
	bl	malloc
	mov	r8, r4
	subs	r4, r0, #0
	bne	.L330
.L358:
	mov	r0, #40
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	mov	r4, r0
	str	r6, [r4, #16]
	str	r6, [r4, #20]
	add	r9, r5, #16
	ldmia	r9, {r9, fp}	@ phole ldm
	rsb	r7, r9, fp
	adds	r3, r7, #1
	str	r6, [r4, #24]
	bne	.L362
.L333:
	ldr	r0, .L363
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [r4, #16]
	b	.L348
.L361:
	ldr	r1, [r4, #28]
	str	r6, [r1, #4]
	ldr	r2, [r4, #28]
	str	r2, [r2, #8]
	ldr	r0, [r4, #28]
	str	r0, [r0, #12]
	b	.L341
.L360:
	mov	r0, #32
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L338
.L329:
	mov	r0, sl
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L357:
	strb	r2, [r0, #0]
	ldr	ip, [sl, #28]
	str	r2, [ip, #4]
	ldr	r5, [sl, #28]
	str	r5, [r5, #8]
	ldr	r0, [sl, #28]
	str	r0, [r0, #12]
	b	.L324
.L359:
	mov	r0, r3
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	ldr	r3, [sp, #4]
	b	.L334
.L354:
	mov	r0, #40
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	mov	sl, r0
	b	.L313
.L356:
	mov	r0, #32
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L321
.L355:
	mov	r0, r9
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L317
.L364:
	.align	2
.L363:
	.word	.LC0
	.size	T.618, .-T.618
	.section	.text._ZN14ContentManager4InitEv,"ax",%progbits
	.align	2
	.global	_ZN14ContentManager4InitEv
	.hidden	_ZN14ContentManager4InitEv
	.type	_ZN14ContentManager4InitEv, %function
_ZN14ContentManager4InitEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	sub	sp, sp, #16
	bl	_Z16IwResManagerInitv
	mov	r3, #0
	mov	r0, #40
	str	r3, [sp, #4]
	bl	malloc
	cmp	r0, #0
	beq	.L379
.L367:
	mov	r5, #0
	stmib	sp, {r0, r5}	@ phole stm
	strb	r5, [r0, #0]
	ldr	r4, [sp, #4]
	str	r5, [r4, #4]
	ldr	r2, [sp, #4]
	str	r2, [r2, #8]
	ldr	r1, [sp, #4]
	ldr	r4, .L381
	str	r1, [r1, #12]
	ldr	r0, [r4, #12]
	cmp	r0, r5
	beq	.L369
	mov	r0, r4
	ldr	lr, [r0, #8]!
	ldr	r1, [lr, #4]
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE8_M_eraseEPNS_13_Rb_tree_nodeISH_EE
	ldr	r3, [r4, #8]
	str	r3, [r3, #8]
	ldr	ip, [r4, #8]
	str	r5, [ip, #4]
	ldr	r5, [r4, #8]
	str	r5, [r5, #12]
.L369:
	mov	r0, #0
	str	r0, [r4, #12]
	ldr	r1, [sp, #4]
	ldr	r0, [r1, #4]
	cmp	r0, #0
	ldr	r5, .L381
	beq	.L380
	ldr	r6, [r5, #8]
	mov	r1, r6
	bl	T.618
	str	r0, [r6, #4]
	ldr	r1, [r5, #8]
	ldr	r3, [r1, #4]
.L372:
	mov	r2, r3
	ldr	r3, [r3, #8]
	cmp	r3, #0
	bne	.L372
	str	r2, [r1, #8]
	ldr	r1, [r4, #8]
	ldr	r3, [r1, #4]
.L373:
	mov	r2, r3
	ldr	r3, [r3, #12]
	cmp	r3, #0
	bne	.L373
	str	r2, [r1, #12]
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.L371:
	cmp	r3, #0
	beq	.L374
	ldr	lr, [sp, #4]
	add	r0, sp, #4
	ldr	r1, [lr, #4]
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE8_M_eraseEPNS_13_Rb_tree_nodeISH_EE
	ldr	ip, [sp, #4]
	str	ip, [ip, #8]
	ldr	r2, [sp, #4]
	mov	r1, #0
	str	r1, [r2, #4]
	ldr	r0, [sp, #4]
	str	r0, [r0, #12]
	str	r1, [sp, #8]
.L374:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	blne	free
.L376:
	add	sp, sp, #16
	ldmfd	sp!, {r4, r5, r6, lr}
	bx	lr
.L380:
	ldr	r3, [r5, #8]
	str	r0, [r3, #4]
	ldr	ip, [r5, #8]
	str	ip, [ip, #8]
	ldr	r2, [r5, #8]
	str	r2, [r2, #12]
	ldr	r3, [sp, #8]
	b	.L371
.L379:
	mov	r0, #40
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L367
.L382:
	.align	2
.L381:
	.word	.LANCHOR0
	.size	_ZN14ContentManager4InitEv, .-_ZN14ContentManager4InitEv
	.section	.text._ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_,"axG",%progbits,_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_,comdat
	.align	2
	.weak	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
	.hidden	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
	.type	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_, %function
_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r1, r0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}
	mov	r5, r0
	beq	.L384
	ldmia	r1, {r4, r8}	@ phole ldm
	ldr	r3, [r0, #0]
	cmp	r4, r8
	mov	r1, r3
	beq	.L385
	ldr	r7, [r0, #4]
	cmp	r3, r7
	beq	.L387
	rsb	r1, r8, r4
	mvn	r2, r1
	ands	r2, r2, #3
	beq	.L401
	ldrb	ip, [r4], #1	@ zero_extendqisi2
	strb	ip, [r3], #1
	ldr	r1, [r0, #4]
	cmp	r3, r1
	beq	.L425
	cmp	r2, #1
	beq	.L401
	cmp	r2, #2
	beq	.L421
	ldrb	r1, [r4], #1	@ zero_extendqisi2
	strb	r1, [r3], #1
	ldr	r2, [r0, #4]
	cmp	r3, r2
	beq	.L425
.L421:
	ldrb	r2, [r4], #1	@ zero_extendqisi2
	strb	r2, [r3], #1
	ldr	ip, [r5, #4]
	cmp	r3, ip
	beq	.L425
.L401:
	ldrb	r0, [r4], #1	@ zero_extendqisi2
	strb	r0, [r3], #1
	cmp	r8, r4
	mov	r2, r4
	mov	r1, r3
	beq	.L385
	ldr	r0, [r5, #4]
	cmp	r3, r0
	beq	.L425
	ldrb	r0, [r4], #1	@ zero_extendqisi2
	strb	r0, [r3], #1
	ldr	r0, [r5, #4]
	cmp	r3, r0
	beq	.L425
	ldrb	ip, [r4, #0]	@ zero_extendqisi2
	strb	ip, [r3, #0]
	ldr	r0, [r5, #4]
	add	r3, r1, #2
	cmp	r3, r0
	add	r4, r2, #2
	beq	.L425
	ldrb	r4, [r2, #2]	@ zero_extendqisi2
	strb	r4, [r1, #2]
	ldr	r0, [r5, #4]
	add	r3, r1, #3
	cmp	r3, r0
	add	r4, r2, #3
	bne	.L401
.L425:
	ldr	r1, [r5, #0]
	mov	r7, r1
.L387:
	rsb	r6, r4, r8
	cmn	r6, #1
	rsb	r7, r7, r3
	beq	.L399
	rsb	r2, r6, #-16777216
	add	ip, r2, #16711680
	add	r3, ip, #65280
	add	r2, r3, #254
	cmp	r7, r2
	bls	.L389
.L399:
	ldr	r0, .L428
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r1, [r5, #0]
.L389:
	ldr	ip, [r5, #8]
	sub	r2, ip, #1
	rsb	r3, r1, r2
	add	ip, r6, r7
	cmp	ip, r3
	bls	.L390
	add	sl, r7, #1
	cmp	r6, r7
	addcs	r7, sl, r6
	addcc	r7, sl, r7
	cmp	r7, #0
	moveq	r8, r7
	bne	.L426
.L392:
	ldr	sl, [r5, #4]
	cmp	r1, sl
	moveq	r0, r8
	beq	.L395
	rsb	sl, r1, sl
	mov	r0, r8
	mov	r2, sl
	bl	memmove
	add	r0, r0, sl
.L395:
	mov	r1, r4
	mov	r2, r6
	bl	memmove
	mov	r1, #0
	strb	r1, [r0, r6]
	ldr	r3, [r5, #0]
	cmp	r3, #0
	add	r6, r0, r6
	movne	r0, r3
	blne	free
.L396:
	add	r7, r8, r7
	stmib	r5, {r6, r7}	@ phole stm
	str	r8, [r5, #0]
.L384:
	mov	r0, r5
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}
	bx	lr
.L385:
	ldr	r2, [r5, #4]
	cmp	r3, r2
	beq	.L384
	ldrb	r0, [r2, #0]	@ zero_extendqisi2
	strb	r0, [r3, #0]
	ldr	r1, [r5, #4]
	rsb	ip, r2, r3
	add	r3, r1, ip
	str	r3, [r5, #4]
	b	.L384
.L390:
	add	r1, r4, #1
	cmp	r8, r1
	ldr	r0, [r5, #4]
	beq	.L397
	add	r0, r0, #1
	rsb	r2, r1, r8
	bl	memmove
	ldr	r0, [r5, #4]
.L397:
	mov	ip, #0
	strb	ip, [r0, r6]
	ldrb	r2, [r4, #0]	@ zero_extendqisi2
	ldr	r3, [r5, #4]
	strb	r2, [r3, #0]
	ldr	r0, [r5, #4]
	add	r6, r0, r6
	str	r6, [r5, #4]
	b	.L384
.L426:
	mov	r0, r7
	bl	malloc
	subs	r8, r0, #0
	ldrne	r1, [r5, #0]
	bne	.L392
.L427:
	mov	r0, r7
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	ldr	r1, [r5, #0]
	mov	r8, r0
	b	.L392
.L429:
	.align	2
.L428:
	.word	.LC0
	.size	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_, .-_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
	.section	.text._ZN4_STL13basic_ostreamIcNS_11char_traitsIcEEE14_M_put_nowidenEPKc,"axG",%progbits,_ZN4_STL13basic_ostreamIcNS_11char_traitsIcEEE14_M_put_nowidenEPKc,comdat
	.align	2
	.weak	_ZN4_STL13basic_ostreamIcNS_11char_traitsIcEEE14_M_put_nowidenEPKc
	.hidden	_ZN4_STL13basic_ostreamIcNS_11char_traitsIcEEE14_M_put_nowidenEPKc
	.type	_ZN4_STL13basic_ostreamIcNS_11char_traitsIcEEE14_M_put_nowidenEPKc, %function
_ZN4_STL13basic_ostreamIcNS_11char_traitsIcEEE14_M_put_nowidenEPKc:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}
	mov	r4, r0
	ldr	r0, [r0, #0]
	ldr	r8, [r0, #-12]
	add	r8, r4, r8
	ldr	r3, [r8, #8]
	cmp	r3, #0
	mov	r6, r1
	bne	.L438
	ldr	r1, [r8, #88]
	cmp	r1, #0
	beq	.L452
.L433:
	ldr	r5, [r8, #92]
	cmp	r5, #0
	beq	.L434
	ldr	r0, [r5, #0]
	ldr	r3, [r0, #-12]
	add	ip, r5, r3
	ldr	r3, [ip, #88]
	cmp	r3, #0
	beq	.L434
	mov	r0, r3
	ldr	r8, [r3, #0]
	ldr	ip, [r8, #20]
	mov	lr, pc
	bx	ip
	cmn	r0, #1
	beq	.L435
.L450:
	ldr	r8, [r4, #0]
	ldr	r0, [r8, #-12]
	add	r8, r4, r0
.L434:
	ldr	r1, [r8, #8]
	cmp	r1, #0
	beq	.L453
.L438:
	ldr	ip, [r8, #4]
	tst	ip, #8192
	bne	.L454
.L449:
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}
	bx	lr
.L453:
	mov	r0, r6
	bl	strlen
	ldr	r7, [r8, #28]
	cmp	r0, r7
	mov	r5, r0
	bge	.L439
	subs	r7, r7, r0
	beq	.L439
	ldr	r1, [r8, #4]
	and	r0, r1, #7
	cmp	r0, #1
	ldr	r3, [r8, #88]
	beq	.L455
	mov	r0, r3
	ldrb	r1, [r8, #84]	@ zero_extendqisi2
	ldr	r3, [r3, #0]
	mov	r2, r7
	ldr	ip, [r3, #48]
	mov	lr, pc
	bx	ip
	cmp	r7, r0
	beq	.L456
.L443:
	ldr	r2, [r4, #0]
	ldr	lr, [r2, #-12]
	mov	r8, #0
	add	r1, r4, lr
	str	r8, [r1, #28]
.L441:
	ldr	r2, [r4, #0]
	ldr	r0, [r2, #-12]
	add	r0, r4, r0
	ldr	r1, [r0, #88]
	ldr	ip, [r0, #8]
	cmp	r1, #0
	ldr	r8, [r0, #20]
	orr	r3, ip, #4
	orreq	r3, ip, #5
	tst	r3, r8
	str	r3, [r0, #8]
	bne	.L446
.L451:
	ldr	r3, [r4, #0]
	ldr	lr, [r3, #-12]
	add	r8, r4, lr
.L457:
	ldr	ip, [r8, #4]
	tst	ip, #8192
	beq	.L449
.L454:
	ldr	r3, [r8, #88]
	cmp	r3, #0
	beq	.L449
	mov	r0, r3
	ldr	r1, [r3, #0]
	ldr	ip, [r1, #20]
	mov	lr, pc
	bx	ip
	cmn	r0, #1
	bne	.L449
	ldr	ip, [r4, #0]
	ldr	r0, [ip, #-12]
	add	r0, r4, r0
	ldr	r3, [r0, #8]
	ldr	r2, [r0, #20]
	orr	lr, r3, #1
	tst	lr, r2
	str	lr, [r0, #8]
	beq	.L449
	bl	_ZN4_STL8ios_base16_M_throw_failureEv
	b	.L449
.L439:
	ldr	lr, [r8, #88]
	mov	r2, r5
	ldr	ip, [lr, #0]
	mov	r1, r6
	mov	r0, lr
	ldr	ip, [ip, #44]
	mov	lr, pc
	bx	ip
	ldr	r8, [r4, #0]
	ldr	r3, [r8, #-12]
	mov	r2, #0
	add	ip, r4, r3
	cmp	r5, r0
	str	r2, [ip, #28]
	bne	.L441
	ldr	r3, [r4, #0]
	ldr	lr, [r3, #-12]
	add	r8, r4, lr
	b	.L457
.L446:
	bl	_ZN4_STL8ios_base16_M_throw_failureEv
	b	.L451
.L455:
	mov	r0, r3
	mov	r1, r6
	ldr	r3, [r3, #0]
	mov	r2, r5
	ldr	ip, [r3, #44]
	mov	lr, pc
	bx	ip
	cmp	r5, r0
	bne	.L443
	ldr	r0, [r4, #0]
	ldr	lr, [r0, #-12]
	add	r2, r4, lr
	ldr	ip, [r2, #88]
	ldrb	r1, [r2, #84]	@ zero_extendqisi2
	mov	r0, ip
	ldr	r8, [ip, #0]
	mov	r2, r7
	ldr	ip, [r8, #48]
	mov	lr, pc
	bx	ip
	cmp	r7, r0
	bne	.L443
.L444:
	ldr	lr, [r4, #0]
	ldr	r1, [lr, #-12]
	mov	ip, #0
	add	r8, r4, r1
	str	ip, [r8, #28]
	ldr	r3, [r4, #0]
	ldr	r0, [r3, #-12]
	add	r8, r4, r0
	b	.L438
.L435:
	ldr	r3, [r5, #0]
	ldr	ip, [r3, #-12]
	add	r0, r5, ip
	ldr	r2, [r0, #8]
	ldr	r1, [r0, #20]
	orr	lr, r2, #1
	tst	lr, r1
	str	lr, [r0, #8]
	beq	.L450
	bl	_ZN4_STL8ios_base16_M_throw_failureEv
	b	.L450
.L452:
	mov	r0, r8
	mov	r1, #1
	bl	_ZN4_STL9basic_iosIcNS_11char_traitsIcEEE8setstateEi
	ldr	r5, [r4, #0]
	ldr	r2, [r5, #-12]
	add	r8, r4, r2
	b	.L433
.L456:
	ldr	lr, [r4, #0]
	ldr	r2, [lr, #-12]
	add	r1, r4, r2
	ldr	ip, [r1, #88]
	mov	r2, r5
	mov	r1, r6
	mov	r0, ip
	ldr	r8, [ip, #0]
	ldr	ip, [r8, #44]
	mov	lr, pc
	bx	ip
	cmp	r5, r0
	bne	.L443
	b	.L444
	.size	_ZN4_STL13basic_ostreamIcNS_11char_traitsIcEEE14_M_put_nowidenEPKc, .-_ZN4_STL13basic_ostreamIcNS_11char_traitsIcEEE14_M_put_nowidenEPKc
	.section	.text._ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE9_M_insertEPNS_18_Rb_tree_node_baseESN_RKSH_SN_,"axG",%progbits,_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE9_M_insertEPNS_18_Rb_tree_node_baseESN_RKSH_SN_,comdat
	.align	2
	.weak	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE9_M_insertEPNS_18_Rb_tree_node_baseESN_RKSH_SN_
	.hidden	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE9_M_insertEPNS_18_Rb_tree_node_baseESN_RKSH_SN_
	.type	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE9_M_insertEPNS_18_Rb_tree_node_baseESN_RKSH_SN_, %function
_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE9_M_insertEPNS_18_Rb_tree_node_baseESN_RKSH_SN_:
	@ Function supports interworking.
	@ args = 8, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r4, r1
	ldr	r1, [r1, #0]
	sub	sp, sp, #12
	cmp	r1, r3
	mov	r8, r3
	mov	sl, r0
	ldr	r7, [sp, #48]
	beq	.L459
	ldr	r3, [sp, #52]
	cmp	r3, #0
	beq	.L503
.L460:
	mov	r0, #40
	bl	malloc
	subs	r5, r0, #0
	beq	.L504
.L495:
	mov	r6, #0
	str	r6, [r5, #16]
	str	r6, [r5, #20]
	ldr	fp, [r7, #0]
	ldr	r3, [r7, #4]
	rsb	r9, fp, r3
	adds	r2, r9, #1
	str	r6, [r5, #24]
	mov	r6, r5
	bne	.L505
	ldr	r0, .L515
	str	r3, [sp, #0]
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [r5, #16]
	ldr	r3, [sp, #0]
.L497:
	cmp	fp, r3
	beq	.L483
	mov	r1, fp
	mov	r2, r9
	bl	memmove
	add	r0, r0, r9
.L483:
	mov	r3, #0
	str	r0, [r5, #20]
	strb	r3, [r0, #0]
	str	r3, [r5, #28]
	mov	r0, #32
	bl	malloc
	cmp	r0, #0
	beq	.L506
.L485:
	str	r0, [r5, #28]
	mov	r3, #0
	str	r3, [r5, #32]
	ldr	ip, [r7, #12]
	ldr	r2, [ip, #4]
	cmp	r2, r3
	beq	.L507
	strb	r3, [r0, #0]
	mov	r0, r5
	ldr	r9, [r0, #28]!
	ldr	r2, [r7, #12]
	ldr	r1, [r2, #4]
	mov	r2, r9
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE7_M_copyEPNS_13_Rb_tree_nodeISB_EESK_
	str	r0, [r9, #4]
	ldr	r1, [r5, #28]
	ldr	r3, [r1, #4]
.L489:
	mov	r2, r3
	ldr	r3, [r3, #8]
	cmp	r3, #0
	bne	.L489
	str	r2, [r1, #8]
	ldr	r1, [r5, #28]
	ldr	r3, [r1, #4]
.L490:
	mov	r2, r3
	ldr	r3, [r3, #12]
	cmp	r3, #0
	bne	.L490
	str	r2, [r1, #12]
.L488:
	ldr	r0, [r7, #16]
	str	r0, [r5, #32]
	str	r5, [r8, #12]
	ldr	r3, [r4, #0]
	ldr	ip, [r3, #12]
	cmp	r8, ip
	streq	r5, [r3, #12]
.L477:
	mov	r3, #0
	str	r8, [r6, #4]
	str	r3, [r6, #12]
	str	r3, [r6, #8]
	ldr	lr, [r4, #0]
	mov	r0, r6
	add	r1, lr, #4
	bl	_ZN4_STL10_Rb_globalIbE10_RebalanceEPNS_18_Rb_tree_node_baseERS3_
	ldr	r2, [r4, #4]
	add	r1, r2, #1
	str	r1, [r4, #4]
	mov	r0, sl
	str	r6, [sl, #0]
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L505:
	mov	r0, r2
	str	r2, [sp, #4]
	str	r3, [sp, #0]
	bl	malloc
	cmp	r0, #0
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #0]
	beq	.L508
.L481:
	add	r2, r0, r2
	str	r2, [r5, #24]
	str	r0, [r5, #16]
	str	r0, [r5, #20]
	b	.L497
.L507:
	strb	r2, [r0, #0]
	ldr	r1, [r5, #28]
	str	r2, [r1, #4]
	ldr	lr, [r5, #28]
	str	lr, [lr, #8]
	ldr	r0, [r5, #28]
	str	r0, [r0, #12]
	b	.L488
.L503:
	cmp	r2, #0
	beq	.L509
.L459:
	mov	r0, #40
	bl	malloc
	subs	r5, r0, #0
	beq	.L510
.L461:
	mov	r0, #0
	str	r0, [r5, #16]
	str	r0, [r5, #20]
	ldr	fp, [r7, #0]
	ldr	r3, [r7, #4]
	rsb	r9, fp, r3
	adds	r2, r9, #1
	str	r0, [r5, #24]
	mov	r6, r5
	beq	.L464
	mov	r0, r2
	str	r2, [sp, #4]
	str	r3, [sp, #0]
	bl	malloc
	cmp	r0, #0
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #0]
	beq	.L511
.L465:
	add	r2, r0, r2
	str	r2, [r5, #24]
	str	r0, [r5, #16]
	str	r0, [r5, #20]
.L496:
	cmp	fp, r3
	beq	.L467
	mov	r1, fp
	mov	r2, r9
	bl	memmove
	add	r0, r0, r9
.L467:
	mov	ip, #0
	str	r0, [r5, #20]
	strb	ip, [r0, #0]
	str	ip, [r5, #28]
	mov	r0, #32
	bl	malloc
	cmp	r0, #0
	beq	.L512
.L469:
	str	r0, [r5, #28]
	mov	r3, #0
	str	r3, [r5, #32]
	ldr	lr, [r7, #12]
	ldr	r2, [lr, #4]
	cmp	r2, r3
	beq	.L513
	strb	r3, [r0, #0]
	mov	r0, r5
	ldr	r9, [r0, #28]!
	ldr	r2, [r7, #12]
	ldr	r1, [r2, #4]
	mov	r2, r9
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE7_M_copyEPNS_13_Rb_tree_nodeISB_EESK_
	str	r0, [r9, #4]
	ldr	r1, [r5, #28]
	ldr	r3, [r1, #4]
.L473:
	mov	r2, r3
	ldr	r3, [r3, #8]
	cmp	r3, #0
	bne	.L473
	str	r2, [r1, #8]
	ldr	r1, [r5, #28]
	ldr	r3, [r1, #4]
.L474:
	mov	r2, r3
	ldr	r3, [r3, #12]
	cmp	r3, #0
	bne	.L474
	str	r2, [r1, #12]
.L472:
	ldr	ip, [r7, #16]
	str	ip, [r5, #32]
	str	r5, [r8, #8]
	ldr	r3, [r4, #0]
	cmp	r3, r8
	beq	.L514
	ldr	r1, [r3, #8]
	cmp	r8, r1
	streq	r5, [r3, #8]
	b	.L477
.L464:
	ldr	r0, .L515
	str	r3, [sp, #0]
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [r5, #16]
	ldr	r3, [sp, #0]
	b	.L496
.L513:
	strb	r2, [r0, #0]
	ldr	r0, [r5, #28]
	str	r2, [r0, #4]
	ldr	r3, [r5, #28]
	str	r3, [r3, #8]
	ldr	r1, [r5, #28]
	str	r1, [r1, #12]
	b	.L472
.L514:
	str	r5, [r8, #4]
	ldr	lr, [r4, #0]
	str	r5, [lr, #12]
	b	.L477
.L512:
	mov	r0, #32
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L469
.L510:
	mov	r0, #40
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	mov	r5, r0
	b	.L461
.L506:
	mov	r0, #32
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L485
.L504:
	mov	r0, #40
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	mov	r5, r0
	b	.L495
.L508:
	mov	r0, r2
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	ldr	r3, [sp, #0]
	ldr	r2, [sp, #4]
	b	.L481
.L511:
	mov	r0, r2
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	ldr	r3, [sp, #0]
	ldr	r2, [sp, #4]
	b	.L465
.L509:
	add	r0, r4, #8
	mov	r1, r7
	add	r2, r8, #16
	bl	_ZNK4_STL4lessINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclERKS6_S9_
	cmp	r0, #0
	beq	.L460
	b	.L459
.L516:
	.align	2
.L515:
	.word	.LC0
	.size	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE9_M_insertEPNS_18_Rb_tree_node_baseESN_RKSH_SN_, .-_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE9_M_insertEPNS_18_Rb_tree_node_baseESN_RKSH_SN_
	.section	.text._ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE13insert_uniqueERKSH_,"axG",%progbits,_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE13insert_uniqueERKSH_,comdat
	.align	2
	.weak	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE13insert_uniqueERKSH_
	.hidden	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE13insert_uniqueERKSH_
	.type	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE13insert_uniqueERKSH_, %function
_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE13insert_uniqueERKSH_:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r9, [r1, #0]
	ldr	r6, [r9, #4]
	cmp	r6, #0
	sub	sp, sp, #20
	mov	fp, r1
	mov	r5, r0
	mov	r4, r2
	beq	.L542
	ldr	sl, [r2, #0]
	ldr	r8, [r2, #4]
	rsb	r8, sl, r8
	b	.L518
.L543:
	cmp	r8, r7
	blt	.L522
.L521:
	ldr	r3, [r6, #12]
	cmp	r3, #0
	mov	r2, #0
	beq	.L524
.L544:
	mov	r6, r3
.L518:
	add	r1, r6, #16
	ldmia	r1, {r1, r7}	@ phole ldm
	rsb	r7, r1, r7
	cmp	r7, r8
	movlt	r2, r7
	movge	r2, r8
	mov	r0, sl
	bl	memcmp
	cmp	r0, #0
	beq	.L543
	bge	.L521
.L522:
	ldr	r3, [r6, #8]
	cmp	r3, #0
	mov	r2, #1
	bne	.L544
.L524:
	cmp	r2, #0
	moveq	r7, r6
	beq	.L527
.L526:
	ldr	r3, [r9, #8]
	cmp	r6, r3
	beq	.L545
	mov	r0, r6
	bl	_ZN4_STL10_Rb_globalIbE12_M_decrementEPNS_18_Rb_tree_node_baseE
	mov	r7, r0
.L527:
	ldr	r0, [r7, #16]
	ldmia	r4, {r1, r2}	@ phole ldm
	ldr	sl, [r7, #20]
	rsb	r8, r1, r2
	rsb	sl, r0, sl
	cmp	r8, sl
	movlt	r2, r8
	movge	r2, sl
	bl	memcmp
	cmp	r0, #0
	bne	.L533
	cmp	sl, r8
	blt	.L535
.L534:
	mov	r1, #0
	str	r7, [r5, #0]
	strb	r1, [r5, #4]
.L517:
	mov	r0, r5
	add	sp, sp, #20
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L533:
	bge	.L534
.L535:
	mov	lr, #0
	mov	r3, r6
	add	r0, sp, #8
	mov	r1, fp
	mov	r2, lr
	stmia	sp, {r4, lr}	@ phole stm
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE9_M_insertEPNS_18_Rb_tree_node_baseESN_RKSH_SN_
	ldr	r0, [sp, #8]
	mov	r3, #1
	str	r0, [r5, #0]
	strb	r3, [r5, #4]
	b	.L517
.L545:
	mov	r1, fp
	add	r0, sp, #12
	mov	ip, #0
	mov	r2, r6
	mov	r3, r6
	stmia	sp, {r4, ip}	@ phole stm
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE9_M_insertEPNS_18_Rb_tree_node_baseESN_RKSH_SN_
	ldr	r1, [sp, #12]
	mov	r0, #1
	str	r1, [r5, #0]
	strb	r0, [r5, #4]
	b	.L517
.L542:
	mov	r6, r9
	b	.L526
	.size	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE13insert_uniqueERKSH_, .-_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE13insert_uniqueERKSH_
	.section	.text._ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE9_M_insertEPNS_18_Rb_tree_node_baseESJ_RKSB_SJ_,"axG",%progbits,_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE9_M_insertEPNS_18_Rb_tree_node_baseESJ_RKSB_SJ_,comdat
	.align	2
	.weak	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE9_M_insertEPNS_18_Rb_tree_node_baseESJ_RKSB_SJ_
	.hidden	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE9_M_insertEPNS_18_Rb_tree_node_baseESJ_RKSB_SJ_
	.type	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE9_M_insertEPNS_18_Rb_tree_node_baseESJ_RKSB_SJ_, %function
_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE9_M_insertEPNS_18_Rb_tree_node_baseESJ_RKSB_SJ_:
	@ Function supports interworking.
	@ args = 8, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r4, r1
	ldr	r1, [r1, #0]
	sub	sp, sp, #12
	cmp	r1, r3
	mov	r6, r3
	mov	sl, r0
	ldr	r8, [sp, #48]
	beq	.L547
	ldr	r3, [sp, #52]
	cmp	r3, #0
	beq	.L573
.L548:
	mov	r0, #32
	bl	malloc
	subs	r7, r0, #0
	beq	.L574
.L569:
	mov	r5, #0
	str	r5, [r7, #16]
	str	r5, [r7, #20]
	ldr	fp, [r8, #0]
	ldr	r3, [r8, #4]
	rsb	r9, fp, r3
	adds	r2, r9, #1
	str	r5, [r7, #24]
	mov	r5, r7
	bne	.L575
	ldr	r0, .L581
	str	r3, [sp, #0]
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [r7, #16]
	ldr	r3, [sp, #0]
.L571:
	cmp	fp, r3
	beq	.L564
	mov	r1, fp
	mov	r2, r9
	bl	memmove
	add	r0, r0, r9
.L564:
	mov	r1, #0
	str	r0, [r7, #20]
	strb	r1, [r0, #0]
	ldr	lr, [r8, #12]
	str	lr, [r7, #28]
	str	r7, [r6, #12]
	ldr	r3, [r4, #0]
	ldr	ip, [r3, #12]
	cmp	r6, ip
	streq	r7, [r3, #12]
.L558:
	mov	ip, #0
	str	r6, [r5, #4]
	str	ip, [r5, #12]
	str	ip, [r5, #8]
	ldr	r3, [r4, #0]
	mov	r0, r5
	add	r1, r3, #4
	bl	_ZN4_STL10_Rb_globalIbE10_RebalanceEPNS_18_Rb_tree_node_baseERS3_
	ldr	r2, [r4, #4]
	add	r0, r2, #1
	str	r0, [r4, #4]
	str	r5, [sl, #0]
	mov	r0, sl
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L575:
	mov	r0, r2
	str	r2, [sp, #4]
	str	r3, [sp, #0]
	bl	malloc
	cmp	r0, #0
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #0]
	beq	.L576
.L562:
	add	r2, r0, r2
	str	r2, [r7, #24]
	str	r0, [r7, #16]
	str	r0, [r7, #20]
	b	.L571
.L573:
	cmp	r2, #0
	beq	.L577
.L547:
	mov	r0, #32
	bl	malloc
	subs	r7, r0, #0
	beq	.L578
.L549:
	mov	r0, #0
	str	r0, [r7, #16]
	str	r0, [r7, #20]
	ldr	fp, [r8, #0]
	ldr	r3, [r8, #4]
	rsb	r9, fp, r3
	adds	r2, r9, #1
	str	r0, [r7, #24]
	mov	r5, r7
	beq	.L552
	mov	r0, r2
	str	r2, [sp, #4]
	str	r3, [sp, #0]
	bl	malloc
	cmp	r0, #0
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #0]
	beq	.L579
.L553:
	add	r2, r0, r2
	str	r2, [r7, #24]
	str	r0, [r7, #16]
	str	r0, [r7, #20]
.L570:
	cmp	fp, r3
	beq	.L555
	mov	r1, fp
	mov	r2, r9
	bl	memmove
	add	r0, r0, r9
.L555:
	mov	lr, #0
	str	r0, [r7, #20]
	strb	lr, [r0, #0]
	ldr	ip, [r8, #12]
	str	ip, [r7, #28]
	str	r7, [r6, #8]
	ldr	r3, [r4, #0]
	cmp	r3, r6
	beq	.L580
	ldr	r0, [r3, #8]
	cmp	r6, r0
	streq	r7, [r3, #8]
	b	.L558
.L552:
	ldr	r0, .L581
	str	r3, [sp, #0]
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [r7, #16]
	ldr	r3, [sp, #0]
	b	.L570
.L580:
	str	r7, [r6, #4]
	ldr	r1, [r4, #0]
	str	r7, [r1, #12]
	b	.L558
.L578:
	mov	r0, #32
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	mov	r7, r0
	b	.L549
.L574:
	mov	r0, #32
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	mov	r7, r0
	b	.L569
.L576:
	mov	r0, r2
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	ldr	r3, [sp, #0]
	ldr	r2, [sp, #4]
	b	.L562
.L579:
	mov	r0, r2
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	ldr	r3, [sp, #0]
	ldr	r2, [sp, #4]
	b	.L553
.L577:
	add	r0, r4, #8
	mov	r1, r8
	add	r2, r6, #16
	bl	_ZNK4_STL4lessINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclERKS6_S9_
	cmp	r0, #0
	beq	.L548
	b	.L547
.L582:
	.align	2
.L581:
	.word	.LC0
	.size	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE9_M_insertEPNS_18_Rb_tree_node_baseESJ_RKSB_SJ_, .-_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE9_M_insertEPNS_18_Rb_tree_node_baseESJ_RKSB_SJ_
	.section	.text._ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE13insert_uniqueERKSB_,"axG",%progbits,_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE13insert_uniqueERKSB_,comdat
	.align	2
	.weak	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE13insert_uniqueERKSB_
	.hidden	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE13insert_uniqueERKSB_
	.type	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE13insert_uniqueERKSB_, %function
_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE13insert_uniqueERKSB_:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r9, [r1, #0]
	ldr	r6, [r9, #4]
	cmp	r6, #0
	sub	sp, sp, #20
	mov	fp, r1
	mov	r5, r0
	mov	r4, r2
	beq	.L608
	ldr	sl, [r2, #0]
	ldr	r8, [r2, #4]
	rsb	r8, sl, r8
	b	.L584
.L609:
	cmp	r8, r7
	blt	.L588
.L587:
	ldr	r3, [r6, #12]
	cmp	r3, #0
	mov	r2, #0
	beq	.L590
.L610:
	mov	r6, r3
.L584:
	add	r1, r6, #16
	ldmia	r1, {r1, r7}	@ phole ldm
	rsb	r7, r1, r7
	cmp	r7, r8
	movlt	r2, r7
	movge	r2, r8
	mov	r0, sl
	bl	memcmp
	cmp	r0, #0
	beq	.L609
	bge	.L587
.L588:
	ldr	r3, [r6, #8]
	cmp	r3, #0
	mov	r2, #1
	bne	.L610
.L590:
	cmp	r2, #0
	moveq	r7, r6
	beq	.L593
.L592:
	ldr	r3, [r9, #8]
	cmp	r6, r3
	beq	.L611
	mov	r0, r6
	bl	_ZN4_STL10_Rb_globalIbE12_M_decrementEPNS_18_Rb_tree_node_baseE
	mov	r7, r0
.L593:
	ldr	r0, [r7, #16]
	ldmia	r4, {r1, r2}	@ phole ldm
	ldr	sl, [r7, #20]
	rsb	r8, r1, r2
	rsb	sl, r0, sl
	cmp	r8, sl
	movlt	r2, r8
	movge	r2, sl
	bl	memcmp
	cmp	r0, #0
	bne	.L599
	cmp	sl, r8
	blt	.L601
.L600:
	mov	r1, #0
	str	r7, [r5, #0]
	strb	r1, [r5, #4]
.L583:
	mov	r0, r5
	add	sp, sp, #20
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L599:
	bge	.L600
.L601:
	mov	lr, #0
	mov	r3, r6
	add	r0, sp, #8
	mov	r1, fp
	mov	r2, lr
	stmia	sp, {r4, lr}	@ phole stm
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE9_M_insertEPNS_18_Rb_tree_node_baseESJ_RKSB_SJ_
	ldr	r0, [sp, #8]
	mov	r3, #1
	str	r0, [r5, #0]
	strb	r3, [r5, #4]
	b	.L583
.L611:
	mov	r1, fp
	add	r0, sp, #12
	mov	ip, #0
	mov	r2, r6
	mov	r3, r6
	stmia	sp, {r4, ip}	@ phole stm
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE9_M_insertEPNS_18_Rb_tree_node_baseESJ_RKSB_SJ_
	ldr	r1, [sp, #12]
	mov	r0, #1
	str	r1, [r5, #0]
	strb	r0, [r5, #4]
	b	.L583
.L608:
	mov	r6, r9
	b	.L592
	.size	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE13insert_uniqueERKSB_, .-_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE13insert_uniqueERKSB_
	.section	.text._ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE13insert_uniqueENS_17_Rb_tree_iteratorISB_NS_16_Nonconst_traitsISB_EEEERKSB_,"axG",%progbits,_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE13insert_uniqueENS_17_Rb_tree_iteratorISB_NS_16_Nonconst_traitsISB_EEEERKSB_,comdat
	.align	2
	.weak	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE13insert_uniqueENS_17_Rb_tree_iteratorISB_NS_16_Nonconst_traitsISB_EEEERKSB_
	.hidden	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE13insert_uniqueENS_17_Rb_tree_iteratorISB_NS_16_Nonconst_traitsISB_EEEERKSB_
	.type	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE13insert_uniqueENS_17_Rb_tree_iteratorISB_NS_16_Nonconst_traitsISB_EEEERKSB_, %function
_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE13insert_uniqueENS_17_Rb_tree_iteratorISB_NS_16_Nonconst_traitsISB_EEEERKSB_:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	ip, [r1, #0]
	ldr	r5, [r2, #0]
	mov	r9, r2
	ldr	r2, [ip, #8]
	cmp	r5, r2
	sub	sp, sp, #52
	mov	r6, r1
	mov	r7, r0
	mov	r4, r3
	beq	.L647
	cmp	r5, ip
	beq	.L648
	mov	r0, r5
	bl	_ZN4_STL10_Rb_globalIbE12_M_decrementEPNS_18_Rb_tree_node_baseE
	str	r0, [sp, #12]
	ldr	r5, [r9, #0]
	ldr	r8, [r4, #0]
	ldr	r1, [r5, #16]
	ldr	fp, [r4, #4]
	ldr	sl, [r5, #20]
	rsb	fp, r8, fp
	rsb	sl, r1, sl
	cmp	sl, fp
	movlt	r2, sl
	movge	r2, fp
	mov	r0, r8
	bl	memcmp
	cmp	r0, #0
	bne	.L627
	cmp	fp, sl
	blt	.L629
.L628:
	mov	r0, r5
	bl	_ZN4_STL10_Rb_globalIbE12_M_incrementEPNS_18_Rb_tree_node_baseE
	mov	sl, #0
	cmp	sl, #0
	mov	r8, r0
	beq	.L649
.L635:
	mov	r1, r6
	mov	r2, r4
	add	r0, sp, #16
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE13insert_uniqueERKSB_
	ldr	r1, [sp, #16]
	str	r1, [r7, #0]
.L612:
	mov	r0, r7
	add	sp, sp, #52
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L627:
	bge	.L628
.L629:
	ldr	r3, [sp, #12]
	add	r0, r3, #16
	ldmia	r0, {r0, lr}	@ phole ldm
	rsb	sl, r0, lr
	cmp	fp, sl
	movlt	r2, fp
	movge	r2, sl
	mov	r1, r8
	bl	memcmp
	cmp	r0, #0
	bne	.L630
	cmp	fp, sl
	bgt	.L632
.L631:
	mov	r0, r5
	bl	_ZN4_STL10_Rb_globalIbE12_M_incrementEPNS_18_Rb_tree_node_baseE
	mov	sl, #1
	cmp	sl, #0
	mov	r8, r0
	bne	.L635
.L649:
	ldr	r5, [r9, #0]
	ldr	r1, [r4, #0]
	ldr	r0, [r5, #16]
	ldr	ip, [r4, #4]
	ldr	r9, [r5, #20]
	rsb	sl, r1, ip
	rsb	r9, r0, r9
	cmp	sl, r9
	movlt	r2, sl
	movge	r2, r9
	bl	memcmp
	cmp	r0, #0
	bne	.L636
	cmp	r9, sl
	blt	.L638
.L637:
	str	r5, [r7, #0]
	b	.L612
.L630:
	bge	.L631
.L632:
	ldr	ip, [sp, #12]
	ldr	r2, [ip, #12]
	cmp	r2, #0
	beq	.L646
.L633:
	mov	r2, r5
.L644:
	mov	lr, #0
	mov	r1, r6
	mov	r0, r7
	mov	r3, r2
	stmia	sp, {r4, lr}	@ phole stm
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE9_M_insertEPNS_18_Rb_tree_node_baseESJ_RKSB_SJ_
	b	.L612
.L646:
	mov	r1, r6
.L645:
	mov	r3, ip
	mov	r0, r7
	stmia	sp, {r4, ip}	@ phole stm
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE9_M_insertEPNS_18_Rb_tree_node_baseESJ_RKSB_SJ_
	b	.L612
.L647:
	ldr	r3, [r1, #4]
	cmp	r3, #0
	bne	.L614
	add	r0, sp, #40
	mov	r2, r4
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE13insert_uniqueERKSB_
	ldr	r0, [sp, #40]
	str	r0, [r7, #0]
	b	.L612
.L636:
	bge	.L637
.L638:
	ldr	r0, [r6, #0]
	cmp	r0, r8
	beq	.L639
	add	r0, r6, #8
	mov	r1, r4
	add	r2, r8, #16
	bl	_ZNK4_STL4lessINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclERKS6_S9_
	cmp	r0, #0
	beq	.L635
.L639:
	ldr	r2, [r5, #12]
	cmp	r2, #0
	movne	r2, r8
	bne	.L644
	mov	r1, r6
	mov	r3, r5
	mov	r0, r7
	stmia	sp, {r4, r5}	@ phole stm
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE9_M_insertEPNS_18_Rb_tree_node_baseESJ_RKSB_SJ_
	b	.L612
.L614:
	add	r8, r1, #8
	add	sl, r5, #16
	mov	r0, r8
	mov	r1, r4
	mov	r2, sl
	bl	_ZNK4_STL4lessINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclERKS6_S9_
	subs	fp, r0, #0
	bne	.L633
	mov	r1, sl
	mov	r0, r8
	mov	r2, r4
	bl	_ZNK4_STL4lessINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclERKS6_S9_
	cmp	r0, #0
	beq	.L637
	mov	r0, r5
	bl	_ZN4_STL10_Rb_globalIbE12_M_incrementEPNS_18_Rb_tree_node_baseE
	ldr	r1, [r6, #0]
	cmp	r1, r0
	mov	r5, r0
	beq	.L650
	mov	r0, r8
	mov	r1, r4
	add	r2, r5, #16
	bl	_ZNK4_STL4lessINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclERKS6_S9_
	cmp	r0, #0
	beq	.L621
	ldr	ip, [r9, #0]
	ldr	r2, [ip, #12]
	cmp	r2, #0
	beq	.L646
	mov	r2, r5
	mov	r1, r6
	mov	r0, r7
	mov	r3, r5
	stmia	sp, {r4, fp}	@ phole stm
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE9_M_insertEPNS_18_Rb_tree_node_baseESJ_RKSB_SJ_
	b	.L612
.L648:
	ldr	r8, [r5, #12]
	add	r0, r1, #8
	mov	r2, r3
	add	r1, r8, #16
	bl	_ZNK4_STL4lessINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclERKS6_S9_
	cmp	r0, #0
	mov	r1, r6
	bne	.L651
	mov	r2, r4
	add	r0, sp, #24
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE13insert_uniqueERKSB_
	ldr	r2, [sp, #24]
	str	r2, [r7, #0]
	b	.L612
.L651:
	mov	r3, r8
	mov	r0, r7
	mov	r2, #0
	stmia	sp, {r4, r5}	@ phole stm
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE9_M_insertEPNS_18_Rb_tree_node_baseESJ_RKSB_SJ_
	b	.L612
.L621:
	mov	r1, r6
	mov	r2, r4
	add	r0, sp, #32
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE13insert_uniqueERKSB_
	ldr	ip, [sp, #32]
	str	ip, [r7, #0]
	b	.L612
.L650:
	ldr	ip, [r9, #0]
	mov	r1, r6
	mov	r2, fp
	b	.L645
	.size	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE13insert_uniqueENS_17_Rb_tree_iteratorISB_NS_16_Nonconst_traitsISB_EEEERKSB_, .-_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE13insert_uniqueENS_17_Rb_tree_iteratorISB_NS_16_Nonconst_traitsISB_EEEERKSB_
	.section	.text._ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE13insert_uniqueENS_17_Rb_tree_iteratorISH_NS_16_Nonconst_traitsISH_EEEERKSH_,"axG",%progbits,_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE13insert_uniqueENS_17_Rb_tree_iteratorISH_NS_16_Nonconst_traitsISH_EEEERKSH_,comdat
	.align	2
	.weak	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE13insert_uniqueENS_17_Rb_tree_iteratorISH_NS_16_Nonconst_traitsISH_EEEERKSH_
	.hidden	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE13insert_uniqueENS_17_Rb_tree_iteratorISH_NS_16_Nonconst_traitsISH_EEEERKSH_
	.type	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE13insert_uniqueENS_17_Rb_tree_iteratorISH_NS_16_Nonconst_traitsISH_EEEERKSH_, %function
_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE13insert_uniqueENS_17_Rb_tree_iteratorISH_NS_16_Nonconst_traitsISH_EEEERKSH_:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	ip, [r1, #0]
	ldr	r5, [r2, #0]
	mov	r9, r2
	ldr	r2, [ip, #8]
	cmp	r5, r2
	sub	sp, sp, #52
	mov	r6, r1
	mov	r7, r0
	mov	r4, r3
	beq	.L687
	cmp	r5, ip
	beq	.L688
	mov	r0, r5
	bl	_ZN4_STL10_Rb_globalIbE12_M_decrementEPNS_18_Rb_tree_node_baseE
	str	r0, [sp, #12]
	ldr	r5, [r9, #0]
	ldr	r8, [r4, #0]
	ldr	r1, [r5, #16]
	ldr	fp, [r4, #4]
	ldr	sl, [r5, #20]
	rsb	fp, r8, fp
	rsb	sl, r1, sl
	cmp	sl, fp
	movlt	r2, sl
	movge	r2, fp
	mov	r0, r8
	bl	memcmp
	cmp	r0, #0
	bne	.L667
	cmp	fp, sl
	blt	.L669
.L668:
	mov	r0, r5
	bl	_ZN4_STL10_Rb_globalIbE12_M_incrementEPNS_18_Rb_tree_node_baseE
	mov	sl, #0
	cmp	sl, #0
	mov	r8, r0
	beq	.L689
.L675:
	mov	r1, r6
	mov	r2, r4
	add	r0, sp, #16
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE13insert_uniqueERKSH_
	ldr	r1, [sp, #16]
	str	r1, [r7, #0]
.L652:
	mov	r0, r7
	add	sp, sp, #52
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L667:
	bge	.L668
.L669:
	ldr	r3, [sp, #12]
	add	r0, r3, #16
	ldmia	r0, {r0, lr}	@ phole ldm
	rsb	sl, r0, lr
	cmp	fp, sl
	movlt	r2, fp
	movge	r2, sl
	mov	r1, r8
	bl	memcmp
	cmp	r0, #0
	bne	.L670
	cmp	fp, sl
	bgt	.L672
.L671:
	mov	r0, r5
	bl	_ZN4_STL10_Rb_globalIbE12_M_incrementEPNS_18_Rb_tree_node_baseE
	mov	sl, #1
	cmp	sl, #0
	mov	r8, r0
	bne	.L675
.L689:
	ldr	r5, [r9, #0]
	ldr	r1, [r4, #0]
	ldr	r0, [r5, #16]
	ldr	ip, [r4, #4]
	ldr	r9, [r5, #20]
	rsb	sl, r1, ip
	rsb	r9, r0, r9
	cmp	sl, r9
	movlt	r2, sl
	movge	r2, r9
	bl	memcmp
	cmp	r0, #0
	bne	.L676
	cmp	r9, sl
	blt	.L678
.L677:
	str	r5, [r7, #0]
	b	.L652
.L670:
	bge	.L671
.L672:
	ldr	ip, [sp, #12]
	ldr	r2, [ip, #12]
	cmp	r2, #0
	beq	.L686
.L673:
	mov	r2, r5
.L684:
	mov	lr, #0
	mov	r1, r6
	mov	r0, r7
	mov	r3, r2
	stmia	sp, {r4, lr}	@ phole stm
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE9_M_insertEPNS_18_Rb_tree_node_baseESN_RKSH_SN_
	b	.L652
.L686:
	mov	r1, r6
.L685:
	mov	r3, ip
	mov	r0, r7
	stmia	sp, {r4, ip}	@ phole stm
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE9_M_insertEPNS_18_Rb_tree_node_baseESN_RKSH_SN_
	b	.L652
.L687:
	ldr	r3, [r1, #4]
	cmp	r3, #0
	bne	.L654
	add	r0, sp, #40
	mov	r2, r4
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE13insert_uniqueERKSH_
	ldr	r0, [sp, #40]
	str	r0, [r7, #0]
	b	.L652
.L676:
	bge	.L677
.L678:
	ldr	r0, [r6, #0]
	cmp	r0, r8
	beq	.L679
	add	r0, r6, #8
	mov	r1, r4
	add	r2, r8, #16
	bl	_ZNK4_STL4lessINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclERKS6_S9_
	cmp	r0, #0
	beq	.L675
.L679:
	ldr	r2, [r5, #12]
	cmp	r2, #0
	movne	r2, r8
	bne	.L684
	mov	r1, r6
	mov	r3, r5
	mov	r0, r7
	stmia	sp, {r4, r5}	@ phole stm
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE9_M_insertEPNS_18_Rb_tree_node_baseESN_RKSH_SN_
	b	.L652
.L654:
	add	r8, r1, #8
	add	sl, r5, #16
	mov	r0, r8
	mov	r1, r4
	mov	r2, sl
	bl	_ZNK4_STL4lessINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclERKS6_S9_
	subs	fp, r0, #0
	bne	.L673
	mov	r1, sl
	mov	r0, r8
	mov	r2, r4
	bl	_ZNK4_STL4lessINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclERKS6_S9_
	cmp	r0, #0
	beq	.L677
	mov	r0, r5
	bl	_ZN4_STL10_Rb_globalIbE12_M_incrementEPNS_18_Rb_tree_node_baseE
	ldr	r1, [r6, #0]
	cmp	r1, r0
	mov	r5, r0
	beq	.L690
	mov	r0, r8
	mov	r1, r4
	add	r2, r5, #16
	bl	_ZNK4_STL4lessINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclERKS6_S9_
	cmp	r0, #0
	beq	.L661
	ldr	ip, [r9, #0]
	ldr	r2, [ip, #12]
	cmp	r2, #0
	beq	.L686
	mov	r2, r5
	mov	r1, r6
	mov	r0, r7
	mov	r3, r5
	stmia	sp, {r4, fp}	@ phole stm
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE9_M_insertEPNS_18_Rb_tree_node_baseESN_RKSH_SN_
	b	.L652
.L688:
	ldr	r8, [r5, #12]
	add	r0, r1, #8
	mov	r2, r3
	add	r1, r8, #16
	bl	_ZNK4_STL4lessINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclERKS6_S9_
	cmp	r0, #0
	mov	r1, r6
	bne	.L691
	mov	r2, r4
	add	r0, sp, #24
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE13insert_uniqueERKSH_
	ldr	r2, [sp, #24]
	str	r2, [r7, #0]
	b	.L652
.L691:
	mov	r3, r8
	mov	r0, r7
	mov	r2, #0
	stmia	sp, {r4, r5}	@ phole stm
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE9_M_insertEPNS_18_Rb_tree_node_baseESN_RKSH_SN_
	b	.L652
.L661:
	mov	r1, r6
	mov	r2, r4
	add	r0, sp, #32
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE13insert_uniqueERKSH_
	ldr	ip, [sp, #32]
	str	ip, [r7, #0]
	b	.L652
.L690:
	ldr	ip, [r9, #0]
	mov	r1, r6
	mov	r2, fp
	b	.L685
	.size	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE13insert_uniqueENS_17_Rb_tree_iteratorISH_NS_16_Nonconst_traitsISH_EEEERKSH_, .-_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE13insert_uniqueENS_17_Rb_tree_iteratorISH_NS_16_Nonconst_traitsISH_EEEERKSH_
	.section	.text._ZN14ContentManager15createGroupPathEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE,"ax",%progbits
	.align	2
	.global	_ZN14ContentManager15createGroupPathEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	.hidden	_ZN14ContentManager15createGroupPathEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	.type	_ZN14ContentManager15createGroupPathEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE, %function
_ZN14ContentManager15createGroupPathEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r3, #0
	str	r3, [r0, #8]
	str	r3, [r0, #0]
	str	r3, [r0, #4]
	sub	sp, sp, #12
	mov	r4, r0
	mov	r0, #2
	mov	sl, r1
	bl	malloc
	cmp	r0, #0
	beq	.L969
.L696:
	mov	r5, r0
	add	r7, r0, #2
	mov	r6, #92
	str	r0, [r4, #0]
	str	r7, [r4, #8]
	strb	r6, [r5], #1
	mov	r2, #0
	str	r5, [r4, #4]
	strb	r2, [r0, #1]
	ldr	r9, [sl, #0]
	ldr	r1, [sl, #4]
	rsb	r0, r9, r1
	sub	fp, r0, #6
	cmp	fp, r0
	addls	fp, r9, fp
	addhi	fp, r9, r0
	rsb	r8, r9, fp
	adds	r7, r8, #1
	ldmia	r4, {r3, r5}
	sub	r5, r5, r3
	bne	.L970
	ldr	r0, .L990
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	mov	r6, r7
.L793:
	cmp	r9, fp
	moveq	r8, r6
	beq	.L702
	mov	r2, r8
	mov	r1, r9
	mov	r0, r6
	bl	memmove
	add	r8, r0, r8
.L702:
	mov	lr, #0
	strb	lr, [r8, #0]
	ldmia	r4, {r1, ip}	@ phole ldm
	rsb	r2, r1, ip
	cmp	r5, r2
	bhi	.L971
	rsb	r7, r7, r8
	rsb	ip, r7, #-16777216
	add	r3, ip, #16711680
	add	lr, r3, #65280
	add	ip, lr, #254
	cmp	ip, r2
	bcc	.L972
.L704:
	cmp	r8, r6
	beq	.L705
	ldr	ip, [r4, #4]
	ldr	r2, [r4, #8]
	rsb	r9, ip, r2
	cmp	r7, r9
	add	r5, r1, r5
	blt	.L973
	rsb	r3, r1, ip
	add	r9, r3, #1
	cmp	r3, r7
	addcs	r9, r9, r3
	addcc	r9, r9, r7
	cmp	r9, #0
	moveq	fp, r9
	bne	.L974
.L725:
	cmp	r5, r1
	moveq	r0, fp
	beq	.L728
	rsb	r8, r1, r5
	mov	r0, fp
	mov	r2, r8
	bl	memmove
	add	r0, r0, r8
.L728:
	mov	r1, r6
	mov	r2, r7
	bl	memmove
	ldr	r3, [r4, #4]
	add	r0, r0, r7
	cmp	r5, r3
	moveq	r8, r0
	beq	.L730
	rsb	r8, r5, r3
	mov	r2, r8
	mov	r1, r5
	bl	memmove
	add	r8, r0, r8
.L730:
	mov	r5, #0
	strb	r5, [r8, #0]
	ldr	r0, [r4, #0]
	cmp	r0, r5
	blne	free
.L731:
	add	r9, fp, r9
	stmib	r4, {r8, r9}	@ phole stm
	str	fp, [r4, #0]
.L705:
	cmp	r6, #0
	movne	r0, r6
	blne	free
.L732:
	ldmia	r4, {r1, r3}	@ phole ldm
	rsb	r5, r1, r3
	cmn	r5, #3
	bhi	.L975
.L733:
	ldr	r2, [r4, #8]
	rsb	r6, r3, r2
	cmp	r6, #1
	add	r5, r1, r5
	ble	.L734
	rsb	r8, r5, r3
	cmp	r8, #0
	bgt	.L976
	ldr	r6, .L990+4
	add	fp, r8, #1
	add	r7, r6, fp
	add	r2, r6, #1
	cmp	r7, r2
	add	r9, r3, #1
	beq	.L738
	rsb	r2, r7, r2
	mov	r0, r9
	mov	r1, r7
	bl	memmove
	ldr	r3, [r4, #4]
.L738:
	rsb	r1, r8, #1
	add	r0, r3, r1
	cmp	r5, r9
	str	r0, [r4, #4]
	beq	.L739
	rsb	r2, r5, r9
	mov	r1, r5
	bl	memmove
	ldr	r0, [r4, #4]
.L739:
	add	fp, r0, r8
	subs	r2, r7, r6
	str	fp, [r4, #4]
	bne	.L740
	ldr	r7, [r4, #0]
	mov	r9, r7
.L736:
	ldmia	sl, {r5, r8}	@ phole ldm
	rsb	ip, r8, r5
	rsb	r6, r9, fp
	sub	r2, ip, #2
	cmp	r6, r2
	bhi	.L977
.L750:
	cmp	r8, r5
	beq	.L751
	ldmib	r4, {r3, sl}	@ phole ldm
	rsb	r9, r3, sl
	rsb	sl, r5, r8
	cmp	sl, r9
	add	r6, r7, r6
	bge	.L752
	rsb	r9, r6, r3
	cmp	sl, r9
	bgt	.L753
	rsb	r7, sl, #1
	add	r1, r3, r7
	add	r0, r3, #1
	cmp	r1, r0
	beq	.L754
	rsb	r2, r1, r0
	bl	memmove
	ldr	r3, [r4, #4]
.L754:
	rsb	r1, sl, r9
	add	r0, r3, sl
	adds	r2, r1, #1
	str	r0, [r4, #4]
	bne	.L978
.L755:
	orr	r7, r6, r5
	tst	r7, #3
	add	r2, r5, #4
	add	ip, r6, #4
	movne	lr, #0
	moveq	lr, #1
	rsb	r7, r5, r8
	cmp	ip, r5
	cmpcs	r2, r6
	movcs	r3, #0
	movcc	r3, #1
	cmp	r7, #3
	movls	lr, #0
	andhi	lr, lr, #1
	ands	r2, lr, r3
	beq	.L756
	mov	ip, r7, lsr #2
	movs	lr, ip, asl #2
	beq	.L757
	ldr	r1, [r5, #0]
	sub	r0, ip, #1
	cmp	ip, #1
	str	r1, [r6, #0]
	mov	r2, #1
	and	r1, r0, #3
	mov	r3, #4
	bls	.L965
	cmp	r1, #0
	beq	.L758
	cmp	r1, #1
	beq	.L943
	cmp	r1, #2
	ldrne	r3, [r5, #4]
	strne	r3, [r6, #4]
	movne	r3, #8
	ldr	r1, [r5, r3]
	movne	r2, #2
	str	r1, [r6, r3]
	add	r2, r2, #1
	add	r3, r3, #4
.L943:
	ldr	r0, [r5, r3]
	add	r2, r2, #1
	cmp	ip, r2
	str	r0, [r6, r3]
	add	r3, r3, #4
	bls	.L965
.L758:
	ldr	r1, [r5, r3]
	str	r1, [r6, r3]
	add	r1, r3, #4
	ldr	r0, [r5, r1]
	str	r0, [r6, r1]
	add	r1, r1, #4
	ldr	r0, [r5, r1]
	str	r0, [r6, r1]
	add	r1, r3, #12
	add	r2, r2, #4
	ldr	r0, [r5, r1]
	cmp	ip, r2
	str	r0, [r6, r1]
	add	r3, r3, #16
	bhi	.L758
.L965:
	cmp	r7, lr
	add	r5, r5, lr
	add	r6, r6, lr
	beq	.L751
.L757:
	mov	r3, r5
	ldrb	ip, [r3], #1	@ zero_extendqisi2
	rsb	r2, r8, r5
	cmp	r8, r3
	mvn	lr, r2
	strb	ip, [r6, #0]
	and	r2, lr, #3
	mov	r3, #1
	beq	.L751
	cmp	r2, #0
	beq	.L759
	cmp	r2, #1
	beq	.L941
	cmp	r2, #2
	ldrneb	r3, [r5, #1]	@ zero_extendqisi2
	strneb	r3, [r6, #1]
	movne	r3, #2
	ldrb	r0, [r5, r3]	@ zero_extendqisi2
	strb	r0, [r6, r3]
	add	r3, r3, #1
.L941:
	ldrb	ip, [r5, r3]	@ zero_extendqisi2
	strb	ip, [r6, r3]
	add	r3, r3, #1
	add	lr, r3, r5
	cmp	r8, lr
	beq	.L751
.L759:
	ldrb	r0, [r5, r3]	@ zero_extendqisi2
	strb	r0, [r6, r3]
	add	lr, r3, #1
	ldrb	r1, [r5, lr]	@ zero_extendqisi2
	strb	r1, [r6, lr]
	add	r2, lr, #1
	ldrb	ip, [r5, r2]	@ zero_extendqisi2
	strb	ip, [r6, r2]
	add	lr, r3, #3
	add	r3, r3, #4
	ldrb	r1, [r5, lr]	@ zero_extendqisi2
	add	r0, r3, r5
	cmp	r8, r0
	strb	r1, [r6, lr]
	bne	.L759
.L751:
	ldr	r0, .L990+8
	ldr	r1, .L990+12
	bl	_ZN4_STL13basic_ostreamIcNS_11char_traitsIcEEE14_M_put_nowidenEPKc
	mov	r1, r4
	ldr	r0, .L990+8
	bl	_ZN4_STLlsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	ldr	ip, [r0, #0]
	ldr	r1, [ip, #-12]
	mov	r5, r0
	add	r0, r0, r1
	ldr	r6, [r0, #64]
	mov	r1, #10
	mov	r0, r6
	ldr	r3, [r6, #0]
	ldr	ip, [r3, #24]
	mov	lr, pc
	bx	ip
	ldr	r2, [r5, #0]
	ldr	ip, [r2, #-12]
	add	r2, r5, ip
	ldr	r1, [r2, #8]
	cmp	r1, #0
	mov	r6, r0
	movne	r0, r2
	beq	.L979
.L783:
	ldr	ip, [r0, #8]
	ldr	r1, [r0, #20]
	orr	lr, ip, #1
	tst	lr, r1
	str	lr, [r0, #8]
	bne	.L980
.L785:
	ldr	r3, [r5, #0]
	ldr	r2, [r3, #-12]
	add	r3, r5, r2
	ldr	r0, [r3, #4]
	tst	r0, #8192
	bne	.L981
.L787:
	ldr	r3, [r3, #88]
	cmp	r3, #0
	beq	.L692
	mov	r0, r3
	ldr	ip, [r3, #0]
	ldr	ip, [ip, #20]
	mov	lr, pc
	bx	ip
	cmn	r0, #1
	beq	.L982
.L692:
	mov	r0, r4
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L734:
	subs	r3, r3, r1
	moveq	r8, #2
	beq	.L742
	mov	lr, r3, asl #1
	adds	r8, lr, #1
	moveq	r9, r8
	moveq	r7, r8
	bne	.L742
.L743:
	cmp	r5, r1
	moveq	r0, r7
	beq	.L746
	rsb	r6, r1, r5
	mov	r0, r7
	mov	r2, r6
	bl	memmove
	add	r0, r0, r6
.L746:
	mov	r3, #92
	strb	r3, [r0], #1
	ldr	r6, [r4, #4]
	cmp	r5, r6
	moveq	r6, r0
	beq	.L748
	rsb	fp, r5, r6
	mov	r1, r5
	mov	r2, fp
	bl	memmove
	add	r6, r0, fp
.L748:
	mov	r5, #0
	strb	r5, [r6, #0]
	ldr	r0, [r4, #0]
	cmp	r0, r5
	mov	fp, r6
	blne	free
.L749:
	str	r6, [r4, #4]
	str	r7, [r4, #0]
	add	r8, r7, r8
	str	r8, [r4, #8]
	ldmia	sl, {r5, r8}	@ phole ldm
	rsb	ip, r8, r5
	rsb	r6, r9, fp
	sub	r2, ip, #2
	cmp	r6, r2
	bls	.L750
.L977:
	ldr	r0, .L990
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r8, [sl, #4]
	ldr	r7, [r4, #0]
	ldr	r5, [sl, #0]
	b	.L750
.L973:
	rsb	fp, r5, ip
	cmp	r7, fp
	bgt	.L707
	rsb	r9, r7, #1
	add	r1, ip, r9
	add	r0, ip, #1
	cmp	r1, r0
	beq	.L708
	rsb	r2, r1, r0
	bl	memmove
	ldr	ip, [r4, #4]
.L708:
	adds	r2, r9, fp
	add	fp, ip, r7
	str	fp, [r4, #4]
	bne	.L983
.L709:
	orr	r7, r5, r6
	tst	r7, #3
	add	lr, r6, #4
	add	r3, r5, #4
	movne	r0, #0
	moveq	r0, #1
	rsb	r7, r6, r8
	cmp	r6, r3
	cmpls	r5, lr
	movls	r1, #0
	movhi	r1, #1
	cmp	r7, #3
	movls	r0, #0
	andhi	r0, r0, #1
	ands	r2, r0, r1
	beq	.L710
	mov	lr, r7, lsr #2
	movs	r2, lr, asl #2
	moveq	r2, r6
	beq	.L712
	ldr	fp, [r6, #0]
	mov	r1, #1
	sub	ip, lr, #1
	cmp	r1, lr
	str	fp, [r5, #0]
	and	r0, ip, #3
	mov	r3, #4
	bcs	.L963
	cmp	r0, #0
	beq	.L713
	cmp	r0, #1
	beq	.L955
	cmp	r0, #2
	ldrne	r3, [r6, #4]
	strne	r3, [r5, #4]
	movne	r3, #8
	ldr	r0, [r6, r3]
	movne	r1, #2
	str	r0, [r5, r3]
	add	r1, r1, #1
	add	r3, r3, #4
.L955:
	ldr	r0, [r6, r3]
	add	r1, r1, #1
	cmp	r1, lr
	str	r0, [r5, r3]
	add	r3, r3, #4
	bcs	.L963
.L713:
	ldr	fp, [r6, r3]
	str	fp, [r5, r3]
	add	r0, r3, #4
	ldr	ip, [r6, r0]
	str	ip, [r5, r0]
	add	r0, r0, #4
	ldr	fp, [r6, r0]
	str	fp, [r5, r0]
	add	r0, r3, #12
	add	r1, r1, #4
	ldr	ip, [r6, r0]
	cmp	r1, lr
	str	ip, [r5, r0]
	add	r3, r3, #16
	bcc	.L713
.L963:
	cmp	r7, r2
	add	r5, r5, r2
	add	r2, r6, r2
	beq	.L705
.L712:
	mov	r3, r2
	ldrb	r0, [r3], #1	@ zero_extendqisi2
	rsb	lr, r8, r2
	cmp	r8, r3
	mvn	r1, lr
	strb	r0, [r5, #0]
	and	r1, r1, #3
	mov	r3, #1
	beq	.L705
	cmp	r1, #0
	beq	.L714
	cmp	r1, #1
	beq	.L953
	cmp	r1, #2
	ldrneb	r3, [r2, #1]	@ zero_extendqisi2
	strneb	r3, [r5, #1]
	movne	r3, #2
	ldrb	ip, [r2, r3]	@ zero_extendqisi2
	strb	ip, [r5, r3]
	add	r3, r3, #1
.L953:
	ldrb	fp, [r2, r3]	@ zero_extendqisi2
	strb	fp, [r5, r3]
	add	r3, r3, #1
	add	r1, r3, r2
	cmp	r8, r1
	beq	.L705
.L714:
	ldrb	ip, [r2, r3]	@ zero_extendqisi2
	strb	ip, [r5, r3]
	add	lr, r3, #1
	ldrb	fp, [r2, lr]	@ zero_extendqisi2
	strb	fp, [r5, lr]
	add	r1, lr, #1
	ldrb	r0, [r2, r1]	@ zero_extendqisi2
	strb	r0, [r5, r1]
	add	fp, r3, #3
	add	r3, r3, #4
	ldrb	r0, [r2, fp]	@ zero_extendqisi2
	add	ip, r3, r2
	cmp	r8, ip
	strb	r0, [r5, fp]
	bne	.L714
	b	.L705
.L970:
	mov	r0, r7
	bl	malloc
	subs	r6, r0, #0
	beq	.L984
	mov	r7, r6
	b	.L793
.L979:
	ldr	r7, [r2, #88]
	cmp	r7, #0
	mov	r0, r2
	beq	.L985
.L778:
	ldr	r7, [r2, #92]
	cmp	r7, #0
	beq	.L779
	ldr	ip, [r7, #0]
	ldr	r1, [ip, #-12]
	add	lr, r7, r1
	ldr	r3, [lr, #88]
	cmp	r3, #0
	beq	.L779
	mov	r0, r3
	ldr	r2, [r3, #0]
	ldr	ip, [r2, #20]
	mov	lr, pc
	bx	ip
	cmn	r0, #1
	beq	.L780
.L967:
	ldr	r3, [r5, #0]
	ldr	r2, [r3, #-12]
	add	r2, r5, r2
	mov	r0, r2
.L779:
	ldr	lr, [r2, #8]
	cmp	lr, #0
	bne	.L783
	ldr	r3, [r2, #88]
	add	r0, r3, #20
	ldmia	r0, {r0, r1}	@ phole ldm
	cmp	r0, r1
	strccb	r6, [r0], #1
	strcc	r0, [r3, #20]
	bcc	.L785
	mov	r0, r3
	mov	r1, r6
	ldr	ip, [r3, #0]
	ldr	ip, [ip, #52]
	mov	lr, pc
	bx	ip
	cmn	r0, #1
	bne	.L785
	ldr	r3, [r5, #0]
	ldr	r2, [r3, #-12]
	add	r0, r5, r2
	b	.L783
.L752:
	rsb	r3, r7, r3
	add	r9, r3, #1
	cmp	sl, r3
	addcs	r9, r9, sl
	addcc	r9, r9, r3
	cmp	r9, #0
	moveq	fp, r9
	bne	.L986
.L769:
	cmp	r6, r7
	moveq	r0, fp
	beq	.L772
	rsb	r8, r7, r6
	mov	r1, r7
	mov	r0, fp
	mov	r2, r8
	bl	memmove
	add	r0, r0, r8
.L772:
	mov	r1, r5
	mov	r2, sl
	bl	memmove
	ldr	r3, [r4, #4]
	add	r0, r0, sl
	cmp	r6, r3
	moveq	r5, r0
	beq	.L774
	rsb	r5, r6, r3
	mov	r2, r5
	mov	r1, r6
	bl	memmove
	add	r5, r0, r5
.L774:
	mov	r6, #0
	strb	r6, [r5, #0]
	ldr	r0, [r4, #0]
	cmp	r0, r6
	blne	free
.L775:
	add	r9, fp, r9
	stmib	r4, {r5, r9}	@ phole stm
	str	fp, [r4, #0]
	b	.L751
.L981:
	ldr	r3, [r3, #88]
	cmp	r3, #0
	beq	.L692
	mov	r0, r3
	ldr	r1, [r3, #0]
	ldr	ip, [r1, #20]
	mov	lr, pc
	bx	ip
	cmn	r0, #1
	beq	.L789
.L968:
	ldr	lr, [r5, #0]
	ldr	r1, [lr, #-12]
	add	r3, r5, r1
	b	.L787
.L971:
	ldr	r0, .L990
	bl	_ZN4_STL24__stl_throw_out_of_rangeEPKc
	rsb	r7, r7, r8
	ldmia	r4, {r1, r3}	@ phole ldm
	rsb	ip, r7, #-16777216
	rsb	r2, r1, r3
	add	r3, ip, #16711680
	add	lr, r3, #65280
	add	ip, lr, #254
	cmp	ip, r2
	bcs	.L704
.L972:
	ldr	r0, .L990
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r1, [r4, #0]
	b	.L704
.L975:
	ldr	r0, .L990
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldmia	r4, {r1, r3}	@ phole ldm
	b	.L733
.L753:
	add	fp, r9, #1
	add	r7, r5, fp
	cmp	r8, r7
	add	fp, r3, #1
	beq	.L761
	rsb	r2, r7, r8
	mov	r0, fp
	mov	r1, r7
	bl	memmove
	ldr	r3, [r4, #4]
.L761:
	rsb	r1, r9, sl
	add	r0, r3, r1
	cmp	r6, fp
	str	r0, [r4, #4]
	beq	.L762
	rsb	r2, r6, fp
	mov	r1, r6
	bl	memmove
	ldr	r0, [r4, #4]
.L762:
	add	r3, r0, r9
	cmp	r7, r5
	str	r3, [r4, #4]
	beq	.L751
	orr	lr, r6, r5
	tst	lr, #3
	add	r2, r5, #4
	add	r1, r6, #4
	movne	r0, #0
	moveq	r0, #1
	rsb	lr, r5, r7
	cmp	r5, r1
	cmpls	r6, r2
	movls	ip, #0
	movhi	ip, #1
	cmp	lr, #3
	movls	r0, #0
	andhi	r0, r0, #1
	ands	r2, r0, ip
	beq	.L763
	mov	r0, lr, lsr #2
	movs	r8, r0, asl #2
	beq	.L764
	ldr	r3, [r5, #0]
	mov	r2, #1
	sub	ip, r0, #1
	cmp	r2, r0
	str	r3, [r6, #0]
	and	r1, ip, #3
	mov	r3, #4
	bcs	.L966
	cmp	r1, #0
	beq	.L765
	cmp	r1, #1
	beq	.L949
	cmp	r1, #2
	ldrne	r3, [r5, #4]
	strne	r3, [r6, #4]
	movne	r3, #8
	ldr	ip, [r5, r3]
	movne	r2, #2
	str	ip, [r6, r3]
	add	r2, r2, #1
	add	r3, r3, #4
.L949:
	ldr	r1, [r5, r3]
	add	r2, r2, #1
	cmp	r2, r0
	str	r1, [r6, r3]
	add	r3, r3, #4
	bcs	.L966
.L765:
	ldr	r1, [r5, r3]
	str	r1, [r6, r3]
	add	r1, r3, #4
	ldr	ip, [r5, r1]
	str	ip, [r6, r1]
	add	r1, r1, #4
	ldr	ip, [r5, r1]
	str	ip, [r6, r1]
	add	r1, r3, #12
	add	r2, r2, #4
	ldr	ip, [r5, r1]
	cmp	r2, r0
	str	ip, [r6, r1]
	add	r3, r3, #16
	bcc	.L765
.L966:
	cmp	lr, r8
	add	r5, r5, r8
	add	r6, r6, r8
	beq	.L751
.L764:
	mov	r3, r5
	ldrb	lr, [r3], #1	@ zero_extendqisi2
	rsb	r2, r7, r5
	cmp	r7, r3
	mvn	r0, r2
	strb	lr, [r6, #0]
	and	r2, r0, #3
	mov	r3, #1
	beq	.L751
	cmp	r2, #0
	beq	.L766
	cmp	r2, #1
	beq	.L947
	cmp	r2, #2
	ldrneb	r3, [r5, #1]	@ zero_extendqisi2
	strneb	r3, [r6, #1]
	movne	r3, #2
	ldrb	r1, [r5, r3]	@ zero_extendqisi2
	strb	r1, [r6, r3]
	add	r3, r3, #1
.L947:
	ldrb	r2, [r5, r3]	@ zero_extendqisi2
	strb	r2, [r6, r3]
	add	r3, r3, #1
	add	r0, r3, r5
	cmp	r7, r0
	beq	.L751
.L766:
	ldrb	r0, [r5, r3]	@ zero_extendqisi2
	strb	r0, [r6, r3]
	add	ip, r3, #1
	ldrb	r1, [r5, ip]	@ zero_extendqisi2
	strb	r1, [r6, ip]
	add	r2, ip, #1
	ldrb	lr, [r5, r2]	@ zero_extendqisi2
	strb	lr, [r6, r2]
	add	r1, r3, #3
	add	r3, r3, #4
	ldrb	ip, [r5, r1]	@ zero_extendqisi2
	add	r0, r3, r5
	cmp	r7, r0
	strb	ip, [r6, r1]
	bne	.L766
	b	.L751
.L707:
	add	r9, fp, #1
	add	r9, r6, r9
	cmp	r8, r9
	add	r3, ip, #1
	beq	.L716
	mov	r0, r3
	rsb	r2, r9, r8
	mov	r1, r9
	str	r3, [sp, #4]
	bl	memmove
	ldr	ip, [r4, #4]
	ldr	r3, [sp, #4]
.L716:
	rsb	r2, fp, r7
	add	r0, ip, r2
	cmp	r5, r3
	str	r0, [r4, #4]
	beq	.L717
	rsb	r2, r5, r3
	mov	r1, r5
	bl	memmove
	ldr	r0, [r4, #4]
.L717:
	add	r0, r0, fp
	cmp	r9, r6
	str	r0, [r4, #4]
	beq	.L705
	orr	r7, r5, r6
	tst	r7, #3
	add	r1, r6, #4
	add	lr, r5, #4
	movne	r0, #0
	moveq	r0, #1
	rsb	r7, r6, r9
	cmp	r6, lr
	cmpls	r5, r1
	movls	r3, #0
	movhi	r3, #1
	cmp	r7, #3
	movls	r0, #0
	andhi	r0, r0, #1
	ands	r2, r0, r3
	beq	.L718
	mov	ip, r7, lsr #2
	movs	r2, ip, asl #2
	moveq	r2, r6
	beq	.L720
	ldr	r0, [r6, #0]
	mov	r1, #1
	sub	fp, ip, #1
	cmp	r1, ip
	str	r0, [r5, #0]
	mov	r3, #4
	and	r0, fp, #3
	bcs	.L964
	cmp	r0, #0
	beq	.L721
	cmp	r0, #1
	beq	.L961
	cmp	r0, #2
	ldrne	r3, [r6, #4]
	strne	r3, [r5, #4]
	movne	r3, #8
	ldr	r0, [r6, r3]
	movne	r1, #2
	str	r0, [r5, r3]
	add	r1, r1, #1
	add	r3, r3, #4
.L961:
	ldr	r0, [r6, r3]
	add	r1, r1, #1
	cmp	r1, ip
	str	r0, [r5, r3]
	add	r3, r3, #4
	bcs	.L964
.L721:
	ldr	lr, [r6, r3]
	str	lr, [r5, r3]
	add	r0, r3, #4
	ldr	fp, [r6, r0]
	str	fp, [r5, r0]
	add	fp, r0, #4
	ldr	lr, [r6, fp]
	str	lr, [r5, fp]
	add	r0, r3, #12
	add	r1, r1, #4
	ldr	lr, [r6, r0]
	cmp	r1, ip
	str	lr, [r5, r0]
	add	r3, r3, #16
	bcc	.L721
.L964:
	cmp	r7, r2
	add	r5, r5, r2
	add	r2, r6, r2
	beq	.L705
.L720:
	mov	r3, r2
	ldrb	r0, [r3], #1	@ zero_extendqisi2
	rsb	r1, r9, r2
	cmp	r9, r3
	mvn	ip, r1
	strb	r0, [r5, #0]
	and	r1, ip, #3
	mov	r3, #1
	beq	.L705
	cmp	r1, #0
	beq	.L722
	cmp	r1, #1
	beq	.L959
	cmp	r1, #2
	ldrneb	r3, [r2, #1]	@ zero_extendqisi2
	strneb	r3, [r5, #1]
	movne	r3, #2
	ldrb	r1, [r2, r3]	@ zero_extendqisi2
	strb	r1, [r5, r3]
	add	r3, r3, #1
.L959:
	ldrb	lr, [r2, r3]	@ zero_extendqisi2
	strb	lr, [r5, r3]
	add	r3, r3, #1
	add	fp, r3, r2
	cmp	r9, fp
	beq	.L705
.L722:
	ldrb	lr, [r2, r3]	@ zero_extendqisi2
	strb	lr, [r5, r3]
	add	r1, r3, #1
	ldrb	fp, [r2, r1]	@ zero_extendqisi2
	strb	fp, [r5, r1]
	add	ip, r1, #1
	ldrb	r0, [r2, ip]	@ zero_extendqisi2
	strb	r0, [r5, ip]
	add	fp, r3, #3
	add	r3, r3, #4
	ldrb	r0, [r2, fp]	@ zero_extendqisi2
	add	lr, r3, r2
	cmp	r9, lr
	strb	r0, [r5, fp]
	bne	.L722
	b	.L705
.L742:
	mov	r0, r8
	bl	malloc
	subs	r7, r0, #0
	beq	.L987
.L744:
	ldr	r1, [r4, #0]
	mov	r9, r7
	b	.L743
.L976:
	ldrb	ip, [r3, #0]	@ zero_extendqisi2
	strb	ip, [r3, #1]
	ldr	r0, [r4, #4]
	add	r7, r0, #1
	str	r7, [r4, #4]
	mov	r9, #92
	mov	r2, r8
	add	r0, r5, #1
	mov	r1, r5
	bl	memmove
	strb	r9, [r5, #0]
	ldmia	r4, {r7, fp}	@ phole ldm
	mov	r9, r7
	b	.L736
.L980:
	bl	_ZN4_STL8ios_base16_M_throw_failureEv
	b	.L785
.L983:
	add	r0, r5, r7
	mov	r1, r5
	bl	memmove
	b	.L709
.L978:
	add	r0, r6, sl
	mov	r1, r6
	bl	memmove
	b	.L755
.L982:
	ldr	lr, [r5, #0]
	ldr	r0, [lr, #-12]
	add	r0, r5, r0
	ldr	r1, [r0, #8]
	ldr	r2, [r0, #20]
	orr	r3, r1, #1
	tst	r3, r2
	str	r3, [r0, #8]
	beq	.L692
	bl	_ZN4_STL8ios_base16_M_throw_failureEv
	b	.L692
.L974:
	mov	r0, r9
	bl	malloc
	subs	fp, r0, #0
	beq	.L988
	ldr	r1, [r4, #0]
	b	.L725
.L986:
	mov	r0, r9
	bl	malloc
	subs	fp, r0, #0
	beq	.L989
	ldr	r7, [r4, #0]
	b	.L769
.L740:
	mov	r0, r5
	ldr	r1, .L990+4
	bl	memcpy
	ldmia	r4, {r7, fp}	@ phole ldm
	mov	r9, r7
	b	.L736
.L789:
	ldr	r3, [r5, #0]
	ldr	r0, [r3, #-12]
	add	r0, r5, r0
	ldr	r2, [r0, #8]
	ldr	ip, [r0, #20]
	orr	lr, r2, #1
	tst	lr, ip
	str	lr, [r0, #8]
	beq	.L968
	bl	_ZN4_STL8ios_base16_M_throw_failureEv
	b	.L968
.L780:
	ldr	ip, [r7, #0]
	ldr	r0, [ip, #-12]
	add	r0, r7, r0
	ldr	r1, [r0, #8]
	ldr	lr, [r0, #20]
	orr	r3, r1, #1
	tst	r3, lr
	str	r3, [r0, #8]
	beq	.L967
	bl	_ZN4_STL8ios_base16_M_throw_failureEv
	b	.L967
.L991:
	.align	2
.L990:
	.word	.LC0
	.word	.LC1
	.word	_ZN4_STL4coutE
	.word	.LC2
.L718:
	mov	r3, #1
	ldrb	r0, [r6, r2]	@ zero_extendqisi2
	rsb	r1, r9, r6
	add	fp, r3, r6
	mvn	ip, r1
	cmp	r9, fp
	strb	r0, [r5, r2]
	and	r2, ip, #3
	beq	.L705
	cmp	r2, #0
	beq	.L723
	cmp	r2, #1
	beq	.L957
	cmp	r2, #2
	ldrneb	r2, [r6, r3]	@ zero_extendqisi2
	strneb	r2, [r5, r3]
	movne	r3, #2
	ldrb	lr, [r6, r3]	@ zero_extendqisi2
	strb	lr, [r5, r3]
	add	r3, r3, #1
.L957:
	ldrb	ip, [r6, r3]	@ zero_extendqisi2
	strb	ip, [r5, r3]
	add	r3, r3, #1
	add	r2, r3, r6
	cmp	r9, r2
	beq	.L705
.L723:
	ldrb	lr, [r6, r3]	@ zero_extendqisi2
	strb	lr, [r5, r3]
	add	fp, r3, #1
	ldrb	r1, [r6, fp]	@ zero_extendqisi2
	strb	r1, [r5, fp]
	add	ip, fp, #1
	ldrb	r0, [r6, ip]	@ zero_extendqisi2
	strb	r0, [r5, ip]
	add	r2, r3, #3
	add	r3, r3, #4
	ldrb	lr, [r6, r2]	@ zero_extendqisi2
	add	r0, r3, r6
	cmp	r9, r0
	strb	lr, [r5, r2]
	bne	.L723
	b	.L705
.L763:
	mov	r3, #1
	ldrb	r0, [r5, r2]	@ zero_extendqisi2
	rsb	r1, r7, r5
	add	ip, r3, r5
	mvn	lr, r1
	cmp	r7, ip
	strb	r0, [r6, r2]
	and	r2, lr, #3
	beq	.L751
	cmp	r2, #0
	beq	.L767
	cmp	r2, #1
	beq	.L945
	cmp	r2, #2
	ldrneb	r2, [r5, r3]	@ zero_extendqisi2
	strneb	r2, [r6, r3]
	movne	r3, #2
	ldrb	r2, [r5, r3]	@ zero_extendqisi2
	strb	r2, [r6, r3]
	add	r3, r3, #1
.L945:
	ldrb	ip, [r5, r3]	@ zero_extendqisi2
	strb	ip, [r6, r3]
	add	r3, r3, #1
	add	lr, r3, r5
	cmp	r7, lr
	beq	.L751
.L767:
	ldrb	r0, [r5, r3]	@ zero_extendqisi2
	strb	r0, [r6, r3]
	add	lr, r3, #1
	ldrb	r2, [r5, lr]	@ zero_extendqisi2
	strb	r2, [r6, lr]
	add	ip, lr, #1
	ldrb	r1, [r5, ip]	@ zero_extendqisi2
	strb	r1, [r6, ip]
	add	r2, r3, #3
	add	r3, r3, #4
	ldrb	lr, [r5, r2]	@ zero_extendqisi2
	add	r0, r3, r5
	cmp	r7, r0
	strb	lr, [r6, r2]
	bne	.L767
	b	.L751
.L984:
	mov	r0, r7
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	mov	r6, r0
	mov	r7, r6
	b	.L793
.L989:
	mov	r0, r9
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	ldr	r7, [r4, #0]
	mov	fp, r0
	b	.L769
.L988:
	mov	r0, r9
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	ldr	r1, [r4, #0]
	mov	fp, r0
	b	.L725
.L985:
	mov	r1, #1
	bl	_ZN4_STL9basic_iosIcNS_11char_traitsIcEEE8setstateEi
	ldr	r3, [r5, #0]
	ldr	r2, [r3, #-12]
	add	r2, r5, r2
	mov	r0, r2
	b	.L778
.L969:
	mov	r0, #2
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L696
.L987:
	mov	r0, r8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	mov	r7, r0
	b	.L744
.L710:
	mov	r3, #1
	ldrb	r0, [r6, r2]	@ zero_extendqisi2
	rsb	lr, r8, r6
	add	fp, r3, r6
	mvn	r1, lr
	cmp	r8, fp
	strb	r0, [r5, r2]
	and	r2, r1, #3
	beq	.L705
	cmp	r2, #0
	beq	.L715
	cmp	r2, #1
	beq	.L951
	cmp	r2, #2
	ldrneb	r2, [r6, r3]	@ zero_extendqisi2
	strneb	r2, [r5, r3]
	movne	r3, #2
	ldrb	fp, [r6, r3]	@ zero_extendqisi2
	strb	fp, [r5, r3]
	add	r3, r3, #1
.L951:
	ldrb	r2, [r6, r3]	@ zero_extendqisi2
	strb	r2, [r5, r3]
	add	r3, r3, #1
	add	lr, r3, r6
	cmp	r8, lr
	beq	.L705
.L715:
	ldrb	ip, [r6, r3]	@ zero_extendqisi2
	strb	ip, [r5, r3]
	add	lr, r3, #1
	ldrb	fp, [r6, lr]	@ zero_extendqisi2
	strb	fp, [r5, lr]
	add	r1, lr, #1
	ldrb	r0, [r6, r1]	@ zero_extendqisi2
	strb	r0, [r5, r1]
	add	r2, r3, #3
	add	r3, r3, #4
	ldrb	ip, [r6, r2]	@ zero_extendqisi2
	add	r0, r3, r6
	cmp	r8, r0
	strb	ip, [r5, r2]
	bne	.L715
	b	.L705
.L756:
	mov	r3, #1
	ldrb	lr, [r5, r2]	@ zero_extendqisi2
	rsb	r1, r8, r5
	add	r0, r3, r5
	mvn	ip, r1
	cmp	r8, r0
	strb	lr, [r6, r2]
	and	r2, ip, #3
	beq	.L751
	cmp	r2, #0
	beq	.L760
	cmp	r2, #1
	beq	.L939
	cmp	r2, #2
	ldrneb	r2, [r5, r3]	@ zero_extendqisi2
	strneb	r2, [r6, r3]
	movne	r3, #2
	ldrb	ip, [r5, r3]	@ zero_extendqisi2
	strb	ip, [r6, r3]
	add	r3, r3, #1
.L939:
	ldrb	r1, [r5, r3]	@ zero_extendqisi2
	strb	r1, [r6, r3]
	add	r3, r3, #1
	add	r2, r3, r5
	cmp	r8, r2
	beq	.L751
.L760:
	ldrb	lr, [r5, r3]	@ zero_extendqisi2
	strb	lr, [r6, r3]
	add	ip, r3, #1
	ldrb	r2, [r5, ip]	@ zero_extendqisi2
	strb	r2, [r6, ip]
	add	r0, ip, #1
	ldrb	r1, [r5, r0]	@ zero_extendqisi2
	strb	r1, [r6, r0]
	add	r2, r3, #3
	add	r3, r3, #4
	ldrb	ip, [r5, r2]	@ zero_extendqisi2
	add	lr, r3, r5
	cmp	r8, lr
	strb	ip, [r6, r2]
	bne	.L760
	b	.L751
	.size	_ZN14ContentManager15createGroupPathEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE, .-_ZN14ContentManager15createGroupPathEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	.section	.text._ZN14ContentManager10getTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_,"ax",%progbits
	.align	2
	.global	_ZN14ContentManager10getTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
	.hidden	_ZN14ContentManager10getTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
	.type	_ZN14ContentManager10getTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_, %function
_ZN14ContentManager10getTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 144
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r3, .L1140
	ldr	r9, [r3, #8]
	ldr	r4, [r9, #4]
	sub	sp, sp, #148
	cmp	r4, #0
	str	r0, [sp, #0]
	mov	r5, r1
	moveq	r4, r9
	beq	.L998
	ldr	sl, [r1, #0]
	ldr	r7, [r1, #4]
	mov	r8, r9
	rsb	r7, sl, r7
.L999:
	add	r0, r4, #16
	ldmia	r0, {r0, r6}	@ phole ldm
	rsb	r6, r0, r6
	cmp	r7, r6
	movlt	r2, r7
	movge	r2, r6
	mov	r1, sl
	bl	memcmp
	cmp	r0, #0
	bne	.L994
	cmp	r6, r7
	blt	.L996
.L995:
	ldr	r3, [r4, #8]
	cmp	r3, #0
	beq	.L998
.L1119:
	mov	r8, r4
	mov	r4, r3
	b	.L999
.L994:
	bge	.L995
.L996:
	ldr	r3, [r4, #12]
	cmp	r3, #0
	mov	r4, r8
	bne	.L1119
.L998:
	cmp	r4, r9
	beq	.L1001
	ldr	r0, [r5, #0]
	add	r1, r4, #16
	ldmia	r1, {r1, r2}	@ phole ldm
	ldr	r9, [r5, #4]
	rsb	r6, r1, r2
	rsb	r7, r0, r9
	cmp	r6, r7
	movlt	r2, r6
	movge	r2, r7
	bl	memcmp
	cmp	r0, #0
	str	r4, [sp, #4]
	bne	.L1002
	cmp	r7, r6
	blt	.L1001
.L1003:
	ldr	r4, [sp, #4]
	ldr	r9, [r4, #28]
	ldr	r4, [r9, #4]
	ldr	r1, [sp, #0]
	cmp	r4, #0
	ldmia	r1, {sl, fp}	@ phole ldm
	moveq	r4, r9
	beq	.L1031
	mov	r8, r9
	rsb	r7, sl, fp
	mov	r6, r5
.L1032:
	add	r0, r4, #16
	ldmia	r0, {r0, r5}	@ phole ldm
	rsb	r5, r0, r5
	cmp	r7, r5
	movlt	r2, r7
	movge	r2, r5
	mov	r1, sl
	bl	memcmp
	cmp	r0, #0
	bne	.L1027
	cmp	r5, r7
	blt	.L1029
.L1028:
	ldr	r3, [r4, #8]
	cmp	r3, #0
	beq	.L1113
.L1126:
	mov	r8, r4
	mov	r4, r3
	b	.L1032
.L1002:
	bge	.L1003
.L1001:
	mov	r1, #0
	mov	r0, #32
	str	r1, [sp, #100]
	bl	malloc
	cmp	r0, #0
	beq	.L1120
.L1004:
	mov	fp, #0
	str	r0, [sp, #100]
	str	fp, [sp, #104]
	strb	fp, [r0, #0]
	ldr	sl, [sp, #100]
	str	fp, [sl, #4]
	ldr	r8, [sp, #100]
	str	r8, [r8, #8]
	ldr	r0, [sp, #100]
	str	r0, [r0, #12]
	ldmia	r5, {r7, r8}	@ phole ldm
	rsb	r6, r7, r8
	adds	sl, r6, #1
	str	fp, [sp, #40]
	str	fp, [sp, #32]
	str	fp, [sp, #36]
	bne	.L1121
	ldr	r0, .L1140+4
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [sp, #32]
.L1103:
	cmp	r7, r8
	beq	.L1011
	mov	r1, r7
	mov	r2, r6
	bl	memmove
	add	r0, r0, r6
.L1011:
	mov	lr, #0
	str	r0, [sp, #36]
	strb	lr, [r0, #0]
	mov	r0, #32
	str	lr, [sp, #44]
	bl	malloc
	cmp	r0, #0
	beq	.L1122
.L1013:
	mov	r3, #0
	str	r0, [sp, #44]
	str	r3, [sp, #48]
	ldr	r7, [sp, #100]
	ldr	r2, [r7, #4]
	cmp	r2, r3
	beq	.L1123
	strb	r3, [r0, #0]
	ldr	fp, [sp, #44]
	ldr	r2, [sp, #100]
	add	r6, sp, #32
	ldr	r1, [r2, #4]
	add	r0, r6, #12
	mov	r2, fp
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE7_M_copyEPNS_13_Rb_tree_nodeISB_EESK_
	str	r0, [fp, #4]
	ldr	r1, [sp, #44]
	ldr	r3, [r1, #4]
.L1017:
	mov	r2, r3
	ldr	r3, [r3, #8]
	cmp	r3, #0
	bne	.L1017
	str	r2, [r1, #8]
	ldr	r1, [sp, #44]
	ldr	r3, [r1, #4]
.L1018:
	mov	r2, r3
	ldr	r3, [r3, #12]
	cmp	r3, #0
	bne	.L1018
	str	r2, [r1, #12]
.L1016:
	ldr	sl, [sp, #104]
	add	r0, sp, #140
	ldr	r1, .L1140+8
	add	r2, sp, #136
	mov	r3, r6
	str	r4, [sp, #136]
	str	sl, [sp, #48]
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE13insert_uniqueENS_17_Rb_tree_iteratorISH_NS_16_Nonconst_traitsISH_EEEERKSH_
	ldr	r4, [sp, #48]
	cmp	r4, #0
	ldr	r4, [sp, #140]
	bne	.L1124
.L1021:
	ldr	r0, [sp, #44]
	cmp	r0, #0
	blne	free
.L1022:
	ldr	r0, [sp, #32]
	cmp	r0, #0
	blne	free
.L1023:
	ldr	r3, [sp, #104]
	cmp	r3, #0
	bne	.L1125
.L1024:
	ldr	r0, [sp, #100]
	cmp	r0, #0
	blne	free
.L1116:
	str	r4, [sp, #4]
	b	.L1003
.L1027:
	bge	.L1028
.L1029:
	ldr	r3, [r4, #12]
	cmp	r3, #0
	mov	r4, r8
	bne	.L1126
.L1113:
	mov	r5, r6
.L1031:
	cmp	r4, r9
	beq	.L1034
	ldr	r1, [r4, #16]
	ldr	r0, [r4, #20]
	rsb	r6, sl, fp
	rsb	r7, r1, r0
	cmp	r7, r6
	movlt	r2, r7
	movge	r2, r6
	mov	r0, sl
	bl	memcmp
	cmp	r0, #0
	mov	r3, r4
	bne	.L1035
	cmp	r6, r7
	blt	.L1034
.L1036:
	ldr	r4, [r3, #28]
	cmp	r4, #0
	beq	.L1047
	ldr	r8, .L1140
	ldr	r9, [r8, #8]
	ldr	r4, [r9, #4]
	cmp	r4, #0
	moveq	r4, r9
	beq	.L1053
	ldr	sl, [r5, #0]
	ldr	r7, [r5, #4]
	mov	r8, r9
	rsb	r7, sl, r7
.L1054:
	add	r0, r4, #16
	ldmia	r0, {r0, r6}	@ phole ldm
	rsb	r6, r0, r6
	cmp	r7, r6
	movlt	r2, r7
	movge	r2, r6
	mov	r1, sl
	bl	memcmp
	cmp	r0, #0
	bne	.L1049
	cmp	r6, r7
	blt	.L1051
.L1050:
	ldr	r3, [r4, #8]
	cmp	r3, #0
	beq	.L1053
.L1127:
	mov	r8, r4
	mov	r4, r3
	b	.L1054
.L1049:
	bge	.L1050
.L1051:
	ldr	r3, [r4, #12]
	cmp	r3, #0
	mov	r4, r8
	bne	.L1127
.L1053:
	cmp	r4, r9
	beq	.L1056
	ldr	r0, [r5, #0]
	ldr	r1, [r4, #16]
	ldr	fp, [r5, #4]
	ldr	r9, [r4, #20]
	rsb	r7, r0, fp
	rsb	r6, r1, r9
	cmp	r6, r7
	movlt	r2, r6
	movge	r2, r7
	bl	memcmp
	cmp	r0, #0
	mov	fp, r4
	bne	.L1057
	cmp	r7, r6
	blt	.L1056
.L1058:
	ldr	sl, [fp, #28]
	ldr	r4, [sl, #4]
	ldr	r1, [sp, #0]
	cmp	r4, #0
	ldmia	r1, {r8, r9}	@ phole ldm
	moveq	r4, sl
	beq	.L1086
	mov	r7, sl
	rsb	r6, r8, r9
.L1087:
	add	r0, r4, #16
	ldmia	r0, {r0, ip}	@ phole ldm
	rsb	r5, r0, ip
	cmp	r6, r5
	movlt	r2, r6
	movge	r2, r5
	mov	r1, r8
	bl	memcmp
	cmp	r0, #0
	bne	.L1082
	cmp	r5, r6
	blt	.L1084
.L1083:
	ldr	r3, [r4, #8]
	cmp	r3, #0
	beq	.L1086
.L1128:
	mov	r7, r4
	mov	r4, r3
	b	.L1087
.L1082:
	bge	.L1083
.L1084:
	ldr	r3, [r4, #12]
	cmp	r3, #0
	mov	r4, r7
	bne	.L1128
.L1086:
	cmp	r4, sl
	beq	.L1089
	ldr	r1, [r4, #16]
	ldr	r0, [r4, #20]
	rsb	r6, r8, r9
	rsb	r5, r1, r0
	cmp	r5, r6
	movlt	r2, r5
	movge	r2, r6
	mov	r0, r8
	bl	memcmp
	cmp	r0, #0
	mov	r3, r4
	bne	.L1090
	cmp	r6, r5
	blt	.L1089
.L1091:
	ldr	r0, [r3, #28]
.L1102:
	add	sp, sp, #148
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L1057:
	bge	.L1058
.L1056:
	mov	r2, #0
	mov	r0, #32
	str	r2, [sp, #88]
	bl	malloc
	cmp	r0, #0
	beq	.L1129
.L1059:
	mov	sl, #0
	str	r0, [sp, #88]
	str	sl, [sp, #92]
	strb	sl, [r0, #0]
	ldr	ip, [sp, #88]
	str	sl, [ip, #4]
	ldr	r0, [sp, #88]
	str	r0, [r0, #8]
	ldr	r1, [sp, #88]
	str	r1, [r1, #12]
	ldmia	r5, {r6, r7}	@ phole ldm
	rsb	r5, r6, r7
	adds	r8, r5, #1
	str	sl, [sp, #16]
	str	sl, [sp, #8]
	str	sl, [sp, #12]
	beq	.L1063
	mov	r0, r8
	bl	malloc
	cmp	r0, #0
	beq	.L1130
.L1064:
	add	lr, r0, r8
	str	lr, [sp, #16]
	str	r0, [sp, #8]
	str	r0, [sp, #12]
	b	.L1105
.L1035:
	bge	.L1036
.L1034:
	rsb	r6, sl, fp
	mov	ip, #0
	adds	r7, r6, #1
	str	ip, [sp, #80]
	str	ip, [sp, #72]
	str	ip, [sp, #76]
	bne	.L1131
	ldr	r0, .L1140+4
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [sp, #72]
.L1104:
	cmp	sl, fp
	beq	.L1042
	mov	r1, sl
	mov	r2, r6
	bl	memmove
	add	r0, r0, r6
.L1042:
	mov	lr, #0
	str	r0, [sp, #76]
	strb	lr, [r0, #0]
	ldr	r3, [sp, #4]
	add	r0, sp, #128
	add	r1, r3, #28
	add	r2, sp, #132
	add	r3, sp, #72
	str	r4, [sp, #132]
	str	lr, [sp, #84]
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE13insert_uniqueENS_17_Rb_tree_iteratorISB_NS_16_Nonconst_traitsISB_EEEERKSB_
	ldr	r0, [sp, #72]
	cmp	r0, #0
	ldr	r4, [sp, #128]
	blne	free
.L1117:
	mov	r3, r4
	b	.L1036
.L1090:
	bge	.L1091
.L1089:
	rsb	r5, r8, r9
	mov	lr, #0
	adds	r6, r5, #1
	str	lr, [sp, #64]
	str	lr, [sp, #56]
	str	lr, [sp, #60]
	bne	.L1132
	ldr	r0, .L1140+4
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [sp, #56]
.L1106:
	cmp	r8, r9
	beq	.L1097
	mov	r1, r8
	mov	r2, r5
	bl	memmove
	add	r0, r0, r5
.L1097:
	mov	ip, #0
	str	r0, [sp, #60]
	add	r1, fp, #28
	strb	ip, [r0, #0]
	add	r2, sp, #116
	add	r0, sp, #112
	add	r3, sp, #56
	str	r4, [sp, #116]
	str	ip, [sp, #68]
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE13insert_uniqueENS_17_Rb_tree_iteratorISB_NS_16_Nonconst_traitsISB_EEEERKSB_
	ldr	r0, [sp, #56]
	cmp	r0, #0
	ldr	r4, [sp, #112]
	blne	free
.L1118:
	mov	r3, r4
	b	.L1091
.L1063:
	ldr	r0, .L1140+4
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [sp, #8]
.L1105:
	cmp	r6, r7
	beq	.L1066
	mov	r1, r6
	mov	r2, r5
	bl	memmove
	add	r0, r0, r5
.L1066:
	mov	r5, #0
	str	r0, [sp, #12]
	strb	r5, [r0, #0]
	mov	r0, #32
	str	r5, [sp, #20]
	bl	malloc
	cmp	r0, #0
	beq	.L1133
.L1068:
	mov	r3, #0
	str	r0, [sp, #20]
	str	r3, [sp, #24]
	ldr	r8, [sp, #88]
	ldr	r2, [r8, #4]
	cmp	r2, r3
	beq	.L1134
	strb	r3, [r0, #0]
	ldr	fp, [sp, #20]
	ldr	r2, [sp, #88]
	add	r5, sp, #8
	ldr	r1, [r2, #4]
	add	r0, r5, #12
	mov	r2, fp
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE7_M_copyEPNS_13_Rb_tree_nodeISB_EESK_
	str	r0, [fp, #4]
	ldr	r1, [sp, #20]
	ldr	r3, [r1, #4]
.L1072:
	mov	r2, r3
	ldr	r3, [r3, #8]
	cmp	r3, #0
	bne	.L1072
	str	r2, [r1, #8]
	ldr	r1, [sp, #20]
	ldr	r3, [r1, #4]
.L1073:
	mov	r2, r3
	ldr	r3, [r3, #12]
	cmp	r3, #0
	bne	.L1073
	str	r2, [r1, #12]
.L1071:
	ldr	sl, [sp, #92]
	add	r0, sp, #124
	ldr	r1, .L1140+8
	add	r2, sp, #120
	mov	r3, r5
	str	r4, [sp, #120]
	str	sl, [sp, #24]
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE13insert_uniqueENS_17_Rb_tree_iteratorISH_NS_16_Nonconst_traitsISH_EEEERKSH_
	ldr	r4, [sp, #24]
	cmp	r4, #0
	ldr	fp, [sp, #124]
	bne	.L1135
.L1076:
	ldr	r0, [sp, #20]
	cmp	r0, #0
	blne	free
.L1077:
	ldr	r0, [sp, #8]
	cmp	r0, #0
	blne	free
.L1078:
	ldr	r8, [sp, #92]
	cmp	r8, #0
	bne	.L1136
.L1079:
	ldr	r0, [sp, #88]
	cmp	r0, #0
	beq	.L1058
	bl	free
	b	.L1058
.L1121:
	mov	r0, sl
	bl	malloc
	cmp	r0, #0
	beq	.L1137
.L1009:
	add	ip, r0, sl
	str	ip, [sp, #40]
	str	r0, [sp, #32]
	str	r0, [sp, #36]
	b	.L1103
.L1131:
	mov	r0, r7
	bl	malloc
	cmp	r0, #0
	beq	.L1138
.L1040:
	add	r7, r0, r7
	str	r7, [sp, #80]
	str	r0, [sp, #72]
	str	r0, [sp, #76]
	b	.L1104
.L1132:
	mov	r0, r6
	bl	malloc
	cmp	r0, #0
	beq	.L1139
.L1095:
	add	r6, r0, r6
	str	r6, [sp, #64]
	str	r0, [sp, #56]
	str	r0, [sp, #60]
	b	.L1106
.L1123:
	strb	r2, [r0, #0]
	ldr	r9, [sp, #44]
	str	r2, [r9, #4]
	ldr	r6, [sp, #44]
	str	r6, [r6, #8]
	ldr	r3, [sp, #44]
	add	r6, sp, #32
	str	r3, [r3, #12]
	b	.L1016
.L1134:
	strb	r2, [r0, #0]
	ldr	r9, [sp, #20]
	str	r2, [r9, #4]
	ldr	r6, [sp, #20]
	str	r6, [r6, #8]
	ldr	r3, [sp, #20]
	add	r5, sp, #8
	str	r3, [r3, #12]
	b	.L1071
.L1125:
	ldr	sl, [sp, #100]
	add	r0, sp, #100
	ldr	r1, [sl, #4]
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE8_M_eraseEPNS_13_Rb_tree_nodeISB_EE
	ldr	r2, [sp, #100]
	str	r2, [r2, #8]
	ldr	fp, [sp, #100]
	mov	r6, #0
	str	r6, [fp, #4]
	ldr	r9, [sp, #100]
	str	r9, [r9, #12]
	str	r6, [sp, #104]
	b	.L1024
.L1124:
	ldr	lr, [sp, #44]
	add	r0, r6, #12
	ldr	r1, [lr, #4]
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE8_M_eraseEPNS_13_Rb_tree_nodeISB_EE
	ldr	r7, [sp, #44]
	str	r7, [r7, #8]
	ldr	ip, [sp, #44]
	mov	r1, #0
	str	r1, [ip, #4]
	ldr	r0, [sp, #44]
	str	r0, [r0, #12]
	str	r1, [sp, #48]
	b	.L1021
.L1136:
	ldr	r4, [sp, #88]
	add	r0, sp, #88
	ldr	r1, [r4, #4]
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE8_M_eraseEPNS_13_Rb_tree_nodeISB_EE
	ldr	r2, [sp, #88]
	str	r2, [r2, #8]
	ldr	r9, [sp, #88]
	mov	r3, #0
	str	r3, [r9, #4]
	ldr	r6, [sp, #88]
	str	r6, [r6, #12]
	str	r3, [sp, #92]
	b	.L1079
.L1135:
	ldr	lr, [sp, #20]
	add	r0, r5, #12
	ldr	r1, [lr, #4]
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE8_M_eraseEPNS_13_Rb_tree_nodeISB_EE
	ldr	r5, [sp, #20]
	str	r5, [r5, #8]
	ldr	ip, [sp, #20]
	mov	r1, #0
	str	r1, [ip, #4]
	ldr	r0, [sp, #20]
	str	r0, [r0, #12]
	str	r1, [sp, #24]
	b	.L1076
.L1122:
	mov	r0, #32
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L1013
.L1120:
	mov	r0, #32
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L1004
.L1133:
	mov	r0, #32
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L1068
.L1129:
	mov	r0, #32
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L1059
.L1130:
	mov	r0, r8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L1064
.L1047:
	ldr	r0, .L1140+12
	ldr	r1, .L1140+16
	bl	_ZN4_STL13basic_ostreamIcNS_11char_traitsIcEEE14_M_put_nowidenEPKc
	ldr	r1, [sp, #0]
	ldr	r0, .L1140+12
	bl	_ZN4_STLlsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	ldr	r1, .L1140+20
	mov	r6, r0
	bl	_ZN4_STL13basic_ostreamIcNS_11char_traitsIcEEE14_M_put_nowidenEPKc
	mov	r1, r5
	mov	r0, r6
	bl	_ZN4_STLlsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	ldr	r1, .L1140+24
	mov	r5, r0
	bl	_ZN4_STL13basic_ostreamIcNS_11char_traitsIcEEE14_M_put_nowidenEPKc
	mov	r0, r5
	bl	_ZN4_STL4endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	mov	r0, r4
	b	.L1102
.L1137:
	mov	r0, sl
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L1009
.L1139:
	mov	r0, r6
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L1095
.L1138:
	mov	r0, r7
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L1040
.L1141:
	.align	2
.L1140:
	.word	.LANCHOR0
	.word	.LC0
	.word	.LANCHOR0+8
	.word	_ZN4_STL4coutE
	.word	.LC3
	.word	.LC4
	.word	.LC5
	.size	_ZN14ContentManager10getTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_, .-_ZN14ContentManager10getTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
	.section	.text._ZN14ContentManager11loadTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_,"ax",%progbits
	.align	2
	.global	_ZN14ContentManager11loadTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
	.hidden	_ZN14ContentManager11loadTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
	.type	_ZN14ContentManager11loadTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_, %function
_ZN14ContentManager11loadTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 280
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r2, .L1458
	ldr	fp, [r2, #8]
	ldr	r4, [fp, #4]
	sub	sp, sp, #284
	cmp	r4, #0
	str	r0, [sp, #8]
	mov	r9, r1
	beq	.L1143
	ldr	sl, [r1, #0]
	ldr	r7, [r1, #4]
	mov	r8, fp
	rsb	r7, sl, r7
	mov	r5, r4
	mov	r6, r4
.L1149:
	add	r0, r5, #16
	ldmia	r0, {r0, r4}	@ phole ldm
	rsb	r4, r0, r4
	cmp	r7, r4
	movlt	r2, r7
	movge	r2, r4
	mov	r1, sl
	bl	memcmp
	cmp	r0, #0
	bne	.L1144
	cmp	r4, r7
	blt	.L1146
.L1145:
	ldr	r3, [r5, #8]
	cmp	r3, #0
	beq	.L1148
.L1409:
	mov	r8, r5
	mov	r5, r3
	b	.L1149
.L1144:
	bge	.L1145
.L1146:
	ldr	r3, [r5, #12]
	cmp	r3, #0
	mov	r5, r8
	bne	.L1409
.L1148:
	cmp	fp, r5
	mov	r4, r6
	beq	.L1143
	add	r1, r5, #16
	ldmia	r1, {r1, r6}	@ phole ldm
	rsb	r6, r1, r6
	cmp	r7, r6
	movlt	r2, r7
	movge	r2, r6
	mov	r0, sl
	bl	memcmp
	cmp	r0, #0
	bne	.L1150
	cmp	r6, r7
	ble	.L1151
.L1143:
	mov	r5, fp
.L1151:
	cmp	fp, r5
	beq	.L1152
	cmp	r4, #0
	moveq	r5, fp
	beq	.L1158
	ldr	sl, [r9, #0]
	ldr	r0, [r9, #4]
	mov	r8, fp
	rsb	r7, sl, r0
	mov	r5, r4
	mov	r6, r4
.L1159:
	add	r0, r5, #16
	ldmia	r0, {r0, r1}	@ phole ldm
	rsb	r4, r0, r1
	cmp	r7, r4
	movlt	r2, r7
	movge	r2, r4
	mov	r1, sl
	bl	memcmp
	cmp	r0, #0
	bne	.L1154
	cmp	r4, r7
	blt	.L1156
.L1155:
	ldr	r3, [r5, #8]
	cmp	r3, #0
	beq	.L1396
.L1410:
	mov	r8, r5
	mov	r5, r3
	b	.L1159
.L1154:
	bge	.L1155
.L1156:
	ldr	r3, [r5, #12]
	cmp	r3, #0
	mov	r5, r8
	bne	.L1410
.L1396:
	mov	r4, r6
.L1158:
	cmp	r5, fp
	beq	.L1161
	ldr	r3, [r5, #20]
	ldr	r0, [r9, #0]
	ldr	r1, [r5, #16]
	ldr	ip, [r9, #4]
	rsb	r6, r1, r3
	rsb	r7, r0, ip
	cmp	r6, r7
	movlt	r2, r6
	movge	r2, r7
	bl	memcmp
	cmp	r0, #0
	mov	r3, r5
	bne	.L1162
	cmp	r7, r6
	blt	.L1161
.L1163:
	ldr	r3, [r3, #28]
	str	r3, [sp, #4]
	ldr	r5, [r3, #4]
	cmp	r5, #0
	beq	.L1186
	mov	r8, r3
	ldr	r3, [sp, #8]
	ldr	sl, [r3, #0]
	ldr	r7, [r3, #4]
	mov	r6, r4
	rsb	r7, sl, r7
.L1192:
	add	r0, r5, #16
	ldmia	r0, {r0, r1}	@ phole ldm
	rsb	r4, r0, r1
	cmp	r7, r4
	movlt	r2, r7
	movge	r2, r4
	mov	r1, sl
	bl	memcmp
	cmp	r0, #0
	bne	.L1187
	cmp	r4, r7
	blt	.L1189
.L1188:
	ldr	r3, [r5, #8]
	cmp	r3, #0
	beq	.L1191
.L1418:
	mov	r8, r5
	mov	r5, r3
	b	.L1192
.L1162:
	bge	.L1163
.L1161:
	mov	r0, #32
	mov	r8, #0
	str	r8, [sp, #184]
	bl	malloc
	cmp	r0, #0
	beq	.L1411
.L1164:
	mov	fp, #0
	str	r0, [sp, #184]
	str	fp, [sp, #188]
	strb	fp, [r0, #0]
	ldr	r7, [sp, #184]
	str	fp, [r7, #4]
	ldr	r2, [sp, #184]
	str	r2, [r2, #8]
	ldr	lr, [sp, #184]
	str	lr, [lr, #12]
	ldmia	r9, {r6, r7}	@ phole ldm
	rsb	r4, r6, r7
	adds	r8, r4, #1
	str	fp, [sp, #100]
	str	fp, [sp, #92]
	str	fp, [sp, #96]
	bne	.L1412
	ldr	r0, .L1458+20
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [sp, #92]
.L1378:
	cmp	r6, r7
	beq	.L1171
	mov	r1, r6
	mov	r2, r4
	bl	memmove
	add	r0, r0, r4
.L1171:
	mov	r4, #0
	str	r0, [sp, #96]
	strb	r4, [r0, #0]
	mov	r0, #32
	str	r4, [sp, #104]
	bl	malloc
	cmp	r0, #0
	beq	.L1413
.L1173:
	mov	r3, #0
	str	r0, [sp, #104]
	str	r3, [sp, #108]
	ldr	r6, [sp, #184]
	ldr	r2, [r6, #4]
	cmp	r2, r3
	beq	.L1414
	strb	r3, [r0, #0]
	ldr	fp, [sp, #104]
	ldr	ip, [sp, #184]
	add	r4, sp, #92
	ldr	r1, [ip, #4]
	add	r0, r4, #12
	mov	r2, fp
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE7_M_copyEPNS_13_Rb_tree_nodeISB_EESK_
	str	r0, [fp, #4]
	ldr	r1, [sp, #104]
	ldr	r3, [r1, #4]
.L1177:
	mov	r2, r3
	ldr	r3, [r3, #8]
	cmp	r3, #0
	bne	.L1177
	str	r2, [r1, #8]
	ldr	r1, [sp, #104]
	ldr	r3, [r1, #4]
.L1178:
	mov	r2, r3
	ldr	r3, [r3, #12]
	cmp	r3, #0
	bne	.L1178
	str	r2, [r1, #12]
.L1176:
	ldr	lr, [sp, #188]
	add	r0, sp, #276
	ldr	r1, .L1458+24
	add	r2, sp, #272
	mov	r3, r4
	str	r5, [sp, #272]
	str	lr, [sp, #108]
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE13insert_uniqueENS_17_Rb_tree_iteratorISH_NS_16_Nonconst_traitsISH_EEEERKSH_
	ldr	r5, [sp, #108]
	cmp	r5, #0
	ldr	r5, [sp, #276]
	bne	.L1415
.L1181:
	ldr	r0, [sp, #104]
	cmp	r0, #0
	blne	free
.L1182:
	ldr	r0, [sp, #92]
	cmp	r0, #0
	blne	free
.L1183:
	ldr	r1, [sp, #188]
	cmp	r1, #0
	bne	.L1416
	ldr	r0, [sp, #184]
	cmp	r0, #0
	beq	.L1417
.L1185:
	bl	free
	ldr	r0, .L1458
	ldr	fp, [r0, #8]
	mov	r3, r5
	ldr	r4, [fp, #4]
	b	.L1163
.L1150:
	blt	.L1143
	b	.L1151
.L1187:
	bge	.L1188
.L1189:
	ldr	r3, [r5, #12]
	cmp	r3, #0
	mov	r5, r8
	bne	.L1418
.L1191:
	ldr	ip, [sp, #4]
	cmp	ip, r5
	mov	r4, r6
	beq	.L1186
	add	r1, r5, #16
	ldmia	r1, {r1, r2}	@ phole ldm
	rsb	r6, r1, r2
	cmp	r7, r6
	movlt	r2, r7
	movge	r2, r6
	mov	r0, sl
	bl	memcmp
	cmp	r0, #0
	bne	.L1193
	cmp	r6, r7
	strle	r5, [sp, #4]
.L1186:
	cmp	r4, #0
	moveq	r4, fp
	beq	.L1200
	ldr	r8, [r9, #0]
	ldr	r5, [r9, #4]
	mov	r7, fp
	rsb	r6, r8, r5
.L1201:
	add	r0, r4, #16
	ldmia	r0, {r0, lr}	@ phole ldm
	rsb	r5, r0, lr
	cmp	r6, r5
	movlt	r2, r6
	movge	r2, r5
	mov	r1, r8
	bl	memcmp
	cmp	r0, #0
	bne	.L1196
	cmp	r5, r6
	blt	.L1198
.L1197:
	ldr	r3, [r4, #8]
	cmp	r3, #0
	beq	.L1200
.L1419:
	mov	r7, r4
	mov	r4, r3
	b	.L1201
.L1196:
	bge	.L1197
.L1198:
	ldr	r3, [r4, #12]
	cmp	r3, #0
	mov	r4, r7
	bne	.L1419
.L1200:
	cmp	r4, fp
	beq	.L1203
	ldr	r3, [r4, #20]
	ldr	r0, [r9, #0]
	ldr	r1, [r4, #16]
	ldr	r6, [r9, #4]
	rsb	r5, r1, r3
	rsb	r6, r0, r6
	cmp	r5, r6
	movlt	r2, r5
	movge	r2, r6
	bl	memcmp
	cmp	r0, #0
	mov	r3, r4
	bne	.L1204
	cmp	r6, r5
	blt	.L1203
.L1205:
	ldr	r1, [r3, #28]
	ldr	r4, [sp, #4]
	cmp	r4, r1
	beq	.L1229
.L1431:
	ldr	r0, .L1458+4
	ldr	r1, .L1458+8
	bl	_ZN4_STL13basic_ostreamIcNS_11char_traitsIcEEE14_M_put_nowidenEPKc
	ldr	r1, [sp, #8]
	ldr	r0, .L1458+4
	bl	_ZN4_STLlsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	ldr	r1, .L1458+12
	mov	r4, r0
	bl	_ZN4_STL13basic_ostreamIcNS_11char_traitsIcEEE14_M_put_nowidenEPKc
	ldr	r2, [r4, #0]
	ldr	ip, [r2, #-12]
	add	r0, r4, ip
	ldr	r1, [r0, #64]
	ldr	r5, [r1, #0]
	mov	r0, r1
	mov	r1, #10
	ldr	ip, [r5, #24]
	mov	lr, pc
	bx	ip
	ldr	r3, [r4, #0]
	ldr	r2, [r3, #-12]
	add	r2, r4, r2
	ldr	ip, [r2, #8]
	cmp	ip, #0
	mov	r5, r0
	movne	r0, r2
	beq	.L1420
.L1237:
	ldr	r2, [r0, #8]
	ldr	ip, [r0, #20]
	orr	lr, r2, #1
	tst	lr, ip
	str	lr, [r0, #8]
	bne	.L1421
.L1239:
	ldr	r3, [r4, #0]
	ldr	r1, [r3, #-12]
	add	r3, r4, r1
	ldr	r0, [r3, #4]
	tst	r0, #8192
	bne	.L1422
.L1241:
	ldr	r3, [r3, #88]
	cmp	r3, #0
	beq	.L1387
	mov	r0, r3
	ldr	r2, [r3, #0]
	ldr	ip, [r2, #20]
	mov	lr, pc
	bx	ip
	cmn	r0, #1
	beq	.L1423
.L1387:
	add	sp, sp, #284
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L1204:
	bge	.L1205
.L1203:
	mov	r0, #32
	mov	r8, #0
	str	r8, [sp, #172]
	bl	malloc
	cmp	r0, #0
	beq	.L1424
.L1206:
	mov	r1, #0
	str	r0, [sp, #172]
	str	r1, [sp, #176]
	strb	r1, [r0, #0]
	ldr	ip, [sp, #172]
	str	r1, [ip, #4]
	ldr	r7, [sp, #172]
	str	r7, [r7, #8]
	ldr	r0, [sp, #172]
	str	r0, [r0, #12]
	ldmia	r9, {r6, r7}	@ phole ldm
	rsb	r5, r6, r7
	adds	r8, r5, #1
	str	r1, [sp, #76]
	str	r1, [sp, #68]
	str	r1, [sp, #72]
	beq	.L1210
	mov	r0, r8
	bl	malloc
	cmp	r0, #0
	beq	.L1425
.L1211:
	add	r8, r0, r8
	str	r8, [sp, #76]
	str	r0, [sp, #68]
	str	r0, [sp, #72]
	b	.L1379
.L1420:
	ldr	r6, [r2, #88]
	cmp	r6, #0
	mov	r0, r2
	beq	.L1426
.L1232:
	ldr	r6, [r2, #92]
	cmp	r6, #0
	beq	.L1233
	ldr	r1, [r6, #0]
	ldr	ip, [r1, #-12]
	add	lr, r6, ip
	ldr	r3, [lr, #88]
	cmp	r3, #0
	beq	.L1233
	mov	r0, r3
	ldr	r2, [r3, #0]
	ldr	ip, [r2, #20]
	mov	lr, pc
	bx	ip
	cmn	r0, #1
	beq	.L1234
.L1403:
	ldr	r3, [r4, #0]
	ldr	r2, [r3, #-12]
	add	r2, r4, r2
	mov	r0, r2
.L1233:
	ldr	lr, [r2, #8]
	cmp	lr, #0
	bne	.L1237
	ldr	r3, [r2, #88]
	ldr	ip, [r3, #20]
	ldr	r0, [r3, #24]
	cmp	ip, r0
	strccb	r5, [ip], #1
	strcc	ip, [r3, #20]
	bcc	.L1239
	mov	r0, r3
	mov	r1, r5
	ldr	r2, [r3, #0]
	ldr	ip, [r2, #52]
	mov	lr, pc
	bx	ip
	cmn	r0, #1
	bne	.L1239
	ldr	r3, [r4, #0]
	ldr	r1, [r3, #-12]
	add	r0, r4, r1
	b	.L1237
.L1422:
	ldr	r3, [r3, #88]
	cmp	r3, #0
	beq	.L1387
	mov	r0, r3
	ldr	ip, [r3, #0]
	ldr	ip, [ip, #20]
	mov	lr, pc
	bx	ip
	cmn	r0, #1
	beq	.L1243
.L1404:
	ldr	lr, [r4, #0]
	ldr	ip, [lr, #-12]
	add	r3, r4, ip
	b	.L1241
.L1210:
	ldr	r0, .L1458+20
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [sp, #68]
.L1379:
	cmp	r6, r7
	beq	.L1213
	mov	r1, r6
	mov	r2, r5
	bl	memmove
	add	r0, r0, r5
.L1213:
	mov	r2, #0
	str	r0, [sp, #72]
	strb	r2, [r0, #0]
	mov	r0, #32
	str	r2, [sp, #80]
	bl	malloc
	cmp	r0, #0
	beq	.L1427
.L1215:
	mov	r3, #0
	str	r0, [sp, #80]
	str	r3, [sp, #84]
	ldr	r5, [sp, #172]
	ldr	r2, [r5, #4]
	cmp	r2, r3
	beq	.L1428
	strb	r3, [r0, #0]
	ldr	r6, [sp, #80]
	ldr	r0, [sp, #172]
	add	r5, sp, #68
	ldr	r1, [r0, #4]
	mov	r2, r6
	add	r0, r5, #12
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE7_M_copyEPNS_13_Rb_tree_nodeISB_EESK_
	str	r0, [r6, #4]
	ldr	r1, [sp, #80]
	ldr	r3, [r1, #4]
.L1219:
	mov	r2, r3
	ldr	r3, [r3, #8]
	cmp	r3, #0
	bne	.L1219
	str	r2, [r1, #8]
	ldr	r1, [sp, #80]
	ldr	r3, [r1, #4]
.L1220:
	mov	r2, r3
	ldr	r3, [r3, #12]
	cmp	r3, #0
	bne	.L1220
	str	r2, [r1, #12]
.L1218:
	ldr	ip, [sp, #176]
	add	r0, sp, #268
	ldr	r1, .L1458+24
	add	r2, sp, #264
	mov	r3, r5
	str	r4, [sp, #264]
	str	ip, [sp, #84]
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE13insert_uniqueENS_17_Rb_tree_iteratorISH_NS_16_Nonconst_traitsISH_EEEERKSH_
	ldr	r4, [sp, #84]
	cmp	r4, #0
	ldr	r4, [sp, #268]
	bne	.L1429
.L1223:
	ldr	r0, [sp, #80]
	cmp	r0, #0
	blne	free
.L1224:
	ldr	r0, [sp, #68]
	cmp	r0, #0
	blne	free
.L1225:
	ldr	r0, [sp, #176]
	cmp	r0, #0
	bne	.L1430
.L1226:
	ldr	r0, [sp, #172]
	cmp	r0, #0
	blne	free
.L1402:
	mov	r3, r4
	ldr	r1, [r3, #28]
	ldr	r4, [sp, #4]
	cmp	r4, r1
	bne	.L1431
.L1229:
	ldmia	r9, {r5, r8}	@ phole ldm
	rsb	fp, r5, r8
	sub	sl, fp, #6
	cmp	sl, fp
	addls	r6, r5, sl
	addhi	r6, r5, fp
	rsb	r4, r5, r6
	adds	fp, r4, #1
	beq	.L1248
	mov	r0, fp
	bl	malloc
	cmp	r0, #0
	beq	.L1432
.L1249:
	mov	fp, r0
.L1380:
	cmp	r5, r6
	moveq	r0, fp
	beq	.L1251
	mov	r1, r5
	mov	r0, fp
	mov	r2, r4
	bl	memmove
	add	r0, r0, r4
.L1251:
	mov	r4, #0
	strb	r4, [r0, #0]
	ldr	r5, .L1458+16
	ldr	ip, [r5, #0]
	mov	r1, fp
	mov	r0, ip
	mov	r2, r4
	ldr	r6, [ip, #100]
	bl	_ZNK13CIwResManager13GetGroupNamedEPKcj
	cmp	r0, r6
	beq	.L1252
	ldr	r5, [r5, #0]
	mov	r2, r4
	mov	r0, r5
	mov	r1, fp
	bl	_ZNK13CIwResManager13GetGroupNamedEPKcj
	str	r0, [r5, #100]
.L1252:
	ldr	r2, [sp, #8]
	ldr	r0, [r2, #0]
	bl	_Z23Iw2DCreateImageResourcePKc
	ldr	r4, .L1458
	str	r0, [sp, #12]
	ldr	sl, [r4, #8]
	ldr	r4, [sl, #4]
	cmp	r4, #0
	moveq	r4, sl
	beq	.L1258
	ldr	r7, [r9, #4]
	ldr	r8, [r9, #0]
	rsb	r6, r8, r7
	mov	r7, sl
.L1259:
	add	r0, r4, #16
	ldmia	r0, {r0, r1}	@ phole ldm
	rsb	r5, r0, r1
	cmp	r6, r5
	movlt	r2, r6
	movge	r2, r5
	mov	r1, r8
	bl	memcmp
	cmp	r0, #0
	bne	.L1254
	cmp	r5, r6
	blt	.L1256
.L1255:
	ldr	r3, [r4, #8]
	cmp	r3, #0
	beq	.L1258
.L1434:
	mov	r7, r4
	mov	r4, r3
	b	.L1259
.L1193:
	strge	r5, [sp, #4]
	b	.L1186
.L1412:
	mov	r0, r8
	bl	malloc
	cmp	r0, #0
	beq	.L1433
.L1169:
	add	r8, r0, r8
	str	r8, [sp, #100]
	str	r0, [sp, #92]
	str	r0, [sp, #96]
	b	.L1378
.L1421:
	bl	_ZN4_STL8ios_base16_M_throw_failureEv
	b	.L1239
.L1411:
	mov	r0, #32
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L1164
.L1254:
	bge	.L1255
.L1256:
	ldr	r3, [r4, #12]
	cmp	r3, #0
	mov	r4, r7
	bne	.L1434
.L1258:
	cmp	r4, sl
	beq	.L1261
	ldr	r0, [r9, #0]
	ldr	r1, [r4, #16]
	ldr	lr, [r9, #4]
	ldr	r3, [r4, #20]
	rsb	r6, r0, lr
	rsb	r5, r1, r3
	cmp	r5, r6
	movlt	r2, r5
	movge	r2, r6
	bl	memcmp
	cmp	r0, #0
	str	r4, [sp, #4]
	bne	.L1262
	cmp	r6, r5
	blt	.L1261
.L1263:
	ldr	r4, [sp, #4]
	ldr	r8, [r4, #28]
	ldr	r4, [r8, #4]
	cmp	r4, #0
	beq	.L1286
	ldr	r7, [sp, #8]
	ldr	r9, [r7, #4]
	ldr	sl, [r7, #0]
	mov	r7, r8
	rsb	r6, sl, r9
.L1292:
	add	r0, r4, #16
	ldmia	r0, {r0, r5}	@ phole ldm
	rsb	r5, r0, r5
	cmp	r6, r5
	movlt	r2, r6
	movge	r2, r5
	mov	r1, sl
	bl	memcmp
	cmp	r0, #0
	bne	.L1287
	cmp	r5, r6
	blt	.L1289
.L1288:
	ldr	r3, [r4, #8]
	cmp	r3, #0
	beq	.L1291
.L1435:
	mov	r7, r4
	mov	r4, r3
	b	.L1292
.L1287:
	bge	.L1288
.L1289:
	ldr	r3, [r4, #12]
	cmp	r3, #0
	mov	r4, r7
	bne	.L1435
.L1291:
	cmp	r4, r8
	beq	.L1294
	add	r1, r4, #16
	ldmia	r1, {r1, r6}	@ phole ldm
	rsb	r5, r1, r6
	rsb	r6, sl, r9
	cmp	r5, r6
	movlt	r2, r5
	movge	r2, r6
	mov	r0, sl
	bl	memcmp
	cmp	r0, #0
	mov	r3, r4
	bne	.L1295
	cmp	r6, r5
	blt	.L1294
.L1296:
	ldr	r1, [sp, #12]
	cmp	fp, #0
	str	r1, [r3, #28]
	beq	.L1387
	mov	r0, fp
	bl	free
	b	.L1387
.L1428:
	strb	r2, [r0, #0]
	ldr	r1, [sp, #80]
	str	r2, [r1, #4]
	ldr	r3, [sp, #80]
	str	r3, [r3, #8]
	ldr	lr, [sp, #80]
	add	r5, sp, #68
	str	lr, [lr, #12]
	b	.L1218
.L1414:
	strb	r2, [r0, #0]
	ldr	r3, [sp, #104]
	str	r2, [r3, #4]
	ldr	r1, [sp, #104]
	str	r1, [r1, #8]
	ldr	r0, [sp, #104]
	add	r4, sp, #92
	str	r0, [r0, #12]
	b	.L1176
.L1429:
	ldr	lr, [sp, #80]
	add	r0, r5, #12
	ldr	r1, [lr, #4]
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE8_M_eraseEPNS_13_Rb_tree_nodeISB_EE
	ldr	r1, [sp, #80]
	str	r1, [r1, #8]
	ldr	r3, [sp, #80]
	mov	r5, #0
	str	r5, [r3, #4]
	ldr	r2, [sp, #80]
	str	r2, [r2, #12]
	str	r5, [sp, #84]
	b	.L1223
.L1416:
	ldr	lr, [sp, #184]
	add	r0, sp, #184
	ldr	r1, [lr, #4]
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE8_M_eraseEPNS_13_Rb_tree_nodeISB_EE
	ldr	r2, [sp, #184]
	str	r2, [r2, #8]
	ldr	r4, [sp, #184]
	mov	fp, #0
	str	fp, [r4, #4]
	ldr	ip, [sp, #184]
	str	ip, [ip, #12]
	ldr	r0, [sp, #184]
	cmp	r0, #0
	str	fp, [sp, #188]
	bne	.L1185
.L1417:
	ldr	r6, .L1458
	ldr	fp, [r6, #8]
	mov	r3, r5
	ldr	r4, [fp, #4]
	b	.L1163
.L1415:
	ldr	r3, [sp, #104]
	add	r0, r4, #12
	ldr	r1, [r3, #4]
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE8_M_eraseEPNS_13_Rb_tree_nodeISB_EE
	ldr	r0, [sp, #104]
	str	r0, [r0, #8]
	ldr	r6, [sp, #104]
	mov	r4, #0
	str	r4, [r6, #4]
	ldr	r2, [sp, #104]
	str	r2, [r2, #12]
	str	r4, [sp, #108]
	b	.L1181
.L1152:
	ldmia	r9, {r5, r6}	@ phole ldm
	rsb	r4, r5, r6
	mov	fp, #0
	adds	r7, r4, #1
	str	fp, [sp, #228]
	str	fp, [sp, #220]
	str	fp, [sp, #224]
	beq	.L1309
	mov	r0, r7
	bl	malloc
	cmp	r0, #0
	beq	.L1436
.L1310:
	add	r7, r0, r7
	str	r7, [sp, #228]
	str	r0, [sp, #220]
	str	r0, [sp, #224]
	b	.L1383
.L1430:
	ldr	lr, [sp, #172]
	add	r0, sp, #172
	ldr	r1, [lr, #4]
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE8_M_eraseEPNS_13_Rb_tree_nodeISB_EE
	ldr	r3, [sp, #172]
	str	r3, [r3, #8]
	ldr	r2, [sp, #172]
	mov	ip, #0
	str	ip, [r2, #4]
	ldr	r5, [sp, #172]
	str	r5, [r5, #12]
	str	ip, [sp, #176]
	b	.L1226
.L1262:
	bge	.L1263
.L1261:
	mov	r0, #32
	mov	sl, #0
	str	sl, [sp, #160]
	bl	malloc
	cmp	r0, #0
	beq	.L1437
.L1264:
	mov	ip, #0
	str	r0, [sp, #160]
	str	ip, [sp, #164]
	strb	ip, [r0, #0]
	ldr	r6, [sp, #160]
	str	ip, [r6, #4]
	ldr	r8, [sp, #160]
	str	r8, [r8, #8]
	ldr	r0, [sp, #160]
	str	r0, [r0, #12]
	ldmia	r9, {r6, r7}	@ phole ldm
	rsb	r5, r6, r7
	adds	r8, r5, #1
	str	ip, [sp, #52]
	str	ip, [sp, #44]
	str	ip, [sp, #48]
	beq	.L1268
	mov	r0, r8
	bl	malloc
	cmp	r0, #0
	beq	.L1438
.L1269:
	add	r9, r0, r8
	str	r9, [sp, #52]
	str	r0, [sp, #44]
	str	r0, [sp, #48]
	b	.L1381
.L1423:
	ldr	lr, [r4, #0]
	ldr	r0, [lr, #-12]
	add	r0, r4, r0
	ldr	r3, [r0, #8]
	ldr	ip, [r0, #20]
	orr	r1, r3, #1
	tst	r1, ip
	str	r1, [r0, #8]
	beq	.L1387
	bl	_ZN4_STL8ios_base16_M_throw_failureEv
	b	.L1387
.L1248:
	ldr	r0, .L1458+20
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	b	.L1380
.L1309:
	ldr	r0, .L1458+20
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [sp, #220]
.L1383:
	cmp	r5, r6
	beq	.L1312
	mov	r1, r5
	mov	r2, r4
	bl	memmove
	add	r0, r0, r4
.L1312:
	mov	r3, #0
	str	r0, [sp, #224]
	ldr	r4, .L1458+16
	strb	r3, [r0, #0]
	ldr	r0, [r4, #0]
	ldr	sl, [r0, #0]
	tst	sl, #1
	beq	.L1314
	ldmia	r9, {r6, r7}	@ phole ldm
	rsb	r5, r6, r7
	adds	r8, r5, #1
	str	r3, [sp, #216]
	str	r3, [sp, #208]
	str	r3, [sp, #212]
	bne	.L1439
	ldr	r0, .L1458+20
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [sp, #208]
.L1384:
	cmp	r6, r7
	beq	.L1320
	mov	r1, r6
	mov	r2, r5
	bl	memmove
	add	r0, r0, r5
.L1320:
	mov	lr, #0
	add	r5, sp, #196
	str	r0, [sp, #212]
	add	r1, sp, #208
	strb	lr, [r0, #0]
	mov	r0, r5
	bl	_ZN14ContentManager15createGroupPathEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	mov	r1, r5
	add	r0, sp, #220
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
	ldr	r0, [sp, #196]
	cmp	r0, #0
	blne	free
.L1322:
	ldr	r0, [sp, #208]
	cmp	r0, #0
	blne	free
.L1407:
	ldr	r0, [r4, #0]
.L1314:
	ldr	r1, [sp, #220]
	mov	r2, #0
	bl	_ZN13CIwResManager9LoadGroupEPKcb
	ldr	r6, [sp, #8]
	ldr	r0, [r6, #0]
	bl	_Z23Iw2DCreateImageResourcePKc
	ldr	r4, .L1458
	str	r0, [sp, #4]
	ldr	sl, [r4, #8]
	ldr	r4, [sl, #4]
	cmp	r4, #0
	moveq	r4, sl
	beq	.L1329
	ldr	r7, [r9, #4]
	ldr	r8, [r9, #0]
	rsb	r6, r8, r7
	mov	r7, sl
.L1330:
	add	r0, r4, #16
	ldmia	r0, {r0, r2}	@ phole ldm
	rsb	r5, r0, r2
	cmp	r6, r5
	movlt	r2, r6
	movge	r2, r5
	mov	r1, r8
	bl	memcmp
	cmp	r0, #0
	bne	.L1325
	cmp	r5, r6
	blt	.L1327
.L1326:
	ldr	r3, [r4, #8]
	cmp	r3, #0
	beq	.L1329
.L1440:
	mov	r7, r4
	mov	r4, r3
	b	.L1330
.L1459:
	.align	2
.L1458:
	.word	.LANCHOR0
	.word	_ZN4_STL4coutE
	.word	.LC6
	.word	.LC7
	.word	g_IwResManager
	.word	.LC0
	.word	.LANCHOR0+8
.L1325:
	bge	.L1326
.L1327:
	ldr	r3, [r4, #12]
	cmp	r3, #0
	mov	r4, r7
	bne	.L1440
.L1329:
	cmp	r4, sl
	beq	.L1332
	ldr	r0, [r9, #0]
	ldr	r1, [r4, #16]
	ldr	r3, [r9, #4]
	ldr	ip, [r4, #20]
	rsb	r6, r0, r3
	rsb	r5, r1, ip
	cmp	r5, r6
	movlt	r2, r5
	movge	r2, r6
	bl	memcmp
	cmp	r0, #0
	mov	fp, r4
	bne	.L1333
	cmp	r6, r5
	blt	.L1332
.L1334:
	ldr	r8, [fp, #28]
	ldr	r4, [r8, #4]
	cmp	r4, #0
	beq	.L1357
	ldr	r7, [sp, #8]
	ldr	r9, [r7, #4]
	ldr	sl, [r7, #0]
	mov	r7, r8
	rsb	r6, sl, r9
.L1363:
	add	r0, r4, #16
	ldmia	r0, {r0, r1}	@ phole ldm
	rsb	r5, r0, r1
	cmp	r6, r5
	movlt	r2, r6
	movge	r2, r5
	mov	r1, sl
	bl	memcmp
	cmp	r0, #0
	bne	.L1358
	cmp	r5, r6
	blt	.L1360
.L1359:
	ldr	r3, [r4, #8]
	cmp	r3, #0
	beq	.L1362
.L1441:
	mov	r7, r4
	mov	r4, r3
	b	.L1363
.L1358:
	bge	.L1359
.L1360:
	ldr	r3, [r4, #12]
	cmp	r3, #0
	mov	r4, r7
	bne	.L1441
.L1362:
	cmp	r4, r8
	beq	.L1365
	add	r1, r4, #16
	ldmia	r1, {r1, r5}	@ phole ldm
	rsb	r6, sl, r9
	rsb	r5, r1, r5
	cmp	r5, r6
	movlt	r2, r5
	movge	r2, r6
	mov	r0, sl
	bl	memcmp
	cmp	r0, #0
	mov	r3, r4
	bne	.L1366
	cmp	r6, r5
	blt	.L1365
.L1367:
	ldr	r2, [sp, #4]
	str	r2, [r3, #28]
	ldr	r0, [sp, #220]
	cmp	r0, #0
	beq	.L1387
	bl	free
	b	.L1387
.L1333:
	bge	.L1334
.L1332:
	mov	r1, #0
	mov	r0, #32
	str	r1, [sp, #148]
	bl	malloc
	cmp	r0, #0
	beq	.L1442
.L1335:
	mov	fp, #0
	str	r0, [sp, #148]
	str	fp, [sp, #152]
	strb	fp, [r0, #0]
	ldr	r8, [sp, #148]
	str	fp, [r8, #4]
	ldr	sl, [sp, #148]
	str	sl, [sl, #8]
	ldr	r0, [sp, #148]
	str	r0, [r0, #12]
	ldmia	r9, {r6, r7}	@ phole ldm
	rsb	r5, r6, r7
	adds	r8, r5, #1
	str	fp, [sp, #28]
	str	fp, [sp, #20]
	str	fp, [sp, #24]
	bne	.L1443
	ldr	r0, .L1458+20
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [sp, #20]
.L1385:
	cmp	r6, r7
	beq	.L1342
	mov	r1, r6
	mov	r2, r5
	bl	memmove
	add	r0, r0, r5
.L1342:
	mov	r5, #0
	str	r0, [sp, #24]
	strb	r5, [r0, #0]
	mov	r0, #32
	str	r5, [sp, #32]
	bl	malloc
	cmp	r0, #0
	beq	.L1444
.L1344:
	mov	r3, #0
	str	r0, [sp, #32]
	str	r3, [sp, #36]
	ldr	lr, [sp, #148]
	ldr	r2, [lr, #4]
	cmp	r2, r3
	beq	.L1445
	strb	r3, [r0, #0]
	ldr	fp, [sp, #32]
	ldr	r3, [sp, #148]
	add	r0, sp, #32
	ldr	r1, [r3, #4]
	mov	r2, fp
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE7_M_copyEPNS_13_Rb_tree_nodeISB_EESK_
	str	r0, [fp, #4]
	ldr	r1, [sp, #32]
	ldr	r3, [r1, #4]
.L1348:
	mov	r2, r3
	ldr	r3, [r3, #8]
	cmp	r3, #0
	bne	.L1348
	str	r2, [r1, #8]
	ldr	r1, [sp, #32]
	ldr	r3, [r1, #4]
.L1349:
	mov	r2, r3
	ldr	r3, [r3, #12]
	cmp	r3, #0
	bne	.L1349
	str	r2, [r1, #12]
.L1347:
	ldr	sl, [sp, #152]
	add	r5, sp, #20
	add	r0, sp, #244
	ldr	r1, .L1458+24
	add	r2, sp, #240
	mov	r3, r5
	str	r4, [sp, #240]
	str	sl, [sp, #36]
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE13insert_uniqueENS_17_Rb_tree_iteratorISH_NS_16_Nonconst_traitsISH_EEEERKSH_
	ldr	r4, [sp, #36]
	cmp	r4, #0
	ldr	fp, [sp, #244]
	bne	.L1446
.L1352:
	ldr	r0, [sp, #32]
	cmp	r0, #0
	blne	free
.L1353:
	ldr	r0, [sp, #20]
	cmp	r0, #0
	blne	free
.L1354:
	ldr	lr, [sp, #152]
	cmp	lr, #0
	bne	.L1447
.L1355:
	ldr	r0, [sp, #148]
	cmp	r0, #0
	beq	.L1334
	bl	free
	b	.L1334
.L1295:
	bge	.L1296
.L1294:
	rsb	r5, sl, r9
	mov	r2, #0
	adds	r6, r5, #1
	str	r2, [sp, #140]
	str	r2, [sp, #132]
	str	r2, [sp, #136]
	bne	.L1448
	ldr	r0, .L1458+20
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [sp, #132]
.L1382:
	cmp	sl, r9
	beq	.L1302
	mov	r1, sl
	mov	r2, r5
	bl	memmove
	add	r0, r0, r5
.L1302:
	mov	ip, #0
	str	r0, [sp, #136]
	strb	ip, [r0, #0]
	ldr	r3, [sp, #4]
	add	r0, sp, #248
	add	r1, r3, #28
	add	r2, sp, #252
	add	r3, sp, #132
	str	r4, [sp, #252]
	str	ip, [sp, #144]
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE13insert_uniqueENS_17_Rb_tree_iteratorISB_NS_16_Nonconst_traitsISB_EEEERKSB_
	ldr	r0, [sp, #132]
	cmp	r0, #0
	ldr	r4, [sp, #248]
	blne	free
.L1406:
	mov	r3, r4
	b	.L1296
.L1366:
	bge	.L1367
.L1365:
	rsb	r5, sl, r9
	mov	lr, #0
	adds	r6, r5, #1
	str	lr, [sp, #124]
	str	lr, [sp, #116]
	str	lr, [sp, #120]
	bne	.L1449
	ldr	r0, .L1458+20
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [sp, #116]
.L1386:
	cmp	sl, r9
	beq	.L1373
	mov	r1, sl
	mov	r2, r5
	bl	memmove
	add	r0, r0, r5
.L1373:
	mov	ip, #0
	str	r0, [sp, #120]
	add	r1, fp, #28
	strb	ip, [r0, #0]
	add	r2, sp, #236
	add	r0, sp, #232
	add	r3, sp, #116
	str	r4, [sp, #236]
	str	ip, [sp, #128]
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE13insert_uniqueENS_17_Rb_tree_iteratorISB_NS_16_Nonconst_traitsISB_EEEERKSB_
	ldr	r0, [sp, #116]
	cmp	r0, #0
	ldr	r4, [sp, #232]
	blne	free
.L1408:
	mov	r3, r4
	b	.L1367
.L1268:
	ldr	r0, .L1458+20
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [sp, #44]
.L1381:
	cmp	r6, r7
	beq	.L1271
	mov	r1, r6
	mov	r2, r5
	bl	memmove
	add	r0, r0, r5
.L1271:
	mov	r5, #0
	str	r0, [sp, #48]
	strb	r5, [r0, #0]
	mov	r0, #32
	str	r5, [sp, #56]
	bl	malloc
	cmp	r0, #0
	beq	.L1450
.L1273:
	mov	r3, #0
	str	r0, [sp, #56]
	str	r3, [sp, #60]
	ldr	r2, [sp, #160]
	ldr	r2, [r2, #4]
	cmp	r2, r3
	beq	.L1451
	strb	r3, [r0, #0]
	ldr	sl, [sp, #56]
	ldr	ip, [sp, #160]
	add	r5, sp, #44
	ldr	r1, [ip, #4]
	add	r0, r5, #12
	mov	r2, sl
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE7_M_copyEPNS_13_Rb_tree_nodeISB_EESK_
	str	r0, [sl, #4]
	ldr	r1, [sp, #56]
	ldr	r3, [r1, #4]
.L1277:
	mov	r2, r3
	ldr	r3, [r3, #8]
	cmp	r3, #0
	bne	.L1277
	str	r2, [r1, #8]
	ldr	r1, [sp, #56]
	ldr	r3, [r1, #4]
.L1278:
	mov	r2, r3
	ldr	r3, [r3, #12]
	cmp	r3, #0
	bne	.L1278
	str	r2, [r1, #12]
.L1276:
	ldr	r8, [sp, #164]
	add	r0, sp, #260
	ldr	r1, .L1458+24
	add	r2, sp, #256
	mov	r3, r5
	str	r4, [sp, #256]
	str	r8, [sp, #60]
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_3mapIS6_P10CIw2DImageNS_4lessIS6_EENS4_INS7_IS8_SB_EEEEEEEENS_10_Select1stISH_EESD_NS4_ISH_EEE13insert_uniqueENS_17_Rb_tree_iteratorISH_NS_16_Nonconst_traitsISH_EEEERKSH_
	ldr	r4, [sp, #60]
	cmp	r4, #0
	ldr	r4, [sp, #260]
	bne	.L1452
.L1281:
	ldr	r0, [sp, #56]
	cmp	r0, #0
	blne	free
.L1282:
	ldr	r0, [sp, #44]
	cmp	r0, #0
	blne	free
.L1283:
	ldr	r1, [sp, #164]
	cmp	r1, #0
	bne	.L1453
.L1284:
	ldr	r0, [sp, #160]
	cmp	r0, #0
	blne	free
.L1405:
	str	r4, [sp, #4]
	b	.L1263
.L1413:
	mov	r0, #32
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L1173
.L1427:
	mov	r0, #32
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L1215
.L1424:
	mov	r0, #32
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L1206
.L1443:
	mov	r0, r8
	bl	malloc
	cmp	r0, #0
	beq	.L1454
.L1340:
	add	r9, r0, r8
	str	r9, [sp, #28]
	str	r0, [sp, #20]
	str	r0, [sp, #24]
	b	.L1385
.L1243:
	ldr	r3, [r4, #0]
	ldr	r0, [r3, #-12]
	add	r0, r4, r0
	ldr	r1, [r0, #8]
	ldr	r2, [r0, #20]
	orr	lr, r1, #1
	tst	lr, r2
	str	lr, [r0, #8]
	beq	.L1404
	bl	_ZN4_STL8ios_base16_M_throw_failureEv
	b	.L1404
.L1439:
	mov	r0, r8
	bl	malloc
	cmp	r0, #0
	beq	.L1455
.L1318:
	add	r8, r0, r8
	str	r8, [sp, #216]
	str	r0, [sp, #208]
	str	r0, [sp, #212]
	b	.L1384
.L1448:
	mov	r0, r6
	bl	malloc
	cmp	r0, #0
	beq	.L1456
.L1300:
	add	r6, r0, r6
	str	r6, [sp, #140]
	str	r0, [sp, #132]
	str	r0, [sp, #136]
	b	.L1382
.L1449:
	mov	r0, r6
	bl	malloc
	cmp	r0, #0
	beq	.L1457
.L1371:
	add	r6, r0, r6
	str	r6, [sp, #124]
	str	r0, [sp, #116]
	str	r0, [sp, #120]
	b	.L1386
.L1425:
	mov	r0, r8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L1211
.L1432:
	mov	r0, fp
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L1249
.L1436:
	mov	r0, r7
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L1310
.L1438:
	mov	r0, r8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L1269
.L1234:
	ldr	r1, [r6, #0]
	ldr	r0, [r1, #-12]
	add	r0, r6, r0
	ldr	ip, [r0, #8]
	ldr	lr, [r0, #20]
	orr	r3, ip, #1
	tst	r3, lr
	str	r3, [r0, #8]
	beq	.L1403
	bl	_ZN4_STL8ios_base16_M_throw_failureEv
	b	.L1403
.L1451:
	strb	r2, [r0, #0]
	ldr	lr, [sp, #56]
	str	r2, [lr, #4]
	ldr	r3, [sp, #56]
	str	r3, [r3, #8]
	ldr	r1, [sp, #56]
	add	r5, sp, #44
	str	r1, [r1, #12]
	b	.L1276
.L1453:
	ldr	lr, [sp, #160]
	add	r0, sp, #160
	ldr	r1, [lr, #4]
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE8_M_eraseEPNS_13_Rb_tree_nodeISB_EE
	ldr	r8, [sp, #160]
	str	r8, [r8, #8]
	ldr	ip, [sp, #160]
	mov	r3, #0
	str	r3, [ip, #4]
	ldr	sl, [sp, #160]
	str	sl, [sl, #12]
	str	r3, [sp, #164]
	b	.L1284
.L1452:
	ldr	r2, [sp, #56]
	add	r0, r5, #12
	ldr	r1, [r2, #4]
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE8_M_eraseEPNS_13_Rb_tree_nodeISB_EE
	ldr	r5, [sp, #56]
	str	r5, [r5, #8]
	ldr	r9, [sp, #56]
	mov	r0, #0
	str	r0, [r9, #4]
	ldr	r6, [sp, #56]
	str	r6, [r6, #12]
	str	r0, [sp, #60]
	b	.L1281
.L1445:
	strb	r2, [r0, #0]
	ldr	ip, [sp, #32]
	str	r2, [ip, #4]
	ldr	r2, [sp, #32]
	str	r2, [r2, #8]
	ldr	r6, [sp, #32]
	str	r6, [r6, #12]
	b	.L1347
.L1446:
	add	r0, r5, #12
	ldr	r5, [sp, #32]
	ldr	r1, [r5, #4]
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE8_M_eraseEPNS_13_Rb_tree_nodeISB_EE
	ldr	r9, [sp, #32]
	str	r9, [r9, #8]
	ldr	r8, [sp, #32]
	mov	r1, #0
	str	r1, [r8, #4]
	ldr	r0, [sp, #32]
	str	r0, [r0, #12]
	str	r1, [sp, #36]
	b	.L1352
.L1447:
	ldr	r4, [sp, #148]
	add	r0, sp, #148
	ldr	r1, [r4, #4]
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_P10CIw2DImageEENS_10_Select1stISB_EENS_4lessIS6_EENS4_ISB_EEE8_M_eraseEPNS_13_Rb_tree_nodeISB_EE
	ldr	r3, [sp, #148]
	str	r3, [r3, #8]
	ldr	ip, [sp, #148]
	mov	r6, #0
	str	r6, [ip, #4]
	ldr	r2, [sp, #148]
	str	r2, [r2, #12]
	str	r6, [sp, #152]
	b	.L1355
.L1426:
	mov	r1, #1
	bl	_ZN4_STL9basic_iosIcNS_11char_traitsIcEEE8setstateEi
	ldr	r3, [r4, #0]
	ldr	r1, [r3, #-12]
	add	r2, r4, r1
	mov	r0, r2
	b	.L1232
.L1286:
	ldr	r0, [sp, #8]
	mov	r4, r8
	ldr	r9, [r0, #4]
	ldr	sl, [r0, #0]
	b	.L1291
.L1433:
	mov	r0, r8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L1169
.L1357:
	ldr	r0, [sp, #8]
	mov	r4, r8
	ldr	r9, [r0, #4]
	ldr	sl, [r0, #0]
	b	.L1362
.L1437:
	mov	r0, #32
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L1264
.L1450:
	mov	r0, #32
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L1273
.L1444:
	mov	r0, #32
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L1344
.L1442:
	mov	r0, #32
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L1335
.L1454:
	mov	r0, r8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L1340
.L1456:
	mov	r0, r6
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L1300
.L1457:
	mov	r0, r6
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L1371
.L1455:
	mov	r0, r8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L1318
	.size	_ZN14ContentManager11loadTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_, .-_ZN14ContentManager11loadTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
	.hidden	_ZN14ContentManager8imageMapE
	.global	_ZN14ContentManager8imageMapE
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"basic_string\000"
	.space	3
.LC1:
	.ascii	"\\\000"
	.space	2
.LC2:
	.ascii	"String: \000"
	.space	3
.LC3:
	.ascii	"ERROR: trying to load NULL texture '\000"
	.space	3
.LC4:
	.ascii	"' from Group '\000"
	.space	1
.LC5:
	.ascii	"'\000"
	.space	2
.LC6:
	.ascii	"Warning: trying to load texture '\000"
	.space	2
.LC7:
	.ascii	"' that has already been loaded \000"
	.bss
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZN4_STLL8_LocInitE, %object
	.size	_ZN4_STLL8_LocInitE, 1
_ZN4_STLL8_LocInitE:
	.space	1
	.space	3
	.type	_ZN4_STLL8_IosInitE, %object
	.size	_ZN4_STLL8_IosInitE, 1
_ZN4_STLL8_IosInitE:
	.space	1
	.space	3
	.type	_ZN14ContentManager8imageMapE, %object
	.size	_ZN14ContentManager8imageMapE, 12
_ZN14ContentManager8imageMapE:
	.space	12
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
