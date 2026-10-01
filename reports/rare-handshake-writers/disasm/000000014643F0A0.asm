
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014643f0a0 <.text+0x643e0a0>:
   14643f0a0:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   14643f0a5:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14643f0aa:	55                   	push   rbp
   14643f0ab:	53                   	push   rbx
   14643f0ac:	56                   	push   rsi
   14643f0ad:	57                   	push   rdi
   14643f0ae:	41 54                	push   r12
   14643f0b0:	41 55                	push   r13
   14643f0b2:	41 56                	push   r14
   14643f0b4:	41 57                	push   r15
   14643f0b6:	48 8d ac 24 58 f3 ff 	lea    rbp,[rsp-0xca8]
   14643f0bd:	ff 
   14643f0be:	48 81 ec a8 0d 00 00 	sub    rsp,0xda8
   14643f0c5:	48 8b da             	mov    rbx,rdx
   14643f0c8:	48 8b f1             	mov    rsi,rcx
   14643f0cb:	45 33 ff             	xor    r15d,r15d
   14643f0ce:	44 89 bd 08 0d 00 00 	mov    DWORD PTR [rbp+0xd08],r15d
   14643f0d5:	e8 b6 b1 d6 ff       	call   0x1461aa290
   14643f0da:	4c 89 bd 00 0d 00 00 	mov    QWORD PTR [rbp+0xd00],r15
   14643f0e1:	48 8d 05 54 23 13 fa 	lea    rax,[rip+0xfffffffffa132354]        # 0x14057143c
   14643f0e8:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   14643f0ec:	44 89 7d c8          	mov    DWORD PTR [rbp-0x38],r15d
   14643f0f0:	0f 28 45 c0          	movaps xmm0,XMMWORD PTR [rbp-0x40]
   14643f0f4:	66 0f 7f 44 24 50    	movdqa XMMWORD PTR [rsp+0x50],xmm0
   14643f0fa:	48 8d 95 00 0d 00 00 	lea    rdx,[rbp+0xd00]
   14643f101:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   14643f106:	e8 45 3d b8 fa       	call   0x140fc2e50
   14643f10b:	e8 40 30 d2 ff       	call   0x146162150
   14643f110:	48 8b c8             	mov    rcx,rax
   14643f113:	e8 08 06 d2 ff       	call   0x14615f720
   14643f118:	48 89 9e b0 07 00 00 	mov    QWORD PTR [rsi+0x7b0],rbx
   14643f11f:	e8 4c b1 28 fa       	call   0x1406ca270
   14643f124:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14643f127:	4c 8b 81 60 02 00 00 	mov    r8,QWORD PTR [rcx+0x260]
   14643f12e:	48 8b d6             	mov    rdx,rsi
   14643f131:	48 8b c8             	mov    rcx,rax
   14643f134:	41 ff d0             	call   r8
   14643f137:	e8 34 b1 28 fa       	call   0x1406ca270
   14643f13c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14643f13f:	48 8b c8             	mov    rcx,rax
   14643f142:	ff 92 10 02 00 00    	call   QWORD PTR [rdx+0x210]
   14643f148:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14643f14b:	4c 8b 41 08          	mov    r8,QWORD PTR [rcx+0x8]
   14643f14f:	48 8d 56 10          	lea    rdx,[rsi+0x10]
   14643f153:	48 85 f6             	test   rsi,rsi
   14643f156:	49 0f 44 d7          	cmove  rdx,r15
   14643f15a:	48 8b c8             	mov    rcx,rax
   14643f15d:	41 ff d0             	call   r8
   14643f160:	e8 3b 33 73 00       	call   0x146b724a0
   14643f165:	48 8d 8e 80 00 00 00 	lea    rcx,[rsi+0x80]
   14643f16c:	e8 4f 5e 78 fa       	call   0x140bc4fc0
   14643f171:	48 8d 05 c4 22 13 fa 	lea    rax,[rip+0xfffffffffa1322c4]        # 0x14057143c
   14643f178:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   14643f17c:	44 89 7d c8          	mov    DWORD PTR [rbp-0x38],r15d
   14643f180:	0f 28 45 c0          	movaps xmm0,XMMWORD PTR [rbp-0x40]
   14643f184:	66 0f 7f 44 24 50    	movdqa XMMWORD PTR [rsp+0x50],xmm0
   14643f18a:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   14643f18f:	e8 4c b9 3f fa       	call   0x14083aae0
   14643f194:	48 8d 9e e8 00 00 00 	lea    rbx,[rsi+0xe8]
   14643f19b:	4c 39 7b 20          	cmp    QWORD PTR [rbx+0x20],r15
   14643f19f:	75 6f                	jne    0x14643f210
   14643f1a1:	48 89 5b 18          	mov    QWORD PTR [rbx+0x18],rbx
   14643f1a5:	e8 56 cf be fa       	call   0x14102c100
   14643f1aa:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
   14643f1ae:	48 85 d2             	test   rdx,rdx
   14643f1b1:	75 20                	jne    0x14643f1d3
   14643f1b3:	48 8d 50 28          	lea    rdx,[rax+0x28]
   14643f1b7:	44 89 7a 04          	mov    DWORD PTR [rdx+0x4],r15d
   14643f1bb:	4c 89 7a 08          	mov    QWORD PTR [rdx+0x8],r15
   14643f1bf:	48 8d 4a 10          	lea    rcx,[rdx+0x10]
   14643f1c3:	48 89 49 08          	mov    QWORD PTR [rcx+0x8],rcx
   14643f1c7:	48 89 09             	mov    QWORD PTR [rcx],rcx
   14643f1ca:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
   14643f1ce:	48 85 d2             	test   rdx,rdx
   14643f1d1:	74 04                	je     0x14643f1d7
   14643f1d3:	f0 ff 42 04          	lock inc DWORD PTR [rdx+0x4]
   14643f1d7:	48 8b 4b 20          	mov    rcx,QWORD PTR [rbx+0x20]
   14643f1db:	48 89 53 20          	mov    QWORD PTR [rbx+0x20],rdx
   14643f1df:	48 85 c9             	test   rcx,rcx
   14643f1e2:	74 06                	je     0x14643f1ea
   14643f1e4:	e8 e7 41 c1 fa       	call   0x1410533d0
   14643f1e9:	90                   	nop
   14643f1ea:	4c 8b 43 20          	mov    r8,QWORD PTR [rbx+0x20]
   14643f1ee:	49 8b 40 10          	mov    rax,QWORD PTR [r8+0x10]
   14643f1f2:	48 8d 53 08          	lea    rdx,[rbx+0x8]
   14643f1f6:	48 89 02             	mov    QWORD PTR [rdx],rax
   14643f1f9:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   14643f1fd:	48 89 4a 08          	mov    QWORD PTR [rdx+0x8],rcx
   14643f201:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
   14643f205:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14643f209:	48 89 10             	mov    QWORD PTR [rax],rdx
   14643f20c:	49 ff 40 08          	inc    QWORD PTR [r8+0x8]
   14643f210:	48 8d 9e 10 01 00 00 	lea    rbx,[rsi+0x110]
   14643f217:	48 83 7b 10 00       	cmp    QWORD PTR [rbx+0x10],0x0
   14643f21c:	75 73                	jne    0x14643f291
   14643f21e:	48 89 5b 08          	mov    QWORD PTR [rbx+0x8],rbx
   14643f222:	e8 39 91 be fa       	call   0x141028360
   14643f227:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
   14643f22b:	48 85 d2             	test   rdx,rdx
   14643f22e:	75 1c                	jne    0x14643f24c
   14643f230:	48 8d 50 28          	lea    rdx,[rax+0x28]
   14643f234:	44 89 7a 04          	mov    DWORD PTR [rdx+0x4],r15d
   14643f238:	48 8d 4a 08          	lea    rcx,[rdx+0x8]
   14643f23c:	4c 89 39             	mov    QWORD PTR [rcx],r15
   14643f23f:	48 89 4a 10          	mov    QWORD PTR [rdx+0x10],rcx
   14643f243:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
   14643f247:	48 85 d2             	test   rdx,rdx
   14643f24a:	74 04                	je     0x14643f250
   14643f24c:	f0 ff 42 04          	lock inc DWORD PTR [rdx+0x4]
   14643f250:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   14643f254:	48 89 53 10          	mov    QWORD PTR [rbx+0x10],rdx
   14643f258:	48 85 c0             	test   rax,rax
   14643f25b:	74 21                	je     0x14643f27e
   14643f25d:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   14643f262:	f0 0f c1 48 04       	lock xadd DWORD PTR [rax+0x4],ecx
   14643f267:	8d 41 ff             	lea    eax,[rcx-0x1]
   14643f26a:	85 c0                	test   eax,eax
   14643f26c:	75 10                	jne    0x14643f27e
   14643f26e:	e8 ed 90 be fa       	call   0x141028360
   14643f273:	48 83 78 20 00       	cmp    QWORD PTR [rax+0x20],0x0
   14643f278:	74 04                	je     0x14643f27e
   14643f27a:	4c 89 78 20          	mov    QWORD PTR [rax+0x20],r15
   14643f27e:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   14643f282:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   14643f286:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   14643f28a:	48 8d 41 10          	lea    rax,[rcx+0x10]
   14643f28e:	48 89 00             	mov    QWORD PTR [rax],rax
   14643f291:	b9 28 00 00 00       	mov    ecx,0x28
   14643f296:	e8 75 73 66 01       	call   0x147aa6610
   14643f29b:	48 89 85 00 0d 00 00 	mov    QWORD PTR [rbp+0xd00],rax
   14643f2a2:	48 85 c0             	test   rax,rax
   14643f2a5:	74 0a                	je     0x14643f2b1
   14643f2a7:	48 8b c8             	mov    rcx,rax
   14643f2aa:	e8 a1 5b d1 ff       	call   0x146154e50
   14643f2af:	eb 03                	jmp    0x14643f2b4
   14643f2b1:	49 8b c7             	mov    rax,r15
   14643f2b4:	48 89 86 28 02 00 00 	mov    QWORD PTR [rsi+0x228],rax
   14643f2bb:	b9 28 00 00 00       	mov    ecx,0x28
   14643f2c0:	e8 4b 73 66 01       	call   0x147aa6610
   14643f2c5:	48 89 85 00 0d 00 00 	mov    QWORD PTR [rbp+0xd00],rax
   14643f2cc:	48 85 c0             	test   rax,rax
   14643f2cf:	74 0c                	je     0x14643f2dd
   14643f2d1:	33 d2                	xor    edx,edx
   14643f2d3:	48 8b c8             	mov    rcx,rax
   14643f2d6:	e8 b5 26 d1 ff       	call   0x146151990
   14643f2db:	eb 03                	jmp    0x14643f2e0
   14643f2dd:	49 8b c7             	mov    rax,r15
   14643f2e0:	48 89 86 30 02 00 00 	mov    QWORD PTR [rsi+0x230],rax
   14643f2e7:	b9 30 00 00 00       	mov    ecx,0x30
   14643f2ec:	e8 1f 73 66 01       	call   0x147aa6610
   14643f2f1:	48 89 85 00 0d 00 00 	mov    QWORD PTR [rbp+0xd00],rax
   14643f2f8:	48 85 c0             	test   rax,rax
   14643f2fb:	74 0a                	je     0x14643f307
   14643f2fd:	48 8b c8             	mov    rcx,rax
   14643f300:	e8 0b 2f d1 ff       	call   0x146152210
   14643f305:	eb 03                	jmp    0x14643f30a
   14643f307:	49 8b c7             	mov    rax,r15
   14643f30a:	48 89 86 38 02 00 00 	mov    QWORD PTR [rsi+0x238],rax
   14643f311:	b9 28 00 00 00       	mov    ecx,0x28
   14643f316:	e8 f5 72 66 01       	call   0x147aa6610
   14643f31b:	48 89 85 00 0d 00 00 	mov    QWORD PTR [rbp+0xd00],rax
   14643f322:	48 85 c0             	test   rax,rax
   14643f325:	74 0a                	je     0x14643f331
   14643f327:	48 8b c8             	mov    rcx,rax
   14643f32a:	e8 a1 2e d1 ff       	call   0x1461521d0
   14643f32f:	eb 03                	jmp    0x14643f334
   14643f331:	49 8b c7             	mov    rax,r15
   14643f334:	48 89 86 40 02 00 00 	mov    QWORD PTR [rsi+0x240],rax
   14643f33b:	b9 10 01 00 00       	mov    ecx,0x110
   14643f340:	e8 cb 72 66 01       	call   0x147aa6610
   14643f345:	48 8b d8             	mov    rbx,rax
   14643f348:	48 89 85 00 0d 00 00 	mov    QWORD PTR [rbp+0xd00],rax
   14643f34f:	48 8d 3d 6a 97 ab 01 	lea    rdi,[rip+0x1ab976a]        # 0x147ef8ac0
   14643f356:	48 85 c0             	test   rax,rax
   14643f359:	0f 84 af 00 00 00    	je     0x14643f40e
   14643f35f:	0f 57 c0             	xorps  xmm0,xmm0
   14643f362:	0f 11 40 08          	movups XMMWORD PTR [rax+0x8],xmm0
   14643f366:	4c 89 78 08          	mov    QWORD PTR [rax+0x8],r15
   14643f36a:	4c 89 78 10          	mov    QWORD PTR [rax+0x10],r15
   14643f36e:	4c 89 78 18          	mov    QWORD PTR [rax+0x18],r15
   14643f372:	4c 89 78 20          	mov    QWORD PTR [rax+0x20],r15
   14643f376:	48 8d 05 fb b1 0b 02 	lea    rax,[rip+0x20bb1fb]        # 0x1484fa578
   14643f37d:	48 89 03             	mov    QWORD PTR [rbx],rax
   14643f380:	66 c7 43 28 00 00    	mov    WORD PTR [rbx+0x28],0x0
   14643f386:	4c 89 7b 40          	mov    QWORD PTR [rbx+0x40],r15
   14643f38a:	48 c7 43 48 0f 00 00 	mov    QWORD PTR [rbx+0x48],0xf
   14643f391:	00 
   14643f392:	48 89 7b 50          	mov    QWORD PTR [rbx+0x50],rdi
   14643f396:	c6 43 30 00          	mov    BYTE PTR [rbx+0x30],0x0
   14643f39a:	48 8d 4b 58          	lea    rcx,[rbx+0x58]
   14643f39e:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   14643f3a1:	0f 11 41 10          	movups XMMWORD PTR [rcx+0x10],xmm0
   14643f3a5:	0f 11 41 20          	movups XMMWORD PTR [rcx+0x20],xmm0
   14643f3a9:	0f 11 41 30          	movups XMMWORD PTR [rcx+0x30],xmm0
   14643f3ad:	0f 11 41 40          	movups XMMWORD PTR [rcx+0x40],xmm0
   14643f3b1:	e8 1a 9c 4a fa       	call   0x1408e8fd0
   14643f3b6:	4c 89 bb a8 00 00 00 	mov    QWORD PTR [rbx+0xa8],r15
   14643f3bd:	4c 89 bb b0 00 00 00 	mov    QWORD PTR [rbx+0xb0],r15
   14643f3c4:	48 8d 83 b8 00 00 00 	lea    rax,[rbx+0xb8]
   14643f3cb:	4c 89 78 10          	mov    QWORD PTR [rax+0x10],r15
   14643f3cf:	48 89 78 18          	mov    QWORD PTR [rax+0x18],rdi
   14643f3d3:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   14643f3d7:	48 89 00             	mov    QWORD PTR [rax],rax
   14643f3da:	4c 89 bb d8 00 00 00 	mov    QWORD PTR [rbx+0xd8],r15
   14643f3e1:	0f 57 c0             	xorps  xmm0,xmm0
   14643f3e4:	0f 11 83 e0 00 00 00 	movups XMMWORD PTR [rbx+0xe0],xmm0
   14643f3eb:	0f 11 83 f0 00 00 00 	movups XMMWORD PTR [rbx+0xf0],xmm0
   14643f3f2:	c7 83 00 01 00 00 0a 	mov    DWORD PTR [rbx+0x100],0x280a
   14643f3f9:	28 00 00 
   14643f3fc:	4c 89 bb 08 01 00 00 	mov    QWORD PTR [rbx+0x108],r15
   14643f403:	48 8b cb             	mov    rcx,rbx
   14643f406:	e8 b5 5b 78 fa       	call   0x140bc4fc0
   14643f40b:	90                   	nop
   14643f40c:	eb 03                	jmp    0x14643f411
   14643f40e:	49 8b df             	mov    rbx,r15
   14643f411:	bf 00 04 00 00       	mov    edi,0x400
   14643f416:	48 8b 8e 20 02 00 00 	mov    rcx,QWORD PTR [rsi+0x220]
   14643f41d:	48 89 9e 20 02 00 00 	mov    QWORD PTR [rsi+0x220],rbx
   14643f424:	48 85 c9             	test   rcx,rcx
   14643f427:	74 0b                	je     0x14643f434
   14643f429:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14643f42c:	ba 01 00 00 00       	mov    edx,0x1
   14643f431:	ff 50 18             	call   QWORD PTR [rax+0x18]
   14643f434:	b9 28 00 00 00       	mov    ecx,0x28
   14643f439:	e8 d2 71 66 01       	call   0x147aa6610
   14643f43e:	48 89 85 00 0d 00 00 	mov    QWORD PTR [rbp+0xd00],rax
   14643f445:	48 85 c0             	test   rax,rax
   14643f448:	74 0c                	je     0x14643f456
   14643f44a:	33 d2                	xor    edx,edx
   14643f44c:	48 8b c8             	mov    rcx,rax
   14643f44f:	e8 ec 50 d1 ff       	call   0x146154540
   14643f454:	eb 03                	jmp    0x14643f459
   14643f456:	49 8b c7             	mov    rax,r15
   14643f459:	48 89 86 48 02 00 00 	mov    QWORD PTR [rsi+0x248],rax
   14643f460:	b9 28 00 00 00       	mov    ecx,0x28
   14643f465:	e8 a6 71 66 01       	call   0x147aa6610
   14643f46a:	48 89 85 00 0d 00 00 	mov    QWORD PTR [rbp+0xd00],rax
   14643f471:	48 85 c0             	test   rax,rax
   14643f474:	74 0a                	je     0x14643f480
   14643f476:	48 8b c8             	mov    rcx,rax
   14643f479:	e8 b2 41 d1 ff       	call   0x146153630
   14643f47e:	eb 03                	jmp    0x14643f483
   14643f480:	49 8b c7             	mov    rax,r15
   14643f483:	48 89 86 50 02 00 00 	mov    QWORD PTR [rsi+0x250],rax
   14643f48a:	48 8d 05 b3 1f 13 fa 	lea    rax,[rip+0xfffffffffa131fb3]        # 0x140571444
   14643f491:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   14643f495:	44 89 7d c8          	mov    DWORD PTR [rbp-0x38],r15d
   14643f499:	0f 28 45 c0          	movaps xmm0,XMMWORD PTR [rbp-0x40]
   14643f49d:	66 0f 7f 44 24 50    	movdqa XMMWORD PTR [rsp+0x50],xmm0
   14643f4a3:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   14643f4a8:	e8 d3 be 3f fa       	call   0x14083b380
   14643f4ad:	0f 57 c0             	xorps  xmm0,xmm0
   14643f4b0:	0f 11 85 80 00 00 00 	movups XMMWORD PTR [rbp+0x80],xmm0
   14643f4b7:	0f 11 85 90 00 00 00 	movups XMMWORD PTR [rbp+0x90],xmm0
   14643f4be:	0f 11 85 a0 00 00 00 	movups XMMWORD PTR [rbp+0xa0],xmm0
   14643f4c5:	0f 11 85 b0 00 00 00 	movups XMMWORD PTR [rbp+0xb0],xmm0
   14643f4cc:	0f 11 85 c0 00 00 00 	movups XMMWORD PTR [rbp+0xc0],xmm0
   14643f4d3:	0f 11 85 d0 00 00 00 	movups XMMWORD PTR [rbp+0xd0],xmm0
   14643f4da:	c6 85 a8 00 00 00 01 	mov    BYTE PTR [rbp+0xa8],0x1
   14643f4e1:	4c 89 bd b0 00 00 00 	mov    QWORD PTR [rbp+0xb0],r15
   14643f4e8:	4c 89 bd c0 00 00 00 	mov    QWORD PTR [rbp+0xc0],r15
   14643f4ef:	4c 89 bd d0 00 00 00 	mov    QWORD PTR [rbp+0xd0],r15
   14643f4f6:	c6 85 88 00 00 00 00 	mov    BYTE PTR [rbp+0x88],0x0
   14643f4fd:	c6 85 98 00 00 00 00 	mov    BYTE PTR [rbp+0x98],0x0
   14643f504:	c6 85 b8 00 00 00 00 	mov    BYTE PTR [rbp+0xb8],0x0
   14643f50b:	c6 85 c8 00 00 00 00 	mov    BYTE PTR [rbp+0xc8],0x0
   14643f512:	c6 85 d8 00 00 00 00 	mov    BYTE PTR [rbp+0xd8],0x0
   14643f519:	45 8b f7             	mov    r14d,r15d
   14643f51c:	4c 8d ad 80 00 00 00 	lea    r13,[rbp+0x80]
   14643f523:	48 8d 1d 96 2c 11 04 	lea    rbx,[rip+0x4112c96]        # 0x14a5521c0
   14643f52a:	4c 8d 25 3f da b0 01 	lea    r12,[rip+0x1b0da3f]        # 0x147f4cf70
   14643f531:	48 8d 35 04 1f 13 fa 	lea    rsi,[rip+0xfffffffffa131f04]        # 0x14057143c
   14643f538:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14643f53f:	00 
   14643f540:	41 80 7d 08 00       	cmp    BYTE PTR [r13+0x8],0x0
   14643f545:	0f 84 99 03 00 00    	je     0x14643f8e4
   14643f54b:	41 8d 46 fc          	lea    eax,[r14-0x4]
   14643f54f:	83 f8 01             	cmp    eax,0x1
   14643f552:	0f 86 8c 03 00 00    	jbe    0x14643f8e4
   14643f558:	45 85 f6             	test   r14d,r14d
   14643f55b:	0f 84 08 02 00 00    	je     0x14643f769
   14643f561:	49 8b 75 00          	mov    rsi,QWORD PTR [r13+0x0]
   14643f565:	48 85 f6             	test   rsi,rsi
   14643f568:	74 05                	je     0x14643f56f
   14643f56a:	80 3e 00             	cmp    BYTE PTR [rsi],0x0
   14643f56d:	75 0e                	jne    0x14643f57d
   14643f56f:	48 8d 73 18          	lea    rsi,[rbx+0x18]
   14643f573:	48 83 7b 30 0f       	cmp    QWORD PTR [rbx+0x30],0xf
   14643f578:	76 03                	jbe    0x14643f57d
   14643f57a:	48 8b 36             	mov    rsi,QWORD PTR [rsi]
   14643f57d:	44 0f b6 7b 38       	movzx  r15d,BYTE PTR [rbx+0x38]
   14643f582:	4c 8b 63 10          	mov    r12,QWORD PTR [rbx+0x10]
   14643f586:	4c 8d 4b e8          	lea    r9,[rbx-0x18]
   14643f58a:	48 83 3b 0f          	cmp    QWORD PTR [rbx],0xf
   14643f58e:	76 03                	jbe    0x14643f593
   14643f590:	4d 8b 09             	mov    r9,QWORD PTR [r9]
   14643f593:	4c 8d 43 c8          	lea    r8,[rbx-0x38]
   14643f597:	48 83 7b e0 0f       	cmp    QWORD PTR [rbx-0x20],0xf
   14643f59c:	76 03                	jbe    0x14643f5a1
   14643f59e:	4d 8b 00             	mov    r8,QWORD PTR [r8]
   14643f5a1:	48 8d 15 20 68 b8 01 	lea    rdx,[rip+0x1b86820]        # 0x147fc5dc8
   14643f5a8:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   14643f5ac:	e8 bf 18 e7 f9       	call   0x1402b0e70
   14643f5b1:	83 cf 08             	or     edi,0x8
   14643f5b4:	89 bd 08 0d 00 00    	mov    DWORD PTR [rbp+0xd08],edi
   14643f5ba:	48 8d 45 80          	lea    rax,[rbp-0x80]
   14643f5be:	48 83 7d 98 10       	cmp    QWORD PTR [rbp-0x68],0x10
   14643f5c3:	48 0f 43 45 80       	cmovae rax,QWORD PTR [rbp-0x80]
   14643f5c8:	48 8d 0d a1 d9 b0 01 	lea    rcx,[rip+0x1b0d9a1]        # 0x147f4cf70
   14643f5cf:	48 89 8d e0 00 00 00 	mov    QWORD PTR [rbp+0xe0],rcx
   14643f5d6:	44 8b 43 c0          	mov    r8d,DWORD PTR [rbx-0x40]
   14643f5da:	44 89 85 e8 00 00 00 	mov    DWORD PTR [rbp+0xe8],r8d
   14643f5e1:	48 8d 0d d8 94 ab 01 	lea    rcx,[rip+0x1ab94d8]        # 0x147ef8ac0
   14643f5e8:	48 89 8d 00 0d 00 00 	mov    QWORD PTR [rbp+0xd00],rcx
   14643f5ef:	48 85 c0             	test   rax,rax
   14643f5f2:	75 25                	jne    0x14643f619
   14643f5f4:	48 8d 15 7d d9 b0 01 	lea    rdx,[rip+0x1b0d97d]        # 0x147f4cf78
   14643f5fb:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   14643f600:	e8 6b 18 e7 f9       	call   0x1402b0e70
   14643f605:	90                   	nop
   14643f606:	83 cf 10             	or     edi,0x10
   14643f609:	89 bd 08 0d 00 00    	mov    DWORD PTR [rbp+0xd08],edi
   14643f60f:	48 83 78 18 10       	cmp    QWORD PTR [rax+0x18],0x10
   14643f614:	72 03                	jb     0x14643f619
   14643f616:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14643f619:	4c 8d 85 00 0d 00 00 	lea    r8,[rbp+0xd00]
   14643f620:	48 8b d0             	mov    rdx,rax
   14643f623:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   14643f62a:	e8 51 98 e5 f9       	call   0x140298e80
   14643f62f:	90                   	nop
   14643f630:	40 f6 c7 10          	test   dil,0x10
   14643f634:	74 27                	je     0x14643f65d
   14643f636:	83 e7 ef             	and    edi,0xffffffef
   14643f639:	4c 8b 44 24 68       	mov    r8,QWORD PTR [rsp+0x68]
   14643f63e:	49 83 f8 10          	cmp    r8,0x10
   14643f642:	72 19                	jb     0x14643f65d
   14643f644:	49 ff c0             	inc    r8
   14643f647:	41 b9 01 00 00 00    	mov    r9d,0x1
   14643f64d:	48 8b 54 24 50       	mov    rdx,QWORD PTR [rsp+0x50]
   14643f652:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   14643f657:	e8 e4 d3 05 fb       	call   0x14149ca40
   14643f65c:	90                   	nop
   14643f65d:	4c 89 a5 18 01 00 00 	mov    QWORD PTR [rbp+0x118],r12
   14643f664:	44 88 bd 20 01 00 00 	mov    BYTE PTR [rbp+0x120],r15b
   14643f66b:	c6 85 21 01 00 00 00 	mov    BYTE PTR [rbp+0x121],0x0
   14643f672:	48 8d 05 17 d9 b0 01 	lea    rax,[rip+0x1b0d917]        # 0x147f4cf90
   14643f679:	48 89 85 e0 00 00 00 	mov    QWORD PTR [rbp+0xe0],rax
   14643f680:	48 8d 05 39 94 ab 01 	lea    rax,[rip+0x1ab9439]        # 0x147ef8ac0
   14643f687:	48 89 85 00 0d 00 00 	mov    QWORD PTR [rbp+0xd00],rax
   14643f68e:	4c 8d 85 00 0d 00 00 	lea    r8,[rbp+0xd00]
   14643f695:	48 8b d6             	mov    rdx,rsi
   14643f698:	48 8d 8d 28 01 00 00 	lea    rcx,[rbp+0x128]
   14643f69f:	e8 dc 97 e5 f9       	call   0x140298e80
   14643f6a4:	90                   	nop
   14643f6a5:	4c 8b 45 98          	mov    r8,QWORD PTR [rbp-0x68]
   14643f6a9:	49 83 f8 10          	cmp    r8,0x10
   14643f6ad:	72 17                	jb     0x14643f6c6
   14643f6af:	49 ff c0             	inc    r8
   14643f6b2:	41 b9 01 00 00 00    	mov    r9d,0x1
   14643f6b8:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
   14643f6bc:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   14643f6c0:	e8 7b d3 05 fb       	call   0x14149ca40
   14643f6c5:	90                   	nop
   14643f6c6:	48 8d 85 e0 00 00 00 	lea    rax,[rbp+0xe0]
   14643f6cd:	48 89 85 00 0d 00 00 	mov    QWORD PTR [rbp+0xd00],rax
   14643f6d4:	48 8d 35 61 1d 13 fa 	lea    rsi,[rip+0xfffffffffa131d61]        # 0x14057143c
   14643f6db:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
   14643f6df:	45 33 ff             	xor    r15d,r15d
   14643f6e2:	44 89 7d c8          	mov    DWORD PTR [rbp-0x38],r15d
   14643f6e6:	0f 28 45 c0          	movaps xmm0,XMMWORD PTR [rbp-0x40]
   14643f6ea:	66 0f 7f 44 24 50    	movdqa XMMWORD PTR [rsp+0x50],xmm0
   14643f6f0:	4c 8d 85 00 0d 00 00 	lea    r8,[rbp+0xd00]
   14643f6f7:	48 8d 15 26 2a 11 04 	lea    rdx,[rip+0x4112a26]        # 0x14a552124
   14643f6fe:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   14643f703:	e8 f8 6c b8 fa       	call   0x140fc6400
   14643f708:	90                   	nop
   14643f709:	4c 8b 85 40 01 00 00 	mov    r8,QWORD PTR [rbp+0x140]
   14643f710:	49 83 f8 10          	cmp    r8,0x10
   14643f714:	72 1d                	jb     0x14643f733
   14643f716:	49 ff c0             	inc    r8
   14643f719:	41 b9 01 00 00 00    	mov    r9d,0x1
   14643f71f:	48 8b 95 28 01 00 00 	mov    rdx,QWORD PTR [rbp+0x128]
   14643f726:	48 8d 8d 48 01 00 00 	lea    rcx,[rbp+0x148]
   14643f72d:	e8 0e d3 05 fb       	call   0x14149ca40
   14643f732:	90                   	nop
   14643f733:	4c 8b 85 08 01 00 00 	mov    r8,QWORD PTR [rbp+0x108]
   14643f73a:	49 83 f8 10          	cmp    r8,0x10
   14643f73e:	72 1d                	jb     0x14643f75d
   14643f740:	49 ff c0             	inc    r8
   14643f743:	41 b9 01 00 00 00    	mov    r9d,0x1
   14643f749:	48 8b 95 f0 00 00 00 	mov    rdx,QWORD PTR [rbp+0xf0]
   14643f750:	48 8d 8d 10 01 00 00 	lea    rcx,[rbp+0x110]
   14643f757:	e8 e4 d2 05 fb       	call   0x14149ca40
   14643f75c:	90                   	nop
   14643f75d:	4c 8d 25 0c d8 b0 01 	lea    r12,[rip+0x1b0d80c]        # 0x147f4cf70
   14643f764:	e9 7b 01 00 00       	jmp    0x14643f8e4
   14643f769:	0f b6 73 38          	movzx  esi,BYTE PTR [rbx+0x38]
   14643f76d:	4c 8b 7b 10          	mov    r15,QWORD PTR [rbx+0x10]
   14643f771:	4c 8d 4b e8          	lea    r9,[rbx-0x18]
   14643f775:	48 83 3b 0f          	cmp    QWORD PTR [rbx],0xf
   14643f779:	76 03                	jbe    0x14643f77e
   14643f77b:	4d 8b 09             	mov    r9,QWORD PTR [r9]
   14643f77e:	4c 8d 43 c8          	lea    r8,[rbx-0x38]
   14643f782:	48 83 7b e0 0f       	cmp    QWORD PTR [rbx-0x20],0xf
   14643f787:	76 03                	jbe    0x14643f78c
   14643f789:	4d 8b 00             	mov    r8,QWORD PTR [r8]
   14643f78c:	48 8d 15 35 66 b8 01 	lea    rdx,[rip+0x1b86635]        # 0x147fc5dc8
   14643f793:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   14643f797:	e8 d4 16 e7 f9       	call   0x1402b0e70
   14643f79c:	83 cf 02             	or     edi,0x2
   14643f79f:	89 bd 08 0d 00 00    	mov    DWORD PTR [rbp+0xd08],edi
   14643f7a5:	48 8d 45 80          	lea    rax,[rbp-0x80]
   14643f7a9:	48 83 7d 98 10       	cmp    QWORD PTR [rbp-0x68],0x10
   14643f7ae:	48 0f 43 45 80       	cmovae rax,QWORD PTR [rbp-0x80]
   14643f7b3:	4c 89 a5 e0 00 00 00 	mov    QWORD PTR [rbp+0xe0],r12
   14643f7ba:	44 8b 43 c0          	mov    r8d,DWORD PTR [rbx-0x40]
   14643f7be:	44 89 85 e8 00 00 00 	mov    DWORD PTR [rbp+0xe8],r8d
   14643f7c5:	48 8d 0d f4 92 ab 01 	lea    rcx,[rip+0x1ab92f4]        # 0x147ef8ac0
   14643f7cc:	48 89 8d 00 0d 00 00 	mov    QWORD PTR [rbp+0xd00],rcx
   14643f7d3:	48 85 c0             	test   rax,rax
   14643f7d6:	75 25                	jne    0x14643f7fd
   14643f7d8:	48 8d 15 99 d7 b0 01 	lea    rdx,[rip+0x1b0d799]        # 0x147f4cf78
   14643f7df:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   14643f7e4:	e8 87 16 e7 f9       	call   0x1402b0e70
   14643f7e9:	90                   	nop
   14643f7ea:	83 cf 04             	or     edi,0x4
   14643f7ed:	89 bd 08 0d 00 00    	mov    DWORD PTR [rbp+0xd08],edi
   14643f7f3:	48 83 78 18 10       	cmp    QWORD PTR [rax+0x18],0x10
   14643f7f8:	72 03                	jb     0x14643f7fd
   14643f7fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14643f7fd:	4c 8d 85 00 0d 00 00 	lea    r8,[rbp+0xd00]
   14643f804:	48 8b d0             	mov    rdx,rax
   14643f807:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   14643f80e:	e8 6d 96 e5 f9       	call   0x140298e80
   14643f813:	90                   	nop
   14643f814:	40 f6 c7 04          	test   dil,0x4
   14643f818:	74 27                	je     0x14643f841
   14643f81a:	83 e7 fb             	and    edi,0xfffffffb
   14643f81d:	4c 8b 44 24 68       	mov    r8,QWORD PTR [rsp+0x68]
   14643f822:	49 83 f8 10          	cmp    r8,0x10
   14643f826:	72 19                	jb     0x14643f841
   14643f828:	49 ff c0             	inc    r8
   14643f82b:	41 b9 01 00 00 00    	mov    r9d,0x1
   14643f831:	48 8b 54 24 50       	mov    rdx,QWORD PTR [rsp+0x50]
   14643f836:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   14643f83b:	e8 00 d2 05 fb       	call   0x14149ca40
   14643f840:	90                   	nop
   14643f841:	4c 89 bd 18 01 00 00 	mov    QWORD PTR [rbp+0x118],r15
   14643f848:	40 88 b5 20 01 00 00 	mov    BYTE PTR [rbp+0x120],sil
   14643f84f:	c6 85 21 01 00 00 00 	mov    BYTE PTR [rbp+0x121],0x0
   14643f856:	4c 8b 45 98          	mov    r8,QWORD PTR [rbp-0x68]
   14643f85a:	49 83 f8 10          	cmp    r8,0x10
   14643f85e:	72 17                	jb     0x14643f877
   14643f860:	49 ff c0             	inc    r8
   14643f863:	41 b9 01 00 00 00    	mov    r9d,0x1
   14643f869:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
   14643f86d:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   14643f871:	e8 ca d1 05 fb       	call   0x14149ca40
   14643f876:	90                   	nop
   14643f877:	48 8d 85 e0 00 00 00 	lea    rax,[rbp+0xe0]
   14643f87e:	48 89 85 00 0d 00 00 	mov    QWORD PTR [rbp+0xd00],rax
   14643f885:	48 8d 35 b0 1b 13 fa 	lea    rsi,[rip+0xfffffffffa131bb0]        # 0x14057143c
   14643f88c:	48 89 75 40          	mov    QWORD PTR [rbp+0x40],rsi
   14643f890:	45 33 ff             	xor    r15d,r15d
   14643f893:	44 89 7d 48          	mov    DWORD PTR [rbp+0x48],r15d
   14643f897:	0f 28 45 40          	movaps xmm0,XMMWORD PTR [rbp+0x40]
   14643f89b:	66 0f 7f 44 24 50    	movdqa XMMWORD PTR [rsp+0x50],xmm0
   14643f8a1:	4c 8d 85 00 0d 00 00 	lea    r8,[rbp+0xd00]
   14643f8a8:	48 8d 95 e8 00 00 00 	lea    rdx,[rbp+0xe8]
   14643f8af:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   14643f8b4:	e8 47 6b b8 fa       	call   0x140fc6400
   14643f8b9:	90                   	nop
   14643f8ba:	4c 8b 85 08 01 00 00 	mov    r8,QWORD PTR [rbp+0x108]
   14643f8c1:	49 83 f8 10          	cmp    r8,0x10
   14643f8c5:	72 1d                	jb     0x14643f8e4
   14643f8c7:	49 ff c0             	inc    r8
   14643f8ca:	41 b9 01 00 00 00    	mov    r9d,0x1
   14643f8d0:	48 8b 95 f0 00 00 00 	mov    rdx,QWORD PTR [rbp+0xf0]
   14643f8d7:	48 8d 8d 10 01 00 00 	lea    rcx,[rbp+0x110]
   14643f8de:	e8 5d d1 05 fb       	call   0x14149ca40
   14643f8e3:	90                   	nop
   14643f8e4:	41 ff c6             	inc    r14d
   14643f8e7:	48 83 eb 80          	sub    rbx,0xffffffffffffff80
   14643f8eb:	49 83 c5 10          	add    r13,0x10
   14643f8ef:	41 83 fe 06          	cmp    r14d,0x6
   14643f8f3:	0f 8c 47 fc ff ff    	jl     0x14643f540
   14643f8f9:	48 8d 05 8c 1b 13 fa 	lea    rax,[rip+0xfffffffffa131b8c]        # 0x14057148c
   14643f900:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   14643f904:	44 89 7d c8          	mov    DWORD PTR [rbp-0x38],r15d
   14643f908:	0f 28 45 c0          	movaps xmm0,XMMWORD PTR [rbp-0x40]
   14643f90c:	66 0f 7f 44 24 50    	movdqa XMMWORD PTR [rsp+0x50],xmm0
   14643f912:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   14643f917:	e8 f4 e3 4e fa       	call   0x14092dd10
   14643f91c:	4c 89 bd 00 0d 00 00 	mov    QWORD PTR [rbp+0xd00],r15
   14643f923:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
   14643f927:	44 89 7d c8          	mov    DWORD PTR [rbp-0x38],r15d
   14643f92b:	0f 28 45 c0          	movaps xmm0,XMMWORD PTR [rbp-0x40]
   14643f92f:	66 0f 7f 44 24 50    	movdqa XMMWORD PTR [rsp+0x50],xmm0
   14643f935:	4c 8d 85 00 0d 00 00 	lea    r8,[rbp+0xd00]
   14643f93c:	48 8d 15 e5 27 11 04 	lea    rdx,[rip+0x41127e5]        # 0x14a552128
   14643f943:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   14643f948:	e8 b3 6a b8 fa       	call   0x140fc6400
   14643f94d:	4c 8b a5 f0 0c 00 00 	mov    r12,QWORD PTR [rbp+0xcf0]
   14643f954:	48 8b 15 85 a7 37 04 	mov    rdx,QWORD PTR [rip+0x437a785]        # 0x14a7ba0e0
   14643f95b:	48 8b 52 28          	mov    rdx,QWORD PTR [rdx+0x28]
   14643f95f:	49 8d 8c 24 c8 07 00 	lea    rcx,[r12+0x7c8]
   14643f966:	00 
   14643f967:	e8 c4 c7 32 fa       	call   0x14076c130
   14643f96c:	48 8b 15 6d a7 37 04 	mov    rdx,QWORD PTR [rip+0x437a76d]        # 0x14a7ba0e0
   14643f973:	49 8b cc             	mov    rcx,r12
   14643f976:	e8 a5 bb 01 00       	call   0x14645b520
   14643f97b:	48 8d 8d e0 04 00 00 	lea    rcx,[rbp+0x4e0]
   14643f982:	e8 d9 99 ba fa       	call   0x140fe9360
   14643f987:	90                   	nop
   14643f988:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   14643f98c:	49 8d 8c 24 c8 07 00 	lea    rcx,[r12+0x7c8]
   14643f993:	00 
   14643f994:	e8 67 ed b9 fa       	call   0x140fde700
   14643f999:	80 78 08 00          	cmp    BYTE PTR [rax+0x8],0x0
   14643f99d:	74 2b                	je     0x14643f9ca
   14643f99f:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   14643f9a4:	49 8d 8c 24 c8 07 00 	lea    rcx,[r12+0x7c8]
   14643f9ab:	00 
   14643f9ac:	e8 4f ed b9 fa       	call   0x140fde700
   14643f9b1:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   14643f9b6:	e8 55 70 28 fa       	call   0x1406c6a10
   14643f9bb:	48 8b d0             	mov    rdx,rax
   14643f9be:	48 8d 8d e0 04 00 00 	lea    rcx,[rbp+0x4e0]
   14643f9c5:	e8 66 2c bc fa       	call   0x141002630
   14643f9ca:	e8 f1 e6 d1 ff       	call   0x14615e0c0
   14643f9cf:	48 8b f0             	mov    rsi,rax
   14643f9d2:	48 8d 95 e0 04 00 00 	lea    rdx,[rbp+0x4e0]
   14643f9d9:	48 8b c8             	mov    rcx,rax
   14643f9dc:	e8 bf ad d1 ff       	call   0x14615a7a0
   14643f9e1:	b9 40 00 00 00       	mov    ecx,0x40
   14643f9e6:	e8 25 6c 66 01       	call   0x147aa6610
   14643f9eb:	48 8b d8             	mov    rbx,rax
   14643f9ee:	48 89 85 00 0d 00 00 	mov    QWORD PTR [rbp+0xd00],rax
   14643f9f5:	48 85 c0             	test   rax,rax
   14643f9f8:	74 29                	je     0x14643fa23
   14643f9fa:	0f 57 c0             	xorps  xmm0,xmm0
   14643f9fd:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   14643fa00:	c7 40 08 01 00 00 00 	mov    DWORD PTR [rax+0x8],0x1
   14643fa07:	c7 40 0c 01 00 00 00 	mov    DWORD PTR [rax+0xc],0x1
   14643fa0e:	48 8d 05 23 25 0c 02 	lea    rax,[rip+0x20c2523]        # 0x148501f38
   14643fa15:	48 89 03             	mov    QWORD PTR [rbx],rax
   14643fa18:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   14643fa1c:	e8 af cd fb ff       	call   0x1463fc7d0
   14643fa21:	eb 03                	jmp    0x14643fa26
   14643fa23:	49 8b df             	mov    rbx,r15
   14643fa26:	83 cf 01             	or     edi,0x1
   14643fa29:	89 bd 08 0d 00 00    	mov    DWORD PTR [rbp+0xd08],edi
   14643fa2f:	48 8d 43 10          	lea    rax,[rbx+0x10]
   14643fa33:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   14643fa37:	48 89 5d c8          	mov    QWORD PTR [rbp-0x38],rbx
   14643fa3b:	0f 57 c0             	xorps  xmm0,xmm0
   14643fa3e:	f3 0f 7f 45 80       	movdqu XMMWORD PTR [rbp-0x80],xmm0
   14643fa43:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   14643fa47:	48 8b ce             	mov    rcx,rsi
   14643fa4a:	e8 71 ab d6 ff       	call   0x1461aa5c0
   14643fa4f:	90                   	nop
   14643fa50:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   14643fa57:	4c 89 7d 60          	mov    QWORD PTR [rbp+0x60],r15
   14643fa5b:	48 c7 45 68 0f 00 00 	mov    QWORD PTR [rbp+0x68],0xf
   14643fa62:	00 
   14643fa63:	4c 8d 2d 56 90 ab 01 	lea    r13,[rip+0x1ab9056]        # 0x147ef8ac0
   14643fa6a:	4c 89 6d 70          	mov    QWORD PTR [rbp+0x70],r13
   14643fa6e:	c6 45 50 00          	mov    BYTE PTR [rbp+0x50],0x0
   14643fa72:	48 8d 05 c3 1a 13 fa 	lea    rax,[rip+0xfffffffffa131ac3]        # 0x14057153c
   14643fa79:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   14643fa7d:	44 89 7d c8          	mov    DWORD PTR [rbp-0x38],r15d
   14643fa81:	0f 28 45 c0          	movaps xmm0,XMMWORD PTR [rbp-0x40]
   14643fa85:	66 0f 7f 44 24 50    	movdqa XMMWORD PTR [rsp+0x50],xmm0
   14643fa8b:	4c 8d 05 5e 86 b8 01 	lea    r8,[rip+0x1b8865e]        # 0x147fc80f0
   14643fa92:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   14643fa97:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   14643fa9b:	e8 50 b6 b8 fa       	call   0x140fcb0f0
   14643faa0:	48 8d 05 a1 1a 13 fa 	lea    rax,[rip+0xfffffffffa131aa1]        # 0x140571548
   14643faa7:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   14643faab:	44 89 7d c8          	mov    DWORD PTR [rbp-0x38],r15d
   14643faaf:	0f 28 45 c0          	movaps xmm0,XMMWORD PTR [rbp-0x40]
   14643fab3:	66 0f 7f 44 24 50    	movdqa XMMWORD PTR [rsp+0x50],xmm0
   14643fab9:	4c 8d 05 58 86 b8 01 	lea    r8,[rip+0x1b88658]        # 0x147fc8118
   14643fac0:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   14643fac5:	49 8d 8c 24 00 08 00 	lea    rcx,[r12+0x800]
   14643facc:	00 
   14643facd:	e8 be 84 b8 fa       	call   0x140fc7f90
   14643fad2:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   14643fad6:	48 83 7d 68 10       	cmp    QWORD PTR [rbp+0x68],0x10
   14643fadb:	48 0f 43 4d 50       	cmovae rcx,QWORD PTR [rbp+0x50]
   14643fae0:	41 b8 07 00 00 00    	mov    r8d,0x7
   14643fae6:	48 8b 5d 60          	mov    rbx,QWORD PTR [rbp+0x60]
   14643faea:	49 3b d8             	cmp    rbx,r8
   14643faed:	4c 0f 42 c3          	cmovb  r8,rbx
   14643faf1:	48 8d 15 48 86 b8 01 	lea    rdx,[rip+0x1b88648]        # 0x147fc8140
   14643faf8:	e8 58 d5 66 01       	call   0x147aad055
   14643fafd:	48 98                	cdqe
   14643faff:	48 85 c0             	test   rax,rax
   14643fb02:	75 0c                	jne    0x14643fb10
   14643fb04:	48 83 fb 07          	cmp    rbx,0x7
   14643fb08:	72 0a                	jb     0x14643fb14
   14643fb0a:	41 8b c7             	mov    eax,r15d
   14643fb0d:	0f 95 c0             	setne  al
   14643fb10:	85 c0                	test   eax,eax
   14643fb12:	74 0b                	je     0x14643fb1f
   14643fb14:	41 83 bc 24 00 08 00 	cmp    DWORD PTR [r12+0x800],0x2
   14643fb1b:	00 02 
   14643fb1d:	75 0d                	jne    0x14643fb2c
   14643fb1f:	44 89 7d b0          	mov    DWORD PTR [rbp-0x50],r15d
   14643fb23:	41 c6 84 24 58 0a 00 	mov    BYTE PTR [r12+0xa58],0x0
   14643fb2a:	00 00 
   14643fb2c:	0f 57 c0             	xorps  xmm0,xmm0
   14643fb2f:	0f 11 45 e0          	movups XMMWORD PTR [rbp-0x20],xmm0
   14643fb33:	4c 89 7d f0          	mov    QWORD PTR [rbp-0x10],r15
   14643fb37:	48 c7 45 f8 0f 00 00 	mov    QWORD PTR [rbp-0x8],0xf
   14643fb3e:	00 
   14643fb3f:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   14643fb43:	48 8b 05 96 a5 37 04 	mov    rax,QWORD PTR [rip+0x437a596]        # 0x14a7ba0e0
   14643fb4a:	48 8b 88 88 00 00 00 	mov    rcx,QWORD PTR [rax+0x88]
   14643fb51:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14643fb54:	ff 90 98 01 00 00    	call   QWORD PTR [rax+0x198]
   14643fb5a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14643fb5d:	4c 8b 51 18          	mov    r10,QWORD PTR [rcx+0x18]
   14643fb61:	45 33 c9             	xor    r9d,r9d
   14643fb64:	4c 8d 05 e5 85 b8 01 	lea    r8,[rip+0x1b885e5]        # 0x147fc8150
   14643fb6b:	ba 01 00 00 00       	mov    edx,0x1
   14643fb70:	48 8b c8             	mov    rcx,rax
   14643fb73:	41 ff d2             	call   r10
   14643fb76:	48 85 c0             	test   rax,rax
   14643fb79:	74 2b                	je     0x14643fba6
   14643fb7b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14643fb7e:	48 8b c8             	mov    rcx,rax
   14643fb81:	ff 52 10             	call   QWORD PTR [rdx+0x10]
   14643fb84:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
   14643fb8b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   14643fb90:	49 ff c0             	inc    r8
   14643fb93:	42 80 3c 00 00       	cmp    BYTE PTR [rax+r8*1],0x0
   14643fb98:	75 f6                	jne    0x14643fb90
   14643fb9a:	48 8b d0             	mov    rdx,rax
   14643fb9d:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   14643fba1:	e8 0a 48 e8 f9       	call   0x1402c43b0
   14643fba6:	48 8b 5d f0          	mov    rbx,QWORD PTR [rbp-0x10]
   14643fbaa:	48 85 db             	test   rbx,rbx
   14643fbad:	0f 84 aa 00 00 00    	je     0x14643fc5d
   14643fbb3:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   14643fbb7:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
   14643fbbb:	4c 8b 75 f8          	mov    r14,QWORD PTR [rbp-0x8]
   14643fbbf:	49 83 fe 0f          	cmp    r14,0xf
   14643fbc3:	48 0f 47 ce          	cmova  rcx,rsi
   14643fbc7:	48 83 fb 05          	cmp    rbx,0x5
   14643fbcb:	75 1e                	jne    0x14643fbeb
   14643fbcd:	4c 8b c3             	mov    r8,rbx
   14643fbd0:	48 8d 15 85 85 b8 01 	lea    rdx,[rip+0x1b88585]        # 0x147fc815c
   14643fbd7:	e8 79 d4 66 01       	call   0x147aad055
   14643fbdc:	85 c0                	test   eax,eax
   14643fbde:	0f 94 c0             	sete   al
   14643fbe1:	84 c0                	test   al,al
   14643fbe3:	74 06                	je     0x14643fbeb
   14643fbe5:	44 89 7d b0          	mov    DWORD PTR [rbp-0x50],r15d
   14643fbe9:	eb 69                	jmp    0x14643fc54
   14643fbeb:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   14643fbef:	49 83 fe 0f          	cmp    r14,0xf
   14643fbf3:	48 0f 47 ce          	cmova  rcx,rsi
   14643fbf7:	48 83 fb 05          	cmp    rbx,0x5
   14643fbfb:	75 2a                	jne    0x14643fc27
   14643fbfd:	4c 8b c3             	mov    r8,rbx
   14643fc00:	48 8d 15 81 90 b0 01 	lea    rdx,[rip+0x1b09081]        # 0x147f48c88
   14643fc07:	e8 49 d4 66 01       	call   0x147aad055
   14643fc0c:	85 c0                	test   eax,eax
   14643fc0e:	0f 94 c0             	sete   al
   14643fc11:	84 c0                	test   al,al
   14643fc13:	74 12                	je     0x14643fc27
   14643fc15:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   14643fc1c:	41 c6 84 24 58 0a 00 	mov    BYTE PTR [r12+0xa58],0x1
   14643fc23:	00 01 
   14643fc25:	eb 36                	jmp    0x14643fc5d
   14643fc27:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   14643fc2b:	49 83 fe 0f          	cmp    r14,0xf
   14643fc2f:	48 0f 47 ce          	cmova  rcx,rsi
   14643fc33:	48 83 fb 04          	cmp    rbx,0x4
   14643fc37:	75 24                	jne    0x14643fc5d
   14643fc39:	4c 8b c3             	mov    r8,rbx
   14643fc3c:	48 8d 15 41 85 b8 01 	lea    rdx,[rip+0x1b88541]        # 0x147fc8184
   14643fc43:	e8 0d d4 66 01       	call   0x147aad055
   14643fc48:	85 c0                	test   eax,eax
   14643fc4a:	0f 94 c0             	sete   al
   14643fc4d:	84 c0                	test   al,al
   14643fc4f:	74 0c                	je     0x14643fc5d
   14643fc51:	89 5d b0             	mov    DWORD PTR [rbp-0x50],ebx
   14643fc54:	41 c6 84 24 58 0a 00 	mov    BYTE PTR [r12+0xa58],0x0
   14643fc5b:	00 00 
   14643fc5d:	41 80 bc 24 58 0a 00 	cmp    BYTE PTR [r12+0xa58],0x0
   14643fc64:	00 00 
   14643fc66:	0f 84 ec 00 00 00    	je     0x14643fd58
   14643fc6c:	45 33 c9             	xor    r9d,r9d
   14643fc6f:	45 33 c0             	xor    r8d,r8d
   14643fc72:	ba 00 04 00 00       	mov    edx,0x400
   14643fc77:	48 8d 8d e0 00 00 00 	lea    rcx,[rbp+0xe0]
   14643fc7e:	e8 8d 4c e5 f9       	call   0x140294910
   14643fc83:	84 c0                	test   al,al
   14643fc85:	74 7a                	je     0x14643fd01
   14643fc87:	4c 89 7d 90          	mov    QWORD PTR [rbp-0x70],r15
   14643fc8b:	48 c7 45 98 0f 00 00 	mov    QWORD PTR [rbp-0x68],0xf
   14643fc92:	00 
   14643fc93:	4c 89 6d a0          	mov    QWORD PTR [rbp-0x60],r13
   14643fc97:	c6 45 80 00          	mov    BYTE PTR [rbp-0x80],0x0
   14643fc9b:	c6 44 24 28 01       	mov    BYTE PTR [rsp+0x28],0x1
   14643fca0:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   14643fca5:	45 33 c9             	xor    r9d,r9d
   14643fca8:	4c 8d 45 80          	lea    r8,[rbp-0x80]
   14643fcac:	48 8d 15 15 85 b8 01 	lea    rdx,[rip+0x1b88515]        # 0x147fc81c8
   14643fcb3:	48 8d 8d e0 00 00 00 	lea    rcx,[rbp+0xe0]
   14643fcba:	e8 01 68 f2 ff       	call   0x1463664c0
   14643fcbf:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   14643fcc3:	48 83 7d 98 10       	cmp    QWORD PTR [rbp-0x68],0x10
   14643fcc8:	48 0f 43 4d 80       	cmovae rcx,QWORD PTR [rbp-0x80]
   14643fccd:	41 b8 00 04 00 00    	mov    r8d,0x400
   14643fcd3:	48 8d 95 a0 08 00 00 	lea    rdx,[rbp+0x8a0]
   14643fcda:	e8 31 4c e5 f9       	call   0x140294910
   14643fcdf:	90                   	nop
   14643fce0:	4c 8b 45 98          	mov    r8,QWORD PTR [rbp-0x68]
   14643fce4:	49 83 f8 10          	cmp    r8,0x10
   14643fce8:	72 17                	jb     0x14643fd01
   14643fcea:	49 ff c0             	inc    r8
   14643fced:	41 b9 01 00 00 00    	mov    r9d,0x1
   14643fcf3:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
   14643fcf7:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   14643fcfb:	e8 40 cd 05 fb       	call   0x14149ca40
   14643fd00:	90                   	nop
   14643fd01:	ff 15 49 b9 a8 01    	call   QWORD PTR [rip+0x1a8b949]        # 0x147ecb650
   14643fd07:	84 c0                	test   al,al
   14643fd09:	75 0c                	jne    0x14643fd17
   14643fd0b:	48 8d 15 de 84 b8 01 	lea    rdx,[rip+0x1b884de]        # 0x147fc81f0
   14643fd12:	e9 b7 04 00 00       	jmp    0x1464401ce
   14643fd17:	48 8d 0d 12 55 a4 03 	lea    rcx,[rip+0x3a45512]        # 0x149e85230
   14643fd1e:	ff 15 44 b9 a8 01    	call   QWORD PTR [rip+0x1a8b944]        # 0x147ecb668
   14643fd24:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
   14643fd28:	0f 84 99 04 00 00    	je     0x1464401c7
   14643fd2e:	48 8d 0d 13 55 a4 03 	lea    rcx,[rip+0x3a45513]        # 0x149e85248
   14643fd35:	ff 15 2d b9 a8 01    	call   QWORD PTR [rip+0x1a8b92d]        # 0x147ecb668
   14643fd3b:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
   14643fd3f:	0f 84 82 04 00 00    	je     0x1464401c7
   14643fd45:	48 8d 15 d4 85 b8 01 	lea    rdx,[rip+0x1b885d4]        # 0x147fc8320
   14643fd4c:	48 8d 0d 45 8d ab 01 	lea    rcx,[rip+0x1ab8d45]        # 0x147ef8a98
   14643fd53:	e8 b8 e2 ff fa       	call   0x14143e010
   14643fd58:	c6 85 00 0d 00 00 01 	mov    BYTE PTR [rbp+0xd00],0x1
   14643fd5f:	48 8d 05 3e 17 13 fa 	lea    rax,[rip+0xfffffffffa13173e]        # 0x1405714a4
   14643fd66:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   14643fd6a:	44 89 7d c8          	mov    DWORD PTR [rbp-0x38],r15d
   14643fd6e:	0f 28 45 c0          	movaps xmm0,XMMWORD PTR [rbp-0x40]
   14643fd72:	66 0f 7f 44 24 50    	movdqa XMMWORD PTR [rsp+0x50],xmm0
   14643fd78:	4c 8d 05 11 92 b8 01 	lea    r8,[rip+0x1b89211]        # 0x147fc8f90
   14643fd7f:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   14643fd84:	48 8d 8d 00 0d 00 00 	lea    rcx,[rbp+0xd00]
   14643fd8b:	e8 80 d8 ef f9       	call   0x14033d610
   14643fd90:	0f b6 9d 00 0d 00 00 	movzx  ebx,BYTE PTR [rbp+0xd00]
   14643fd97:	48 8d 05 6a ad ab 01 	lea    rax,[rip+0x1abad6a]        # 0x147efab08
   14643fd9e:	4c 8d 05 5b ad ab 01 	lea    r8,[rip+0x1abad5b]        # 0x147efab00
   14643fda5:	84 db                	test   bl,bl
   14643fda7:	4c 0f 45 c0          	cmovne r8,rax
   14643fdab:	48 8d 15 c6 91 b8 01 	lea    rdx,[rip+0x1b891c6]        # 0x147fc8f78
   14643fdb2:	48 8d 0d df 8c ab 01 	lea    rcx,[rip+0x1ab8cdf]        # 0x147ef8a98
   14643fdb9:	e8 52 e2 ff fa       	call   0x14143e010
   14643fdbe:	84 db                	test   bl,bl
   14643fdc0:	0f 84 19 03 00 00    	je     0x1464400df
   14643fdc6:	4c 8d 05 4b 60 b8 01 	lea    r8,[rip+0x1b8604b]        # 0x147fc5e18
   14643fdcd:	48 8d 15 64 60 b8 01 	lea    rdx,[rip+0x1b86064]        # 0x147fc5e38
   14643fdd4:	48 8d 0d 4d de b0 01 	lea    rcx,[rip+0x1b0de4d]        # 0x147f4dc28
   14643fddb:	e8 30 e2 ff fa       	call   0x14143e010
   14643fde0:	49 8b cf             	mov    rcx,r15
   14643fde3:	48 89 8d 00 0d 00 00 	mov    QWORD PTR [rbp+0xd00],rcx
   14643fdea:	48 8d 15 f1 26 11 04 	lea    rdx,[rip+0x41126f1]        # 0x14a5524e2
   14643fdf1:	48 8d 41 ff          	lea    rax,[rcx-0x1]
   14643fdf5:	48 83 f8 01          	cmp    rax,0x1
   14643fdf9:	0f 86 75 02 00 00    	jbe    0x146440074
   14643fdff:	4c 89 6d 78          	mov    QWORD PTR [rbp+0x78],r13
   14643fe03:	4c 89 6d 40          	mov    QWORD PTR [rbp+0x40],r13
   14643fe07:	48 69 d9 40 03 00 00 	imul   rbx,rcx,0x340
   14643fe0e:	48 03 da             	add    rbx,rdx
   14643fe11:	48 c7 45 08 04 00 00 	mov    QWORD PTR [rbp+0x8],0x4
   14643fe18:	00 
   14643fe19:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   14643fe20:	48 c7 45 00 02 00 00 	mov    QWORD PTR [rbp+0x0],0x2
   14643fe27:	00 
   14643fe28:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14643fe2f:	00 
   14643fe30:	44 0f b6 2b          	movzx  r13d,BYTE PTR [rbx]
   14643fe34:	44 0f b6 63 ff       	movzx  r12d,BYTE PTR [rbx-0x1]
   14643fe39:	48 83 f9 03          	cmp    rcx,0x3
   14643fe3d:	74 04                	je     0x14643fe43
   14643fe3f:	44 8b 7b e6          	mov    r15d,DWORD PTR [rbx-0x1a]
   14643fe43:	0f b6 73 fe          	movzx  esi,BYTE PTR [rbx-0x2]
   14643fe47:	4c 8b 73 f6          	mov    r14,QWORD PTR [rbx-0xa]
   14643fe4b:	4c 8d 43 a6          	lea    r8,[rbx-0x5a]
   14643fe4f:	48 83 7b be 0f       	cmp    QWORD PTR [rbx-0x42],0xf
   14643fe54:	76 03                	jbe    0x14643fe59
   14643fe56:	4d 8b 00             	mov    r8,QWORD PTR [r8]
   14643fe59:	4d 85 c0             	test   r8,r8
   14643fe5c:	75 2c                	jne    0x14643fe8a
   14643fe5e:	44 8b 43 9e          	mov    r8d,DWORD PTR [rbx-0x62]
   14643fe62:	48 8d 15 f7 4f b8 01 	lea    rdx,[rip+0x1b84ff7]        # 0x147fc4e60
   14643fe69:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   14643fe6d:	e8 fe 0f e7 f9       	call   0x1402b0e70
   14643fe72:	90                   	nop
   14643fe73:	0f ba ef 09          	bts    edi,0x9
   14643fe77:	89 bd 08 0d 00 00    	mov    DWORD PTR [rbp+0xd08],edi
   14643fe7d:	48 83 78 18 10       	cmp    QWORD PTR [rax+0x18],0x10
   14643fe82:	72 03                	jb     0x14643fe87
   14643fe84:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14643fe87:	4c 8b c0             	mov    r8,rax
   14643fe8a:	48 8d 53 9e          	lea    rdx,[rbx-0x62]
   14643fe8e:	44 88 64 24 28       	mov    BYTE PTR [rsp+0x28],r12b
   14643fe93:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   14643fe98:	4d 8b ce             	mov    r9,r14
   14643fe9b:	48 8d 8d e0 00 00 00 	lea    rcx,[rbp+0xe0]
   14643fea2:	e8 49 59 40 fa       	call   0x1408457f0
   14643fea7:	90                   	nop
   14643fea8:	0f ba e7 09          	bt     edi,0x9
   14643feac:	73 2b                	jae    0x14643fed9
   14643feae:	0f ba f7 09          	btr    edi,0x9
   14643feb2:	89 bd 08 0d 00 00    	mov    DWORD PTR [rbp+0xd08],edi
   14643feb8:	4c 8b 45 98          	mov    r8,QWORD PTR [rbp-0x68]
   14643febc:	49 83 f8 10          	cmp    r8,0x10
   14643fec0:	72 17                	jb     0x14643fed9
   14643fec2:	49 ff c0             	inc    r8
   14643fec5:	41 b9 01 00 00 00    	mov    r9d,0x1
   14643fecb:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
   14643fecf:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   14643fed3:	e8 68 cb 05 fb       	call   0x14149ca40
   14643fed8:	90                   	nop
   14643fed9:	48 8d 05 a8 d0 b0 01 	lea    rax,[rip+0x1b0d0a8]        # 0x147f4cf88
   14643fee0:	48 89 85 e0 00 00 00 	mov    QWORD PTR [rbp+0xe0],rax
   14643fee7:	44 89 bd 28 01 00 00 	mov    DWORD PTR [rbp+0x128],r15d
   14643feee:	4c 8d 45 78          	lea    r8,[rbp+0x78]
   14643fef2:	48 8d 15 1f 5f b8 01 	lea    rdx,[rip+0x1b85f1f]        # 0x147fc5e18
   14643fef9:	48 8d 8d 30 01 00 00 	lea    rcx,[rbp+0x130]
   14643ff00:	e8 7b 8f e5 f9       	call   0x140298e80
   14643ff05:	90                   	nop
   14643ff06:	4c 8d 45 40          	lea    r8,[rbp+0x40]
   14643ff0a:	48 8d 15 e7 89 ab 01 	lea    rdx,[rip+0x1ab89e7]        # 0x147ef88f8
   14643ff11:	48 8d 8d 58 01 00 00 	lea    rcx,[rbp+0x158]
   14643ff18:	e8 63 8f e5 f9       	call   0x140298e80
   14643ff1d:	c7 85 80 01 00 00 00 	mov    DWORD PTR [rbp+0x180],0x41f00000
   14643ff24:	00 f0 41 
   14643ff27:	c7 85 84 01 00 00 00 	mov    DWORD PTR [rbp+0x184],0x40400000
   14643ff2e:	00 40 40 
   14643ff31:	44 88 ad 88 01 00 00 	mov    BYTE PTR [rbp+0x188],r13b
   14643ff38:	45 33 ff             	xor    r15d,r15d
   14643ff3b:	4c 89 bd a0 01 00 00 	mov    QWORD PTR [rbp+0x1a0],r15
   14643ff42:	48 c7 85 a8 01 00 00 	mov    QWORD PTR [rbp+0x1a8],0xf
   14643ff49:	0f 00 00 00 
   14643ff4d:	4c 8d 2d 6c 8b ab 01 	lea    r13,[rip+0x1ab8b6c]        # 0x147ef8ac0
   14643ff54:	4c 89 ad b0 01 00 00 	mov    QWORD PTR [rbp+0x1b0],r13
   14643ff5b:	44 88 bd 90 01 00 00 	mov    BYTE PTR [rbp+0x190],r15b
   14643ff62:	44 89 bd b8 01 00 00 	mov    DWORD PTR [rbp+0x1b8],r15d
   14643ff69:	48 8d 85 e0 00 00 00 	lea    rax,[rbp+0xe0]
   14643ff70:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   14643ff74:	48 8d 05 c1 14 13 fa 	lea    rax,[rip+0xfffffffffa1314c1]        # 0x14057143c
   14643ff7b:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   14643ff80:	44 89 7c 24 58       	mov    DWORD PTR [rsp+0x58],r15d
   14643ff85:	0f 28 44 24 50       	movaps xmm0,XMMWORD PTR [rsp+0x50]
   14643ff8a:	66 0f 7f 45 80       	movdqa XMMWORD PTR [rbp-0x80],xmm0
   14643ff8f:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   14643ff93:	48 8d 15 86 21 11 04 	lea    rdx,[rip+0x4112186]        # 0x14a552120
   14643ff9a:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   14643ff9e:	e8 5d 64 b8 fa       	call   0x140fc6400
   14643ffa3:	90                   	nop
   14643ffa4:	4c 8b 85 a8 01 00 00 	mov    r8,QWORD PTR [rbp+0x1a8]
   14643ffab:	49 83 f8 10          	cmp    r8,0x10
   14643ffaf:	72 1d                	jb     0x14643ffce
   14643ffb1:	49 ff c0             	inc    r8
   14643ffb4:	41 b9 01 00 00 00    	mov    r9d,0x1
   14643ffba:	48 8b 95 90 01 00 00 	mov    rdx,QWORD PTR [rbp+0x190]
   14643ffc1:	48 8d 8d b0 01 00 00 	lea    rcx,[rbp+0x1b0]
   14643ffc8:	e8 73 ca 05 fb       	call   0x14149ca40
   14643ffcd:	90                   	nop
   14643ffce:	4c 8b 85 70 01 00 00 	mov    r8,QWORD PTR [rbp+0x170]
   14643ffd5:	49 83 f8 10          	cmp    r8,0x10
   14643ffd9:	72 1d                	jb     0x14643fff8
   14643ffdb:	49 ff c0             	inc    r8
   14643ffde:	41 b9 01 00 00 00    	mov    r9d,0x1
   14643ffe4:	48 8b 95 58 01 00 00 	mov    rdx,QWORD PTR [rbp+0x158]
   14643ffeb:	48 8d 8d 78 01 00 00 	lea    rcx,[rbp+0x178]
   14643fff2:	e8 49 ca 05 fb       	call   0x14149ca40
   14643fff7:	90                   	nop
   14643fff8:	4c 8b 85 48 01 00 00 	mov    r8,QWORD PTR [rbp+0x148]
   14643ffff:	49 83 f8 10          	cmp    r8,0x10
   146440003:	72 1d                	jb     0x146440022
   146440005:	49 ff c0             	inc    r8
   146440008:	41 b9 01 00 00 00    	mov    r9d,0x1
   14644000e:	48 8b 95 30 01 00 00 	mov    rdx,QWORD PTR [rbp+0x130]
   146440015:	48 8d 8d 50 01 00 00 	lea    rcx,[rbp+0x150]
   14644001c:	e8 1f ca 05 fb       	call   0x14149ca40
   146440021:	90                   	nop
   146440022:	4c 8b 85 08 01 00 00 	mov    r8,QWORD PTR [rbp+0x108]
   146440029:	49 83 f8 10          	cmp    r8,0x10
   14644002d:	72 1d                	jb     0x14644004c
   14644002f:	49 ff c0             	inc    r8
   146440032:	41 b9 01 00 00 00    	mov    r9d,0x1
   146440038:	48 8b 95 f0 00 00 00 	mov    rdx,QWORD PTR [rbp+0xf0]
   14644003f:	48 8d 8d 10 01 00 00 	lea    rcx,[rbp+0x110]
   146440046:	e8 f5 c9 05 fb       	call   0x14149ca40
   14644004b:	90                   	nop
   14644004c:	48 83 c3 68          	add    rbx,0x68
   146440050:	48 83 6d 00 01       	sub    QWORD PTR [rbp+0x0],0x1
   146440055:	48 8b 8d 00 0d 00 00 	mov    rcx,QWORD PTR [rbp+0xd00]
   14644005c:	0f 85 ce fd ff ff    	jne    0x14643fe30
   146440062:	48 83 6d 08 01       	sub    QWORD PTR [rbp+0x8],0x1
   146440067:	0f 85 b3 fd ff ff    	jne    0x14643fe20
   14644006d:	48 8d 15 6e 24 11 04 	lea    rdx,[rip+0x411246e]        # 0x14a5524e2
   146440074:	48 ff c1             	inc    rcx
   146440077:	48 89 8d 00 0d 00 00 	mov    QWORD PTR [rbp+0xd00],rcx
   14644007e:	48 83 f9 04          	cmp    rcx,0x4
   146440082:	0f 8c 69 fd ff ff    	jl     0x14643fdf1
   146440088:	48 8b 05 51 a0 37 04 	mov    rax,QWORD PTR [rip+0x437a051]        # 0x14a7ba0e0
   14644008f:	80 b8 44 02 00 00 00 	cmp    BYTE PTR [rax+0x244],0x0
   146440096:	74 40                	je     0x1464400d8
   146440098:	c6 85 00 0d 00 00 00 	mov    BYTE PTR [rbp+0xd00],0x0
   14644009f:	48 8d 05 de 16 13 fa 	lea    rax,[rip+0xfffffffffa1316de]        # 0x140571784
   1464400a6:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   1464400ab:	44 89 7c 24 58       	mov    DWORD PTR [rsp+0x58],r15d
   1464400b0:	0f 28 44 24 50       	movaps xmm0,XMMWORD PTR [rsp+0x50]
   1464400b5:	66 0f 7f 45 80       	movdqa XMMWORD PTR [rbp-0x80],xmm0
   1464400ba:	4c 8d 8d 00 0d 00 00 	lea    r9,[rbp+0xd00]
   1464400c1:	4c 8d 05 c8 8e b8 01 	lea    r8,[rip+0x1b88ec8]        # 0x147fc8f90
   1464400c8:	48 8d 15 59 20 11 04 	lea    rdx,[rip+0x4112059]        # 0x14a552128
   1464400cf:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   1464400d3:	e8 a8 5f b8 fa       	call   0x140fc6080
   1464400d8:	4c 8b a5 f0 0c 00 00 	mov    r12,QWORD PTR [rbp+0xcf0]
   1464400df:	48 8d 05 56 13 13 fa 	lea    rax,[rip+0xfffffffffa131356]        # 0x14057143c
   1464400e6:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   1464400eb:	44 89 7c 24 58       	mov    DWORD PTR [rsp+0x58],r15d
   1464400f0:	0f 28 44 24 50       	movaps xmm0,XMMWORD PTR [rsp+0x50]
   1464400f5:	66 0f 7f 45 80       	movdqa XMMWORD PTR [rbp-0x80],xmm0
   1464400fa:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   1464400fe:	e8 7d b2 3f fa       	call   0x14083b380
   146440103:	48 8b 05 d6 9f 37 04 	mov    rax,QWORD PTR [rip+0x4379fd6]        # 0x14a7ba0e0
   14644010a:	80 b8 44 02 00 00 00 	cmp    BYTE PTR [rax+0x244],0x0
   146440111:	0f 85 08 01 00 00    	jne    0x14644021f
   146440117:	b9 98 00 00 00       	mov    ecx,0x98
   14644011c:	e8 ef 64 66 01       	call   0x147aa6610
   146440121:	4c 8b f0             	mov    r14,rax
   146440124:	48 89 85 f0 0c 00 00 	mov    QWORD PTR [rbp+0xcf0],rax
   14644012b:	48 85 c0             	test   rax,rax
   14644012e:	0f 84 b6 00 00 00    	je     0x1464401ea
   146440134:	48 8d 05 cd 7a b8 01 	lea    rax,[rip+0x1b87acd]        # 0x147fc7c08
   14644013b:	49 89 06             	mov    QWORD PTR [r14],rax
   14644013e:	49 8d 76 08          	lea    rsi,[r14+0x8]
   146440142:	48 89 b5 00 0d 00 00 	mov    QWORD PTR [rbp+0xd00],rsi
   146440149:	48 89 b5 00 0d 00 00 	mov    QWORD PTR [rbp+0xd00],rsi
   146440150:	4c 89 2e             	mov    QWORD PTR [rsi],r13
   146440153:	48 8d 7e 08          	lea    rdi,[rsi+0x8]
   146440157:	4c 89 7f 10          	mov    QWORD PTR [rdi+0x10],r15
   14644015b:	48 8d 05 56 88 ab 01 	lea    rax,[rip+0x1ab8856]        # 0x147ef89b8
   146440162:	48 89 47 18          	mov    QWORD PTR [rdi+0x18],rax
   146440166:	48 89 77 20          	mov    QWORD PTR [rdi+0x20],rsi
   14644016a:	48 89 7f 08          	mov    QWORD PTR [rdi+0x8],rdi
   14644016e:	48 89 3f             	mov    QWORD PTR [rdi],rdi
   146440171:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   146440175:	4c 89 39             	mov    QWORD PTR [rcx],r15
   146440178:	4c 89 79 08          	mov    QWORD PTR [rcx+0x8],r15
   14644017c:	4c 89 79 10          	mov    QWORD PTR [rcx+0x10],r15
   146440180:	48 89 41 18          	mov    QWORD PTR [rcx+0x18],rax
   146440184:	48 89 71 20          	mov    QWORD PTR [rcx+0x20],rsi
   146440188:	c7 46 70 00 00 80 3f 	mov    DWORD PTR [rsi+0x70],0x3f800000
   14644018f:	48 8d 5e 78          	lea    rbx,[rsi+0x78]
   146440193:	4c 89 3b             	mov    QWORD PTR [rbx],r15
   146440196:	4c 89 7b 08          	mov    QWORD PTR [rbx+0x8],r15
   14644019a:	33 d2                	xor    edx,edx
   14644019c:	e8 9f 33 e7 f9       	call   0x1402b3540
   1464401a1:	48 89 5e 60          	mov    QWORD PTR [rsi+0x60],rbx
   1464401a5:	48 c7 46 68 01 00 00 	mov    QWORD PTR [rsi+0x68],0x1
   1464401ac:	00 
   1464401ad:	4c 89 7e 58          	mov    QWORD PTR [rsi+0x58],r15
   1464401b1:	4c 89 3b             	mov    QWORD PTR [rbx],r15
   1464401b4:	48 89 be 80 00 00 00 	mov    QWORD PTR [rsi+0x80],rdi
   1464401bb:	48 8d 05 5e 7a b8 01 	lea    rax,[rip+0x1b87a5e]        # 0x147fc7c20
   1464401c2:	49 89 06             	mov    QWORD PTR [r14],rax
   1464401c5:	eb 26                	jmp    0x1464401ed
   1464401c7:	48 8d 15 e2 80 b8 01 	lea    rdx,[rip+0x1b880e2]        # 0x147fc82b0
   1464401ce:	41 b9 10 00 00 00    	mov    r9d,0x10
   1464401d4:	4c 8d 05 fd 7f b8 01 	lea    r8,[rip+0x1b87ffd]        # 0x147fc81d8
   1464401db:	33 c9                	xor    ecx,ecx
   1464401dd:	ff 15 c5 a2 a8 01    	call   QWORD PTR [rip+0x1a8a2c5]        # 0x147eca4a8
   1464401e3:	32 db                	xor    bl,bl
   1464401e5:	e9 56 12 00 00       	jmp    0x146441440
   1464401ea:	4d 8b f7             	mov    r14,r15
   1464401ed:	4d 89 b4 24 b8 07 00 	mov    QWORD PTR [r12+0x7b8],r14
   1464401f4:	00 
   1464401f5:	48 8d 15 b0 6d b3 01 	lea    rdx,[rip+0x1b36db0]        # 0x147f76fac
   1464401fc:	48 8d 8d 00 0d 00 00 	lea    rcx,[rbp+0xd00]
   146440203:	e8 28 45 eb fa       	call   0x1412f4730
   146440208:	8b 10                	mov    edx,DWORD PTR [rax]
   14644020a:	89 95 f0 0c 00 00    	mov    DWORD PTR [rbp+0xcf0],edx
   146440210:	48 8d 95 f0 0c 00 00 	lea    rdx,[rbp+0xcf0]
   146440217:	49 8b ce             	mov    rcx,r14
   14644021a:	e8 11 be bc fa       	call   0x14100c030
   14644021f:	b9 18 00 00 00       	mov    ecx,0x18
   146440224:	e8 e7 63 66 01       	call   0x147aa6610
   146440229:	48 8b f8             	mov    rdi,rax
   14644022c:	48 89 85 00 0d 00 00 	mov    QWORD PTR [rbp+0xd00],rax
   146440233:	48 85 c0             	test   rax,rax
   146440236:	0f 84 e1 00 00 00    	je     0x14644031d
   14644023c:	48 8d 05 bd b8 0b 02 	lea    rax,[rip+0x20bb8bd]        # 0x1484fbb00
   146440243:	48 89 07             	mov    QWORD PTR [rdi],rax
   146440246:	48 8d 4f 08          	lea    rcx,[rdi+0x8]
   14644024a:	48 8d 05 af 03 11 fa 	lea    rax,[rip+0xfffffffffa1103af]        # 0x140550600
   146440251:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   146440256:	4c 8d 0d c3 40 75 ff 	lea    r9,[rip+0xffffffffff7540c3]        # 0x145b94320
   14644025d:	ba 08 00 00 00       	mov    edx,0x8
   146440262:	41 b8 02 00 00 00    	mov    r8d,0x2
   146440268:	e8 8f 67 66 01       	call   0x147aa69fc
   14644026d:	90                   	nop
   14644026e:	e8 fd 9f 28 fa       	call   0x1406ca270
   146440273:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146440276:	48 8b c8             	mov    rcx,rax
   146440279:	ff 92 e8 03 00 00    	call   QWORD PTR [rdx+0x3e8]
   14644027f:	48 8b f0             	mov    rsi,rax
   146440282:	48 8d 8d f0 0c 00 00 	lea    rcx,[rbp+0xcf0]
   146440289:	e8 d2 20 35 fa       	call   0x140792360
   14644028e:	ba 22 00 00 00       	mov    edx,0x22
   146440293:	48 8d 8d f0 0c 00 00 	lea    rcx,[rbp+0xcf0]
   14644029a:	e8 a1 df 34 fa       	call   0x14078e240
   14644029f:	48 8d 05 1a fa 0b 02 	lea    rax,[rip+0x20bfa1a]        # 0x1484ffcc0
   1464402a6:	48 8b 9d f0 0c 00 00 	mov    rbx,QWORD PTR [rbp+0xcf0]
   1464402ad:	48 3b d8             	cmp    rbx,rax
   1464402b0:	74 20                	je     0x1464402d2
   1464402b2:	0f 10 05 07 fa 0b 02 	movups xmm0,XMMWORD PTR [rip+0x20bfa07]        # 0x1484ffcc0
   1464402b9:	0f 11 03             	movups XMMWORD PTR [rbx],xmm0
   1464402bc:	0f 10 0d 0d fa 0b 02 	movups xmm1,XMMWORD PTR [rip+0x20bfa0d]        # 0x1484ffcd0
   1464402c3:	0f 11 4b 10          	movups XMMWORD PTR [rbx+0x10],xmm1
   1464402c7:	0f b7 05 12 fa 0b 02 	movzx  eax,WORD PTR [rip+0x20bfa12]        # 0x1484ffce0
   1464402ce:	66 89 43 20          	mov    WORD PTR [rbx+0x20],ax
   1464402d2:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1464402d5:	45 33 c0             	xor    r8d,r8d
   1464402d8:	48 8b d3             	mov    rdx,rbx
   1464402db:	48 8b ce             	mov    rcx,rsi
   1464402de:	ff 50 78             	call   QWORD PTR [rax+0x78]
   1464402e1:	84 c0                	test   al,al
   1464402e3:	74 23                	je     0x146440308
   1464402e5:	48 8b 05 f4 9d 37 04 	mov    rax,QWORD PTR [rip+0x4379df4]        # 0x14a7ba0e0
   1464402ec:	80 b8 44 02 00 00 00 	cmp    BYTE PTR [rax+0x244],0x0
   1464402f3:	75 1c                	jne    0x146440311
   1464402f5:	4c 8d 05 e8 f9 0b 02 	lea    r8,[rip+0x20bf9e8]        # 0x1484ffce4
   1464402fc:	33 d2                	xor    edx,edx
   1464402fe:	48 8b cf             	mov    rcx,rdi
   146440301:	e8 5a 96 00 00       	call   0x146449960
   146440306:	eb 09                	jmp    0x146440311
   146440308:	48 8b cf             	mov    rcx,rdi
   14644030b:	e8 30 62 00 00       	call   0x146446540
   146440310:	90                   	nop
   146440311:	48 8d 4b f4          	lea    rcx,[rbx-0xc]
   146440315:	e8 e6 1a 35 fa       	call   0x140791e00
   14644031a:	90                   	nop
   14644031b:	eb 03                	jmp    0x146440320
   14644031d:	49 8b ff             	mov    rdi,r15
   146440320:	49 89 bc 24 c0 07 00 	mov    QWORD PTR [r12+0x7c0],rdi
   146440327:	00 
   146440328:	49 8b 8c 24 a0 03 00 	mov    rcx,QWORD PTR [r12+0x3a0]
   14644032f:	00 
   146440330:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146440333:	ff 50 38             	call   QWORD PTR [rax+0x38]
   146440336:	49 8b 8c 24 a0 03 00 	mov    rcx,QWORD PTR [r12+0x3a0]
   14644033d:	00 
   14644033e:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146440341:	ff 50 40             	call   QWORD PTR [rax+0x40]
   146440344:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   146440348:	49 8b cc             	mov    rcx,r12
   14644034b:	ff 90 08 02 00 00    	call   QWORD PTR [rax+0x208]
   146440351:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   146440355:	49 8b cc             	mov    rcx,r12
   146440358:	ff 90 88 01 00 00    	call   QWORD PTR [rax+0x188]
   14644035e:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   146440362:	49 8b cc             	mov    rcx,r12
   146440365:	ff 90 90 01 00 00    	call   QWORD PTR [rax+0x190]
   14644036b:	49 8d 7c 24 28       	lea    rdi,[r12+0x28]
   146440370:	48 83 7f 10 00       	cmp    QWORD PTR [rdi+0x10],0x0
   146440375:	0f 85 b8 00 00 00    	jne    0x146440433
   14644037b:	48 89 7f 08          	mov    QWORD PTR [rdi+0x8],rdi
   14644037f:	e8 bc 7a be fa       	call   0x141027e40
   146440384:	48 8b d8             	mov    rbx,rax
   146440387:	65 8b 0c 25 48 00 00 	mov    ecx,DWORD PTR gs:0x48
   14644038e:	00 
   14644038f:	3b 48 40             	cmp    ecx,DWORD PTR [rax+0x40]
   146440392:	75 05                	jne    0x146440399
   146440394:	ff 40 44             	inc    DWORD PTR [rax+0x44]
   146440397:	eb 1c                	jmp    0x1464403b5
   146440399:	48 8d 48 48          	lea    rcx,[rax+0x48]
   14644039d:	ff 15 ad 8f a8 01    	call   QWORD PTR [rip+0x1a88fad]        # 0x147ec9350
   1464403a3:	c7 43 44 01 00 00 00 	mov    DWORD PTR [rbx+0x44],0x1
   1464403aa:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   1464403b1:	00 
   1464403b2:	89 43 40             	mov    DWORD PTR [rbx+0x40],eax
   1464403b5:	48 8b 4b 20          	mov    rcx,QWORD PTR [rbx+0x20]
   1464403b9:	48 85 c9             	test   rcx,rcx
   1464403bc:	75 1c                	jne    0x1464403da
   1464403be:	48 8d 4b 28          	lea    rcx,[rbx+0x28]
   1464403c2:	44 89 79 04          	mov    DWORD PTR [rcx+0x4],r15d
   1464403c6:	48 8d 41 08          	lea    rax,[rcx+0x8]
   1464403ca:	4c 89 38             	mov    QWORD PTR [rax],r15
   1464403cd:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
   1464403d1:	48 89 4b 20          	mov    QWORD PTR [rbx+0x20],rcx
   1464403d5:	48 85 c9             	test   rcx,rcx
   1464403d8:	74 04                	je     0x1464403de
   1464403da:	f0 ff 41 04          	lock inc DWORD PTR [rcx+0x4]
   1464403de:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   1464403e2:	48 89 4f 10          	mov    QWORD PTR [rdi+0x10],rcx
   1464403e6:	48 85 c0             	test   rax,rax
   1464403e9:	74 21                	je     0x14644040c
   1464403eb:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   1464403f0:	f0 0f c1 48 04       	lock xadd DWORD PTR [rax+0x4],ecx
   1464403f5:	8d 41 ff             	lea    eax,[rcx-0x1]
   1464403f8:	85 c0                	test   eax,eax
   1464403fa:	75 10                	jne    0x14644040c
   1464403fc:	e8 3f 7a be fa       	call   0x141027e40
   146440401:	48 83 78 20 00       	cmp    QWORD PTR [rax+0x20],0x0
   146440406:	74 04                	je     0x14644040c
   146440408:	4c 89 78 20          	mov    QWORD PTR [rax+0x20],r15
   14644040c:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
   146440410:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
   146440414:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   146440418:	48 8d 41 10          	lea    rax,[rcx+0x10]
   14644041c:	48 89 00             	mov    QWORD PTR [rax],rax
   14644041f:	83 6b 44 01          	sub    DWORD PTR [rbx+0x44],0x1
   146440423:	75 0e                	jne    0x146440433
   146440425:	44 89 7b 40          	mov    DWORD PTR [rbx+0x40],r15d
   146440429:	48 8d 4b 48          	lea    rcx,[rbx+0x48]
   14644042d:	ff 15 25 8f a8 01    	call   QWORD PTR [rip+0x1a88f25]        # 0x147ec9358
   146440433:	49 8d 7c 24 40       	lea    rdi,[r12+0x40]
   146440438:	48 83 7f 10 00       	cmp    QWORD PTR [rdi+0x10],0x0
   14644043d:	0f 85 93 00 00 00    	jne    0x1464404d6
   146440443:	48 89 7f 08          	mov    QWORD PTR [rdi+0x8],rdi
   146440447:	e8 c4 bf be fa       	call   0x14102c410
   14644044c:	48 8b f0             	mov    rsi,rax
   14644044f:	48 8d 48 40          	lea    rcx,[rax+0x40]
   146440453:	e8 a8 43 e8 f9       	call   0x1402c4800
   146440458:	48 8b 56 20          	mov    rdx,QWORD PTR [rsi+0x20]
   14644045c:	48 85 d2             	test   rdx,rdx
   14644045f:	75 1c                	jne    0x14644047d
   146440461:	48 8d 56 28          	lea    rdx,[rsi+0x28]
   146440465:	44 89 7a 04          	mov    DWORD PTR [rdx+0x4],r15d
   146440469:	48 8d 4a 08          	lea    rcx,[rdx+0x8]
   14644046d:	4c 89 39             	mov    QWORD PTR [rcx],r15
   146440470:	48 89 4a 10          	mov    QWORD PTR [rdx+0x10],rcx
   146440474:	48 89 56 20          	mov    QWORD PTR [rsi+0x20],rdx
   146440478:	48 85 d2             	test   rdx,rdx
   14644047b:	74 04                	je     0x146440481
   14644047d:	f0 ff 42 04          	lock inc DWORD PTR [rdx+0x4]
   146440481:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   146440485:	48 89 57 10          	mov    QWORD PTR [rdi+0x10],rdx
   146440489:	48 85 c0             	test   rax,rax
   14644048c:	74 21                	je     0x1464404af
   14644048e:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   146440493:	f0 0f c1 48 04       	lock xadd DWORD PTR [rax+0x4],ecx
   146440498:	8d 41 ff             	lea    eax,[rcx-0x1]
   14644049b:	85 c0                	test   eax,eax
   14644049d:	75 10                	jne    0x1464404af
   14644049f:	e8 6c bf be fa       	call   0x14102c410
   1464404a4:	48 83 78 20 00       	cmp    QWORD PTR [rax+0x20],0x0
   1464404a9:	74 04                	je     0x1464404af
   1464404ab:	4c 89 78 20          	mov    QWORD PTR [rax+0x20],r15
   1464404af:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
   1464404b3:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
   1464404b7:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1464404bb:	48 8d 41 10          	lea    rax,[rcx+0x10]
   1464404bf:	48 89 00             	mov    QWORD PTR [rax],rax
   1464404c2:	83 46 44 ff          	add    DWORD PTR [rsi+0x44],0xffffffff
   1464404c6:	75 0e                	jne    0x1464404d6
   1464404c8:	44 89 7e 40          	mov    DWORD PTR [rsi+0x40],r15d
   1464404cc:	48 8d 4e 48          	lea    rcx,[rsi+0x48]
   1464404d0:	ff 15 82 8e a8 01    	call   QWORD PTR [rip+0x1a88e82]        # 0x147ec9358
   1464404d6:	49 8d 9c 24 a8 00 00 	lea    rbx,[r12+0xa8]
   1464404dd:	00 
   1464404de:	48 83 7b 10 00       	cmp    QWORD PTR [rbx+0x10],0x0
   1464404e3:	75 73                	jne    0x146440558
   1464404e5:	48 89 5b 08          	mov    QWORD PTR [rbx+0x8],rbx
   1464404e9:	e8 c2 ea 86 fa       	call   0x140caefb0
   1464404ee:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
   1464404f2:	48 85 d2             	test   rdx,rdx
   1464404f5:	75 1c                	jne    0x146440513
   1464404f7:	48 8d 50 28          	lea    rdx,[rax+0x28]
   1464404fb:	44 89 7a 04          	mov    DWORD PTR [rdx+0x4],r15d
   1464404ff:	48 8d 4a 08          	lea    rcx,[rdx+0x8]
   146440503:	4c 89 39             	mov    QWORD PTR [rcx],r15
   146440506:	48 89 4a 10          	mov    QWORD PTR [rdx+0x10],rcx
   14644050a:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
   14644050e:	48 85 d2             	test   rdx,rdx
   146440511:	74 04                	je     0x146440517
   146440513:	f0 ff 42 04          	lock inc DWORD PTR [rdx+0x4]
   146440517:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   14644051b:	48 89 53 10          	mov    QWORD PTR [rbx+0x10],rdx
   14644051f:	48 85 c0             	test   rax,rax
   146440522:	74 21                	je     0x146440545
   146440524:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   146440529:	f0 0f c1 48 04       	lock xadd DWORD PTR [rax+0x4],ecx
   14644052e:	8d 41 ff             	lea    eax,[rcx-0x1]
   146440531:	85 c0                	test   eax,eax
   146440533:	75 10                	jne    0x146440545
   146440535:	e8 76 ea 86 fa       	call   0x140caefb0
   14644053a:	48 83 78 20 00       	cmp    QWORD PTR [rax+0x20],0x0
   14644053f:	74 04                	je     0x146440545
   146440541:	4c 89 78 20          	mov    QWORD PTR [rax+0x20],r15
   146440545:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   146440549:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   14644054d:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   146440551:	48 8d 41 10          	lea    rax,[rcx+0x10]
   146440555:	48 89 00             	mov    QWORD PTR [rax],rax
   146440558:	49 8d 5c 24 58       	lea    rbx,[r12+0x58]
   14644055d:	48 83 7b 20 00       	cmp    QWORD PTR [rbx+0x20],0x0
   146440562:	75 6f                	jne    0x1464405d3
   146440564:	48 89 5b 18          	mov    QWORD PTR [rbx+0x18],rbx
   146440568:	e8 b3 ba 86 fa       	call   0x140cac020
   14644056d:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
   146440571:	48 85 d2             	test   rdx,rdx
   146440574:	75 20                	jne    0x146440596
   146440576:	48 8d 50 28          	lea    rdx,[rax+0x28]
   14644057a:	44 89 7a 04          	mov    DWORD PTR [rdx+0x4],r15d
   14644057e:	4c 89 7a 08          	mov    QWORD PTR [rdx+0x8],r15
   146440582:	48 8d 4a 10          	lea    rcx,[rdx+0x10]
   146440586:	48 89 49 08          	mov    QWORD PTR [rcx+0x8],rcx
   14644058a:	48 89 09             	mov    QWORD PTR [rcx],rcx
   14644058d:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
   146440591:	48 85 d2             	test   rdx,rdx
   146440594:	74 04                	je     0x14644059a
   146440596:	f0 ff 42 04          	lock inc DWORD PTR [rdx+0x4]
   14644059a:	48 8b 4b 20          	mov    rcx,QWORD PTR [rbx+0x20]
   14644059e:	48 89 53 20          	mov    QWORD PTR [rbx+0x20],rdx
   1464405a2:	48 85 c9             	test   rcx,rcx
   1464405a5:	74 06                	je     0x1464405ad
   1464405a7:	e8 94 a9 95 fa       	call   0x140d9af40
   1464405ac:	90                   	nop
   1464405ad:	4c 8b 43 20          	mov    r8,QWORD PTR [rbx+0x20]
   1464405b1:	49 8b 40 10          	mov    rax,QWORD PTR [r8+0x10]
   1464405b5:	48 8d 53 08          	lea    rdx,[rbx+0x8]
   1464405b9:	48 89 02             	mov    QWORD PTR [rdx],rax
   1464405bc:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   1464405c0:	48 89 4a 08          	mov    QWORD PTR [rdx+0x8],rcx
   1464405c4:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
   1464405c8:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1464405cc:	48 89 10             	mov    QWORD PTR [rax],rdx
   1464405cf:	49 ff 40 08          	inc    QWORD PTR [r8+0x8]
   1464405d3:	49 8b 84 24 20 07 00 	mov    rax,QWORD PTR [r12+0x720]
   1464405da:	00 
   1464405db:	83 78 3c 00          	cmp    DWORD PTR [rax+0x3c],0x0
   1464405df:	0f 95 c0             	setne  al
   1464405e2:	41 88 84 24 f8 03 00 	mov    BYTE PTR [r12+0x3f8],al
   1464405e9:	00 
   1464405ea:	48 8b 15 ef 9a 37 04 	mov    rdx,QWORD PTR [rip+0x4379aef]        # 0x14a7ba0e0
   1464405f1:	48 83 c2 18          	add    rdx,0x18
   1464405f5:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   1464405f9:	e8 a2 42 ba fa       	call   0x140fe48a0
   1464405fe:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   146440601:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   146440605:	4c 89 78 08          	mov    QWORD PTR [rax+0x8],r15
   146440609:	4c 89 38             	mov    QWORD PTR [rax],r15
   14644060c:	49 89 8c 24 38 07 00 	mov    QWORD PTR [r12+0x738],rcx
   146440613:	00 
   146440614:	49 8b 9c 24 40 07 00 	mov    rbx,QWORD PTR [r12+0x740]
   14644061b:	00 
   14644061c:	49 89 94 24 40 07 00 	mov    QWORD PTR [r12+0x740],rdx
   146440623:	00 
   146440624:	49 c7 c5 ff ff ff ff 	mov    r13,0xffffffffffffffff
   14644062b:	48 85 db             	test   rbx,rbx
   14644062e:	74 2d                	je     0x14644065d
   146440630:	41 8b c5             	mov    eax,r13d
   146440633:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   146440638:	83 f8 01             	cmp    eax,0x1
   14644063b:	75 20                	jne    0x14644065d
   14644063d:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146440640:	48 8b cb             	mov    rcx,rbx
   146440643:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146440646:	41 8b c5             	mov    eax,r13d
   146440649:	f0 0f c1 43 0c       	lock xadd DWORD PTR [rbx+0xc],eax
   14644064e:	83 f8 01             	cmp    eax,0x1
   146440651:	75 0a                	jne    0x14644065d
   146440653:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146440656:	48 8b cb             	mov    rcx,rbx
   146440659:	ff 50 10             	call   QWORD PTR [rax+0x10]
   14644065c:	90                   	nop
   14644065d:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   146440661:	e8 ba c3 70 fa       	call   0x140b4ca20
   146440666:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   14644066a:	48 8d 15 c7 7c b8 01 	lea    rdx,[rip+0x1b87cc7]        # 0x147fc8338
   146440671:	49 8b cc             	mov    rcx,r12
   146440674:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   14644067a:	b9 08 00 00 00       	mov    ecx,0x8
   14644067f:	e8 8c 5f 66 01       	call   0x147aa6610
   146440684:	48 8b d8             	mov    rbx,rax
   146440687:	48 89 85 f0 0c 00 00 	mov    QWORD PTR [rbp+0xcf0],rax
   14644068e:	48 85 c0             	test   rax,rax
   146440691:	0f 84 8c 00 00 00    	je     0x146440723
   146440697:	48 8d 05 5a a0 0b 02 	lea    rax,[rip+0x20ba05a]        # 0x1484fa6f8
   14644069e:	48 89 03             	mov    QWORD PTR [rbx],rax
   1464406a1:	48 8b 0d 38 9a 37 04 	mov    rcx,QWORD PTR [rip+0x4379a38]        # 0x14a7ba0e0
   1464406a8:	48 85 c9             	test   rcx,rcx
   1464406ab:	74 74                	je     0x146440721
   1464406ad:	48 8b 49 60          	mov    rcx,QWORD PTR [rcx+0x60]
   1464406b1:	48 85 c9             	test   rcx,rcx
   1464406b4:	74 6b                	je     0x146440721
   1464406b6:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1464406b9:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   1464406bf:	48 85 c0             	test   rax,rax
   1464406c2:	74 5d                	je     0x146440721
   1464406c4:	48 8b 05 15 9a 37 04 	mov    rax,QWORD PTR [rip+0x4379a15]        # 0x14a7ba0e0
   1464406cb:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
   1464406cf:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1464406d2:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   1464406d8:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1464406db:	48 8b c8             	mov    rcx,rax
   1464406de:	ff 92 88 00 00 00    	call   QWORD PTR [rdx+0x88]
   1464406e4:	48 85 c0             	test   rax,rax
   1464406e7:	74 38                	je     0x146440721
   1464406e9:	48 8b 05 f0 99 37 04 	mov    rax,QWORD PTR [rip+0x43799f0]        # 0x14a7ba0e0
   1464406f0:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
   1464406f4:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1464406f7:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   1464406fd:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146440700:	48 8b c8             	mov    rcx,rax
   146440703:	ff 92 88 00 00 00    	call   QWORD PTR [rdx+0x88]
   146440709:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14644070c:	4c 8b 49 68          	mov    r9,QWORD PTR [rcx+0x68]
   146440710:	4c 8d 05 e1 19 ac 01 	lea    r8,[rip+0x1ac19e1]        # 0x147f020f8
   146440717:	48 8b d3             	mov    rdx,rbx
   14644071a:	48 8b c8             	mov    rcx,rax
   14644071d:	41 ff d1             	call   r9
   146440720:	90                   	nop
   146440721:	eb 03                	jmp    0x146440726
   146440723:	49 8b df             	mov    rbx,r15
   146440726:	49 8b 8c 24 48 07 00 	mov    rcx,QWORD PTR [r12+0x748]
   14644072d:	00 
   14644072e:	49 89 9c 24 48 07 00 	mov    QWORD PTR [r12+0x748],rbx
   146440735:	00 
   146440736:	48 85 c9             	test   rcx,rcx
   146440739:	74 0a                	je     0x146440745
   14644073b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14644073e:	ba 01 00 00 00       	mov    edx,0x1
   146440743:	ff 10                	call   QWORD PTR [rax]
   146440745:	48 8b 05 94 99 37 04 	mov    rax,QWORD PTR [rip+0x4379994]        # 0x14a7ba0e0
   14644074c:	48 8b 88 88 00 00 00 	mov    rcx,QWORD PTR [rax+0x88]
   146440753:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146440756:	ff 90 98 01 00 00    	call   QWORD PTR [rax+0x198]
   14644075c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14644075f:	4c 8b 51 18          	mov    r10,QWORD PTR [rcx+0x18]
   146440763:	45 33 c9             	xor    r9d,r9d
   146440766:	4c 8d 05 eb 7b b8 01 	lea    r8,[rip+0x1b87beb]        # 0x147fc8358
   14644076d:	ba 01 00 00 00       	mov    edx,0x1
   146440772:	48 8b c8             	mov    rcx,rax
   146440775:	41 ff d2             	call   r10
   146440778:	48 85 c0             	test   rax,rax
   14644077b:	0f 84 43 02 00 00    	je     0x1464409c4
   146440781:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146440784:	48 8b c8             	mov    rcx,rax
   146440787:	ff 52 10             	call   QWORD PTR [rdx+0x10]
   14644078a:	0f 57 c0             	xorps  xmm0,xmm0
   14644078d:	0f 11 44 24 50       	movups XMMWORD PTR [rsp+0x50],xmm0
   146440792:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
   146440797:	4c 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],r15
   14644079c:	4d 8b c5             	mov    r8,r13
   14644079f:	90                   	nop
   1464407a0:	49 ff c0             	inc    r8
   1464407a3:	42 80 3c 00 00       	cmp    BYTE PTR [rax+r8*1],0x0
   1464407a8:	75 f6                	jne    0x1464407a0
   1464407aa:	48 8b d0             	mov    rdx,rax
   1464407ad:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1464407b2:	e8 49 79 e7 f9       	call   0x1402b8100
   1464407b7:	90                   	nop
   1464407b8:	8b 0d 52 95 3e 04    	mov    ecx,DWORD PTR [rip+0x43e9552]        # 0x14a829d10
   1464407be:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   1464407c5:	00 00 
   1464407c7:	ba 84 36 00 00       	mov    edx,0x3684
   1464407cc:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   1464407d0:	48 8d 1d 31 43 11 04 	lea    rbx,[rip+0x4114331]        # 0x14a554b08
   1464407d7:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   1464407da:	39 05 48 43 11 04    	cmp    DWORD PTR [rip+0x4114348],eax        # 0x14a554b28
   1464407e0:	0f 8f f2 0c 00 00    	jg     0x1464414d8
   1464407e6:	48 83 3d 32 43 11 04 	cmp    QWORD PTR [rip+0x4114332],0xf        # 0x14a554b20
   1464407ed:	0f 
   1464407ee:	48 0f 47 1d 12 43 11 	cmova  rbx,QWORD PTR [rip+0x4114312]        # 0x14a554b08
   1464407f5:	04 
   1464407f6:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1464407fb:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   146440800:	4c 8b 74 24 68       	mov    r14,QWORD PTR [rsp+0x68]
   146440805:	49 83 fe 0f          	cmp    r14,0xf
   146440809:	48 0f 47 ce          	cmova  rcx,rsi
   14644080d:	48 8b 05 04 43 11 04 	mov    rax,QWORD PTR [rip+0x4114304]        # 0x14a554b18
   146440814:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   146440819:	4c 8b cb             	mov    r9,rbx
   14644081c:	45 33 c0             	xor    r8d,r8d
   14644081f:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   146440824:	48 8b d3             	mov    rdx,rbx
   146440827:	e8 04 25 ba fa       	call   0x140fe2d30
   14644082c:	48 8b f8             	mov    rdi,rax
   14644082f:	83 f8 ff             	cmp    eax,0xffffffff
   146440832:	0f 84 66 01 00 00    	je     0x14644099e
   146440838:	0f 57 c0             	xorps  xmm0,xmm0
   14644083b:	0f 11 45 80          	movups XMMWORD PTR [rbp-0x80],xmm0
   14644083f:	4c 89 7d 90          	mov    QWORD PTR [rbp-0x70],r15
   146440843:	4c 89 7d 98          	mov    QWORD PTR [rbp-0x68],r15
   146440847:	8d 48 ff             	lea    ecx,[rax-0x1]
   14644084a:	4c 63 c1             	movsxd r8,ecx
   14644084d:	49 3b d8             	cmp    rbx,r8
   146440850:	4c 0f 42 c3          	cmovb  r8,rbx
   146440854:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   146440859:	49 83 fe 0f          	cmp    r14,0xf
   14644085d:	48 0f 47 d6          	cmova  rdx,rsi
   146440861:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   146440865:	e8 96 78 e7 f9       	call   0x1402b8100
   14644086a:	90                   	nop
   14644086b:	8d 47 01             	lea    eax,[rdi+0x1]
   14644086e:	48 63 c8             	movsxd rcx,eax
   146440871:	0f 57 c0             	xorps  xmm0,xmm0
   146440874:	0f 11 45 c0          	movups XMMWORD PTR [rbp-0x40],xmm0
   146440878:	4c 89 7d d0          	mov    QWORD PTR [rbp-0x30],r15
   14644087c:	4c 89 7d d8          	mov    QWORD PTR [rbp-0x28],r15
   146440880:	4c 8b 44 24 60       	mov    r8,QWORD PTR [rsp+0x60]
   146440885:	4c 3b c1             	cmp    r8,rcx
   146440888:	0f 82 44 0c 00 00    	jb     0x1464414d2
   14644088e:	49 8b c0             	mov    rax,r8
   146440891:	48 2b c1             	sub    rax,rcx
   146440894:	49 3b c0             	cmp    rax,r8
   146440897:	4c 0f 42 c0          	cmovb  r8,rax
   14644089b:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   1464408a0:	48 83 7c 24 68 0f    	cmp    QWORD PTR [rsp+0x68],0xf
   1464408a6:	48 0f 47 54 24 50    	cmova  rdx,QWORD PTR [rsp+0x50]
   1464408ac:	48 03 d1             	add    rdx,rcx
   1464408af:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   1464408b3:	e8 48 78 e7 f9       	call   0x1402b8100
   1464408b8:	90                   	nop
   1464408b9:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
   1464408be:	0f 84 8b 00 00 00    	je     0x14644094f
   1464408c4:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   1464408c9:	0f 84 80 00 00 00    	je     0x14644094f
   1464408cf:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   1464408d3:	48 83 7d 98 0f       	cmp    QWORD PTR [rbp-0x68],0xf
   1464408d8:	48 0f 47 4d 80       	cmova  rcx,QWORD PTR [rbp-0x80]
   1464408dd:	ff 15 8d a3 a8 01    	call   QWORD PTR [rip+0x1a8a38d]        # 0x147ecac70
   1464408e3:	f3 41 0f 11 84 24 90 	movss  DWORD PTR [r12+0x190],xmm0
   1464408ea:	01 00 00 
   1464408ed:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   1464408f1:	48 83 7d d8 0f       	cmp    QWORD PTR [rbp-0x28],0xf
   1464408f6:	48 0f 47 4d c0       	cmova  rcx,QWORD PTR [rbp-0x40]
   1464408fb:	ff 15 6f a3 a8 01    	call   QWORD PTR [rip+0x1a8a36f]        # 0x147ecac70
   146440901:	f3 41 0f 11 84 24 94 	movss  DWORD PTR [r12+0x194],xmm0
   146440908:	01 00 00 
   14644090b:	41 c6 84 24 9c 01 00 	mov    BYTE PTR [r12+0x19c],0x1
   146440912:	00 01 
   146440914:	48 8b 05 c5 97 37 04 	mov    rax,QWORD PTR [rip+0x43797c5]        # 0x14a7ba0e0
   14644091b:	48 8b 88 98 00 00 00 	mov    rcx,QWORD PTR [rax+0x98]
   146440922:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146440925:	0f 57 db             	xorps  xmm3,xmm3
   146440928:	f3 0f 5a d8          	cvtss2sd xmm3,xmm0
   14644092c:	f3 41 0f 10 94 24 90 	movss  xmm2,DWORD PTR [r12+0x190]
   146440933:	01 00 00 
   146440936:	0f 5a d2             	cvtps2pd xmm2,xmm2
   146440939:	66 49 0f 7e d9       	movq   r9,xmm3
   14644093e:	66 49 0f 7e d0       	movq   r8,xmm2
   146440943:	48 8d 15 26 7a b8 01 	lea    rdx,[rip+0x1b87a26]        # 0x147fc8370
   14644094a:	ff 50 20             	call   QWORD PTR [rax+0x20]
   14644094d:	eb 1c                	jmp    0x14644096b
   14644094f:	48 8b 05 8a 97 37 04 	mov    rax,QWORD PTR [rip+0x437978a]        # 0x14a7ba0e0
   146440956:	48 8b 88 98 00 00 00 	mov    rcx,QWORD PTR [rax+0x98]
   14644095d:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146440960:	48 8d 15 59 7a b8 01 	lea    rdx,[rip+0x1b87a59]        # 0x147fc83c0
   146440967:	ff 50 20             	call   QWORD PTR [rax+0x20]
   14644096a:	90                   	nop
   14644096b:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   14644096f:	e8 2c 9b e7 f9       	call   0x1402ba4a0
   146440974:	90                   	nop
   146440975:	4c 8b 45 98          	mov    r8,QWORD PTR [rbp-0x68]
   146440979:	49 83 f8 0f          	cmp    r8,0xf
   14644097d:	76 0d                	jbe    0x14644098c
   14644097f:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
   146440983:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   146440987:	e8 74 32 e8 f9       	call   0x1402c3c00
   14644098c:	4c 89 7d 90          	mov    QWORD PTR [rbp-0x70],r15
   146440990:	48 c7 45 98 0f 00 00 	mov    QWORD PTR [rbp-0x68],0xf
   146440997:	00 
   146440998:	c6 45 80 00          	mov    BYTE PTR [rbp-0x80],0x0
   14644099c:	eb 1c                	jmp    0x1464409ba
   14644099e:	48 8b 05 3b 97 37 04 	mov    rax,QWORD PTR [rip+0x437973b]        # 0x14a7ba0e0
   1464409a5:	48 8b 88 98 00 00 00 	mov    rcx,QWORD PTR [rax+0x98]
   1464409ac:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1464409af:	48 8d 15 0a 7a b8 01 	lea    rdx,[rip+0x1b87a0a]        # 0x147fc83c0
   1464409b6:	ff 50 20             	call   QWORD PTR [rax+0x20]
   1464409b9:	90                   	nop
   1464409ba:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1464409bf:	e8 dc 9a e7 f9       	call   0x1402ba4a0
   1464409c4:	b9 18 00 00 00       	mov    ecx,0x18
   1464409c9:	e8 42 5c 66 01       	call   0x147aa6610
   1464409ce:	48 8b d8             	mov    rbx,rax
   1464409d1:	48 89 85 f0 0c 00 00 	mov    QWORD PTR [rbp+0xcf0],rax
   1464409d8:	48 85 c0             	test   rax,rax
   1464409db:	74 23                	je     0x146440a00
   1464409dd:	48 8d 05 3c b2 0b 02 	lea    rax,[rip+0x20bb23c]        # 0x1484fbc20
   1464409e4:	48 89 03             	mov    QWORD PTR [rbx],rax
   1464409e7:	4c 89 7b 08          	mov    QWORD PTR [rbx+0x8],r15
   1464409eb:	66 c7 43 14 64 00    	mov    WORD PTR [rbx+0x14],0x64
   1464409f1:	33 d2                	xor    edx,edx
   1464409f3:	33 c9                	xor    ecx,ecx
   1464409f5:	ff 15 05 ac a8 01    	call   QWORD PTR [rip+0x1a8ac05]        # 0x147ecb600
   1464409fb:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1464409fe:	eb 03                	jmp    0x146440a03
   146440a00:	49 8b df             	mov    rbx,r15
   146440a03:	49 8b 8c 24 18 02 00 	mov    rcx,QWORD PTR [r12+0x218]
   146440a0a:	00 
   146440a0b:	49 89 9c 24 18 02 00 	mov    QWORD PTR [r12+0x218],rbx
   146440a12:	00 
   146440a13:	48 85 c9             	test   rcx,rcx
   146440a16:	74 0a                	je     0x146440a22
   146440a18:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146440a1b:	ba 01 00 00 00       	mov    edx,0x1
   146440a20:	ff 10                	call   QWORD PTR [rax]
   146440a22:	e8 c9 9b bc fa       	call   0x14100a5f0
   146440a27:	48 8b d8             	mov    rbx,rax
   146440a2a:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
   146440a2e:	75 28                	jne    0x146440a58
   146440a30:	b9 00 01 00 00       	mov    ecx,0x100
   146440a35:	e8 d6 5b 66 01       	call   0x147aa6610
   146440a3a:	48 89 85 f0 0c 00 00 	mov    QWORD PTR [rbp+0xcf0],rax
   146440a41:	48 85 c0             	test   rax,rax
   146440a44:	74 0a                	je     0x146440a50
   146440a46:	48 8b c8             	mov    rcx,rax
   146440a49:	e8 92 77 1e fb       	call   0x1416281e0
   146440a4e:	eb 03                	jmp    0x146440a53
   146440a50:	49 8b c7             	mov    rax,r15
   146440a53:	48 89 03             	mov    QWORD PTR [rbx],rax
   146440a56:	eb 1b                	jmp    0x146440a73
   146440a58:	48 8d 15 c1 92 3e 04 	lea    rdx,[rip+0x43e92c1]        # 0x14a829d20
   146440a5f:	48 8d 0d 52 bb cf 03 	lea    rcx,[rip+0x3cfbb52]        # 0x14a13c5b8
   146440a66:	e8 26 c6 66 01       	call   0x147aad091
   146440a6b:	48 8b c8             	mov    rcx,rax
   146440a6e:	e8 bd cb 26 fb       	call   0x1416ad630
   146440a73:	e8 78 9b bc fa       	call   0x14100a5f0
   146440a78:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
   146440a7c:	75 1b                	jne    0x146440a99
   146440a7e:	48 8d 15 9b 92 3e 04 	lea    rdx,[rip+0x43e929b]        # 0x14a829d20
   146440a85:	48 8d 0d 2c bb cf 03 	lea    rcx,[rip+0x3cfbb2c]        # 0x14a13c5b8
   146440a8c:	e8 00 c6 66 01       	call   0x147aad091
   146440a91:	48 8b c8             	mov    rcx,rax
   146440a94:	e8 47 cd 26 fb       	call   0x1416ad7e0
   146440a99:	e8 52 9b bc fa       	call   0x14100a5f0
   146440a9e:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   146440aa1:	48 85 db             	test   rbx,rbx
   146440aa4:	75 1b                	jne    0x146440ac1
   146440aa6:	48 8d 15 73 92 3e 04 	lea    rdx,[rip+0x43e9273]        # 0x14a829d20
   146440aad:	48 8d 0d 04 bb cf 03 	lea    rcx,[rip+0x3cfbb04]        # 0x14a13c5b8
   146440ab4:	e8 d8 c5 66 01       	call   0x147aad091
   146440ab9:	48 8b c8             	mov    rcx,rax
   146440abc:	e8 1f cd 26 fb       	call   0x1416ad7e0
   146440ac1:	4c 89 7d 90          	mov    QWORD PTR [rbp-0x70],r15
   146440ac5:	48 c7 45 98 0f 00 00 	mov    QWORD PTR [rbp-0x68],0xf
   146440acc:	00 
   146440acd:	48 8d 05 ec 7f ab 01 	lea    rax,[rip+0x1ab7fec]        # 0x147ef8ac0
   146440ad4:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   146440ad8:	c6 45 80 00          	mov    BYTE PTR [rbp-0x80],0x0
   146440adc:	45 33 c0             	xor    r8d,r8d
   146440adf:	49 8b d4             	mov    rdx,r12
   146440ae2:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   146440ae7:	e8 d4 cb f9 ff       	call   0x1463dd6c0
   146440aec:	4c 8d 45 80          	lea    r8,[rbp-0x80]
   146440af0:	48 8b d0             	mov    rdx,rax
   146440af3:	48 8b cb             	mov    rcx,rbx
   146440af6:	e8 85 fa 2f fb       	call   0x141740580
   146440afb:	90                   	nop
   146440afc:	4c 8b 45 98          	mov    r8,QWORD PTR [rbp-0x68]
   146440b00:	49 83 f8 10          	cmp    r8,0x10
   146440b04:	72 17                	jb     0x146440b1d
   146440b06:	49 ff c0             	inc    r8
   146440b09:	41 b9 01 00 00 00    	mov    r9d,0x1
   146440b0f:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
   146440b13:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   146440b17:	e8 24 bf 05 fb       	call   0x14149ca40
   146440b1c:	90                   	nop
   146440b1d:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   146440b21:	49 8b cc             	mov    rcx,r12
   146440b24:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   146440b2a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146440b2d:	48 8b c8             	mov    rcx,rax
   146440b30:	ff 92 90 00 00 00    	call   QWORD PTR [rdx+0x90]
   146440b36:	66 c7 80 94 00 00 00 	mov    WORD PTR [rax+0x94],0x101
   146440b3d:	01 01 
   146440b3f:	e8 6c 98 bc fa       	call   0x14100a3b0
   146440b44:	48 8b d8             	mov    rbx,rax
   146440b47:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
   146440b4b:	75 28                	jne    0x146440b75
   146440b4d:	b9 a8 01 00 00       	mov    ecx,0x1a8
   146440b52:	e8 b9 5a 66 01       	call   0x147aa6610
   146440b57:	48 89 85 f0 0c 00 00 	mov    QWORD PTR [rbp+0xcf0],rax
   146440b5e:	48 85 c0             	test   rax,rax
   146440b61:	74 0a                	je     0x146440b6d
   146440b63:	48 8b c8             	mov    rcx,rax
   146440b66:	e8 c5 d7 fb ff       	call   0x1463fe330
   146440b6b:	eb 03                	jmp    0x146440b70
   146440b6d:	49 8b c7             	mov    rax,r15
   146440b70:	48 89 03             	mov    QWORD PTR [rbx],rax
   146440b73:	eb 1b                	jmp    0x146440b90
   146440b75:	48 8d 15 a4 91 3e 04 	lea    rdx,[rip+0x43e91a4]        # 0x14a829d20
   146440b7c:	48 8d 0d 0d ba cf 03 	lea    rcx,[rip+0x3cfba0d]        # 0x14a13c590
   146440b83:	e8 09 c5 66 01       	call   0x147aad091
   146440b88:	48 8b c8             	mov    rcx,rax
   146440b8b:	e8 a0 ca 26 fb       	call   0x1416ad630
   146440b90:	b9 18 00 00 00       	mov    ecx,0x18
   146440b95:	e8 76 5a 66 01       	call   0x147aa6610
   146440b9a:	48 8b d8             	mov    rbx,rax
   146440b9d:	48 89 85 f0 0c 00 00 	mov    QWORD PTR [rbp+0xcf0],rax
   146440ba4:	48 85 c0             	test   rax,rax
   146440ba7:	74 1a                	je     0x146440bc3
   146440ba9:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   146440bad:	49 8b cc             	mov    rcx,r12
   146440bb0:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   146440bb6:	4c 89 3b             	mov    QWORD PTR [rbx],r15
   146440bb9:	4c 89 7b 08          	mov    QWORD PTR [rbx+0x8],r15
   146440bbd:	4c 89 7b 10          	mov    QWORD PTR [rbx+0x10],r15
   146440bc1:	eb 03                	jmp    0x146440bc6
   146440bc3:	49 8b df             	mov    rbx,r15
   146440bc6:	49 89 9c 24 d0 01 00 	mov    QWORD PTR [r12+0x1d0],rbx
   146440bcd:	00 
   146440bce:	48 8d 8d f0 0c 00 00 	lea    rcx,[rbp+0xcf0]
   146440bd5:	e8 86 17 35 fa       	call   0x140792360
   146440bda:	ba 2f 00 00 00       	mov    edx,0x2f
   146440bdf:	48 8d 8d f0 0c 00 00 	lea    rcx,[rbp+0xcf0]
   146440be6:	e8 55 d6 34 fa       	call   0x14078e240
   146440beb:	48 8d 0d 1e 78 b8 01 	lea    rcx,[rip+0x1b8781e]        # 0x147fc8410
   146440bf2:	48 8b 85 f0 0c 00 00 	mov    rax,QWORD PTR [rbp+0xcf0]
   146440bf9:	48 3b c1             	cmp    rax,rcx
   146440bfc:	74 40                	je     0x146440c3e
   146440bfe:	0f 10 05 0b 78 b8 01 	movups xmm0,XMMWORD PTR [rip+0x1b8780b]        # 0x147fc8410
   146440c05:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   146440c08:	0f 10 0d 11 78 b8 01 	movups xmm1,XMMWORD PTR [rip+0x1b87811]        # 0x147fc8420
   146440c0f:	0f 11 48 10          	movups XMMWORD PTR [rax+0x10],xmm1
   146440c13:	f2 0f 10 05 15 78 b8 	movsd  xmm0,QWORD PTR [rip+0x1b87815]        # 0x147fc8430
   146440c1a:	01 
   146440c1b:	f2 0f 11 40 20       	movsd  QWORD PTR [rax+0x20],xmm0
   146440c20:	8b 15 12 78 b8 01    	mov    edx,DWORD PTR [rip+0x1b87812]        # 0x147fc8438
   146440c26:	89 50 28             	mov    DWORD PTR [rax+0x28],edx
   146440c29:	0f b7 15 0c 78 b8 01 	movzx  edx,WORD PTR [rip+0x1b8780c]        # 0x147fc843c
   146440c30:	66 89 50 2c          	mov    WORD PTR [rax+0x2c],dx
   146440c34:	0f b6 15 03 78 b8 01 	movzx  edx,BYTE PTR [rip+0x1b87803]        # 0x147fc843e
   146440c3b:	88 50 2e             	mov    BYTE PTR [rax+0x2e],dl
   146440c3e:	48 8d 95 f0 0c 00 00 	lea    rdx,[rbp+0xcf0]
   146440c45:	48 8b cb             	mov    rcx,rbx
   146440c48:	e8 03 38 00 00       	call   0x146444450
   146440c4d:	b9 08 00 00 00       	mov    ecx,0x8
   146440c52:	e8 b9 59 66 01       	call   0x147aa6610
   146440c57:	48 89 85 f0 0c 00 00 	mov    QWORD PTR [rbp+0xcf0],rax
   146440c5e:	48 85 c0             	test   rax,rax
   146440c61:	74 0a                	je     0x146440c6d
   146440c63:	48 8b c8             	mov    rcx,rax
   146440c66:	e8 75 d8 8e ff       	call   0x145d2e4e0
   146440c6b:	eb 03                	jmp    0x146440c70
   146440c6d:	49 8b c7             	mov    rax,r15
   146440c70:	49 8b 9c 24 d8 01 00 	mov    rbx,QWORD PTR [r12+0x1d8]
   146440c77:	00 
   146440c78:	49 89 84 24 d8 01 00 	mov    QWORD PTR [r12+0x1d8],rax
   146440c7f:	00 
   146440c80:	48 85 db             	test   rbx,rbx
   146440c83:	74 15                	je     0x146440c9a
   146440c85:	48 8b cb             	mov    rcx,rbx
   146440c88:	e8 53 ed 8e ff       	call   0x145d2f9e0
   146440c8d:	ba 08 00 00 00       	mov    edx,0x8
   146440c92:	48 8b cb             	mov    rcx,rbx
   146440c95:	e8 b2 59 66 01       	call   0x147aa664c
   146440c9a:	48 8d 05 9b 07 13 fa 	lea    rax,[rip+0xfffffffffa13079b]        # 0x14057143c
   146440ca1:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   146440ca6:	44 89 7c 24 58       	mov    DWORD PTR [rsp+0x58],r15d
   146440cab:	0f 28 44 24 50       	movaps xmm0,XMMWORD PTR [rsp+0x50]
   146440cb0:	66 0f 7f 45 80       	movdqa XMMWORD PTR [rbp-0x80],xmm0
   146440cb5:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   146440cb9:	e8 b2 4d b8 fa       	call   0x140fc5a70
   146440cbe:	e8 cd 95 bc fa       	call   0x14100a290
   146440cc3:	48 8b f0             	mov    rsi,rax
   146440cc6:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
   146440cca:	0f 85 e2 00 00 00    	jne    0x146440db2
   146440cd0:	48 8b 0d 21 33 ed 03 	mov    rcx,QWORD PTR [rip+0x3ed3321]        # 0x14a313ff8
   146440cd7:	48 85 c9             	test   rcx,rcx
   146440cda:	75 74                	jne    0x146440d50
   146440cdc:	48 8d 0d dd 7e ab 01 	lea    rcx,[rip+0x1ab7edd]        # 0x147ef8bc0
   146440ce3:	e8 c8 87 fb fa       	call   0x1413f94b0
   146440ce8:	8b d0                	mov    edx,eax
   146440cea:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   146440cef:	e8 2c 3d fd fa       	call   0x141414a20
   146440cf4:	83 7c 24 50 02       	cmp    DWORD PTR [rsp+0x50],0x2
   146440cf9:	75 29                	jne    0x146440d24
   146440cfb:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   146440d00:	48 85 ff             	test   rdi,rdi
   146440d03:	74 22                	je     0x146440d27
   146440d05:	48 8d 4f 24          	lea    rcx,[rdi+0x24]
   146440d09:	e8 72 19 e7 f9       	call   0x1402b2680
   146440d0e:	ff 47 20             	inc    DWORD PTR [rdi+0x20]
   146440d11:	ff 05 5d 15 ea 03    	inc    DWORD PTR [rip+0x3ea155d]        # 0x14a2e2274
   146440d17:	83 47 28 ff          	add    DWORD PTR [rdi+0x28],0xffffffff
   146440d1b:	75 0a                	jne    0x146440d27
   146440d1d:	90                   	nop
   146440d1e:	44 89 7f 24          	mov    DWORD PTR [rdi+0x24],r15d
   146440d22:	eb 03                	jmp    0x146440d27
   146440d24:	49 8b ff             	mov    rdi,r15
   146440d27:	48 8b 05 ca 32 ed 03 	mov    rax,QWORD PTR [rip+0x3ed32ca]        # 0x14a313ff8
   146440d2e:	48 89 85 f0 0c 00 00 	mov    QWORD PTR [rbp+0xcf0],rax
   146440d35:	48 89 3d bc 32 ed 03 	mov    QWORD PTR [rip+0x3ed32bc],rdi        # 0x14a313ff8
   146440d3c:	48 8d 8d f0 0c 00 00 	lea    rcx,[rbp+0xcf0]
   146440d43:	e8 58 a6 e5 f9       	call   0x14029b3a0
   146440d48:	90                   	nop
   146440d49:	48 8b 0d a8 32 ed 03 	mov    rcx,QWORD PTR [rip+0x3ed32a8]        # 0x14a313ff8
   146440d50:	48 83 c1 30          	add    rcx,0x30
   146440d54:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146440d57:	44 89 7c 24 38       	mov    DWORD PTR [rsp+0x38],r15d
   146440d5c:	44 89 7c 24 30       	mov    DWORD PTR [rsp+0x30],r15d
   146440d61:	4c 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],r15
   146440d66:	48 8d 15 d3 43 b8 01 	lea    rdx,[rip+0x1b843d3]        # 0x147fc5140
   146440d6d:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   146440d72:	45 33 c9             	xor    r9d,r9d
   146440d75:	ba d0 06 10 00       	mov    edx,0x1006d0
   146440d7a:	41 b8 08 00 00 00    	mov    r8d,0x8
   146440d80:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146440d83:	48 89 85 f0 0c 00 00 	mov    QWORD PTR [rbp+0xcf0],rax
   146440d8a:	48 85 c0             	test   rax,rax
   146440d8d:	74 0d                	je     0x146440d9c
   146440d8f:	48 8b c8             	mov    rcx,rax
   146440d92:	e8 79 2c 1d fb       	call   0x141613a10
   146440d97:	48 8b c8             	mov    rcx,rax
   146440d9a:	eb 03                	jmp    0x146440d9f
   146440d9c:	49 8b cf             	mov    rcx,r15
   146440d9f:	48 8d 81 c0 02 00 00 	lea    rax,[rcx+0x2c0]
   146440da6:	48 85 c9             	test   rcx,rcx
   146440da9:	49 0f 44 c7          	cmove  rax,r15
   146440dad:	48 89 06             	mov    QWORD PTR [rsi],rax
   146440db0:	eb 1b                	jmp    0x146440dcd
   146440db2:	48 8d 15 67 8f 3e 04 	lea    rdx,[rip+0x43e8f67]        # 0x14a829d20
   146440db9:	48 8d 0d 40 b5 cf 03 	lea    rcx,[rip+0x3cfb540]        # 0x14a13c300
   146440dc0:	e8 cc c2 66 01       	call   0x147aad091
   146440dc5:	48 8b c8             	mov    rcx,rax
   146440dc8:	e8 63 c8 26 fb       	call   0x1416ad630
   146440dcd:	48 8d 05 b8 06 13 fa 	lea    rax,[rip+0xfffffffffa1306b8]        # 0x14057148c
   146440dd4:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   146440dd9:	44 89 7c 24 58       	mov    DWORD PTR [rsp+0x58],r15d
   146440dde:	0f 28 44 24 50       	movaps xmm0,XMMWORD PTR [rsp+0x50]
   146440de3:	66 0f 7f 45 80       	movdqa XMMWORD PTR [rbp-0x80],xmm0
   146440de8:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   146440dec:	e8 1f 23 b8 fa       	call   0x140fc3110
   146440df1:	48 8d 05 6c 06 13 fa 	lea    rax,[rip+0xfffffffffa13066c]        # 0x140571464
   146440df8:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   146440dfd:	44 89 7c 24 58       	mov    DWORD PTR [rsp+0x58],r15d
   146440e02:	0f 28 44 24 50       	movaps xmm0,XMMWORD PTR [rsp+0x50]
   146440e07:	66 0f 7f 45 80       	movdqa XMMWORD PTR [rbp-0x80],xmm0
   146440e0c:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   146440e10:	e8 fb 22 b8 fa       	call   0x140fc3110
   146440e15:	e8 e6 77 64 ff       	call   0x145a88600
   146440e1a:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
   146440e1d:	49 8b cc             	mov    rcx,r12
   146440e20:	e8 3b 9a fe ff       	call   0x14642a860
   146440e25:	49 8b cc             	mov    rcx,r12
   146440e28:	e8 f3 73 02 00       	call   0x146468220
   146440e2d:	48 8b 05 ac 92 37 04 	mov    rax,QWORD PTR [rip+0x43792ac]        # 0x14a7ba0e0
   146440e34:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
   146440e38:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146440e3b:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   146440e41:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146440e44:	48 8b c8             	mov    rcx,rax
   146440e47:	ff 92 88 00 00 00    	call   QWORD PTR [rdx+0x88]
   146440e4d:	48 8b d8             	mov    rbx,rax
   146440e50:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   146440e53:	4c 8b 89 f8 00 00 00 	mov    r9,QWORD PTR [rcx+0xf8]
   146440e5a:	41 b0 01             	mov    r8b,0x1
   146440e5d:	48 8d 15 94 8d b8 01 	lea    rdx,[rip+0x1b88d94]        # 0x147fc9bf8
   146440e64:	48 8b c8             	mov    rcx,rax
   146440e67:	41 ff d1             	call   r9
   146440e6a:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   146440e6d:	4c 8b 81 b0 00 00 00 	mov    r8,QWORD PTR [rcx+0xb0]
   146440e74:	48 8d 15 7d 8d b8 01 	lea    rdx,[rip+0x1b88d7d]        # 0x147fc9bf8
   146440e7b:	48 8b cb             	mov    rcx,rbx
   146440e7e:	41 ff d0             	call   r8
   146440e81:	48 8b 0d 58 92 37 04 	mov    rcx,QWORD PTR [rip+0x4379258]        # 0x14a7ba0e0
   146440e88:	48 8b 49 78          	mov    rcx,QWORD PTR [rcx+0x78]
   146440e8c:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146440e8f:	48 8d 15 e2 c7 0b 02 	lea    rdx,[rip+0x20bc7e2]        # 0x1484fd678
   146440e96:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   146440e9c:	48 85 c0             	test   rax,rax
   146440e9f:	74 24                	je     0x146440ec5
   146440ea1:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   146440ea4:	48 8b c8             	mov    rcx,rax
   146440ea7:	41 ff 50 10          	call   QWORD PTR [r8+0x10]
   146440eab:	85 c0                	test   eax,eax
   146440ead:	7e 16                	jle    0x146440ec5
   146440eaf:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146440eb2:	45 33 c0             	xor    r8d,r8d
   146440eb5:	48 8d 15 3c 8d b8 01 	lea    rdx,[rip+0x1b88d3c]        # 0x147fc9bf8
   146440ebc:	48 8b cb             	mov    rcx,rbx
   146440ebf:	ff 90 f8 00 00 00    	call   QWORD PTR [rax+0xf8]
   146440ec5:	b9 88 00 00 00       	mov    ecx,0x88
   146440eca:	e8 41 57 66 01       	call   0x147aa6610
   146440ecf:	48 89 85 f0 0c 00 00 	mov    QWORD PTR [rbp+0xcf0],rax
   146440ed6:	48 85 c0             	test   rax,rax
   146440ed9:	74 0a                	je     0x146440ee5
   146440edb:	48 8b c8             	mov    rcx,rax
   146440ede:	e8 cd dc fb ff       	call   0x1463febb0
   146440ee3:	eb 03                	jmp    0x146440ee8
   146440ee5:	49 8b c7             	mov    rax,r15
   146440ee8:	49 89 84 24 c8 01 00 	mov    QWORD PTR [r12+0x1c8],rax
   146440eef:	00 
   146440ef0:	48 8b 05 e9 91 37 04 	mov    rax,QWORD PTR [rip+0x43791e9]        # 0x14a7ba0e0
   146440ef7:	48 8d 3d a6 05 13 fa 	lea    rdi,[rip+0xfffffffffa1305a6]        # 0x1405714a4
   146440efe:	80 b8 44 02 00 00 00 	cmp    BYTE PTR [rax+0x244],0x0
   146440f05:	0f 85 e8 01 00 00    	jne    0x1464410f3
   146440f0b:	c6 85 f0 0c 00 00 00 	mov    BYTE PTR [rbp+0xcf0],0x0
   146440f12:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   146440f17:	44 89 7c 24 58       	mov    DWORD PTR [rsp+0x58],r15d
   146440f1c:	0f 28 44 24 50       	movaps xmm0,XMMWORD PTR [rsp+0x50]
   146440f21:	66 0f 7f 45 80       	movdqa XMMWORD PTR [rbp-0x80],xmm0
   146440f26:	4c 8d 05 13 75 b8 01 	lea    r8,[rip+0x1b87513]        # 0x147fc8440
   146440f2d:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   146440f31:	48 8d 8d f0 0c 00 00 	lea    rcx,[rbp+0xcf0]
   146440f38:	e8 d3 c6 ef f9       	call   0x14033d610
   146440f3d:	80 bd f0 0c 00 00 00 	cmp    BYTE PTR [rbp+0xcf0],0x0
   146440f44:	0f 85 85 01 00 00    	jne    0x1464410cf
   146440f4a:	48 8b 05 8f 91 37 04 	mov    rax,QWORD PTR [rip+0x437918f]        # 0x14a7ba0e0
   146440f51:	48 8b 88 b0 00 00 00 	mov    rcx,QWORD PTR [rax+0xb0]
   146440f58:	48 85 c9             	test   rcx,rcx
   146440f5b:	0f 84 6e 01 00 00    	je     0x1464410cf
   146440f61:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146440f64:	ff 50 10             	call   QWORD PTR [rax+0x10]
   146440f67:	84 c0                	test   al,al
   146440f69:	0f 85 60 01 00 00    	jne    0x1464410cf
   146440f6f:	48 8b 8d f8 0c 00 00 	mov    rcx,QWORD PTR [rbp+0xcf8]
   146440f76:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146440f79:	49 8d 54 24 18       	lea    rdx,[r12+0x18]
   146440f7e:	4d 85 e4             	test   r12,r12
   146440f81:	49 0f 44 d7          	cmove  rdx,r15
   146440f85:	41 b9 04 00 00 00    	mov    r9d,0x4
   146440f8b:	4c 8d 05 06 7b ab 01 	lea    r8,[rip+0x1ab7b06]        # 0x147ef8a98
   146440f92:	ff 90 30 01 00 00    	call   QWORD PTR [rax+0x130]
   146440f98:	48 8d 05 a9 05 13 fa 	lea    rax,[rip+0xfffffffffa1305a9]        # 0x140571548
   146440f9f:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   146440fa4:	44 89 7c 24 58       	mov    DWORD PTR [rsp+0x58],r15d
   146440fa9:	0f 28 44 24 50       	movaps xmm0,XMMWORD PTR [rsp+0x50]
   146440fae:	66 0f 7f 45 80       	movdqa XMMWORD PTR [rbp-0x80],xmm0
   146440fb3:	4c 8d 05 ae 74 b8 01 	lea    r8,[rip+0x1b874ae]        # 0x147fc8468
   146440fba:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   146440fbe:	48 8d 0d 23 61 b2 03 	lea    rcx,[rip+0x3b26123]        # 0x149f670e8
   146440fc5:	e8 c6 6f b8 fa       	call   0x140fc7f90
   146440fca:	41 c6 84 24 e9 09 00 	mov    BYTE PTR [r12+0x9e9],0x1
   146440fd1:	00 01 
   146440fd3:	c6 85 f0 0c 00 00 00 	mov    BYTE PTR [rbp+0xcf0],0x0
   146440fda:	4c 89 bd f8 0c 00 00 	mov    QWORD PTR [rbp+0xcf8],r15
   146440fe1:	48 8d 05 ac 04 13 fa 	lea    rax,[rip+0xfffffffffa1304ac]        # 0x140571494
   146440fe8:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   146440fed:	44 89 7c 24 58       	mov    DWORD PTR [rsp+0x58],r15d
   146440ff2:	0f 28 44 24 50       	movaps xmm0,XMMWORD PTR [rsp+0x50]
   146440ff7:	66 0f 7f 45 80       	movdqa XMMWORD PTR [rbp-0x80],xmm0
   146440ffc:	4c 8d 85 f0 0c 00 00 	lea    r8,[rbp+0xcf0]
   146441003:	48 8d 95 f8 0c 00 00 	lea    rdx,[rbp+0xcf8]
   14644100a:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   14644100e:	e8 4d ed eb f9       	call   0x1402ffd60
   146441013:	48 8b 05 9e 26 ea 03 	mov    rax,QWORD PTR [rip+0x3ea269e]        # 0x14a2e36b8
   14644101a:	48 85 c0             	test   rax,rax
   14644101d:	75 4d                	jne    0x14644106c
   14644101f:	48 8d 15 12 11 ac 01 	lea    rdx,[rip+0x1ac1112]        # 0x147f02138
   146441026:	48 8d 8d f8 0c 00 00 	lea    rcx,[rbp+0xcf8]
   14644102d:	e8 ee c9 02 fa       	call   0x14046da20
   146441032:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   146441035:	4c 89 38             	mov    QWORD PTR [rax],r15
   146441038:	48 8b 05 79 26 ea 03 	mov    rax,QWORD PTR [rip+0x3ea2679]        # 0x14a2e36b8
   14644103f:	48 89 85 f0 0c 00 00 	mov    QWORD PTR [rbp+0xcf0],rax
   146441046:	48 89 0d 6b 26 ea 03 	mov    QWORD PTR [rip+0x3ea266b],rcx        # 0x14a2e36b8
   14644104d:	48 8d 8d f0 0c 00 00 	lea    rcx,[rbp+0xcf0]
   146441054:	e8 37 9f 11 fa       	call   0x14055af90
   146441059:	48 8d 8d f8 0c 00 00 	lea    rcx,[rbp+0xcf8]
   146441060:	e8 2b 9f 11 fa       	call   0x14055af90
   146441065:	48 8b 05 4c 26 ea 03 	mov    rax,QWORD PTR [rip+0x3ea264c]        # 0x14a2e36b8
   14644106c:	ba 20 00 00 00       	mov    edx,0x20
   146441071:	48 8b 48 38          	mov    rcx,QWORD PTR [rax+0x38]
   146441075:	48 85 c9             	test   rcx,rcx
   146441078:	74 0a                	je     0x146441084
   14644107a:	8b 91 2c 01 00 00    	mov    edx,DWORD PTR [rcx+0x12c]
   146441080:	48 83 c2 20          	add    rdx,0x20
   146441084:	48 8d 48 48          	lea    rcx,[rax+0x48]
   146441088:	45 33 c9             	xor    r9d,r9d
   14644108b:	41 b8 08 00 00 00    	mov    r8d,0x8
   146441091:	e8 8a d1 f3 fa       	call   0x14137e220
   146441096:	48 8b d8             	mov    rbx,rax
   146441099:	48 89 85 f0 0c 00 00 	mov    QWORD PTR [rbp+0xcf0],rax
   1464410a0:	48 85 c0             	test   rax,rax
   1464410a3:	74 1f                	je     0x1464410c4
   1464410a5:	4c 89 38             	mov    QWORD PTR [rax],r15
   1464410a8:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
   1464410af:	00 
   1464410b0:	48 8d 48 10          	lea    rcx,[rax+0x10]
   1464410b4:	ff 15 8e 82 a8 01    	call   QWORD PTR [rip+0x1a8828e]        # 0x147ec9348
   1464410ba:	48 c7 43 18 00 00 00 	mov    QWORD PTR [rbx+0x18],0x0
   1464410c1:	00 
   1464410c2:	eb 03                	jmp    0x1464410c7
   1464410c4:	49 8b df             	mov    rbx,r15
   1464410c7:	49 89 9c 24 f0 09 00 	mov    QWORD PTR [r12+0x9f0],rbx
   1464410ce:	00 
   1464410cf:	48 8d 05 be 05 13 fa 	lea    rax,[rip+0xfffffffffa1305be]        # 0x140571694
   1464410d6:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   1464410db:	44 89 7c 24 58       	mov    DWORD PTR [rsp+0x58],r15d
   1464410e0:	0f 28 44 24 50       	movaps xmm0,XMMWORD PTR [rsp+0x50]
   1464410e5:	66 0f 7f 45 80       	movdqa XMMWORD PTR [rbp-0x80],xmm0
   1464410ea:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   1464410ee:	e8 7d 5d b8 fa       	call   0x140fc6e70
   1464410f3:	49 8d 9c 24 c0 00 00 	lea    rbx,[r12+0xc0]
   1464410fa:	00 
   1464410fb:	48 83 7b 20 00       	cmp    QWORD PTR [rbx+0x20],0x0
   146441100:	75 6f                	jne    0x146441171
   146441102:	48 89 5b 18          	mov    QWORD PTR [rbx+0x18],rbx
   146441106:	e8 d5 ac be fa       	call   0x14102bde0
   14644110b:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
   14644110f:	48 85 d2             	test   rdx,rdx
   146441112:	75 20                	jne    0x146441134
   146441114:	48 8d 50 28          	lea    rdx,[rax+0x28]
   146441118:	44 89 7a 04          	mov    DWORD PTR [rdx+0x4],r15d
   14644111c:	4c 89 7a 08          	mov    QWORD PTR [rdx+0x8],r15
   146441120:	48 8d 4a 10          	lea    rcx,[rdx+0x10]
   146441124:	48 89 49 08          	mov    QWORD PTR [rcx+0x8],rcx
   146441128:	48 89 09             	mov    QWORD PTR [rcx],rcx
   14644112b:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
   14644112f:	48 85 d2             	test   rdx,rdx
   146441132:	74 04                	je     0x146441138
   146441134:	f0 ff 42 04          	lock inc DWORD PTR [rdx+0x4]
   146441138:	48 8b 4b 20          	mov    rcx,QWORD PTR [rbx+0x20]
   14644113c:	48 89 53 20          	mov    QWORD PTR [rbx+0x20],rdx
   146441140:	48 85 c9             	test   rcx,rcx
   146441143:	74 06                	je     0x14644114b
   146441145:	e8 36 21 c1 fa       	call   0x141053280
   14644114a:	90                   	nop
   14644114b:	4c 8b 43 20          	mov    r8,QWORD PTR [rbx+0x20]
   14644114f:	49 8b 40 10          	mov    rax,QWORD PTR [r8+0x10]
   146441153:	48 8d 53 08          	lea    rdx,[rbx+0x8]
   146441157:	48 89 02             	mov    QWORD PTR [rdx],rax
   14644115a:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   14644115e:	48 89 4a 08          	mov    QWORD PTR [rdx+0x8],rcx
   146441162:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
   146441166:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14644116a:	48 89 10             	mov    QWORD PTR [rax],rdx
   14644116d:	49 ff 40 08          	inc    QWORD PTR [r8+0x8]
   146441171:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   146441176:	44 89 7c 24 58       	mov    DWORD PTR [rsp+0x58],r15d
   14644117b:	0f 28 44 24 50       	movaps xmm0,XMMWORD PTR [rsp+0x50]
   146441180:	66 0f 7f 45 80       	movdqa XMMWORD PTR [rbp-0x80],xmm0
   146441185:	49 8d 8c 24 d4 03 00 	lea    rcx,[r12+0x3d4]
   14644118c:	00 
   14644118d:	4c 8d 05 fc 72 b8 01 	lea    r8,[rip+0x1b872fc]        # 0x147fc8490
   146441194:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   146441198:	e8 73 c4 ef f9       	call   0x14033d610
   14644119d:	4c 89 7d 20          	mov    QWORD PTR [rbp+0x20],r15
   1464411a1:	48 c7 45 28 0f 00 00 	mov    QWORD PTR [rbp+0x28],0xf
   1464411a8:	00 
   1464411a9:	48 8d 1d 10 79 ab 01 	lea    rbx,[rip+0x1ab7910]        # 0x147ef8ac0
   1464411b0:	48 89 5d 30          	mov    QWORD PTR [rbp+0x30],rbx
   1464411b4:	c6 45 10 00          	mov    BYTE PTR [rbp+0x10],0x0
   1464411b8:	48 8d 05 7d 03 13 fa 	lea    rax,[rip+0xfffffffffa13037d]        # 0x14057153c
   1464411bf:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   1464411c4:	44 89 7c 24 58       	mov    DWORD PTR [rsp+0x58],r15d
   1464411c9:	0f 28 44 24 50       	movaps xmm0,XMMWORD PTR [rsp+0x50]
   1464411ce:	66 0f 7f 45 80       	movdqa XMMWORD PTR [rbp-0x80],xmm0
   1464411d3:	4c 8d 05 ce 72 b8 01 	lea    r8,[rip+0x1b872ce]        # 0x147fc84a8
   1464411da:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   1464411de:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1464411e2:	e8 09 9f b8 fa       	call   0x140fcb0f0
   1464411e7:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   1464411ec:	0f 84 ae 00 00 00    	je     0x1464412a0
   1464411f2:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1464411f6:	48 83 7d 28 10       	cmp    QWORD PTR [rbp+0x28],0x10
   1464411fb:	48 0f 43 4d 10       	cmovae rcx,QWORD PTR [rbp+0x10]
   146441200:	48 8d 85 f8 0c 00 00 	lea    rax,[rbp+0xcf8]
   146441207:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14644120c:	4c 8d 8d 00 0d 00 00 	lea    r9,[rbp+0xd00]
   146441213:	4c 8d 85 f0 0c 00 00 	lea    r8,[rbp+0xcf0]
   14644121a:	48 8d 15 d7 ca b0 01 	lea    rdx,[rip+0x1b0cad7]        # 0x147f4dcf8
   146441221:	e8 7a 46 e8 f9       	call   0x1402c58a0
   146441226:	83 f8 03             	cmp    eax,0x3
   146441229:	74 39                	je     0x146441264
   14644122b:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   14644122f:	48 83 7d 28 10       	cmp    QWORD PTR [rbp+0x28],0x10
   146441234:	48 0f 43 4d 10       	cmovae rcx,QWORD PTR [rbp+0x10]
   146441239:	48 8d 85 f8 0c 00 00 	lea    rax,[rbp+0xcf8]
   146441240:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   146441245:	4c 8d 8d 00 0d 00 00 	lea    r9,[rbp+0xd00]
   14644124c:	4c 8d 85 f0 0c 00 00 	lea    r8,[rbp+0xcf0]
   146441253:	48 8d 15 46 10 b8 01 	lea    rdx,[rip+0x1b81046]        # 0x147fc22a0
   14644125a:	e8 41 46 e8 f9       	call   0x1402c58a0
   14644125f:	83 f8 03             	cmp    eax,0x3
   146441262:	75 3c                	jne    0x1464412a0
   146441264:	41 c6 84 24 d5 03 00 	mov    BYTE PTR [r12+0x3d5],0x1
   14644126b:	00 01 
   14644126d:	f3 0f 10 8d f0 0c 00 	movss  xmm1,DWORD PTR [rbp+0xcf0]
   146441274:	00 
   146441275:	0f c6 c9 00          	shufps xmm1,xmm1,0x0
   146441279:	f3 0f 10 85 f8 0c 00 	movss  xmm0,DWORD PTR [rbp+0xcf8]
   146441280:	00 
   146441281:	0f c6 c0 00          	shufps xmm0,xmm0,0x0
   146441285:	0f 14 c8             	unpcklps xmm1,xmm0
   146441288:	f3 0f 10 85 00 0d 00 	movss  xmm0,DWORD PTR [rbp+0xd00]
   14644128f:	00 
   146441290:	0f c6 c0 00          	shufps xmm0,xmm0,0x0
   146441294:	0f 14 c8             	unpcklps xmm1,xmm0
   146441297:	41 0f 11 8c 24 e0 03 	movups XMMWORD PTR [r12+0x3e0],xmm1
   14644129e:	00 00 
   1464412a0:	41 8b f7             	mov    esi,r15d
   1464412a3:	45 32 f6             	xor    r14b,r14b
   1464412a6:	48 8b 05 33 8e 37 04 	mov    rax,QWORD PTR [rip+0x4378e33]        # 0x14a7ba0e0
   1464412ad:	44 38 b0 45 02 00 00 	cmp    BYTE PTR [rax+0x245],r14b
   1464412b4:	74 07                	je     0x1464412bd
   1464412b6:	be 02 00 00 00       	mov    esi,0x2
   1464412bb:	eb 12                	jmp    0x1464412cf
   1464412bd:	44 38 b0 44 02 00 00 	cmp    BYTE PTR [rax+0x244],r14b
   1464412c4:	74 09                	je     0x1464412cf
   1464412c6:	be 01 00 00 00       	mov    esi,0x1
   1464412cb:	44 0f b6 f6          	movzx  r14d,sil
   1464412cf:	c6 85 f0 0c 00 00 00 	mov    BYTE PTR [rbp+0xcf0],0x0
   1464412d6:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   1464412db:	44 89 7c 24 58       	mov    DWORD PTR [rsp+0x58],r15d
   1464412e0:	0f 28 44 24 50       	movaps xmm0,XMMWORD PTR [rsp+0x50]
   1464412e5:	66 0f 7f 45 80       	movdqa XMMWORD PTR [rbp-0x80],xmm0
   1464412ea:	4c 8d 05 d7 71 b8 01 	lea    r8,[rip+0x1b871d7]        # 0x147fc84c8
   1464412f1:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   1464412f5:	48 8d 8d f0 0c 00 00 	lea    rcx,[rbp+0xcf0]
   1464412fc:	e8 0f c3 ef f9       	call   0x14033d610
   146441301:	e8 5a 47 be fa       	call   0x141025a60
   146441306:	4c 8b f8             	mov    r15,rax
   146441309:	48 c7 44 24 68 0f 00 	mov    QWORD PTR [rsp+0x68],0xf
   146441310:	00 00 
   146441312:	48 89 5c 24 70       	mov    QWORD PTR [rsp+0x70],rbx
   146441317:	48 b8 6a 61 76 65 6c 	movabs rax,0x2e6e696c6576616a
   14644131e:	69 6e 2e 
   146441321:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   146441326:	48 c7 44 24 60 08 00 	mov    QWORD PTR [rsp+0x60],0x8
   14644132d:	00 00 
   14644132f:	c6 44 24 58 00       	mov    BYTE PTR [rsp+0x58],0x0
   146441334:	48 8b 3d 35 71 b3 03 	mov    rdi,QWORD PTR [rip+0x3b37135]        # 0x149f78470
   14644133b:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
   146441342:	00 
   146441343:	48 c7 45 98 0f 00 00 	mov    QWORD PTR [rbp-0x68],0xf
   14644134a:	00 
   14644134b:	48 89 5d a0          	mov    QWORD PTR [rbp-0x60],rbx
   14644134f:	90                   	nop
   146441350:	49 ff c5             	inc    r13
   146441353:	42 80 3c 2f 00       	cmp    BYTE PTR [rdi+r13*1],0x0
   146441358:	75 f6                	jne    0x146441350
   14644135a:	49 8b d5             	mov    rdx,r13
   14644135d:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   146441361:	e8 da fc e6 f9       	call   0x1402b1040
   146441366:	84 c0                	test   al,al
   146441368:	74 25                	je     0x14644138f
   14644136a:	48 8d 5d 80          	lea    rbx,[rbp-0x80]
   14644136e:	48 83 7d 98 10       	cmp    QWORD PTR [rbp-0x68],0x10
   146441373:	48 0f 43 5d 80       	cmovae rbx,QWORD PTR [rbp-0x80]
   146441378:	4d 8b c5             	mov    r8,r13
   14644137b:	48 8b d7             	mov    rdx,rdi
   14644137e:	48 8b cb             	mov    rcx,rbx
   146441381:	e8 d5 bc 66 01       	call   0x147aad05b
   146441386:	4c 89 6d 90          	mov    QWORD PTR [rbp-0x70],r13
   14644138a:	42 c6 04 2b 00       	mov    BYTE PTR [rbx+r13*1],0x0
   14644138f:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   146441394:	0f b6 85 f0 0c 00 00 	movzx  eax,BYTE PTR [rbp+0xcf0]
   14644139b:	88 44 24 40          	mov    BYTE PTR [rsp+0x40],al
   14644139f:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   1464413a4:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   1464413a8:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   1464413ad:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1464413b2:	45 0f b6 ce          	movzx  r9d,r14b
   1464413b6:	4c 8d 44 24 50       	lea    r8,[rsp+0x50]
   1464413bb:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   1464413bf:	49 8b cf             	mov    rcx,r15
   1464413c2:	e8 49 3e 5a 00       	call   0x1469e5210
   1464413c7:	90                   	nop
   1464413c8:	4c 8b 45 98          	mov    r8,QWORD PTR [rbp-0x68]
   1464413cc:	49 83 f8 10          	cmp    r8,0x10
   1464413d0:	72 17                	jb     0x1464413e9
   1464413d2:	49 ff c0             	inc    r8
   1464413d5:	41 b9 01 00 00 00    	mov    r9d,0x1
   1464413db:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
   1464413df:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   1464413e3:	e8 58 b6 05 fb       	call   0x14149ca40
   1464413e8:	90                   	nop
   1464413e9:	4c 8b 44 24 68       	mov    r8,QWORD PTR [rsp+0x68]
   1464413ee:	49 83 f8 10          	cmp    r8,0x10
   1464413f2:	72 19                	jb     0x14644140d
   1464413f4:	49 ff c0             	inc    r8
   1464413f7:	41 b9 01 00 00 00    	mov    r9d,0x1
   1464413fd:	48 8b 54 24 50       	mov    rdx,QWORD PTR [rsp+0x50]
   146441402:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   146441407:	e8 34 b6 05 fb       	call   0x14149ca40
   14644140c:	90                   	nop
   14644140d:	49 8d 8c 24 28 01 00 	lea    rcx,[r12+0x128]
   146441414:	00 
   146441415:	e8 06 0c 78 fa       	call   0x140bc2020
   14644141a:	b3 01                	mov    bl,0x1
   14644141c:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   146441420:	49 83 f8 10          	cmp    r8,0x10
   146441424:	72 17                	jb     0x14644143d
   146441426:	49 ff c0             	inc    r8
   146441429:	41 b9 01 00 00 00    	mov    r9d,0x1
   14644142f:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   146441433:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   146441437:	e8 04 b6 05 fb       	call   0x14149ca40
   14644143c:	90                   	nop
   14644143d:	45 33 ff             	xor    r15d,r15d
   146441440:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   146441444:	48 83 fa 0f          	cmp    rdx,0xf
   146441448:	76 34                	jbe    0x14644147e
   14644144a:	48 ff c2             	inc    rdx
   14644144d:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   146441451:	48 8b c1             	mov    rax,rcx
   146441454:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   14644145b:	72 1c                	jb     0x146441479
   14644145d:	48 83 c2 27          	add    rdx,0x27
   146441461:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   146441465:	48 2b c1             	sub    rax,rcx
   146441468:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   14644146c:	48 83 f8 1f          	cmp    rax,0x1f
   146441470:	76 07                	jbe    0x146441479
   146441472:	ff 15 f0 99 a8 01    	call   QWORD PTR [rip+0x1a899f0]        # 0x147ecae68
   146441478:	cc                   	int3
   146441479:	e8 ce 51 66 01       	call   0x147aa664c
   14644147e:	4c 89 7d f0          	mov    QWORD PTR [rbp-0x10],r15
   146441482:	48 c7 45 f8 0f 00 00 	mov    QWORD PTR [rbp-0x8],0xf
   146441489:	00 
   14644148a:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   14644148e:	4c 8b 45 68          	mov    r8,QWORD PTR [rbp+0x68]
   146441492:	49 83 f8 10          	cmp    r8,0x10
   146441496:	72 17                	jb     0x1464414af
   146441498:	49 ff c0             	inc    r8
   14644149b:	41 b9 01 00 00 00    	mov    r9d,0x1
   1464414a1:	48 8b 55 50          	mov    rdx,QWORD PTR [rbp+0x50]
   1464414a5:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1464414a9:	e8 92 b5 05 fb       	call   0x14149ca40
   1464414ae:	90                   	nop
   1464414af:	48 8d 8d e0 04 00 00 	lea    rcx,[rbp+0x4e0]
   1464414b6:	e8 75 d7 bb fa       	call   0x140ffec30
   1464414bb:	0f b6 c3             	movzx  eax,bl
   1464414be:	48 81 c4 a8 0d 00 00 	add    rsp,0xda8
   1464414c5:	41 5f                	pop    r15
   1464414c7:	41 5e                	pop    r14
   1464414c9:	41 5d                	pop    r13
   1464414cb:	41 5c                	pop    r12
   1464414cd:	5f                   	pop    rdi
   1464414ce:	5e                   	pop    rsi
   1464414cf:	5b                   	pop    rbx
   1464414d0:	5d                   	pop    rbp
   1464414d1:	c3                   	ret
   1464414d2:	e8 69 2d e8 f9       	call   0x1402c4240
   1464414d7:	90                   	nop
   1464414d8:	48 8d 0d 49 36 11 04 	lea    rcx,[rip+0x4113649]        # 0x14a554b28
   1464414df:	e8 b4 50 66 01       	call   0x147aa6598
   1464414e4:	83 3d 3d 36 11 04 ff 	cmp    DWORD PTR [rip+0x411363d],0xffffffff        # 0x14a554b28
   1464414eb:	0f 85 f5 f2 ff ff    	jne    0x1464407e6
   1464414f1:	41 b8 01 00 00 00    	mov    r8d,0x1
   1464414f7:	48 8d 15 2e e2 ad 01 	lea    rdx,[rip+0x1ade22e]        # 0x147f1f72c
   1464414fe:	48 8b cb             	mov    rcx,rbx
   146441501:	e8 fa 6b e7 f9       	call   0x1402b8100
   146441506:	48 8d 0d e3 b3 a6 01 	lea    rcx,[rip+0x1a6b3e3]        # 0x147eac8f0
   14644150d:	e8 6a 53 66 01       	call   0x147aa687c
   146441512:	90                   	nop
   146441513:	48 8d 0d 0e 36 11 04 	lea    rcx,[rip+0x411360e]        # 0x14a554b28
   14644151a:	e8 0d 50 66 01       	call   0x147aa652c
   14644151f:	e9 c2 f2 ff ff       	jmp    0x1464407e6
   146441524:	cc                   	int3
