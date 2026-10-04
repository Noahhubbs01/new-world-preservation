
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014087b250 <.text+0x87a250>:
   14087b250:	4c 8b dc             	mov    r11,rsp
   14087b253:	49 89 5b 10          	mov    QWORD PTR [r11+0x10],rbx
   14087b257:	49 89 6b 18          	mov    QWORD PTR [r11+0x18],rbp
   14087b25b:	57                   	push   rdi
   14087b25c:	48 83 ec 70          	sub    rsp,0x70
   14087b260:	49 8b 41 10          	mov    rax,QWORD PTR [r9+0x10]
   14087b264:	48 8b fa             	mov    rdi,rdx
   14087b267:	49 8b 51 08          	mov    rdx,QWORD PTR [r9+0x8]
   14087b26b:	49 8b d9             	mov    rbx,r9
   14087b26e:	49 8b e8             	mov    rbp,r8
   14087b271:	48 8d 48 01          	lea    rcx,[rax+0x1]
   14087b275:	48 3b ca             	cmp    rcx,rdx
   14087b278:	0f 87 18 02 00 00    	ja     0x14087b496
   14087b27e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14087b281:	49 89 73 08          	mov    QWORD PTR [r11+0x8],rsi
   14087b285:	8b f0                	mov    esi,eax
   14087b287:	0f 29 74 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm6
   14087b28c:	f3 0f 10 35 6c 36 68 	movss  xmm6,DWORD PTR [rip+0x768366c]        # 0x147efe900
   14087b293:	07
   14087b294:	45 0f 29 43 c8       	movaps XMMWORD PTR [r11-0x38],xmm8
   14087b299:	f3 44 0f 10 05 be f0 	movss  xmm8,DWORD PTR [rip+0x767f0be]        # 0x147efa360
   14087b2a0:	67 07
   14087b2a2:	45 0f 29 53 a8       	movaps XMMWORD PTR [r11-0x58],xmm10
   14087b2a7:	45 0f 57 d2          	xorps  xmm10,xmm10
   14087b2ab:	0f 29 7c 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm7
   14087b2b0:	45 0f 29 4b b8       	movaps XMMWORD PTR [r11-0x48],xmm9
   14087b2b5:	49 89 49 10          	mov    QWORD PTR [r9+0x10],rcx
   14087b2b9:	a8 01                	test   al,0x1
   14087b2bb:	74 06                	je     0x14087b2c3
   14087b2bd:	45 0f 57 c9          	xorps  xmm9,xmm9
   14087b2c1:	eb 50                	jmp    0x14087b313
   14087b2c3:	40 f6 c6 08          	test   sil,0x8
   14087b2c7:	74 06                	je     0x14087b2cf
   14087b2c9:	44 0f 28 ce          	movaps xmm9,xmm6
   14087b2cd:	eb 44                	jmp    0x14087b313
   14087b2cf:	48 8d 41 02          	lea    rax,[rcx+0x2]
   14087b2d3:	48 3b c2             	cmp    rax,rdx
   14087b2d6:	0f 87 b3 01 00 00    	ja     0x14087b48f
   14087b2dc:	0f b7 09             	movzx  ecx,WORD PTR [rcx]
   14087b2df:	49 89 41 10          	mov    QWORD PTR [r9+0x10],rax
   14087b2e3:	e8 58 c6 8e 05       	call   0x146167940
   14087b2e8:	0f b7 c8             	movzx  ecx,ax
   14087b2eb:	66 44 0f 6e c9       	movd   xmm9,ecx
   14087b2f0:	45 0f 5b c9          	cvtdq2ps xmm9,xmm9
   14087b2f4:	f3 44 0f 59 0d 7f 53 	mulss  xmm9,DWORD PTR [rip+0x76d537f]        # 0x147f5067c
   14087b2fb:	6d 07
   14087b2fd:	f3 44 0f 5c ce       	subss  xmm9,xmm6
   14087b302:	45 0f 2f c8          	comiss xmm9,xmm8
   14087b306:	73 06                	jae    0x14087b30e
   14087b308:	45 0f 28 c8          	movaps xmm9,xmm8
   14087b30c:	eb 05                	jmp    0x14087b313
   14087b30e:	f3 44 0f 5d ce       	minss  xmm9,xmm6
   14087b313:	40 f6 c6 02          	test   sil,0x2
   14087b317:	74 05                	je     0x14087b31e
   14087b319:	0f 57 ff             	xorps  xmm7,xmm7
   14087b31c:	eb 53                	jmp    0x14087b371
   14087b31e:	40 f6 c6 10          	test   sil,0x10
   14087b322:	74 05                	je     0x14087b329
   14087b324:	0f 28 fe             	movaps xmm7,xmm6
   14087b327:	eb 48                	jmp    0x14087b371
   14087b329:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   14087b32d:	48 8d 41 02          	lea    rax,[rcx+0x2]
   14087b331:	48 3b 43 08          	cmp    rax,QWORD PTR [rbx+0x8]
   14087b335:	0f 87 54 01 00 00    	ja     0x14087b48f
   14087b33b:	0f b7 09             	movzx  ecx,WORD PTR [rcx]
   14087b33e:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
   14087b342:	e8 f9 c5 8e 05       	call   0x146167940
   14087b347:	0f b7 c8             	movzx  ecx,ax
   14087b34a:	66 0f 6e f9          	movd   xmm7,ecx
   14087b34e:	0f 5b ff             	cvtdq2ps xmm7,xmm7
   14087b351:	f3 0f 59 3d 7f 47 6d 	mulss  xmm7,DWORD PTR [rip+0x76d477f]        # 0x147f4fad8
   14087b358:	07
   14087b359:	f3 0f 58 ff          	addss  xmm7,xmm7
   14087b35d:	f3 0f 5c fe          	subss  xmm7,xmm6
   14087b361:	41 0f 2f f8          	comiss xmm7,xmm8
   14087b365:	73 06                	jae    0x14087b36d
   14087b367:	41 0f 28 f8          	movaps xmm7,xmm8
   14087b36b:	eb 04                	jmp    0x14087b371
   14087b36d:	f3 0f 5d fe          	minss  xmm7,xmm6
   14087b371:	40 f6 c6 04          	test   sil,0x4
   14087b375:	74 06                	je     0x14087b37d
   14087b377:	45 0f 57 c0          	xorps  xmm8,xmm8
   14087b37b:	eb 53                	jmp    0x14087b3d0
   14087b37d:	40 f6 c6 20          	test   sil,0x20
   14087b381:	74 06                	je     0x14087b389
   14087b383:	44 0f 28 c6          	movaps xmm8,xmm6
   14087b387:	eb 47                	jmp    0x14087b3d0
   14087b389:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   14087b38d:	48 8d 41 02          	lea    rax,[rcx+0x2]
   14087b391:	48 3b 43 08          	cmp    rax,QWORD PTR [rbx+0x8]
   14087b395:	0f 87 f4 00 00 00    	ja     0x14087b48f
   14087b39b:	0f b7 09             	movzx  ecx,WORD PTR [rcx]
   14087b39e:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
   14087b3a2:	e8 99 c5 8e 05       	call   0x146167940
   14087b3a7:	0f b7 c8             	movzx  ecx,ax
   14087b3aa:	66 0f 6e c1          	movd   xmm0,ecx
   14087b3ae:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14087b3b1:	f3 0f 59 05 1f 47 6d 	mulss  xmm0,DWORD PTR [rip+0x76d471f]        # 0x147f4fad8
   14087b3b8:	07
   14087b3b9:	f3 0f 58 c0          	addss  xmm0,xmm0
   14087b3bd:	f3 0f 5c c6          	subss  xmm0,xmm6
   14087b3c1:	41 0f 2f c0          	comiss xmm0,xmm8
   14087b3c5:	72 09                	jb     0x14087b3d0
   14087b3c7:	44 0f 28 c0          	movaps xmm8,xmm0
   14087b3cb:	f3 44 0f 5d c6       	minss  xmm8,xmm6
   14087b3d0:	41 0f 28 c1          	movaps xmm0,xmm9
   14087b3d4:	0f 28 cf             	movaps xmm1,xmm7
   14087b3d7:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   14087b3dc:	f3 0f 59 cf          	mulss  xmm1,xmm7
   14087b3e0:	f3 0f 5c f0          	subss  xmm6,xmm0
   14087b3e4:	41 0f 28 c0          	movaps xmm0,xmm8
   14087b3e8:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   14087b3ed:	f3 0f 5c f1          	subss  xmm6,xmm1
   14087b3f1:	0f 57 c9             	xorps  xmm1,xmm1
   14087b3f4:	f3 0f 5c f0          	subss  xmm6,xmm0
   14087b3f8:	f3 41 0f 5f f2       	maxss  xmm6,xmm10
   14087b3fd:	f3 0f 51 ce          	sqrtss xmm1,xmm6
   14087b401:	40 f6 c6 40          	test   sil,0x40
   14087b405:	74 07                	je     0x14087b40e
   14087b407:	0f 57 0d a2 50 6c 07 	xorps  xmm1,XMMWORD PTR [rip+0x76c50a2]        # 0x147f404b0
   14087b40e:	41 0f 28 d0          	movaps xmm2,xmm8
   14087b412:	c6 47 01 01          	mov    BYTE PTR [rdi+0x1],0x1
   14087b416:	0f 14 d1             	unpcklps xmm2,xmm1
   14087b419:	41 0f 28 d9          	movaps xmm3,xmm9
   14087b41d:	0f 14 df             	unpcklps xmm3,xmm7
   14087b420:	0f 16 da             	movlhps xmm3,xmm2
   14087b423:	0f 28 c3             	movaps xmm0,xmm3
   14087b426:	0f 59 c3             	mulps  xmm0,xmm3
   14087b429:	0f 28 c8             	movaps xmm1,xmm0
   14087b42c:	0f c6 c8 f5          	shufps xmm1,xmm0,0xf5
   14087b430:	0f 58 c8             	addps  xmm1,xmm0
   14087b433:	0f 28 c1             	movaps xmm0,xmm1
   14087b436:	0f c6 c1 aa          	shufps xmm0,xmm1,0xaa
   14087b43a:	f3 0f 58 c1          	addss  xmm0,xmm1
   14087b43e:	0f 28 0d ab 46 6d 07 	movaps xmm1,XMMWORD PTR [rip+0x76d46ab]        # 0x147f4faf0
   14087b445:	0f c6 c0 00          	shufps xmm0,xmm0,0x0
   14087b449:	0f 51 c0             	sqrtps xmm0,xmm0
   14087b44c:	0f 5e c8             	divps  xmm1,xmm0
   14087b44f:	0f 59 cb             	mulps  xmm1,xmm3
   14087b452:	0f 11 4d 00          	movups XMMWORD PTR [rbp+0x0],xmm1
   14087b456:	44 0f 28 4c 24 30    	movaps xmm9,XMMWORD PTR [rsp+0x30]
   14087b45c:	0f 28 7c 24 50       	movaps xmm7,XMMWORD PTR [rsp+0x50]
   14087b461:	44 0f 28 44 24 40    	movaps xmm8,XMMWORD PTR [rsp+0x40]
   14087b467:	0f 28 74 24 60       	movaps xmm6,XMMWORD PTR [rsp+0x60]
   14087b46c:	48 8b b4 24 80 00 00 	mov    rsi,QWORD PTR [rsp+0x80]
   14087b473:	00
   14087b474:	44 0f 28 54 24 20    	movaps xmm10,XMMWORD PTR [rsp+0x20]
   14087b47a:	4c 8d 5c 24 70       	lea    r11,[rsp+0x70]
   14087b47f:	48 8b c7             	mov    rax,rdi
   14087b482:	49 8b 5b 18          	mov    rbx,QWORD PTR [r11+0x18]
   14087b486:	49 8b 6b 20          	mov    rbp,QWORD PTR [r11+0x20]
   14087b48a:	49 8b e3             	mov    rsp,r11
   14087b48d:	5f                   	pop    rdi
   14087b48e:	c3                   	ret
   14087b48f:	66 c7 07 02 00       	mov    WORD PTR [rdi],0x2
   14087b494:	eb c0                	jmp    0x14087b456
   14087b496:	66                   	data16
