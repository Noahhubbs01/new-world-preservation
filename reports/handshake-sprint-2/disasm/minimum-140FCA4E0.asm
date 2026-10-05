
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140fca4e0 <.text+0xfc94e0>:
   140fca4e0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140fca4e5:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   140fca4ea:	55                   	push   rbp
   140fca4eb:	56                   	push   rsi
   140fca4ec:	57                   	push   rdi
   140fca4ed:	41 54                	push   r12
   140fca4ef:	41 55                	push   r13
   140fca4f1:	41 56                	push   r14
   140fca4f3:	41 57                	push   r15
   140fca4f5:	48 8d 6c 24 d9       	lea    rbp,[rsp-0x27]
   140fca4fa:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   140fca501:	48 8b da             	mov    rbx,rdx
   140fca504:	48 8b f9             	mov    rdi,rcx
   140fca507:	45 33 e4             	xor    r12d,r12d
   140fca50a:	44 89 65 77          	mov    DWORD PTR [rbp+0x77],r12d
   140fca50e:	40 32 f6             	xor    sil,sil
   140fca511:	e8 2a d9 05 00       	call   0x141027e40
   140fca516:	4c 8b f0             	mov    r14,rax
   140fca519:	48 85 c0             	test   rax,rax
   140fca51c:	0f 84 b3 02 00 00    	je     0x140fca7d5
   140fca522:	4c 39 a0 90 00 00 00 	cmp    QWORD PTR [rax+0x90],r12
   140fca529:	74 31                	je     0x140fca55c
   140fca52b:	48 8d 48 58          	lea    rcx,[rax+0x58]
   140fca52f:	0f 10 03             	movups xmm0,XMMWORD PTR [rbx]
   140fca532:	0f 29 45 17          	movaps XMMWORD PTR [rbp+0x17],xmm0
   140fca536:	48 8d 45 17          	lea    rax,[rbp+0x17]
   140fca53a:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140fca53f:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   140fca544:	45 33 c9             	xor    r9d,r9d
   140fca547:	45 33 c0             	xor    r8d,r8d
   140fca54a:	33 d2                	xor    edx,edx
   140fca54c:	e8 af 57 01 00       	call   0x140fdfd00
   140fca551:	84 c0                	test   al,al
   140fca553:	74 07                	je     0x140fca55c
   140fca555:	32 c0                	xor    al,al
   140fca557:	e9 7d 02 00 00       	jmp    0x140fca7d9
   140fca55c:	4d 39 66 20          	cmp    QWORD PTR [r14+0x20],r12
   140fca560:	0f 84 6f 02 00 00    	je     0x140fca7d5
   140fca566:	49 8d 5e 40          	lea    rbx,[r14+0x40]
   140fca56a:	48 89 5d 77          	mov    QWORD PTR [rbp+0x77],rbx
   140fca56e:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   140fca575:	00
   140fca576:	3b 03                	cmp    eax,DWORD PTR [rbx]
   140fca578:	75 05                	jne    0x140fca57f
   140fca57a:	ff 43 04             	inc    DWORD PTR [rbx+0x4]
   140fca57d:	eb 1b                	jmp    0x140fca59a
   140fca57f:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   140fca583:	ff 15 c7 ed ef 06    	call   QWORD PTR [rip+0x6efedc7]        # 0x147ec9350
   140fca589:	c7 43 04 01 00 00 00 	mov    DWORD PTR [rbx+0x4],0x1
   140fca590:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   140fca597:	00
   140fca598:	89 03                	mov    DWORD PTR [rbx],eax
   140fca59a:	4d 8b 76 20          	mov    r14,QWORD PTR [r14+0x20]
   140fca59e:	4d 8d 6e 18          	lea    r13,[r14+0x18]
   140fca5a2:	4d 85 f6             	test   r14,r14
   140fca5a5:	4d 0f 44 ee          	cmove  r13,r14
   140fca5a9:	4d 3b f5             	cmp    r14,r13
   140fca5ac:	0f 84 0d 02 00 00    	je     0x140fca7bf
   140fca5b2:	48 8d 0d 57 a4 00 07 	lea    rcx,[rip+0x700a457]        # 0x147fd4a10
   140fca5b9:	4c 8d 3d 80 a4 00 07 	lea    r15,[rip+0x700a480]        # 0x147fd4a40
   140fca5c0:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   140fca5c4:	49 2b c6             	sub    rax,r14
   140fca5c7:	48 83 e8 08          	sub    rax,0x8
   140fca5cb:	48 a9 f8 ff ff ff    	test   rax,0xfffffffffffffff8
   140fca5d1:	0f 84 db 01 00 00    	je     0x140fca7b2
   140fca5d7:	f0 41 ff 46 04       	lock inc DWORD PTR [r14+0x4]
   140fca5dc:	4c 89 75 9f          	mov    QWORD PTR [rbp-0x61],r14
   140fca5e0:	48 89 4d 97          	mov    QWORD PTR [rbp-0x69],rcx
   140fca5e4:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   140fca5eb:	00
   140fca5ec:	89 45 af             	mov    DWORD PTR [rbp-0x51],eax
   140fca5ef:	e8 4c d8 05 00       	call   0x141027e40
   140fca5f4:	48 8b c8             	mov    rcx,rax
   140fca5f7:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
   140fca5fe:	48 89 45 a7          	mov    QWORD PTR [rbp-0x59],rax
   140fca602:	48 8d 45 97          	lea    rax,[rbp-0x69]
   140fca606:	48 89 81 a0 00 00 00 	mov    QWORD PTR [rcx+0xa0],rax
   140fca60d:	4c 89 7d 97          	mov    QWORD PTR [rbp-0x69],r15
   140fca611:	49 8d 56 08          	lea    rdx,[r14+0x8]
   140fca615:	48 89 55 b7          	mov    QWORD PTR [rbp-0x49],rdx
   140fca619:	4c 89 75 bf          	mov    QWORD PTR [rbp-0x41],r14
   140fca61d:	4d 8b 7e 10          	mov    r15,QWORD PTR [r14+0x10]
   140fca621:	49 3b d7             	cmp    rdx,r15
   140fca624:	0f 84 38 01 00 00    	je     0x140fca762
   140fca62a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140fca630:	48 8d 42 08          	lea    rax,[rdx+0x8]
   140fca634:	48 89 45 b7          	mov    QWORD PTR [rbp-0x49],rax
   140fca638:	48 8b 45 6f          	mov    rax,QWORD PTR [rbp+0x6f]
   140fca63c:	48 63 48 08          	movsxd rcx,DWORD PTR [rax+0x8]
   140fca640:	48 03 0a             	add    rcx,QWORD PTR [rdx]
   140fca643:	48 8d 55 c7          	lea    rdx,[rbp-0x39]
   140fca647:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140fca64a:	ff d0                	call   rax
   140fca64c:	41 83 cc 01          	or     r12d,0x1
   140fca650:	0f b6 47 40          	movzx  eax,BYTE PTR [rdi+0x40]
   140fca654:	80 7d 07 00          	cmp    BYTE PTR [rbp+0x7],0x0
   140fca658:	74 5d                	je     0x140fca6b7
   140fca65a:	84 c0                	test   al,al
   140fca65c:	74 20                	je     0x140fca67e
   140fca65e:	48 8d 55 c7          	lea    rdx,[rbp-0x39]
   140fca662:	48 8b cf             	mov    rcx,rdi
   140fca665:	e8 46 09 2f ff       	call   0x1402bafb0
   140fca66a:	0f 28 45 e7          	movaps xmm0,XMMWORD PTR [rbp-0x19]
   140fca66e:	0f 11 47 20          	movups XMMWORD PTR [rdi+0x20],xmm0
   140fca672:	0f b6 45 f7          	movzx  eax,BYTE PTR [rbp-0x9]
   140fca676:	88 47 30             	mov    BYTE PTR [rdi+0x30],al
   140fca679:	e9 92 00 00 00       	jmp    0x140fca710
   140fca67e:	c6 47 40 01          	mov    BYTE PTR [rdi+0x40],0x1
   140fca682:	0f 28 45 c7          	movaps xmm0,XMMWORD PTR [rbp-0x39]
   140fca686:	0f 11 07             	movups XMMWORD PTR [rdi],xmm0
   140fca689:	0f 28 4d d7          	movaps xmm1,XMMWORD PTR [rbp-0x29]
   140fca68d:	0f 11 4f 10          	movups XMMWORD PTR [rdi+0x10],xmm1
   140fca691:	48 c7 45 d7 00 00 00 	mov    QWORD PTR [rbp-0x29],0x0
   140fca698:	00
   140fca699:	b9 0f 00 00 00       	mov    ecx,0xf
   140fca69e:	48 89 4d df          	mov    QWORD PTR [rbp-0x21],rcx
   140fca6a2:	c6 45 c7 00          	mov    BYTE PTR [rbp-0x39],0x0
   140fca6a6:	0f 28 45 e7          	movaps xmm0,XMMWORD PTR [rbp-0x19]
   140fca6aa:	0f 11 47 20          	movups XMMWORD PTR [rdi+0x20],xmm0
   140fca6ae:	0f b6 45 f7          	movzx  eax,BYTE PTR [rbp-0x9]
   140fca6b2:	88 47 30             	mov    BYTE PTR [rdi+0x30],al
   140fca6b5:	eb 5d                	jmp    0x140fca714
   140fca6b7:	84 c0                	test   al,al
   140fca6b9:	0f 84 93 00 00 00    	je     0x140fca752
   140fca6bf:	48 8b 57 18          	mov    rdx,QWORD PTR [rdi+0x18]
   140fca6c3:	48 83 fa 0f          	cmp    rdx,0xf
   140fca6c7:	76 30                	jbe    0x140fca6f9
   140fca6c9:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   140fca6cc:	48 ff c2             	inc    rdx
   140fca6cf:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   140fca6d6:	72 1c                	jb     0x140fca6f4
   140fca6d8:	48 83 c2 27          	add    rdx,0x27
   140fca6dc:	4c 8b 41 f8          	mov    r8,QWORD PTR [rcx-0x8]
   140fca6e0:	49 2b c8             	sub    rcx,r8
   140fca6e3:	48 8d 41 f8          	lea    rax,[rcx-0x8]
   140fca6e7:	48 83 f8 1f          	cmp    rax,0x1f
   140fca6eb:	0f 87 03 01 00 00    	ja     0x140fca7f4
   140fca6f1:	49 8b c8             	mov    rcx,r8
   140fca6f4:	e8 53 bf ad 06       	call   0x147aa664c
   140fca6f9:	48 c7 47 10 00 00 00 	mov    QWORD PTR [rdi+0x10],0x0
   140fca700:	00
   140fca701:	48 c7 47 18 0f 00 00 	mov    QWORD PTR [rdi+0x18],0xf
   140fca708:	00
   140fca709:	c6 07 00             	mov    BYTE PTR [rdi],0x0
   140fca70c:	c6 47 40 00          	mov    BYTE PTR [rdi+0x40],0x0
   140fca710:	48 8b 4d df          	mov    rcx,QWORD PTR [rbp-0x21]
   140fca714:	80 7d 07 00          	cmp    BYTE PTR [rbp+0x7],0x0
   140fca718:	74 38                	je     0x140fca752
   140fca71a:	48 83 f9 0f          	cmp    rcx,0xf
   140fca71e:	76 32                	jbe    0x140fca752
   140fca720:	48 8d 51 01          	lea    rdx,[rcx+0x1]
   140fca724:	48 8b 4d c7          	mov    rcx,QWORD PTR [rbp-0x39]
   140fca728:	48 8b c1             	mov    rax,rcx
   140fca72b:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   140fca732:	72 19                	jb     0x140fca74d
   140fca734:	48 83 c2 27          	add    rdx,0x27
   140fca738:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   140fca73c:	48 2b c1             	sub    rax,rcx
   140fca73f:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   140fca743:	48 83 f8 1f          	cmp    rax,0x1f
   140fca747:	0f 87 a7 00 00 00    	ja     0x140fca7f4
   140fca74d:	e8 fa be ad 06       	call   0x147aa664c
   140fca752:	40 b6 01             	mov    sil,0x1
   140fca755:	48 8b 55 b7          	mov    rdx,QWORD PTR [rbp-0x49]
   140fca759:	49 3b d7             	cmp    rdx,r15
   140fca75c:	0f 85 ce fe ff ff    	jne    0x140fca630
   140fca762:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140fca767:	f0 41 0f c1 46 04    	lock xadd DWORD PTR [r14+0x4],eax
   140fca76d:	83 f8 01             	cmp    eax,0x1
   140fca770:	75 14                	jne    0x140fca786
   140fca772:	e8 c9 d6 05 00       	call   0x141027e40
   140fca777:	48 83 78 20 00       	cmp    QWORD PTR [rax+0x20],0x0
   140fca77c:	74 08                	je     0x140fca786
   140fca77e:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
   140fca785:	00
   140fca786:	48 8d 05 83 a2 00 07 	lea    rax,[rip+0x700a283]        # 0x147fd4a10
   140fca78d:	48 89 45 97          	mov    QWORD PTR [rbp-0x69],rax
   140fca791:	e8 aa d6 05 00       	call   0x141027e40
   140fca796:	48 8b c8             	mov    rcx,rax
   140fca799:	48 8b 45 a7          	mov    rax,QWORD PTR [rbp-0x59]
   140fca79d:	48 89 81 a0 00 00 00 	mov    QWORD PTR [rcx+0xa0],rax
   140fca7a4:	48 8d 0d 65 a2 00 07 	lea    rcx,[rip+0x700a265]        # 0x147fd4a10
   140fca7ab:	4c 8d 3d 8e a2 00 07 	lea    r15,[rip+0x700a28e]        # 0x147fd4a40
   140fca7b2:	49 83 c6 18          	add    r14,0x18
   140fca7b6:	4d 3b f5             	cmp    r14,r13
   140fca7b9:	0f 85 01 fe ff ff    	jne    0x140fca5c0
   140fca7bf:	83 6b 04 01          	sub    DWORD PTR [rbx+0x4],0x1
   140fca7c3:	75 10                	jne    0x140fca7d5
   140fca7c5:	c7 03 00 00 00 00    	mov    DWORD PTR [rbx],0x0
   140fca7cb:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   140fca7cf:	ff 15 83 eb ef 06    	call   QWORD PTR [rip+0x6efeb83]        # 0x147ec9358
   140fca7d5:	40 0f b6 c6          	movzx  eax,sil
   140fca7d9:	48 8b 9c 24 00 01 00 	mov    rbx,QWORD PTR [rsp+0x100]
   140fca7e0:	00
   140fca7e1:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   140fca7e8:	41 5f                	pop    r15
   140fca7ea:	41 5e                	pop    r14
   140fca7ec:	41 5d                	pop    r13
   140fca7ee:	41 5c                	pop    r12
   140fca7f0:	5f                   	pop    rdi
   140fca7f1:	5e                   	pop    rsi
   140fca7f2:	5d                   	pop    rbp
   140fca7f3:	c3                   	ret
   140fca7f4:	ff 15 6e 06 f0 06    	call   QWORD PTR [rip+0x6f0066e]        # 0x147ecae68
   140fca7fa:	90                   	nop
