
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146951af0 <.text+0x6950af0>:
   146951af0:	40 55                	rex push rbp
   146951af2:	57                   	push   rdi
   146951af3:	41 56                	push   r14
   146951af5:	48 8b ec             	mov    rbp,rsp
   146951af8:	48 83 ec 60          	sub    rsp,0x60
   146951afc:	48 8b fa             	mov    rdi,rdx
   146951aff:	c6 45 20 00          	mov    BYTE PTR [rbp+0x20],0x0
   146951b03:	4c 8b f1             	mov    r14,rcx
   146951b06:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   146951b0a:	4c 8b ca             	mov    r9,rdx
   146951b0d:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   146951b11:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   146951b15:	e8 86 b1 85 ff       	call   0x1461acca0
   146951b1a:	80 7d 39 00          	cmp    BYTE PTR [rbp+0x39],0x0
   146951b1e:	75 0b                	jne    0x146951b2b
   146951b20:	32 c0                	xor    al,al
   146951b22:	48 83 c4 60          	add    rsp,0x60
   146951b26:	41 5e                	pop    r14
   146951b28:	5f                   	pop    rdi
   146951b29:	5d                   	pop    rbp
   146951b2a:	c3                   	ret
   146951b2b:	48 89 5c 24 58       	mov    QWORD PTR [rsp+0x58],rbx
   146951b30:	4c 8d 45 c4          	lea    r8,[rbp-0x3c]
   146951b34:	33 db                	xor    ebx,ebx
   146951b36:	48 89 74 24 50       	mov    QWORD PTR [rsp+0x50],rsi
   146951b3b:	4c 8b cf             	mov    r9,rdi
   146951b3e:	89 5d c4             	mov    DWORD PTR [rbp-0x3c],ebx
   146951b41:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   146951b45:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   146951b49:	e8 72 9a f2 f9       	call   0x14087b5c0
   146951b4e:	38 5d c1             	cmp    BYTE PTR [rbp-0x3f],bl
   146951b51:	0f 84 8d 00 00 00    	je     0x146951be4
   146951b57:	8b 75 c4             	mov    esi,DWORD PTR [rbp-0x3c]
   146951b5a:	81 fe 00 00 00 02    	cmp    esi,0x2000000
   146951b60:	0f 87 7e 00 00 00    	ja     0x146951be4
   146951b66:	85 f6                	test   esi,esi
   146951b68:	74 76                	je     0x146951be0
   146951b6a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   146951b70:	4c 8b cf             	mov    r9,rdi
   146951b73:	c6 45 20 00          	mov    BYTE PTR [rbp+0x20],0x0
   146951b77:	4c 8d 45 c8          	lea    r8,[rbp-0x38]
   146951b7b:	48 8d 55 c2          	lea    rdx,[rbp-0x3e]
   146951b7f:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   146951b83:	e8 98 86 f2 f9       	call   0x14087a220
   146951b88:	80 7d c3 00          	cmp    BYTE PTR [rbp-0x3d],0x0
   146951b8c:	74 56                	je     0x146951be4
   146951b8e:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
   146951b91:	4c 8d 4d 20          	lea    r9,[rbp+0x20]
   146951b95:	41 b8 01 00 00 00    	mov    r8d,0x1
   146951b9b:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   146951b9e:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   146951ba2:	c6 45 30 00          	mov    BYTE PTR [rbp+0x30],0x0
   146951ba6:	48 8b cf             	mov    rcx,rdi
   146951ba9:	c6 45 20 00          	mov    BYTE PTR [rbp+0x20],0x0
   146951bad:	e8 5e 6a f2 f9       	call   0x140878610
   146951bb2:	80 7d 20 00          	cmp    BYTE PTR [rbp+0x20],0x0
   146951bb6:	74 2c                	je     0x146951be4
   146951bb8:	0f b6 45 30          	movzx  eax,BYTE PTR [rbp+0x30]
   146951bbc:	3c 01                	cmp    al,0x1
   146951bbe:	77 24                	ja     0x146951be4
   146951bc0:	84 c0                	test   al,al
   146951bc2:	49 8d 8e 18 02 00 00 	lea    rcx,[r14+0x218]
   146951bc9:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   146951bcd:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
   146951bd1:	0f 95 45 d4          	setne  BYTE PTR [rbp-0x2c]
   146951bd5:	e8 26 3f e1 fb       	call   0x142765b00
   146951bda:	ff c3                	inc    ebx
   146951bdc:	3b de                	cmp    ebx,esi
   146951bde:	72 90                	jb     0x146951b70
   146951be0:	b0 01                	mov    al,0x1
   146951be2:	eb 02                	jmp    0x146951be6
   146951be4:	32 c0                	xor    al,al
   146951be6:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   146951beb:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   146951bf0:	48 83 c4 60          	add    rsp,0x60
   146951bf4:	41 5e                	pop    r14
   146951bf6:	5f                   	pop    rdi
   146951bf7:	5d                   	pop    rbp
   146951bf8:	c3                   	ret
   146951bf9:	cc                   	int3
   146951bfa:	cc                   	int3
   146951bfb:	cc                   	int3
   146951bfc:	cc                   	int3
   146951bfd:	cc                   	int3
   146951bfe:	cc                   	int3
   146951bff:	cc                   	int3
   146951c00:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   146951c05:	57                   	push   rdi
   146951c06:	48 83 ec 20          	sub    rsp,0x20
   146951c0a:	48 8b da             	mov    rbx,rdx
   146951c0d:	c6                   	.byte 0xc6
   146951c0e:	44                   	rex.R
   146951c0f:	24                   	.byte 0x24
