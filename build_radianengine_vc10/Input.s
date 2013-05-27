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
	.file	"Input.cpp"
	.section	.text._ZN5Input16handleMultiTouchEP20s3ePointerTouchEvent,"ax",%progbits
	.align	2
	.global	_ZN5Input16handleMultiTouchEP20s3ePointerTouchEvent
	.hidden	_ZN5Input16handleMultiTouchEP20s3ePointerTouchEvent
	.type	_ZN5Input16handleMultiTouchEP20s3ePointerTouchEvent, %function
_ZN5Input16handleMultiTouchEP20s3ePointerTouchEvent:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r2, [r0, #0]
	ldr	r3, .L3
	add	r1, r3, r2, asl #4
	add	r1, r1, #8
	ldrb	ip, [r1, #4]	@ zero_extendqisi2
	strb	ip, [r1, #5]
	ldr	ip, [r0, #4]
	subs	ip, ip, #0
	movne	ip, #1
	strb	ip, [r1, #4]
	ldr	ip, [r0, #8]
	str	ip, [r3, r2, asl #4]
	ldr	r1, [r0, #12]
	add	r3, r3, r2, asl #4
	str	r1, [r3, #4]
	bx	lr
.L4:
	.align	2
.L3:
	.word	.LANCHOR0
	.size	_ZN5Input16handleMultiTouchEP20s3ePointerTouchEvent, .-_ZN5Input16handleMultiTouchEP20s3ePointerTouchEvent
	.section	.text._ZN5Input15handleMultiMoveEP26s3ePointerTouchMotionEvent,"ax",%progbits
	.align	2
	.global	_ZN5Input15handleMultiMoveEP26s3ePointerTouchMotionEvent
	.hidden	_ZN5Input15handleMultiMoveEP26s3ePointerTouchMotionEvent
	.type	_ZN5Input15handleMultiMoveEP26s3ePointerTouchMotionEvent, %function
_ZN5Input15handleMultiMoveEP26s3ePointerTouchMotionEvent:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r2, [r0, #0]
	ldr	r1, [r0, #4]
	ldr	ip, .L7
	str	r1, [ip, r2, asl #4]
	ldr	r1, [r0, #8]
	add	r3, ip, r2, asl #4
	str	r1, [r3, #4]
	bx	lr
.L8:
	.align	2
.L7:
	.word	.LANCHOR0
	.size	_ZN5Input15handleMultiMoveEP26s3ePointerTouchMotionEvent, .-_ZN5Input15handleMultiMoveEP26s3ePointerTouchMotionEvent
	.section	.text._ZN5Input7ReleaseEv,"ax",%progbits
	.align	2
	.global	_ZN5Input7ReleaseEv
	.hidden	_ZN5Input7ReleaseEv
	.type	_ZN5Input7ReleaseEv, %function
_ZN5Input7ReleaseEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.size	_ZN5Input7ReleaseEv, .-_ZN5Input7ReleaseEv
	.section	.text._ZN5Input10getTouchedEi,"ax",%progbits
	.align	2
	.global	_ZN5Input10getTouchedEi
	.hidden	_ZN5Input10getTouchedEi
	.type	_ZN5Input10getTouchedEi, %function
_ZN5Input10getTouchedEi:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r1, .L13
	add	r3, r1, r0, asl #4
	ldrb	r0, [r3, #12]	@ zero_extendqisi2
	bx	lr
.L14:
	.align	2
.L13:
	.word	.LANCHOR0
	.size	_ZN5Input10getTouchedEi, .-_ZN5Input10getTouchedEi
	.section	.text._ZN5Input17getTouchedPressedEi,"ax",%progbits
	.align	2
	.global	_ZN5Input17getTouchedPressedEi
	.hidden	_ZN5Input17getTouchedPressedEi
	.type	_ZN5Input17getTouchedPressedEi, %function
_ZN5Input17getTouchedPressedEi:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r1, .L20
	add	r3, r1, r0, asl #4
	add	r3, r3, #8
	ldrb	r2, [r3, #4]	@ zero_extendqisi2
	cmp	r2, #0
	beq	.L16
	ldrb	ip, [r3, #5]	@ zero_extendqisi2
	cmp	ip, #0
	moveq	r0, #1
	streqb	r0, [r3, #5]
	bxeq	lr
.L16:
	mov	r0, #0
	bx	lr
.L21:
	.align	2
.L20:
	.word	.LANCHOR0
	.size	_ZN5Input17getTouchedPressedEi, .-_ZN5Input17getTouchedPressedEi
	.section	.text._ZN5Input18getTouchedReleasedEi,"ax",%progbits
	.align	2
	.global	_ZN5Input18getTouchedReleasedEi
	.hidden	_ZN5Input18getTouchedReleasedEi
	.type	_ZN5Input18getTouchedReleasedEi, %function
_ZN5Input18getTouchedReleasedEi:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r1, .L26
	add	r3, r1, r0, asl #4
	add	r3, r3, #8
	ldrb	r2, [r3, #4]	@ zero_extendqisi2
	cmp	r2, #0
	bne	.L23
	ldrb	ip, [r3, #5]	@ zero_extendqisi2
	cmp	ip, #0
	strneb	r2, [r3, #5]
	movne	r0, #1
	bxne	lr
.L23:
	mov	r0, #0
	bx	lr
.L27:
	.align	2
.L26:
	.word	.LANCHOR0
	.size	_ZN5Input18getTouchedReleasedEi, .-_ZN5Input18getTouchedReleasedEi
	.section	.text._ZN5Input18getTouchedPositionEi,"ax",%progbits
	.align	2
	.global	_ZN5Input18getTouchedPositionEi
	.hidden	_ZN5Input18getTouchedPositionEi
	.type	_ZN5Input18getTouchedPositionEi, %function
_ZN5Input18getTouchedPositionEi:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, .L31
	add	ip, r3, r1, asl #4
	ldr	r2, [r3, r1, asl #4]
	ldr	r1, [ip, #4]
	str	r2, [r0, #0]
	str	r1, [r0, #4]
	bx	lr
.L32:
	.align	2
.L31:
	.word	.LANCHOR0
	.size	_ZN5Input18getTouchedPositionEi, .-_ZN5Input18getTouchedPositionEi
	.section	.text._ZN5Input13getTouchCountEv,"ax",%progbits
	.align	2
	.global	_ZN5Input13getTouchCountEv
	.hidden	_ZN5Input13getTouchCountEv
	.type	_ZN5Input13getTouchCountEv, %function
_ZN5Input13getTouchCountEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	ip, .L45
	ldrb	r2, [ip, #12]	@ zero_extendqisi2
	ldrb	r3, [ip, #28]	@ zero_extendqisi2
	cmp	r2, #0
	movne	r2, #1
	ldrb	r0, [ip, #44]	@ zero_extendqisi2
	cmp	r3, #0
	addne	r2, r2, #1
	ldrb	r1, [ip, #60]	@ zero_extendqisi2
	cmp	r0, #0
	addne	r2, r2, #1
	ldrb	r0, [ip, #76]	@ zero_extendqisi2
	cmp	r1, #0
	moveq	r3, r2
	addne	r3, r2, #1
	cmp	r0, #0
	moveq	r0, r3
	addne	r0, r3, #1
	bx	lr
.L46:
	.align	2
.L45:
	.word	.LANCHOR0
	.size	_ZN5Input13getTouchCountEv, .-_ZN5Input13getTouchCountEv
	.section	.text._GLOBAL__I__ZN5Input10touchArrayE,"ax",%progbits
	.align	2
	.type	_GLOBAL__I__ZN5Input10touchArrayE, %function
_GLOBAL__I__ZN5Input10touchArrayE:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	ldr	r5, .L49
	ldr	r4, .L49+4
	add	r6, r5, #80
	mov	r0, r6
	bl	_ZN4_STL8ios_base9_Loc_initC1Ev
	add	r5, r5, #84
	mov	r2, r4
	ldr	r1, .L49+8
	mov	r0, r6
	bl	__aeabi_atexit
	mov	r0, r5
	bl	_ZN4_STL8ios_base4InitC1Ev
	mov	r0, r5
	mov	r2, r4
	ldr	r1, .L49+12
	bl	__aeabi_atexit
	ldmfd	sp!, {r4, r5, r6, lr}
	bx	lr
.L50:
	.align	2
.L49:
	.word	.LANCHOR0
	.word	__dso_handle
	.word	_ZN4_STL8ios_base9_Loc_initD1Ev
	.word	_ZN4_STL8ios_base4InitD1Ev
	.size	_GLOBAL__I__ZN5Input10touchArrayE, .-_GLOBAL__I__ZN5Input10touchArrayE
	.section	.init_array,"aw",%init_array
	.align	2
	.word	_GLOBAL__I__ZN5Input10touchArrayE(target1)
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
.L54:
	ldmfd	sp!, {r3, lr}
	bx	lr
	.size	_ZN4_STL9basic_iosIcNS_11char_traitsIcEEE8setstateEi, .-_ZN4_STL9basic_iosIcNS_11char_traitsIcEEE8setstateEi
	.section	.text._ZN5Input6UpdateEv,"ax",%progbits
	.align	2
	.global	_ZN5Input6UpdateEv
	.hidden	_ZN5Input6UpdateEv
	.type	_ZN5Input6UpdateEv, %function
_ZN5Input6UpdateEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
	bl	s3ePointerUpdate
	ldmfd	sp!, {r3, lr}
	bx	lr
	.size	_ZN5Input6UpdateEv, .-_ZN5Input6UpdateEv
	.section	.text._ZN5Input4InitEv,"ax",%progbits
	.align	2
	.global	_ZN5Input4InitEv
	.hidden	_ZN5Input4InitEv
	.type	_ZN5Input4InitEv, %function
_ZN5Input4InitEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}
	ldr	r3, .L59
	mov	lr, #4
	mov	r4, #0
	mov	ip, #2
	mov	r5, #3
	str	lr, [r3, #72]
	mov	lr, #1
	mov	r2, r4
	mov	r0, ip
	ldr	r1, .L59+4
	str	lr, [r3, #24]
	strb	r4, [r3, #12]
	strb	r4, [r3, #13]
	str	r4, [r3, #8]
	strb	r4, [r3, #28]
	strb	r4, [r3, #29]
	strb	r4, [r3, #44]
	strb	r4, [r3, #45]
	str	ip, [r3, #40]
	strb	r4, [r3, #60]
	strb	r4, [r3, #61]
	str	r5, [r3, #56]
	strb	r4, [r3, #76]
	strb	r4, [r3, #77]
	bl	s3ePointerRegister
	mov	r0, r5
	mov	r2, r4
	ldr	r1, .L59+8
	bl	s3ePointerRegister
	ldmfd	sp!, {r3, r4, r5, lr}
	bx	lr
.L60:
	.align	2
.L59:
	.word	.LANCHOR0
	.word	_ZN5Input16handleMultiTouchEP20s3ePointerTouchEvent
	.word	_ZN5Input15handleMultiMoveEP26s3ePointerTouchMotionEvent
	.size	_ZN5Input4InitEv, .-_ZN5Input4InitEv
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
	beq	.L82
.L69:
	ldr	r3, [r0, #8]
	ldr	lr, [r0, #20]
	orr	ip, r3, #1
	tst	ip, lr
	str	ip, [r0, #8]
	bne	.L83
.L71:
	ldr	r1, [r4, #0]
	ldr	r2, [r1, #-12]
	add	r3, r4, r2
	ldr	r0, [r3, #4]
	tst	r0, #8192
	bne	.L84
.L73:
	ldr	r3, [r3, #88]
	cmp	r3, #0
	beq	.L74
	mov	r0, r3
	ldr	r2, [r3, #0]
	ldr	ip, [r2, #20]
	mov	lr, pc
	bx	ip
	cmn	r0, #1
	beq	.L85
.L74:
	mov	r0, r4
	ldmfd	sp!, {r4, r5, r6, lr}
	bx	lr
.L82:
	ldr	r6, [r2, #88]
	cmp	r6, #0
	mov	r0, r2
	beq	.L86
.L64:
	ldr	r6, [r2, #92]
	cmp	r6, #0
	beq	.L65
	ldr	r3, [r6, #0]
	ldr	lr, [r3, #-12]
	add	ip, r6, lr
	ldr	r3, [ip, #88]
	cmp	r3, #0
	beq	.L65
	mov	r0, r3
	ldr	r2, [r3, #0]
	ldr	ip, [r2, #20]
	mov	lr, pc
	bx	ip
	cmn	r0, #1
	beq	.L66
.L80:
	ldr	r1, [r4, #0]
	ldr	r2, [r1, #-12]
	add	r2, r4, r2
	mov	r0, r2
.L65:
	ldr	ip, [r2, #8]
	cmp	ip, #0
	bne	.L69
	ldr	r3, [r2, #88]
	ldr	lr, [r3, #20]
	ldr	r0, [r3, #24]
	cmp	lr, r0
	strccb	r5, [lr], #1
	strcc	lr, [r3, #20]
	bcc	.L71
	mov	r0, r3
	mov	r1, r5
	ldr	r3, [r3, #0]
	ldr	ip, [r3, #52]
	mov	lr, pc
	bx	ip
	cmn	r0, #1
	bne	.L71
	ldr	r1, [r4, #0]
	ldr	r2, [r1, #-12]
	add	r0, r4, r2
	b	.L69
.L84:
	ldr	r3, [r3, #88]
	cmp	r3, #0
	beq	.L74
	mov	r0, r3
	ldr	ip, [r3, #0]
	ldr	ip, [ip, #20]
	mov	lr, pc
	bx	ip
	cmn	r0, #1
	beq	.L75
.L81:
	ldr	lr, [r4, #0]
	ldr	ip, [lr, #-12]
	add	r3, r4, ip
	b	.L73
.L83:
	bl	_ZN4_STL8ios_base16_M_throw_failureEv
	b	.L71
.L85:
	ldr	lr, [r4, #0]
	ldr	r0, [lr, #-12]
	add	r0, r4, r0
	ldr	ip, [r0, #8]
	ldr	r1, [r0, #20]
	orr	r3, ip, #1
	tst	r3, r1
	str	r3, [r0, #8]
	beq	.L74
	bl	_ZN4_STL8ios_base16_M_throw_failureEv
	b	.L74
.L75:
	ldr	r1, [r4, #0]
	ldr	r0, [r1, #-12]
	add	r0, r4, r0
	ldr	r3, [r0, #8]
	ldr	r2, [r0, #20]
	orr	lr, r3, #1
	tst	lr, r2
	str	lr, [r0, #8]
	beq	.L81
	bl	_ZN4_STL8ios_base16_M_throw_failureEv
	b	.L81
.L66:
	ldr	r3, [r6, #0]
	ldr	r0, [r3, #-12]
	add	r0, r6, r0
	ldr	lr, [r0, #8]
	ldr	ip, [r0, #20]
	orr	r1, lr, #1
	tst	r1, ip
	str	r1, [r0, #8]
	beq	.L80
	bl	_ZN4_STL8ios_base16_M_throw_failureEv
	b	.L80
.L86:
	mov	r1, #1
	bl	_ZN4_STL9basic_iosIcNS_11char_traitsIcEEE8setstateEi
	ldr	r1, [r4, #0]
	ldr	r2, [r1, #-12]
	add	r2, r4, r2
	mov	r0, r2
	b	.L64
	.size	_ZN4_STL4endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, .-_ZN4_STL4endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
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
	bne	.L95
	ldr	r1, [r8, #88]
	cmp	r1, #0
	beq	.L109
.L90:
	ldr	r5, [r8, #92]
	cmp	r5, #0
	beq	.L91
	ldr	r0, [r5, #0]
	ldr	r3, [r0, #-12]
	add	ip, r5, r3
	ldr	r3, [ip, #88]
	cmp	r3, #0
	beq	.L91
	mov	r0, r3
	ldr	r8, [r3, #0]
	ldr	ip, [r8, #20]
	mov	lr, pc
	bx	ip
	cmn	r0, #1
	beq	.L92
.L107:
	ldr	r8, [r4, #0]
	ldr	r0, [r8, #-12]
	add	r8, r4, r0
.L91:
	ldr	r1, [r8, #8]
	cmp	r1, #0
	beq	.L110
.L95:
	ldr	ip, [r8, #4]
	tst	ip, #8192
	bne	.L111
.L106:
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}
	bx	lr
.L110:
	mov	r0, r6
	bl	strlen
	ldr	r7, [r8, #28]
	cmp	r0, r7
	mov	r5, r0
	bge	.L96
	subs	r7, r7, r0
	beq	.L96
	ldr	r1, [r8, #4]
	and	r0, r1, #7
	cmp	r0, #1
	ldr	r3, [r8, #88]
	beq	.L112
	mov	r0, r3
	ldrb	r1, [r8, #84]	@ zero_extendqisi2
	ldr	r3, [r3, #0]
	mov	r2, r7
	ldr	ip, [r3, #48]
	mov	lr, pc
	bx	ip
	cmp	r7, r0
	beq	.L113
.L100:
	ldr	r2, [r4, #0]
	ldr	lr, [r2, #-12]
	mov	r8, #0
	add	r1, r4, lr
	str	r8, [r1, #28]
.L98:
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
	bne	.L103
.L108:
	ldr	r3, [r4, #0]
	ldr	lr, [r3, #-12]
	add	r8, r4, lr
.L114:
	ldr	ip, [r8, #4]
	tst	ip, #8192
	beq	.L106
.L111:
	ldr	r3, [r8, #88]
	cmp	r3, #0
	beq	.L106
	mov	r0, r3
	ldr	r1, [r3, #0]
	ldr	ip, [r1, #20]
	mov	lr, pc
	bx	ip
	cmn	r0, #1
	bne	.L106
	ldr	ip, [r4, #0]
	ldr	r0, [ip, #-12]
	add	r0, r4, r0
	ldr	r3, [r0, #8]
	ldr	r2, [r0, #20]
	orr	lr, r3, #1
	tst	lr, r2
	str	lr, [r0, #8]
	beq	.L106
	bl	_ZN4_STL8ios_base16_M_throw_failureEv
	b	.L106
.L96:
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
	bne	.L98
	ldr	r3, [r4, #0]
	ldr	lr, [r3, #-12]
	add	r8, r4, lr
	b	.L114
.L103:
	bl	_ZN4_STL8ios_base16_M_throw_failureEv
	b	.L108
.L112:
	mov	r0, r3
	mov	r1, r6
	ldr	r3, [r3, #0]
	mov	r2, r5
	ldr	ip, [r3, #44]
	mov	lr, pc
	bx	ip
	cmp	r5, r0
	bne	.L100
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
	bne	.L100
.L101:
	ldr	lr, [r4, #0]
	ldr	r1, [lr, #-12]
	mov	ip, #0
	add	r8, r4, r1
	str	ip, [r8, #28]
	ldr	r3, [r4, #0]
	ldr	r0, [r3, #-12]
	add	r8, r4, r0
	b	.L95
.L92:
	ldr	r3, [r5, #0]
	ldr	ip, [r3, #-12]
	add	r0, r5, ip
	ldr	r2, [r0, #8]
	ldr	r1, [r0, #20]
	orr	lr, r2, #1
	tst	lr, r1
	str	lr, [r0, #8]
	beq	.L107
	bl	_ZN4_STL8ios_base16_M_throw_failureEv
	b	.L107
.L109:
	mov	r0, r8
	mov	r1, #1
	bl	_ZN4_STL9basic_iosIcNS_11char_traitsIcEEE8setstateEi
	ldr	r5, [r4, #0]
	ldr	r2, [r5, #-12]
	add	r8, r4, r2
	b	.L90
.L113:
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
	bne	.L100
	b	.L101
	.size	_ZN4_STL13basic_ostreamIcNS_11char_traitsIcEEE14_M_put_nowidenEPKc, .-_ZN4_STL13basic_ostreamIcNS_11char_traitsIcEEE14_M_put_nowidenEPKc
	.section	.text._ZN5Input12getTouchByIDEi,"ax",%progbits
	.align	2
	.global	_ZN5Input12getTouchByIDEi
	.hidden	_ZN5Input12getTouchByIDEi
	.type	_ZN5Input12getTouchByIDEi, %function
_ZN5Input12getTouchByIDEi:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}
	ldr	r3, .L166
	ldr	r2, [r3, #8]
	cmp	r2, r0
	mov	r8, r0
	sub	sp, sp, #40
	moveq	r0, #0
	beq	.L117
	ldr	r1, [r3, #24]
	cmp	r1, r8
	moveq	r0, #1
	beq	.L117
	ldr	ip, [r3, #40]
	cmp	ip, r8
	moveq	r0, #2
	beq	.L117
	ldr	r2, [r3, #56]
	cmp	r2, r8
	moveq	r0, #3
	beq	.L117
	ldr	r0, [r3, #72]
	cmp	r0, r8
	beq	.L121
	ldr	r4, .L166+4
	ldr	r1, .L166+8
	mov	r0, r4
	bl	_ZN4_STL13basic_ostreamIcNS_11char_traitsIcEEE14_M_put_nowidenEPKc
	ldr	r5, [r4, #0]
	ldr	r2, [r5, #-12]
	add	r0, r4, r2
	ldr	r3, [r0, #8]
	cmp	r3, #0
	mov	r5, r4
	movne	r6, r4
	bne	.L130
	ldr	r6, [r0, #88]
	cmp	r6, #0
	mov	r6, r4
	beq	.L157
.L125:
	ldr	r7, [r0, #92]
	cmp	r7, #0
	beq	.L126
	ldr	ip, [r7, #0]
	ldr	r1, [ip, #-12]
	add	lr, r7, r1
	ldr	r3, [lr, #88]
	cmp	r3, #0
	beq	.L126
	mov	r0, r3
	ldr	r2, [r3, #0]
	ldr	ip, [r2, #20]
	mov	lr, pc
	bx	ip
	cmn	r0, #1
	beq	.L127
.L154:
	ldr	ip, [r4, #0]
	ldr	r2, [ip, #-12]
	add	r0, r5, r2
.L126:
	ldr	r3, [r0, #8]
	cmp	r3, #0
	beq	.L158
.L130:
	add	r0, r6, r2
	ldr	ip, [r0, #8]
	ldr	lr, [r0, #20]
	orr	r7, ip, #1
	tst	r7, lr
	str	r7, [r0, #8]
	bne	.L159
.L132:
	ldr	r3, [r4, #0]
	ldr	r2, [r3, #-12]
	add	r3, r5, r2
	ldr	r1, [r3, #4]
	tst	r1, #8192
	bne	.L160
.L134:
	ldr	r7, .L166+4
	ldr	r1, .L166+12
	mov	r0, r7
	bl	_ZN4_STL13basic_ostreamIcNS_11char_traitsIcEEE14_M_put_nowidenEPKc
	ldr	r3, [r4, #0]
	ldr	r2, [r3, #-12]
	add	r0, r6, r2
	ldr	r1, [r0, #64]
	ldr	r8, [r1, #0]
	mov	r0, r1
	mov	r1, #10
	ldr	ip, [r8, #24]
	mov	lr, pc
	bx	ip
	ldr	ip, [r4, #0]
	ldr	r2, [ip, #-12]
	mov	r8, r0
	add	r0, r5, r2
	ldr	r3, [r0, #8]
	cmp	r3, #0
	beq	.L161
.L143:
	ldr	ip, [r0, #8]
	ldr	r2, [r0, #20]
	orr	r7, ip, #1
	tst	r7, r2
	str	r7, [r0, #8]
	bne	.L162
.L145:
	ldr	r3, [r4, #0]
	ldr	r3, [r3, #-12]
	add	r5, r5, r3
	ldr	r1, [r5, #4]
	tst	r1, #8192
	ldr	r7, .L166+4
	bne	.L163
.L147:
	add	r2, r6, r3
	ldr	r3, [r2, #88]
	cmp	r3, #0
	beq	.L148
	mov	r0, r3
	ldr	ip, [r3, #0]
	ldr	ip, [ip, #20]
	mov	lr, pc
	bx	ip
	cmn	r0, #1
	beq	.L164
.L148:
	mov	r0, #0
.L124:
	add	sp, sp, #40
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}
	bx	lr
.L158:
	add	r7, sp, #36
	add	r1, r0, #32
	mov	r0, r7
	bl	_ZN4_STL6localeC1ERKS0_
	ldr	r1, .L166+16
	mov	r0, r7
	bl	_ZNK4_STL6locale12_M_use_facetERKNS0_2idE
	ldr	r3, [r4, #0]
	ldr	r2, [r3, #-12]
	add	r2, r6, r2
	ldr	ip, [r2, #88]
	subs	r1, ip, #0
	movne	r1, #1
	strb	r1, [sp, #32]
	str	ip, [sp, #28]
	ldrb	lr, [r2, #84]	@ zero_extendqisi2
	ldr	ip, [r0, #0]
	str	lr, [sp, #4]
	str	r8, [sp, #8]
	str	r2, [sp, #0]
	add	r3, sp, #28
	mov	r1, r0
	ldmia	r3, {r2, r3}
	add	r0, sp, #20
	ldr	ip, [ip, #12]
	mov	lr, pc
	bx	ip
	ldrb	r2, [sp, #24]	@ zero_extendqisi2
	mov	r0, r7
	eor	r8, r2, #1
	bl	_ZN4_STL6localeD1Ev
	cmp	r8, #0
	beq	.L132
	ldr	r8, .L166+4
	ldr	r0, [r8, #0]
	ldr	r2, [r0, #-12]
	b	.L130
.L161:
	ldr	lr, [r0, #88]
	cmp	lr, #0
	beq	.L165
.L138:
	ldr	r7, [r0, #92]
	cmp	r7, #0
	beq	.L139
	ldr	lr, [r7, #0]
	ldr	r3, [lr, #-12]
	add	r1, r7, r3
	ldr	r3, [r1, #88]
	cmp	r3, #0
	beq	.L139
	mov	r0, r3
	ldr	r2, [r3, #0]
	ldr	ip, [r2, #20]
	mov	lr, pc
	bx	ip
	cmn	r0, #1
	beq	.L140
.L155:
	ldr	lr, [r4, #0]
	ldr	r2, [lr, #-12]
	add	r0, r6, r2
.L139:
	add	r2, r5, r2
	ldr	r7, [r2, #8]
	cmp	r7, #0
	bne	.L143
	ldr	r3, [r0, #88]
	ldr	ip, [r3, #20]
	ldr	r1, [r3, #24]
	cmp	ip, r1
	strccb	r8, [ip], #1
	strcc	ip, [r3, #20]
	bcc	.L145
	mov	r0, r3
	mov	r1, r8
	ldr	r3, [r3, #0]
	ldr	ip, [r3, #52]
	mov	lr, pc
	bx	ip
	cmn	r0, #1
	bne	.L145
	ldr	lr, [r4, #0]
	ldr	r0, [lr, #-12]
	add	r0, r6, r0
	b	.L143
.L160:
	ldr	r3, [r3, #88]
	cmp	r3, #0
	beq	.L134
	mov	r0, r3
	ldr	r8, [r3, #0]
	ldr	ip, [r8, #20]
	mov	lr, pc
	bx	ip
	cmn	r0, #1
	bne	.L134
	ldr	r2, .L166+4
	ldr	r1, [r2, #0]
	ldr	r0, [r1, #-12]
	add	r0, r6, r0
	ldr	ip, [r0, #8]
	ldr	lr, [r0, #20]
	orr	r7, ip, #1
	tst	r7, lr
	str	r7, [r0, #8]
	beq	.L134
	bl	_ZN4_STL8ios_base16_M_throw_failureEv
	b	.L134
.L163:
	ldr	r3, [r5, #88]
	cmp	r3, #0
	beq	.L148
	mov	r0, r3
	ldr	r2, [r3, #0]
	ldr	ip, [r2, #20]
	mov	lr, pc
	bx	ip
	ldr	r3, [r7, #0]
	cmn	r0, #1
	ldrne	r3, [r3, #-12]
	bne	.L147
	ldr	r0, [r3, #-12]
	add	r0, r6, r0
	ldr	r1, [r0, #8]
	ldr	ip, [r0, #20]
	orr	lr, r1, #1
	tst	lr, ip
	str	lr, [r0, #8]
	blne	_ZN4_STL8ios_base16_M_throw_failureEv
.L156:
	ldr	r3, [r4, #0]
	ldr	r3, [r3, #-12]
	b	.L147
.L164:
	ldr	r2, [r4, #0]
	ldr	r0, [r2, #-12]
	add	r0, r6, r0
	ldr	r3, [r0, #8]
	ldr	r1, [r0, #20]
	orr	lr, r3, #1
	tst	lr, r1
	str	lr, [r0, #8]
	beq	.L148
	bl	_ZN4_STL8ios_base16_M_throw_failureEv
	mov	r0, #0
	b	.L124
.L162:
	bl	_ZN4_STL8ios_base16_M_throw_failureEv
	b	.L145
.L159:
	bl	_ZN4_STL8ios_base16_M_throw_failureEv
	b	.L132
.L121:
	mov	r0, #4
.L117:
	add	r0, r3, r0, asl #4
	b	.L124
.L140:
	ldr	r3, [r7, #0]
	ldr	r0, [r3, #-12]
	add	r0, r7, r0
	ldr	r1, [r0, #8]
	ldr	ip, [r0, #20]
	orr	r7, r1, #1
	tst	r7, ip
	str	r7, [r0, #8]
	beq	.L155
	bl	_ZN4_STL8ios_base16_M_throw_failureEv
	b	.L155
.L127:
	ldr	r1, [r7, #0]
	ldr	r0, [r1, #-12]
	add	r0, r7, r0
	ldr	lr, [r0, #8]
	ldr	r7, [r0, #20]
	orr	r3, lr, #1
	tst	r3, r7
	str	r3, [r0, #8]
	beq	.L154
	bl	_ZN4_STL8ios_base16_M_throw_failureEv
	b	.L154
.L165:
	mov	r1, #1
	bl	_ZN4_STL9basic_iosIcNS_11char_traitsIcEEE8setstateEi
	ldr	ip, [r7, #0]
	ldr	r2, [ip, #-12]
	add	r0, r6, r2
	b	.L138
.L157:
	mov	r1, #1
	bl	_ZN4_STL9basic_iosIcNS_11char_traitsIcEEE8setstateEi
	ldr	r7, [r4, #0]
	ldr	r2, [r7, #-12]
	add	r0, r4, r2
	b	.L125
.L167:
	.align	2
.L166:
	.word	.LANCHOR0
	.word	_ZN4_STL4coutE
	.word	.LC0
	.word	.LC1
	.word	_ZN4_STL7num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE
	.size	_ZN5Input12getTouchByIDEi, .-_ZN5Input12getTouchByIDEi
	.hidden	_ZN5Input10touchArrayE
	.global	_ZN5Input10touchArrayE
	.hidden	_ZN4_STL7num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE
	.weak	_ZN4_STL7num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE
	.section	.bss._ZN4_STL7num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE,"awG",%nobits,_ZN4_STL7num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE,comdat
	.align	2
	.type	_ZN4_STL7num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE, %object
	.size	_ZN4_STL7num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE, 4
_ZN4_STL7num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE:
	.space	4
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"Couldnt Find Touch id: \000"
.LC1:
	.ascii	" in Input getTouchByID()\000"
	.bss
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZN5Input10touchArrayE, %object
	.size	_ZN5Input10touchArrayE, 80
_ZN5Input10touchArrayE:
	.space	80
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
