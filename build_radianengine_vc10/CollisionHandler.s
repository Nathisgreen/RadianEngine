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
	.file	"CollisionHandler.cpp"
	.global	__aeabi_fsub
	.global	__aeabi_fadd
	.global	__aeabi_f2iz
	.global	__aeabi_fmul
	.global	__aeabi_i2f
	.global	__aeabi_fcmplt
	.section	.text._ZN16CollisionHandler15CircleCollisionE8CIwFVec2fS0_f,"ax",%progbits
	.align	2
	.global	_ZN16CollisionHandler15CircleCollisionE8CIwFVec2fS0_f
	.hidden	_ZN16CollisionHandler15CircleCollisionE8CIwFVec2fS0_f
	.type	_ZN16CollisionHandler15CircleCollisionE8CIwFVec2fS0_f, %function
_ZN16CollisionHandler15CircleCollisionE8CIwFVec2fS0_f:
	@ Function supports interworking.
	@ args = 16, pretend = 8, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	sub	sp, sp, #8
	stmfd	sp!, {r4, r5, r6, lr}
	sub	sp, sp, #8
	mov	ip, sp
	stmia	ip, {r0, r1}
	str	r3, [sp, #28]
	ldr	r1, [sp, #28]	@ float
	ldr	r0, [sp, #0]	@ float
	mov	r4, r2
	bl	__aeabi_fsub
	ldr	r1, [sp, #32]	@ float
	mov	r5, r0
	ldr	r0, [sp, #4]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #36]	@ float
	mov	r6, r0
	mov	r0, r4
	bl	__aeabi_fadd
	bl	__aeabi_f2iz
	mov	r1, r5
	mov	r4, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r5, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r5, r0
	mul	r0, r4, r4
	bl	__aeabi_i2f
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fcmplt
	cmp	r0, #0
	mov	r0, #0
	movne	r0, #1
	and	r0, r0, #1
	add	sp, sp, #8
	ldmfd	sp!, {r4, r5, r6, lr}
	add	sp, sp, #8
	bx	lr
	.size	_ZN16CollisionHandler15CircleCollisionE8CIwFVec2fS0_f, .-_ZN16CollisionHandler15CircleCollisionE8CIwFVec2fS0_f
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
