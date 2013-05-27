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
	.file	"game.cpp"
	.section	.text._GLOBAL__I__ZN5CGameC2Ev,"ax",%progbits
	.align	2
	.type	_GLOBAL__I__ZN5CGameC2Ev, %function
_GLOBAL__I__ZN5CGameC2Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	ldr	r4, .L3
	ldr	r5, .L3+4
	mov	r0, r4
	bl	_ZN4_STL8ios_base9_Loc_initC1Ev
	add	r6, r4, #4
	mov	r2, r5
	ldr	r1, .L3+8
	mov	r0, r4
	bl	__aeabi_atexit
	mov	r0, r6
	bl	_ZN4_STL8ios_base4InitC1Ev
	mov	r0, r6
	mov	r2, r5
	ldr	r1, .L3+12
	bl	__aeabi_atexit
	ldmfd	sp!, {r4, r5, r6, lr}
	bx	lr
.L4:
	.align	2
.L3:
	.word	.LANCHOR0
	.word	__dso_handle
	.word	_ZN4_STL8ios_base9_Loc_initD1Ev
	.word	_ZN4_STL8ios_base4InitD1Ev
	.size	_GLOBAL__I__ZN5CGameC2Ev, .-_GLOBAL__I__ZN5CGameC2Ev
	.section	.init_array,"aw",%init_array
	.align	2
	.word	_GLOBAL__I__ZN5CGameC2Ev(target1)
	.section	.text._ZN5CGame6RenderEv,"ax",%progbits
	.align	2
	.global	_ZN5CGame6RenderEv
	.hidden	_ZN5CGame6RenderEv
	.type	_ZN5CGame6RenderEv, %function
_ZN5CGame6RenderEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
	bl	_ZN13EntityManager4DrawEv
	bl	_ZN8Renderer4DrawEv
	ldmfd	sp!, {r3, lr}
	bx	lr
	.size	_ZN5CGame6RenderEv, .-_ZN5CGame6RenderEv
	.global	__aeabi_ul2f
	.global	__aeabi_fdiv
	.global	__aeabi_fcmpgt
	.section	.text._ZN5CGame6UpdateEv,"ax",%progbits
	.align	2
	.global	_ZN5CGame6UpdateEv
	.hidden	_ZN5CGame6UpdateEv
	.type	_ZN5CGame6UpdateEv, %function
_ZN5CGame6UpdateEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}
	mov	r4, r0
	bl	s3eTimerGetMs
	mov	r5, r0
	mov	r6, r1
	add	r1, r4, #16
	ldmia	r1, {r0-r1}
	subs	r0, r5, r0
	sbc	r1, r6, r1
	bl	__aeabi_ul2f
	ldr	r1, [r4, #12]	@ float
	bl	__aeabi_fdiv
	mov	r7, #1073741824
	add	r7, r7, #8388608
	mov	r1, r7
	str	r5, [r4, #16]
	str	r6, [r4, #20]
	str	r0, [r4, #24]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	strne	r7, [r4, #24]	@ float
	bl	_ZN5Input6UpdateEv
	ldr	r0, [r4, #24]	@ float
	bl	_ZN13EntityManager6UpdateEf
	ldmfd	sp!, {r3, r4, r5, r6, r7, lr}
	bx	lr
	.size	_ZN5CGame6UpdateEv, .-_ZN5CGame6UpdateEv
	.section	.text._ZN5CGameD1Ev,"ax",%progbits
	.align	2
	.global	_ZN5CGameD1Ev
	.hidden	_ZN5CGameD1Ev
	.type	_ZN5CGameD1Ev, %function
_ZN5CGameD1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	bl	_ZN13EntityManager7ReleaseEv
	bl	_ZN8Renderer7ReleaseEv
	bl	_ZN14ContentManager7ReleaseEv
	bl	_ZN5Input7ReleaseEv
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
	.size	_ZN5CGameD1Ev, .-_ZN5CGameD1Ev
	.section	.text._ZN5CGameD2Ev,"ax",%progbits
	.align	2
	.global	_ZN5CGameD2Ev
	.hidden	_ZN5CGameD2Ev
	.type	_ZN5CGameD2Ev, %function
_ZN5CGameD2Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	bl	_ZN13EntityManager7ReleaseEv
	bl	_ZN8Renderer7ReleaseEv
	bl	_ZN14ContentManager7ReleaseEv
	bl	_ZN5Input7ReleaseEv
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
	.size	_ZN5CGameD2Ev, .-_ZN5CGameD2Ev
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
	beq	.L21
	mov	r0, r8
	bl	malloc
	cmp	r0, #0
	beq	.L29
.L22:
	add	r8, r0, r8
	str	r8, [r4, #8]
	str	r0, [r4, #0]
	str	r0, [r4, #4]
	b	.L26
.L21:
	ldr	r0, .L30
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [r4, #0]
.L26:
	cmp	r6, r7
	beq	.L24
	mov	r1, r6
	mov	r2, r5
	bl	memmove
	add	r0, r0, r5
.L24:
	mov	r1, #0
	str	r0, [r4, #4]
	strb	r1, [r0, #0]
	mov	r0, r4
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}
	bx	lr
.L29:
	mov	r0, r8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L22
.L31:
	.align	2
.L30:
	.word	.LC0
	.size	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_, .-_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	.global	__aeabi_i2f
	.section	.text._ZN5CGameC2Ev,"ax",%progbits
	.align	2
	.global	_ZN5CGameC2Ev
	.hidden	_ZN5CGameC2Ev
	.type	_ZN5CGameC2Ev, %function
_ZN5CGameC2Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 288
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}
	mov	lr, #0
	sub	sp, sp, #292
	str	lr, [r0, #4]	@ float
	str	lr, [r0, #0]	@ float
	mov	r4, r0
	bl	_Z20Iw2DGetSurfaceHeightv
	mov	r7, r0
	bl	_Z20Iw2DGetSurfaceHeightv
	ldr	r3, .L72
	smull	r1, r6, r3, r0
	smull	r1, r3, r7, r3
	mov	ip, r0, asr #31
	mov	r5, r7, asr #31
	ldr	r7, .L72+4
	rsb	r8, ip, r6, asr #2
	rsb	sl, r5, r3, asr #2
	mov	r0, #1065353216
	strh	sl, [r4, #8]	@ movhi
	strh	r8, [r4, #10]	@ movhi
	str	r7, [r4, #12]	@ float
	str	r0, [r4, #24]	@ float
	bl	s3eTimerGetMs
	mov	r2, r0, lsr #4
	orr	r3, r2, r1, asl #28
	mov	r1, r1, lsr #4
	str	r3, [r4, #16]
	str	r1, [r4, #20]
	add	r6, sp, #204
	bl	_ZN14ContentManager4InitEv
	add	r5, sp, #192
	ldr	r1, .L72+8
	add	r2, sp, #284
	mov	r0, r6
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	add	r2, sp, #280
	ldr	r1, .L72+12
	mov	r0, r5
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	mov	r0, r6
	mov	r1, r5
	bl	_ZN14ContentManager11loadTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
	ldr	r0, [sp, #192]
	cmp	r0, #0
	blne	free
.L37:
	ldr	r0, [sp, #204]
	cmp	r0, #0
	blne	free
.L38:
	add	sl, sp, #180
	ldr	r1, .L72+16
	add	r2, sp, #276
	add	r8, sp, #168
	mov	r0, sl
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	add	r2, sp, #272
	ldr	r1, .L72+12
	mov	r0, r8
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	mov	r0, sl
	mov	r1, r8
	bl	_ZN14ContentManager11loadTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
	ldr	r0, [sp, #168]
	cmp	r0, #0
	blne	free
.L40:
	ldr	r0, [sp, #180]
	cmp	r0, #0
	blne	free
.L41:
	add	r6, sp, #156
	ldr	r1, .L72+20
	add	r2, sp, #268
	add	r5, sp, #144
	mov	r0, r6
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	add	r2, sp, #264
	ldr	r1, .L72+12
	mov	r0, r5
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	mov	r0, r6
	mov	r1, r5
	bl	_ZN14ContentManager11loadTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
	ldr	r0, [sp, #144]
	cmp	r0, #0
	blne	free
.L43:
	ldr	r0, [sp, #156]
	cmp	r0, #0
	blne	free
.L44:
	add	r8, sp, #132
	ldr	r1, .L72+24
	add	r2, sp, #260
	add	r7, sp, #120
	mov	r0, r8
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	add	r2, sp, #256
	ldr	r1, .L72+12
	mov	r0, r7
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	mov	r0, r8
	mov	r1, r7
	bl	_ZN14ContentManager11loadTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
	ldr	r0, [sp, #120]
	cmp	r0, #0
	blne	free
.L46:
	ldr	r0, [sp, #132]
	cmp	r0, #0
	blne	free
.L47:
	add	r5, sp, #108
	ldr	r1, .L72+28
	add	r2, sp, #252
	add	sl, sp, #96
	mov	r0, r5
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	add	r2, sp, #248
	ldr	r1, .L72+12
	mov	r0, sl
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	mov	r0, r5
	mov	r1, sl
	bl	_ZN14ContentManager11loadTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
	ldr	r0, [sp, #96]
	cmp	r0, #0
	blne	free
.L49:
	ldr	r0, [sp, #108]
	cmp	r0, #0
	blne	free
.L50:
	add	r6, sp, #84
	ldr	r1, .L72+32
	add	r2, sp, #244
	add	r7, sp, #72
	mov	r0, r6
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	add	r2, sp, #240
	ldr	r1, .L72+12
	mov	r0, r7
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	mov	r0, r6
	mov	r1, r7
	bl	_ZN14ContentManager11loadTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
	ldr	r0, [sp, #72]
	cmp	r0, #0
	blne	free
.L52:
	ldr	r0, [sp, #84]
	cmp	r0, #0
	blne	free
.L53:
	add	sl, sp, #60
	ldr	r1, .L72+36
	add	r2, sp, #236
	add	r8, sp, #48
	mov	r0, sl
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	add	r2, sp, #232
	ldr	r1, .L72+12
	mov	r0, r8
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	mov	r0, sl
	mov	r1, r8
	bl	_ZN14ContentManager11loadTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
	ldr	r0, [sp, #48]
	cmp	r0, #0
	blne	free
.L55:
	ldr	r0, [sp, #60]
	cmp	r0, #0
	blne	free
.L56:
	bl	_ZN13EntityManager4InitEv
	bl	_ZN8Renderer4InitEv
	bl	_ZN5Input4InitEv
	mov	r0, #0
	bl	time
	bl	srand
	mov	r0, #184
	bl	_Znwj
	add	r7, sp, #36
	mov	r5, r0
	add	r6, sp, #24
	bl	_ZN9SnakeHeadC1Ev
	ldr	r1, .L72+20
	add	r2, sp, #228
	mov	r0, r7
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	ldr	r1, .L72+12
	add	r2, sp, #224
	mov	r0, r6
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	mov	r0, r5
	mov	r1, r7
	mov	r2, r6
	bl	_ZN16RenderableEntity12setUpTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
	ldr	r0, [sp, #24]
	cmp	r0, #0
	blne	free
.L59:
	ldr	r0, [sp, #36]
	cmp	r0, #0
	blne	free
.L60:
	bl	_Z19Iw2DGetSurfaceWidthv
	mov	r6, r0
	bl	_Z20Iw2DGetSurfaceHeightv
	add	r2, r6, r6, lsr #31
	mov	r8, r0
	mov	r0, r2, asr #1
	bl	__aeabi_i2f
	add	r1, r8, r8, lsr #31
	str	r0, [r5, #24]	@ float
	mov	r0, r1, asr #1
	bl	__aeabi_i2f
	str	r0, [r5, #28]	@ float
	mov	r0, r5
	bl	_ZN13EntityManager9addEntityEP10BaseEntity
	mov	r0, #140
	bl	_Znwj
	add	sl, sp, #12
	add	r6, sp, #220
	mov	r7, r0
	add	r5, sp, #216
	bl	_ZN4FoodC1Ev
	ldr	r1, .L72+28
	mov	r2, r6
	mov	r0, sl
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	ldr	r1, .L72+12
	mov	r2, r5
	mov	r0, sp
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	mov	r0, r7
	mov	r1, sl
	mov	r2, sp
	bl	_ZN16RenderableEntity12setUpTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
	ldr	r0, [sp, #0]
	cmp	r0, #0
	blne	free
.L62:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	blne	free
.L63:
	mov	r0, r7
	bl	_ZN4Food12findPositionEv
	mov	r0, r7
	bl	_ZN13EntityManager9addEntityEP10BaseEntity
	mov	r0, #140
	bl	_Znwj
	add	sl, sp, #12
	mov	r7, r0
	bl	_ZN4FoodC1Ev
	ldr	r1, .L72+28
	mov	r2, r6
	mov	r0, sl
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	ldr	r1, .L72+12
	mov	r2, r5
	mov	r0, sp
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	mov	r0, r7
	mov	r1, sl
	mov	r2, sp
	bl	_ZN16RenderableEntity12setUpTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
	ldr	r0, [sp, #0]
	cmp	r0, #0
	blne	free
.L64:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	blne	free
.L65:
	mov	r0, r7
	bl	_ZN4Food12findPositionEv
	mov	r0, r7
	bl	_ZN13EntityManager9addEntityEP10BaseEntity
	mov	r0, #140
	bl	_Znwj
	add	sl, sp, #12
	mov	r7, r0
	bl	_ZN4FoodC1Ev
	mov	r2, r6
	ldr	r1, .L72+28
	mov	r0, sl
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	mov	r2, r5
	ldr	r1, .L72+12
	mov	r0, sp
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	mov	r0, r7
	mov	r1, sl
	mov	r2, sp
	bl	_ZN16RenderableEntity12setUpTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
	ldr	r0, [sp, #0]
	cmp	r0, #0
	mov	r8, sp
	blne	free
.L68:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	blne	free
.L69:
	mov	r0, r7
	bl	_ZN4Food12findPositionEv
	mov	r0, r7
	bl	_ZN13EntityManager9addEntityEP10BaseEntity
	mov	r0, r4
	add	sp, sp, #292
	ldmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}
	bx	lr
.L73:
	.align	2
.L72:
	.word	1717986919
	.word	1099257173
	.word	.LC1
	.word	.LC2
	.word	.LC3
	.word	.LC4
	.word	.LC5
	.word	.LC6
	.word	.LC7
	.word	.LC8
	.size	_ZN5CGameC2Ev, .-_ZN5CGameC2Ev
	.section	.text._ZN5CGameC1Ev,"ax",%progbits
	.align	2
	.global	_ZN5CGameC1Ev
	.hidden	_ZN5CGameC1Ev
	.type	_ZN5CGameC1Ev, %function
_ZN5CGameC1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 288
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}
	mov	lr, #0
	sub	sp, sp, #292
	str	lr, [r0, #4]	@ float
	str	lr, [r0, #0]	@ float
	mov	r4, r0
	bl	_Z20Iw2DGetSurfaceHeightv
	mov	r7, r0
	bl	_Z20Iw2DGetSurfaceHeightv
	ldr	r3, .L114
	smull	r1, r6, r3, r0
	smull	r1, r3, r7, r3
	mov	ip, r0, asr #31
	mov	r5, r7, asr #31
	ldr	r7, .L114+4
	rsb	r8, ip, r6, asr #2
	rsb	sl, r5, r3, asr #2
	mov	r0, #1065353216
	strh	sl, [r4, #8]	@ movhi
	strh	r8, [r4, #10]	@ movhi
	str	r7, [r4, #12]	@ float
	str	r0, [r4, #24]	@ float
	bl	s3eTimerGetMs
	mov	r2, r0, lsr #4
	orr	r3, r2, r1, asl #28
	mov	r1, r1, lsr #4
	str	r3, [r4, #16]
	str	r1, [r4, #20]
	add	r6, sp, #204
	bl	_ZN14ContentManager4InitEv
	add	r5, sp, #192
	ldr	r1, .L114+8
	add	r2, sp, #284
	mov	r0, r6
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	add	r2, sp, #280
	ldr	r1, .L114+12
	mov	r0, r5
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	mov	r0, r6
	mov	r1, r5
	bl	_ZN14ContentManager11loadTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
	ldr	r0, [sp, #192]
	cmp	r0, #0
	blne	free
.L79:
	ldr	r0, [sp, #204]
	cmp	r0, #0
	blne	free
.L80:
	add	sl, sp, #180
	ldr	r1, .L114+16
	add	r2, sp, #276
	add	r8, sp, #168
	mov	r0, sl
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	add	r2, sp, #272
	ldr	r1, .L114+12
	mov	r0, r8
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	mov	r0, sl
	mov	r1, r8
	bl	_ZN14ContentManager11loadTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
	ldr	r0, [sp, #168]
	cmp	r0, #0
	blne	free
.L82:
	ldr	r0, [sp, #180]
	cmp	r0, #0
	blne	free
.L83:
	add	r6, sp, #156
	ldr	r1, .L114+20
	add	r2, sp, #268
	add	r5, sp, #144
	mov	r0, r6
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	add	r2, sp, #264
	ldr	r1, .L114+12
	mov	r0, r5
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	mov	r0, r6
	mov	r1, r5
	bl	_ZN14ContentManager11loadTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
	ldr	r0, [sp, #144]
	cmp	r0, #0
	blne	free
.L85:
	ldr	r0, [sp, #156]
	cmp	r0, #0
	blne	free
.L86:
	add	r8, sp, #132
	ldr	r1, .L114+24
	add	r2, sp, #260
	add	r7, sp, #120
	mov	r0, r8
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	add	r2, sp, #256
	ldr	r1, .L114+12
	mov	r0, r7
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	mov	r0, r8
	mov	r1, r7
	bl	_ZN14ContentManager11loadTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
	ldr	r0, [sp, #120]
	cmp	r0, #0
	blne	free
.L88:
	ldr	r0, [sp, #132]
	cmp	r0, #0
	blne	free
.L89:
	add	r5, sp, #108
	ldr	r1, .L114+28
	add	r2, sp, #252
	add	sl, sp, #96
	mov	r0, r5
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	add	r2, sp, #248
	ldr	r1, .L114+12
	mov	r0, sl
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	mov	r0, r5
	mov	r1, sl
	bl	_ZN14ContentManager11loadTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
	ldr	r0, [sp, #96]
	cmp	r0, #0
	blne	free
.L91:
	ldr	r0, [sp, #108]
	cmp	r0, #0
	blne	free
.L92:
	add	r6, sp, #84
	ldr	r1, .L114+32
	add	r2, sp, #244
	add	r7, sp, #72
	mov	r0, r6
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	add	r2, sp, #240
	ldr	r1, .L114+12
	mov	r0, r7
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	mov	r0, r6
	mov	r1, r7
	bl	_ZN14ContentManager11loadTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
	ldr	r0, [sp, #72]
	cmp	r0, #0
	blne	free
.L94:
	ldr	r0, [sp, #84]
	cmp	r0, #0
	blne	free
.L95:
	add	sl, sp, #60
	ldr	r1, .L114+36
	add	r2, sp, #236
	add	r8, sp, #48
	mov	r0, sl
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	add	r2, sp, #232
	ldr	r1, .L114+12
	mov	r0, r8
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	mov	r0, sl
	mov	r1, r8
	bl	_ZN14ContentManager11loadTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
	ldr	r0, [sp, #48]
	cmp	r0, #0
	blne	free
.L97:
	ldr	r0, [sp, #60]
	cmp	r0, #0
	blne	free
.L98:
	bl	_ZN13EntityManager4InitEv
	bl	_ZN8Renderer4InitEv
	bl	_ZN5Input4InitEv
	mov	r0, #0
	bl	time
	bl	srand
	mov	r0, #184
	bl	_Znwj
	add	r7, sp, #36
	mov	r5, r0
	add	r6, sp, #24
	bl	_ZN9SnakeHeadC1Ev
	ldr	r1, .L114+20
	add	r2, sp, #228
	mov	r0, r7
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	ldr	r1, .L114+12
	add	r2, sp, #224
	mov	r0, r6
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	mov	r0, r5
	mov	r1, r7
	mov	r2, r6
	bl	_ZN16RenderableEntity12setUpTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
	ldr	r0, [sp, #24]
	cmp	r0, #0
	blne	free
.L101:
	ldr	r0, [sp, #36]
	cmp	r0, #0
	blne	free
.L102:
	bl	_Z19Iw2DGetSurfaceWidthv
	mov	r6, r0
	bl	_Z20Iw2DGetSurfaceHeightv
	add	r2, r6, r6, lsr #31
	mov	r8, r0
	mov	r0, r2, asr #1
	bl	__aeabi_i2f
	add	r1, r8, r8, lsr #31
	str	r0, [r5, #24]	@ float
	mov	r0, r1, asr #1
	bl	__aeabi_i2f
	str	r0, [r5, #28]	@ float
	mov	r0, r5
	bl	_ZN13EntityManager9addEntityEP10BaseEntity
	mov	r0, #140
	bl	_Znwj
	add	sl, sp, #12
	add	r6, sp, #220
	mov	r7, r0
	add	r5, sp, #216
	bl	_ZN4FoodC1Ev
	ldr	r1, .L114+28
	mov	r2, r6
	mov	r0, sl
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	ldr	r1, .L114+12
	mov	r2, r5
	mov	r0, sp
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	mov	r0, r7
	mov	r1, sl
	mov	r2, sp
	bl	_ZN16RenderableEntity12setUpTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
	ldr	r0, [sp, #0]
	cmp	r0, #0
	blne	free
.L104:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	blne	free
.L105:
	mov	r0, r7
	bl	_ZN4Food12findPositionEv
	mov	r0, r7
	bl	_ZN13EntityManager9addEntityEP10BaseEntity
	mov	r0, #140
	bl	_Znwj
	add	sl, sp, #12
	mov	r7, r0
	bl	_ZN4FoodC1Ev
	ldr	r1, .L114+28
	mov	r2, r6
	mov	r0, sl
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	ldr	r1, .L114+12
	mov	r2, r5
	mov	r0, sp
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	mov	r0, r7
	mov	r1, sl
	mov	r2, sp
	bl	_ZN16RenderableEntity12setUpTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
	ldr	r0, [sp, #0]
	cmp	r0, #0
	blne	free
.L106:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	blne	free
.L107:
	mov	r0, r7
	bl	_ZN4Food12findPositionEv
	mov	r0, r7
	bl	_ZN13EntityManager9addEntityEP10BaseEntity
	mov	r0, #140
	bl	_Znwj
	add	sl, sp, #12
	mov	r7, r0
	bl	_ZN4FoodC1Ev
	mov	r2, r6
	ldr	r1, .L114+28
	mov	r0, sl
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	mov	r2, r5
	ldr	r1, .L114+12
	mov	r0, sp
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	mov	r0, r7
	mov	r1, sl
	mov	r2, sp
	bl	_ZN16RenderableEntity12setUpTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
	ldr	r0, [sp, #0]
	cmp	r0, #0
	mov	r8, sp
	blne	free
.L110:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	blne	free
.L111:
	mov	r0, r7
	bl	_ZN4Food12findPositionEv
	mov	r0, r7
	bl	_ZN13EntityManager9addEntityEP10BaseEntity
	mov	r0, r4
	add	sp, sp, #292
	ldmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}
	bx	lr
.L115:
	.align	2
.L114:
	.word	1717986919
	.word	1099257173
	.word	.LC1
	.word	.LC2
	.word	.LC3
	.word	.LC4
	.word	.LC5
	.word	.LC6
	.word	.LC7
	.word	.LC8
	.size	_ZN5CGameC1Ev, .-_ZN5CGameC1Ev
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"basic_string\000"
	.space	3
.LC1:
	.ascii	"sprCrab\000"
.LC2:
	.ascii	"testGroup.group\000"
.LC3:
	.ascii	"sprWormNode\000"
.LC4:
	.ascii	"sprHead\000"
.LC5:
	.ascii	"sprBody1\000"
	.space	3
.LC6:
	.ascii	"sprBug1\000"
.LC7:
	.ascii	"sprBug2\000"
.LC8:
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
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
