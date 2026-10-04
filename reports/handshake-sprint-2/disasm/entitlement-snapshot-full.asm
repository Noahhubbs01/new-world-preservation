
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143050a50 <.text+0x304fa50>:
   143050a50:	40 53                	rex push rbx
   143050a52:	56                   	push   rsi
   143050a53:	48 83 ec 38          	sub    rsp,0x38
   143050a57:	48 8b f2             	mov    rsi,rdx
   143050a5a:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   143050a5f:	48 8d 99 18 02 00 00 	lea    rbx,[rcx+0x218]
   143050a66:	4c 8b ca             	mov    r9,rdx
   143050a69:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   143050a6d:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   143050a72:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143050a77:	e8 24 c2 15 03       	call   0x1461acca0
   143050a7c:	80 7c 24 61 00       	cmp    BYTE PTR [rsp+0x61],0x0
   143050a81:	75 09                	jne    0x143050a8c
   143050a83:	32 c0                	xor    al,al
   143050a85:	48 83 c4 38          	add    rsp,0x38
   143050a89:	5e                   	pop    rsi
   143050a8a:	5b                   	pop    rbx
   143050a8b:	c3                   	ret
   143050a8c:	4c 8b ce             	mov    r9,rsi
   143050a8f:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
   143050a94:	4c 8d 44 24 24       	lea    r8,[rsp+0x24]
   143050a99:	c7 44 24 24 00 00 00 	mov    DWORD PTR [rsp+0x24],0x0
   143050aa0:	00
   143050aa1:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
   143050aa6:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143050aab:	e8 10 ab 82 fd       	call   0x14087b5c0
   143050ab0:	80 7c 24 69 00       	cmp    BYTE PTR [rsp+0x69],0x0
   143050ab5:	0f 84 8c 00 00 00    	je     0x143050b47
   143050abb:	8b 44 24 24          	mov    eax,DWORD PTR [rsp+0x24]
   143050abf:	3d 3f 02 00 00       	cmp    eax,0x23f
   143050ac4:	0f 87 7d 00 00 00    	ja     0x143050b47
   143050aca:	48 8b 93 40 02 00 00 	mov    rdx,QWORD PTR [rbx+0x240]
   143050ad1:	48 8b ca             	mov    rcx,rdx
   143050ad4:	48 2b cb             	sub    rcx,rbx
   143050ad7:	48 3b c8             	cmp    rcx,rax
   143050ada:	73 1a                	jae    0x143050af6
   143050adc:	48 2b c1             	sub    rax,rcx
   143050adf:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   143050ae4:	4c 8b c0             	mov    r8,rax
   143050ae7:	4c 8d 4c 24 50       	lea    r9,[rsp+0x50]
   143050aec:	48 8b cb             	mov    rcx,rbx
   143050aef:	e8 0c 1f 00 00       	call   0x143052a00
   143050af4:	eb 0c                	jmp    0x143050b02
   143050af6:	76 0a                	jbe    0x143050b02
   143050af8:	48 03 c3             	add    rax,rbx
   143050afb:	48 89 83 40 02 00 00 	mov    QWORD PTR [rbx+0x240],rax
   143050b02:	48 8b bb 40 02 00 00 	mov    rdi,QWORD PTR [rbx+0x240]
   143050b09:	48 3b df             	cmp    rbx,rdi
   143050b0c:	74 2b                	je     0x143050b39
   143050b0e:	66 90                	xchg   ax,ax
   143050b10:	4c 8b ce             	mov    r9,rsi
   143050b13:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   143050b18:	4c 8b c3             	mov    r8,rbx
   143050b1b:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   143050b20:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143050b25:	e8 66 96 82 fd       	call   0x14087a190
   143050b2a:	80 7c 24 21 00       	cmp    BYTE PTR [rsp+0x21],0x0
   143050b2f:	74 16                	je     0x143050b47
   143050b31:	48 ff c3             	inc    rbx
   143050b34:	48 3b df             	cmp    rbx,rdi
   143050b37:	75 d7                	jne    0x143050b10
   143050b39:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
   143050b3e:	b0 01                	mov    al,0x1
   143050b40:	48 83 c4 38          	add    rsp,0x38
   143050b44:	5e                   	pop    rsi
   143050b45:	5b                   	pop    rbx
   143050b46:	c3                   	ret
   143050b47:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
   143050b4c:	32 c0                	xor    al,al
   143050b4e:	48 83 c4 38          	add    rsp,0x38
   143050b52:	5e                   	pop    rsi
   143050b53:	5b                   	pop    rbx
   143050b54:	c3                   	ret
   143050b55:	cc                   	int3
   143050b56:	cc                   	int3
   143050b57:	cc                   	int3
   143050b58:	cc                   	int3
   143050b59:	cc                   	int3
   143050b5a:	cc                   	int3
   143050b5b:	cc                   	int3
   143050b5c:	cc                   	int3
   143050b5d:	cc                   	int3
   143050b5e:	cc                   	int3
   143050b5f:	cc                   	int3
   143050b60:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   143050b65:	55                   	push   rbp
   143050b66:	56                   	push   rsi
   143050b67:	57                   	push   rdi
   143050b68:	41 54                	push   r12
   143050b6a:	41 55                	push   r13
   143050b6c:	41 56                	push   r14
   143050b6e:	41 57                	push   r15
   143050b70:	48 83 ec 50          	sub    rsp,0x50
   143050b74:	48 8b d9             	mov    rbx,rcx
   143050b77:	e8 84 5e 67 fd       	call   0x1406c6a00
   143050b7c:	48 8b e8             	mov    rbp,rax
   143050b7f:	48 89 84 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rax
   143050b86:	00
   143050b87:	48 8d 4b 58          	lea    rcx,[rbx+0x58]
   143050b8b:	e8 a0 58 62 fe       	call   0x141676430
   143050b90:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   143050b94:	48 85 c9             	test   rcx,rcx
   143050b97:	74 04                	je     0x143050b9d
   143050b99:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   143050b9d:	4c 8b 30             	mov    r14,QWORD PTR [rax]
   143050ba0:	4c 89 74 24 40       	mov    QWORD PTR [rsp+0x40],r14
   143050ba5:	4c 8b 78 08          	mov    r15,QWORD PTR [rax+0x8]
   143050ba9:	4c 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],r15
   143050bae:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   143050bb5:	48 2b 85 b8 00 00 00 	sub    rax,QWORD PTR [rbp+0xb8]
   143050bbc:	bf 3f 02 00 00       	mov    edi,0x23f
   143050bc1:	48 3b c7             	cmp    rax,rdi
   143050bc4:	48 0f 42 f8          	cmovb  rdi,rax
   143050bc8:	49 8d 86 d8 09 00 00 	lea    rax,[r14+0x9d8]
   143050bcf:	48                   	rex.W
