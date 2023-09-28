	.cpu arm7tdmi
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 1
	.eabi_attribute 30, 6
	.eabi_attribute 34, 0
	.eabi_attribute 18, 4
	.file	"syracuse.c"
	.text
	.global	x
	.bss
	.align	2
	.type	x, %object
	.size	x, 4
x:
	.space	4
	.text
	.align	2
	.global	syracuse
	.arch armv4t
	.syntax unified
	.arm
	.fpu softvfp
	.type	syracuse, %function
syracuse:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	ldr	r3, [fp, #-16]
	cmp	r3, #1
	bne	.L2
	mov	r3, #0
	b	.L3
.L2:
	ldr	r3, [fp, #-16]
	and	r3, r3, #1
	cmp	r3, #0
	bne	.L4
	ldr	r3, [fp, #-16]
	asr	r3, r3, #1
	mov	r0, r3
	bl	syracuse
	mov	r3, r0
	add	r3, r3, #1
	str	r3, [fp, #-8]
	b	.L5
.L4:
	ldr	r2, [fp, #-16]
	mov	r3, r2
	lsl	r3, r3, #1
	add	r3, r3, r2
	add	r3, r3, #1
	mov	r0, r3
	bl	syracuse
	mov	r3, r0
	add	r3, r3, #1
	str	r3, [fp, #-8]
.L5:
	ldr	r3, [fp, #-8]
.L3:
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, lr}
	bx	lr
	.size	syracuse, .-syracuse
	.align	2
	.global	main
	.syntax unified
	.arm
	.fpu softvfp
	.type	main, %function
main:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	ldr	r3, .L8
	mov	r2, #13
	str	r2, [r3]
	ldr	r3, .L8
	ldr	r3, [r3]
	mov	r0, r3
	bl	syracuse
	str	r0, [fp, #-8]
.L7:
	b	.L7
.L9:
	.align	2
.L8:
	.word	x
	.size	main, .-main
	.ident	"GCC: (15:10.3-2021.07-4) 10.3.1 20210621 (release)"
