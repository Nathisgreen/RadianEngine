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
	.file	"Crab.cpp"
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
	.section	.text._ZN4CrabD1Ev,"axG",%progbits,_ZN4CrabD1Ev,comdat
	.align	2
	.weak	_ZN4CrabD1Ev
	.hidden	_ZN4CrabD1Ev
	.type	_ZN4CrabD1Ev, %function
_ZN4CrabD1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L5
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	str	r3, [r0, #0]
	bl	_ZN16RenderableEntityD2Ev
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
.L6:
	.align	2
.L5:
	.word	.LANCHOR0+8
	.size	_ZN4CrabD1Ev, .-_ZN4CrabD1Ev
	.section	.text._ZN4CrabD0Ev,"axG",%progbits,_ZN4CrabD0Ev,comdat
	.align	2
	.weak	_ZN4CrabD0Ev
	.hidden	_ZN4CrabD0Ev
	.type	_ZN4CrabD0Ev, %function
_ZN4CrabD0Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L9
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	str	r3, [r0, #0]
	bl	_ZN16RenderableEntityD2Ev
	mov	r0, r4
	bl	_ZdlPv
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
.L10:
	.align	2
.L9:
	.word	.LANCHOR0+8
	.size	_ZN4CrabD0Ev, .-_ZN4CrabD0Ev
	.section	.text._GLOBAL__I__ZN4Crab6UpdateEf,"ax",%progbits
	.align	2
	.type	_GLOBAL__I__ZN4Crab6UpdateEf, %function
_GLOBAL__I__ZN4Crab6UpdateEf:
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
	.word	.LANCHOR1
	.word	__dso_handle
	.word	_ZN4_STL8ios_base9_Loc_initD1Ev
	.word	_ZN4_STL8ios_base4InitD1Ev
	.size	_GLOBAL__I__ZN4Crab6UpdateEf, .-_GLOBAL__I__ZN4Crab6UpdateEf
	.section	.init_array,"aw",%init_array
	.align	2
	.word	_GLOBAL__I__ZN4Crab6UpdateEf(target1)
	.global	__aeabi_i2f
	.global	__aeabi_fadd
	.global	__aeabi_fcmplt
	.global	__aeabi_fmul
	.global	__aeabi_f2d
	.global	__aeabi_d2f
	.section	.text._ZN4Crab6UpdateEf,"ax",%progbits
	.align	2
	.global	_ZN4Crab6UpdateEf
	.hidden	_ZN4Crab6UpdateEf
	.type	_ZN4Crab6UpdateEf, %function
_ZN4Crab6UpdateEf:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}
	mov	r4, r0
	ldrsh	r0, [r0, #88]
	bl	__aeabi_i2f
	ldr	r1, [r4, #24]	@ float
	bl	__aeabi_fadd
	mov	r1, #0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L29
.L16:
	ldrsh	r0, [r4, #90]
	bl	__aeabi_i2f
	ldr	r1, [r4, #28]	@ float
	bl	__aeabi_fadd
	mov	r1, #0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L30
.L18:
	ldr	r5, [r4, #24]	@ float
	bl	_Z19Iw2DGetSurfaceWidthv
	bl	__aeabi_i2f
	mov	r1, r5
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L31
.L20:
	ldr	r7, [r4, #28]	@ float
	bl	_Z20Iw2DGetSurfaceHeightv
	bl	__aeabi_i2f
	mov	r1, r7
	bl	__aeabi_fcmplt
	cmp	r0, #0
	ldreq	r0, [r4, #104]
	beq	.L23
	ldrsh	r0, [r4, #90]
	rsb	r0, r0, #0
	bl	__aeabi_i2f
	str	r0, [r4, #28]	@ float
	bl	rand
	mov	ip, #-1241513984
	add	r7, ip, #745472
	add	r6, r7, #183
	smull	r2, r6, r0, r6
	mov	r2, r0, asr #31
	add	r5, r6, r0
	rsb	r1, r2, r5, asr #8
	add	r3, r1, r1, asl #1
	rsb	ip, r3, r3, asl #4
	sub	r0, r0, ip, asl #3
	str	r0, [r4, #104]
.L23:
	bl	__aeabi_i2f
	ldr	r1, .L32
	bl	__aeabi_fmul
	bl	__aeabi_f2d
	bl	cos
	bl	__aeabi_d2f
	mov	r7, r0
	str	r0, [r4, #112]	@ float
	ldr	r0, [r4, #104]
	bl	__aeabi_i2f
	ldr	r1, .L32
	bl	__aeabi_fmul
	bl	__aeabi_f2d
	bl	sin
	bl	__aeabi_d2f
	mov	r5, r0
	str	r0, [r4, #116]	@ float
	ldr	r0, [r4, #108]
	bl	__aeabi_i2f
	mov	r6, r0
	mov	r1, r6
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [r4, #24]	@ float
	bl	__aeabi_fadd
	mov	r1, r6
	str	r0, [r4, #24]	@ float
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [r4, #28]	@ float
	bl	__aeabi_fadd
	str	r0, [r4, #28]	@ float
	ldmfd	sp!, {r3, r4, r5, r6, r7, lr}
	bx	lr
.L31:
	ldrsh	lr, [r4, #88]
	rsb	r0, lr, #0
	bl	__aeabi_i2f
	str	r0, [r4, #24]	@ float
	bl	rand
	mov	r6, #-1241513984
	add	r5, r6, #745472
	add	r1, r5, #183
	smull	r2, r1, r0, r1
	mov	r2, r0, asr #31
	add	r3, r1, r0
	rsb	ip, r2, r3, asr #8
	add	r7, ip, ip, asl #1
	rsb	r6, r7, r7, asl #4
	sub	r0, r0, r6, asl #3
	str	r0, [r4, #104]
	b	.L20
.L30:
	bl	_Z20Iw2DGetSurfaceHeightv
	bl	__aeabi_i2f
	str	r0, [r4, #28]	@ float
	bl	rand
	mov	r1, #-1241513984
	add	r3, r1, #745472
	add	ip, r3, #183
	smull	r2, ip, r0, ip
	mov	r2, r0, asr #31
	add	r7, ip, r0
	rsb	r6, r2, r7, asr #8
	add	r5, r6, r6, asl #1
	rsb	r1, r5, r5, asl #4
	sub	r0, r0, r1, asl #3
	str	r0, [r4, #104]
	b	.L18
.L29:
	bl	_Z19Iw2DGetSurfaceWidthv
	bl	__aeabi_i2f
	str	r0, [r4, #24]	@ float
	bl	rand
	mov	r3, #-1241513984
	add	ip, r3, #745472
	add	r7, ip, #183
	smull	r2, r7, r0, r7
	mov	r2, r0, asr #31
	add	r6, r7, r0
	rsb	r5, r2, r6, asr #8
	add	r1, r5, r5, asl #1
	rsb	r3, r1, r1, asl #4
	sub	r0, r0, r3, asl #3
	str	r0, [r4, #104]
	b	.L16
.L33:
	.align	2
.L32:
	.word	1016003125
	.size	_ZN4Crab6UpdateEf, .-_ZN4Crab6UpdateEf
	.hidden	_ZTV4Crab
	.global	_ZTV4Crab
	.hidden	_ZTS4Crab
	.global	_ZTS4Crab
	.hidden	_ZTI4Crab
	.global	_ZTI4Crab
	.section	.rodata
	.align	3
	.set	.LANCHOR0,. + 0
	.type	_ZTV4Crab, %object
	.size	_ZTV4Crab, 28
_ZTV4Crab:
	.word	0
	.word	_ZTI4Crab
	.word	_ZN4CrabD1Ev
	.word	_ZN4CrabD0Ev
	.word	_ZN4Crab6UpdateEf
	.word	_ZN16RenderableEntity4DrawEv
	.word	_ZN16RenderableEntity7getDrawEv
	.type	_ZTS4Crab, %object
	.size	_ZTS4Crab, 6
_ZTS4Crab:
	.ascii	"4Crab\000"
	.space	2
	.type	_ZTI4Crab, %object
	.size	_ZTI4Crab, 12
_ZTI4Crab:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTS4Crab
	.word	_ZTI16RenderableEntity
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
	.hidden	_ZTV4Crab
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
