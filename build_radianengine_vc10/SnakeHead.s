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
	.file	"SnakeHead.cpp"
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
	.section	.text._ZN9SnakeHeadD0Ev,"axG",%progbits,_ZN9SnakeHeadD0Ev,comdat
	.align	2
	.weak	_ZN9SnakeHeadD0Ev
	.hidden	_ZN9SnakeHeadD0Ev
	.type	_ZN9SnakeHeadD0Ev, %function
_ZN9SnakeHeadD0Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	ldr	r0, [r0, #132]
	ldr	r3, .L7
	cmp	r0, #0
	str	r3, [r4, #0]
	blne	free
.L4:
	mov	r0, r4
	bl	_ZN16RenderableEntityD2Ev
	mov	r0, r4
	bl	_ZdlPv
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
.L8:
	.align	2
.L7:
	.word	.LANCHOR0+8
	.size	_ZN9SnakeHeadD0Ev, .-_ZN9SnakeHeadD0Ev
	.section	.text._ZN9SnakeHeadD1Ev,"axG",%progbits,_ZN9SnakeHeadD1Ev,comdat
	.align	2
	.weak	_ZN9SnakeHeadD1Ev
	.hidden	_ZN9SnakeHeadD1Ev
	.type	_ZN9SnakeHeadD1Ev, %function
_ZN9SnakeHeadD1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	ldr	r0, [r0, #132]
	ldr	r3, .L12
	cmp	r0, #0
	str	r3, [r4, #0]
	blne	free
.L10:
	mov	r0, r4
	bl	_ZN16RenderableEntityD2Ev
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
.L13:
	.align	2
.L12:
	.word	.LANCHOR0+8
	.size	_ZN9SnakeHeadD1Ev, .-_ZN9SnakeHeadD1Ev
	.section	.text._GLOBAL__I__ZN9SnakeHeadC2Ev,"ax",%progbits
	.align	2
	.type	_GLOBAL__I__ZN9SnakeHeadC2Ev, %function
_GLOBAL__I__ZN9SnakeHeadC2Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	ldr	r4, .L16
	ldr	r5, .L16+4
	mov	r0, r4
	bl	_ZN4_STL8ios_base9_Loc_initC1Ev
	add	r6, r4, #4
	mov	r2, r5
	ldr	r1, .L16+8
	mov	r0, r4
	bl	__aeabi_atexit
	mov	r0, r6
	bl	_ZN4_STL8ios_base4InitC1Ev
	mov	r0, r6
	mov	r2, r5
	ldr	r1, .L16+12
	bl	__aeabi_atexit
	ldmfd	sp!, {r4, r5, r6, lr}
	bx	lr
.L17:
	.align	2
.L16:
	.word	.LANCHOR1
	.word	__dso_handle
	.word	_ZN4_STL8ios_base9_Loc_initD1Ev
	.word	_ZN4_STL8ios_base4InitD1Ev
	.size	_GLOBAL__I__ZN9SnakeHeadC2Ev, .-_GLOBAL__I__ZN9SnakeHeadC2Ev
	.section	.init_array,"aw",%init_array
	.align	2
	.word	_GLOBAL__I__ZN9SnakeHeadC2Ev(target1)
	.global	__aeabi_fcmple
	.global	__aeabi_fadd
	.section	.text._ZN9SnakeHead16updateBodyPiecesEv,"ax",%progbits
	.align	2
	.global	_ZN9SnakeHead16updateBodyPiecesEv
	.hidden	_ZN9SnakeHead16updateBodyPiecesEv
	.type	_ZN9SnakeHead16updateBodyPiecesEv, %function
_ZN9SnakeHead16updateBodyPiecesEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r5, [r0, #144]	@ float
	ldr	r1, [r0, #148]	@ float
	sub	sp, sp, #20
	mov	r4, r0
	mov	r0, r5
	bl	__aeabi_fcmple
	cmp	r0, #0
	bne	.L38
	ldr	r3, [r4, #132]
	ldr	r0, [r4, #136]
	rsb	r7, r3, r0
	mov	r7, r7, asr #2
	mov	r2, #0
	subs	sl, r7, #1
	str	r2, [r4, #144]	@ float
	bmi	.L24
	sub	r8, r7, #2
	sub	r1, r7, #-1073741823
	ands	r9, sl, #3
	mov	r7, r1, asl #2
	mov	r8, r8, asl #2
	add	r6, sp, #8
	mov	r5, sp
	beq	.L23
	ldr	r0, [r3, r8]
	ldr	r3, [r3, r7]
	ldr	lr, [r0, #24]	@ float
	ldr	r2, [r0, #28]	@ float
	str	lr, [r3, #104]	@ float
	str	r2, [r3, #108]	@ float
	ldr	r1, [r4, #132]
	ldr	ip, [r1, r7]
	add	r2, r4, #112
	ldmia	r2, {r1-r2}
	str	r1, [ip, #112]
	str	r2, [ip, #116]
	ldr	r0, [r4, #132]
	ldr	lr, [r0, r7]
	add	r2, lr, #104
	ldmia	r2, {r0, r1}
	stmia	r6, {r0, r1}
	add	r3, lr, #24
	ldmia	r3, {r0, r1}
	stmia	r5, {r0, r1}
	ldmia	r6, {r0, r1}
	ldmia	r5, {r2, r3}
	bl	_ZN12EngineHelper15AngleBetweenVecE8CIwFVec2S0_
	ldr	ip, [r4, #132]
	str	r0, [r4, #160]	@ float
	mov	r1, r0
	ldr	r0, [ip, r7]
	bl	_ZN8BodyNode12setDirectionEf
	cmp	r9, #1
	sub	sl, sl, #1
	sub	r7, r7, #4
	sub	r8, r8, #4
	ldr	r3, [r4, #132]
	beq	.L23
	cmp	r9, #2
	beq	.L35
	ldr	r0, [r3, r8]
	ldr	r3, [r3, r7]
	ldr	lr, [r0, #24]	@ float
	ldr	r2, [r0, #28]	@ float
	str	lr, [r3, #104]	@ float
	str	r2, [r3, #108]	@ float
	ldr	r1, [r4, #132]
	ldr	ip, [r1, r7]
	add	r2, r4, #112
	ldmia	r2, {r1-r2}
	str	r1, [ip, #112]
	str	r2, [ip, #116]
	ldr	r0, [r4, #132]
	ldr	r3, [r0, r7]
	add	r2, r3, #104
	ldmia	r2, {r0, r1}
	stmia	r6, {r0, r1}
	add	lr, r3, #24
	ldmia	lr, {r0, r1}
	stmia	r5, {r0, r1}
	ldmia	r6, {r0, r1}
	ldmia	r5, {r2, r3}
	bl	_ZN12EngineHelper15AngleBetweenVecE8CIwFVec2S0_
	ldr	ip, [r4, #132]
	str	r0, [r4, #160]	@ float
	mov	r1, r0
	ldr	r0, [ip, r7]
	bl	_ZN8BodyNode12setDirectionEf
	ldr	r3, [r4, #132]
	sub	sl, sl, #1
	sub	r7, r7, #4
	sub	r8, r8, #4
.L35:
	ldr	r0, [r3, r8]
	ldr	r3, [r3, r7]
	ldr	lr, [r0, #24]	@ float
	ldr	r2, [r0, #28]	@ float
	str	lr, [r3, #104]	@ float
	str	r2, [r3, #108]	@ float
	ldr	r1, [r4, #132]
	ldr	ip, [r1, r7]
	add	r2, r4, #112
	ldmia	r2, {r1-r2}
	str	r1, [ip, #112]
	str	r2, [ip, #116]
	ldr	r0, [r4, #132]
	ldr	r3, [r0, r7]
	add	r2, r3, #104
	ldmia	r2, {r0, r1}
	stmia	r6, {r0, r1}
	add	lr, r3, #24
	ldmia	lr, {r0, r1}
	stmia	r5, {r0, r1}
	ldmia	r6, {r0, r1}
	ldmia	r5, {r2, r3}
	bl	_ZN12EngineHelper15AngleBetweenVecE8CIwFVec2S0_
	ldr	ip, [r4, #132]
	str	r0, [r4, #160]	@ float
	mov	r1, r0
	ldr	r0, [ip, r7]
	bl	_ZN8BodyNode12setDirectionEf
	ldr	r3, [r4, #132]
	sub	sl, sl, #1
	sub	r7, r7, #4
	sub	r8, r8, #4
.L23:
	cmp	sl, #0
	beq	.L39
.L22:
	ldr	fp, [r3, r8]
	ldr	r9, [r3, r7]
	ldr	r1, [fp, #24]	@ float
	ldr	lr, [fp, #28]	@ float
	str	r1, [r9, #104]	@ float
	str	lr, [r9, #108]	@ float
	ldr	r2, [r4, #132]
	ldr	r3, [r2, r7]
	add	r2, r4, #112
	ldmia	r2, {r1-r2}
	str	r1, [r3, #112]
	str	r2, [r3, #116]
	ldr	r0, [r4, #132]
	ldr	fp, [r0, r7]
	add	ip, fp, #104
	ldmia	ip, {r0, r1}
	stmia	r6, {r0, r1}
	add	lr, fp, #24
	ldmia	lr, {r0, r1}
	stmia	r5, {r0, r1}
	ldmia	r6, {r0, r1}
	ldmia	r5, {r2, r3}
	bl	_ZN12EngineHelper15AngleBetweenVecE8CIwFVec2S0_
	ldr	r9, [r4, #132]
	str	r0, [r4, #160]	@ float
	mov	r1, r0
	ldr	r0, [r9, r7]
	bl	_ZN8BodyNode12setDirectionEf
	ldr	r3, [r4, #132]
	sub	fp, r8, #4
	ldr	r1, [r3, fp]
	sub	r9, r7, #4
	ldr	r0, [r3, r9]
	ldr	ip, [r1, #24]	@ float
	ldr	r2, [r1, #28]	@ float
	str	ip, [r0, #104]	@ float
	str	r2, [r0, #108]	@ float
	ldr	r1, [r4, #132]
	ldr	r3, [r1, r9]
	add	r2, r4, #112
	ldmia	r2, {r1-r2}
	str	r1, [r3, #112]
	str	r2, [r3, #116]
	ldr	r0, [r4, #132]
	ldr	r3, [r0, r9]
	add	ip, r3, #104
	ldmia	ip, {r0, r1}
	stmia	r6, {r0, r1}
	add	r2, r3, #24
	ldmia	r2, {r0, r1}
	stmia	r5, {r0, r1}
	ldmia	r6, {r0, r1}
	ldmia	r5, {r2, r3}
	bl	_ZN12EngineHelper15AngleBetweenVecE8CIwFVec2S0_
	ldr	ip, [r4, #132]
	str	r0, [r4, #160]	@ float
	mov	r1, r0
	ldr	r0, [ip, r9]
	bl	_ZN8BodyNode12setDirectionEf
	ldr	r3, [r4, #132]
	sub	fp, fp, #4
	ldr	r1, [r3, fp]
	sub	r9, r9, #4
	ldr	r0, [r3, r9]
	ldr	ip, [r1, #24]	@ float
	ldr	r2, [r1, #28]	@ float
	str	ip, [r0, #104]	@ float
	str	r2, [r0, #108]	@ float
	ldr	r1, [r4, #132]
	ldr	r3, [r1, r9]
	add	r2, r4, #112
	ldmia	r2, {r1-r2}
	str	r1, [r3, #112]
	str	r2, [r3, #116]
	ldr	r0, [r4, #132]
	ldr	ip, [r0, r9]
	add	r2, ip, #104
	ldmia	r2, {r0, r1}
	stmia	r6, {r0, r1}
	add	r2, ip, #24
	ldmia	r2, {r0, r1}
	stmia	r5, {r0, r1}
	ldmia	r6, {r0, r1}
	ldmia	r5, {r2, r3}
	bl	_ZN12EngineHelper15AngleBetweenVecE8CIwFVec2S0_
	ldr	r3, [r4, #132]
	str	r0, [r4, #160]	@ float
	mov	r1, r0
	ldr	r0, [r3, r9]
	bl	_ZN8BodyNode12setDirectionEf
	ldr	r1, [r4, #132]
	sub	r9, r8, #12
	ldr	ip, [r1, r9]
	sub	r9, r7, #12
	ldr	r3, [r1, r9]
	ldr	r0, [ip, #24]	@ float
	ldr	r2, [ip, #28]	@ float
	str	r0, [r3, #104]	@ float
	str	r2, [r3, #108]	@ float
	ldr	r1, [r4, #132]
	ldr	ip, [r1, r9]
	add	r2, r4, #112
	ldmia	r2, {r1-r2}
	str	r1, [ip, #112]
	str	r2, [ip, #116]
	ldr	r0, [r4, #132]
	ldr	r3, [r0, r9]
	add	r2, r3, #104
	ldmia	r2, {r0, r1}
	stmia	r6, {r0, r1}
	add	ip, r3, #24
	ldmia	ip, {r0, r1}
	stmia	r5, {r0, r1}
	ldmia	r6, {r0, r1}
	ldmia	r5, {r2, r3}
	bl	_ZN12EngineHelper15AngleBetweenVecE8CIwFVec2S0_
	ldr	r3, [r4, #132]
	str	r0, [r4, #160]	@ float
	mov	r1, r0
	sub	sl, sl, #4
	ldr	r0, [r3, r9]
	bl	_ZN8BodyNode12setDirectionEf
	cmp	sl, #0
	sub	r7, r7, #16
	sub	r8, r8, #16
	ldr	r3, [r4, #132]
	bne	.L22
.L39:
	ldr	lr, [r3, #0]
	ldr	r2, [r4, #28]	@ float
	ldr	ip, [r4, #24]	@ float
	str	r2, [lr, #108]	@ float
	str	ip, [lr, #104]	@ float
	ldr	r1, [r4, #132]
	ldr	r3, [r1, #0]
	add	r2, r4, #112
	ldmia	r2, {r1-r2}
	str	r1, [r3, #112]
	str	r2, [r3, #116]
	ldr	r0, [r4, #132]
	ldr	lr, [r0, #0]
	add	r2, lr, #104
	ldmia	r2, {r0, r1}
	stmia	r6, {r0, r1}
	add	ip, lr, #24
	ldmia	ip, {r0, r1}
	stmia	r5, {r0, r1}
	ldmia	r6, {r0, r1}
	ldmia	r5, {r2, r3}
	bl	_ZN12EngineHelper15AngleBetweenVecE8CIwFVec2S0_
	ldr	r3, [r4, #132]
	str	r0, [r4, #160]	@ float
	mov	r1, r0
	ldr	r0, [r3, #0]
	bl	_ZN8BodyNode12setDirectionEf
.L24:
	add	sp, sp, #20
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L38:
	mov	r0, r5
	mov	r1, #1065353216
	bl	__aeabi_fadd
	str	r0, [r4, #144]	@ float
	b	.L24
	.size	_ZN9SnakeHead16updateBodyPiecesEv, .-_ZN9SnakeHead16updateBodyPiecesEv
	.global	__aeabi_i2f
	.global	__aeabi_fcmpgt
	.global	__aeabi_fsub
	.global	__aeabi_fcmplt
	.global	__aeabi_fcmpge
	.global	__aeabi_fmul
	.global	__aeabi_f2iz
	.global	__aeabi_f2d
	.global	__aeabi_d2f
	.section	.text._ZN9SnakeHead18rotateTowardsTouchEf,"ax",%progbits
	.align	2
	.global	_ZN9SnakeHead18rotateTowardsTouchEf
	.hidden	_ZN9SnakeHead18rotateTowardsTouchEf
	.type	_ZN9SnakeHead18rotateTowardsTouchEf, %function
_ZN9SnakeHead18rotateTowardsTouchEf:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
	mov	r4, r0
	sub	sp, sp, #32
	mov	r0, #0
	mov	r6, r1
	bl	_ZN5Input10getTouchedEi
	cmp	r0, #0
	bne	.L100
.L83:
	add	sp, sp, #32
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
	bx	lr
.L100:
	add	r8, r4, #24
	ldmia	r8, {r0, r1}
	add	r5, sp, #24
	stmia	r5, {r0, r1}
	add	r0, sp, #8
	mov	r1, #0
	bl	_ZN5Input18getTouchedPositionEi
	ldr	r7, [sp, #8]
	mov	r1, #0
	mov	r0, sp
	bl	_ZN5Input18getTouchedPositionEi
	mov	r0, r7
	bl	__aeabi_i2f
	str	r0, [sp, #16]	@ float
	ldr	r0, [sp, #4]
	bl	__aeabi_i2f
	str	r0, [sp, #20]	@ float
	add	r3, sp, #16
	ldmia	r3, {r2, r3}
	ldmia	r5, {r0, r1}
	bl	_ZN12EngineHelper15AngleBetweenVecE8CIwFVec2S0_
	bl	_ZN12EngineHelper16RadiansToDegreesEf
	mov	r2, #1124073472
	add	r1, r2, #3407872
	bl	__aeabi_fadd
	ldr	r5, [r4, #108]	@ float
	mov	r1, #1124073472
	mov	r7, r0
	add	r1, r1, #3407872
	mov	r0, r5
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.L43
	mov	r9, #1124073472
	mov	r0, r5
	add	r1, r9, #11796480
	bl	__aeabi_fsub
	str	r0, [r4, #108]	@ float
	mov	r5, r0
.L43:
	mov	sl, #1124073472
	mov	r0, r7
	add	r1, sl, #3407872
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.L45
	mov	ip, #1124073472
	mov	r0, r7
	add	r1, ip, #11796480
	bl	__aeabi_fsub
	mov	r7, r0
.L45:
	mov	lr, #-1023410176
	mov	r0, r5
	add	r1, lr, #3407872
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.L47
	mov	r0, #1124073472
	mov	r1, r5
	add	r0, r0, #11796480
	bl	__aeabi_fsub
	str	r0, [r4, #108]	@ float
	mov	r5, r0
.L47:
	mov	r1, #-1023410176
	mov	r0, r7
	add	r1, r1, #3407872
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.L49
	mov	r2, #1124073472
	mov	r1, r7
	add	r0, r2, #11796480
	bl	__aeabi_fsub
	mov	r7, r0
.L49:
	mov	r0, r5
	mov	r1, #0
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.L51
	mov	r0, r7
	mov	r1, #0
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.L51
.L99:
	mov	r1, r5
	mov	r0, r7
	bl	__aeabi_fcmpgt
	mov	r1, r7
	cmp	r0, #0
	mov	r0, r5
	mov	r9, #0
	movne	r9, #1
	bl	__aeabi_fsub
	mov	r1, #0
	mov	r8, r0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	mov	sl, #0
	movne	sl, #1
	and	r9, r9, #255
	and	sl, sl, #255
.L58:
	cmp	sl, #0
	ldr	r0, [r4, #120]
	addeq	r8, r8, #-2147483648
	bl	__aeabi_i2f
	mov	sl, r0
	mov	r1, sl
	mov	r0, r8
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L93
	cmp	r9, #0
	mov	r0, sl
	mov	r1, r6
	beq	.L81
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	str	r0, [r4, #108]	@ float
	mov	r7, r0
.L80:
	mov	r0, r7
	mov	r7, #1107296256
	add	r1, r7, #11796480
	bl	__aeabi_fadd
	bl	__aeabi_f2iz
	str	r0, [r4, #48]
	ldr	r0, [r4, #108]	@ float
	bl	_ZN12EngineHelper16DegreesToRadiansEf
	str	r0, [r4, #160]	@ float
	bl	__aeabi_f2d
	mov	r5, r0
	mov	r6, r1
	bl	cos
	mov	r8, r0
	mov	r9, r1
	mov	r0, r5
	mov	r1, r6
	bl	sin
	mov	r6, r0
	mov	r7, r1
	add	r1, r4, #112
	ldmia	r1, {r0-r1}
	bl	__aeabi_d2f
	mov	r1, r9
	mov	r5, r0
	mov	r0, r8
	bl	__aeabi_d2f
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r1, r7
	str	r0, [r4, #152]	@ float
	mov	r0, r6
	bl	__aeabi_d2f
	mov	r1, r5
	bl	__aeabi_fmul
	str	r0, [r4, #156]	@ float
	b	.L83
.L51:
	mov	r0, r5
	mov	r1, #0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	mov	r3, #0
	movne	r3, #1
	ands	r9, r3, #255
	beq	.L61
	mov	r0, r7
	mov	r1, #0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L99
.L61:
	mov	r1, r7
	mov	r0, r5
	bl	__aeabi_fsub
	mov	r1, #0
	mov	r8, r0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	mov	ip, #0
	movne	ip, #1
	ands	sl, ip, #255
	mov	r0, r8
	beq	.L69
	mov	lr, #1124073472
	add	r1, lr, #3407872
	bl	__aeabi_fcmplt
	cmp	r0, #0
	mov	r3, #0
	bne	.L95
.L73:
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L58
	mov	r0, r5
	mov	r1, #0
	mov	r9, r3
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	movne	r9, #1
	and	r9, r9, #255
	b	.L58
.L69:
	mov	r1, #-1023410176
	add	r1, r1, #3407872
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	mov	r3, sl
	beq	.L73
.L95:
	mov	r3, #1
	b	.L73
.L81:
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	mov	r7, r0
.L93:
	str	r7, [r4, #108]	@ float
	b	.L80
	.size	_ZN9SnakeHead18rotateTowardsTouchEf, .-_ZN9SnakeHead18rotateTowardsTouchEf
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
	beq	.L104
	mov	r0, r8
	bl	malloc
	cmp	r0, #0
	beq	.L111
.L105:
	add	r8, r0, r8
	str	r8, [r4, #8]
	str	r0, [r4, #0]
	str	r0, [r4, #4]
	b	.L109
.L104:
	ldr	r0, .L112
	bl	_ZN4_STL24__stl_throw_length_errorEPKc
	ldr	r0, [r4, #0]
.L109:
	cmp	r6, r7
	beq	.L107
	mov	r1, r6
	mov	r2, r5
	bl	memmove
	add	r0, r0, r5
.L107:
	mov	r1, #0
	str	r0, [r4, #4]
	strb	r1, [r0, #0]
	mov	r0, r4
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}
	bx	lr
.L111:
	mov	r0, r8
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	b	.L105
.L113:
	.align	2
.L112:
	.word	.LC0
	.size	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_, .-_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	.section	.text._ZN9SnakeHead9setupTailEv,"ax",%progbits
	.align	2
	.global	_ZN9SnakeHead9setupTailEv
	.hidden	_ZN9SnakeHead9setupTailEv
	.type	_ZN9SnakeHead9setupTailEv, %function
_ZN9SnakeHead9setupTailEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r3, [r0, #104]
	cmp	r3, #0
	sub	sp, sp, #44
	mov	r5, r0
	ble	.L133
	mov	r6, #0
	mvn	r8, #3
	mov	sl, r8
	mov	r7, r6
	add	r9, sp, #20
	add	fp, sp, #8
	mov	r8, r6
	b	.L132
.L135:
	str	r4, [r6, #0]
	ldr	r2, [r5, #136]
	ldr	r3, [r5, #104]
	add	r7, r7, #1
	add	r1, r2, #4
	cmp	r3, r7
	str	r1, [r5, #136]
	sub	r8, r8, #16
	add	sl, sl, #4
	ble	.L133
.L132:
	mov	r0, #144
	bl	_Znwj
	mov	r4, r0
	bl	_ZN8BodyNodeC1Ev
	ldr	r1, .L138
	add	r2, sp, #36
	mov	r0, r9
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	ldr	r1, .L138+4
	add	r2, sp, #32
	mov	r0, fp
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	mov	r0, r4
	mov	r1, r9
	mov	r2, fp
	bl	_ZN16RenderableEntity12setUpTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
	ldr	r0, [sp, #8]
	cmp	r0, #0
	blne	free
.L118:
	ldr	r0, [sp, #20]
	cmp	r0, #0
	blne	free
.L119:
	bl	_Z19Iw2DGetSurfaceWidthv
	str	r0, [sp, #0]
	bl	_Z20Iw2DGetSurfaceHeightv
	ldr	r2, [sp, #0]
	add	r1, r2, r2, lsr #31
	mov	r6, r0
	add	r0, r8, r1, asr #1
	bl	__aeabi_i2f
	add	r3, r6, r6, lsr #31
	str	r0, [r4, #24]	@ float
	mov	r0, r3, asr #1
	bl	__aeabi_i2f
	str	r0, [r4, #28]	@ float
	bl	_Z19Iw2DGetSurfaceWidthv
	str	r0, [sp, #0]
	bl	_Z20Iw2DGetSurfaceHeightv
	mov	r6, r0
	ldr	r0, [sp, #0]
	add	r2, r0, r0, lsr #31
	add	r0, r8, r2, asr #1
	bl	__aeabi_i2f
	add	r1, r6, r6, lsr #31
	str	r0, [r4, #104]	@ float
	mov	r0, r1, asr #1
	bl	__aeabi_i2f
	cmp	r7, #0
	str	r0, [r4, #108]	@ float
	beq	.L122
	ldr	r0, [r5, #132]
	ldr	lr, [r0, sl]
	ldr	r1, .L138+8
	ldr	r0, [lr, #96]	@ float
	bl	__aeabi_fadd
	str	r0, [r4, #96]	@ float
.L122:
	mov	r0, r4
	bl	_ZN13EntityManager9addEntityEP10BaseEntity
	ldr	r6, [r5, #136]
	ldr	r3, [r5, #140]
	cmp	r6, r3
	bne	.L135
	ldr	r1, [r5, #132]
	rsb	ip, r1, r6
	movs	r3, ip, asr #2
	moveq	r3, #1
	bne	.L136
.L126:
	mov	lr, r3, asl #2
	mov	r0, lr
	str	lr, [sp, #4]
	bl	malloc
	subs	r3, r0, #0
	beq	.L137
.L128:
	ldr	r1, [r5, #132]
.L127:
	cmp	r6, r1
	moveq	r6, r3
	beq	.L130
	rsb	r6, r1, r6
	mov	r0, r3
	mov	r2, r6
	str	r3, [sp, #0]
	bl	memmove
	ldr	r3, [sp, #0]
	add	r6, r0, r6
.L130:
	str	r4, [r6], #4
	ldr	r0, [r5, #132]
	cmp	r0, #0
	beq	.L131
	str	r3, [sp, #0]
	bl	free
	ldr	r3, [sp, #0]
.L131:
	ldr	r1, [sp, #4]
	str	r3, [r5, #132]
	add	r0, r3, r1
	ldr	r3, [r5, #104]
	add	r7, r7, #1
	cmp	r3, r7
	str	r6, [r5, #136]
	str	r0, [r5, #140]
	sub	r8, r8, #16
	add	sl, sl, #4
	bgt	.L132
.L133:
	add	sp, sp, #44
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L136:
	movs	r3, r3, asl #1
	streq	r3, [sp, #4]
	beq	.L127
	b	.L126
.L137:
	ldr	r0, [sp, #4]
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	mov	r3, r0
	b	.L128
.L139:
	.align	2
.L138:
	.word	.LC1
	.word	.LC2
	.word	1008981770
	.size	_ZN9SnakeHead9setupTailEv, .-_ZN9SnakeHead9setupTailEv
	.section	.text._ZN9SnakeHead5resetEv,"ax",%progbits
	.align	2
	.global	_ZN9SnakeHead5resetEv
	.hidden	_ZN9SnakeHead5resetEv
	.type	_ZN9SnakeHead5resetEv, %function
_ZN9SnakeHead5resetEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	mov	r4, r0
	ldr	r3, [r0, #132]
	ldr	r0, [r0, #136]
	rsb	r2, r3, r0
	movs	r2, r2, lsr #2
	beq	.L141
	mov	r2, #0
	mov	r5, r2
.L142:
	ldr	r0, [r3, r2, asl #2]
	bl	_ZN13EntityManager12removeEntityEP10BaseEntity
	add	r3, r4, #132
	ldmia	r3, {r3, r6}	@ phole ldm
	add	r5, r5, #1
	rsb	r1, r3, r6
	cmp	r5, r1, asr #2
	mov	r2, r5
	bcc	.L142
.L141:
	str	r3, [r4, #136]
	bl	_Z19Iw2DGetSurfaceWidthv
	mov	r6, r0
	bl	_Z20Iw2DGetSurfaceHeightv
	add	r6, r6, r6, lsr #31
	mov	r5, r0
	mov	r0, r6, asr #1
	bl	__aeabi_i2f
	add	r5, r5, r5, lsr #31
	str	r0, [r4, #24]	@ float
	mov	r0, r5, asr #1
	bl	__aeabi_i2f
	str	r0, [r4, #28]	@ float
	add	r1, r4, #112
	ldmia	r1, {r0-r1}
	bl	__aeabi_d2f
	mov	r3, #0
	str	r0, [r4, #152]	@ float
	mov	ip, #90
	mov	r0, r4
	str	r3, [r4, #108]	@ float
	str	ip, [r4, #48]
	str	r3, [r4, #156]	@ float
	ldmfd	sp!, {r4, r5, r6, lr}
	b	_ZN9SnakeHead9setupTailEv
	.size	_ZN9SnakeHead5resetEv, .-_ZN9SnakeHead5resetEv
	.section	.text._ZN9SnakeHead17checkOutsideLevelEv,"ax",%progbits
	.align	2
	.global	_ZN9SnakeHead17checkOutsideLevelEv
	.hidden	_ZN9SnakeHead17checkOutsideLevelEv
	.type	_ZN9SnakeHead17checkOutsideLevelEv, %function
_ZN9SnakeHead17checkOutsideLevelEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	ldrsh	r1, [r0, #88]
	mov	r4, r0
	add	r0, r1, r1, lsr #31
	mov	r0, r0, asr #1
	bl	__aeabi_i2f
	ldr	r1, [r4, #24]	@ float
	bl	__aeabi_fadd
	mov	r5, r0
	bl	_Z19Iw2DGetSurfaceWidthv
	bl	__aeabi_i2f
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.L153
.L148:
	mov	r0, r4
	ldmfd	sp!, {r4, r5, r6, lr}
	b	_ZN9SnakeHead5resetEv
.L153:
	ldrsh	r3, [r4, #88]
	add	r2, r3, r3, lsr #31
	mov	r0, r2, asr #1
	bl	__aeabi_i2f
	mov	r1, r0
	ldr	r0, [r4, #24]	@ float
	bl	__aeabi_fsub
	mov	r1, #0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L148
	ldrsh	ip, [r4, #90]
	add	r5, ip, ip, lsr #31
	mov	r0, r5, asr #1
	bl	__aeabi_i2f
	ldr	r1, [r4, #28]	@ float
	bl	__aeabi_fadd
	mov	r5, r0
	bl	_Z20Iw2DGetSurfaceHeightv
	bl	__aeabi_i2f
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L148
	ldrsh	r0, [r4, #90]
	add	lr, r0, r0, lsr #31
	mov	r0, lr, asr #1
	bl	__aeabi_i2f
	mov	r1, r0
	ldr	r0, [r4, #28]	@ float
	bl	__aeabi_fsub
	mov	r1, #0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L148
	ldmfd	sp!, {r4, r5, r6, lr}
	bx	lr
	.size	_ZN9SnakeHead17checkOutsideLevelEv, .-_ZN9SnakeHead17checkOutsideLevelEv
	.section	.text._ZN9SnakeHead15checkCollisionsEv,"ax",%progbits
	.align	2
	.global	_ZN9SnakeHead15checkCollisionsEv
	.hidden	_ZN9SnakeHead15checkCollisionsEv
	.type	_ZN9SnakeHead15checkCollisionsEv, %function
_ZN9SnakeHead15checkCollisionsEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r4, r0
	sub	sp, sp, #84
	bl	_ZN9SnakeHead17checkOutsideLevelEv
	add	r2, r4, #132
	ldmia	r2, {r2, ip}	@ phole ldm
	add	r3, r4, #24
	ldmia	r3, {r0, r1}
	rsb	r3, r2, ip
	add	r8, sp, #60
	movs	lr, r3, lsr #2
	stmia	r8, {r0, r1}
	beq	.L155
	mov	r5, #0
	add	r5, r5, #1
	mov	r6, #1090519040
	cmp	r5, r3, asr #2
	add	r7, sp, #52
	add	r6, r6, #8388608
	bcs	.L155
.L158:
	cmp	r5, #3
	bgt	.L188
	rsb	r3, r2, ip
.L190:
	add	r5, r5, #1
	cmp	r5, r3, asr #2
	bcc	.L158
.L155:
	add	r5, sp, #40
	ldr	r1, .L193
	add	r2, sp, #76
	mov	r0, r5
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	mov	r0, r5
	bl	_ZN13EntityManager15getEntitiesTypeEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	ldmia	r0, {r1, r5}	@ phole ldm
	rsb	fp, r1, r5
	movs	fp, fp, asr #2
	mov	r6, r0
	moveq	r9, fp
	bne	.L189
.L161:
	cmp	r5, r1
	moveq	r5, r9
	beq	.L164
	rsb	r5, r1, r5
	mov	r2, r5
	mov	r0, r9
	bl	memmove
	add	r5, r0, r5
.L164:
	ldr	r0, [sp, #40]
	cmp	r0, #0
	blne	free
.L165:
	rsb	r1, fp, r5
	movs	fp, r1, asr #2
	beq	.L166
	mov	r3, #0
	mov	r7, #1090519040
	add	r7, r7, #8388608
	mov	r6, r3
	b	.L182
.L168:
	add	r6, r6, #1
	cmp	fp, r6
	mov	r3, r6
	bls	.L166
.L182:
	ldr	r5, [r9, r3, asl #2]
	ldr	r2, [r5, #28]	@ float
	ldr	r3, [r5, #24]	@ float
	str	r2, [sp, #56]	@ float
	str	r3, [sp, #52]	@ float
	ldr	ip, [sp, #56]
	ldmia	r8, {r0, r1}
	ldr	r3, [sp, #52]
	mov	r2, r7
	str	ip, [sp, #0]
	str	r7, [sp, #4]	@ float
	bl	_ZN16CollisionHandler15CircleCollisionE8CIwFVec2fS0_f
	cmp	r0, #0
	beq	.L168
	mov	r0, r5
	bl	_ZN4Food12findPositionEv
	mov	r0, #144
	bl	_Znwj
	mov	r5, r0
	bl	_ZN8BodyNodeC1Ev
	ldr	r1, .L193+4
	add	r2, sp, #72
	add	r0, sp, #28
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	ldr	r1, .L193+8
	add	r2, sp, #68
	add	r0, sp, #16
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	mov	r0, r5
	add	r1, sp, #28
	add	r2, sp, #16
	bl	_ZN16RenderableEntity12setUpTextureEN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
	ldr	r0, [sp, #16]
	cmp	r0, #0
	blne	free
.L171:
	ldr	r0, [sp, #28]
	cmp	r0, #0
	blne	free
.L172:
	ldr	r0, [r4, #148]	@ float
	bl	__aeabi_f2iz
	str	r0, [r5, #140]
	add	r0, r4, #132
	ldmia	r0, {r0, r2}	@ phole ldm
	rsb	ip, r0, r2
	mov	r1, ip, asr #2
	sub	sl, r1, #1
	ldr	r3, [r0, sl, asl #2]
	ldr	r2, [r3, #24]	@ float
	ldr	ip, [r3, #28]	@ float
	str	r2, [r5, #24]	@ float
	str	ip, [r5, #28]	@ float
	ldr	r3, [r4, #132]
	ldr	r1, [r4, #136]
	rsb	sl, r3, r1
	mov	r0, sl, asr #2
	sub	r2, r0, #1
	ldr	ip, [r3, r2, asl #2]
	ldr	r1, [ip, #24]	@ float
	ldr	sl, [ip, #28]	@ float
	str	r1, [r5, #104]	@ float
	str	sl, [r5, #108]	@ float
	ldr	r1, [r4, #132]
	ldr	r0, [r4, #136]
	rsb	r2, r1, r0
	mov	r3, r2, asr #2
	sub	ip, r3, #1
	ldr	sl, [r1, ip, asl #2]
	ldr	r1, .L193+12
	ldr	r0, [sl, #96]	@ float
	bl	__aeabi_fadd
	str	r0, [r5, #96]	@ float
	ldr	sl, [r4, #136]
	ldr	r0, [r4, #140]
	cmp	sl, r0
	beq	.L173
	str	r5, [sl, #0]
	ldr	r3, [r4, #136]
	add	lr, r3, #4
	str	lr, [r4, #136]
.L174:
	add	r6, r6, #1
	mov	r0, r5
	bl	_ZN13EntityManager9addEntityEP10BaseEntity
	cmp	fp, r6
	mov	r3, r6
	bhi	.L182
.L166:
	cmp	r9, #0
	movne	r0, r9
	blne	free
.L184:
	add	sp, sp, #84
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L188:
	ldr	r0, [r2, r5, asl #2]
	add	r2, r0, #24
	ldmia	r2, {r0, r1}
	stmia	r7, {r0, r1}
	ldr	ip, [sp, #56]
	ldmia	r8, {r0, r1}
	ldr	r3, [sp, #52]
	mov	r2, r6
	str	ip, [sp, #0]
	str	r6, [sp, #4]	@ float
	bl	_ZN16CollisionHandler15CircleCollisionE8CIwFVec2fS0_f
	cmp	r0, #0
	bne	.L187
	add	r2, r4, #132
	ldmia	r2, {r2, ip}	@ phole ldm
	rsb	r3, r2, ip
	b	.L190
.L173:
	ldr	r1, [r4, #132]
	rsb	r0, r1, sl
	movs	r3, r0, asr #2
	moveq	r3, #1
	beq	.L176
	movs	r3, r3, asl #1
	streq	r3, [sp, #12]
	bne	.L176
.L177:
	cmp	sl, r1
	moveq	sl, r3
	beq	.L180
	rsb	sl, r1, sl
	mov	r0, r3
	mov	r2, sl
	str	r3, [sp, #8]
	bl	memmove
	ldr	r3, [sp, #8]
	add	sl, r0, sl
.L180:
	str	r5, [sl], #4
	ldr	r0, [r4, #132]
	cmp	r0, #0
	beq	.L181
	str	r3, [sp, #8]
	bl	free
	ldr	r3, [sp, #8]
.L181:
	ldr	r2, [sp, #12]
	add	ip, r3, r2
	str	sl, [r4, #136]
	str	ip, [r4, #140]
	str	r3, [r4, #132]
	b	.L174
.L189:
	mov	fp, fp, asl #2
	mov	r0, fp
	bl	malloc
	subs	r9, r0, #0
	beq	.L191
.L162:
	ldmia	r6, {r1, r5}	@ phole ldm
	mov	fp, r9
	b	.L161
.L187:
	mov	r0, r4
	bl	_ZN9SnakeHead5resetEv
	b	.L155
.L176:
	mov	r1, r3, asl #2
	mov	r0, r1
	str	r1, [sp, #12]
	bl	malloc
	subs	r3, r0, #0
	ldrne	r1, [r4, #132]
	bne	.L177
.L192:
	ldr	r0, [sp, #12]
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	ldr	r1, [r4, #132]
	mov	r3, r0
	b	.L177
.L191:
	mov	r0, fp
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	mov	r9, r0
	b	.L162
.L194:
	.align	2
.L193:
	.word	.LC3
	.word	.LC1
	.word	.LC2
	.word	1008981770
	.size	_ZN9SnakeHead15checkCollisionsEv, .-_ZN9SnakeHead15checkCollisionsEv
	.global	__aeabi_fcmpeq
	.section	.text._ZN9SnakeHead6UpdateEf,"ax",%progbits
	.align	2
	.global	_ZN9SnakeHead6UpdateEf
	.hidden	_ZN9SnakeHead6UpdateEf
	.type	_ZN9SnakeHead6UpdateEf, %function
_ZN9SnakeHead6UpdateEf:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r4, r0
	sub	sp, sp, #28
	mov	r0, #0
	str	r1, [sp, #4]	@ float
	bl	_ZN5Input17getTouchedPressedEi
	cmp	r0, #0
	beq	.L196
	ldrb	r1, [r4, #164]	@ zero_extendqisi2
	ldr	r0, [r4, #176]
	cmp	r1, #0
	add	r3, r0, #1
	moveq	r2, #1
	streqb	r2, [r4, #164]
	str	r3, [r4, #176]
.L196:
	mov	r0, #0
	bl	_ZN5Input18getTouchedReleasedEi
	cmp	r0, #0
	ldrb	r3, [r4, #164]	@ zero_extendqisi2
	beq	.L198
	cmp	r3, #0
	bne	.L199
.L204:
	ldrb	r3, [r4, #180]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L205
.L206:
	mov	r6, #1090519040
	add	r6, r6, #2097152
	ldr	r0, [r4, #148]	@ float
	mov	r1, r6
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	beq	.L214
.L243:
	ldr	r5, [r4, #144]	@ float
	mov	r1, r6
.L241:
	mov	r0, r5
	bl	__aeabi_fcmple
	cmp	r0, #0
	mov	r0, #0
	movne	r0, #1
	and	r3, r0, #255
	cmp	r3, #0
	bne	.L213
	ldr	r3, [r4, #132]
	ldr	r2, [r4, #136]
	rsb	sl, r3, r2
	mov	r7, sl, asr #2
	mov	r1, #0
	subs	sl, r7, #1
	str	r1, [r4, #144]	@ float
	bmi	.L221
	sub	ip, r7, #2
	sub	lr, r7, #-1073741823
	ands	r9, sl, #3
	mov	r7, lr, asl #2
	mov	r8, ip, asl #2
	add	r6, sp, #16
	add	r5, sp, #8
	beq	.L223
	ldr	r0, [r3, r8]
	ldr	r3, [r3, r7]
	ldr	lr, [r0, #24]	@ float
	ldr	r2, [r0, #28]	@ float
	str	lr, [r3, #104]	@ float
	str	r2, [r3, #108]	@ float
	ldr	r1, [r4, #132]
	ldr	ip, [r1, r7]
	add	r2, r4, #112
	ldmia	r2, {r1-r2}
	str	r1, [ip, #112]
	str	r2, [ip, #116]
	ldr	r0, [r4, #132]
	ldr	lr, [r0, r7]
	add	r2, lr, #104
	ldmia	r2, {r0, r1}
	stmia	r6, {r0, r1}
	add	r3, lr, #24
	ldmia	r3, {r0, r1}
	stmia	r5, {r0, r1}
	ldmia	r6, {r0, r1}
	ldmia	r5, {r2, r3}
	bl	_ZN12EngineHelper15AngleBetweenVecE8CIwFVec2S0_
	ldr	ip, [r4, #132]
	str	r0, [r4, #160]	@ float
	mov	r1, r0
	ldr	r0, [ip, r7]
	bl	_ZN8BodyNode12setDirectionEf
	cmp	r9, #1
	sub	sl, sl, #1
	sub	r7, r7, #4
	sub	r8, r8, #4
	ldr	r3, [r4, #132]
	beq	.L223
	cmp	r9, #2
	beq	.L235
	ldr	r0, [r3, r8]
	ldr	r3, [r3, r7]
	ldr	lr, [r0, #24]	@ float
	ldr	r2, [r0, #28]	@ float
	str	lr, [r3, #104]	@ float
	str	r2, [r3, #108]	@ float
	ldr	r1, [r4, #132]
	ldr	ip, [r1, r7]
	add	r2, r4, #112
	ldmia	r2, {r1-r2}
	str	r1, [ip, #112]
	str	r2, [ip, #116]
	ldr	r0, [r4, #132]
	ldr	r3, [r0, r7]
	add	r2, r3, #104
	ldmia	r2, {r0, r1}
	stmia	r6, {r0, r1}
	add	lr, r3, #24
	ldmia	lr, {r0, r1}
	stmia	r5, {r0, r1}
	ldmia	r6, {r0, r1}
	ldmia	r5, {r2, r3}
	bl	_ZN12EngineHelper15AngleBetweenVecE8CIwFVec2S0_
	ldr	ip, [r4, #132]
	str	r0, [r4, #160]	@ float
	mov	r1, r0
	ldr	r0, [ip, r7]
	bl	_ZN8BodyNode12setDirectionEf
	ldr	r3, [r4, #132]
	sub	sl, sl, #1
	sub	r7, r7, #4
	sub	r8, r8, #4
.L235:
	ldr	r0, [r3, r8]
	ldr	r3, [r3, r7]
	ldr	lr, [r0, #24]	@ float
	ldr	r2, [r0, #28]	@ float
	str	lr, [r3, #104]	@ float
	str	r2, [r3, #108]	@ float
	ldr	r1, [r4, #132]
	ldr	ip, [r1, r7]
	add	r2, r4, #112
	ldmia	r2, {r1-r2}
	str	r1, [ip, #112]
	str	r2, [ip, #116]
	ldr	r0, [r4, #132]
	ldr	r3, [r0, r7]
	add	r2, r3, #104
	ldmia	r2, {r0, r1}
	stmia	r6, {r0, r1}
	add	lr, r3, #24
	ldmia	lr, {r0, r1}
	stmia	r5, {r0, r1}
	ldmia	r6, {r0, r1}
	ldmia	r5, {r2, r3}
	bl	_ZN12EngineHelper15AngleBetweenVecE8CIwFVec2S0_
	ldr	ip, [r4, #132]
	str	r0, [r4, #160]	@ float
	mov	r1, r0
	ldr	r0, [ip, r7]
	bl	_ZN8BodyNode12setDirectionEf
	ldr	r3, [r4, #132]
	sub	sl, sl, #1
	sub	r7, r7, #4
	sub	r8, r8, #4
.L223:
	cmp	sl, #0
	beq	.L244
.L222:
	ldr	fp, [r3, r8]
	ldr	r9, [r3, r7]
	ldr	r1, [fp, #24]	@ float
	ldr	lr, [fp, #28]	@ float
	str	r1, [r9, #104]	@ float
	str	lr, [r9, #108]	@ float
	ldr	r2, [r4, #132]
	ldr	r3, [r2, r7]
	add	r2, r4, #112
	ldmia	r2, {r1-r2}
	str	r1, [r3, #112]
	str	r2, [r3, #116]
	ldr	r0, [r4, #132]
	ldr	fp, [r0, r7]
	add	ip, fp, #104
	ldmia	ip, {r0, r1}
	stmia	r6, {r0, r1}
	add	lr, fp, #24
	ldmia	lr, {r0, r1}
	stmia	r5, {r0, r1}
	ldmia	r6, {r0, r1}
	ldmia	r5, {r2, r3}
	bl	_ZN12EngineHelper15AngleBetweenVecE8CIwFVec2S0_
	ldr	r9, [r4, #132]
	str	r0, [r4, #160]	@ float
	mov	r1, r0
	ldr	r0, [r9, r7]
	bl	_ZN8BodyNode12setDirectionEf
	ldr	r3, [r4, #132]
	sub	fp, r8, #4
	ldr	r1, [r3, fp]
	sub	r9, r7, #4
	ldr	r0, [r3, r9]
	ldr	ip, [r1, #24]	@ float
	ldr	r2, [r1, #28]	@ float
	str	ip, [r0, #104]	@ float
	str	r2, [r0, #108]	@ float
	ldr	r1, [r4, #132]
	ldr	r3, [r1, r9]
	add	r2, r4, #112
	ldmia	r2, {r1-r2}
	str	r1, [r3, #112]
	str	r2, [r3, #116]
	ldr	r0, [r4, #132]
	ldr	r3, [r0, r9]
	add	ip, r3, #104
	ldmia	ip, {r0, r1}
	stmia	r6, {r0, r1}
	add	r2, r3, #24
	ldmia	r2, {r0, r1}
	stmia	r5, {r0, r1}
	ldmia	r6, {r0, r1}
	ldmia	r5, {r2, r3}
	bl	_ZN12EngineHelper15AngleBetweenVecE8CIwFVec2S0_
	ldr	ip, [r4, #132]
	str	r0, [r4, #160]	@ float
	mov	r1, r0
	ldr	r0, [ip, r9]
	bl	_ZN8BodyNode12setDirectionEf
	ldr	r3, [r4, #132]
	sub	fp, fp, #4
	ldr	r1, [r3, fp]
	sub	r9, r9, #4
	ldr	r0, [r3, r9]
	ldr	ip, [r1, #24]	@ float
	ldr	r2, [r1, #28]	@ float
	str	ip, [r0, #104]	@ float
	str	r2, [r0, #108]	@ float
	ldr	r1, [r4, #132]
	ldr	r3, [r1, r9]
	add	r2, r4, #112
	ldmia	r2, {r1-r2}
	str	r1, [r3, #112]
	str	r2, [r3, #116]
	ldr	r0, [r4, #132]
	ldr	r3, [r0, r9]
	add	ip, r3, #104
	ldmia	ip, {r0, r1}
	stmia	r6, {r0, r1}
	add	r2, r3, #24
	ldmia	r2, {r0, r1}
	stmia	r5, {r0, r1}
	ldmia	r6, {r0, r1}
	ldmia	r5, {r2, r3}
	bl	_ZN12EngineHelper15AngleBetweenVecE8CIwFVec2S0_
	ldr	ip, [r4, #132]
	str	r0, [r4, #160]	@ float
	mov	r1, r0
	ldr	r0, [ip, r9]
	bl	_ZN8BodyNode12setDirectionEf
	ldr	r3, [r4, #132]
	sub	r9, r8, #12
	ldr	r1, [r3, r9]
	sub	r9, r7, #12
	ldr	r0, [r3, r9]
	ldr	ip, [r1, #24]	@ float
	ldr	r2, [r1, #28]	@ float
	str	ip, [r0, #104]	@ float
	str	r2, [r0, #108]	@ float
	ldr	r1, [r4, #132]
	ldr	r3, [r1, r9]
	add	r2, r4, #112
	ldmia	r2, {r1-r2}
	str	r1, [r3, #112]
	str	r2, [r3, #116]
	ldr	r0, [r4, #132]
	ldr	ip, [r0, r9]
	add	r2, ip, #104
	ldmia	r2, {r0, r1}
	stmia	r6, {r0, r1}
	add	r2, ip, #24
	ldmia	r2, {r0, r1}
	stmia	r5, {r0, r1}
	ldmia	r6, {r0, r1}
	ldmia	r5, {r2, r3}
	bl	_ZN12EngineHelper15AngleBetweenVecE8CIwFVec2S0_
	ldr	r3, [r4, #132]
	str	r0, [r4, #160]	@ float
	mov	r1, r0
	sub	sl, sl, #4
	ldr	r0, [r3, r9]
	bl	_ZN8BodyNode12setDirectionEf
	cmp	sl, #0
	sub	r7, r7, #16
	sub	r8, r8, #16
	ldr	r3, [r4, #132]
	bne	.L222
.L244:
	ldr	ip, [r3, #0]
	ldr	lr, [r4, #28]	@ float
	ldr	r2, [r4, #24]	@ float
	str	lr, [ip, #108]	@ float
	str	r2, [ip, #104]	@ float
	ldr	r1, [r4, #132]
	ldr	r3, [r1, #0]
	add	r2, r4, #112
	ldmia	r2, {r1-r2}
	str	r1, [r3, #112]
	str	r2, [r3, #116]
	ldr	r0, [r4, #132]
	ldr	ip, [r0, #0]
	add	lr, ip, #104
	ldmia	lr, {r0, r1}
	stmia	r6, {r0, r1}
	add	r2, ip, #24
	ldmia	r2, {r0, r1}
	stmia	r5, {r0, r1}
	ldmia	r6, {r0, r1}
	ldmia	r5, {r2, r3}
	bl	_ZN12EngineHelper15AngleBetweenVecE8CIwFVec2S0_
	ldr	r3, [r4, #132]
	str	r0, [r4, #160]	@ float
	mov	r1, r0
	ldr	r0, [r3, #0]
	bl	_ZN8BodyNode12setDirectionEf
.L221:
	mov	r0, r4
	bl	_ZN9SnakeHead15checkCollisionsEv
	mov	r0, r4
	ldr	r1, [sp, #4]	@ float
	bl	_ZN9SnakeHead18rotateTowardsTouchEf
	ldr	r0, [sp, #4]	@ float
	ldr	r1, [r4, #152]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [r4, #24]	@ float
	bl	__aeabi_fadd
	str	r0, [r4, #24]	@ float
	ldr	r0, [sp, #4]	@ float
	ldr	r1, [r4, #156]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [r4, #28]	@ float
	bl	__aeabi_fadd
	str	r0, [r4, #28]	@ float
	add	sp, sp, #28
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L199:
	ldr	r5, [r4, #176]
	add	r2, r5, #1
	str	r2, [r4, #176]
.L198:
	cmp	r3, #0
	beq	.L204
	add	r3, r4, #168
	ldmia	r3, {r3, r6}	@ phole ldm
	cmp	r3, r6
	bge	.L202
	ldr	lr, [r4, #176]
	add	ip, r3, #1
	cmp	lr, #3
	str	ip, [r4, #168]
	bne	.L204
	mov	r0, #0
	mov	r1, #1
	strb	r1, [r4, #180]
	str	r0, [r4, #176]
	str	r0, [r4, #168]
.L205:
	mov	r0, #0
	bl	_ZN5Input10getTouchedEi
	cmp	r0, #0
	streqb	r0, [r4, #180]
	beq	.L206
	ldrb	r2, [r4, #180]	@ zero_extendqisi2
	cmp	r2, #0
	beq	.L206
	mov	r5, #1073741824
	add	r6, r5, #10485760
	ldr	r0, [r4, #148]	@ float
	mov	r1, r6
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	bne	.L243
	mov	lr, #835584
	add	ip, lr, #3264
	mov	r2, #-1073741824
	add	r3, ip, #1073741836
	str	r2, [r4, #112]
	str	r3, [r4, #116]
	str	r6, [r4, #148]	@ float
	str	r6, [r4, #144]	@ float
	mov	r5, r6
.L213:
	mov	r0, r5
	mov	r1, #1065353216
	bl	__aeabi_fadd
	str	r0, [r4, #144]	@ float
	b	.L221
.L202:
	mov	r3, #0
	strb	r3, [r4, #164]
	str	r3, [r4, #176]
	str	r3, [r4, #168]
	b	.L204
.L214:
	mvn	r9, #208896
	sub	r8, r9, #816
	sub	r3, r8, #-1073741821
	mov	r2, #-1073741824
	str	r2, [r4, #112]
	str	r3, [r4, #116]
	str	r6, [r4, #144]	@ float
	str	r6, [r4, #148]	@ float
	ldr	r0, [r4, #108]	@ float
	bl	_ZN12EngineHelper16DegreesToRadiansEf
	str	r0, [r4, #160]	@ float
	bl	__aeabi_f2d
	mov	r6, r0
	mov	r7, r1
	bl	cos
	mov	r8, r0
	mov	r9, r1
	mov	r0, r6
	mov	r1, r7
	bl	sin
	mov	r6, r0
	mov	r7, r1
	add	r1, r4, #112
	ldmia	r1, {r0-r1}
	bl	__aeabi_d2f
	mov	r1, r9
	mov	r5, r0
	mov	r0, r8
	bl	__aeabi_d2f
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r1, r7
	str	r0, [r4, #152]	@ float
	mov	r0, r6
	bl	__aeabi_d2f
	mov	r1, r5
	bl	__aeabi_fmul
	ldr	r5, [r4, #144]	@ float
	str	r0, [r4, #156]	@ float
	ldr	r1, [r4, #148]	@ float
	b	.L241
	.size	_ZN9SnakeHead6UpdateEf, .-_ZN9SnakeHead6UpdateEf
	.section	.text._ZN4_STL6vectorIP8BodyNodeNS_9allocatorIS2_EEEaSERKS5_,"axG",%progbits,_ZN4_STL6vectorIP8BodyNodeNS_9allocatorIS2_EEEaSERKS5_,comdat
	.align	2
	.weak	_ZN4_STL6vectorIP8BodyNodeNS_9allocatorIS2_EEEaSERKS5_
	.hidden	_ZN4_STL6vectorIP8BodyNodeNS_9allocatorIS2_EEEaSERKS5_
	.type	_ZN4_STL6vectorIP8BodyNodeNS_9allocatorIS2_EEEaSERKS5_, %function
_ZN4_STL6vectorIP8BodyNodeNS_9allocatorIS2_EEEaSERKS5_:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}
	cmp	r1, r0
	sub	sp, sp, #8
	mov	r4, r0
	mov	r5, r1
	beq	.L246
	ldmia	r1, {r1, r7}	@ phole ldm
	ldr	r0, [r0, #0]
	ldr	r2, [r4, #8]
	rsb	r8, r1, r7
	rsb	r3, r0, r2
	mov	r6, r8, asr #2
	cmp	r6, r3, asr #2
	bls	.L247
	cmp	r6, #0
	moveq	r5, r6
	bne	.L260
.L249:
	cmp	r7, r1
	movne	r2, r8
	movne	r0, r5
	blne	memmove
.L251:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	blne	free
.L252:
	add	r6, r5, r6
	str	r5, [r4, #0]
	str	r6, [r4, #8]
	str	r6, [r4, #4]
.L246:
	mov	r0, r4
	add	sp, sp, #8
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}
	bx	lr
.L247:
	ldr	r3, [r4, #4]
	rsb	ip, r0, r3
	mov	r2, ip, asr #2
	cmp	r6, r2
	bhi	.L254
	cmp	r7, r1
	beq	.L259
	mov	r2, r8
	bl	memmove
	ldr	r0, [r4, #0]
	add	r6, r0, r6, asl #2
	str	r6, [r4, #4]
	b	.L246
.L254:
	add	r2, r1, r2, asl #2
	cmp	r2, r1
	beq	.L256
	rsb	r2, r1, r2
	bl	memmove
	ldmia	r4, {r0, r3}	@ phole ldm
	ldr	r2, [r5, #0]
	rsb	r7, r0, r3
	bic	r1, r7, #3
	ldr	r7, [r5, #4]
	add	r1, r1, r2
.L256:
	cmp	r1, r7
	beq	.L259
	mov	r0, r3
	rsb	r2, r1, r7
	bl	memmove
	ldr	r0, [r4, #0]
.L259:
	add	r6, r0, r6, asl #2
	str	r6, [r4, #4]
	b	.L246
.L260:
	mov	r6, r6, asl #2
	mov	r0, r6
	str	r1, [sp, #4]
	bl	malloc
	subs	r5, r0, #0
	ldr	r1, [sp, #4]
	bne	.L249
	mov	r0, r6
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	ldr	r1, [sp, #4]
	mov	r5, r0
	b	.L249
	.size	_ZN4_STL6vectorIP8BodyNodeNS_9allocatorIS2_EEEaSERKS5_, .-_ZN4_STL6vectorIP8BodyNodeNS_9allocatorIS2_EEEaSERKS5_
	.section	.text._ZN9SnakeHeadC1Ev,"ax",%progbits
	.align	2
	.global	_ZN9SnakeHeadC1Ev
	.hidden	_ZN9SnakeHeadC1Ev
	.type	_ZN9SnakeHeadC1Ev, %function
_ZN9SnakeHeadC1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}
	sub	sp, sp, #36
	add	r5, sp, #16
	mov	r4, r0
	add	r2, sp, #28
	ldr	r1, .L273
	mov	r0, r5
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	mov	r0, r4
	mov	r1, r5
	bl	_ZN16RenderableEntityC2EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	blne	free
.L263:
	ldr	r2, .L273+4
	mvn	lr, #208896
	mov	r1, #4
	sub	ip, lr, #816
	str	r2, [r4, #0]
	str	r1, [r4, #120]
	sub	r2, ip, #-1073741821
	mov	r1, #-1073741824
	mov	r3, #0
	str	r1, [r4, #112]
	str	r2, [r4, #116]
	mov	r0, #0
	mov	r2, #5
	str	r0, [r4, #108]	@ float
	str	r2, [r4, #104]
	str	r3, [r4, #132]
	str	r3, [r4, #136]
	str	r3, [r4, #140]
	add	r0, r4, #132
	add	r1, sp, #4
	str	r3, [sp, #12]
	str	r3, [sp, #4]
	str	r3, [sp, #8]
	bl	_ZN4_STL6vectorIP8BodyNodeNS_9allocatorIS2_EEEaSERKS5_
	ldr	r0, [sp, #4]
	cmp	r0, #0
	blne	free
.L268:
	add	r1, r4, #112
	ldmia	r1, {r0-r1}
	bl	__aeabi_d2f
	mov	ip, #-1090519040
	str	r0, [r4, #152]	@ float
	mov	r0, #0
	str	r0, [r4, #156]	@ float
	mov	r3, #1090519040
	add	r0, ip, #8388608
	mov	r1, #90
	add	r2, r3, #2097152
	str	r1, [r4, #48]
	mov	r3, #0
	str	r0, [r4, #96]	@ float
	mov	r1, #15
	mov	ip, #20	@ movhi
	mov	r0, #25	@ movhi
	strh	r0, [r4, #34]	@ movhi
	str	r2, [r4, #148]	@ float
	mov	r0, r4
	str	r1, [r4, #172]
	strb	r3, [r4, #180]
	str	r2, [r4, #144]	@ float
	strh	ip, [r4, #32]	@ movhi
	str	r3, [r4, #176]
	str	r3, [r4, #168]
	strb	r3, [r4, #164]
	bl	_ZN9SnakeHead9setupTailEv
	mov	r0, r4
	add	sp, sp, #36
	ldmfd	sp!, {r4, r5, lr}
	bx	lr
.L274:
	.align	2
.L273:
	.word	.LC4
	.word	.LANCHOR0+8
	.size	_ZN9SnakeHeadC1Ev, .-_ZN9SnakeHeadC1Ev
	.section	.text._ZN9SnakeHeadC2Ev,"ax",%progbits
	.align	2
	.global	_ZN9SnakeHeadC2Ev
	.hidden	_ZN9SnakeHeadC2Ev
	.type	_ZN9SnakeHeadC2Ev, %function
_ZN9SnakeHeadC2Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}
	sub	sp, sp, #36
	add	r5, sp, #16
	mov	r4, r0
	add	r2, sp, #28
	ldr	r1, .L287
	mov	r0, r5
	bl	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcRKS4_
	mov	r0, r4
	mov	r1, r5
	bl	_ZN16RenderableEntityC2EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	blne	free
.L277:
	ldr	r2, .L287+4
	mvn	lr, #208896
	mov	r1, #4
	sub	ip, lr, #816
	str	r2, [r4, #0]
	str	r1, [r4, #120]
	sub	r2, ip, #-1073741821
	mov	r1, #-1073741824
	mov	r3, #0
	str	r1, [r4, #112]
	str	r2, [r4, #116]
	mov	r0, #0
	mov	r2, #5
	str	r0, [r4, #108]	@ float
	str	r2, [r4, #104]
	str	r3, [r4, #132]
	str	r3, [r4, #136]
	str	r3, [r4, #140]
	add	r0, r4, #132
	add	r1, sp, #4
	str	r3, [sp, #12]
	str	r3, [sp, #4]
	str	r3, [sp, #8]
	bl	_ZN4_STL6vectorIP8BodyNodeNS_9allocatorIS2_EEEaSERKS5_
	ldr	r0, [sp, #4]
	cmp	r0, #0
	blne	free
.L282:
	add	r1, r4, #112
	ldmia	r1, {r0-r1}
	bl	__aeabi_d2f
	mov	ip, #-1090519040
	str	r0, [r4, #152]	@ float
	mov	r0, #0
	str	r0, [r4, #156]	@ float
	mov	r3, #1090519040
	add	r0, ip, #8388608
	mov	r1, #90
	add	r2, r3, #2097152
	str	r1, [r4, #48]
	mov	r3, #0
	str	r0, [r4, #96]	@ float
	mov	r1, #15
	mov	ip, #20	@ movhi
	mov	r0, #25	@ movhi
	strh	r0, [r4, #34]	@ movhi
	str	r2, [r4, #148]	@ float
	mov	r0, r4
	str	r1, [r4, #172]
	strb	r3, [r4, #180]
	str	r2, [r4, #144]	@ float
	strh	ip, [r4, #32]	@ movhi
	str	r3, [r4, #176]
	str	r3, [r4, #168]
	strb	r3, [r4, #164]
	bl	_ZN9SnakeHead9setupTailEv
	mov	r0, r4
	add	sp, sp, #36
	ldmfd	sp!, {r4, r5, lr}
	bx	lr
.L288:
	.align	2
.L287:
	.word	.LC4
	.word	.LANCHOR0+8
	.size	_ZN9SnakeHeadC2Ev, .-_ZN9SnakeHeadC2Ev
	.hidden	_ZTV9SnakeHead
	.global	_ZTV9SnakeHead
	.hidden	_ZTS9SnakeHead
	.global	_ZTS9SnakeHead
	.hidden	_ZTI9SnakeHead
	.global	_ZTI9SnakeHead
	.section	.rodata
	.align	3
	.set	.LANCHOR0,. + 0
	.type	_ZTV9SnakeHead, %object
	.size	_ZTV9SnakeHead, 28
_ZTV9SnakeHead:
	.word	0
	.word	_ZTI9SnakeHead
	.word	_ZN9SnakeHeadD1Ev
	.word	_ZN9SnakeHeadD0Ev
	.word	_ZN9SnakeHead6UpdateEf
	.word	_ZN16RenderableEntity4DrawEv
	.word	_ZN16RenderableEntity7getDrawEv
	.type	_ZTS9SnakeHead, %object
	.size	_ZTS9SnakeHead, 11
_ZTS9SnakeHead:
	.ascii	"9SnakeHead\000"
	.space	1
	.type	_ZTI9SnakeHead, %object
	.size	_ZTI9SnakeHead, 12
_ZTI9SnakeHead:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTS9SnakeHead
	.word	_ZTI16RenderableEntity
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"basic_string\000"
	.space	3
.LC1:
	.ascii	"sprBody1\000"
	.space	3
.LC2:
	.ascii	"testGroup.group\000"
.LC3:
	.ascii	"Food\000"
	.space	3
.LC4:
	.ascii	"SnakeHead\000"
	.bss
	.align	2
	.set	.LANCHOR1,. + 0
	.type	_ZN4_STLL8_LocInitE, %object
	.size	_ZN4_STLL8_LocInitE, 1
_ZN4_STLL8_LocInitE:
	.space	1
	.space	3
	.type	_ZN4_STLL8_IosInitE, %object
	.size	_ZN4_STLL8_IosInitE, 1
_ZN4_STLL8_IosInitE:
	.space	1
	.hidden	_ZTV9SnakeHead
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
