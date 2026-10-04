
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143f18d00 <.text+0x3f17d00>:
   143f18d00:	40 55                	rex push rbp
   143f18d02:	57                   	push   rdi
   143f18d03:	41 56                	push   r14
   143f18d05:	48 8d ac 24 70 fc ff 	lea    rbp,[rsp-0x390]
   143f18d0c:	ff
   143f18d0d:	48 81 ec 90 04 00 00 	sub    rsp,0x490
   143f18d14:	48 8b fa             	mov    rdi,rdx
   143f18d17:	c6 85 b0 03 00 00 00 	mov    BYTE PTR [rbp+0x3b0],0x0
   143f18d1e:	4c 8b f1             	mov    r14,rcx
   143f18d21:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   143f18d25:	4c 8b ca             	mov    r9,rdx
   143f18d28:	48 8d 8d b0 03 00 00 	lea    rcx,[rbp+0x3b0]
   143f18d2f:	48 8d 95 c0 03 00 00 	lea    rdx,[rbp+0x3c0]
   143f18d36:	e8 65 3f 29 02       	call   0x1461acca0
   143f18d3b:	80 bd c1 03 00 00 00 	cmp    BYTE PTR [rbp+0x3c1],0x0
   143f18d42:	75 0e                	jne    0x143f18d52
   143f18d44:	32 c0                	xor    al,al
   143f18d46:	48 81 c4 90 04 00 00 	add    rsp,0x490
   143f18d4d:	41 5e                	pop    r14
   143f18d4f:	5f                   	pop    rdi
   143f18d50:	5d                   	pop    rbp
   143f18d51:	c3                   	ret
   143f18d52:	48 89 9c 24 b8 04 00 	mov    QWORD PTR [rsp+0x4b8],rbx
   143f18d59:	00
   143f18d5a:	4c 8d 44 24 24       	lea    r8,[rsp+0x24]
   143f18d5f:	48 89 b4 24 88 04 00 	mov    QWORD PTR [rsp+0x488],rsi
   143f18d66:	00
   143f18d67:	48 8d 95 c8 03 00 00 	lea    rdx,[rbp+0x3c8]
   143f18d6e:	4c 89 bc 24 80 04 00 	mov    QWORD PTR [rsp+0x480],r15
   143f18d75:	00
   143f18d76:	48 8d 8d b0 03 00 00 	lea    rcx,[rbp+0x3b0]
   143f18d7d:	45 33 ff             	xor    r15d,r15d
   143f18d80:	4c 8b cf             	mov    r9,rdi
   143f18d83:	44 89 7c 24 24       	mov    DWORD PTR [rsp+0x24],r15d
   143f18d88:	e8 33 28 96 fc       	call   0x14087b5c0
   143f18d8d:	44 38 bd c9 03 00 00 	cmp    BYTE PTR [rbp+0x3c9],r15b
   143f18d94:	0f 84 c1 00 00 00    	je     0x143f18e5b
   143f18d9a:	8b 74 24 24          	mov    esi,DWORD PTR [rsp+0x24]
   143f18d9e:	81 fe 00 00 00 02    	cmp    esi,0x2000000
   143f18da4:	0f 87 b1 00 00 00    	ja     0x143f18e5b
   143f18daa:	41 8b df             	mov    ebx,r15d
   143f18dad:	85 f6                	test   esi,esi
   143f18daf:	0f 84 a2 00 00 00    	je     0x143f18e57
   143f18db5:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   143f18dbc:	00 00 00 00
   143f18dc0:	33 d2                	xor    edx,edx
   143f18dc2:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   143f18dc7:	41 b8 30 04 00 00    	mov    r8d,0x430
   143f18dcd:	4c 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],r15
   143f18dd2:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143f18dd7:	e8 8b 42 b9 03       	call   0x147aad067
   143f18ddc:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143f18de1:	e8 6a ae 91 fe       	call   0x142833c50
   143f18de6:	4c 8d 8d b0 03 00 00 	lea    r9,[rbp+0x3b0]
   143f18ded:	44 88 bd b0 03 00 00 	mov    BYTE PTR [rbp+0x3b0],r15b
   143f18df4:	41 b8 10 00 00 00    	mov    r8d,0x10
   143f18dfa:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143f18dff:	48 8b cf             	mov    rcx,rdi
   143f18e02:	e8 09 f8 95 fc       	call   0x140878610
   143f18e07:	44 38 bd b0 03 00 00 	cmp    BYTE PTR [rbp+0x3b0],r15b
   143f18e0e:	74 4b                	je     0x143f18e5b
   143f18e10:	4c 8b cf             	mov    r9,rdi
   143f18e13:	44 88 bd b0 03 00 00 	mov    BYTE PTR [rbp+0x3b0],r15b
   143f18e1a:	4c 8d 44 24 50       	lea    r8,[rsp+0x50]
   143f18e1f:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   143f18e24:	48 8d 8d b0 03 00 00 	lea    rcx,[rbp+0x3b0]
   143f18e2b:	e8 40 0d dd 01       	call   0x145ce9b70
   143f18e30:	44 38 7c 24 21       	cmp    BYTE PTR [rsp+0x21],r15b
   143f18e35:	74 24                	je     0x143f18e5b
   143f18e37:	49 8d 8e 18 02 00 00 	lea    rcx,[r14+0x218]
   143f18e3e:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   143f18e43:	48 8d 54 24 28       	lea    rdx,[rsp+0x28]
   143f18e48:	e8 53 86 fb ff       	call   0x143ed14a0
   143f18e4d:	ff c3                	inc    ebx
   143f18e4f:	3b de                	cmp    ebx,esi
   143f18e51:	0f 82 69 ff ff ff    	jb     0x143f18dc0
   143f18e57:	b0 01                	mov    al,0x1
   143f18e59:	eb 02                	jmp    0x143f18e5d
   143f18e5b:	32 c0                	xor    al,al
   143f18e5d:	48 8b b4 24 88 04 00 	mov    rsi,QWORD PTR [rsp+0x488]
   143f18e64:	00
   143f18e65:	48 8b 9c 24 b8 04 00 	mov    rbx,QWORD PTR [rsp+0x4b8]
   143f18e6c:	00
   143f18e6d:	4c 8b bc 24 80 04 00 	mov    r15,QWORD PTR [rsp+0x480]
   143f18e74:	00
   143f18e75:	48 81 c4 90 04 00 00 	add    rsp,0x490
   143f18e7c:	41 5e                	pop    r14
   143f18e7e:	5f                   	pop    rdi
   143f18e7f:	5d                   	pop    rbp
   143f18e80:	c3                   	ret
