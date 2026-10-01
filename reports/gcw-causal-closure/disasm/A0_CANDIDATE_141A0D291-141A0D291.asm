
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000141a0d291 <.text+0x1a0c291>:
   141a0d291:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a0d294:	45 33 c9             	xor    r9d,r9d
   141a0d297:	0f 28 d6             	movaps xmm2,xmm6
   141a0d29a:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a0d29f:	41 0f 28 cc          	movaps xmm1,xmm12
   141a0d2a3:	48 8b cf             	mov    rcx,rdi
   141a0d2a6:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a0d2ac:	84 c0                	test   al,al
   141a0d2ae:	0f 84 1c 01 00 00    	je     0x141a0d3d0
   141a0d2b4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a0d2b7:	ba a3 09 00 00       	mov    edx,0x9a3
   141a0d2bc:	48 8b cf             	mov    rcx,rdi
   141a0d2bf:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a0d2c5:	84 c0                	test   al,al
   141a0d2c7:	0f 85 03 01 00 00    	jne    0x141a0d3d0
   141a0d2cd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a0d2d0:	48 8b cf             	mov    rcx,rdi
   141a0d2d3:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a0d2d6:	48 8b d8             	mov    rbx,rax
   141a0d2d9:	e8 62 69 98 00       	call   0x142393c40
   141a0d2de:	48 8b d0             	mov    rdx,rax
   141a0d2e1:	48 8b cb             	mov    rcx,rbx
   141a0d2e4:	e8 27 6c 67 04       	call   0x146083f10
   141a0d2e9:	48 8b d8             	mov    rbx,rax
   141a0d2ec:	48 85 c0             	test   rax,rax
   141a0d2ef:	0f 84 db 00 00 00    	je     0x141a0d3d0
   141a0d2f5:	48 8d 15 dc be 66 06 	lea    rdx,[rip+0x666bedc]        # 0x1480791d8
   141a0d2fc:	48 8d 4d ab          	lea    rcx,[rbp-0x55]
   141a0d300:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
   141a0d304:	e8 27 74 8e ff       	call   0x1412f4730
   141a0d309:	48 8d 55 af          	lea    rdx,[rbp-0x51]
   141a0d30d:	c7 45 b7 27 d0 f6 62 	mov    DWORD PTR [rbp-0x49],0x62f6d027
   141a0d314:	8b 08                	mov    ecx,DWORD PTR [rax]
   141a0d316:	48 8d 05 33 ba 4e 06 	lea    rax,[rip+0x64eba33]        # 0x147ef8d50
   141a0d31d:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a0d321:	33 c0                	xor    eax,eax
   141a0d323:	89 4b 50             	mov    DWORD PTR [rbx+0x50],ecx
   141a0d326:	48 8d 4b 78          	lea    rcx,[rbx+0x78]
   141a0d32a:	48 89 45 bb          	mov    QWORD PTR [rbp-0x45],rax
   141a0d32e:	66 89 45 c3          	mov    WORD PTR [rbp-0x3d],ax
   141a0d332:	88 45 c5             	mov    BYTE PTR [rbp-0x3b],al
   141a0d335:	e8 a6 de f4 ff       	call   0x14195b1e0
   141a0d33a:	66 0f 6f 05 9e 2f 67 	movdqa xmm0,XMMWORD PTR [rip+0x6672f9e]        # 0x1480802e0
   141a0d341:	06 
   141a0d342:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   141a0d346:	66 0f 6f 0d 32 39 67 	movdqa xmm1,XMMWORD PTR [rip+0x6673932]        # 0x148080c80
   141a0d34d:	06 
   141a0d34e:	4c 8d 4d a3          	lea    r9,[rbp-0x5d]
   141a0d352:	0f 11 83 b0 00 00 00 	movups XMMWORD PTR [rbx+0xb0],xmm0
   141a0d359:	4c 8d 45 a7          	lea    r8,[rbp-0x59]
   141a0d35d:	0f 11 8b c0 00 00 00 	movups XMMWORD PTR [rbx+0xc0],xmm1
   141a0d364:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a0d368:	c6 83 d4 00 00 00 01 	mov    BYTE PTR [rbx+0xd4],0x1
   141a0d36f:	c7 83 00 01 00 00 00 	mov    DWORD PTR [rbx+0x100],0x3f000000
   141a0d376:	00 00 3f 
   141a0d379:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a0d37c:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a0d381:	48 8b cf             	mov    rcx,rdi
   141a0d384:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a0d388:	44 89 65 a7          	mov    DWORD PTR [rbp-0x59],r12d
   141a0d38c:	44 89 65 a3          	mov    DWORD PTR [rbp-0x5d],r12d
   141a0d390:	44 89 65 9f          	mov    DWORD PTR [rbp-0x61],r12d
   141a0d394:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a0d39a:	8b 45 a3             	mov    eax,DWORD PTR [rbp-0x5d]
   141a0d39d:	48 8b d3             	mov    rdx,rbx
   141a0d3a0:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a0d3a5:	48 8b cf             	mov    rcx,rdi
   141a0d3a8:	f3 0f 10 4d a7       	movss  xmm1,DWORD PTR [rbp-0x59]
   141a0d3ad:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a0d3b0:	8b 45 9f             	mov    eax,DWORD PTR [rbp-0x61]
   141a0d3b3:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a0d3b6:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a0d3bb:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a0d3c0:	c7 43 18 a3 09 00 00 	mov    DWORD PTR [rbx+0x18],0x9a3
   141a0d3c7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a0d3ca:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a0d3d0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a0d3d3:	45 33 c9             	xor    r9d,r9d
   141a0d3d6:	f3 0f 10 35 26 fc 5a 	movss  xmm6,DWORD PTR [rip+0x65afc26]        # 0x147fbd004
   141a0d3dd:	06 
   141a0d3de:	0f 57 c9             	xorps  xmm1,xmm1
   141a0d3e1:	0f 28 d6             	movaps xmm2,xmm6
   141a0d3e4:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a0d3e9:	48 8b cf             	mov    rcx,rdi
   141a0d3ec:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a0d3f2:	85 f6                	test   esi,esi
   141a0d3f4:	0f 84 e4 00 00 00    	je     0x141a0d4de
   141a0d3fa:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a0d3fd:	45 33 c9             	xor    r9d,r9d
   141a0d400:	0f 28 d6             	movaps xmm2,xmm6
   141a0d403:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a0d408:	0f 57 c9             	xorps  xmm1,xmm1
   141a0d40b:	48 8b cf             	mov    rcx,rdi
   141a0d40e:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a0d414:	84 c0                	test   al,al
   141a0d416:	0f 84 c2 00 00 00    	je     0x141a0d4de
   141a0d41c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a0d41f:	ba a4 09 00 00       	mov    edx,0x9a4
   141a0d424:	48 8b cf             	mov    rcx,rdi
   141a0d427:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a0d42d:	84 c0                	test   al,al
   141a0d42f:	0f 85 a9 00 00 00    	jne    0x141a0d4de
   141a0d435:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a0d438:	48 8b cf             	mov    rcx,rdi
   141a0d43b:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a0d43e:	48 8b d8             	mov    rbx,rax
   141a0d441:	e8 fa 5c 98 00       	call   0x142393140
   141a0d446:	48 8b d0             	mov    rdx,rax
   141a0d449:	48 8b cb             	mov    rcx,rbx
   141a0d44c:	e8 bf 6a 67 04       	call   0x146083f10
   141a0d451:	48 8b d8             	mov    rbx,rax
   141a0d454:	48 85 c0             	test   rax,rax
   141a0d457:	0f 84 81 00 00 00    	je     0x141a0d4de
   141a0d45d:	44 89 60 40          	mov    DWORD PTR [rax+0x40],r12d
   141a0d461:	4c 8d 4d a3          	lea    r9,[rbp-0x5d]
   141a0d465:	c7 40 44 01 00 00 00 	mov    DWORD PTR [rax+0x44],0x1
   141a0d46c:	4c 8d 45 a7          	lea    r8,[rbp-0x59]
   141a0d470:	c7 40 48 02 00 00 00 	mov    DWORD PTR [rax+0x48],0x2
   141a0d477:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a0d47b:	c7 40 4c 02 00 00 00 	mov    DWORD PTR [rax+0x4c],0x2
   141a0d482:	48 8b cf             	mov    rcx,rdi
   141a0d485:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a0d488:	48 8d 45 9f          	lea    rax,[rbp-0x61]
   141a0d48c:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a0d490:	44 89 65 a7          	mov    DWORD PTR [rbp-0x59],r12d
   141a0d494:	44 89 65 a3          	mov    DWORD PTR [rbp-0x5d],r12d
   141a0d498:	44 89 65 9f          	mov    DWORD PTR [rbp-0x61],r12d
   141a0d49c:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a0d4a1:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a0d4a8:	8b 45 a3             	mov    eax,DWORD PTR [rbp-0x5d]
   141a0d4ab:	48 8b d3             	mov    rdx,rbx
   141a0d4ae:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a0d4b3:	48 8b cf             	mov    rcx,rdi
   141a0d4b6:	f3 0f 10 4d a7       	movss  xmm1,DWORD PTR [rbp-0x59]
   141a0d4bb:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a0d4be:	8b 45 9f             	mov    eax,DWORD PTR [rbp-0x61]
   141a0d4c1:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a0d4c4:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a0d4c9:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a0d4ce:	c7 43 18 a4 09 00 00 	mov    DWORD PTR [rbx+0x18],0x9a4
   141a0d4d5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a0d4d8:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a0d4de:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a0d4e1:	45 33 c9             	xor    r9d,r9d
   141a0d4e4:	41 0f 28 d4          	movaps xmm2,xmm12
   141a0d4e8:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a0d4ed:	0f 57 c9             	xorps  xmm1,xmm1
   141a0d4f0:	48 8b cf             	mov    rcx,rdi
   141a0d4f3:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a0d4f9:	85 f6                	test   esi,esi
   141a0d4fb:	0f 84 c8 00 00 00    	je     0x141a0d5c9
   141a0d501:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a0d504:	45 33 c9             	xor    r9d,r9d
   141a0d507:	41 0f 28 d4          	movaps xmm2,xmm12
   141a0d50b:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a0d510:	0f 57 c9             	xorps  xmm1,xmm1
   141a0d513:	48 8b cf             	mov    rcx,rdi
   141a0d516:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a0d51c:	84 c0                	test   al,al
   141a0d51e:	0f 84 a5 00 00 00    	je     0x141a0d5c9
   141a0d524:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a0d527:	ba a5 09 00 00       	mov    edx,0x9a5
   141a0d52c:	48 8b cf             	mov    rcx,rdi
   141a0d52f:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a0d535:	84 c0                	test   al,al
   141a0d537:	0f 85 8c 00 00 00    	jne    0x141a0d5c9
   141a0d53d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a0d540:	48 8b cf             	mov    rcx,rdi
   141a0d543:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a0d546:	48 8b d8             	mov    rbx,rax
   141a0d549:	e8 f2 6a 98 00       	call   0x142394040
   141a0d54e:	48 8b d0             	mov    rdx,rax
   141a0d551:	48 8b cb             	mov    rcx,rbx
   141a0d554:	e8 b7 69 67 04       	call   0x146083f10
   141a0d559:	48 8b d8             	mov    rbx,rax
   141a0d55c:	48 85 c0             	test   rax,rax
   141a0d55f:	74 68                	je     0x141a0d5c9
   141a0d561:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a0d564:	48 8d 45 9f          	lea    rax,[rbp-0x61]
   141a0d568:	4c 8d 4d a3          	lea    r9,[rbp-0x5d]
   141a0d56c:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a0d570:	4c 8d 45 a7          	lea    r8,[rbp-0x59]
   141a0d574:	44 89 65 a7          	mov    DWORD PTR [rbp-0x59],r12d
   141a0d578:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a0d57c:	44 89 65 a3          	mov    DWORD PTR [rbp-0x5d],r12d
   141a0d580:	48 8b cf             	mov    rcx,rdi
   141a0d583:	44 89 65 9f          	mov    DWORD PTR [rbp-0x61],r12d
   141a0d587:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a0d58c:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a0d593:	8b 45 a3             	mov    eax,DWORD PTR [rbp-0x5d]
   141a0d596:	48 8b d3             	mov    rdx,rbx
   141a0d599:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a0d59e:	48 8b cf             	mov    rcx,rdi
   141a0d5a1:	f3 0f 10 4d a7       	movss  xmm1,DWORD PTR [rbp-0x59]
   141a0d5a6:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a0d5a9:	8b 45 9f             	mov    eax,DWORD PTR [rbp-0x61]
   141a0d5ac:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a0d5af:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a0d5b4:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a0d5b9:	c7 43 18 a5 09 00 00 	mov    DWORD PTR [rbx+0x18],0x9a5
   141a0d5c0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a0d5c3:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a0d5c9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a0d5cc:	45 33 c9             	xor    r9d,r9d
   141a0d5cf:	0f 28 d6             	movaps xmm2,xmm6
   141a0d5d2:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a0d5d7:	41 0f 28 cc          	movaps xmm1,xmm12
   141a0d5db:	48 8b cf             	mov    rcx,rdi
   141a0d5de:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a0d5e4:	85 f6                	test   esi,esi
   141a0d5e6:	0f 84 18 01 00 00    	je     0x141a0d704
   141a0d5ec:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a0d5ef:	45 33 c9             	xor    r9d,r9d
   141a0d5f2:	0f 28 d6             	movaps xmm2,xmm6
   141a0d5f5:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a0d5fa:	41 0f 28 cc          	movaps xmm1,xmm12
   141a0d5fe:	48 8b cf             	mov    rcx,rdi
   141a0d601:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a0d607:	84 c0                	test   al,al
   141a0d609:	0f 84 f5 00 00 00    	je     0x141a0d704
   141a0d60f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a0d612:	ba a6 09 00 00       	mov    edx,0x9a6
   141a0d617:	48 8b cf             	mov    rcx,rdi
   141a0d61a:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a0d620:	84 c0                	test   al,al
   141a0d622:	0f 85 dc 00 00 00    	jne    0x141a0d704
   141a0d628:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a0d62b:	48 8b cf             	mov    rcx,rdi
   141a0d62e:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a0d631:	48 8b d8             	mov    rbx,rax
   141a0d634:	e8 07 5e 98 00       	call   0x142393440
   141a0d639:	48 8b d0             	mov    rdx,rax
   141a0d63c:	48 8b cb             	mov    rcx,rbx
   141a0d63f:	e8 cc 68 67 04       	call   0x146083f10
   141a0d644:	48 8b d8             	mov    rbx,rax
   141a0d647:	48 85 c0             	test   rax,rax
   141a0d64a:	0f 84 b4 00 00 00    	je     0x141a0d704
   141a0d650:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   141a0d657:	4c 8d 4d a3          	lea    r9,[rbp-0x5d]
   141a0d65b:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   141a0d661:	4c 8d 45 a7          	lea    r8,[rbp-0x59]
   141a0d665:	c7 43 48 a0 3d f1 26 	mov    DWORD PTR [rbx+0x48],0x26f13da0
   141a0d66c:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   141a0d670:	c7 43 60 b5 d0 8c d3 	mov    DWORD PTR [rbx+0x60],0xd38cd0b5
   141a0d677:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a0d67b:	33 c0                	xor    eax,eax
   141a0d67d:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a0d684:	00 00 00 
   141a0d687:	c7 83 a4 00 00 00 cd 	mov    DWORD PTR [rbx+0xa4],0x3ecccccd
   141a0d68e:	cc cc 3e 
   141a0d691:	0f 57 c0             	xorps  xmm0,xmm0
   141a0d694:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141a0d69b:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x3f400000
   141a0d6a2:	00 40 3f 
   141a0d6a5:	c7 83 e0 00 00 00 32 	mov    DWORD PTR [rbx+0xe0],0x3d41d432
   141a0d6ac:	d4 41 3d 
   141a0d6af:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   141a0d6b2:	89 45 a7             	mov    DWORD PTR [rbp-0x59],eax
   141a0d6b5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a0d6b8:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a0d6bd:	48 8b cf             	mov    rcx,rdi
   141a0d6c0:	44 89 65 a3          	mov    DWORD PTR [rbp-0x5d],r12d
   141a0d6c4:	44 89 65 9f          	mov    DWORD PTR [rbp-0x61],r12d
   141a0d6c8:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a0d6ce:	8b 45 a3             	mov    eax,DWORD PTR [rbp-0x5d]
   141a0d6d1:	48 8b d3             	mov    rdx,rbx
   141a0d6d4:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a0d6d9:	48 8b cf             	mov    rcx,rdi
   141a0d6dc:	f3 0f 10 4d a7       	movss  xmm1,DWORD PTR [rbp-0x59]
   141a0d6e1:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a0d6e4:	8b 45 9f             	mov    eax,DWORD PTR [rbp-0x61]
   141a0d6e7:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a0d6ea:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a0d6ef:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a0d6f4:	c7 43 18 a6 09 00 00 	mov    DWORD PTR [rbx+0x18],0x9a6
   141a0d6fb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a0d6fe:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a0d704:	0f 28 b4 24 b0 00 00 	movaps xmm6,XMMWORD PTR [rsp+0xb0]
   141a0d70b:	00 
   141a0d70c:	4c 8b a4 24 00 01 00 	mov    r12,QWORD PTR [rsp+0x100]
   141a0d713:	00 
   141a0d714:	48 8b 9c 24 f0 00 00 	mov    rbx,QWORD PTR [rsp+0xf0]
   141a0d71b:	00 
   141a0d71c:	44 0f 28 64 24 60    	movaps xmm12,XMMWORD PTR [rsp+0x60]
   141a0d722:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   141a0d729:	41 5f                	pop    r15
   141a0d72b:	41 5e                	pop    r14
   141a0d72d:	5f                   	pop    rdi
   141a0d72e:	5e                   	pop    rsi
   141a0d72f:	5d                   	pop    rbp
   141a0d730:	c3                   	ret
