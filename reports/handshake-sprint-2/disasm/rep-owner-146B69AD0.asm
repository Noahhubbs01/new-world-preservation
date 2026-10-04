
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146b69ad0 <.text+0x6b68ad0>:
   146b69ad0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   146b69ad5:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   146b69ada:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   146b69adf:	56                   	push   rsi
   146b69ae0:	57                   	push   rdi
   146b69ae1:	41 54                	push   r12
   146b69ae3:	41 56                	push   r14
   146b69ae5:	41 57                	push   r15
   146b69ae7:	48 83 ec 20          	sub    rsp,0x20
   146b69aeb:	48 8b d9             	mov    rbx,rcx
   146b69aee:	c7 41 10 e8 03 00 00 	mov    DWORD PTR [rcx+0x10],0x3e8
   146b69af5:	33 ed                	xor    ebp,ebp
   146b69af7:	48 89 69 18          	mov    QWORD PTR [rcx+0x18],rbp
   146b69afb:	33 c0                	xor    eax,eax
   146b69afd:	48 89 41 20          	mov    QWORD PTR [rcx+0x20],rax
   146b69b01:	48 89 69 28          	mov    QWORD PTR [rcx+0x28],rbp
   146b69b05:	48 89 41 30          	mov    QWORD PTR [rcx+0x30],rax
   146b69b09:	48 89 69 38          	mov    QWORD PTR [rcx+0x38],rbp
   146b69b0d:	48 89 69 40          	mov    QWORD PTR [rcx+0x40],rbp
   146b69b11:	48 89 69 48          	mov    QWORD PTR [rcx+0x48],rbp
   146b69b15:	48 8d 05 9c 6f a2 01 	lea    rax,[rip+0x1a26f9c]        # 0x148590ab8
   146b69b1c:	48 89 01             	mov    QWORD PTR [rcx],rax
   146b69b1f:	48 8d 05 8a 70 a2 01 	lea    rax,[rip+0x1a2708a]        # 0x148590bb0
   146b69b26:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   146b69b2a:	48 89 51 50          	mov    QWORD PTR [rcx+0x50],rdx
   146b69b2e:	48 89 a9 90 00 00 00 	mov    QWORD PTR [rcx+0x90],rbp
   146b69b35:	48 89 a9 d0 00 00 00 	mov    QWORD PTR [rcx+0xd0],rbp
   146b69b3c:	48 89 a9 10 01 00 00 	mov    QWORD PTR [rcx+0x110],rbp
   146b69b43:	48 89 a9 18 01 00 00 	mov    QWORD PTR [rcx+0x118],rbp
   146b69b4a:	48 89 a9 20 01 00 00 	mov    QWORD PTR [rcx+0x120],rbp
   146b69b51:	48 89 a9 28 01 00 00 	mov    QWORD PTR [rcx+0x128],rbp
   146b69b58:	48 89 a9 30 01 00 00 	mov    QWORD PTR [rcx+0x130],rbp
   146b69b5f:	48 8d b9 38 01 00 00 	lea    rdi,[rcx+0x138]
   146b69b66:	48 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],rdi
   146b69b6b:	48 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],rdi
   146b69b70:	4c 8d 25 49 ef 38 01 	lea    r12,[rip+0x138ef49]        # 0x147ef8ac0
   146b69b77:	4c 89 27             	mov    QWORD PTR [rdi],r12
   146b69b7a:	48 8d 77 08          	lea    rsi,[rdi+0x8]
   146b69b7e:	48 89 6e 10          	mov    QWORD PTR [rsi+0x10],rbp
   146b69b82:	4c 8d 3d 2f ee 38 01 	lea    r15,[rip+0x138ee2f]        # 0x147ef89b8
   146b69b89:	4c 89 7e 18          	mov    QWORD PTR [rsi+0x18],r15
   146b69b8d:	48 89 7e 20          	mov    QWORD PTR [rsi+0x20],rdi
   146b69b91:	48 89 76 08          	mov    QWORD PTR [rsi+0x8],rsi
   146b69b95:	48 89 36             	mov    QWORD PTR [rsi],rsi
   146b69b98:	48 89 6f 30          	mov    QWORD PTR [rdi+0x30],rbp
   146b69b9c:	48 89 6f 38          	mov    QWORD PTR [rdi+0x38],rbp
   146b69ba0:	48 89 6f 40          	mov    QWORD PTR [rdi+0x40],rbp
   146b69ba4:	4c 89 7f 48          	mov    QWORD PTR [rdi+0x48],r15
   146b69ba8:	48 89 7f 50          	mov    QWORD PTR [rdi+0x50],rdi
   146b69bac:	c7 47 70 00 00 80 3f 	mov    DWORD PTR [rdi+0x70],0x3f800000
   146b69bb3:	4c 8d 77 78          	lea    r14,[rdi+0x78]
   146b69bb7:	49 89 2e             	mov    QWORD PTR [r14],rbp
   146b69bba:	49 89 6e 08          	mov    QWORD PTR [r14+0x8],rbp
   146b69bbe:	48 8b 57 30          	mov    rdx,QWORD PTR [rdi+0x30]
   146b69bc2:	4c 8b 47 40          	mov    r8,QWORD PTR [rdi+0x40]
   146b69bc6:	4c 2b c2             	sub    r8,rdx
   146b69bc9:	49 83 f8 10          	cmp    r8,0x10
   146b69bcd:	72 24                	jb     0x146b69bf3
   146b69bcf:	48 85 d2             	test   rdx,rdx
   146b69bd2:	74 13                	je     0x146b69be7
   146b69bd4:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   146b69bd8:	41 b9 08 00 00 00    	mov    r9d,0x8
   146b69bde:	48 8b 4f 50          	mov    rcx,QWORD PTR [rdi+0x50]
   146b69be2:	e8 59 2e 93 fa       	call   0x14149ca40
   146b69be7:	48 89 6f 30          	mov    QWORD PTR [rdi+0x30],rbp
   146b69beb:	48 89 6f 38          	mov    QWORD PTR [rdi+0x38],rbp
   146b69bef:	48 89 6f 40          	mov    QWORD PTR [rdi+0x40],rbp
   146b69bf3:	4c 89 77 60          	mov    QWORD PTR [rdi+0x60],r14
   146b69bf7:	48 c7 47 68 01 00 00 	mov    QWORD PTR [rdi+0x68],0x1
   146b69bfe:	00
   146b69bff:	48 89 6f 58          	mov    QWORD PTR [rdi+0x58],rbp
   146b69c03:	49 89 2e             	mov    QWORD PTR [r14],rbp
   146b69c06:	48 89 b7 80 00 00 00 	mov    QWORD PTR [rdi+0x80],rsi
   146b69c0d:	0f 57 c0             	xorps  xmm0,xmm0
   146b69c10:	0f 11 83 c8 01 00 00 	movups XMMWORD PTR [rbx+0x1c8],xmm0
   146b69c17:	48 89 ab d8 01 00 00 	mov    QWORD PTR [rbx+0x1d8],rbp
   146b69c1e:	48 c7 83 e0 01 00 00 	mov    QWORD PTR [rbx+0x1e0],0xf
   146b69c25:	0f 00 00 00
   146b69c29:	c6 83 c8 01 00 00 00 	mov    BYTE PTR [rbx+0x1c8],0x0
   146b69c30:	48 8d 8b e8 01 00 00 	lea    rcx,[rbx+0x1e8]
   146b69c37:	e8 54 8d c7 f9       	call   0x1407e2990
   146b69c3c:	90                   	nop
   146b69c3d:	48 8d 8b f0 03 00 00 	lea    rcx,[rbx+0x3f0]
   146b69c44:	e8 77 fd ff ff       	call   0x146b699c0
   146b69c49:	90                   	nop
   146b69c4a:	0f 57 c0             	xorps  xmm0,xmm0
   146b69c4d:	0f 11 83 10 05 00 00 	movups XMMWORD PTR [rbx+0x510],xmm0
   146b69c54:	48 89 ab 20 05 00 00 	mov    QWORD PTR [rbx+0x520],rbp
   146b69c5b:	48 c7 83 28 05 00 00 	mov    QWORD PTR [rbx+0x528],0xf
   146b69c62:	0f 00 00 00
   146b69c66:	c6 83 10 05 00 00 00 	mov    BYTE PTR [rbx+0x510],0x0
   146b69c6d:	48 89 ab 30 05 00 00 	mov    QWORD PTR [rbx+0x530],rbp
   146b69c74:	48 89 ab 38 05 00 00 	mov    QWORD PTR [rbx+0x538],rbp
   146b69c7b:	c6 83 40 05 00 00 00 	mov    BYTE PTR [rbx+0x540],0x0
   146b69c82:	0f 11 83 50 05 00 00 	movups XMMWORD PTR [rbx+0x550],xmm0
   146b69c89:	48 89 ab 60 05 00 00 	mov    QWORD PTR [rbx+0x560],rbp
   146b69c90:	48 c7 83 68 05 00 00 	mov    QWORD PTR [rbx+0x568],0xf
   146b69c97:	0f 00 00 00
   146b69c9b:	c6 83 50 05 00 00 00 	mov    BYTE PTR [rbx+0x550],0x0
   146b69ca2:	48 89 ab 70 05 00 00 	mov    QWORD PTR [rbx+0x570],rbp
   146b69ca9:	48 89 ab 78 05 00 00 	mov    QWORD PTR [rbx+0x578],rbp
   146b69cb0:	c6 83 80 05 00 00 00 	mov    BYTE PTR [rbx+0x580],0x0
   146b69cb7:	c6 83 90 05 00 00 00 	mov    BYTE PTR [rbx+0x590],0x0
   146b69cbe:	0f 11 83 98 05 00 00 	movups XMMWORD PTR [rbx+0x598],xmm0
   146b69cc5:	48 89 ab a8 05 00 00 	mov    QWORD PTR [rbx+0x5a8],rbp
   146b69ccc:	48 c7 83 b0 05 00 00 	mov    QWORD PTR [rbx+0x5b0],0xf
   146b69cd3:	0f 00 00 00
   146b69cd7:	c6 83 98 05 00 00 00 	mov    BYTE PTR [rbx+0x598],0x0
   146b69cde:	c6 83 b8 05 00 00 00 	mov    BYTE PTR [rbx+0x5b8],0x0
   146b69ce5:	48 8d 83 c0 05 00 00 	lea    rax,[rbx+0x5c0]
   146b69cec:	48 8d 0d 05 78 a2 01 	lea    rcx,[rip+0x1a27805]        # 0x1485914f8
   146b69cf3:	48 89 08             	mov    QWORD PTR [rax],rcx
   146b69cf6:	48 8d 0d 13 ac 72 f9 	lea    rcx,[rip+0xfffffffff972ac13]        # 0x140294910
   146b69cfd:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   146b69d01:	48 89 40 38          	mov    QWORD PTR [rax+0x38],rax
   146b69d05:	66 c7 83 00 06 00 00 	mov    WORD PTR [rbx+0x600],0x0
   146b69d0c:	00 00
   146b69d0e:	48 8d 8b 08 06 00 00 	lea    rcx,[rbx+0x608]
   146b69d15:	e8 46 e1 d0 f9       	call   0x140877e60
   146b69d1a:	48 89 ab 10 06 00 00 	mov    QWORD PTR [rbx+0x610],rbp
   146b69d21:	48 8d 8b 18 06 00 00 	lea    rcx,[rbx+0x618]
   146b69d28:	ff 15 1a f6 35 01    	call   QWORD PTR [rip+0x135f61a]        # 0x147ec9348
   146b69d2e:	48 89 ab 20 06 00 00 	mov    QWORD PTR [rbx+0x620],rbp
   146b69d35:	48 89 ab 28 06 00 00 	mov    QWORD PTR [rbx+0x628],rbp
   146b69d3c:	48 89 ab 30 06 00 00 	mov    QWORD PTR [rbx+0x630],rbp
   146b69d43:	48 89 ab 38 06 00 00 	mov    QWORD PTR [rbx+0x638],rbp
   146b69d4a:	48 89 ab 40 06 00 00 	mov    QWORD PTR [rbx+0x640],rbp
   146b69d51:	48 89 ab 48 06 00 00 	mov    QWORD PTR [rbx+0x648],rbp
   146b69d58:	48 89 ab 50 06 00 00 	mov    QWORD PTR [rbx+0x650],rbp
   146b69d5f:	4c 89 a3 58 06 00 00 	mov    QWORD PTR [rbx+0x658],r12
   146b69d66:	48 8d bb 60 06 00 00 	lea    rdi,[rbx+0x660]
   146b69d6d:	48 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],rdi
   146b69d72:	48 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],rdi
   146b69d77:	4c 89 27             	mov    QWORD PTR [rdi],r12
   146b69d7a:	4c 8d 77 08          	lea    r14,[rdi+0x8]
   146b69d7e:	49 89 6e 10          	mov    QWORD PTR [r14+0x10],rbp
   146b69d82:	4d 89 7e 18          	mov    QWORD PTR [r14+0x18],r15
   146b69d86:	49 89 7e 20          	mov    QWORD PTR [r14+0x20],rdi
   146b69d8a:	4d 89 76 08          	mov    QWORD PTR [r14+0x8],r14
   146b69d8e:	4d 89 36             	mov    QWORD PTR [r14],r14
   146b69d91:	48 89 6f 30          	mov    QWORD PTR [rdi+0x30],rbp
   146b69d95:	48 89 6f 38          	mov    QWORD PTR [rdi+0x38],rbp
   146b69d99:	48 89 6f 40          	mov    QWORD PTR [rdi+0x40],rbp
   146b69d9d:	4c 89 7f 48          	mov    QWORD PTR [rdi+0x48],r15
   146b69da1:	48 89 7f 50          	mov    QWORD PTR [rdi+0x50],rdi
   146b69da5:	c7 47 70 00 00 80 3f 	mov    DWORD PTR [rdi+0x70],0x3f800000
   146b69dac:	48 8d 77 78          	lea    rsi,[rdi+0x78]
   146b69db0:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   146b69db3:	48 89 6e 08          	mov    QWORD PTR [rsi+0x8],rbp
   146b69db7:	48 8b 57 30          	mov    rdx,QWORD PTR [rdi+0x30]
   146b69dbb:	4c 8b 47 40          	mov    r8,QWORD PTR [rdi+0x40]
   146b69dbf:	4c 2b c2             	sub    r8,rdx
   146b69dc2:	49 83 f8 10          	cmp    r8,0x10
   146b69dc6:	72 24                	jb     0x146b69dec
   146b69dc8:	48 85 d2             	test   rdx,rdx
   146b69dcb:	74 13                	je     0x146b69de0
   146b69dcd:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   146b69dd1:	41 b9 08 00 00 00    	mov    r9d,0x8
   146b69dd7:	48 8b 4f 50          	mov    rcx,QWORD PTR [rdi+0x50]
   146b69ddb:	e8 60 2c 93 fa       	call   0x14149ca40
   146b69de0:	48 89 6f 30          	mov    QWORD PTR [rdi+0x30],rbp
   146b69de4:	48 89 6f 38          	mov    QWORD PTR [rdi+0x38],rbp
   146b69de8:	48 89 6f 40          	mov    QWORD PTR [rdi+0x40],rbp
   146b69dec:	48 89 77 60          	mov    QWORD PTR [rdi+0x60],rsi
   146b69df0:	48 c7 47 68 01 00 00 	mov    QWORD PTR [rdi+0x68],0x1
   146b69df7:	00
   146b69df8:	48 89 6f 58          	mov    QWORD PTR [rdi+0x58],rbp
   146b69dfc:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   146b69dff:	4c 89 b7 80 00 00 00 	mov    QWORD PTR [rdi+0x80],r14
   146b69e06:	66 c7 83 f0 06 00 00 	mov    WORD PTR [rbx+0x6f0],0x1
   146b69e0d:	01 00
   146b69e0f:	c6 83 f2 06 00 00 00 	mov    BYTE PTR [rbx+0x6f2],0x0
   146b69e16:	48 8d 8b f8 06 00 00 	lea    rcx,[rbx+0x6f8]
   146b69e1d:	b2 01                	mov    dl,0x1
   146b69e1f:	e8 fc 6d d0 f9       	call   0x140870c20
   146b69e24:	48 89 ab 10 07 00 00 	mov    QWORD PTR [rbx+0x710],rbp
   146b69e2b:	48 89 ab 18 07 00 00 	mov    QWORD PTR [rbx+0x718],rbp
   146b69e32:	48 8d 83 20 07 00 00 	lea    rax,[rbx+0x720]
   146b69e39:	48 8d 0d e8 76 a2 01 	lea    rcx,[rip+0x1a276e8]        # 0x148591528
   146b69e40:	48 89 08             	mov    QWORD PTR [rax],rcx
   146b69e43:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   146b69e47:	48 89 40 38          	mov    QWORD PTR [rax+0x38],rax
   146b69e4b:	48 89 ab 60 07 00 00 	mov    QWORD PTR [rbx+0x760],rbp
   146b69e52:	c6 83 68 07 00 00 00 	mov    BYTE PTR [rbx+0x768],0x0
   146b69e59:	e8 42 b9 5f ff       	call   0x1461657a0
   146b69e5e:	90                   	nop
   146b69e5f:	48 8b c3             	mov    rax,rbx
   146b69e62:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   146b69e67:	48 8b 6c 24 68       	mov    rbp,QWORD PTR [rsp+0x68]
   146b69e6c:	48 83 c4 20          	add    rsp,0x20
   146b69e70:	41 5f                	pop    r15
   146b69e72:	41 5e                	pop    r14
   146b69e74:	41 5c                	pop    r12
   146b69e76:	5f                   	pop    rdi
   146b69e77:	5e                   	pop    rsi
   146b69e78:	c3                   	ret
