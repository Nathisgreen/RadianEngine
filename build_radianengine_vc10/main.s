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
	.file	"main.cpp"
	.section	.text._GLOBAL__I__Z14GetUpdateFramev,"ax",%progbits
	.align	2
	.type	_GLOBAL__I__Z14GetUpdateFramev, %function
_GLOBAL__I__Z14GetUpdateFramev:
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
	.size	_GLOBAL__I__Z14GetUpdateFramev, .-_GLOBAL__I__Z14GetUpdateFramev
	.section	.init_array,"aw",%init_array
	.align	2
	.word	_GLOBAL__I__Z14GetUpdateFramev(target1)
	.section	.text._Z14GetUpdateFramev,"ax",%progbits
	.align	2
	.global	_Z14GetUpdateFramev
	.hidden	_Z14GetUpdateFramev
	.type	_Z14GetUpdateFramev, %function
_Z14GetUpdateFramev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
	bl	s3eTimerGetMs
	mov	r0, r0, lsr #4
	orr	r0, r0, r1, asl #28
	ldmfd	sp!, {r3, lr}
	bx	lr
	.size	_Z14GetUpdateFramev, .-_Z14GetUpdateFramev
	.section	.text.main,"ax",%progbits
	.align	2
	.global	main
	.hidden	main
	.type	main, %function
main:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}
	bl	_Z8Iw2DInitv
	mov	r0, #32
	bl	_Znwj
	mov	r6, r0
	bl	_ZN5CGameC1Ev
	bl	s3eTimerGetMs
	mov	r0, r0, lsr #4
	orr	r5, r0, r1, asl #28
	bl	s3eDeviceCheckQuitRequest
	cmp	r0, #0
	mov	r4, r5
	beq	.L32
	b	.L34
.L12:
	bl	s3eTimerGetMs
	mov	r2, r0, lsr #4
	orr	r4, r2, r1, asl #28
	cmp	r5, r4
	mov	r0, #1
	bne	.L35
	bl	s3eDeviceYield
	mov	r4, r5
.L32:
	bl	s3eDeviceCheckQuitRequest
	cmp	r0, #0
	beq	.L12
.L11:
	mov	r0, r6
	bl	_ZN5CGame6RenderEv
	bl	s3ePointerUpdate
	bl	s3eKeyboardUpdate
	mov	r0, #0
	bl	s3eDeviceYield
	mov	r5, r4
.L36:
	bl	s3eDeviceCheckQuitRequest
	cmp	r0, #0
	beq	.L32
.L34:
	cmp	r6, #0
	beq	.L14
	mov	r0, r6
	bl	_ZN5CGameD1Ev
	mov	r0, r6
	bl	_ZdlPv
.L14:
	bl	_Z13Iw2DTerminatev
	mov	r0, #0
	ldmfd	sp!, {r3, r4, r5, r6, r7, lr}
	bx	lr
.L35:
	rsb	r7, r5, r4
	cmp	r7, #6
	movge	r7, #6
	cmp	r7, #0
	sub	r7, r7, #1
	beq	.L11
	sub	r5, r7, #1
	mov	r0, r6
	bl	_ZN5CGame6UpdateEv
	cmn	r5, #1
	and	r7, r7, #3
	beq	.L11
	cmp	r7, #0
	beq	.L16
	cmp	r7, #1
	beq	.L30
	cmp	r7, #2
	beq	.L31
	mov	r0, r6
	bl	_ZN5CGame6UpdateEv
	sub	r5, r5, #1
.L31:
	mov	r0, r6
	bl	_ZN5CGame6UpdateEv
	sub	r5, r5, #1
.L30:
	sub	r5, r5, #1
	mov	r0, r6
	bl	_ZN5CGame6UpdateEv
	cmn	r5, #1
	beq	.L11
.L16:
	mov	r0, r6
	bl	_ZN5CGame6UpdateEv
	mov	r0, r6
	bl	_ZN5CGame6UpdateEv
	mov	r0, r6
	bl	_ZN5CGame6UpdateEv
	sub	r5, r5, #4
	mov	r0, r6
	bl	_ZN5CGame6UpdateEv
	cmn	r5, #1
	bne	.L16
	mov	r0, r6
	bl	_ZN5CGame6RenderEv
	bl	s3ePointerUpdate
	bl	s3eKeyboardUpdate
	mov	r0, #0
	bl	s3eDeviceYield
	mov	r5, r4
	b	.L36
	.size	main, .-main
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
