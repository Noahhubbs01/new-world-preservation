
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014494f320 <.text+0x494e320>:
   14494f320:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14494f325:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14494f32a:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14494f32f:	55                   	push   rbp
   14494f330:	41 54                	push   r12
   14494f332:	41 55                	push   r13
   14494f334:	41 56                	push   r14
   14494f336:	41 57                	push   r15
   14494f338:	48 8d 6c 24 c9       	lea    rbp,[rsp-0x37]
   14494f33d:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
   14494f344:	49 8b d9             	mov    rbx,r9
   14494f347:	45 8b f0             	mov    r14d,r8d
   14494f34a:	4c 8b fa             	mov    r15,rdx
   14494f34d:	48 8b f1             	mov    rsi,rcx
   14494f350:	45 33 e4             	xor    r12d,r12d
   14494f353:	41 8b fc             	mov    edi,r12d
   14494f356:	45 85 c0             	test   r8d,r8d
   14494f359:	0f 84 28 01 00 00    	je     0x14494f487
   14494f35f:	4c 8d 2d 5a 97 5a 03 	lea    r13,[rip+0x35a975a]        # 0x147ef8ac0
   14494f366:	48 8d 05 4b 84 90 03 	lea    rax,[rip+0x390844b]        # 0x1482577b8
   14494f36d:	66 44 89 65 c7       	mov    WORD PTR [rbp-0x39],r12w
   14494f372:	0f 57 c0             	xorps  xmm0,xmm0
   14494f375:	0f 11 45 cf          	movups XMMWORD PTR [rbp-0x31],xmm0
   14494f379:	0f 11 45 df          	movups XMMWORD PTR [rbp-0x21],xmm0
   14494f37d:	0f 11 45 ef          	movups XMMWORD PTR [rbp-0x11],xmm0
   14494f381:	0f 11 45 ff          	movups XMMWORD PTR [rbp-0x1],xmm0
   14494f385:	0f 11 45 0f          	movups XMMWORD PTR [rbp+0xf],xmm0
   14494f389:	48 89 45 cf          	mov    QWORD PTR [rbp-0x31],rax
   14494f38d:	44 89 65 d7          	mov    DWORD PTR [rbp-0x29],r12d
   14494f391:	4c 89 65 df          	mov    QWORD PTR [rbp-0x21],r12
   14494f395:	66 0f 7f 45 e7       	movdqa XMMWORD PTR [rbp-0x19],xmm0
   14494f39a:	4c 89 6d f7          	mov    QWORD PTR [rbp-0x9],r13
   14494f39e:	4c 89 65 ff          	mov    QWORD PTR [rbp-0x1],r12
   14494f3a2:	66 0f 7f 45 07       	movdqa XMMWORD PTR [rbp+0x7],xmm0
   14494f3a7:	4c 89 6d 17          	mov    QWORD PTR [rbp+0x17],r13
   14494f3ab:	c6 45 77 00          	mov    BYTE PTR [rbp+0x77],0x0
   14494f3af:	4c 8b cb             	mov    r9,rbx
   14494f3b2:	4c 8d 45 c7          	lea    r8,[rbp-0x39]
   14494f3b6:	48 8d 55 bd          	lea    rdx,[rbp-0x43]
   14494f3ba:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   14494f3be:	e8 fd ad f2 fb       	call   0x14087a1c0
   14494f3c3:	80 7d be 00          	cmp    BYTE PTR [rbp-0x42],0x0
   14494f3c7:	0f 84 f4 00 00 00    	je     0x14494f4c1
   14494f3cd:	c6 45 77 00          	mov    BYTE PTR [rbp+0x77],0x0
   14494f3d1:	4c 8b cb             	mov    r9,rbx
   14494f3d4:	4c 8d 45 d7          	lea    r8,[rbp-0x29]
   14494f3d8:	48 8d 55 bb          	lea    rdx,[rbp-0x45]
   14494f3dc:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   14494f3e0:	e8 3b ae f2 fb       	call   0x14087a220
   14494f3e5:	80 7d bc 00          	cmp    BYTE PTR [rbp-0x44],0x0
   14494f3e9:	0f 84 cc 00 00 00    	je     0x14494f4bb
   14494f3ef:	4c 8b c3             	mov    r8,rbx
   14494f3f2:	48 8d 55 df          	lea    rdx,[rbp-0x21]
   14494f3f6:	48 8d 4d b9          	lea    rcx,[rbp-0x47]
   14494f3fa:	e8 b1 d6 fe fd       	call   0x14293cab0
   14494f3ff:	80 7d ba 00          	cmp    BYTE PTR [rbp-0x46],0x0
   14494f403:	0f 84 ac 00 00 00    	je     0x14494f4b5
   14494f409:	4c 8b c3             	mov    r8,rbx
   14494f40c:	48 8d 55 ff          	lea    rdx,[rbp-0x1]
   14494f410:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   14494f414:	e8 97 d6 fe fd       	call   0x14293cab0
   14494f419:	80 7d b8 00          	cmp    BYTE PTR [rbp-0x48],0x0
   14494f41d:	0f 84 8c 00 00 00    	je     0x14494f4af
   14494f423:	4c 8d 45 c7          	lea    r8,[rbp-0x39]
   14494f427:	48 8d 55 27          	lea    rdx,[rbp+0x27]
   14494f42b:	49 8b cf             	mov    rcx,r15
   14494f42e:	e8 9d 10 00 00       	call   0x1449504d0
   14494f433:	90                   	nop
   14494f434:	48 8b 55 ff          	mov    rdx,QWORD PTR [rbp-0x1]
   14494f438:	48 85 d2             	test   rdx,rdx
   14494f43b:	74 1b                	je     0x14494f458
   14494f43d:	4c 8b 45 0f          	mov    r8,QWORD PTR [rbp+0xf]
   14494f441:	4c 2b c2             	sub    r8,rdx
   14494f444:	49 83 e0 fc          	and    r8,0xfffffffffffffffc
   14494f448:	41 b9 04 00 00 00    	mov    r9d,0x4
   14494f44e:	48 8d 4d 17          	lea    rcx,[rbp+0x17]
   14494f452:	e8 e9 d5 b4 fc       	call   0x14149ca40
   14494f457:	90                   	nop
   14494f458:	48 8b 55 df          	mov    rdx,QWORD PTR [rbp-0x21]
   14494f45c:	48 85 d2             	test   rdx,rdx
   14494f45f:	74 1b                	je     0x14494f47c
   14494f461:	4c 8b 45 ef          	mov    r8,QWORD PTR [rbp-0x11]
   14494f465:	4c 2b c2             	sub    r8,rdx
   14494f468:	49 83 e0 fc          	and    r8,0xfffffffffffffffc
   14494f46c:	41 b9 04 00 00 00    	mov    r9d,0x4
   14494f472:	48 8d 4d f7          	lea    rcx,[rbp-0x9]
   14494f476:	e8 c5 d5 b4 fc       	call   0x14149ca40
   14494f47b:	90                   	nop
   14494f47c:	ff c7                	inc    edi
   14494f47e:	41 3b fe             	cmp    edi,r14d
   14494f481:	0f 82 df fe ff ff    	jb     0x14494f366
   14494f487:	c6 46 01 01          	mov    BYTE PTR [rsi+0x1],0x1
   14494f48b:	48 8b c6             	mov    rax,rsi
   14494f48e:	4c 8d 9c 24 a0 00 00 	lea    r11,[rsp+0xa0]
   14494f495:	00
   14494f496:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   14494f49a:	49 8b 73 38          	mov    rsi,QWORD PTR [r11+0x38]
   14494f49e:	49 8b 7b 48          	mov    rdi,QWORD PTR [r11+0x48]
   14494f4a2:	49 8b e3             	mov    rsp,r11
   14494f4a5:	41 5f                	pop    r15
   14494f4a7:	41 5e                	pop    r14
   14494f4a9:	41 5d                	pop    r13
   14494f4ab:	41 5c                	pop    r12
   14494f4ad:	5d                   	pop    rbp
   14494f4ae:	c3                   	ret
   14494f4af:	0f b6 45 b7          	movzx  eax,BYTE PTR [rbp-0x49]
   14494f4b3:	eb 10                	jmp    0x14494f4c5
   14494f4b5:	0f b6 45 b9          	movzx  eax,BYTE PTR [rbp-0x47]
   14494f4b9:	eb 0a                	jmp    0x14494f4c5
   14494f4bb:	0f b6 45 bb          	movzx  eax,BYTE PTR [rbp-0x45]
   14494f4bf:	eb 04                	jmp    0x14494f4c5
   14494f4c1:	0f b6 45 bd          	movzx  eax,BYTE PTR [rbp-0x43]
   14494f4c5:	c6 46 01 00          	mov    BYTE PTR [rsi+0x1],0x0
   14494f4c9:	88 06                	mov    BYTE PTR [rsi],al
   14494f4cb:	48 8b 55 ff          	mov    rdx,QWORD PTR [rbp-0x1]
   14494f4cf:	48 85 d2             	test   rdx,rdx
   14494f4d2:	74 1b                	je     0x14494f4ef
   14494f4d4:	4c 8b 45 0f          	mov    r8,QWORD PTR [rbp+0xf]
   14494f4d8:	4c 2b c2             	sub    r8,rdx
   14494f4db:	49 83 e0 fc          	and    r8,0xfffffffffffffffc
   14494f4df:	41 b9 04 00 00 00    	mov    r9d,0x4
   14494f4e5:	48 8d 4d 17          	lea    rcx,[rbp+0x17]
   14494f4e9:	e8 52 d5 b4 fc       	call   0x14149ca40
   14494f4ee:	90                   	nop
   14494f4ef:	48 8b 55 df          	mov    rdx,QWORD PTR [rbp-0x21]
   14494f4f3:	48 85 d2             	test   rdx,rdx
   14494f4f6:	74 1b                	je     0x14494f513
   14494f4f8:	4c 8b 45 ef          	mov    r8,QWORD PTR [rbp-0x11]
   14494f4fc:	4c 2b c2             	sub    r8,rdx
   14494f4ff:	49 83 e0 fc          	and    r8,0xfffffffffffffffc
   14494f503:	41 b9 04 00 00 00    	mov    r9d,0x4
   14494f509:	48 8d 4d f7          	lea    rcx,[rbp-0x9]
   14494f50d:	e8 2e d5 b4 fc       	call   0x14149ca40
   14494f512:	90                   	nop
   14494f513:	e9 73 ff ff ff       	jmp    0x14494f48b
   14494f518:	cc                   	int3
