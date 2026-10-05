
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001439234d0 <.text+0x39224d0>:
   1439234d0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1439234d5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1439234da:	57                   	push   rdi
   1439234db:	48 83 ec 40          	sub    rsp,0x40
   1439234df:	49 8b f1             	mov    rsi,r9
   1439234e2:	49 8b f8             	mov    rdi,r8
   1439234e5:	48 8b da             	mov    rbx,rdx
   1439234e8:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   1439234ed:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1439234f2:	4c 8d 4c 24 20       	lea    r9,[rsp+0x20]
   1439234f7:	41 b8 01 00 00 00    	mov    r8d,0x1
   1439234fd:	48 8d 54 24 28       	lea    rdx,[rsp+0x28]
   143923502:	48 8b ce             	mov    rcx,rsi
   143923505:	e8 06 51 f5 fc       	call   0x140878610
   14392350a:	80 7c 24 20 00       	cmp    BYTE PTR [rsp+0x20],0x0
   14392350f:	75 04                	jne    0x143923515
   143923511:	b0 03                	mov    al,0x3
   143923513:	eb 5d                	jmp    0x143923572
   143923515:	0f b6 44 24 28       	movzx  eax,BYTE PTR [rsp+0x28]
   14392351a:	3c 01                	cmp    al,0x1
   14392351c:	76 04                	jbe    0x143923522
   14392351e:	b0 04                	mov    al,0x4
   143923520:	eb 50                	jmp    0x143923572
   143923522:	84 c0                	test   al,al
   143923524:	0f 95 c0             	setne  al
   143923527:	88 47 08             	mov    BYTE PTR [rdi+0x8],al
   14392352a:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   14392352f:	4c 8b ce             	mov    r9,rsi
   143923532:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   143923537:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   14392353c:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   143923541:	e8 4a 78 f5 fc       	call   0x14087ad90
   143923546:	80 7c 24 21 00       	cmp    BYTE PTR [rsp+0x21],0x0
   14392354b:	74 20                	je     0x14392356d
   14392354d:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
   143923552:	48 89 47 18          	mov    QWORD PTR [rdi+0x18],rax
   143923556:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   14392355a:	48 8b c3             	mov    rax,rbx
   14392355d:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   143923562:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   143923567:	48 83 c4 40          	add    rsp,0x40
   14392356b:	5f                   	pop    rdi
   14392356c:	c3                   	ret
   14392356d:	0f b6 44 24 20       	movzx  eax,BYTE PTR [rsp+0x20]
   143923572:	88 03                	mov    BYTE PTR [rbx],al
   143923574:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   143923578:	48 8b c3             	mov    rax,rbx
   14392357b:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   143923580:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   143923585:	48 83 c4 40          	add    rsp,0x40
   143923589:	5f                   	pop    rdi
   14392358a:	c3                   	ret
   14392358b:	cc                   	int3
   14392358c:	cc                   	int3
   14392358d:	cc                   	int3
   14392358e:	cc                   	int3
   14392358f:	cc                   	int3
   143923590:	48 8b c4             	mov    rax,rsp
   143923593:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   143923597:	48 89 68 18          	mov    QWORD PTR [rax+0x18],rbp
   14392359b:	56                   	push   rsi
   14392359c:	57                   	push   rdi
   14392359d:	41 56                	push   r14
   14392359f:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   1439235a6:	0f 29 70 d8          	movaps XMMWORD PTR [rax-0x28],xmm6
   1439235aa:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1439235af:	48 8b f9             	mov    rdi,rcx
   1439235b2:	0f 29 78 c8          	movaps XMMWORD PTR [rax-0x38],xmm7
   1439235b6:	48 8b 89 90 00 00 00 	mov    rcx,QWORD PTR [rcx+0x90]
   1439235bd:	45 33 c9             	xor    r9d,r9d
   1439235c0:	44 0f 29 40 b8       	movaps XMMWORD PTR [rax-0x48],xmm8
   1439235c5:	f3 0f 10 97 a8 00 00 	movss  xmm2,DWORD PTR [rdi+0xa8]
   1439235cc:	00
   1439235cd:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1439235d0:	ff 50 48             	call   QWORD PTR [rax+0x48]
   1439235d3:	8b 87 f0 00 00 00    	mov    eax,DWORD PTR [rdi+0xf0]
   1439235d9:	33 f6                	xor    esi,esi
   1439235db:	4c 8b 4c 24 20       	mov    r9,QWORD PTR [rsp+0x20]
   1439235e0:	49 3b c1             	cmp    rax,r9
   1439235e3:	74 5e                	je     0x143923643
   1439235e5:	0f b6 8f ac 00 00 00 	movzx  ecx,BYTE PTR [rdi+0xac]
   1439235ec:	8b c6                	mov    eax,esi
   1439235ee:	44 89 8f f0 00 00 00 	mov    DWORD PTR [rdi+0xf0],r9d
   1439235f5:	84 c9                	test   cl,cl
   1439235f7:	4c 8b 47 68          	mov    r8,QWORD PTR [rdi+0x68]
   1439235fb:	0f 94 c0             	sete   al
   1439235fe:	41 8d 14 01          	lea    edx,[r9+rax*1]
   143923602:	8b c6                	mov    eax,esi
   143923604:	48 c1 e2 05          	shl    rdx,0x5
   143923608:	84 c9                	test   cl,cl
   14392360a:	0f 95 c0             	setne  al
   14392360d:	42 0f 10 04 02       	movups xmm0,XMMWORD PTR [rdx+r8*1]
   143923612:	0f 11 87 d0 00 00 00 	movups XMMWORD PTR [rdi+0xd0],xmm0
   143923619:	41 8d 0c 01          	lea    ecx,[r9+rax*1]
   14392361d:	48 c1 e1 05          	shl    rcx,0x5
   143923621:	42 0f 10 04 01       	movups xmm0,XMMWORD PTR [rcx+r8*1]
   143923626:	0f 11 87 e0 00 00 00 	movups XMMWORD PTR [rdi+0xe0],xmm0
   14392362d:	42 8b 44 02 10       	mov    eax,DWORD PTR [rdx+r8*1+0x10]
   143923632:	89 87 f4 00 00 00    	mov    DWORD PTR [rdi+0xf4],eax
   143923638:	42 8b 44 01 10       	mov    eax,DWORD PTR [rcx+r8*1+0x10]
   14392363d:	89 87 f8 00 00 00    	mov    DWORD PTR [rdi+0xf8],eax
   143923643:	48 8b 8f 90 00 00 00 	mov    rcx,QWORD PTR [rdi+0x90]
   14392364a:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
   14392364f:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   143923654:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   143923657:	ff 50 58             	call   QWORD PTR [rax+0x58]
   14392365a:	40 38 b7 ac 00 00 00 	cmp    BYTE PTR [rdi+0xac],sil
   143923661:	74 08                	je     0x14392366b
   143923663:	f3 0f 10 5c 24 28    	movss  xmm3,DWORD PTR [rsp+0x28]
   143923669:	eb 0e                	jmp    0x143923679
   14392366b:	f3 0f 10 1d 8d b2 5d 	movss  xmm3,DWORD PTR [rip+0x45db28d]        # 0x147efe900
   143923672:	04
   143923673:	f3 0f 5c 5c 24 28    	subss  xmm3,DWORD PTR [rsp+0x28]
   143923679:	4c 8d 87 e0 00 00 00 	lea    r8,[rdi+0xe0]
   143923680:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143923685:	48 8d 8f d0 00 00 00 	lea    rcx,[rdi+0xd0]
   14392368c:	e8 ff 43 b4 fd       	call   0x141467a90
   143923691:	48 8b 5f 08          	mov    rbx,QWORD PTR [rdi+0x8]
   143923695:	e8 f6 68 5f fd       	call   0x140f19f90
   14392369a:	48 8b d0             	mov    rdx,rax
   14392369d:	48 8b cb             	mov    rcx,rbx
   1439236a0:	e8 5b 80 ad fd       	call   0x1413fb700
   1439236a5:	4c 8b f0             	mov    r14,rax
   1439236a8:	48 85 c0             	test   rax,rax
   1439236ab:	74 16                	je     0x1439236c3
   1439236ad:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1439236b0:	48 8b 59 20          	mov    rbx,QWORD PTR [rcx+0x20]
   1439236b4:	e8 d7 68 5f fd       	call   0x140f19f90
   1439236b9:	48 8b d0             	mov    rdx,rax
   1439236bc:	49 8b ce             	mov    rcx,r14
   1439236bf:	ff d3                	call   rbx
   1439236c1:	eb 03                	jmp    0x1439236c6
   1439236c3:	48 8b c6             	mov    rax,rsi
   1439236c6:	48 8d 48 18          	lea    rcx,[rax+0x18]
   1439236ca:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
   1439236ce:	ff 50 48             	call   QWORD PTR [rax+0x48]
   1439236d1:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1439236d6:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1439236db:	44 0f 10 00          	movups xmm8,XMMWORD PTR [rax]
   1439236df:	0f 10 70 10          	movups xmm6,XMMWORD PTR [rax+0x10]
   1439236e3:	0f 10 78 20          	movups xmm7,XMMWORD PTR [rax+0x20]
   1439236e7:	e8 04 22 b4 fd       	call   0x1414658f0
   1439236ec:	0f 28 64 24 60       	movaps xmm4,XMMWORD PTR [rsp+0x60]
   1439236f1:	48 8d 05 54 dd c4 fc 	lea    rax,[rip+0xfffffffffcc4dd54]        # 0x14057144c
   1439236f8:	0f 28 5c 24 70       	movaps xmm3,XMMWORD PTR [rsp+0x70]
   1439236fd:	4c                   	rex.WR
   1439236fe:	8d                   	.byte 0x8d
   1439236ff:	47                   	rex.RXB
