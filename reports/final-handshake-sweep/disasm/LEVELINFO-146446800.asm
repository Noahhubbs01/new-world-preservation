
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146446300 <.text+0x6445300>:
   146446300:	ff 10                	call   QWORD PTR [rax]
   146446302:	0f 95 c0             	setne  al
   146446305:	85 c0                	test   eax,eax
   146446307:	75 66                	jne    0x14644636f
   146446309:	bb 46 00 00 00       	mov    ebx,0x46
   14644630e:	eb 5f                	jmp    0x14644636f
   146446310:	83 fa 17             	cmp    edx,0x17
   146446313:	74 05                	je     0x14644631a
   146446315:	83 fa 18             	cmp    edx,0x18
   146446318:	75 55                	jne    0x14644636f
   14644631a:	e8 c1 79 64 ff       	call   0x145a8dce0
   14644631f:	48 8b f8             	mov    rdi,rax
   146446322:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   146446325:	4c 8b b1 30 01 00 00 	mov    r14,QWORD PTR [rcx+0x130]
   14644632c:	0f 57 c0             	xorps  xmm0,xmm0
   14644632f:	0f 11 45 d7          	movups XMMWORD PTR [rbp-0x29],xmm0
   146446333:	0f 11 45 e7          	movups XMMWORD PTR [rbp-0x19],xmm0
   146446337:	4c 89 7d c7          	mov    QWORD PTR [rbp-0x39],r15
   14644633b:	48 8d 4d c7          	lea    rcx,[rbp-0x39]
   14644633f:	e8 7c 3b 35 fa       	call   0x140799ec0
   146446344:	84 c0                	test   al,al
   146446346:	75 15                	jne    0x14644635d
   146446348:	48 8b 45 c7          	mov    rax,QWORD PTR [rbp-0x39]
   14644634c:	48 89 45 d7          	mov    QWORD PTR [rbp-0x29],rax
   146446350:	48 8d 05 d9 1b b2 03 	lea    rax,[rip+0x3b21bd9]        # 0x149f67f30
   146446357:	48 89 45 cf          	mov    QWORD PTR [rbp-0x31],rax
   14644635b:	eb 08                	jmp    0x146446365
   14644635d:	48 c7 45 cf 00 00 00 	mov    QWORD PTR [rbp-0x31],0x0
   146446364:	00 
   146446365:	48 8d 55 cf          	lea    rdx,[rbp-0x31]
   146446369:	48 8b cf             	mov    rcx,rdi
   14644636c:	41 ff d6             	call   r14
   14644636f:	49 8d 8d 10 f6 ff ff 	lea    rcx,[r13-0x9f0]
   146446376:	e8 55 34 29 fa       	call   0x1406d97d0
   14644637b:	48 8b f8             	mov    rdi,rax
   14644637e:	48 c7 45 df 00 00 00 	mov    QWORD PTR [rbp-0x21],0x0
   146446385:	00 
   146446386:	48 c7 45 e7 0f 00 00 	mov    QWORD PTR [rbp-0x19],0xf
   14644638d:	00 
   14644638e:	48 8b 4e 20          	mov    rcx,QWORD PTR [rsi+0x20]
   146446392:	48 89 4d ef          	mov    QWORD PTR [rbp-0x11],rcx
   146446396:	49 c7 c1 ff ff ff ff 	mov    r9,0xffffffffffffffff
   14644639d:	45 33 c0             	xor    r8d,r8d
   1464463a0:	48 8b d6             	mov    rdx,rsi
   1464463a3:	48 8d 4d cf          	lea    rcx,[rbp-0x31]
   1464463a7:	e8 d4 a1 e6 f9       	call   0x1402b0580
   1464463ac:	48 8d 45 cf          	lea    rax,[rbp-0x31]
   1464463b0:	48 89 45 c7          	mov    QWORD PTR [rbp-0x39],rax
   1464463b4:	89 5d f7             	mov    DWORD PTR [rbp-0x9],ebx
   1464463b7:	4c 89 65 ff          	mov    QWORD PTR [rbp-0x1],r12
   1464463bb:	48 8d 55 cf          	lea    rdx,[rbp-0x31]
   1464463bf:	48 8d 4d 07          	lea    rcx,[rbp+0x7]
   1464463c3:	e8 38 2a e5 f9       	call   0x140298e00
   1464463c8:	c6 45 2f 00          	mov    BYTE PTR [rbp+0x2f],0x0
   1464463cc:	4c 8b 45 e7          	mov    r8,QWORD PTR [rbp-0x19]
   1464463d0:	49 83 f8 10          	cmp    r8,0x10
   1464463d4:	72 17                	jb     0x1464463ed
   1464463d6:	49 ff c0             	inc    r8
   1464463d9:	41 b9 01 00 00 00    	mov    r9d,0x1
   1464463df:	48 8b 55 cf          	mov    rdx,QWORD PTR [rbp-0x31]
   1464463e3:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   1464463e7:	e8 54 66 05 fb       	call   0x14149ca40
   1464463ec:	90                   	nop
   1464463ed:	48 63 4f 10          	movsxd rcx,DWORD PTR [rdi+0x10]
   1464463f1:	49 8b 87 e0 01 00 00 	mov    rax,QWORD PTR [r15+0x1e0]
   1464463f8:	48 8b 0c c8          	mov    rcx,QWORD PTR [rax+rcx*8]
   1464463fc:	48 81 c1 30 01 00 00 	add    rcx,0x130
   146446403:	4c 8d 45 f7          	lea    r8,[rbp-0x9]
   146446407:	ba 13 00 00 00       	mov    edx,0x13
   14644640c:	e8 6f 09 64 ff       	call   0x145a86d80
   146446411:	90                   	nop
   146446412:	4c 8b 45 1f          	mov    r8,QWORD PTR [rbp+0x1f]
   146446416:	49 83 f8 10          	cmp    r8,0x10
   14644641a:	72 17                	jb     0x146446433
   14644641c:	49 ff c0             	inc    r8
   14644641f:	41 b9 01 00 00 00    	mov    r9d,0x1
   146446425:	48 8b 55 07          	mov    rdx,QWORD PTR [rbp+0x7]
   146446429:	48 8d 4d 27          	lea    rcx,[rbp+0x27]
   14644642d:	e8 0e 66 05 fb       	call   0x14149ca40
   146446432:	90                   	nop
   146446433:	4c 8d 9c 24 90 00 00 	lea    r11,[rsp+0x90]
   14644643a:	00 
   14644643b:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   14644643f:	49 8b 73 38          	mov    rsi,QWORD PTR [r11+0x38]
   146446443:	49 8b 7b 40          	mov    rdi,QWORD PTR [r11+0x40]
   146446447:	49 8b e3             	mov    rsp,r11
   14644644a:	41 5f                	pop    r15
   14644644c:	41 5e                	pop    r14
   14644644e:	41 5d                	pop    r13
   146446450:	41 5c                	pop    r12
   146446452:	5d                   	pop    rbp
   146446453:	c3                   	ret
   146446454:	d1 61 44             	shl    DWORD PTR [rcx+0x44],1
   146446457:	06                   	(bad)
   146446458:	db 61 44             	(bad) [rcx+0x44]
   14644645b:	06                   	(bad)
   14644645c:	e5 61                	in     eax,0x61
   14644645e:	44 06                	rex.R (bad)
   146446460:	ef                   	out    dx,eax
   146446461:	61                   	(bad)
   146446462:	44 06                	rex.R (bad)
   146446464:	f9                   	stc
   146446465:	61                   	(bad)
   146446466:	44 06                	rex.R (bad)
   146446468:	03 62 44             	add    esp,DWORD PTR [rdx+0x44]
   14644646b:	06                   	(bad)
   14644646c:	0d 62 44 06 17       	or     eax,0x17064462
   146446471:	62 44 06 21 62       	(bad)
   146446476:	44 06                	rex.R (bad)
   146446478:	2b 62 44             	sub    esp,DWORD PTR [rdx+0x44]
   14644647b:	06                   	(bad)
   14644647c:	35 62 44 06 3f       	xor    eax,0x3f064462
   146446481:	62 44 06 49 62       	(bad)
   146446486:	44 06                	rex.R (bad)
   146446488:	09 63 44             	or     DWORD PTR [rbx+0x44],esp
   14644648b:	06                   	(bad)
   14644648c:	53                   	push   rbx
   14644648d:	62 44 06 5d 62       	(bad)
   146446492:	44 06                	rex.R (bad)
   146446494:	67 62 44 06 71 62    	(bad)
   14644649a:	44 06                	rex.R (bad)
   14644649c:	7b 62                	jnp    0x146446500
   14644649e:	44 06                	rex.R (bad)
   1464464a0:	85 62 44             	test   DWORD PTR [rdx+0x44],esp
   1464464a3:	06                   	(bad)
   1464464a4:	8f                   	(bad)
   1464464a5:	62 44 06 99 62       	(bad)
   1464464aa:	44 06                	rex.R (bad)
   1464464ac:	a3 62 44 06 ad 62 44 	movabs ds:0xb4064462ad064462,eax
   1464464b3:	06 b4 
   1464464b5:	62 44 06 cc cc       	(bad)
   1464464ba:	cc                   	int3
   1464464bb:	cc                   	int3
   1464464bc:	cc                   	int3
   1464464bd:	cc                   	int3
   1464464be:	cc                   	int3
   1464464bf:	cc                   	int3
   1464464c0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1464464c5:	57                   	push   rdi
   1464464c6:	48 83 ec 30          	sub    rsp,0x30
   1464464ca:	49 8b f8             	mov    rdi,r8
   1464464cd:	48 8b da             	mov    rbx,rdx
   1464464d0:	49 83 f8 ff          	cmp    r8,0xffffffffffffffff
   1464464d4:	75 16                	jne    0x1464464ec
   1464464d6:	48 8b ca             	mov    rcx,rdx
   1464464d9:	e8 82 be 34 fa       	call   0x140792360
   1464464de:	48 8b c3             	mov    rax,rbx
   1464464e1:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   1464464e6:	48 83 c4 30          	add    rsp,0x30
   1464464ea:	5f                   	pop    rdi
   1464464eb:	c3                   	ret
   1464464ec:	48 89 74 24 40       	mov    QWORD PTR [rsp+0x40],rsi
   1464464f1:	48 8b 31             	mov    rsi,QWORD PTR [rcx]
   1464464f4:	48 8b cb             	mov    rcx,rbx
   1464464f7:	48 63 46 f8          	movsxd rax,DWORD PTR [rsi-0x8]
   1464464fb:	48 3b f8             	cmp    rdi,rax
   1464464fe:	48 0f 47 f8          	cmova  rdi,rax
   146446502:	e8 59 be 34 fa       	call   0x140792360
   146446507:	48 85 ff             	test   rdi,rdi
   14644650a:	74 1e                	je     0x14644652a
   14644650c:	48 8b d7             	mov    rdx,rdi
   14644650f:	48 8b cb             	mov    rcx,rbx
   146446512:	e8 29 7d 34 fa       	call   0x14078e240
   146446517:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14644651a:	48 3b ce             	cmp    rcx,rsi
   14644651d:	74 0b                	je     0x14644652a
   14644651f:	4c 8b c7             	mov    r8,rdi
   146446522:	48 8b d6             	mov    rdx,rsi
   146446525:	e8 31 6b 66 01       	call   0x147aad05b
   14644652a:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   14644652f:	48 8b c3             	mov    rax,rbx
   146446532:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   146446537:	48 83 c4 30          	add    rsp,0x30
   14644653b:	5f                   	pop    rdi
   14644653c:	c3                   	ret
   14644653d:	cc                   	int3
   14644653e:	cc                   	int3
   14644653f:	cc                   	int3
   146446540:	48 8b c4             	mov    rax,rsp
   146446543:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   146446547:	55                   	push   rbp
   146446548:	56                   	push   rsi
   146446549:	57                   	push   rdi
   14644654a:	41 54                	push   r12
   14644654c:	41 55                	push   r13
   14644654e:	41 56                	push   r14
   146446550:	41 57                	push   r15
   146446552:	48 81 ec 80 01 00 00 	sub    rsp,0x180
   146446559:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   14644655d:	45 33 ed             	xor    r13d,r13d
   146446560:	44 89 68 10          	mov    DWORD PTR [rax+0x10],r13d
   146446564:	e8 07 3d 28 fa       	call   0x1406ca270
   146446569:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14644656c:	48 8b c8             	mov    rcx,rax
   14644656f:	ff 92 e8 03 00 00    	call   QWORD PTR [rdx+0x3e8]
   146446575:	4c 8b e0             	mov    r12,rax
   146446578:	48 8b 0d 61 3b 37 04 	mov    rcx,QWORD PTR [rip+0x4373b61]        # 0x14a7ba0e0
   14644657f:	48 8b 49 20          	mov    rcx,QWORD PTR [rcx+0x20]
   146446583:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
   146446586:	ff 92 d8 00 00 00    	call   QWORD PTR [rdx+0xd8]
   14644658c:	48 8b f0             	mov    rsi,rax
   14644658f:	8b 15 7b 37 3e 04    	mov    edx,DWORD PTR [rip+0x43e377b]        # 0x14a829d10
   146446595:	65 48 8b 0c 25 58 00 	mov    rcx,QWORD PTR gs:0x58
   14644659c:	00 00 
   14644659e:	b8 84 36 00 00       	mov    eax,0x3684
   1464465a3:	4c 8b 3c d1          	mov    r15,QWORD PTR [rcx+rdx*8]
   1464465a7:	4c 03 f8             	add    r15,rax
   1464465aa:	66 0f 6f 35 de 9b af 	movdqa xmm6,XMMWORD PTR [rip+0x1af9bde]        # 0x147f40190
   1464465b1:	01 
   1464465b2:	41 8b 0f             	mov    ecx,DWORD PTR [r15]
   1464465b5:	39 0d d1 d1 e9 03    	cmp    DWORD PTR [rip+0x3e9d1d1],ecx        # 0x14a2e378c
   1464465bb:	0f 8f eb 01 00 00    	jg     0x1464467ac
   1464465c1:	48 8d 1d b8 d1 e9 03 	lea    rbx,[rip+0x3e9d1b8]        # 0x14a2e3780
   1464465c8:	48 8b fb             	mov    rdi,rbx
   1464465cb:	48 89 9c 24 d0 01 00 	mov    QWORD PTR [rsp+0x1d0],rbx
   1464465d2:	00 
   1464465d3:	48 85 f6             	test   rsi,rsi
   1464465d6:	74 48                	je     0x146446620
   1464465d8:	48 c7 c3 ff ff ff ff 	mov    rbx,0xffffffffffffffff
   1464465df:	90                   	nop
   1464465e0:	48 ff c3             	inc    rbx
   1464465e3:	44 38 2c 1e          	cmp    BYTE PTR [rsi+rbx*1],r13b
   1464465e7:	75 f7                	jne    0x1464465e0
   1464465e9:	48 85 db             	test   rbx,rbx
   1464465ec:	74 2b                	je     0x146446619
   1464465ee:	48 8b d3             	mov    rdx,rbx
   1464465f1:	48 8d 8c 24 d0 01 00 	lea    rcx,[rsp+0x1d0]
   1464465f8:	00 
   1464465f9:	e8 42 7c 34 fa       	call   0x14078e240
   1464465fe:	48 8b bc 24 d0 01 00 	mov    rdi,QWORD PTR [rsp+0x1d0]
   146446605:	00 
   146446606:	48 3b fe             	cmp    rdi,rsi
   146446609:	74 0e                	je     0x146446619
   14644660b:	4c 8b c3             	mov    r8,rbx
   14644660e:	48 8b d6             	mov    rdx,rsi
   146446611:	48 8b cf             	mov    rcx,rdi
   146446614:	e8 42 6a 66 01       	call   0x147aad05b
   146446619:	48 8d 1d 60 d1 e9 03 	lea    rbx,[rip+0x3e9d160]        # 0x14a2e3780
   146446620:	be 01 00 00 00       	mov    esi,0x1
   146446625:	4c 8d 05 dc 42 b2 01 	lea    r8,[rip+0x1b242dc]        # 0x147f6a908
   14644662c:	48 8d 94 24 d0 01 00 	lea    rdx,[rsp+0x1d0]
   146446633:	00 
   146446634:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   146446639:	e8 02 73 9b ff       	call   0x145dfd940
   14644663e:	90                   	nop
   14644663f:	48 8b 05 9a 3a 37 04 	mov    rax,QWORD PTR [rip+0x4373a9a]        # 0x14a7ba0e0
   146446646:	4c 8b 70 20          	mov    r14,QWORD PTR [rax+0x20]
   14644664a:	49 8b 06             	mov    rax,QWORD PTR [r14]
   14644664d:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   146446652:	45 33 c9             	xor    r9d,r9d
   146446655:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   14644665a:	48 8b 54 24 30       	mov    rdx,QWORD PTR [rsp+0x30]
   14644665f:	49 8b ce             	mov    rcx,r14
   146446662:	ff 90 b8 01 00 00    	call   QWORD PTR [rax+0x1b8]
   146446668:	48 8b e8             	mov    rbp,rax
   14644666b:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
   14644666f:	0f 8e c2 00 00 00    	jle    0x146446737
   146446675:	8b 4f f4             	mov    ecx,DWORD PTR [rdi-0xc]
   146446678:	90                   	nop
   146446679:	85 c9                	test   ecx,ecx
   14644667b:	78 0e                	js     0x14644668b
   14644667d:	48 89 bc 24 d8 01 00 	mov    QWORD PTR [rsp+0x1d8],rdi
   146446684:	00 
   146446685:	f0 ff 47 f4          	lock inc DWORD PTR [rdi-0xc]
   146446689:	eb 17                	jmp    0x1464466a2
   14644668b:	41 8b 07             	mov    eax,DWORD PTR [r15]
   14644668e:	39 05 f8 d0 e9 03    	cmp    DWORD PTR [rip+0x3e9d0f8],eax        # 0x14a2e378c
   146446694:	0f 8f d9 00 00 00    	jg     0x146446773
   14644669a:	48 89 9c 24 d8 01 00 	mov    QWORD PTR [rsp+0x1d8],rbx
   1464466a1:	00 
   1464466a2:	83 ce 04             	or     esi,0x4
   1464466a5:	89 b4 24 c8 01 00 00 	mov    DWORD PTR [rsp+0x1c8],esi
   1464466ac:	48 8d 44 24 64       	lea    rax,[rsp+0x64]
   1464466b1:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
   1464466b8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1464466bf:	00 
   1464466c0:	49 ff c0             	inc    r8
   1464466c3:	42 80 3c 00 00       	cmp    BYTE PTR [rax+r8*1],0x0
   1464466c8:	75 f6                	jne    0x1464466c0
   1464466ca:	48 8d 54 24 64       	lea    rdx,[rsp+0x64]
   1464466cf:	48 8d 8c 24 d8 01 00 	lea    rcx,[rsp+0x1d8]
   1464466d6:	00 
   1464466d7:	e8 b4 8f 34 fa       	call   0x14078f690
   1464466dc:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   1464466e0:	45 33 c0             	xor    r8d,r8d
   1464466e3:	48 8b 9c 24 d8 01 00 	mov    rbx,QWORD PTR [rsp+0x1d8]
   1464466ea:	00 
   1464466eb:	48 8b d3             	mov    rdx,rbx
   1464466ee:	49 8b cc             	mov    rcx,r12
   1464466f1:	ff 90 98 00 00 00    	call   QWORD PTR [rax+0x98]
   1464466f7:	83 e6 fb             	and    esi,0xfffffffb
   1464466fa:	48 8d 4b f4          	lea    rcx,[rbx-0xc]
   1464466fe:	e8 fd b6 34 fa       	call   0x140791e00
   146446703:	90                   	nop
   146446704:	49 8b 06             	mov    rax,QWORD PTR [r14]
   146446707:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   14644670c:	48 8b d5             	mov    rdx,rbp
   14644670f:	49 8b ce             	mov    rcx,r14
   146446712:	ff 90 c0 01 00 00    	call   QWORD PTR [rax+0x1c0]
   146446718:	85 c0                	test   eax,eax
   14644671a:	48 8d 1d 5f d0 e9 03 	lea    rbx,[rip+0x3e9d05f]        # 0x14a2e3780
   146446721:	0f 89 4e ff ff ff    	jns    0x146446675
   146446727:	49 8b 06             	mov    rax,QWORD PTR [r14]
   14644672a:	48 8b d5             	mov    rdx,rbp
   14644672d:	49 8b ce             	mov    rcx,r14
   146446730:	ff 90 c8 01 00 00    	call   QWORD PTR [rax+0x1c8]
   146446736:	90                   	nop
   146446737:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   14644673c:	48 83 c1 f4          	add    rcx,0xfffffffffffffff4
   146446740:	e8 bb b6 34 fa       	call   0x140791e00
   146446745:	90                   	nop
   146446746:	48 8d 4f f4          	lea    rcx,[rdi-0xc]
   14644674a:	e8 b1 b6 34 fa       	call   0x140791e00
   14644674f:	90                   	nop
   146446750:	48 8b 9c 24 c0 01 00 	mov    rbx,QWORD PTR [rsp+0x1c0]
   146446757:	00 
   146446758:	0f 28 b4 24 70 01 00 	movaps xmm6,XMMWORD PTR [rsp+0x170]
   14644675f:	00 
   146446760:	48 81 c4 80 01 00 00 	add    rsp,0x180
   146446767:	41 5f                	pop    r15
   146446769:	41 5e                	pop    r14
   14644676b:	41 5d                	pop    r13
   14644676d:	41 5c                	pop    r12
   14644676f:	5f                   	pop    rdi
   146446770:	5e                   	pop    rsi
   146446771:	5d                   	pop    rbp
   146446772:	c3                   	ret
   146446773:	48 8d 0d 12 d0 e9 03 	lea    rcx,[rip+0x3e9d012]        # 0x14a2e378c
   14644677a:	e8 19 fe 65 01       	call   0x147aa6598
   14644677f:	83 3d 06 d0 e9 03 ff 	cmp    DWORD PTR [rip+0x3e9d006],0xffffffff        # 0x14a2e378c
   146446786:	0f 85 0e ff ff ff    	jne    0x14644669a
   14644678c:	f3 0f 7f 35 e0 cf e9 	movdqu XMMWORD PTR [rip+0x3e9cfe0],xmm6        # 0x14a2e3774
   146446793:	03 
   146446794:	4c 89 2d e9 cf e9 03 	mov    QWORD PTR [rip+0x3e9cfe9],r13        # 0x14a2e3784
   14644679b:	48 8d 0d ea cf e9 03 	lea    rcx,[rip+0x3e9cfea]        # 0x14a2e378c
   1464467a2:	e8 85 fd 65 01       	call   0x147aa652c
   1464467a7:	e9 ee fe ff ff       	jmp    0x14644669a
   1464467ac:	48 8d 0d d9 cf e9 03 	lea    rcx,[rip+0x3e9cfd9]        # 0x14a2e378c
   1464467b3:	e8 e0 fd 65 01       	call   0x147aa6598
   1464467b8:	83 3d cd cf e9 03 ff 	cmp    DWORD PTR [rip+0x3e9cfcd],0xffffffff        # 0x14a2e378c
   1464467bf:	0f 85 fc fd ff ff    	jne    0x1464465c1
   1464467c5:	f3 0f 7f 35 a7 cf e9 	movdqu XMMWORD PTR [rip+0x3e9cfa7],xmm6        # 0x14a2e3774
   1464467cc:	03 
   1464467cd:	4c 89 2d b0 cf e9 03 	mov    QWORD PTR [rip+0x3e9cfb0],r13        # 0x14a2e3784
   1464467d4:	48 8d 0d b1 cf e9 03 	lea    rcx,[rip+0x3e9cfb1]        # 0x14a2e378c
   1464467db:	e8 4c fd 65 01       	call   0x147aa652c
   1464467e0:	e9 dc fd ff ff       	jmp    0x1464465c1
   1464467e5:	cc                   	int3
   1464467e6:	cc                   	int3
   1464467e7:	cc                   	int3
   1464467e8:	48 63 41 fc          	movsxd rax,DWORD PTR [rcx-0x4]
   1464467ec:	48 2b c8             	sub    rcx,rax
   1464467ef:	e9 0c 00 00 00       	jmp    0x146446800
   1464467f4:	cc                   	int3
   1464467f5:	cc                   	int3
   1464467f6:	cc                   	int3
   1464467f7:	cc                   	int3
   1464467f8:	cc                   	int3
   1464467f9:	cc                   	int3
   1464467fa:	cc                   	int3
   1464467fb:	cc                   	int3
   1464467fc:	cc                   	int3
   1464467fd:	cc                   	int3
   1464467fe:	cc                   	int3
   1464467ff:	cc                   	int3
   146446800:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   146446805:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14644680a:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14644680f:	55                   	push   rbp
   146446810:	41 54                	push   r12
   146446812:	41 55                	push   r13
   146446814:	41 56                	push   r14
   146446816:	41 57                	push   r15
   146446818:	48 8d 6c 24 c9       	lea    rbp,[rsp-0x37]
   14644681d:	48 81 ec 00 01 00 00 	sub    rsp,0x100
   146446824:	48 8b da             	mov    rbx,rdx
   146446827:	48 8b f1             	mov    rsi,rcx
   14644682a:	48 8d 15 c7 90 0b 02 	lea    rdx,[rip+0x20b90c7]        # 0x1484ff8f8
   146446831:	48 8d 0d c8 15 b8 01 	lea    rcx,[rip+0x1b815c8]        # 0x147fc7e00
   146446838:	e8 d3 77 ff fa       	call   0x14143e010
   14644683d:	c6 45 6f 01          	mov    BYTE PTR [rbp+0x6f],0x1
   146446841:	48 8d 05 f4 ab 12 fa 	lea    rax,[rip+0xfffffffffa12abf4]        # 0x14057143c
   146446848:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14644684d:	45 33 ff             	xor    r15d,r15d
   146446850:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   146446855:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   14644685a:	66 0f 7f 44 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm0
   146446860:	4c 8d ab a1 00 00 00 	lea    r13,[rbx+0xa1]
   146446867:	4d 8b c5             	mov    r8,r13
   14644686a:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   14644686f:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   146446873:	e8 38 da f9 ff       	call   0x1463e42b0
   146446878:	44 38 7d 6f          	cmp    BYTE PTR [rbp+0x6f],r15b
   14644687c:	0f 84 ec 03 00 00    	je     0x146446c6e
   146446882:	48 8b 05 57 38 37 04 	mov    rax,QWORD PTR [rip+0x4373857]        # 0x14a7ba0e0
   146446889:	48 8b 78 60          	mov    rdi,QWORD PTR [rax+0x60]
   14644688d:	48 85 ff             	test   rdi,rdi
   146446890:	75 18                	jne    0x1464468aa
   146446892:	48 8d 15 77 90 0b 02 	lea    rdx,[rip+0x20b9077]        # 0x1484ff910
   146446899:	48 8d 0d 60 15 b8 01 	lea    rcx,[rip+0x1b81560]        # 0x147fc7e00
   1464468a0:	e8 db 6c 26 fb       	call   0x1416ad580
   1464468a5:	e9 c4 03 00 00       	jmp    0x146446c6e
   1464468aa:	48 8b 83 a8 00 00 00 	mov    rax,QWORD PTR [rbx+0xa8]
   1464468b1:	48 3b 86 08 f8 ff ff 	cmp    rax,QWORD PTR [rsi-0x7f8]
   1464468b8:	0f 84 b0 03 00 00    	je     0x146446c6e
   1464468be:	48 89 86 08 f8 ff ff 	mov    QWORD PTR [rsi-0x7f8],rax
   1464468c5:	c6 45 27 01          	mov    BYTE PTR [rbp+0x27],0x1
   1464468c9:	48 8b d3             	mov    rdx,rbx
   1464468cc:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1464468d1:	e8 da be fb ff       	call   0x1464027b0
   1464468d6:	90                   	nop
   1464468d7:	48 8d 8e 50 f7 ff ff 	lea    rcx,[rsi-0x8b0]
   1464468de:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1464468e3:	e8 68 9e fc ff       	call   0x146410750
   1464468e8:	90                   	nop
   1464468e9:	80 7d 27 00          	cmp    BYTE PTR [rbp+0x27],0x0
   1464468ed:	74 0a                	je     0x1464468f9
   1464468ef:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1464468f4:	e8 17 a3 20 fb       	call   0x141650c10
   1464468f9:	48 8d 8e 70 f6 ff ff 	lea    rcx,[rsi-0x990]
   146446900:	e8 cb 2e 29 fa       	call   0x1406d97d0
   146446905:	83 78 10 00          	cmp    DWORD PTR [rax+0x10],0x0
   146446909:	0f 85 4c 03 00 00    	jne    0x146446c5b
   14644690f:	80 bb a2 00 00 00 00 	cmp    BYTE PTR [rbx+0xa2],0x0
   146446916:	0f 84 36 03 00 00    	je     0x146446c52
   14644691c:	80 be 10 f8 ff ff 00 	cmp    BYTE PTR [rsi-0x7f0],0x0
   146446923:	0f 84 bb 00 00 00    	je     0x1464469e4
   146446929:	80 be 11 f8 ff ff 00 	cmp    BYTE PTR [rsi-0x7ef],0x0
   146446930:	75 0d                	jne    0x14644693f
   146446932:	80 be 12 f8 ff ff 00 	cmp    BYTE PTR [rsi-0x7ee],0x0
   146446939:	0f 84 a5 00 00 00    	je     0x1464469e4
   14644693f:	48 8d 8e 70 f6 ff ff 	lea    rcx,[rsi-0x990]
   146446946:	e8 f5 cb 01 00       	call   0x146463540
   14644694b:	c6 86 10 f8 ff ff 01 	mov    BYTE PTR [rsi-0x7f0],0x1
   146446952:	48 8b 87 e0 01 00 00 	mov    rax,QWORD PTR [rdi+0x1e0]
   146446959:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   14644695c:	83 bb 30 15 00 00 0e 	cmp    DWORD PTR [rbx+0x1530],0xe
   146446963:	75 7f                	jne    0x1464469e4
   146446965:	4c 8d 0d 14 87 0b 02 	lea    r9,[rip+0x20b8714]        # 0x1484ff080
   14644696c:	4c 8b 05 ed 36 0b 02 	mov    r8,QWORD PTR [rip+0x20b36ed]        # 0x1484fa060
   146446973:	48 8d 15 8e 7e 0b 02 	lea    rdx,[rip+0x20b7e8e]        # 0x1484fe808
   14644697a:	48 8d 0d 6f 5f 0b 02 	lea    rcx,[rip+0x20b5f6f]        # 0x1484fc8f0
   146446981:	e8 8a 76 ff fa       	call   0x14143e010
   146446986:	83 bb 30 15 00 00 0d 	cmp    DWORD PTR [rbx+0x1530],0xd
   14644698d:	74 55                	je     0x1464469e4
   14644698f:	ba 0d 00 00 00       	mov    edx,0xd
   146446994:	48 8b cb             	mov    rcx,rbx
   146446997:	e8 d4 93 01 00       	call   0x14645fd70
   14644699c:	c7 83 30 15 00 00 0d 	mov    DWORD PTR [rbx+0x1530],0xd
   1464469a3:	00 00 00 
   1464469a6:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   1464469aa:	e8 b1 14 43 fa       	call   0x140877e60
   1464469af:	48 8b d0             	mov    rdx,rax
   1464469b2:	48 8d 8b 38 15 00 00 	lea    rcx,[rbx+0x1538]
   1464469b9:	e8 92 a2 42 fa       	call   0x140870c50
   1464469be:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   1464469c2:	e8 99 14 43 fa       	call   0x140877e60
   1464469c7:	48 8b d0             	mov    rdx,rax
   1464469ca:	48 8d 8b 40 15 00 00 	lea    rcx,[rbx+0x1540]
   1464469d1:	e8 7a a2 42 fa       	call   0x140870c50
   1464469d6:	4c 89 bb 48 15 00 00 	mov    QWORD PTR [rbx+0x1548],r15
   1464469dd:	c6 83 50 15 00 00 00 	mov    BYTE PTR [rbx+0x1550],0x0
   1464469e4:	45 0f b6 4d 00       	movzx  r9d,BYTE PTR [r13+0x0]
   1464469e9:	44 0f b6 86 f0 f6 ff 	movzx  r8d,BYTE PTR [rsi-0x910]
   1464469f0:	ff 
   1464469f1:	48 8d 15 48 8f 0b 02 	lea    rdx,[rip+0x20b8f48]        # 0x1484ff940
   1464469f8:	48 8d 0d 01 14 b8 01 	lea    rcx,[rip+0x1b81401]        # 0x147fc7e00
   1464469ff:	e8 0c 76 ff fa       	call   0x14143e010
   146446a04:	4c 8d b6 f8 f6 ff ff 	lea    r14,[rsi-0x908]
   146446a0b:	49 8b 46 08          	mov    rax,QWORD PTR [r14+0x8]
   146446a0f:	49 bc 67 66 66 66 66 	movabs r12,0x6666666666666667
   146446a16:	66 66 66 
   146446a19:	49 39 06             	cmp    QWORD PTR [r14],rax
   146446a1c:	0f 84 e8 00 00 00    	je     0x146446b0a
   146446a22:	4c 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],r15
   146446a27:	0f 57 c0             	xorps  xmm0,xmm0
   146446a2a:	f3 0f 7f 44 24 20    	movdqu XMMWORD PTR [rsp+0x20],xmm0
   146446a30:	4c 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],r15
   146446a35:	33 c0                	xor    eax,eax
   146446a37:	88 44 24 38          	mov    BYTE PTR [rsp+0x38],al
   146446a3b:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   146446a40:	49 8b ce             	mov    rcx,r14
   146446a43:	e8 38 a1 fc ff       	call   0x146410b80
   146446a48:	4c 8b 64 24 20       	mov    r12,QWORD PTR [rsp+0x20]
   146446a4d:	4d 85 e4             	test   r12,r12
   146446a50:	0f 84 aa 00 00 00    	je     0x146446b00
   146446a56:	49 8b fc             	mov    rdi,r12
   146446a59:	4c 8b 7c 24 28       	mov    r15,QWORD PTR [rsp+0x28]
   146446a5e:	4d 3b e7             	cmp    r12,r15
   146446a61:	74 41                	je     0x146446aa4
   146446a63:	48 8b 5f 18          	mov    rbx,QWORD PTR [rdi+0x18]
   146446a67:	48 85 db             	test   rbx,rbx
   146446a6a:	74 2f                	je     0x146446a9b
   146446a6c:	b8 ff ff ff ff       	mov    eax,0xffffffff
   146446a71:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   146446a76:	83 f8 01             	cmp    eax,0x1
   146446a79:	75 20                	jne    0x146446a9b
   146446a7b:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146446a7e:	48 8b cb             	mov    rcx,rbx
   146446a81:	ff 10                	call   QWORD PTR [rax]
   146446a83:	b8 ff ff ff ff       	mov    eax,0xffffffff
   146446a88:	f0 0f c1 43 0c       	lock xadd DWORD PTR [rbx+0xc],eax
   146446a8d:	83 f8 01             	cmp    eax,0x1
   146446a90:	75 09                	jne    0x146446a9b
   146446a92:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146446a95:	48 8b cb             	mov    rcx,rbx
   146446a98:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146446a9b:	48 83 c7 28          	add    rdi,0x28
   146446a9f:	49 3b ff             	cmp    rdi,r15
   146446aa2:	75 bf                	jne    0x146446a63
   146446aa4:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   146446aa9:	49 2b cc             	sub    rcx,r12
   146446aac:	48 b8 67 66 66 66 66 	movabs rax,0x6666666666666667
   146446ab3:	66 66 66 
   146446ab6:	48 f7 e9             	imul   rcx
   146446ab9:	48 c1 fa 04          	sar    rdx,0x4
   146446abd:	48 8b c2             	mov    rax,rdx
   146446ac0:	48 c1 e8 3f          	shr    rax,0x3f
   146446ac4:	48 03 d0             	add    rdx,rax
   146446ac7:	48 8d 14 92          	lea    rdx,[rdx+rdx*4]
   146446acb:	48 c1 e2 03          	shl    rdx,0x3
   146446acf:	49 8b c4             	mov    rax,r12
   146446ad2:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   146446ad9:	72 1a                	jb     0x146446af5
   146446adb:	48 83 c2 27          	add    rdx,0x27
   146446adf:	4d 8b 64 24 f8       	mov    r12,QWORD PTR [r12-0x8]
   146446ae4:	49 2b c4             	sub    rax,r12
   146446ae7:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   146446aeb:	48 83 f8 1f          	cmp    rax,0x1f
   146446aef:	0f 87 41 01 00 00    	ja     0x146446c36
   146446af5:	49 8b cc             	mov    rcx,r12
   146446af8:	e8 4f fb 65 01       	call   0x147aa664c
   146446afd:	45 33 ff             	xor    r15d,r15d
   146446b00:	49 bc 67 66 66 66 66 	movabs r12,0x6666666666666667
   146446b07:	66 66 66 
   146446b0a:	48 8d 96 18 f7 ff ff 	lea    rdx,[rsi-0x8e8]
   146446b11:	4c 3b f2             	cmp    r14,rdx
   146446b14:	74 2c                	je     0x146446b42
   146446b16:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   146446b19:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   146446b1c:	49 89 06             	mov    QWORD PTR [r14],rax
   146446b1f:	48 89 0a             	mov    QWORD PTR [rdx],rcx
   146446b22:	49 8b 4e 08          	mov    rcx,QWORD PTR [r14+0x8]
   146446b26:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   146446b2a:	49 89 46 08          	mov    QWORD PTR [r14+0x8],rax
   146446b2e:	48 89 4a 08          	mov    QWORD PTR [rdx+0x8],rcx
   146446b32:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   146446b36:	48 8b 42 10          	mov    rax,QWORD PTR [rdx+0x10]
   146446b3a:	49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
   146446b3e:	48 89 4a 10          	mov    QWORD PTR [rdx+0x10],rcx
   146446b42:	41 0f b6 45 00       	movzx  eax,BYTE PTR [r13+0x0]
   146446b47:	38 86 f0 f6 ff ff    	cmp    BYTE PTR [rsi-0x910],al
   146446b4d:	0f 84 1b 01 00 00    	je     0x146446c6e
   146446b53:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   146446b56:	49 3b 4e 08          	cmp    rcx,QWORD PTR [r14+0x8]
   146446b5a:	0f 84 e5 00 00 00    	je     0x146446c45
   146446b60:	38 41 20             	cmp    BYTE PTR [rcx+0x20],al
   146446b63:	0f 84 dc 00 00 00    	je     0x146446c45
   146446b69:	4c 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],r15
   146446b6e:	0f 57 c0             	xorps  xmm0,xmm0
   146446b71:	f3 0f 7f 44 24 20    	movdqu XMMWORD PTR [rsp+0x20],xmm0
   146446b77:	4c 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],r15
   146446b7c:	33 c0                	xor    eax,eax
   146446b7e:	88 44 24 38          	mov    BYTE PTR [rsp+0x38],al
   146446b82:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   146446b87:	49 8b ce             	mov    rcx,r14
   146446b8a:	e8 f1 9f fc ff       	call   0x146410b80
   146446b8f:	4c 8b 74 24 20       	mov    r14,QWORD PTR [rsp+0x20]
   146446b94:	4d 85 f6             	test   r14,r14
   146446b97:	0f 84 a8 00 00 00    	je     0x146446c45
   146446b9d:	49 8b fe             	mov    rdi,r14
   146446ba0:	4c 8b 7c 24 28       	mov    r15,QWORD PTR [rsp+0x28]
   146446ba5:	4d 3b f7             	cmp    r14,r15
   146446ba8:	74 47                	je     0x146446bf1
   146446baa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   146446bb0:	48 8b 5f 18          	mov    rbx,QWORD PTR [rdi+0x18]
   146446bb4:	48 85 db             	test   rbx,rbx
   146446bb7:	74 2f                	je     0x146446be8
   146446bb9:	b8 ff ff ff ff       	mov    eax,0xffffffff
   146446bbe:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   146446bc3:	83 f8 01             	cmp    eax,0x1
   146446bc6:	75 20                	jne    0x146446be8
   146446bc8:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146446bcb:	48 8b cb             	mov    rcx,rbx
   146446bce:	ff 10                	call   QWORD PTR [rax]
   146446bd0:	b8 ff ff ff ff       	mov    eax,0xffffffff
   146446bd5:	f0 0f c1 43 0c       	lock xadd DWORD PTR [rbx+0xc],eax
   146446bda:	83 f8 01             	cmp    eax,0x1
   146446bdd:	75 09                	jne    0x146446be8
   146446bdf:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   146446be2:	48 8b cb             	mov    rcx,rbx
   146446be5:	ff 52 08             	call   QWORD PTR [rdx+0x8]
   146446be8:	48 83 c7 28          	add    rdi,0x28
   146446bec:	49 3b ff             	cmp    rdi,r15
   146446bef:	75 bf                	jne    0x146446bb0
   146446bf1:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   146446bf6:	49 2b ce             	sub    rcx,r14
   146446bf9:	49 8b c4             	mov    rax,r12
   146446bfc:	48 f7 e9             	imul   rcx
   146446bff:	48 c1 fa 04          	sar    rdx,0x4
   146446c03:	48 8b c2             	mov    rax,rdx
   146446c06:	48 c1 e8 3f          	shr    rax,0x3f
   146446c0a:	48 03 d0             	add    rdx,rax
   146446c0d:	48 8d 14 92          	lea    rdx,[rdx+rdx*4]
   146446c11:	48 c1 e2 03          	shl    rdx,0x3
   146446c15:	49 8b c6             	mov    rax,r14
   146446c18:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   146446c1f:	72 1c                	jb     0x146446c3d
   146446c21:	48 83 c2 27          	add    rdx,0x27
   146446c25:	4d 8b 76 f8          	mov    r14,QWORD PTR [r14-0x8]
   146446c29:	49 2b c6             	sub    rax,r14
   146446c2c:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   146446c30:	48 83 f8 1f          	cmp    rax,0x1f
   146446c34:	76 07                	jbe    0x146446c3d
   146446c36:	ff 15 2c 42 a8 01    	call   QWORD PTR [rip+0x1a8422c]        # 0x147ecae68
   146446c3c:	cc                   	int3
   146446c3d:	49 8b ce             	mov    rcx,r14
   146446c40:	e8 07 fa 65 01       	call   0x147aa664c
   146446c45:	41 0f b6 45 00       	movzx  eax,BYTE PTR [r13+0x0]
   146446c4a:	88 86 f0 f6 ff ff    	mov    BYTE PTR [rsi-0x910],al
   146446c50:	eb 1c                	jmp    0x146446c6e
   146446c52:	48 8d 15 4f 8d 0b 02 	lea    rdx,[rip+0x20b8d4f]        # 0x1484ff9a8
   146446c59:	eb 07                	jmp    0x146446c62
   146446c5b:	48 8d 15 7e 8d 0b 02 	lea    rdx,[rip+0x20b8d7e]        # 0x1484ff9e0
   146446c62:	48 8d 0d 97 11 b8 01 	lea    rcx,[rip+0x1b81197]        # 0x147fc7e00
   146446c69:	e8 a2 73 ff fa       	call   0x14143e010
   146446c6e:	4c 8d 9c 24 00 01 00 	lea    r11,[rsp+0x100]
   146446c75:	00 
   146446c76:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   146446c7a:	49 8b 73 40          	mov    rsi,QWORD PTR [r11+0x40]
   146446c7e:	49 8b 7b 48          	mov    rdi,QWORD PTR [r11+0x48]
   146446c82:	49 8b e3             	mov    rsp,r11
   146446c85:	41 5f                	pop    r15
   146446c87:	41 5e                	pop    r14
   146446c89:	41 5d                	pop    r13
   146446c8b:	41 5c                	pop    r12
   146446c8d:	5d                   	pop    rbp
   146446c8e:	c3                   	ret
   146446c8f:	cc                   	int3
   146446c90:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   146446c95:	4c 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],r9
   146446c9a:	55                   	push   rbp
   146446c9b:	56                   	push   rsi
   146446c9c:	57                   	push   rdi
   146446c9d:	41 56                	push   r14
   146446c9f:	41 57                	push   r15
   146446ca1:	48 8d 6c 24 b0       	lea    rbp,[rsp-0x50]
   146446ca6:	48 81 ec 50 01 00 00 	sub    rsp,0x150
   146446cad:	49 8b f9             	mov    rdi,r9
   146446cb0:	49 8b f0             	mov    rsi,r8
   146446cb3:	4c 8b f2             	mov    r14,rdx
   146446cb6:	48 8b 81 b8 01 00 00 	mov    rax,QWORD PTR [rcx+0x1b8]
   146446cbd:	33 db                	xor    ebx,ebx
   146446cbf:	48 3b 81 c0 01 00 00 	cmp    rax,QWORD PTR [rcx+0x1c0]
   146446cc6:	0f 85 b8 01 00 00    	jne    0x146446e84
   146446ccc:	48 8d 45 98          	lea    rax,[rbp-0x68]
   146446cd0:	48 89 85 80 00 00 00 	mov    QWORD PTR [rbp+0x80],rax
   146446cd7:	48 89 5d a8          	mov    QWORD PTR [rbp-0x58],rbx
   146446cdb:	48 c7 45 b0 0f 00 00 	mov    QWORD PTR [rbp-0x50],0xf
   146446ce2:	00 
   146446ce3:	4c 8d 35 d6 1d ab 01 	lea    r14,[rip+0x1ab1dd6]        # 0x147ef8ac0
   146446cea:	4c 89 75 b8          	mov    QWORD PTR [rbp-0x48],r14
   146446cee:	88 5d 98             	mov    BYTE PTR [rbp-0x68],bl
   146446cf1:	48 8d 44 24 58       	lea    rax,[rsp+0x58]
   146446cf6:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   146446cfa:	48 89 5c 24 68       	mov    QWORD PTR [rsp+0x68],rbx
   146446cff:	48 c7 44 24 70 0f 00 	mov    QWORD PTR [rsp+0x70],0xf
   146446d06:	00 00 
   146446d08:	4c 89 74 24 78       	mov    QWORD PTR [rsp+0x78],r14
   146446d0d:	45 33 c9             	xor    r9d,r9d
   146446d10:	ba 30 00 00 00       	mov    edx,0x30
   146446d15:	41 b8 01 00 00 00    	mov    r8d,0x1
   146446d1b:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   146446d20:	e8 eb 23 05 fb       	call   0x141499110
   146446d25:	48 8b f0             	mov    rsi,rax
   146446d28:	48 85 c0             	test   rax,rax
   146446d2b:	74 35                	je     0x146446d62
   146446d2d:	4c 8b 44 24 70       	mov    r8,QWORD PTR [rsp+0x70]
   146446d32:	49 83 f8 10          	cmp    r8,0x10
   146446d36:	72 18                	jb     0x146446d50
   146446d38:	49 ff c0             	inc    r8
   146446d3b:	41 b9 01 00 00 00    	mov    r9d,0x1
   146446d41:	48 8b 54 24 58       	mov    rdx,QWORD PTR [rsp+0x58]
   146446d46:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   146446d4b:	e8 f0 5c 05 fb       	call   0x14149ca40
   146446d50:	48 89 74 24 58       	mov    QWORD PTR [rsp+0x58],rsi
   146446d55:	48 c7 44 24 70 2f 00 	mov    QWORD PTR [rsp+0x70],0x2f
   146446d5c:	00 00 
   146446d5e:	c6 46 21 00          	mov    BYTE PTR [rsi+0x21],0x0
   146446d62:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   146446d67:	48 83 7c 24 70 10    	cmp    QWORD PTR [rsp+0x70],0x10
   146446d6d:	48 0f 43 4c 24 58    	cmovae rcx,QWORD PTR [rsp+0x58]
   146446d73:	0f 10 05 fe 6c 0b 02 	movups xmm0,XMMWORD PTR [rip+0x20b6cfe]        # 0x1484fda78
   146446d7a:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   146446d7d:	0f 10 0d 04 6d 0b 02 	movups xmm1,XMMWORD PTR [rip+0x20b6d04]        # 0x1484fda88
   146446d84:	0f 11 49 10          	movups XMMWORD PTR [rcx+0x10],xmm1
   146446d88:	0f b6 05 09 6d 0b 02 	movzx  eax,BYTE PTR [rip+0x20b6d09]        # 0x1484fda98
   146446d8f:	88 41 20             	mov    BYTE PTR [rcx+0x20],al
   146446d92:	48 c7 44 24 68 21 00 	mov    QWORD PTR [rsp+0x68],0x21
   146446d99:	00 00 
   146446d9b:	c6 41 21 00          	mov    BYTE PTR [rcx+0x21],0x0
   146446d9f:	48 c7 44 24 48 0f 00 	mov    QWORD PTR [rsp+0x48],0xf
   146446da6:	00 00 
   146446da8:	4c 89 74 24 50       	mov    QWORD PTR [rsp+0x50],r14
   146446dad:	f2 0f 10 05 a3 6b 0b 	movsd  xmm0,QWORD PTR [rip+0x20b6ba3]        # 0x1484fd958
   146446db4:	02 
   146446db5:	f2 0f 11 44 24 30    	movsd  QWORD PTR [rsp+0x30],xmm0
   146446dbb:	8b 05 9f 6b 0b 02    	mov    eax,DWORD PTR [rip+0x20b6b9f]        # 0x1484fd960
   146446dc1:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   146446dc5:	48 c7 44 24 40 0c 00 	mov    QWORD PTR [rsp+0x40],0xc
   146446dcc:	00 00 
   146446dce:	c6 44 24 3c 00       	mov    BYTE PTR [rsp+0x3c],0x0
   146446dd3:	48 8d 45 98          	lea    rax,[rbp-0x68]
   146446dd7:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   146446ddc:	4c 8d 4c 24 58       	lea    r9,[rsp+0x58]
   146446de1:	41 b8 f6 01 00 00    	mov    r8d,0x1f6
   146446de7:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   146446dec:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   146446df0:	e8 4b 11 1e fb       	call   0x141627f40
   146446df5:	90                   	nop
   146446df6:	48 89 9d 80 00 00 00 	mov    QWORD PTR [rbp+0x80],rbx
   146446dfd:	48 8b 4f 38          	mov    rcx,QWORD PTR [rdi+0x38]
   146446e01:	48 85 c9             	test   rcx,rcx
   146446e04:	0f 84 4d 01 00 00    	je     0x146446f57
   146446e0a:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146446e0d:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   146446e11:	48 8d 95 80 00 00 00 	lea    rdx,[rbp+0x80]
   146446e18:	ff 50 10             	call   QWORD PTR [rax+0x10]
   146446e1b:	90                   	nop
   146446e1c:	4c 8b 45 40          	mov    r8,QWORD PTR [rbp+0x40]
   146446e20:	49 83 f8 10          	cmp    r8,0x10
   146446e24:	72 17                	jb     0x146446e3d
   146446e26:	49 ff c0             	inc    r8
   146446e29:	41 b9 01 00 00 00    	mov    r9d,0x1
   146446e2f:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   146446e33:	48 8d 4d 48          	lea    rcx,[rbp+0x48]
   146446e37:	e8 04 5c 05 fb       	call   0x14149ca40
   146446e3c:	90                   	nop
   146446e3d:	4c 8b 45 18          	mov    r8,QWORD PTR [rbp+0x18]
   146446e41:	49 83 f8 10          	cmp    r8,0x10
   146446e45:	72 17                	jb     0x146446e5e
   146446e47:	49 ff c0             	inc    r8
   146446e4a:	41 b9 01 00 00 00    	mov    r9d,0x1
   146446e50:	48 8b 55 00          	mov    rdx,QWORD PTR [rbp+0x0]
   146446e54:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   146446e58:	e8 e3 5b 05 fb       	call   0x14149ca40
   146446e5d:	90                   	nop
   146446e5e:	4c 8b 45 e8          	mov    r8,QWORD PTR [rbp-0x18]
   146446e62:	49 83 f8 10          	cmp    r8,0x10
   146446e66:	72 17                	jb     0x146446e7f
   146446e68:	49 ff c0             	inc    r8
   146446e6b:	41 b9 01 00 00 00    	mov    r9d,0x1
   146446e71:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
   146446e75:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   146446e79:	e8 c2 5b 05 fb       	call   0x14149ca40
   146446e7e:	90                   	nop
   146446e7f:	e9 a3 00 00 00       	jmp    0x146446f27
   146446e84:	4c 8b 38             	mov    r15,QWORD PTR [rax]
   146446e87:	48 8d 44 24 58       	lea    rax,[rsp+0x58]
   146446e8c:	48 89 85 80 00 00 00 	mov    QWORD PTR [rbp+0x80],rax
   146446e93:	48 89 5d 90          	mov    QWORD PTR [rbp-0x70],rbx
   146446e97:	49 8b 49 38          	mov    rcx,QWORD PTR [r9+0x38]
   146446e9b:	48 85 c9             	test   rcx,rcx
   146446e9e:	74 0e                	je     0x146446eae
   146446ea0:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146446ea3:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   146446ea8:	ff 10                	call   QWORD PTR [rax]
   146446eaa:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   146446eae:	48 8d 45 98          	lea    rax,[rbp-0x68]
   146446eb2:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   146446eb6:	48 89 5d a8          	mov    QWORD PTR [rbp-0x58],rbx
   146446eba:	48 c7 45 b0 0f 00 00 	mov    QWORD PTR [rbp-0x50],0xf
   146446ec1:	00 
   146446ec2:	48 8b 46 20          	mov    rax,QWORD PTR [rsi+0x20]
   146446ec6:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   146446eca:	49 c7 c1 ff ff ff ff 	mov    r9,0xffffffffffffffff
   146446ed1:	45 33 c0             	xor    r8d,r8d
   146446ed4:	48 8b d6             	mov    rdx,rsi
   146446ed7:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   146446edb:	e8 a0 96 e6 f9       	call   0x1402b0580
   146446ee0:	90                   	nop
   146446ee1:	48 89 5c 24 40       	mov    QWORD PTR [rsp+0x40],rbx
   146446ee6:	48 c7 44 24 48 0f 00 	mov    QWORD PTR [rsp+0x48],0xf
   146446eed:	00 00 
   146446eef:	49 8b 46 20          	mov    rax,QWORD PTR [r14+0x20]
   146446ef3:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   146446ef8:	49 c7 c1 ff ff ff ff 	mov    r9,0xffffffffffffffff
   146446eff:	45                   	rex.RB
