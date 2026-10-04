
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146b702d0 <.text+0x6b6f2d0>:
   146b702d0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   146b702d5:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
   146b702da:	55                   	push   rbp
   146b702db:	56                   	push   rsi
   146b702dc:	57                   	push   rdi
   146b702dd:	41 54                	push   r12
   146b702df:	41 55                	push   r13
   146b702e1:	41 56                	push   r14
   146b702e3:	41 57                	push   r15
   146b702e5:	48 8d 6c 24 c0       	lea    rbp,[rsp-0x40]
   146b702ea:	48 81 ec 40 01 00 00 	sub    rsp,0x140
   146b702f1:	45 0f b6 f1          	movzx  r14d,r9b
   146b702f5:	49 8b f0             	mov    rsi,r8
   146b702f8:	4c 8b ea             	mov    r13,rdx
   146b702fb:	48 8b f9             	mov    rdi,rcx
   146b702fe:	45 33 ff             	xor    r15d,r15d
   146b70301:	4c 39 b9 18 01 00 00 	cmp    QWORD PTR [rcx+0x118],r15
   146b70308:	75 6d                	jne    0x146b70377
   146b7030a:	49 8b 08             	mov    rcx,QWORD PTR [r8]
   146b7030d:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146b70310:	ff 50 30             	call   QWORD PTR [rax+0x30]
   146b70313:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   146b70316:	e8 95 94 b6 f9       	call   0x1406d97b0
   146b7031b:	4c 8b c8             	mov    r9,rax
   146b7031e:	45 33 c0             	xor    r8d,r8d
   146b70321:	ba 05 00 00 00       	mov    edx,0x5
   146b70326:	48 8b cf             	mov    rcx,rdi
   146b70329:	e8 d2 c1 ff ff       	call   0x146b6c500
   146b7032e:	90                   	nop
   146b7032f:	48 8b 7e 08          	mov    rdi,QWORD PTR [rsi+0x8]
   146b70333:	48 85 ff             	test   rdi,rdi
   146b70336:	0f 84 96 03 00 00    	je     0x146b706d2
   146b7033c:	48 c7 c3 ff ff ff ff 	mov    rbx,0xffffffffffffffff
   146b70343:	8b c3                	mov    eax,ebx
   146b70345:	f0 0f c1 47 08       	lock xadd DWORD PTR [rdi+0x8],eax
   146b7034a:	83 f8 01             	cmp    eax,0x1
   146b7034d:	0f 85 7f 03 00 00    	jne    0x146b706d2
   146b70353:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146b70356:	48 8b cf             	mov    rcx,rdi
   146b70359:	ff 10                	call   QWORD PTR [rax]
   146b7035b:	f0 0f c1 5f 0c       	lock xadd DWORD PTR [rdi+0xc],ebx
   146b70360:	83 fb 01             	cmp    ebx,0x1
   146b70363:	0f 85 69 03 00 00    	jne    0x146b706d2
   146b70369:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146b7036c:	48 8b cf             	mov    rcx,rdi
   146b7036f:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146b70372:	e9 5b 03 00 00       	jmp    0x146b706d2
   146b70377:	e8 04 7a c8 f9       	call   0x1407f7d80
   146b7037c:	49 8b 4d 04          	mov    rcx,QWORD PTR [r13+0x4]
   146b70380:	48 3b 08             	cmp    rcx,QWORD PTR [rax]
   146b70383:	75 33                	jne    0x146b703b8
   146b70385:	49 8b 4d 0c          	mov    rcx,QWORD PTR [r13+0xc]
   146b70389:	48 3b 48 08          	cmp    rcx,QWORD PTR [rax+0x8]
   146b7038d:	75 29                	jne    0x146b703b8
   146b7038f:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   146b70392:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146b70395:	ff 50 30             	call   QWORD PTR [rax+0x30]
   146b70398:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   146b7039b:	e8 10 94 b6 f9       	call   0x1406d97b0
   146b703a0:	4c 8b c8             	mov    r9,rax
   146b703a3:	41 b0 01             	mov    r8b,0x1
   146b703a6:	ba 03 00 00 00       	mov    edx,0x3
   146b703ab:	48 8b cf             	mov    rcx,rdi
   146b703ae:	e8 4d c1 ff ff       	call   0x146b6c500
   146b703b3:	e9 12 03 00 00       	jmp    0x146b706ca
   146b703b8:	45 84 f6             	test   r14b,r14b
   146b703bb:	0f 85 2d 02 00 00    	jne    0x146b705ee
   146b703c1:	49 8d 55 04          	lea    rdx,[r13+0x4]
   146b703c5:	48 8b cf             	mov    rcx,rdi
   146b703c8:	e8 63 d9 ff ff       	call   0x146b6dd30
   146b703cd:	84 c0                	test   al,al
   146b703cf:	0f 85 19 02 00 00    	jne    0x146b705ee
   146b703d5:	4c 8b 77 50          	mov    r14,QWORD PTR [rdi+0x50]
   146b703d9:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   146b703de:	49 8d 4d 04          	lea    rcx,[r13+0x4]
   146b703e2:	e8 f9 d5 c8 f9       	call   0x1407fd9e0
   146b703e7:	0f 57 c0             	xorps  xmm0,xmm0
   146b703ea:	0f 11 44 24 40       	movups XMMWORD PTR [rsp+0x40],xmm0
   146b703ef:	0f 57 c9             	xorps  xmm1,xmm1
   146b703f2:	f3 0f 7f 4c 24 50    	movdqu XMMWORD PTR [rsp+0x50],xmm1
   146b703f8:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   146b703fd:	48 c7 c3 ff ff ff ff 	mov    rbx,0xffffffffffffffff
   146b70404:	48 ff c3             	inc    rbx
   146b70407:	80 3c 18 00          	cmp    BYTE PTR [rax+rbx*1],0x0
   146b7040b:	75 f7                	jne    0x146b70404
   146b7040d:	4c 8b c3             	mov    r8,rbx
   146b70410:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   146b70415:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   146b7041a:	e8 e1 7c 74 f9       	call   0x1402b8100
   146b7041f:	90                   	nop
   146b70420:	4c 8d 7c 24 40       	lea    r15,[rsp+0x40]
   146b70425:	48 8b 54 24 58       	mov    rdx,QWORD PTR [rsp+0x58]
   146b7042a:	48 83 fa 0f          	cmp    rdx,0xf
   146b7042e:	4c 0f 47 7c 24 40    	cmova  r15,QWORD PTR [rsp+0x40]
   146b70434:	8b 0d d6 98 cb 03    	mov    ecx,DWORD PTR [rip+0x3cb98d6]        # 0x14a829d10
   146b7043a:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   146b70441:	00 00
   146b70443:	4c 8b 24 c8          	mov    r12,QWORD PTR [rax+rcx*8]
   146b70447:	4c 89 a5 80 00 00 00 	mov    QWORD PTR [rbp+0x80],r12
   146b7044e:	bb 68 00 00 00       	mov    ebx,0x68
   146b70453:	4a 8b 04 23          	mov    rax,QWORD PTR [rbx+r12*1]
   146b70457:	48 85 c0             	test   rax,rax
   146b7045a:	75 0e                	jne    0x146b7046a
   146b7045c:	e8 2f ae c7 f9       	call   0x1407eb290
   146b70461:	4a 89 04 23          	mov    QWORD PTR [rbx+r12*1],rax
   146b70465:	48 8b 54 24 58       	mov    rdx,QWORD PTR [rsp+0x58]
   146b7046a:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   146b7046d:	4d 85 c0             	test   r8,r8
   146b70470:	0f 85 0e 01 00 00    	jne    0x146b70584
   146b70476:	48 8d 0d 4b 92 3d 01 	lea    rcx,[rip+0x13d924b]        # 0x147f496c8
   146b7047d:	48 89 4c 24 60       	mov    QWORD PTR [rsp+0x60],rcx
   146b70482:	4c 89 44 24 70       	mov    QWORD PTR [rsp+0x70],r8
   146b70487:	4c 89 44 24 70       	mov    QWORD PTR [rsp+0x70],r8
   146b7048c:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   146b70491:	48 89 08             	mov    QWORD PTR [rax],rcx
   146b70494:	48 8d 15 45 f7 9f 03 	lea    rdx,[rip+0x39ff745]        # 0x14a56fbe0
   146b7049b:	49 8b ce             	mov    rcx,r14
   146b7049e:	e8 bd 14 5f ff       	call   0x146161960
   146b704a3:	4c 8b f0             	mov    r14,rax
   146b704a6:	ba 03 00 00 00       	mov    edx,0x3
   146b704ab:	48 8b c8             	mov    rcx,rax
   146b704ae:	e8 3d 5b 5f ff       	call   0x146165ff0
   146b704b3:	84 c0                	test   al,al
   146b704b5:	0f 84 96 00 00 00    	je     0x146b70551
   146b704bb:	e8 01 5d f3 00       	call   0x147aa61c1
   146b704c0:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   146b704c4:	c7 45 90 03 00 00 00 	mov    DWORD PTR [rbp-0x70],0x3
   146b704cb:	0f 10 05 0e f7 9f 03 	movups xmm0,XMMWORD PTR [rip+0x39ff70e]        # 0x14a56fbe0
   146b704d2:	0f 11 45 98          	movups XMMWORD PTR [rbp-0x68],xmm0
   146b704d6:	49 8b ce             	mov    rcx,r14
   146b704d9:	e8 62 a6 63 ff       	call   0x1461aab40
   146b704de:	48 8b d8             	mov    rbx,rax
   146b704e1:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   146b704e5:	48 8d 15 e4 0c a2 01 	lea    rdx,[rip+0x1a20ce4]        # 0x1485911d0
   146b704ec:	48 8b c8             	mov    rcx,rax
   146b704ef:	e8 6c 69 74 f9       	call   0x1402b6e60
   146b704f4:	49 8b d7             	mov    rdx,r15
   146b704f7:	48 8b cb             	mov    rcx,rbx
   146b704fa:	e8 61 69 74 f9       	call   0x1402b6e60
   146b704ff:	41 83 7e 1c 03       	cmp    DWORD PTR [r14+0x1c],0x3
   146b70504:	41 0f 93 c4          	setae  r12b
   146b70508:	4d 8b 7e 68          	mov    r15,QWORD PTR [r14+0x68]
   146b7050c:	49 8b 5e 60          	mov    rbx,QWORD PTR [r14+0x60]
   146b70510:	49 3b df             	cmp    rbx,r15
   146b70513:	74 27                	je     0x146b7053c
   146b70515:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   146b7051c:	00 00 00 00
   146b70520:	45 0f b6 cc          	movzx  r9d,r12b
   146b70524:	4c 8d 45 88          	lea    r8,[rbp-0x78]
   146b70528:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   146b7052b:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   146b7052e:	e8 4d e4 63 ff       	call   0x1461ae980
   146b70533:	48 83 c3 08          	add    rbx,0x8
   146b70537:	49 3b df             	cmp    rbx,r15
   146b7053a:	75 e4                	jne    0x146b70520
   146b7053c:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   146b70541:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
   146b70545:	e8 66 38 5f ff       	call   0x146163db0
   146b7054a:	4c 8b a5 80 00 00 00 	mov    r12,QWORD PTR [rbp+0x80]
   146b70551:	48 8d 05 70 91 3d 01 	lea    rax,[rip+0x13d9170]        # 0x147f496c8
   146b70558:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   146b7055d:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   146b70562:	b8 88 36 00 00       	mov    eax,0x3688
   146b70567:	42 80 3c 20 00       	cmp    BYTE PTR [rax+r12*1],0x0
   146b7056c:	75 05                	jne    0x146b70573
   146b7056e:	e8 ed 65 f3 00       	call   0x147aa6b60
   146b70573:	b8 68 00 00 00       	mov    eax,0x68
   146b70578:	4a 8b 04 20          	mov    rax,QWORD PTR [rax+r12*1]
   146b7057c:	48 89 18             	mov    QWORD PTR [rax],rbx
   146b7057f:	48 8b 54 24 58       	mov    rdx,QWORD PTR [rsp+0x58]
   146b70584:	48 83 fa 0f          	cmp    rdx,0xf
   146b70588:	76 35                	jbe    0x146b705bf
   146b7058a:	48 ff c2             	inc    rdx
   146b7058d:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   146b70592:	48 8b c1             	mov    rax,rcx
   146b70595:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   146b7059c:	72 1c                	jb     0x146b705ba
   146b7059e:	48 83 c2 27          	add    rdx,0x27
   146b705a2:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   146b705a6:	48 2b c1             	sub    rax,rcx
   146b705a9:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   146b705ad:	48 83 f8 1f          	cmp    rax,0x1f
   146b705b1:	76 07                	jbe    0x146b705ba
   146b705b3:	ff 15 af a8 35 01    	call   QWORD PTR [rip+0x135a8af]        # 0x147ecae68
   146b705b9:	cc                   	int3
   146b705ba:	e8 8d 60 f3 00       	call   0x147aa664c
   146b705bf:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   146b705c2:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   146b705c7:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   146b705cb:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   146b705d0:	33 c0                	xor    eax,eax
   146b705d2:	48 89 06             	mov    QWORD PTR [rsi],rax
   146b705d5:	48 89 46 08          	mov    QWORD PTR [rsi+0x8],rax
   146b705d9:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   146b705de:	49 8b d5             	mov    rdx,r13
   146b705e1:	48 8b cf             	mov    rcx,rdi
   146b705e4:	e8 37 f8 ff ff       	call   0x146b6fe20
   146b705e9:	e9 dc 00 00 00       	jmp    0x146b706ca
   146b705ee:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   146b705f1:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   146b705f6:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   146b705fa:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   146b705ff:	4c 89 3e             	mov    QWORD PTR [rsi],r15
   146b70602:	4c 89 7e 08          	mov    QWORD PTR [rsi+0x8],r15
   146b70606:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   146b7060b:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   146b7060f:	e8 5c 38 5e ff       	call   0x146153e70
   146b70614:	90                   	nop
   146b70615:	0f b6 05 5c 06 41 03 	movzx  eax,BYTE PTR [rip+0x341065c]        # 0x149f80c78
   146b7061c:	90                   	nop
   146b7061d:	84 c0                	test   al,al
   146b7061f:	75 11                	jne    0x146b70632
   146b70621:	48 8d 0d 48 06 41 03 	lea    rcx,[rip+0x3410648]        # 0x149f80c70
   146b70628:	48 8b 05 41 06 41 03 	mov    rax,QWORD PTR [rip+0x3410641]        # 0x149f80c70
   146b7062f:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146b70632:	80 3d 43 06 41 03 00 	cmp    BYTE PTR [rip+0x3410643],0x0        # 0x149f80c7c
   146b70639:	74 09                	je     0x146b70644
   146b7063b:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   146b7063f:	e8 fc ef 5e ff       	call   0x14615f640
   146b70644:	48 8b 9f 18 01 00 00 	mov    rbx,QWORD PTR [rdi+0x118]
   146b7064b:	48 8d 45 88          	lea    rax,[rbp-0x78]
   146b7064f:	48 89 85 80 00 00 00 	mov    QWORD PTR [rbp+0x80],rax
   146b70656:	4c 89 7d c0          	mov    QWORD PTR [rbp-0x40],r15
   146b7065a:	48 8b 8f 58 07 00 00 	mov    rcx,QWORD PTR [rdi+0x758]
   146b70661:	48 85 c9             	test   rcx,rcx
   146b70664:	74 0d                	je     0x146b70673
   146b70666:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146b70669:	48 8d 55 88          	lea    rdx,[rbp-0x78]
   146b7066d:	ff 10                	call   QWORD PTR [rax]
   146b7066f:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   146b70673:	0f b6 85 a0 00 00 00 	movzx  eax,BYTE PTR [rbp+0xa0]
   146b7067a:	88 44 24 20          	mov    BYTE PTR [rsp+0x20],al
   146b7067e:	4c 8d 4d 88          	lea    r9,[rbp-0x78]
   146b70682:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   146b70686:	49 8b d5             	mov    rdx,r13
   146b70689:	48 8b cb             	mov    rcx,rbx
   146b7068c:	e8 1f f9 ff ff       	call   0x146b6ffb0
   146b70691:	90                   	nop
   146b70692:	48 8b 7d 38          	mov    rdi,QWORD PTR [rbp+0x38]
   146b70696:	48 85 ff             	test   rdi,rdi
   146b70699:	74 2f                	je     0x146b706ca
   146b7069b:	48 c7 c3 ff ff ff ff 	mov    rbx,0xffffffffffffffff
   146b706a2:	8b c3                	mov    eax,ebx
   146b706a4:	f0 0f c1 47 08       	lock xadd DWORD PTR [rdi+0x8],eax
   146b706a9:	83 f8 01             	cmp    eax,0x1
   146b706ac:	75 1c                	jne    0x146b706ca
   146b706ae:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146b706b1:	48 8b cf             	mov    rcx,rdi
   146b706b4:	ff 10                	call   QWORD PTR [rax]
   146b706b6:	f0 0f c1 5f 0c       	lock xadd DWORD PTR [rdi+0xc],ebx
   146b706bb:	83 fb 01             	cmp    ebx,0x1
   146b706be:	75 0a                	jne    0x146b706ca
   146b706c0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146b706c3:	48 8b cf             	mov    rcx,rdi
   146b706c6:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146b706c9:	90                   	nop
   146b706ca:	48 8b ce             	mov    rcx,rsi
   146b706cd:	e8 6e dd 9e f9       	call   0x14055e440
   146b706d2:	48 8b 9c 24 88 01 00 	mov    rbx,QWORD PTR [rsp+0x188]
   146b706d9:	00
   146b706da:	48 81 c4 40 01 00 00 	add    rsp,0x140
   146b706e1:	41 5f                	pop    r15
   146b706e3:	41 5e                	pop    r14
   146b706e5:	41 5d                	pop    r13
   146b706e7:	41 5c                	pop    r12
   146b706e9:	5f                   	pop    rdi
   146b706ea:	5e                   	pop    rsi
   146b706eb:	5d                   	pop    rbp
   146b706ec:	c3                   	ret
