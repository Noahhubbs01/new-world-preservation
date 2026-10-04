
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143d01740 <.text+0x3d00740>:
   143d01740:	40 53                	rex push rbx
   143d01742:	56                   	push   rsi
   143d01743:	48 83 ec 38          	sub    rsp,0x38
   143d01747:	48 8b f2             	mov    rsi,rdx
   143d0174a:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   143d0174f:	48 8d 99 18 02 00 00 	lea    rbx,[rcx+0x218]
   143d01756:	4c 8b ca             	mov    r9,rdx
   143d01759:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   143d0175d:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
   143d01762:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143d01767:	e8 34 b5 4a 02       	call   0x1461acca0
   143d0176c:	80 7c 24 69 00       	cmp    BYTE PTR [rsp+0x69],0x0
   143d01771:	75 09                	jne    0x143d0177c
   143d01773:	32 c0                	xor    al,al
   143d01775:	48 83 c4 38          	add    rsp,0x38
   143d01779:	5e                   	pop    rsi
   143d0177a:	5b                   	pop    rbx
   143d0177b:	c3                   	ret
   143d0177c:	4c 8b ce             	mov    r9,rsi
   143d0177f:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
   143d01784:	4c 8d 44 24 24       	lea    r8,[rsp+0x24]
   143d01789:	c7 44 24 24 00 00 00 	mov    DWORD PTR [rsp+0x24],0x0
   143d01790:	00
   143d01791:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   143d01796:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143d0179b:	e8 20 9e b7 fc       	call   0x14087b5c0
   143d017a0:	80 7c 24 21 00       	cmp    BYTE PTR [rsp+0x21],0x0
   143d017a5:	0f 84 8a 00 00 00    	je     0x143d01835
   143d017ab:	8b 44 24 24          	mov    eax,DWORD PTR [rsp+0x24]
   143d017af:	83 f8 32             	cmp    eax,0x32
   143d017b2:	0f 87 7d 00 00 00    	ja     0x143d01835
   143d017b8:	48 8b 53 38          	mov    rdx,QWORD PTR [rbx+0x38]
   143d017bc:	48 8b ca             	mov    rcx,rdx
   143d017bf:	48 2b cb             	sub    rcx,rbx
   143d017c2:	48 3b c8             	cmp    rcx,rax
   143d017c5:	73 1a                	jae    0x143d017e1
   143d017c7:	48 2b c1             	sub    rax,rcx
   143d017ca:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   143d017cf:	4c 8b c0             	mov    r8,rax
   143d017d2:	4c 8d 4c 24 50       	lea    r9,[rsp+0x50]
   143d017d7:	48 8b cb             	mov    rcx,rbx
   143d017da:	e8 a1 28 00 00       	call   0x143d04080
   143d017df:	eb 09                	jmp    0x143d017ea
   143d017e1:	76 07                	jbe    0x143d017ea
   143d017e3:	48 03 c3             	add    rax,rbx
   143d017e6:	48 89 43 38          	mov    QWORD PTR [rbx+0x38],rax
   143d017ea:	48 8b 7b 38          	mov    rdi,QWORD PTR [rbx+0x38]
   143d017ee:	48 3b df             	cmp    rbx,rdi
   143d017f1:	74 34                	je     0x143d01827
   143d017f3:	4c 8b ce             	mov    r9,rsi
   143d017f6:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   143d017fb:	4c 8d 44 24 60       	lea    r8,[rsp+0x60]
   143d01800:	48 8d 54 24 22       	lea    rdx,[rsp+0x22]
   143d01805:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143d0180a:	e8 81 89 b7 fc       	call   0x14087a190
   143d0180f:	0f b6 44 24 23       	movzx  eax,BYTE PTR [rsp+0x23]
   143d01814:	84 c0                	test   al,al
   143d01816:	74 1d                	je     0x143d01835
   143d01818:	0f b6 44 24 60       	movzx  eax,BYTE PTR [rsp+0x60]
   143d0181d:	88 03                	mov    BYTE PTR [rbx],al
   143d0181f:	48 ff c3             	inc    rbx
   143d01822:	48 3b df             	cmp    rbx,rdi
   143d01825:	75 cc                	jne    0x143d017f3
   143d01827:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
   143d0182c:	b0 01                	mov    al,0x1
   143d0182e:	48 83 c4 38          	add    rsp,0x38
   143d01832:	5e                   	pop    rsi
   143d01833:	5b                   	pop    rbx
   143d01834:	c3                   	ret
   143d01835:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
   143d0183a:	32 c0                	xor    al,al
   143d0183c:	48 83 c4 38          	add    rsp,0x38
   143d01840:	5e                   	pop    rsi
   143d01841:	5b                   	pop    rbx
   143d01842:	c3                   	ret
   143d01843:	cc                   	int3
   143d01844:	cc                   	int3
   143d01845:	cc                   	int3
   143d01846:	cc                   	int3
   143d01847:	cc                   	int3
   143d01848:	cc                   	int3
   143d01849:	cc                   	int3
   143d0184a:	cc                   	int3
   143d0184b:	cc                   	int3
   143d0184c:	cc                   	int3
   143d0184d:	cc                   	int3
   143d0184e:	cc                   	int3
   143d0184f:	cc                   	int3
   143d01850:	48 8b c4             	mov    rax,rsp
   143d01853:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   143d01857:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   143d0185a:	55                   	push   rbp
   143d0185b:	56                   	push   rsi
   143d0185c:	57                   	push   rdi
   143d0185d:	41 54                	push   r12
   143d0185f:	41 55                	push   r13
   143d01861:	41 56                	push   r14
   143d01863:	41 57                	push   r15
   143d01865:	48 8d 68 a1          	lea    rbp,[rax-0x5f]
   143d01869:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   143d01870:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   143d01874:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   143d01878:	41 0f b6 d8          	movzx  ebx,r8b
   143d0187c:	48 8b f1             	mov    rsi,rcx
   143d0187f:	e8 cc 95 fe ff       	call   0x143ceae50
   143d01884:	88 45 c7             	mov    BYTE PTR [rbp-0x39],al
   143d01887:	e8 a4 8f 30 fd       	call   0x14100a830
   143d0188c:	4c 8b 30             	mov    r14,QWORD PTR [rax]
   143d0188f:	4d 85 f6             	test   r14,r14
   143d01892:	0f 84 32 04 00 00    	je     0x143d01cca
   143d01898:	48 8d 55 6f          	lea    rdx,[rbp+0x6f]
   143d0189c:	49 8b ce             	mov    rcx,r14
   143d0189f:	e8 1c 70 78 00       	call   0x1444888c0
   143d018a4:	4c 8b e8             	mov    r13,rax
   143d018a7:	4c 8b 40 28          	mov    r8,QWORD PTR [rax+0x28]
   143d018ab:	44 8b cb             	mov    r9d,ebx
   143d018ae:	48                   	rex.W
   143d018af:	8b                   	.byte 0x8b
