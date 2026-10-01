
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014257a180 <.text+0x2579180>:
   14257a180:	48 8b c4             	mov    rax,rsp
   14257a183:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   14257a187:	4c 89 48 20          	mov    QWORD PTR [rax+0x20],r9
   14257a18b:	55                   	push   rbp
   14257a18c:	56                   	push   rsi
   14257a18d:	57                   	push   rdi
   14257a18e:	41 54                	push   r12
   14257a190:	41 55                	push   r13
   14257a192:	41 56                	push   r14
   14257a194:	41 57                	push   r15
   14257a196:	48 8d a8 c8 f3 ff ff 	lea    rbp,[rax-0xc38]
   14257a19d:	48 81 ec 00 0d 00 00 	sub    rsp,0xd00
   14257a1a4:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   14257a1a8:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   14257a1ac:	44 0f 29 40 98       	movaps XMMWORD PTR [rax-0x68],xmm8
   14257a1b1:	44 0f 29 48 88       	movaps XMMWORD PTR [rax-0x78],xmm9
   14257a1b6:	44 0f 29 90 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm10
   14257a1bd:	ff 
   14257a1be:	44 0f 29 98 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm11
   14257a1c5:	ff 
   14257a1c6:	44 0f 29 a0 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm12
   14257a1cd:	ff 
   14257a1ce:	44 0f 29 a8 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm13
   14257a1d5:	ff 
   14257a1d6:	44 0f 29 b0 38 ff ff 	movaps XMMWORD PTR [rax-0xc8],xmm14
   14257a1dd:	ff 
   14257a1de:	44 0f 29 b8 28 ff ff 	movaps XMMWORD PTR [rax-0xd8],xmm15
   14257a1e5:	ff 
   14257a1e6:	4d 8b f9             	mov    r15,r9
   14257a1e9:	49 8b f8             	mov    rdi,r8
   14257a1ec:	45 33 ed             	xor    r13d,r13d
   14257a1ef:	44 89 6d 90          	mov    DWORD PTR [rbp-0x70],r13d
   14257a1f3:	44 89 ad 50 0c 00 00 	mov    DWORD PTR [rbp+0xc50],r13d
   14257a1fa:	44 0f 28 15 8e 28 b1 	movaps xmm10,XMMWORD PTR [rip+0x5b1288e]        # 0x14808ca90
   14257a201:	05 
   14257a202:	45 0f 28 da          	movaps xmm11,xmm10
   14257a206:	45 0f c6 da d1       	shufps xmm11,xmm10,0xd1
   14257a20b:	44 0f 29 5d a0       	movaps XMMWORD PTR [rbp-0x60],xmm11
   14257a210:	45 0f 28 e2          	movaps xmm12,xmm10
   14257a214:	45 0f c6 e2 c5       	shufps xmm12,xmm10,0xc5
   14257a219:	44 0f 29 64 24 70    	movaps XMMWORD PTR [rsp+0x70],xmm12
   14257a21f:	44 0f 29 55 b0       	movaps XMMWORD PTR [rbp-0x50],xmm10
   14257a224:	45 0f 28 f2          	movaps xmm14,xmm10
   14257a228:	45 0f 28 fb          	movaps xmm15,xmm11
   14257a22c:	45 0f 28 ec          	movaps xmm13,xmm12
   14257a230:	f3 0f 10 35 c8 46 98 	movss  xmm6,DWORD PTR [rip+0x59846c8]        # 0x147efe900
   14257a237:	05 
   14257a238:	4c 8b a5 60 0c 00 00 	mov    r12,QWORD PTR [rbp+0xc60]
   14257a23f:	45 39 68 10          	cmp    DWORD PTR [r8+0x10],r13d
   14257a243:	0f 84 b6 01 00 00    	je     0x14257a3ff
   14257a249:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   14257a24d:	49 8b cc             	mov    rcx,r12
   14257a250:	ff 50 20             	call   QWORD PTR [rax+0x20]
   14257a253:	48 8b d8             	mov    rbx,rax
   14257a256:	48 85 c0             	test   rax,rax
   14257a259:	0f 84 fd 04 00 00    	je     0x14257a75c
   14257a25f:	44 8b 77 10          	mov    r14d,DWORD PTR [rdi+0x10]
   14257a263:	44 89 b5 50 0c 00 00 	mov    DWORD PTR [rbp+0xc50],r14d
   14257a26a:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14257a26d:	48 8b cb             	mov    rcx,rbx
   14257a270:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   14257a276:	48 8b c8             	mov    rcx,rax
   14257a279:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14257a27c:	41 8b d6             	mov    edx,r14d
   14257a27f:	ff 50 28             	call   QWORD PTR [rax+0x28]
   14257a282:	8b f0                	mov    esi,eax
   14257a284:	85 c0                	test   eax,eax
   14257a286:	0f 88 d0 04 00 00    	js     0x14257a75c
   14257a28c:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14257a28f:	48 8b cb             	mov    rcx,rbx
   14257a292:	ff 90 a0 00 00 00    	call   QWORD PTR [rax+0xa0]
   14257a298:	48 8b c8             	mov    rcx,rax
   14257a29b:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14257a29e:	8b d6                	mov    edx,esi
   14257a2a0:	ff 50 10             	call   QWORD PTR [rax+0x10]
   14257a2a3:	f3 0f 10 60 08       	movss  xmm4,DWORD PTR [rax+0x8]
   14257a2a8:	0f 28 fc             	movaps xmm7,xmm4
   14257a2ab:	f3 0f 58 fc          	addss  xmm7,xmm4
   14257a2af:	f3 44 0f 10 60 04    	movss  xmm12,DWORD PTR [rax+0x4]
   14257a2b5:	41 0f 28 d4          	movaps xmm2,xmm12
   14257a2b9:	f3 41 0f 58 d4       	addss  xmm2,xmm12
   14257a2be:	f3 44 0f 10 10       	movss  xmm10,DWORD PTR [rax]
   14257a2c3:	41 0f 28 ca          	movaps xmm1,xmm10
   14257a2c7:	f3 41 0f 58 ca       	addss  xmm1,xmm10
   14257a2cc:	0f 28 c1             	movaps xmm0,xmm1
   14257a2cf:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   14257a2d4:	44 0f 28 de          	movaps xmm11,xmm6
   14257a2d8:	f3 44 0f 5c d8       	subss  xmm11,xmm0
   14257a2dd:	44 0f 28 ca          	movaps xmm9,xmm2
   14257a2e1:	f3 45 0f 59 cc       	mulss  xmm9,xmm12
   14257a2e6:	f3 0f 10 70 0c       	movss  xmm6,DWORD PTR [rax+0xc]
   14257a2eb:	44 0f 28 c6          	movaps xmm8,xmm6
   14257a2ef:	f3 44 0f 59 c1       	mulss  xmm8,xmm1
   14257a2f4:	41 0f 28 da          	movaps xmm3,xmm10
   14257a2f8:	f3 0f 59 da          	mulss  xmm3,xmm2
   14257a2fc:	f3 44 0f 59 e7       	mulss  xmm12,xmm7
   14257a301:	0f 28 ee             	movaps xmm5,xmm6
   14257a304:	f3 0f 59 ea          	mulss  xmm5,xmm2
   14257a308:	f3 44 0f 59 d7       	mulss  xmm10,xmm7
   14257a30d:	0f 28 cf             	movaps xmm1,xmm7
   14257a310:	f3 0f 59 cc          	mulss  xmm1,xmm4
   14257a314:	f3 0f 59 f7          	mulss  xmm6,xmm7
   14257a318:	f3 0f 10 05 e0 45 98 	movss  xmm0,DWORD PTR [rip+0x59845e0]        # 0x147efe900
   14257a31f:	05 
   14257a320:	f3 41 0f 5c c1       	subss  xmm0,xmm9
   14257a325:	44 0f 28 f0          	movaps xmm14,xmm0
   14257a329:	f3 44 0f 5c f1       	subss  xmm14,xmm1
   14257a32e:	0f 28 d3             	movaps xmm2,xmm3
   14257a331:	f3 0f 5c d6          	subss  xmm2,xmm6
   14257a335:	41 0f 28 c2          	movaps xmm0,xmm10
   14257a339:	f3 0f 58 c5          	addss  xmm0,xmm5
   14257a33d:	f3 0f 10 60 10       	movss  xmm4,DWORD PTR [rax+0x10]
   14257a342:	44 0f 28 fe          	movaps xmm15,xmm6
   14257a346:	f3 44 0f 58 fb       	addss  xmm15,xmm3
   14257a34b:	41 0f 28 db          	movaps xmm3,xmm11
   14257a34f:	f3 0f 5c d9          	subss  xmm3,xmm1
   14257a353:	41 0f 28 cc          	movaps xmm1,xmm12
   14257a357:	f3 41 0f 5c c8       	subss  xmm1,xmm8
   14257a35c:	f3 0f 10 70 14       	movss  xmm6,DWORD PTR [rax+0x14]
   14257a361:	45 0f 28 ea          	movaps xmm13,xmm10
   14257a365:	f3 44 0f 5c ed       	subss  xmm13,xmm5
   14257a36a:	f3 45 0f 58 e0       	addss  xmm12,xmm8
   14257a36f:	f3 45 0f 5c d9       	subss  xmm11,xmm9
   14257a374:	f3 0f 10 68 18       	movss  xmm5,DWORD PTR [rax+0x18]
   14257a379:	45 0f c6 f6 e1       	shufps xmm14,xmm14,0xe1
   14257a37e:	f3 44 0f 10 f2       	movss  xmm14,xmm2
   14257a383:	45 0f c6 f6 c6       	shufps xmm14,xmm14,0xc6
   14257a388:	f3 44 0f 10 f0       	movss  xmm14,xmm0
   14257a38d:	45 0f c6 f6 27       	shufps xmm14,xmm14,0x27
   14257a392:	f3 44 0f 10 f4       	movss  xmm14,xmm4
   14257a397:	45 0f c6 f6 39       	shufps xmm14,xmm14,0x39
   14257a39c:	44 0f 11 74 24 40    	movups XMMWORD PTR [rsp+0x40],xmm14
   14257a3a2:	45 0f c6 ff e1       	shufps xmm15,xmm15,0xe1
   14257a3a7:	f3 44 0f 10 fb       	movss  xmm15,xmm3
   14257a3ac:	45 0f c6 ff c6       	shufps xmm15,xmm15,0xc6
   14257a3b1:	f3 44 0f 10 f9       	movss  xmm15,xmm1
   14257a3b6:	45 0f c6 ff 27       	shufps xmm15,xmm15,0x27
   14257a3bb:	f3 44 0f 10 fe       	movss  xmm15,xmm6
   14257a3c0:	45 0f c6 ff 39       	shufps xmm15,xmm15,0x39
   14257a3c5:	44 0f 11 7c 24 50    	movups XMMWORD PTR [rsp+0x50],xmm15
   14257a3cb:	45 0f c6 ed e1       	shufps xmm13,xmm13,0xe1
   14257a3d0:	f3 45 0f 10 ec       	movss  xmm13,xmm12
   14257a3d5:	45 0f c6 ed c6       	shufps xmm13,xmm13,0xc6
   14257a3da:	f3 45 0f 10 eb       	movss  xmm13,xmm11
   14257a3df:	45 0f c6 ed 27       	shufps xmm13,xmm13,0x27
   14257a3e4:	f3 44 0f 10 ed       	movss  xmm13,xmm5
   14257a3e9:	45 0f c6 ed 39       	shufps xmm13,xmm13,0x39
   14257a3ee:	44 0f 11 6c 24 60    	movups XMMWORD PTR [rsp+0x60],xmm13
   14257a3f4:	44 0f 28 64 24 70    	movaps xmm12,XMMWORD PTR [rsp+0x70]
   14257a3fa:	e9 58 03 00 00       	jmp    0x14257a757
   14257a3ff:	45 39 68 14          	cmp    DWORD PTR [r8+0x14],r13d
   14257a403:	0f 84 5b 03 00 00    	je     0x14257a764
   14257a409:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   14257a40d:	49 8b cc             	mov    rcx,r12
   14257a410:	ff 50 20             	call   QWORD PTR [rax+0x20]
   14257a413:	48 8b f0             	mov    rsi,rax
   14257a416:	48 85 c0             	test   rax,rax
   14257a419:	74 22                	je     0x14257a43d
   14257a41b:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14257a41e:	48 8b ce             	mov    rcx,rsi
   14257a421:	ff 90 b0 00 00 00    	call   QWORD PTR [rax+0xb0]
   14257a427:	48 8b c8             	mov    rcx,rax
   14257a42a:	48 85 c0             	test   rax,rax
   14257a42d:	74 0e                	je     0x14257a43d
   14257a42f:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14257a432:	8b 57 14             	mov    edx,DWORD PTR [rdi+0x14]
   14257a435:	ff 50 50             	call   QWORD PTR [rax+0x50]
   14257a438:	4c 8b f0             	mov    r14,rax
   14257a43b:	eb 0c                	jmp    0x14257a449
   14257a43d:	4d 8b f5             	mov    r14,r13
   14257a440:	48 85 f6             	test   rsi,rsi
   14257a443:	0f 84 13 03 00 00    	je     0x14257a75c
   14257a449:	4d 85 f6             	test   r14,r14
   14257a44c:	0f 84 0a 03 00 00    	je     0x14257a75c
   14257a452:	49 8b 06             	mov    rax,QWORD PTR [r14]
   14257a455:	49 8b ce             	mov    rcx,r14
   14257a458:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   14257a45e:	8b d8                	mov    ebx,eax
   14257a460:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14257a463:	48 8b ce             	mov    rcx,rsi
   14257a466:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   14257a46c:	48 8b c8             	mov    rcx,rax
   14257a46f:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14257a472:	8b d3                	mov    edx,ebx
   14257a474:	ff 50 30             	call   QWORD PTR [rax+0x30]
   14257a477:	89 85 50 0c 00 00    	mov    DWORD PTR [rbp+0xc50],eax
   14257a47d:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
   14257a480:	48 8b ce             	mov    rcx,rsi
   14257a483:	ff 92 a0 00 00 00    	call   QWORD PTR [rdx+0xa0]
   14257a489:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14257a48c:	4c 8b 41 10          	mov    r8,QWORD PTR [rcx+0x10]
   14257a490:	8b d3                	mov    edx,ebx
   14257a492:	48 8b c8             	mov    rcx,rax
   14257a495:	41 ff d0             	call   r8
   14257a498:	f3 0f 10 60 08       	movss  xmm4,DWORD PTR [rax+0x8]
   14257a49d:	0f 28 fc             	movaps xmm7,xmm4
   14257a4a0:	f3 0f 58 fc          	addss  xmm7,xmm4
   14257a4a4:	f3 44 0f 10 60 04    	movss  xmm12,DWORD PTR [rax+0x4]
   14257a4aa:	41 0f 28 d4          	movaps xmm2,xmm12
   14257a4ae:	f3 41 0f 58 d4       	addss  xmm2,xmm12
   14257a4b3:	f3 44 0f 10 10       	movss  xmm10,DWORD PTR [rax]
   14257a4b8:	41 0f 28 ca          	movaps xmm1,xmm10
   14257a4bc:	f3 41 0f 58 ca       	addss  xmm1,xmm10
   14257a4c1:	0f 28 c1             	movaps xmm0,xmm1
   14257a4c4:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   14257a4c9:	44 0f 28 de          	movaps xmm11,xmm6
   14257a4cd:	f3 44 0f 5c d8       	subss  xmm11,xmm0
   14257a4d2:	44 0f 28 ca          	movaps xmm9,xmm2
   14257a4d6:	f3 45 0f 59 cc       	mulss  xmm9,xmm12
   14257a4db:	f3 0f 10 70 0c       	movss  xmm6,DWORD PTR [rax+0xc]
   14257a4e0:	44 0f 28 c6          	movaps xmm8,xmm6
   14257a4e4:	f3 44 0f 59 c1       	mulss  xmm8,xmm1
   14257a4e9:	41 0f 28 da          	movaps xmm3,xmm10
   14257a4ed:	f3 0f 59 da          	mulss  xmm3,xmm2
   14257a4f1:	f3 44 0f 59 e7       	mulss  xmm12,xmm7
   14257a4f6:	0f 28 ee             	movaps xmm5,xmm6
   14257a4f9:	f3 0f 59 ea          	mulss  xmm5,xmm2
   14257a4fd:	f3 44 0f 59 d7       	mulss  xmm10,xmm7
   14257a502:	0f 28 cf             	movaps xmm1,xmm7
   14257a505:	f3 0f 59 cc          	mulss  xmm1,xmm4
   14257a509:	f3 0f 59 f7          	mulss  xmm6,xmm7
   14257a50d:	f3 0f 10 05 eb 43 98 	movss  xmm0,DWORD PTR [rip+0x59843eb]        # 0x147efe900
   14257a514:	05 
   14257a515:	f3 41 0f 5c c1       	subss  xmm0,xmm9
   14257a51a:	44 0f 28 f0          	movaps xmm14,xmm0
   14257a51e:	f3 44 0f 5c f1       	subss  xmm14,xmm1
   14257a523:	0f 28 d3             	movaps xmm2,xmm3
   14257a526:	f3 0f 5c d6          	subss  xmm2,xmm6
   14257a52a:	41 0f 28 c2          	movaps xmm0,xmm10
   14257a52e:	f3 0f 58 c5          	addss  xmm0,xmm5
   14257a532:	f3 0f 10 60 10       	movss  xmm4,DWORD PTR [rax+0x10]
   14257a537:	44 0f 28 fe          	movaps xmm15,xmm6
   14257a53b:	f3 44 0f 58 fb       	addss  xmm15,xmm3
   14257a540:	41 0f 28 db          	movaps xmm3,xmm11
   14257a544:	f3 0f 5c d9          	subss  xmm3,xmm1
   14257a548:	41 0f 28 cc          	movaps xmm1,xmm12
   14257a54c:	f3 41 0f 5c c8       	subss  xmm1,xmm8
   14257a551:	f3 0f 10 70 14       	movss  xmm6,DWORD PTR [rax+0x14]
   14257a556:	45 0f 28 ea          	movaps xmm13,xmm10
   14257a55a:	f3 44 0f 5c ed       	subss  xmm13,xmm5
   14257a55f:	f3 45 0f 58 e0       	addss  xmm12,xmm8
   14257a564:	f3 45 0f 5c d9       	subss  xmm11,xmm9
   14257a569:	f3 0f 10 68 18       	movss  xmm5,DWORD PTR [rax+0x18]
   14257a56e:	45 0f c6 f6 e1       	shufps xmm14,xmm14,0xe1
   14257a573:	f3 44 0f 10 f2       	movss  xmm14,xmm2
   14257a578:	45 0f c6 f6 c6       	shufps xmm14,xmm14,0xc6
   14257a57d:	f3 44 0f 10 f0       	movss  xmm14,xmm0
   14257a582:	45 0f c6 f6 27       	shufps xmm14,xmm14,0x27
   14257a587:	f3 44 0f 10 f4       	movss  xmm14,xmm4
   14257a58c:	45 0f c6 f6 39       	shufps xmm14,xmm14,0x39
   14257a591:	44 0f 11 74 24 40    	movups XMMWORD PTR [rsp+0x40],xmm14
   14257a597:	45 0f c6 ff e1       	shufps xmm15,xmm15,0xe1
   14257a59c:	f3 44 0f 10 fb       	movss  xmm15,xmm3
   14257a5a1:	45 0f c6 ff c6       	shufps xmm15,xmm15,0xc6
   14257a5a6:	f3 44 0f 10 f9       	movss  xmm15,xmm1
   14257a5ab:	45 0f c6 ff 27       	shufps xmm15,xmm15,0x27
   14257a5b0:	f3 44 0f 10 fe       	movss  xmm15,xmm6
   14257a5b5:	45 0f c6 ff 39       	shufps xmm15,xmm15,0x39
   14257a5ba:	44 0f 11 7c 24 50    	movups XMMWORD PTR [rsp+0x50],xmm15
   14257a5c0:	45 0f c6 ed e1       	shufps xmm13,xmm13,0xe1
   14257a5c5:	f3 45 0f 10 ec       	movss  xmm13,xmm12
   14257a5ca:	45 0f c6 ed c6       	shufps xmm13,xmm13,0xc6
   14257a5cf:	f3 45 0f 10 eb       	movss  xmm13,xmm11
   14257a5d4:	45 0f c6 ed 27       	shufps xmm13,xmm13,0x27
   14257a5d9:	f3 44 0f 10 ed       	movss  xmm13,xmm5
   14257a5de:	45 0f c6 ed 39       	shufps xmm13,xmm13,0x39
   14257a5e3:	44 0f 11 6c 24 60    	movups XMMWORD PTR [rsp+0x60],xmm13
   14257a5e9:	8b 47 14             	mov    eax,DWORD PTR [rdi+0x14]
   14257a5ec:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
   14257a5ef:	49 8b 06             	mov    rax,QWORD PTR [r14]
   14257a5f2:	49 8b ce             	mov    rcx,r14
   14257a5f5:	ff 50 68             	call   QWORD PTR [rax+0x68]
   14257a5f8:	f3 0f 10 60 08       	movss  xmm4,DWORD PTR [rax+0x8]
   14257a5fd:	0f 28 fc             	movaps xmm7,xmm4
   14257a600:	f3 0f 58 fc          	addss  xmm7,xmm4
   14257a604:	f3 44 0f 10 60 04    	movss  xmm12,DWORD PTR [rax+0x4]
   14257a60a:	41 0f 28 d4          	movaps xmm2,xmm12
   14257a60e:	f3 41 0f 58 d4       	addss  xmm2,xmm12
   14257a613:	f3 44 0f 10 10       	movss  xmm10,DWORD PTR [rax]
   14257a618:	41 0f 28 ca          	movaps xmm1,xmm10
   14257a61c:	f3 41 0f 58 ca       	addss  xmm1,xmm10
   14257a621:	0f 28 c1             	movaps xmm0,xmm1
   14257a624:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   14257a629:	f3 44 0f 10 1d ce 42 	movss  xmm11,DWORD PTR [rip+0x59842ce]        # 0x147efe900
   14257a630:	98 05 
   14257a632:	f3 44 0f 5c d8       	subss  xmm11,xmm0
   14257a637:	44 0f 28 ca          	movaps xmm9,xmm2
   14257a63b:	f3 45 0f 59 cc       	mulss  xmm9,xmm12
   14257a640:	f3 0f 10 70 0c       	movss  xmm6,DWORD PTR [rax+0xc]
   14257a645:	44 0f 28 c6          	movaps xmm8,xmm6
   14257a649:	f3 44 0f 59 c1       	mulss  xmm8,xmm1
   14257a64e:	41 0f 28 da          	movaps xmm3,xmm10
   14257a652:	f3 0f 59 da          	mulss  xmm3,xmm2
   14257a656:	f3 44 0f 59 e7       	mulss  xmm12,xmm7
   14257a65b:	0f 28 ee             	movaps xmm5,xmm6
   14257a65e:	f3 0f 59 ea          	mulss  xmm5,xmm2
   14257a662:	f3 44 0f 59 d7       	mulss  xmm10,xmm7
   14257a667:	0f 28 cf             	movaps xmm1,xmm7
   14257a66a:	f3 0f 59 cc          	mulss  xmm1,xmm4
   14257a66e:	f3 0f 59 f7          	mulss  xmm6,xmm7
   14257a672:	f3 0f 10 05 86 42 98 	movss  xmm0,DWORD PTR [rip+0x5984286]        # 0x147efe900
   14257a679:	05 
   14257a67a:	f3 41 0f 5c c1       	subss  xmm0,xmm9
   14257a67f:	f3 0f 5c c1          	subss  xmm0,xmm1
   14257a683:	0f 29 45 b0          	movaps XMMWORD PTR [rbp-0x50],xmm0
   14257a687:	0f 28 d3             	movaps xmm2,xmm3
   14257a68a:	f3 0f 5c d6          	subss  xmm2,xmm6
   14257a68e:	41 0f 28 c2          	movaps xmm0,xmm10
   14257a692:	f3 0f 58 c5          	addss  xmm0,xmm5
   14257a696:	f3 0f 10 60 10       	movss  xmm4,DWORD PTR [rax+0x10]
   14257a69b:	0f 28 fe             	movaps xmm7,xmm6
   14257a69e:	f3 0f 58 fb          	addss  xmm7,xmm3
   14257a6a2:	41 0f 28 db          	movaps xmm3,xmm11
   14257a6a6:	f3 0f 5c d9          	subss  xmm3,xmm1
   14257a6aa:	41 0f 28 cc          	movaps xmm1,xmm12
   14257a6ae:	f3 41 0f 5c c8       	subss  xmm1,xmm8
   14257a6b3:	f3 0f 10 70 14       	movss  xmm6,DWORD PTR [rax+0x14]
   14257a6b8:	f3 44 0f 5c d5       	subss  xmm10,xmm5
   14257a6bd:	f3 45 0f 58 e0       	addss  xmm12,xmm8
   14257a6c2:	f3 45 0f 5c d9       	subss  xmm11,xmm9
   14257a6c7:	f3 0f 10 68 18       	movss  xmm5,DWORD PTR [rax+0x18]
   14257a6cc:	44 0f 28 45 b0       	movaps xmm8,XMMWORD PTR [rbp-0x50]
   14257a6d1:	45 0f c6 c0 e1       	shufps xmm8,xmm8,0xe1
   14257a6d6:	f3 44 0f 10 c2       	movss  xmm8,xmm2
   14257a6db:	45 0f c6 c0 c6       	shufps xmm8,xmm8,0xc6
   14257a6e0:	f3 44 0f 10 c0       	movss  xmm8,xmm0
   14257a6e5:	45 0f c6 c0 27       	shufps xmm8,xmm8,0x27
   14257a6ea:	f3 44 0f 10 c4       	movss  xmm8,xmm4
   14257a6ef:	45 0f c6 c0 39       	shufps xmm8,xmm8,0x39
   14257a6f4:	44 0f 29 45 b0       	movaps XMMWORD PTR [rbp-0x50],xmm8
   14257a6f9:	44 0f 11 44 24 40    	movups XMMWORD PTR [rsp+0x40],xmm8
   14257a6ff:	0f c6 ff e1          	shufps xmm7,xmm7,0xe1
   14257a703:	f3 0f 10 fb          	movss  xmm7,xmm3
   14257a707:	0f c6 ff c6          	shufps xmm7,xmm7,0xc6
   14257a70b:	f3 0f 10 f9          	movss  xmm7,xmm1
   14257a70f:	0f c6 ff 27          	shufps xmm7,xmm7,0x27
   14257a713:	f3 0f 10 fe          	movss  xmm7,xmm6
   14257a717:	0f c6 ff 39          	shufps xmm7,xmm7,0x39
   14257a71b:	0f 29 7d a0          	movaps XMMWORD PTR [rbp-0x60],xmm7
   14257a71f:	0f 11 7c 24 50       	movups XMMWORD PTR [rsp+0x50],xmm7
   14257a724:	45 0f c6 d2 e1       	shufps xmm10,xmm10,0xe1
   14257a729:	f3 45 0f 10 d4       	movss  xmm10,xmm12
   14257a72e:	44 0f 29 54 24 70    	movaps XMMWORD PTR [rsp+0x70],xmm10
   14257a734:	45 0f 28 e2          	movaps xmm12,xmm10
   14257a738:	45 0f c6 e4 c6       	shufps xmm12,xmm12,0xc6
   14257a73d:	f3 45 0f 10 e3       	movss  xmm12,xmm11
   14257a742:	45 0f c6 e4 27       	shufps xmm12,xmm12,0x27
   14257a747:	f3 44 0f 10 e5       	movss  xmm12,xmm5
   14257a74c:	45 0f c6 e4 39       	shufps xmm12,xmm12,0x39
   14257a751:	44 0f 11 64 24 60    	movups XMMWORD PTR [rsp+0x60],xmm12
   14257a757:	44 0f 28 5d a0       	movaps xmm11,XMMWORD PTR [rbp-0x60]
   14257a75c:	44 0f 28 15 2c 23 b1 	movaps xmm10,XMMWORD PTR [rip+0x5b1232c]        # 0x14808ca90
   14257a763:	05 
   14257a764:	41 0f 28 c2          	movaps xmm0,xmm10
   14257a768:	41 0f c6 c2 d1       	shufps xmm0,xmm10,0xd1
   14257a76d:	0f 29 45 e0          	movaps XMMWORD PTR [rbp-0x20],xmm0
   14257a771:	41 0f 28 c2          	movaps xmm0,xmm10
   14257a775:	41 0f c6 c2 c5       	shufps xmm0,xmm10,0xc5
   14257a77a:	0f 29 45 d0          	movaps XMMWORD PTR [rbp-0x30],xmm0
   14257a77e:	f3 0f 10 67 24       	movss  xmm4,DWORD PTR [rdi+0x24]
   14257a783:	f3 0f 10 5f 28       	movss  xmm3,DWORD PTR [rdi+0x28]
   14257a788:	0f 28 c4             	movaps xmm0,xmm4
   14257a78b:	66 0f 6f 15 ed 5c 9c 	movdqa xmm2,XMMWORD PTR [rip+0x59c5ced]        # 0x147f40480
   14257a792:	05 
   14257a793:	0f 54 c2             	andps  xmm0,xmm2
   14257a796:	0f 57 c9             	xorps  xmm1,xmm1
   14257a799:	0f 29 4d 80          	movaps XMMWORD PTR [rbp-0x80],xmm1
   14257a79d:	0f 2f c1             	comiss xmm0,xmm1
   14257a7a0:	77 48                	ja     0x14257a7ea
   14257a7a2:	0f 28 c3             	movaps xmm0,xmm3
   14257a7a5:	0f 54 c2             	andps  xmm0,xmm2
   14257a7a8:	0f 2f c1             	comiss xmm0,xmm1
   14257a7ab:	77 3d                	ja     0x14257a7ea
   14257a7ad:	f3 0f 10 47 2c       	movss  xmm0,DWORD PTR [rdi+0x2c]
   14257a7b2:	0f 54 c2             	andps  xmm0,xmm2
   14257a7b5:	0f 2f c1             	comiss xmm0,xmm1
   14257a7b8:	77 30                	ja     0x14257a7ea
   14257a7ba:	48 8d 5f 18          	lea    rbx,[rdi+0x18]
   14257a7be:	f3 0f 10 03          	movss  xmm0,DWORD PTR [rbx]
   14257a7c2:	0f 54 c2             	andps  xmm0,xmm2
   14257a7c5:	0f 2f c1             	comiss xmm0,xmm1
   14257a7c8:	77 24                	ja     0x14257a7ee
   14257a7ca:	f3 0f 10 43 04       	movss  xmm0,DWORD PTR [rbx+0x4]
   14257a7cf:	0f 54 c2             	andps  xmm0,xmm2
   14257a7d2:	0f 2f c1             	comiss xmm0,xmm1
   14257a7d5:	77 17                	ja     0x14257a7ee
   14257a7d7:	f3 0f 10 43 08       	movss  xmm0,DWORD PTR [rbx+0x8]
   14257a7dc:	0f 54 c2             	andps  xmm0,xmm2
   14257a7df:	0f 2f c1             	comiss xmm0,xmm1
   14257a7e2:	0f 86 19 01 00 00    	jbe    0x14257a901
   14257a7e8:	eb 04                	jmp    0x14257a7ee
   14257a7ea:	48 8d 5f 18          	lea    rbx,[rdi+0x18]
   14257a7ee:	f3 0f 10 35 32 fb 97 	movss  xmm6,DWORD PTR [rip+0x597fb32]        # 0x147efa328
   14257a7f5:	05 
   14257a7f6:	f3 0f 59 e6          	mulss  xmm4,xmm6
   14257a7fa:	0f 28 c4             	movaps xmm0,xmm4
   14257a7fd:	f3 0f 59 de          	mulss  xmm3,xmm6
   14257a801:	0f 28 cb             	movaps xmm1,xmm3
   14257a804:	e8 1a c5 52 05       	call   0x147aa6d23
   14257a809:	44 0f 28 d0          	movaps xmm10,xmm0
   14257a80d:	44 0f 28 c0          	movaps xmm8,xmm0
   14257a811:	44 0f c6 c0 0e       	shufps xmm8,xmm0,0xe
   14257a816:	44 0f 28 c8          	movaps xmm9,xmm0
   14257a81a:	44 0f c6 c8 01       	shufps xmm9,xmm0,0x1
   14257a81f:	41 0f 28 f8          	movaps xmm7,xmm8
   14257a823:	41 0f c6 f8 01       	shufps xmm7,xmm8,0x1
   14257a828:	f3 0f 10 4f 2c       	movss  xmm1,DWORD PTR [rdi+0x2c]
   14257a82d:	f3 0f 59 ce          	mulss  xmm1,xmm6
   14257a831:	0f 28 c1             	movaps xmm0,xmm1
   14257a834:	e8 a7 c4 52 05       	call   0x147aa6ce0
   14257a839:	0f 28 e0             	movaps xmm4,xmm0
   14257a83c:	0f 28 e8             	movaps xmm5,xmm0
   14257a83f:	0f c6 e8 01          	shufps xmm5,xmm0,0x1
   14257a843:	41 0f 28 d0          	movaps xmm2,xmm8
   14257a847:	f3 41 0f 59 d2       	mulss  xmm2,xmm10
   14257a84c:	f3 0f 59 d4          	mulss  xmm2,xmm4
   14257a850:	0f 28 cf             	movaps xmm1,xmm7
   14257a853:	f3 41 0f 59 c9       	mulss  xmm1,xmm9
   14257a858:	f3 0f 59 cd          	mulss  xmm1,xmm5
   14257a85c:	f3 0f 58 d1          	addss  xmm2,xmm1
   14257a860:	f3 0f 11 55 ac       	movss  DWORD PTR [rbp-0x54],xmm2
   14257a865:	0f 28 dd             	movaps xmm3,xmm5
   14257a868:	f3 0f 59 df          	mulss  xmm3,xmm7
   14257a86c:	f3 41 0f 59 da       	mulss  xmm3,xmm10
   14257a871:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   14257a876:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   14257a87b:	f3 0f 5c d8          	subss  xmm3,xmm0
   14257a87f:	f3 0f 11 5d a0       	movss  DWORD PTR [rbp-0x60],xmm3
   14257a884:	f3 0f 59 e7          	mulss  xmm4,xmm7
   14257a888:	f3 41 0f 59 e8       	mulss  xmm5,xmm8
   14257a88d:	41 0f 28 c9          	movaps xmm1,xmm9
   14257a891:	f3 0f 59 cd          	mulss  xmm1,xmm5
   14257a895:	41 0f 28 c2          	movaps xmm0,xmm10
   14257a899:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14257a89d:	f3 0f 58 c8          	addss  xmm1,xmm0
   14257a8a1:	f3 0f 11 4d a4       	movss  DWORD PTR [rbp-0x5c],xmm1
   14257a8a6:	f3 44 0f 59 cc       	mulss  xmm9,xmm4
   14257a8ab:	f3 44 0f 59 d5       	mulss  xmm10,xmm5
   14257a8b0:	f3 45 0f 5c ca       	subss  xmm9,xmm10
   14257a8b5:	f3 44 0f 11 4d a8    	movss  DWORD PTR [rbp-0x58],xmm9
   14257a8bb:	c7 44 24 70 00 00 80 	mov    DWORD PTR [rsp+0x70],0x3f800000
   14257a8c2:	3f 
   14257a8c3:	c7 44 24 74 00 00 80 	mov    DWORD PTR [rsp+0x74],0x3f800000
   14257a8ca:	3f 
   14257a8cb:	c7 44 24 78 00 00 80 	mov    DWORD PTR [rsp+0x78],0x3f800000
   14257a8d2:	3f 
   14257a8d3:	4c 8b cb             	mov    r9,rbx
   14257a8d6:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
   14257a8da:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   14257a8df:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   14257a8e4:	e8 c7 a3 ff ff       	call   0x142574cb0
   14257a8e9:	44 0f 10 54 24 40    	movups xmm10,XMMWORD PTR [rsp+0x40]
   14257a8ef:	0f 10 44 24 50       	movups xmm0,XMMWORD PTR [rsp+0x50]
   14257a8f4:	0f 29 45 e0          	movaps XMMWORD PTR [rbp-0x20],xmm0
   14257a8f8:	0f 10 44 24 60       	movups xmm0,XMMWORD PTR [rsp+0x60]
   14257a8fd:	0f 29 45 d0          	movaps XMMWORD PTR [rbp-0x30],xmm0
   14257a901:	33 db                	xor    ebx,ebx
   14257a903:	66 0f 6f 05 55 5a 9c 	movdqa xmm0,XMMWORD PTR [rip+0x59c5a55]        # 0x147f40360
   14257a90a:	05 
   14257a90b:	0f 29 45 f0          	movaps XMMWORD PTR [rbp-0x10],xmm0
   14257a90f:	45 0f 57 c9          	xorps  xmm9,xmm9
   14257a913:	48 8d 35 32 6b ff fd 	lea    rsi,[rip+0xfffffffffdff6b32]        # 0x14057144c
   14257a91a:	41 be ff ff ff ff    	mov    r14d,0xffffffff
   14257a920:	38 9f 81 00 00 00    	cmp    BYTE PTR [rdi+0x81],bl
   14257a926:	75 0c                	jne    0x14257a934
   14257a928:	38 9f 80 00 00 00    	cmp    BYTE PTR [rdi+0x80],bl
   14257a92e:	0f 84 d3 08 00 00    	je     0x14257b207
   14257a934:	48 89 5d a0          	mov    QWORD PTR [rbp-0x60],rbx
   14257a938:	48 8d 05 2d 6b ff fd 	lea    rax,[rip+0xfffffffffdff6b2d]        # 0x14057146c
   14257a93f:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   14257a944:	89 5c 24 78          	mov    DWORD PTR [rsp+0x78],ebx
   14257a948:	0f 28 44 24 70       	movaps xmm0,XMMWORD PTR [rsp+0x70]
   14257a94d:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   14257a953:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   14257a958:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   14257a95c:	e8 ef 9d 2e fe       	call   0x140864750
   14257a961:	48 89 5c 24 70       	mov    QWORD PTR [rsp+0x70],rbx
   14257a966:	48 89 74 24 30       	mov    QWORD PTR [rsp+0x30],rsi
   14257a96b:	89 5c 24 38          	mov    DWORD PTR [rsp+0x38],ebx
   14257a96f:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   14257a974:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   14257a97a:	4c 8b 85 68 0c 00 00 	mov    r8,QWORD PTR [rbp+0xc68]
   14257a981:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   14257a986:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   14257a98b:	e8 50 32 da fd       	call   0x14031dbe0
   14257a990:	48 8b 5d a0          	mov    rbx,QWORD PTR [rbp-0x60]
   14257a994:	48 85 db             	test   rbx,rbx
   14257a997:	0f 84 96 0e 00 00    	je     0x14257b833
   14257a99d:	48 8b 4c 24 70       	mov    rcx,QWORD PTR [rsp+0x70]
   14257a9a2:	48 85 c9             	test   rcx,rcx
   14257a9a5:	0f 84 88 0e 00 00    	je     0x14257b833
   14257a9ab:	e8 30 8f e9 fe       	call   0x1414138e0
   14257a9b0:	4c 8b e8             	mov    r13,rax
   14257a9b3:	48 85 c0             	test   rax,rax
   14257a9b6:	0f 84 77 0e 00 00    	je     0x14257b833
   14257a9bc:	41 0f 28 fe          	movaps xmm7,xmm14
   14257a9c0:	41 0f c6 fe 55       	shufps xmm7,xmm14,0x55
   14257a9c5:	41 0f 59 fb          	mulps  xmm7,xmm11
   14257a9c9:	41 0f 28 c6          	movaps xmm0,xmm14
   14257a9cd:	41 0f c6 c6 00       	shufps xmm0,xmm14,0x0
   14257a9d2:	0f 59 45 b0          	mulps  xmm0,XMMWORD PTR [rbp-0x50]
   14257a9d6:	0f 58 f8             	addps  xmm7,xmm0
   14257a9d9:	41 0f 28 ce          	movaps xmm1,xmm14
   14257a9dd:	41 0f c6 ce aa       	shufps xmm1,xmm14,0xaa
   14257a9e2:	41 0f 59 cc          	mulps  xmm1,xmm12
   14257a9e6:	0f 58 f9             	addps  xmm7,xmm1
   14257a9e9:	0f 28 15 f0 20 b1 05 	movaps xmm2,XMMWORD PTR [rip+0x5b120f0]        # 0x14808cae0
   14257a9f0:	0f 28 c2             	movaps xmm0,xmm2
   14257a9f3:	41 0f 55 c6          	andnps xmm0,xmm14
   14257a9f7:	0f 58 f8             	addps  xmm7,xmm0
   14257a9fa:	41 0f 28 f7          	movaps xmm6,xmm15
   14257a9fe:	41 0f c6 f7 55       	shufps xmm6,xmm15,0x55
   14257aa03:	41 0f 59 f3          	mulps  xmm6,xmm11
   14257aa07:	41 0f 28 c7          	movaps xmm0,xmm15
   14257aa0b:	41 0f c6 c7 00       	shufps xmm0,xmm15,0x0
   14257aa10:	44 0f 28 75 b0       	movaps xmm14,XMMWORD PTR [rbp-0x50]
   14257aa15:	41 0f 59 c6          	mulps  xmm0,xmm14
   14257aa19:	0f 58 f0             	addps  xmm6,xmm0
   14257aa1c:	41 0f 28 cf          	movaps xmm1,xmm15
   14257aa20:	41 0f c6 cf aa       	shufps xmm1,xmm15,0xaa
   14257aa25:	41 0f 59 cc          	mulps  xmm1,xmm12
   14257aa29:	0f 58 f1             	addps  xmm6,xmm1
   14257aa2c:	0f 28 c2             	movaps xmm0,xmm2
   14257aa2f:	41 0f 55 c7          	andnps xmm0,xmm15
   14257aa33:	0f 58 f0             	addps  xmm6,xmm0
   14257aa36:	41 0f 55 d5          	andnps xmm2,xmm13
   14257aa3a:	41 0f 28 cd          	movaps xmm1,xmm13
   14257aa3e:	41 0f c6 cd aa       	shufps xmm1,xmm13,0xaa
   14257aa43:	41 0f 59 cc          	mulps  xmm1,xmm12
   14257aa47:	41 0f 28 c5          	movaps xmm0,xmm13
   14257aa4b:	41 0f c6 c5 55       	shufps xmm0,xmm13,0x55
   14257aa50:	41 0f 59 c3          	mulps  xmm0,xmm11
   14257aa54:	45 0f c6 ed 00       	shufps xmm13,xmm13,0x0
   14257aa59:	45 0f 59 ee          	mulps  xmm13,xmm14
   14257aa5d:	44 0f 58 e8          	addps  xmm13,xmm0
   14257aa61:	44 0f 58 e9          	addps  xmm13,xmm1
   14257aa65:	44 0f 58 ea          	addps  xmm13,xmm2
   14257aa69:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14257aa6c:	49 8b cd             	mov    rcx,r13
   14257aa6f:	ff 50 48             	call   QWORD PTR [rax+0x48]
   14257aa72:	0f 10 10             	movups xmm2,XMMWORD PTR [rax]
   14257aa75:	0f 28 e2             	movaps xmm4,xmm2
   14257aa78:	0f c6 e2 55          	shufps xmm4,xmm2,0x55
   14257aa7c:	0f 59 e6             	mulps  xmm4,xmm6
   14257aa7f:	0f 28 c2             	movaps xmm0,xmm2
   14257aa82:	0f c6 c2 00          	shufps xmm0,xmm2,0x0
   14257aa86:	0f 59 c7             	mulps  xmm0,xmm7
   14257aa89:	0f 58 e0             	addps  xmm4,xmm0
   14257aa8c:	0f 28 ca             	movaps xmm1,xmm2
   14257aa8f:	0f c6 ca aa          	shufps xmm1,xmm2,0xaa
   14257aa93:	41 0f 59 cd          	mulps  xmm1,xmm13
   14257aa97:	0f 58 e1             	addps  xmm4,xmm1
   14257aa9a:	0f 28 2d 3f 20 b1 05 	movaps xmm5,XMMWORD PTR [rip+0x5b1203f]        # 0x14808cae0
   14257aaa1:	0f 28 c5             	movaps xmm0,xmm5
   14257aaa4:	0f 55 c2             	andnps xmm0,xmm2
   14257aaa7:	0f 58 e0             	addps  xmm4,xmm0
   14257aaaa:	0f 10 50 10          	movups xmm2,XMMWORD PTR [rax+0x10]
   14257aaae:	0f 28 da             	movaps xmm3,xmm2
   14257aab1:	0f c6 da 55          	shufps xmm3,xmm2,0x55
   14257aab5:	0f 59 de             	mulps  xmm3,xmm6
   14257aab8:	0f 28 c2             	movaps xmm0,xmm2
   14257aabb:	0f c6 c2 00          	shufps xmm0,xmm2,0x0
   14257aabf:	0f 59 c7             	mulps  xmm0,xmm7
   14257aac2:	0f 58 d8             	addps  xmm3,xmm0
   14257aac5:	0f 28 ca             	movaps xmm1,xmm2
   14257aac8:	0f c6 ca aa          	shufps xmm1,xmm2,0xaa
   14257aacc:	41 0f 59 cd          	mulps  xmm1,xmm13
   14257aad0:	0f 58 d9             	addps  xmm3,xmm1
   14257aad3:	0f 28 c5             	movaps xmm0,xmm5
   14257aad6:	0f 55 c2             	andnps xmm0,xmm2
   14257aad9:	0f 58 d8             	addps  xmm3,xmm0
   14257aadc:	44 0f 10 40 20       	movups xmm8,XMMWORD PTR [rax+0x20]
   14257aae1:	0f 28 cd             	movaps xmm1,xmm5
   14257aae4:	41 0f 55 c8          	andnps xmm1,xmm8
   14257aae8:	41 0f 28 c0          	movaps xmm0,xmm8
   14257aaec:	41 0f c6 c0 aa       	shufps xmm0,xmm8,0xaa
   14257aaf1:	44 0f 59 e8          	mulps  xmm13,xmm0
   14257aaf5:	41 0f 28 c0          	movaps xmm0,xmm8
   14257aaf9:	41 0f c6 c0 55       	shufps xmm0,xmm8,0x55
   14257aafe:	0f 59 c6             	mulps  xmm0,xmm6
   14257ab01:	45 0f c6 c0 00       	shufps xmm8,xmm8,0x0
   14257ab06:	44 0f 59 c7          	mulps  xmm8,xmm7
   14257ab0a:	44 0f 58 c0          	addps  xmm8,xmm0
   14257ab0e:	45 0f 58 c5          	addps  xmm8,xmm13
   14257ab12:	44 0f 58 c1          	addps  xmm8,xmm1
   14257ab16:	0f 28 d4             	movaps xmm2,xmm4
   14257ab19:	0f c6 d4 55          	shufps xmm2,xmm4,0x55
   14257ab1d:	44 0f 28 7d e0       	movaps xmm15,XMMWORD PTR [rbp-0x20]
   14257ab22:	41 0f 59 d7          	mulps  xmm2,xmm15
   14257ab26:	0f 28 c4             	movaps xmm0,xmm4
   14257ab29:	0f c6 c4 00          	shufps xmm0,xmm4,0x0
   14257ab2d:	41 0f 59 c2          	mulps  xmm0,xmm10
   14257ab31:	0f 58 d0             	addps  xmm2,xmm0
   14257ab34:	0f 28 cc             	movaps xmm1,xmm4
   14257ab37:	0f c6 cc aa          	shufps xmm1,xmm4,0xaa
   14257ab3b:	44 0f 28 6d d0       	movaps xmm13,XMMWORD PTR [rbp-0x30]
   14257ab40:	41 0f 59 cd          	mulps  xmm1,xmm13
   14257ab44:	0f 58 d1             	addps  xmm2,xmm1
   14257ab47:	0f 28 c5             	movaps xmm0,xmm5
   14257ab4a:	0f 55 c4             	andnps xmm0,xmm4
   14257ab4d:	0f 58 d0             	addps  xmm2,xmm0
   14257ab50:	0f 29 55 e0          	movaps XMMWORD PTR [rbp-0x20],xmm2
   14257ab54:	0f 28 e3             	movaps xmm4,xmm3
   14257ab57:	0f c6 e3 55          	shufps xmm4,xmm3,0x55
   14257ab5b:	41 0f 59 e7          	mulps  xmm4,xmm15
   14257ab5f:	0f 28 c3             	movaps xmm0,xmm3
   14257ab62:	0f c6 c3 00          	shufps xmm0,xmm3,0x0
   14257ab66:	41 0f 59 c2          	mulps  xmm0,xmm10
   14257ab6a:	0f 58 e0             	addps  xmm4,xmm0
   14257ab6d:	0f 28 cb             	movaps xmm1,xmm3
   14257ab70:	0f c6 cb aa          	shufps xmm1,xmm3,0xaa
   14257ab74:	41 0f 59 cd          	mulps  xmm1,xmm13
   14257ab78:	0f 58 e1             	addps  xmm4,xmm1
   14257ab7b:	0f 28 c5             	movaps xmm0,xmm5
   14257ab7e:	0f 55 c3             	andnps xmm0,xmm3
   14257ab81:	0f 58 e0             	addps  xmm4,xmm0
   14257ab84:	0f 29 65 d0          	movaps XMMWORD PTR [rbp-0x30],xmm4
   14257ab88:	41 0f 55 e8          	andnps xmm5,xmm8
   14257ab8c:	41 0f 28 c8          	movaps xmm1,xmm8
   14257ab90:	41 0f c6 c8 aa       	shufps xmm1,xmm8,0xaa
   14257ab95:	41 0f 59 cd          	mulps  xmm1,xmm13
   14257ab99:	41 0f 28 c0          	movaps xmm0,xmm8
   14257ab9d:	41 0f c6 c0 55       	shufps xmm0,xmm8,0x55
   14257aba2:	41 0f 59 c7          	mulps  xmm0,xmm15
   14257aba6:	45 0f c6 c0 00       	shufps xmm8,xmm8,0x0
   14257abab:	45 0f 59 c2          	mulps  xmm8,xmm10
   14257abaf:	44 0f 58 c0          	addps  xmm8,xmm0
   14257abb3:	44 0f 58 c1          	addps  xmm8,xmm1
   14257abb7:	44 0f 58 c5          	addps  xmm8,xmm5
   14257abbb:	44 0f 29 44 24 70    	movaps XMMWORD PTR [rsp+0x70],xmm8
   14257abc1:	0f 57 c0             	xorps  xmm0,xmm0
   14257abc4:	0f 14 05 b5 1e b1 05 	unpcklps xmm0,XMMWORD PTR [rip+0x5b11eb5]        # 0x14808ca80
   14257abcb:	41 0f 14 c1          	unpcklps xmm0,xmm9
   14257abcf:	0f 29 44 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm0
   14257abd4:	44 0f 28 ca          	movaps xmm9,xmm2
   14257abd8:	44 0f c6 cc ff       	shufps xmm9,xmm4,0xff
   14257abdd:	45 0f c6 c8 f8       	shufps xmm9,xmm8,0xf8
   14257abe2:	45 0f 28 c1          	movaps xmm8,xmm9
   14257abe6:	45 0f c6 c1 aa       	shufps xmm8,xmm9,0xaa
   14257abeb:	f3 0f 10 87 88 00 00 	movss  xmm0,DWORD PTR [rdi+0x88]
   14257abf2:	00 
   14257abf3:	0f c6 c0 00          	shufps xmm0,xmm0,0x0
   14257abf7:	41 0f 58 c0          	addps  xmm0,xmm8
   14257abfb:	41 0f 28 f9          	movaps xmm7,xmm9
   14257abff:	0f c6 f8 04          	shufps xmm7,xmm0,0x4
   14257ac03:	f3 0f 10 b7 8c 00 00 	movss  xmm6,DWORD PTR [rdi+0x8c]
   14257ac0a:	00 
   14257ac0b:	c7 85 e0 00 00 00 00 	mov    DWORD PTR [rbp+0xe0],0x3f800000
   14257ac12:	00 80 3f 
   14257ac15:	0f 57 c0             	xorps  xmm0,xmm0
   14257ac18:	0f 29 85 f0 00 00 00 	movaps XMMWORD PTR [rbp+0xf0],xmm0
   14257ac1f:	0f 29 85 00 01 00 00 	movaps XMMWORD PTR [rbp+0x100],xmm0
   14257ac26:	c7 85 10 01 00 00 01 	mov    DWORD PTR [rbp+0x110],0x1
   14257ac2d:	00 00 00 
   14257ac30:	48 8d 8d 18 01 00 00 	lea    rcx,[rbp+0x118]
   14257ac37:	e8 64 a0 fb fd       	call   0x140534ca0
   14257ac3c:	0f 29 bd f0 00 00 00 	movaps XMMWORD PTR [rbp+0xf0],xmm7
   14257ac43:	0f 28 c6             	movaps xmm0,xmm6
   14257ac46:	0f c6 c0 00          	shufps xmm0,xmm0,0x0
   14257ac4a:	44 0f 5c c0          	subps  xmm8,xmm0
   14257ac4e:	45 0f c6 c8 04       	shufps xmm9,xmm8,0x4
   14257ac53:	44 0f 5c cf          	subps  xmm9,xmm7
   14257ac57:	41 0f 28 c9          	movaps xmm1,xmm9
   14257ac5b:	41 0f 59 c9          	mulps  xmm1,xmm9
   14257ac5f:	0f 28 c1             	movaps xmm0,xmm1
   14257ac62:	0f c6 c1 55          	shufps xmm0,xmm1,0x55
   14257ac66:	f3 0f 58 c1          	addss  xmm0,xmm1
   14257ac6a:	0f c6 c9 aa          	shufps xmm1,xmm1,0xaa
   14257ac6e:	f3 0f 58 c8          	addss  xmm1,xmm0
   14257ac72:	0f c6 c9 00          	shufps xmm1,xmm1,0x0
   14257ac76:	0f 51 c1             	sqrtps xmm0,xmm1
   14257ac79:	f3 0f 11 85 e0 00 00 	movss  DWORD PTR [rbp+0xe0],xmm0
   14257ac80:	00 
   14257ac81:	44 0f 5e c8          	divps  xmm9,xmm0
   14257ac85:	44 0f 29 8d 00 01 00 	movaps XMMWORD PTR [rbp+0x100],xmm9
   14257ac8c:	00 
   14257ac8d:	c7 85 10 01 00 00 0a 	mov    DWORD PTR [rbp+0x110],0xa
   14257ac94:	00 00 00 
   14257ac97:	48 8d 57 50          	lea    rdx,[rdi+0x50]
   14257ac9b:	48 8d 8d 18 01 00 00 	lea    rcx,[rbp+0x118]
   14257aca2:	e8 09 e6 2f fe       	call   0x1408792b0
   14257aca7:	48 8d 85 50 01 00 00 	lea    rax,[rbp+0x150]
   14257acae:	48 89 85 50 0b 00 00 	mov    QWORD PTR [rbp+0xb50],rax
   14257acb5:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14257acb8:	4c 8d 85 50 01 00 00 	lea    r8,[rbp+0x150]
   14257acbf:	48 8d 95 e0 00 00 00 	lea    rdx,[rbp+0xe0]
   14257acc6:	48 8b cb             	mov    rcx,rbx
   14257acc9:	ff 50 68             	call   QWORD PTR [rax+0x68]
   14257accc:	48 8d b5 50 01 00 00 	lea    rsi,[rbp+0x150]
   14257acd3:	48 8d 85 50 01 00 00 	lea    rax,[rbp+0x150]
   14257acda:	4c 8b bd 50 0b 00 00 	mov    r15,QWORD PTR [rbp+0xb50]
   14257ace1:	49 3b c7             	cmp    rax,r15
   14257ace4:	74 1d                	je     0x14257ad03
   14257ace6:	48 8b 85 68 0c 00 00 	mov    rax,QWORD PTR [rbp+0xc68]
   14257aced:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14257acf0:	48 39 4e 30          	cmp    QWORD PTR [rsi+0x30],rcx
   14257acf4:	0f 85 83 02 00 00    	jne    0x14257af7d
   14257acfa:	48 83 c6 50          	add    rsi,0x50
   14257acfe:	49 3b f7             	cmp    rsi,r15
   14257ad01:	75 ed                	jne    0x14257acf0
   14257ad03:	45 0f 57 c9          	xorps  xmm9,xmm9
   14257ad07:	48 8d b5 50 01 00 00 	lea    rsi,[rbp+0x150]
   14257ad0e:	48 8d 85 50 01 00 00 	lea    rax,[rbp+0x150]
   14257ad15:	49 3b c7             	cmp    rax,r15
   14257ad18:	74 30                	je     0x14257ad4a
   14257ad1a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   14257ad20:	48 8b 4e 38          	mov    rcx,QWORD PTR [rsi+0x38]
   14257ad24:	48 85 c9             	test   rcx,rcx
   14257ad27:	74 18                	je     0x14257ad41
   14257ad29:	41 8b c6             	mov    eax,r14d
   14257ad2c:	f0 0f c1 41 08       	lock xadd DWORD PTR [rcx+0x8],eax
   14257ad31:	83 f8 01             	cmp    eax,0x1
   14257ad34:	75 0b                	jne    0x14257ad41
   14257ad36:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14257ad39:	ba 01 00 00 00       	mov    edx,0x1
   14257ad3e:	ff 50 30             	call   QWORD PTR [rax+0x30]
   14257ad41:	48 83 c6 50          	add    rsi,0x50
   14257ad45:	49 3b f7             	cmp    rsi,r15
   14257ad48:	75 d6                	jne    0x14257ad20
   14257ad4a:	41 8b c6             	mov    eax,r14d
   14257ad4d:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   14257ad52:	83 f8 01             	cmp    eax,0x1
   14257ad55:	75 0e                	jne    0x14257ad65
   14257ad57:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14257ad5a:	ba 01 00 00 00       	mov    edx,0x1
   14257ad5f:	48 8b cb             	mov    rcx,rbx
   14257ad62:	ff 50 30             	call   QWORD PTR [rax+0x30]
   14257ad65:	48 8d 35 e0 66 ff fd 	lea    rsi,[rip+0xfffffffffdff66e0]        # 0x14057144c
   14257ad6c:	33 db                	xor    ebx,ebx
   14257ad6e:	4c 8b bd 58 0c 00 00 	mov    r15,QWORD PTR [rbp+0xc58]
   14257ad75:	83 bd 50 0c 00 00 00 	cmp    DWORD PTR [rbp+0xc50],0x0
   14257ad7c:	0f 84 99 04 00 00    	je     0x14257b21b
   14257ad82:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   14257ad86:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   14257ad8b:	e8 60 ab ee fe       	call   0x1414658f0
   14257ad90:	41 0f 28 c1          	movaps xmm0,xmm9
   14257ad94:	44 0f 28 44 24 40    	movaps xmm8,XMMWORD PTR [rsp+0x40]
   14257ad9a:	41 0f c6 c0 a0       	shufps xmm0,xmm8,0xa0
   14257ad9f:	44 0f c6 c0 24       	shufps xmm8,xmm0,0x24
   14257ada4:	44 0f 29 44 24 40    	movaps XMMWORD PTR [rsp+0x40],xmm8
   14257adaa:	41 0f 28 c1          	movaps xmm0,xmm9
   14257adae:	0f 28 7c 24 50       	movaps xmm7,XMMWORD PTR [rsp+0x50]
   14257adb3:	0f c6 c7 a5          	shufps xmm0,xmm7,0xa5
   14257adb7:	0f c6 f8 24          	shufps xmm7,xmm0,0x24
   14257adbb:	0f 29 7c 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm7
   14257adc0:	0f 28 74 24 60       	movaps xmm6,XMMWORD PTR [rsp+0x60]
   14257adc5:	44 0f c6 ce aa       	shufps xmm9,xmm6,0xaa
   14257adca:	41 0f c6 f1 24       	shufps xmm6,xmm9,0x24
   14257adcf:	0f 29 74 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm6
   14257add4:	41 0f 28 de          	movaps xmm3,xmm14
   14257add8:	41 0f c6 de 55       	shufps xmm3,xmm14,0x55
   14257addd:	41 0f 59 df          	mulps  xmm3,xmm15
   14257ade1:	41 0f 28 c6          	movaps xmm0,xmm14
   14257ade5:	41 0f c6 c6 00       	shufps xmm0,xmm14,0x0
   14257adea:	41 0f 59 c2          	mulps  xmm0,xmm10
   14257adee:	0f 58 d8             	addps  xmm3,xmm0
   14257adf1:	41 0f 28 ce          	movaps xmm1,xmm14
   14257adf5:	41 0f c6 ce aa       	shufps xmm1,xmm14,0xaa
   14257adfa:	41 0f 59 cd          	mulps  xmm1,xmm13
   14257adfe:	0f 58 d9             	addps  xmm3,xmm1
   14257ae01:	0f 28 2d d8 1c b1 05 	movaps xmm5,XMMWORD PTR [rip+0x5b11cd8]        # 0x14808cae0
   14257ae08:	0f 28 c5             	movaps xmm0,xmm5
   14257ae0b:	41 0f 55 c6          	andnps xmm0,xmm14
   14257ae0f:	0f 58 d8             	addps  xmm3,xmm0
   14257ae12:	41 0f 28 e3          	movaps xmm4,xmm11
   14257ae16:	41 0f c6 e3 55       	shufps xmm4,xmm11,0x55
   14257ae1b:	41 0f 59 e7          	mulps  xmm4,xmm15
   14257ae1f:	41 0f 28 c3          	movaps xmm0,xmm11
   14257ae23:	41 0f c6 c3 00       	shufps xmm0,xmm11,0x0
   14257ae28:	41 0f 59 c2          	mulps  xmm0,xmm10
   14257ae2c:	0f 58 e0             	addps  xmm4,xmm0
   14257ae2f:	41 0f 28 cb          	movaps xmm1,xmm11
   14257ae33:	41 0f c6 cb aa       	shufps xmm1,xmm11,0xaa
   14257ae38:	41 0f 59 cd          	mulps  xmm1,xmm13
   14257ae3c:	0f 58 e1             	addps  xmm4,xmm1
   14257ae3f:	0f 28 c5             	movaps xmm0,xmm5
   14257ae42:	41 0f 55 c3          	andnps xmm0,xmm11
   14257ae46:	0f 58 e0             	addps  xmm4,xmm0
   14257ae49:	0f 28 cd             	movaps xmm1,xmm5
   14257ae4c:	41 0f 55 cc          	andnps xmm1,xmm12
   14257ae50:	41 0f 28 c4          	movaps xmm0,xmm12
   14257ae54:	41 0f c6 c4 aa       	shufps xmm0,xmm12,0xaa
   14257ae59:	44 0f 59 e8          	mulps  xmm13,xmm0
   14257ae5d:	41 0f 28 c4          	movaps xmm0,xmm12
   14257ae61:	41 0f c6 c4 55       	shufps xmm0,xmm12,0x55
   14257ae66:	44 0f 59 f8          	mulps  xmm15,xmm0
   14257ae6a:	45 0f c6 e4 00       	shufps xmm12,xmm12,0x0
   14257ae6f:	45 0f 59 d4          	mulps  xmm10,xmm12
   14257ae73:	45 0f 58 d7          	addps  xmm10,xmm15
   14257ae77:	45 0f 58 d5          	addps  xmm10,xmm13
   14257ae7b:	44 0f 58 d1          	addps  xmm10,xmm1
   14257ae7f:	0f 28 d3             	movaps xmm2,xmm3
   14257ae82:	0f c6 d3 00          	shufps xmm2,xmm3,0x0
   14257ae86:	41 0f 59 d0          	mulps  xmm2,xmm8
   14257ae8a:	0f 28 c3             	movaps xmm0,xmm3
   14257ae8d:	0f c6 c3 55          	shufps xmm0,xmm3,0x55
   14257ae91:	0f 59 c7             	mulps  xmm0,xmm7
   14257ae94:	0f 58 d0             	addps  xmm2,xmm0
   14257ae97:	0f 28 cb             	movaps xmm1,xmm3
   14257ae9a:	0f c6 cb aa          	shufps xmm1,xmm3,0xaa
   14257ae9e:	0f 59 ce             	mulps  xmm1,xmm6
   14257aea1:	0f 58 d1             	addps  xmm2,xmm1
   14257aea4:	0f 28 c5             	movaps xmm0,xmm5
   14257aea7:	0f 55 c3             	andnps xmm0,xmm3
   14257aeaa:	0f 58 d0             	addps  xmm2,xmm0
   14257aead:	0f 29 95 20 01 00 00 	movaps XMMWORD PTR [rbp+0x120],xmm2
   14257aeb4:	0f 28 dc             	movaps xmm3,xmm4
   14257aeb7:	0f c6 dc 55          	shufps xmm3,xmm4,0x55
   14257aebb:	0f 59 df             	mulps  xmm3,xmm7
   14257aebe:	0f 28 c4             	movaps xmm0,xmm4
   14257aec1:	0f c6 c4 00          	shufps xmm0,xmm4,0x0
   14257aec5:	41 0f 59 c0          	mulps  xmm0,xmm8
   14257aec9:	0f 58 d8             	addps  xmm3,xmm0
   14257aecc:	0f 28 cc             	movaps xmm1,xmm4
   14257aecf:	0f c6 cc aa          	shufps xmm1,xmm4,0xaa
   14257aed3:	0f 59 ce             	mulps  xmm1,xmm6
   14257aed6:	0f 58 d9             	addps  xmm3,xmm1
   14257aed9:	0f 28 c5             	movaps xmm0,xmm5
   14257aedc:	0f 55 c4             	andnps xmm0,xmm4
   14257aedf:	0f 58 d8             	addps  xmm3,xmm0
   14257aee2:	0f 29 9d 30 01 00 00 	movaps XMMWORD PTR [rbp+0x130],xmm3
   14257aee9:	41 0f 55 ea          	andnps xmm5,xmm10
   14257aeed:	41 0f 28 c2          	movaps xmm0,xmm10
   14257aef1:	41 0f c6 c2 aa       	shufps xmm0,xmm10,0xaa
   14257aef6:	0f 59 f0             	mulps  xmm6,xmm0
   14257aef9:	41 0f 28 c2          	movaps xmm0,xmm10
   14257aefd:	41 0f c6 c2 55       	shufps xmm0,xmm10,0x55
   14257af02:	0f 59 f8             	mulps  xmm7,xmm0
   14257af05:	45 0f c6 d2 00       	shufps xmm10,xmm10,0x0
   14257af0a:	45 0f 59 c2          	mulps  xmm8,xmm10
   14257af0e:	44 0f 58 c7          	addps  xmm8,xmm7
   14257af12:	44 0f 58 c6          	addps  xmm8,xmm6
   14257af16:	44 0f 58 c5          	addps  xmm8,xmm5
   14257af1a:	44 0f 29 85 40 01 00 	movaps XMMWORD PTR [rbp+0x140],xmm8
   14257af21:	00 
   14257af22:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   14257af26:	49 8b cc             	mov    rcx,r12
   14257af29:	ff 50 60             	call   QWORD PTR [rax+0x60]
   14257af2c:	48 8d 0d 11 65 ff fd 	lea    rcx,[rip+0xfffffffffdff6511]        # 0x140571444
   14257af33:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   14257af38:	89 5c 24 38          	mov    DWORD PTR [rsp+0x38],ebx
   14257af3c:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   14257af41:	66 0f 7f 45 80       	movdqa XMMWORD PTR [rbp-0x80],xmm0
   14257af46:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
   14257af4a:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   14257af4f:	48 8d 8d 20 01 00 00 	lea    rcx,[rbp+0x120]
   14257af56:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   14257af5b:	4c 8d 8d 50 0c 00 00 	lea    r9,[rbp+0xc50]
   14257af62:	4c 8b c0             	mov    r8,rax
   14257af65:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   14257af69:	48 8b b5 68 0c 00 00 	mov    rsi,QWORD PTR [rbp+0xc68]
   14257af70:	48 8b ce             	mov    rcx,rsi
   14257af73:	e8 88 73 ff ff       	call   0x142572300
   14257af78:	e9 b8 04 00 00       	jmp    0x14257b435
   14257af7d:	80 bf 80 00 00 00 00 	cmp    BYTE PTR [rdi+0x80],0x0
   14257af84:	0f 84 3e 02 00 00    	je     0x14257b1c8
   14257af8a:	0f 10 76 20          	movups xmm6,XMMWORD PTR [rsi+0x20]
   14257af8e:	0f 28 d6             	movaps xmm2,xmm6
   14257af91:	44 0f 28 44 24 30    	movaps xmm8,XMMWORD PTR [rsp+0x30]
   14257af97:	41 0f 59 d0          	mulps  xmm2,xmm8
   14257af9b:	0f 28 c2             	movaps xmm0,xmm2
   14257af9e:	0f c6 c2 55          	shufps xmm0,xmm2,0x55
   14257afa2:	f3 0f 58 c2          	addss  xmm0,xmm2
   14257afa6:	0f c6 d2 aa          	shufps xmm2,xmm2,0xaa
   14257afaa:	f3 0f 58 d0          	addss  xmm2,xmm0
   14257afae:	0f c6 d2 00          	shufps xmm2,xmm2,0x0
   14257afb2:	0f 28 ca             	movaps xmm1,xmm2
   14257afb5:	0f 5c 0d 04 54 9c 05 	subps  xmm1,XMMWORD PTR [rip+0x59c5404]        # 0x147f403c0
   14257afbc:	0f 54 0d dd 1a b1 05 	andps  xmm1,XMMWORD PTR [rip+0x5b11add]        # 0x14808caa0
   14257afc3:	0f 28 05 36 43 d9 07 	movaps xmm0,XMMWORD PTR [rip+0x7d94336]        # 0x14a30f300
   14257afca:	0f c2 c1 01          	cmpltps xmm0,xmm1
   14257afce:	0f 50 c0             	movmskps eax,xmm0
   14257afd1:	f6 d0                	not    al
   14257afd3:	a8 01                	test   al,0x1
   14257afd5:	0f 85 ed 01 00 00    	jne    0x14257b1c8
   14257afdb:	f3 0f 10 bf 84 00 00 	movss  xmm7,DWORD PTR [rdi+0x84]
   14257afe2:	00 
   14257afe3:	f3 0f 59 3d 6d 50 9c 	mulss  xmm7,DWORD PTR [rip+0x59c506d]        # 0x147f40058
   14257afea:	05 
   14257afeb:	0f 28 45 80          	movaps xmm0,XMMWORD PTR [rbp-0x80]
   14257afef:	0f 2f d0             	comiss xmm2,xmm0
   14257aff2:	72 10                	jb     0x14257b004
   14257aff4:	f3 0f 10 05 04 39 98 	movss  xmm0,DWORD PTR [rip+0x5983904]        # 0x147efe900
   14257affb:	05 
   14257affc:	0f 2f d0             	comiss xmm2,xmm0
   14257afff:	77 03                	ja     0x14257b004
   14257b001:	0f 28 c2             	movaps xmm0,xmm2
   14257b004:	e8 a8 21 53 05       	call   0x147aad1b1
   14257b009:	f3 0f 5d c7          	minss  xmm0,xmm7
   14257b00d:	0f c6 c0 00          	shufps xmm0,xmm0,0x0
   14257b011:	0f 29 45 80          	movaps XMMWORD PTR [rbp-0x80],xmm0
   14257b015:	0f 28 ce             	movaps xmm1,xmm6
   14257b018:	0f c6 ce d2          	shufps xmm1,xmm6,0xd2
   14257b01c:	41 0f 28 d0          	movaps xmm2,xmm8
   14257b020:	41 0f c6 d0 c9       	shufps xmm2,xmm8,0xc9
   14257b025:	0f 59 d1             	mulps  xmm2,xmm1
   14257b028:	0f c6 f6 c9          	shufps xmm6,xmm6,0xc9
   14257b02c:	45 0f c6 c0 d2       	shufps xmm8,xmm8,0xd2
   14257b031:	44 0f 59 c6          	mulps  xmm8,xmm6
   14257b035:	41 0f 5c d0          	subps  xmm2,xmm8
   14257b039:	0f 28 ca             	movaps xmm1,xmm2
   14257b03c:	0f 59 ca             	mulps  xmm1,xmm2
   14257b03f:	0f 28 c1             	movaps xmm0,xmm1
   14257b042:	0f c6 c1 55          	shufps xmm0,xmm1,0x55
   14257b046:	f3 0f 58 c1          	addss  xmm0,xmm1
   14257b04a:	0f c6 c9 aa          	shufps xmm1,xmm1,0xaa
   14257b04e:	f3 0f 58 c8          	addss  xmm1,xmm0
   14257b052:	0f c6 c9 00          	shufps xmm1,xmm1,0x0
   14257b056:	0f 52 c1             	rsqrtps xmm0,xmm1
   14257b059:	0f 59 c2             	mulps  xmm0,xmm2
   14257b05c:	0f 29 45 b0          	movaps XMMWORD PTR [rbp-0x50],xmm0
   14257b060:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   14257b064:	49 8b cd             	mov    rcx,r13
   14257b067:	ff 50 48             	call   QWORD PTR [rax+0x48]
   14257b06a:	0f 10 70 20          	movups xmm6,XMMWORD PTR [rax+0x20]
   14257b06e:	0f 28 ee             	movaps xmm5,xmm6
   14257b071:	0f c6 ee ff          	shufps xmm5,xmm6,0xff
   14257b075:	0f 59 ee             	mulps  xmm5,xmm6
   14257b078:	0f 10 58 10          	movups xmm3,XMMWORD PTR [rax+0x10]
   14257b07c:	0f 28 c3             	movaps xmm0,xmm3
   14257b07f:	0f c6 c3 ff          	shufps xmm0,xmm3,0xff
   14257b083:	0f 28 d3             	movaps xmm2,xmm3
   14257b086:	0f 59 d0             	mulps  xmm2,xmm0
   14257b089:	0f 10 20             	movups xmm4,XMMWORD PTR [rax]
   14257b08c:	0f 28 c4             	movaps xmm0,xmm4
   14257b08f:	0f c6 c4 ff          	shufps xmm0,xmm4,0xff
   14257b093:	0f 28 cc             	movaps xmm1,xmm4
   14257b096:	0f 59 c8             	mulps  xmm1,xmm0
   14257b099:	0f 58 ca             	addps  xmm1,xmm2
   14257b09c:	0f 58 e9             	addps  xmm5,xmm1
   14257b09f:	0f 57 2d 0a 1a b1 05 	xorps  xmm5,XMMWORD PTR [rip+0x5b11a0a]        # 0x14808cab0
   14257b0a6:	0f 28 d4             	movaps xmm2,xmm4
   14257b0a9:	0f c6 d3 44          	shufps xmm2,xmm3,0x44
   14257b0ad:	0f c6 e3 ee          	shufps xmm4,xmm3,0xee
   14257b0b1:	0f 28 ce             	movaps xmm1,xmm6
   14257b0b4:	0f c6 cd 44          	shufps xmm1,xmm5,0x44
   14257b0b8:	0f c6 f5 ee          	shufps xmm6,xmm5,0xee
   14257b0bc:	0f 28 c2             	movaps xmm0,xmm2
   14257b0bf:	0f c6 c1 88          	shufps xmm0,xmm1,0x88
   14257b0c3:	0f c6 d1 dd          	shufps xmm2,xmm1,0xdd
   14257b0c7:	0f c6 e6 88          	shufps xmm4,xmm6,0x88
   14257b0cb:	0f 29 44 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm0
   14257b0d0:	0f 29 54 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm2
   14257b0d5:	0f 29 64 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm4
   14257b0da:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   14257b0df:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14257b0e4:	e8 67 a8 e6 fe       	call   0x1413e5950
   14257b0e9:	0f 57 c0             	xorps  xmm0,xmm0
   14257b0ec:	0f 28 65 b0          	movaps xmm4,XMMWORD PTR [rbp-0x50]
   14257b0f0:	0f 28 cc             	movaps xmm1,xmm4
   14257b0f3:	0f c6 c8 0a          	shufps xmm1,xmm0,0xa
   14257b0f7:	0f c6 e1 c4          	shufps xmm4,xmm1,0xc4
   14257b0fb:	0f 10 38             	movups xmm7,XMMWORD PTR [rax]
   14257b0fe:	0f 28 cf             	movaps xmm1,xmm7
   14257b101:	0f c6 cf 48          	shufps xmm1,xmm7,0x48
   14257b105:	0f 57 0d b4 19 b1 05 	xorps  xmm1,XMMWORD PTR [rip+0x5b119b4]        # 0x14808cac0
   14257b10c:	0f 28 df             	movaps xmm3,xmm7
   14257b10f:	0f c6 df ff          	shufps xmm3,xmm7,0xff
   14257b113:	0f 59 dc             	mulps  xmm3,xmm4
   14257b116:	0f 28 c4             	movaps xmm0,xmm4
   14257b119:	0f c6 c4 3f          	shufps xmm0,xmm4,0x3f
   14257b11d:	0f 28 d7             	movaps xmm2,xmm7
   14257b120:	0f c6 d1 94          	shufps xmm2,xmm1,0x94
   14257b124:	0f 59 d0             	mulps  xmm2,xmm0
   14257b127:	0f 28 c4             	movaps xmm0,xmm4
   14257b12a:	0f c6 c4 52          	shufps xmm0,xmm4,0x52
   14257b12e:	0f 28 f7             	movaps xmm6,xmm7
   14257b131:	0f c6 f1 c9          	shufps xmm6,xmm1,0xc9
   14257b135:	0f 59 f0             	mulps  xmm6,xmm0
   14257b138:	0f c6 e4 89          	shufps xmm4,xmm4,0x89
   14257b13c:	0f 28 c7             	movaps xmm0,xmm7
   14257b13f:	0f c6 c7 92          	shufps xmm0,xmm7,0x92
   14257b143:	0f 59 c4             	mulps  xmm0,xmm4
   14257b146:	0f 5c f0             	subps  xmm6,xmm0
   14257b149:	0f 58 f2             	addps  xmm6,xmm2
   14257b14c:	0f 58 f3             	addps  xmm6,xmm3
   14257b14f:	0f 57 3d 7a 19 b1 05 	xorps  xmm7,XMMWORD PTR [rip+0x5b1197a]        # 0x14808cad0
   14257b156:	0f 28 d6             	movaps xmm2,xmm6
   14257b159:	0f c6 d6 48          	shufps xmm2,xmm6,0x48
   14257b15d:	0f 57 15 5c 19 b1 05 	xorps  xmm2,XMMWORD PTR [rip+0x5b1195c]        # 0x14808cac0
   14257b164:	0f 28 e6             	movaps xmm4,xmm6
   14257b167:	0f c6 e6 ff          	shufps xmm4,xmm6,0xff
   14257b16b:	0f 59 e7             	mulps  xmm4,xmm7
   14257b16e:	0f 28 c7             	movaps xmm0,xmm7
   14257b171:	0f c6 c7 3f          	shufps xmm0,xmm7,0x3f
   14257b175:	0f 28 de             	movaps xmm3,xmm6
   14257b178:	0f c6 da 94          	shufps xmm3,xmm2,0x94
   14257b17c:	0f 59 d8             	mulps  xmm3,xmm0
   14257b17f:	0f 28 c7             	movaps xmm0,xmm7
   14257b182:	0f c6 c7 52          	shufps xmm0,xmm7,0x52
   14257b186:	0f 28 ce             	movaps xmm1,xmm6
   14257b189:	0f c6 ca c9          	shufps xmm1,xmm2,0xc9
   14257b18d:	0f 59 c8             	mulps  xmm1,xmm0
   14257b190:	0f c6 ff 89          	shufps xmm7,xmm7,0x89
   14257b194:	0f c6 f6 92          	shufps xmm6,xmm6,0x92
   14257b198:	0f 59 f7             	mulps  xmm6,xmm7
   14257b19b:	0f 5c ce             	subps  xmm1,xmm6
   14257b19e:	0f 58 cb             	addps  xmm1,xmm3
   14257b1a1:	0f 58 e1             	addps  xmm4,xmm1
   14257b1a4:	0f 29 65 b0          	movaps XMMWORD PTR [rbp-0x50],xmm4
   14257b1a8:	4c 8d 45 80          	lea    r8,[rbp-0x80]
   14257b1ac:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   14257b1b0:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14257b1b5:	e8 46 a0 e6 fe       	call   0x1413e5200
   14257b1ba:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   14257b1bd:	0f 29 45 f0          	movaps XMMWORD PTR [rbp-0x10],xmm0
   14257b1c1:	4c 8b bd 50 0b 00 00 	mov    r15,QWORD PTR [rbp+0xb50]
   14257b1c8:	80 bf 81 00 00 00 00 	cmp    BYTE PTR [rdi+0x81],0x0
   14257b1cf:	0f 84 2e fb ff ff    	je     0x14257ad03
   14257b1d5:	0f 10 4e 10          	movups xmm1,XMMWORD PTR [rsi+0x10]
   14257b1d9:	0f 28 55 e0          	movaps xmm2,XMMWORD PTR [rbp-0x20]
   14257b1dd:	0f c6 55 d0 ff       	shufps xmm2,XMMWORD PTR [rbp-0x30],0xff
   14257b1e2:	0f c6 54 24 70 f8    	shufps xmm2,XMMWORD PTR [rsp+0x70],0xf8
   14257b1e8:	0f 57 c0             	xorps  xmm0,xmm0
   14257b1eb:	0f c6 c9 aa          	shufps xmm1,xmm1,0xaa
   14257b1ef:	0f c6 d2 aa          	shufps xmm2,xmm2,0xaa
   14257b1f3:	0f 5c ca             	subps  xmm1,xmm2
   14257b1f6:	45 0f 57 c9          	xorps  xmm9,xmm9
   14257b1fa:	44 0f 14 c9          	unpcklps xmm9,xmm1
   14257b1fe:	44 0f 14 c8          	unpcklps xmm9,xmm0
   14257b202:	e9 00 fb ff ff       	jmp    0x14257ad07
   14257b207:	44 0f 28 75 b0       	movaps xmm14,XMMWORD PTR [rbp-0x50]
   14257b20c:	44 0f 28 6d d0       	movaps xmm13,XMMWORD PTR [rbp-0x30]
   14257b211:	44 0f 28 7d e0       	movaps xmm15,XMMWORD PTR [rbp-0x20]
   14257b216:	e9 5a fb ff ff       	jmp    0x14257ad75
   14257b21b:	4d 85 ed             	test   r13,r13
   14257b21e:	75 57                	jne    0x14257b277
   14257b220:	48 89 9d 50 0c 00 00 	mov    QWORD PTR [rbp+0xc50],rbx
   14257b227:	48 89 74 24 30       	mov    QWORD PTR [rsp+0x30],rsi
   14257b22c:	89 5c 24 38          	mov    DWORD PTR [rsp+0x38],ebx
   14257b230:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   14257b235:	66 0f 7f 45 80       	movdqa XMMWORD PTR [rbp-0x80],xmm0
   14257b23a:	48 8b b5 68 0c 00 00 	mov    rsi,QWORD PTR [rbp+0xc68]
   14257b241:	4c 8b c6             	mov    r8,rsi
   14257b244:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   14257b248:	48 8d 8d 50 0c 00 00 	lea    rcx,[rbp+0xc50]
   14257b24f:	e8 8c 29 da fd       	call   0x14031dbe0
   14257b254:	48 8b 8d 50 0c 00 00 	mov    rcx,QWORD PTR [rbp+0xc50]
   14257b25b:	48 85 c9             	test   rcx,rcx
   14257b25e:	0f 84 d1 01 00 00    	je     0x14257b435
   14257b264:	e8 77 86 e9 fe       	call   0x1414138e0
   14257b269:	4c 8b e8             	mov    r13,rax
   14257b26c:	48 85 c0             	test   rax,rax
   14257b26f:	0f 84 c0 01 00 00    	je     0x14257b435
   14257b275:	eb 07                	jmp    0x14257b27e
   14257b277:	48 8b b5 68 0c 00 00 	mov    rsi,QWORD PTR [rbp+0xc68]
   14257b27e:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   14257b282:	49 8b cd             	mov    rcx,r13
   14257b285:	ff 50 48             	call   QWORD PTR [rax+0x48]
   14257b288:	48 8b d8             	mov    rbx,rax
   14257b28b:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   14257b28f:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   14257b294:	e8 57 a6 ee fe       	call   0x1414658f0
   14257b299:	41 0f 28 c1          	movaps xmm0,xmm9
   14257b29d:	44 0f 28 44 24 40    	movaps xmm8,XMMWORD PTR [rsp+0x40]
   14257b2a3:	41 0f c6 c0 a0       	shufps xmm0,xmm8,0xa0
   14257b2a8:	44 0f c6 c0 24       	shufps xmm8,xmm0,0x24
   14257b2ad:	44 0f 29 44 24 40    	movaps XMMWORD PTR [rsp+0x40],xmm8
   14257b2b3:	41 0f 28 c1          	movaps xmm0,xmm9
   14257b2b7:	0f 28 7c 24 50       	movaps xmm7,XMMWORD PTR [rsp+0x50]
   14257b2bc:	0f c6 c7 a5          	shufps xmm0,xmm7,0xa5
   14257b2c0:	0f c6 f8 24          	shufps xmm7,xmm0,0x24
   14257b2c4:	0f 29 7c 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm7
   14257b2c9:	0f 28 74 24 60       	movaps xmm6,XMMWORD PTR [rsp+0x60]
   14257b2ce:	44 0f c6 ce aa       	shufps xmm9,xmm6,0xaa
   14257b2d3:	41 0f c6 f1 24       	shufps xmm6,xmm9,0x24
   14257b2d8:	0f 29 74 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm6
   14257b2dd:	0f 10 13             	movups xmm2,XMMWORD PTR [rbx]
   14257b2e0:	0f 28 da             	movaps xmm3,xmm2
   14257b2e3:	0f c6 da 55          	shufps xmm3,xmm2,0x55
   14257b2e7:	41 0f 59 df          	mulps  xmm3,xmm15
   14257b2eb:	0f 28 c2             	movaps xmm0,xmm2
   14257b2ee:	0f c6 c2 00          	shufps xmm0,xmm2,0x0
   14257b2f2:	41 0f 59 c2          	mulps  xmm0,xmm10
   14257b2f6:	0f 58 d8             	addps  xmm3,xmm0
   14257b2f9:	0f 28 ca             	movaps xmm1,xmm2
   14257b2fc:	0f c6 ca aa          	shufps xmm1,xmm2,0xaa
   14257b300:	41 0f 59 cd          	mulps  xmm1,xmm13
   14257b304:	0f 58 d9             	addps  xmm3,xmm1
   14257b307:	0f 28 2d d2 17 b1 05 	movaps xmm5,XMMWORD PTR [rip+0x5b117d2]        # 0x14808cae0
   14257b30e:	0f 28 c5             	movaps xmm0,xmm5
   14257b311:	0f 55 c2             	andnps xmm0,xmm2
   14257b314:	0f 58 d8             	addps  xmm3,xmm0
   14257b317:	0f 10 53 10          	movups xmm2,XMMWORD PTR [rbx+0x10]
   14257b31b:	0f 28 e2             	movaps xmm4,xmm2
   14257b31e:	0f c6 e2 55          	shufps xmm4,xmm2,0x55
   14257b322:	41 0f 59 e7          	mulps  xmm4,xmm15
   14257b326:	0f 28 c2             	movaps xmm0,xmm2
   14257b329:	0f c6 c2 00          	shufps xmm0,xmm2,0x0
   14257b32d:	41 0f 59 c2          	mulps  xmm0,xmm10
   14257b331:	0f 58 e0             	addps  xmm4,xmm0
   14257b334:	0f 28 ca             	movaps xmm1,xmm2
   14257b337:	0f c6 ca aa          	shufps xmm1,xmm2,0xaa
   14257b33b:	41 0f 59 cd          	mulps  xmm1,xmm13
   14257b33f:	0f 58 e1             	addps  xmm4,xmm1
   14257b342:	0f 28 c5             	movaps xmm0,xmm5
   14257b345:	0f 55 c2             	andnps xmm0,xmm2
   14257b348:	0f 58 e0             	addps  xmm4,xmm0
   14257b34b:	0f 10 4b 20          	movups xmm1,XMMWORD PTR [rbx+0x20]
   14257b34f:	0f 28 d5             	movaps xmm2,xmm5
   14257b352:	0f 55 d1             	andnps xmm2,xmm1
   14257b355:	0f 28 c1             	movaps xmm0,xmm1
   14257b358:	0f c6 c1 aa          	shufps xmm0,xmm1,0xaa
   14257b35c:	44 0f 59 e8          	mulps  xmm13,xmm0
   14257b360:	0f 28 c1             	movaps xmm0,xmm1
   14257b363:	0f c6 c1 55          	shufps xmm0,xmm1,0x55
   14257b367:	44 0f 59 f8          	mulps  xmm15,xmm0
   14257b36b:	0f c6 c9 00          	shufps xmm1,xmm1,0x0
   14257b36f:	44 0f 59 d1          	mulps  xmm10,xmm1
   14257b373:	45 0f 58 d7          	addps  xmm10,xmm15
   14257b377:	45 0f 58 d5          	addps  xmm10,xmm13
   14257b37b:	44 0f 58 d2          	addps  xmm10,xmm2
   14257b37f:	0f 28 d3             	movaps xmm2,xmm3
   14257b382:	0f c6 d3 55          	shufps xmm2,xmm3,0x55
   14257b386:	0f 59 d7             	mulps  xmm2,xmm7
   14257b389:	0f 28 c3             	movaps xmm0,xmm3
   14257b38c:	0f c6 c3 00          	shufps xmm0,xmm3,0x0
   14257b390:	41 0f 59 c0          	mulps  xmm0,xmm8
   14257b394:	0f 58 d0             	addps  xmm2,xmm0
   14257b397:	0f 28 cb             	movaps xmm1,xmm3
   14257b39a:	0f c6 cb aa          	shufps xmm1,xmm3,0xaa
   14257b39e:	0f 59 ce             	mulps  xmm1,xmm6
   14257b3a1:	0f 58 d1             	addps  xmm2,xmm1
   14257b3a4:	0f 28 c5             	movaps xmm0,xmm5
   14257b3a7:	0f 55 c3             	andnps xmm0,xmm3
   14257b3aa:	0f 58 d0             	addps  xmm2,xmm0
   14257b3ad:	0f 29 95 20 01 00 00 	movaps XMMWORD PTR [rbp+0x120],xmm2
   14257b3b4:	0f 28 dc             	movaps xmm3,xmm4
   14257b3b7:	0f c6 dc 55          	shufps xmm3,xmm4,0x55
   14257b3bb:	0f 59 df             	mulps  xmm3,xmm7
   14257b3be:	0f 28 c4             	movaps xmm0,xmm4
   14257b3c1:	0f c6 c4 00          	shufps xmm0,xmm4,0x0
   14257b3c5:	41 0f 59 c0          	mulps  xmm0,xmm8
   14257b3c9:	0f 58 d8             	addps  xmm3,xmm0
   14257b3cc:	0f 28 cc             	movaps xmm1,xmm4
   14257b3cf:	0f c6 cc aa          	shufps xmm1,xmm4,0xaa
   14257b3d3:	0f 59 ce             	mulps  xmm1,xmm6
   14257b3d6:	0f 58 d9             	addps  xmm3,xmm1
   14257b3d9:	0f 28 c5             	movaps xmm0,xmm5
   14257b3dc:	0f 55 c4             	andnps xmm0,xmm4
   14257b3df:	0f 58 d8             	addps  xmm3,xmm0
   14257b3e2:	0f 29 9d 30 01 00 00 	movaps XMMWORD PTR [rbp+0x130],xmm3
   14257b3e9:	41 0f 55 ea          	andnps xmm5,xmm10
   14257b3ed:	41 0f 28 ca          	movaps xmm1,xmm10
   14257b3f1:	41 0f c6 ca aa       	shufps xmm1,xmm10,0xaa
   14257b3f6:	0f 59 ce             	mulps  xmm1,xmm6
   14257b3f9:	41 0f 28 c2          	movaps xmm0,xmm10
   14257b3fd:	41 0f c6 c2 55       	shufps xmm0,xmm10,0x55
   14257b402:	0f 59 c7             	mulps  xmm0,xmm7
   14257b405:	45 0f c6 d2 00       	shufps xmm10,xmm10,0x0
   14257b40a:	45 0f 59 d0          	mulps  xmm10,xmm8
   14257b40e:	44 0f 58 d0          	addps  xmm10,xmm0
   14257b412:	44 0f 58 d1          	addps  xmm10,xmm1
   14257b416:	44 0f 58 d5          	addps  xmm10,xmm5
   14257b41a:	44 0f 29 95 40 01 00 	movaps XMMWORD PTR [rbp+0x140],xmm10
   14257b421:	00 
   14257b422:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   14257b426:	48 8d 95 20 01 00 00 	lea    rdx,[rbp+0x120]
   14257b42d:	49 8b cd             	mov    rcx,r13
   14257b430:	ff 50 50             	call   QWORD PTR [rax+0x50]
   14257b433:	33 db                	xor    ebx,ebx
   14257b435:	66 c7 45 00 01 01    	mov    WORD PTR [rbp+0x0],0x101
   14257b43b:	48 89 5d 18          	mov    QWORD PTR [rbp+0x18],rbx
   14257b43f:	48 c7 45 20 0f 00 00 	mov    QWORD PTR [rbp+0x20],0xf
   14257b446:	00 
   14257b447:	48 8d 0d 72 d6 97 05 	lea    rcx,[rip+0x597d672]        # 0x147ef8ac0
   14257b44e:	48 89 4d 28          	mov    QWORD PTR [rbp+0x28],rcx
   14257b452:	c6 45 08 00          	mov    BYTE PTR [rbp+0x8],0x0
   14257b456:	b8 ff ff ff ff       	mov    eax,0xffffffff
   14257b45b:	48 89 45 30          	mov    QWORD PTR [rbp+0x30],rax
   14257b45f:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14257b463:	c6 45 40 00          	mov    BYTE PTR [rbp+0x40],0x0
   14257b467:	66 0f 6f 35 51 4f 9c 	movdqa xmm6,XMMWORD PTR [rip+0x59c4f51]        # 0x147f403c0
   14257b46e:	05 
   14257b46f:	0f 28 4d 50          	movaps xmm1,XMMWORD PTR [rbp+0x50]
   14257b473:	0f 14 ce             	unpcklps xmm1,xmm6
   14257b476:	0f c6 4d 50 e9       	shufps xmm1,XMMWORD PTR [rbp+0x50],0xe9
   14257b47b:	0f 28 d1             	movaps xmm2,xmm1
   14257b47e:	0f 14 d6             	unpcklps xmm2,xmm6
   14257b481:	0f c6 d1 e4          	shufps xmm2,xmm1,0xe4
   14257b485:	0f 28 c2             	movaps xmm0,xmm2
   14257b488:	0f 15 c6             	unpckhps xmm0,xmm6
   14257b48b:	0f c6 d0 94          	shufps xmm2,xmm0,0x94
   14257b48f:	0f 28 c2             	movaps xmm0,xmm2
   14257b492:	0f 15 c6             	unpckhps xmm0,xmm6
   14257b495:	0f c6 d0 44          	shufps xmm2,xmm0,0x44
   14257b499:	0f 29 55 50          	movaps XMMWORD PTR [rbp+0x50],xmm2
   14257b49d:	0f 29 75 60          	movaps XMMWORD PTR [rbp+0x60],xmm6
   14257b4a1:	66 0f 6f 05 17 39 a2 	movdqa xmm0,XMMWORD PTR [rip+0x5a23917]        # 0x147f9edc0
   14257b4a8:	05 
   14257b4a9:	0f 29 45 70          	movaps XMMWORD PTR [rbp+0x70],xmm0
   14257b4ad:	c7 85 80 00 00 00 00 	mov    DWORD PTR [rbp+0x80],0x0
   14257b4b4:	00 00 00 
   14257b4b7:	c7 85 84 00 00 00 00 	mov    DWORD PTR [rbp+0x84],0xbf800000
   14257b4be:	00 80 bf 
   14257b4c1:	66 c7 85 8e 00 00 00 	mov    WORD PTR [rbp+0x8e],0x100
   14257b4c8:	00 01 
   14257b4ca:	c6 85 90 00 00 00 00 	mov    BYTE PTR [rbp+0x90],0x0
   14257b4d1:	48 89 9d a8 00 00 00 	mov    QWORD PTR [rbp+0xa8],rbx
   14257b4d8:	48 c7 85 b0 00 00 00 	mov    QWORD PTR [rbp+0xb0],0xf
   14257b4df:	0f 00 00 00 
   14257b4e3:	48 89 8d b8 00 00 00 	mov    QWORD PTR [rbp+0xb8],rcx
   14257b4ea:	c6 85 98 00 00 00 00 	mov    BYTE PTR [rbp+0x98],0x0
   14257b4f1:	66 c7 85 c0 00 00 00 	mov    WORD PTR [rbp+0xc0],0x1
   14257b4f8:	01 00 
   14257b4fa:	c7 85 c4 00 00 00 00 	mov    DWORD PTR [rbp+0xc4],0xbf800000
   14257b501:	00 80 bf 
   14257b504:	c7 85 c8 00 00 00 03 	mov    DWORD PTR [rbp+0xc8],0x3
   14257b50b:	00 00 00 
   14257b50e:	c6 85 cc 00 00 00 00 	mov    BYTE PTR [rbp+0xcc],0x0
   14257b515:	c7 85 d0 00 00 00 00 	mov    DWORD PTR [rbp+0xd0],0x3f800000
   14257b51c:	00 80 3f 
   14257b51f:	c7 85 d4 00 00 00 01 	mov    DWORD PTR [rbp+0xd4],0x1010101
   14257b526:	01 01 01 
   14257b529:	c7 85 d8 00 00 00 01 	mov    DWORD PTR [rbp+0xd8],0x1
   14257b530:	00 00 00 
   14257b533:	80 7f 31 00          	cmp    BYTE PTR [rdi+0x31],0x0
   14257b537:	0f 94 85 8d 00 00 00 	sete   BYTE PTR [rbp+0x8d]
   14257b53e:	0f b6 47 30          	movzx  eax,BYTE PTR [rdi+0x30]
   14257b542:	88 85 8c 00 00 00    	mov    BYTE PTR [rbp+0x8c],al
   14257b548:	f3 0f 10 47 38       	movss  xmm0,DWORD PTR [rdi+0x38]
   14257b54d:	f3 0f 11 85 88 00 00 	movss  DWORD PTR [rbp+0x88],xmm0
   14257b554:	00 
   14257b555:	80 bf 90 00 00 00 00 	cmp    BYTE PTR [rdi+0x90],0x0
   14257b55c:	74 20                	je     0x14257b57e
   14257b55e:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14257b561:	49 8b cf             	mov    rcx,r15
   14257b564:	ff 90 c8 05 00 00    	call   QWORD PTR [rax+0x5c8]
   14257b56a:	f3 0f 10 8d 88 00 00 	movss  xmm1,DWORD PTR [rbp+0x88]
   14257b571:	00 
   14257b572:	f3 0f 59 c8          	mulss  xmm1,xmm0
   14257b576:	f3 0f 11 8d 88 00 00 	movss  DWORD PTR [rbp+0x88],xmm1
   14257b57d:	00 
   14257b57e:	f3 0f 10 87 94 00 00 	movss  xmm0,DWORD PTR [rdi+0x94]
   14257b585:	00 
   14257b586:	f3 0f 11 45 68       	movss  DWORD PTR [rbp+0x68],xmm0
   14257b58b:	f3 0f 10 8f 98 00 00 	movss  xmm1,DWORD PTR [rdi+0x98]
   14257b592:	00 
   14257b593:	f3 0f 11 4d 6c       	movss  DWORD PTR [rbp+0x6c],xmm1
   14257b598:	f3 0f 10 87 a0 00 00 	movss  xmm0,DWORD PTR [rdi+0xa0]
   14257b59f:	00 
   14257b5a0:	0f c6 c0 00          	shufps xmm0,xmm0,0x0
   14257b5a4:	0f 28 55 80          	movaps xmm2,XMMWORD PTR [rbp-0x80]
   14257b5a8:	0f 14 d0             	unpcklps xmm2,xmm0
   14257b5ab:	0f c6 55 80 e9       	shufps xmm2,XMMWORD PTR [rbp-0x80],0xe9
   14257b5b0:	f3 0f 10 87 a4 00 00 	movss  xmm0,DWORD PTR [rdi+0xa4]
   14257b5b7:	00 
   14257b5b8:	0f c6 c0 00          	shufps xmm0,xmm0,0x0
   14257b5bc:	0f 28 da             	movaps xmm3,xmm2
   14257b5bf:	0f 14 d8             	unpcklps xmm3,xmm0
   14257b5c2:	0f c6 da e4          	shufps xmm3,xmm2,0xe4
   14257b5c6:	f3 0f 10 87 a8 00 00 	movss  xmm0,DWORD PTR [rdi+0xa8]
   14257b5cd:	00 
   14257b5ce:	0f c6 c0 00          	shufps xmm0,xmm0,0x0
   14257b5d2:	0f 28 cb             	movaps xmm1,xmm3
   14257b5d5:	0f 15 c8             	unpckhps xmm1,xmm0
   14257b5d8:	0f c6 d9 94          	shufps xmm3,xmm1,0x94
   14257b5dc:	0f 28 c3             	movaps xmm0,xmm3
   14257b5df:	0f 15 c6             	unpckhps xmm0,xmm6
   14257b5e2:	0f c6 d8 44          	shufps xmm3,xmm0,0x44
   14257b5e6:	0f 29 5d 50          	movaps XMMWORD PTR [rbp+0x50],xmm3
   14257b5ea:	f3 0f 10 87 9c 00 00 	movss  xmm0,DWORD PTR [rdi+0x9c]
   14257b5f1:	00 
   14257b5f2:	f3 0f 11 45 60       	movss  DWORD PTR [rbp+0x60],xmm0
   14257b5f7:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   14257b5fb:	48 8d 95 50 0c 00 00 	lea    rdx,[rbp+0xc50]
   14257b602:	49 8b cc             	mov    rcx,r12
   14257b605:	ff 50 68             	call   QWORD PTR [rax+0x68]
   14257b608:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   14257b60b:	48 8b 8d 50 0c 00 00 	mov    rcx,QWORD PTR [rbp+0xc50]
   14257b612:	48 85 c9             	test   rcx,rcx
   14257b615:	74 13                	je     0x14257b62a
   14257b617:	ff 49 50             	dec    DWORD PTR [rcx+0x50]
   14257b61a:	83 79 50 00          	cmp    DWORD PTR [rcx+0x50],0x0
   14257b61e:	7f 0a                	jg     0x14257b62a
   14257b620:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14257b623:	ff 90 f8 00 00 00    	call   QWORD PTR [rax+0xf8]
   14257b629:	90                   	nop
   14257b62a:	48 85 db             	test   rbx,rbx
   14257b62d:	74 13                	je     0x14257b642
   14257b62f:	b2 01                	mov    dl,0x1
   14257b631:	48 8b cb             	mov    rcx,rbx
   14257b634:	e8 47 77 4e 00       	call   0x142a62d80
   14257b639:	84 c0                	test   al,al
   14257b63b:	74 05                	je     0x14257b642
   14257b63d:	41 b7 01             	mov    r15b,0x1
   14257b640:	eb 03                	jmp    0x14257b645
   14257b642:	45 32 ff             	xor    r15b,r15b
   14257b645:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   14257b649:	49 8b cc             	mov    rcx,r12
   14257b64c:	ff 50 30             	call   QWORD PTR [rax+0x30]
   14257b64f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14257b652:	48 8b c8             	mov    rcx,rax
   14257b655:	ff 52 78             	call   QWORD PTR [rdx+0x78]
   14257b658:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14257b65b:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
   14257b65f:	8b 0d ab e6 2a 08    	mov    ecx,DWORD PTR [rip+0x82ae6ab]        # 0x14a829d10
   14257b665:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   14257b66c:	00 00 
   14257b66e:	ba 84 36 00 00       	mov    edx,0x3684
   14257b673:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   14257b677:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   14257b67a:	39 05 78 03 d8 07    	cmp    DWORD PTR [rip+0x7d80378],eax        # 0x14a2fb9f8
   14257b680:	0f 8f 1d 02 00 00    	jg     0x14257b8a3
   14257b686:	48 8b 05 63 03 d8 07 	mov    rax,QWORD PTR [rip+0x7d80363]        # 0x14a2fb9f0
   14257b68d:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   14257b690:	48 85 db             	test   rbx,rbx
   14257b693:	75 1b                	jne    0x14257b6b0
   14257b695:	48 8d 15 84 e6 2a 08 	lea    rdx,[rip+0x82ae684]        # 0x14a829d20
   14257b69c:	48 8d 0d 6d 0f bc 07 	lea    rcx,[rip+0x7bc0f6d]        # 0x14a13c610
   14257b6a3:	e8 e9 19 53 05       	call   0x147aad091
   14257b6a8:	48 8b c8             	mov    rcx,rax
   14257b6ab:	e8 30 21 13 ff       	call   0x1416ad7e0
   14257b6b0:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14257b6b3:	48 8b cb             	mov    rcx,rbx
   14257b6b6:	ff 50 38             	call   QWORD PTR [rax+0x38]
   14257b6b9:	48 8d 0d a0 98 a4 05 	lea    rcx,[rip+0x5a498a0]        # 0x147fc4f60
   14257b6c0:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
   14257b6c5:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   14257b6c9:	48 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],rcx
   14257b6ce:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
   14257b6d2:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
   14257b6d7:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   14257b6db:	48 89 5c 24 58       	mov    QWORD PTR [rsp+0x58],rbx
   14257b6e0:	48 85 db             	test   rbx,rbx
   14257b6e3:	74 04                	je     0x14257b6e9
   14257b6e5:	f0 ff 43 08          	lock inc DWORD PTR [rbx+0x8]
   14257b6e9:	48 8b 48 20          	mov    rcx,QWORD PTR [rax+0x20]
   14257b6ed:	48 89 4c 24 60       	mov    QWORD PTR [rsp+0x60],rcx
   14257b6f2:	45 84 ff             	test   r15b,r15b
   14257b6f5:	74 15                	je     0x14257b70c
   14257b6f7:	45 33 ed             	xor    r13d,r13d
   14257b6fa:	41 8b c5             	mov    eax,r13d
   14257b6fd:	48 3b 4d c0          	cmp    rcx,QWORD PTR [rbp-0x40]
   14257b701:	0f 95 c0             	setne  al
   14257b704:	89 85 c8 00 00 00    	mov    DWORD PTR [rbp+0xc8],eax
   14257b70a:	eb 36                	jmp    0x14257b742
   14257b70c:	48 3b 4d c0          	cmp    rcx,QWORD PTR [rbp-0x40]
   14257b710:	75 0f                	jne    0x14257b721
   14257b712:	c7 85 c8 00 00 00 02 	mov    DWORD PTR [rbp+0xc8],0x2
   14257b719:	00 00 00 
   14257b71c:	45 33 ed             	xor    r13d,r13d
   14257b71f:	eb 21                	jmp    0x14257b742
   14257b721:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   14257b725:	e8 c6 b1 67 03       	call   0x145bf68f0
   14257b72a:	8b 8d c8 00 00 00    	mov    ecx,DWORD PTR [rbp+0xc8]
   14257b730:	84 c0                	test   al,al
   14257b732:	41 bd 00 00 00 00    	mov    r13d,0x0
   14257b738:	41 0f 45 cd          	cmovne ecx,r13d
   14257b73c:	89 8d c8 00 00 00    	mov    DWORD PTR [rbp+0xc8],ecx
   14257b742:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
   14257b746:	48 8d 0d ab d1 97 05 	lea    rcx,[rip+0x597d1ab]        # 0x147ef88f8
   14257b74d:	48 85 c0             	test   rax,rax
   14257b750:	48 0f 45 c8          	cmovne rcx,rax
   14257b754:	48 89 8d 50 0c 00 00 	mov    QWORD PTR [rbp+0xc50],rcx
   14257b75b:	48 8d 05 b6 5f ff fd 	lea    rax,[rip+0xfffffffffdff5fb6]        # 0x140571718
   14257b762:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14257b767:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   14257b76c:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   14257b771:	66 0f 7f 45 80       	movdqa XMMWORD PTR [rbp-0x80],xmm0
   14257b776:	4c 8d 4d 00          	lea    r9,[rbp+0x0]
   14257b77a:	4c 8d 85 50 0c 00 00 	lea    r8,[rbp+0xc50]
   14257b781:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   14257b785:	48 8b ce             	mov    rcx,rsi
   14257b788:	e8 83 77 ff ff       	call   0x142572f10
   14257b78d:	48 8d 05 b0 5c ff fd 	lea    rax,[rip+0xfffffffffdff5cb0]        # 0x140571444
   14257b794:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14257b799:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   14257b79e:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   14257b7a3:	66 0f 7f 45 80       	movdqa XMMWORD PTR [rbp-0x80],xmm0
   14257b7a8:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   14257b7ac:	48 8b ce             	mov    rcx,rsi
   14257b7af:	e8 4c 7d 46 fe       	call   0x1409e3500
   14257b7b4:	90                   	nop
   14257b7b5:	48 85 db             	test   rbx,rbx
   14257b7b8:	74 2c                	je     0x14257b7e6
   14257b7ba:	41 8b c6             	mov    eax,r14d
   14257b7bd:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   14257b7c2:	83 f8 01             	cmp    eax,0x1
   14257b7c5:	75 1f                	jne    0x14257b7e6
   14257b7c7:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14257b7ca:	48 8b cb             	mov    rcx,rbx
   14257b7cd:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14257b7d0:	f0 44 0f c1 73 0c    	lock xadd DWORD PTR [rbx+0xc],r14d
   14257b7d6:	41 83 fe 01          	cmp    r14d,0x1
   14257b7da:	75 0a                	jne    0x14257b7e6
   14257b7dc:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14257b7df:	48 8b cb             	mov    rcx,rbx
   14257b7e2:	ff 50 10             	call   QWORD PTR [rax+0x10]
   14257b7e5:	90                   	nop
   14257b7e6:	4c 8b 85 b0 00 00 00 	mov    r8,QWORD PTR [rbp+0xb0]
   14257b7ed:	49 83 f8 10          	cmp    r8,0x10
   14257b7f1:	72 1d                	jb     0x14257b810
   14257b7f3:	49 ff c0             	inc    r8
   14257b7f6:	41 b9 01 00 00 00    	mov    r9d,0x1
   14257b7fc:	48 8b 95 98 00 00 00 	mov    rdx,QWORD PTR [rbp+0x98]
   14257b803:	48 8d 8d b8 00 00 00 	lea    rcx,[rbp+0xb8]
   14257b80a:	e8 31 12 f2 fe       	call   0x14149ca40
   14257b80f:	90                   	nop
   14257b810:	4c 8b 45 20          	mov    r8,QWORD PTR [rbp+0x20]
   14257b814:	49 83 f8 10          	cmp    r8,0x10
   14257b818:	72 17                	jb     0x14257b831
   14257b81a:	49 ff c0             	inc    r8
   14257b81d:	41 b9 01 00 00 00    	mov    r9d,0x1
   14257b823:	48 8b 55 08          	mov    rdx,QWORD PTR [rbp+0x8]
   14257b827:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   14257b82b:	e8 10 12 f2 fe       	call   0x14149ca40
   14257b830:	90                   	nop
   14257b831:	eb 1d                	jmp    0x14257b850
   14257b833:	48 85 db             	test   rbx,rbx
   14257b836:	74 18                	je     0x14257b850
   14257b838:	f0 44 0f c1 73 08    	lock xadd DWORD PTR [rbx+0x8],r14d
   14257b83e:	41 83 fe 01          	cmp    r14d,0x1
   14257b842:	75 0c                	jne    0x14257b850
   14257b844:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14257b847:	41 8b d6             	mov    edx,r14d
   14257b84a:	48 8b cb             	mov    rcx,rbx
   14257b84d:	ff 50 30             	call   QWORD PTR [rax+0x30]
   14257b850:	4c 8d 9c 24 00 0d 00 	lea    r11,[rsp+0xd00]
   14257b857:	00 
   14257b858:	49 8b 5b 40          	mov    rbx,QWORD PTR [r11+0x40]
   14257b85c:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   14257b861:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   14257b866:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   14257b86b:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   14257b870:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   14257b875:	45 0f 28 5b a0       	movaps xmm11,XMMWORD PTR [r11-0x60]
   14257b87a:	45 0f 28 63 90       	movaps xmm12,XMMWORD PTR [r11-0x70]
   14257b87f:	45 0f 28 6b 80       	movaps xmm13,XMMWORD PTR [r11-0x80]
   14257b884:	45 0f 28 b3 70 ff ff 	movaps xmm14,XMMWORD PTR [r11-0x90]
   14257b88b:	ff 
   14257b88c:	45 0f 28 bb 60 ff ff 	movaps xmm15,XMMWORD PTR [r11-0xa0]
   14257b893:	ff 
   14257b894:	49 8b e3             	mov    rsp,r11
   14257b897:	41 5f                	pop    r15
   14257b899:	41 5e                	pop    r14
   14257b89b:	41 5d                	pop    r13
   14257b89d:	41 5c                	pop    r12
   14257b89f:	5f                   	pop    rdi
   14257b8a0:	5e                   	pop    rsi
   14257b8a1:	5d                   	pop    rbp
   14257b8a2:	c3                   	ret
   14257b8a3:	48 8d 0d 4e 01 d8 07 	lea    rcx,[rip+0x7d8014e]        # 0x14a2fb9f8
   14257b8aa:	e8 e9 ac 52 05       	call   0x147aa6598
   14257b8af:	83 3d 42 01 d8 07 ff 	cmp    DWORD PTR [rip+0x7d80142],0xffffffff        # 0x14a2fb9f8
   14257b8b6:	0f 85 ca fd ff ff    	jne    0x14257b686
   14257b8bc:	48 8d 15 5d e4 2a 08 	lea    rdx,[rip+0x82ae45d]        # 0x14a829d20
   14257b8c3:	48 8d 0d 46 0d bc 07 	lea    rcx,[rip+0x7bc0d46]        # 0x14a13c610
   14257b8ca:	e8 c2 17 53 05       	call   0x147aad091
   14257b8cf:	48 8b c8             	mov    rcx,rax
   14257b8d2:	e8 59 ac 0f ff       	call   0x141676530
   14257b8d7:	48 89 05 12 01 d8 07 	mov    QWORD PTR [rip+0x7d80112],rax        # 0x14a2fb9f0
   14257b8de:	48 8d 0d 13 01 d8 07 	lea    rcx,[rip+0x7d80113]        # 0x14a2fb9f8
   14257b8e5:	e8 42 ac 52 05       	call   0x147aa652c
   14257b8ea:	e9 97 fd ff ff       	jmp    0x14257b686
   14257b8ef:	cc                   	int3
