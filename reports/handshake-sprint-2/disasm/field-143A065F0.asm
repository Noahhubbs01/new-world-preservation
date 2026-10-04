
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143a065f0 <.text+0x3a055f0>:
   143a065f0:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   143a065f5:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   143a065fa:	41 56                	push   r14
   143a065fc:	48 83 ec 40          	sub    rsp,0x40
   143a06600:	4d 8b f1             	mov    r14,r9
   143a06603:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   143a06608:	4c 8b ca             	mov    r9,rdx
   143a0660b:	48 8b ea             	mov    rbp,rdx
   143a0660e:	48 8b f9             	mov    rdi,rcx
   143a06611:	48 8d 54 24 28       	lea    rdx,[rsp+0x28]
   143a06616:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   143a0661b:	e8 80 66 7a 02       	call   0x1461acca0
   143a06620:	80 7c 24 29 00       	cmp    BYTE PTR [rsp+0x29],0x0
   143a06625:	75 1f                	jne    0x143a06646
   143a06627:	0f b6 44 24 28       	movzx  eax,BYTE PTR [rsp+0x28]
   143a0662c:	88 07                	mov    BYTE PTR [rdi],al
   143a0662e:	48 8b c7             	mov    rax,rdi
   143a06631:	c6 47 01 00          	mov    BYTE PTR [rdi+0x1],0x0
   143a06635:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
   143a0663a:	48 8b 7c 24 68       	mov    rdi,QWORD PTR [rsp+0x68]
   143a0663f:	48 83 c4 40          	add    rsp,0x40
   143a06643:	41 5e                	pop    r14
   143a06645:	c3                   	ret
   143a06646:	48 89 5c 24 50       	mov    QWORD PTR [rsp+0x50],rbx
   143a0664b:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   143a06650:	4c 8b cd             	mov    r9,rbp
   143a06653:	48 89 74 24 58       	mov    QWORD PTR [rsp+0x58],rsi
   143a06658:	48 8d 54 24 2a       	lea    rdx,[rsp+0x2a]
   143a0665d:	c7 44 24 30 00 00 00 	mov    DWORD PTR [rsp+0x30],0x0
   143a06664:	00
   143a06665:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   143a0666a:	e8 51 4f e7 fc       	call   0x14087b5c0
   143a0666f:	80 7c 24 2b 00       	cmp    BYTE PTR [rsp+0x2b],0x0
   143a06674:	75 0a                	jne    0x143a06680
   143a06676:	0f b6 4c 24 2a       	movzx  ecx,BYTE PTR [rsp+0x2a]
   143a0667b:	e9 19 01 00 00       	jmp    0x143a06799
   143a06680:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   143a06684:	3d 00 00 00 02       	cmp    eax,0x2000000
   143a06689:	76 07                	jbe    0x143a06692
   143a0668b:	b1 04                	mov    cl,0x4
   143a0668d:	e9 07 01 00 00       	jmp    0x143a06799
   143a06692:	4d 8b 4e 08          	mov    r9,QWORD PTR [r14+0x8]
   143a06696:	48 8b d8             	mov    rbx,rax
   143a06699:	4d 8b 06             	mov    r8,QWORD PTR [r14]
   143a0669c:	49 8b c9             	mov    rcx,r9
   143a0669f:	49 2b c8             	sub    rcx,r8
   143a066a2:	49 ba a3 8b 2e ba e8 	movabs r10,0x2e8ba2e8ba2e8ba3
   143a066a9:	a2 8b 2e
   143a066ac:	49 8b c2             	mov    rax,r10
   143a066af:	48 f7 e9             	imul   rcx
   143a066b2:	48 c1 fa 05          	sar    rdx,0x5
   143a066b6:	48 8b ca             	mov    rcx,rdx
   143a066b9:	48 c1 e9 3f          	shr    rcx,0x3f
   143a066bd:	48 03 d1             	add    rdx,rcx
   143a066c0:	48 3b d3             	cmp    rdx,rbx
   143a066c3:	73 58                	jae    0x143a0671d
   143a066c5:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   143a066c9:	49 8b c2             	mov    rax,r10
   143a066cc:	49 2b c8             	sub    rcx,r8
   143a066cf:	48 f7 e9             	imul   rcx
   143a066d2:	48 c1 fa 05          	sar    rdx,0x5
   143a066d6:	48 8b c2             	mov    rax,rdx
   143a066d9:	48 c1 e8 3f          	shr    rax,0x3f
   143a066dd:	48 03 d0             	add    rdx,rax
   143a066e0:	48 3b d3             	cmp    rdx,rbx
   143a066e3:	73 0b                	jae    0x143a066f0
   143a066e5:	48 8b d3             	mov    rdx,rbx
   143a066e8:	49 8b ce             	mov    rcx,r14
   143a066eb:	e8 90 fb 06 00       	call   0x143a76280
   143a066f0:	48 69 f3 b0 00 00 00 	imul   rsi,rbx,0xb0
   143a066f7:	49 8b 5e 08          	mov    rbx,QWORD PTR [r14+0x8]
   143a066fb:	49 03 36             	add    rsi,QWORD PTR [r14]
   143a066fe:	48 3b de             	cmp    rbx,rsi
   143a06701:	74 14                	je     0x143a06717
   143a06703:	48 8b cb             	mov    rcx,rbx
   143a06706:	e8 55 8a 1a 02       	call   0x145baf160
   143a0670b:	48 81 c3 b0 00 00 00 	add    rbx,0xb0
   143a06712:	48 3b de             	cmp    rbx,rsi
   143a06715:	75 ec                	jne    0x143a06703
   143a06717:	49 89 76 08          	mov    QWORD PTR [r14+0x8],rsi
   143a0671b:	eb 17                	jmp    0x143a06734
   143a0671d:	76 15                	jbe    0x143a06734
   143a0671f:	48 69 d3 b0 00 00 00 	imul   rdx,rbx,0xb0
   143a06726:	49 8b ce             	mov    rcx,r14
   143a06729:	49 03 d0             	add    rdx,r8
   143a0672c:	4d 8b c1             	mov    r8,r9
   143a0672f:	e8 7c b2 06 00       	call   0x143a719b0
   143a06734:	49 8b 1e             	mov    rbx,QWORD PTR [r14]
   143a06737:	49 8b 76 08          	mov    rsi,QWORD PTR [r14+0x8]
   143a0673b:	48 3b de             	cmp    rbx,rsi
   143a0673e:	74 2d                	je     0x143a0676d
   143a06740:	4c 8b cd             	mov    r9,rbp
   143a06743:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   143a06748:	4c 8b c3             	mov    r8,rbx
   143a0674b:	48 8d 54 24 2c       	lea    rdx,[rsp+0x2c]
   143a06750:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   143a06755:	e8 56 2b 2e 02       	call   0x145ce92b0
   143a0675a:	80 7c 24 2d 00       	cmp    BYTE PTR [rsp+0x2d],0x0
   143a0675f:	74 33                	je     0x143a06794
   143a06761:	48 81 c3 b0 00 00 00 	add    rbx,0xb0
   143a06768:	48 3b de             	cmp    rbx,rsi
   143a0676b:	75 d3                	jne    0x143a06740
   143a0676d:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   143a06771:	b1 01                	mov    cl,0x1
   143a06773:	41 88 08             	mov    BYTE PTR [r8],cl
   143a06776:	48 8b c7             	mov    rax,rdi
   143a06779:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   143a0677e:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   143a06783:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
   143a06788:	48 8b 7c 24 68       	mov    rdi,QWORD PTR [rsp+0x68]
   143a0678d:	48 83 c4 40          	add    rsp,0x40
   143a06791:	41 5e                	pop    r14
   143a06793:	c3                   	ret
   143a06794:	0f b6 4c 24 2c       	movzx  ecx,BYTE PTR [rsp+0x2c]
   143a06799:	48 8b d7             	mov    rdx,rdi
   143a0679c:	88 0f                	mov    BYTE PTR [rdi],cl
   143a0679e:	b8 01 00 00 00       	mov    eax,0x1
   143a067a3:	32 c9                	xor    cl,cl
   143a067a5:	4c 8d 04 02          	lea    r8,[rdx+rax*1]
   143a067a9:	eb c8                	jmp    0x143a06773
   143a067ab:	cc                   	int3
