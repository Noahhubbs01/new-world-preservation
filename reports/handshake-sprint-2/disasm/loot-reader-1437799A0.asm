
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001437799a0 <.text+0x37789a0>:
   1437799a0:	40 56                	rex push rsi
   1437799a2:	57                   	push   rdi
   1437799a3:	48 83 ec 38          	sub    rsp,0x38
   1437799a7:	48 8b f2             	mov    rsi,rdx
   1437799aa:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   1437799af:	48 8d b9 18 02 00 00 	lea    rdi,[rcx+0x218]
   1437799b6:	4c 8b ca             	mov    r9,rdx
   1437799b9:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   1437799bd:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1437799c2:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1437799c7:	e8 d4 32 a3 02       	call   0x1461acca0
   1437799cc:	80 7c 24 61 00       	cmp    BYTE PTR [rsp+0x61],0x0
   1437799d1:	75 09                	jne    0x1437799dc
   1437799d3:	32 c0                	xor    al,al
   1437799d5:	48 83 c4 38          	add    rsp,0x38
   1437799d9:	5f                   	pop    rdi
   1437799da:	5e                   	pop    rsi
   1437799db:	c3                   	ret
   1437799dc:	4c 8b ce             	mov    r9,rsi
   1437799df:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   1437799e4:	4c 8d 44 24 24       	lea    r8,[rsp+0x24]
   1437799e9:	c7 44 24 24 00 00 00 	mov    DWORD PTR [rsp+0x24],0x0
   1437799f0:	00
   1437799f1:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
   1437799f6:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1437799fb:	e8 c0 1b 10 fd       	call   0x14087b5c0
   143779a00:	80 7c 24 69 00       	cmp    BYTE PTR [rsp+0x69],0x0
   143779a05:	0f 84 c7 00 00 00    	je     0x143779ad2
   143779a0b:	8b 44 24 24          	mov    eax,DWORD PTR [rsp+0x24]
   143779a0f:	3d 00 00 00 02       	cmp    eax,0x2000000
   143779a14:	0f 87 b8 00 00 00    	ja     0x143779ad2
   143779a1a:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   143779a1e:	8b d8                	mov    ebx,eax
   143779a20:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   143779a23:	49 8b c0             	mov    rax,r8
   143779a26:	48 2b c1             	sub    rax,rcx
   143779a29:	48 c1 f8 03          	sar    rax,0x3
   143779a2d:	48 3b c3             	cmp    rax,rbx
   143779a30:	73 41                	jae    0x143779a73
   143779a32:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   143779a36:	48 2b c1             	sub    rax,rcx
   143779a39:	48 c1 f8 03          	sar    rax,0x3
   143779a3d:	48 3b c3             	cmp    rax,rbx
   143779a40:	73 0a                	jae    0x143779a4c
   143779a42:	8b d3                	mov    edx,ebx
   143779a44:	48 8b cf             	mov    rcx,rdi
   143779a47:	e8 d4 99 03 fd       	call   0x1407b3420
   143779a4c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   143779a4f:	48 8d 0c d8          	lea    rcx,[rax+rbx*8]
   143779a53:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
   143779a57:	48 3b c1             	cmp    rax,rcx
   143779a5a:	74 11                	je     0x143779a6d
   143779a5c:	ba ff ff ff ff       	mov    edx,0xffffffff
   143779a61:	48 89 10             	mov    QWORD PTR [rax],rdx
   143779a64:	48 83 c0 08          	add    rax,0x8
   143779a68:	48 3b c1             	cmp    rax,rcx
   143779a6b:	75 f4                	jne    0x143779a61
   143779a6d:	48 89 4f 08          	mov    QWORD PTR [rdi+0x8],rcx
   143779a71:	eb 0e                	jmp    0x143779a81
   143779a73:	76 0c                	jbe    0x143779a81
   143779a75:	48 8d 14 d9          	lea    rdx,[rcx+rbx*8]
   143779a79:	48 8b cf             	mov    rcx,rdi
   143779a7c:	e8 4f f0 01 fd       	call   0x140798ad0
   143779a81:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
   143779a84:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
   143779a88:	48 3b df             	cmp    rbx,rdi
   143779a8b:	74 37                	je     0x143779ac4
   143779a8d:	0f 1f 00             	nop    DWORD PTR [rax]
   143779a90:	4c 8b ce             	mov    r9,rsi
   143779a93:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   143779a98:	4c 8d 44 24 28       	lea    r8,[rsp+0x28]
   143779a9d:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   143779aa2:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143779aa7:	e8 e4 12 10 fd       	call   0x14087ad90
   143779aac:	80 7c 24 21 00       	cmp    BYTE PTR [rsp+0x21],0x0
   143779ab1:	74 1f                	je     0x143779ad2
   143779ab3:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
   143779ab8:	48 89 03             	mov    QWORD PTR [rbx],rax
   143779abb:	48 83 c3 08          	add    rbx,0x8
   143779abf:	48 3b df             	cmp    rbx,rdi
   143779ac2:	75 cc                	jne    0x143779a90
   143779ac4:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   143779ac9:	b0 01                	mov    al,0x1
   143779acb:	48 83 c4 38          	add    rsp,0x38
   143779acf:	5f                   	pop    rdi
   143779ad0:	5e                   	pop    rsi
   143779ad1:	c3                   	ret
   143779ad2:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   143779ad7:	32 c0                	xor    al,al
   143779ad9:	48 83 c4 38          	add    rsp,0x38
   143779add:	5f                   	pop    rdi
   143779ade:	5e                   	pop    rsi
   143779adf:	c3                   	ret
   143779ae0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   143779ae5:	55                   	push   rbp
   143779ae6:	56                   	push   rsi
   143779ae7:	57                   	push   rdi
   143779ae8:	41 56                	push   r14
   143779aea:	41 57                	push   r15
   143779aec:	48 8b ec             	mov    rbp,rsp
   143779aef:	48 83 ec 50          	sub    rsp,0x50
   143779af3:	48 8b f9             	mov    rdi,rcx
   143779af6:	4c 8d b1 80 00 00 00 	lea    r14,[rcx+0x80]
   143779afd:	49 8b 5e 58          	mov    rbx,QWORD PTR [r14+0x58]
   143779b01:	49 8b 46 60          	mov    rax,QWORD PTR [r14+0x60]
   143779b05:	45 33 ff             	xor    r15d,r15d
   143779b08:	48 3b d8             	cmp    rbx,rax
   143779b0b:	74 43                	je     0x143779b50
   143779b0d:	0f 1f 00             	nop    DWORD PTR [rax]
   143779b10:	80 7b 28 07          	cmp    BYTE PTR [rbx+0x28],0x7
   143779b14:	75 06                	jne    0x143779b1c
   143779b16:	44 39 7b 2c          	cmp    DWORD PTR [rbx+0x2c],r15d
   143779b1a:	74 0b                	je     0x143779b27
   143779b1c:	48 83 c3 30          	add    rbx,0x30
   143779b20:	48 3b d8             	cmp    rbx,rax
   143779b23:	75 eb                	jne    0x143779b10
   143779b25:	eb 29                	jmp    0x143779b50
   143779b27:	4c 8b 43 10          	mov    r8,QWORD PTR [rbx+0x10]
   143779b2b:	48 83 7b 18 10       	cmp    QWORD PTR [rbx+0x18],0x10
   143779b30:	72 08                	jb     0x143779b3a
   143779b32:	4c 03 03             	add    r8,QWORD PTR [rbx]
   143779b35:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   143779b38:	eb 06                	jmp    0x143779b40
   143779b3a:	4c 03 c3             	add    r8,rbx
   143779b3d:	48 8b d3             	mov    rdx,rbx
   143779b40:	48 8b cb             	mov    rcx,rbx
   143779b43:	e8 b8 de 01 fd       	call   0x140797a00
   143779b48:	44 88 7b 28          	mov    BYTE PTR [rbx+0x28],r15b
   143779b4c:	44 89 7b 2c          	mov    DWORD PTR [rbx+0x2c],r15d
