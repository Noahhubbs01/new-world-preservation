
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014198d0a0 <.text+0x198c0a0>:
   14198d0a0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14198d0a3:	45 33 c9             	xor    r9d,r9d
   14198d0a6:	0f 28 d6             	movaps xmm2,xmm6
   14198d0a9:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   14198d0ae:	0f 57 c9             	xorps  xmm1,xmm1
   14198d0b1:	48 8b cf             	mov    rcx,rdi
   14198d0b4:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   14198d0ba:	84 c0                	test   al,al
   14198d0bc:	0f 84 f3 00 00 00    	je     0x14198d1b5
   14198d0c2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14198d0c5:	ba 16 04 00 00       	mov    edx,0x416
   14198d0ca:	48 8b cf             	mov    rcx,rdi
   14198d0cd:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   14198d0d3:	84 c0                	test   al,al
   14198d0d5:	0f 85 da 00 00 00    	jne    0x14198d1b5
   14198d0db:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14198d0de:	48 8b cf             	mov    rcx,rdi
   14198d0e1:	ff 50 60             	call   QWORD PTR [rax+0x60]
   14198d0e4:	48 8b d8             	mov    rbx,rax
   14198d0e7:	e8 54 63 a0 00       	call   0x142393440
   14198d0ec:	48 8b d0             	mov    rdx,rax
   14198d0ef:	48 8b cb             	mov    rcx,rbx
   14198d0f2:	e8 19 6e 6f 04       	call   0x146083f10
   14198d0f7:	48 8b d8             	mov    rbx,rax
   14198d0fa:	48 85 c0             	test   rax,rax
   14198d0fd:	0f 84 b2 00 00 00    	je     0x14198d1b5
   14198d103:	c7 43 48 a0 3d f1 26 	mov    DWORD PTR [rbx+0x48],0x26f13da0
   14198d10a:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   14198d10e:	c7 43 60 ea 78 5b e1 	mov    DWORD PTR [rbx+0x60],0xe15b78ea
   14198d115:	4c 8d 4d a3          	lea    r9,[rbp-0x5d]
   14198d119:	0f 57 c0             	xorps  xmm0,xmm0
   14198d11c:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   14198d121:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   14198d128:	4c 8d 45 a7          	lea    r8,[rbp-0x59]
   14198d12c:	0f 14 05 8d 32 5b 06 	unpcklps xmm0,XMMWORD PTR [rip+0x65b328d]        # 0x147f403c0
   14198d133:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   14198d137:	0f 14 05 82 32 5b 06 	unpcklps xmm0,XMMWORD PTR [rip+0x65b3282]        # 0x147f403c0
   14198d13e:	33 c0                	xor    eax,eax
   14198d140:	0f 11 83 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm0
   14198d147:	48 8b cf             	mov    rcx,rdi
   14198d14a:	c7 83 a0 00 00 00 01 	mov    DWORD PTR [rbx+0xa0],0x1
   14198d151:	00 00 00 
   14198d154:	c7 83 a4 00 00 00 33 	mov    DWORD PTR [rbx+0xa4],0x3fb33333
   14198d15b:	33 b3 3f 
   14198d15e:	c7 83 e0 00 00 00 40 	mov    DWORD PTR [rbx+0xe0],0x7c4c7e40
   14198d165:	7e 4c 7c 
   14198d168:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   14198d16b:	89 45 a7             	mov    DWORD PTR [rbp-0x59],eax
   14198d16e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14198d171:	44 89 65 a3          	mov    DWORD PTR [rbp-0x5d],r12d
   14198d175:	44 89 65 9f          	mov    DWORD PTR [rbp-0x61],r12d
   14198d179:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   14198d17f:	8b 45 a3             	mov    eax,DWORD PTR [rbp-0x5d]
   14198d182:	48 8b d3             	mov    rdx,rbx
   14198d185:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   14198d18a:	48 8b cf             	mov    rcx,rdi
   14198d18d:	f3 0f 10 4d a7       	movss  xmm1,DWORD PTR [rbp-0x59]
   14198d192:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   14198d195:	8b 45 9f             	mov    eax,DWORD PTR [rbp-0x61]
   14198d198:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   14198d19b:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   14198d1a0:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   14198d1a5:	c7 43 18 16 04 00 00 	mov    DWORD PTR [rbx+0x18],0x416
   14198d1ac:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14198d1af:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   14198d1b5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14198d1b8:	45 33 c9             	xor    r9d,r9d
   14198d1bb:	0f 28 d6             	movaps xmm2,xmm6
   14198d1be:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   14198d1c3:	0f 57 c9             	xorps  xmm1,xmm1
   14198d1c6:	48 8b cf             	mov    rcx,rdi
   14198d1c9:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   14198d1cf:	85 f6                	test   esi,esi
   14198d1d1:	0f 84 0d 01 00 00    	je     0x14198d2e4
   14198d1d7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14198d1da:	45 33 c9             	xor    r9d,r9d
   14198d1dd:	0f 28 d6             	movaps xmm2,xmm6
   14198d1e0:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   14198d1e5:	0f 57 c9             	xorps  xmm1,xmm1
   14198d1e8:	48 8b cf             	mov    rcx,rdi
   14198d1eb:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   14198d1f1:	84 c0                	test   al,al
   14198d1f3:	0f 84 eb 00 00 00    	je     0x14198d2e4
   14198d1f9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14198d1fc:	ba 17 04 00 00       	mov    edx,0x417
   14198d201:	48 8b cf             	mov    rcx,rdi
   14198d204:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   14198d20a:	84 c0                	test   al,al
   14198d20c:	0f 85 d2 00 00 00    	jne    0x14198d2e4
   14198d212:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14198d215:	48 8b cf             	mov    rcx,rdi
   14198d218:	ff 50 60             	call   QWORD PTR [rax+0x60]
   14198d21b:	48 8b d8             	mov    rbx,rax
   14198d21e:	e8 1d 62 a0 00       	call   0x142393440
   14198d223:	48 8b d0             	mov    rdx,rax
   14198d226:	48 8b cb             	mov    rcx,rbx
   14198d229:	e8 e2 6c 6f 04       	call   0x146083f10
   14198d22e:	48 8b d8             	mov    rbx,rax
   14198d231:	48 85 c0             	test   rax,rax
   14198d234:	0f 84 aa 00 00 00    	je     0x14198d2e4
   14198d23a:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   14198d241:	4c 8d 4d a3          	lea    r9,[rbp-0x5d]
   14198d245:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   14198d24b:	4c 8d 45 a7          	lea    r8,[rbp-0x59]
   14198d24f:	c7 43 48 a0 3d f1 26 	mov    DWORD PTR [rbx+0x48],0x26f13da0
   14198d256:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   14198d25a:	c7 43 60 ea 78 5b e1 	mov    DWORD PTR [rbx+0x60],0xe15b78ea
   14198d261:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   14198d265:	33 c0                	xor    eax,eax
   14198d267:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   14198d26e:	00 00 00 
   14198d271:	0f 57 c0             	xorps  xmm0,xmm0
   14198d274:	c7 83 a4 00 00 00 9a 	mov    DWORD PTR [rbx+0xa4],0x3e99999a
   14198d27b:	99 99 3e 
   14198d27e:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   14198d285:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x3e800000
   14198d28c:	00 80 3e 
   14198d28f:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   14198d292:	89 45 a7             	mov    DWORD PTR [rbp-0x59],eax
   14198d295:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14198d298:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   14198d29d:	48 8b cf             	mov    rcx,rdi
   14198d2a0:	44 89 65 a3          	mov    DWORD PTR [rbp-0x5d],r12d
   14198d2a4:	44 89 65 9f          	mov    DWORD PTR [rbp-0x61],r12d
   14198d2a8:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   14198d2ae:	8b 45 a3             	mov    eax,DWORD PTR [rbp-0x5d]
   14198d2b1:	48 8b d3             	mov    rdx,rbx
   14198d2b4:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   14198d2b9:	48 8b cf             	mov    rcx,rdi
   14198d2bc:	f3 0f 10 4d a7       	movss  xmm1,DWORD PTR [rbp-0x59]
   14198d2c1:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   14198d2c4:	8b 45 9f             	mov    eax,DWORD PTR [rbp-0x61]
   14198d2c7:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   14198d2ca:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   14198d2cf:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   14198d2d4:	c7 43 18 17 04 00 00 	mov    DWORD PTR [rbx+0x18],0x417
   14198d2db:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14198d2de:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   14198d2e4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14198d2e7:	45 33 c9             	xor    r9d,r9d
   14198d2ea:	f3 0f 10 35 72 16 6f 	movss  xmm6,DWORD PTR [rip+0x66f1672]        # 0x14807e964
   14198d2f1:	06 
   14198d2f2:	0f 28 d7             	movaps xmm2,xmm7
   14198d2f5:	0f 28 ce             	movaps xmm1,xmm6
   14198d2f8:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   14198d2fd:	48 8b cf             	mov    rcx,rdi
   14198d300:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   14198d306:	85 f6                	test   esi,esi
   14198d308:	0f 84 fa 00 00 00    	je     0x14198d408
   14198d30e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14198d311:	45 33 c9             	xor    r9d,r9d
   14198d314:	0f 28 d7             	movaps xmm2,xmm7
   14198d317:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   14198d31c:	0f 28 ce             	movaps xmm1,xmm6
   14198d31f:	48 8b cf             	mov    rcx,rdi
   14198d322:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   14198d328:	84 c0                	test   al,al
   14198d32a:	0f 84 d8 00 00 00    	je     0x14198d408
   14198d330:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14198d333:	ba 18 04 00 00       	mov    edx,0x418
   14198d338:	48 8b cf             	mov    rcx,rdi
   14198d33b:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   14198d341:	84 c0                	test   al,al
   14198d343:	0f 85 bf 00 00 00    	jne    0x14198d408
   14198d349:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14198d34c:	48 8b cf             	mov    rcx,rdi
   14198d34f:	ff 50 60             	call   QWORD PTR [rax+0x60]
   14198d352:	48 8b d8             	mov    rbx,rax
   14198d355:	e8 e6 68 a0 00       	call   0x142393c40
   14198d35a:	48 8b d0             	mov    rdx,rax
   14198d35d:	48 8b cb             	mov    rcx,rbx
   14198d360:	e8 ab 6b 6f 04       	call   0x146083f10
   14198d365:	48 8b d8             	mov    rbx,rax
   14198d368:	48 85 c0             	test   rax,rax
   14198d36b:	0f 84 97 00 00 00    	je     0x14198d408
   14198d371:	49 8d 96 d8 04 00 00 	lea    rdx,[r14+0x4d8]
   14198d378:	48 8d 48 60          	lea    rcx,[rax+0x60]
   14198d37c:	e8 5f de fc ff       	call   0x14195b1e0
   14198d381:	48 8d 15 08 b7 6e 06 	lea    rdx,[rip+0x66eb708]        # 0x148078a90
   14198d388:	48 8d 4d ab          	lea    rcx,[rbp-0x55]
   14198d38c:	48 89 53 58          	mov    QWORD PTR [rbx+0x58],rdx
   14198d390:	e8 9b 73 96 ff       	call   0x1412f4730
   14198d395:	4c 8d 4d a3          	lea    r9,[rbp-0x5d]
   14198d399:	4c 8d 45 a7          	lea    r8,[rbp-0x59]
   14198d39d:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   14198d3a1:	8b 08                	mov    ecx,DWORD PTR [rax]
   14198d3a3:	89 4b 50             	mov    DWORD PTR [rbx+0x50],ecx
   14198d3a6:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   14198d3aa:	c6 83 d4 00 00 00 01 	mov    BYTE PTR [rbx+0xd4],0x1
   14198d3b1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14198d3b4:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   14198d3b9:	48 8b cf             	mov    rcx,rdi
   14198d3bc:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   14198d3c0:	44 89 65 a7          	mov    DWORD PTR [rbp-0x59],r12d
   14198d3c4:	44 89 65 a3          	mov    DWORD PTR [rbp-0x5d],r12d
   14198d3c8:	44 89 65 9f          	mov    DWORD PTR [rbp-0x61],r12d
   14198d3cc:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   14198d3d2:	8b 45 a3             	mov    eax,DWORD PTR [rbp-0x5d]
   14198d3d5:	48 8b d3             	mov    rdx,rbx
   14198d3d8:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   14198d3dd:	48 8b cf             	mov    rcx,rdi
   14198d3e0:	f3 0f 10 4d a7       	movss  xmm1,DWORD PTR [rbp-0x59]
   14198d3e5:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   14198d3e8:	8b 45 9f             	mov    eax,DWORD PTR [rbp-0x61]
   14198d3eb:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   14198d3ee:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   14198d3f3:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   14198d3f8:	c7 43 18 18 04 00 00 	mov    DWORD PTR [rbx+0x18],0x418
   14198d3ff:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14198d402:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   14198d408:	0f 28 b4 24 b0 00 00 	movaps xmm6,XMMWORD PTR [rsp+0xb0]
   14198d40f:	00 
   14198d410:	4c 8b a4 24 00 01 00 	mov    r12,QWORD PTR [rsp+0x100]
   14198d417:	00 
   14198d418:	48 8b 9c 24 f0 00 00 	mov    rbx,QWORD PTR [rsp+0xf0]
   14198d41f:	00 
   14198d420:	0f 28 bc 24 a0 00 00 	movaps xmm7,XMMWORD PTR [rsp+0xa0]
   14198d427:	00 
   14198d428:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   14198d42f:	41 5f                	pop    r15
   14198d431:	41 5e                	pop    r14
   14198d433:	5f                   	pop    rdi
   14198d434:	5e                   	pop    rsi
   14198d435:	5d                   	pop    rbp
   14198d436:	c3                   	ret
