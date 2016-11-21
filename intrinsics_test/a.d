
add_array_test:     file format elf32-littlearm


Disassembly of section .interp:

00008154 <.interp>:
    8154:	62696c2f 	rsbvs	r6, r9, #12032	; 0x2f00
    8158:	2d646c2f 	stclcs	12, cr6, [r4, #-188]!	; 0xffffff44
    815c:	756e696c 	strbvc	r6, [lr, #-2412]!	; 0x96c
    8160:	72612d78 	rsbvc	r2, r1, #120, 26	; 0x1e00
    8164:	2e66686d 	cdpcs	8, 6, cr6, cr6, cr13, {3}
    8168:	332e6f73 	teqcc	lr, #460	; 0x1cc
	...

Disassembly of section .note.ABI-tag:

00008170 <.note.ABI-tag>:
    8170:	00000004 	andeq	r0, r0, r4
    8174:	00000010 	andeq	r0, r0, r0, lsl r0
    8178:	00000001 	andeq	r0, r0, r1
    817c:	00554e47 	subseq	r4, r5, r7, asr #28
    8180:	00000000 	andeq	r0, r0, r0
    8184:	00000002 	andeq	r0, r0, r2
    8188:	00000006 	andeq	r0, r0, r6
    818c:	00000020 	andeq	r0, r0, r0, lsr #32

Disassembly of section .note.gnu.build-id:

00008190 <.note.gnu.build-id>:
    8190:	00000004 	andeq	r0, r0, r4
    8194:	00000014 	andeq	r0, r0, r4, lsl r0
    8198:	00000003 	andeq	r0, r0, r3
    819c:	00554e47 	subseq	r4, r5, r7, asr #28
    81a0:	0aa76df7 	beq	fe9e3984 <__bss_end__+0xfe9d2954>
    81a4:	58d7ecc6 	ldmpl	r7, {r1, r2, r6, r7, sl, fp, sp, lr, pc}^
    81a8:	cffba32e 	svcgt	0x00fba32e
    81ac:	856b769e 	strbhi	r7, [fp, #-1694]!	; 0x69e
    81b0:	7e7add56 	mrcvc	13, 3, sp, cr10, cr6, {2}

Disassembly of section .gnu.hash:

000081b4 <.gnu.hash>:
    81b4:	00000003 	andeq	r0, r0, r3
    81b8:	00000002 	andeq	r0, r0, r2
    81bc:	00000001 	andeq	r0, r0, r1
    81c0:	00000005 	andeq	r0, r0, r5
    81c4:	21024804 	tstcs	r2, r4, lsl #16
    81c8:	00000000 	andeq	r0, r0, r0
    81cc:	00000002 	andeq	r0, r0, r2
    81d0:	00000005 	andeq	r0, r0, r5
    81d4:	156b2bb8 	strbne	r2, [fp, #-3000]!	; 0xbb8
    81d8:	0f3b9850 	svceq	0x003b9850
    81dc:	0f11ed7d 	svceq	0x0011ed7d
    81e0:	f63d4e2f 			; <UNDEFINED> instruction: 0xf63d4e2f

Disassembly of section .dynsym:

000081e4 <.dynsym>:
	...
    81f4:	00000030 	andeq	r0, r0, r0, lsr r0
	...
    8200:	00000020 	andeq	r0, r0, r0, lsr #32
    8204:	00000017 	andeq	r0, r0, r7, lsl r0
    8208:	0000830c 	andeq	r8, r0, ip, lsl #6
    820c:	00000000 	andeq	r0, r0, r0
    8210:	00000012 	andeq	r0, r0, r2, lsl r0
    8214:	0000000b 	andeq	r0, r0, fp
    8218:	00008330 	andeq	r8, r0, r0, lsr r3
    821c:	00000000 	andeq	r0, r0, r0
    8220:	00000012 	andeq	r0, r0, r2, lsl r0
    8224:	00000011 	andeq	r0, r0, r1, lsl r0
    8228:	0000833c 	andeq	r8, r0, ip, lsr r3
    822c:	00000000 	andeq	r0, r0, r0
    8230:	00000012 	andeq	r0, r0, r2, lsl r0
    8234:	0000001e 	andeq	r0, r0, lr, lsl r0
    8238:	00008318 	andeq	r8, r0, r8, lsl r3
    823c:	00000000 	andeq	r0, r0, r0
    8240:	00000012 	andeq	r0, r0, r2, lsl r0

Disassembly of section .dynstr:

00008244 <.dynstr>:
    8244:	62696c00 	rsbvs	r6, r9, #0, 24
    8248:	6f732e63 	svcvs	0x00732e63
    824c:	6300362e 	movwvs	r3, #1582	; 0x62e
    8250:	6b636f6c 	blvs	18e4008 <__bss_end__+0x18d2fd8>
    8254:	6f626100 	svcvs	0x00626100
    8258:	70007472 	andvc	r7, r0, r2, ror r4
    825c:	746e6972 	strbtvc	r6, [lr], #-2418	; 0x972
    8260:	5f5f0066 	svcpl	0x005f0066
    8264:	6362696c 	cmnvs	r2, #108, 18	; 0x1b0000
    8268:	6174735f 	cmnvs	r4, pc, asr r3
    826c:	6d5f7472 	cfldrdvs	mvd7, [pc, #-456]	; 80ac <_init-0x240>
    8270:	006e6961 	rsbeq	r6, lr, r1, ror #18
    8274:	6d675f5f 	stclvs	15, cr5, [r7, #-380]!	; 0xfffffe84
    8278:	735f6e6f 	cmpvc	pc, #1776	; 0x6f0
    827c:	74726174 	ldrbtvc	r6, [r2], #-372	; 0x174
    8280:	47005f5f 	smlsdmi	r0, pc, pc, r5	; <UNPREDICTABLE>
    8284:	4342494c 	movtmi	r4, #10572	; 0x294c
    8288:	342e325f 	strtcc	r3, [lr], #-607	; 0x25f
	...

Disassembly of section .gnu.version:

0000828e <.gnu.version>:
    828e:	00000000 	andeq	r0, r0, r0
    8292:	00020002 	andeq	r0, r2, r2
    8296:	00020002 	andeq	r0, r2, r2

Disassembly of section .gnu.version_r:

0000829c <.gnu.version_r>:
    829c:	00010001 	andeq	r0, r1, r1
    82a0:	00000001 	andeq	r0, r0, r1
    82a4:	00000010 	andeq	r0, r0, r0, lsl r0
    82a8:	00000000 	andeq	r0, r0, r0
    82ac:	0d696914 	stcleq	9, cr6, [r9, #-80]!	; 0xffffffb0
    82b0:	00020000 	andeq	r0, r2, r0
    82b4:	0000003f 	andeq	r0, r0, pc, lsr r0
    82b8:	00000000 	andeq	r0, r0, r0

Disassembly of section .rel.dyn:

000082bc <.rel.dyn>:
    82bc:	00011020 	andeq	r1, r1, r0, lsr #32
    82c0:	00000115 	andeq	r0, r0, r5, lsl r1

Disassembly of section .rel.plt:

000082c4 <.rel.plt>:
    82c4:	0001100c 	andeq	r1, r1, ip
    82c8:	00000216 	andeq	r0, r0, r6, lsl r2
    82cc:	00011010 	andeq	r1, r1, r0, lsl r0
    82d0:	00000516 	andeq	r0, r0, r6, lsl r5
    82d4:	00011014 	andeq	r1, r1, r4, lsl r0
    82d8:	00000116 	andeq	r0, r0, r6, lsl r1
    82dc:	00011018 	andeq	r1, r1, r8, lsl r0
    82e0:	00000316 	andeq	r0, r0, r6, lsl r3
    82e4:	0001101c 	andeq	r1, r1, ip, lsl r0
    82e8:	00000416 	andeq	r0, r0, r6, lsl r4

Disassembly of section .init:

000082ec <_init>:
    82ec:	e92d4008 	push	{r3, lr}
    82f0:	eb000020 	bl	8378 <call_weak_fn>
    82f4:	e8bd8008 	pop	{r3, pc}

Disassembly of section .plt:

000082f8 <.plt>:
    82f8:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
    82fc:	e59fe004 	ldr	lr, [pc, #4]	; 8308 <_init+0x1c>
    8300:	e08fe00e 	add	lr, pc, lr
    8304:	e5bef008 	ldr	pc, [lr, #8]!
    8308:	00008cf8 	strdeq	r8, [r0], -r8	; <UNPREDICTABLE>
    830c:	e28fc600 	add	ip, pc, #0, 12
    8310:	e28cca08 	add	ip, ip, #8, 20	; 0x8000
    8314:	e5bcfcf8 	ldr	pc, [ip, #3320]!	; 0xcf8
    8318:	e28fc600 	add	ip, pc, #0, 12
    831c:	e28cca08 	add	ip, ip, #8, 20	; 0x8000
    8320:	e5bcfcf0 	ldr	pc, [ip, #3312]!	; 0xcf0
    8324:	e28fc600 	add	ip, pc, #0, 12
    8328:	e28cca08 	add	ip, ip, #8, 20	; 0x8000
    832c:	e5bcfce8 	ldr	pc, [ip, #3304]!	; 0xce8
    8330:	e28fc600 	add	ip, pc, #0, 12
    8334:	e28cca08 	add	ip, ip, #8, 20	; 0x8000
    8338:	e5bcfce0 	ldr	pc, [ip, #3296]!	; 0xce0
    833c:	e28fc600 	add	ip, pc, #0, 12
    8340:	e28cca08 	add	ip, ip, #8, 20	; 0x8000
    8344:	e5bcfcd8 	ldr	pc, [ip, #3288]!	; 0xcd8

Disassembly of section .text:

00008348 <_start>:
    8348:	f04f 0b00 	mov.w	fp, #0
    834c:	f04f 0e00 	mov.w	lr, #0
    8350:	bc02      	pop	{r1}
    8352:	466a      	mov	r2, sp
    8354:	b404      	push	{r2}
    8356:	b401      	push	{r0}
    8358:	f8df c010 	ldr.w	ip, [pc, #16]	; 836c <_start+0x24>
    835c:	f84d cd04 	str.w	ip, [sp, #-4]!
    8360:	4803      	ldr	r0, [pc, #12]	; (8370 <_start+0x28>)
    8362:	4b04      	ldr	r3, [pc, #16]	; (8374 <_start+0x2c>)
    8364:	f7ff efd8 	blx	8318 <_init+0x2c>
    8368:	f7ff efe8 	blx	833c <_init+0x50>
    836c:	00008705 	andeq	r8, r0, r5, lsl #14
    8370:	000085a1 	andeq	r8, r0, r1, lsr #11
    8374:	000086c5 	andeq	r8, r0, r5, asr #13

00008378 <call_weak_fn>:
    8378:	e59f3014 	ldr	r3, [pc, #20]	; 8394 <call_weak_fn+0x1c>
    837c:	e59f2014 	ldr	r2, [pc, #20]	; 8398 <call_weak_fn+0x20>
    8380:	e08f3003 	add	r3, pc, r3
    8384:	e7932002 	ldr	r2, [r3, r2]
    8388:	e3520000 	cmp	r2, #0
    838c:	012fff1e 	bxeq	lr
    8390:	eaffffe3 	b	8324 <_init+0x38>
    8394:	00008c78 	andeq	r8, r0, r8, ror ip
    8398:	00000020 	andeq	r0, r0, r0, lsr #32

0000839c <deregister_tm_clones>:
    839c:	4b07      	ldr	r3, [pc, #28]	; (83bc <deregister_tm_clones+0x20>)
    839e:	f241 002c 	movw	r0, #4140	; 0x102c
    83a2:	f2c0 0001 	movt	r0, #1
    83a6:	1a1b      	subs	r3, r3, r0
    83a8:	2b06      	cmp	r3, #6
    83aa:	d800      	bhi.n	83ae <deregister_tm_clones+0x12>
    83ac:	4770      	bx	lr
    83ae:	f240 0300 	movw	r3, #0
    83b2:	f2c0 0300 	movt	r3, #0
    83b6:	2b00      	cmp	r3, #0
    83b8:	d0f8      	beq.n	83ac <deregister_tm_clones+0x10>
    83ba:	4718      	bx	r3
    83bc:	0001102f 	andeq	r1, r1, pc, lsr #32

000083c0 <register_tm_clones>:
    83c0:	f241 032c 	movw	r3, #4140	; 0x102c
    83c4:	f241 002c 	movw	r0, #4140	; 0x102c
    83c8:	f2c0 0301 	movt	r3, #1
    83cc:	f2c0 0001 	movt	r0, #1
    83d0:	1a1b      	subs	r3, r3, r0
    83d2:	109b      	asrs	r3, r3, #2
    83d4:	eb03 73d3 	add.w	r3, r3, r3, lsr #31
    83d8:	1059      	asrs	r1, r3, #1
    83da:	d100      	bne.n	83de <register_tm_clones+0x1e>
    83dc:	4770      	bx	lr
    83de:	f240 0200 	movw	r2, #0
    83e2:	f2c0 0200 	movt	r2, #0
    83e6:	2a00      	cmp	r2, #0
    83e8:	d0f8      	beq.n	83dc <register_tm_clones+0x1c>
    83ea:	4710      	bx	r2

000083ec <__do_global_dtors_aux>:
    83ec:	b510      	push	{r4, lr}
    83ee:	f241 042c 	movw	r4, #4140	; 0x102c
    83f2:	f2c0 0401 	movt	r4, #1
    83f6:	7823      	ldrb	r3, [r4, #0]
    83f8:	b91b      	cbnz	r3, 8402 <__do_global_dtors_aux+0x16>
    83fa:	f7ff ffcf 	bl	839c <deregister_tm_clones>
    83fe:	2301      	movs	r3, #1
    8400:	7023      	strb	r3, [r4, #0]
    8402:	bd10      	pop	{r4, pc}

00008404 <frame_dummy>:
    8404:	f640 7014 	movw	r0, #3860	; 0xf14
    8408:	f2c0 0001 	movt	r0, #1
    840c:	b508      	push	{r3, lr}
    840e:	6803      	ldr	r3, [r0, #0]
    8410:	b12b      	cbz	r3, 841e <frame_dummy+0x1a>
    8412:	f240 0300 	movw	r3, #0
    8416:	f2c0 0300 	movt	r3, #0
    841a:	b103      	cbz	r3, 841e <frame_dummy+0x1a>
    841c:	4798      	blx	r3
    841e:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
    8422:	e7cd      	b.n	83c0 <register_tm_clones>

00008424 <add_int_c>:
    8424:	b480      	push	{r7}
    8426:	b087      	sub	sp, #28
    8428:	af00      	add	r7, sp, #0
    842a:	60f8      	str	r0, [r7, #12]
    842c:	60b9      	str	r1, [r7, #8]
    842e:	607a      	str	r2, [r7, #4]
    8430:	603b      	str	r3, [r7, #0]
    8432:	2300      	movs	r3, #0
    8434:	613b      	str	r3, [r7, #16]
    8436:	2300      	movs	r3, #0
    8438:	617b      	str	r3, [r7, #20]
    843a:	2300      	movs	r3, #0
    843c:	613b      	str	r3, [r7, #16]
    843e:	e01b      	b.n	8478 <add_int_c+0x54>
    8440:	2300      	movs	r3, #0
    8442:	617b      	str	r3, [r7, #20]
    8444:	e012      	b.n	846c <add_int_c+0x48>
    8446:	693b      	ldr	r3, [r7, #16]
    8448:	009b      	lsls	r3, r3, #2
    844a:	68fa      	ldr	r2, [r7, #12]
    844c:	4413      	add	r3, r2
    844e:	693a      	ldr	r2, [r7, #16]
    8450:	0092      	lsls	r2, r2, #2
    8452:	68b9      	ldr	r1, [r7, #8]
    8454:	440a      	add	r2, r1
    8456:	6811      	ldr	r1, [r2, #0]
    8458:	693a      	ldr	r2, [r7, #16]
    845a:	0092      	lsls	r2, r2, #2
    845c:	6878      	ldr	r0, [r7, #4]
    845e:	4402      	add	r2, r0
    8460:	6812      	ldr	r2, [r2, #0]
    8462:	440a      	add	r2, r1
    8464:	601a      	str	r2, [r3, #0]
    8466:	697b      	ldr	r3, [r7, #20]
    8468:	3301      	adds	r3, #1
    846a:	617b      	str	r3, [r7, #20]
    846c:	697b      	ldr	r3, [r7, #20]
    846e:	2b63      	cmp	r3, #99	; 0x63
    8470:	dde9      	ble.n	8446 <add_int_c+0x22>
    8472:	693b      	ldr	r3, [r7, #16]
    8474:	3301      	adds	r3, #1
    8476:	613b      	str	r3, [r7, #16]
    8478:	693a      	ldr	r2, [r7, #16]
    847a:	683b      	ldr	r3, [r7, #0]
    847c:	429a      	cmp	r2, r3
    847e:	dbdf      	blt.n	8440 <add_int_c+0x1c>
    8480:	371c      	adds	r7, #28
    8482:	46bd      	mov	sp, r7
    8484:	f85d 7b04 	ldr.w	r7, [sp], #4
    8488:	4770      	bx	lr
    848a:	bf00      	nop

0000848c <add_int_neon>:
    848c:	b480      	push	{r7}
    848e:	b0a3      	sub	sp, #140	; 0x8c
    8490:	af00      	add	r7, sp, #0
    8492:	60f8      	str	r0, [r7, #12]
    8494:	60b9      	str	r1, [r7, #8]
    8496:	607a      	str	r2, [r7, #4]
    8498:	603b      	str	r3, [r7, #0]
    849a:	2300      	movs	r3, #0
    849c:	617b      	str	r3, [r7, #20]
    849e:	2300      	movs	r3, #0
    84a0:	61bb      	str	r3, [r7, #24]
    84a2:	2300      	movs	r3, #0
    84a4:	617b      	str	r3, [r7, #20]
    84a6:	e055      	b.n	8554 <add_int_neon+0xc8>
    84a8:	68bb      	ldr	r3, [r7, #8]
    84aa:	61fb      	str	r3, [r7, #28]
    84ac:	69fb      	ldr	r3, [r7, #28]
    84ae:	f963 0a8f 	vld1.32	{d16-d17}, [r3]
    84b2:	edc7 0b0e 	vstr	d16, [r7, #56]	; 0x38
    84b6:	edc7 1b10 	vstr	d17, [r7, #64]	; 0x40
    84ba:	68bb      	ldr	r3, [r7, #8]
    84bc:	3310      	adds	r3, #16
    84be:	60bb      	str	r3, [r7, #8]
    84c0:	687b      	ldr	r3, [r7, #4]
    84c2:	623b      	str	r3, [r7, #32]
    84c4:	6a3b      	ldr	r3, [r7, #32]
    84c6:	f963 0a8f 	vld1.32	{d16-d17}, [r3]
    84ca:	edc7 0b12 	vstr	d16, [r7, #72]	; 0x48
    84ce:	edc7 1b14 	vstr	d17, [r7, #80]	; 0x50
    84d2:	687b      	ldr	r3, [r7, #4]
    84d4:	3310      	adds	r3, #16
    84d6:	607b      	str	r3, [r7, #4]
    84d8:	2300      	movs	r3, #0
    84da:	61bb      	str	r3, [r7, #24]
    84dc:	e020      	b.n	8520 <add_int_neon+0x94>
    84de:	edd7 0b0e 	vldr	d16, [r7, #56]	; 0x38
    84e2:	edd7 1b10 	vldr	d17, [r7, #64]	; 0x40
    84e6:	edc7 0b16 	vstr	d16, [r7, #88]	; 0x58
    84ea:	edc7 1b18 	vstr	d17, [r7, #96]	; 0x60
    84ee:	edd7 0b12 	vldr	d16, [r7, #72]	; 0x48
    84f2:	edd7 1b14 	vldr	d17, [r7, #80]	; 0x50
    84f6:	edc7 0b1a 	vstr	d16, [r7, #104]	; 0x68
    84fa:	edc7 1b1c 	vstr	d17, [r7, #112]	; 0x70
    84fe:	edd7 2b16 	vldr	d18, [r7, #88]	; 0x58
    8502:	edd7 3b18 	vldr	d19, [r7, #96]	; 0x60
    8506:	edd7 0b1a 	vldr	d16, [r7, #104]	; 0x68
    850a:	edd7 1b1c 	vldr	d17, [r7, #112]	; 0x70
    850e:	ef62 08e0 	vadd.i32	q8, q9, q8
    8512:	edc7 0b0a 	vstr	d16, [r7, #40]	; 0x28
    8516:	edc7 1b0c 	vstr	d17, [r7, #48]	; 0x30
    851a:	69bb      	ldr	r3, [r7, #24]
    851c:	3301      	adds	r3, #1
    851e:	61bb      	str	r3, [r7, #24]
    8520:	69bb      	ldr	r3, [r7, #24]
    8522:	2b63      	cmp	r3, #99	; 0x63
    8524:	dddb      	ble.n	84de <add_int_neon+0x52>
    8526:	68fb      	ldr	r3, [r7, #12]
    8528:	627b      	str	r3, [r7, #36]	; 0x24
    852a:	edd7 0b0a 	vldr	d16, [r7, #40]	; 0x28
    852e:	edd7 1b0c 	vldr	d17, [r7, #48]	; 0x30
    8532:	edc7 0b1e 	vstr	d16, [r7, #120]	; 0x78
    8536:	edc7 1b20 	vstr	d17, [r7, #128]	; 0x80
    853a:	6a7b      	ldr	r3, [r7, #36]	; 0x24
    853c:	edd7 0b1e 	vldr	d16, [r7, #120]	; 0x78
    8540:	edd7 1b20 	vldr	d17, [r7, #128]	; 0x80
    8544:	f943 0a8f 	vst1.32	{d16-d17}, [r3]
    8548:	68fb      	ldr	r3, [r7, #12]
    854a:	3310      	adds	r3, #16
    854c:	60fb      	str	r3, [r7, #12]
    854e:	697b      	ldr	r3, [r7, #20]
    8550:	3304      	adds	r3, #4
    8552:	617b      	str	r3, [r7, #20]
    8554:	697a      	ldr	r2, [r7, #20]
    8556:	683b      	ldr	r3, [r7, #0]
    8558:	429a      	cmp	r2, r3
    855a:	dba5      	blt.n	84a8 <add_int_neon+0x1c>
    855c:	378c      	adds	r7, #140	; 0x8c
    855e:	46bd      	mov	sp, r7
    8560:	f85d 7b04 	ldr.w	r7, [sp], #4
    8564:	4770      	bx	lr
    8566:	bf00      	nop

00008568 <creat_array>:
    8568:	b480      	push	{r7}
    856a:	b085      	sub	sp, #20
    856c:	af00      	add	r7, sp, #0
    856e:	6078      	str	r0, [r7, #4]
    8570:	6039      	str	r1, [r7, #0]
    8572:	2300      	movs	r3, #0
    8574:	60fb      	str	r3, [r7, #12]
    8576:	e009      	b.n	858c <creat_array+0x24>
    8578:	68fb      	ldr	r3, [r7, #12]
    857a:	009b      	lsls	r3, r3, #2
    857c:	687a      	ldr	r2, [r7, #4]
    857e:	4413      	add	r3, r2
    8580:	68fa      	ldr	r2, [r7, #12]
    8582:	3201      	adds	r2, #1
    8584:	601a      	str	r2, [r3, #0]
    8586:	68fb      	ldr	r3, [r7, #12]
    8588:	3301      	adds	r3, #1
    858a:	60fb      	str	r3, [r7, #12]
    858c:	68fa      	ldr	r2, [r7, #12]
    858e:	683b      	ldr	r3, [r7, #0]
    8590:	429a      	cmp	r2, r3
    8592:	dbf1      	blt.n	8578 <creat_array+0x10>
    8594:	3714      	adds	r7, #20
    8596:	46bd      	mov	sp, r7
    8598:	f85d 7b04 	ldr.w	r7, [sp], #4
    859c:	4770      	bx	lr
    859e:	bf00      	nop

000085a0 <main>:
    85a0:	b590      	push	{r4, r7, lr}
    85a2:	b08b      	sub	sp, #44	; 0x2c
    85a4:	af00      	add	r7, sp, #0
    85a6:	466b      	mov	r3, sp
    85a8:	461c      	mov	r4, r3
    85aa:	f242 7310 	movw	r3, #10000	; 0x2710
    85ae:	607b      	str	r3, [r7, #4]
    85b0:	f44f 737a 	mov.w	r3, #1000	; 0x3e8
    85b4:	60bb      	str	r3, [r7, #8]
    85b6:	687b      	ldr	r3, [r7, #4]
    85b8:	3b01      	subs	r3, #1
    85ba:	60fb      	str	r3, [r7, #12]
    85bc:	687b      	ldr	r3, [r7, #4]
    85be:	009b      	lsls	r3, r3, #2
    85c0:	3303      	adds	r3, #3
    85c2:	3307      	adds	r3, #7
    85c4:	08db      	lsrs	r3, r3, #3
    85c6:	00db      	lsls	r3, r3, #3
    85c8:	ebad 0d03 	sub.w	sp, sp, r3
    85cc:	466b      	mov	r3, sp
    85ce:	3303      	adds	r3, #3
    85d0:	089b      	lsrs	r3, r3, #2
    85d2:	009b      	lsls	r3, r3, #2
    85d4:	613b      	str	r3, [r7, #16]
    85d6:	687b      	ldr	r3, [r7, #4]
    85d8:	3b01      	subs	r3, #1
    85da:	617b      	str	r3, [r7, #20]
    85dc:	687b      	ldr	r3, [r7, #4]
    85de:	009b      	lsls	r3, r3, #2
    85e0:	3303      	adds	r3, #3
    85e2:	3307      	adds	r3, #7
    85e4:	08db      	lsrs	r3, r3, #3
    85e6:	00db      	lsls	r3, r3, #3
    85e8:	ebad 0d03 	sub.w	sp, sp, r3
    85ec:	466b      	mov	r3, sp
    85ee:	3303      	adds	r3, #3
    85f0:	089b      	lsrs	r3, r3, #2
    85f2:	009b      	lsls	r3, r3, #2
    85f4:	61bb      	str	r3, [r7, #24]
    85f6:	687b      	ldr	r3, [r7, #4]
    85f8:	3b01      	subs	r3, #1
    85fa:	61fb      	str	r3, [r7, #28]
    85fc:	687b      	ldr	r3, [r7, #4]
    85fe:	009b      	lsls	r3, r3, #2
    8600:	3303      	adds	r3, #3
    8602:	3307      	adds	r3, #7
    8604:	08db      	lsrs	r3, r3, #3
    8606:	00db      	lsls	r3, r3, #3
    8608:	ebad 0d03 	sub.w	sp, sp, r3
    860c:	466b      	mov	r3, sp
    860e:	3303      	adds	r3, #3
    8610:	089b      	lsrs	r3, r3, #2
    8612:	009b      	lsls	r3, r3, #2
    8614:	623b      	str	r3, [r7, #32]
    8616:	69bb      	ldr	r3, [r7, #24]
    8618:	4618      	mov	r0, r3
    861a:	6879      	ldr	r1, [r7, #4]
    861c:	f7ff ffa4 	bl	8568 <creat_array>
    8620:	6a3b      	ldr	r3, [r7, #32]
    8622:	4618      	mov	r0, r3
    8624:	6879      	ldr	r1, [r7, #4]
    8626:	f7ff ff9f 	bl	8568 <creat_array>
    862a:	f7ff ee82 	blx	8330 <_init+0x44>
    862e:	6278      	str	r0, [r7, #36]	; 0x24
    8630:	2300      	movs	r3, #0
    8632:	603b      	str	r3, [r7, #0]
    8634:	2300      	movs	r3, #0
    8636:	603b      	str	r3, [r7, #0]
    8638:	e00b      	b.n	8652 <main+0xb2>
    863a:	6939      	ldr	r1, [r7, #16]
    863c:	69ba      	ldr	r2, [r7, #24]
    863e:	6a3b      	ldr	r3, [r7, #32]
    8640:	4608      	mov	r0, r1
    8642:	4611      	mov	r1, r2
    8644:	461a      	mov	r2, r3
    8646:	687b      	ldr	r3, [r7, #4]
    8648:	f7ff ff20 	bl	848c <add_int_neon>
    864c:	683b      	ldr	r3, [r7, #0]
    864e:	3301      	adds	r3, #1
    8650:	603b      	str	r3, [r7, #0]
    8652:	683a      	ldr	r2, [r7, #0]
    8654:	68bb      	ldr	r3, [r7, #8]
    8656:	429a      	cmp	r2, r3
    8658:	dbef      	blt.n	863a <main+0x9a>
    865a:	f7ff ee6a 	blx	8330 <_init+0x44>
    865e:	4602      	mov	r2, r0
    8660:	6a7b      	ldr	r3, [r7, #36]	; 0x24
    8662:	1ad3      	subs	r3, r2, r3
    8664:	f248 7014 	movw	r0, #34580	; 0x8714
    8668:	f2c0 0000 	movt	r0, #0
    866c:	4619      	mov	r1, r3
    866e:	f7ff ee4e 	blx	830c <_init+0x20>
    8672:	f7ff ee5e 	blx	8330 <_init+0x44>
    8676:	6278      	str	r0, [r7, #36]	; 0x24
    8678:	2300      	movs	r3, #0
    867a:	603b      	str	r3, [r7, #0]
    867c:	e00b      	b.n	8696 <main+0xf6>
    867e:	6939      	ldr	r1, [r7, #16]
    8680:	69ba      	ldr	r2, [r7, #24]
    8682:	6a3b      	ldr	r3, [r7, #32]
    8684:	4608      	mov	r0, r1
    8686:	4611      	mov	r1, r2
    8688:	461a      	mov	r2, r3
    868a:	687b      	ldr	r3, [r7, #4]
    868c:	f7ff feca 	bl	8424 <add_int_c>
    8690:	683b      	ldr	r3, [r7, #0]
    8692:	3301      	adds	r3, #1
    8694:	603b      	str	r3, [r7, #0]
    8696:	683a      	ldr	r2, [r7, #0]
    8698:	68bb      	ldr	r3, [r7, #8]
    869a:	429a      	cmp	r2, r3
    869c:	dbef      	blt.n	867e <main+0xde>
    869e:	f7ff ee48 	blx	8330 <_init+0x44>
    86a2:	4602      	mov	r2, r0
    86a4:	6a7b      	ldr	r3, [r7, #36]	; 0x24
    86a6:	1ad3      	subs	r3, r2, r3
    86a8:	f248 7034 	movw	r0, #34612	; 0x8734
    86ac:	f2c0 0000 	movt	r0, #0
    86b0:	4619      	mov	r1, r3
    86b2:	f7ff ee2c 	blx	830c <_init+0x20>
    86b6:	2300      	movs	r3, #0
    86b8:	46a5      	mov	sp, r4
    86ba:	4618      	mov	r0, r3
    86bc:	372c      	adds	r7, #44	; 0x2c
    86be:	46bd      	mov	sp, r7
    86c0:	bd90      	pop	{r4, r7, pc}
    86c2:	bf00      	nop

000086c4 <__libc_csu_init>:
    86c4:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
    86c8:	4607      	mov	r7, r0
    86ca:	4e0c      	ldr	r6, [pc, #48]	; (86fc <__libc_csu_init+0x38>)
    86cc:	4688      	mov	r8, r1
    86ce:	4d0c      	ldr	r5, [pc, #48]	; (8700 <__libc_csu_init+0x3c>)
    86d0:	4691      	mov	r9, r2
    86d2:	447e      	add	r6, pc
    86d4:	f7ff ee0a 	blx	82ec <_init>
    86d8:	447d      	add	r5, pc
    86da:	1b76      	subs	r6, r6, r5
    86dc:	10b6      	asrs	r6, r6, #2
    86de:	d00a      	beq.n	86f6 <__libc_csu_init+0x32>
    86e0:	3d04      	subs	r5, #4
    86e2:	2400      	movs	r4, #0
    86e4:	3401      	adds	r4, #1
    86e6:	f855 3f04 	ldr.w	r3, [r5, #4]!
    86ea:	4638      	mov	r0, r7
    86ec:	4641      	mov	r1, r8
    86ee:	464a      	mov	r2, r9
    86f0:	4798      	blx	r3
    86f2:	42b4      	cmp	r4, r6
    86f4:	d1f6      	bne.n	86e4 <__libc_csu_init+0x20>
    86f6:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    86fa:	bf00      	nop
    86fc:	0000883a 	andeq	r8, r0, sl, lsr r8
    8700:	00008830 	andeq	r8, r0, r0, lsr r8

00008704 <__libc_csu_fini>:
    8704:	4770      	bx	lr
    8706:	bf00      	nop

Disassembly of section .fini:

00008708 <_fini>:
    8708:	e92d4008 	push	{r3, lr}
    870c:	e8bd8008 	pop	{r3, pc}

Disassembly of section .rodata:

00008710 <_IO_stdin_used>:
    8710:	00020001 	andeq	r0, r2, r1
    8714:	20656874 	rsbcs	r6, r5, r4, ror r8
    8718:	6e6f656e 	cdpvs	5, 6, cr6, cr15, cr14, {3}
    871c:	6e757220 	cdpvs	2, 7, cr7, cr5, cr0, {1}
    8720:	676e696e 	strbvs	r6, [lr, -lr, ror #18]!
    8724:	6d697420 	cfstrdvs	mvd7, [r9, #-128]!	; 0xffffff80
    8728:	73692065 	cmnvc	r9, #101	; 0x65
    872c:	646c2520 	strbtvs	r2, [ip], #-1312	; 0x520
    8730:	00000a20 	andeq	r0, r0, r0, lsr #20
    8734:	20656874 	rsbcs	r6, r5, r4, ror r8
    8738:	6d726f6e 	ldclvs	15, cr6, [r2, #-440]!	; 0xfffffe48
    873c:	63206c61 	teqvs	r0, #24832	; 0x6100
    8740:	6e757220 	cdpvs	2, 7, cr7, cr5, cr0, {1}
    8744:	676e696e 	strbvs	r6, [lr, -lr, ror #18]!
    8748:	6d697420 	cfstrdvs	mvd7, [r9, #-128]!	; 0xffffff80
    874c:	73692065 	cmnvc	r9, #101	; 0x65
    8750:	646c2520 	strbtvs	r2, [ip], #-1312	; 0x520
    8754:	0000000a 	andeq	r0, r0, sl

Disassembly of section .ARM.exidx:

00008758 <.ARM.exidx>:
    8758:	7ffffbf0 	svcvc	0x00fffbf0
    875c:	00000001 	andeq	r0, r0, r1

Disassembly of section .eh_frame:

00008760 <__FRAME_END__>:
    8760:	00000000 	andeq	r0, r0, r0

Disassembly of section .init_array:

00010f0c <__frame_dummy_init_array_entry>:
   10f0c:	00008405 	andeq	r8, r0, r5, lsl #8

Disassembly of section .fini_array:

00010f10 <__do_global_dtors_aux_fini_array_entry>:
   10f10:	000083ed 	andeq	r8, r0, sp, ror #7

Disassembly of section .jcr:

00010f14 <__JCR_END__>:
   10f14:	00000000 	andeq	r0, r0, r0

Disassembly of section .dynamic:

00010f18 <_DYNAMIC>:
   10f18:	00000001 	andeq	r0, r0, r1
   10f1c:	00000001 	andeq	r0, r0, r1
   10f20:	0000000c 	andeq	r0, r0, ip
   10f24:	000082ec 	andeq	r8, r0, ip, ror #5
   10f28:	0000000d 	andeq	r0, r0, sp
   10f2c:	00008708 	andeq	r8, r0, r8, lsl #14
   10f30:	00000019 	andeq	r0, r0, r9, lsl r0
   10f34:	00010f0c 	andeq	r0, r1, ip, lsl #30
   10f38:	0000001b 	andeq	r0, r0, fp, lsl r0
   10f3c:	00000004 	andeq	r0, r0, r4
   10f40:	0000001a 	andeq	r0, r0, sl, lsl r0
   10f44:	00010f10 	andeq	r0, r1, r0, lsl pc
   10f48:	0000001c 	andeq	r0, r0, ip, lsl r0
   10f4c:	00000004 	andeq	r0, r0, r4
   10f50:	6ffffef5 	svcvs	0x00fffef5
   10f54:	000081b4 			; <UNDEFINED> instruction: 0x000081b4
   10f58:	00000005 	andeq	r0, r0, r5
   10f5c:	00008244 	andeq	r8, r0, r4, asr #4
   10f60:	00000006 	andeq	r0, r0, r6
   10f64:	000081e4 	andeq	r8, r0, r4, ror #3
   10f68:	0000000a 	andeq	r0, r0, sl
   10f6c:	00000049 	andeq	r0, r0, r9, asr #32
   10f70:	0000000b 	andeq	r0, r0, fp
   10f74:	00000010 	andeq	r0, r0, r0, lsl r0
   10f78:	00000015 	andeq	r0, r0, r5, lsl r0
   10f7c:	00000000 	andeq	r0, r0, r0
   10f80:	00000003 	andeq	r0, r0, r3
   10f84:	00011000 	andeq	r1, r1, r0
   10f88:	00000002 	andeq	r0, r0, r2
   10f8c:	00000028 	andeq	r0, r0, r8, lsr #32
   10f90:	00000014 	andeq	r0, r0, r4, lsl r0
   10f94:	00000011 	andeq	r0, r0, r1, lsl r0
   10f98:	00000017 	andeq	r0, r0, r7, lsl r0
   10f9c:	000082c4 	andeq	r8, r0, r4, asr #5
   10fa0:	00000011 	andeq	r0, r0, r1, lsl r0
   10fa4:	000082bc 			; <UNDEFINED> instruction: 0x000082bc
   10fa8:	00000012 	andeq	r0, r0, r2, lsl r0
   10fac:	00000008 	andeq	r0, r0, r8
   10fb0:	00000013 	andeq	r0, r0, r3, lsl r0
   10fb4:	00000008 	andeq	r0, r0, r8
   10fb8:	6ffffffe 	svcvs	0x00fffffe
   10fbc:	0000829c 	muleq	r0, ip, r2
   10fc0:	6fffffff 	svcvs	0x00ffffff
   10fc4:	00000001 	andeq	r0, r0, r1
   10fc8:	6ffffff0 	svcvs	0x00fffff0
   10fcc:	0000828e 	andeq	r8, r0, lr, lsl #5
	...

Disassembly of section .got:

00011000 <_GLOBAL_OFFSET_TABLE_>:
   11000:	00010f18 	andeq	r0, r1, r8, lsl pc
	...
   1100c:	000082f8 	strdeq	r8, [r0], -r8	; <UNPREDICTABLE>
   11010:	000082f8 	strdeq	r8, [r0], -r8	; <UNPREDICTABLE>
   11014:	000082f8 	strdeq	r8, [r0], -r8	; <UNPREDICTABLE>
   11018:	000082f8 	strdeq	r8, [r0], -r8	; <UNPREDICTABLE>
   1101c:	000082f8 	strdeq	r8, [r0], -r8	; <UNPREDICTABLE>
   11020:	00000000 	andeq	r0, r0, r0

Disassembly of section .data:

00011024 <__data_start>:
   11024:	00000000 	andeq	r0, r0, r0

00011028 <__dso_handle>:
   11028:	00000000 	andeq	r0, r0, r0

Disassembly of section .bss:

0001102c <__bss_start>:
   1102c:	00000000 	andeq	r0, r0, r0

Disassembly of section .comment:

00000000 <.comment>:
   0:	3a434347 	bcc	10d0d24 <__bss_end__+0x10bfcf4>
   4:	62552820 	subsvs	r2, r5, #32, 16	; 0x200000
   8:	75746e75 	ldrbvc	r6, [r4, #-3701]!	; 0xe75
   c:	6e694c2f 	cdpvs	12, 6, cr4, cr9, cr15, {1}
  10:	206f7261 	rsbcs	r7, pc, r1, ror #4
  14:	2e382e34 	mrccs	14, 1, r2, cr8, cr4, {1}
  18:	75322d34 	ldrvc	r2, [r2, #-3380]!	; 0xd34
  1c:	746e7562 	strbtvc	r7, [lr], #-1378	; 0x562
  20:	317e3175 	cmncc	lr, r5, ror r1
  24:	34302e34 	ldrtcc	r2, [r0], #-3636	; 0xe34
  28:	2029332e 	eorcs	r3, r9, lr, lsr #6
  2c:	2e382e34 	mrccs	14, 1, r2, cr8, cr4, {1}
  30:	43470034 	movtmi	r0, #28724	; 0x7034
  34:	28203a43 	stmdacs	r0!, {r0, r1, r6, r9, fp, ip, sp}
  38:	6e756255 	mrcvs	2, 3, r6, cr5, cr5, {2}
  3c:	4c2f7574 	cfstr32mi	mvfx7, [pc], #-464	; fffffe74 <__bss_end__+0xfffeee44>
  40:	72616e69 	rsbvc	r6, r1, #1680	; 0x690
  44:	2e34206f 	cdpcs	0, 3, cr2, cr4, cr15, {3}
  48:	2d322e38 	ldccs	14, cr2, [r2, #-224]!	; 0xffffff20
  4c:	62753931 	rsbsvs	r3, r5, #802816	; 0xc4000
  50:	75746e75 	ldrbvc	r6, [r4, #-3701]!	; 0xe75
  54:	34202931 	strtcc	r2, [r0], #-2353	; 0x931
  58:	322e382e 	eorcc	r3, lr, #3014656	; 0x2e0000
	...

Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00003641 	andeq	r3, r0, r1, asr #12
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	0000002c 	andeq	r0, r0, ip, lsr #32
  10:	412d3705 	teqmi	sp, r5, lsl #14
  14:	070a0600 	streq	r0, [sl, -r0, lsl #12]
  18:	09010841 	stmdbeq	r1, {r0, r6, fp}
  1c:	0c030a02 	stceq	10, cr0, [r3], {2}
  20:	13041201 	movwne	r1, #16897	; 0x4201
  24:	15011401 	strne	r1, [r1, #-1025]	; 0x401
  28:	18031701 	stmdane	r3, {r0, r8, r9, sl, ip}
  2c:	1a011901 	bne	46438 <__bss_end__+0x35408>
  30:	1c031b02 	stcne	11, cr1, [r3], {2}
  34:	Address 0x00000034 is out of bounds.

