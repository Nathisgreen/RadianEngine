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
	.file	"Renderer.cpp"
	.global	__aeabi_fcmpgt
	.section	.text._ZN8Renderer12sortFunctionEP12RenderSpriteS1_,"ax",%progbits
	.align	2
	.global	_ZN8Renderer12sortFunctionEP12RenderSpriteS1_
	.hidden	_ZN8Renderer12sortFunctionEP12RenderSpriteS1_
	.type	_ZN8Renderer12sortFunctionEP12RenderSpriteS1_, %function
_ZN8Renderer12sortFunctionEP12RenderSpriteS1_:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
	ldr	r0, [r0, #36]	@ float
	ldr	r1, [r1, #36]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	mov	r0, #0
	movne	r0, #1
	and	r0, r0, #1
	ldmfd	sp!, {r3, lr}
	bx	lr
	.size	_ZN8Renderer12sortFunctionEP12RenderSpriteS1_, .-_ZN8Renderer12sortFunctionEP12RenderSpriteS1_
	.section	.text._ZN4_STL6vectorIP12RenderSpriteNS_9allocatorIS2_EEED1Ev,"axG",%progbits,_ZN4_STL6vectorIP12RenderSpriteNS_9allocatorIS2_EEED1Ev,comdat
	.align	2
	.weak	_ZN4_STL6vectorIP12RenderSpriteNS_9allocatorIS2_EEED1Ev
	.hidden	_ZN4_STL6vectorIP12RenderSpriteNS_9allocatorIS2_EEED1Ev
	.type	_ZN4_STL6vectorIP12RenderSpriteNS_9allocatorIS2_EEED1Ev, %function
_ZN4_STL6vectorIP12RenderSpriteNS_9allocatorIS2_EEED1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	ldr	r0, [r0, #0]
	cmp	r0, #0
	blne	free
.L6:
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
	.size	_ZN4_STL6vectorIP12RenderSpriteNS_9allocatorIS2_EEED1Ev, .-_ZN4_STL6vectorIP12RenderSpriteNS_9allocatorIS2_EEED1Ev
	.section	.text._ZN8Renderer12removeSpriteEP12RenderSprite,"ax",%progbits
	.align	2
	.global	_ZN8Renderer12removeSpriteEP12RenderSprite
	.hidden	_ZN8Renderer12removeSpriteEP12RenderSprite
	.type	_ZN8Renderer12removeSpriteEP12RenderSprite, %function
_ZN8Renderer12removeSpriteEP12RenderSprite:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	ldr	r6, .L17
	ldr	r4, [r6, #0]
	ldr	r2, [r6, #4]
	mov	r5, r0
.L15:
	cmp	r4, r2
	beq	.L16
.L13:
	ldr	r3, [r4, #0]
	cmp	r3, r5
	addne	r4, r4, #4
	bne	.L15
	add	r1, r4, #4
	cmp	r1, r2
	beq	.L12
	rsb	r2, r1, r2
	mov	r0, r4
	bl	memmove
	ldr	r1, [r6, #4]
.L12:
	sub	r2, r1, #4
	cmp	r4, r2
	str	r2, [r6, #4]
	bne	.L13
.L16:
	ldmfd	sp!, {r4, r5, r6, lr}
	bx	lr
.L18:
	.align	2
.L17:
	.word	.LANCHOR0
	.size	_ZN8Renderer12removeSpriteEP12RenderSprite, .-_ZN8Renderer12removeSpriteEP12RenderSprite
	.section	.text._GLOBAL__I__ZN8Renderer10renderPoolE,"ax",%progbits
	.align	2
	.type	_GLOBAL__I__ZN8Renderer10renderPoolE, %function
_GLOBAL__I__ZN8Renderer10renderPoolE:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}
	ldr	r4, .L27
	ldr	r6, .L27+4
	add	r7, r4, #12
	mov	r0, r7
	bl	_ZN4_STL8ios_base9_Loc_initC1Ev
	add	r5, r4, #16
	mov	r2, r6
	ldr	r1, .L27+8
	mov	r0, r7
	bl	__aeabi_atexit
	ldr	r7, .L27+12
	mov	r0, r5
	bl	_ZN4_STL8ios_base4InitC1Ev
	mov	r2, r6
	mov	r0, r5
	ldr	r1, .L27+16
	bl	__aeabi_atexit
	mov	r5, #0
	mov	r1, r7
	mov	r2, r6
	add	r0, r4, #20
	str	r5, [r4, #20]
	str	r5, [r4, #24]
	str	r5, [r4, #28]
	bl	__aeabi_atexit
	mov	r0, r4
	mov	r1, r7
	mov	r2, r6
	str	r5, [r4, #8]
	str	r5, [r4, #0]
	str	r5, [r4, #4]
	bl	__aeabi_atexit
	ldmfd	sp!, {r3, r4, r5, r6, r7, lr}
	bx	lr
.L28:
	.align	2
.L27:
	.word	.LANCHOR0
	.word	__dso_handle
	.word	_ZN4_STL8ios_base9_Loc_initD1Ev
	.word	_ZN4_STL6vectorIP12RenderSpriteNS_9allocatorIS2_EEED1Ev
	.word	_ZN4_STL8ios_base4InitD1Ev
	.size	_GLOBAL__I__ZN8Renderer10renderPoolE, .-_GLOBAL__I__ZN8Renderer10renderPoolE
	.section	.init_array,"aw",%init_array
	.align	2
	.word	_GLOBAL__I__ZN8Renderer10renderPoolE(target1)
	.section	.text._ZN8Renderer7ReleaseEv,"ax",%progbits
	.align	2
	.global	_ZN8Renderer7ReleaseEv
	.hidden	_ZN8Renderer7ReleaseEv
	.type	_ZN8Renderer7ReleaseEv, %function
_ZN8Renderer7ReleaseEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}
	ldr	r5, .L38
	add	r0, r5, #20
	ldmia	r0, {r0, r1}	@ phole ldm
	rsb	r3, r0, r1
	movs	r3, r3, lsr #2
	beq	.L30
	mov	r6, #0
	mov	r4, r6
	mov	r7, r6
.L31:
	ldr	r0, [r0, r6, asl #2]
	bl	_ZdlPv
	ldr	r0, [r5, #20]
	str	r7, [r0, r6, asl #2]
	add	r0, r5, #20
	ldmia	r0, {r0, r6}	@ phole ldm
	add	r4, r4, #1
	rsb	r2, r0, r6
	cmp	r4, r2, asr #2
	mov	r6, r4
	bcc	.L31
.L30:
	mov	ip, #0
	cmp	r0, #0
	str	ip, [r5, #28]
	str	ip, [r5, #20]
	str	ip, [r5, #24]
	blne	free
.L33:
	ldr	r0, [r5, #0]
	mov	r3, #0
	cmp	r0, #0
	str	r3, [r5, #8]
	str	r3, [r5, #0]
	str	r3, [r5, #4]
	blne	free
.L36:
	ldmfd	sp!, {r3, r4, r5, r6, r7, lr}
	bx	lr
.L39:
	.align	2
.L38:
	.word	.LANCHOR0
	.size	_ZN8Renderer7ReleaseEv, .-_ZN8Renderer7ReleaseEv
	.global	__aeabi_i2d
	.global	__aeabi_ddiv
	.global	__aeabi_d2iz
	.section	.text._ZN8Renderer10drawSpriteEP12RenderSprite,"ax",%progbits
	.align	2
	.global	_ZN8Renderer10drawSpriteEP12RenderSprite
	.hidden	_ZN8Renderer10drawSpriteEP12RenderSprite
	.type	_ZN8Renderer10drawSpriteEP12RenderSprite, %function
_ZN8Renderer10drawSpriteEP12RenderSprite:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 88
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r4, .L48
	sub	sp, sp, #100
	mov	r5, r0
	ldmia	r4, {r0, r1, r2, r3}
	add	r6, sp, #36
	stmia	r6, {r0, r1, r2, r3}
	ldr	sl, [r4, #20]
	str	sl, [sp, #56]
	ldr	r9, [r4, #16]
	ldr	r2, [r5, #4]
	str	r9, [sp, #52]
	str	r2, [sp, #24]
	ldr	lr, [r5, #0]
	mov	r0, r6
	str	lr, [sp, #20]
	bl	_Z22Iw2DSetTransformMatrixRK8CIwMat2D
	ldrh	ip, [r5, #8]
	ldr	r0, [r5, #28]
	ldrh	r3, [r5, #10]
	rsb	r8, ip, #0
	mov	r9, #1073741824
	add	sl, r9, #7733248
	mov	r1, r8, asl #16
	mov	r0, r0, asl #12
	rsb	r7, r3, #0
	mov	r8, r1, asr #16
	bl	__aeabi_i2d
	add	r3, sl, #32768
	mov	r2, #0
	bl	__aeabi_ddiv
	bl	__aeabi_d2iz
	ldr	r2, [r4, #4]
	rsb	ip, r0, #0
	mov	r0, ip
	mov	fp, r7, asl #16
	add	r9, r4, #8
	ldmia	r9, {r9, sl}	@ phole ldm
	mov	r7, fp, asr #16
	ldr	fp, [r4, #0]
	str	ip, [sp, #16]
	str	r2, [sp, #12]
	bl	IwGeomCos
	ldr	r2, [sp, #16]
	mov	r4, r0
	mov	r0, r2
	bl	IwGeomSin
	mul	r3, r8, r4
	mul	lr, fp, r4
	mul	r1, r9, r4
	mul	ip, r7, r4
	ldr	r2, [sp, #12]
	mla	r7, r0, r7, r3
	mla	lr, r2, r0, lr
	mla	r1, sl, r0, r1
	mul	r3, r2, r4
	rsb	r0, r0, #0
	mul	r4, sl, r4
	mla	ip, r8, r0, ip
	mla	r3, fp, r0, r3
	mla	r4, r9, r0, r4
	mov	lr, lr, asr #12
	mov	r1, r1, asr #12
	mov	r7, r7, asr #12
	str	ip, [sp, #28]
	mul	r0, r2, r7
	mul	r8, fp, r1
	mul	ip, fp, lr
	mul	r7, fp, r7
	mul	lr, r2, lr
	mul	r1, r2, r1
	ldr	r2, [sp, #28]
	mov	r4, r4, asr #12
	mov	fp, r2, asr #12
	mov	r3, r3, asr #12
	mla	ip, r9, r3, ip
	mla	r0, sl, fp, r0
	mla	r3, sl, r3, lr
	mla	r8, r9, r4, r8
	mla	r7, r9, fp, r7
	mla	r1, sl, r4, r1
	add	r9, sp, #20
	ldmia	r9, {r9, lr}	@ phole ldm
	mov	r2, r3, asr #12
	add	r7, r9, r7, asr #12
	mov	r1, r1, asr #12
	add	r9, lr, r0, asr #12
	mov	r8, r8, asr #12
	mov	lr, ip, asr #12
	mov	r0, r6
	str	r1, [sp, #48]
	str	r2, [sp, #40]
	str	r8, [sp, #44]
	str	lr, [sp, #36]
	str	r7, [sp, #52]
	str	r9, [sp, #56]
	bl	_Z22Iw2DSetTransformMatrixRK8CIwMat2D
	add	r3, r5, #12
	ldmia	r3, {r0, r1, r2}
	add	ip, sp, #72
	stmia	ip, {r0, r1, r2}
	ldmia	r3, {r0, r1, r2}
	add	r3, sp, #60
	stmia	r3, {r0, r1, r2}
	ldrh	r0, [r5, #20]
	ldrh	ip, [r5, #22]
	strh	r0, [sp, #84]	@ movhi
	strh	ip, [sp, #86]	@ movhi
	ldrh	r1, [sp, #60]
	ldrh	r2, [sp, #64]
	mov	r3, #0
	ldr	r0, [r5, #24]
	ldr	ip, [sp, #84]
	strh	r1, [sp, #88]	@ movhi
	strh	r2, [sp, #90]	@ movhi
	strh	r3, [sp, #94]	@ movhi
	strh	r3, [sp, #92]	@ movhi
	ldr	r1, [sp, #92]
	ldr	r2, [sp, #80]
	ldr	r3, [sp, #88]
	str	ip, [sp, #0]
	bl	_Z19Iw2DDrawImageRegionP10CIw2DImage8CIwSVec2S1_S1_S1_
	add	sp, sp, #100
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L49:
	.align	2
.L48:
	.word	_ZN8CIwMat2D10g_IdentityE
	.size	_ZN8Renderer10drawSpriteEP12RenderSprite, .-_ZN8Renderer10drawSpriteEP12RenderSprite
	.global	__aeabi_fcmplt
	.section	.text.T.576,"ax",%progbits
	.align	2
	.type	T.576, %function
T.576:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	rsb	fp, r0, r1
	sub	sp, sp, #36
	cmp	fp, #67
	str	r1, [sp, #4]
	mov	r4, r0
	mov	r5, r2
	mov	r6, r1
	ble	.L93
	cmp	r2, #0
	beq	.L92
.L98:
	mov	r8, fp, asr #3
	ldr	r7, [r4, r8, asl #2]
	ldr	sl, [r4, #0]
	ldr	r6, [r7, #36]	@ float
	ldr	r9, [sl, #36]	@ float
	mov	r1, r6
	mov	r0, r9
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	sub	r5, r5, #1
	beq	.L107
	ldr	ip, [sp, #4]
	ldr	fp, [ip, #-4]
	ldr	r8, [fp, #36]	@ float
	mov	r0, r6
	mov	r1, r8
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.L112
.L80:
	mov	r8, r6
	mov	fp, r7
.L81:
	ldr	r6, [sp, #4]
	mov	r7, r4
.L91:
	mov	r0, r9
	mov	r1, r8
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.L83
.L100:
	ldr	sl, [r7, #4]!
	mov	r1, r8
	ldr	r0, [sl, #36]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L100
.L83:
	ldr	r9, [r6, #-4]!
	mov	r0, r8
	ldr	r1, [r9, #36]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L99
.L86:
	cmp	r6, r7
	bls	.L113
	str	r9, [r7, #0]
	str	sl, [r6, #0]
	ldr	sl, [r7, #4]!
	ldr	r8, [fp, #36]	@ float
	ldr	r9, [sl, #36]	@ float
	b	.L91
.L99:
	ldr	r9, [r6, #-4]!
	mov	r1, r8
	ldr	r0, [r9, #36]	@ float
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.L86
	ldr	r9, [r6, #-4]!
	mov	r1, r8
	ldr	r0, [r9, #36]	@ float
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L99
	b	.L86
.L113:
	ldr	r1, [sp, #4]
	mov	r0, r7
	mov	r2, r5
	rsb	fp, r4, r7
	bl	T.576
	cmp	fp, #67
	mov	r6, r7
	ble	.L93
	cmp	r5, #0
	str	r6, [sp, #4]
	bne	.L98
.L92:
	mov	fp, fp, asr #2
	sub	sl, fp, #2
	mov	r9, sl, asr #1
	str	r9, [sp, #8]
	ldr	r2, [sp, #8]
	sub	r0, fp, #1
	add	r5, r9, #1
	add	r2, r4, r2, asl #2
	mov	r1, r5, asl #1
	add	r3, r4, r0, asl #2
	str	r0, [sp, #24]
	str	r1, [sp, #12]
	str	r3, [sp, #20]
	str	r2, [sp, #16]
	str	r6, [sp, #28]
	mov	sl, r2
.L66:
	ldr	r3, [sp, #12]
	cmp	fp, r3
	ldr	r9, [sl, #0]
	mov	r5, r3
	ldrle	r6, [sp, #8]
	ble	.L57
	ldr	r8, [sp, #8]
	b	.L58
.L114:
	mov	r8, r6
.L58:
	sub	r6, r5, #1
	ldr	r7, [r4, r5, asl #2]
	ldr	lr, [r4, r6, asl #2]
	ldr	r0, [r7, #36]	@ float
	ldr	r1, [lr, #36]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	moveq	r6, r5
	add	ip, r6, #1
	add	sl, r4, r5, asl #2
	ldrne	r7, [r4, r6, asl #2]
	mov	r5, ip, asl #1
	addne	sl, r4, r6, asl #2
	cmp	fp, r5
	str	r7, [r4, r8, asl #2]
	bgt	.L114
.L57:
	cmp	fp, r5
	ldreq	r2, [sp, #20]
	ldreq	r3, [r2, #0]
	streq	r3, [sl, #0]
	ldreq	r6, [sp, #24]
	ldr	r2, [sp, #8]
	ldreq	sl, [sp, #20]
	cmp	r2, r6
	blt	.L115
.L60:
	ldr	r1, [sp, #8]
	str	r9, [sl, #0]
	ldr	r0, [sp, #16]
	ldr	r2, [sp, #12]
	sub	r3, r0, #4
	sub	ip, r2, #2
	cmp	r1, #0
	str	r3, [sp, #16]
	str	ip, [sp, #12]
	beq	.L116
	ldr	r5, [sp, #8]
	sub	r2, r5, #1
	str	r2, [sp, #8]
	ldr	sl, [sp, #16]
	b	.L66
.L107:
	ldr	r2, [sp, #4]
	ldr	fp, [r2, #-4]
	ldr	r8, [fp, #36]	@ float
	mov	r0, r9
	mov	r1, r8
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.L117
.L82:
	mov	r8, r9
	mov	fp, sl
	b	.L81
.L112:
	mov	r0, r9
	mov	r1, r8
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L81
	b	.L82
.L117:
	mov	r0, r6
	mov	r1, r8
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L81
	b	.L80
.L116:
	ldr	r6, [sp, #28]
	rsb	r6, r4, r6
	cmp	r6, #7
	ble	.L93
	ldr	fp, [sp, #4]
	rsb	r3, r4, fp
.L77:
	sub	r9, r3, #4
	str	r9, [sp, #8]
	ldr	r2, [sp, #8]
	ldr	r3, [r4, #0]
	ldr	ip, [sp, #4]
	mov	r9, r2, asr #2
	cmp	r9, #2
	ldr	fp, [ip, #-4]
	movle	sl, r4
	str	r3, [ip, #-4]
	movle	r5, #0
	movle	r3, #2
	ble	.L70
	mov	r8, #0
	mov	r5, #2
	b	.L71
.L118:
	mov	r8, r5
	mov	r5, r3
.L71:
	sub	r7, r5, #1
	ldr	r6, [r4, r5, asl #2]
	ldr	sl, [r4, r7, asl #2]
	ldr	r0, [r6, #36]	@ float
	ldr	r1, [sl, #36]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	add	sl, r4, r5, asl #2
	movne	r5, r7
	add	r3, r5, #1
	ldrne	r6, [r4, r5, asl #2]
	mov	r3, r3, asl #1
	addne	sl, r4, r5, asl #2
	cmp	r9, r3
	str	r6, [r4, r8, asl #2]
	bgt	.L118
.L70:
	cmp	r9, r3
	subeq	r5, r9, #1
	ldreq	r3, [r4, r5, asl #2]
	streq	r3, [sl, #0]
	addeq	sl, r4, r5, asl #2
	cmp	r5, #0
	bgt	.L119
.L73:
	ldr	r3, [sp, #8]
	str	fp, [sl, #0]
	ldr	r1, [sp, #4]
	cmp	r3, #7
	sub	r0, r1, #4
	str	r0, [sp, #4]
	bgt	.L77
.L93:
	add	sp, sp, #36
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L115:
	sub	r3, r6, #1
	add	r7, r3, r3, lsr #31
	mov	r5, r7, asr #1
	ldr	r7, [r4, r5, asl #2]
	ldr	r1, [r9, #36]	@ float
	ldr	r0, [r7, #36]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	addeq	sl, r4, r6, asl #2
	beq	.L60
.L105:
	ldr	r1, [sp, #8]
	cmp	r1, r5
	str	r7, [r4, r6, asl #2]
	add	sl, r4, r5, asl #2
	bge	.L60
	sub	r0, r5, #1
	add	r8, r0, r0, lsr #31
	mov	r8, r8, asr #1
	ldr	r7, [r4, r8, asl #2]
	ldr	r1, [r9, #36]	@ float
	ldr	r0, [r7, #36]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.L60
	mov	r6, r5
	mov	r5, r8
	b	.L105
.L119:
	sub	lr, r5, #1
	mov	r6, lr, asr #1
	ldr	r7, [r4, r6, asl #2]
	ldr	r1, [fp, #36]	@ float
	ldr	r0, [r7, #36]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	addeq	sl, r4, r5, asl #2
	beq	.L73
.L106:
	cmp	r6, #0
	str	r7, [r4, r5, asl #2]
	add	sl, r4, r6, asl #2
	beq	.L73
	sub	r7, r6, #1
	mov	r8, r7, asr #1
	ldr	r7, [r4, r8, asl #2]
	ldr	r1, [fp, #36]	@ float
	ldr	r0, [r7, #36]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.L73
	mov	r5, r6
	mov	r6, r8
	b	.L106
	.size	T.576, .-T.576
	.section	.text.T.574,"ax",%progbits
	.align	2
	.type	T.574, %function
T.574:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	cmp	r0, r1
	sub	sp, sp, #12
	mov	r5, r0
	str	r1, [sp, #4]
	beq	.L152
	rsb	r4, r0, r1
	mov	r3, r4, asr #2
	cmp	r3, #1
	mov	r2, #0
	beq	.L123
.L124:
	mov	r3, r3, asr #1
	cmp	r3, #1
	add	r2, r2, #1
	bne	.L124
	mov	r2, r2, asl #1
.L123:
	mov	r0, r5
	ldr	r1, [sp, #4]
	bl	T.576
	cmp	r4, #67
	bgt	.L171
	ldr	r1, [sp, #4]
	add	ip, r5, #4
	cmp	r1, ip
	beq	.L152
	add	r7, r5, #8
	mov	r6, #4
.L151:
	ldr	r4, [r5, r6]
	ldr	r8, [r5, #0]
	ldr	sl, [r4, #36]	@ float
	ldr	r1, [r8, #36]	@ float
	mov	r0, sl
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	add	r9, r6, r5
	beq	.L169
	cmp	r6, #0
	mov	r8, r7
	rsbgt	r0, r6, r7
	movgt	r1, r5
	movgt	r2, r6
	blgt	memmove
.L144:
	str	r4, [r5, #0]
.L145:
	ldr	lr, [sp, #4]
	cmp	lr, r8
	add	r7, r7, #4
	add	r6, r6, #4
	bne	.L151
.L152:
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L171:
	add	r4, r5, #64
	add	r8, r5, #8
	mov	r7, #4
.L135:
	ldr	r6, [r5, r7]
	ldr	r3, [r5, #0]
	ldr	r9, [r6, #36]	@ float
	ldr	r1, [r3, #36]	@ float
	mov	r0, r9
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	add	fp, r7, r5
	beq	.L166
	cmp	r7, #0
	mov	sl, r8
	rsbgt	r0, r7, r8
	movgt	r1, r5
	movgt	r2, r7
	blgt	memmove
.L128:
	str	r6, [r5, #0]
.L129:
	cmp	r4, sl
	add	r8, r8, #4
	add	r7, r7, #4
	bne	.L135
	ldr	r2, [sp, #4]
	cmp	r4, r2
	beq	.L152
.L161:
	ldmda	r4, {r5, r8}	@ phole ldm
	ldr	r0, [r8, #36]	@ float
	ldr	r1, [r5, #36]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	moveq	r7, r4
	beq	.L138
	sub	r6, r4, #4
	mov	r7, r4
.L140:
	str	r5, [r7, #0]
	mov	r7, r6
	ldr	r5, [r6, #-4]!
	ldr	r0, [r8, #36]	@ float
	ldr	r1, [r5, #36]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L140
.L138:
	ldr	r0, [sp, #4]
	add	r4, r4, #4
	cmp	r0, r4
	str	r8, [r7, #0]
	bne	.L161
	b	.L152
.L166:
	ldr	sl, [r8, #-8]
	mov	r0, r9
	ldr	r1, [sl, #36]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.L130
	sub	r9, r8, #8
.L134:
	str	sl, [fp, #0]
	mov	fp, r9
	ldr	sl, [r9, #-4]!
	ldr	r0, [r6, #36]	@ float
	ldr	r1, [sl, #36]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L134
.L130:
	str	r6, [fp, #0]
	mov	sl, r8
	b	.L129
.L169:
	ldr	r8, [r7, #-8]
	mov	r0, sl
	ldr	r1, [r8, #36]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.L146
	sub	sl, r7, #8
.L150:
	str	r8, [r9, #0]
	mov	r9, sl
	ldr	r8, [sl, #-4]!
	ldr	r0, [r4, #36]	@ float
	ldr	r1, [r8, #36]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L150
.L146:
	str	r4, [r9, #0]
	mov	r8, r7
	b	.L145
	.size	T.574, .-T.574
	.section	.text._ZN8Renderer14arrangeByDepthEv,"ax",%progbits
	.align	2
	.global	_ZN8Renderer14arrangeByDepthEv
	.hidden	_ZN8Renderer14arrangeByDepthEv
	.type	_ZN8Renderer14arrangeByDepthEv, %function
_ZN8Renderer14arrangeByDepthEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, .L174
	ldmia	r3, {r0, r1}	@ phole ldm
	b	T.574
.L175:
	.align	2
.L174:
	.word	.LANCHOR0
	.size	_ZN8Renderer14arrangeByDepthEv, .-_ZN8Renderer14arrangeByDepthEv
	.section	.text._ZN8Renderer4DrawEv,"ax",%progbits
	.align	2
	.global	_ZN8Renderer4DrawEv
	.hidden	_ZN8Renderer4DrawEv
	.type	_ZN8Renderer4DrawEv, %function
_ZN8Renderer4DrawEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	mov	r1, #-1728053248
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
	add	r0, r1, #10027008
	ldr	r6, .L193
	add	r0, r0, #26112
	bl	_Z16Iw2DSurfaceClearj
	ldmia	r6, {r0, r1}	@ phole ldm
	bl	T.574
	ldr	r2, [r6, #4]
	ldr	r4, [r6, #0]
	rsb	r3, r4, r2
	movs	r3, r3, lsr #2
	beq	.L177
	mov	r3, #0
	mov	sl, #0
	mov	r8, r3
	mov	r7, r3
	mov	r9, r3	@ movhi
	b	.L186
.L190:
	mov	r0, r5
	bl	_ZN8Renderer10drawSpriteEP12RenderSprite
	ldr	r2, [r6, #4]
	ldr	r4, [r6, #0]
	add	r8, r8, #1
	rsb	r0, r4, r2
	cmp	r8, r0, asr #2
	mov	r3, r8
	bcs	.L177
.L186:
	ldr	r5, [r4, r3, asl #2]
	ldrb	ip, [r5, #32]	@ zero_extendqisi2
	cmp	ip, #0
	bne	.L190
.L189:
	cmp	r4, r2
	beq	.L191
.L183:
	ldr	lr, [r4, #0]
	cmp	r5, lr
	beq	.L192
	ldr	r2, [r6, #4]
	add	r4, r4, #4
	cmp	r4, r2
	bne	.L183
.L191:
	str	sl, [r5, #36]	@ float
	str	r7, [r5, #0]
	str	r7, [r5, #4]
	str	r7, [r5, #12]
	str	r7, [r5, #16]
	strh	r7, [r5, #20]	@ movhi
	strh	r7, [r5, #22]	@ movhi
	str	r7, [r5, #28]
	str	r7, [r5, #24]
	strb	r9, [r5, #32]
	ldr	r2, [r6, #4]
	ldr	r4, [r6, #0]
	add	r8, r8, #1
	rsb	r0, r4, r2
	cmp	r8, r0, asr #2
	mov	r3, r8
	bcc	.L186
.L177:
	bl	_Z15Iw2DSurfaceShowv
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
	bx	lr
.L192:
	add	r1, r4, #4
	cmp	r1, r2
	beq	.L181
	rsb	r2, r1, r2
	mov	r0, r4
	bl	memmove
	ldr	r1, [r6, #4]
.L181:
	sub	r3, r1, #4
	str	r3, [r6, #4]
	mov	r2, r3
	b	.L189
.L194:
	.align	2
.L193:
	.word	.LANCHOR0
	.size	_ZN8Renderer4DrawEv, .-_ZN8Renderer4DrawEv
	.section	.text._ZN4_STL6vectorIP12RenderSpriteNS_9allocatorIS2_EEEaSERKS5_,"axG",%progbits,_ZN4_STL6vectorIP12RenderSpriteNS_9allocatorIS2_EEEaSERKS5_,comdat
	.align	2
	.weak	_ZN4_STL6vectorIP12RenderSpriteNS_9allocatorIS2_EEEaSERKS5_
	.hidden	_ZN4_STL6vectorIP12RenderSpriteNS_9allocatorIS2_EEEaSERKS5_
	.type	_ZN4_STL6vectorIP12RenderSpriteNS_9allocatorIS2_EEEaSERKS5_, %function
_ZN4_STL6vectorIP12RenderSpriteNS_9allocatorIS2_EEEaSERKS5_:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}
	cmp	r1, r0
	sub	sp, sp, #8
	mov	r4, r0
	mov	r5, r1
	beq	.L196
	ldmia	r1, {r1, r7}	@ phole ldm
	ldr	r0, [r0, #0]
	ldr	r2, [r4, #8]
	rsb	r8, r1, r7
	rsb	r3, r0, r2
	mov	r6, r8, asr #2
	cmp	r6, r3, asr #2
	bhi	.L210
	ldr	r3, [r4, #4]
	rsb	ip, r0, r3
	mov	r2, ip, asr #2
	cmp	r6, r2
	bls	.L211
	add	r2, r1, r2, asl #2
	cmp	r2, r1
	beq	.L206
	rsb	r2, r1, r2
	bl	memmove
	ldmia	r4, {r0, r3}	@ phole ldm
	ldr	r2, [r5, #0]
	rsb	r7, r0, r3
	bic	r1, r7, #3
	ldr	r7, [r5, #4]
	add	r1, r1, r2
.L206:
	cmp	r1, r7
	beq	.L209
	mov	r0, r3
	rsb	r2, r1, r7
	bl	memmove
	ldr	r0, [r4, #0]
.L209:
	add	r6, r0, r6, asl #2
	str	r6, [r4, #4]
.L196:
	mov	r0, r4
	add	sp, sp, #8
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}
	bx	lr
.L211:
	cmp	r7, r1
	beq	.L209
	mov	r2, r8
	bl	memmove
	ldr	r0, [r4, #0]
	add	r6, r0, r6, asl #2
	str	r6, [r4, #4]
	b	.L196
.L210:
	cmp	r6, #0
	moveq	r5, r6
	bne	.L212
.L199:
	cmp	r7, r1
	movne	r2, r8
	movne	r0, r5
	blne	memmove
.L201:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	blne	free
.L202:
	add	r6, r5, r6
	str	r5, [r4, #0]
	str	r6, [r4, #8]
	str	r6, [r4, #4]
	b	.L196
.L212:
	mov	r6, r6, asl #2
	mov	r0, r6
	str	r1, [sp, #4]
	bl	malloc
	subs	r5, r0, #0
	ldr	r1, [sp, #4]
	bne	.L199
	mov	r0, r6
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	ldr	r1, [sp, #4]
	mov	r5, r0
	b	.L199
	.size	_ZN4_STL6vectorIP12RenderSpriteNS_9allocatorIS2_EEEaSERKS5_, .-_ZN4_STL6vectorIP12RenderSpriteNS_9allocatorIS2_EEEaSERKS5_
	.section	.text._ZN8Renderer4InitEv,"ax",%progbits
	.align	2
	.global	_ZN8Renderer4InitEv
	.hidden	_ZN8Renderer4InitEv
	.type	_ZN8Renderer4InitEv, %function
_ZN8Renderer4InitEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
	sub	sp, sp, #28
	mov	r3, #0
	ldr	r0, .L218
	add	r1, sp, #12
	str	r3, [sp, #20]
	str	r3, [sp, #12]
	str	r3, [sp, #16]
	bl	_ZN4_STL6vectorIP12RenderSpriteNS_9allocatorIS2_EEEaSERKS5_
	ldr	r0, [sp, #12]
	cmp	r0, #0
	blne	free
.L215:
	mov	r2, #0
	ldr	r0, .L218+4
	mov	r1, sp
	str	r2, [sp, #8]
	str	r2, [sp, #0]
	str	r2, [sp, #4]
	bl	_ZN4_STL6vectorIP12RenderSpriteNS_9allocatorIS2_EEEaSERKS5_
	ldr	r0, [sp, #0]
	cmp	r0, #0
	blne	free
.L217:
	add	sp, sp, #28
	ldr	lr, [sp], #4
	bx	lr
.L219:
	.align	2
.L218:
	.word	.LANCHOR0+20
	.word	.LANCHOR0
	.size	_ZN8Renderer4InitEv, .-_ZN8Renderer4InitEv
	.section	.text._ZN8Renderer9addSpriteEP12RenderSprite,"ax",%progbits
	.align	2
	.global	_ZN8Renderer9addSpriteEP12RenderSprite
	.hidden	_ZN8Renderer9addSpriteEP12RenderSprite
	.type	_ZN8Renderer9addSpriteEP12RenderSprite, %function
_ZN8Renderer9addSpriteEP12RenderSprite:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}
	ldr	r4, .L232
	ldr	r8, [r4, #4]
	ldr	r3, [r4, #8]
	cmp	r8, r3
	mov	r5, r0
	beq	.L221
	str	r0, [r8, #0]
	ldr	r1, [r4, #4]
	add	r0, r1, #4
	str	r0, [r4, #4]
.L230:
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}
	bx	lr
.L221:
	ldr	r1, [r4, #0]
	rsb	r6, r1, r8
	movs	r6, r6, asr #2
	moveq	r6, #1
	beq	.L224
	movs	r6, r6, asl #1
	moveq	r7, r6
	bne	.L224
.L225:
	cmp	r8, r1
	moveq	r8, r6
	beq	.L228
	rsb	r8, r1, r8
	mov	r2, r8
	mov	r0, r6
	bl	memmove
	add	r8, r0, r8
.L228:
	str	r5, [r8], #4
	ldr	r0, [r4, #0]
	cmp	r0, #0
	blne	free
.L229:
	add	r7, r6, r7
	str	r7, [r4, #8]
	stmia	r4, {r6, r8}	@ phole stm
	b	.L230
.L224:
	mov	r7, r6, asl #2
	mov	r0, r7
	bl	malloc
	subs	r6, r0, #0
	ldrne	r1, [r4, #0]
	bne	.L225
.L231:
	mov	r0, r7
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	ldr	r1, [r4, #0]
	mov	r6, r0
	b	.L225
.L233:
	.align	2
.L232:
	.word	.LANCHOR0
	.size	_ZN8Renderer9addSpriteEP12RenderSprite, .-_ZN8Renderer9addSpriteEP12RenderSprite
	.section	.text._ZN8Renderer18createRenderSpriteEv,"ax",%progbits
	.align	2
	.global	_ZN8Renderer18createRenderSpriteEv
	.hidden	_ZN8Renderer18createRenderSpriteEv
	.type	_ZN8Renderer18createRenderSpriteEv, %function
_ZN8Renderer18createRenderSpriteEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}
	ldr	r5, .L302
	ldr	r1, [r5, #20]
	ldr	r0, [r5, #24]
	rsb	r7, r1, r0
	movs	r7, r7, asr #2
	beq	.L235
	ldr	r3, [r1, #0]
	ldrb	r4, [r3, #32]	@ zero_extendqisi2
	cmp	r4, #0
	beq	.L237
	sub	r4, r7, #1
	ands	r0, r4, #3
	mov	r2, #0
	beq	.L238
	mov	r4, #4
	ldr	r3, [r1, r4]
	ldrb	r2, [r3, #32]	@ zero_extendqisi2
	cmp	r2, #0
	mov	r2, #1
	beq	.L237
	cmp	r0, r2
	beq	.L238
	cmp	r0, #2
	beq	.L292
	mov	r4, #8
	ldr	r3, [r1, r4]
	ldrb	r0, [r3, #32]	@ zero_extendqisi2
	cmp	r0, #0
	mov	r2, #2
	beq	.L237
.L292:
	add	r2, r2, #1
	mov	r4, r2, asl #2
	ldr	r3, [r1, r4]
	ldrb	ip, [r3, #32]	@ zero_extendqisi2
	cmp	ip, #0
	beq	.L237
.L238:
	add	r4, r2, #1
	cmp	r4, r7
	add	ip, r2, #3
	add	r0, r4, #1
	add	r2, r2, #4
	bcs	.L235
	ldr	r3, [r1, r4, asl #2]
	ldrb	r6, [r3, #32]	@ zero_extendqisi2
	cmp	r6, #0
	mov	r4, r4, asl #2
	beq	.L237
	ldr	r3, [r1, r0, asl #2]
	ldrb	r4, [r3, #32]	@ zero_extendqisi2
	cmp	r4, #0
	mov	r4, r0, asl #2
	beq	.L237
	ldr	r3, [r1, ip, asl #2]
	ldrb	r0, [r3, #32]	@ zero_extendqisi2
	cmp	r0, #0
	mov	r4, ip, asl #2
	beq	.L237
	ldr	r3, [r1, r2, asl #2]
	ldrb	ip, [r3, #32]	@ zero_extendqisi2
	cmp	ip, #0
	mov	r4, r2, asl #2
	bne	.L238
.L237:
	mov	r6, #0
	mov	sl, #0
	str	sl, [r3, #36]	@ float
	str	r6, [r3, #24]
	strb	r6, [r3, #32]
	str	r6, [r3, #0]
	str	r6, [r3, #4]
	str	r6, [r3, #12]
	str	r6, [r3, #16]
	strh	r6, [r3, #20]	@ movhi
	strh	r6, [r3, #22]	@ movhi
	str	r6, [r3, #28]
	ldr	sl, [r5, #4]
	ldr	r2, [r5, #8]
	ldr	r3, [r5, #20]
	cmp	sl, r2
	ldr	r6, [r3, r4]
	ldr	r3, .L302
	beq	.L240
	str	r6, [sl, #0]
	ldr	r0, [r3, #4]
	add	ip, r0, #4
	str	ip, [r3, #4]
.L241:
	ldr	r0, [r5, #20]
	ldr	ip, [r0, r4]
	mov	r1, #1
	strb	r1, [ip, #32]
	ldr	r2, [r5, #20]
	ldr	r4, [r2, r4]
	b	.L249
.L235:
	mov	r0, #40
	bl	_Znwj
	mov	r8, #0
	mov	r4, r0
	strh	r8, [r0, #22]	@ movhi
	strb	r8, [r4, #32]
	str	r8, [r0, #12]
	str	r8, [r0, #16]
	strh	r8, [r0, #20]	@ movhi
	ldr	r3, [r5, #28]
	ldr	r8, [r5, #24]
	cmp	r8, r3
	ldr	r3, .L302
	beq	.L255
	str	r0, [r8, #0]
	ldr	r6, [r3, #24]
	add	lr, r6, #4
	str	lr, [r3, #24]
.L256:
	mov	r0, #0
	mov	r3, #0
	mov	r6, #1
	str	r3, [r4, #36]	@ float
	str	r0, [r4, #24]
	str	r0, [r4, #0]
	str	r0, [r4, #4]
	str	r0, [r4, #12]
	str	r0, [r4, #16]
	strh	r0, [r4, #20]	@ movhi
	strh	r0, [r4, #22]	@ movhi
	str	r0, [r4, #28]
	strb	r6, [r4, #32]
	ldr	r8, [r5, #4]
	ldr	r1, [r5, #8]
	cmp	r8, r1
	ldr	r3, .L302
	beq	.L265
	str	r4, [r8, #0]
	ldr	lr, [r3, #4]
	add	r2, lr, #4
	str	r2, [r3, #4]
.L249:
	mov	r0, r4
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}
	bx	lr
.L255:
	ldr	r1, [r3, #20]
	rsb	ip, r1, r8
	movs	r3, ip, asr #2
	moveq	r6, #1
	bne	.L296
.L258:
	mov	r7, r6, asl #2
	mov	r0, r7
	bl	malloc
	cmp	r0, #0
	beq	.L297
.L260:
	ldr	r1, [r5, #20]
	mov	r6, r0
	b	.L259
.L265:
	ldr	r1, [r3, #0]
	rsb	ip, r1, r8
	movs	r3, ip, asr #2
	bne	.L298
.L267:
	mov	r7, r6, asl #2
	mov	r0, r7
	bl	malloc
	cmp	r0, #0
	beq	.L299
.L269:
	ldr	r1, [r5, #0]
	mov	r6, r0
	b	.L268
.L240:
	ldr	r1, [r3, #0]
	rsb	r3, r1, sl
	movs	r3, r3, asr #2
	moveq	r7, #1
	bne	.L300
.L243:
	mov	r8, r7, asl #2
	mov	r0, r8
	bl	malloc
	cmp	r0, #0
	beq	.L301
.L245:
	ldr	r1, [r5, #0]
	mov	r7, r0
	b	.L244
.L296:
	movs	r6, r3, asl #1
	moveq	r7, r6
	bne	.L258
.L259:
	cmp	r8, r1
	moveq	r8, r6
	beq	.L262
	rsb	r8, r1, r8
	mov	r2, r8
	mov	r0, r6
	bl	memmove
	add	r8, r0, r8
.L262:
	str	r4, [r8], #4
	ldr	r0, [r5, #20]
	cmp	r0, #0
	blne	free
.L263:
	add	r7, r6, r7
	str	r8, [r5, #24]
	str	r7, [r5, #28]
	str	r6, [r5, #20]
	b	.L256
.L298:
	movs	r6, r3, asl #1
	moveq	r7, r6
	bne	.L267
.L268:
	cmp	r1, r8
	moveq	r8, r6
	beq	.L271
	rsb	r8, r1, r8
	mov	r2, r8
	mov	r0, r6
	bl	memmove
	add	r8, r0, r8
.L271:
	str	r4, [r8], #4
	ldr	r0, [r5, #0]
	cmp	r0, #0
	blne	free
.L272:
	add	r7, r6, r7
	str	r7, [r5, #8]
	stmia	r5, {r6, r8}	@ phole stm
	b	.L249
.L300:
	movs	r7, r3, asl #1
	moveq	r8, r7
	bne	.L243
.L244:
	cmp	sl, r1
	moveq	sl, r7
	beq	.L247
	rsb	sl, r1, sl
	mov	r2, sl
	mov	r0, r7
	bl	memmove
	add	sl, r0, sl
.L247:
	str	r6, [sl], #4
	ldr	r0, [r5, #0]
	cmp	r0, #0
	blne	free
.L248:
	add	r8, r7, r8
	str	sl, [r5, #4]
	str	r8, [r5, #8]
	str	r7, [r5, #0]
	b	.L241
.L299:
	mov	r0, r7
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L269
.L297:
	mov	r0, r7
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L260
.L301:
	mov	r0, r8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L245
.L303:
	.align	2
.L302:
	.word	.LANCHOR0
	.size	_ZN8Renderer18createRenderSpriteEv, .-_ZN8Renderer18createRenderSpriteEv
	.hidden	_ZN8Renderer10renderPoolE
	.global	_ZN8Renderer10renderPoolE
	.hidden	_ZN8Renderer10renderListE
	.global	_ZN8Renderer10renderListE
	.bss
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZN8Renderer10renderListE, %object
	.size	_ZN8Renderer10renderListE, 12
_ZN8Renderer10renderListE:
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
	.type	_ZN8Renderer10renderPoolE, %object
	.size	_ZN8Renderer10renderPoolE, 12
_ZN8Renderer10renderPoolE:
	.space	12
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
