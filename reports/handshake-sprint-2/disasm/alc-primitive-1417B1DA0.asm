
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001417b1da0 <.text+0x17b0da0>:
   1417b1da0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1417b1da5:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1417b1daa:	57                   	push   rdi
   1417b1dab:	48 83 ec 30          	sub    rsp,0x30
   1417b1daf:	48 8b da             	mov    rbx,rdx
   1417b1db2:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   1417b1db7:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   1417b1dbc:	49 8b f9             	mov    rdi,r9
   1417b1dbf:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   1417b1dc4:	49 8b f0             	mov    rsi,r8
   1417b1dc7:	e8 c4 83 0c ff       	call   0x14087a190
   1417b1dcc:	80 7c 24 51 00       	cmp    BYTE PTR [rsp+0x51],0x0
   1417b1dd1:	75 1e                	jne    0x1417b1df1
   1417b1dd3:	0f b6 44 24 50       	movzx  eax,BYTE PTR [rsp+0x50]
   1417b1dd8:	88 03                	mov    BYTE PTR [rbx],al
   1417b1dda:	48 8b c3             	mov    rax,rbx
   1417b1ddd:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   1417b1de1:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1417b1de6:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   1417b1deb:	48 83 c4 30          	add    rsp,0x30
   1417b1def:	5f                   	pop    rdi
   1417b1df0:	c3                   	ret
   1417b1df1:	4c 8d 46 01          	lea    r8,[rsi+0x1]
   1417b1df5:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   1417b1dfa:	4c 8b cf             	mov    r9,rdi
   1417b1dfd:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1417b1e02:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   1417b1e07:	e8 84 83 0c ff       	call   0x14087a190
   1417b1e0c:	80 7c 24 21 00       	cmp    BYTE PTR [rsp+0x21],0x0
   1417b1e11:	75 1e                	jne    0x1417b1e31
   1417b1e13:	0f b6 44 24 20       	movzx  eax,BYTE PTR [rsp+0x20]
   1417b1e18:	88 03                	mov    BYTE PTR [rbx],al
   1417b1e1a:	48 8b c3             	mov    rax,rbx
   1417b1e1d:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   1417b1e21:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1417b1e26:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   1417b1e2b:	48 83 c4 30          	add    rsp,0x30
   1417b1e2f:	5f                   	pop    rdi
   1417b1e30:	c3                   	ret
   1417b1e31:	4c 8d 46 02          	lea    r8,[rsi+0x2]
   1417b1e35:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   1417b1e3a:	4c 8b cf             	mov    r9,rdi
   1417b1e3d:	48 8d 54 24 22       	lea    rdx,[rsp+0x22]
   1417b1e42:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   1417b1e47:	e8 44 83 0c ff       	call   0x14087a190
   1417b1e4c:	80 7c 24 23 00       	cmp    BYTE PTR [rsp+0x23],0x0
   1417b1e51:	75 1e                	jne    0x1417b1e71
   1417b1e53:	0f b6 44 24 22       	movzx  eax,BYTE PTR [rsp+0x22]
   1417b1e58:	88 03                	mov    BYTE PTR [rbx],al
   1417b1e5a:	48 8b c3             	mov    rax,rbx
   1417b1e5d:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   1417b1e61:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1417b1e66:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   1417b1e6b:	48 83 c4 30          	add    rsp,0x30
   1417b1e6f:	5f                   	pop    rdi
   1417b1e70:	c3                   	ret
   1417b1e71:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   1417b1e76:	48 8b c3             	mov    rax,rbx
   1417b1e79:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   1417b1e7d:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1417b1e82:	48 83 c4 30          	add    rsp,0x30
   1417b1e86:	5f                   	pop    rdi
   1417b1e87:	c3                   	ret
