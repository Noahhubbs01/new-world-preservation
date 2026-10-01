
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146460240 <.text+0x645f240>:
   146460240:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   146460245:	4c 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],r9
   14646024a:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
   14646024f:	55                   	push   rbp
   146460250:	56                   	push   rsi
   146460251:	57                   	push   rdi
   146460252:	41 54                	push   r12
   146460254:	41 55                	push   r13
   146460256:	41 56                	push   r14
   146460258:	41 57                	push   r15
   14646025a:	48 8d 6c 24 e9       	lea    rbp,[rsp-0x17]
   14646025f:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   146460266:	49 8b f1             	mov    rsi,r9
   146460269:	4d 8b f0             	mov    r14,r8
   14646026c:	44 8b e2             	mov    r12d,edx
   14646026f:	48 8b f9             	mov    rdi,rcx
   146460272:	48 8d 05 77 c6 09 02 	lea    rax,[rip+0x209c677]        # 0x1484fc8f0
   146460279:	48 89 45 a7          	mov    QWORD PTR [rbp-0x59],rax
   14646027d:	48 8d 05 7a c6 09 02 	lea    rax,[rip+0x209c67a]        # 0x1484fc8fe
   146460284:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   146460288:	0f 28 45 a7          	movaps xmm0,XMMWORD PTR [rbp-0x59]
   14646028c:	66 0f 7f 45 a7       	movdqa XMMWORD PTR [rbp-0x59],xmm0
   146460291:	e8 2a de cf ff       	call   0x14615e0c0
   146460296:	48 8b d8             	mov    rbx,rax
   146460299:	44 8b 15 70 9a 3c 04 	mov    r10d,DWORD PTR [rip+0x43c9a70]        # 0x14a829d10
   1464602a0:	65 4c 8b 0c 25 58 00 	mov    r9,QWORD PTR gs:0x58
   1464602a7:	00 00 
   1464602a9:	4f 8b 2c d1          	mov    r13,QWORD PTR [r9+r10*8]
   1464602ad:	41 bf 68 00 00 00    	mov    r15d,0x68
   1464602b3:	4b 8b 04 2f          	mov    rax,QWORD PTR [r15+r13*1]
   1464602b7:	48 85 c0             	test   rax,rax
   1464602ba:	75 09                	jne    0x1464602c5
   1464602bc:	e8 cf af 38 fa       	call   0x1407eb290
   1464602c1:	4b 89 04 2f          	mov    QWORD PTR [r15+r13*1],rax
   1464602c5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1464602c8:	48 85 c9             	test   rcx,rcx
   1464602cb:	0f 85 0d 01 00 00    	jne    0x1464603de
   1464602d1:	48 8d 15 f0 93 ae 01 	lea    rdx,[rip+0x1ae93f0]        # 0x147f496c8
   1464602d8:	48 89 55 c7          	mov    QWORD PTR [rbp-0x39],rdx
   1464602dc:	48 89 4d d7          	mov    QWORD PTR [rbp-0x29],rcx
   1464602e0:	48 89 4d d7          	mov    QWORD PTR [rbp-0x29],rcx
   1464602e4:	48 8d 4d cf          	lea    rcx,[rbp-0x31]
   1464602e8:	48 89 08             	mov    QWORD PTR [rax],rcx
   1464602eb:	48 8d 55 a7          	lea    rdx,[rbp-0x59]
   1464602ef:	48 8b cb             	mov    rcx,rbx
   1464602f2:	e8 69 16 d0 ff       	call   0x146161960
   1464602f7:	48 8b f0             	mov    rsi,rax
   1464602fa:	ba 01 00 00 00       	mov    edx,0x1
   1464602ff:	48 8b c8             	mov    rcx,rax
   146460302:	e8 e9 5c d0 ff       	call   0x146165ff0
   146460307:	84 c0                	test   al,al
   146460309:	0f 84 a4 00 00 00    	je     0x1464603b3
   14646030f:	e8 ad 5e 64 01       	call   0x147aa61c1
   146460314:	48 89 45 e7          	mov    QWORD PTR [rbp-0x19],rax
   146460318:	c7 45 ef 01 00 00 00 	mov    DWORD PTR [rbp-0x11],0x1
   14646031f:	0f 28 45 a7          	movaps xmm0,XMMWORD PTR [rbp-0x59]
   146460323:	0f 11 45 f7          	movups XMMWORD PTR [rbp-0x9],xmm0
   146460327:	48 8b ce             	mov    rcx,rsi
   14646032a:	e8 11 a8 d4 ff       	call   0x1461aab40
   14646032f:	48 8b d8             	mov    rbx,rax
   146460332:	48 89 45 07          	mov    QWORD PTR [rbp+0x7],rax
   146460336:	48 8d 15 cb e7 09 02 	lea    rdx,[rip+0x209e7cb]        # 0x1484feb08
   14646033d:	48 8b c8             	mov    rcx,rax
   146460340:	e8 1b 6b e5 f9       	call   0x1402b6e60
   146460345:	41 8b d4             	mov    edx,r12d
   146460348:	48 8b cb             	mov    rcx,rbx
   14646034b:	e8 d0 32 ba fa       	call   0x141003620
   146460350:	48 8d 15 99 e7 09 02 	lea    rdx,[rip+0x209e799]        # 0x1484feaf0
   146460357:	48 8b cb             	mov    rcx,rbx
   14646035a:	e8 01 6b e5 f9       	call   0x1402b6e60
   14646035f:	49 8b d6             	mov    rdx,r14
   146460362:	48 8b cb             	mov    rcx,rbx
   146460365:	ff 15 3d 9a a6 01    	call   QWORD PTR [rip+0x1a69a3d]        # 0x147ec9da8
   14646036b:	83 7e 1c 01          	cmp    DWORD PTR [rsi+0x1c],0x1
   14646036f:	41 0f 93 c7          	setae  r15b
   146460373:	4c 8b 76 68          	mov    r14,QWORD PTR [rsi+0x68]
   146460377:	48 8b 5e 60          	mov    rbx,QWORD PTR [rsi+0x60]
   14646037b:	49 3b de             	cmp    rbx,r14
   14646037e:	74 1c                	je     0x14646039c
   146460380:	45 0f b6 cf          	movzx  r9d,r15b
   146460384:	4c 8d 45 e7          	lea    r8,[rbp-0x19]
   146460388:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   14646038b:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   14646038e:	e8 ed e5 d4 ff       	call   0x1461ae980
   146460393:	48 83 c3 08          	add    rbx,0x8
   146460397:	49 3b de             	cmp    rbx,r14
   14646039a:	75 e4                	jne    0x146460380
   14646039c:	48 8d 55 b7          	lea    rdx,[rbp-0x49]
   1464603a0:	48 8b 4d 07          	mov    rcx,QWORD PTR [rbp+0x7]
   1464603a4:	e8 07 3a d0 ff       	call   0x146163db0
   1464603a9:	4c 8b 75 67          	mov    r14,QWORD PTR [rbp+0x67]
   1464603ad:	41 bf 68 00 00 00    	mov    r15d,0x68
   1464603b3:	48 8d 05 0e 93 ae 01 	lea    rax,[rip+0x1ae930e]        # 0x147f496c8
   1464603ba:	48 89 45 c7          	mov    QWORD PTR [rbp-0x39],rax
   1464603be:	48 8b 5d d7          	mov    rbx,QWORD PTR [rbp-0x29]
   1464603c2:	b8 88 36 00 00       	mov    eax,0x3688
   1464603c7:	42 80 3c 28 00       	cmp    BYTE PTR [rax+r13*1],0x0
   1464603cc:	75 05                	jne    0x1464603d3
   1464603ce:	e8 8d 67 64 01       	call   0x147aa6b60
   1464603d3:	4b 8b 04 2f          	mov    rax,QWORD PTR [r15+r13*1]
   1464603d7:	48 89 18             	mov    QWORD PTR [rax],rbx
   1464603da:	48 8b 75 6f          	mov    rsi,QWORD PTR [rbp+0x6f]
   1464603de:	45 85 e4             	test   r12d,r12d
   1464603e1:	0f 84 b5 01 00 00    	je     0x14646059c
   1464603e7:	44 89 a7 e8 13 00 00 	mov    DWORD PTR [rdi+0x13e8],r12d
   1464603ee:	49 c7 c1 ff ff ff ff 	mov    r9,0xffffffffffffffff
   1464603f5:	45 33 c0             	xor    r8d,r8d
   1464603f8:	48 8b d6             	mov    rdx,rsi
   1464603fb:	48 8d 8f f8 13 00 00 	lea    rcx,[rdi+0x13f8]
   146460402:	e8 79 01 e5 f9       	call   0x1402b0580
   146460407:	0f b6 05 72 74 b0 03 	movzx  eax,BYTE PTR [rip+0x3b07472]        # 0x149f67880
   14646040e:	90                   	nop
   14646040f:	84 c0                	test   al,al
   146460411:	75 11                	jne    0x146460424
   146460413:	48 8d 0d 5e 74 b0 03 	lea    rcx,[rip+0x3b0745e]        # 0x149f67878
   14646041a:	48 8b 05 57 74 b0 03 	mov    rax,QWORD PTR [rip+0x3b07457]        # 0x149f67878
   146460421:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146460424:	80 3d 59 74 b0 03 00 	cmp    BYTE PTR [rip+0x3b07459],0x0        # 0x149f67884
   14646042b:	0f 84 ee 00 00 00    	je     0x14646051f
   146460431:	48 8d 8f e0 10 00 00 	lea    rcx,[rdi+0x10e0]
   146460438:	48 8d 55 c7          	lea    rdx,[rbp-0x39]
   14646043c:	e8 3f a9 38 fa       	call   0x1407ead80
   146460441:	48 8b c8             	mov    rcx,rax
   146460444:	48 83 78 18 0f       	cmp    QWORD PTR [rax+0x18],0xf
   146460449:	76 03                	jbe    0x14646044e
   14646044b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14646044e:	44 8b 87 d4 14 00 00 	mov    r8d,DWORD PTR [rdi+0x14d4]
   146460455:	44 8b 97 d0 14 00 00 	mov    r10d,DWORD PTR [rdi+0x14d0]
   14646045c:	48 8d 97 c0 10 00 00 	lea    rdx,[rdi+0x10c0]
   146460463:	48 83 7a 18 0f       	cmp    QWORD PTR [rdx+0x18],0xf
   146460468:	76 03                	jbe    0x14646046d
   14646046a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   14646046d:	8b 87 40 10 00 00    	mov    eax,DWORD PTR [rdi+0x1040]
   146460473:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
   146460478:	44 89 44 24 38       	mov    DWORD PTR [rsp+0x38],r8d
   14646047d:	44 89 54 24 30       	mov    DWORD PTR [rsp+0x30],r10d
   146460482:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
   146460487:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   14646048b:	44 8b 8f 30 15 00 00 	mov    r9d,DWORD PTR [rdi+0x1530]
   146460492:	45 8b c4             	mov    r8d,r12d
   146460495:	48 8d 15 84 e6 09 02 	lea    rdx,[rip+0x209e684]        # 0x1484feb20
   14646049c:	48 8d 4d e7          	lea    rcx,[rbp-0x19]
   1464604a0:	e8 cb 09 e5 f9       	call   0x1402b0e70
   1464604a5:	90                   	nop
   1464604a6:	49 c7 c1 ff ff ff ff 	mov    r9,0xffffffffffffffff
   1464604ad:	45 33 c0             	xor    r8d,r8d
   1464604b0:	48 8b d0             	mov    rdx,rax
   1464604b3:	48 8d 8f f8 13 00 00 	lea    rcx,[rdi+0x13f8]
   1464604ba:	e8 a1 3d e6 f9       	call   0x1402c4260
   1464604bf:	90                   	nop
   1464604c0:	4c 8b 45 ff          	mov    r8,QWORD PTR [rbp-0x1]
   1464604c4:	49 83 f8 10          	cmp    r8,0x10
   1464604c8:	72 17                	jb     0x1464604e1
   1464604ca:	49 ff c0             	inc    r8
   1464604cd:	41 b9 01 00 00 00    	mov    r9d,0x1
   1464604d3:	48 8b 55 e7          	mov    rdx,QWORD PTR [rbp-0x19]
   1464604d7:	48 8d 4d 07          	lea    rcx,[rbp+0x7]
   1464604db:	e8 60 c5 03 fb       	call   0x14149ca40
   1464604e0:	90                   	nop
   1464604e1:	48 8b 55 df          	mov    rdx,QWORD PTR [rbp-0x21]
   1464604e5:	48 83 fa 0f          	cmp    rdx,0xf
   1464604e9:	76 34                	jbe    0x14646051f
   1464604eb:	48 ff c2             	inc    rdx
   1464604ee:	48 8b 4d c7          	mov    rcx,QWORD PTR [rbp-0x39]
   1464604f2:	48 8b c1             	mov    rax,rcx
   1464604f5:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1464604fc:	72 1c                	jb     0x14646051a
   1464604fe:	48 83 c2 27          	add    rdx,0x27
   146460502:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   146460506:	48 2b c1             	sub    rax,rcx
   146460509:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   14646050d:	48 83 f8 1f          	cmp    rax,0x1f
   146460511:	76 07                	jbe    0x14646051a
   146460513:	ff 15 4f a9 a6 01    	call   QWORD PTR [rip+0x1a6a94f]        # 0x147ecae68
   146460519:	cc                   	int3
   14646051a:	e8 2d 61 64 01       	call   0x147aa664c
   14646051f:	4c 89 b7 f0 13 00 00 	mov    QWORD PTR [rdi+0x13f0],r14
   146460526:	0f b6 45 77          	movzx  eax,BYTE PTR [rbp+0x77]
   14646052a:	88 87 20 14 00 00    	mov    BYTE PTR [rdi+0x1420],al
   146460530:	48 8b 8f 00 10 00 00 	mov    rcx,QWORD PTR [rdi+0x1000]
   146460537:	48 85 c9             	test   rcx,rcx
   14646053a:	74 57                	je     0x146460593
   14646053c:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14646053f:	48 8d 55 c7          	lea    rdx,[rbp-0x39]
   146460543:	ff 50 50             	call   QWORD PTR [rax+0x50]
   146460546:	48 8d 8f 28 14 00 00 	lea    rcx,[rdi+0x1428]
   14646054d:	48 8b d0             	mov    rdx,rax
   146460550:	e8 5b aa e5 f9       	call   0x1402bafb0
   146460555:	48 8b 55 df          	mov    rdx,QWORD PTR [rbp-0x21]
   146460559:	48 83 fa 0f          	cmp    rdx,0xf
   14646055d:	76 34                	jbe    0x146460593
   14646055f:	48 ff c2             	inc    rdx
   146460562:	48 8b 4d c7          	mov    rcx,QWORD PTR [rbp-0x39]
   146460566:	48 8b c1             	mov    rax,rcx
   146460569:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   146460570:	72 1c                	jb     0x14646058e
   146460572:	48 83 c2 27          	add    rdx,0x27
   146460576:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   14646057a:	48 2b c1             	sub    rax,rcx
   14646057d:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   146460581:	48 83 f8 1f          	cmp    rax,0x1f
   146460585:	76 07                	jbe    0x14646058e
   146460587:	ff 15 db a8 a6 01    	call   QWORD PTR [rip+0x1a6a8db]        # 0x147ecae68
   14646058d:	cc                   	int3
   14646058e:	e8 b9 60 64 01       	call   0x147aa664c
   146460593:	8b 45 7f             	mov    eax,DWORD PTR [rbp+0x7f]
   146460596:	89 87 d4 14 00 00    	mov    DWORD PTR [rdi+0x14d4],eax
   14646059c:	48 8b 9c 24 00 01 00 	mov    rbx,QWORD PTR [rsp+0x100]
   1464605a3:	00 
   1464605a4:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   1464605ab:	41 5f                	pop    r15
   1464605ad:	41 5e                	pop    r14
   1464605af:	41 5d                	pop    r13
   1464605b1:	41 5c                	pop    r12
   1464605b3:	5f                   	pop    rdi
   1464605b4:	5e                   	pop    rsi
   1464605b5:	5d                   	pop    rbp
   1464605b6:	c3                   	ret
