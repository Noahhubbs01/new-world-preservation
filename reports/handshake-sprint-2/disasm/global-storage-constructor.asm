
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142cf3c30 <.text+0x2cf2c30>:
   142cf3c30:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   142cf3c35:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   142cf3c3a:	55                   	push   rbp
   142cf3c3b:	56                   	push   rsi
   142cf3c3c:	57                   	push   rdi
   142cf3c3d:	41 56                	push   r14
   142cf3c3f:	41 57                	push   r15
   142cf3c41:	48 83 ec 30          	sub    rsp,0x30
   142cf3c45:	4c 8b f9             	mov    r15,rcx
   142cf3c48:	e8 93 b7 93 fe       	call   0x14162f3e0
   142cf3c4d:	90                   	nop
   142cf3c4e:	48 8d 05 73 80 44 05 	lea    rax,[rip+0x5448073]        # 0x14813bcc8
   142cf3c55:	49 89 07             	mov    QWORD PTR [r15],rax
   142cf3c58:	4d 8d b7 c0 07 00 00 	lea    r14,[r15+0x7c0]
   142cf3c5f:	4c 89 74 24 68       	mov    QWORD PTR [rsp+0x68],r14
   142cf3c64:	49 c7 46 08 ff ff ff 	mov    QWORD PTR [r14+0x8],0xffffffffffffffff
   142cf3c6b:	ff
   142cf3c6c:	49 c7 46 10 ff ff ff 	mov    QWORD PTR [r14+0x10],0xffffffffffffffff
   142cf3c73:	ff
   142cf3c74:	49 c7 46 18 ff ff ff 	mov    QWORD PTR [r14+0x18],0xffffffffffffffff
   142cf3c7b:	ff
   142cf3c7c:	33 ed                	xor    ebp,ebp
   142cf3c7e:	49 89 6e 40          	mov    QWORD PTR [r14+0x40],rbp
   142cf3c82:	48 8d 05 77 a4 25 05 	lea    rax,[rip+0x525a477]        # 0x147f4e100
   142cf3c89:	49 89 46 48          	mov    QWORD PTR [r14+0x48],rax
   142cf3c8d:	48 8d 15 2c 4e 20 05 	lea    rdx,[rip+0x5204e2c]        # 0x147ef8ac0
   142cf3c94:	49 89 96 e0 01 00 00 	mov    QWORD PTR [r14+0x1e0],rdx
   142cf3c9b:	41 c6 86 e8 01 00 00 	mov    BYTE PTR [r14+0x1e8],0x1
   142cf3ca2:	01
   142cf3ca3:	49 8d 4e 50          	lea    rcx,[r14+0x50]
   142cf3ca7:	49 89 4e 20          	mov    QWORD PTR [r14+0x20],rcx
   142cf3cab:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   142cf3cb2:	49 89 46 28          	mov    QWORD PTR [r14+0x28],rax
   142cf3cb6:	49 89 4e 38          	mov    QWORD PTR [r14+0x38],rcx
   142cf3cba:	49 89 4e 30          	mov    QWORD PTR [r14+0x30],rcx
   142cf3cbe:	49 8d 86 f0 01 00 00 	lea    rax,[r14+0x1f0]
   142cf3cc5:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   142cf3cc9:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   142cf3ccd:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   142cf3cd1:	48 89 00             	mov    QWORD PTR [rax],rax
   142cf3cd4:	41 c7 86 10 02 00 00 	mov    DWORD PTR [r14+0x210],0x1
   142cf3cdb:	01 00 00 00
   142cf3cdf:	48 8d 05 a2 7e 44 05 	lea    rax,[rip+0x5447ea2]        # 0x14813bb88
   142cf3ce6:	49 89 06             	mov    QWORD PTR [r14],rax
   142cf3ce9:	49 8d be 18 02 00 00 	lea    rdi,[r14+0x218]
   142cf3cf0:	48 8d 9f b8 00 00 00 	lea    rbx,[rdi+0xb8]
   142cf3cf7:	48 89 6b 10          	mov    QWORD PTR [rbx+0x10],rbp
   142cf3cfb:	48 8d 4b 18          	lea    rcx,[rbx+0x18]
   142cf3cff:	48 8d 05 a2 83 44 05 	lea    rax,[rip+0x54483a2]        # 0x14813c0a8
   142cf3d06:	48 89 81 80 07 00 00 	mov    QWORD PTR [rcx+0x780],rax
   142cf3d0d:	e8 7e fd 02 00       	call   0x142d23a90
   142cf3d12:	48 89 5b 08          	mov    QWORD PTR [rbx+0x8],rbx
   142cf3d16:	48 89 1b             	mov    QWORD PTR [rbx],rbx
   142cf3d19:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   142cf3d1e:	48 89 6c 24 28       	mov    QWORD PTR [rsp+0x28],rbp
   142cf3d23:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   142cf3d28:	66 0f 7f 44 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm0
   142cf3d2e:	48 89 bf b0 00 00 00 	mov    QWORD PTR [rdi+0xb0],rdi
   142cf3d35:	4c 8d 4c 24 20       	lea    r9,[rsp+0x20]
   142cf3d3a:	41 b8 0b 00 00 00    	mov    r8d,0xb
   142cf3d40:	48 8b d7             	mov    rdx,rdi
   142cf3d43:	48 8b cf             	mov    rcx,rdi
   142cf3d46:	e8 55 b9 02 00       	call   0x142d1f6a0
   142cf3d4b:	90                   	nop
   142cf3d4c:	49 8d b7 48 12 00 00 	lea    rsi,[r15+0x1248]
   142cf3d53:	48 8d 05 c6 8c 34 05 	lea    rax,[rip+0x5348cc6]        # 0x14803ca20
   142cf3d5a:	48 89 06             	mov    QWORD PTR [rsi],rax
   142cf3d5d:	48 c7 46 08 ff ff ff 	mov    QWORD PTR [rsi+0x8],0xffffffffffffffff
   142cf3d64:	ff
   142cf3d65:	48 89 6e 10          	mov    QWORD PTR [rsi+0x10],rbp
   142cf3d69:	40 88 6e 18          	mov    BYTE PTR [rsi+0x18],bpl
   142cf3d6d:	40 88 6e 1c          	mov    BYTE PTR [rsi+0x1c],bpl
   142cf3d71:	48 8d 05 b8 68 89 fe 	lea    rax,[rip+0xfffffffffe8968b8]        # 0x14158a630
   142cf3d78:	48 89 46 20          	mov    QWORD PTR [rsi+0x20],rax
   142cf3d7c:	49 8d 8f 70 12 00 00 	lea    rcx,[r15+0x1270]
   142cf3d83:	e8 28 bd ff ff       	call   0x142cefab0
   142cf3d88:	90                   	nop
   142cf3d89:	49 8d 8f 28 1a 00 00 	lea    rcx,[r15+0x1a28]
   142cf3d90:	e8 1b bd ff ff       	call   0x142cefab0
   142cf3d95:	90                   	nop
   142cf3d96:	45 33 c9             	xor    r9d,r9d
   142cf3d99:	4d 8b c6             	mov    r8,r14
   142cf3d9c:	48 8d 15 dd 80 44 05 	lea    rdx,[rip+0x54480dd]        # 0x14813be80
   142cf3da3:	49 8b cf             	mov    rcx,r15
   142cf3da6:	e8 b5 1e a8 fe       	call   0x141775c60
   142cf3dab:	45 33 c9             	xor    r9d,r9d
   142cf3dae:	4c 8b c6             	mov    r8,rsi
   142cf3db1:	48 8d 15 00 82 44 05 	lea    rdx,[rip+0x5448200]        # 0x14813bfb8
   142cf3db8:	49 8b cf             	mov    rcx,r15
   142cf3dbb:	e8 a0 1e a8 fe       	call   0x141775c60
   142cf3dc0:	45 33 c9             	xor    r9d,r9d
   142cf3dc3:	4d 8d 87 70 12 00 00 	lea    r8,[r15+0x1270]
   142cf3dca:	48 8d 15 ff 81 44 05 	lea    rdx,[rip+0x54481ff]        # 0x14813bfd0
   142cf3dd1:	49 8b cf             	mov    rcx,r15
   142cf3dd4:	e8 87 1e a8 fe       	call   0x141775c60
   142cf3dd9:	45 33 c9             	xor    r9d,r9d
   142cf3ddc:	4d 8d 87 28 1a 00 00 	lea    r8,[r15+0x1a28]
   142cf3de3:	48 8d 15 f6 81 44 05 	lea    rdx,[rip+0x54481f6]        # 0x14813bfe0
   142cf3dea:	49 8b cf             	mov    rcx,r15
   142cf3ded:	e8 6e 1e a8 fe       	call   0x141775c60
   142cf3df2:	90                   	nop
   142cf3df3:	49 8b c7             	mov    rax,r15
   142cf3df6:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   142cf3dfb:	48 83 c4 30          	add    rsp,0x30
   142cf3dff:	41 5f                	pop    r15
   142cf3e01:	41 5e                	pop    r14
   142cf3e03:	5f                   	pop    rdi
   142cf3e04:	5e                   	pop    rsi
   142cf3e05:	5d                   	pop    rbp
   142cf3e06:	c3                   	ret
