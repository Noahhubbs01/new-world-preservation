
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014087b770 <.text+0x87a770>:
   14087b770:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14087b775:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14087b77a:	55                   	push   rbp
   14087b77b:	48 8b ec             	mov    rbp,rsp
   14087b77e:	48 83 ec 10          	sub    rsp,0x10
   14087b782:	49 8b 41 08          	mov    rax,QWORD PTR [r9+0x8]
   14087b786:	48 8b da             	mov    rbx,rdx
   14087b789:	49 8b 51 10          	mov    rdx,QWORD PTR [r9+0x10]
   14087b78d:	45 33 d2             	xor    r10d,r10d
   14087b790:	49 8b f0             	mov    rsi,r8
   14087b793:	41 b3 01             	mov    r11b,0x1
   14087b796:	48 8d 4a 01          	lea    rcx,[rdx+0x1]
   14087b79a:	48 3b c8             	cmp    rcx,rax
   14087b79d:	77 0a                	ja     0x14087b7a9
   14087b79f:	44 0f b6 02          	movzx  r8d,BYTE PTR [rdx]
   14087b7a3:	49 89 49 10          	mov    QWORD PTR [r9+0x10],rcx
   14087b7a7:	eb 0b                	jmp    0x14087b7b4
   14087b7a9:	44 0f b6 45 f0       	movzx  r8d,BYTE PTR [rbp-0x10]
   14087b7ae:	45 32 db             	xor    r11b,r11b
   14087b7b1:	48 8b ca             	mov    rcx,rdx
   14087b7b4:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14087b7b9:	41 80 f8 80          	cmp    r8b,0x80
   14087b7bd:	73 09                	jae    0x14087b7c8
   14087b7bf:	45 0f b6 d0          	movzx  r10d,r8b
   14087b7c3:	e9 18 03 00 00       	jmp    0x14087bae0
   14087b7c8:	45 84 db             	test   r11b,r11b
   14087b7cb:	0f 84 0f 03 00 00    	je     0x14087bae0
   14087b7d1:	41 b3 01             	mov    r11b,0x1
   14087b7d4:	41 80 f8 c0          	cmp    r8b,0xc0
   14087b7d8:	73 30                	jae    0x14087b80a
   14087b7da:	48 8d 51 01          	lea    rdx,[rcx+0x1]
   14087b7de:	48 3b d0             	cmp    rdx,rax
   14087b7e1:	77 09                	ja     0x14087b7ec
   14087b7e3:	0f b6 01             	movzx  eax,BYTE PTR [rcx]
   14087b7e6:	49 89 51 10          	mov    QWORD PTR [r9+0x10],rdx
   14087b7ea:	eb 07                	jmp    0x14087b7f3
   14087b7ec:	0f b6 45 f1          	movzx  eax,BYTE PTR [rbp-0xf]
   14087b7f0:	45 32 db             	xor    r11b,r11b
   14087b7f3:	44 0f b6 d0          	movzx  r10d,al
   14087b7f7:	41 c1 e2 06          	shl    r10d,0x6
   14087b7fb:	41 0f b6 c0          	movzx  eax,r8b
   14087b7ff:	48 25 3f ff ff ff    	and    rax,0xffffffffffffff3f
   14087b805:	e9 d3 02 00 00       	jmp    0x14087badd
   14087b80a:	41 80 f8 e0          	cmp    r8b,0xe0
   14087b80e:	73 3d                	jae    0x14087b84d
   14087b810:	48 8d 51 02          	lea    rdx,[rcx+0x2]
   14087b814:	48 3b d0             	cmp    rdx,rax
   14087b817:	77 09                	ja     0x14087b822
   14087b819:	0f b7 01             	movzx  eax,WORD PTR [rcx]
   14087b81c:	49 89 51 10          	mov    QWORD PTR [r9+0x10],rdx
   14087b820:	eb 07                	jmp    0x14087b829
   14087b822:	0f b7 45 f1          	movzx  eax,WORD PTR [rbp-0xf]
   14087b826:	45 32 db             	xor    r11b,r11b
   14087b829:	44 0f b7 d0          	movzx  r10d,ax
   14087b82d:	41 81 e2 00 ff ff ff 	and    r10d,0xffffff00
   14087b834:	0f b6 c0             	movzx  eax,al
   14087b837:	44 0b d0             	or     r10d,eax
   14087b83a:	41 0f b6 c0          	movzx  eax,r8b
   14087b83e:	41 c1 e2 05          	shl    r10d,0x5
   14087b842:	48 25 1f ff ff ff    	and    rax,0xffffffffffffff1f
   14087b848:	e9 90 02 00 00       	jmp    0x14087badd
   14087b84d:	41 80 f8 f0          	cmp    r8b,0xf0
   14087b851:	73 4e                	jae    0x14087b8a1
   14087b853:	48 8d 51 03          	lea    rdx,[rcx+0x3]
   14087b857:	48 3b d0             	cmp    rdx,rax
   14087b85a:	77 11                	ja     0x14087b86d
   14087b85c:	0f b7 01             	movzx  eax,WORD PTR [rcx]
   14087b85f:	66 89 45 f1          	mov    WORD PTR [rbp-0xf],ax
   14087b863:	0f b6 41 02          	movzx  eax,BYTE PTR [rcx+0x2]
   14087b867:	49 89 51 10          	mov    QWORD PTR [r9+0x10],rdx
   14087b86b:	eb 07                	jmp    0x14087b874
   14087b86d:	0f b6 45 f3          	movzx  eax,BYTE PTR [rbp-0xd]
   14087b871:	45 32 db             	xor    r11b,r11b
   14087b874:	44 0f b6 d0          	movzx  r10d,al
   14087b878:	0f b6 45 f2          	movzx  eax,BYTE PTR [rbp-0xe]
   14087b87c:	41 c1 e2 08          	shl    r10d,0x8
   14087b880:	44 0b d0             	or     r10d,eax
   14087b883:	0f b6 45 f1          	movzx  eax,BYTE PTR [rbp-0xf]
   14087b887:	41 c1 e2 08          	shl    r10d,0x8
   14087b88b:	44 0b d0             	or     r10d,eax
   14087b88e:	41 0f b6 c0          	movzx  eax,r8b
   14087b892:	41 c1 e2 04          	shl    r10d,0x4
   14087b896:	48 25 0f ff ff ff    	and    rax,0xffffffffffffff0f
   14087b89c:	e9 3c 02 00 00       	jmp    0x14087badd
   14087b8a1:	41 80 f8 f8          	cmp    r8b,0xf8
   14087b8a5:	73 5c                	jae    0x14087b903
   14087b8a7:	48 8d 51 04          	lea    rdx,[rcx+0x4]
   14087b8ab:	48 3b d0             	cmp    rdx,rax
   14087b8ae:	77 08                	ja     0x14087b8b8
   14087b8b0:	8b 39                	mov    edi,DWORD PTR [rcx]
   14087b8b2:	49 89 51 10          	mov    QWORD PTR [r9+0x10],rdx
   14087b8b6:	eb 06                	jmp    0x14087b8be
   14087b8b8:	8b 7d f1             	mov    edi,DWORD PTR [rbp-0xf]
   14087b8bb:	45 32 db             	xor    r11b,r11b
   14087b8be:	8b c7                	mov    eax,edi
   14087b8c0:	c1 e8 10             	shr    eax,0x10
   14087b8c3:	44 0f b6 d0          	movzx  r10d,al
   14087b8c7:	8b c7                	mov    eax,edi
   14087b8c9:	c1 e8 08             	shr    eax,0x8
   14087b8cc:	0f b6 c8             	movzx  ecx,al
   14087b8cf:	41 c1 e2 08          	shl    r10d,0x8
   14087b8d3:	44 0b d1             	or     r10d,ecx
   14087b8d6:	40 0f b6 c7          	movzx  eax,dil
   14087b8da:	41 c1 e2 08          	shl    r10d,0x8
   14087b8de:	44 0b d0             	or     r10d,eax
   14087b8e1:	8b c7                	mov    eax,edi
   14087b8e3:	48 25 00 00 00 ff    	and    rax,0xffffffffff000000
   14087b8e9:	41 c1 e2 03          	shl    r10d,0x3
   14087b8ed:	48 c1 e0 03          	shl    rax,0x3
   14087b8f1:	4c 0b d0             	or     r10,rax
   14087b8f4:	41 0f b6 c0          	movzx  eax,r8b
   14087b8f8:	48 25 07 ff ff ff    	and    rax,0xffffffffffffff07
   14087b8fe:	e9 da 01 00 00       	jmp    0x14087badd
   14087b903:	41 80 f8 fc          	cmp    r8b,0xfc
   14087b907:	73 63                	jae    0x14087b96c
   14087b909:	48 8d 51 05          	lea    rdx,[rcx+0x5]
   14087b90d:	48 3b d0             	cmp    rdx,rax
   14087b910:	77 0f                	ja     0x14087b921
   14087b912:	8b 01                	mov    eax,DWORD PTR [rcx]
   14087b914:	0f b6 79 04          	movzx  edi,BYTE PTR [rcx+0x4]
   14087b918:	89 45 f1             	mov    DWORD PTR [rbp-0xf],eax
   14087b91b:	49 89 51 10          	mov    QWORD PTR [r9+0x10],rdx
   14087b91f:	eb                   	.byte 0xeb
