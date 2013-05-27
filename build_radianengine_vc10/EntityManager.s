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
	.file	"EntityManager.cpp"
	.section	.text._ZN13EntityManager4DrawEv,"ax",%progbits
	.align	2
	.global	_ZN13EntityManager4DrawEv
	.hidden	_ZN13EntityManager4DrawEv
	.type	_ZN13EntityManager4DrawEv, %function
_ZN13EntityManager4DrawEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}
	ldr	r5, .L7
	ldr	r3, [r5, #0]
	ldr	r0, [r5, #4]
	rsb	r2, r3, r0
	movs	r2, r2, lsr #2
	beq	.L4
	mov	r2, #0
	mov	r4, r2
.L3:
	ldr	lr, [r3, r2, asl #2]
	ldr	r3, [lr, #0]
	mov	r0, lr
	ldr	ip, [r3, #12]
	mov	lr, pc
	bx	ip
	ldmia	r5, {r3, ip}	@ phole ldm
	add	r4, r4, #1
	rsb	r1, r3, ip
	cmp	r4, r1, asr #2
	mov	r2, r4
	bcc	.L3
.L4:
	ldmfd	sp!, {r3, r4, r5, lr}
	bx	lr
.L8:
	.align	2
.L7:
	.word	.LANCHOR0
	.size	_ZN13EntityManager4DrawEv, .-_ZN13EntityManager4DrawEv
	.section	.text._ZN13EntityManager12removeEntityEP10BaseEntity,"ax",%progbits
	.align	2
	.global	_ZN13EntityManager12removeEntityEP10BaseEntity
	.hidden	_ZN13EntityManager12removeEntityEP10BaseEntity
	.type	_ZN13EntityManager12removeEntityEP10BaseEntity, %function
_ZN13EntityManager12removeEntityEP10BaseEntity:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r3, #1
	strb	r3, [r0, #20]
	bx	lr
	.size	_ZN13EntityManager12removeEntityEP10BaseEntity, .-_ZN13EntityManager12removeEntityEP10BaseEntity
	.section	.text._ZN13EntityManager14getAllEntitiesEv,"ax",%progbits
	.align	2
	.global	_ZN13EntityManager14getAllEntitiesEv
	.hidden	_ZN13EntityManager14getAllEntitiesEv
	.type	_ZN13EntityManager14getAllEntitiesEv, %function
_ZN13EntityManager14getAllEntitiesEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r0, .L13
	bx	lr
.L14:
	.align	2
.L13:
	.word	.LANCHOR0
	.size	_ZN13EntityManager14getAllEntitiesEv, .-_ZN13EntityManager14getAllEntitiesEv
	.section	.text._ZN4_STL14__malloc_allocILi0EE8allocateEj,"axG",%progbits,_ZN4_STL14__malloc_allocILi0EE8allocateEj,comdat
	.align	2
	.weak	_ZN4_STL14__malloc_allocILi0EE8allocateEj
	.hidden	_ZN4_STL14__malloc_allocILi0EE8allocateEj
	.type	_ZN4_STL14__malloc_allocILi0EE8allocateEj, %function
_ZN4_STL14__malloc_allocILi0EE8allocateEj:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	bl	malloc
	cmp	r0, #0
	beq	.L18
.L16:
	ldmfd	sp!, {r4, lr}
	bx	lr
.L18:
	mov	r0, r4
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L16
	.size	_ZN4_STL14__malloc_allocILi0EE8allocateEj, .-_ZN4_STL14__malloc_allocILi0EE8allocateEj
	.section	.text._ZN4_STL6vectorIP10BaseEntityNS_9allocatorIS2_EEED1Ev,"axG",%progbits,_ZN4_STL6vectorIP10BaseEntityNS_9allocatorIS2_EEED1Ev,comdat
	.align	2
	.weak	_ZN4_STL6vectorIP10BaseEntityNS_9allocatorIS2_EEED1Ev
	.hidden	_ZN4_STL6vectorIP10BaseEntityNS_9allocatorIS2_EEED1Ev
	.type	_ZN4_STL6vectorIP10BaseEntityNS_9allocatorIS2_EEED1Ev, %function
_ZN4_STL6vectorIP10BaseEntityNS_9allocatorIS2_EEED1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	ldr	r0, [r0, #0]
	cmp	r0, #0
	blne	free
.L20:
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
	.size	_ZN4_STL6vectorIP10BaseEntityNS_9allocatorIS2_EEED1Ev, .-_ZN4_STL6vectorIP10BaseEntityNS_9allocatorIS2_EEED1Ev
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
	bne	.L24
	cmp	r5, r4
	movge	r0, #0
	movlt	r0, #1
.L24:
	ldmfd	sp!, {r3, r4, r5, lr}
	bx	lr
	.size	_ZNK4_STL4lessINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclERKS6_S9_, .-_ZNK4_STL4lessINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclERKS6_S9_
	.section	.text._GLOBAL__I__ZN13EntityManager10entityListE,"ax",%progbits
	.align	2
	.type	_GLOBAL__I__ZN13EntityManager10entityListE, %function
_GLOBAL__I__ZN13EntityManager10entityListE:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}
	ldr	r4, .L38
	ldr	r6, .L38+4
	add	r7, r4, #12
	mov	r0, r7
	bl	_ZN4_STL8ios_base9_Loc_initC1Ev
	add	r5, r4, #16
	mov	r2, r6
	ldr	r1, .L38+8
	mov	r0, r7
	bl	__aeabi_atexit
	ldr	r7, .L38+12
	mov	r0, r5
	bl	_ZN4_STL8ios_base4InitC1Ev
	mov	r2, r6
	mov	r0, r5
	ldr	r1, .L38+16
	mov	r5, #0
	bl	__aeabi_atexit
	mov	r1, r7
	mov	r2, r6
	mov	r0, r4
	str	r5, [r4, #0]
	str	r5, [r4, #4]
	str	r5, [r4, #8]
	bl	__aeabi_atexit
	mov	r1, r7
	mov	r2, r6
	add	r0, r4, #20
	str	r5, [r4, #20]
	str	r5, [r4, #24]
	str	r5, [r4, #28]
	bl	__aeabi_atexit
	mov	r0, #40
	str	r5, [r4, #32]
	bl	_ZN4_STL14__malloc_allocILi0EE8allocateEj
	str	r5, [r4, #36]
	str	r0, [r4, #32]
	strb	r5, [r0, #0]
	ldr	r1, [r4, #32]
	str	r5, [r1, #4]
	ldr	r0, [r4, #32]
	str	r0, [r0, #8]
	mov	r0, r4
	ldr	r3, [r0, #32]!
	mov	r2, r6
	str	r3, [r3, #12]
	ldr	r1, .L38+20
	bl	__aeabi_atexit
	ldmfd	sp!, {r3, r4, r5, r6, r7, lr}
	bx	lr
.L39:
	.align	2
.L38:
	.word	.LANCHOR0
	.word	__dso_handle
	.word	_ZN4_STL8ios_base9_Loc_initD1Ev
	.word	_ZN4_STL6vectorIP10BaseEntityNS_9allocatorIS2_EEED1Ev
	.word	_ZN4_STL8ios_base4InitD1Ev
	.word	_ZN4_STL3mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_6vectorIP10BaseEntityNS4_IS9_EEEENS_4lessIS6_EENS4_INS_4pairIKS6_SB_EEEEED1Ev
	.size	_GLOBAL__I__ZN13EntityManager10entityListE, .-_GLOBAL__I__ZN13EntityManager10entityListE
	.section	.init_array,"aw",%init_array
	.align	2
	.word	_GLOBAL__I__ZN13EntityManager10entityListE(target1)
	.section	.text._ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE8_M_eraseEPNS_13_Rb_tree_nodeISE_EE,"axG",%progbits,_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE8_M_eraseEPNS_13_Rb_tree_nodeISE_EE,comdat
	.align	2
	.weak	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE8_M_eraseEPNS_13_Rb_tree_nodeISE_EE
	.hidden	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE8_M_eraseEPNS_13_Rb_tree_nodeISE_EE
	.type	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE8_M_eraseEPNS_13_Rb_tree_nodeISE_EE, %function
_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE8_M_eraseEPNS_13_Rb_tree_nodeISE_EE:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	sub	sp, sp, #12
	str	r1, [sp, #4]
	mov	r5, r0
.L41:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.L78
	ldr	r3, [sp, #4]
	ldr	r8, [r3, #12]
.L42:
	cmp	r8, #0
	beq	.L79
	ldr	sl, [r8, #12]
.L43:
	cmp	sl, #0
	beq	.L80
	ldr	r9, [sl, #12]
.L44:
	cmp	r9, #0
	beq	.L81
	ldr	fp, [r9, #12]
	cmp	fp, #0
	beq	.L45
.L77:
	ldr	r7, [fp, #12]
	cmp	r7, #0
	beq	.L46
.L76:
	ldr	r6, [r7, #12]
	cmp	r6, #0
	beq	.L47
.L75:
	ldr	r4, [r6, #12]
	cmp	r4, #0
	bne	.L74
	b	.L48
.L82:
	mov	r4, r3
.L74:
	ldr	r1, [r4, #12]
	mov	r0, r5
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE8_M_eraseEPNS_13_Rb_tree_nodeISE_EE
	ldr	r0, [r4, #28]
	ldr	r1, [r4, #8]
	cmp	r0, #0
	str	r1, [sp, #0]
	blne	free
.L49:
	ldr	r0, [r4, #16]
	cmp	r0, #0
	blne	free
.L50:
	mov	r0, r4
	bl	free
	ldr	r3, [sp, #0]
	cmp	r3, #0
	bne	.L82
.L48:
	ldr	r0, [r6, #28]
	cmp	r0, #0
	ldr	r4, [r6, #8]
	blne	free
.L52:
	ldr	r0, [r6, #16]
	cmp	r0, #0
	blne	free
.L53:
	mov	r0, r6
	bl	free
	cmp	r4, #0
	movne	r6, r4
	bne	.L75
.L47:
	ldr	r0, [r7, #28]
	cmp	r0, #0
	ldr	r4, [r7, #8]
	blne	free
.L55:
	ldr	r0, [r7, #16]
	cmp	r0, #0
	blne	free
.L56:
	mov	r0, r7
	bl	free
	cmp	r4, #0
	movne	r7, r4
	bne	.L76
.L46:
	ldr	r0, [fp, #28]
	cmp	r0, #0
	ldr	r4, [fp, #8]
	blne	free
.L58:
	ldr	r0, [fp, #16]
	cmp	r0, #0
	blne	free
.L59:
	mov	r0, fp
	bl	free
	cmp	r4, #0
	movne	fp, r4
	bne	.L77
.L45:
	ldr	r0, [r9, #28]
	cmp	r0, #0
	ldr	r4, [r9, #8]
	blne	free
.L61:
	ldr	r0, [r9, #16]
	cmp	r0, #0
	blne	free
.L62:
	mov	r0, r9
	bl	free
	mov	r9, r4
	b	.L44
.L81:
	ldr	r0, [sl, #28]
	cmp	r0, #0
	ldr	r4, [sl, #8]
	blne	free
.L64:
	ldr	r0, [sl, #16]
	cmp	r0, #0
	blne	free
.L65:
	mov	r0, sl
	bl	free
	mov	sl, r4
	b	.L43
.L80:
	ldr	r0, [r8, #28]
	cmp	r0, #0
	ldr	r4, [r8, #8]
	blne	free
.L67:
	ldr	r0, [r8, #16]
	cmp	r0, #0
	blne	free
.L68:
	mov	r0, r8
	bl	free
	mov	r8, r4
	b	.L42
.L79:
	ldr	r2, [sp, #4]
	ldr	r0, [r2, #28]
	cmp	r0, #0
	ldr	r4, [r2, #8]
	blne	free
.L70:
	ldr	ip, [sp, #4]
	ldr	r0, [ip, #16]
	cmp	r0, #0
	blne	free
.L71:
	ldr	r0, [sp, #4]
	bl	free
	str	r4, [sp, #4]
	b	.L41
.L78:
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
	.size	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE8_M_eraseEPNS_13_Rb_tree_nodeISE_EE, .-_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE8_M_eraseEPNS_13_Rb_tree_nodeISE_EE
	.section	.text._ZN4_STL3mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_6vectorIP10BaseEntityNS4_IS9_EEEENS_4lessIS6_EENS4_INS_4pairIKS6_SB_EEEEED1Ev,"axG",%progbits,_ZN4_STL3mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_6vectorIP10BaseEntityNS4_IS9_EEEENS_4lessIS6_EENS4_INS_4pairIKS6_SB_EEEEED1Ev,comdat
	.align	2
	.weak	_ZN4_STL3mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_6vectorIP10BaseEntityNS4_IS9_EEEENS_4lessIS6_EENS4_INS_4pairIKS6_SB_EEEEED1Ev
	.hidden	_ZN4_STL3mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_6vectorIP10BaseEntityNS4_IS9_EEEENS_4lessIS6_EENS4_INS_4pairIKS6_SB_EEEEED1Ev
	.type	_ZN4_STL3mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_6vectorIP10BaseEntityNS4_IS9_EEEENS_4lessIS6_EENS4_INS_4pairIKS6_SB_EEEEED1Ev, %function
_ZN4_STL3mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_6vectorIP10BaseEntityNS4_IS9_EEEENS_4lessIS6_EENS4_INS_4pairIKS6_SB_EEEEED1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
	ldr	r3, [r0, #4]
	cmp	r3, #0
	mov	r4, r0
	bne	.L87
.L84:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	blne	free
.L85:
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
.L87:
	ldr	lr, [r0, #0]
	ldr	r1, [lr, #4]
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE8_M_eraseEPNS_13_Rb_tree_nodeISE_EE
	ldr	ip, [r4, #0]
	str	ip, [ip, #8]
	ldr	r1, [r4, #0]
	mov	r0, #0
	str	r0, [r1, #4]
	ldr	r2, [r4, #0]
	str	r2, [r2, #12]
	str	r0, [r4, #4]
	b	.L84
	.size	_ZN4_STL3mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_6vectorIP10BaseEntityNS4_IS9_EEEENS_4lessIS6_EENS4_INS_4pairIKS6_SB_EEEEED1Ev, .-_ZN4_STL3mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_6vectorIP10BaseEntityNS4_IS9_EEEENS_4lessIS6_EENS4_INS_4pairIKS6_SB_EEEEED1Ev
	.section	.text._ZN13EntityManager7ReleaseEv,"ax",%progbits
	.align	2
	.global	_ZN13EntityManager7ReleaseEv
	.hidden	_ZN13EntityManager7ReleaseEv
	.type	_ZN13EntityManager7ReleaseEv, %function
_ZN13EntityManager7ReleaseEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}
	ldr	r5, .L98
	ldmia	r5, {r0, r1}	@ phole ldm
	rsb	r3, r0, r1
	movs	r3, r3, lsr #2
	beq	.L89
	mov	r2, #0
	mov	r4, r2
	mov	r7, r2
.L91:
	ldr	r3, [r0, r2, asl #2]
	cmp	r3, #0
	add	r4, r4, #1
	mov	r6, r2, asl #2
	beq	.L90
	mov	r0, r3
	ldr	r2, [r3, #0]
	ldr	ip, [r2, #4]
	mov	lr, pc
	bx	ip
	ldr	r0, [r5, #0]
.L90:
	str	r7, [r0, r6]
	ldmia	r5, {r0, r3}	@ phole ldm
	rsb	ip, r0, r3
	cmp	r4, ip, asr #2
	mov	r2, r4
	bcc	.L91
.L89:
	mov	r4, #0
	cmp	r0, #0
	str	r4, [r5, #8]
	str	r4, [r5, #0]
	str	r4, [r5, #4]
	blne	free
.L93:
	ldr	r0, [r5, #20]
	mov	r1, #0
	cmp	r0, #0
	str	r1, [r5, #28]
	str	r1, [r5, #20]
	str	r1, [r5, #24]
	blne	free
.L95:
	ldr	r0, [r5, #36]
	cmp	r0, #0
	ldr	r4, .L98
	beq	.L97
	mov	r0, r4
	ldr	lr, [r0, #32]!
	ldr	r1, [lr, #4]
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE8_M_eraseEPNS_13_Rb_tree_nodeISE_EE
	ldr	r1, [r4, #32]
	str	r1, [r1, #8]
	ldr	r3, [r4, #32]
	mov	ip, #0
	str	ip, [r3, #4]
	ldr	r2, [r4, #32]
	str	r2, [r2, #12]
	str	ip, [r4, #36]
.L97:
	ldmfd	sp!, {r3, r4, r5, r6, r7, lr}
	bx	lr
.L99:
	.align	2
.L98:
	.word	.LANCHOR0
	.size	_ZN13EntityManager7ReleaseEv, .-_ZN13EntityManager7ReleaseEv
	.section	.text._ZN4_STL6vectorIP10BaseEntityNS_9allocatorIS2_EEEaSERKS5_,"axG",%progbits,_ZN4_STL6vectorIP10BaseEntityNS_9allocatorIS2_EEEaSERKS5_,comdat
	.align	2
	.weak	_ZN4_STL6vectorIP10BaseEntityNS_9allocatorIS2_EEEaSERKS5_
	.hidden	_ZN4_STL6vectorIP10BaseEntityNS_9allocatorIS2_EEEaSERKS5_
	.type	_ZN4_STL6vectorIP10BaseEntityNS_9allocatorIS2_EEEaSERKS5_, %function
_ZN4_STL6vectorIP10BaseEntityNS_9allocatorIS2_EEEaSERKS5_:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}
	cmp	r1, r0
	sub	sp, sp, #8
	mov	r4, r0
	mov	r5, r1
	beq	.L101
	ldmia	r1, {r1, r7}	@ phole ldm
	ldr	r0, [r0, #0]
	ldr	r2, [r4, #8]
	rsb	r8, r1, r7
	rsb	r3, r0, r2
	mov	r6, r8, asr #2
	cmp	r6, r3, asr #2
	bls	.L102
	cmp	r6, #0
	moveq	r5, r6
	bne	.L115
.L104:
	cmp	r7, r1
	movne	r2, r8
	movne	r0, r5
	blne	memmove
.L106:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	blne	free
.L107:
	add	r6, r5, r6
	str	r5, [r4, #0]
	str	r6, [r4, #8]
	str	r6, [r4, #4]
.L101:
	mov	r0, r4
	add	sp, sp, #8
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}
	bx	lr
.L102:
	ldr	r3, [r4, #4]
	rsb	ip, r0, r3
	mov	r2, ip, asr #2
	cmp	r6, r2
	bhi	.L109
	cmp	r7, r1
	beq	.L114
	mov	r2, r8
	bl	memmove
	ldr	r0, [r4, #0]
	add	r6, r0, r6, asl #2
	str	r6, [r4, #4]
	b	.L101
.L109:
	add	r2, r1, r2, asl #2
	cmp	r2, r1
	beq	.L111
	rsb	r2, r1, r2
	bl	memmove
	ldmia	r4, {r0, r3}	@ phole ldm
	ldr	r2, [r5, #0]
	rsb	r7, r0, r3
	bic	r1, r7, #3
	ldr	r7, [r5, #4]
	add	r1, r1, r2
.L111:
	cmp	r1, r7
	beq	.L114
	mov	r0, r3
	rsb	r2, r1, r7
	bl	memmove
	ldr	r0, [r4, #0]
.L114:
	add	r6, r0, r6, asl #2
	str	r6, [r4, #4]
	b	.L101
.L115:
	mov	r6, r6, asl #2
	mov	r0, r6
	str	r1, [sp, #4]
	bl	malloc
	subs	r5, r0, #0
	ldr	r1, [sp, #4]
	bne	.L104
	mov	r0, r6
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	ldr	r1, [sp, #4]
	mov	r5, r0
	b	.L104
	.size	_ZN4_STL6vectorIP10BaseEntityNS_9allocatorIS2_EEEaSERKS5_, .-_ZN4_STL6vectorIP10BaseEntityNS_9allocatorIS2_EEEaSERKS5_
	.section	.text._ZN13EntityManager4InitEv,"ax",%progbits
	.align	2
	.global	_ZN13EntityManager4InitEv
	.hidden	_ZN13EntityManager4InitEv
	.type	_ZN13EntityManager4InitEv, %function
_ZN13EntityManager4InitEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
	sub	sp, sp, #28
	mov	r3, #0
	ldr	r0, .L121
	add	r1, sp, #12
	str	r3, [sp, #20]
	str	r3, [sp, #12]
	str	r3, [sp, #16]
	bl	_ZN4_STL6vectorIP10BaseEntityNS_9allocatorIS2_EEEaSERKS5_
	ldr	r0, [sp, #12]
	cmp	r0, #0
	blne	free
.L118:
	mov	r2, #0
	ldr	r0, .L121+4
	mov	r1, sp
	str	r2, [sp, #8]
	str	r2, [sp, #0]
	str	r2, [sp, #4]
	bl	_ZN4_STL6vectorIP10BaseEntityNS_9allocatorIS2_EEEaSERKS5_
	ldr	r0, [sp, #0]
	cmp	r0, #0
	blne	free
.L120:
	add	sp, sp, #28
	ldr	lr, [sp], #4
	bx	lr
.L122:
	.align	2
.L121:
	.word	.LANCHOR0
	.word	.LANCHOR0+20
	.size	_ZN13EntityManager4InitEv, .-_ZN13EntityManager4InitEv
	.section	.text._ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE9_M_insertEPNS_18_Rb_tree_node_baseESM_RKSE_SM_,"axG",%progbits,_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE9_M_insertEPNS_18_Rb_tree_node_baseESM_RKSE_SM_,comdat
	.align	2
	.weak	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE9_M_insertEPNS_18_Rb_tree_node_baseESM_RKSE_SM_
	.hidden	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE9_M_insertEPNS_18_Rb_tree_node_baseESM_RKSE_SM_
	.type	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE9_M_insertEPNS_18_Rb_tree_node_baseESM_RKSE_SM_, %function
_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE9_M_insertEPNS_18_Rb_tree_node_baseESM_RKSE_SM_:
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
	ldr	r6, [sp, #48]
	beq	.L124
	ldr	r3, [sp, #52]
	cmp	r3, #0
	beq	.L168
.L125:
	mov	r0, #40
	bl	malloc
	subs	r5, r0, #0
	beq	.L169
.L164:
	mov	r7, #0
	str	r7, [r5, #16]
	str	r7, [r5, #20]
	ldr	fp, [r6, #0]
	ldr	r3, [r6, #4]
	rsb	r9, fp, r3
	adds	r2, r9, #1
	str	r7, [r5, #24]
	mov	r7, r5
	bne	.L170
	ldr	r0, .L178
	str	r3, [sp, #0]
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [r5, #16]
	ldr	r3, [sp, #0]
.L166:
	cmp	fp, r3
	beq	.L150
	mov	r1, fp
	mov	r2, r9
	bl	memmove
	add	r0, r0, r9
.L150:
	mov	r3, #0
	str	r0, [r5, #20]
	strb	r3, [r0, #0]
	add	r2, r6, #16
	ldmda	r2, {r2, ip}
	sub	ip, ip, r2
	movs	r9, ip, asr #2
	str	r3, [r5, #36]
	str	r3, [r5, #28]
	str	r3, [r5, #32]
	moveq	r0, r9
	bne	.L171
.L155:
	str	r0, [r5, #28]
	str	r0, [r5, #32]
	add	r1, r6, #12
	ldmia	r1, {r1, r3}	@ phole ldm
	add	r9, r0, r9
	cmp	r1, r3
	str	r9, [r5, #36]
	beq	.L159
	rsb	r6, r1, r3
	mov	r2, r6
	bl	memmove
	add	r0, r0, r6
.L159:
	str	r0, [r5, #32]
	str	r5, [r8, #12]
	ldr	r0, [r4, #0]
	ldr	lr, [r0, #12]
	cmp	r8, lr
	streq	r5, [r0, #12]
.L144:
	mov	ip, #0
	str	r8, [r7, #4]
	str	ip, [r7, #12]
	str	ip, [r7, #8]
	ldr	r3, [r4, #0]
	mov	r0, r7
	add	r1, r3, #4
	bl	_ZN4_STL10_Rb_globalIbE10_RebalanceEPNS_18_Rb_tree_node_baseERS3_
	ldr	r2, [r4, #4]
	add	r1, r2, #1
	str	r1, [r4, #4]
	mov	r0, sl
	str	r7, [sl, #0]
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L170:
	mov	r0, r2
	str	r2, [sp, #4]
	str	r3, [sp, #0]
	bl	malloc
	cmp	r0, #0
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #0]
	beq	.L172
.L148:
	add	r2, r0, r2
	str	r2, [r5, #24]
	str	r0, [r5, #16]
	str	r0, [r5, #20]
	b	.L166
.L171:
	mov	r9, r9, asl #2
	mov	r0, r9
	bl	malloc
	cmp	r0, #0
	bne	.L155
	mov	r0, r9
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L155
.L168:
	cmp	r2, #0
	beq	.L173
.L124:
	mov	r0, #40
	bl	malloc
	subs	r5, r0, #0
	beq	.L174
.L126:
	mov	r0, #0
	str	r0, [r5, #16]
	str	r0, [r5, #20]
	ldr	fp, [r6, #0]
	ldr	r3, [r6, #4]
	rsb	r9, fp, r3
	adds	r2, r9, #1
	str	r0, [r5, #24]
	mov	r7, r5
	beq	.L129
	mov	r0, r2
	str	r2, [sp, #4]
	str	r3, [sp, #0]
	bl	malloc
	cmp	r0, #0
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #0]
	beq	.L175
.L130:
	add	r2, r0, r2
	str	r2, [r5, #24]
	str	r0, [r5, #16]
	str	r0, [r5, #20]
.L165:
	cmp	fp, r3
	beq	.L132
	mov	r1, fp
	mov	r2, r9
	bl	memmove
	add	r0, r0, r9
.L132:
	mov	ip, #0
	str	r0, [r5, #20]
	strb	ip, [r0, #0]
	add	r2, r6, #16
	ldmda	r2, {r2, r9}
	sub	r9, r9, r2
	movs	r9, r9, asr #2
	str	ip, [r5, #36]
	str	ip, [r5, #28]
	str	ip, [r5, #32]
	moveq	r0, r9
	bne	.L176
.L137:
	str	r0, [r5, #28]
	str	r0, [r5, #32]
	add	r1, r6, #12
	ldmia	r1, {r1, r3}	@ phole ldm
	add	r9, r0, r9
	cmp	r1, r3
	str	r9, [r5, #36]
	beq	.L141
	rsb	r6, r1, r3
	mov	r2, r6
	bl	memmove
	add	r0, r0, r6
.L141:
	str	r0, [r5, #32]
	str	r5, [r8, #8]
	ldr	r3, [r4, #0]
	cmp	r3, r8
	beq	.L177
	ldr	r1, [r3, #8]
	cmp	r8, r1
	streq	r5, [r3, #8]
	b	.L144
.L129:
	ldr	r0, .L178
	str	r3, [sp, #0]
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [r5, #16]
	ldr	r3, [sp, #0]
	b	.L165
.L176:
	mov	r9, r9, asl #2
	mov	r0, r9
	bl	malloc
	cmp	r0, #0
	bne	.L137
	mov	r0, r9
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L137
.L177:
	str	r5, [r8, #4]
	ldr	lr, [r4, #0]
	str	r5, [lr, #12]
	b	.L144
.L174:
	mov	r0, #40
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	mov	r5, r0
	b	.L126
.L169:
	mov	r0, #40
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	mov	r5, r0
	b	.L164
.L172:
	mov	r0, r2
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	ldr	r3, [sp, #0]
	ldr	r2, [sp, #4]
	b	.L148
.L175:
	mov	r0, r2
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	ldr	r3, [sp, #0]
	ldr	r2, [sp, #4]
	b	.L130
.L173:
	add	r0, r4, #8
	mov	r1, r6
	add	r2, r8, #16
	bl	_ZNK4_STL4lessINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclERKS6_S9_
	cmp	r0, #0
	beq	.L125
	b	.L124
.L179:
	.align	2
.L178:
	.word	.LC0
	.size	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE9_M_insertEPNS_18_Rb_tree_node_baseESM_RKSE_SM_, .-_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE9_M_insertEPNS_18_Rb_tree_node_baseESM_RKSE_SM_
	.section	.text._ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE13insert_uniqueERKSE_,"axG",%progbits,_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE13insert_uniqueERKSE_,comdat
	.align	2
	.weak	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE13insert_uniqueERKSE_
	.hidden	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE13insert_uniqueERKSE_
	.type	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE13insert_uniqueERKSE_, %function
_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE13insert_uniqueERKSE_:
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
	beq	.L205
	ldr	sl, [r2, #0]
	ldr	r8, [r2, #4]
	rsb	r8, sl, r8
	b	.L181
.L206:
	cmp	r8, r7
	blt	.L185
.L184:
	ldr	r3, [r6, #12]
	cmp	r3, #0
	mov	r2, #0
	beq	.L187
.L207:
	mov	r6, r3
.L181:
	add	r1, r6, #16
	ldmia	r1, {r1, r7}	@ phole ldm
	rsb	r7, r1, r7
	cmp	r7, r8
	movlt	r2, r7
	movge	r2, r8
	mov	r0, sl
	bl	memcmp
	cmp	r0, #0
	beq	.L206
	bge	.L184
.L185:
	ldr	r3, [r6, #8]
	cmp	r3, #0
	mov	r2, #1
	bne	.L207
.L187:
	cmp	r2, #0
	moveq	r7, r6
	beq	.L190
.L189:
	ldr	r3, [r9, #8]
	cmp	r6, r3
	beq	.L208
	mov	r0, r6
	bl	_ZN4_STL10_Rb_globalIbE12_M_decrementEPNS_18_Rb_tree_node_baseE
	mov	r7, r0
.L190:
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
	bne	.L196
	cmp	sl, r8
	blt	.L198
.L197:
	mov	r1, #0
	str	r7, [r5, #0]
	strb	r1, [r5, #4]
.L180:
	mov	r0, r5
	add	sp, sp, #20
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L196:
	bge	.L197
.L198:
	mov	lr, #0
	mov	r3, r6
	add	r0, sp, #8
	mov	r1, fp
	mov	r2, lr
	stmia	sp, {r4, lr}	@ phole stm
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE9_M_insertEPNS_18_Rb_tree_node_baseESM_RKSE_SM_
	ldr	r0, [sp, #8]
	mov	r3, #1
	str	r0, [r5, #0]
	strb	r3, [r5, #4]
	b	.L180
.L208:
	mov	r1, fp
	add	r0, sp, #12
	mov	ip, #0
	mov	r2, r6
	mov	r3, r6
	stmia	sp, {r4, ip}	@ phole stm
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE9_M_insertEPNS_18_Rb_tree_node_baseESM_RKSE_SM_
	ldr	r1, [sp, #12]
	mov	r0, #1
	str	r1, [r5, #0]
	strb	r0, [r5, #4]
	b	.L180
.L205:
	mov	r6, r9
	b	.L189
	.size	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE13insert_uniqueERKSE_, .-_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE13insert_uniqueERKSE_
	.section	.text._ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE13insert_uniqueENS_17_Rb_tree_iteratorISE_NS_16_Nonconst_traitsISE_EEEERKSE_,"axG",%progbits,_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE13insert_uniqueENS_17_Rb_tree_iteratorISE_NS_16_Nonconst_traitsISE_EEEERKSE_,comdat
	.align	2
	.weak	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE13insert_uniqueENS_17_Rb_tree_iteratorISE_NS_16_Nonconst_traitsISE_EEEERKSE_
	.hidden	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE13insert_uniqueENS_17_Rb_tree_iteratorISE_NS_16_Nonconst_traitsISE_EEEERKSE_
	.type	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE13insert_uniqueENS_17_Rb_tree_iteratorISE_NS_16_Nonconst_traitsISE_EEEERKSE_, %function
_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE13insert_uniqueENS_17_Rb_tree_iteratorISE_NS_16_Nonconst_traitsISE_EEEERKSE_:
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
	beq	.L244
	cmp	r5, ip
	beq	.L245
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
	bne	.L224
	cmp	fp, sl
	blt	.L226
.L225:
	mov	r0, r5
	bl	_ZN4_STL10_Rb_globalIbE12_M_incrementEPNS_18_Rb_tree_node_baseE
	mov	sl, #0
	cmp	sl, #0
	mov	r8, r0
	beq	.L246
.L232:
	mov	r1, r6
	mov	r2, r4
	add	r0, sp, #16
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE13insert_uniqueERKSE_
	ldr	r1, [sp, #16]
	str	r1, [r7, #0]
.L209:
	mov	r0, r7
	add	sp, sp, #52
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L224:
	bge	.L225
.L226:
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
	bne	.L227
	cmp	fp, sl
	bgt	.L229
.L228:
	mov	r0, r5
	bl	_ZN4_STL10_Rb_globalIbE12_M_incrementEPNS_18_Rb_tree_node_baseE
	mov	sl, #1
	cmp	sl, #0
	mov	r8, r0
	bne	.L232
.L246:
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
	bne	.L233
	cmp	r9, sl
	blt	.L235
.L234:
	str	r5, [r7, #0]
	b	.L209
.L227:
	bge	.L228
.L229:
	ldr	ip, [sp, #12]
	ldr	r2, [ip, #12]
	cmp	r2, #0
	beq	.L243
.L230:
	mov	r2, r5
.L241:
	mov	lr, #0
	mov	r1, r6
	mov	r0, r7
	mov	r3, r2
	stmia	sp, {r4, lr}	@ phole stm
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE9_M_insertEPNS_18_Rb_tree_node_baseESM_RKSE_SM_
	b	.L209
.L243:
	mov	r1, r6
.L242:
	mov	r3, ip
	mov	r0, r7
	stmia	sp, {r4, ip}	@ phole stm
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE9_M_insertEPNS_18_Rb_tree_node_baseESM_RKSE_SM_
	b	.L209
.L244:
	ldr	r3, [r1, #4]
	cmp	r3, #0
	bne	.L211
	add	r0, sp, #40
	mov	r2, r4
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE13insert_uniqueERKSE_
	ldr	r0, [sp, #40]
	str	r0, [r7, #0]
	b	.L209
.L233:
	bge	.L234
.L235:
	ldr	r0, [r6, #0]
	cmp	r0, r8
	beq	.L236
	add	r0, r6, #8
	mov	r1, r4
	add	r2, r8, #16
	bl	_ZNK4_STL4lessINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclERKS6_S9_
	cmp	r0, #0
	beq	.L232
.L236:
	ldr	r2, [r5, #12]
	cmp	r2, #0
	movne	r2, r8
	bne	.L241
	mov	r1, r6
	mov	r3, r5
	mov	r0, r7
	stmia	sp, {r4, r5}	@ phole stm
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE9_M_insertEPNS_18_Rb_tree_node_baseESM_RKSE_SM_
	b	.L209
.L211:
	add	r8, r1, #8
	add	sl, r5, #16
	mov	r0, r8
	mov	r1, r4
	mov	r2, sl
	bl	_ZNK4_STL4lessINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclERKS6_S9_
	subs	fp, r0, #0
	bne	.L230
	mov	r1, sl
	mov	r0, r8
	mov	r2, r4
	bl	_ZNK4_STL4lessINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclERKS6_S9_
	cmp	r0, #0
	beq	.L234
	mov	r0, r5
	bl	_ZN4_STL10_Rb_globalIbE12_M_incrementEPNS_18_Rb_tree_node_baseE
	ldr	r1, [r6, #0]
	cmp	r1, r0
	mov	r5, r0
	beq	.L247
	mov	r0, r8
	mov	r1, r4
	add	r2, r5, #16
	bl	_ZNK4_STL4lessINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclERKS6_S9_
	cmp	r0, #0
	beq	.L218
	ldr	ip, [r9, #0]
	ldr	r2, [ip, #12]
	cmp	r2, #0
	beq	.L243
	mov	r2, r5
	mov	r1, r6
	mov	r0, r7
	mov	r3, r5
	stmia	sp, {r4, fp}	@ phole stm
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE9_M_insertEPNS_18_Rb_tree_node_baseESM_RKSE_SM_
	b	.L209
.L245:
	ldr	r8, [r5, #12]
	add	r0, r1, #8
	mov	r2, r3
	add	r1, r8, #16
	bl	_ZNK4_STL4lessINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclERKS6_S9_
	cmp	r0, #0
	mov	r1, r6
	bne	.L248
	mov	r2, r4
	add	r0, sp, #24
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE13insert_uniqueERKSE_
	ldr	r2, [sp, #24]
	str	r2, [r7, #0]
	b	.L209
.L248:
	mov	r3, r8
	mov	r0, r7
	mov	r2, #0
	stmia	sp, {r4, r5}	@ phole stm
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE9_M_insertEPNS_18_Rb_tree_node_baseESM_RKSE_SM_
	b	.L209
.L218:
	mov	r1, r6
	mov	r2, r4
	add	r0, sp, #32
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE13insert_uniqueERKSE_
	ldr	ip, [sp, #32]
	str	ip, [r7, #0]
	b	.L209
.L247:
	ldr	ip, [r9, #0]
	mov	r1, r6
	mov	r2, fp
	b	.L242
	.size	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE13insert_uniqueENS_17_Rb_tree_iteratorISE_NS_16_Nonconst_traitsISE_EEEERKSE_, .-_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE13insert_uniqueENS_17_Rb_tree_iteratorISE_NS_16_Nonconst_traitsISE_EEEERKSE_
	.section	.text._ZN13EntityManager6UpdateEf,"ax",%progbits
	.align	2
	.global	_ZN13EntityManager6UpdateEf
	.hidden	_ZN13EntityManager6UpdateEf
	.type	_ZN13EntityManager6UpdateEf, %function
_ZN13EntityManager6UpdateEf:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 120
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r6, .L390
	ldr	r3, [r6, #20]
	ldr	r1, [r6, #24]
	rsb	r2, r3, r1
	sub	sp, sp, #124
	movs	r2, r2, lsr #2
	str	r0, [sp, #20]	@ float
	ldreq	sl, [r6, #4]
	beq	.L251
	mov	r2, #0
	ldr	sl, [r6, #4]
	mov	r4, r2
	mov	r5, r6
	b	.L261
.L375:
	ldr	r3, [r3, r2, asl #2]
	str	r3, [sl, #0]
	ldr	r3, [r6, #20]
	ldr	r0, [r6, #24]
	ldr	sl, [r5, #4]
	add	r4, r4, #1
	rsb	r1, r3, r0
	add	sl, sl, #4
	cmp	r4, r1, asr #2
	str	sl, [r5, #4]
	mov	r2, r4
	bcs	.L251
.L261:
	ldr	r0, [r6, #8]
	cmp	r0, sl
	add	r7, r3, r2, asl #2
	bne	.L375
	ldr	r1, [r5, #0]
	rsb	ip, r1, sl
	movs	r3, ip, asr #2
	moveq	r9, #1
	bne	.L376
.L255:
	mov	r9, r9, asl #2
	mov	r0, r9
	bl	malloc
	cmp	r0, #0
	beq	.L377
.L257:
	ldr	r1, [r6, #0]
	mov	r8, r0
.L256:
	cmp	r1, sl
	moveq	sl, r8
	beq	.L259
	rsb	sl, r1, sl
	mov	r2, sl
	mov	r0, r8
	bl	memmove
	add	sl, r0, sl
.L259:
	ldr	r2, [r7, #0]
	str	r2, [sl], #4
	ldr	r0, [r6, #0]
	cmp	r0, #0
	blne	free
.L260:
	ldr	r3, [r6, #20]
	ldr	r0, [r6, #24]
	add	r4, r4, #1
	rsb	r1, r3, r0
	add	r9, r8, r9
	cmp	r4, r1, asr #2
	str	r9, [r6, #8]
	stmia	r6, {r8, sl}	@ phole stm
	mov	r2, r4
	bcc	.L261
.L251:
	ldr	r1, [r6, #0]
	rsb	ip, r1, sl
	movs	sl, ip, lsr #2
	str	r3, [r6, #24]
	beq	.L366
	mov	r2, #0
	str	r2, [sp, #16]
	b	.L359
.L263:
	ldrb	r2, [r3, #4]	@ zero_extendqisi2
	cmp	r2, #0
	ldreq	r3, [r6, #4]
	bne	.L378
.L357:
	ldr	r0, [sp, #16]
	rsb	ip, r1, r3
	add	r2, r0, #1
	cmp	r2, ip, asr #2
	str	r2, [sp, #16]
	bcs	.L366
.L359:
	ldr	r3, [r1, r2, asl #2]
	ldrb	r0, [r3, #20]	@ zero_extendqisi2
	mov	r2, r2, asl #2
	cmp	r0, #0
	str	r2, [sp, #12]
	beq	.L263
	add	r4, r3, #8
	ldmia	r4, {r4, r7}	@ phole ldm
	rsb	fp, r4, r7
	adds	r8, fp, #1
	beq	.L265
	mov	r0, r8
	bl	malloc
	cmp	r0, #0
	beq	.L379
.L266:
	mov	r5, r0
	mov	r8, r0
.L360:
	cmp	r4, r7
	moveq	fp, r5
	beq	.L268
	mov	r2, fp
	mov	r1, r4
	mov	r0, r5
	bl	memmove
	add	fp, r0, fp
.L268:
	mov	r7, #0
	strb	r7, [fp, #0]
	ldr	r9, [r6, #32]
	ldr	r4, [r9, #4]
	cmp	r4, r7
	rsb	r8, r8, fp
	moveq	r4, r9
	beq	.L271
	mov	sl, r9
.L276:
	add	r0, r4, #16
	ldmia	r0, {r0, lr}	@ phole ldm
	rsb	r7, r0, lr
	cmp	r8, r7
	movlt	r2, r8
	movge	r2, r7
	mov	r1, r5
	bl	memcmp
	cmp	r0, #0
	bne	.L272
	cmp	r7, r8
	blt	.L274
.L273:
	ldr	r3, [r4, #8]
	cmp	r3, #0
	beq	.L271
.L380:
	mov	sl, r4
	mov	r4, r3
	b	.L276
.L376:
	movs	r9, r3, asl #1
	moveq	r8, r9
	beq	.L256
	b	.L255
.L272:
	bge	.L273
.L274:
	ldr	r3, [r4, #12]
	cmp	r3, #0
	mov	r4, sl
	bne	.L380
.L271:
	cmp	r4, r9
	beq	.L278
	add	r1, r4, #16
	ldmia	r1, {r1, r9}	@ phole ldm
	rsb	r7, r1, r9
	cmp	r8, r7
	movlt	r2, r8
	movge	r2, r7
	mov	r0, r5
	bl	memcmp
	cmp	r0, #0
	mov	r3, r4
	bne	.L279
	cmp	r7, r8
	bgt	.L278
.L280:
	ldr	r4, [r3, #28]
	cmp	r5, #0
	str	r4, [sp, #8]
	movne	r0, r5
	blne	free
.L293:
	ldr	r5, [r6, #0]
	ldr	fp, [sp, #12]
	ldr	r3, [r5, fp]
	mov	r9, #0
.L369:
	add	r5, r3, #8
	ldmia	r5, {r5, r8}	@ phole ldm
	rsb	r4, r5, r8
	adds	r7, r4, #1
	beq	.L327
	mov	r0, r7
	bl	malloc
	subs	sl, r0, #0
	beq	.L381
.L328:
	mov	r7, sl
.L364:
	cmp	r5, r8
	streq	sl, [sp, #4]
	moveq	r2, sl
	beq	.L330
	mov	r2, r4
	mov	r1, r5
	mov	r0, sl
	bl	memmove
	add	r3, r0, r4
	str	r3, [sp, #4]
	mov	r2, r3
.L330:
	strb	r9, [r2, #0]
	ldr	fp, [r6, #32]
	ldr	r4, [fp, #4]
	cmp	r4, #0
	rsbeq	r7, r7, r2
	moveq	r4, fp
	beq	.L333
	ldr	r2, [sp, #4]
	mov	r8, fp
	rsb	r7, r7, r2
.L338:
	add	r0, r4, #16
	ldmia	r0, {r0, lr}	@ phole ldm
	rsb	r5, r0, lr
	cmp	r7, r5
	movlt	r2, r7
	movge	r2, r5
	mov	r1, sl
	bl	memcmp
	cmp	r0, #0
	bne	.L334
	cmp	r5, r7
	blt	.L336
.L335:
	ldr	r3, [r4, #8]
	cmp	r3, #0
	beq	.L333
.L382:
	mov	r8, r4
	mov	r4, r3
	b	.L338
.L334:
	bge	.L335
.L336:
	ldr	r3, [r4, #12]
	cmp	r3, #0
	mov	r4, r8
	bne	.L382
.L333:
	cmp	r4, fp
	beq	.L340
	ldr	r1, [r4, #16]
	ldr	r0, [r4, #20]
	rsb	r5, r1, r0
	cmp	r7, r5
	movlt	r2, r7
	movge	r2, r5
	mov	r0, sl
	bl	memcmp
	cmp	r0, #0
	mov	r3, r4
	bne	.L341
	cmp	r7, r5
	blt	.L340
.L342:
	cmp	sl, #0
	ldr	r4, [r3, #32]
	movne	r0, sl
	blne	free
.L352:
	ldr	r2, [sp, #8]
	cmp	r2, r4
	beq	.L383
	mov	r1, r2
	ldr	ip, [r6, #0]
	ldr	r2, [sp, #12]
	ldr	r3, [ip, r2]
	ldr	r2, [r1, #0]
	cmp	r2, r3
	addne	r1, r1, #4
	strne	r1, [sp, #8]
	bne	.L369
	add	r5, r2, #8
	ldmia	r5, {r5, r8}	@ phole ldm
	rsb	r4, r5, r8
	adds	r7, r4, #1
	beq	.L297
	mov	r0, r7
	bl	malloc
	cmp	r0, #0
	beq	.L384
.L298:
	mov	sl, r0
	mov	r7, r0
	b	.L362
.L381:
	mov	r0, r7
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	mov	sl, r0
	b	.L328
.L341:
	bge	.L342
.L340:
	adds	r5, r7, #1
	str	r9, [sp, #24]
	str	r9, [sp, #28]
	str	r9, [sp, #32]
	beq	.L344
	mov	r0, r5
	bl	malloc
	cmp	r0, #0
	beq	.L385
.L345:
	add	r5, r0, r5
	str	r5, [sp, #32]
	str	r0, [sp, #24]
	str	r0, [sp, #28]
.L365:
	ldr	r1, [sp, #4]
	cmp	r1, sl
	beq	.L347
	mov	r1, sl
	mov	r2, r7
	bl	memmove
	add	r0, r0, r7
.L347:
	str	r0, [sp, #28]
	ldr	r1, .L390+4
	strb	r9, [r0, #0]
	add	r2, sp, #96
	add	r0, sp, #100
	add	r3, sp, #24
	str	r4, [sp, #96]
	str	r9, [sp, #36]
	str	r9, [sp, #44]
	str	r9, [sp, #40]
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE13insert_uniqueENS_17_Rb_tree_iteratorISE_NS_16_Nonconst_traitsISE_EEEERKSE_
	ldr	r0, [sp, #36]
	cmp	r0, #0
	ldr	r4, [sp, #100]
	blne	free
.L350:
	ldr	r0, [sp, #24]
	cmp	r0, #0
	blne	free
.L374:
	mov	r3, r4
	b	.L342
.L327:
	ldr	r0, .L390+8
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	mov	sl, r7
	b	.L364
.L344:
	ldr	r0, .L390+8
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [sp, #24]
	b	.L365
.L383:
	ldr	r2, [r6, #0]
	ldr	ip, [sp, #12]
	ldr	r3, [ip, r2]
	cmp	r3, #0
	add	r0, ip, r2
	beq	.L355
	mov	r0, r3
	ldr	ip, [r3, #0]
	ldr	ip, [ip, #4]
	mov	lr, pc
	bx	ip
	ldr	r1, .L390
	ldr	r3, [sp, #12]
	ldr	r0, [r1, #0]
	add	r0, r0, r3
.L355:
	ldr	r2, [r6, #4]
	add	r1, r0, #4
	cmp	r1, r2
	beq	.L356
	rsb	r2, r1, r2
	bl	memmove
	ldr	r0, .L390
	ldr	r2, [r0, #4]
.L356:
	ldr	r0, [sp, #16]
	ldr	r1, [r6, #0]
	sub	r3, r2, #4
	rsb	ip, r1, r3
	add	r2, r0, #1
	cmp	r2, ip, asr #2
	str	r3, [r6, #4]
	str	r2, [sp, #16]
	bcc	.L359
.L366:
	add	sp, sp, #124
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L378:
	mov	r0, r3
	ldr	r1, [sp, #20]	@ float
	ldr	r3, [r3, #0]
	ldr	ip, [r3, #8]
	mov	lr, pc
	bx	ip
	ldmia	r6, {r1, r3}	@ phole ldm
	b	.L357
.L279:
	bge	.L280
.L278:
	mov	r3, #0
	adds	r7, r8, #1
	str	r3, [sp, #80]
	str	r3, [sp, #72]
	str	r3, [sp, #76]
	beq	.L283
	mov	r0, r7
	bl	malloc
	cmp	r0, #0
	beq	.L386
.L284:
	add	sl, r0, r7
	str	sl, [sp, #80]
	str	r0, [sp, #72]
	str	r0, [sp, #76]
	b	.L361
.L265:
	ldr	r0, .L390+8
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	mov	r5, r8
	b	.L360
.L297:
	ldr	r0, .L390+8
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	mov	sl, r7
.L362:
	cmp	r5, r8
	streq	sl, [sp, #4]
	moveq	r2, sl
	beq	.L300
	mov	r2, r4
	mov	r1, r5
	mov	r0, sl
	bl	memmove
	add	r3, r0, r4
	str	r3, [sp, #4]
	mov	r2, r3
.L300:
	strb	r9, [r2, #0]
	ldr	fp, [r6, #32]
	ldr	r4, [fp, #4]
	cmp	r4, #0
	rsbeq	r7, r7, r2
	moveq	r4, fp
	beq	.L303
	ldr	r0, [sp, #4]
	mov	r8, fp
	rsb	r7, r7, r0
.L308:
	add	r0, r4, #16
	ldmia	r0, {r0, lr}	@ phole ldm
	rsb	r5, r0, lr
	cmp	r7, r5
	movlt	r2, r7
	movge	r2, r5
	mov	r1, sl
	bl	memcmp
	cmp	r0, #0
	bne	.L304
	cmp	r5, r7
	blt	.L306
.L305:
	ldr	r3, [r4, #8]
	cmp	r3, #0
	beq	.L303
.L387:
	mov	r8, r4
	mov	r4, r3
	b	.L308
.L304:
	bge	.L305
.L306:
	ldr	r3, [r4, #12]
	cmp	r3, #0
	mov	r4, r8
	bne	.L387
.L303:
	cmp	r4, fp
	beq	.L310
	add	r1, r4, #16
	ldmia	r1, {r1, r8}	@ phole ldm
	rsb	r8, r1, r8
	cmp	r7, r8
	movlt	r2, r7
	movge	r2, r8
	mov	r0, sl
	bl	memcmp
	cmp	r0, #0
	mov	r5, r4
	bne	.L311
	cmp	r8, r7
	bgt	.L310
.L312:
	ldr	r3, [sp, #8]
	ldr	r2, [r5, #32]
	add	r1, r3, #4
	cmp	r1, r2
	beq	.L325
	rsb	r2, r1, r2
	mov	r0, r3
	bl	memmove
	ldr	r1, [r5, #32]
.L325:
	sub	r7, r1, #4
	cmp	sl, #0
	str	r7, [r5, #32]
	beq	.L388
	mov	r0, sl
	bl	free
	ldr	r1, [r6, #0]
	ldr	ip, [sp, #12]
	ldr	r3, [r1, ip]
	b	.L369
.L311:
	bge	.L312
.L310:
	adds	r5, r7, #1
	str	r9, [sp, #48]
	str	r9, [sp, #52]
	str	r9, [sp, #56]
	beq	.L315
	mov	r0, r5
	bl	malloc
	cmp	r0, #0
	beq	.L389
.L316:
	add	r5, r0, r5
	str	r5, [sp, #56]
	str	r0, [sp, #48]
	str	r0, [sp, #52]
	b	.L363
.L283:
	ldr	r0, .L390+8
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [sp, #72]
.L361:
	cmp	fp, r5
	beq	.L286
	mov	r1, r5
	mov	r2, r8
	bl	memmove
	add	r0, r0, r8
.L286:
	mov	r8, #0
	str	r0, [sp, #76]
	ldr	r1, .L390+4
	strb	r8, [r0, #0]
	add	r2, sp, #112
	add	r0, sp, #116
	add	r3, sp, #72
	str	r4, [sp, #112]
	str	r8, [sp, #88]
	str	r8, [sp, #84]
	str	r8, [sp, #92]
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE13insert_uniqueENS_17_Rb_tree_iteratorISE_NS_16_Nonconst_traitsISE_EEEERKSE_
	ldr	r0, [sp, #84]
	cmp	r0, #0
	ldr	r4, [sp, #116]
	blne	free
.L291:
	ldr	r0, [sp, #72]
	cmp	r0, #0
	blne	free
.L373:
	mov	r3, r4
	b	.L280
.L315:
	ldr	r0, .L390+8
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [sp, #48]
.L363:
	ldr	fp, [sp, #4]
	cmp	fp, sl
	beq	.L318
	mov	r1, sl
	mov	r2, r7
	bl	memmove
	add	r0, r0, r7
.L318:
	str	r0, [sp, #52]
	ldr	r1, .L390+4
	strb	r9, [r0, #0]
	add	r2, sp, #104
	add	r0, sp, #108
	add	r3, sp, #48
	str	r4, [sp, #104]
	str	r9, [sp, #60]
	str	r9, [sp, #68]
	str	r9, [sp, #64]
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE13insert_uniqueENS_17_Rb_tree_iteratorISE_NS_16_Nonconst_traitsISE_EEEERKSE_
	ldr	r0, [sp, #60]
	cmp	r0, #0
	ldr	r5, [sp, #108]
	blne	free
.L323:
	ldr	r0, [sp, #48]
	cmp	r0, #0
	beq	.L312
	bl	free
	b	.L312
.L388:
	ldr	sl, [r6, #0]
	ldr	r4, [sp, #12]
	ldr	r3, [sl, r4]
	b	.L369
.L385:
	mov	r0, r5
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L345
.L389:
	mov	r0, r5
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L316
.L386:
	mov	r0, r7
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L284
.L384:
	mov	r0, r7
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L298
.L377:
	mov	r0, r9
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L257
.L379:
	mov	r0, r8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L266
.L391:
	.align	2
.L390:
	.word	.LANCHOR0
	.word	.LANCHOR0+32
	.word	.LC0
	.size	_ZN13EntityManager6UpdateEf, .-_ZN13EntityManager6UpdateEf
	.section	.text._ZN13EntityManager15getEntitiesTypeEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE,"ax",%progbits
	.align	2
	.global	_ZN13EntityManager15getEntitiesTypeEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	.hidden	_ZN13EntityManager15getEntitiesTypeEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	.type	_ZN13EntityManager15getEntitiesTypeEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE, %function
_ZN13EntityManager15getEntitiesTypeEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
	ldr	r3, .L418
	ldr	sl, [r3, #32]
	ldr	r4, [sl, #4]
	cmp	r4, #0
	sub	sp, sp, #32
	ldmia	r0, {r8, r9}	@ phole ldm
	moveq	r4, sl
	beq	.L398
	mov	r7, sl
	rsb	r6, r8, r9
.L399:
	add	r0, r4, #16
	ldmia	r0, {r0, r5}	@ phole ldm
	rsb	r5, r0, r5
	cmp	r6, r5
	movlt	r2, r6
	movge	r2, r5
	mov	r1, r8
	bl	memcmp
	cmp	r0, #0
	bne	.L394
	cmp	r5, r6
	blt	.L396
.L395:
	ldr	r3, [r4, #8]
	cmp	r3, #0
	beq	.L398
.L415:
	mov	r7, r4
	mov	r4, r3
	b	.L399
.L394:
	bge	.L395
.L396:
	ldr	r3, [r4, #12]
	cmp	r3, #0
	mov	r4, r7
	bne	.L415
.L398:
	cmp	r4, sl
	beq	.L401
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
	mov	r0, r4
	bne	.L402
	cmp	r6, r5
	blt	.L401
.L403:
	add	r0, r0, #28
	add	sp, sp, #32
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
	bx	lr
.L402:
	bge	.L403
.L401:
	rsb	r5, r8, r9
	mov	r1, #0
	adds	r6, r5, #1
	str	r1, [sp, #8]
	str	r1, [sp, #0]
	str	r1, [sp, #4]
	bne	.L416
	ldr	r0, .L418+4
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [sp, #0]
.L412:
	cmp	r8, r9
	beq	.L408
	mov	r1, r8
	mov	r2, r5
	bl	memmove
	add	r0, r0, r5
.L408:
	mov	ip, #0
	str	r0, [sp, #4]
	ldr	r1, .L418+8
	strb	ip, [r0, #0]
	add	r2, sp, #24
	add	r0, sp, #28
	mov	r3, sp
	str	r4, [sp, #24]
	str	ip, [sp, #16]
	str	ip, [sp, #12]
	str	ip, [sp, #20]
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE13insert_uniqueENS_17_Rb_tree_iteratorISE_NS_16_Nonconst_traitsISE_EEEERKSE_
	ldr	r0, [sp, #12]
	cmp	r0, #0
	ldr	r4, [sp, #28]
	blne	free
.L410:
	ldr	r0, [sp, #0]
	cmp	r0, #0
	blne	free
.L414:
	mov	r0, r4
	b	.L403
.L416:
	mov	r0, r6
	bl	malloc
	cmp	r0, #0
	beq	.L417
.L406:
	add	r6, r0, r6
	str	r6, [sp, #8]
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	b	.L412
.L417:
	mov	r0, r6
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L406
.L419:
	.align	2
.L418:
	.word	.LANCHOR0
	.word	.LC0
	.word	.LANCHOR0+32
	.size	_ZN13EntityManager15getEntitiesTypeEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE, .-_ZN13EntityManager15getEntitiesTypeEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	.section	.text._ZN13EntityManager9addEntityEP10BaseEntity,"ax",%progbits
	.align	2
	.global	_ZN13EntityManager9addEntityEP10BaseEntity
	.hidden	_ZN13EntityManager9addEntityEP10BaseEntity
	.type	_ZN13EntityManager9addEntityEP10BaseEntity, %function
_ZN13EntityManager9addEntityEP10BaseEntity:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 120
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r4, .L589
	ldr	r7, [r4, #24]
	ldr	r3, [r4, #28]
	cmp	r7, r3
	sub	sp, sp, #124
	mov	fp, r0
	beq	.L421
	str	r0, [r7, #0]
	ldr	r1, [r4, #24]
	add	r0, r1, #4
	str	r0, [r4, #24]
.L422:
	add	r5, fp, #8
	ldmia	r5, {r5, r6}	@ phole ldm
	rsb	r7, r5, r6
	adds	r8, r7, #1
	beq	.L429
	mov	r0, r8
	bl	malloc
	cmp	r0, #0
	beq	.L572
	mov	r8, r0
	b	.L557
.L429:
	ldr	r0, .L589+4
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
.L557:
	cmp	r5, r6
	moveq	r7, r8
	beq	.L432
	mov	r2, r7
	mov	r1, r5
	mov	r0, r8
	bl	memmove
	add	r7, r0, r7
.L432:
	mov	sl, #0
	strb	sl, [r7, #0]
	ldr	r9, [r4, #32]
	ldr	r5, [r9, #4]
	cmp	r5, sl
	beq	.L434
	rsb	r7, r8, r7
	mov	sl, r9
.L440:
	add	r0, r5, #16
	ldmia	r0, {r0, ip}	@ phole ldm
	rsb	r6, r0, ip
	cmp	r7, r6
	movlt	r2, r7
	movge	r2, r6
	mov	r1, r8
	bl	memcmp
	cmp	r0, #0
	bne	.L435
	cmp	r7, r6
	bgt	.L437
.L436:
	ldr	r3, [r5, #8]
	cmp	r3, #0
	beq	.L439
.L573:
	mov	sl, r5
	mov	r5, r3
	b	.L440
.L435:
	bge	.L436
.L437:
	ldr	r3, [r5, #12]
	cmp	r3, #0
	mov	r5, sl
	bne	.L573
.L439:
	cmp	r9, r5
	beq	.L434
	add	r1, r5, #16
	ldmia	r1, {r1, lr}	@ phole ldm
	rsb	r6, r1, lr
	cmp	r7, r6
	movlt	r2, r7
	movge	r2, r6
	mov	r0, r8
	bl	memcmp
	cmp	r0, #0
	bne	.L441
	cmp	r7, r6
	bge	.L442
.L434:
	mov	r5, r9
.L442:
	cmp	r8, #0
	movne	r0, r8
	blne	free
.L443:
	cmp	r9, r5
	beq	.L444
	add	r7, fp, #8
	ldmia	r7, {r7, sl}	@ phole ldm
	rsb	r5, r7, sl
	adds	r8, r5, #1
	bne	.L574
	ldr	r0, .L589+4
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	mov	r6, r8
.L558:
	cmp	r7, sl
	streq	r6, [sp, #4]
	moveq	r2, r6
	beq	.L449
	mov	r2, r5
	mov	r1, r7
	mov	r0, r6
	bl	memmove
	add	r5, r0, r5
	str	r5, [sp, #4]
	mov	r2, r5
.L449:
	mov	r3, #0
	strb	r3, [r2, #0]
	ldr	r9, [r4, #32]
	ldr	r5, [r9, #4]
	cmp	r5, r3
	rsbeq	r8, r8, r2
	moveq	r5, r9
	beq	.L452
	ldr	r0, [sp, #4]
	mov	sl, r9
	rsb	r8, r8, r0
.L457:
	add	r0, r5, #16
	ldmia	r0, {r0, r1}	@ phole ldm
	rsb	r7, r0, r1
	cmp	r8, r7
	movlt	r2, r8
	movge	r2, r7
	mov	r1, r6
	bl	memcmp
	cmp	r0, #0
	bne	.L453
	cmp	r7, r8
	blt	.L455
.L454:
	ldr	r3, [r5, #8]
	cmp	r3, #0
	beq	.L452
.L575:
	mov	sl, r5
	mov	r5, r3
	b	.L457
.L441:
	blt	.L434
	b	.L442
.L453:
	bge	.L454
.L455:
	ldr	r3, [r5, #12]
	cmp	r3, #0
	mov	r5, sl
	bne	.L575
.L452:
	cmp	r5, r9
	beq	.L459
	add	r1, r5, #16
	ldmia	r1, {r1, r9}	@ phole ldm
	rsb	r7, r1, r9
	cmp	r8, r7
	movlt	r2, r8
	movge	r2, r7
	mov	r0, r6
	bl	memcmp
	cmp	r0, #0
	mov	sl, r5
	bne	.L460
	cmp	r7, r8
	bgt	.L459
.L461:
	add	r3, sl, #32
	ldmda	r3, {r3, lr}
	sub	lr, lr, r3
	mov	ip, #0
	movs	r7, lr, asr #2
	str	ip, [sp, #92]
	str	ip, [sp, #84]
	str	ip, [sp, #88]
	moveq	r0, r7
	bne	.L576
.L477:
	str	r0, [sp, #84]
	str	r0, [sp, #88]
	add	r1, sl, #28
	ldmia	r1, {r1, r5}	@ phole ldm
	add	r7, r0, r7
	cmp	r1, r5
	str	r7, [sp, #92]
	moveq	r5, r0
	beq	.L481
	rsb	r5, r1, r5
	mov	r2, r5
	bl	memmove
	add	r5, r0, r5
.L481:
	cmp	r6, #0
	str	r5, [sp, #88]
	beq	.L484
	mov	r0, r6
	bl	free
	ldr	r5, [sp, #88]
.L484:
	ldr	r3, [sp, #92]
	cmp	r5, r3
	beq	.L485
	str	fp, [r5, #0]
	ldr	r0, [sp, #88]
	add	r6, r0, #4
	str	r6, [sp, #88]
.L486:
	add	r6, fp, #8
	ldmia	r6, {r6, r8}	@ phole ldm
	rsb	r9, r6, r8
	adds	r7, r9, #1
	beq	.L493
	mov	r0, r7
	bl	malloc
	subs	r5, r0, #0
	beq	.L577
	mov	r7, r5
	b	.L560
.L444:
	mov	r7, #0
	mov	r0, #4
	str	r7, [sp, #92]
	str	r7, [sp, #84]
	str	r7, [sp, #88]
	bl	_ZN4_STL14__malloc_allocILi0EE8allocateEj
	ldr	r1, [sp, #84]
	cmp	r1, #0
	mov	r5, r0
	moveq	r6, r0
	beq	.L525
	rsb	r8, r1, #0
	mov	r2, r8
	bl	memmove
	add	r6, r0, r8
.L525:
	str	fp, [r6, #0]
	ldr	r0, [sp, #84]
	cmp	r0, #0
	blne	free
.L526:
	add	r8, fp, #8
	ldmia	r8, {r8, sl}	@ phole ldm
	rsb	r9, r8, sl
	add	r6, r6, #4
	add	r1, r5, #4
	adds	r7, r9, #1
	str	r6, [sp, #88]
	str	r1, [sp, #92]
	str	r5, [sp, #84]
	bne	.L578
	ldr	r0, .L589+4
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	mov	r5, r7
.L562:
	cmp	r8, sl
	moveq	r9, r5
	beq	.L531
	mov	r2, r9
	mov	r1, r8
	mov	r0, r5
	bl	memmove
	add	r9, r0, r9
.L531:
	mov	r2, #0
	strb	r2, [r9, #0]
	ldr	sl, [r4, #32]
	ldr	r4, [sl, #4]
	cmp	r4, r2
	rsb	r7, r7, r9
	moveq	r4, sl
	beq	.L534
	mov	r8, sl
.L539:
	add	r0, r4, #16
	ldmia	r0, {r0, lr}	@ phole ldm
	rsb	r6, r0, lr
	cmp	r7, r6
	movlt	r2, r7
	movge	r2, r6
	mov	r1, r5
	bl	memcmp
	cmp	r0, #0
	bne	.L535
	cmp	r7, r6
	bgt	.L537
.L536:
	ldr	r3, [r4, #8]
	cmp	r3, #0
	beq	.L534
.L586:
	mov	r8, r4
	mov	r4, r3
	b	.L539
.L460:
	bge	.L461
.L459:
	mov	r2, #0
	adds	r7, r8, #1
	str	r2, [sp, #68]
	str	r2, [sp, #60]
	str	r2, [sp, #64]
	bne	.L579
	ldr	r0, .L589+4
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [sp, #60]
.L559:
	ldr	sl, [sp, #4]
	cmp	sl, r6
	beq	.L467
	mov	r1, r6
	mov	r2, r8
	bl	memmove
	add	r0, r0, r8
.L467:
	mov	r8, #0
	str	r0, [sp, #64]
	ldr	r1, .L589+8
	strb	r8, [r0, #0]
	add	r2, sp, #112
	add	r0, sp, #116
	add	r3, sp, #60
	str	r8, [sp, #76]
	str	r5, [sp, #112]
	str	r8, [sp, #72]
	str	r8, [sp, #80]
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE13insert_uniqueENS_17_Rb_tree_iteratorISE_NS_16_Nonconst_traitsISE_EEEERKSE_
	ldr	r0, [sp, #72]
	cmp	r0, #0
	ldr	sl, [sp, #116]
	blne	free
.L472:
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.L461
	bl	free
	b	.L461
.L493:
	ldr	r0, .L589+4
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	mov	r5, r7
.L560:
	cmp	r6, r8
	moveq	r9, r5
	beq	.L496
	mov	r2, r9
	mov	r1, r6
	mov	r0, r5
	bl	memmove
	add	r9, r0, r9
.L496:
	mov	ip, #0
	strb	ip, [r9, #0]
	ldr	sl, [r4, #32]
	ldr	r4, [sl, #4]
	cmp	r4, ip
	rsb	r7, r7, r9
	moveq	r4, sl
	beq	.L499
	mov	r8, sl
.L504:
	add	r0, r4, #16
	ldmia	r0, {r0, lr}	@ phole ldm
	rsb	r6, r0, lr
	cmp	r7, r6
	movlt	r2, r7
	movge	r2, r6
	mov	r1, r5
	bl	memcmp
	cmp	r0, #0
	bne	.L500
	cmp	r6, r7
	blt	.L502
.L501:
	ldr	r3, [r4, #8]
	cmp	r3, #0
	beq	.L499
.L580:
	mov	r8, r4
	mov	r4, r3
	b	.L504
.L500:
	bge	.L501
.L502:
	ldr	r3, [r4, #12]
	cmp	r3, #0
	mov	r4, r8
	bne	.L580
.L499:
	cmp	r4, sl
	beq	.L506
	add	r1, r4, #16
	ldmia	r1, {r1, r3}	@ phole ldm
	rsb	r6, r1, r3
	cmp	r7, r6
	movlt	r2, r7
	movge	r2, r6
	mov	r0, r5
	bl	memcmp
	cmp	r0, #0
	mov	r0, r4
	bne	.L507
	cmp	r7, r6
	blt	.L506
.L543:
	add	r0, r0, #28
	add	r1, sp, #84
	bl	_ZN4_STL6vectorIP10BaseEntityNS_9allocatorIS2_EEEaSERKS5_
	cmp	r5, #0
	movne	r0, r5
	blne	free
.L556:
	ldr	r0, [sp, #84]
	cmp	r0, #0
	blne	free
.L564:
	add	sp, sp, #124
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L507:
	bge	.L543
.L506:
	mov	r0, #0
	adds	r6, r7, #1
	str	r0, [sp, #44]
	str	r0, [sp, #36]
	str	r0, [sp, #40]
	bne	.L581
	ldr	r0, .L589+4
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [sp, #36]
.L561:
	cmp	r9, r5
	beq	.L514
	mov	r1, r5
	mov	r2, r7
	bl	memmove
	add	r0, r0, r7
.L514:
	mov	ip, #0
	str	r0, [sp, #40]
	ldr	r1, .L589+8
	strb	ip, [r0, #0]
	add	r2, sp, #104
	add	r0, sp, #108
	add	r3, sp, #36
	str	r4, [sp, #104]
	str	ip, [sp, #52]
	str	ip, [sp, #48]
	str	ip, [sp, #56]
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE13insert_uniqueENS_17_Rb_tree_iteratorISE_NS_16_Nonconst_traitsISE_EEEERKSE_
	ldr	r0, [sp, #48]
	cmp	r0, #0
	ldr	r4, [sp, #108]
	blne	free
.L519:
	ldr	r0, [sp, #36]
	cmp	r0, #0
	blne	free
.L566:
	mov	r0, r4
	b	.L543
.L421:
	ldr	r1, [r4, #20]
	rsb	r2, r1, r7
	movs	r3, r2, asr #2
	moveq	r6, #1
	beq	.L424
	movs	r6, r3, asl #1
	moveq	r5, r6
	bne	.L424
.L425:
	cmp	r7, r1
	moveq	r7, r5
	beq	.L427
	rsb	r7, r1, r7
	mov	r2, r7
	mov	r0, r5
	bl	memmove
	add	r7, r0, r7
.L427:
	str	fp, [r7, #0]
	ldr	r0, [r4, #20]
	cmp	r0, #0
	blne	free
.L428:
	add	r6, r5, r6
	add	r8, r7, #4
	str	r8, [r4, #24]
	str	r6, [r4, #28]
	str	r5, [r4, #20]
	b	.L422
.L574:
	mov	r0, r8
	bl	malloc
	subs	r6, r0, #0
	beq	.L582
	mov	r8, r6
	b	.L558
.L581:
	mov	r0, r6
	bl	malloc
	cmp	r0, #0
	beq	.L583
.L512:
	add	r6, r0, r6
	str	r6, [sp, #44]
	str	r0, [sp, #36]
	str	r0, [sp, #40]
	b	.L561
.L579:
	mov	r0, r7
	bl	malloc
	cmp	r0, #0
	beq	.L584
.L465:
	add	r7, r0, r7
	str	r7, [sp, #68]
	str	r0, [sp, #60]
	str	r0, [sp, #64]
	b	.L559
.L424:
	mov	r6, r6, asl #2
	mov	r0, r6
	bl	_ZN4_STL14__malloc_allocILi0EE8allocateEj
	ldr	r1, [r4, #20]
	mov	r5, r0
	b	.L425
.L578:
	mov	r0, r7
	bl	malloc
	subs	r5, r0, #0
	beq	.L585
	mov	r7, r5
	b	.L562
.L535:
	bge	.L536
.L537:
	ldr	r3, [r4, #12]
	cmp	r3, #0
	mov	r4, r8
	bne	.L586
.L534:
	cmp	r4, sl
	beq	.L541
	add	r1, r4, #16
	ldmia	r1, {r1, r3}	@ phole ldm
	rsb	r6, r1, r3
	cmp	r7, r6
	movlt	r2, r7
	movge	r2, r6
	mov	r0, r5
	bl	memcmp
	cmp	r0, #0
	mov	r0, r4
	bne	.L542
	cmp	r7, r6
	bge	.L543
.L541:
	mov	r0, #0
	adds	r6, r7, #1
	str	r0, [sp, #20]
	str	r0, [sp, #12]
	str	r0, [sp, #16]
	beq	.L546
	mov	r0, r6
	bl	malloc
	cmp	r0, #0
	beq	.L587
.L547:
	add	r6, r0, r6
	str	r6, [sp, #20]
	str	r0, [sp, #12]
	str	r0, [sp, #16]
.L563:
	cmp	r9, r5
	beq	.L549
	mov	r1, r5
	mov	r2, r7
	bl	memmove
	add	r0, r0, r7
.L549:
	mov	ip, #0
	str	r0, [sp, #16]
	ldr	r1, .L589+8
	strb	ip, [r0, #0]
	add	r2, sp, #96
	add	r0, sp, #100
	add	r3, sp, #12
	str	r4, [sp, #96]
	str	ip, [sp, #28]
	str	ip, [sp, #24]
	str	ip, [sp, #32]
	bl	_ZN4_STL8_Rb_treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairIKS6_NS_6vectorIP10BaseEntityNS4_ISB_EEEEEENS_10_Select1stISE_EENS_4lessIS6_EENS4_ISE_EEE13insert_uniqueENS_17_Rb_tree_iteratorISE_NS_16_Nonconst_traitsISE_EEEERKSE_
	ldr	r0, [sp, #24]
	cmp	r0, #0
	ldr	r4, [sp, #100]
	blne	free
.L554:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.L566
	bl	free
	b	.L566
.L576:
	mov	r7, r7, asl #2
	mov	r0, r7
	bl	malloc
	cmp	r0, #0
	bne	.L477
	mov	r0, r7
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L477
.L485:
	ldr	r1, [sp, #84]
	rsb	r9, r1, r5
	movs	r3, r9, asr #2
	moveq	r7, #1
	bne	.L588
.L488:
	mov	r7, r7, asl #2
	mov	r0, r7
	bl	_ZN4_STL14__malloc_allocILi0EE8allocateEj
	ldr	r1, [sp, #84]
	mov	r6, r0
.L489:
	cmp	r5, r1
	moveq	r5, r6
	beq	.L491
	rsb	sl, r1, r5
	mov	r0, r6
	mov	r2, sl
	bl	memmove
	add	r5, r0, sl
.L491:
	str	fp, [r5, #0]
	ldr	r0, [sp, #84]
	cmp	r0, #0
	blne	free
.L492:
	add	r1, r6, r7
	add	r2, r5, #4
	str	r2, [sp, #88]
	str	r1, [sp, #92]
	str	r6, [sp, #84]
	b	.L486
.L546:
	ldr	r0, .L589+4
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [sp, #12]
	b	.L563
.L542:
	blt	.L541
	b	.L543
.L588:
	movs	r7, r3, asl #1
	moveq	r6, r7
	beq	.L489
	b	.L488
.L572:
	mov	r0, r8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	mov	r8, r0
	b	.L557
.L577:
	mov	r0, r7
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	mov	r5, r0
	mov	r7, r5
	b	.L560
.L582:
	mov	r0, r8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	mov	r6, r0
	mov	r8, r6
	b	.L558
.L585:
	mov	r0, r7
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	mov	r5, r0
	mov	r7, r5
	b	.L562
.L587:
	mov	r0, r6
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L547
.L584:
	mov	r0, r7
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L465
.L583:
	mov	r0, r6
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L512
.L590:
	.align	2
.L589:
	.word	.LANCHOR0
	.word	.LC0
	.word	.LANCHOR0+32
	.size	_ZN13EntityManager9addEntityEP10BaseEntity, .-_ZN13EntityManager9addEntityEP10BaseEntity
	.hidden	_ZN13EntityManager10entityListE
	.global	_ZN13EntityManager10entityListE
	.hidden	_ZN13EntityManager9toAddListE
	.global	_ZN13EntityManager9toAddListE
	.hidden	_ZN13EntityManager12entityArraysE
	.global	_ZN13EntityManager12entityArraysE
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"basic_string\000"
	.bss
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZN13EntityManager10entityListE, %object
	.size	_ZN13EntityManager10entityListE, 12
_ZN13EntityManager10entityListE:
	.space	12
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
	.type	_ZN13EntityManager9toAddListE, %object
	.size	_ZN13EntityManager9toAddListE, 12
_ZN13EntityManager9toAddListE:
	.space	12
	.type	_ZN13EntityManager12entityArraysE, %object
	.size	_ZN13EntityManager12entityArraysE, 12
_ZN13EntityManager12entityArraysE:
	.space	12
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
