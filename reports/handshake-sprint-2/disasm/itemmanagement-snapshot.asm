
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142d49a60 <.text+0x2d48a60>:
   142d49a60:	48 83 ec 28          	sub    rsp,0x28
   142d49a64:	4c 8d 89 18 02 00 00 	lea    r9,[rcx+0x218]
   142d49a6b:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   142d49a6f:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   142d49a74:	e8 87 45 fe ff       	call   0x142d2e000
   142d49a79:	0f b6 40 01          	movzx  eax,BYTE PTR [rax+0x1]
   142d49a7d:	48 83 c4 28          	add    rsp,0x28
   142d49a81:	c3                   	ret
   142d49a82:	cc                   	int3
   142d49a83:	cc                   	int3
   142d49a84:	cc                   	int3
   142d49a85:	cc                   	int3
   142d49a86:	cc                   	int3
   142d49a87:	cc                   	int3
   142d49a88:	cc                   	int3
   142d49a89:	cc                   	int3
   142d49a8a:	cc                   	int3
   142d49a8b:	cc                   	int3
   142d49a8c:	cc                   	int3
   142d49a8d:	cc                   	int3
   142d49a8e:	cc                   	int3
   142d49a8f:	cc                   	int3
   142d49a90:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   142d49a95:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   142d49a9a:	56                   	push   rsi
   142d49a9b:	57                   	push   rdi
   142d49a9c:	41 56                	push   r14
   142d49a9e:	48 83 ec 60          	sub    rsp,0x60
   142d49aa2:	4c 8b f1             	mov    r14,rcx
   142d49aa5:	c7 84 24 80 00 00 00 	mov    DWORD PTR [rsp+0x80],0x0
   142d49aac:	00 00 00 00
   142d49ab0:	e8 4b cf 97 fd       	call   0x1406c6a00
   142d49ab5:	48 8d 88 98 00 00 00 	lea    rcx,[rax+0x98]
   142d49abc:	e8 df 0a a9 fe       	call   0x1417da5a0
   142d49ac1:	48 85 c0             	test   rax,rax
   142d49ac4:	74 1f                	je     0x142d49ae5
   142d49ac6:	49 8b ce             	mov    rcx,r14
   142d49ac9:	e8 32 cf 97 fd       	call   0x1406c6a00
   142d49ace:	48 8d 90 b8 00 00 00 	lea    rdx,[rax+0xb8]
   142d49ad5:	4c 8d 80 a0 00 00 00 	lea    r8,[rax+0xa0]
   142d49adc:	48 8d 88 a8 00 00 00 	lea    rcx,[rax+0xa8]
   142d49ae3:	eb 4b                	jmp    0x142d49b30
   142d49ae5:	49 83 7e 08 00       	cmp    QWORD PTR [r14+0x8],0x0
   142d49aea:	75 34                	jne    0x142d49b20
   142d49aec:	48 8d 05 0d c1 2f 05 	lea    rax,[rip+0x52fc10d]        # 0x148045c00
   142d49af3:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   142d49af8:	48 8d 05 0a c1 2f 05 	lea    rax,[rip+0x52fc10a]        # 0x148045c09
   142d49aff:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   142d49b04:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   142d49b09:	66 0f 7f 44 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm0
   142d49b0f:	48 8d 15 32 a2 28 05 	lea    rdx,[rip+0x528a232]        # 0x147fd3d48
   142d49b16:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   142d49b1b:	e8 d0 4f 29 fe       	call   0x140fdeaf0
   142d49b20:	49 8b 46 08          	mov    rax,QWORD PTR [r14+0x8]
   142d49b24:	48 8d 50 58          	lea    rdx,[rax+0x58]
   142d49b28:	4c 8d 40 40          	lea    r8,[rax+0x40]
   142d49b2c:	48 8d 48 48          	lea    rcx,[rax+0x48]
   142d49b30:	48 8d 05 29 b4 27 05 	lea    rax,[rip+0x527b429]        # 0x147fc4f60
   142d49b37:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   142d49b3c:	49 8b 00             	mov    rax,QWORD PTR [r8]
   142d49b3f:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   142d49b44:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   142d49b47:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   142d49b4c:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   142d49b50:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   142d49b55:	48 85 c0             	test   rax,rax
   142d49b58:	74 04                	je     0x142d49b5e
   142d49b5a:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   142d49b5e:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   142d49b61:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   142d49b66:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   142d49b6b:	e8 70 29 a8 fe       	call   0x1417cc4e0
   142d49b70:	48 85 c0             	test   rax,rax
   142d49b73:	74 4b                	je     0x142d49bc0
   142d49b75:	48 8b 78 10          	mov    rdi,QWORD PTR [rax+0x10]
   142d49b79:	48 8b 68 18          	mov    rbp,QWORD PTR [rax+0x18]
   142d49b7d:	48 3b fd             	cmp    rdi,rbp
   142d49b80:	74 3e                	je     0x142d49bc0
   142d49b82:	48 8b 37             	mov    rsi,QWORD PTR [rdi]
   142d49b85:	48 85 f6             	test   rsi,rsi
   142d49b88:	74 19                	je     0x142d49ba3
   142d49b8a:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   142d49b8d:	48 8b 58 20          	mov    rbx,QWORD PTR [rax+0x20]
   142d49b91:	e8 9a eb 80 ff       	call   0x142558730
   142d49b96:	48 8b d0             	mov    rdx,rax
   142d49b99:	48 8b ce             	mov    rcx,rsi
   142d49b9c:	ff d3                	call   rbx
   142d49b9e:	48 85 c0             	test   rax,rax
   142d49ba1:	75 0b                	jne    0x142d49bae
   142d49ba3:	48 83 c7 08          	add    rdi,0x8
   142d49ba7:	48 3b fd             	cmp    rdi,rbp
   142d49baa:	75 d6                	jne    0x142d49b82
   142d49bac:	eb 12                	jmp    0x142d49bc0
   142d49bae:	48 8b c8             	mov    rcx,rax
   142d49bb1:	e8 ea e2 b7 01       	call   0x1448c7ea0
   142d49bb6:	0f b6 c0             	movzx  eax,al
   142d49bb9:	89 84 24 80 00 00 00 	mov    DWORD PTR [rsp+0x80],eax
   142d49bc0:	49 8b 86 a0 00 00 00 	mov    rax,QWORD PTR [r14+0xa0]
   142d49bc7:	48 85 c0             	test   rax,rax
   142d49bca:	74 04                	je     0x142d49bd0
   142d49bcc:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   142d49bd0:	49 8b 8e 98 00 00 00 	mov    rcx,QWORD PTR [r14+0x98]
   142d49bd7:	49 8b 9e a0 00 00 00 	mov    rbx,QWORD PTR [r14+0xa0]
   142d49bde:	8b 84 24 80 00 00 00 	mov    eax,DWORD PTR [rsp+0x80]
   142d49be5:	39 81 d0 07 00 00    	cmp    DWORD PTR [rcx+0x7d0],eax
   142d49beb:	40 0f 95 c6          	setne  sil
   142d49bef:	bf ff ff ff ff       	mov    edi,0xffffffff
   142d49bf4:	48 85 db             	test   rbx,rbx
   142d49bf7:	74 29                	je     0x142d49c22
   142d49bf9:	8b c7                	mov    eax,edi
   142d49bfb:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   142d49c00:	83 f8 01             	cmp    eax,0x1
   142d49c03:	75 1d                	jne    0x142d49c22
   142d49c05:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   142d49c08:	48 8b cb             	mov    rcx,rbx
   142d49c0b:	ff 10                	call   QWORD PTR [rax]
   142d49c0d:	8b c7                	mov    eax,edi
   142d49c0f:	f0 0f c1 43 0c       	lock xadd DWORD PTR [rbx+0xc],eax
   142d49c14:	83 f8 01             	cmp    eax,0x1
   142d49c17:	75 09                	jne    0x142d49c22
   142d49c19:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   142d49c1c:	48 8b cb             	mov    rcx,rbx
   142d49c1f:	ff 50 08             	call   QWORD PTR [rax+0x8]
   142d49c22:	40 84 f6             	test   sil,sil
   142d49c25:	74 64                	je     0x142d49c8b
   142d49c27:	49 8d 8e 98 00 00 00 	lea    rcx,[r14+0x98]
   142d49c2e:	e8 0d 0a 9a ff       	call   0x1426ea640
   142d49c33:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   142d49c36:	80 bb d8 07 00 00 00 	cmp    BYTE PTR [rbx+0x7d8],0x0
   142d49c3d:	74 31                	je     0x142d49c70
   142d49c3f:	48 8b 83 e0 07 00 00 	mov    rax,QWORD PTR [rbx+0x7e0]
   142d49c46:	48 8d 94 24 80 00 00 	lea    rdx,[rsp+0x80]
   142d49c4d:	00
   142d49c4e:	48                   	rex.W
   142d49c4f:	8d                   	.byte 0x8d
   142d49c50:	8b d4                	mov    edx,esp
   142d49c52:	07                   	(bad)
	...
