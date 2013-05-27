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
	.file	"Food.cpp"
	.section	.text._ZN16RenderableEntity7getDrawEv,"axG",%progbits,_ZN16RenderableEntity7getDrawEv,comdat
	.align	2
	.weak	_ZN16RenderableEntity7getDrawEv
	.hidden	_ZN16RenderableEntity7getDrawEv
	.type	_ZN16RenderableEntity7getDrawEv, %function
_ZN16RenderableEntity7getDrawEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrb	r0, [r0, #100]	@ zero_extendqisi2
	bx	lr
	.size	_ZN16RenderableEntity7getDrawEv, .-_ZN16RenderableEntity7getDrawEv
	.section	.text._ZN4Food6UpdateEf,"ax",%progbits
	.align	2
	.global	_ZN4Food6UpdateEf
	.hidden	_ZN4Food6UpdateEf
	.type	_ZN4Food6UpdateEf, %function
_ZN4Food6UpdateEf:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.size	_ZN4Food6UpdateEf, .-_ZN4Food6UpdateEf
	.section	.text._GLOBAL__I__ZN4FoodC2Ev,"ax",%progbits
	.align	2
	.type	_GLOBAL__I__ZN4FoodC2Ev, %function
_GLOBAL__I__ZN4FoodC2Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	ldr	r4, .L7
	ldr	r5, .L7+4
	mov	r0, r4
	bl	_ZN4_STL8ios_base9_Loc_initC1Ev
	add	r6, r4, #4
	mov	r2, r5
	ldr	r1, .L7+8
	mov	r0, r4
	bl	__aeabi_atexit
	mov	r0, r6
	bl	_ZN4_STL8ios_base4InitC1Ev
	mov	r0, r6
	mov	r2, r5
	ldr	r1, .L7+12
	bl	__aeabi_atexit
	ldmfd	sp!, {r4, r5, r6, lr}
	bx	lr
.L8:
	.align	2
.L7:
	.word	.LANCHOR0
	.word	__dso_handle
	.word	_ZN4_STL8ios_base9_Loc_initD1Ev
	.word	_ZN4_STL8ios_base4InitD1Ev
	.size	_GLOBAL__I__ZN4FoodC2Ev, .-_GLOBAL__I__ZN4FoodC2Ev
	.section	.init_array,"aw",%init_array
	.align	2
	.word	_GLOBAL__I__ZN4FoodC2Ev(target1)
	.section	.text._ZN4FoodD0Ev,"axG",%progbits,_ZN4FoodD0Ev,comdat
	.align	2
	.weak	_ZN4FoodD0Ev
	.hidden	_ZN4FoodD0Ev
	.type	_ZN4FoodD0Ev, %function
_ZN4FoodD0Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}
	ldr	r3, .L16
	mov	r5, r0
	str	r3, [r5], #128
	mov	r4, r0
	ldr	r0, [r0, #128]
	cmp	r0, #0
	blne	free
.L10:
	ldr	r0, [r5, #-12]
	cmp	r0, #0
	sub	r5, r5, #12
	blne	free
.L11:
	ldr	r0, [r5, #-12]
	cmp	r0, #0
	blne	free
.L13:
	mov	r0, r4
	bl	_ZN16RenderableEntityD2Ev
	mov	r0, r4
	bl	_ZdlPv
	mov	r0, r4
	ldmfd	sp!, {r3, r4, r5, lr}
	bx	lr
.L17:
	.align	2
.L16:
	.word	.LANCHOR1+8
	.size	_ZN4FoodD0Ev, .-_ZN4FoodD0Ev
	.section	.text._ZN4FoodD1Ev,"axG",%progbits,_ZN4FoodD1Ev,comdat
	.align	2
	.weak	_ZN4FoodD1Ev
	.hidden	_ZN4FoodD1Ev
	.type	_ZN4FoodD1Ev, %function
_ZN4FoodD1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}
	ldr	r3, .L24
	mov	r5, r0
	str	r3, [r5], #128
	mov	r4, r0
	ldr	r0, [r0, #128]
	cmp	r0, #0
	blne	free
.L19:
	ldr	r0, [r5, #-12]
	cmp	r0, #0
	sub	r5, r5, #12
	blne	free
.L20:
	ldr	r0, [r5, #-12]
	cmp	r0, #0
	blne	free
.L22:
	mov	r0, r4
	bl	_ZN16RenderableEntityD2Ev
	mov	r0, r4
	ldmfd	sp!, {r3, r4, r5, lr}
	bx	lr
.L25:
	.align	2
.L24:
	.word	.LANCHOR1+8
	.size	_ZN4FoodD1Ev, .-_ZN4FoodD1Ev
	.section	.text._ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_,"axG",%progbits,_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_,comdat
	.align	2
	.weak	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	.hidden	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	.type	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_, %function
_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	mov	r3, #0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}
	str	r3, [r0, #8]
	str	r3, [r0, #0]
	str	r3, [r0, #4]
	mov	r4, r0
	mov	r0, r1
	mov	r6, r1
	bl	strlen
	add	r7, r6, r0
	rsb	r5, r6, r7
	adds	r8, r5, #1
	beq	.L29
	mov	r0, r8
	bl	malloc
	cmp	r0, #0
	beq	.L36
.L30:
	add	r8, r0, r8
	str	r8, [r4, #8]
	str	r0, [r4, #0]
	str	r0, [r4, #4]
	b	.L34
.L29:
	ldr	r0, .L37
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [r4, #0]
.L34:
	cmp	r6, r7
	beq	.L32
	mov	r1, r6
	mov	r2, r5
	bl	memmove
	add	r0, r0, r5
.L32:
	mov	r1, #0
	str	r0, [r4, #4]
	strb	r1, [r0, #0]
	mov	r0, r4
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}
	bx	lr
.L36:
	mov	r0, r8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L30
.L38:
	.align	2
.L37:
	.word	.LC0
	.size	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_, .-_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
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
	beq	.L40
	ldmia	r1, {r1, r7}	@ phole ldm
	ldr	r0, [r0, #0]
	ldr	r2, [r4, #8]
	rsb	r8, r1, r7
	rsb	r3, r0, r2
	mov	r6, r8, asr #2
	cmp	r6, r3, asr #2
	bls	.L41
	cmp	r6, #0
	moveq	r5, r6
	bne	.L54
.L43:
	cmp	r7, r1
	movne	r2, r8
	movne	r0, r5
	blne	memmove
.L45:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	blne	free
.L46:
	add	r6, r5, r6
	str	r5, [r4, #0]
	str	r6, [r4, #8]
	str	r6, [r4, #4]
.L40:
	mov	r0, r4
	add	sp, sp, #8
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}
	bx	lr
.L41:
	ldr	r3, [r4, #4]
	rsb	ip, r0, r3
	mov	r2, ip, asr #2
	cmp	r6, r2
	bhi	.L48
	cmp	r7, r1
	beq	.L53
	mov	r2, r8
	bl	memmove
	ldr	r0, [r4, #0]
	add	r6, r0, r6, asl #2
	str	r6, [r4, #4]
	b	.L40
.L48:
	add	r2, r1, r2, asl #2
	cmp	r2, r1
	beq	.L50
	rsb	r2, r1, r2
	bl	memmove
	ldmia	r4, {r0, r3}	@ phole ldm
	ldr	r2, [r5, #0]
	rsb	r7, r0, r3
	bic	r1, r7, #3
	ldr	r7, [r5, #4]
	add	r1, r1, r2
.L50:
	cmp	r1, r7
	beq	.L53
	mov	r0, r3
	rsb	r2, r1, r7
	bl	memmove
	ldr	r0, [r4, #0]
.L53:
	add	r6, r0, r6, asl #2
	str	r6, [r4, #4]
	b	.L40
.L54:
	mov	r6, r6, asl #2
	mov	r0, r6
	str	r1, [sp, #4]
	bl	malloc
	subs	r5, r0, #0
	ldr	r1, [sp, #4]
	bne	.L43
	mov	r0, r6
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	ldr	r1, [sp, #4]
	mov	r5, r0
	b	.L43
	.size	_ZN4_STL6vectorIP10BaseEntityNS_9allocatorIS2_EEEaSERKS5_, .-_ZN4_STL6vectorIP10BaseEntityNS_9allocatorIS2_EEEaSERKS5_
	.global	__aeabi_idivmod
	.global	__aeabi_i2f
	.section	.text._ZN4Food12findPositionEv,"ax",%progbits
	.align	2
	.global	_ZN4Food12findPositionEv
	.hidden	_ZN4Food12findPositionEv
	.type	_ZN4Food12findPositionEv, %function
_ZN4Food12findPositionEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 80
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	sub	sp, sp, #92
	mov	r7, r0
	bl	rand
	ldr	r6, .L112
	smull	r2, r6, r0, r6
	sub	r5, r6, r0, asr #31
	add	r4, r5, r5, asl #1
	mov	r3, #0
	rsb	r1, r4, r0
	str	r3, [sp, #48]
	str	r3, [sp, #52]
	add	r0, r1, r1, asl #1
	add	r2, r7, r0, asl #2
	add	r5, r2, #104
	ldmia	r5, {r5, r6}	@ phole ldm
	rsb	r4, r5, r6
	adds	r8, r4, #1
	str	r3, [sp, #56]
	beq	.L58
	mov	r0, r8
	bl	malloc
	cmp	r0, #0
	beq	.L106
.L59:
	add	r8, r0, r8
	str	r8, [sp, #56]
	str	r0, [sp, #48]
	str	r0, [sp, #52]
	b	.L100
.L58:
	ldr	r0, .L112+4
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [sp, #48]
.L100:
	cmp	r5, r6
	beq	.L61
	mov	r1, r5
	mov	r2, r4
	bl	memmove
	add	r0, r0, r4
.L61:
	mov	r9, #0
	str	r0, [sp, #52]
	strb	r9, [r0, #0]
	add	r5, r7, #76
	ldmia	r5, {r5, r6}	@ phole ldm
	rsb	r4, r5, r6
	adds	r8, r4, #1
	str	r9, [sp, #68]
	str	r9, [sp, #60]
	str	r9, [sp, #64]
	beq	.L64
	mov	r0, r8
	bl	malloc
	cmp	r0, #0
	beq	.L107
.L65:
	add	sl, r0, r8
	str	sl, [sp, #68]
	str	r0, [sp, #60]
	str	r0, [sp, #64]
	b	.L101
.L64:
	ldr	r0, .L112+4
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [sp, #60]
.L101:
	cmp	r5, r6
	beq	.L67
	mov	r1, r5
	mov	r2, r4
	bl	memmove
	add	r0, r0, r4
.L67:
	mov	fp, #0
	str	r0, [sp, #64]
	add	r1, sp, #48
	strb	fp, [r0, #0]
	add	r2, sp, #60
	mov	r0, r7
	bl	_ZN16RenderableEntity12setUpTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
	ldr	r0, [sp, #60]
	cmp	r0, #0
	blne	free
.L69:
	ldr	r0, [sp, #48]
	cmp	r0, #0
	blne	free
.L70:
	bl	rand
	mov	sl, #-1241513984
	add	r9, sl, #745472
	add	r8, r9, #183
	smull	r2, r8, r0, r8
	mov	r5, r0, asr #31
	add	r6, r8, r0
	rsb	r4, r5, r6, asr #8
	add	r1, r4, r4, asl #1
	rsb	r3, r1, r1, asl #4
	sub	r2, r0, r3, asl #3
	mov	ip, #1090519040
	str	r2, [r7, #48]
	add	r5, ip, #8388608
	add	r9, sp, #24
	mov	r8, #0
	add	r6, sp, #72
.L99:
	ldrsh	r1, [r7, #88]
	add	lr, r1, r1, lsr #31
	mov	r4, lr, asr #1
	bl	rand
	mov	sl, r0
	bl	_Z19Iw2DGetSurfaceWidthv
	ldrsh	r3, [r7, #88]
	rsb	r1, r3, r0
	mov	r0, sl
	bl	__aeabi_idivmod
	add	r0, r1, r4
	bl	__aeabi_i2f
	ldrsh	r2, [r7, #90]
	mov	r4, r0
	add	r0, r2, r2, lsr #31
	mov	sl, r0, asr #1
	bl	rand
	mov	fp, r0
	bl	_Z20Iw2DGetSurfaceHeightv
	ldrsh	ip, [r7, #90]
	rsb	r1, ip, r0
	mov	r0, fp
	bl	__aeabi_idivmod
	add	r0, r1, sl
	bl	__aeabi_i2f
	str	r4, [r7, #24]	@ float
	str	r0, [r7, #28]	@ float
	mov	fp, r0
	mov	r0, #9
	str	r4, [sp, #80]	@ float
	str	fp, [sp, #84]	@ float
	str	r8, [sp, #24]
	str	r8, [sp, #28]
	str	r8, [sp, #32]
	bl	malloc
	subs	r3, r0, #0
	beq	.L108
.L73:
	add	r4, r3, #9
	mov	r0, r3
	ldr	r1, .L112+8
	mov	r2, #8
	str	r3, [sp, #24]
	str	r3, [sp, #28]
	str	r4, [sp, #32]
	bl	memcpy
	add	ip, r0, #8
	str	ip, [sp, #28]
	strb	r8, [r0, #8]
	mov	r0, r9
	bl	_ZN13EntityManager15getEntitiesTypeEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	ldmia	r0, {r3, fp}
	sub	fp, fp, r3
	movs	fp, fp, asr #2
	mov	sl, r0
	str	r8, [sp, #36]
	str	r8, [sp, #40]
	str	r8, [sp, #44]
	moveq	fp, r8
	moveq	r0, r8
	bne	.L109
.L78:
	str	r0, [sp, #36]
	str	r0, [sp, #40]
	ldmia	sl, {r1, r4}	@ phole ldm
	add	fp, r0, fp
	cmp	r1, r4
	str	fp, [sp, #44]
	moveq	r4, r0
	beq	.L82
	rsb	sl, r1, r4
	mov	r2, sl
	bl	memmove
	add	r4, r0, sl
.L82:
	ldr	r0, [sp, #24]
	cmp	r0, #0
	str	r4, [sp, #40]
	beq	.L83
	bl	free
	ldr	r4, [sp, #40]
.L83:
	ldr	r3, [sp, #36]
	rsb	r0, r3, r4
	movs	r4, r0, lsr #2
	beq	.L84
	mov	r2, #0
	mov	r4, r2
	b	.L88
.L86:
	add	r3, sp, #36
	ldmia	r3, {r3, sl}	@ phole ldm
	rsb	ip, r3, sl
	cmp	r4, ip, asr #2
	mov	r2, r4
	bcs	.L84
.L88:
	ldr	r1, [r3, r2, asl #2]
	ldr	r2, [r1, #24]	@ float
	ldr	r3, [r1, #28]	@ float
	str	r2, [sp, #72]	@ float
	str	r3, [sp, #76]	@ float
	ldr	lr, [sp, #84]
	ldmia	r6, {r0, r1}
	ldr	r3, [sp, #80]
	mov	r2, r5
	str	lr, [sp, #0]
	str	r5, [sp, #4]	@ float
	bl	_ZN16CollisionHandler15CircleCollisionE8CIwFVec2fS0_f
	cmp	r0, #0
	add	r4, r4, #1
	beq	.L86
	mov	r0, #5
	str	r8, [sp, #12]
	str	r8, [sp, #16]
	str	r8, [sp, #20]
	bl	malloc
	subs	r3, r0, #0
	mov	sl, #0
	beq	.L110
.L89:
	add	lr, r3, #5
	mov	r2, #4
	ldr	r1, .L112+12
	mov	r0, r3
	str	lr, [sp, #20]
	str	r3, [sp, #12]
	str	r3, [sp, #16]
	bl	memcpy
	add	r3, r0, #4
	str	r3, [sp, #16]
	strb	r8, [r0, #4]
	add	r0, sp, #12
	bl	_ZN13EntityManager15getEntitiesTypeEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	mov	r1, r0
	add	r0, sp, #36
	bl	_ZN4_STL6vectorIP10BaseEntityNS_9allocatorIS2_EEEaSERKS5_
	ldr	r0, [sp, #12]
	cmp	r0, #0
	blne	free
.L91:
	add	r0, sp, #36
	ldmia	r0, {r0, r1}	@ phole ldm
	rsb	r2, r0, r1
	movs	r3, r2, lsr #2
	beq	.L92
	mov	r3, #0
	mov	r4, r3
.L97:
	ldr	r3, [r0, r3, asl #2]
	cmp	r3, r7
	mov	r2, r5
	add	r4, r4, #1
	beq	.L94
	ldr	r1, [r3, #24]	@ float
	ldr	r0, [r3, #28]	@ float
	str	r1, [sp, #72]	@ float
	str	r0, [sp, #76]	@ float
	ldr	ip, [sp, #84]
	ldmia	r6, {r0, r1}
	ldr	r3, [sp, #80]
	str	ip, [sp, #0]
	str	r5, [sp, #4]	@ float
	bl	_ZN16CollisionHandler15CircleCollisionE8CIwFVec2fS0_f
	cmp	r0, #0
	bne	.L111
	add	r0, sp, #36
	ldmia	r0, {r0, r1}	@ phole ldm
.L94:
	rsb	lr, r0, r1
	cmp	r4, lr, asr #2
	mov	r3, r4
	bcc	.L97
.L92:
	cmp	r0, #0
	blne	free
.L98:
	cmp	sl, #0
	beq	.L99
	add	sp, sp, #92
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L84:
	mov	r0, #5
	str	r8, [sp, #12]
	str	r8, [sp, #16]
	str	r8, [sp, #20]
	bl	malloc
	subs	r3, r0, #0
	mov	sl, #1
	bne	.L89
.L110:
	mov	r0, #5
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	mov	r3, r0
	b	.L89
.L111:
	ldr	r0, [sp, #36]
	mov	sl, #0
	b	.L92
.L109:
	mov	fp, fp, asl #2
	mov	r0, fp
	bl	malloc
	cmp	r0, #0
	bne	.L78
	mov	r0, fp
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L78
.L108:
	mov	r0, #9
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	mov	r3, r0
	b	.L73
.L107:
	mov	r0, r8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L65
.L106:
	mov	r0, r8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L59
.L113:
	.align	2
.L112:
	.word	1431655766
	.word	.LC0
	.word	.LC1
	.word	.LC2
	.size	_ZN4Food12findPositionEv, .-_ZN4Food12findPositionEv
	.section	.text._ZN4FoodC2Ev,"ax",%progbits
	.align	2
	.global	_ZN4FoodC2Ev
	.hidden	_ZN4FoodC2Ev
	.type	_ZN4FoodC2Ev, %function
_ZN4FoodC2Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}
	sub	sp, sp, #20
	mov	r4, r0
	add	r2, sp, #12
	ldr	r1, .L180
	mov	r0, sp
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	mov	r0, r4
	mov	r1, sp
	bl	_ZN16RenderableEntityC2EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	ldr	r0, [sp, #0]
	cmp	r0, #0
	blne	free
.L116:
	ldr	r2, .L180+4
	mov	r3, #0
	mov	r6, r4
	str	r2, [r6], #104
	mov	r0, #8
	str	r3, [r4, #112]
	str	r3, [r4, #104]
	str	r3, [r4, #108]
	bl	malloc
	cmp	r0, #0
	beq	.L166
.L117:
	mov	r1, #0
	add	r7, r0, #8
	add	r5, r6, #12
	str	r0, [r4, #104]
	str	r0, [r4, #108]
	str	r7, [r4, #112]
	strb	r1, [r0, #0]
	str	r1, [r5, #8]
	str	r1, [r6, #12]
	str	r1, [r5, #4]
	mov	r0, #8
	bl	malloc
	cmp	r0, #0
	beq	.L167
.L118:
	mov	ip, #0
	add	lr, r0, #8
	add	r7, r5, #12
	str	r0, [r6, #12]
	stmib	r5, {r0, lr}	@ phole stm
	strb	ip, [r0, #0]
	str	ip, [r7, #8]
	str	ip, [r5, #12]
	str	ip, [r7, #4]
	mov	r0, #8
	bl	malloc
	cmp	r0, #0
	beq	.L168
.L120:
	add	r1, r0, #8
	mov	r2, #0
	str	r0, [r7, #4]
	str	r0, [r5, #12]
	str	r1, [r7, #8]
	strb	r2, [r0, #0]
	add	r0, r4, #104
	ldmia	r0, {r0, r3}	@ phole ldm
	rsb	r2, r0, r3
	cmp	r2, #6
	bls	.L122
	ldr	r1, .L180+8
	mov	r2, #7
	bl	memcpy
	add	r1, r4, #104
	ldmia	r1, {r1, r3}	@ phole ldm
	add	r2, r1, #7
	cmp	r2, r3
	beq	.L123
	ldrb	r0, [r3, #0]	@ zero_extendqisi2
	strb	r0, [r1, #7]
	ldr	lr, [r4, #108]
	rsb	ip, r3, r2
	add	r0, lr, ip
	str	r0, [r4, #108]
.L123:
	add	r0, r4, #116
	ldmia	r0, {r0, ip}	@ phole ldm
	rsb	r2, r0, ip
	cmp	r2, #6
	bls	.L136
.L171:
	ldr	r1, .L180+12
	mov	r2, #7
	bl	memcpy
	add	r1, r4, #116
	ldmia	r1, {r1, r3}	@ phole ldm
	add	r2, r1, #7
	cmp	r2, r3
	beq	.L137
	ldrb	ip, [r3, #0]	@ zero_extendqisi2
	strb	ip, [r1, #7]
	ldr	r1, [r4, #120]
	rsb	r0, r3, r2
	add	lr, r1, r0
	str	lr, [r4, #120]
.L137:
	add	r0, r4, #128
	ldmia	r0, {r0, r1}	@ phole ldm
	rsb	r2, r0, r1
	cmp	r2, #6
	bls	.L150
.L174:
	ldr	r1, .L180+16
	mov	r2, #7
	bl	memcpy
	add	r1, r4, #128
	ldmia	r1, {r1, r3}	@ phole ldm
	add	r2, r1, #7
	cmp	r2, r3
	beq	.L151
	ldrb	ip, [r3, #0]	@ zero_extendqisi2
	strb	ip, [r1, #7]
	ldr	lr, [r4, #132]
	rsb	r0, r3, r2
	add	ip, lr, r0
	str	ip, [r4, #132]
.L151:
	mov	ip, #16	@ movhi
	strh	ip, [r4, #32]	@ movhi
	strh	ip, [r4, #34]	@ movhi
	mov	r0, r4
	add	sp, sp, #20
	ldmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}
	bx	lr
.L122:
	ldr	r6, .L180+8
	cmp	r2, #0
	moveq	r7, r2
	addeq	r8, r6, #7
	bne	.L169
.L125:
	rsb	r5, r6, r8
	cmn	r5, #1
	beq	.L126
	rsb	ip, r5, #-16777216
	add	r1, ip, #16711680
	add	r2, r1, #65280
	add	r3, r2, #254
	cmp	r7, r3
	bhi	.L126
.L127:
	ldr	r1, [r4, #112]
	sub	r2, r1, #1
	rsb	r3, r0, r2
	add	lr, r5, r7
	cmp	lr, r3
	bls	.L128
	add	sl, r7, #1
	cmp	r5, r7
	addcs	r7, sl, r5
	addcc	r7, sl, r7
	cmp	r7, #0
	moveq	r8, r7
	bne	.L170
.L130:
	ldr	sl, [r4, #108]
	cmp	r0, sl
	moveq	r0, r8
	beq	.L133
	rsb	sl, r0, sl
	mov	r1, r0
	mov	r2, sl
	mov	r0, r8
	bl	memmove
	add	r0, r0, sl
.L133:
	mov	r2, r5
	mov	r1, r6
	bl	memmove
	mov	ip, #0
	strb	ip, [r0, r5]
	ldr	r3, [r4, #104]
	cmp	r3, #0
	add	r5, r0, r5
	movne	r0, r3
	blne	free
.L134:
	add	r0, r4, #116
	ldmia	r0, {r0, ip}	@ phole ldm
	rsb	r2, r0, ip
	add	r7, r8, r7
	cmp	r2, #6
	str	r5, [r4, #108]
	str	r7, [r4, #112]
	str	r8, [r4, #104]
	bhi	.L171
.L136:
	ldr	r6, .L180+12
	cmp	r2, #0
	moveq	r7, r2
	addeq	r8, r6, #7
	bne	.L172
.L139:
	rsb	r5, r6, r8
	cmn	r5, #1
	beq	.L140
	rsb	r1, r5, #-16777216
	add	lr, r1, #16711680
	add	r3, lr, #65280
	add	r2, r3, #254
	cmp	r7, r2
	bhi	.L140
.L141:
	ldr	lr, [r4, #124]
	sub	r3, lr, #1
	rsb	r2, r0, r3
	add	ip, r5, r7
	cmp	ip, r2
	bls	.L142
	add	sl, r7, #1
	cmp	r5, r7
	addcs	r7, sl, r5
	addcc	r7, sl, r7
	cmp	r7, #0
	moveq	r8, r7
	bne	.L173
.L144:
	ldr	sl, [r4, #120]
	cmp	r0, sl
	moveq	r0, r8
	beq	.L147
	rsb	sl, r0, sl
	mov	r1, r0
	mov	r2, sl
	mov	r0, r8
	bl	memmove
	add	r0, r0, sl
.L147:
	mov	r1, r6
	mov	r2, r5
	bl	memmove
	mov	r1, #0
	strb	r1, [r0, r5]
	ldr	r3, [r4, #116]
	cmp	r3, #0
	add	r5, r0, r5
	movne	r0, r3
	blne	free
.L148:
	add	r0, r4, #128
	ldmia	r0, {r0, r1}	@ phole ldm
	rsb	r2, r0, r1
	add	r7, r8, r7
	cmp	r2, #6
	str	r5, [r4, #120]
	str	r7, [r4, #124]
	str	r8, [r4, #116]
	bhi	.L174
.L150:
	ldr	r6, .L180+16
	cmp	r2, #0
	moveq	r7, r2
	addeq	r8, r6, #7
	bne	.L175
.L153:
	rsb	r5, r6, r8
	cmn	r5, #1
	beq	.L154
	rsb	lr, r5, #-16777216
	add	r1, lr, #16711680
	add	r3, r1, #65280
	add	r2, r3, #254
	cmp	r2, r7
	bcc	.L154
.L155:
	ldr	r1, [r4, #136]
	sub	r3, r1, #1
	rsb	r2, r0, r3
	add	ip, r5, r7
	cmp	ip, r2
	bls	.L156
	add	sl, r7, #1
	cmp	r5, r7
	addcs	r7, sl, r5
	addcc	r7, sl, r7
	cmp	r7, #0
	moveq	r8, r7
	bne	.L176
.L158:
	ldr	sl, [r4, #132]
	cmp	r0, sl
	moveq	r0, r8
	beq	.L161
	rsb	sl, r0, sl
	mov	r1, r0
	mov	r2, sl
	mov	r0, r8
	bl	memmove
	add	r0, r0, sl
.L161:
	mov	r2, r5
	mov	r1, r6
	bl	memmove
	mov	ip, #0
	strb	ip, [r0, r5]
	ldr	r3, [r4, #128]
	cmp	r3, #0
	add	r5, r0, r5
	movne	r0, r3
	blne	free
.L162:
	add	r7, r8, r7
	str	r5, [r4, #132]
	str	r7, [r4, #136]
	str	r8, [r4, #128]
	b	.L151
.L156:
	add	r1, r6, #1
	cmp	r1, r8
	ldr	r0, [r4, #132]
	beq	.L163
	ldr	lr, .L180+20
	add	r0, r0, #1
	rsb	r2, r1, lr
	bl	memmove
	ldr	r0, [r4, #132]
.L163:
	mov	r1, #0
	strb	r1, [r0, r5]
	ldrb	r2, [r6, #0]	@ zero_extendqisi2
	ldr	r3, [r4, #132]
	strb	r2, [r3, #0]
	ldr	r0, [r4, #132]
	add	r5, r0, r5
	str	r5, [r4, #132]
	b	.L151
.L128:
	add	r1, r6, #1
	cmp	r1, r8
	ldr	r0, [r4, #108]
	beq	.L135
	ldr	lr, .L180+24
	add	r0, r0, #1
	rsb	r2, r1, lr
	bl	memmove
	ldr	r0, [r4, #108]
.L135:
	mov	r1, #0
	strb	r1, [r0, r5]
	ldrb	r2, [r6, #0]	@ zero_extendqisi2
	ldr	r3, [r4, #108]
	strb	r2, [r3, #0]
	ldr	r0, [r4, #108]
	add	r5, r0, r5
	str	r5, [r4, #108]
	b	.L123
.L142:
	add	r1, r6, #1
	cmp	r1, r8
	ldr	r0, [r4, #120]
	beq	.L149
	ldr	ip, .L180+28
	add	r0, r0, #1
	rsb	r2, r1, ip
	bl	memmove
	ldr	r0, [r4, #120]
.L149:
	mov	lr, #0
	strb	lr, [r0, r5]
	ldrb	r2, [r6, #0]	@ zero_extendqisi2
	ldr	r3, [r4, #120]
	strb	r2, [r3, #0]
	ldr	r0, [r4, #120]
	add	r5, r0, r5
	str	r5, [r4, #120]
	b	.L137
.L154:
	ldr	r0, .L180+32
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [r4, #128]
	b	.L155
.L140:
	ldr	r0, .L180+32
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [r4, #116]
	b	.L141
.L126:
	ldr	r0, .L180+32
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [r4, #104]
	b	.L127
.L172:
	mov	r1, r6
	bl	memcpy
	add	r0, r4, #116
	ldmia	r0, {r0, r7}	@ phole ldm
	rsb	r7, r0, r7
	add	r8, r6, #7
	add	r6, r6, r7
	cmp	r6, r8
	bne	.L139
	b	.L137
.L169:
	mov	r1, r6
	bl	memcpy
	add	r0, r4, #104
	ldmia	r0, {r0, r8}	@ phole ldm
	rsb	r7, r0, r8
	add	r8, r6, #7
	add	r6, r6, r7
	cmp	r6, r8
	bne	.L125
	b	.L123
.L175:
	mov	r1, r6
	bl	memcpy
	add	r0, r4, #128
	ldmia	r0, {r0, r8}	@ phole ldm
	rsb	r7, r0, r8
	add	r8, r6, #7
	add	r6, r6, r7
	cmp	r6, r8
	bne	.L153
	b	.L151
.L173:
	mov	r0, r7
	bl	malloc
	subs	r8, r0, #0
	beq	.L177
	ldr	r0, [r4, #116]
	b	.L144
.L170:
	mov	r0, r7
	bl	malloc
	subs	r8, r0, #0
	beq	.L178
	ldr	r0, [r4, #104]
	b	.L130
.L176:
	mov	r0, r7
	bl	malloc
	subs	r8, r0, #0
	beq	.L179
	ldr	r0, [r4, #128]
	b	.L158
.L168:
	mov	r0, #8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L120
.L166:
	mov	r0, #8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L117
.L167:
	mov	r0, #8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L118
.L179:
	mov	r0, r7
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	mov	r8, r0
	ldr	r0, [r4, #128]
	b	.L158
.L178:
	mov	r0, r7
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	mov	r8, r0
	ldr	r0, [r4, #104]
	b	.L130
.L177:
	mov	r0, r7
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	mov	r8, r0
	ldr	r0, [r4, #116]
	b	.L144
.L181:
	.align	2
.L180:
	.word	.LC2
	.word	.LANCHOR1+8
	.word	.LC3
	.word	.LC4
	.word	.LC5
	.word	.LC5+7
	.word	.LC3+7
	.word	.LC4+7
	.word	.LC0
	.size	_ZN4FoodC2Ev, .-_ZN4FoodC2Ev
	.section	.text._ZN4FoodC1Ev,"ax",%progbits
	.align	2
	.global	_ZN4FoodC1Ev
	.hidden	_ZN4FoodC1Ev
	.type	_ZN4FoodC1Ev, %function
_ZN4FoodC1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}
	sub	sp, sp, #20
	mov	r4, r0
	add	r2, sp, #12
	ldr	r1, .L248
	mov	r0, sp
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	mov	r0, r4
	mov	r1, sp
	bl	_ZN16RenderableEntityC2EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	ldr	r0, [sp, #0]
	cmp	r0, #0
	blne	free
.L184:
	ldr	r2, .L248+4
	mov	r3, #0
	mov	r6, r4
	str	r2, [r6], #104
	mov	r0, #8
	str	r3, [r4, #112]
	str	r3, [r4, #104]
	str	r3, [r4, #108]
	bl	malloc
	cmp	r0, #0
	beq	.L234
.L185:
	mov	r1, #0
	add	r7, r0, #8
	add	r5, r6, #12
	str	r0, [r4, #104]
	str	r0, [r4, #108]
	str	r7, [r4, #112]
	strb	r1, [r0, #0]
	str	r1, [r5, #8]
	str	r1, [r6, #12]
	str	r1, [r5, #4]
	mov	r0, #8
	bl	malloc
	cmp	r0, #0
	beq	.L235
.L186:
	mov	ip, #0
	add	lr, r0, #8
	add	r7, r5, #12
	str	r0, [r6, #12]
	stmib	r5, {r0, lr}	@ phole stm
	strb	ip, [r0, #0]
	str	ip, [r7, #8]
	str	ip, [r5, #12]
	str	ip, [r7, #4]
	mov	r0, #8
	bl	malloc
	cmp	r0, #0
	beq	.L236
.L188:
	add	r1, r0, #8
	mov	r2, #0
	str	r0, [r7, #4]
	str	r0, [r5, #12]
	str	r1, [r7, #8]
	strb	r2, [r0, #0]
	add	r0, r4, #104
	ldmia	r0, {r0, r3}	@ phole ldm
	rsb	r2, r0, r3
	cmp	r2, #6
	bls	.L190
	ldr	r1, .L248+8
	mov	r2, #7
	bl	memcpy
	add	r1, r4, #104
	ldmia	r1, {r1, r3}	@ phole ldm
	add	r2, r1, #7
	cmp	r2, r3
	beq	.L191
	ldrb	r0, [r3, #0]	@ zero_extendqisi2
	strb	r0, [r1, #7]
	ldr	lr, [r4, #108]
	rsb	ip, r3, r2
	add	r0, lr, ip
	str	r0, [r4, #108]
.L191:
	add	r0, r4, #116
	ldmia	r0, {r0, ip}	@ phole ldm
	rsb	r2, r0, ip
	cmp	r2, #6
	bls	.L204
.L239:
	ldr	r1, .L248+12
	mov	r2, #7
	bl	memcpy
	add	r1, r4, #116
	ldmia	r1, {r1, r3}	@ phole ldm
	add	r2, r1, #7
	cmp	r2, r3
	beq	.L205
	ldrb	ip, [r3, #0]	@ zero_extendqisi2
	strb	ip, [r1, #7]
	ldr	r1, [r4, #120]
	rsb	r0, r3, r2
	add	lr, r1, r0
	str	lr, [r4, #120]
.L205:
	add	r0, r4, #128
	ldmia	r0, {r0, r1}	@ phole ldm
	rsb	r2, r0, r1
	cmp	r2, #6
	bls	.L218
.L242:
	ldr	r1, .L248+16
	mov	r2, #7
	bl	memcpy
	add	r1, r4, #128
	ldmia	r1, {r1, r3}	@ phole ldm
	add	r2, r1, #7
	cmp	r2, r3
	beq	.L219
	ldrb	ip, [r3, #0]	@ zero_extendqisi2
	strb	ip, [r1, #7]
	ldr	lr, [r4, #132]
	rsb	r0, r3, r2
	add	ip, lr, r0
	str	ip, [r4, #132]
.L219:
	mov	ip, #16	@ movhi
	strh	ip, [r4, #32]	@ movhi
	strh	ip, [r4, #34]	@ movhi
	mov	r0, r4
	add	sp, sp, #20
	ldmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}
	bx	lr
.L190:
	ldr	r6, .L248+8
	cmp	r2, #0
	moveq	r7, r2
	addeq	r8, r6, #7
	bne	.L237
.L193:
	rsb	r5, r6, r8
	cmn	r5, #1
	beq	.L194
	rsb	ip, r5, #-16777216
	add	r1, ip, #16711680
	add	r2, r1, #65280
	add	r3, r2, #254
	cmp	r7, r3
	bhi	.L194
.L195:
	ldr	r1, [r4, #112]
	sub	r2, r1, #1
	rsb	r3, r0, r2
	add	lr, r5, r7
	cmp	lr, r3
	bls	.L196
	add	sl, r7, #1
	cmp	r5, r7
	addcs	r7, sl, r5
	addcc	r7, sl, r7
	cmp	r7, #0
	moveq	r8, r7
	bne	.L238
.L198:
	ldr	sl, [r4, #108]
	cmp	r0, sl
	moveq	r0, r8
	beq	.L201
	rsb	sl, r0, sl
	mov	r1, r0
	mov	r2, sl
	mov	r0, r8
	bl	memmove
	add	r0, r0, sl
.L201:
	mov	r2, r5
	mov	r1, r6
	bl	memmove
	mov	ip, #0
	strb	ip, [r0, r5]
	ldr	r3, [r4, #104]
	cmp	r3, #0
	add	r5, r0, r5
	movne	r0, r3
	blne	free
.L202:
	add	r0, r4, #116
	ldmia	r0, {r0, ip}	@ phole ldm
	rsb	r2, r0, ip
	add	r7, r8, r7
	cmp	r2, #6
	str	r5, [r4, #108]
	str	r7, [r4, #112]
	str	r8, [r4, #104]
	bhi	.L239
.L204:
	ldr	r6, .L248+12
	cmp	r2, #0
	moveq	r7, r2
	addeq	r8, r6, #7
	bne	.L240
.L207:
	rsb	r5, r6, r8
	cmn	r5, #1
	beq	.L208
	rsb	r1, r5, #-16777216
	add	lr, r1, #16711680
	add	r3, lr, #65280
	add	r2, r3, #254
	cmp	r7, r2
	bhi	.L208
.L209:
	ldr	lr, [r4, #124]
	sub	r3, lr, #1
	rsb	r2, r0, r3
	add	ip, r5, r7
	cmp	ip, r2
	bls	.L210
	add	sl, r7, #1
	cmp	r5, r7
	addcs	r7, sl, r5
	addcc	r7, sl, r7
	cmp	r7, #0
	moveq	r8, r7
	bne	.L241
.L212:
	ldr	sl, [r4, #120]
	cmp	r0, sl
	moveq	r0, r8
	beq	.L215
	rsb	sl, r0, sl
	mov	r1, r0
	mov	r2, sl
	mov	r0, r8
	bl	memmove
	add	r0, r0, sl
.L215:
	mov	r1, r6
	mov	r2, r5
	bl	memmove
	mov	r1, #0
	strb	r1, [r0, r5]
	ldr	r3, [r4, #116]
	cmp	r3, #0
	add	r5, r0, r5
	movne	r0, r3
	blne	free
.L216:
	add	r0, r4, #128
	ldmia	r0, {r0, r1}	@ phole ldm
	rsb	r2, r0, r1
	add	r7, r8, r7
	cmp	r2, #6
	str	r5, [r4, #120]
	str	r7, [r4, #124]
	str	r8, [r4, #116]
	bhi	.L242
.L218:
	ldr	r6, .L248+16
	cmp	r2, #0
	moveq	r7, r2
	addeq	r8, r6, #7
	bne	.L243
.L221:
	rsb	r5, r6, r8
	cmn	r5, #1
	beq	.L222
	rsb	lr, r5, #-16777216
	add	r1, lr, #16711680
	add	r3, r1, #65280
	add	r2, r3, #254
	cmp	r2, r7
	bcc	.L222
.L223:
	ldr	r1, [r4, #136]
	sub	r3, r1, #1
	rsb	r2, r0, r3
	add	ip, r5, r7
	cmp	ip, r2
	bls	.L224
	add	sl, r7, #1
	cmp	r5, r7
	addcs	r7, sl, r5
	addcc	r7, sl, r7
	cmp	r7, #0
	moveq	r8, r7
	bne	.L244
.L226:
	ldr	sl, [r4, #132]
	cmp	r0, sl
	moveq	r0, r8
	beq	.L229
	rsb	sl, r0, sl
	mov	r1, r0
	mov	r2, sl
	mov	r0, r8
	bl	memmove
	add	r0, r0, sl
.L229:
	mov	r2, r5
	mov	r1, r6
	bl	memmove
	mov	ip, #0
	strb	ip, [r0, r5]
	ldr	r3, [r4, #128]
	cmp	r3, #0
	add	r5, r0, r5
	movne	r0, r3
	blne	free
.L230:
	add	r7, r8, r7
	str	r5, [r4, #132]
	str	r7, [r4, #136]
	str	r8, [r4, #128]
	b	.L219
.L224:
	add	r1, r6, #1
	cmp	r1, r8
	ldr	r0, [r4, #132]
	beq	.L231
	ldr	lr, .L248+20
	add	r0, r0, #1
	rsb	r2, r1, lr
	bl	memmove
	ldr	r0, [r4, #132]
.L231:
	mov	r1, #0
	strb	r1, [r0, r5]
	ldrb	r2, [r6, #0]	@ zero_extendqisi2
	ldr	r3, [r4, #132]
	strb	r2, [r3, #0]
	ldr	r0, [r4, #132]
	add	r5, r0, r5
	str	r5, [r4, #132]
	b	.L219
.L196:
	add	r1, r6, #1
	cmp	r1, r8
	ldr	r0, [r4, #108]
	beq	.L203
	ldr	lr, .L248+24
	add	r0, r0, #1
	rsb	r2, r1, lr
	bl	memmove
	ldr	r0, [r4, #108]
.L203:
	mov	r1, #0
	strb	r1, [r0, r5]
	ldrb	r2, [r6, #0]	@ zero_extendqisi2
	ldr	r3, [r4, #108]
	strb	r2, [r3, #0]
	ldr	r0, [r4, #108]
	add	r5, r0, r5
	str	r5, [r4, #108]
	b	.L191
.L210:
	add	r1, r6, #1
	cmp	r1, r8
	ldr	r0, [r4, #120]
	beq	.L217
	ldr	ip, .L248+28
	add	r0, r0, #1
	rsb	r2, r1, ip
	bl	memmove
	ldr	r0, [r4, #120]
.L217:
	mov	lr, #0
	strb	lr, [r0, r5]
	ldrb	r2, [r6, #0]	@ zero_extendqisi2
	ldr	r3, [r4, #120]
	strb	r2, [r3, #0]
	ldr	r0, [r4, #120]
	add	r5, r0, r5
	str	r5, [r4, #120]
	b	.L205
.L222:
	ldr	r0, .L248+32
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [r4, #128]
	b	.L223
.L208:
	ldr	r0, .L248+32
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [r4, #116]
	b	.L209
.L194:
	ldr	r0, .L248+32
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [r4, #104]
	b	.L195
.L240:
	mov	r1, r6
	bl	memcpy
	add	r0, r4, #116
	ldmia	r0, {r0, r7}	@ phole ldm
	rsb	r7, r0, r7
	add	r8, r6, #7
	add	r6, r6, r7
	cmp	r6, r8
	bne	.L207
	b	.L205
.L237:
	mov	r1, r6
	bl	memcpy
	add	r0, r4, #104
	ldmia	r0, {r0, r8}	@ phole ldm
	rsb	r7, r0, r8
	add	r8, r6, #7
	add	r6, r6, r7
	cmp	r6, r8
	bne	.L193
	b	.L191
.L243:
	mov	r1, r6
	bl	memcpy
	add	r0, r4, #128
	ldmia	r0, {r0, r8}	@ phole ldm
	rsb	r7, r0, r8
	add	r8, r6, #7
	add	r6, r6, r7
	cmp	r6, r8
	bne	.L221
	b	.L219
.L241:
	mov	r0, r7
	bl	malloc
	subs	r8, r0, #0
	beq	.L245
	ldr	r0, [r4, #116]
	b	.L212
.L238:
	mov	r0, r7
	bl	malloc
	subs	r8, r0, #0
	beq	.L246
	ldr	r0, [r4, #104]
	b	.L198
.L244:
	mov	r0, r7
	bl	malloc
	subs	r8, r0, #0
	beq	.L247
	ldr	r0, [r4, #128]
	b	.L226
.L236:
	mov	r0, #8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L188
.L234:
	mov	r0, #8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L185
.L235:
	mov	r0, #8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L186
.L247:
	mov	r0, r7
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	mov	r8, r0
	ldr	r0, [r4, #128]
	b	.L226
.L246:
	mov	r0, r7
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	mov	r8, r0
	ldr	r0, [r4, #104]
	b	.L198
.L245:
	mov	r0, r7
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	mov	r8, r0
	ldr	r0, [r4, #116]
	b	.L212
.L249:
	.align	2
.L248:
	.word	.LC2
	.word	.LANCHOR1+8
	.word	.LC3
	.word	.LC4
	.word	.LC5
	.word	.LC5+7
	.word	.LC3+7
	.word	.LC4+7
	.word	.LC0
	.size	_ZN4FoodC1Ev, .-_ZN4FoodC1Ev
	.hidden	_ZTV4Food
	.global	_ZTV4Food
	.hidden	_ZTS4Food
	.global	_ZTS4Food
	.hidden	_ZTI4Food
	.global	_ZTI4Food
	.section	.rodata
	.align	3
	.set	.LANCHOR1,. + 0
	.type	_ZTV4Food, %object
	.size	_ZTV4Food, 28
_ZTV4Food:
	.word	0
	.word	_ZTI4Food
	.word	_ZN4FoodD1Ev
	.word	_ZN4FoodD0Ev
	.word	_ZN4Food6UpdateEf
	.word	_ZN16RenderableEntity4DrawEv
	.word	_ZN16RenderableEntity7getDrawEv
	.type	_ZTS4Food, %object
	.size	_ZTS4Food, 6
_ZTS4Food:
	.ascii	"4Food\000"
	.space	2
	.type	_ZTI4Food, %object
	.size	_ZTI4Food, 12
_ZTI4Food:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTS4Food
	.word	_ZTI16RenderableEntity
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"basic_string\000"
	.space	3
.LC1:
	.ascii	"BodyNode\000"
	.space	3
.LC2:
	.ascii	"Food\000"
	.space	3
.LC3:
	.ascii	"sprBug1\000"
.LC4:
	.ascii	"sprBug2\000"
.LC5:
	.ascii	"sprBug3\000"
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
	.hidden	_ZTV4Food
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
