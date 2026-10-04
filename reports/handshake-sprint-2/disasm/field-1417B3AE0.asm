
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001417b3ae0 <.text+0x17b2ae0>:
   1417b3ae0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1417b3ae5:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1417b3aea:	57                   	push   rdi
   1417b3aeb:	48 83 ec 60          	sub    rsp,0x60
   1417b3aef:	48 8d 35 8a 13 81 06 	lea    rsi,[rip+0x681138a]        # 0x147fc4e80
   1417b3af6:	48 8b da             	mov    rbx,rdx
   1417b3af9:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1417b3afe:	48 8b f9             	mov    rdi,rcx
   1417b3b01:	e8 7a 42 04 ff       	call   0x1407f7d80
   1417b3b06:	4c 8d 4c 24 70       	lea    r9,[rsp+0x70]
   1417b3b0b:	c6 44 24 70 00       	mov    BYTE PTR [rsp+0x70],0x0
   1417b3b10:	41 b8 10 00 00 00    	mov    r8d,0x10
   1417b3b16:	48 8d 54 24 28       	lea    rdx,[rsp+0x28]
   1417b3b1b:	48 8b cb             	mov    rcx,rbx
   1417b3b1e:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1417b3b21:	0f 11 44 24 28       	movups XMMWORD PTR [rsp+0x28],xmm0
   1417b3b26:	e8 e5 4a 0c ff       	call   0x140878610
   1417b3b2b:	80 7c 24 70 00       	cmp    BYTE PTR [rsp+0x70],0x0
   1417b3b30:	75 04                	jne    0x1417b3b36
   1417b3b32:	32 c0                	xor    al,al
   1417b3b34:	eb 3e                	jmp    0x1417b3b74
   1417b3b36:	0f 10 44 24 28       	movups xmm0,XMMWORD PTR [rsp+0x28]
   1417b3b3b:	48 8d 05 ae 13 81 06 	lea    rax,[rip+0x68113ae]        # 0x147fc4ef0
   1417b3b42:	48 89 74 24 40       	mov    QWORD PTR [rsp+0x40],rsi
   1417b3b47:	48 8d 54 24 28       	lea    rdx,[rsp+0x28]
   1417b3b4c:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1417b3b51:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1417b3b56:	0f 11 44 24 48       	movups XMMWORD PTR [rsp+0x48],xmm0
   1417b3b5b:	e8 f0 d0 0b ff       	call   0x140870c50
   1417b3b60:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
   1417b3b65:	0f 10 44 24 48       	movups xmm0,XMMWORD PTR [rsp+0x48]
   1417b3b6a:	0f 11 47 20          	movups XMMWORD PTR [rdi+0x20],xmm0
   1417b3b6e:	48 89 47 30          	mov    QWORD PTR [rdi+0x30],rax
   1417b3b72:	b0 01                	mov    al,0x1
   1417b3b74:	84 c0                	test   al,al
   1417b3b76:	74 24                	je     0x1417b3b9c
   1417b3b78:	48 8b 05 c1 1e c8 08 	mov    rax,QWORD PTR [rip+0x8c81ec1]        # 0x14a435a40
   1417b3b7f:	48 89 47 08          	mov    QWORD PTR [rdi+0x8],rax
   1417b3b83:	b0 01                	mov    al,0x1
   1417b3b85:	c6 47 68 01          	mov    BYTE PTR [rdi+0x68],0x1
   1417b3b89:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   1417b3b8e:	48 8b b4 24 80 00 00 	mov    rsi,QWORD PTR [rsp+0x80]
   1417b3b95:	00
   1417b3b96:	48 83 c4 60          	add    rsp,0x60
   1417b3b9a:	5f                   	pop    rdi
   1417b3b9b:	c3                   	ret
   1417b3b9c:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   1417b3ba1:	32 c0                	xor    al,al
   1417b3ba3:	48 8b b4 24 80 00 00 	mov    rsi,QWORD PTR [rsp+0x80]
   1417b3baa:	00
   1417b3bab:	48 83 c4 60          	add    rsp,0x60
   1417b3baf:	5f                   	pop    rdi
   1417b3bb0:	c3                   	ret
