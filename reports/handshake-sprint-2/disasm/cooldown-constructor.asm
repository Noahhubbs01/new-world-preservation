
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001466f3c90 <.text+0x66f2c90>:
   1466f3c90:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1466f3c95:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1466f3c9a:	55                   	push   rbp
   1466f3c9b:	56                   	push   rsi
   1466f3c9c:	57                   	push   rdi
   1466f3c9d:	41 54                	push   r12
   1466f3c9f:	41 55                	push   r13
   1466f3ca1:	41 56                	push   r14
   1466f3ca3:	41 57                	push   r15
   1466f3ca5:	48 83 ec 30          	sub    rsp,0x30
   1466f3ca9:	4c 8b f9             	mov    r15,rcx
   1466f3cac:	e8 2f b7 f3 fa       	call   0x14162f3e0
   1466f3cb1:	90                   	nop
   1466f3cb2:	48 8d 05 07 95 e6 01 	lea    rax,[rip+0x1e69507]        # 0x14855d1c0
   1466f3cb9:	49 89 07             	mov    QWORD PTR [r15],rax
   1466f3cbc:	49 8d af c0 07 00 00 	lea    rbp,[r15+0x7c0]
   1466f3cc3:	48 89 6c 24 78       	mov    QWORD PTR [rsp+0x78],rbp
   1466f3cc8:	48 8d 05 61 94 f5 fc 	lea    rax,[rip+0xfffffffffcf59461]        # 0x14364d130
   1466f3ccf:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1466f3cd4:	4c 8d 0d c5 f6 fe ff 	lea    r9,[rip+0xfffffffffffef6c5]        # 0x1466e33a0
   1466f3cdb:	ba a8 02 00 00       	mov    edx,0x2a8
   1466f3ce0:	41 b8 03 00 00 00    	mov    r8d,0x3
   1466f3ce6:	48 8b cd             	mov    rcx,rbp
   1466f3ce9:	e8 0e 2d 3b 01       	call   0x147aa69fc
   1466f3cee:	90                   	nop
   1466f3cef:	49 8d 8f b8 0f 00 00 	lea    rcx,[r15+0xfb8]
   1466f3cf6:	e8 05 f8 fe ff       	call   0x1466e3500
   1466f3cfb:	90                   	nop
   1466f3cfc:	4d 8d b7 60 12 00 00 	lea    r14,[r15+0x1260]
   1466f3d03:	4c 89 74 24 78       	mov    QWORD PTR [rsp+0x78],r14
   1466f3d08:	49 c7 46 08 ff ff ff 	mov    QWORD PTR [r14+0x8],0xffffffffffffffff
   1466f3d0f:	ff
   1466f3d10:	49 c7 46 10 ff ff ff 	mov    QWORD PTR [r14+0x10],0xffffffffffffffff
   1466f3d17:	ff
   1466f3d18:	49 c7 46 18 ff ff ff 	mov    QWORD PTR [r14+0x18],0xffffffffffffffff
   1466f3d1f:	ff
   1466f3d20:	45 33 c0             	xor    r8d,r8d
   1466f3d23:	4d 89 46 40          	mov    QWORD PTR [r14+0x40],r8
   1466f3d27:	48 8d 05 d2 a3 85 01 	lea    rax,[rip+0x185a3d2]        # 0x147f4e100
   1466f3d2e:	49 89 46 48          	mov    QWORD PTR [r14+0x48],rax
   1466f3d32:	48 8d 15 87 4d 80 01 	lea    rdx,[rip+0x1804d87]        # 0x147ef8ac0
   1466f3d39:	49 89 96 e0 01 00 00 	mov    QWORD PTR [r14+0x1e0],rdx
   1466f3d40:	41 c6 86 e8 01 00 00 	mov    BYTE PTR [r14+0x1e8],0x1
   1466f3d47:	01
   1466f3d48:	49 8d 4e 50          	lea    rcx,[r14+0x50]
   1466f3d4c:	49 89 4e 20          	mov    QWORD PTR [r14+0x20],rcx
   1466f3d50:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   1466f3d57:	49 89 46 28          	mov    QWORD PTR [r14+0x28],rax
   1466f3d5b:	49 89 4e 38          	mov    QWORD PTR [r14+0x38],rcx
   1466f3d5f:	49 89 4e 30          	mov    QWORD PTR [r14+0x30],rcx
   1466f3d63:	49 8d 86 f0 01 00 00 	lea    rax,[r14+0x1f0]
   1466f3d6a:	4c 89 40 10          	mov    QWORD PTR [rax+0x10],r8
   1466f3d6e:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   1466f3d72:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   1466f3d76:	48 89 00             	mov    QWORD PTR [rax],rax
   1466f3d79:	41 c7 86 10 02 00 00 	mov    DWORD PTR [r14+0x210],0x1
   1466f3d80:	01 00 00 00
   1466f3d84:	48 8d 05 95 93 e6 01 	lea    rax,[rip+0x1e69395]        # 0x14855d120
   1466f3d8b:	49 89 06             	mov    QWORD PTR [r14],rax
   1466f3d8e:	4d 89 86 18 02 00 00 	mov    QWORD PTR [r14+0x218],r8
   1466f3d95:	4d 89 86 20 02 00 00 	mov    QWORD PTR [r14+0x220],r8
   1466f3d9c:	4d 89 86 28 02 00 00 	mov    QWORD PTR [r14+0x228],r8
   1466f3da3:	49 89 96 30 02 00 00 	mov    QWORD PTR [r14+0x230],rdx
   1466f3daa:	49 8d bf 98 14 00 00 	lea    rdi,[r15+0x1498]
   1466f3db1:	4c 8d 2d 58 5b 9c 01 	lea    r13,[rip+0x19c5b58]        # 0x1480b9910
   1466f3db8:	4c 89 2f             	mov    QWORD PTR [rdi],r13
   1466f3dbb:	48 c7 47 08 ff ff ff 	mov    QWORD PTR [rdi+0x8],0xffffffffffffffff
   1466f3dc2:	ff
   1466f3dc3:	48 8d 4f 10          	lea    rcx,[rdi+0x10]
   1466f3dc7:	e8 54 23 f4 fa       	call   0x141636120
   1466f3dcc:	c6 47 30 00          	mov    BYTE PTR [rdi+0x30],0x0
   1466f3dd0:	0f 57 c0             	xorps  xmm0,xmm0
   1466f3dd3:	0f 11 47 20          	movups XMMWORD PTR [rdi+0x20],xmm0
   1466f3dd7:	c6 47 38 00          	mov    BYTE PTR [rdi+0x38],0x0
   1466f3ddb:	4c 8d 25 8e 43 06 fc 	lea    r12,[rip+0xfffffffffc06438e]        # 0x142758170
   1466f3de2:	4c 89 67 40          	mov    QWORD PTR [rdi+0x40],r12
   1466f3de6:	49 8d 9f e0 14 00 00 	lea    rbx,[r15+0x14e0]
   1466f3ded:	4c 89 2b             	mov    QWORD PTR [rbx],r13
   1466f3df0:	48 c7 43 08 ff ff ff 	mov    QWORD PTR [rbx+0x8],0xffffffffffffffff
   1466f3df7:	ff
   1466f3df8:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   1466f3dfc:	e8 1f 23 f4 fa       	call   0x141636120
   1466f3e01:	c6 43 30 00          	mov    BYTE PTR [rbx+0x30],0x0
   1466f3e05:	0f 57 c0             	xorps  xmm0,xmm0
   1466f3e08:	0f 11 43 20          	movups XMMWORD PTR [rbx+0x20],xmm0
   1466f3e0c:	c6 43 38 00          	mov    BYTE PTR [rbx+0x38],0x0
   1466f3e10:	4c 89 63 40          	mov    QWORD PTR [rbx+0x40],r12
   1466f3e14:	45 33 c9             	xor    r9d,r9d
   1466f3e17:	4c 8b c5             	mov    r8,rbp
   1466f3e1a:	48 8d 15 7f 96 e6 01 	lea    rdx,[rip+0x1e6967f]        # 0x14855d4a0
   1466f3e21:	49 8b cf             	mov    rcx,r15
   1466f3e24:	e8 37 1e 08 fb       	call   0x141775c60
   1466f3e29:	4c 8d 85 a8 02 00 00 	lea    r8,[rbp+0x2a8]
   1466f3e30:	45 33 c9             	xor    r9d,r9d
   1466f3e33:	48 8d 15 6e 96 e6 01 	lea    rdx,[rip+0x1e6966e]        # 0x14855d4a8
   1466f3e3a:	49 8b cf             	mov    rcx,r15
   1466f3e3d:	e8 1e 1e 08 fb       	call   0x141775c60
   1466f3e42:	4c 8d 85 50 05 00 00 	lea    r8,[rbp+0x550]
   1466f3e49:	45 33 c9             	xor    r9d,r9d
   1466f3e4c:	48 8d 15 5d 96 e6 01 	lea    rdx,[rip+0x1e6965d]        # 0x14855d4b0
   1466f3e53:	49 8b cf             	mov    rcx,r15
   1466f3e56:	e8 05 1e 08 fb       	call   0x141775c60
   1466f3e5b:	45 33 c9             	xor    r9d,r9d
   1466f3e5e:	4d 8d 87 b8 0f 00 00 	lea    r8,[r15+0xfb8]
   1466f3e65:	48 8d 15 4c 96 e6 01 	lea    rdx,[rip+0x1e6964c]        # 0x14855d4b8
   1466f3e6c:	49 8b cf             	mov    rcx,r15
   1466f3e6f:	e8 ec 1d 08 fb       	call   0x141775c60
   1466f3e74:	45 33 c9             	xor    r9d,r9d
   1466f3e77:	4d 8b c6             	mov    r8,r14
   1466f3e7a:	48 8d 15 3f 96 e6 01 	lea    rdx,[rip+0x1e6963f]        # 0x14855d4c0
   1466f3e81:	49 8b cf             	mov    rcx,r15
   1466f3e84:	e8 d7 1d 08 fb       	call   0x141775c60
   1466f3e89:	45 33 c9             	xor    r9d,r9d
   1466f3e8c:	4c 8b c7             	mov    r8,rdi
   1466f3e8f:	48 8d 15 32 96 e6 01 	lea    rdx,[rip+0x1e69632]        # 0x14855d4c8
   1466f3e96:	49 8b cf             	mov    rcx,r15
   1466f3e99:	e8 c2 1d 08 fb       	call   0x141775c60
   1466f3e9e:	45 33 c9             	xor    r9d,r9d
   1466f3ea1:	4c 8b c3             	mov    r8,rbx
   1466f3ea4:	48 8d 15 35 96 e6 01 	lea    rdx,[rip+0x1e69635]        # 0x14855d4e0
   1466f3eab:	49 8b cf             	mov    rcx,r15
   1466f3eae:	e8 ad 1d 08 fb       	call   0x141775c60
   1466f3eb3:	90                   	nop
   1466f3eb4:	49 8b c7             	mov    rax,r15
   1466f3eb7:	48 8b 9c 24 80 00 00 	mov    rbx,QWORD PTR [rsp+0x80]
   1466f3ebe:	00
   1466f3ebf:	48 83 c4 30          	add    rsp,0x30
   1466f3ec3:	41 5f                	pop    r15
   1466f3ec5:	41 5e                	pop    r14
   1466f3ec7:	41 5d                	pop    r13
   1466f3ec9:	41 5c                	pop    r12
   1466f3ecb:	5f                   	pop    rdi
   1466f3ecc:	5e                   	pop    rsi
   1466f3ecd:	5d                   	pop    rbp
   1466f3ece:	c3                   	ret
