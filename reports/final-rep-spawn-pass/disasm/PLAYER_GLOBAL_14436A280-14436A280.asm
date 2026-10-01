
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014436a280 <.text+0x4369280>:
   14436a280:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14436a285:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   14436a28a:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   14436a28f:	57                   	push   rdi
   14436a290:	41 56                	push   r14
   14436a292:	41 57                	push   r15
   14436a294:	48 83 ec 20          	sub    rsp,0x20
   14436a298:	48 8b f9             	mov    rdi,rcx
   14436a29b:	45 33 ff             	xor    r15d,r15d
   14436a29e:	8b 15 6c fa 4b 06    	mov    edx,DWORD PTR [rip+0x64bfa6c]        # 0x14a829d10
   14436a2a4:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   14436a2ab:	00 00 
   14436a2ad:	b9 84 36 00 00       	mov    ecx,0x3684
   14436a2b2:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   14436a2b6:	8b 04 01             	mov    eax,DWORD PTR [rcx+rax*1]
   14436a2b9:	39 05 39 17 f9 05    	cmp    DWORD PTR [rip+0x5f91739],eax        # 0x14a2fb9f8
   14436a2bf:	0f 8f ce 01 00 00    	jg     0x14436a493
   14436a2c5:	48 8b 05 24 17 f9 05 	mov    rax,QWORD PTR [rip+0x5f91724]        # 0x14a2fb9f0
   14436a2cc:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   14436a2cf:	48 85 db             	test   rbx,rbx
   14436a2d2:	75 1b                	jne    0x14436a2ef
   14436a2d4:	48 8d 15 45 fa 4b 06 	lea    rdx,[rip+0x64bfa45]        # 0x14a829d20
   14436a2db:	48 8d 0d 2e 23 dd 05 	lea    rcx,[rip+0x5dd232e]        # 0x14a13c610
   14436a2e2:	e8 aa 2d 74 03       	call   0x147aad091
   14436a2e7:	48 8b c8             	mov    rcx,rax
   14436a2ea:	e8 f1 34 34 fd       	call   0x1416ad7e0
   14436a2ef:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14436a2f2:	48 8b cb             	mov    rcx,rbx
   14436a2f5:	ff 50 38             	call   QWORD PTR [rax+0x38]
   14436a2f8:	48 8b f0             	mov    rsi,rax
   14436a2fb:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   14436a2ff:	48 89 4f 40          	mov    QWORD PTR [rdi+0x40],rcx
   14436a303:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   14436a307:	48 8b 4e 18          	mov    rcx,QWORD PTR [rsi+0x18]
   14436a30b:	48 85 c9             	test   rcx,rcx
   14436a30e:	74 04                	je     0x14436a314
   14436a310:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   14436a314:	48 89 47 48          	mov    QWORD PTR [rdi+0x48],rax
   14436a318:	48 8b 5f 50          	mov    rbx,QWORD PTR [rdi+0x50]
   14436a31c:	48 89 4f 50          	mov    QWORD PTR [rdi+0x50],rcx
   14436a320:	bd ff ff ff ff       	mov    ebp,0xffffffff
   14436a325:	48 85 db             	test   rbx,rbx
   14436a328:	74 2b                	je     0x14436a355
   14436a32a:	8b c5                	mov    eax,ebp
   14436a32c:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   14436a331:	83 f8 01             	cmp    eax,0x1
   14436a334:	75 1f                	jne    0x14436a355
   14436a336:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14436a339:	48 8b cb             	mov    rcx,rbx
   14436a33c:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14436a33f:	8b c5                	mov    eax,ebp
   14436a341:	f0 0f c1 43 0c       	lock xadd DWORD PTR [rbx+0xc],eax
   14436a346:	83 f8 01             	cmp    eax,0x1
   14436a349:	75 0a                	jne    0x14436a355
   14436a34b:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14436a34e:	48 8b cb             	mov    rcx,rbx
   14436a351:	ff 50 10             	call   QWORD PTR [rax+0x10]
   14436a354:	90                   	nop
   14436a355:	48 8b 46 20          	mov    rax,QWORD PTR [rsi+0x20]
   14436a359:	48 89 47 58          	mov    QWORD PTR [rdi+0x58],rax
   14436a35d:	48 8d 4f 60          	lea    rcx,[rdi+0x60]
   14436a361:	e8 6a 95 cd fc       	call   0x1410438d0
   14436a366:	48 8d 4f 38          	lea    rcx,[rdi+0x38]
   14436a36a:	e8 31 02 47 fd       	call   0x1417da5a0
   14436a36f:	48 85 c0             	test   rax,rax
   14436a372:	0f 84 02 01 00 00    	je     0x14436a47a
   14436a378:	48 8b 57 28          	mov    rdx,QWORD PTR [rdi+0x28]
   14436a37c:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   14436a380:	48 89 82 90 01 00 00 	mov    QWORD PTR [rdx+0x190],rax
   14436a387:	48 8b 57 30          	mov    rdx,QWORD PTR [rdi+0x30]
   14436a38b:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   14436a38f:	48 89 82 90 01 00 00 	mov    QWORD PTR [rdx+0x190],rax
   14436a396:	48 8d 4f 38          	lea    rcx,[rdi+0x38]
   14436a39a:	e8 61 34 c7 fc       	call   0x140fdd800
   14436a39f:	4c 8b f0             	mov    r14,rax
   14436a3a2:	48 85 c0             	test   rax,rax
   14436a3a5:	0f 84 cf 00 00 00    	je     0x14436a47a
   14436a3ab:	48 8d 48 38          	lea    rcx,[rax+0x38]
   14436a3af:	e8 ec 01 47 fd       	call   0x1417da5a0
   14436a3b4:	49 8b 8e 80 00 00 00 	mov    rcx,QWORD PTR [r14+0x80]
   14436a3bb:	49 8b 56 48          	mov    rdx,QWORD PTR [r14+0x48]
   14436a3bf:	49 8b 46 50          	mov    rax,QWORD PTR [r14+0x50]
   14436a3c3:	48 85 c0             	test   rax,rax
   14436a3c6:	74 04                	je     0x14436a3cc
   14436a3c8:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   14436a3cc:	48 89 4f 60          	mov    QWORD PTR [rdi+0x60],rcx
   14436a3d0:	48 89 57 68          	mov    QWORD PTR [rdi+0x68],rdx
   14436a3d4:	48 8b 5f 70          	mov    rbx,QWORD PTR [rdi+0x70]
   14436a3d8:	48 89 47 70          	mov    QWORD PTR [rdi+0x70],rax
   14436a3dc:	48 85 db             	test   rbx,rbx
   14436a3df:	74 29                	je     0x14436a40a
   14436a3e1:	8b c5                	mov    eax,ebp
   14436a3e3:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   14436a3e8:	83 f8 01             	cmp    eax,0x1
   14436a3eb:	75 1d                	jne    0x14436a40a
   14436a3ed:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14436a3f0:	48 8b cb             	mov    rcx,rbx
   14436a3f3:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14436a3f6:	f0 0f c1 6b 0c       	lock xadd DWORD PTR [rbx+0xc],ebp
   14436a3fb:	83 fd 01             	cmp    ebp,0x1
   14436a3fe:	75 0a                	jne    0x14436a40a
   14436a400:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14436a403:	48 8b cb             	mov    rcx,rbx
   14436a406:	ff 50 10             	call   QWORD PTR [rax+0x10]
   14436a409:	90                   	nop
   14436a40a:	48 83 7f 60 00       	cmp    QWORD PTR [rdi+0x60],0x0
   14436a40f:	74 69                	je     0x14436a47a
   14436a411:	48 8b 47 68          	mov    rax,QWORD PTR [rdi+0x68]
   14436a415:	48 85 c0             	test   rax,rax
   14436a418:	74 60                	je     0x14436a47a
   14436a41a:	80 38 00             	cmp    BYTE PTR [rax],0x0
   14436a41d:	74 5b                	je     0x14436a47a
   14436a41f:	48 8b 05 ba fc 44 06 	mov    rax,QWORD PTR [rip+0x644fcba]        # 0x14a7ba0e0
   14436a426:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
   14436a42a:	48 85 c9             	test   rcx,rcx
   14436a42d:	74 4b                	je     0x14436a47a
   14436a42f:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14436a432:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   14436a438:	48 85 c0             	test   rax,rax
   14436a43b:	74 3d                	je     0x14436a47a
   14436a43d:	48 8b 05 9c fc 44 06 	mov    rax,QWORD PTR [rip+0x644fc9c]        # 0x14a7ba0e0
   14436a444:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
   14436a448:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14436a44b:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   14436a451:	4c 8b 10             	mov    r10,QWORD PTR [rax]
   14436a454:	48 8d 4f c8          	lea    rcx,[rdi-0x38]
   14436a458:	48 8d 57 e0          	lea    rdx,[rdi-0x20]
   14436a45c:	48 85 c9             	test   rcx,rcx
   14436a45f:	49 0f 44 d7          	cmove  rdx,r15
   14436a463:	41 b9 01 00 00 00    	mov    r9d,0x1
   14436a469:	4c 8d 05 50 a7 fc 03 	lea    r8,[rip+0x3fca750]        # 0x148334bc0
   14436a470:	48 8b c8             	mov    rcx,rax
   14436a473:	41 ff 92 30 01 00 00 	call   QWORD PTR [r10+0x130]
   14436a47a:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   14436a47f:	48 8b 6c 24 50       	mov    rbp,QWORD PTR [rsp+0x50]
   14436a484:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   14436a489:	48 83 c4 20          	add    rsp,0x20
   14436a48d:	41 5f                	pop    r15
   14436a48f:	41 5e                	pop    r14
   14436a491:	5f                   	pop    rdi
   14436a492:	c3                   	ret
   14436a493:	48 8d 0d 5e 15 f9 05 	lea    rcx,[rip+0x5f9155e]        # 0x14a2fb9f8
   14436a49a:	e8 f9 c0 73 03       	call   0x147aa6598
   14436a49f:	83 3d 52 15 f9 05 ff 	cmp    DWORD PTR [rip+0x5f91552],0xffffffff        # 0x14a2fb9f8
   14436a4a6:	0f 85 19 fe ff ff    	jne    0x14436a2c5
   14436a4ac:	48 8d 15 6d f8 4b 06 	lea    rdx,[rip+0x64bf86d]        # 0x14a829d20
   14436a4b3:	48 8d 0d 56 21 dd 05 	lea    rcx,[rip+0x5dd2156]        # 0x14a13c610
   14436a4ba:	e8 d2 2b 74 03       	call   0x147aad091
   14436a4bf:	48 8b c8             	mov    rcx,rax
   14436a4c2:	e8 69 c0 30 fd       	call   0x141676530
   14436a4c7:	48 89 05 22 15 f9 05 	mov    QWORD PTR [rip+0x5f91522],rax        # 0x14a2fb9f0
   14436a4ce:	48 8d 0d 23 15 f9 05 	lea    rcx,[rip+0x5f91523]        # 0x14a2fb9f8
   14436a4d5:	e8 52 c0 73 03       	call   0x147aa652c
   14436a4da:	e9 e6 fd ff ff       	jmp    0x14436a2c5
