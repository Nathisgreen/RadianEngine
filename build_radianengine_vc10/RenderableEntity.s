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
	.file	"RenderableEntity.cpp"
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
	.section	.text._ZN16RenderableEntity9initalizeEv,"ax",%progbits
	.align	2
	.global	_ZN16RenderableEntity9initalizeEv
	.hidden	_ZN16RenderableEntity9initalizeEv
	.type	_ZN16RenderableEntity9initalizeEv, %function
_ZN16RenderableEntity9initalizeEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r1, #-1191182336
	mov	r2, #0
	add	r3, r1, #8388608
	mov	ip, #0
	mov	r1, #1
	str	ip, [r0, #96]	@ float
	str	r3, [r0, #28]	@ float
	strb	r1, [r0, #101]
	str	r2, [r0, #48]
	str	r3, [r0, #24]	@ float
	strh	r2, [r0, #32]	@ movhi
	strh	r2, [r0, #34]	@ movhi
	str	r2, [r0, #36]
	str	r2, [r0, #40]
	strh	r2, [r0, #44]	@ movhi
	strh	r2, [r0, #46]	@ movhi
	str	r2, [r0, #52]
	str	r2, [r0, #56]
	strh	r2, [r0, #60]	@ movhi
	strh	r2, [r0, #62]	@ movhi
	strb	r1, [r0, #100]
	strb	r1, [r0, #4]
	bx	lr
	.size	_ZN16RenderableEntity9initalizeEv, .-_ZN16RenderableEntity9initalizeEv
	.section	.text._ZN16RenderableEntity6UpdateEf,"ax",%progbits
	.align	2
	.global	_ZN16RenderableEntity6UpdateEf
	.hidden	_ZN16RenderableEntity6UpdateEf
	.type	_ZN16RenderableEntity6UpdateEf, %function
_ZN16RenderableEntity6UpdateEf:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.size	_ZN16RenderableEntity6UpdateEf, .-_ZN16RenderableEntity6UpdateEf
	.section	.text._GLOBAL__I__ZN16RenderableEntityD2Ev,"ax",%progbits
	.align	2
	.type	_GLOBAL__I__ZN16RenderableEntityD2Ev, %function
_GLOBAL__I__ZN16RenderableEntityD2Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	ldr	r4, .L13
	ldr	r5, .L13+4
	mov	r0, r4
	bl	_ZN4_STL8ios_base9_Loc_initC1Ev
	add	r6, r4, #4
	mov	r2, r5
	ldr	r1, .L13+8
	mov	r0, r4
	bl	__aeabi_atexit
	mov	r0, r6
	bl	_ZN4_STL8ios_base4InitC1Ev
	mov	r0, r6
	mov	r2, r5
	ldr	r1, .L13+12
	bl	__aeabi_atexit
	ldmfd	sp!, {r4, r5, r6, lr}
	bx	lr
.L14:
	.align	2
.L13:
	.word	.LANCHOR0
	.word	__dso_handle
	.word	_ZN4_STL8ios_base9_Loc_initD1Ev
	.word	_ZN4_STL8ios_base4InitD1Ev
	.size	_GLOBAL__I__ZN16RenderableEntityD2Ev, .-_GLOBAL__I__ZN16RenderableEntityD2Ev
	.section	.init_array,"aw",%init_array
	.align	2
	.word	_GLOBAL__I__ZN16RenderableEntityD2Ev(target1)
	.section	.text._ZN10BaseEntityD0Ev,"axG",%progbits,_ZN10BaseEntityD0Ev,comdat
	.align	2
	.weak	_ZN10BaseEntityD0Ev
	.hidden	_ZN10BaseEntityD0Ev
	.type	_ZN10BaseEntityD0Ev, %function
_ZN10BaseEntityD0Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	ldr	r0, [r0, #8]
	ldr	r3, .L19
	cmp	r0, #0
	str	r3, [r4, #0]
	blne	free
.L16:
	mov	r0, r4
	bl	_ZdlPv
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
.L20:
	.align	2
.L19:
	.word	_ZTV10BaseEntity+8
	.size	_ZN10BaseEntityD0Ev, .-_ZN10BaseEntityD0Ev
	.section	.text._ZN10BaseEntityD1Ev,"axG",%progbits,_ZN10BaseEntityD1Ev,comdat
	.align	2
	.weak	_ZN10BaseEntityD1Ev
	.hidden	_ZN10BaseEntityD1Ev
	.type	_ZN10BaseEntityD1Ev, %function
_ZN10BaseEntityD1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	ldr	r0, [r0, #8]
	ldr	r3, .L24
	cmp	r0, #0
	str	r3, [r4, #0]
	blne	free
.L22:
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
.L25:
	.align	2
.L24:
	.word	_ZTV10BaseEntity+8
	.size	_ZN10BaseEntityD1Ev, .-_ZN10BaseEntityD1Ev
	.section	.text._ZN16RenderableEntityD0Ev,"ax",%progbits
	.align	2
	.global	_ZN16RenderableEntityD0Ev
	.hidden	_ZN16RenderableEntityD0Ev
	.type	_ZN16RenderableEntityD0Ev, %function
_ZN16RenderableEntityD0Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
	ldr	r3, [r0, #92]
	ldr	r2, .L32
	cmp	r3, #0
	mov	r4, r0
	str	r2, [r0, #0]
	beq	.L27
	ldrb	r0, [r3, #32]	@ zero_extendqisi2
	cmp	r0, #0
	movne	r0, #0
	strneb	r0, [r3, #32]
.L27:
	ldr	r0, [r4, #76]
	cmp	r0, #0
	blne	free
.L28:
	ldr	r0, [r4, #64]
	cmp	r0, #0
	blne	free
.L29:
	ldr	r0, [r4, #8]
	ldr	r3, .L32+4
	cmp	r0, #0
	str	r3, [r4, #0]
	blne	free
.L30:
	mov	r0, r4
	bl	_ZdlPv
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
.L33:
	.align	2
.L32:
	.word	.LANCHOR1+8
	.word	_ZTV10BaseEntity+8
	.size	_ZN16RenderableEntityD0Ev, .-_ZN16RenderableEntityD0Ev
	.section	.text._ZN16RenderableEntityD1Ev,"ax",%progbits
	.align	2
	.global	_ZN16RenderableEntityD1Ev
	.hidden	_ZN16RenderableEntityD1Ev
	.type	_ZN16RenderableEntityD1Ev, %function
_ZN16RenderableEntityD1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
	ldr	r3, [r0, #92]
	ldr	r2, .L40
	cmp	r3, #0
	mov	r4, r0
	str	r2, [r0, #0]
	beq	.L35
	ldrb	r0, [r3, #32]	@ zero_extendqisi2
	cmp	r0, #0
	movne	r0, #0
	strneb	r0, [r3, #32]
.L35:
	ldr	r0, [r4, #76]
	cmp	r0, #0
	blne	free
.L36:
	ldr	r0, [r4, #64]
	cmp	r0, #0
	blne	free
.L37:
	ldr	r0, [r4, #8]
	ldr	r3, .L40+4
	cmp	r0, #0
	str	r3, [r4, #0]
	blne	free
.L38:
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
.L41:
	.align	2
.L40:
	.word	.LANCHOR1+8
	.word	_ZTV10BaseEntity+8
	.size	_ZN16RenderableEntityD1Ev, .-_ZN16RenderableEntityD1Ev
	.section	.text._ZN16RenderableEntityD2Ev,"ax",%progbits
	.align	2
	.global	_ZN16RenderableEntityD2Ev
	.hidden	_ZN16RenderableEntityD2Ev
	.type	_ZN16RenderableEntityD2Ev, %function
_ZN16RenderableEntityD2Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
	ldr	r3, [r0, #92]
	ldr	r2, .L48
	cmp	r3, #0
	mov	r4, r0
	str	r2, [r0, #0]
	beq	.L43
	ldrb	r0, [r3, #32]	@ zero_extendqisi2
	cmp	r0, #0
	movne	r0, #0
	strneb	r0, [r3, #32]
.L43:
	ldr	r0, [r4, #76]
	cmp	r0, #0
	blne	free
.L44:
	ldr	r0, [r4, #64]
	cmp	r0, #0
	blne	free
.L45:
	ldr	r0, [r4, #8]
	ldr	r3, .L48+4
	cmp	r0, #0
	str	r3, [r4, #0]
	blne	free
.L46:
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
.L49:
	.align	2
.L48:
	.word	.LANCHOR1+8
	.word	_ZTV10BaseEntity+8
	.size	_ZN16RenderableEntityD2Ev, .-_ZN16RenderableEntityD2Ev
	.section	.text._ZN16RenderableEntityC1EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE,"ax",%progbits
	.align	2
	.global	_ZN16RenderableEntityC1EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	.hidden	_ZN16RenderableEntityC1EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	.type	_ZN16RenderableEntityC1EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE, %function
_ZN16RenderableEntityC1EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}
	ldmia	r1, {r6, r7}	@ phole ldm
	rsb	r5, r6, r7
	sub	sp, sp, #20
	mov	r3, #0
	adds	r8, r5, #1
	str	r3, [sp, #12]
	mov	r4, r0
	str	r3, [sp, #4]
	str	r3, [sp, #8]
	beq	.L53
	mov	r0, r8
	bl	malloc
	cmp	r0, #0
	beq	.L125
.L54:
	add	r8, r0, r8
	str	r8, [sp, #12]
	str	r0, [sp, #4]
	str	r0, [sp, #8]
	b	.L96
.L53:
	ldr	r0, .L131
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [sp, #4]
.L96:
	cmp	r6, r7
	beq	.L56
	mov	r1, r6
	mov	r2, r5
	bl	memmove
	add	r0, r0, r5
.L56:
	ldr	r2, .L131+4
	mov	r1, #0
	str	r0, [sp, #8]
	strb	r1, [r0, #0]
	str	r2, [r4, #0]
	str	r1, [r4, #16]
	str	r1, [r4, #8]
	str	r1, [r4, #12]
	mov	r0, #8
	bl	malloc
	cmp	r0, #0
	beq	.L126
.L61:
	add	r2, r4, #8
	add	r3, sp, #4
	add	lr, r0, #8
	mov	ip, #0
	cmp	r3, r2
	str	lr, [r4, #16]
	str	r0, [r4, #8]
	str	r0, [r4, #12]
	strb	ip, [r0, #0]
	beq	.L63
	ldmib	sp, {r5, r8}	@ phole ldm
	ldr	r3, [r4, #8]
	cmp	r5, r8
	mov	r1, r3
	beq	.L64
	ldr	r7, [r4, #12]
	cmp	r7, r3
	beq	.L66
	rsb	r1, r8, r5
	mvn	r0, r1
	ands	r1, r0, #3
	beq	.L100
	ldrb	r0, [r5], #1	@ zero_extendqisi2
	strb	r0, [r3], #1
	ldr	r0, [r2, #4]
	cmp	r3, r0
	beq	.L124
	cmp	r1, #1
	beq	.L100
	cmp	r1, #2
	beq	.L120
	ldrb	ip, [r5], #1	@ zero_extendqisi2
	strb	ip, [r3], #1
	ldr	r1, [r2, #4]
	cmp	r3, r1
	beq	.L124
.L120:
	ldrb	r1, [r5], #1	@ zero_extendqisi2
	strb	r1, [r3], #1
	ldr	lr, [r2, #4]
	cmp	r3, lr
	beq	.L124
.L100:
	ldrb	lr, [r5], #1	@ zero_extendqisi2
	strb	lr, [r3], #1
	cmp	r8, r5
	mov	r0, r3
	add	lr, r3, #2
	mov	r1, r5
	beq	.L64
	ldr	ip, [r2, #4]
	cmp	r3, ip
	beq	.L124
	ldrb	ip, [r5], #1	@ zero_extendqisi2
	strb	ip, [r0], #1
	ldr	ip, [r2, #4]
	cmp	r0, ip
	beq	.L124
	ldrb	r0, [r5, #0]	@ zero_extendqisi2
	strb	r0, [r3, #1]
	ldr	r0, [r2, #4]
	cmp	lr, r0
	add	r5, r1, #2
	beq	.L124
	ldrb	r5, [r1, #2]	@ zero_extendqisi2
	strb	r5, [r3, #2]
	ldr	r0, [r2, #4]
	add	r3, r3, #3
	cmp	r3, r0
	add	r5, r1, #3
	bne	.L100
.L124:
	add	r1, r4, #8
	ldmia	r1, {r1, r3}	@ phole ldm
	mov	r7, r1
.L66:
	rsb	r6, r5, r8
	cmn	r6, #1
	rsb	r7, r7, r3
	beq	.L98
	rsb	ip, r6, #-16777216
	add	r3, ip, #16711680
	add	r2, r3, #65280
	add	lr, r2, #254
	cmp	r7, lr
	bls	.L68
.L98:
	ldr	r0, .L131
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r1, [r4, #8]
.L68:
	ldr	ip, [r4, #16]
	sub	r3, ip, #1
	rsb	r2, r1, r3
	add	lr, r6, r7
	cmp	lr, r2
	bls	.L69
	add	sl, r7, #1
	cmp	r6, r7
	addcs	r7, sl, r6
	addcc	r7, sl, r7
	cmp	r7, #0
	moveq	r8, r7
	bne	.L127
.L71:
	ldr	sl, [r4, #12]
	cmp	r1, sl
	moveq	r0, r8
	beq	.L74
	rsb	sl, r1, sl
	mov	r0, r8
	mov	r2, sl
	bl	memmove
	add	r0, r0, sl
.L74:
	mov	r1, r5
	mov	r2, r6
	bl	memmove
	mov	r1, #0
	strb	r1, [r0, r6]
	ldr	r3, [r4, #8]
	cmp	r3, #0
	add	r6, r0, r6
	movne	r0, r3
	blne	free
.L75:
	add	r7, r8, r7
	str	r6, [r4, #12]
	str	r7, [r4, #16]
	str	r8, [r4, #8]
.L63:
	ldr	r0, [sp, #4]
	mov	r1, #1
	mov	ip, #0
	cmp	r0, #0
	strb	r1, [r4, #4]
	strb	ip, [r4, #20]
	blne	free
.L78:
	ldr	lr, .L131+8
	mov	r0, #0
	str	r0, [r4, #72]
	str	r0, [r4, #36]
	str	r0, [r4, #40]
	strh	r0, [r4, #44]	@ movhi
	strh	r0, [r4, #46]	@ movhi
	str	r0, [r4, #52]
	str	r0, [r4, #56]
	strh	r0, [r4, #60]	@ movhi
	strh	r0, [r4, #62]	@ movhi
	str	r0, [r4, #64]
	str	r0, [r4, #68]
	str	lr, [r4, #0]
	mov	r0, #8
	bl	malloc
	cmp	r0, #0
	beq	.L128
.L86:
	mov	r3, #0
	add	r2, r0, #8
	str	r0, [r4, #64]
	str	r0, [r4, #68]
	str	r2, [r4, #72]
	strb	r3, [r0, #0]
	str	r3, [r4, #84]
	str	r3, [r4, #76]
	str	r3, [r4, #80]
	mov	r0, #8
	bl	malloc
	cmp	r0, #0
	beq	.L129
.L90:
	mov	lr, #-1191182336
	mov	r3, #0
	add	r1, lr, #8388608
	add	r2, r0, #8
	mov	lr, #1
	mov	ip, #0
	str	r0, [r4, #76]
	str	r0, [r4, #80]
	str	r2, [r4, #84]
	strb	r3, [r0, #0]
	str	r1, [r4, #28]	@ float
	strb	lr, [r4, #101]
	str	r3, [r4, #48]
	str	ip, [r4, #96]	@ float
	str	r1, [r4, #24]	@ float
	strh	r3, [r4, #32]	@ movhi
	strh	r3, [r4, #34]	@ movhi
	str	r3, [r4, #36]
	str	r3, [r4, #40]
	strh	r3, [r4, #44]	@ movhi
	strh	r3, [r4, #46]	@ movhi
	str	r3, [r4, #52]
	str	r3, [r4, #56]
	strh	r3, [r4, #60]	@ movhi
	strh	r3, [r4, #62]	@ movhi
	strb	lr, [r4, #100]
	strb	lr, [r4, #4]
	mov	r0, r4
	add	sp, sp, #20
	ldmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}
	bx	lr
.L64:
	ldr	r2, [r4, #12]
	cmp	r3, r2
	beq	.L63
	ldrb	r0, [r2, #0]	@ zero_extendqisi2
	strb	r0, [r3, #0]
	ldr	ip, [r4, #12]
	rsb	r3, r2, r3
	add	r2, ip, r3
	str	r2, [r4, #12]
	b	.L63
.L69:
	add	r1, r5, #1
	cmp	r8, r1
	ldr	r0, [r4, #12]
	beq	.L76
	add	r0, r0, #1
	rsb	r2, r1, r8
	bl	memmove
	ldr	r0, [r4, #12]
.L76:
	mov	r3, #0
	strb	r3, [r0, r6]
	ldrb	lr, [r5, #0]	@ zero_extendqisi2
	ldr	r2, [r4, #12]
	strb	lr, [r2, #0]
	ldr	r0, [r4, #12]
	add	r6, r0, r6
	str	r6, [r4, #12]
	b	.L63
.L127:
	mov	r0, r7
	bl	malloc
	subs	r8, r0, #0
	beq	.L130
	ldr	r1, [r4, #8]
	b	.L71
.L128:
	mov	r0, #8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L86
.L129:
	mov	r0, #8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L90
.L126:
	mov	r0, #8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L61
.L125:
	mov	r0, r8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L54
.L130:
	mov	r0, r7
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	ldr	r1, [r4, #8]
	mov	r8, r0
	b	.L71
.L132:
	.align	2
.L131:
	.word	.LC0
	.word	_ZTV10BaseEntity+8
	.word	.LANCHOR1+8
	.size	_ZN16RenderableEntityC1EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE, .-_ZN16RenderableEntityC1EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	.section	.text._ZN16RenderableEntity12setUpTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_,"ax",%progbits
	.align	2
	.global	_ZN16RenderableEntity12setUpTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
	.hidden	_ZN16RenderableEntity12setUpTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
	.type	_ZN16RenderableEntity12setUpTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_, %function
_ZN16RenderableEntity12setUpTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
	add	r3, r0, #64
	cmp	r3, r1
	sub	sp, sp, #48
	mov	r4, r0
	mov	r7, r2
	beq	.L134
	ldmia	r1, {r5, sl}	@ phole ldm
	ldr	r2, [r0, #64]
	cmp	r5, sl
	mov	r1, r2
	beq	.L135
	ldr	r8, [r0, #68]
	cmp	r2, r8
	beq	.L137
	rsb	r0, sl, r5
	mvn	r1, r0
	ands	r1, r1, #3
	beq	.L203
	ldrb	r8, [r5], #1	@ zero_extendqisi2
	strb	r8, [r2], #1
	ldr	r0, [r3, #4]
	cmp	r2, r0
	beq	.L251
	cmp	r1, #1
	beq	.L203
	cmp	r1, #2
	beq	.L245
	ldrb	r6, [r5], #1	@ zero_extendqisi2
	strb	r6, [r2], #1
	ldr	lr, [r3, #4]
	cmp	r2, lr
	beq	.L251
.L245:
	ldrb	ip, [r5], #1	@ zero_extendqisi2
	strb	ip, [r2], #1
	ldr	r1, [r3, #4]
	cmp	r2, r1
	beq	.L251
.L203:
	ldrb	r6, [r5], #1	@ zero_extendqisi2
	strb	r6, [r2], #1
	cmp	sl, r5
	mov	r0, r2
	add	lr, r2, #2
	mov	r1, r5
	beq	.L135
	ldr	ip, [r3, #4]
	cmp	r2, ip
	beq	.L251
	ldrb	r6, [r5], #1	@ zero_extendqisi2
	strb	r6, [r0], #1
	ldr	r8, [r3, #4]
	cmp	r0, r8
	beq	.L251
	ldrb	r0, [r5, #0]	@ zero_extendqisi2
	strb	r0, [r2, #1]
	ldr	r0, [r3, #4]
	cmp	lr, r0
	add	r5, r1, #2
	beq	.L251
	ldrb	r5, [r1, #2]	@ zero_extendqisi2
	strb	r5, [r2, #2]
	ldr	r0, [r3, #4]
	add	r2, r2, #3
	cmp	r2, r0
	add	r5, r1, #3
	bne	.L203
.L251:
	add	r1, r4, #64
	ldmia	r1, {r1, r2}	@ phole ldm
	mov	r8, r1
.L137:
	rsb	r6, r5, sl
	cmn	r6, #1
	rsb	r8, r8, r2
	beq	.L198
	rsb	r3, r6, #-16777216
	add	ip, r3, #16711680
	add	lr, ip, #65280
	add	r2, lr, #254
	cmp	r8, r2
	bls	.L139
.L198:
	ldr	r0, .L260
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r1, [r4, #64]
.L139:
	ldr	r3, [r4, #72]
	sub	ip, r3, #1
	rsb	lr, r1, ip
	add	r2, r6, r8
	cmp	r2, lr
	bls	.L140
	add	sl, r8, #1
	cmp	r6, r8
	addcs	r8, sl, r6
	addcc	r8, sl, r8
	cmp	r8, #0
	moveq	r9, r8
	bne	.L252
.L142:
	ldr	sl, [r4, #68]
	cmp	r1, sl
	moveq	r0, r9
	beq	.L145
	rsb	sl, r1, sl
	mov	r0, r9
	mov	r2, sl
	bl	memmove
	add	r0, r0, sl
.L145:
	mov	r1, r5
	mov	r2, r6
	bl	memmove
	mov	r1, #0
	strb	r1, [r0, r6]
	ldr	r3, [r4, #64]
	cmp	r3, #0
	add	r6, r0, r6
	movne	r0, r3
	blne	free
.L146:
	add	r5, r9, r8
	str	r6, [r4, #68]
	str	r5, [r4, #72]
	str	r9, [r4, #64]
.L134:
	add	r2, r4, #76
	cmp	r2, r7
	beq	.L148
	ldmia	r7, {r5, r8}	@ phole ldm
	ldr	r3, [r4, #76]
	cmp	r5, r8
	mov	r1, r3
	beq	.L149
	ldr	r7, [r4, #80]
	cmp	r3, r7
	beq	.L151
	rsb	ip, r8, r5
	mvn	r0, ip
	ands	r1, r0, #3
	beq	.L202
	ldrb	r9, [r5], #1	@ zero_extendqisi2
	strb	r9, [r3], #1
	ldr	r0, [r2, #4]
	cmp	r3, r0
	beq	.L250
	cmp	r1, #1
	beq	.L202
	cmp	r1, #2
	beq	.L241
	ldrb	r7, [r5], #1	@ zero_extendqisi2
	strb	r7, [r3], #1
	ldr	sl, [r2, #4]
	cmp	r3, sl
	beq	.L250
.L241:
	ldrb	r1, [r5], #1	@ zero_extendqisi2
	strb	r1, [r3], #1
	ldr	r6, [r2, #4]
	cmp	r3, r6
	beq	.L250
.L202:
	ldrb	sl, [r5], #1	@ zero_extendqisi2
	strb	sl, [r3], #1
	cmp	r8, r5
	mov	r0, r3
	add	lr, r3, #2
	mov	r1, r5
	beq	.L149
	ldr	r7, [r2, #4]
	cmp	r3, r7
	beq	.L250
	ldrb	r9, [r5], #1	@ zero_extendqisi2
	strb	r9, [r0], #1
	ldr	ip, [r2, #4]
	cmp	r0, ip
	beq	.L250
	ldrb	r0, [r5, #0]	@ zero_extendqisi2
	strb	r0, [r3, #1]
	ldr	r0, [r2, #4]
	cmp	lr, r0
	add	r5, r1, #2
	beq	.L250
	ldrb	r5, [r1, #2]	@ zero_extendqisi2
	strb	r5, [r3, #2]
	ldr	r0, [r2, #4]
	add	r3, r3, #3
	cmp	r3, r0
	add	r5, r1, #3
	bne	.L202
.L250:
	add	r1, r4, #76
	ldmia	r1, {r1, r3}	@ phole ldm
	mov	r7, r1
.L151:
	rsb	r6, r5, r8
	cmn	r6, #1
	rsb	r7, r7, r3
	beq	.L200
	rsb	ip, r6, #-16777216
	add	lr, ip, #16711680
	add	r2, lr, #65280
	add	r9, r2, #254
	cmp	r7, r9
	bls	.L153
.L200:
	ldr	r0, .L260
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r1, [r4, #76]
.L153:
	ldr	r2, [r4, #84]
	sub	r9, r2, #1
	rsb	r3, r1, r9
	add	sl, r6, r7
	cmp	sl, r3
	bls	.L154
	add	lr, r7, #1
	cmp	r6, r7
	addcs	r7, lr, r6
	addcc	r7, lr, r7
	cmp	r7, #0
	moveq	r8, r7
	bne	.L253
.L156:
	ldr	sl, [r4, #80]
	cmp	r1, sl
	moveq	r0, r8
	beq	.L159
	rsb	sl, r1, sl
	mov	r0, r8
	mov	r2, sl
	bl	memmove
	add	r0, r0, sl
.L159:
	mov	r1, r5
	mov	r2, r6
	bl	memmove
	mov	r5, #0
	strb	r5, [r0, r6]
	ldr	r3, [r4, #76]
	cmp	r3, #0
	add	r6, r0, r6
	movne	r0, r3
	blne	free
.L160:
	add	r7, r8, r7
	str	r6, [r4, #80]
	str	r7, [r4, #84]
	str	r8, [r4, #76]
.L148:
	add	r6, r4, #64
	ldmia	r6, {r6, r7}	@ phole ldm
	rsb	r5, r6, r7
	mov	r9, #0
	adds	r8, r5, #1
	str	r9, [sp, #44]
	str	r9, [sp, #36]
	str	r9, [sp, #40]
	beq	.L163
	mov	r0, r8
	bl	malloc
	cmp	r0, #0
	beq	.L254
.L164:
	add	r2, r0, r8
	str	r2, [sp, #44]
	str	r0, [sp, #36]
	str	r0, [sp, #40]
	b	.L193
.L135:
	ldr	r3, [r4, #68]
	cmp	r2, r3
	beq	.L134
	ldrb	r9, [r3, #0]	@ zero_extendqisi2
	strb	r9, [r2, #0]
	ldr	r8, [r4, #68]
	rsb	r5, r3, r2
	add	r3, r8, r5
	str	r3, [r4, #68]
	b	.L134
.L149:
	ldr	r2, [r4, #80]
	cmp	r3, r2
	beq	.L148
	ldrb	r6, [r2, #0]	@ zero_extendqisi2
	strb	r6, [r3, #0]
	ldr	r1, [r4, #80]
	rsb	r5, r2, r3
	add	r3, r1, r5
	str	r3, [r4, #80]
	b	.L148
.L163:
	ldr	r0, .L260
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [sp, #36]
.L193:
	cmp	r6, r7
	beq	.L166
	mov	r1, r6
	mov	r2, r5
	bl	memmove
	add	r0, r0, r5
.L166:
	mov	lr, #0
	str	r0, [sp, #40]
	strb	lr, [r0, #0]
	add	r6, r4, #76
	ldmia	r6, {r6, r7}	@ phole ldm
	rsb	r5, r6, r7
	adds	r8, r5, #1
	str	lr, [sp, #32]
	str	lr, [sp, #24]
	str	lr, [sp, #28]
	beq	.L169
	mov	r0, r8
	bl	malloc
	cmp	r0, #0
	beq	.L255
.L170:
	add	sl, r0, r8
	str	sl, [sp, #32]
	str	r0, [sp, #24]
	str	r0, [sp, #28]
	b	.L194
.L169:
	ldr	r0, .L260
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [sp, #24]
.L194:
	cmp	r6, r7
	beq	.L172
	mov	r1, r6
	mov	r2, r5
	bl	memmove
	add	r0, r0, r5
.L172:
	mov	r7, #0
	str	r0, [sp, #28]
	add	r1, sp, #24
	strb	r7, [r0, #0]
	add	r0, sp, #36
	bl	_ZN14ContentManager10getTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
	ldr	r6, [r0, #0]
	ldr	ip, [r6, #0]
	mov	lr, pc
	bx	ip
	add	r8, r4, #64
	ldmia	r8, {r8, sl}	@ phole ldm
	rsb	r5, r8, sl
	mov	r0, r0, asl #16
	adds	r9, r5, #1
	str	r7, [sp, #20]
	mov	r6, r0, lsr #16
	str	r7, [sp, #12]
	str	r7, [sp, #16]
	beq	.L176
	mov	r0, r9
	bl	malloc
	cmp	r0, #0
	beq	.L256
.L177:
	add	r9, r0, r9
	str	r9, [sp, #20]
	str	r0, [sp, #12]
	str	r0, [sp, #16]
	b	.L195
.L176:
	ldr	r0, .L260
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [sp, #12]
.L195:
	cmp	r8, sl
	beq	.L179
	mov	r1, r8
	mov	r2, r5
	bl	memmove
	add	r0, r0, r5
.L179:
	mov	r1, #0
	str	r0, [sp, #16]
	strb	r1, [r0, #0]
	add	r7, r4, #76
	ldmia	r7, {r7, r8}	@ phole ldm
	rsb	r5, r7, r8
	adds	sl, r5, #1
	str	r1, [sp, #8]
	str	r1, [sp, #0]
	str	r1, [sp, #4]
	beq	.L182
	mov	r0, sl
	bl	malloc
	cmp	r0, #0
	beq	.L257
.L183:
	add	sl, r0, sl
	str	sl, [sp, #8]
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	b	.L196
.L182:
	ldr	r0, .L260
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [sp, #0]
.L196:
	cmp	r7, r8
	beq	.L185
	mov	r1, r7
	mov	r2, r5
	bl	memmove
	add	r0, r0, r5
.L185:
	mov	r3, #0
	str	r0, [sp, #4]
	mov	r1, sp
	strb	r3, [r0, #0]
	add	r0, sp, #12
	bl	_ZN14ContentManager10getTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
	ldr	ip, [r0, #0]
	ldr	ip, [ip, #4]
	mov	lr, pc
	bx	ip
	ldr	r3, [sp, #0]
	cmp	r3, #0
	strh	r6, [r4, #88]	@ movhi
	strh	r0, [r4, #90]	@ movhi
	movne	r0, r3
	blne	free
.L188:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	blne	free
.L189:
	ldr	r0, [sp, #24]
	cmp	r0, #0
	blne	free
.L190:
	ldr	r0, [sp, #36]
	cmp	r0, #0
	blne	free
.L191:
	ldrh	r0, [r4, #88]
	ldrh	r2, [r4, #90]
	mov	lr, #0
	strh	r2, [r4, #62]	@ movhi
	str	lr, [r4, #56]
	strh	r0, [r4, #60]	@ movhi
	strh	r0, [r4, #44]	@ movhi
	strh	r2, [r4, #46]	@ movhi
	str	lr, [r4, #52]
	add	sp, sp, #48
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
	bx	lr
.L154:
	add	r1, r5, #1
	cmp	r8, r1
	ldr	r0, [r4, #80]
	beq	.L161
	add	r0, r0, #1
	rsb	r2, r1, r8
	bl	memmove
	ldr	r0, [r4, #80]
.L161:
	mov	r3, #0
	strb	r3, [r0, r6]
	ldrb	r1, [r5, #0]	@ zero_extendqisi2
	ldr	ip, [r4, #80]
	strb	r1, [ip, #0]
	ldr	r0, [r4, #80]
	add	r8, r0, r6
	str	r8, [r4, #80]
	b	.L148
.L140:
	add	r1, r5, #1
	cmp	sl, r1
	ldr	r0, [r4, #68]
	beq	.L147
	add	r0, r0, #1
	rsb	r2, r1, sl
	bl	memmove
	ldr	r0, [r4, #68]
.L147:
	mov	lr, #0
	strb	lr, [r0, r6]
	ldrb	r9, [r5, #0]	@ zero_extendqisi2
	ldr	r2, [r4, #68]
	strb	r9, [r2, #0]
	ldr	r8, [r4, #68]
	add	r6, r8, r6
	str	r6, [r4, #68]
	b	.L134
.L253:
	mov	r0, r7
	bl	malloc
	subs	r8, r0, #0
	beq	.L258
	ldr	r1, [r4, #76]
	b	.L156
.L252:
	mov	r0, r8
	bl	malloc
	subs	r9, r0, #0
	beq	.L259
	ldr	r1, [r4, #64]
	b	.L142
.L256:
	mov	r0, r9
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L177
.L254:
	mov	r0, r8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L164
.L257:
	mov	r0, sl
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L183
.L255:
	mov	r0, r8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L170
.L259:
	mov	r0, r8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	ldr	r1, [r4, #64]
	mov	r9, r0
	b	.L142
.L258:
	mov	r0, r7
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	ldr	r1, [r4, #76]
	mov	r8, r0
	b	.L156
.L261:
	.align	2
.L260:
	.word	.LC0
	.size	_ZN16RenderableEntity12setUpTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_, .-_ZN16RenderableEntity12setUpTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
	.section	.text._ZN16RenderableEntityC2EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_S6_,"ax",%progbits
	.align	2
	.global	_ZN16RenderableEntityC2EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_S6_
	.hidden	_ZN16RenderableEntityC2EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_S6_
	.type	_ZN16RenderableEntityC2EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_S6_, %function
_ZN16RenderableEntityC2EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_S6_:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldmia	r3, {r6, sl}	@ phole ldm
	rsb	r5, r6, sl
	sub	sp, sp, #44
	mov	r3, #0
	adds	r9, r5, #1
	str	r3, [sp, #36]
	mov	r4, r0
	mov	r7, r1
	mov	r8, r2
	str	r3, [sp, #28]
	str	r3, [sp, #32]
	beq	.L265
	mov	r0, r9
	bl	malloc
	cmp	r0, #0
	beq	.L353
.L266:
	add	r9, r0, r9
	str	r9, [sp, #36]
	str	r0, [sp, #28]
	str	r0, [sp, #32]
	b	.L322
.L265:
	ldr	r0, .L361
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [sp, #28]
.L322:
	cmp	r6, sl
	beq	.L268
	mov	r1, r6
	mov	r2, r5
	bl	memmove
	add	r0, r0, r5
.L268:
	ldr	r2, .L361+4
	mov	r1, #0
	str	r0, [sp, #32]
	strb	r1, [r0, #0]
	str	r2, [r4, #0]
	str	r1, [r4, #16]
	str	r1, [r4, #8]
	str	r1, [r4, #12]
	mov	r0, #8
	bl	malloc
	cmp	r0, #0
	beq	.L354
.L273:
	add	r2, r4, #8
	add	sl, sp, #28
	add	r6, r0, #8
	mov	r5, #0
	cmp	sl, r2
	str	r6, [r4, #16]
	str	r0, [r4, #8]
	str	r0, [r4, #12]
	strb	r5, [r0, #0]
	beq	.L275
	add	r5, sp, #28
	ldmia	r5, {r5, sl}	@ phole ldm
	ldr	r3, [r4, #8]
	cmp	r5, sl
	mov	r1, r3
	beq	.L276
	ldr	r9, [r4, #12]
	cmp	r3, r9
	beq	.L278
	rsb	lr, sl, r5
	mvn	r0, lr
	ands	r1, r0, #3
	beq	.L328
	ldrb	lr, [r5], #1	@ zero_extendqisi2
	strb	lr, [r3], #1
	ldr	r0, [r2, #4]
	cmp	r3, r0
	beq	.L352
	cmp	r1, #1
	beq	.L328
	cmp	r1, #2
	beq	.L348
	ldrb	ip, [r5], #1	@ zero_extendqisi2
	strb	ip, [r3], #1
	ldr	r6, [r2, #4]
	cmp	r3, r6
	beq	.L352
.L348:
	ldrb	lr, [r5], #1	@ zero_extendqisi2
	strb	lr, [r3], #1
	ldr	r1, [r2, #4]
	cmp	r3, r1
	beq	.L352
.L328:
	ldrb	r1, [r5], #1	@ zero_extendqisi2
	strb	r1, [r3], #1
	cmp	sl, r5
	mov	r0, r3
	add	lr, r3, #2
	mov	r1, r5
	beq	.L276
	ldr	ip, [r2, #4]
	cmp	r3, ip
	beq	.L352
	ldrb	ip, [r5], #1	@ zero_extendqisi2
	strb	ip, [r0], #1
	ldr	r6, [r2, #4]
	cmp	r0, r6
	beq	.L352
	ldrb	r0, [r5, #0]	@ zero_extendqisi2
	strb	r0, [r3, #1]
	ldr	r0, [r2, #4]
	cmp	lr, r0
	add	r5, r1, #2
	beq	.L352
	ldrb	r5, [r1, #2]	@ zero_extendqisi2
	strb	r5, [r3, #2]
	ldr	r0, [r2, #4]
	add	r3, r3, #3
	cmp	r3, r0
	add	r5, r1, #3
	bne	.L328
.L352:
	add	r1, r4, #8
	ldmia	r1, {r1, r3}	@ phole ldm
	mov	r9, r1
.L278:
	rsb	r6, r5, sl
	cmn	r6, #1
	rsb	r9, r9, r3
	beq	.L326
	rsb	r3, r6, #-16777216
	add	lr, r3, #16711680
	add	ip, lr, #65280
	add	r2, ip, #254
	cmp	r9, r2
	bls	.L280
.L326:
	ldr	r0, .L361
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r1, [r4, #8]
.L280:
	ldr	r3, [r4, #16]
	sub	lr, r3, #1
	rsb	ip, r1, lr
	add	r2, r6, r9
	cmp	r2, ip
	bls	.L281
	add	sl, r9, #1
	cmp	r6, r9
	addcs	r9, sl, r6
	addcc	r9, sl, r9
	cmp	r9, #0
	moveq	fp, r9
	bne	.L355
.L283:
	ldr	sl, [r4, #12]
	cmp	r1, sl
	moveq	r0, fp
	beq	.L286
	rsb	sl, r1, sl
	mov	r0, fp
	mov	r2, sl
	bl	memmove
	add	r0, r0, sl
.L286:
	mov	r1, r5
	mov	r2, r6
	bl	memmove
	mov	r1, #0
	strb	r1, [r0, r6]
	ldr	r3, [r4, #8]
	cmp	r3, #0
	add	r6, r0, r6
	movne	r0, r3
	blne	free
.L287:
	add	r9, fp, r9
	str	r6, [r4, #12]
	str	r9, [r4, #16]
	str	fp, [r4, #8]
.L275:
	ldr	r0, [sp, #28]
	mov	r3, #1
	mov	r6, #0
	cmp	r0, #0
	strb	r3, [r4, #4]
	strb	r6, [r4, #20]
	blne	free
.L290:
	ldr	r1, .L361+8
	mov	sl, #0
	str	r1, [r4, #0]
	str	sl, [r4, #72]
	str	sl, [r4, #36]
	str	sl, [r4, #40]
	strh	sl, [r4, #44]	@ movhi
	strh	sl, [r4, #46]	@ movhi
	str	sl, [r4, #52]
	str	sl, [r4, #56]
	strh	sl, [r4, #60]	@ movhi
	strh	sl, [r4, #62]	@ movhi
	str	sl, [r4, #64]
	str	sl, [r4, #68]
	mov	r0, #8
	bl	malloc
	cmp	r0, #0
	beq	.L356
.L298:
	mov	r5, #0
	add	r2, r0, #8
	str	r0, [r4, #64]
	str	r0, [r4, #68]
	str	r2, [r4, #72]
	strb	r5, [r0, #0]
	str	r5, [r4, #84]
	str	r5, [r4, #76]
	str	r5, [r4, #80]
	mov	r0, #8
	bl	malloc
	cmp	r0, #0
	beq	.L357
.L302:
	mov	lr, #0
	mov	sl, #-1191182336
	add	ip, r0, #8
	add	r6, sl, #8388608
	mov	r3, #1
	str	r0, [r4, #76]
	str	r0, [r4, #80]
	str	ip, [r4, #84]
	strb	lr, [r0, #0]
	mov	r0, #0
	str	r6, [r4, #28]	@ float
	strb	r3, [r4, #101]
	str	r0, [r4, #96]	@ float
	str	r6, [r4, #24]	@ float
	strh	lr, [r4, #32]	@ movhi
	strh	lr, [r4, #34]	@ movhi
	str	lr, [r4, #36]
	str	lr, [r4, #40]
	strh	lr, [r4, #44]	@ movhi
	strh	lr, [r4, #46]	@ movhi
	str	lr, [r4, #52]
	str	lr, [r4, #56]
	strh	lr, [r4, #60]	@ movhi
	strh	lr, [r4, #62]	@ movhi
	strb	r3, [r4, #100]
	strb	r3, [r4, #4]
	str	lr, [r4, #48]
	ldmia	r7, {r6, sl}	@ phole ldm
	rsb	r5, r6, sl
	adds	r7, r5, r3
	str	lr, [sp, #24]
	str	lr, [sp, #16]
	str	lr, [sp, #20]
	beq	.L309
	mov	r0, r7
	bl	malloc
	cmp	r0, #0
	beq	.L358
.L310:
	add	r7, r0, r7
	str	r7, [sp, #24]
	str	r0, [sp, #16]
	str	r0, [sp, #20]
	b	.L323
.L276:
	ldr	r2, [r4, #12]
	cmp	r3, r2
	beq	.L275
	ldrb	sl, [r2, #0]	@ zero_extendqisi2
	strb	sl, [r3, #0]
	ldr	r6, [r4, #12]
	rsb	r5, r2, r3
	add	r3, r6, r5
	str	r3, [r4, #12]
	b	.L275
.L309:
	ldr	r0, .L361
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [sp, #16]
.L323:
	cmp	r6, sl
	beq	.L312
	mov	r1, r6
	mov	r2, r5
	bl	memmove
	add	r0, r0, r5
.L312:
	mov	r1, #0
	str	r0, [sp, #20]
	strb	r1, [r0, #0]
	ldmia	r8, {r6, r7}	@ phole ldm
	rsb	r5, r6, r7
	adds	r8, r5, #1
	str	r1, [sp, #12]
	str	r1, [sp, #4]
	str	r1, [sp, #8]
	beq	.L315
	mov	r0, r8
	bl	malloc
	cmp	r0, #0
	beq	.L359
.L316:
	add	r8, r0, r8
	str	r8, [sp, #12]
	str	r0, [sp, #4]
	str	r0, [sp, #8]
	b	.L324
.L315:
	ldr	r0, .L361
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [sp, #4]
.L324:
	cmp	r6, r7
	beq	.L318
	mov	r1, r6
	mov	r2, r5
	bl	memmove
	add	r0, r0, r5
.L318:
	mov	r2, #0
	str	r0, [sp, #8]
	add	r1, sp, #16
	strb	r2, [r0, #0]
	mov	r0, r4
	add	r2, sp, #4
	bl	_ZN16RenderableEntity12setUpTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
	ldr	r0, [sp, #4]
	cmp	r0, #0
	blne	free
.L320:
	ldr	r0, [sp, #16]
	cmp	r0, #0
	blne	free
.L321:
	mov	r0, r4
	add	sp, sp, #44
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L281:
	add	r1, r5, #1
	cmp	sl, r1
	ldr	r0, [r4, #12]
	beq	.L288
	add	r0, r0, #1
	rsb	r2, r1, sl
	bl	memmove
	ldr	r0, [r4, #12]
.L288:
	mov	lr, #0
	strb	lr, [r0, r6]
	ldrb	r2, [r5, #0]	@ zero_extendqisi2
	ldr	ip, [r4, #12]
	strb	r2, [ip, #0]
	ldr	r5, [r4, #12]
	add	r0, r5, r6
	str	r0, [r4, #12]
	b	.L275
.L355:
	mov	r0, r9
	bl	malloc
	subs	fp, r0, #0
	beq	.L360
	ldr	r1, [r4, #8]
	b	.L283
.L356:
	mov	r0, #8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L298
.L357:
	mov	r0, #8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L302
.L354:
	mov	r0, #8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L273
.L353:
	mov	r0, r9
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L266
.L359:
	mov	r0, r8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L316
.L358:
	mov	r0, r7
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L310
.L360:
	mov	r0, r9
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	ldr	r1, [r4, #8]
	mov	fp, r0
	b	.L283
.L362:
	.align	2
.L361:
	.word	.LC0
	.word	_ZTV10BaseEntity+8
	.word	.LANCHOR1+8
	.size	_ZN16RenderableEntityC2EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_S6_, .-_ZN16RenderableEntityC2EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_S6_
	.global	__aeabi_f2d
	.section	.text._ZN16RenderableEntity4DrawEv,"ax",%progbits
	.align	2
	.global	_ZN16RenderableEntity4DrawEv
	.hidden	_ZN16RenderableEntity4DrawEv
	.type	_ZN16RenderableEntity4DrawEv, %function
_ZN16RenderableEntity4DrawEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldrb	r3, [r0, #101]	@ zero_extendqisi2
	cmp	r3, #0
	mov	r4, r0
	sub	sp, sp, #36
	ldreq	r0, [r0, #92]
	bne	.L399
.L365:
	ldrb	r2, [r4, #100]	@ zero_extendqisi2
	strb	r2, [r0, #32]
	ldrb	r0, [r4, #100]	@ zero_extendqisi2
	cmp	r0, #0
	bne	.L400
.L398:
	add	sp, sp, #36
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L400:
	add	r5, r4, #64
	ldmia	r5, {r5, r8}	@ phole ldm
	rsb	sl, r5, r8
	adds	r7, sl, #1
	ldr	fp, [r4, #92]
	bne	.L401
	ldr	r0, .L406
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	mov	r6, r7
.L394:
	cmp	r5, r8
	moveq	sl, r6
	beq	.L371
	mov	r2, sl
	mov	r1, r5
	mov	r0, r6
	bl	memmove
	add	sl, r0, sl
.L371:
	mov	r5, #0
	strb	r5, [sl, #0]
	add	r1, r4, #76
	ldmia	r1, {r1, r3}	@ phole ldm
	rsb	r8, r1, r3
	adds	r9, r8, #1
	beq	.L373
	mov	r0, r9
	str	r1, [sp, #4]
	str	r3, [sp, #0]
	bl	malloc
	subs	r5, r0, #0
	ldr	r1, [sp, #4]
	ldr	r3, [sp, #0]
	beq	.L402
.L374:
	mov	r9, r5
.L395:
	cmp	r1, r3
	moveq	r8, r5
	beq	.L376
	mov	r2, r8
	mov	r0, r5
	bl	memmove
	add	r8, r0, r8
.L376:
	rsb	r7, r7, sl
	mov	ip, #0
	adds	r3, r7, #1
	strb	ip, [r8, #0]
	str	ip, [sp, #16]
	str	ip, [sp, #8]
	str	ip, [sp, #12]
	beq	.L379
	mov	r0, r3
	str	r3, [sp, #0]
	bl	malloc
	cmp	r0, #0
	ldr	r3, [sp, #0]
	beq	.L403
.L380:
	add	lr, r0, r3
	str	lr, [sp, #16]
	str	r0, [sp, #8]
	str	r0, [sp, #12]
.L396:
	cmp	sl, r6
	beq	.L382
	mov	r1, r6
	mov	r2, r7
	bl	memmove
	add	r0, r0, r7
.L382:
	rsb	r9, r9, r8
	mov	r3, #0
	adds	sl, r9, #1
	str	r0, [sp, #12]
	strb	r3, [r0, #0]
	str	r3, [sp, #28]
	str	r3, [sp, #20]
	str	r3, [sp, #24]
	beq	.L385
	mov	r0, sl
	bl	malloc
	cmp	r0, #0
	beq	.L404
.L386:
	add	sl, r0, sl
	str	sl, [sp, #28]
	str	r0, [sp, #20]
	str	r0, [sp, #24]
.L397:
	cmp	r8, r5
	beq	.L388
	mov	r1, r5
	mov	r2, r9
	bl	memmove
	add	r0, r0, r9
.L388:
	mov	r1, #0
	str	r0, [sp, #24]
	strb	r1, [r0, #0]
	add	r0, sp, #8
	add	r1, sp, #20
	bl	_ZN14ContentManager10getTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
	str	r0, [fp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	blne	free
.L390:
	ldr	r0, [sp, #8]
	cmp	r0, #0
	blne	free
.L391:
	cmp	r5, #0
	movne	r0, r5
	blne	free
.L392:
	cmp	r6, #0
	movne	r0, r6
	blne	free
.L393:
	ldr	r0, [r4, #24]	@ float
	bl	__aeabi_f2d
	ldr	r5, [r4, #92]
	ldr	r6, [r4, #28]	@ float
	bl	_ZN12EngineHelper5RoundEd
	str	r0, [r5, #0]
	mov	r0, r6
	bl	__aeabi_f2d
	bl	_ZN12EngineHelper5RoundEd
	str	r0, [r5, #4]
	ldr	r0, [r4, #52]
	ldr	r3, [r4, #92]
	ldrh	ip, [r4, #62]
	ldrh	r2, [r4, #60]
	ldr	r1, [r4, #56]
	strh	ip, [r3, #22]	@ movhi
	str	r0, [r3, #12]
	str	r1, [r3, #16]
	strh	r2, [r3, #20]	@ movhi
	ldrh	r1, [r4, #90]
	ldr	r3, [r4, #92]
	ldrh	ip, [r4, #88]
	strh	r1, [r3, #22]	@ movhi
	strh	ip, [r3, #20]	@ movhi
	ldr	r2, [r4, #92]
	ldr	r0, [r4, #48]
	str	r0, [r2, #28]
	ldr	r3, [r4, #92]
	ldrh	r1, [r4, #34]
	ldrh	ip, [r4, #32]
	strh	r1, [r3, #10]	@ movhi
	strh	ip, [r3, #8]	@ movhi
	ldr	r0, [r4, #96]	@ float
	ldr	r2, [r4, #92]
	str	r0, [r2, #36]	@ float
	b	.L398
.L399:
	bl	_ZN8Renderer18createRenderSpriteEv
	mov	r1, #0
	strb	r1, [r4, #101]
	str	r0, [r4, #92]
	b	.L365
.L401:
	mov	r0, r7
	bl	malloc
	subs	r6, r0, #0
	beq	.L405
	mov	r7, r6
	b	.L394
.L385:
	ldr	r0, .L406
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [sp, #20]
	b	.L397
.L379:
	ldr	r0, .L406
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [sp, #8]
	b	.L396
.L373:
	ldr	r0, .L406
	str	r1, [sp, #4]
	str	r3, [sp, #0]
	mov	r5, r9
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r1, [sp, #4]
	ldr	r3, [sp, #0]
	b	.L395
.L405:
	mov	r0, r7
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	mov	r6, r0
	mov	r7, r6
	b	.L394
.L402:
	mov	r0, r9
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	ldr	r3, [sp, #0]
	mov	r5, r0
	ldr	r1, [sp, #4]
	b	.L374
.L404:
	mov	r0, sl
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L386
.L403:
	mov	r0, r3
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	ldr	r3, [sp, #0]
	b	.L380
.L407:
	.align	2
.L406:
	.word	.LC0
	.size	_ZN16RenderableEntity4DrawEv, .-_ZN16RenderableEntity4DrawEv
	.section	.text._ZN16RenderableEntityC2Ev,"ax",%progbits
	.align	2
	.global	_ZN16RenderableEntityC2Ev
	.hidden	_ZN16RenderableEntityC2Ev
	.type	_ZN16RenderableEntityC2Ev, %function
_ZN16RenderableEntityC2Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}
	mov	r3, #0
	sub	sp, sp, #20
	mov	r4, r0
	mov	r0, #7
	str	r3, [sp, #12]
	str	r3, [sp, #4]
	str	r3, [sp, #8]
	bl	malloc
	subs	r3, r0, #0
	beq	.L478
.L410:
	add	lr, r3, #7
	mov	r0, r3
	ldr	r1, .L484
	mov	r2, #6
	str	lr, [sp, #12]
	str	r3, [sp, #4]
	str	r3, [sp, #8]
	bl	memcpy
	ldr	r2, .L484+4
	mov	r1, #0
	add	ip, r0, #6
	str	ip, [sp, #8]
	strb	r1, [r0, #6]
	str	r2, [r4, #0]
	str	r1, [r4, #16]
	str	r1, [r4, #8]
	str	r1, [r4, #12]
	mov	r0, #8
	bl	malloc
	cmp	r0, #0
	beq	.L479
.L415:
	add	r2, r4, #8
	add	ip, sp, #4
	add	r1, r0, #8
	mov	r3, #0
	cmp	ip, r2
	str	r1, [r4, #16]
	str	r0, [r4, #8]
	str	r0, [r4, #12]
	strb	r3, [r0, #0]
	beq	.L417
	ldmib	sp, {r5, r8}	@ phole ldm
	ldr	r3, [r4, #8]
	cmp	r5, r8
	mov	r1, r3
	beq	.L418
	ldr	r7, [r4, #12]
	cmp	r3, r7
	beq	.L420
	rsb	lr, r8, r5
	mvn	r0, lr
	ands	r1, r0, #3
	beq	.L453
	ldrb	r0, [r5], #1	@ zero_extendqisi2
	strb	r0, [r3], #1
	ldr	r0, [r2, #4]
	cmp	r3, r0
	beq	.L477
	cmp	r1, #1
	beq	.L453
	cmp	r1, #2
	beq	.L473
	ldrb	ip, [r5], #1	@ zero_extendqisi2
	strb	ip, [r3], #1
	ldr	r1, [r2, #4]
	cmp	r3, r1
	beq	.L477
.L473:
	ldrb	r1, [r5], #1	@ zero_extendqisi2
	strb	r1, [r3], #1
	ldr	lr, [r2, #4]
	cmp	r3, lr
	beq	.L477
.L453:
	ldrb	r1, [r5], #1	@ zero_extendqisi2
	strb	r1, [r3], #1
	cmp	r8, r5
	mov	r0, r3
	add	lr, r3, #2
	mov	r1, r5
	beq	.L418
	ldr	ip, [r2, #4]
	cmp	r3, ip
	beq	.L477
	ldrb	ip, [r5], #1	@ zero_extendqisi2
	strb	ip, [r0], #1
	ldr	ip, [r2, #4]
	cmp	r0, ip
	beq	.L477
	ldrb	r0, [r5, #0]	@ zero_extendqisi2
	strb	r0, [r3, #1]
	ldr	r0, [r2, #4]
	cmp	lr, r0
	add	r5, r1, #2
	beq	.L477
	ldrb	r5, [r1, #2]	@ zero_extendqisi2
	strb	r5, [r3, #2]
	ldr	r0, [r2, #4]
	add	r3, r3, #3
	cmp	r3, r0
	add	r5, r1, #3
	bne	.L453
.L477:
	add	r1, r4, #8
	ldmia	r1, {r1, r3}	@ phole ldm
	mov	r7, r1
.L420:
	rsb	r6, r5, r8
	cmn	r6, #1
	rsb	r7, r7, r3
	beq	.L451
	rsb	ip, r6, #-16777216
	add	r3, ip, #16711680
	add	r2, r3, #65280
	add	lr, r2, #254
	cmp	r7, lr
	bls	.L422
.L451:
	ldr	r0, .L484+8
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r1, [r4, #8]
.L422:
	ldr	ip, [r4, #16]
	sub	r3, ip, #1
	rsb	r2, r1, r3
	add	lr, r6, r7
	cmp	lr, r2
	bls	.L423
	add	sl, r7, #1
	cmp	r6, r7
	addcs	r7, sl, r6
	addcc	r7, sl, r7
	cmp	r7, #0
	moveq	r8, r7
	bne	.L480
.L425:
	ldr	sl, [r4, #12]
	cmp	r1, sl
	moveq	r0, r8
	beq	.L428
	rsb	sl, r1, sl
	mov	r0, r8
	mov	r2, sl
	bl	memmove
	add	r0, r0, sl
.L428:
	mov	r1, r5
	mov	r2, r6
	bl	memmove
	mov	r1, #0
	strb	r1, [r0, r6]
	ldr	r3, [r4, #8]
	cmp	r3, #0
	add	r6, r0, r6
	movne	r0, r3
	blne	free
.L429:
	add	r7, r8, r7
	str	r6, [r4, #12]
	str	r7, [r4, #16]
	str	r8, [r4, #8]
.L417:
	ldr	r0, [sp, #4]
	mov	r1, #1
	mov	ip, #0
	cmp	r0, #0
	strb	r1, [r4, #4]
	strb	ip, [r4, #20]
	blne	free
.L432:
	ldr	lr, .L484+12
	mov	r0, #0
	str	r0, [r4, #72]
	str	r0, [r4, #36]
	str	r0, [r4, #40]
	strh	r0, [r4, #44]	@ movhi
	strh	r0, [r4, #46]	@ movhi
	str	r0, [r4, #52]
	str	r0, [r4, #56]
	strh	r0, [r4, #60]	@ movhi
	strh	r0, [r4, #62]	@ movhi
	str	r0, [r4, #64]
	str	r0, [r4, #68]
	str	lr, [r4, #0]
	mov	r0, #8
	bl	malloc
	cmp	r0, #0
	beq	.L481
.L440:
	mov	r3, #0
	add	r2, r0, #8
	str	r0, [r4, #64]
	str	r0, [r4, #68]
	str	r2, [r4, #72]
	strb	r3, [r0, #0]
	str	r3, [r4, #84]
	str	r3, [r4, #76]
	str	r3, [r4, #80]
	mov	r0, #8
	bl	malloc
	cmp	r0, #0
	beq	.L482
.L444:
	mov	lr, #-1191182336
	mov	r3, #0
	add	r1, lr, #8388608
	add	r2, r0, #8
	mov	lr, #1
	mov	ip, #0
	str	r0, [r4, #76]
	str	r0, [r4, #80]
	str	r2, [r4, #84]
	strb	r3, [r0, #0]
	str	r1, [r4, #28]	@ float
	strb	lr, [r4, #101]
	str	r3, [r4, #48]
	str	ip, [r4, #96]	@ float
	str	r1, [r4, #24]	@ float
	strh	r3, [r4, #32]	@ movhi
	strh	r3, [r4, #34]	@ movhi
	str	r3, [r4, #36]
	str	r3, [r4, #40]
	strh	r3, [r4, #44]	@ movhi
	strh	r3, [r4, #46]	@ movhi
	str	r3, [r4, #52]
	str	r3, [r4, #56]
	strh	r3, [r4, #60]	@ movhi
	strh	r3, [r4, #62]	@ movhi
	strb	lr, [r4, #100]
	strb	lr, [r4, #4]
	mov	r0, r4
	add	sp, sp, #20
	ldmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}
	bx	lr
.L418:
	ldr	r2, [r4, #12]
	cmp	r3, r2
	beq	.L417
	ldrb	r0, [r2, #0]	@ zero_extendqisi2
	strb	r0, [r3, #0]
	ldr	ip, [r4, #12]
	rsb	r3, r2, r3
	add	r2, ip, r3
	str	r2, [r4, #12]
	b	.L417
.L423:
	add	r1, r5, #1
	cmp	r8, r1
	ldr	r0, [r4, #12]
	beq	.L430
	add	r0, r0, #1
	rsb	r2, r1, r8
	bl	memmove
	ldr	r0, [r4, #12]
.L430:
	mov	r3, #0
	strb	r3, [r0, r6]
	ldrb	lr, [r5, #0]	@ zero_extendqisi2
	ldr	r2, [r4, #12]
	strb	lr, [r2, #0]
	ldr	r0, [r4, #12]
	add	r6, r0, r6
	str	r6, [r4, #12]
	b	.L417
.L479:
	mov	r0, #8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L415
.L480:
	mov	r0, r7
	bl	malloc
	subs	r8, r0, #0
	beq	.L483
	ldr	r1, [r4, #8]
	b	.L425
.L482:
	mov	r0, #8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L444
.L481:
	mov	r0, #8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L440
.L483:
	mov	r0, r7
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	ldr	r1, [r4, #8]
	mov	r8, r0
	b	.L425
.L478:
	mov	r0, #7
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	mov	r3, r0
	b	.L410
.L485:
	.align	2
.L484:
	.word	.LC1
	.word	_ZTV10BaseEntity+8
	.word	.LC0
	.word	.LANCHOR1+8
	.size	_ZN16RenderableEntityC2Ev, .-_ZN16RenderableEntityC2Ev
	.section	.text._ZN16RenderableEntityC1EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_8CIwFVec2S6_,"ax",%progbits
	.align	2
	.global	_ZN16RenderableEntityC1EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_8CIwFVec2S6_
	.hidden	_ZN16RenderableEntityC1EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_8CIwFVec2S6_
	.type	_ZN16RenderableEntityC1EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_8CIwFVec2S6_, %function
_ZN16RenderableEntityC1EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_8CIwFVec2S6_:
	@ Function supports interworking.
	@ args = 16, pretend = 8, frame = 56
	@ frame_needed = 0, uses_anonymous_args = 0
	sub	sp, sp, #8
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	sub	sp, sp, #60
	ldr	r6, [sp, #108]
	ldmia	r6, {r4, r5}	@ phole ldm
	rsb	sl, r4, r5
	mov	ip, #0
	str	r3, [sp, #100]
	adds	r3, sl, #1
	str	ip, [sp, #52]
	mov	r6, r0
	mov	r7, r1
	mov	r8, r2
	str	ip, [sp, #44]
	str	ip, [sp, #48]
	ldr	r9, [sp, #100]	@ float
	ldr	fp, [sp, #104]	@ float
	beq	.L489
	mov	r0, r3
	str	r3, [sp, #4]
	bl	malloc
	cmp	r0, #0
	ldr	r3, [sp, #4]
	beq	.L578
.L490:
	add	r3, r0, r3
	str	r3, [sp, #52]
	str	r0, [sp, #44]
	str	r0, [sp, #48]
	b	.L547
.L489:
	ldr	r0, .L586
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [sp, #44]
.L547:
	cmp	r4, r5
	beq	.L492
	mov	r1, r4
	mov	r2, sl
	bl	memmove
	add	r0, r0, sl
.L492:
	ldr	r2, .L586+4
	mov	r1, #0
	str	r0, [sp, #48]
	strb	r1, [r0, #0]
	str	r2, [r6, #0]
	str	r1, [r6, #16]
	str	r1, [r6, #8]
	str	r1, [r6, #12]
	mov	r0, #8
	bl	malloc
	cmp	r0, #0
	beq	.L579
.L497:
	add	r2, r6, #8
	add	sl, sp, #44
	add	r5, r0, #8
	mov	r4, #0
	cmp	sl, r2
	str	r5, [r6, #16]
	str	r0, [r6, #8]
	str	r0, [r6, #12]
	strb	r4, [r0, #0]
	beq	.L499
	add	r4, sp, #44
	ldmia	r4, {r4, sl}	@ phole ldm
	cmp	r4, sl
	ldr	r3, [r6, #8]
	beq	.L500
	ldr	r1, [r6, #12]
	cmp	r3, r1
	beq	.L502
	rsb	lr, sl, r4
	mvn	r0, lr
	ands	r1, r0, #3
	beq	.L553
	ldrb	r5, [r4], #1	@ zero_extendqisi2
	strb	r5, [r3], #1
	ldr	r0, [r2, #4]
	cmp	r3, r0
	beq	.L577
	cmp	r1, #1
	beq	.L553
	cmp	r1, #2
	beq	.L573
	ldrb	ip, [r4], #1	@ zero_extendqisi2
	strb	ip, [r3], #1
	ldr	lr, [r2, #4]
	cmp	r3, lr
	beq	.L577
.L573:
	ldrb	r0, [r4], #1	@ zero_extendqisi2
	strb	r0, [r3], #1
	ldr	r1, [r2, #4]
	cmp	r3, r1
	beq	.L577
.L553:
	ldrb	r1, [r4], #1	@ zero_extendqisi2
	strb	r1, [r3], #1
	cmp	sl, r4
	mov	r0, r3
	add	lr, r3, #2
	mov	r1, r4
	beq	.L500
	ldr	ip, [r2, #4]
	cmp	r3, ip
	beq	.L577
	ldrb	ip, [r4], #1	@ zero_extendqisi2
	strb	ip, [r0], #1
	ldr	r5, [r2, #4]
	cmp	r0, r5
	beq	.L577
	ldrb	r0, [r4, #0]	@ zero_extendqisi2
	strb	r0, [r3, #1]
	ldr	r4, [r2, #4]
	cmp	lr, r4
	add	r4, r1, #2
	beq	.L577
	ldrb	r5, [r1, #2]	@ zero_extendqisi2
	strb	r5, [r3, #2]
	ldr	lr, [r2, #4]
	add	r3, r3, #3
	cmp	r3, lr
	add	r4, r1, #3
	bne	.L553
.L577:
	add	r1, r6, #8
	ldmia	r1, {r1, r3}	@ phole ldm
.L502:
	rsb	r5, r4, sl
	cmn	r5, #1
	rsb	r3, r1, r3
	beq	.L551
	rsb	lr, r5, #-16777216
	add	r0, lr, #16711680
	add	ip, r0, #65280
	add	r2, ip, #254
	cmp	r3, r2
	bls	.L504
.L551:
	ldr	r0, .L586
	str	r3, [sp, #4]
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r1, [r6, #8]
	ldr	r3, [sp, #4]
.L504:
	ldr	r0, [r6, #16]
	sub	ip, r0, #1
	rsb	r2, r1, ip
	add	r0, r5, r3
	cmp	r0, r2
	bls	.L505
	add	r2, r3, #1
	cmp	r5, r3
	addcs	r2, r2, r5
	addcc	r2, r2, r3
	cmp	r2, #0
	str	r2, [sp, #8]
	streq	r2, [sp, #12]
	bne	.L580
.L507:
	ldr	sl, [r6, #12]
	cmp	sl, r1
	ldreq	r0, [sp, #12]
	beq	.L510
	rsb	sl, r1, sl
	ldr	r0, [sp, #12]
	mov	r2, sl
	bl	memmove
	add	r0, r0, sl
.L510:
	mov	r1, r4
	mov	r2, r5
	bl	memmove
	mov	r1, #0
	strb	r1, [r0, r5]
	ldr	r3, [r6, #8]
	cmp	r3, #0
	add	r5, r0, r5
	movne	r0, r3
	blne	free
.L511:
	ldr	r4, [sp, #12]
	ldr	lr, [sp, #8]
	add	r3, r4, lr
	str	r5, [r6, #12]
	str	r3, [r6, #16]
	str	r4, [r6, #8]
.L499:
	ldr	r0, [sp, #44]
	mov	r4, #1
	mov	r1, #0
	cmp	r0, #0
	strb	r4, [r6, #4]
	strb	r1, [r6, #20]
	blne	free
.L514:
	ldr	lr, .L586+8
	mov	r3, #0
	str	lr, [r6, #0]
	str	r3, [r6, #72]
	str	r3, [r6, #36]
	str	r3, [r6, #40]
	strh	r3, [r6, #44]	@ movhi
	strh	r3, [r6, #46]	@ movhi
	str	r3, [r6, #52]
	str	r3, [r6, #56]
	strh	r3, [r6, #60]	@ movhi
	strh	r3, [r6, #62]	@ movhi
	str	r3, [r6, #64]
	str	r3, [r6, #68]
	mov	r0, #8
	bl	malloc
	cmp	r0, #0
	beq	.L581
.L522:
	mov	r5, #0
	add	r2, r0, #8
	str	r0, [r6, #64]
	str	r0, [r6, #68]
	str	r2, [r6, #72]
	strb	r5, [r0, #0]
	str	r5, [r6, #84]
	str	r5, [r6, #76]
	str	r5, [r6, #80]
	mov	r0, #8
	bl	malloc
	cmp	r0, #0
	beq	.L582
.L526:
	mov	r1, #-1191182336
	mov	r3, #0
	mov	lr, #1
	add	sl, r1, #8388608
	add	r4, r0, #8
	mov	ip, #0
	str	r4, [r6, #84]
	str	r0, [r6, #76]
	str	r0, [r6, #80]
	strb	r3, [r0, #0]
	str	sl, [r6, #28]	@ float
	strb	lr, [r6, #101]
	str	ip, [r6, #96]	@ float
	str	sl, [r6, #24]	@ float
	strh	r3, [r6, #32]	@ movhi
	strh	r3, [r6, #34]	@ movhi
	str	r3, [r6, #36]
	str	r3, [r6, #40]
	strh	r3, [r6, #44]	@ movhi
	strh	r3, [r6, #46]	@ movhi
	str	r3, [r6, #52]
	str	r3, [r6, #56]
	strh	r3, [r6, #60]	@ movhi
	strh	r3, [r6, #62]	@ movhi
	strb	lr, [r6, #100]
	strb	lr, [r6, #4]
	str	r3, [r6, #48]
	ldmia	r7, {r5, sl}	@ phole ldm
	rsb	r4, r5, sl
	adds	r7, r4, lr
	str	r3, [sp, #40]
	str	r3, [sp, #32]
	str	r3, [sp, #36]
	beq	.L533
	mov	r0, r7
	bl	malloc
	cmp	r0, #0
	beq	.L583
.L534:
	add	r7, r0, r7
	str	r7, [sp, #40]
	str	r0, [sp, #32]
	str	r0, [sp, #36]
	b	.L548
.L500:
	ldr	r2, [r6, #12]
	cmp	r3, r2
	beq	.L499
	ldrb	sl, [r2, #0]	@ zero_extendqisi2
	strb	sl, [r3, #0]
	ldr	r5, [r6, #12]
	rsb	r4, r2, r3
	add	r3, r5, r4
	str	r3, [r6, #12]
	b	.L499
.L533:
	ldr	r0, .L586
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [sp, #32]
.L548:
	cmp	r5, sl
	beq	.L536
	mov	r1, r5
	mov	r2, r4
	bl	memmove
	add	r0, r0, r4
.L536:
	mov	r2, #0
	str	r0, [sp, #36]
	strb	r2, [r0, #0]
	ldmia	r8, {r5, r7}	@ phole ldm
	rsb	r4, r5, r7
	adds	r8, r4, #1
	str	r2, [sp, #28]
	str	r2, [sp, #20]
	str	r2, [sp, #24]
	beq	.L539
	mov	r0, r8
	bl	malloc
	cmp	r0, #0
	beq	.L584
.L540:
	add	r8, r0, r8
	str	r8, [sp, #28]
	str	r0, [sp, #20]
	str	r0, [sp, #24]
	b	.L549
.L539:
	ldr	r0, .L586
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [sp, #20]
.L549:
	cmp	r5, r7
	beq	.L542
	mov	r1, r5
	mov	r2, r4
	bl	memmove
	add	r0, r0, r4
.L542:
	mov	r3, #0
	str	r0, [sp, #24]
	add	r1, sp, #32
	strb	r3, [r0, #0]
	add	r2, sp, #20
	mov	r0, r6
	bl	_ZN16RenderableEntity12setUpTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
	ldr	r0, [sp, #20]
	cmp	r0, #0
	blne	free
.L544:
	ldr	r0, [sp, #32]
	cmp	r0, #0
	blne	free
.L545:
	str	r9, [r6, #24]	@ float
	str	fp, [r6, #28]	@ float
	mov	r0, r6
	add	sp, sp, #60
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	add	sp, sp, #8
	bx	lr
.L505:
	add	r1, r4, #1
	cmp	sl, r1
	ldr	r0, [r6, #12]
	beq	.L512
	add	r0, r0, #1
	rsb	r2, r1, sl
	bl	memmove
	ldr	r0, [r6, #12]
.L512:
	mov	sl, #0
	strb	sl, [r0, r5]
	ldrb	ip, [r4, #0]	@ zero_extendqisi2
	ldr	r0, [r6, #12]
	strb	ip, [r0, #0]
	ldr	r2, [r6, #12]
	add	r5, r2, r5
	str	r5, [r6, #12]
	b	.L499
.L580:
	mov	r0, r2
	bl	malloc
	cmp	r0, #0
	beq	.L585
.L508:
	ldr	r1, [r6, #8]
	str	r0, [sp, #12]
	b	.L507
.L581:
	mov	r0, #8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L522
.L582:
	mov	r0, #8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L526
.L579:
	mov	r0, #8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L497
.L578:
	mov	r0, r3
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	ldr	r3, [sp, #4]
	b	.L490
.L584:
	mov	r0, r8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L540
.L583:
	mov	r0, r7
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L534
.L585:
	ldr	r0, [sp, #8]
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L508
.L587:
	.align	2
.L586:
	.word	.LC0
	.word	_ZTV10BaseEntity+8
	.word	.LANCHOR1+8
	.size	_ZN16RenderableEntityC1EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_8CIwFVec2S6_, .-_ZN16RenderableEntityC1EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_8CIwFVec2S6_
	.section	.text._ZN16RenderableEntityC2EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE,"ax",%progbits
	.align	2
	.global	_ZN16RenderableEntityC2EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	.hidden	_ZN16RenderableEntityC2EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	.type	_ZN16RenderableEntityC2EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE, %function
_ZN16RenderableEntityC2EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}
	ldmia	r1, {r6, r7}	@ phole ldm
	rsb	r5, r6, r7
	sub	sp, sp, #20
	mov	r3, #0
	adds	r8, r5, #1
	str	r3, [sp, #12]
	mov	r4, r0
	str	r3, [sp, #4]
	str	r3, [sp, #8]
	beq	.L591
	mov	r0, r8
	bl	malloc
	cmp	r0, #0
	beq	.L663
.L592:
	add	r8, r0, r8
	str	r8, [sp, #12]
	str	r0, [sp, #4]
	str	r0, [sp, #8]
	b	.L634
.L591:
	ldr	r0, .L669
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [sp, #4]
.L634:
	cmp	r6, r7
	beq	.L594
	mov	r1, r6
	mov	r2, r5
	bl	memmove
	add	r0, r0, r5
.L594:
	ldr	r2, .L669+4
	mov	r1, #0
	str	r0, [sp, #8]
	strb	r1, [r0, #0]
	str	r2, [r4, #0]
	str	r1, [r4, #16]
	str	r1, [r4, #8]
	str	r1, [r4, #12]
	mov	r0, #8
	bl	malloc
	cmp	r0, #0
	beq	.L664
.L599:
	add	r2, r4, #8
	add	r3, sp, #4
	add	lr, r0, #8
	mov	ip, #0
	cmp	r3, r2
	str	lr, [r4, #16]
	str	r0, [r4, #8]
	str	r0, [r4, #12]
	strb	ip, [r0, #0]
	beq	.L601
	ldmib	sp, {r5, r8}	@ phole ldm
	ldr	r3, [r4, #8]
	cmp	r5, r8
	mov	r1, r3
	beq	.L602
	ldr	r7, [r4, #12]
	cmp	r7, r3
	beq	.L604
	rsb	r1, r8, r5
	mvn	r0, r1
	ands	r1, r0, #3
	beq	.L638
	ldrb	r0, [r5], #1	@ zero_extendqisi2
	strb	r0, [r3], #1
	ldr	r0, [r2, #4]
	cmp	r3, r0
	beq	.L662
	cmp	r1, #1
	beq	.L638
	cmp	r1, #2
	beq	.L658
	ldrb	ip, [r5], #1	@ zero_extendqisi2
	strb	ip, [r3], #1
	ldr	r1, [r2, #4]
	cmp	r3, r1
	beq	.L662
.L658:
	ldrb	r1, [r5], #1	@ zero_extendqisi2
	strb	r1, [r3], #1
	ldr	lr, [r2, #4]
	cmp	r3, lr
	beq	.L662
.L638:
	ldrb	lr, [r5], #1	@ zero_extendqisi2
	strb	lr, [r3], #1
	cmp	r8, r5
	mov	r0, r3
	add	lr, r3, #2
	mov	r1, r5
	beq	.L602
	ldr	ip, [r2, #4]
	cmp	r3, ip
	beq	.L662
	ldrb	ip, [r5], #1	@ zero_extendqisi2
	strb	ip, [r0], #1
	ldr	ip, [r2, #4]
	cmp	r0, ip
	beq	.L662
	ldrb	r0, [r5, #0]	@ zero_extendqisi2
	strb	r0, [r3, #1]
	ldr	r0, [r2, #4]
	cmp	lr, r0
	add	r5, r1, #2
	beq	.L662
	ldrb	r5, [r1, #2]	@ zero_extendqisi2
	strb	r5, [r3, #2]
	ldr	r0, [r2, #4]
	add	r3, r3, #3
	cmp	r3, r0
	add	r5, r1, #3
	bne	.L638
.L662:
	add	r1, r4, #8
	ldmia	r1, {r1, r3}	@ phole ldm
	mov	r7, r1
.L604:
	rsb	r6, r5, r8
	cmn	r6, #1
	rsb	r7, r7, r3
	beq	.L636
	rsb	ip, r6, #-16777216
	add	r3, ip, #16711680
	add	r2, r3, #65280
	add	lr, r2, #254
	cmp	r7, lr
	bls	.L606
.L636:
	ldr	r0, .L669
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r1, [r4, #8]
.L606:
	ldr	ip, [r4, #16]
	sub	r3, ip, #1
	rsb	r2, r1, r3
	add	lr, r6, r7
	cmp	lr, r2
	bls	.L607
	add	sl, r7, #1
	cmp	r6, r7
	addcs	r7, sl, r6
	addcc	r7, sl, r7
	cmp	r7, #0
	moveq	r8, r7
	bne	.L665
.L609:
	ldr	sl, [r4, #12]
	cmp	r1, sl
	moveq	r0, r8
	beq	.L612
	rsb	sl, r1, sl
	mov	r0, r8
	mov	r2, sl
	bl	memmove
	add	r0, r0, sl
.L612:
	mov	r1, r5
	mov	r2, r6
	bl	memmove
	mov	r1, #0
	strb	r1, [r0, r6]
	ldr	r3, [r4, #8]
	cmp	r3, #0
	add	r6, r0, r6
	movne	r0, r3
	blne	free
.L613:
	add	r7, r8, r7
	str	r6, [r4, #12]
	str	r7, [r4, #16]
	str	r8, [r4, #8]
.L601:
	ldr	r0, [sp, #4]
	mov	r1, #1
	mov	ip, #0
	cmp	r0, #0
	strb	r1, [r4, #4]
	strb	ip, [r4, #20]
	blne	free
.L616:
	ldr	lr, .L669+8
	mov	r0, #0
	str	r0, [r4, #72]
	str	r0, [r4, #36]
	str	r0, [r4, #40]
	strh	r0, [r4, #44]	@ movhi
	strh	r0, [r4, #46]	@ movhi
	str	r0, [r4, #52]
	str	r0, [r4, #56]
	strh	r0, [r4, #60]	@ movhi
	strh	r0, [r4, #62]	@ movhi
	str	r0, [r4, #64]
	str	r0, [r4, #68]
	str	lr, [r4, #0]
	mov	r0, #8
	bl	malloc
	cmp	r0, #0
	beq	.L666
.L624:
	mov	r3, #0
	add	r2, r0, #8
	str	r0, [r4, #64]
	str	r0, [r4, #68]
	str	r2, [r4, #72]
	strb	r3, [r0, #0]
	str	r3, [r4, #84]
	str	r3, [r4, #76]
	str	r3, [r4, #80]
	mov	r0, #8
	bl	malloc
	cmp	r0, #0
	beq	.L667
.L628:
	mov	lr, #-1191182336
	mov	r3, #0
	add	r1, lr, #8388608
	add	r2, r0, #8
	mov	lr, #1
	mov	ip, #0
	str	r0, [r4, #76]
	str	r0, [r4, #80]
	str	r2, [r4, #84]
	strb	r3, [r0, #0]
	str	r1, [r4, #28]	@ float
	strb	lr, [r4, #101]
	str	r3, [r4, #48]
	str	ip, [r4, #96]	@ float
	str	r1, [r4, #24]	@ float
	strh	r3, [r4, #32]	@ movhi
	strh	r3, [r4, #34]	@ movhi
	str	r3, [r4, #36]
	str	r3, [r4, #40]
	strh	r3, [r4, #44]	@ movhi
	strh	r3, [r4, #46]	@ movhi
	str	r3, [r4, #52]
	str	r3, [r4, #56]
	strh	r3, [r4, #60]	@ movhi
	strh	r3, [r4, #62]	@ movhi
	strb	lr, [r4, #100]
	strb	lr, [r4, #4]
	mov	r0, r4
	add	sp, sp, #20
	ldmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}
	bx	lr
.L602:
	ldr	r2, [r4, #12]
	cmp	r3, r2
	beq	.L601
	ldrb	r0, [r2, #0]	@ zero_extendqisi2
	strb	r0, [r3, #0]
	ldr	ip, [r4, #12]
	rsb	r3, r2, r3
	add	r2, ip, r3
	str	r2, [r4, #12]
	b	.L601
.L607:
	add	r1, r5, #1
	cmp	r8, r1
	ldr	r0, [r4, #12]
	beq	.L614
	add	r0, r0, #1
	rsb	r2, r1, r8
	bl	memmove
	ldr	r0, [r4, #12]
.L614:
	mov	r3, #0
	strb	r3, [r0, r6]
	ldrb	lr, [r5, #0]	@ zero_extendqisi2
	ldr	r2, [r4, #12]
	strb	lr, [r2, #0]
	ldr	r0, [r4, #12]
	add	r6, r0, r6
	str	r6, [r4, #12]
	b	.L601
.L665:
	mov	r0, r7
	bl	malloc
	subs	r8, r0, #0
	beq	.L668
	ldr	r1, [r4, #8]
	b	.L609
.L666:
	mov	r0, #8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L624
.L667:
	mov	r0, #8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L628
.L664:
	mov	r0, #8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L599
.L663:
	mov	r0, r8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L592
.L668:
	mov	r0, r7
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	ldr	r1, [r4, #8]
	mov	r8, r0
	b	.L609
.L670:
	.align	2
.L669:
	.word	.LC0
	.word	_ZTV10BaseEntity+8
	.word	.LANCHOR1+8
	.size	_ZN16RenderableEntityC2EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE, .-_ZN16RenderableEntityC2EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	.section	.text._ZN16RenderableEntityC1Ev,"ax",%progbits
	.align	2
	.global	_ZN16RenderableEntityC1Ev
	.hidden	_ZN16RenderableEntityC1Ev
	.type	_ZN16RenderableEntityC1Ev, %function
_ZN16RenderableEntityC1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}
	mov	r3, #0
	sub	sp, sp, #20
	mov	r4, r0
	mov	r0, #7
	str	r3, [sp, #12]
	str	r3, [sp, #4]
	str	r3, [sp, #8]
	bl	malloc
	subs	r3, r0, #0
	beq	.L741
.L673:
	add	lr, r3, #7
	mov	r0, r3
	ldr	r1, .L747
	mov	r2, #6
	str	lr, [sp, #12]
	str	r3, [sp, #4]
	str	r3, [sp, #8]
	bl	memcpy
	ldr	r2, .L747+4
	mov	r1, #0
	add	ip, r0, #6
	str	ip, [sp, #8]
	strb	r1, [r0, #6]
	str	r2, [r4, #0]
	str	r1, [r4, #16]
	str	r1, [r4, #8]
	str	r1, [r4, #12]
	mov	r0, #8
	bl	malloc
	cmp	r0, #0
	beq	.L742
.L678:
	add	r2, r4, #8
	add	ip, sp, #4
	add	r1, r0, #8
	mov	r3, #0
	cmp	ip, r2
	str	r1, [r4, #16]
	str	r0, [r4, #8]
	str	r0, [r4, #12]
	strb	r3, [r0, #0]
	beq	.L680
	ldmib	sp, {r5, r8}	@ phole ldm
	ldr	r3, [r4, #8]
	cmp	r5, r8
	mov	r1, r3
	beq	.L681
	ldr	r7, [r4, #12]
	cmp	r3, r7
	beq	.L683
	rsb	lr, r8, r5
	mvn	r0, lr
	ands	r1, r0, #3
	beq	.L716
	ldrb	r0, [r5], #1	@ zero_extendqisi2
	strb	r0, [r3], #1
	ldr	r0, [r2, #4]
	cmp	r3, r0
	beq	.L740
	cmp	r1, #1
	beq	.L716
	cmp	r1, #2
	beq	.L736
	ldrb	ip, [r5], #1	@ zero_extendqisi2
	strb	ip, [r3], #1
	ldr	r1, [r2, #4]
	cmp	r3, r1
	beq	.L740
.L736:
	ldrb	r1, [r5], #1	@ zero_extendqisi2
	strb	r1, [r3], #1
	ldr	lr, [r2, #4]
	cmp	r3, lr
	beq	.L740
.L716:
	ldrb	r1, [r5], #1	@ zero_extendqisi2
	strb	r1, [r3], #1
	cmp	r8, r5
	mov	r0, r3
	add	lr, r3, #2
	mov	r1, r5
	beq	.L681
	ldr	ip, [r2, #4]
	cmp	r3, ip
	beq	.L740
	ldrb	ip, [r5], #1	@ zero_extendqisi2
	strb	ip, [r0], #1
	ldr	ip, [r2, #4]
	cmp	r0, ip
	beq	.L740
	ldrb	r0, [r5, #0]	@ zero_extendqisi2
	strb	r0, [r3, #1]
	ldr	r0, [r2, #4]
	cmp	lr, r0
	add	r5, r1, #2
	beq	.L740
	ldrb	r5, [r1, #2]	@ zero_extendqisi2
	strb	r5, [r3, #2]
	ldr	r0, [r2, #4]
	add	r3, r3, #3
	cmp	r3, r0
	add	r5, r1, #3
	bne	.L716
.L740:
	add	r1, r4, #8
	ldmia	r1, {r1, r3}	@ phole ldm
	mov	r7, r1
.L683:
	rsb	r6, r5, r8
	cmn	r6, #1
	rsb	r7, r7, r3
	beq	.L714
	rsb	ip, r6, #-16777216
	add	r3, ip, #16711680
	add	r2, r3, #65280
	add	lr, r2, #254
	cmp	r7, lr
	bls	.L685
.L714:
	ldr	r0, .L747+8
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r1, [r4, #8]
.L685:
	ldr	ip, [r4, #16]
	sub	r3, ip, #1
	rsb	r2, r1, r3
	add	lr, r6, r7
	cmp	lr, r2
	bls	.L686
	add	sl, r7, #1
	cmp	r6, r7
	addcs	r7, sl, r6
	addcc	r7, sl, r7
	cmp	r7, #0
	moveq	r8, r7
	bne	.L743
.L688:
	ldr	sl, [r4, #12]
	cmp	r1, sl
	moveq	r0, r8
	beq	.L691
	rsb	sl, r1, sl
	mov	r0, r8
	mov	r2, sl
	bl	memmove
	add	r0, r0, sl
.L691:
	mov	r1, r5
	mov	r2, r6
	bl	memmove
	mov	r1, #0
	strb	r1, [r0, r6]
	ldr	r3, [r4, #8]
	cmp	r3, #0
	add	r6, r0, r6
	movne	r0, r3
	blne	free
.L692:
	add	r7, r8, r7
	str	r6, [r4, #12]
	str	r7, [r4, #16]
	str	r8, [r4, #8]
.L680:
	ldr	r0, [sp, #4]
	mov	r1, #1
	mov	ip, #0
	cmp	r0, #0
	strb	r1, [r4, #4]
	strb	ip, [r4, #20]
	blne	free
.L695:
	ldr	lr, .L747+12
	mov	r0, #0
	str	r0, [r4, #72]
	str	r0, [r4, #36]
	str	r0, [r4, #40]
	strh	r0, [r4, #44]	@ movhi
	strh	r0, [r4, #46]	@ movhi
	str	r0, [r4, #52]
	str	r0, [r4, #56]
	strh	r0, [r4, #60]	@ movhi
	strh	r0, [r4, #62]	@ movhi
	str	r0, [r4, #64]
	str	r0, [r4, #68]
	str	lr, [r4, #0]
	mov	r0, #8
	bl	malloc
	cmp	r0, #0
	beq	.L744
.L703:
	mov	r3, #0
	add	r2, r0, #8
	str	r0, [r4, #64]
	str	r0, [r4, #68]
	str	r2, [r4, #72]
	strb	r3, [r0, #0]
	str	r3, [r4, #84]
	str	r3, [r4, #76]
	str	r3, [r4, #80]
	mov	r0, #8
	bl	malloc
	cmp	r0, #0
	beq	.L745
.L707:
	mov	lr, #-1191182336
	mov	r3, #0
	add	r1, lr, #8388608
	add	r2, r0, #8
	mov	lr, #1
	mov	ip, #0
	str	r0, [r4, #76]
	str	r0, [r4, #80]
	str	r2, [r4, #84]
	strb	r3, [r0, #0]
	str	r1, [r4, #28]	@ float
	strb	lr, [r4, #101]
	str	r3, [r4, #48]
	str	ip, [r4, #96]	@ float
	str	r1, [r4, #24]	@ float
	strh	r3, [r4, #32]	@ movhi
	strh	r3, [r4, #34]	@ movhi
	str	r3, [r4, #36]
	str	r3, [r4, #40]
	strh	r3, [r4, #44]	@ movhi
	strh	r3, [r4, #46]	@ movhi
	str	r3, [r4, #52]
	str	r3, [r4, #56]
	strh	r3, [r4, #60]	@ movhi
	strh	r3, [r4, #62]	@ movhi
	strb	lr, [r4, #100]
	strb	lr, [r4, #4]
	mov	r0, r4
	add	sp, sp, #20
	ldmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}
	bx	lr
.L681:
	ldr	r2, [r4, #12]
	cmp	r3, r2
	beq	.L680
	ldrb	r0, [r2, #0]	@ zero_extendqisi2
	strb	r0, [r3, #0]
	ldr	ip, [r4, #12]
	rsb	r3, r2, r3
	add	r2, ip, r3
	str	r2, [r4, #12]
	b	.L680
.L686:
	add	r1, r5, #1
	cmp	r8, r1
	ldr	r0, [r4, #12]
	beq	.L693
	add	r0, r0, #1
	rsb	r2, r1, r8
	bl	memmove
	ldr	r0, [r4, #12]
.L693:
	mov	r3, #0
	strb	r3, [r0, r6]
	ldrb	lr, [r5, #0]	@ zero_extendqisi2
	ldr	r2, [r4, #12]
	strb	lr, [r2, #0]
	ldr	r0, [r4, #12]
	add	r6, r0, r6
	str	r6, [r4, #12]
	b	.L680
.L742:
	mov	r0, #8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L678
.L743:
	mov	r0, r7
	bl	malloc
	subs	r8, r0, #0
	beq	.L746
	ldr	r1, [r4, #8]
	b	.L688
.L745:
	mov	r0, #8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L707
.L744:
	mov	r0, #8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L703
.L746:
	mov	r0, r7
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	ldr	r1, [r4, #8]
	mov	r8, r0
	b	.L688
.L741:
	mov	r0, #7
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	mov	r3, r0
	b	.L673
.L748:
	.align	2
.L747:
	.word	.LC1
	.word	_ZTV10BaseEntity+8
	.word	.LC0
	.word	.LANCHOR1+8
	.size	_ZN16RenderableEntityC1Ev, .-_ZN16RenderableEntityC1Ev
	.section	.text._ZN16RenderableEntityC2EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_8CIwFVec2S6_,"ax",%progbits
	.align	2
	.global	_ZN16RenderableEntityC2EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_8CIwFVec2S6_
	.hidden	_ZN16RenderableEntityC2EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_8CIwFVec2S6_
	.type	_ZN16RenderableEntityC2EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_8CIwFVec2S6_, %function
_ZN16RenderableEntityC2EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_8CIwFVec2S6_:
	@ Function supports interworking.
	@ args = 16, pretend = 8, frame = 56
	@ frame_needed = 0, uses_anonymous_args = 0
	sub	sp, sp, #8
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	sub	sp, sp, #60
	ldr	r6, [sp, #108]
	ldmia	r6, {r4, r5}	@ phole ldm
	rsb	sl, r4, r5
	mov	ip, #0
	str	r3, [sp, #100]
	adds	r3, sl, #1
	str	ip, [sp, #52]
	mov	r6, r0
	mov	r7, r1
	mov	r8, r2
	str	ip, [sp, #44]
	str	ip, [sp, #48]
	ldr	r9, [sp, #100]	@ float
	ldr	fp, [sp, #104]	@ float
	beq	.L752
	mov	r0, r3
	str	r3, [sp, #4]
	bl	malloc
	cmp	r0, #0
	ldr	r3, [sp, #4]
	beq	.L841
.L753:
	add	r3, r0, r3
	str	r3, [sp, #52]
	str	r0, [sp, #44]
	str	r0, [sp, #48]
	b	.L810
.L752:
	ldr	r0, .L849
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [sp, #44]
.L810:
	cmp	r4, r5
	beq	.L755
	mov	r1, r4
	mov	r2, sl
	bl	memmove
	add	r0, r0, sl
.L755:
	ldr	r2, .L849+4
	mov	r1, #0
	str	r0, [sp, #48]
	strb	r1, [r0, #0]
	str	r2, [r6, #0]
	str	r1, [r6, #16]
	str	r1, [r6, #8]
	str	r1, [r6, #12]
	mov	r0, #8
	bl	malloc
	cmp	r0, #0
	beq	.L842
.L760:
	add	r2, r6, #8
	add	sl, sp, #44
	add	r5, r0, #8
	mov	r4, #0
	cmp	sl, r2
	str	r5, [r6, #16]
	str	r0, [r6, #8]
	str	r0, [r6, #12]
	strb	r4, [r0, #0]
	beq	.L762
	add	r4, sp, #44
	ldmia	r4, {r4, sl}	@ phole ldm
	cmp	r4, sl
	ldr	r3, [r6, #8]
	beq	.L763
	ldr	r1, [r6, #12]
	cmp	r3, r1
	beq	.L765
	rsb	lr, sl, r4
	mvn	r0, lr
	ands	r1, r0, #3
	beq	.L816
	ldrb	r5, [r4], #1	@ zero_extendqisi2
	strb	r5, [r3], #1
	ldr	r0, [r2, #4]
	cmp	r3, r0
	beq	.L840
	cmp	r1, #1
	beq	.L816
	cmp	r1, #2
	beq	.L836
	ldrb	ip, [r4], #1	@ zero_extendqisi2
	strb	ip, [r3], #1
	ldr	lr, [r2, #4]
	cmp	r3, lr
	beq	.L840
.L836:
	ldrb	r0, [r4], #1	@ zero_extendqisi2
	strb	r0, [r3], #1
	ldr	r1, [r2, #4]
	cmp	r3, r1
	beq	.L840
.L816:
	ldrb	r1, [r4], #1	@ zero_extendqisi2
	strb	r1, [r3], #1
	cmp	sl, r4
	mov	r0, r3
	add	lr, r3, #2
	mov	r1, r4
	beq	.L763
	ldr	ip, [r2, #4]
	cmp	r3, ip
	beq	.L840
	ldrb	ip, [r4], #1	@ zero_extendqisi2
	strb	ip, [r0], #1
	ldr	r5, [r2, #4]
	cmp	r0, r5
	beq	.L840
	ldrb	r0, [r4, #0]	@ zero_extendqisi2
	strb	r0, [r3, #1]
	ldr	r4, [r2, #4]
	cmp	lr, r4
	add	r4, r1, #2
	beq	.L840
	ldrb	r5, [r1, #2]	@ zero_extendqisi2
	strb	r5, [r3, #2]
	ldr	lr, [r2, #4]
	add	r3, r3, #3
	cmp	r3, lr
	add	r4, r1, #3
	bne	.L816
.L840:
	add	r1, r6, #8
	ldmia	r1, {r1, r3}	@ phole ldm
.L765:
	rsb	r5, r4, sl
	cmn	r5, #1
	rsb	r3, r1, r3
	beq	.L814
	rsb	lr, r5, #-16777216
	add	r0, lr, #16711680
	add	ip, r0, #65280
	add	r2, ip, #254
	cmp	r3, r2
	bls	.L767
.L814:
	ldr	r0, .L849
	str	r3, [sp, #4]
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r1, [r6, #8]
	ldr	r3, [sp, #4]
.L767:
	ldr	r0, [r6, #16]
	sub	ip, r0, #1
	rsb	r2, r1, ip
	add	r0, r5, r3
	cmp	r0, r2
	bls	.L768
	add	r2, r3, #1
	cmp	r5, r3
	addcs	r2, r2, r5
	addcc	r2, r2, r3
	cmp	r2, #0
	str	r2, [sp, #8]
	streq	r2, [sp, #12]
	bne	.L843
.L770:
	ldr	sl, [r6, #12]
	cmp	sl, r1
	ldreq	r0, [sp, #12]
	beq	.L773
	rsb	sl, r1, sl
	ldr	r0, [sp, #12]
	mov	r2, sl
	bl	memmove
	add	r0, r0, sl
.L773:
	mov	r1, r4
	mov	r2, r5
	bl	memmove
	mov	r1, #0
	strb	r1, [r0, r5]
	ldr	r3, [r6, #8]
	cmp	r3, #0
	add	r5, r0, r5
	movne	r0, r3
	blne	free
.L774:
	ldr	r4, [sp, #12]
	ldr	lr, [sp, #8]
	add	r3, r4, lr
	str	r5, [r6, #12]
	str	r3, [r6, #16]
	str	r4, [r6, #8]
.L762:
	ldr	r0, [sp, #44]
	mov	r4, #1
	mov	r1, #0
	cmp	r0, #0
	strb	r4, [r6, #4]
	strb	r1, [r6, #20]
	blne	free
.L777:
	ldr	lr, .L849+8
	mov	r3, #0
	str	lr, [r6, #0]
	str	r3, [r6, #72]
	str	r3, [r6, #36]
	str	r3, [r6, #40]
	strh	r3, [r6, #44]	@ movhi
	strh	r3, [r6, #46]	@ movhi
	str	r3, [r6, #52]
	str	r3, [r6, #56]
	strh	r3, [r6, #60]	@ movhi
	strh	r3, [r6, #62]	@ movhi
	str	r3, [r6, #64]
	str	r3, [r6, #68]
	mov	r0, #8
	bl	malloc
	cmp	r0, #0
	beq	.L844
.L785:
	mov	r5, #0
	add	r2, r0, #8
	str	r0, [r6, #64]
	str	r0, [r6, #68]
	str	r2, [r6, #72]
	strb	r5, [r0, #0]
	str	r5, [r6, #84]
	str	r5, [r6, #76]
	str	r5, [r6, #80]
	mov	r0, #8
	bl	malloc
	cmp	r0, #0
	beq	.L845
.L789:
	mov	r1, #-1191182336
	mov	r3, #0
	mov	lr, #1
	add	sl, r1, #8388608
	add	r4, r0, #8
	mov	ip, #0
	str	r4, [r6, #84]
	str	r0, [r6, #76]
	str	r0, [r6, #80]
	strb	r3, [r0, #0]
	str	sl, [r6, #28]	@ float
	strb	lr, [r6, #101]
	str	ip, [r6, #96]	@ float
	str	sl, [r6, #24]	@ float
	strh	r3, [r6, #32]	@ movhi
	strh	r3, [r6, #34]	@ movhi
	str	r3, [r6, #36]
	str	r3, [r6, #40]
	strh	r3, [r6, #44]	@ movhi
	strh	r3, [r6, #46]	@ movhi
	str	r3, [r6, #52]
	str	r3, [r6, #56]
	strh	r3, [r6, #60]	@ movhi
	strh	r3, [r6, #62]	@ movhi
	strb	lr, [r6, #100]
	strb	lr, [r6, #4]
	str	r3, [r6, #48]
	ldmia	r7, {r5, sl}	@ phole ldm
	rsb	r4, r5, sl
	adds	r7, r4, lr
	str	r3, [sp, #40]
	str	r3, [sp, #32]
	str	r3, [sp, #36]
	beq	.L796
	mov	r0, r7
	bl	malloc
	cmp	r0, #0
	beq	.L846
.L797:
	add	r7, r0, r7
	str	r7, [sp, #40]
	str	r0, [sp, #32]
	str	r0, [sp, #36]
	b	.L811
.L763:
	ldr	r2, [r6, #12]
	cmp	r3, r2
	beq	.L762
	ldrb	sl, [r2, #0]	@ zero_extendqisi2
	strb	sl, [r3, #0]
	ldr	r5, [r6, #12]
	rsb	r4, r2, r3
	add	r3, r5, r4
	str	r3, [r6, #12]
	b	.L762
.L796:
	ldr	r0, .L849
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [sp, #32]
.L811:
	cmp	r5, sl
	beq	.L799
	mov	r1, r5
	mov	r2, r4
	bl	memmove
	add	r0, r0, r4
.L799:
	mov	r2, #0
	str	r0, [sp, #36]
	strb	r2, [r0, #0]
	ldmia	r8, {r5, r7}	@ phole ldm
	rsb	r4, r5, r7
	adds	r8, r4, #1
	str	r2, [sp, #28]
	str	r2, [sp, #20]
	str	r2, [sp, #24]
	beq	.L802
	mov	r0, r8
	bl	malloc
	cmp	r0, #0
	beq	.L847
.L803:
	add	r8, r0, r8
	str	r8, [sp, #28]
	str	r0, [sp, #20]
	str	r0, [sp, #24]
	b	.L812
.L802:
	ldr	r0, .L849
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [sp, #20]
.L812:
	cmp	r5, r7
	beq	.L805
	mov	r1, r5
	mov	r2, r4
	bl	memmove
	add	r0, r0, r4
.L805:
	mov	r3, #0
	str	r0, [sp, #24]
	add	r1, sp, #32
	strb	r3, [r0, #0]
	add	r2, sp, #20
	mov	r0, r6
	bl	_ZN16RenderableEntity12setUpTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
	ldr	r0, [sp, #20]
	cmp	r0, #0
	blne	free
.L807:
	ldr	r0, [sp, #32]
	cmp	r0, #0
	blne	free
.L808:
	str	r9, [r6, #24]	@ float
	str	fp, [r6, #28]	@ float
	mov	r0, r6
	add	sp, sp, #60
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	add	sp, sp, #8
	bx	lr
.L768:
	add	r1, r4, #1
	cmp	sl, r1
	ldr	r0, [r6, #12]
	beq	.L775
	add	r0, r0, #1
	rsb	r2, r1, sl
	bl	memmove
	ldr	r0, [r6, #12]
.L775:
	mov	sl, #0
	strb	sl, [r0, r5]
	ldrb	ip, [r4, #0]	@ zero_extendqisi2
	ldr	r0, [r6, #12]
	strb	ip, [r0, #0]
	ldr	r2, [r6, #12]
	add	r5, r2, r5
	str	r5, [r6, #12]
	b	.L762
.L843:
	mov	r0, r2
	bl	malloc
	cmp	r0, #0
	beq	.L848
.L771:
	ldr	r1, [r6, #8]
	str	r0, [sp, #12]
	b	.L770
.L844:
	mov	r0, #8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L785
.L845:
	mov	r0, #8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L789
.L842:
	mov	r0, #8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L760
.L841:
	mov	r0, r3
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	ldr	r3, [sp, #4]
	b	.L753
.L847:
	mov	r0, r8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L803
.L846:
	mov	r0, r7
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L797
.L848:
	ldr	r0, [sp, #8]
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L771
.L850:
	.align	2
.L849:
	.word	.LC0
	.word	_ZTV10BaseEntity+8
	.word	.LANCHOR1+8
	.size	_ZN16RenderableEntityC2EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_8CIwFVec2S6_, .-_ZN16RenderableEntityC2EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_8CIwFVec2S6_
	.section	.text._ZN16RenderableEntityC1EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_S6_,"ax",%progbits
	.align	2
	.global	_ZN16RenderableEntityC1EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_S6_
	.hidden	_ZN16RenderableEntityC1EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_S6_
	.type	_ZN16RenderableEntityC1EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_S6_, %function
_ZN16RenderableEntityC1EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_S6_:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldmia	r3, {r6, sl}	@ phole ldm
	rsb	r5, r6, sl
	sub	sp, sp, #44
	mov	r3, #0
	adds	r9, r5, #1
	str	r3, [sp, #36]
	mov	r4, r0
	mov	r7, r1
	mov	r8, r2
	str	r3, [sp, #28]
	str	r3, [sp, #32]
	beq	.L854
	mov	r0, r9
	bl	malloc
	cmp	r0, #0
	beq	.L942
.L855:
	add	r9, r0, r9
	str	r9, [sp, #36]
	str	r0, [sp, #28]
	str	r0, [sp, #32]
	b	.L911
.L854:
	ldr	r0, .L950
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [sp, #28]
.L911:
	cmp	r6, sl
	beq	.L857
	mov	r1, r6
	mov	r2, r5
	bl	memmove
	add	r0, r0, r5
.L857:
	ldr	r2, .L950+4
	mov	r1, #0
	str	r0, [sp, #32]
	strb	r1, [r0, #0]
	str	r2, [r4, #0]
	str	r1, [r4, #16]
	str	r1, [r4, #8]
	str	r1, [r4, #12]
	mov	r0, #8
	bl	malloc
	cmp	r0, #0
	beq	.L943
.L862:
	add	r2, r4, #8
	add	sl, sp, #28
	add	r6, r0, #8
	mov	r5, #0
	cmp	sl, r2
	str	r6, [r4, #16]
	str	r0, [r4, #8]
	str	r0, [r4, #12]
	strb	r5, [r0, #0]
	beq	.L864
	add	r5, sp, #28
	ldmia	r5, {r5, sl}	@ phole ldm
	ldr	r3, [r4, #8]
	cmp	r5, sl
	mov	r1, r3
	beq	.L865
	ldr	r9, [r4, #12]
	cmp	r3, r9
	beq	.L867
	rsb	lr, sl, r5
	mvn	r0, lr
	ands	r1, r0, #3
	beq	.L917
	ldrb	lr, [r5], #1	@ zero_extendqisi2
	strb	lr, [r3], #1
	ldr	r0, [r2, #4]
	cmp	r3, r0
	beq	.L941
	cmp	r1, #1
	beq	.L917
	cmp	r1, #2
	beq	.L937
	ldrb	ip, [r5], #1	@ zero_extendqisi2
	strb	ip, [r3], #1
	ldr	r6, [r2, #4]
	cmp	r3, r6
	beq	.L941
.L937:
	ldrb	lr, [r5], #1	@ zero_extendqisi2
	strb	lr, [r3], #1
	ldr	r1, [r2, #4]
	cmp	r3, r1
	beq	.L941
.L917:
	ldrb	r1, [r5], #1	@ zero_extendqisi2
	strb	r1, [r3], #1
	cmp	sl, r5
	mov	r0, r3
	add	lr, r3, #2
	mov	r1, r5
	beq	.L865
	ldr	ip, [r2, #4]
	cmp	r3, ip
	beq	.L941
	ldrb	ip, [r5], #1	@ zero_extendqisi2
	strb	ip, [r0], #1
	ldr	r6, [r2, #4]
	cmp	r0, r6
	beq	.L941
	ldrb	r0, [r5, #0]	@ zero_extendqisi2
	strb	r0, [r3, #1]
	ldr	r0, [r2, #4]
	cmp	lr, r0
	add	r5, r1, #2
	beq	.L941
	ldrb	r5, [r1, #2]	@ zero_extendqisi2
	strb	r5, [r3, #2]
	ldr	r0, [r2, #4]
	add	r3, r3, #3
	cmp	r3, r0
	add	r5, r1, #3
	bne	.L917
.L941:
	add	r1, r4, #8
	ldmia	r1, {r1, r3}	@ phole ldm
	mov	r9, r1
.L867:
	rsb	r6, r5, sl
	cmn	r6, #1
	rsb	r9, r9, r3
	beq	.L915
	rsb	r3, r6, #-16777216
	add	lr, r3, #16711680
	add	ip, lr, #65280
	add	r2, ip, #254
	cmp	r9, r2
	bls	.L869
.L915:
	ldr	r0, .L950
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r1, [r4, #8]
.L869:
	ldr	r3, [r4, #16]
	sub	lr, r3, #1
	rsb	ip, r1, lr
	add	r2, r6, r9
	cmp	r2, ip
	bls	.L870
	add	sl, r9, #1
	cmp	r6, r9
	addcs	r9, sl, r6
	addcc	r9, sl, r9
	cmp	r9, #0
	moveq	fp, r9
	bne	.L944
.L872:
	ldr	sl, [r4, #12]
	cmp	r1, sl
	moveq	r0, fp
	beq	.L875
	rsb	sl, r1, sl
	mov	r0, fp
	mov	r2, sl
	bl	memmove
	add	r0, r0, sl
.L875:
	mov	r1, r5
	mov	r2, r6
	bl	memmove
	mov	r1, #0
	strb	r1, [r0, r6]
	ldr	r3, [r4, #8]
	cmp	r3, #0
	add	r6, r0, r6
	movne	r0, r3
	blne	free
.L876:
	add	r9, fp, r9
	str	r6, [r4, #12]
	str	r9, [r4, #16]
	str	fp, [r4, #8]
.L864:
	ldr	r0, [sp, #28]
	mov	r3, #1
	mov	r6, #0
	cmp	r0, #0
	strb	r3, [r4, #4]
	strb	r6, [r4, #20]
	blne	free
.L879:
	ldr	r1, .L950+8
	mov	sl, #0
	str	r1, [r4, #0]
	str	sl, [r4, #72]
	str	sl, [r4, #36]
	str	sl, [r4, #40]
	strh	sl, [r4, #44]	@ movhi
	strh	sl, [r4, #46]	@ movhi
	str	sl, [r4, #52]
	str	sl, [r4, #56]
	strh	sl, [r4, #60]	@ movhi
	strh	sl, [r4, #62]	@ movhi
	str	sl, [r4, #64]
	str	sl, [r4, #68]
	mov	r0, #8
	bl	malloc
	cmp	r0, #0
	beq	.L945
.L887:
	mov	r5, #0
	add	r2, r0, #8
	str	r0, [r4, #64]
	str	r0, [r4, #68]
	str	r2, [r4, #72]
	strb	r5, [r0, #0]
	str	r5, [r4, #84]
	str	r5, [r4, #76]
	str	r5, [r4, #80]
	mov	r0, #8
	bl	malloc
	cmp	r0, #0
	beq	.L946
.L891:
	mov	lr, #0
	mov	sl, #-1191182336
	add	ip, r0, #8
	add	r6, sl, #8388608
	mov	r3, #1
	str	r0, [r4, #76]
	str	r0, [r4, #80]
	str	ip, [r4, #84]
	strb	lr, [r0, #0]
	mov	r0, #0
	str	r6, [r4, #28]	@ float
	strb	r3, [r4, #101]
	str	r0, [r4, #96]	@ float
	str	r6, [r4, #24]	@ float
	strh	lr, [r4, #32]	@ movhi
	strh	lr, [r4, #34]	@ movhi
	str	lr, [r4, #36]
	str	lr, [r4, #40]
	strh	lr, [r4, #44]	@ movhi
	strh	lr, [r4, #46]	@ movhi
	str	lr, [r4, #52]
	str	lr, [r4, #56]
	strh	lr, [r4, #60]	@ movhi
	strh	lr, [r4, #62]	@ movhi
	strb	r3, [r4, #100]
	strb	r3, [r4, #4]
	str	lr, [r4, #48]
	ldmia	r7, {r6, sl}	@ phole ldm
	rsb	r5, r6, sl
	adds	r7, r5, r3
	str	lr, [sp, #24]
	str	lr, [sp, #16]
	str	lr, [sp, #20]
	beq	.L898
	mov	r0, r7
	bl	malloc
	cmp	r0, #0
	beq	.L947
.L899:
	add	r7, r0, r7
	str	r7, [sp, #24]
	str	r0, [sp, #16]
	str	r0, [sp, #20]
	b	.L912
.L865:
	ldr	r2, [r4, #12]
	cmp	r3, r2
	beq	.L864
	ldrb	sl, [r2, #0]	@ zero_extendqisi2
	strb	sl, [r3, #0]
	ldr	r6, [r4, #12]
	rsb	r5, r2, r3
	add	r3, r6, r5
	str	r3, [r4, #12]
	b	.L864
.L898:
	ldr	r0, .L950
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [sp, #16]
.L912:
	cmp	r6, sl
	beq	.L901
	mov	r1, r6
	mov	r2, r5
	bl	memmove
	add	r0, r0, r5
.L901:
	mov	r1, #0
	str	r0, [sp, #20]
	strb	r1, [r0, #0]
	ldmia	r8, {r6, r7}	@ phole ldm
	rsb	r5, r6, r7
	adds	r8, r5, #1
	str	r1, [sp, #12]
	str	r1, [sp, #4]
	str	r1, [sp, #8]
	beq	.L904
	mov	r0, r8
	bl	malloc
	cmp	r0, #0
	beq	.L948
.L905:
	add	r8, r0, r8
	str	r8, [sp, #12]
	str	r0, [sp, #4]
	str	r0, [sp, #8]
	b	.L913
.L904:
	ldr	r0, .L950
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [sp, #4]
.L913:
	cmp	r6, r7
	beq	.L907
	mov	r1, r6
	mov	r2, r5
	bl	memmove
	add	r0, r0, r5
.L907:
	mov	r2, #0
	str	r0, [sp, #8]
	add	r1, sp, #16
	strb	r2, [r0, #0]
	mov	r0, r4
	add	r2, sp, #4
	bl	_ZN16RenderableEntity12setUpTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
	ldr	r0, [sp, #4]
	cmp	r0, #0
	blne	free
.L909:
	ldr	r0, [sp, #16]
	cmp	r0, #0
	blne	free
.L910:
	mov	r0, r4
	add	sp, sp, #44
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L870:
	add	r1, r5, #1
	cmp	sl, r1
	ldr	r0, [r4, #12]
	beq	.L877
	add	r0, r0, #1
	rsb	r2, r1, sl
	bl	memmove
	ldr	r0, [r4, #12]
.L877:
	mov	lr, #0
	strb	lr, [r0, r6]
	ldrb	r2, [r5, #0]	@ zero_extendqisi2
	ldr	ip, [r4, #12]
	strb	r2, [ip, #0]
	ldr	r5, [r4, #12]
	add	r0, r5, r6
	str	r0, [r4, #12]
	b	.L864
.L944:
	mov	r0, r9
	bl	malloc
	subs	fp, r0, #0
	beq	.L949
	ldr	r1, [r4, #8]
	b	.L872
.L945:
	mov	r0, #8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L887
.L946:
	mov	r0, #8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L891
.L943:
	mov	r0, #8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L862
.L942:
	mov	r0, r9
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L855
.L948:
	mov	r0, r8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L905
.L947:
	mov	r0, r7
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L899
.L949:
	mov	r0, r9
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	ldr	r1, [r4, #8]
	mov	fp, r0
	b	.L872
.L951:
	.align	2
.L950:
	.word	.LC0
	.word	_ZTV10BaseEntity+8
	.word	.LANCHOR1+8
	.size	_ZN16RenderableEntityC1EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_S6_, .-_ZN16RenderableEntityC1EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_S6_
	.hidden	_ZTV16RenderableEntity
	.global	_ZTV16RenderableEntity
	.hidden	_ZTS16RenderableEntity
	.global	_ZTS16RenderableEntity
	.hidden	_ZTI16RenderableEntity
	.global	_ZTI16RenderableEntity
	.hidden	_ZTI10BaseEntity
	.weak	_ZTI10BaseEntity
	.section	.rodata._ZTI10BaseEntity,"aG",%progbits,_ZTI10BaseEntity,comdat
	.align	2
	.type	_ZTI10BaseEntity, %object
	.size	_ZTI10BaseEntity, 8
_ZTI10BaseEntity:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTS10BaseEntity
	.hidden	_ZTS10BaseEntity
	.weak	_ZTS10BaseEntity
	.section	.rodata._ZTS10BaseEntity,"aG",%progbits,_ZTS10BaseEntity,comdat
	.align	2
	.type	_ZTS10BaseEntity, %object
	.size	_ZTS10BaseEntity, 13
_ZTS10BaseEntity:
	.ascii	"10BaseEntity\000"
	.hidden	_ZTV10BaseEntity
	.weak	_ZTV10BaseEntity
	.section	.rodata._ZTV10BaseEntity,"aG",%progbits,_ZTV10BaseEntity,comdat
	.align	3
	.type	_ZTV10BaseEntity, %object
	.size	_ZTV10BaseEntity, 28
_ZTV10BaseEntity:
	.word	0
	.word	_ZTI10BaseEntity
	.word	_ZN10BaseEntityD1Ev
	.word	_ZN10BaseEntityD0Ev
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.section	.rodata
	.align	3
	.set	.LANCHOR1,. + 0
	.type	_ZTV16RenderableEntity, %object
	.size	_ZTV16RenderableEntity, 28
_ZTV16RenderableEntity:
	.word	0
	.word	_ZTI16RenderableEntity
	.word	_ZN16RenderableEntityD1Ev
	.word	_ZN16RenderableEntityD0Ev
	.word	_ZN16RenderableEntity6UpdateEf
	.word	_ZN16RenderableEntity4DrawEv
	.word	_ZN16RenderableEntity7getDrawEv
	.type	_ZTS16RenderableEntity, %object
	.size	_ZTS16RenderableEntity, 19
_ZTS16RenderableEntity:
	.ascii	"16RenderableEntity\000"
	.space	1
	.type	_ZTI16RenderableEntity, %object
	.size	_ZTI16RenderableEntity, 12
_ZTI16RenderableEntity:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTS16RenderableEntity
	.word	_ZTI10BaseEntity
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"basic_string\000"
	.space	3
.LC1:
	.ascii	"Entity\000"
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
	.hidden	_ZTV16RenderableEntity
	.hidden	_ZTV10BaseEntity
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
