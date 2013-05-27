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
	.file	"BodyNode.cpp"
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
	.global	__aeabi_fmul
	.global	__aeabi_fadd
	.section	.text._ZN8BodyNode6UpdateEf,"ax",%progbits
	.align	2
	.global	_ZN8BodyNode6UpdateEf
	.hidden	_ZN8BodyNode6UpdateEf
	.type	_ZN8BodyNode6UpdateEf, %function
_ZN8BodyNode6UpdateEf:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}
	ldrb	r3, [r0, #132]	@ zero_extendqisi2
	cmp	r3, #0
	mov	r4, r0
	mov	r5, r1
	bne	.L4
	ldr	r0, [r0, #136]
	ldr	r2, [r4, #140]
	cmp	r0, r2
	addle	r0, r0, #1
	movgt	r0, #1
	strle	r0, [r4, #136]
	strgtb	r0, [r4, #132]
.L7:
	ldmfd	sp!, {r3, r4, r5, lr}
	bx	lr
.L4:
	ldr	r1, [r0, #120]	@ float
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [r4, #24]	@ float
	bl	__aeabi_fadd
	ldr	r1, [r4, #124]	@ float
	str	r0, [r4, #24]	@ float
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [r4, #28]	@ float
	bl	__aeabi_fadd
	str	r0, [r4, #28]	@ float
	b	.L7
	.size	_ZN8BodyNode6UpdateEf, .-_ZN8BodyNode6UpdateEf
	.section	.text._ZN8BodyNodeD1Ev,"axG",%progbits,_ZN8BodyNodeD1Ev,comdat
	.align	2
	.weak	_ZN8BodyNodeD1Ev
	.hidden	_ZN8BodyNodeD1Ev
	.type	_ZN8BodyNodeD1Ev, %function
_ZN8BodyNodeD1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L11
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	str	r3, [r0, #0]
	bl	_ZN16RenderableEntityD2Ev
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
.L12:
	.align	2
.L11:
	.word	.LANCHOR0+8
	.size	_ZN8BodyNodeD1Ev, .-_ZN8BodyNodeD1Ev
	.section	.text._ZN8BodyNodeD0Ev,"axG",%progbits,_ZN8BodyNodeD0Ev,comdat
	.align	2
	.weak	_ZN8BodyNodeD0Ev
	.hidden	_ZN8BodyNodeD0Ev
	.type	_ZN8BodyNodeD0Ev, %function
_ZN8BodyNodeD0Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L15
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	str	r3, [r0, #0]
	bl	_ZN16RenderableEntityD2Ev
	mov	r0, r4
	bl	_ZdlPv
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
.L16:
	.align	2
.L15:
	.word	.LANCHOR0+8
	.size	_ZN8BodyNodeD0Ev, .-_ZN8BodyNodeD0Ev
	.section	.text._GLOBAL__I__ZN8BodyNodeC2Ev,"ax",%progbits
	.align	2
	.type	_GLOBAL__I__ZN8BodyNodeC2Ev, %function
_GLOBAL__I__ZN8BodyNodeC2Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	ldr	r4, .L19
	ldr	r5, .L19+4
	mov	r0, r4
	bl	_ZN4_STL8ios_base9_Loc_initC1Ev
	add	r6, r4, #4
	mov	r2, r5
	ldr	r1, .L19+8
	mov	r0, r4
	bl	__aeabi_atexit
	mov	r0, r6
	bl	_ZN4_STL8ios_base4InitC1Ev
	mov	r0, r6
	mov	r2, r5
	ldr	r1, .L19+12
	bl	__aeabi_atexit
	ldmfd	sp!, {r4, r5, r6, lr}
	bx	lr
.L20:
	.align	2
.L19:
	.word	.LANCHOR1
	.word	__dso_handle
	.word	_ZN4_STL8ios_base9_Loc_initD1Ev
	.word	_ZN4_STL8ios_base4InitD1Ev
	.size	_GLOBAL__I__ZN8BodyNodeC2Ev, .-_GLOBAL__I__ZN8BodyNodeC2Ev
	.section	.init_array,"aw",%init_array
	.align	2
	.word	_GLOBAL__I__ZN8BodyNodeC2Ev(target1)
	.global	__aeabi_f2d
	.global	__aeabi_dmul
	.global	__aeabi_d2f
	.section	.text._ZN8BodyNode12setDirectionEf,"ax",%progbits
	.align	2
	.global	_ZN8BodyNode12setDirectionEf
	.hidden	_ZN8BodyNode12setDirectionEf
	.type	_ZN8BodyNode12setDirectionEf, %function
_ZN8BodyNode12setDirectionEf:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	mov	r4, r0
	mov	r0, r1
	bl	__aeabi_f2d
	mov	r5, r0
	mov	r6, r1
	bl	cos
	add	r3, r4, #112
	ldmia	r3, {r2-r3}
	bl	__aeabi_dmul
	bl	__aeabi_d2f
	mov	r1, r6
	str	r0, [r4, #120]	@ float
	mov	r0, r5
	bl	sin
	add	r3, r4, #112
	ldmia	r3, {r2-r3}
	bl	__aeabi_dmul
	bl	__aeabi_d2f
	str	r0, [r4, #124]	@ float
	ldmfd	sp!, {r4, r5, r6, lr}
	bx	lr
	.size	_ZN8BodyNode12setDirectionEf, .-_ZN8BodyNode12setDirectionEf
	.section	.text._ZN8BodyNodeC2Ev,"ax",%progbits
	.align	2
	.global	_ZN8BodyNodeC2Ev
	.hidden	_ZN8BodyNodeC2Ev
	.type	_ZN8BodyNodeC2Ev, %function
_ZN8BodyNodeC2Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
	mov	r3, #0
	sub	sp, sp, #16
	mov	r4, r0
	mov	r0, #9
	str	r3, [sp, #12]
	str	r3, [sp, #4]
	str	r3, [sp, #8]
	bl	malloc
	subs	r3, r0, #0
	beq	.L33
.L25:
	add	ip, r3, #9
	mov	r0, r3
	ldr	r1, .L34
	mov	r2, #8
	str	ip, [sp, #12]
	str	r3, [sp, #4]
	str	r3, [sp, #8]
	bl	memcpy
	mov	r1, #0
	add	r2, r0, #8
	str	r2, [sp, #8]
	strb	r1, [r0, #8]
	mov	r0, r4
	add	r1, sp, #4
	bl	_ZN16RenderableEntityC2EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	blne	free
.L27:
	ldr	r0, .L34+4
	mov	r1, #0
	str	r0, [r4, #0]
	mov	r0, #0
	mov	r2, #0
	mov	lr, #0
	str	r0, [r4, #112]
	str	r1, [r4, #116]
	mov	r3, #16	@ movhi
	mov	r1, #10
	str	r2, [r4, #108]	@ float
	str	lr, [r4, #136]
	str	r1, [r4, #140]
	str	r2, [r4, #120]	@ float
	str	r2, [r4, #124]	@ float
	str	r2, [r4, #104]	@ float
	strh	r3, [r4, #32]	@ movhi
	strh	r3, [r4, #34]	@ movhi
	strb	lr, [r4, #132]
	mov	r0, r4
	add	sp, sp, #16
	ldmfd	sp!, {r4, lr}
	bx	lr
.L33:
	mov	r0, #9
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	mov	r3, r0
	b	.L25
.L35:
	.align	2
.L34:
	.word	.LC0
	.word	.LANCHOR0+8
	.size	_ZN8BodyNodeC2Ev, .-_ZN8BodyNodeC2Ev
	.section	.text._ZN8BodyNodeC1Ev,"ax",%progbits
	.align	2
	.global	_ZN8BodyNodeC1Ev
	.hidden	_ZN8BodyNodeC1Ev
	.type	_ZN8BodyNodeC1Ev, %function
_ZN8BodyNodeC1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
	mov	r3, #0
	sub	sp, sp, #16
	mov	r4, r0
	mov	r0, #9
	str	r3, [sp, #12]
	str	r3, [sp, #4]
	str	r3, [sp, #8]
	bl	malloc
	subs	r3, r0, #0
	beq	.L46
.L38:
	add	ip, r3, #9
	mov	r0, r3
	ldr	r1, .L47
	mov	r2, #8
	str	ip, [sp, #12]
	str	r3, [sp, #4]
	str	r3, [sp, #8]
	bl	memcpy
	mov	r1, #0
	add	r2, r0, #8
	str	r2, [sp, #8]
	strb	r1, [r0, #8]
	mov	r0, r4
	add	r1, sp, #4
	bl	_ZN16RenderableEntityC2EN4_STL12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	blne	free
.L40:
	ldr	r0, .L47+4
	mov	r1, #0
	str	r0, [r4, #0]
	mov	r0, #0
	mov	r2, #0
	mov	lr, #0
	str	r0, [r4, #112]
	str	r1, [r4, #116]
	mov	r3, #16	@ movhi
	mov	r1, #10
	str	r2, [r4, #108]	@ float
	str	lr, [r4, #136]
	str	r1, [r4, #140]
	str	r2, [r4, #120]	@ float
	str	r2, [r4, #124]	@ float
	str	r2, [r4, #104]	@ float
	strh	r3, [r4, #32]	@ movhi
	strh	r3, [r4, #34]	@ movhi
	strb	lr, [r4, #132]
	mov	r0, r4
	add	sp, sp, #16
	ldmfd	sp!, {r4, lr}
	bx	lr
.L46:
	mov	r0, #9
	bl	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj
	mov	r3, r0
	b	.L38
.L48:
	.align	2
.L47:
	.word	.LC0
	.word	.LANCHOR0+8
	.size	_ZN8BodyNodeC1Ev, .-_ZN8BodyNodeC1Ev
	.hidden	_ZTV8BodyNode
	.global	_ZTV8BodyNode
	.hidden	_ZTS8BodyNode
	.global	_ZTS8BodyNode
	.hidden	_ZTI8BodyNode
	.global	_ZTI8BodyNode
	.section	.rodata
	.align	3
	.set	.LANCHOR0,. + 0
	.type	_ZTV8BodyNode, %object
	.size	_ZTV8BodyNode, 28
_ZTV8BodyNode:
	.word	0
	.word	_ZTI8BodyNode
	.word	_ZN8BodyNodeD1Ev
	.word	_ZN8BodyNodeD0Ev
	.word	_ZN8BodyNode6UpdateEf
	.word	_ZN16RenderableEntity4DrawEv
	.word	_ZN16RenderableEntity7getDrawEv
	.type	_ZTS8BodyNode, %object
	.size	_ZTS8BodyNode, 10
_ZTS8BodyNode:
	.ascii	"8BodyNode\000"
	.space	2
	.type	_ZTI8BodyNode, %object
	.size	_ZTI8BodyNode, 12
_ZTI8BodyNode:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTS8BodyNode
	.word	_ZTI16RenderableEntity
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"BodyNode\000"
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
	.hidden	_ZTV8BodyNode
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
