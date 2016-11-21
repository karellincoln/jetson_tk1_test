	.syntax unified
	.arch armv7-a
	.eabi_attribute 27, 3
	.eabi_attribute 28, 1
	.fpu neon
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 6
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.thumb
	.file	"add_array_test.c"
	.text
	.align	2
	.global	add_int_c
	.thumb
	.thumb_func
	.type	add_int_c, %function
add_int_c:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	sub	sp, sp, #28
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	str	r3, [r7]
	movs	r3, #0
	str	r3, [r7, #20]
	movs	r3, #0
	str	r3, [r7, #20]
	b	.L2
.L3:
	ldr	r3, [r7, #20]
	lsls	r3, r3, #2
	ldr	r2, [r7, #12]
	add	r3, r3, r2
	ldr	r2, [r7, #20]
	lsls	r2, r2, #2
	ldr	r1, [r7, #8]
	add	r2, r2, r1
	ldr	r1, [r2]
	ldr	r2, [r7, #20]
	lsls	r2, r2, #2
	ldr	r0, [r7, #4]
	add	r2, r2, r0
	ldr	r2, [r2]
	add	r2, r2, r1
	str	r2, [r3]
	ldr	r3, [r7, #20]
	adds	r3, r3, #1
	str	r3, [r7, #20]
.L2:
	ldr	r2, [r7, #20]
	ldr	r3, [r7]
	cmp	r2, r3
	blt	.L3
	adds	r7, r7, #28
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.size	add_int_c, .-add_int_c
	.align	2
	.global	add_int_neon
	.thumb
	.thumb_func
	.type	add_int_neon, %function
add_int_neon:
	@ args = 0, pretend = 0, frame = 128
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	sub	sp, sp, #132
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	str	r3, [r7]
	movs	r3, #0
	str	r3, [r7, #16]
	movs	r3, #0
	str	r3, [r7, #16]
	b	.L5
.L9:
	ldr	r3, [r7, #8]
	str	r3, [r7, #20]
	ldr	r3, [r7, #20]
	vld1.32	{d16-d17}, [r3]
	vstr	d16, [r7, #32]
	vstr	d17, [r7, #40]
	ldr	r3, [r7, #8]
	adds	r3, r3, #16
	str	r3, [r7, #8]
	ldr	r3, [r7, #4]
	str	r3, [r7, #24]
	ldr	r3, [r7, #24]
	vld1.32	{d16-d17}, [r3]
	vstr	d16, [r7, #48]
	vstr	d17, [r7, #56]
	ldr	r3, [r7, #4]
	adds	r3, r3, #16
	str	r3, [r7, #4]
	vldr	d16, [r7, #32]
	vldr	d17, [r7, #40]
	vstr	d16, [r7, #80]
	vstr	d17, [r7, #88]
	vldr	d16, [r7, #48]
	vldr	d17, [r7, #56]
	vstr	d16, [r7, #96]
	vstr	d17, [r7, #104]
	vldr	d18, [r7, #80]
	vldr	d19, [r7, #88]
	vldr	d16, [r7, #96]
	vldr	d17, [r7, #104]
	vadd.i32	q8, q9, q8
	vstr	d16, [r7, #64]
	vstr	d17, [r7, #72]
	ldr	r3, [r7, #12]
	str	r3, [r7, #28]
	vldr	d16, [r7, #64]
	vldr	d17, [r7, #72]
	vstr	d16, [r7, #112]
	vstr	d17, [r7, #120]
	ldr	r3, [r7, #28]
	vldr	d16, [r7, #112]
	vldr	d17, [r7, #120]
	vst1.32	{d16-d17}, [r3]
	ldr	r3, [r7, #12]
	adds	r3, r3, #16
	str	r3, [r7, #12]
	ldr	r3, [r7, #16]
	adds	r3, r3, #4
	str	r3, [r7, #16]
.L5:
	ldr	r2, [r7, #16]
	ldr	r3, [r7]
	cmp	r2, r3
	blt	.L9
	adds	r7, r7, #132
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.size	add_int_neon, .-add_int_neon
	.align	2
	.global	creat_array
	.thumb
	.thumb_func
	.type	creat_array, %function
creat_array:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	sub	sp, sp, #20
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	movs	r3, #0
	str	r3, [r7, #12]
	b	.L11
.L12:
	ldr	r3, [r7, #12]
	lsls	r3, r3, #2
	ldr	r2, [r7, #4]
	add	r3, r3, r2
	ldr	r2, [r7, #12]
	adds	r2, r2, #1
	str	r2, [r3]
	ldr	r3, [r7, #12]
	adds	r3, r3, #1
	str	r3, [r7, #12]
.L11:
	ldr	r2, [r7, #12]
	ldr	r3, [r7]
	cmp	r2, r3
	blt	.L12
	adds	r7, r7, #20
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.size	creat_array, .-creat_array
	.section	.rodata
	.align	2
.LC0:
	.ascii	"the neon running time is %ld \012\000"
	.align	2
.LC1:
	.ascii	"the normal c running time is %ld\012\000"
	.text
	.align	2
	.global	main
	.thumb
	.thumb_func
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r7, lr}
	sub	sp, sp, #44
	add	r7, sp, #0
	mov	r3, sp
	mov	r4, r3
	movw	r3, #10000
	str	r3, [r7, #4]
	movs	r3, #100
	str	r3, [r7, #8]
	ldr	r3, [r7, #4]
	subs	r3, r3, #1
	str	r3, [r7, #12]
	ldr	r3, [r7, #4]
	lsls	r3, r3, #2
	adds	r3, r3, #3
	adds	r3, r3, #7
	lsrs	r3, r3, #3
	lsls	r3, r3, #3
	sub	sp, sp, r3
	mov	r3, sp
	adds	r3, r3, #3
	lsrs	r3, r3, #2
	lsls	r3, r3, #2
	str	r3, [r7, #16]
	ldr	r3, [r7, #4]
	subs	r3, r3, #1
	str	r3, [r7, #20]
	ldr	r3, [r7, #4]
	lsls	r3, r3, #2
	adds	r3, r3, #3
	adds	r3, r3, #7
	lsrs	r3, r3, #3
	lsls	r3, r3, #3
	sub	sp, sp, r3
	mov	r3, sp
	adds	r3, r3, #3
	lsrs	r3, r3, #2
	lsls	r3, r3, #2
	str	r3, [r7, #24]
	ldr	r3, [r7, #4]
	subs	r3, r3, #1
	str	r3, [r7, #28]
	ldr	r3, [r7, #4]
	lsls	r3, r3, #2
	adds	r3, r3, #3
	adds	r3, r3, #7
	lsrs	r3, r3, #3
	lsls	r3, r3, #3
	sub	sp, sp, r3
	mov	r3, sp
	adds	r3, r3, #3
	lsrs	r3, r3, #2
	lsls	r3, r3, #2
	str	r3, [r7, #32]
	ldr	r3, [r7, #24]
	mov	r0, r3
	ldr	r1, [r7, #4]
	bl	creat_array
	ldr	r3, [r7, #32]
	mov	r0, r3
	ldr	r1, [r7, #4]
	bl	creat_array
	bl	clock
	str	r0, [r7, #36]
	movs	r3, #0
	str	r3, [r7]
	movs	r3, #0
	str	r3, [r7]
	b	.L14
.L15:
	ldr	r1, [r7, #16]
	ldr	r2, [r7, #24]
	ldr	r3, [r7, #32]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	ldr	r3, [r7, #4]
	bl	add_int_neon
	ldr	r3, [r7]
	adds	r3, r3, #1
	str	r3, [r7]
.L14:
	ldr	r2, [r7]
	ldr	r3, [r7, #8]
	cmp	r2, r3
	blt	.L15
	bl	clock
	mov	r2, r0
	ldr	r3, [r7, #36]
	subs	r3, r2, r3
	movw	r0, #:lower16:.LC0
	movt	r0, #:upper16:.LC0
	mov	r1, r3
	bl	printf
	bl	clock
	str	r0, [r7, #36]
	movs	r3, #0
	str	r3, [r7]
	b	.L16
.L17:
	ldr	r1, [r7, #16]
	ldr	r2, [r7, #24]
	ldr	r3, [r7, #32]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	ldr	r3, [r7, #4]
	bl	add_int_c
	ldr	r3, [r7]
	adds	r3, r3, #1
	str	r3, [r7]
.L16:
	ldr	r2, [r7]
	ldr	r3, [r7, #8]
	cmp	r2, r3
	blt	.L17
	bl	clock
	mov	r2, r0
	ldr	r3, [r7, #36]
	subs	r3, r2, r3
	movw	r0, #:lower16:.LC1
	movt	r0, #:upper16:.LC1
	mov	r1, r3
	bl	printf
	movs	r3, #0
	mov	sp, r4
	mov	r0, r3
	adds	r7, r7, #44
	mov	sp, r7
	@ sp needed
	pop	{r4, r7, pc}
	.size	main, .-main
	.ident	"GCC: (Ubuntu/Linaro 4.8.4-2ubuntu1~14.04.3) 4.8.4"
	.section	.note.GNU-stack,"",%progbits
