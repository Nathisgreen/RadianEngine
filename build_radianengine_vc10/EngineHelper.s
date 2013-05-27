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
	.file	"EngineHelper.cpp"
	.global	__aeabi_fmul
	.section	.text._ZN12EngineHelper16RadiansToDegreesEf,"ax",%progbits
	.align	2
	.global	_ZN12EngineHelper16RadiansToDegreesEf
	.hidden	_ZN12EngineHelper16RadiansToDegreesEf
	.type	_ZN12EngineHelper16RadiansToDegreesEf, %function
_ZN12EngineHelper16RadiansToDegreesEf:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
	ldr	r1, .L3
	bl	__aeabi_fmul
	ldmfd	sp!, {r3, lr}
	bx	lr
.L4:
	.align	2
.L3:
	.word	1113927392
	.size	_ZN12EngineHelper16RadiansToDegreesEf, .-_ZN12EngineHelper16RadiansToDegreesEf
	.section	.text._ZN12EngineHelper16DegreesToRadiansEf,"ax",%progbits
	.align	2
	.global	_ZN12EngineHelper16DegreesToRadiansEf
	.hidden	_ZN12EngineHelper16DegreesToRadiansEf
	.type	_ZN12EngineHelper16DegreesToRadiansEf, %function
_ZN12EngineHelper16DegreesToRadiansEf:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
	ldr	r1, .L7
	bl	__aeabi_fmul
	ldmfd	sp!, {r3, lr}
	bx	lr
.L8:
	.align	2
.L7:
	.word	1016003125
	.size	_ZN12EngineHelper16DegreesToRadiansEf, .-_ZN12EngineHelper16DegreesToRadiansEf
	.global	__aeabi_fsub
	.global	__aeabi_f2iz
	.global	__aeabi_i2d
	.global	__aeabi_dmul
	.global	__aeabi_dadd
	.global	__aeabi_d2iz
	.global	__aeabi_i2f
	.section	.text._ZN12EngineHelper4DistE8CIwFVec2S0_,"ax",%progbits
	.align	2
	.global	_ZN12EngineHelper4DistE8CIwFVec2S0_
	.hidden	_ZN12EngineHelper4DistE8CIwFVec2S0_
	.type	_ZN12EngineHelper4DistE8CIwFVec2S0_, %function
_ZN12EngineHelper4DistE8CIwFVec2S0_:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}
	sub	sp, sp, #20
	add	ip, sp, #8
	mov	lr, sp
	stmia	lr, {r2, r3}
	stmia	ip, {r0, r1}
	ldr	r0, [sp, #0]	@ float
	ldr	r1, [sp, #8]	@ float
	bl	__aeabi_fsub
	bl	__aeabi_f2iz
	bl	__aeabi_i2d
	mov	r2, r0
	mov	r3, r1
	bl	__aeabi_dmul
	mov	r4, r0
	mov	r5, r1
	ldr	r0, [sp, #4]	@ float
	ldr	r1, [sp, #12]	@ float
	bl	__aeabi_fsub
	bl	__aeabi_f2iz
	bl	__aeabi_i2d
	mov	r2, r0
	mov	r3, r1
	bl	__aeabi_dmul
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_dadd
	bl	sqrt
	bl	__aeabi_d2iz
	bl	__aeabi_i2f
	add	sp, sp, #20
	ldmfd	sp!, {r4, r5, lr}
	bx	lr
	.size	_ZN12EngineHelper4DistE8CIwFVec2S0_, .-_ZN12EngineHelper4DistE8CIwFVec2S0_
	.section	.text._ZN12EngineHelper15AngleBetweenVecE8CIwFVec2S0_,"ax",%progbits
	.align	2
	.global	_ZN12EngineHelper15AngleBetweenVecE8CIwFVec2S0_
	.hidden	_ZN12EngineHelper15AngleBetweenVecE8CIwFVec2S0_
	.type	_ZN12EngineHelper15AngleBetweenVecE8CIwFVec2S0_, %function
_ZN12EngineHelper15AngleBetweenVecE8CIwFVec2S0_:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
	sub	sp, sp, #16
	add	lr, sp, #8
	mov	ip, sp
	stmia	lr, {r0, r1}
	stmia	ip, {r2, r3}
	ldr	r0, [sp, #12]	@ float
	ldr	r1, [sp, #4]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #0]	@ float
	mov	r4, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r4
	bl	atan2f
	add	sp, sp, #16
	ldmfd	sp!, {r4, lr}
	bx	lr
	.size	_ZN12EngineHelper15AngleBetweenVecE8CIwFVec2S0_, .-_ZN12EngineHelper15AngleBetweenVecE8CIwFVec2S0_
	.section	.text._ZN12EngineHelper5RoundEd,"ax",%progbits
	.align	2
	.global	_ZN12EngineHelper5RoundEd
	.hidden	_ZN12EngineHelper5RoundEd
	.type	_ZN12EngineHelper5RoundEd, %function
_ZN12EngineHelper5RoundEd:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
	mov	r3, #1069547520
	mov	r2, #0
	add	r3, r3, #2097152
	bl	__aeabi_dadd
	bl	floor
	bl	__aeabi_d2iz
	ldmfd	sp!, {r3, lr}
	bx	lr
	.size	_ZN12EngineHelper5RoundEd, .-_ZN12EngineHelper5RoundEd
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
