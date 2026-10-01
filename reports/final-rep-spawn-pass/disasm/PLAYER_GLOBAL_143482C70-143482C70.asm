
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143482c70 <.text+0x3481c70>:
   143482c70:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   143482c75:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   143482c7a:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   143482c7f:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   143482c84:	57                   	push   rdi
   143482c85:	48 83 ec 50          	sub    rsp,0x50
   143482c89:	48 8b f1             	mov    rsi,rcx
   143482c8c:	33 ed                	xor    ebp,ebp
   143482c8e:	89 6c 24 20          	mov    DWORD PTR [rsp+0x20],ebp
   143482c92:	8b 15 78 70 3a 07    	mov    edx,DWORD PTR [rip+0x73a7078]        # 0x14a829d10
   143482c98:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   143482c9f:	00 00 
   143482ca1:	b9 84 36 00 00       	mov    ecx,0x3684
   143482ca6:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   143482caa:	8b 04 01             	mov    eax,DWORD PTR [rcx+rax*1]
   143482cad:	39 05 45 8d e7 06    	cmp    DWORD PTR [rip+0x6e78d45],eax        # 0x14a2fb9f8
   143482cb3:	0f 8f 1f 01 00 00    	jg     0x143482dd8
   143482cb9:	48 8b 05 30 8d e7 06 	mov    rax,QWORD PTR [rip+0x6e78d30]        # 0x14a2fb9f0
   143482cc0:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   143482cc3:	48 85 db             	test   rbx,rbx
   143482cc6:	75 1b                	jne    0x143482ce3
   143482cc8:	48 8d 15 51 70 3a 07 	lea    rdx,[rip+0x73a7051]        # 0x14a829d20
   143482ccf:	48 8d 0d 3a 99 cb 06 	lea    rcx,[rip+0x6cb993a]        # 0x14a13c610
   143482cd6:	e8 b6 a3 62 04       	call   0x147aad091
   143482cdb:	48 8b c8             	mov    rcx,rax
   143482cde:	e8 fd aa 22 fe       	call   0x1416ad7e0
   143482ce3:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   143482ce6:	48 8b cb             	mov    rcx,rbx
   143482ce9:	ff 50 38             	call   QWORD PTR [rax+0x38]
   143482cec:	48 8d 0d 6d 22 b4 04 	lea    rcx,[rip+0x4b4226d]        # 0x147fc4f60
   143482cf3:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   143482cf8:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   143482cfc:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   143482d01:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
   143482d05:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   143482d0a:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   143482d0e:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
   143482d13:	48 85 c9             	test   rcx,rcx
   143482d16:	74 04                	je     0x143482d1c
   143482d18:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   143482d1c:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
   143482d20:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   143482d25:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   143482d2a:	e8 71 78 35 fe       	call   0x1417da5a0
   143482d2f:	48 85 c0             	test   rax,rax
   143482d32:	74 41                	je     0x143482d75
   143482d34:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   143482d39:	e8 72 55 46 ff       	call   0x1428e82b0
   143482d3e:	48 8b f8             	mov    rdi,rax
   143482d41:	48 85 c0             	test   rax,rax
   143482d44:	74 2f                	je     0x143482d75
   143482d46:	48 8d 48 38          	lea    rcx,[rax+0x38]
   143482d4a:	e8 51 78 35 fe       	call   0x1417da5a0
   143482d4f:	48 89 3e             	mov    QWORD PTR [rsi],rdi
   143482d52:	48 8b 47 48          	mov    rax,QWORD PTR [rdi+0x48]
   143482d56:	48 89 46 08          	mov    QWORD PTR [rsi+0x8],rax
   143482d5a:	48 8b 47 50          	mov    rax,QWORD PTR [rdi+0x50]
   143482d5e:	48 89 46 10          	mov    QWORD PTR [rsi+0x10],rax
   143482d62:	48 85 c0             	test   rax,rax
   143482d65:	74 04                	je     0x143482d6b
   143482d67:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   143482d6b:	c7 44 24 20 03 00 00 	mov    DWORD PTR [rsp+0x20],0x3
   143482d72:	00 
   143482d73:	eb 13                	jmp    0x143482d88
   143482d75:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   143482d78:	48 89 6e 08          	mov    QWORD PTR [rsi+0x8],rbp
   143482d7c:	48 89 6e 10          	mov    QWORD PTR [rsi+0x10],rbp
   143482d80:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   143482d87:	00 
   143482d88:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143482d8d:	48 85 db             	test   rbx,rbx
   143482d90:	74 2e                	je     0x143482dc0
   143482d92:	bf ff ff ff ff       	mov    edi,0xffffffff
   143482d97:	8b c7                	mov    eax,edi
   143482d99:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   143482d9e:	83 f8 01             	cmp    eax,0x1
   143482da1:	75 1d                	jne    0x143482dc0
   143482da3:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   143482da6:	48 8b cb             	mov    rcx,rbx
   143482da9:	ff 50 08             	call   QWORD PTR [rax+0x8]
   143482dac:	f0 0f c1 7b 0c       	lock xadd DWORD PTR [rbx+0xc],edi
   143482db1:	83 ff 01             	cmp    edi,0x1
   143482db4:	75 0a                	jne    0x143482dc0
   143482db6:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   143482db9:	48 8b cb             	mov    rcx,rbx
   143482dbc:	ff 50 10             	call   QWORD PTR [rax+0x10]
   143482dbf:	90                   	nop
   143482dc0:	48 8b c6             	mov    rax,rsi
   143482dc3:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   143482dc8:	48 8b 6c 24 70       	mov    rbp,QWORD PTR [rsp+0x70]
   143482dcd:	48 8b 74 24 78       	mov    rsi,QWORD PTR [rsp+0x78]
   143482dd2:	48 83 c4 50          	add    rsp,0x50
   143482dd6:	5f                   	pop    rdi
   143482dd7:	c3                   	ret
   143482dd8:	48 8d 0d 19 8c e7 06 	lea    rcx,[rip+0x6e78c19]        # 0x14a2fb9f8
   143482ddf:	e8 b4 37 62 04       	call   0x147aa6598
   143482de4:	83 3d 0d 8c e7 06 ff 	cmp    DWORD PTR [rip+0x6e78c0d],0xffffffff        # 0x14a2fb9f8
   143482deb:	0f 85 c8 fe ff ff    	jne    0x143482cb9
   143482df1:	48 8d 15 28 6f 3a 07 	lea    rdx,[rip+0x73a6f28]        # 0x14a829d20
   143482df8:	48 8d 0d 11 98 cb 06 	lea    rcx,[rip+0x6cb9811]        # 0x14a13c610
   143482dff:	e8 8d a2 62 04       	call   0x147aad091
   143482e04:	48 8b c8             	mov    rcx,rax
   143482e07:	e8 24 37 1f fe       	call   0x141676530
   143482e0c:	48 89 05 dd 8b e7 06 	mov    QWORD PTR [rip+0x6e78bdd],rax        # 0x14a2fb9f0
   143482e13:	48 8d 0d de 8b e7 06 	lea    rcx,[rip+0x6e78bde]        # 0x14a2fb9f8
   143482e1a:	e8 0d 37 62 04       	call   0x147aa652c
   143482e1f:	e9 95 fe ff ff       	jmp    0x143482cb9
   143482e24:	cc                   	int3
