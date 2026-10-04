
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001447b7d20 <.text+0x47b6d20>:
   1447b7d20:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1447b7d25:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1447b7d2a:	55                   	push   rbp
   1447b7d2b:	56                   	push   rsi
   1447b7d2c:	57                   	push   rdi
   1447b7d2d:	41 54                	push   r12
   1447b7d2f:	41 55                	push   r13
   1447b7d31:	41 56                	push   r14
   1447b7d33:	41 57                	push   r15
   1447b7d35:	48 83 ec 20          	sub    rsp,0x20
   1447b7d39:	48 8b d9             	mov    rbx,rcx
   1447b7d3c:	48 89 4c 24 68       	mov    QWORD PTR [rsp+0x68],rcx
   1447b7d41:	e8 9a 76 e7 fc       	call   0x14162f3e0
   1447b7d46:	90                   	nop
   1447b7d47:	48 8d 05 9a 2d bc 03 	lea    rax,[rip+0x3bc2d9a]        # 0x14837aae8
   1447b7d4e:	48 89 03             	mov    QWORD PTR [rbx],rax
   1447b7d51:	48 8d 35 28 1c 90 03 	lea    rsi,[rip+0x3901c28]        # 0x1480b9980
   1447b7d58:	48 89 b3 c0 07 00 00 	mov    QWORD PTR [rbx+0x7c0],rsi
   1447b7d5f:	48 c7 83 c8 07 00 00 	mov    QWORD PTR [rbx+0x7c8],0xffffffffffffffff
   1447b7d66:	ff ff ff ff 
   1447b7d6a:	c7 83 d0 07 00 00 00 	mov    DWORD PTR [rbx+0x7d0],0x0
   1447b7d71:	00 00 00 
   1447b7d74:	48 8d 3d 85 2a dd fc 	lea    rdi,[rip+0xfffffffffcdd2a85]        # 0x14158a800
   1447b7d7b:	48 89 bb d8 07 00 00 	mov    QWORD PTR [rbx+0x7d8],rdi
   1447b7d82:	48 8d 05 0f 73 88 03 	lea    rax,[rip+0x388730f]        # 0x14803f098
   1447b7d89:	48 89 83 e0 07 00 00 	mov    QWORD PTR [rbx+0x7e0],rax
   1447b7d90:	48 c7 83 e8 07 00 00 	mov    QWORD PTR [rbx+0x7e8],0xffffffffffffffff
   1447b7d97:	ff ff ff ff 
   1447b7d9b:	c7 83 f0 07 00 00 00 	mov    DWORD PTR [rbx+0x7f0],0x0
   1447b7da2:	00 00 00 
   1447b7da5:	48 8d 05 54 2a dd fc 	lea    rax,[rip+0xfffffffffcdd2a54]        # 0x14158a800
   1447b7dac:	48 89 83 f8 07 00 00 	mov    QWORD PTR [rbx+0x7f8],rax
   1447b7db3:	48 8d 8b 00 08 00 00 	lea    rcx,[rbx+0x800]
   1447b7dba:	e8 01 fe ff ff       	call   0x1447b7bc0
   1447b7dbf:	90                   	nop
   1447b7dc0:	48 89 b3 a8 0a 00 00 	mov    QWORD PTR [rbx+0xaa8],rsi
   1447b7dc7:	48 c7 83 b0 0a 00 00 	mov    QWORD PTR [rbx+0xab0],0xffffffffffffffff
   1447b7dce:	ff ff ff ff 
   1447b7dd2:	c7 83 b8 0a 00 00 00 	mov    DWORD PTR [rbx+0xab8],0x0
   1447b7dd9:	00 00 00 
   1447b7ddc:	48 89 bb c0 0a 00 00 	mov    QWORD PTR [rbx+0xac0],rdi
   1447b7de3:	4c 8d bb d0 0a 00 00 	lea    r15,[rbx+0xad0]
   1447b7dea:	48 8d 05 97 ac a2 03 	lea    rax,[rip+0x3a2ac97]        # 0x1481e2a88
   1447b7df1:	49 89 07             	mov    QWORD PTR [r15],rax
   1447b7df4:	49 c7 47 08 ff ff ff 	mov    QWORD PTR [r15+0x8],0xffffffffffffffff
   1447b7dfb:	ff 
   1447b7dfc:	45 33 c0             	xor    r8d,r8d
   1447b7dff:	4d 89 47 18          	mov    QWORD PTR [r15+0x18],r8
   1447b7e03:	48 8d 05 8e 21 8d 03 	lea    rax,[rip+0x38d218e]        # 0x148089f98
   1447b7e0a:	49 89 47 10          	mov    QWORD PTR [r15+0x10],rax
   1447b7e0e:	4d 89 47 20          	mov    QWORD PTR [r15+0x20],r8
   1447b7e12:	4d 89 47 28          	mov    QWORD PTR [r15+0x28],r8
   1447b7e16:	45 88 47 50          	mov    BYTE PTR [r15+0x50],r8b
   1447b7e1a:	0f 57 c0             	xorps  xmm0,xmm0
   1447b7e1d:	41 0f 29 47 30       	movaps XMMWORD PTR [r15+0x30],xmm0
   1447b7e22:	41 0f 29 47 40       	movaps XMMWORD PTR [r15+0x40],xmm0
   1447b7e27:	45 88 47 60          	mov    BYTE PTR [r15+0x60],r8b
   1447b7e2b:	48 8d 05 be 5f e4 fe 	lea    rax,[rip+0xfffffffffee45fbe]        # 0x1435fddf0
   1447b7e32:	49 89 47 68          	mov    QWORD PTR [r15+0x68],rax
   1447b7e36:	4c 8d b3 40 0b 00 00 	lea    r14,[rbx+0xb40]
   1447b7e3d:	48 8d 05 a4 08 90 03 	lea    rax,[rip+0x39008a4]        # 0x1480b86e8
   1447b7e44:	49 89 06             	mov    QWORD PTR [r14],rax
   1447b7e47:	49 c7 46 08 ff ff ff 	mov    QWORD PTR [r14+0x8],0xffffffffffffffff
   1447b7e4e:	ff 
   1447b7e4f:	48 8d 05 ca d1 80 03 	lea    rax,[rip+0x380d1ca]        # 0x147fc5020
   1447b7e56:	49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
   1447b7e5a:	4d 89 46 18          	mov    QWORD PTR [r14+0x18],r8
   1447b7e5e:	45 88 46 30          	mov    BYTE PTR [r14+0x30],r8b
   1447b7e62:	41 0f 11 46 20       	movups XMMWORD PTR [r14+0x20],xmm0
   1447b7e67:	45 88 46 38          	mov    BYTE PTR [r14+0x38],r8b
   1447b7e6b:	48 8d 05 fe 02 fa fd 	lea    rax,[rip+0xfffffffffdfa02fe]        # 0x142758170
   1447b7e72:	49 89 46 40          	mov    QWORD PTR [r14+0x40],rax
   1447b7e76:	48 8d b3 88 0b 00 00 	lea    rsi,[rbx+0xb88]
   1447b7e7d:	48 8d 15 cc fe 9f 03 	lea    rdx,[rip+0x39ffecc]        # 0x1481b7d50
   1447b7e84:	48 89 16             	mov    QWORD PTR [rsi],rdx
   1447b7e87:	48 c7 46 08 ff ff ff 	mov    QWORD PTR [rsi+0x8],0xffffffffffffffff
   1447b7e8e:	ff 
   1447b7e8f:	4c 89 46 10          	mov    QWORD PTR [rsi+0x10],r8
   1447b7e93:	44 88 46 18          	mov    BYTE PTR [rsi+0x18],r8b
   1447b7e97:	44 88 46 1c          	mov    BYTE PTR [rsi+0x1c],r8b
   1447b7e9b:	48 8d 0d 8e 27 dd fc 	lea    rcx,[rip+0xfffffffffcdd278e]        # 0x14158a630
   1447b7ea2:	48 89 4e 20          	mov    QWORD PTR [rsi+0x20],rcx
   1447b7ea6:	48 8d bb b0 0b 00 00 	lea    rdi,[rbx+0xbb0]
   1447b7ead:	48 89 17             	mov    QWORD PTR [rdi],rdx
   1447b7eb0:	48 c7 47 08 ff ff ff 	mov    QWORD PTR [rdi+0x8],0xffffffffffffffff
   1447b7eb7:	ff 
   1447b7eb8:	4c 89 47 10          	mov    QWORD PTR [rdi+0x10],r8
   1447b7ebc:	44 88 47 18          	mov    BYTE PTR [rdi+0x18],r8b
   1447b7ec0:	44 88 47 1c          	mov    BYTE PTR [rdi+0x1c],r8b
   1447b7ec4:	48 89 4f 20          	mov    QWORD PTR [rdi+0x20],rcx
   1447b7ec8:	48 8d 05 c9 71 88 03 	lea    rax,[rip+0x38871c9]        # 0x14803f098
   1447b7ecf:	48 89 83 d8 0b 00 00 	mov    QWORD PTR [rbx+0xbd8],rax
   1447b7ed6:	48 c7 83 e0 0b 00 00 	mov    QWORD PTR [rbx+0xbe0],0xffffffffffffffff
   1447b7edd:	ff ff ff ff 
   1447b7ee1:	44 89 83 e8 0b 00 00 	mov    DWORD PTR [rbx+0xbe8],r8d
   1447b7ee8:	48 8d 05 11 29 dd fc 	lea    rax,[rip+0xfffffffffcdd2911]        # 0x14158a800
   1447b7eef:	48 89 83 f0 0b 00 00 	mov    QWORD PTR [rbx+0xbf0],rax
   1447b7ef6:	45 33 c9             	xor    r9d,r9d
   1447b7ef9:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   1447b7efe:	4c 8d 81 c0 07 00 00 	lea    r8,[rcx+0x7c0]
   1447b7f05:	48 8d 15 ac 2c bc 03 	lea    rdx,[rip+0x3bc2cac]        # 0x14837abb8
   1447b7f0c:	e8 4f dd fb fc       	call   0x141775c60
   1447b7f11:	45 33 c9             	xor    r9d,r9d
   1447b7f14:	4c 8d 83 e0 07 00 00 	lea    r8,[rbx+0x7e0]
   1447b7f1b:	48                   	rex.W
   1447b7f1c:	8d                   	.byte 0x8d
   1447b7f1d:	15                   	.byte 0x15
   1447b7f1e:	a6                   	cmps   BYTE PTR [rsi],BYTE PTR [rdi]
   1447b7f1f:	2c                   	.byte 0x2c
