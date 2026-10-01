
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000144594bd0 <.text+0x4593bd0>:
   144594bd0:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   144594bd5:	55                   	push   rbp
   144594bd6:	53                   	push   rbx
   144594bd7:	56                   	push   rsi
   144594bd8:	57                   	push   rdi
   144594bd9:	41 54                	push   r12
   144594bdb:	41 55                	push   r13
   144594bdd:	41 56                	push   r14
   144594bdf:	41 57                	push   r15
   144594be1:	48 8d ac 24 a8 c5 ff 	lea    rbp,[rsp-0x3a58]
   144594be8:	ff 
   144594be9:	b8 58 3b 00 00       	mov    eax,0x3b58
   144594bee:	e8 bd 1c 51 03       	call   0x147aa68b0
   144594bf3:	48 2b e0             	sub    rsp,rax
   144594bf6:	0f 29 b4 24 40 3b 00 	movaps XMMWORD PTR [rsp+0x3b40],xmm6
   144594bfd:	00 
   144594bfe:	0f 29 bc 24 30 3b 00 	movaps XMMWORD PTR [rsp+0x3b30],xmm7
   144594c05:	00 
   144594c06:	44 0f 29 84 24 20 3b 	movaps XMMWORD PTR [rsp+0x3b20],xmm8
   144594c0d:	00 00 
   144594c0f:	48 8b f1             	mov    rsi,rcx
   144594c12:	45 33 f6             	xor    r14d,r14d
   144594c15:	44 89 74 24 54       	mov    DWORD PTR [rsp+0x54],r14d
   144594c1a:	44 38 35 a3 17 e3 05 	cmp    BYTE PTR [rip+0x5e317a3],r14b        # 0x14a3c63c4
   144594c21:	0f 85 f0 8a 00 00    	jne    0x14459d717
   144594c27:	c6 05 96 17 e3 05 01 	mov    BYTE PTR [rip+0x5e31796],0x1        # 0x14a3c63c4
   144594c2e:	48 8d 05 8f 17 e3 05 	lea    rax,[rip+0x5e3178f]        # 0x14a3c63c4
   144594c35:	48 89 85 c8 0a 00 00 	mov    QWORD PTR [rbp+0xac8],rax
   144594c3c:	48 8b 05 9d 54 22 06 	mov    rax,QWORD PTR [rip+0x622549d]        # 0x14a7ba0e0
   144594c43:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   144594c47:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   144594c4a:	4c 8b 80 c0 00 00 00 	mov    r8,QWORD PTR [rax+0xc0]
   144594c51:	48 8d 15 a8 ed db 03 	lea    rdx,[rip+0x3dbeda8]        # 0x148353a00
   144594c58:	41 ff d0             	call   r8
   144594c5b:	48 89 86 50 0b 00 00 	mov    QWORD PTR [rsi+0xb50],rax
   144594c62:	48 8b 05 77 54 22 06 	mov    rax,QWORD PTR [rip+0x6225477]        # 0x14a7ba0e0
   144594c69:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   144594c6d:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   144594c70:	4c 8b 80 c0 00 00 00 	mov    r8,QWORD PTR [rax+0xc0]
   144594c77:	48 8d 15 8a ed db 03 	lea    rdx,[rip+0x3dbed8a]        # 0x148353a08
   144594c7e:	41 ff d0             	call   r8
   144594c81:	48 89 86 58 0b 00 00 	mov    QWORD PTR [rsi+0xb58],rax
   144594c88:	48 8b 05 51 54 22 06 	mov    rax,QWORD PTR [rip+0x6225451]        # 0x14a7ba0e0
   144594c8f:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   144594c93:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   144594c96:	4c 8b 80 c0 00 00 00 	mov    r8,QWORD PTR [rax+0xc0]
   144594c9d:	48 8d 15 f4 ed db 03 	lea    rdx,[rip+0x3dbedf4]        # 0x148353a98
   144594ca4:	41 ff d0             	call   r8
   144594ca7:	48 89 86 60 0b 00 00 	mov    QWORD PTR [rsi+0xb60],rax
   144594cae:	48 8b 05 2b 54 22 06 	mov    rax,QWORD PTR [rip+0x622542b]        # 0x14a7ba0e0
   144594cb5:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   144594cb9:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   144594cbc:	4c 8b 80 c0 00 00 00 	mov    r8,QWORD PTR [rax+0xc0]
   144594cc3:	48 8d 15 0e ed db 03 	lea    rdx,[rip+0x3dbed0e]        # 0x1483539d8
   144594cca:	41 ff d0             	call   r8
   144594ccd:	48 89 86 68 0b 00 00 	mov    QWORD PTR [rsi+0xb68],rax
   144594cd4:	48 8b 05 05 54 22 06 	mov    rax,QWORD PTR [rip+0x6225405]        # 0x14a7ba0e0
   144594cdb:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   144594cdf:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   144594ce2:	4c 8b 80 c0 00 00 00 	mov    r8,QWORD PTR [rax+0xc0]
   144594ce9:	48 8d 15 f8 ec db 03 	lea    rdx,[rip+0x3dbecf8]        # 0x1483539e8
   144594cf0:	41 ff d0             	call   r8
   144594cf3:	48 89 86 70 0b 00 00 	mov    QWORD PTR [rsi+0xb70],rax
   144594cfa:	48 8b 05 df 53 22 06 	mov    rax,QWORD PTR [rip+0x62253df]        # 0x14a7ba0e0
   144594d01:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   144594d05:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   144594d08:	4c 8b 80 c0 00 00 00 	mov    r8,QWORD PTR [rax+0xc0]
   144594d0f:	48 8d 15 9a ed db 03 	lea    rdx,[rip+0x3dbed9a]        # 0x148353ab0
   144594d16:	41 ff d0             	call   r8
   144594d19:	48 89 86 78 0b 00 00 	mov    QWORD PTR [rsi+0xb78],rax
   144594d20:	48 8b 05 b9 53 22 06 	mov    rax,QWORD PTR [rip+0x62253b9]        # 0x14a7ba0e0
   144594d27:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   144594d2b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   144594d2e:	4c 8b 80 c0 00 00 00 	mov    r8,QWORD PTR [rax+0xc0]
   144594d35:	48 8d 15 14 1d bc 03 	lea    rdx,[rip+0x3bc1d14]        # 0x148156a50
   144594d3c:	41 ff d0             	call   r8
   144594d3f:	48 89 86 80 0b 00 00 	mov    QWORD PTR [rsi+0xb80],rax
   144594d46:	48 8b 05 93 53 22 06 	mov    rax,QWORD PTR [rip+0x6225393]        # 0x14a7ba0e0
   144594d4d:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   144594d51:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   144594d54:	4c 8b 80 c0 00 00 00 	mov    r8,QWORD PTR [rax+0xc0]
   144594d5b:	48 8d 15 36 52 bc 03 	lea    rdx,[rip+0x3bc5236]        # 0x148159f98
   144594d62:	41 ff d0             	call   r8
   144594d65:	48 89 86 88 0b 00 00 	mov    QWORD PTR [rsi+0xb88],rax
   144594d6c:	48 8b 05 6d 53 22 06 	mov    rax,QWORD PTR [rip+0x622536d]        # 0x14a7ba0e0
   144594d73:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   144594d77:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   144594d7a:	4c 8b 80 c0 00 00 00 	mov    r8,QWORD PTR [rax+0xc0]
   144594d81:	48 8d 15 50 ed db 03 	lea    rdx,[rip+0x3dbed50]        # 0x148353ad8
   144594d88:	41 ff d0             	call   r8
   144594d8b:	48 89 86 90 0b 00 00 	mov    QWORD PTR [rsi+0xb90],rax
   144594d92:	48 8b 05 47 53 22 06 	mov    rax,QWORD PTR [rip+0x6225347]        # 0x14a7ba0e0
   144594d99:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   144594d9d:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   144594da0:	4c 8b 80 c0 00 00 00 	mov    r8,QWORD PTR [rax+0xc0]
   144594da7:	48 8d 15 3a ed db 03 	lea    rdx,[rip+0x3dbed3a]        # 0x148353ae8
   144594dae:	41 ff d0             	call   r8
   144594db1:	48 89 86 98 0b 00 00 	mov    QWORD PTR [rsi+0xb98],rax
   144594db8:	48 8b 05 21 53 22 06 	mov    rax,QWORD PTR [rip+0x6225321]        # 0x14a7ba0e0
   144594dbf:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   144594dc3:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   144594dc6:	4c 8b 80 c0 00 00 00 	mov    r8,QWORD PTR [rax+0xc0]
   144594dcd:	48 8d 15 24 ed db 03 	lea    rdx,[rip+0x3dbed24]        # 0x148353af8
   144594dd4:	41 ff d0             	call   r8
   144594dd7:	48 89 86 c0 0b 00 00 	mov    QWORD PTR [rsi+0xbc0],rax
   144594dde:	48 8b 05 fb 52 22 06 	mov    rax,QWORD PTR [rip+0x62252fb]        # 0x14a7ba0e0
   144594de5:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   144594de9:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   144594dec:	4c 8b 80 c0 00 00 00 	mov    r8,QWORD PTR [rax+0xc0]
   144594df3:	48 8d 15 0e ed db 03 	lea    rdx,[rip+0x3dbed0e]        # 0x148353b08
   144594dfa:	41 ff d0             	call   r8
   144594dfd:	48 89 86 c8 0b 00 00 	mov    QWORD PTR [rsi+0xbc8],rax
   144594e04:	48 8b 05 d5 52 22 06 	mov    rax,QWORD PTR [rip+0x62252d5]        # 0x14a7ba0e0
   144594e0b:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   144594e0f:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   144594e12:	4c 8b 80 c0 00 00 00 	mov    r8,QWORD PTR [rax+0xc0]
   144594e19:	48 8d 15 68 ec db 03 	lea    rdx,[rip+0x3dbec68]        # 0x148353a88
   144594e20:	41 ff d0             	call   r8
   144594e23:	48 89 86 d0 0b 00 00 	mov    QWORD PTR [rsi+0xbd0],rax
   144594e2a:	48 8b 05 af 52 22 06 	mov    rax,QWORD PTR [rip+0x62252af]        # 0x14a7ba0e0
   144594e31:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   144594e35:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   144594e38:	4c 8b 80 c0 00 00 00 	mov    r8,QWORD PTR [rax+0xc0]
   144594e3f:	48 8d 15 da ec db 03 	lea    rdx,[rip+0x3dbecda]        # 0x148353b20
   144594e46:	41 ff d0             	call   r8
   144594e49:	48 89 86 d8 0b 00 00 	mov    QWORD PTR [rsi+0xbd8],rax
   144594e50:	48 8b 05 89 52 22 06 	mov    rax,QWORD PTR [rip+0x6225289]        # 0x14a7ba0e0
   144594e57:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   144594e5b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   144594e5e:	4c 8b 80 c0 00 00 00 	mov    r8,QWORD PTR [rax+0xc0]
   144594e65:	48 8d 15 cc ec db 03 	lea    rdx,[rip+0x3dbeccc]        # 0x148353b38
   144594e6c:	41 ff d0             	call   r8
   144594e6f:	48 89 86 e0 0b 00 00 	mov    QWORD PTR [rsi+0xbe0],rax
   144594e76:	48 8b 05 63 52 22 06 	mov    rax,QWORD PTR [rip+0x6225263]        # 0x14a7ba0e0
   144594e7d:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   144594e81:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   144594e84:	4c 8b 80 c0 00 00 00 	mov    r8,QWORD PTR [rax+0xc0]
   144594e8b:	48 8d 15 c6 ec db 03 	lea    rdx,[rip+0x3dbecc6]        # 0x148353b58
   144594e92:	41 ff d0             	call   r8
   144594e95:	48 89 86 e8 0b 00 00 	mov    QWORD PTR [rsi+0xbe8],rax
   144594e9c:	48 8b 05 3d 52 22 06 	mov    rax,QWORD PTR [rip+0x622523d]        # 0x14a7ba0e0
   144594ea3:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   144594ea7:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   144594eaa:	4c 8b 80 c0 00 00 00 	mov    r8,QWORD PTR [rax+0xc0]
   144594eb1:	48 8d 15 c0 ec db 03 	lea    rdx,[rip+0x3dbecc0]        # 0x148353b78
   144594eb8:	41 ff d0             	call   r8
   144594ebb:	48 89 86 f0 0b 00 00 	mov    QWORD PTR [rsi+0xbf0],rax
   144594ec2:	48 8b 05 17 52 22 06 	mov    rax,QWORD PTR [rip+0x6225217]        # 0x14a7ba0e0
   144594ec9:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   144594ecd:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   144594ed0:	4c 8b 80 c0 00 00 00 	mov    r8,QWORD PTR [rax+0xc0]
   144594ed7:	48 8d 15 ba ec db 03 	lea    rdx,[rip+0x3dbecba]        # 0x148353b98
   144594ede:	41 ff d0             	call   r8
   144594ee1:	48 89 86 f8 0b 00 00 	mov    QWORD PTR [rsi+0xbf8],rax
   144594ee8:	48 8b 05 f1 51 22 06 	mov    rax,QWORD PTR [rip+0x62251f1]        # 0x14a7ba0e0
   144594eef:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   144594ef3:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   144594ef6:	4c 8b 80 c0 00 00 00 	mov    r8,QWORD PTR [rax+0xc0]
   144594efd:	48 8d 15 a4 ec db 03 	lea    rdx,[rip+0x3dbeca4]        # 0x148353ba8
   144594f04:	41 ff d0             	call   r8
   144594f07:	48 89 86 a0 0b 00 00 	mov    QWORD PTR [rsi+0xba0],rax
   144594f0e:	48 8b 05 cb 51 22 06 	mov    rax,QWORD PTR [rip+0x62251cb]        # 0x14a7ba0e0
   144594f15:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   144594f19:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   144594f1c:	4c 8b 80 c0 00 00 00 	mov    r8,QWORD PTR [rax+0xc0]
   144594f23:	48 8d 15 9e ec db 03 	lea    rdx,[rip+0x3dbec9e]        # 0x148353bc8
   144594f2a:	41 ff d0             	call   r8
   144594f2d:	48 89 86 a8 0b 00 00 	mov    QWORD PTR [rsi+0xba8],rax
   144594f34:	48 8b 05 a5 51 22 06 	mov    rax,QWORD PTR [rip+0x62251a5]        # 0x14a7ba0e0
   144594f3b:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   144594f3f:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   144594f42:	4c 8b 80 c0 00 00 00 	mov    r8,QWORD PTR [rax+0xc0]
   144594f49:	48 8d 15 60 10 a3 03 	lea    rdx,[rip+0x3a31060]        # 0x147fc5fb0
   144594f50:	41 ff d0             	call   r8
   144594f53:	48 89 86 b0 0b 00 00 	mov    QWORD PTR [rsi+0xbb0],rax
   144594f5a:	48 8b 05 7f 51 22 06 	mov    rax,QWORD PTR [rip+0x622517f]        # 0x14a7ba0e0
   144594f61:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   144594f65:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   144594f68:	4c 8b 80 c0 00 00 00 	mov    r8,QWORD PTR [rax+0xc0]
   144594f6f:	48 8d 15 6a 10 a3 03 	lea    rdx,[rip+0x3a3106a]        # 0x147fc5fe0
   144594f76:	41 ff d0             	call   r8
   144594f79:	48 89 86 b8 0b 00 00 	mov    QWORD PTR [rsi+0xbb8],rax
   144594f80:	44 88 b5 a8 3a 00 00 	mov    BYTE PTR [rbp+0x3aa8],r14b
   144594f87:	33 d2                	xor    edx,edx
   144594f89:	41 b8 00 04 00 00    	mov    r8d,0x400
   144594f8f:	48 8d 8d 80 2c 00 00 	lea    rcx,[rbp+0x2c80]
   144594f96:	e8 cc 80 51 03       	call   0x147aad067
   144594f9b:	4c 8d 7e e8          	lea    r15,[rsi-0x18]
   144594f9f:	4c 8d 2d 1a 3b 96 03 	lea    r13,[rip+0x3963b1a]        # 0x147ef8ac0
   144594fa6:	4c 89 ad 20 06 00 00 	mov    QWORD PTR [rbp+0x620],r13
   144594fad:	4c 8d 85 20 06 00 00 	lea    r8,[rbp+0x620]
   144594fb4:	48 8d 15 3d 39 96 03 	lea    rdx,[rip+0x396393d]        # 0x147ef88f8
   144594fbb:	48 8d 8d 60 2b 00 00 	lea    rcx,[rbp+0x2b60]
   144594fc2:	e8 b9 3e d0 fb       	call   0x140298e80
   144594fc7:	90                   	nop
   144594fc8:	4c 89 ad 28 06 00 00 	mov    QWORD PTR [rbp+0x628],r13
   144594fcf:	4c 8d 85 28 06 00 00 	lea    r8,[rbp+0x628]
   144594fd6:	48 8d 15 b3 fd db 03 	lea    rdx,[rip+0x3dbfdb3]        # 0x148354d90
   144594fdd:	48 8d 8d 88 2b 00 00 	lea    rcx,[rbp+0x2b88]
   144594fe4:	e8 97 3e d0 fb       	call   0x140298e80
   144594fe9:	90                   	nop
   144594fea:	44 88 74 24 20       	mov    BYTE PTR [rsp+0x20],r14b
   144594fef:	4c 8d 8d 60 2b 00 00 	lea    r9,[rbp+0x2b60]
   144594ff6:	4c 8d 85 88 2b 00 00 	lea    r8,[rbp+0x2b88]
   144594ffd:	48 8d 95 f8 12 00 00 	lea    rdx,[rbp+0x12f8]
   144595004:	49 8b cf             	mov    rcx,r15
   144595007:	e8 f4 cc ff ff       	call   0x144591d00
   14459500c:	90                   	nop
   14459500d:	48 8d 8d 88 2b 00 00 	lea    rcx,[rbp+0x2b88]
   144595014:	e8 57 64 d0 fb       	call   0x14029b470
   144595019:	90                   	nop
   14459501a:	48 8d 8d 60 2b 00 00 	lea    rcx,[rbp+0x2b60]
   144595021:	e8 4a 64 d0 fb       	call   0x14029b470
   144595026:	4c 39 b5 08 13 00 00 	cmp    QWORD PTR [rbp+0x1308],r14
   14459502d:	74 36                	je     0x144595065
   14459502f:	48 8b 05 aa 50 22 06 	mov    rax,QWORD PTR [rip+0x62250aa]        # 0x14a7ba0e0
   144595036:	48 8b 78 28          	mov    rdi,QWORD PTR [rax+0x28]
   14459503a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14459503d:	48 8b 98 e8 00 00 00 	mov    rbx,QWORD PTR [rax+0xe8]
   144595044:	48 8d 8d f8 12 00 00 	lea    rcx,[rbp+0x12f8]
   14459504b:	e8 90 f3 1f fc       	call   0x1407943e0
   144595050:	41 b9 00 04 00 00    	mov    r9d,0x400
   144595056:	4c 8d 85 80 2c 00 00 	lea    r8,[rbp+0x2c80]
   14459505d:	48 8b d0             	mov    rdx,rax
   144595060:	48 8b cf             	mov    rcx,rdi
   144595063:	ff d3                	call   rbx
   144595065:	48 8b 86 60 04 00 00 	mov    rax,QWORD PTR [rsi+0x460]
   14459506c:	48 89 86 68 04 00 00 	mov    QWORD PTR [rsi+0x468],rax
   144595073:	48 8b 86 58 0a 00 00 	mov    rax,QWORD PTR [rsi+0xa58]
   14459507a:	48 89 86 60 0a 00 00 	mov    QWORD PTR [rsi+0xa60],rax
   144595081:	48 8b 86 78 0a 00 00 	mov    rax,QWORD PTR [rsi+0xa78]
   144595088:	48 89 86 80 0a 00 00 	mov    QWORD PTR [rsi+0xa80],rax
   14459508f:	48 8d be 90 04 00 00 	lea    rdi,[rsi+0x490]
   144595096:	48 89 7f 28          	mov    QWORD PTR [rdi+0x28],rdi
   14459509a:	48 83 bd 08 13 00 00 	cmp    QWORD PTR [rbp+0x1308],0x0
   1445950a1:	00 
   1445950a2:	0f 84 a1 00 00 00    	je     0x144595149
   1445950a8:	48 8d 8d 00 2c 00 00 	lea    rcx,[rbp+0x2c00]
   1445950af:	e8 3c 31 67 ff       	call   0x143c081f0
   1445950b4:	48 8b d8             	mov    rbx,rax
   1445950b7:	33 d2                	xor    edx,edx
   1445950b9:	48 8d 8d 48 25 00 00 	lea    rcx,[rbp+0x2548]
   1445950c0:	e8 ab 16 fe ff       	call   0x144576770
   1445950c5:	90                   	nop
   1445950c6:	c7 44 24 54 01 00 00 	mov    DWORD PTR [rsp+0x54],0x1
   1445950cd:	00 
   1445950ce:	4c 8b cb             	mov    r9,rbx
   1445950d1:	45 33 c0             	xor    r8d,r8d
   1445950d4:	48 8d 95 48 25 00 00 	lea    rdx,[rbp+0x2548]
   1445950db:	48 8d 8d 20 2c 00 00 	lea    rcx,[rbp+0x2c20]
   1445950e2:	e8 69 1c fe ff       	call   0x144576d50
   1445950e7:	48 8b d8             	mov    rbx,rax
   1445950ea:	c7 44 24 54 03 00 00 	mov    DWORD PTR [rsp+0x54],0x3
   1445950f1:	00 
   1445950f2:	4c 89 ad 30 06 00 00 	mov    QWORD PTR [rbp+0x630],r13
   1445950f9:	4c 8d 85 30 06 00 00 	lea    r8,[rbp+0x630]
   144595100:	48 8d 95 80 2c 00 00 	lea    rdx,[rbp+0x2c80]
   144595107:	48 8d 8d 20 25 00 00 	lea    rcx,[rbp+0x2520]
   14459510e:	e8 6d 3d d0 fb       	call   0x140298e80
   144595113:	90                   	nop
   144595114:	41 be 07 00 00 00    	mov    r14d,0x7
   14459511a:	44 89 74 24 54       	mov    DWORD PTR [rsp+0x54],r14d
   14459511f:	48 8d 96 28 01 00 00 	lea    rdx,[rsi+0x128]
   144595126:	48 c7 44 24 20 00 00 	mov    QWORD PTR [rsp+0x20],0x0
   14459512d:	00 00 
   14459512f:	4c 8b cb             	mov    r9,rbx
   144595132:	45 33 c0             	xor    r8d,r8d
   144595135:	48 8d 8d 20 25 00 00 	lea    rcx,[rbp+0x2520]
   14459513c:	e8 bf a9 fc ff       	call   0x14455fb00
   144595141:	84 c0                	test   al,al
   144595143:	74 04                	je     0x144595149
   144595145:	32 db                	xor    bl,bl
   144595147:	eb 02                	jmp    0x14459514b
   144595149:	b3 01                	mov    bl,0x1
   14459514b:	88 5c 24 51          	mov    BYTE PTR [rsp+0x51],bl
   14459514f:	41 f6 c6 04          	test   r14b,0x4
   144595153:	74 16                	je     0x14459516b
   144595155:	41 83 e6 fb          	and    r14d,0xfffffffb
   144595159:	44 89 74 24 54       	mov    DWORD PTR [rsp+0x54],r14d
   14459515e:	48 8d 8d 20 25 00 00 	lea    rcx,[rbp+0x2520]
   144595165:	e8 06 63 d0 fb       	call   0x14029b470
   14459516a:	90                   	nop
   14459516b:	41 f6 c6 02          	test   r14b,0x2
   14459516f:	74 16                	je     0x144595187
   144595171:	41 83 e6 fd          	and    r14d,0xfffffffd
   144595175:	44 89 74 24 54       	mov    DWORD PTR [rsp+0x54],r14d
   14459517a:	48 8d 8d 20 2c 00 00 	lea    rcx,[rbp+0x2c20]
   144595181:	e8 ca 0a fd fb       	call   0x140565c50
   144595186:	90                   	nop
   144595187:	41 f6 c6 01          	test   r14b,0x1
   14459518b:	74 15                	je     0x1445951a2
   14459518d:	41 83 e6 fe          	and    r14d,0xfffffffe
   144595191:	44 89 74 24 54       	mov    DWORD PTR [rsp+0x54],r14d
   144595196:	48 8d 8d 48 25 00 00 	lea    rcx,[rbp+0x2548]
   14459519d:	e8 3e 63 d0 fb       	call   0x14029b4e0
   1445951a2:	84 db                	test   bl,bl
   1445951a4:	0f 84 90 03 00 00    	je     0x14459553a
   1445951aa:	48 8d 8d f8 12 00 00 	lea    rcx,[rbp+0x12f8]
   1445951b1:	e8 2a f2 1f fc       	call   0x1407943e0
   1445951b6:	48 8b d0             	mov    rdx,rax
   1445951b9:	48 8d 0d c0 54 dc 03 	lea    rcx,[rip+0x3dc54c0]        # 0x14835a680
   1445951c0:	e8 cb d8 a8 fc       	call   0x141022a90
   1445951c5:	48 8b 05 14 4f 22 06 	mov    rax,QWORD PTR [rip+0x6224f14]        # 0x14a7ba0e0
   1445951cc:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   1445951d0:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445951d3:	4c 8b 80 c0 00 00 00 	mov    r8,QWORD PTR [rax+0xc0]
   1445951da:	48 8d 15 f7 54 dc 03 	lea    rdx,[rip+0x3dc54f7]        # 0x14835a6d8
   1445951e1:	41 ff d0             	call   r8
   1445951e4:	48 85 c0             	test   rax,rax
   1445951e7:	74 09                	je     0x1445951f2
   1445951e9:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1445951ec:	48 8b c8             	mov    rcx,rax
   1445951ef:	ff 52 10             	call   QWORD PTR [rdx+0x10]
   1445951f2:	89 86 00 04 00 00    	mov    DWORD PTR [rsi+0x400],eax
   1445951f8:	48 8d 8e 80 03 00 00 	lea    rcx,[rsi+0x380]
   1445951ff:	48 8d 15 9a fb db 03 	lea    rdx,[rip+0x3dbfb9a]        # 0x148354da0
   144595206:	e8 75 51 d3 fb       	call   0x1402ca380
   14459520b:	48 8d 95 b0 2b 00 00 	lea    rdx,[rbp+0x2bb0]
   144595212:	49 8b cf             	mov    rcx,r15
   144595215:	e8 26 c6 ff ff       	call   0x144591840
   14459521a:	90                   	nop
   14459521b:	48 8d 9e a8 03 00 00 	lea    rbx,[rsi+0x3a8]
   144595222:	48 8b d0             	mov    rdx,rax
   144595225:	48 8b cb             	mov    rcx,rbx
   144595228:	e8 c3 b2 d1 fb       	call   0x1402b04f0
   14459522d:	90                   	nop
   14459522e:	48 8d 8d b0 2b 00 00 	lea    rcx,[rbp+0x2bb0]
   144595235:	e8 36 62 d0 fb       	call   0x14029b470
   14459523a:	48 8d 95 d8 2b 00 00 	lea    rdx,[rbp+0x2bd8]
   144595241:	49 8b cf             	mov    rcx,r15
   144595244:	e8 c7 c7 ff ff       	call   0x144591a10
   144595249:	90                   	nop
   14459524a:	4c 8d a6 d0 03 00 00 	lea    r12,[rsi+0x3d0]
   144595251:	48 8b d0             	mov    rdx,rax
   144595254:	49 8b cc             	mov    rcx,r12
   144595257:	e8 94 b2 d1 fb       	call   0x1402b04f0
   14459525c:	90                   	nop
   14459525d:	48 8d 8d d8 2b 00 00 	lea    rcx,[rbp+0x2bd8]
   144595264:	e8 07 62 d0 fb       	call   0x14029b470
   144595269:	48 8b 8e 50 0b 00 00 	mov    rcx,QWORD PTR [rsi+0xb50]
   144595270:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   144595273:	ff 50 10             	call   QWORD PTR [rax+0x10]
   144595276:	89 86 ec 02 00 00    	mov    DWORD PTR [rsi+0x2ec],eax
   14459527c:	48 8b 8e 58 0b 00 00 	mov    rcx,QWORD PTR [rsi+0xb58]
   144595283:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   144595286:	ff 50 10             	call   QWORD PTR [rax+0x10]
   144595289:	89 86 f0 02 00 00    	mov    DWORD PTR [rsi+0x2f0],eax
   14459528f:	48 8b 8e 50 0b 00 00 	mov    rcx,QWORD PTR [rsi+0xb50]
   144595296:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   144595299:	ff 50 10             	call   QWORD PTR [rax+0x10]
   14459529c:	89 86 f4 02 00 00    	mov    DWORD PTR [rsi+0x2f4],eax
   1445952a2:	48 8b 8e 58 0b 00 00 	mov    rcx,QWORD PTR [rsi+0xb58]
   1445952a9:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445952ac:	ff 50 10             	call   QWORD PTR [rax+0x10]
   1445952af:	89 86 f8 02 00 00    	mov    DWORD PTR [rsi+0x2f8],eax
   1445952b5:	48 8b 8e d0 0b 00 00 	mov    rcx,QWORD PTR [rsi+0xbd0]
   1445952bc:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445952bf:	ff 50 10             	call   QWORD PTR [rax+0x10]
   1445952c2:	89 86 e0 02 00 00    	mov    DWORD PTR [rsi+0x2e0],eax
   1445952c8:	48 8b 8e 60 0b 00 00 	mov    rcx,QWORD PTR [rsi+0xb60]
   1445952cf:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445952d2:	ff 50 10             	call   QWORD PTR [rax+0x10]
   1445952d5:	89 86 00 03 00 00    	mov    DWORD PTR [rsi+0x300],eax
   1445952db:	48 8b 8e 78 0b 00 00 	mov    rcx,QWORD PTR [rsi+0xb78]
   1445952e2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445952e5:	ff 50 10             	call   QWORD PTR [rax+0x10]
   1445952e8:	89 86 04 03 00 00    	mov    DWORD PTR [rsi+0x304],eax
   1445952ee:	48 8b 8e 80 0b 00 00 	mov    rcx,QWORD PTR [rsi+0xb80]
   1445952f5:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445952f8:	ff 50 10             	call   QWORD PTR [rax+0x10]
   1445952fb:	85 c0                	test   eax,eax
   1445952fd:	0f 9f c0             	setg   al
   144595300:	88 86 08 03 00 00    	mov    BYTE PTR [rsi+0x308],al
   144595306:	48 8b 8e 88 0b 00 00 	mov    rcx,QWORD PTR [rsi+0xb88]
   14459530d:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   144595310:	ff 50 10             	call   QWORD PTR [rax+0x10]
   144595313:	85 c0                	test   eax,eax
   144595315:	0f 9f c0             	setg   al
   144595318:	88 86 09 03 00 00    	mov    BYTE PTR [rsi+0x309],al
   14459531e:	48 8b 8e 90 0b 00 00 	mov    rcx,QWORD PTR [rsi+0xb90]
   144595325:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   144595328:	ff 50 20             	call   QWORD PTR [rax+0x20]
   14459532b:	f3 0f 11 86 0c 03 00 	movss  DWORD PTR [rsi+0x30c],xmm0
   144595332:	00 
   144595333:	48 8b 8e 98 0b 00 00 	mov    rcx,QWORD PTR [rsi+0xb98]
   14459533a:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14459533d:	ff 50 20             	call   QWORD PTR [rax+0x20]
   144595340:	f3 0f 11 86 10 03 00 	movss  DWORD PTR [rsi+0x310],xmm0
   144595347:	00 
   144595348:	48 8b 8e c0 0b 00 00 	mov    rcx,QWORD PTR [rsi+0xbc0]
   14459534f:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   144595352:	ff 50 20             	call   QWORD PTR [rax+0x20]
   144595355:	f3 0f 11 86 14 03 00 	movss  DWORD PTR [rsi+0x314],xmm0
   14459535c:	00 
   14459535d:	48 8b 8e c8 0b 00 00 	mov    rcx,QWORD PTR [rsi+0xbc8]
   144595364:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   144595367:	ff 50 20             	call   QWORD PTR [rax+0x20]
   14459536a:	f3 0f 11 86 18 03 00 	movss  DWORD PTR [rsi+0x318],xmm0
   144595371:	00 
   144595372:	48 8b 8e d8 0b 00 00 	mov    rcx,QWORD PTR [rsi+0xbd8]
   144595379:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14459537c:	ff 50 10             	call   QWORD PTR [rax+0x10]
   14459537f:	ff c0                	inc    eax
   144595381:	89 86 1c 03 00 00    	mov    DWORD PTR [rsi+0x31c],eax
   144595387:	48 8b 8e e0 0b 00 00 	mov    rcx,QWORD PTR [rsi+0xbe0]
   14459538e:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   144595391:	ff 50 10             	call   QWORD PTR [rax+0x10]
   144595394:	b9 05 00 00 00       	mov    ecx,0x5
   144595399:	2b c8                	sub    ecx,eax
   14459539b:	89 8e 20 03 00 00    	mov    DWORD PTR [rsi+0x320],ecx
   1445953a1:	48 8b 8e e8 0b 00 00 	mov    rcx,QWORD PTR [rsi+0xbe8]
   1445953a8:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445953ab:	ff 50 20             	call   QWORD PTR [rax+0x20]
   1445953ae:	f3 0f 11 86 24 03 00 	movss  DWORD PTR [rsi+0x324],xmm0
   1445953b5:	00 
   1445953b6:	48 8b 8e f0 0b 00 00 	mov    rcx,QWORD PTR [rsi+0xbf0]
   1445953bd:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445953c0:	ff 50 10             	call   QWORD PTR [rax+0x10]
   1445953c3:	ff c0                	inc    eax
   1445953c5:	89 86 28 03 00 00    	mov    DWORD PTR [rsi+0x328],eax
   1445953cb:	48 8b 8e f8 0b 00 00 	mov    rcx,QWORD PTR [rsi+0xbf8]
   1445953d2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445953d5:	ff 50 10             	call   QWORD PTR [rax+0x10]
   1445953d8:	ff c0                	inc    eax
   1445953da:	89 86 2c 03 00 00    	mov    DWORD PTR [rsi+0x32c],eax
   1445953e0:	48 8b 8e a0 0b 00 00 	mov    rcx,QWORD PTR [rsi+0xba0]
   1445953e7:	48 85 c9             	test   rcx,rcx
   1445953ea:	74 11                	je     0x1445953fd
   1445953ec:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445953ef:	ff 50 10             	call   QWORD PTR [rax+0x10]
   1445953f2:	85 c0                	test   eax,eax
   1445953f4:	0f 9f c0             	setg   al
   1445953f7:	88 86 2d 02 00 00    	mov    BYTE PTR [rsi+0x22d],al
   1445953fd:	48 8b 8e a8 0b 00 00 	mov    rcx,QWORD PTR [rsi+0xba8]
   144595404:	48 85 c9             	test   rcx,rcx
   144595407:	74 11                	je     0x14459541a
   144595409:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14459540c:	ff 50 10             	call   QWORD PTR [rax+0x10]
   14459540f:	85 c0                	test   eax,eax
   144595411:	0f 9f c0             	setg   al
   144595414:	88 86 2e 02 00 00    	mov    BYTE PTR [rsi+0x22e],al
   14459541a:	48 8b 8e b0 0b 00 00 	mov    rcx,QWORD PTR [rsi+0xbb0]
   144595421:	48 85 c9             	test   rcx,rcx
   144595424:	74 11                	je     0x144595437
   144595426:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   144595429:	ff 50 10             	call   QWORD PTR [rax+0x10]
   14459542c:	85 c0                	test   eax,eax
   14459542e:	0f 9f c0             	setg   al
   144595431:	88 86 3f 02 00 00    	mov    BYTE PTR [rsi+0x23f],al
   144595437:	48 8b 8e b8 0b 00 00 	mov    rcx,QWORD PTR [rsi+0xbb8]
   14459543e:	48 85 c9             	test   rcx,rcx
   144595441:	74 11                	je     0x144595454
   144595443:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   144595446:	ff 50 10             	call   QWORD PTR [rax+0x10]
   144595449:	85 c0                	test   eax,eax
   14459544b:	0f 9f c0             	setg   al
   14459544e:	88 86 40 02 00 00    	mov    BYTE PTR [rsi+0x240],al
   144595454:	49 8b cf             	mov    rcx,r15
   144595457:	e8 94 fa 02 00       	call   0x1445c4ef0
   14459545c:	49 8b cf             	mov    rcx,r15
   14459545f:	e8 8c f7 02 00       	call   0x1445c4bf0
   144595464:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   144595467:	4c 8b 80 40 06 00 00 	mov    r8,QWORD PTR [rax+0x640]
   14459546e:	8b 96 c0 02 00 00    	mov    edx,DWORD PTR [rsi+0x2c0]
   144595474:	48 8b ce             	mov    rcx,rsi
   144595477:	41 ff d0             	call   r8
   14459547a:	8b 86 00 03 00 00    	mov    eax,DWORD PTR [rsi+0x300]
   144595480:	89 86 34 03 00 00    	mov    DWORD PTR [rsi+0x334],eax
   144595486:	89 86 38 03 00 00    	mov    DWORD PTR [rsi+0x338],eax
   14459548c:	89 86 3c 03 00 00    	mov    DWORD PTR [rsi+0x33c],eax
   144595492:	89 86 40 03 00 00    	mov    DWORD PTR [rsi+0x340],eax
   144595498:	89 86 44 03 00 00    	mov    DWORD PTR [rsi+0x344],eax
   14459549e:	89 86 48 03 00 00    	mov    DWORD PTR [rsi+0x348],eax
   1445954a4:	89 86 4c 03 00 00    	mov    DWORD PTR [rsi+0x34c],eax
   1445954aa:	89 86 50 03 00 00    	mov    DWORD PTR [rsi+0x350],eax
   1445954b0:	48 8b 8e 68 0b 00 00 	mov    rcx,QWORD PTR [rsi+0xb68]
   1445954b7:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445954ba:	ff 50 10             	call   QWORD PTR [rax+0x10]
   1445954bd:	85 c0                	test   eax,eax
   1445954bf:	75 07                	jne    0x1445954c8
   1445954c1:	b9 01 00 00 00       	mov    ecx,0x1
   1445954c6:	eb 1a                	jmp    0x1445954e2
   1445954c8:	48 8b 8e 70 0b 00 00 	mov    rcx,QWORD PTR [rsi+0xb70]
   1445954cf:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445954d2:	ff 50 10             	call   QWORD PTR [rax+0x10]
   1445954d5:	33 c9                	xor    ecx,ecx
   1445954d7:	83 f8 01             	cmp    eax,0x1
   1445954da:	b8 02 00 00 00       	mov    eax,0x2
   1445954df:	0f 44 c8             	cmove  ecx,eax
   1445954e2:	89 8e dc 02 00 00    	mov    DWORD PTR [rsi+0x2dc],ecx
   1445954e8:	33 c9                	xor    ecx,ecx
   1445954ea:	89 8d b0 3a 00 00    	mov    DWORD PTR [rbp+0x3ab0],ecx
   1445954f0:	48 8d 05 5d c0 fd fb 	lea    rax,[rip+0xfffffffffbfdc05d]        # 0x140571554
   1445954f7:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1445954fc:	89 4c 24 48          	mov    DWORD PTR [rsp+0x48],ecx
   144595500:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   144595505:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   14459550b:	4c 8d 05 5e 39 dc 03 	lea    r8,[rip+0x3dc395e]        # 0x148358e70
   144595512:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   144595517:	48 8d 8d b0 3a 00 00 	lea    rcx,[rbp+0x3ab0]
   14459551e:	e8 6d 2a a3 fc       	call   0x140fc7f90
   144595523:	8b 85 b0 3a 00 00    	mov    eax,DWORD PTR [rbp+0x3ab0]
   144595529:	ff c0                	inc    eax
   14459552b:	89 86 0c 02 00 00    	mov    DWORD PTR [rsi+0x20c],eax
   144595531:	c6 85 a8 3a 00 00 01 	mov    BYTE PTR [rbp+0x3aa8],0x1
   144595538:	eb 21                	jmp    0x14459555b
   14459553a:	48 8d 95 80 2c 00 00 	lea    rdx,[rbp+0x2c80]
   144595541:	48 8d 0d a8 51 dc 03 	lea    rcx,[rip+0x3dc51a8]        # 0x14835a6f0
   144595548:	e8 43 d5 a8 fc       	call   0x141022a90
   14459554d:	48 8d 9e a8 03 00 00 	lea    rbx,[rsi+0x3a8]
   144595554:	4c 8d a6 d0 03 00 00 	lea    r12,[rsi+0x3d0]
   14459555b:	48 8d 8e 28 01 00 00 	lea    rcx,[rsi+0x128]
   144595562:	e8 09 ed 03 00       	call   0x1445d4270
   144595567:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   14459556c:	48 8d 85 a8 3a 00 00 	lea    rax,[rbp+0x3aa8]
   144595573:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   144595578:	45 33 c0             	xor    r8d,r8d
   14459557b:	48 8b d3             	mov    rdx,rbx
   14459557e:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   144595583:	e8 58 a7 fe ff       	call   0x14457fce0
   144595588:	41 b0 01             	mov    r8b,0x1
   14459558b:	49 8b d4             	mov    rdx,r12
   14459558e:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   144595593:	e8 48 a7 fe ff       	call   0x14457fce0
   144595598:	45 33 e4             	xor    r12d,r12d
   14459559b:	48 3b 7f 28          	cmp    rdi,QWORD PTR [rdi+0x28]
   14459559f:	0f 85 01 03 00 00    	jne    0x1445958a6
   1445955a5:	c6 44 24 30 06       	mov    BYTE PTR [rsp+0x30],0x6
   1445955aa:	41 8b cc             	mov    ecx,r12d
   1445955ad:	0f 1f 00             	nop    DWORD PTR [rax]
   1445955b0:	41 b1 01             	mov    r9b,0x1
   1445955b3:	45 8b c4             	mov    r8d,r12d
   1445955b6:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445955bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1445955c0:	0f b6 02             	movzx  eax,BYTE PTR [rdx]
   1445955c3:	3b c8                	cmp    ecx,eax
   1445955c5:	74 0e                	je     0x1445955d5
   1445955c7:	41 ff c0             	inc    r8d
   1445955ca:	48 ff c2             	inc    rdx
   1445955cd:	41 83 f8 01          	cmp    r8d,0x1
   1445955d1:	72 ed                	jb     0x1445955c0
   1445955d3:	eb 03                	jmp    0x1445955d8
   1445955d5:	45 32 c9             	xor    r9b,r9b
   1445955d8:	48 8b 86 b8 04 00 00 	mov    rax,QWORD PTR [rsi+0x4b8]
   1445955df:	44 88 08             	mov    BYTE PTR [rax],r9b
   1445955e2:	48 ff 86 b8 04 00 00 	inc    QWORD PTR [rsi+0x4b8]
   1445955e9:	41 b2 01             	mov    r10b,0x1
   1445955ec:	45 8b c4             	mov    r8d,r12d
   1445955ef:	44 8d 49 01          	lea    r9d,[rcx+0x1]
   1445955f3:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445955f8:	0f b6 02             	movzx  eax,BYTE PTR [rdx]
   1445955fb:	44 3b c8             	cmp    r9d,eax
   1445955fe:	74 0e                	je     0x14459560e
   144595600:	41 ff c0             	inc    r8d
   144595603:	48 ff c2             	inc    rdx
   144595606:	41 83 f8 01          	cmp    r8d,0x1
   14459560a:	72 ec                	jb     0x1445955f8
   14459560c:	eb 03                	jmp    0x144595611
   14459560e:	45 32 d2             	xor    r10b,r10b
   144595611:	48 8b 86 b8 04 00 00 	mov    rax,QWORD PTR [rsi+0x4b8]
   144595618:	44 88 10             	mov    BYTE PTR [rax],r10b
   14459561b:	48 ff 86 b8 04 00 00 	inc    QWORD PTR [rsi+0x4b8]
   144595622:	41 b2 01             	mov    r10b,0x1
   144595625:	45 8b c4             	mov    r8d,r12d
   144595628:	44 8d 49 02          	lea    r9d,[rcx+0x2]
   14459562c:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   144595631:	0f b6 02             	movzx  eax,BYTE PTR [rdx]
   144595634:	44 3b c8             	cmp    r9d,eax
   144595637:	74 0e                	je     0x144595647
   144595639:	41 ff c0             	inc    r8d
   14459563c:	48 ff c2             	inc    rdx
   14459563f:	41 83 f8 01          	cmp    r8d,0x1
   144595643:	72 ec                	jb     0x144595631
   144595645:	eb 03                	jmp    0x14459564a
   144595647:	45 32 d2             	xor    r10b,r10b
   14459564a:	48 8b 86 b8 04 00 00 	mov    rax,QWORD PTR [rsi+0x4b8]
   144595651:	44 88 10             	mov    BYTE PTR [rax],r10b
   144595654:	48 ff 86 b8 04 00 00 	inc    QWORD PTR [rsi+0x4b8]
   14459565b:	41 b2 01             	mov    r10b,0x1
   14459565e:	45 8b c4             	mov    r8d,r12d
   144595661:	44 8d 49 03          	lea    r9d,[rcx+0x3]
   144595665:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   14459566a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   144595670:	0f b6 02             	movzx  eax,BYTE PTR [rdx]
   144595673:	44 3b c8             	cmp    r9d,eax
   144595676:	74 0e                	je     0x144595686
   144595678:	41 ff c0             	inc    r8d
   14459567b:	48 ff c2             	inc    rdx
   14459567e:	41 83 f8 01          	cmp    r8d,0x1
   144595682:	72 ec                	jb     0x144595670
   144595684:	eb 03                	jmp    0x144595689
   144595686:	45 32 d2             	xor    r10b,r10b
   144595689:	48 8b 86 b8 04 00 00 	mov    rax,QWORD PTR [rsi+0x4b8]
   144595690:	44 88 10             	mov    BYTE PTR [rax],r10b
   144595693:	48 ff 86 b8 04 00 00 	inc    QWORD PTR [rsi+0x4b8]
   14459569a:	41 b2 01             	mov    r10b,0x1
   14459569d:	45 8b c4             	mov    r8d,r12d
   1445956a0:	44 8d 49 04          	lea    r9d,[rcx+0x4]
   1445956a4:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445956a9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1445956b0:	0f b6 02             	movzx  eax,BYTE PTR [rdx]
   1445956b3:	44 3b c8             	cmp    r9d,eax
   1445956b6:	74 0e                	je     0x1445956c6
   1445956b8:	41 ff c0             	inc    r8d
   1445956bb:	48 ff c2             	inc    rdx
   1445956be:	41 83 f8 01          	cmp    r8d,0x1
   1445956c2:	72 ec                	jb     0x1445956b0
   1445956c4:	eb 03                	jmp    0x1445956c9
   1445956c6:	45 32 d2             	xor    r10b,r10b
   1445956c9:	48 8b 86 b8 04 00 00 	mov    rax,QWORD PTR [rsi+0x4b8]
   1445956d0:	44 88 10             	mov    BYTE PTR [rax],r10b
   1445956d3:	48 ff 86 b8 04 00 00 	inc    QWORD PTR [rsi+0x4b8]
   1445956da:	41 b2 01             	mov    r10b,0x1
   1445956dd:	45 8b c4             	mov    r8d,r12d
   1445956e0:	44 8d 49 05          	lea    r9d,[rcx+0x5]
   1445956e4:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445956e9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1445956f0:	0f b6 02             	movzx  eax,BYTE PTR [rdx]
   1445956f3:	44 3b c8             	cmp    r9d,eax
   1445956f6:	74 0e                	je     0x144595706
   1445956f8:	41 ff c0             	inc    r8d
   1445956fb:	48 ff c2             	inc    rdx
   1445956fe:	41 83 f8 01          	cmp    r8d,0x1
   144595702:	72 ec                	jb     0x1445956f0
   144595704:	eb 03                	jmp    0x144595709
   144595706:	45 32 d2             	xor    r10b,r10b
   144595709:	48 8b 86 b8 04 00 00 	mov    rax,QWORD PTR [rsi+0x4b8]
   144595710:	44 88 10             	mov    BYTE PTR [rax],r10b
   144595713:	48 ff 86 b8 04 00 00 	inc    QWORD PTR [rsi+0x4b8]
   14459571a:	41 b2 01             	mov    r10b,0x1
   14459571d:	45 8b c4             	mov    r8d,r12d
   144595720:	44 8d 49 06          	lea    r9d,[rcx+0x6]
   144595724:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   144595729:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   144595730:	0f b6 02             	movzx  eax,BYTE PTR [rdx]
   144595733:	44 3b c8             	cmp    r9d,eax
   144595736:	74 0e                	je     0x144595746
   144595738:	41 ff c0             	inc    r8d
   14459573b:	48 ff c2             	inc    rdx
   14459573e:	41 83 f8 01          	cmp    r8d,0x1
   144595742:	72 ec                	jb     0x144595730
   144595744:	eb 03                	jmp    0x144595749
   144595746:	45 32 d2             	xor    r10b,r10b
   144595749:	48 8b 86 b8 04 00 00 	mov    rax,QWORD PTR [rsi+0x4b8]
   144595750:	44 88 10             	mov    BYTE PTR [rax],r10b
   144595753:	48 ff 86 b8 04 00 00 	inc    QWORD PTR [rsi+0x4b8]
   14459575a:	41 b2 01             	mov    r10b,0x1
   14459575d:	45 8b c4             	mov    r8d,r12d
   144595760:	44 8d 49 07          	lea    r9d,[rcx+0x7]
   144595764:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   144595769:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   144595770:	0f b6 02             	movzx  eax,BYTE PTR [rdx]
   144595773:	44 3b c8             	cmp    r9d,eax
   144595776:	74 0e                	je     0x144595786
   144595778:	41 ff c0             	inc    r8d
   14459577b:	48 ff c2             	inc    rdx
   14459577e:	41 83 f8 01          	cmp    r8d,0x1
   144595782:	72 ec                	jb     0x144595770
   144595784:	eb 03                	jmp    0x144595789
   144595786:	45 32 d2             	xor    r10b,r10b
   144595789:	48 8b 86 b8 04 00 00 	mov    rax,QWORD PTR [rsi+0x4b8]
   144595790:	44 88 10             	mov    BYTE PTR [rax],r10b
   144595793:	48 ff 86 b8 04 00 00 	inc    QWORD PTR [rsi+0x4b8]
   14459579a:	41 b2 01             	mov    r10b,0x1
   14459579d:	45 8b c4             	mov    r8d,r12d
   1445957a0:	44 8d 49 08          	lea    r9d,[rcx+0x8]
   1445957a4:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445957a9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1445957b0:	0f b6 02             	movzx  eax,BYTE PTR [rdx]
   1445957b3:	44 3b c8             	cmp    r9d,eax
   1445957b6:	74 0e                	je     0x1445957c6
   1445957b8:	41 ff c0             	inc    r8d
   1445957bb:	48 ff c2             	inc    rdx
   1445957be:	41 83 f8 01          	cmp    r8d,0x1
   1445957c2:	72 ec                	jb     0x1445957b0
   1445957c4:	eb 03                	jmp    0x1445957c9
   1445957c6:	45 32 d2             	xor    r10b,r10b
   1445957c9:	48 8b 86 b8 04 00 00 	mov    rax,QWORD PTR [rsi+0x4b8]
   1445957d0:	44 88 10             	mov    BYTE PTR [rax],r10b
   1445957d3:	48 ff 86 b8 04 00 00 	inc    QWORD PTR [rsi+0x4b8]
   1445957da:	41 b2 01             	mov    r10b,0x1
   1445957dd:	45 8b c4             	mov    r8d,r12d
   1445957e0:	44 8d 49 09          	lea    r9d,[rcx+0x9]
   1445957e4:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445957e9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1445957f0:	0f b6 02             	movzx  eax,BYTE PTR [rdx]
   1445957f3:	44 3b c8             	cmp    r9d,eax
   1445957f6:	74 0e                	je     0x144595806
   1445957f8:	41 ff c0             	inc    r8d
   1445957fb:	48 ff c2             	inc    rdx
   1445957fe:	41 83 f8 01          	cmp    r8d,0x1
   144595802:	72 ec                	jb     0x1445957f0
   144595804:	eb 03                	jmp    0x144595809
   144595806:	45 32 d2             	xor    r10b,r10b
   144595809:	48 8b 86 b8 04 00 00 	mov    rax,QWORD PTR [rsi+0x4b8]
   144595810:	44 88 10             	mov    BYTE PTR [rax],r10b
   144595813:	48 ff 86 b8 04 00 00 	inc    QWORD PTR [rsi+0x4b8]
   14459581a:	41 b2 01             	mov    r10b,0x1
   14459581d:	45 8b c4             	mov    r8d,r12d
   144595820:	44 8d 49 0a          	lea    r9d,[rcx+0xa]
   144595824:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   144595829:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   144595830:	0f b6 02             	movzx  eax,BYTE PTR [rdx]
   144595833:	44 3b c8             	cmp    r9d,eax
   144595836:	74 0e                	je     0x144595846
   144595838:	41 ff c0             	inc    r8d
   14459583b:	48 ff c2             	inc    rdx
   14459583e:	41 83 f8 01          	cmp    r8d,0x1
   144595842:	72 ec                	jb     0x144595830
   144595844:	eb 03                	jmp    0x144595849
   144595846:	45 32 d2             	xor    r10b,r10b
   144595849:	48 8b 86 b8 04 00 00 	mov    rax,QWORD PTR [rsi+0x4b8]
   144595850:	44 88 10             	mov    BYTE PTR [rax],r10b
   144595853:	48 ff 86 b8 04 00 00 	inc    QWORD PTR [rsi+0x4b8]
   14459585a:	41 b2 01             	mov    r10b,0x1
   14459585d:	45 8b c4             	mov    r8d,r12d
   144595860:	44 8d 49 0b          	lea    r9d,[rcx+0xb]
   144595864:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   144595869:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   144595870:	0f b6 02             	movzx  eax,BYTE PTR [rdx]
   144595873:	44 3b c8             	cmp    r9d,eax
   144595876:	74 0e                	je     0x144595886
   144595878:	41 ff c0             	inc    r8d
   14459587b:	48 ff c2             	inc    rdx
   14459587e:	41 83 f8 01          	cmp    r8d,0x1
   144595882:	72 ec                	jb     0x144595870
   144595884:	eb 03                	jmp    0x144595889
   144595886:	45 32 d2             	xor    r10b,r10b
   144595889:	48 8b 86 b8 04 00 00 	mov    rax,QWORD PTR [rsi+0x4b8]
   144595890:	44 88 10             	mov    BYTE PTR [rax],r10b
   144595893:	48 ff 86 b8 04 00 00 	inc    QWORD PTR [rsi+0x4b8]
   14459589a:	83 c1 0c             	add    ecx,0xc
   14459589d:	83 f9 24             	cmp    ecx,0x24
   1445958a0:	0f 82 0a fd ff ff    	jb     0x1445955b0
   1445958a6:	48 8b 86 68 04 00 00 	mov    rax,QWORD PTR [rsi+0x468]
   1445958ad:	48 39 86 60 04 00 00 	cmp    QWORD PTR [rsi+0x460],rax
   1445958b4:	75 33                	jne    0x1445958e9
   1445958b6:	41 8b dc             	mov    ebx,r12d
   1445958b9:	41 bf 04 c0 04 00    	mov    r15d,0x4c004
   1445958bf:	90                   	nop
   1445958c0:	83 fb 12             	cmp    ebx,0x12
   1445958c3:	77 06                	ja     0x1445958cb
   1445958c5:	41 0f a3 df          	bt     r15d,ebx
   1445958c9:	72 17                	jb     0x1445958e2
   1445958cb:	89 5d a0             	mov    DWORD PTR [rbp-0x60],ebx
   1445958ce:	44 89 65 a4          	mov    DWORD PTR [rbp-0x5c],r12d
   1445958d2:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1445958d6:	48 8d 8e 60 04 00 00 	lea    rcx,[rsi+0x460]
   1445958dd:	e8 de a4 8d fe       	call   0x142e6fdc0
   1445958e2:	ff c3                	inc    ebx
   1445958e4:	83 fb 15             	cmp    ebx,0x15
   1445958e7:	7c d7                	jl     0x1445958c0
   1445958e9:	48 8d 5e e8          	lea    rbx,[rsi-0x18]
   1445958ed:	e8 1e ef e6 fc       	call   0x141404810
   1445958f2:	48 8b f8             	mov    rdi,rax
   1445958f5:	80 78 78 00          	cmp    BYTE PTR [rax+0x78],0x0
   1445958f9:	0f 84 c4 00 00 00    	je     0x1445959c3
   1445958ff:	48 8d 88 a8 00 00 00 	lea    rcx,[rax+0xa8]
   144595906:	e8 f5 ee d2 fb       	call   0x1402c4800
   14459590b:	48 89 5d f0          	mov    QWORD PTR [rbp-0x10],rbx
   14459590f:	0f 57 c0             	xorps  xmm0,xmm0
   144595912:	0f 11 85 00 0b 00 00 	movups XMMWORD PTR [rbp+0xb00],xmm0
   144595919:	0f 11 85 10 0b 00 00 	movups XMMWORD PTR [rbp+0xb10],xmm0
   144595920:	0f 28 45 f0          	movaps xmm0,XMMWORD PTR [rbp-0x10]
   144595924:	66 0f 7f 45 f0       	movdqa XMMWORD PTR [rbp-0x10],xmm0
   144595929:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14459592d:	e8 8e 45 20 fc       	call   0x140799ec0
   144595932:	84 c0                	test   al,al
   144595934:	75 1b                	jne    0x144595951
   144595936:	0f 28 45 f0          	movaps xmm0,XMMWORD PTR [rbp-0x10]
   14459593a:	0f 11 85 00 0b 00 00 	movups XMMWORD PTR [rbp+0xb00],xmm0
   144595941:	48 8d 05 e0 18 98 05 	lea    rax,[rip+0x59818e0]        # 0x149f17228
   144595948:	48 89 85 f8 0a 00 00 	mov    QWORD PTR [rbp+0xaf8],rax
   14459594f:	eb 07                	jmp    0x144595958
   144595951:	4c 89 a5 f8 0a 00 00 	mov    QWORD PTR [rbp+0xaf8],r12
   144595958:	48 8d 95 f8 0a 00 00 	lea    rdx,[rbp+0xaf8]
   14459595f:	48 8d 8f 80 00 00 00 	lea    rcx,[rdi+0x80]
   144595966:	e8 c5 2b 21 fc       	call   0x1407a8530
   14459596b:	90                   	nop
   14459596c:	48 8b 85 f8 0a 00 00 	mov    rax,QWORD PTR [rbp+0xaf8]
   144595973:	48 85 c0             	test   rax,rax
   144595976:	74 25                	je     0x14459599d
   144595978:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14459597b:	48 85 c0             	test   rax,rax
   14459597e:	74 16                	je     0x144595996
   144595980:	41 b8 02 00 00 00    	mov    r8d,0x2
   144595986:	48 8d 95 00 0b 00 00 	lea    rdx,[rbp+0xb00]
   14459598d:	48 8d 8d 00 0b 00 00 	lea    rcx,[rbp+0xb00]
   144595994:	ff d0                	call   rax
   144595996:	4c 89 a5 f8 0a 00 00 	mov    QWORD PTR [rbp+0xaf8],r12
   14459599d:	83 bf a8 00 00 00 00 	cmp    DWORD PTR [rdi+0xa8],0x0
   1445959a4:	74 1d                	je     0x1445959c3
   1445959a6:	83 87 ac 00 00 00 ff 	add    DWORD PTR [rdi+0xac],0xffffffff
   1445959ad:	75 14                	jne    0x1445959c3
   1445959af:	44 89 a7 a8 00 00 00 	mov    DWORD PTR [rdi+0xa8],r12d
   1445959b6:	48 8d 8f b0 00 00 00 	lea    rcx,[rdi+0xb0]
   1445959bd:	ff 15 95 39 93 03    	call   QWORD PTR [rip+0x3933995]        # 0x147ec9358
   1445959c3:	41 8b dc             	mov    ebx,r12d
   1445959c6:	80 be 98 01 00 00 00 	cmp    BYTE PTR [rsi+0x198],0x0
   1445959cd:	0f 95 c3             	setne  bl
   1445959d0:	4c 89 ad 38 06 00 00 	mov    QWORD PTR [rbp+0x638],r13
   1445959d7:	4c 8d 85 38 06 00 00 	lea    r8,[rbp+0x638]
   1445959de:	48 8d 15 db e0 db 03 	lea    rdx,[rip+0x3dbe0db]        # 0x148353ac0
   1445959e5:	48 8d 8d d0 24 00 00 	lea    rcx,[rbp+0x24d0]
   1445959ec:	e8 8f 34 d0 fb       	call   0x140298e80
   1445959f1:	90                   	nop
   1445959f2:	44 8b c3             	mov    r8d,ebx
   1445959f5:	48 8d 95 d0 24 00 00 	lea    rdx,[rbp+0x24d0]
   1445959fc:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   144595a00:	e8 db fd 02 00       	call   0x1445c57e0
   144595a05:	90                   	nop
   144595a06:	4c 8b 85 e8 24 00 00 	mov    r8,QWORD PTR [rbp+0x24e8]
   144595a0d:	49 83 f8 10          	cmp    r8,0x10
   144595a11:	72 1d                	jb     0x144595a30
   144595a13:	49 ff c0             	inc    r8
   144595a16:	41 b9 01 00 00 00    	mov    r9d,0x1
   144595a1c:	48 8b 95 d0 24 00 00 	mov    rdx,QWORD PTR [rbp+0x24d0]
   144595a23:	48 8d 8d f0 24 00 00 	lea    rcx,[rbp+0x24f0]
   144595a2a:	e8 11 70 f0 fc       	call   0x14149ca40
   144595a2f:	90                   	nop
   144595a30:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   144595a34:	e8 47 d1 03 00       	call   0x1445d2b80
   144595a39:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   144595a3d:	e8 ee e7 03 00       	call   0x1445d4230
   144595a42:	4c 89 ad 40 06 00 00 	mov    QWORD PTR [rbp+0x640],r13
   144595a49:	4c 8d 85 40 06 00 00 	lea    r8,[rbp+0x640]
   144595a50:	48 8d 15 d1 4c dc 03 	lea    rdx,[rip+0x3dc4cd1]        # 0x14835a728
   144595a57:	48 8d 8d 68 14 00 00 	lea    rcx,[rbp+0x1468]
   144595a5e:	e8 1d 34 d0 fb       	call   0x140298e80
   144595a63:	90                   	nop
   144595a64:	48 8d 96 60 01 00 00 	lea    rdx,[rsi+0x160]
   144595a6b:	48 8d 8d 68 14 00 00 	lea    rcx,[rbp+0x1468]
   144595a72:	e8 e9 2c ef fe       	call   0x143488760
   144595a77:	90                   	nop
   144595a78:	4c 8b 85 80 14 00 00 	mov    r8,QWORD PTR [rbp+0x1480]
   144595a7f:	49 83 f8 10          	cmp    r8,0x10
   144595a83:	72 1d                	jb     0x144595aa2
   144595a85:	49 ff c0             	inc    r8
   144595a88:	41 b9 01 00 00 00    	mov    r9d,0x1
   144595a8e:	48 8b 95 68 14 00 00 	mov    rdx,QWORD PTR [rbp+0x1468]
   144595a95:	48 8d 8d 88 14 00 00 	lea    rcx,[rbp+0x1488]
   144595a9c:	e8 9f 6f f0 fc       	call   0x14149ca40
   144595aa1:	90                   	nop
   144595aa2:	4c 89 ad 48 06 00 00 	mov    QWORD PTR [rbp+0x648],r13
   144595aa9:	4c 8d 85 48 06 00 00 	lea    r8,[rbp+0x648]
   144595ab0:	48 8d 15 a1 4c dc 03 	lea    rdx,[rip+0x3dc4ca1]        # 0x14835a758
   144595ab7:	48 8d 8d 70 25 00 00 	lea    rcx,[rbp+0x2570]
   144595abe:	e8 bd 33 d0 fb       	call   0x140298e80
   144595ac3:	90                   	nop
   144595ac4:	48 8d 96 64 01 00 00 	lea    rdx,[rsi+0x164]
   144595acb:	48 8d 8d 70 25 00 00 	lea    rcx,[rbp+0x2570]
   144595ad2:	e8 89 2c ef fe       	call   0x143488760
   144595ad7:	90                   	nop
   144595ad8:	48 8d 8d 70 25 00 00 	lea    rcx,[rbp+0x2570]
   144595adf:	e8 8c 59 d0 fb       	call   0x14029b470
   144595ae4:	4c 89 ad 50 06 00 00 	mov    QWORD PTR [rbp+0x650],r13
   144595aeb:	4c 8d 85 50 06 00 00 	lea    r8,[rbp+0x650]
   144595af2:	48 8d 15 8f 4c dc 03 	lea    rdx,[rip+0x3dc4c8f]        # 0x14835a788
   144595af9:	48 8d 8d 98 25 00 00 	lea    rcx,[rbp+0x2598]
   144595b00:	e8 7b 33 d0 fb       	call   0x140298e80
   144595b05:	90                   	nop
   144595b06:	48 8d 96 68 01 00 00 	lea    rdx,[rsi+0x168]
   144595b0d:	48 8d 8d 98 25 00 00 	lea    rcx,[rbp+0x2598]
   144595b14:	e8 47 2c ef fe       	call   0x143488760
   144595b19:	90                   	nop
   144595b1a:	48 8d 8d 98 25 00 00 	lea    rcx,[rbp+0x2598]
   144595b21:	e8 4a 59 d0 fb       	call   0x14029b470
   144595b26:	4c 89 ad 58 06 00 00 	mov    QWORD PTR [rbp+0x658],r13
   144595b2d:	4c 8d 85 58 06 00 00 	lea    r8,[rbp+0x658]
   144595b34:	48 8d 15 75 4c dc 03 	lea    rdx,[rip+0x3dc4c75]        # 0x14835a7b0
   144595b3b:	48 8d 8d c0 25 00 00 	lea    rcx,[rbp+0x25c0]
   144595b42:	e8 39 33 d0 fb       	call   0x140298e80
   144595b47:	90                   	nop
   144595b48:	48 8d 96 6c 01 00 00 	lea    rdx,[rsi+0x16c]
   144595b4f:	48 8d 8d c0 25 00 00 	lea    rcx,[rbp+0x25c0]
   144595b56:	e8 05 2c ef fe       	call   0x143488760
   144595b5b:	90                   	nop
   144595b5c:	48 8d 8d c0 25 00 00 	lea    rcx,[rbp+0x25c0]
   144595b63:	e8 08 59 d0 fb       	call   0x14029b470
   144595b68:	4c 89 ad 60 06 00 00 	mov    QWORD PTR [rbp+0x660],r13
   144595b6f:	4c 8d 85 60 06 00 00 	lea    r8,[rbp+0x660]
   144595b76:	48 8d 15 5b 4c dc 03 	lea    rdx,[rip+0x3dc4c5b]        # 0x14835a7d8
   144595b7d:	48 8d 8d e8 25 00 00 	lea    rcx,[rbp+0x25e8]
   144595b84:	e8 f7 32 d0 fb       	call   0x140298e80
   144595b89:	90                   	nop
   144595b8a:	48 8d 96 70 01 00 00 	lea    rdx,[rsi+0x170]
   144595b91:	48 8d 8d e8 25 00 00 	lea    rcx,[rbp+0x25e8]
   144595b98:	e8 c3 2b ef fe       	call   0x143488760
   144595b9d:	90                   	nop
   144595b9e:	48 8d 8d e8 25 00 00 	lea    rcx,[rbp+0x25e8]
   144595ba5:	e8 c6 58 d0 fb       	call   0x14029b470
   144595baa:	4c 89 ad 68 06 00 00 	mov    QWORD PTR [rbp+0x668],r13
   144595bb1:	4c 8d 85 68 06 00 00 	lea    r8,[rbp+0x668]
   144595bb8:	48 8d 15 49 4c dc 03 	lea    rdx,[rip+0x3dc4c49]        # 0x14835a808
   144595bbf:	48 8d 8d 10 26 00 00 	lea    rcx,[rbp+0x2610]
   144595bc6:	e8 b5 32 d0 fb       	call   0x140298e80
   144595bcb:	90                   	nop
   144595bcc:	48 8d 96 74 01 00 00 	lea    rdx,[rsi+0x174]
   144595bd3:	48 8d 8d 10 26 00 00 	lea    rcx,[rbp+0x2610]
   144595bda:	e8 81 2b ef fe       	call   0x143488760
   144595bdf:	90                   	nop
   144595be0:	48 8d 8d 10 26 00 00 	lea    rcx,[rbp+0x2610]
   144595be7:	e8 84 58 d0 fb       	call   0x14029b470
   144595bec:	4c 89 ad 70 06 00 00 	mov    QWORD PTR [rbp+0x670],r13
   144595bf3:	4c 8d 85 70 06 00 00 	lea    r8,[rbp+0x670]
   144595bfa:	48 8d 15 2f 4c dc 03 	lea    rdx,[rip+0x3dc4c2f]        # 0x14835a830
   144595c01:	48 8d 8d 38 26 00 00 	lea    rcx,[rbp+0x2638]
   144595c08:	e8 73 32 d0 fb       	call   0x140298e80
   144595c0d:	90                   	nop
   144595c0e:	48 8d 96 78 01 00 00 	lea    rdx,[rsi+0x178]
   144595c15:	48 8d 8d 38 26 00 00 	lea    rcx,[rbp+0x2638]
   144595c1c:	e8 3f 2b ef fe       	call   0x143488760
   144595c21:	90                   	nop
   144595c22:	48 8d 8d 38 26 00 00 	lea    rcx,[rbp+0x2638]
   144595c29:	e8 42 58 d0 fb       	call   0x14029b470
   144595c2e:	4c 89 ad 78 06 00 00 	mov    QWORD PTR [rbp+0x678],r13
   144595c35:	4c 8d 85 78 06 00 00 	lea    r8,[rbp+0x678]
   144595c3c:	48 8d 15 1d 4c dc 03 	lea    rdx,[rip+0x3dc4c1d]        # 0x14835a860
   144595c43:	48 8d 8d 60 26 00 00 	lea    rcx,[rbp+0x2660]
   144595c4a:	e8 31 32 d0 fb       	call   0x140298e80
   144595c4f:	90                   	nop
   144595c50:	48 8d 96 80 01 00 00 	lea    rdx,[rsi+0x180]
   144595c57:	48 8d 8d 60 26 00 00 	lea    rcx,[rbp+0x2660]
   144595c5e:	e8 fd 2a ef fe       	call   0x143488760
   144595c63:	90                   	nop
   144595c64:	48 8d 8d 60 26 00 00 	lea    rcx,[rbp+0x2660]
   144595c6b:	e8 00 58 d0 fb       	call   0x14029b470
   144595c70:	4c 89 ad 80 06 00 00 	mov    QWORD PTR [rbp+0x680],r13
   144595c77:	4c 8d 85 80 06 00 00 	lea    r8,[rbp+0x680]
   144595c7e:	48 8d 15 03 4c dc 03 	lea    rdx,[rip+0x3dc4c03]        # 0x14835a888
   144595c85:	48 8d 8d 88 26 00 00 	lea    rcx,[rbp+0x2688]
   144595c8c:	e8 ef 31 d0 fb       	call   0x140298e80
   144595c91:	90                   	nop
   144595c92:	48 8d 96 7c 01 00 00 	lea    rdx,[rsi+0x17c]
   144595c99:	48 8d 8d 88 26 00 00 	lea    rcx,[rbp+0x2688]
   144595ca0:	e8 bb 2a ef fe       	call   0x143488760
   144595ca5:	90                   	nop
   144595ca6:	48 8d 8d 88 26 00 00 	lea    rcx,[rbp+0x2688]
   144595cad:	e8 be 57 d0 fb       	call   0x14029b470
   144595cb2:	4c 89 ad 88 06 00 00 	mov    QWORD PTR [rbp+0x688],r13
   144595cb9:	4c 8d 85 88 06 00 00 	lea    r8,[rbp+0x688]
   144595cc0:	48 8d 15 f1 4b dc 03 	lea    rdx,[rip+0x3dc4bf1]        # 0x14835a8b8
   144595cc7:	48 8d 8d b0 26 00 00 	lea    rcx,[rbp+0x26b0]
   144595cce:	e8 ad 31 d0 fb       	call   0x140298e80
   144595cd3:	90                   	nop
   144595cd4:	48 8d 96 84 01 00 00 	lea    rdx,[rsi+0x184]
   144595cdb:	48 8d 8d b0 26 00 00 	lea    rcx,[rbp+0x26b0]
   144595ce2:	e8 79 2a ef fe       	call   0x143488760
   144595ce7:	90                   	nop
   144595ce8:	48 8d 8d b0 26 00 00 	lea    rcx,[rbp+0x26b0]
   144595cef:	e8 7c 57 d0 fb       	call   0x14029b470
   144595cf4:	4c 89 ad 90 06 00 00 	mov    QWORD PTR [rbp+0x690],r13
   144595cfb:	4c 8d 85 90 06 00 00 	lea    r8,[rbp+0x690]
   144595d02:	48 8d 15 d7 4b dc 03 	lea    rdx,[rip+0x3dc4bd7]        # 0x14835a8e0
   144595d09:	48 8d 8d d8 26 00 00 	lea    rcx,[rbp+0x26d8]
   144595d10:	e8 6b 31 d0 fb       	call   0x140298e80
   144595d15:	90                   	nop
   144595d16:	48 8d 96 94 01 00 00 	lea    rdx,[rsi+0x194]
   144595d1d:	48 8d 8d d8 26 00 00 	lea    rcx,[rbp+0x26d8]
   144595d24:	e8 37 2a ef fe       	call   0x143488760
   144595d29:	90                   	nop
   144595d2a:	48 8d 8d d8 26 00 00 	lea    rcx,[rbp+0x26d8]
   144595d31:	e8 3a 57 d0 fb       	call   0x14029b470
   144595d36:	4c 89 ad 98 06 00 00 	mov    QWORD PTR [rbp+0x698],r13
   144595d3d:	4c 8d 85 98 06 00 00 	lea    r8,[rbp+0x698]
   144595d44:	48 8d 15 c5 4b dc 03 	lea    rdx,[rip+0x3dc4bc5]        # 0x14835a910
   144595d4b:	48 8d 8d 00 27 00 00 	lea    rcx,[rbp+0x2700]
   144595d52:	e8 29 31 d0 fb       	call   0x140298e80
   144595d57:	90                   	nop
   144595d58:	48 8d 96 98 01 00 00 	lea    rdx,[rsi+0x198]
   144595d5f:	48 8d 8d 00 27 00 00 	lea    rcx,[rbp+0x2700]
   144595d66:	e8 35 03 60 fe       	call   0x142b960a0
   144595d6b:	90                   	nop
   144595d6c:	48 8d 8d 00 27 00 00 	lea    rcx,[rbp+0x2700]
   144595d73:	e8 f8 56 d0 fb       	call   0x14029b470
   144595d78:	4c 89 ad a0 06 00 00 	mov    QWORD PTR [rbp+0x6a0],r13
   144595d7f:	4c 8d 85 a0 06 00 00 	lea    r8,[rbp+0x6a0]
   144595d86:	48 8d 15 b3 4b dc 03 	lea    rdx,[rip+0x3dc4bb3]        # 0x14835a940
   144595d8d:	48 8d 8d 28 27 00 00 	lea    rcx,[rbp+0x2728]
   144595d94:	e8 e7 30 d0 fb       	call   0x140298e80
   144595d99:	90                   	nop
   144595d9a:	48 8d 96 99 01 00 00 	lea    rdx,[rsi+0x199]
   144595da1:	48 8d 8d 28 27 00 00 	lea    rcx,[rbp+0x2728]
   144595da8:	e8 f3 02 60 fe       	call   0x142b960a0
   144595dad:	90                   	nop
   144595dae:	48 8d 8d 28 27 00 00 	lea    rcx,[rbp+0x2728]
   144595db5:	e8 b6 56 d0 fb       	call   0x14029b470
   144595dba:	4c 89 ad a8 06 00 00 	mov    QWORD PTR [rbp+0x6a8],r13
   144595dc1:	4c 8d 85 a8 06 00 00 	lea    r8,[rbp+0x6a8]
   144595dc8:	48 8d 15 a9 4b dc 03 	lea    rdx,[rip+0x3dc4ba9]        # 0x14835a978
   144595dcf:	48 8d 8d 50 27 00 00 	lea    rcx,[rbp+0x2750]
   144595dd6:	e8 a5 30 d0 fb       	call   0x140298e80
   144595ddb:	90                   	nop
   144595ddc:	48 8d 96 9a 01 00 00 	lea    rdx,[rsi+0x19a]
   144595de3:	48 8d 8d 50 27 00 00 	lea    rcx,[rbp+0x2750]
   144595dea:	e8 b1 02 60 fe       	call   0x142b960a0
   144595def:	90                   	nop
   144595df0:	48 8d 8d 50 27 00 00 	lea    rcx,[rbp+0x2750]
   144595df7:	e8 74 56 d0 fb       	call   0x14029b470
   144595dfc:	4c 89 ad b0 06 00 00 	mov    QWORD PTR [rbp+0x6b0],r13
   144595e03:	4c 8d 85 b0 06 00 00 	lea    r8,[rbp+0x6b0]
   144595e0a:	48 8d 15 97 4b dc 03 	lea    rdx,[rip+0x3dc4b97]        # 0x14835a9a8
   144595e11:	48 8d 8d 78 27 00 00 	lea    rcx,[rbp+0x2778]
   144595e18:	e8 63 30 d0 fb       	call   0x140298e80
   144595e1d:	90                   	nop
   144595e1e:	48 8d 96 88 01 00 00 	lea    rdx,[rsi+0x188]
   144595e25:	48 8d 8d 78 27 00 00 	lea    rcx,[rbp+0x2778]
   144595e2c:	e8 2f 29 ef fe       	call   0x143488760
   144595e31:	90                   	nop
   144595e32:	48 8d 8d 78 27 00 00 	lea    rcx,[rbp+0x2778]
   144595e39:	e8 32 56 d0 fb       	call   0x14029b470
   144595e3e:	4c 89 ad b8 06 00 00 	mov    QWORD PTR [rbp+0x6b8],r13
   144595e45:	4c 8d 85 b8 06 00 00 	lea    r8,[rbp+0x6b8]
   144595e4c:	48 8d 15 8d 4b dc 03 	lea    rdx,[rip+0x3dc4b8d]        # 0x14835a9e0
   144595e53:	48 8d 8d a0 27 00 00 	lea    rcx,[rbp+0x27a0]
   144595e5a:	e8 21 30 d0 fb       	call   0x140298e80
   144595e5f:	90                   	nop
   144595e60:	48 8d 96 8c 01 00 00 	lea    rdx,[rsi+0x18c]
   144595e67:	48 8d 8d a0 27 00 00 	lea    rcx,[rbp+0x27a0]
   144595e6e:	e8 ed 28 ef fe       	call   0x143488760
   144595e73:	90                   	nop
   144595e74:	48 8d 8d a0 27 00 00 	lea    rcx,[rbp+0x27a0]
   144595e7b:	e8 f0 55 d0 fb       	call   0x14029b470
   144595e80:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   144595e83:	4c 8b 80 68 05 00 00 	mov    r8,QWORD PTR [rax+0x568]
   144595e8a:	8b 96 90 01 00 00    	mov    edx,DWORD PTR [rsi+0x190]
   144595e90:	48 8b ce             	mov    rcx,rsi
   144595e93:	41 ff d0             	call   r8
   144595e96:	4c 89 ad c0 06 00 00 	mov    QWORD PTR [rbp+0x6c0],r13
   144595e9d:	4c 8d 85 c0 06 00 00 	lea    r8,[rbp+0x6c0]
   144595ea4:	48 8d 15 65 4b dc 03 	lea    rdx,[rip+0x3dc4b65]        # 0x14835aa10
   144595eab:	48 8d 8d c8 27 00 00 	lea    rcx,[rbp+0x27c8]
   144595eb2:	e8 c9 2f d0 fb       	call   0x140298e80
   144595eb7:	90                   	nop
   144595eb8:	48 8d 96 c4 02 00 00 	lea    rdx,[rsi+0x2c4]
   144595ebf:	48 8d 8d c8 27 00 00 	lea    rcx,[rbp+0x27c8]
   144595ec6:	e8 d5 01 60 fe       	call   0x142b960a0
   144595ecb:	90                   	nop
   144595ecc:	48 8d 8d c8 27 00 00 	lea    rcx,[rbp+0x27c8]
   144595ed3:	e8 98 55 d0 fb       	call   0x14029b470
   144595ed8:	0f b6 9e c4 02 00 00 	movzx  ebx,BYTE PTR [rsi+0x2c4]
   144595edf:	4c 89 ad c8 06 00 00 	mov    QWORD PTR [rbp+0x6c8],r13
   144595ee6:	4c 8d 85 c8 06 00 00 	lea    r8,[rbp+0x6c8]
   144595eed:	48 8d 15 5c 47 a3 03 	lea    rdx,[rip+0x3a3475c]        # 0x147fca650
   144595ef4:	48 8d 8d f0 27 00 00 	lea    rcx,[rbp+0x27f0]
   144595efb:	e8 80 2f d0 fb       	call   0x140298e80
   144595f00:	90                   	nop
   144595f01:	44 8b c3             	mov    r8d,ebx
   144595f04:	48 8d 95 f0 27 00 00 	lea    rdx,[rbp+0x27f0]
   144595f0b:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   144595f0f:	e8 cc f8 02 00       	call   0x1445c57e0
   144595f14:	90                   	nop
   144595f15:	48 8d 8d f0 27 00 00 	lea    rcx,[rbp+0x27f0]
   144595f1c:	e8 4f 55 d0 fb       	call   0x14029b470
   144595f21:	4c 89 ad d0 06 00 00 	mov    QWORD PTR [rbp+0x6d0],r13
   144595f28:	4c 8d 85 d0 06 00 00 	lea    r8,[rbp+0x6d0]
   144595f2f:	48 8d 15 12 4b dc 03 	lea    rdx,[rip+0x3dc4b12]        # 0x14835aa48
   144595f36:	48 8d 8d 18 28 00 00 	lea    rcx,[rbp+0x2818]
   144595f3d:	e8 3e 2f d0 fb       	call   0x140298e80
   144595f42:	90                   	nop
   144595f43:	48 8d 96 c5 02 00 00 	lea    rdx,[rsi+0x2c5]
   144595f4a:	48 8d 8d 18 28 00 00 	lea    rcx,[rbp+0x2818]
   144595f51:	e8 4a 01 60 fe       	call   0x142b960a0
   144595f56:	90                   	nop
   144595f57:	48 8d 8d 18 28 00 00 	lea    rcx,[rbp+0x2818]
   144595f5e:	e8 0d 55 d0 fb       	call   0x14029b470
   144595f63:	0f b6 9e c5 02 00 00 	movzx  ebx,BYTE PTR [rsi+0x2c5]
   144595f6a:	4c 89 ad d8 06 00 00 	mov    QWORD PTR [rbp+0x6d8],r13
   144595f71:	4c 8d 85 d8 06 00 00 	lea    r8,[rbp+0x6d8]
   144595f78:	48 8d 15 19 47 a3 03 	lea    rdx,[rip+0x3a34719]        # 0x147fca698
   144595f7f:	48 8d 8d 40 28 00 00 	lea    rcx,[rbp+0x2840]
   144595f86:	e8 f5 2e d0 fb       	call   0x140298e80
   144595f8b:	90                   	nop
   144595f8c:	44 8b c3             	mov    r8d,ebx
   144595f8f:	48 8d 95 40 28 00 00 	lea    rdx,[rbp+0x2840]
   144595f96:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   144595f9a:	e8 41 f8 02 00       	call   0x1445c57e0
   144595f9f:	90                   	nop
   144595fa0:	48 8d 8d 40 28 00 00 	lea    rcx,[rbp+0x2840]
   144595fa7:	e8 c4 54 d0 fb       	call   0x14029b470
   144595fac:	4c 89 ad e0 06 00 00 	mov    QWORD PTR [rbp+0x6e0],r13
   144595fb3:	4c 8d 85 e0 06 00 00 	lea    r8,[rbp+0x6e0]
   144595fba:	48 8d 15 bf 4a dc 03 	lea    rdx,[rip+0x3dc4abf]        # 0x14835aa80
   144595fc1:	48 8d 8d 68 28 00 00 	lea    rcx,[rbp+0x2868]
   144595fc8:	e8 b3 2e d0 fb       	call   0x140298e80
   144595fcd:	90                   	nop
   144595fce:	48 8d 96 c6 02 00 00 	lea    rdx,[rsi+0x2c6]
   144595fd5:	48 8d 8d 68 28 00 00 	lea    rcx,[rbp+0x2868]
   144595fdc:	e8 bf 00 60 fe       	call   0x142b960a0
   144595fe1:	90                   	nop
   144595fe2:	48 8d 8d 68 28 00 00 	lea    rcx,[rbp+0x2868]
   144595fe9:	e8 82 54 d0 fb       	call   0x14029b470
   144595fee:	0f b6 9e c6 02 00 00 	movzx  ebx,BYTE PTR [rsi+0x2c6]
   144595ff5:	4c 89 ad e8 06 00 00 	mov    QWORD PTR [rbp+0x6e8],r13
   144595ffc:	4c 8d 85 e8 06 00 00 	lea    r8,[rbp+0x6e8]
   144596003:	48 8d 15 ee 46 a3 03 	lea    rdx,[rip+0x3a346ee]        # 0x147fca6f8
   14459600a:	48 8d 8d 90 28 00 00 	lea    rcx,[rbp+0x2890]
   144596011:	e8 6a 2e d0 fb       	call   0x140298e80
   144596016:	90                   	nop
   144596017:	44 8b c3             	mov    r8d,ebx
   14459601a:	48 8d 95 90 28 00 00 	lea    rdx,[rbp+0x2890]
   144596021:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   144596025:	e8 b6 f7 02 00       	call   0x1445c57e0
   14459602a:	90                   	nop
   14459602b:	48 8d 8d 90 28 00 00 	lea    rcx,[rbp+0x2890]
   144596032:	e8 39 54 d0 fb       	call   0x14029b470
   144596037:	4c 89 ad f0 06 00 00 	mov    QWORD PTR [rbp+0x6f0],r13
   14459603e:	4c 8d 85 f0 06 00 00 	lea    r8,[rbp+0x6f0]
   144596045:	48 8d 15 6c 4a dc 03 	lea    rdx,[rip+0x3dc4a6c]        # 0x14835aab8
   14459604c:	48 8d 8d b8 28 00 00 	lea    rcx,[rbp+0x28b8]
   144596053:	e8 28 2e d0 fb       	call   0x140298e80
   144596058:	90                   	nop
   144596059:	48 8d 96 c7 02 00 00 	lea    rdx,[rsi+0x2c7]
   144596060:	48 8d 8d b8 28 00 00 	lea    rcx,[rbp+0x28b8]
   144596067:	e8 34 00 60 fe       	call   0x142b960a0
   14459606c:	90                   	nop
   14459606d:	48 8d 8d b8 28 00 00 	lea    rcx,[rbp+0x28b8]
   144596074:	e8 f7 53 d0 fb       	call   0x14029b470
   144596079:	0f b6 9e c7 02 00 00 	movzx  ebx,BYTE PTR [rsi+0x2c7]
   144596080:	4c 89 ad f8 06 00 00 	mov    QWORD PTR [rbp+0x6f8],r13
   144596087:	4c 8d 85 f8 06 00 00 	lea    r8,[rbp+0x6f8]
   14459608e:	48 8d 15 ab 46 a3 03 	lea    rdx,[rip+0x3a346ab]        # 0x147fca740
   144596095:	48 8d 8d e0 28 00 00 	lea    rcx,[rbp+0x28e0]
   14459609c:	e8 df 2d d0 fb       	call   0x140298e80
   1445960a1:	90                   	nop
   1445960a2:	44 8b c3             	mov    r8d,ebx
   1445960a5:	48 8d 95 e0 28 00 00 	lea    rdx,[rbp+0x28e0]
   1445960ac:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445960b0:	e8 2b f7 02 00       	call   0x1445c57e0
   1445960b5:	90                   	nop
   1445960b6:	48 8d 8d e0 28 00 00 	lea    rcx,[rbp+0x28e0]
   1445960bd:	e8 ae 53 d0 fb       	call   0x14029b470
   1445960c2:	4c 89 ad 00 07 00 00 	mov    QWORD PTR [rbp+0x700],r13
   1445960c9:	4c 8d 85 00 07 00 00 	lea    r8,[rbp+0x700]
   1445960d0:	48 8d 15 19 4a dc 03 	lea    rdx,[rip+0x3dc4a19]        # 0x14835aaf0
   1445960d7:	48 8d 8d 08 29 00 00 	lea    rcx,[rbp+0x2908]
   1445960de:	e8 9d 2d d0 fb       	call   0x140298e80
   1445960e3:	90                   	nop
   1445960e4:	48 8d 96 c8 02 00 00 	lea    rdx,[rsi+0x2c8]
   1445960eb:	48 8d 8d 08 29 00 00 	lea    rcx,[rbp+0x2908]
   1445960f2:	e8 a9 ff 5f fe       	call   0x142b960a0
   1445960f7:	90                   	nop
   1445960f8:	48 8d 8d 08 29 00 00 	lea    rcx,[rbp+0x2908]
   1445960ff:	e8 6c 53 d0 fb       	call   0x14029b470
   144596104:	0f b6 9e c8 02 00 00 	movzx  ebx,BYTE PTR [rsi+0x2c8]
   14459610b:	4c 89 ad 08 07 00 00 	mov    QWORD PTR [rbp+0x708],r13
   144596112:	4c 8d 85 08 07 00 00 	lea    r8,[rbp+0x708]
   144596119:	48 8d 15 68 46 a3 03 	lea    rdx,[rip+0x3a34668]        # 0x147fca788
   144596120:	48 8d 8d 30 29 00 00 	lea    rcx,[rbp+0x2930]
   144596127:	e8 54 2d d0 fb       	call   0x140298e80
   14459612c:	90                   	nop
   14459612d:	44 8b c3             	mov    r8d,ebx
   144596130:	48 8d 95 30 29 00 00 	lea    rdx,[rbp+0x2930]
   144596137:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   14459613b:	e8 a0 f6 02 00       	call   0x1445c57e0
   144596140:	90                   	nop
   144596141:	48 8d 8d 30 29 00 00 	lea    rcx,[rbp+0x2930]
   144596148:	e8 23 53 d0 fb       	call   0x14029b470
   14459614d:	4c 89 ad 10 07 00 00 	mov    QWORD PTR [rbp+0x710],r13
   144596154:	4c 8d 85 10 07 00 00 	lea    r8,[rbp+0x710]
   14459615b:	48 8d 15 9e b8 b9 03 	lea    rdx,[rip+0x3b9b89e]        # 0x148131a00
   144596162:	48 8d 8d 58 29 00 00 	lea    rcx,[rbp+0x2958]
   144596169:	e8 12 2d d0 fb       	call   0x140298e80
   14459616e:	90                   	nop
   14459616f:	48 8d 96 c9 02 00 00 	lea    rdx,[rsi+0x2c9]
   144596176:	48 8d 8d 58 29 00 00 	lea    rcx,[rbp+0x2958]
   14459617d:	e8 1e ff 5f fe       	call   0x142b960a0
   144596182:	90                   	nop
   144596183:	48 8d 8d 58 29 00 00 	lea    rcx,[rbp+0x2958]
   14459618a:	e8 e1 52 d0 fb       	call   0x14029b470
   14459618f:	0f b6 9e c9 02 00 00 	movzx  ebx,BYTE PTR [rsi+0x2c9]
   144596196:	4c 89 ad 18 07 00 00 	mov    QWORD PTR [rbp+0x718],r13
   14459619d:	4c 8d 85 18 07 00 00 	lea    r8,[rbp+0x718]
   1445961a4:	48 8d 15 2d 46 a3 03 	lea    rdx,[rip+0x3a3462d]        # 0x147fca7d8
   1445961ab:	48 8d 8d 80 29 00 00 	lea    rcx,[rbp+0x2980]
   1445961b2:	e8 c9 2c d0 fb       	call   0x140298e80
   1445961b7:	90                   	nop
   1445961b8:	44 8b c3             	mov    r8d,ebx
   1445961bb:	48 8d 95 80 29 00 00 	lea    rdx,[rbp+0x2980]
   1445961c2:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445961c6:	e8 15 f6 02 00       	call   0x1445c57e0
   1445961cb:	90                   	nop
   1445961cc:	48 8d 8d 80 29 00 00 	lea    rcx,[rbp+0x2980]
   1445961d3:	e8 98 52 d0 fb       	call   0x14029b470
   1445961d8:	4c 89 ad 20 07 00 00 	mov    QWORD PTR [rbp+0x720],r13
   1445961df:	4c 8d 85 20 07 00 00 	lea    r8,[rbp+0x720]
   1445961e6:	48 8d 15 3b 49 dc 03 	lea    rdx,[rip+0x3dc493b]        # 0x14835ab28
   1445961ed:	48 8d 8d a8 29 00 00 	lea    rcx,[rbp+0x29a8]
   1445961f4:	e8 87 2c d0 fb       	call   0x140298e80
   1445961f9:	90                   	nop
   1445961fa:	48 8d 96 ca 02 00 00 	lea    rdx,[rsi+0x2ca]
   144596201:	48 8d 8d a8 29 00 00 	lea    rcx,[rbp+0x29a8]
   144596208:	e8 93 fe 5f fe       	call   0x142b960a0
   14459620d:	90                   	nop
   14459620e:	48 8d 8d a8 29 00 00 	lea    rcx,[rbp+0x29a8]
   144596215:	e8 56 52 d0 fb       	call   0x14029b470
   14459621a:	0f b6 9e ca 02 00 00 	movzx  ebx,BYTE PTR [rsi+0x2ca]
   144596221:	4c 89 ad 28 07 00 00 	mov    QWORD PTR [rbp+0x728],r13
   144596228:	4c 8d 85 28 07 00 00 	lea    r8,[rbp+0x728]
   14459622f:	48 8d 15 32 46 a3 03 	lea    rdx,[rip+0x3a34632]        # 0x147fca868
   144596236:	48 8d 8d d0 29 00 00 	lea    rcx,[rbp+0x29d0]
   14459623d:	e8 3e 2c d0 fb       	call   0x140298e80
   144596242:	90                   	nop
   144596243:	44 8b c3             	mov    r8d,ebx
   144596246:	48 8d 95 d0 29 00 00 	lea    rdx,[rbp+0x29d0]
   14459624d:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   144596251:	e8 8a f5 02 00       	call   0x1445c57e0
   144596256:	90                   	nop
   144596257:	48 8d 8d d0 29 00 00 	lea    rcx,[rbp+0x29d0]
   14459625e:	e8 0d 52 d0 fb       	call   0x14029b470
   144596263:	4c 89 ad 30 07 00 00 	mov    QWORD PTR [rbp+0x730],r13
   14459626a:	4c 8d 85 30 07 00 00 	lea    r8,[rbp+0x730]
   144596271:	48 8d 15 48 b5 b9 03 	lea    rdx,[rip+0x3b9b548]        # 0x1481317c0
   144596278:	48 8d 8d f8 29 00 00 	lea    rcx,[rbp+0x29f8]
   14459627f:	e8 fc 2b d0 fb       	call   0x140298e80
   144596284:	90                   	nop
   144596285:	48 8d 96 cb 02 00 00 	lea    rdx,[rsi+0x2cb]
   14459628c:	48 8d 8d f8 29 00 00 	lea    rcx,[rbp+0x29f8]
   144596293:	e8 08 fe 5f fe       	call   0x142b960a0
   144596298:	90                   	nop
   144596299:	48 8d 8d f8 29 00 00 	lea    rcx,[rbp+0x29f8]
   1445962a0:	e8 cb 51 d0 fb       	call   0x14029b470
   1445962a5:	0f b6 9e cb 02 00 00 	movzx  ebx,BYTE PTR [rsi+0x2cb]
   1445962ac:	4c 89 ad 38 07 00 00 	mov    QWORD PTR [rbp+0x738],r13
   1445962b3:	4c 8d 85 38 07 00 00 	lea    r8,[rbp+0x738]
   1445962ba:	48 8d 15 0f 46 a3 03 	lea    rdx,[rip+0x3a3460f]        # 0x147fca8d0
   1445962c1:	48 8d 8d 20 2a 00 00 	lea    rcx,[rbp+0x2a20]
   1445962c8:	e8 b3 2b d0 fb       	call   0x140298e80
   1445962cd:	90                   	nop
   1445962ce:	44 8b c3             	mov    r8d,ebx
   1445962d1:	48 8d 95 20 2a 00 00 	lea    rdx,[rbp+0x2a20]
   1445962d8:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445962dc:	e8 ff f4 02 00       	call   0x1445c57e0
   1445962e1:	90                   	nop
   1445962e2:	48 8d 8d 20 2a 00 00 	lea    rcx,[rbp+0x2a20]
   1445962e9:	e8 82 51 d0 fb       	call   0x14029b470
   1445962ee:	4c 89 ad 40 07 00 00 	mov    QWORD PTR [rbp+0x740],r13
   1445962f5:	4c 8d 85 40 07 00 00 	lea    r8,[rbp+0x740]
   1445962fc:	48 8d 15 65 48 dc 03 	lea    rdx,[rip+0x3dc4865]        # 0x14835ab68
   144596303:	48 8d 8d 48 2a 00 00 	lea    rcx,[rbp+0x2a48]
   14459630a:	e8 71 2b d0 fb       	call   0x140298e80
   14459630f:	90                   	nop
   144596310:	48 8d 96 cc 02 00 00 	lea    rdx,[rsi+0x2cc]
   144596317:	48 8d 8d 48 2a 00 00 	lea    rcx,[rbp+0x2a48]
   14459631e:	e8 7d fd 5f fe       	call   0x142b960a0
   144596323:	90                   	nop
   144596324:	48 8d 8d 48 2a 00 00 	lea    rcx,[rbp+0x2a48]
   14459632b:	e8 40 51 d0 fb       	call   0x14029b470
   144596330:	0f b6 9e cc 02 00 00 	movzx  ebx,BYTE PTR [rsi+0x2cc]
   144596337:	4c 89 ad 48 07 00 00 	mov    QWORD PTR [rbp+0x748],r13
   14459633e:	4c 8d 85 48 07 00 00 	lea    r8,[rbp+0x748]
   144596345:	48 8d 15 04 46 a3 03 	lea    rdx,[rip+0x3a34604]        # 0x147fca950
   14459634c:	48 8d 8d 70 2a 00 00 	lea    rcx,[rbp+0x2a70]
   144596353:	e8 28 2b d0 fb       	call   0x140298e80
   144596358:	90                   	nop
   144596359:	44 8b c3             	mov    r8d,ebx
   14459635c:	48 8d 95 70 2a 00 00 	lea    rdx,[rbp+0x2a70]
   144596363:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   144596367:	e8 74 f4 02 00       	call   0x1445c57e0
   14459636c:	90                   	nop
   14459636d:	48 8d 8d 70 2a 00 00 	lea    rcx,[rbp+0x2a70]
   144596374:	e8 f7 50 d0 fb       	call   0x14029b470
   144596379:	4c 89 ad 50 07 00 00 	mov    QWORD PTR [rbp+0x750],r13
   144596380:	4c 8d 85 50 07 00 00 	lea    r8,[rbp+0x750]
   144596387:	48 8d 15 22 48 dc 03 	lea    rdx,[rip+0x3dc4822]        # 0x14835abb0
   14459638e:	48 8d 8d 98 2a 00 00 	lea    rcx,[rbp+0x2a98]
   144596395:	e8 e6 2a d0 fb       	call   0x140298e80
   14459639a:	90                   	nop
   14459639b:	48 8d 96 cd 02 00 00 	lea    rdx,[rsi+0x2cd]
   1445963a2:	48 8d 8d 98 2a 00 00 	lea    rcx,[rbp+0x2a98]
   1445963a9:	e8 f2 fc 5f fe       	call   0x142b960a0
   1445963ae:	90                   	nop
   1445963af:	48 8d 8d 98 2a 00 00 	lea    rcx,[rbp+0x2a98]
   1445963b6:	e8 b5 50 d0 fb       	call   0x14029b470
   1445963bb:	0f b6 9e cd 02 00 00 	movzx  ebx,BYTE PTR [rsi+0x2cd]
   1445963c2:	4c 89 ad 58 07 00 00 	mov    QWORD PTR [rbp+0x758],r13
   1445963c9:	4c 8d 85 58 07 00 00 	lea    r8,[rbp+0x758]
   1445963d0:	48 8d 15 d1 45 a3 03 	lea    rdx,[rip+0x3a345d1]        # 0x147fca9a8
   1445963d7:	48 8d 8d c0 2a 00 00 	lea    rcx,[rbp+0x2ac0]
   1445963de:	e8 9d 2a d0 fb       	call   0x140298e80
   1445963e3:	90                   	nop
   1445963e4:	44 8b c3             	mov    r8d,ebx
   1445963e7:	48 8d 95 c0 2a 00 00 	lea    rdx,[rbp+0x2ac0]
   1445963ee:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445963f2:	e8 e9 f3 02 00       	call   0x1445c57e0
   1445963f7:	90                   	nop
   1445963f8:	48 8d 8d c0 2a 00 00 	lea    rcx,[rbp+0x2ac0]
   1445963ff:	e8 6c 50 d0 fb       	call   0x14029b470
   144596404:	4c 89 ad 60 07 00 00 	mov    QWORD PTR [rbp+0x760],r13
   14459640b:	4c 8d 85 60 07 00 00 	lea    r8,[rbp+0x760]
   144596412:	48 8d 15 df 47 dc 03 	lea    rdx,[rip+0x3dc47df]        # 0x14835abf8
   144596419:	48 8d 8d e8 2a 00 00 	lea    rcx,[rbp+0x2ae8]
   144596420:	e8 5b 2a d0 fb       	call   0x140298e80
   144596425:	90                   	nop
   144596426:	48 8d 96 ce 02 00 00 	lea    rdx,[rsi+0x2ce]
   14459642d:	48 8d 8d e8 2a 00 00 	lea    rcx,[rbp+0x2ae8]
   144596434:	e8 67 fc 5f fe       	call   0x142b960a0
   144596439:	90                   	nop
   14459643a:	48 8d 8d e8 2a 00 00 	lea    rcx,[rbp+0x2ae8]
   144596441:	e8 2a 50 d0 fb       	call   0x14029b470
   144596446:	0f b6 9e ce 02 00 00 	movzx  ebx,BYTE PTR [rsi+0x2ce]
   14459644d:	4c 89 ad 68 07 00 00 	mov    QWORD PTR [rbp+0x768],r13
   144596454:	4c 8d 85 68 07 00 00 	lea    r8,[rbp+0x768]
   14459645b:	48 8d 15 8e 45 a3 03 	lea    rdx,[rip+0x3a3458e]        # 0x147fca9f0
   144596462:	48 8d 8d 10 2b 00 00 	lea    rcx,[rbp+0x2b10]
   144596469:	e8 12 2a d0 fb       	call   0x140298e80
   14459646e:	90                   	nop
   14459646f:	44 8b c3             	mov    r8d,ebx
   144596472:	48 8d 95 10 2b 00 00 	lea    rdx,[rbp+0x2b10]
   144596479:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   14459647d:	e8 5e f3 02 00       	call   0x1445c57e0
   144596482:	90                   	nop
   144596483:	48 8d 8d 10 2b 00 00 	lea    rcx,[rbp+0x2b10]
   14459648a:	e8 e1 4f d0 fb       	call   0x14029b470
   14459648f:	4c 89 ad 70 07 00 00 	mov    QWORD PTR [rbp+0x770],r13
   144596496:	4c 8d 85 70 07 00 00 	lea    r8,[rbp+0x770]
   14459649d:	48 8d 15 8c 47 dc 03 	lea    rdx,[rip+0x3dc478c]        # 0x14835ac30
   1445964a4:	48 8d 8d 38 2b 00 00 	lea    rcx,[rbp+0x2b38]
   1445964ab:	e8 d0 29 d0 fb       	call   0x140298e80
   1445964b0:	90                   	nop
   1445964b1:	48 8d 96 d0 02 00 00 	lea    rdx,[rsi+0x2d0]
   1445964b8:	48 8d 8d 38 2b 00 00 	lea    rcx,[rbp+0x2b38]
   1445964bf:	e8 9c 22 ef fe       	call   0x143488760
   1445964c4:	90                   	nop
   1445964c5:	48 8d 8d 38 2b 00 00 	lea    rcx,[rbp+0x2b38]
   1445964cc:	e8 9f 4f d0 fb       	call   0x14029b470
   1445964d1:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445964d5:	8b 96 d0 02 00 00    	mov    edx,DWORD PTR [rsi+0x2d0]
   1445964db:	e8 40 b2 ff ff       	call   0x144591720
   1445964e0:	f3 0f 2c d8          	cvttss2si ebx,xmm0
   1445964e4:	4c 89 ad 78 07 00 00 	mov    QWORD PTR [rbp+0x778],r13
   1445964eb:	4c 8d 85 78 07 00 00 	lea    r8,[rbp+0x778]
   1445964f2:	48 8d 15 67 45 a3 03 	lea    rdx,[rip+0x3a34567]        # 0x147fcaa60
   1445964f9:	48 8d 8d a8 24 00 00 	lea    rcx,[rbp+0x24a8]
   144596500:	e8 7b 29 d0 fb       	call   0x140298e80
   144596505:	90                   	nop
   144596506:	44 8b c3             	mov    r8d,ebx
   144596509:	48 8d 95 a8 24 00 00 	lea    rdx,[rbp+0x24a8]
   144596510:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   144596514:	e8 c7 f2 02 00       	call   0x1445c57e0
   144596519:	90                   	nop
   14459651a:	4c 8b 85 c0 24 00 00 	mov    r8,QWORD PTR [rbp+0x24c0]
   144596521:	49 83 f8 10          	cmp    r8,0x10
   144596525:	72 1d                	jb     0x144596544
   144596527:	49 ff c0             	inc    r8
   14459652a:	41 b9 01 00 00 00    	mov    r9d,0x1
   144596530:	48 8b 95 a8 24 00 00 	mov    rdx,QWORD PTR [rbp+0x24a8]
   144596537:	48 8d 8d c8 24 00 00 	lea    rcx,[rbp+0x24c8]
   14459653e:	e8 fd 64 f0 fc       	call   0x14149ca40
   144596543:	90                   	nop
   144596544:	4c 89 ad 80 07 00 00 	mov    QWORD PTR [rbp+0x780],r13
   14459654b:	4c 8d 85 80 07 00 00 	lea    r8,[rbp+0x780]
   144596552:	48 8d 15 27 47 dc 03 	lea    rdx,[rip+0x3dc4727]        # 0x14835ac80
   144596559:	48 8d 8d 90 14 00 00 	lea    rcx,[rbp+0x1490]
   144596560:	e8 1b 29 d0 fb       	call   0x140298e80
   144596565:	90                   	nop
   144596566:	48 8d 96 d4 02 00 00 	lea    rdx,[rsi+0x2d4]
   14459656d:	48 8d 8d 90 14 00 00 	lea    rcx,[rbp+0x1490]
   144596574:	e8 27 fb 5f fe       	call   0x142b960a0
   144596579:	90                   	nop
   14459657a:	4c 8b 85 a8 14 00 00 	mov    r8,QWORD PTR [rbp+0x14a8]
   144596581:	49 83 f8 10          	cmp    r8,0x10
   144596585:	72 1d                	jb     0x1445965a4
   144596587:	49 ff c0             	inc    r8
   14459658a:	41 b9 01 00 00 00    	mov    r9d,0x1
   144596590:	48 8b 95 90 14 00 00 	mov    rdx,QWORD PTR [rbp+0x1490]
   144596597:	48 8d 8d b0 14 00 00 	lea    rcx,[rbp+0x14b0]
   14459659e:	e8 9d 64 f0 fc       	call   0x14149ca40
   1445965a3:	90                   	nop
   1445965a4:	0f b6 9e d4 02 00 00 	movzx  ebx,BYTE PTR [rsi+0x2d4]
   1445965ab:	4c 89 ad 88 07 00 00 	mov    QWORD PTR [rbp+0x788],r13
   1445965b2:	4c 8d 85 88 07 00 00 	lea    r8,[rbp+0x788]
   1445965b9:	48 8d 15 58 45 a3 03 	lea    rdx,[rip+0x3a34558]        # 0x147fcab18
   1445965c0:	48 8d 8d b8 14 00 00 	lea    rcx,[rbp+0x14b8]
   1445965c7:	e8 b4 28 d0 fb       	call   0x140298e80
   1445965cc:	90                   	nop
   1445965cd:	44 8b c3             	mov    r8d,ebx
   1445965d0:	48 8d 95 b8 14 00 00 	lea    rdx,[rbp+0x14b8]
   1445965d7:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445965db:	e8 00 f2 02 00       	call   0x1445c57e0
   1445965e0:	90                   	nop
   1445965e1:	4c 8b 85 d0 14 00 00 	mov    r8,QWORD PTR [rbp+0x14d0]
   1445965e8:	49 83 f8 10          	cmp    r8,0x10
   1445965ec:	72 1d                	jb     0x14459660b
   1445965ee:	49 ff c0             	inc    r8
   1445965f1:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445965f7:	48 8b 95 b8 14 00 00 	mov    rdx,QWORD PTR [rbp+0x14b8]
   1445965fe:	48 8d 8d d8 14 00 00 	lea    rcx,[rbp+0x14d8]
   144596605:	e8 36 64 f0 fc       	call   0x14149ca40
   14459660a:	90                   	nop
   14459660b:	4c 89 ad 90 07 00 00 	mov    QWORD PTR [rbp+0x790],r13
   144596612:	4c 8d 85 90 07 00 00 	lea    r8,[rbp+0x790]
   144596619:	48 8d 15 a0 46 dc 03 	lea    rdx,[rip+0x3dc46a0]        # 0x14835acc0
   144596620:	48 8d 8d e0 14 00 00 	lea    rcx,[rbp+0x14e0]
   144596627:	e8 54 28 d0 fb       	call   0x140298e80
   14459662c:	90                   	nop
   14459662d:	48 8d 96 d5 02 00 00 	lea    rdx,[rsi+0x2d5]
   144596634:	48 8d 8d e0 14 00 00 	lea    rcx,[rbp+0x14e0]
   14459663b:	e8 60 fa 5f fe       	call   0x142b960a0
   144596640:	90                   	nop
   144596641:	4c 8b 85 f8 14 00 00 	mov    r8,QWORD PTR [rbp+0x14f8]
   144596648:	49 83 f8 10          	cmp    r8,0x10
   14459664c:	72 1d                	jb     0x14459666b
   14459664e:	49 ff c0             	inc    r8
   144596651:	41 b9 01 00 00 00    	mov    r9d,0x1
   144596657:	48 8b 95 e0 14 00 00 	mov    rdx,QWORD PTR [rbp+0x14e0]
   14459665e:	48 8d 8d 00 15 00 00 	lea    rcx,[rbp+0x1500]
   144596665:	e8 d6 63 f0 fc       	call   0x14149ca40
   14459666a:	90                   	nop
   14459666b:	0f b6 9e d5 02 00 00 	movzx  ebx,BYTE PTR [rsi+0x2d5]
   144596672:	4c 89 ad 98 07 00 00 	mov    QWORD PTR [rbp+0x798],r13
   144596679:	4c 8d 85 98 07 00 00 	lea    r8,[rbp+0x798]
   144596680:	48 8d 15 29 45 a3 03 	lea    rdx,[rip+0x3a34529]        # 0x147fcabb0
   144596687:	48 8d 8d 08 15 00 00 	lea    rcx,[rbp+0x1508]
   14459668e:	e8 ed 27 d0 fb       	call   0x140298e80
   144596693:	90                   	nop
   144596694:	44 8b c3             	mov    r8d,ebx
   144596697:	48 8d 95 08 15 00 00 	lea    rdx,[rbp+0x1508]
   14459669e:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445966a2:	e8 39 f1 02 00       	call   0x1445c57e0
   1445966a7:	90                   	nop
   1445966a8:	4c 8b 85 20 15 00 00 	mov    r8,QWORD PTR [rbp+0x1520]
   1445966af:	49 83 f8 10          	cmp    r8,0x10
   1445966b3:	72 1d                	jb     0x1445966d2
   1445966b5:	49 ff c0             	inc    r8
   1445966b8:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445966be:	48 8b 95 08 15 00 00 	mov    rdx,QWORD PTR [rbp+0x1508]
   1445966c5:	48 8d 8d 28 15 00 00 	lea    rcx,[rbp+0x1528]
   1445966cc:	e8 6f 63 f0 fc       	call   0x14149ca40
   1445966d1:	90                   	nop
   1445966d2:	4c 89 ad a0 07 00 00 	mov    QWORD PTR [rbp+0x7a0],r13
   1445966d9:	4c 8d 85 a0 07 00 00 	lea    r8,[rbp+0x7a0]
   1445966e0:	48 8d 15 19 46 dc 03 	lea    rdx,[rip+0x3dc4619]        # 0x14835ad00
   1445966e7:	48 8d 8d 30 15 00 00 	lea    rcx,[rbp+0x1530]
   1445966ee:	e8 8d 27 d0 fb       	call   0x140298e80
   1445966f3:	90                   	nop
   1445966f4:	48 8d 96 d8 02 00 00 	lea    rdx,[rsi+0x2d8]
   1445966fb:	48 8d 8d 30 15 00 00 	lea    rcx,[rbp+0x1530]
   144596702:	e8 59 20 ef fe       	call   0x143488760
   144596707:	90                   	nop
   144596708:	4c 8b 85 48 15 00 00 	mov    r8,QWORD PTR [rbp+0x1548]
   14459670f:	49 83 f8 10          	cmp    r8,0x10
   144596713:	72 1d                	jb     0x144596732
   144596715:	49 ff c0             	inc    r8
   144596718:	41 b9 01 00 00 00    	mov    r9d,0x1
   14459671e:	48 8b 95 30 15 00 00 	mov    rdx,QWORD PTR [rbp+0x1530]
   144596725:	48 8d 8d 50 15 00 00 	lea    rcx,[rbp+0x1550]
   14459672c:	e8 0f 63 f0 fc       	call   0x14149ca40
   144596731:	90                   	nop
   144596732:	8b 86 d8 02 00 00    	mov    eax,DWORD PTR [rsi+0x2d8]
   144596738:	8d 1c 40             	lea    ebx,[rax+rax*2]
   14459673b:	83 fb 06             	cmp    ebx,0x6
   14459673e:	7e 0c                	jle    0x14459674c
   144596740:	83 fb 3c             	cmp    ebx,0x3c
   144596743:	7e 0c                	jle    0x144596751
   144596745:	bb 3c 00 00 00       	mov    ebx,0x3c
   14459674a:	eb 05                	jmp    0x144596751
   14459674c:	bb 06 00 00 00       	mov    ebx,0x6
   144596751:	4c 89 ad a8 07 00 00 	mov    QWORD PTR [rbp+0x7a8],r13
   144596758:	4c 8d 85 a8 07 00 00 	lea    r8,[rbp+0x7a8]
   14459675f:	48 8d 15 da 44 a3 03 	lea    rdx,[rip+0x3a344da]        # 0x147fcac40
   144596766:	48 8d 8d 58 15 00 00 	lea    rcx,[rbp+0x1558]
   14459676d:	e8 0e 27 d0 fb       	call   0x140298e80
   144596772:	90                   	nop
   144596773:	44 8b c3             	mov    r8d,ebx
   144596776:	48 8d 95 58 15 00 00 	lea    rdx,[rbp+0x1558]
   14459677d:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   144596781:	e8 5a f0 02 00       	call   0x1445c57e0
   144596786:	90                   	nop
   144596787:	4c 8b 85 70 15 00 00 	mov    r8,QWORD PTR [rbp+0x1570]
   14459678e:	49 83 f8 10          	cmp    r8,0x10
   144596792:	72 1d                	jb     0x1445967b1
   144596794:	49 ff c0             	inc    r8
   144596797:	41 b9 01 00 00 00    	mov    r9d,0x1
   14459679d:	48 8b 95 58 15 00 00 	mov    rdx,QWORD PTR [rbp+0x1558]
   1445967a4:	48 8d 8d 78 15 00 00 	lea    rcx,[rbp+0x1578]
   1445967ab:	e8 90 62 f0 fc       	call   0x14149ca40
   1445967b0:	90                   	nop
   1445967b1:	8b 9e 60 01 00 00    	mov    ebx,DWORD PTR [rsi+0x160]
   1445967b7:	48 8d 05 8e ac fd fb 	lea    rax,[rip+0xfffffffffbfdac8e]        # 0x14057144c
   1445967be:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1445967c3:	44 89 64 24 48       	mov    DWORD PTR [rsp+0x48],r12d
   1445967c8:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   1445967cd:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   1445967d3:	4c 8d be d0 01 00 00 	lea    r15,[rsi+0x1d0]
   1445967da:	49 8b d7             	mov    rdx,r15
   1445967dd:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1445967e2:	e8 e9 19 fb ff       	call   0x1445481d0
   1445967e7:	48 8d 05 8e ac fd fb 	lea    rax,[rip+0xfffffffffbfdac8e]        # 0x14057147c
   1445967ee:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1445967f3:	44 89 64 24 48       	mov    DWORD PTR [rsp+0x48],r12d
   1445967f8:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   1445967fd:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   144596803:	48 8d 96 a8 01 00 00 	lea    rdx,[rsi+0x1a8]
   14459680a:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   14459680f:	e8 bc 19 fb ff       	call   0x1445481d0
   144596814:	48 8d 05 21 ac fd fb 	lea    rax,[rip+0xfffffffffbfdac21]        # 0x14057143c
   14459681b:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   144596820:	44 89 64 24 48       	mov    DWORD PTR [rsp+0x48],r12d
   144596825:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   14459682a:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   144596830:	48 8d 96 08 02 00 00 	lea    rdx,[rsi+0x208]
   144596837:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   14459683c:	e8 5f 08 a3 fc       	call   0x140fc70a0
   144596841:	48 8d 05 3c ac fd fb 	lea    rax,[rip+0xfffffffffbfdac3c]        # 0x140571484
   144596848:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14459684d:	44 89 64 24 48       	mov    DWORD PTR [rsp+0x48],r12d
   144596852:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   144596857:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   14459685d:	48 8d 96 f8 01 00 00 	lea    rdx,[rsi+0x1f8]
   144596864:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   144596869:	e8 32 08 a3 fc       	call   0x140fc70a0
   14459686e:	66 0f 6e 8e fc 01 00 	movd   xmm1,DWORD PTR [rsi+0x1fc]
   144596875:	00 
   144596876:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   144596879:	66 0f 6e c3          	movd   xmm0,ebx
   14459687d:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   144596880:	f3 0f 59 c8          	mulss  xmm1,xmm0
   144596884:	f3 0f 59 0d c0 97 9a 	mulss  xmm1,DWORD PTR [rip+0x39a97c0]        # 0x147f4004c
   14459688b:	03 
   14459688c:	f3 0f 11 8d b0 3a 00 	movss  DWORD PTR [rbp+0x3ab0],xmm1
   144596893:	00 
   144596894:	48 8d 05 c9 ab fd fb 	lea    rax,[rip+0xfffffffffbfdabc9]        # 0x140571464
   14459689b:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1445968a0:	44 89 64 24 48       	mov    DWORD PTR [rsp+0x48],r12d
   1445968a5:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   1445968aa:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   1445968b0:	48 8d 95 b0 3a 00 00 	lea    rdx,[rbp+0x3ab0]
   1445968b7:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1445968bc:	e8 1f 16 fb ff       	call   0x144547ee0
   1445968c1:	48 8d 05 a4 ab fd fb 	lea    rax,[rip+0xfffffffffbfdaba4]        # 0x14057146c
   1445968c8:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1445968cd:	44 89 64 24 48       	mov    DWORD PTR [rsp+0x48],r12d
   1445968d2:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   1445968d7:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   1445968dd:	48 8d 96 00 02 00 00 	lea    rdx,[rsi+0x200]
   1445968e4:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1445968e9:	e8 b2 07 a3 fc       	call   0x140fc70a0
   1445968ee:	48 8d 05 7f ab fd fb 	lea    rax,[rip+0xfffffffffbfdab7f]        # 0x140571474
   1445968f5:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1445968fa:	44 89 64 24 48       	mov    DWORD PTR [rsp+0x48],r12d
   1445968ff:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   144596904:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   14459690a:	48 8d 96 04 02 00 00 	lea    rdx,[rsi+0x204]
   144596911:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   144596916:	e8 85 07 a3 fc       	call   0x140fc70a0
   14459691b:	48 8d 05 72 ab fd fb 	lea    rax,[rip+0xfffffffffbfdab72]        # 0x140571494
   144596922:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   144596927:	44 89 64 24 48       	mov    DWORD PTR [rsp+0x48],r12d
   14459692c:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   144596931:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   144596937:	48 8d 96 98 01 00 00 	lea    rdx,[rsi+0x198]
   14459693e:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   144596943:	e8 38 0a a3 fc       	call   0x140fc7380
   144596948:	c6 85 b0 3a 00 00 01 	mov    BYTE PTR [rbp+0x3ab0],0x1
   14459694f:	4c 89 ad b0 07 00 00 	mov    QWORD PTR [rbp+0x7b0],r13
   144596956:	4c 8d 85 b0 07 00 00 	lea    r8,[rbp+0x7b0]
   14459695d:	48 8d 15 e4 43 dc 03 	lea    rdx,[rip+0x3dc43e4]        # 0x14835ad48
   144596964:	48 8d 8d 80 15 00 00 	lea    rcx,[rbp+0x1580]
   14459696b:	e8 10 25 d0 fb       	call   0x140298e80
   144596970:	90                   	nop
   144596971:	48 8d 95 b0 3a 00 00 	lea    rdx,[rbp+0x3ab0]
   144596978:	48 8d 8d 80 15 00 00 	lea    rcx,[rbp+0x1580]
   14459697f:	e8 1c f7 5f fe       	call   0x142b960a0
   144596984:	90                   	nop
   144596985:	4c 8b 85 98 15 00 00 	mov    r8,QWORD PTR [rbp+0x1598]
   14459698c:	49 83 f8 10          	cmp    r8,0x10
   144596990:	72 1d                	jb     0x1445969af
   144596992:	49 ff c0             	inc    r8
   144596995:	41 b9 01 00 00 00    	mov    r9d,0x1
   14459699b:	48 8b 95 80 15 00 00 	mov    rdx,QWORD PTR [rbp+0x1580]
   1445969a2:	48 8d 8d a0 15 00 00 	lea    rcx,[rbp+0x15a0]
   1445969a9:	e8 92 60 f0 fc       	call   0x14149ca40
   1445969ae:	90                   	nop
   1445969af:	4c 89 ad b8 07 00 00 	mov    QWORD PTR [rbp+0x7b8],r13
   1445969b6:	4c 8d 85 b8 07 00 00 	lea    r8,[rbp+0x7b8]
   1445969bd:	48 8d 15 bc 43 dc 03 	lea    rdx,[rip+0x3dc43bc]        # 0x14835ad80
   1445969c4:	48 8d 8d a8 15 00 00 	lea    rcx,[rbp+0x15a8]
   1445969cb:	e8 b0 24 d0 fb       	call   0x140298e80
   1445969d0:	90                   	nop
   1445969d1:	48 8d 96 a9 07 00 00 	lea    rdx,[rsi+0x7a9]
   1445969d8:	48 8d 8d a8 15 00 00 	lea    rcx,[rbp+0x15a8]
   1445969df:	e8 bc f6 5f fe       	call   0x142b960a0
   1445969e4:	90                   	nop
   1445969e5:	4c 8b 85 c0 15 00 00 	mov    r8,QWORD PTR [rbp+0x15c0]
   1445969ec:	49 83 f8 10          	cmp    r8,0x10
   1445969f0:	72 1d                	jb     0x144596a0f
   1445969f2:	49 ff c0             	inc    r8
   1445969f5:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445969fb:	48 8b 95 a8 15 00 00 	mov    rdx,QWORD PTR [rbp+0x15a8]
   144596a02:	48 8d 8d c8 15 00 00 	lea    rcx,[rbp+0x15c8]
   144596a09:	e8 32 60 f0 fc       	call   0x14149ca40
   144596a0e:	90                   	nop
   144596a0f:	0f 57 c0             	xorps  xmm0,xmm0
   144596a12:	0f 11 85 c0 13 00 00 	movups XMMWORD PTR [rbp+0x13c0],xmm0
   144596a19:	0f 11 85 d0 13 00 00 	movups XMMWORD PTR [rbp+0x13d0],xmm0
   144596a20:	0f 11 85 e0 13 00 00 	movups XMMWORD PTR [rbp+0x13e0],xmm0
   144596a27:	0f 11 85 f0 13 00 00 	movups XMMWORD PTR [rbp+0x13f0],xmm0
   144596a2e:	0f 11 85 00 14 00 00 	movups XMMWORD PTR [rbp+0x1400],xmm0
   144596a35:	0f 11 85 10 14 00 00 	movups XMMWORD PTR [rbp+0x1410],xmm0
   144596a3c:	0f 11 85 20 14 00 00 	movups XMMWORD PTR [rbp+0x1420],xmm0
   144596a43:	0f 11 85 30 14 00 00 	movups XMMWORD PTR [rbp+0x1430],xmm0
   144596a4a:	48 8d 85 50 0c 00 00 	lea    rax,[rbp+0xc50]
   144596a51:	48 89 85 b0 3a 00 00 	mov    QWORD PTR [rbp+0x3ab0],rax
   144596a58:	4c 89 ad 50 0c 00 00 	mov    QWORD PTR [rbp+0xc50],r13
   144596a5f:	4c 89 a5 68 0c 00 00 	mov    QWORD PTR [rbp+0xc68],r12
   144596a66:	48 8d 0d 4b 1f 96 03 	lea    rcx,[rip+0x3961f4b]        # 0x147ef89b8
   144596a6d:	48 89 8d 70 0c 00 00 	mov    QWORD PTR [rbp+0xc70],rcx
   144596a74:	48 8d 85 50 0c 00 00 	lea    rax,[rbp+0xc50]
   144596a7b:	48 89 85 78 0c 00 00 	mov    QWORD PTR [rbp+0xc78],rax
   144596a82:	48 8d 85 58 0c 00 00 	lea    rax,[rbp+0xc58]
   144596a89:	48 89 85 60 0c 00 00 	mov    QWORD PTR [rbp+0xc60],rax
   144596a90:	48 8d 85 58 0c 00 00 	lea    rax,[rbp+0xc58]
   144596a97:	48 89 85 58 0c 00 00 	mov    QWORD PTR [rbp+0xc58],rax
   144596a9e:	66 0f 7f 85 80 0c 00 	movdqa XMMWORD PTR [rbp+0xc80],xmm0
   144596aa5:	00 
   144596aa6:	4c 89 a5 90 0c 00 00 	mov    QWORD PTR [rbp+0xc90],r12
   144596aad:	48 89 8d 98 0c 00 00 	mov    QWORD PTR [rbp+0xc98],rcx
   144596ab4:	48 8d 85 50 0c 00 00 	lea    rax,[rbp+0xc50]
   144596abb:	48 89 85 a0 0c 00 00 	mov    QWORD PTR [rbp+0xca0],rax
   144596ac2:	f3 44 0f 10 05 35 7e 	movss  xmm8,DWORD PTR [rip+0x3967e35]        # 0x147efe900
   144596ac9:	96 03 
   144596acb:	c7 85 c0 0c 00 00 00 	mov    DWORD PTR [rbp+0xcc0],0x3f800000
   144596ad2:	00 80 3f 
   144596ad5:	4c 89 a5 c8 0c 00 00 	mov    QWORD PTR [rbp+0xcc8],r12
   144596adc:	4c 89 a5 d0 0c 00 00 	mov    QWORD PTR [rbp+0xcd0],r12
   144596ae3:	33 d2                	xor    edx,edx
   144596ae5:	48 8d 8d 80 0c 00 00 	lea    rcx,[rbp+0xc80]
   144596aec:	e8 4f ca d1 fb       	call   0x1402b3540
   144596af1:	48 8d 85 c8 0c 00 00 	lea    rax,[rbp+0xcc8]
   144596af8:	48 89 85 b0 0c 00 00 	mov    QWORD PTR [rbp+0xcb0],rax
   144596aff:	48 c7 85 b8 0c 00 00 	mov    QWORD PTR [rbp+0xcb8],0x1
   144596b06:	01 00 00 00 
   144596b0a:	4c 89 a5 a8 0c 00 00 	mov    QWORD PTR [rbp+0xca8],r12
   144596b11:	4c 89 a5 c8 0c 00 00 	mov    QWORD PTR [rbp+0xcc8],r12
   144596b18:	48 8d 85 58 0c 00 00 	lea    rax,[rbp+0xc58]
   144596b1f:	48 89 85 d0 0c 00 00 	mov    QWORD PTR [rbp+0xcd0],rax
   144596b26:	48 8d 05 7f ab fd fb 	lea    rax,[rip+0xfffffffffbfdab7f]        # 0x1405716ac
   144596b2d:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   144596b32:	44 89 64 24 48       	mov    DWORD PTR [rsp+0x48],r12d
   144596b37:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   144596b3c:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   144596b42:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   144596b47:	48 8d 8d 50 0c 00 00 	lea    rcx,[rbp+0xc50]
   144596b4e:	e8 7d 53 fb ff       	call   0x14454bed0
   144596b53:	bf 01 00 00 00       	mov    edi,0x1
   144596b58:	48 8b 9d 58 0c 00 00 	mov    rbx,QWORD PTR [rbp+0xc58]
   144596b5f:	48 8d 85 58 0c 00 00 	lea    rax,[rbp+0xc58]
   144596b66:	48 3b d8             	cmp    rbx,rax
   144596b69:	0f 84 31 01 00 00    	je     0x144596ca0
   144596b6f:	90                   	nop
   144596b70:	89 7c 24 20          	mov    DWORD PTR [rsp+0x20],edi
   144596b74:	4c 8d 0d 35 42 dc 03 	lea    r9,[rip+0x3dc4235]        # 0x14835adb0
   144596b7b:	ba 80 00 00 00       	mov    edx,0x80
   144596b80:	41 b8 7f 00 00 00    	mov    r8d,0x7f
   144596b86:	48 8d 8d c0 13 00 00 	lea    rcx,[rbp+0x13c0]
   144596b8d:	e8 2e ec d2 fb       	call   0x1402c57c0
   144596b92:	4c 89 a5 30 13 00 00 	mov    QWORD PTR [rbp+0x1330],r12
   144596b99:	48 c7 85 38 13 00 00 	mov    QWORD PTR [rbp+0x1338],0xf
   144596ba0:	0f 00 00 00 
   144596ba4:	4c 89 ad 40 13 00 00 	mov    QWORD PTR [rbp+0x1340],r13
   144596bab:	48 8d 95 c0 13 00 00 	lea    rdx,[rbp+0x13c0]
   144596bb2:	48 8d 8d 20 13 00 00 	lea    rcx,[rbp+0x1320]
   144596bb9:	e8 c2 37 d3 fb       	call   0x1402ca380
   144596bbe:	90                   	nop
   144596bbf:	48 8d 53 10          	lea    rdx,[rbx+0x10]
   144596bc3:	48 8d 8d 20 13 00 00 	lea    rcx,[rbp+0x1320]
   144596bca:	e8 51 ac a4 fc       	call   0x140fe1820
   144596bcf:	90                   	nop
   144596bd0:	4c 8b 85 38 13 00 00 	mov    r8,QWORD PTR [rbp+0x1338]
   144596bd7:	49 83 f8 10          	cmp    r8,0x10
   144596bdb:	72 1d                	jb     0x144596bfa
   144596bdd:	49 ff c0             	inc    r8
   144596be0:	41 b9 01 00 00 00    	mov    r9d,0x1
   144596be6:	48 8b 95 20 13 00 00 	mov    rdx,QWORD PTR [rbp+0x1320]
   144596bed:	48 8d 8d 40 13 00 00 	lea    rcx,[rbp+0x1340]
   144596bf4:	e8 47 5e f0 fc       	call   0x14149ca40
   144596bf9:	90                   	nop
   144596bfa:	89 7c 24 20          	mov    DWORD PTR [rsp+0x20],edi
   144596bfe:	4c 8d 0d db 41 dc 03 	lea    r9,[rip+0x3dc41db]        # 0x14835ade0
   144596c05:	ba 80 00 00 00       	mov    edx,0x80
   144596c0a:	41 b8 7f 00 00 00    	mov    r8d,0x7f
   144596c10:	48 8d 8d c0 13 00 00 	lea    rcx,[rbp+0x13c0]
   144596c17:	e8 a4 eb d2 fb       	call   0x1402c57c0
   144596c1c:	4c 89 a5 f0 0c 00 00 	mov    QWORD PTR [rbp+0xcf0],r12
   144596c23:	48 c7 85 f8 0c 00 00 	mov    QWORD PTR [rbp+0xcf8],0xf
   144596c2a:	0f 00 00 00 
   144596c2e:	4c 89 ad 00 0d 00 00 	mov    QWORD PTR [rbp+0xd00],r13
   144596c35:	48 8d 95 c0 13 00 00 	lea    rdx,[rbp+0x13c0]
   144596c3c:	48 8d 8d e0 0c 00 00 	lea    rcx,[rbp+0xce0]
   144596c43:	e8 38 37 d3 fb       	call   0x1402ca380
   144596c48:	90                   	nop
   144596c49:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   144596c4d:	48 8d 8d e0 0c 00 00 	lea    rcx,[rbp+0xce0]
   144596c54:	e8 c7 ab a4 fc       	call   0x140fe1820
   144596c59:	90                   	nop
   144596c5a:	4c 8b 85 f8 0c 00 00 	mov    r8,QWORD PTR [rbp+0xcf8]
   144596c61:	49 83 f8 10          	cmp    r8,0x10
   144596c65:	72 1d                	jb     0x144596c84
   144596c67:	49 ff c0             	inc    r8
   144596c6a:	41 b9 01 00 00 00    	mov    r9d,0x1
   144596c70:	48 8b 95 e0 0c 00 00 	mov    rdx,QWORD PTR [rbp+0xce0]
   144596c77:	48 8d 8d 00 0d 00 00 	lea    rcx,[rbp+0xd00]
   144596c7e:	e8 bd 5d f0 fc       	call   0x14149ca40
   144596c83:	90                   	nop
   144596c84:	ff c7                	inc    edi
   144596c86:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   144596c89:	48 8d 85 58 0c 00 00 	lea    rax,[rbp+0xc58]
   144596c90:	48 3b d8             	cmp    rbx,rax
   144596c93:	0f 85 d7 fe ff ff    	jne    0x144596b70
   144596c99:	4c 8d be d0 01 00 00 	lea    r15,[rsi+0x1d0]
   144596ca0:	48 83 be e0 01 00 00 	cmp    QWORD PTR [rsi+0x1e0],0x0
   144596ca7:	00 
   144596ca8:	0f 85 ca 00 00 00    	jne    0x144596d78
   144596cae:	4c 89 a5 a8 0b 00 00 	mov    QWORD PTR [rbp+0xba8],r12
   144596cb5:	48 c7 85 b0 0b 00 00 	mov    QWORD PTR [rbp+0xbb0],0xf
   144596cbc:	0f 00 00 00 
   144596cc0:	4c 89 ad b8 0b 00 00 	mov    QWORD PTR [rbp+0xbb8],r13
   144596cc7:	c6 85 98 0b 00 00 00 	mov    BYTE PTR [rbp+0xb98],0x0
   144596cce:	48 8d 05 a7 a9 fd fb 	lea    rax,[rip+0xfffffffffbfda9a7]        # 0x14057167c
   144596cd5:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   144596cda:	44 89 64 24 48       	mov    DWORD PTR [rsp+0x48],r12d
   144596cdf:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   144596ce4:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   144596cea:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   144596cef:	48 8d 8d 98 0b 00 00 	lea    rcx,[rbp+0xb98]
   144596cf6:	e8 65 4e fb ff       	call   0x14454bb60
   144596cfb:	4c 89 ad c0 07 00 00 	mov    QWORD PTR [rbp+0x7c0],r13
   144596d02:	4c 8d 85 c0 07 00 00 	lea    r8,[rbp+0x7c0]
   144596d09:	48 8d 15 08 41 dc 03 	lea    rdx,[rip+0x3dc4108]        # 0x14835ae18
   144596d10:	48 8d 8d d0 15 00 00 	lea    rcx,[rbp+0x15d0]
   144596d17:	e8 64 21 d0 fb       	call   0x140298e80
   144596d1c:	90                   	nop
   144596d1d:	48 8d 95 98 0b 00 00 	lea    rdx,[rbp+0xb98]
   144596d24:	48 8d 8d d0 15 00 00 	lea    rcx,[rbp+0x15d0]
   144596d2b:	e8 f0 aa a4 fc       	call   0x140fe1820
   144596d30:	90                   	nop
   144596d31:	4c 8b 85 e8 15 00 00 	mov    r8,QWORD PTR [rbp+0x15e8]
   144596d38:	49 83 f8 10          	cmp    r8,0x10
   144596d3c:	72 1d                	jb     0x144596d5b
   144596d3e:	49 ff c0             	inc    r8
   144596d41:	41 b9 01 00 00 00    	mov    r9d,0x1
   144596d47:	48 8b 95 d0 15 00 00 	mov    rdx,QWORD PTR [rbp+0x15d0]
   144596d4e:	48 8d 8d f0 15 00 00 	lea    rcx,[rbp+0x15f0]
   144596d55:	e8 e6 5c f0 fc       	call   0x14149ca40
   144596d5a:	90                   	nop
   144596d5b:	4c 8b 85 b0 0b 00 00 	mov    r8,QWORD PTR [rbp+0xbb0]
   144596d62:	49 83 f8 10          	cmp    r8,0x10
   144596d66:	72 6c                	jb     0x144596dd4
   144596d68:	48 8b 95 98 0b 00 00 	mov    rdx,QWORD PTR [rbp+0xb98]
   144596d6f:	48 8d 8d b8 0b 00 00 	lea    rcx,[rbp+0xbb8]
   144596d76:	eb 4d                	jmp    0x144596dc5
   144596d78:	4c 89 ad c8 07 00 00 	mov    QWORD PTR [rbp+0x7c8],r13
   144596d7f:	4c 8d 85 c8 07 00 00 	lea    r8,[rbp+0x7c8]
   144596d86:	48 8d 15 8b 40 dc 03 	lea    rdx,[rip+0x3dc408b]        # 0x14835ae18
   144596d8d:	48 8d 8d f8 15 00 00 	lea    rcx,[rbp+0x15f8]
   144596d94:	e8 e7 20 d0 fb       	call   0x140298e80
   144596d99:	90                   	nop
   144596d9a:	49 8b d7             	mov    rdx,r15
   144596d9d:	48 8d 8d f8 15 00 00 	lea    rcx,[rbp+0x15f8]
   144596da4:	e8 77 aa a4 fc       	call   0x140fe1820
   144596da9:	90                   	nop
   144596daa:	4c 8b 85 10 16 00 00 	mov    r8,QWORD PTR [rbp+0x1610]
   144596db1:	49 83 f8 10          	cmp    r8,0x10
   144596db5:	72 1d                	jb     0x144596dd4
   144596db7:	48 8b 95 f8 15 00 00 	mov    rdx,QWORD PTR [rbp+0x15f8]
   144596dbe:	48 8d 8d 18 16 00 00 	lea    rcx,[rbp+0x1618]
   144596dc5:	41 b9 01 00 00 00    	mov    r9d,0x1
   144596dcb:	49 ff c0             	inc    r8
   144596dce:	e8 6d 5c f0 fc       	call   0x14149ca40
   144596dd3:	90                   	nop
   144596dd4:	48 8d 8d 50 0c 00 00 	lea    rcx,[rbp+0xc50]
   144596ddb:	e8 c0 e4 24 fc       	call   0x1407e52a0
   144596de0:	48 8d 85 c0 0b 00 00 	lea    rax,[rbp+0xbc0]
   144596de7:	48 89 85 b0 3a 00 00 	mov    QWORD PTR [rbp+0x3ab0],rax
   144596dee:	4c 89 ad c0 0b 00 00 	mov    QWORD PTR [rbp+0xbc0],r13
   144596df5:	4c 89 a5 d8 0b 00 00 	mov    QWORD PTR [rbp+0xbd8],r12
   144596dfc:	48 8d 0d b5 1b 96 03 	lea    rcx,[rip+0x3961bb5]        # 0x147ef89b8
   144596e03:	48 89 8d e0 0b 00 00 	mov    QWORD PTR [rbp+0xbe0],rcx
   144596e0a:	48 8d 85 c0 0b 00 00 	lea    rax,[rbp+0xbc0]
   144596e11:	48 89 85 e8 0b 00 00 	mov    QWORD PTR [rbp+0xbe8],rax
   144596e18:	48 8d 85 c8 0b 00 00 	lea    rax,[rbp+0xbc8]
   144596e1f:	48 89 85 d0 0b 00 00 	mov    QWORD PTR [rbp+0xbd0],rax
   144596e26:	48 8d 85 c8 0b 00 00 	lea    rax,[rbp+0xbc8]
   144596e2d:	48 89 85 c8 0b 00 00 	mov    QWORD PTR [rbp+0xbc8],rax
   144596e34:	0f 57 c0             	xorps  xmm0,xmm0
   144596e37:	66 0f 7f 85 f0 0b 00 	movdqa XMMWORD PTR [rbp+0xbf0],xmm0
   144596e3e:	00 
   144596e3f:	4c 89 a5 00 0c 00 00 	mov    QWORD PTR [rbp+0xc00],r12
   144596e46:	48 89 8d 08 0c 00 00 	mov    QWORD PTR [rbp+0xc08],rcx
   144596e4d:	48 8d 85 c0 0b 00 00 	lea    rax,[rbp+0xbc0]
   144596e54:	48 89 85 10 0c 00 00 	mov    QWORD PTR [rbp+0xc10],rax
   144596e5b:	c7 85 30 0c 00 00 00 	mov    DWORD PTR [rbp+0xc30],0x3f800000
   144596e62:	00 80 3f 
   144596e65:	4c 89 a5 38 0c 00 00 	mov    QWORD PTR [rbp+0xc38],r12
   144596e6c:	4c 89 a5 40 0c 00 00 	mov    QWORD PTR [rbp+0xc40],r12
   144596e73:	33 d2                	xor    edx,edx
   144596e75:	48 8d 8d f0 0b 00 00 	lea    rcx,[rbp+0xbf0]
   144596e7c:	e8 bf c6 d1 fb       	call   0x1402b3540
   144596e81:	48 8d 85 38 0c 00 00 	lea    rax,[rbp+0xc38]
   144596e88:	48 89 85 20 0c 00 00 	mov    QWORD PTR [rbp+0xc20],rax
   144596e8f:	48 c7 85 28 0c 00 00 	mov    QWORD PTR [rbp+0xc28],0x1
   144596e96:	01 00 00 00 
   144596e9a:	4c 89 a5 18 0c 00 00 	mov    QWORD PTR [rbp+0xc18],r12
   144596ea1:	4c 89 a5 38 0c 00 00 	mov    QWORD PTR [rbp+0xc38],r12
   144596ea8:	48 8d 85 c8 0b 00 00 	lea    rax,[rbp+0xbc8]
   144596eaf:	48 89 85 40 0c 00 00 	mov    QWORD PTR [rbp+0xc40],rax
   144596eb6:	48 8d 05 fb a7 fd fb 	lea    rax,[rip+0xfffffffffbfda7fb]        # 0x1405716b8
   144596ebd:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   144596ec2:	44 89 64 24 48       	mov    DWORD PTR [rsp+0x48],r12d
   144596ec7:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   144596ecc:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   144596ed2:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   144596ed7:	48 8d 8d c0 0b 00 00 	lea    rcx,[rbp+0xbc0]
   144596ede:	e8 ed 4f fb ff       	call   0x14454bed0
   144596ee3:	bf 01 00 00 00       	mov    edi,0x1
   144596ee8:	48 8b 9d c8 0b 00 00 	mov    rbx,QWORD PTR [rbp+0xbc8]
   144596eef:	48 8d 85 c8 0b 00 00 	lea    rax,[rbp+0xbc8]
   144596ef6:	48 3b d8             	cmp    rbx,rax
   144596ef9:	0f 84 2a 01 00 00    	je     0x144597029
   144596eff:	90                   	nop
   144596f00:	89 7c 24 20          	mov    DWORD PTR [rsp+0x20],edi
   144596f04:	4c 8d 0d 3d 3f dc 03 	lea    r9,[rip+0x3dc3f3d]        # 0x14835ae48
   144596f0b:	ba 80 00 00 00       	mov    edx,0x80
   144596f10:	41 b8 7f 00 00 00    	mov    r8d,0x7f
   144596f16:	48 8d 8d c0 13 00 00 	lea    rcx,[rbp+0x13c0]
   144596f1d:	e8 9e e8 d2 fb       	call   0x1402c57c0
   144596f22:	4c 89 a5 18 0d 00 00 	mov    QWORD PTR [rbp+0xd18],r12
   144596f29:	48 c7 85 20 0d 00 00 	mov    QWORD PTR [rbp+0xd20],0xf
   144596f30:	0f 00 00 00 
   144596f34:	4c 89 ad 28 0d 00 00 	mov    QWORD PTR [rbp+0xd28],r13
   144596f3b:	48 8d 95 c0 13 00 00 	lea    rdx,[rbp+0x13c0]
   144596f42:	48 8d 8d 08 0d 00 00 	lea    rcx,[rbp+0xd08]
   144596f49:	e8 32 34 d3 fb       	call   0x1402ca380
   144596f4e:	90                   	nop
   144596f4f:	48 8d 53 10          	lea    rdx,[rbx+0x10]
   144596f53:	48 8d 8d 08 0d 00 00 	lea    rcx,[rbp+0xd08]
   144596f5a:	e8 c1 a8 a4 fc       	call   0x140fe1820
   144596f5f:	90                   	nop
   144596f60:	4c 8b 85 20 0d 00 00 	mov    r8,QWORD PTR [rbp+0xd20]
   144596f67:	49 83 f8 10          	cmp    r8,0x10
   144596f6b:	72 1d                	jb     0x144596f8a
   144596f6d:	49 ff c0             	inc    r8
   144596f70:	41 b9 01 00 00 00    	mov    r9d,0x1
   144596f76:	48 8b 95 08 0d 00 00 	mov    rdx,QWORD PTR [rbp+0xd08]
   144596f7d:	48 8d 8d 28 0d 00 00 	lea    rcx,[rbp+0xd28]
   144596f84:	e8 b7 5a f0 fc       	call   0x14149ca40
   144596f89:	90                   	nop
   144596f8a:	89 7c 24 20          	mov    DWORD PTR [rsp+0x20],edi
   144596f8e:	4c 8d 0d eb 3e dc 03 	lea    r9,[rip+0x3dc3eeb]        # 0x14835ae80
   144596f95:	ba 80 00 00 00       	mov    edx,0x80
   144596f9a:	41 b8 7f 00 00 00    	mov    r8d,0x7f
   144596fa0:	48 8d 8d c0 13 00 00 	lea    rcx,[rbp+0x13c0]
   144596fa7:	e8 14 e8 d2 fb       	call   0x1402c57c0
   144596fac:	4c 89 a5 40 0d 00 00 	mov    QWORD PTR [rbp+0xd40],r12
   144596fb3:	48 c7 85 48 0d 00 00 	mov    QWORD PTR [rbp+0xd48],0xf
   144596fba:	0f 00 00 00 
   144596fbe:	4c 89 ad 50 0d 00 00 	mov    QWORD PTR [rbp+0xd50],r13
   144596fc5:	48 8d 95 c0 13 00 00 	lea    rdx,[rbp+0x13c0]
   144596fcc:	48 8d 8d 30 0d 00 00 	lea    rcx,[rbp+0xd30]
   144596fd3:	e8 a8 33 d3 fb       	call   0x1402ca380
   144596fd8:	90                   	nop
   144596fd9:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   144596fdd:	48 8d 8d 30 0d 00 00 	lea    rcx,[rbp+0xd30]
   144596fe4:	e8 37 a8 a4 fc       	call   0x140fe1820
   144596fe9:	90                   	nop
   144596fea:	4c 8b 85 48 0d 00 00 	mov    r8,QWORD PTR [rbp+0xd48]
   144596ff1:	49 83 f8 10          	cmp    r8,0x10
   144596ff5:	72 1d                	jb     0x144597014
   144596ff7:	49 ff c0             	inc    r8
   144596ffa:	41 b9 01 00 00 00    	mov    r9d,0x1
   144597000:	48 8b 95 30 0d 00 00 	mov    rdx,QWORD PTR [rbp+0xd30]
   144597007:	48 8d 8d 50 0d 00 00 	lea    rcx,[rbp+0xd50]
   14459700e:	e8 2d 5a f0 fc       	call   0x14149ca40
   144597013:	90                   	nop
   144597014:	ff c7                	inc    edi
   144597016:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   144597019:	48 8d 85 c8 0b 00 00 	lea    rax,[rbp+0xbc8]
   144597020:	48 3b d8             	cmp    rbx,rax
   144597023:	0f 85 d7 fe ff ff    	jne    0x144596f00
   144597029:	48 83 be b8 01 00 00 	cmp    QWORD PTR [rsi+0x1b8],0x0
   144597030:	00 
   144597031:	0f 85 ca 00 00 00    	jne    0x144597101
   144597037:	4c 89 a5 80 0b 00 00 	mov    QWORD PTR [rbp+0xb80],r12
   14459703e:	48 c7 85 88 0b 00 00 	mov    QWORD PTR [rbp+0xb88],0xf
   144597045:	0f 00 00 00 
   144597049:	4c 89 ad 90 0b 00 00 	mov    QWORD PTR [rbp+0xb90],r13
   144597050:	c6 85 70 0b 00 00 00 	mov    BYTE PTR [rbp+0xb70],0x0
   144597057:	48 8d 05 36 a6 fd fb 	lea    rax,[rip+0xfffffffffbfda636]        # 0x140571694
   14459705e:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   144597063:	44 89 64 24 48       	mov    DWORD PTR [rsp+0x48],r12d
   144597068:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   14459706d:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   144597073:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   144597078:	48 8d 8d 70 0b 00 00 	lea    rcx,[rbp+0xb70]
   14459707f:	e8 dc 4a fb ff       	call   0x14454bb60
   144597084:	4c 89 ad d0 07 00 00 	mov    QWORD PTR [rbp+0x7d0],r13
   14459708b:	4c 8d 85 d0 07 00 00 	lea    r8,[rbp+0x7d0]
   144597092:	48 8d 15 1f 3e dc 03 	lea    rdx,[rip+0x3dc3e1f]        # 0x14835aeb8
   144597099:	48 8d 8d 20 16 00 00 	lea    rcx,[rbp+0x1620]
   1445970a0:	e8 db 1d d0 fb       	call   0x140298e80
   1445970a5:	90                   	nop
   1445970a6:	48 8d 95 70 0b 00 00 	lea    rdx,[rbp+0xb70]
   1445970ad:	48 8d 8d 20 16 00 00 	lea    rcx,[rbp+0x1620]
   1445970b4:	e8 67 a7 a4 fc       	call   0x140fe1820
   1445970b9:	90                   	nop
   1445970ba:	4c 8b 85 38 16 00 00 	mov    r8,QWORD PTR [rbp+0x1638]
   1445970c1:	49 83 f8 10          	cmp    r8,0x10
   1445970c5:	72 1d                	jb     0x1445970e4
   1445970c7:	49 ff c0             	inc    r8
   1445970ca:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445970d0:	48 8b 95 20 16 00 00 	mov    rdx,QWORD PTR [rbp+0x1620]
   1445970d7:	48 8d 8d 40 16 00 00 	lea    rcx,[rbp+0x1640]
   1445970de:	e8 5d 59 f0 fc       	call   0x14149ca40
   1445970e3:	90                   	nop
   1445970e4:	4c 8b 85 88 0b 00 00 	mov    r8,QWORD PTR [rbp+0xb88]
   1445970eb:	49 83 f8 10          	cmp    r8,0x10
   1445970ef:	72 70                	jb     0x144597161
   1445970f1:	48 8b 95 70 0b 00 00 	mov    rdx,QWORD PTR [rbp+0xb70]
   1445970f8:	48 8d 8d 90 0b 00 00 	lea    rcx,[rbp+0xb90]
   1445970ff:	eb 51                	jmp    0x144597152
   144597101:	4c 89 ad d8 07 00 00 	mov    QWORD PTR [rbp+0x7d8],r13
   144597108:	4c 8d 85 d8 07 00 00 	lea    r8,[rbp+0x7d8]
   14459710f:	48 8d 15 a2 3d dc 03 	lea    rdx,[rip+0x3dc3da2]        # 0x14835aeb8
   144597116:	48 8d 8d 48 16 00 00 	lea    rcx,[rbp+0x1648]
   14459711d:	e8 5e 1d d0 fb       	call   0x140298e80
   144597122:	90                   	nop
   144597123:	48 8d 96 a8 01 00 00 	lea    rdx,[rsi+0x1a8]
   14459712a:	48 8d 8d 48 16 00 00 	lea    rcx,[rbp+0x1648]
   144597131:	e8 ea a6 a4 fc       	call   0x140fe1820
   144597136:	90                   	nop
   144597137:	4c 8b 85 60 16 00 00 	mov    r8,QWORD PTR [rbp+0x1660]
   14459713e:	49 83 f8 10          	cmp    r8,0x10
   144597142:	72 1d                	jb     0x144597161
   144597144:	48 8b 95 48 16 00 00 	mov    rdx,QWORD PTR [rbp+0x1648]
   14459714b:	48 8d 8d 68 16 00 00 	lea    rcx,[rbp+0x1668]
   144597152:	41 b9 01 00 00 00    	mov    r9d,0x1
   144597158:	49 ff c0             	inc    r8
   14459715b:	e8 e0 58 f0 fc       	call   0x14149ca40
   144597160:	90                   	nop
   144597161:	48 8d 8d c0 0b 00 00 	lea    rcx,[rbp+0xbc0]
   144597168:	e8 33 e1 24 fc       	call   0x1407e52a0
   14459716d:	8b 86 08 02 00 00    	mov    eax,DWORD PTR [rsi+0x208]
   144597173:	89 85 b0 3a 00 00    	mov    DWORD PTR [rbp+0x3ab0],eax
   144597179:	4c 89 ad e0 07 00 00 	mov    QWORD PTR [rbp+0x7e0],r13
   144597180:	4c 8d 85 e0 07 00 00 	lea    r8,[rbp+0x7e0]
   144597187:	48 8d 15 5a 3d dc 03 	lea    rdx,[rip+0x3dc3d5a]        # 0x14835aee8
   14459718e:	48 8d 8d 70 16 00 00 	lea    rcx,[rbp+0x1670]
   144597195:	e8 e6 1c d0 fb       	call   0x140298e80
   14459719a:	90                   	nop
   14459719b:	48 8d 95 b0 3a 00 00 	lea    rdx,[rbp+0x3ab0]
   1445971a2:	48 8d 8d 70 16 00 00 	lea    rcx,[rbp+0x1670]
   1445971a9:	e8 b2 15 ef fe       	call   0x143488760
   1445971ae:	90                   	nop
   1445971af:	4c 8b 85 88 16 00 00 	mov    r8,QWORD PTR [rbp+0x1688]
   1445971b6:	49 83 f8 10          	cmp    r8,0x10
   1445971ba:	72 1d                	jb     0x1445971d9
   1445971bc:	49 ff c0             	inc    r8
   1445971bf:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445971c5:	48 8b 95 70 16 00 00 	mov    rdx,QWORD PTR [rbp+0x1670]
   1445971cc:	48 8d 8d 90 16 00 00 	lea    rcx,[rbp+0x1690]
   1445971d3:	e8 68 58 f0 fc       	call   0x14149ca40
   1445971d8:	90                   	nop
   1445971d9:	8b 86 f8 01 00 00    	mov    eax,DWORD PTR [rsi+0x1f8]
   1445971df:	89 85 b0 3a 00 00    	mov    DWORD PTR [rbp+0x3ab0],eax
   1445971e5:	4c 89 ad e8 07 00 00 	mov    QWORD PTR [rbp+0x7e8],r13
   1445971ec:	4c 8d 85 e8 07 00 00 	lea    r8,[rbp+0x7e8]
   1445971f3:	48 8d 15 16 3d dc 03 	lea    rdx,[rip+0x3dc3d16]        # 0x14835af10
   1445971fa:	48 8d 8d 98 16 00 00 	lea    rcx,[rbp+0x1698]
   144597201:	e8 7a 1c d0 fb       	call   0x140298e80
   144597206:	90                   	nop
   144597207:	48 8d 95 b0 3a 00 00 	lea    rdx,[rbp+0x3ab0]
   14459720e:	48 8d 8d 98 16 00 00 	lea    rcx,[rbp+0x1698]
   144597215:	e8 46 15 ef fe       	call   0x143488760
   14459721a:	90                   	nop
   14459721b:	4c 8b 85 b0 16 00 00 	mov    r8,QWORD PTR [rbp+0x16b0]
   144597222:	49 83 f8 10          	cmp    r8,0x10
   144597226:	72 1d                	jb     0x144597245
   144597228:	49 ff c0             	inc    r8
   14459722b:	41 b9 01 00 00 00    	mov    r9d,0x1
   144597231:	48 8b 95 98 16 00 00 	mov    rdx,QWORD PTR [rbp+0x1698]
   144597238:	48 8d 8d b8 16 00 00 	lea    rcx,[rbp+0x16b8]
   14459723f:	e8 fc 57 f0 fc       	call   0x14149ca40
   144597244:	90                   	nop
   144597245:	4c 89 ad f0 07 00 00 	mov    QWORD PTR [rbp+0x7f0],r13
   14459724c:	4c 8d 85 f0 07 00 00 	lea    r8,[rbp+0x7f0]
   144597253:	48 8d 15 de 3c dc 03 	lea    rdx,[rip+0x3dc3cde]        # 0x14835af38
   14459725a:	48 8d 8d c0 16 00 00 	lea    rcx,[rbp+0x16c0]
   144597261:	e8 1a 1c d0 fb       	call   0x140298e80
   144597266:	90                   	nop
   144597267:	48 8d 96 fc 01 00 00 	lea    rdx,[rsi+0x1fc]
   14459726e:	48 8d 8d c0 16 00 00 	lea    rcx,[rbp+0x16c0]
   144597275:	e8 e6 14 ef fe       	call   0x143488760
   14459727a:	90                   	nop
   14459727b:	4c 8b 85 d8 16 00 00 	mov    r8,QWORD PTR [rbp+0x16d8]
   144597282:	49 83 f8 10          	cmp    r8,0x10
   144597286:	72 1d                	jb     0x1445972a5
   144597288:	49 ff c0             	inc    r8
   14459728b:	41 b9 01 00 00 00    	mov    r9d,0x1
   144597291:	48 8b 95 c0 16 00 00 	mov    rdx,QWORD PTR [rbp+0x16c0]
   144597298:	48 8d 8d e0 16 00 00 	lea    rcx,[rbp+0x16e0]
   14459729f:	e8 9c 57 f0 fc       	call   0x14149ca40
   1445972a4:	90                   	nop
   1445972a5:	4c 89 ad f8 07 00 00 	mov    QWORD PTR [rbp+0x7f8],r13
   1445972ac:	4c 8d 85 f8 07 00 00 	lea    r8,[rbp+0x7f8]
   1445972b3:	48 8d 15 ae 3c dc 03 	lea    rdx,[rip+0x3dc3cae]        # 0x14835af68
   1445972ba:	48 8d 8d e8 16 00 00 	lea    rcx,[rbp+0x16e8]
   1445972c1:	e8 ba 1b d0 fb       	call   0x140298e80
   1445972c6:	90                   	nop
   1445972c7:	48 8d 96 00 02 00 00 	lea    rdx,[rsi+0x200]
   1445972ce:	48 8d 8d e8 16 00 00 	lea    rcx,[rbp+0x16e8]
   1445972d5:	e8 86 14 ef fe       	call   0x143488760
   1445972da:	90                   	nop
   1445972db:	4c 8b 85 00 17 00 00 	mov    r8,QWORD PTR [rbp+0x1700]
   1445972e2:	49 83 f8 10          	cmp    r8,0x10
   1445972e6:	72 1d                	jb     0x144597305
   1445972e8:	49 ff c0             	inc    r8
   1445972eb:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445972f1:	48 8b 95 e8 16 00 00 	mov    rdx,QWORD PTR [rbp+0x16e8]
   1445972f8:	48 8d 8d 08 17 00 00 	lea    rcx,[rbp+0x1708]
   1445972ff:	e8 3c 57 f0 fc       	call   0x14149ca40
   144597304:	90                   	nop
   144597305:	4c 89 ad 00 08 00 00 	mov    QWORD PTR [rbp+0x800],r13
   14459730c:	4c 8d 85 00 08 00 00 	lea    r8,[rbp+0x800]
   144597313:	48 8d 15 7e 3c dc 03 	lea    rdx,[rip+0x3dc3c7e]        # 0x14835af98
   14459731a:	48 8d 8d 10 17 00 00 	lea    rcx,[rbp+0x1710]
   144597321:	e8 5a 1b d0 fb       	call   0x140298e80
   144597326:	90                   	nop
   144597327:	48 8d 96 04 02 00 00 	lea    rdx,[rsi+0x204]
   14459732e:	48 8d 8d 10 17 00 00 	lea    rcx,[rbp+0x1710]
   144597335:	e8 26 14 ef fe       	call   0x143488760
   14459733a:	90                   	nop
   14459733b:	4c 8b 85 28 17 00 00 	mov    r8,QWORD PTR [rbp+0x1728]
   144597342:	49 83 f8 10          	cmp    r8,0x10
   144597346:	72 1d                	jb     0x144597365
   144597348:	49 ff c0             	inc    r8
   14459734b:	41 b9 01 00 00 00    	mov    r9d,0x1
   144597351:	48 8b 95 10 17 00 00 	mov    rdx,QWORD PTR [rbp+0x1710]
   144597358:	48 8d 8d 30 17 00 00 	lea    rcx,[rbp+0x1730]
   14459735f:	e8 dc 56 f0 fc       	call   0x14149ca40
   144597364:	90                   	nop
   144597365:	8b 96 0c 02 00 00    	mov    edx,DWORD PTR [rsi+0x20c]
   14459736b:	83 fa 01             	cmp    edx,0x1
   14459736e:	7c 05                	jl     0x144597375
   144597370:	83 fa 03             	cmp    edx,0x3
   144597373:	7e 0d                	jle    0x144597382
   144597375:	b8 02 00 00 00       	mov    eax,0x2
   14459737a:	89 86 0c 02 00 00    	mov    DWORD PTR [rsi+0x20c],eax
   144597380:	8b d0                	mov    edx,eax
   144597382:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   144597385:	4c 8b 80 c0 03 00 00 	mov    r8,QWORD PTR [rax+0x3c0]
   14459738c:	48 8b ce             	mov    rcx,rsi
   14459738f:	41 ff d0             	call   r8
   144597392:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   144597395:	4c 8b 80 c8 03 00 00 	mov    r8,QWORD PTR [rax+0x3c8]
   14459739c:	0f b6 96 c1 04 00 00 	movzx  edx,BYTE PTR [rsi+0x4c1]
   1445973a3:	48 8b ce             	mov    rcx,rsi
   1445973a6:	41 ff d0             	call   r8
   1445973a9:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1445973ac:	4c 8b 80 d0 03 00 00 	mov    r8,QWORD PTR [rax+0x3d0]
   1445973b3:	0f b6 96 60 03 00 00 	movzx  edx,BYTE PTR [rsi+0x360]
   1445973ba:	48 8b ce             	mov    rcx,rsi
   1445973bd:	41 ff d0             	call   r8
   1445973c0:	e8 eb eb a8 fc       	call   0x141025fb0
   1445973c5:	48 8b f8             	mov    rdi,rax
   1445973c8:	41 b7 01             	mov    r15b,0x1
   1445973cb:	45 32 e4             	xor    r12b,r12b
   1445973ce:	44 88 bd b8 3a 00 00 	mov    BYTE PTR [rbp+0x3ab8],r15b
   1445973d5:	44 88 7c 24 50       	mov    BYTE PTR [rsp+0x50],r15b
   1445973da:	8b 8e 10 02 00 00    	mov    ecx,DWORD PTR [rsi+0x210]
   1445973e0:	89 88 94 00 00 00    	mov    DWORD PTR [rax+0x94],ecx
   1445973e6:	8b 8e 14 02 00 00    	mov    ecx,DWORD PTR [rsi+0x214]
   1445973ec:	89 88 80 00 00 00    	mov    DWORD PTR [rax+0x80],ecx
   1445973f2:	8b 8e 18 02 00 00    	mov    ecx,DWORD PTR [rsi+0x218]
   1445973f8:	89 48 7c             	mov    DWORD PTR [rax+0x7c],ecx
   1445973fb:	8b 8e 1c 02 00 00    	mov    ecx,DWORD PTR [rsi+0x21c]
   144597401:	89 88 8c 00 00 00    	mov    DWORD PTR [rax+0x8c],ecx
   144597407:	8b 8e 20 02 00 00    	mov    ecx,DWORD PTR [rsi+0x220]
   14459740d:	89 88 90 00 00 00    	mov    DWORD PTR [rax+0x90],ecx
   144597413:	8b 86 24 02 00 00    	mov    eax,DWORD PTR [rsi+0x224]
   144597419:	89 87 84 00 00 00    	mov    DWORD PTR [rdi+0x84],eax
   14459741f:	8b 86 28 02 00 00    	mov    eax,DWORD PTR [rsi+0x228]
   144597425:	89 87 88 00 00 00    	mov    DWORD PTR [rdi+0x88],eax
   14459742b:	8b 86 54 02 00 00    	mov    eax,DWORD PTR [rsi+0x254]
   144597431:	89 87 a0 00 00 00    	mov    DWORD PTR [rdi+0xa0],eax
   144597437:	8b 86 50 02 00 00    	mov    eax,DWORD PTR [rsi+0x250]
   14459743d:	89 87 9c 00 00 00    	mov    DWORD PTR [rdi+0x9c],eax
   144597443:	8b 86 58 02 00 00    	mov    eax,DWORD PTR [rsi+0x258]
   144597449:	89 87 a8 00 00 00    	mov    DWORD PTR [rdi+0xa8],eax
   14459744f:	8b 86 5c 02 00 00    	mov    eax,DWORD PTR [rsi+0x25c]
   144597455:	89 87 a4 00 00 00    	mov    DWORD PTR [rdi+0xa4],eax
   14459745b:	8b 86 60 02 00 00    	mov    eax,DWORD PTR [rsi+0x260]
   144597461:	89 87 b0 00 00 00    	mov    DWORD PTR [rdi+0xb0],eax
   144597467:	8b 86 64 02 00 00    	mov    eax,DWORD PTR [rsi+0x264]
   14459746d:	89 87 ac 00 00 00    	mov    DWORD PTR [rdi+0xac],eax
   144597473:	44 38 a6 68 02 00 00 	cmp    BYTE PTR [rsi+0x268],r12b
   14459747a:	74 0a                	je     0x144597486
   14459747c:	f3 0f 10 05 dc 2e 96 	movss  xmm0,DWORD PTR [rip+0x3962edc]        # 0x147efa360
   144597483:	03 
   144597484:	eb 04                	jmp    0x14459748a
   144597486:	41 0f 28 c0          	movaps xmm0,xmm8
   14459748a:	f3 0f 11 87 b4 00 00 	movss  DWORD PTR [rdi+0xb4],xmm0
   144597491:	00 
   144597492:	8b 86 6c 02 00 00    	mov    eax,DWORD PTR [rsi+0x26c]
   144597498:	89 87 b8 00 00 00    	mov    DWORD PTR [rdi+0xb8],eax
   14459749e:	8b 86 70 02 00 00    	mov    eax,DWORD PTR [rsi+0x270]
   1445974a4:	89 87 bc 00 00 00    	mov    DWORD PTR [rdi+0xbc],eax
   1445974aa:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1445974ad:	4c 8b 80 d8 02 00 00 	mov    r8,QWORD PTR [rax+0x2d8]
   1445974b4:	0f b6 96 74 02 00 00 	movzx  edx,BYTE PTR [rsi+0x274]
   1445974bb:	48 8b ce             	mov    rcx,rsi
   1445974be:	41 ff d0             	call   r8
   1445974c1:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1445974c4:	48 8b 90 e8 02 00 00 	mov    rdx,QWORD PTR [rax+0x2e8]
   1445974cb:	f3 0f 10 8e 50 0a 00 	movss  xmm1,DWORD PTR [rsi+0xa50]
   1445974d2:	00 
   1445974d3:	48 8b ce             	mov    rcx,rsi
   1445974d6:	ff d2                	call   rdx
   1445974d8:	44 88 bd b0 3a 00 00 	mov    BYTE PTR [rbp+0x3ab0],r15b
   1445974df:	48 8d 05 be 9f fd fb 	lea    rax,[rip+0xfffffffffbfd9fbe]        # 0x1405714a4
   1445974e6:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1445974eb:	33 db                	xor    ebx,ebx
   1445974ed:	89 5c 24 48          	mov    DWORD PTR [rsp+0x48],ebx
   1445974f1:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   1445974f6:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   1445974fc:	4c 8d 05 c5 3a dc 03 	lea    r8,[rip+0x3dc3ac5]        # 0x14835afc8
   144597503:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   144597508:	48 8d 8d b0 3a 00 00 	lea    rcx,[rbp+0x3ab0]
   14459750f:	e8 fc 60 da fb       	call   0x14033d610
   144597514:	38 9d b0 3a 00 00    	cmp    BYTE PTR [rbp+0x3ab0],bl
   14459751a:	74 10                	je     0x14459752c
   14459751c:	44 0f b6 be 2d 02 00 	movzx  r15d,BYTE PTR [rsi+0x22d]
   144597523:	00 
   144597524:	44 0f b6 a6 2e 02 00 	movzx  r12d,BYTE PTR [rsi+0x22e]
   14459752b:	00 
   14459752c:	c6 85 b0 3a 00 00 01 	mov    BYTE PTR [rbp+0x3ab0],0x1
   144597533:	48 8d 05 6a 9f fd fb 	lea    rax,[rip+0xfffffffffbfd9f6a]        # 0x1405714a4
   14459753a:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14459753f:	89 5c 24 48          	mov    DWORD PTR [rsp+0x48],ebx
   144597543:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   144597548:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   14459754e:	4c 8d 05 93 29 b8 03 	lea    r8,[rip+0x3b82993]        # 0x148119ee8
   144597555:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   14459755a:	48 8d 8d b0 3a 00 00 	lea    rcx,[rbp+0x3ab0]
   144597561:	e8 aa 60 da fb       	call   0x14033d610
   144597566:	38 9d b0 3a 00 00    	cmp    BYTE PTR [rbp+0x3ab0],bl
   14459756c:	74 0d                	je     0x14459757b
   14459756e:	0f b6 86 2f 02 00 00 	movzx  eax,BYTE PTR [rsi+0x22f]
   144597575:	88 85 b8 3a 00 00    	mov    BYTE PTR [rbp+0x3ab8],al
   14459757b:	c6 85 b0 3a 00 00 01 	mov    BYTE PTR [rbp+0x3ab0],0x1
   144597582:	48 8d 05 1b 9f fd fb 	lea    rax,[rip+0xfffffffffbfd9f1b]        # 0x1405714a4
   144597589:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14459758e:	89 5c 24 48          	mov    DWORD PTR [rsp+0x48],ebx
   144597592:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   144597597:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   14459759d:	4c 8d 05 ec 4b c0 03 	lea    r8,[rip+0x3c04bec]        # 0x14819c190
   1445975a4:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1445975a9:	48 8d 8d b0 3a 00 00 	lea    rcx,[rbp+0x3ab0]
   1445975b0:	e8 5b 60 da fb       	call   0x14033d610
   1445975b5:	38 9d b0 3a 00 00    	cmp    BYTE PTR [rbp+0x3ab0],bl
   1445975bb:	74 0b                	je     0x1445975c8
   1445975bd:	0f b6 86 30 02 00 00 	movzx  eax,BYTE PTR [rsi+0x230]
   1445975c4:	88 44 24 50          	mov    BYTE PTR [rsp+0x50],al
   1445975c8:	0f 57 c0             	xorps  xmm0,xmm0
   1445975cb:	0f 2f 87 94 00 00 00 	comiss xmm0,DWORD PTR [rdi+0x94]
   1445975d2:	0f 97 85 b0 3a 00 00 	seta   BYTE PTR [rbp+0x3ab0]
   1445975d9:	4c 89 ad 08 08 00 00 	mov    QWORD PTR [rbp+0x808],r13
   1445975e0:	4c 8d 85 08 08 00 00 	lea    r8,[rbp+0x808]
   1445975e7:	48 8d 15 02 3a dc 03 	lea    rdx,[rip+0x3dc3a02]        # 0x14835aff0
   1445975ee:	48 8d 8d 38 17 00 00 	lea    rcx,[rbp+0x1738]
   1445975f5:	e8 86 18 d0 fb       	call   0x140298e80
   1445975fa:	90                   	nop
   1445975fb:	48 8d 95 b0 3a 00 00 	lea    rdx,[rbp+0x3ab0]
   144597602:	48 8d 8d 38 17 00 00 	lea    rcx,[rbp+0x1738]
   144597609:	e8 92 ea 5f fe       	call   0x142b960a0
   14459760e:	90                   	nop
   14459760f:	4c 8b 85 50 17 00 00 	mov    r8,QWORD PTR [rbp+0x1750]
   144597616:	49 83 f8 10          	cmp    r8,0x10
   14459761a:	72 1d                	jb     0x144597639
   14459761c:	49 ff c0             	inc    r8
   14459761f:	41 b9 01 00 00 00    	mov    r9d,0x1
   144597625:	48 8b 95 38 17 00 00 	mov    rdx,QWORD PTR [rbp+0x1738]
   14459762c:	48 8d 8d 58 17 00 00 	lea    rcx,[rbp+0x1758]
   144597633:	e8 08 54 f0 fc       	call   0x14149ca40
   144597638:	90                   	nop
   144597639:	e8 c2 b5 1e fe       	call   0x142782c00
   14459763e:	48 8b d8             	mov    rbx,rax
   144597641:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   144597644:	48 8b c8             	mov    rcx,rax
   144597647:	ff 92 60 03 00 00    	call   QWORD PTR [rdx+0x360]
   14459764d:	0f 28 f0             	movaps xmm6,xmm0
   144597650:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   144597653:	48 8b cb             	mov    rcx,rbx
   144597656:	ff 92 68 03 00 00    	call   QWORD PTR [rdx+0x368]
   14459765c:	0f 28 f8             	movaps xmm7,xmm0
   14459765f:	f3 0f 5c fe          	subss  xmm7,xmm6
   144597663:	f3 44 0f 5e c7       	divss  xmm8,xmm7
   144597668:	f3 0f 10 8f 80 00 00 	movss  xmm1,DWORD PTR [rdi+0x80]
   14459766f:	00 
   144597670:	f3 0f 5c ce          	subss  xmm1,xmm6
   144597674:	f3 41 0f 59 c8       	mulss  xmm1,xmm8
   144597679:	f3 0f 11 8d b0 3a 00 	movss  DWORD PTR [rbp+0x3ab0],xmm1
   144597680:	00 
   144597681:	4c 89 ad 10 08 00 00 	mov    QWORD PTR [rbp+0x810],r13
   144597688:	4c 8d 85 10 08 00 00 	lea    r8,[rbp+0x810]
   14459768f:	48 8d 15 8a 39 dc 03 	lea    rdx,[rip+0x3dc398a]        # 0x14835b020
   144597696:	48 8d 8d 60 17 00 00 	lea    rcx,[rbp+0x1760]
   14459769d:	e8 de 17 d0 fb       	call   0x140298e80
   1445976a2:	90                   	nop
   1445976a3:	48 8d 95 b0 3a 00 00 	lea    rdx,[rbp+0x3ab0]
   1445976aa:	48 8d 8d 60 17 00 00 	lea    rcx,[rbp+0x1760]
   1445976b1:	e8 0a d4 b3 fe       	call   0x1430d4ac0
   1445976b6:	90                   	nop
   1445976b7:	4c 8b 85 78 17 00 00 	mov    r8,QWORD PTR [rbp+0x1778]
   1445976be:	49 83 f8 10          	cmp    r8,0x10
   1445976c2:	72 1d                	jb     0x1445976e1
   1445976c4:	49 ff c0             	inc    r8
   1445976c7:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445976cd:	48 8b 95 60 17 00 00 	mov    rdx,QWORD PTR [rbp+0x1760]
   1445976d4:	48 8d 8d 80 17 00 00 	lea    rcx,[rbp+0x1780]
   1445976db:	e8 60 53 f0 fc       	call   0x14149ca40
   1445976e0:	90                   	nop
   1445976e1:	f3 0f 10 47 7c       	movss  xmm0,DWORD PTR [rdi+0x7c]
   1445976e6:	f3 0f 5c c6          	subss  xmm0,xmm6
   1445976ea:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   1445976ef:	f3 0f 11 85 b0 3a 00 	movss  DWORD PTR [rbp+0x3ab0],xmm0
   1445976f6:	00 
   1445976f7:	4c 89 ad 18 08 00 00 	mov    QWORD PTR [rbp+0x818],r13
   1445976fe:	4c 8d 85 18 08 00 00 	lea    r8,[rbp+0x818]
   144597705:	48 8d 15 54 39 dc 03 	lea    rdx,[rip+0x3dc3954]        # 0x14835b060
   14459770c:	48 8d 8d 88 17 00 00 	lea    rcx,[rbp+0x1788]
   144597713:	e8 68 17 d0 fb       	call   0x140298e80
   144597718:	90                   	nop
   144597719:	48 8d 95 b0 3a 00 00 	lea    rdx,[rbp+0x3ab0]
   144597720:	48 8d 8d 88 17 00 00 	lea    rcx,[rbp+0x1788]
   144597727:	e8 94 d3 b3 fe       	call   0x1430d4ac0
   14459772c:	90                   	nop
   14459772d:	4c 8b 85 a0 17 00 00 	mov    r8,QWORD PTR [rbp+0x17a0]
   144597734:	49 83 f8 10          	cmp    r8,0x10
   144597738:	72 1d                	jb     0x144597757
   14459773a:	49 ff c0             	inc    r8
   14459773d:	41 b9 01 00 00 00    	mov    r9d,0x1
   144597743:	48 8b 95 88 17 00 00 	mov    rdx,QWORD PTR [rbp+0x1788]
   14459774a:	48 8d 8d a8 17 00 00 	lea    rcx,[rbp+0x17a8]
   144597751:	e8 ea 52 f0 fc       	call   0x14149ca40
   144597756:	90                   	nop
   144597757:	f3 0f 10 87 8c 00 00 	movss  xmm0,DWORD PTR [rdi+0x8c]
   14459775e:	00 
   14459775f:	f3 0f 5c c6          	subss  xmm0,xmm6
   144597763:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   144597768:	f3 0f 11 85 b0 3a 00 	movss  DWORD PTR [rbp+0x3ab0],xmm0
   14459776f:	00 
   144597770:	4c 89 ad 20 08 00 00 	mov    QWORD PTR [rbp+0x820],r13
   144597777:	4c 8d 85 20 08 00 00 	lea    r8,[rbp+0x820]
   14459777e:	48 8d 15 1b 39 dc 03 	lea    rdx,[rip+0x3dc391b]        # 0x14835b0a0
   144597785:	48 8d 8d b0 17 00 00 	lea    rcx,[rbp+0x17b0]
   14459778c:	e8 ef 16 d0 fb       	call   0x140298e80
   144597791:	90                   	nop
   144597792:	48 8d 95 b0 3a 00 00 	lea    rdx,[rbp+0x3ab0]
   144597799:	48 8d 8d b0 17 00 00 	lea    rcx,[rbp+0x17b0]
   1445977a0:	e8 1b d3 b3 fe       	call   0x1430d4ac0
   1445977a5:	90                   	nop
   1445977a6:	4c 8b 85 c8 17 00 00 	mov    r8,QWORD PTR [rbp+0x17c8]
   1445977ad:	49 83 f8 10          	cmp    r8,0x10
   1445977b1:	72 1d                	jb     0x1445977d0
   1445977b3:	49 ff c0             	inc    r8
   1445977b6:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445977bc:	48 8b 95 b0 17 00 00 	mov    rdx,QWORD PTR [rbp+0x17b0]
   1445977c3:	48 8d 8d d0 17 00 00 	lea    rcx,[rbp+0x17d0]
   1445977ca:	e8 71 52 f0 fc       	call   0x14149ca40
   1445977cf:	90                   	nop
   1445977d0:	f3 0f 10 87 90 00 00 	movss  xmm0,DWORD PTR [rdi+0x90]
   1445977d7:	00 
   1445977d8:	f3 0f 5c c6          	subss  xmm0,xmm6
   1445977dc:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   1445977e1:	f3 0f 11 85 b0 3a 00 	movss  DWORD PTR [rbp+0x3ab0],xmm0
   1445977e8:	00 
   1445977e9:	4c 89 ad 28 08 00 00 	mov    QWORD PTR [rbp+0x828],r13
   1445977f0:	4c 8d 85 28 08 00 00 	lea    r8,[rbp+0x828]
   1445977f7:	48 8d 15 e2 38 dc 03 	lea    rdx,[rip+0x3dc38e2]        # 0x14835b0e0
   1445977fe:	48 8d 8d d8 17 00 00 	lea    rcx,[rbp+0x17d8]
   144597805:	e8 76 16 d0 fb       	call   0x140298e80
   14459780a:	90                   	nop
   14459780b:	48 8d 95 b0 3a 00 00 	lea    rdx,[rbp+0x3ab0]
   144597812:	48 8d 8d d8 17 00 00 	lea    rcx,[rbp+0x17d8]
   144597819:	e8 a2 d2 b3 fe       	call   0x1430d4ac0
   14459781e:	90                   	nop
   14459781f:	4c 8b 85 f0 17 00 00 	mov    r8,QWORD PTR [rbp+0x17f0]
   144597826:	49 83 f8 10          	cmp    r8,0x10
   14459782a:	72 1d                	jb     0x144597849
   14459782c:	49 ff c0             	inc    r8
   14459782f:	41 b9 01 00 00 00    	mov    r9d,0x1
   144597835:	48 8b 95 d8 17 00 00 	mov    rdx,QWORD PTR [rbp+0x17d8]
   14459783c:	48 8d 8d f8 17 00 00 	lea    rcx,[rbp+0x17f8]
   144597843:	e8 f8 51 f0 fc       	call   0x14149ca40
   144597848:	90                   	nop
   144597849:	f3 0f 10 87 84 00 00 	movss  xmm0,DWORD PTR [rdi+0x84]
   144597850:	00 
   144597851:	f3 0f 5c c6          	subss  xmm0,xmm6
   144597855:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   14459785a:	f3 0f 11 85 b0 3a 00 	movss  DWORD PTR [rbp+0x3ab0],xmm0
   144597861:	00 
   144597862:	4c 89 ad 30 08 00 00 	mov    QWORD PTR [rbp+0x830],r13
   144597869:	4c 8d 85 30 08 00 00 	lea    r8,[rbp+0x830]
   144597870:	48 8d 15 a9 38 dc 03 	lea    rdx,[rip+0x3dc38a9]        # 0x14835b120
   144597877:	48 8d 8d 00 18 00 00 	lea    rcx,[rbp+0x1800]
   14459787e:	e8 fd 15 d0 fb       	call   0x140298e80
   144597883:	90                   	nop
   144597884:	48 8d 95 b0 3a 00 00 	lea    rdx,[rbp+0x3ab0]
   14459788b:	48 8d 8d 00 18 00 00 	lea    rcx,[rbp+0x1800]
   144597892:	e8 29 d2 b3 fe       	call   0x1430d4ac0
   144597897:	90                   	nop
   144597898:	4c 8b 85 18 18 00 00 	mov    r8,QWORD PTR [rbp+0x1818]
   14459789f:	49 83 f8 10          	cmp    r8,0x10
   1445978a3:	72 1d                	jb     0x1445978c2
   1445978a5:	49 ff c0             	inc    r8
   1445978a8:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445978ae:	48 8b 95 00 18 00 00 	mov    rdx,QWORD PTR [rbp+0x1800]
   1445978b5:	48 8d 8d 20 18 00 00 	lea    rcx,[rbp+0x1820]
   1445978bc:	e8 7f 51 f0 fc       	call   0x14149ca40
   1445978c1:	90                   	nop
   1445978c2:	f3 0f 10 87 88 00 00 	movss  xmm0,DWORD PTR [rdi+0x88]
   1445978c9:	00 
   1445978ca:	f3 0f 5c c6          	subss  xmm0,xmm6
   1445978ce:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   1445978d3:	f3 0f 11 85 b0 3a 00 	movss  DWORD PTR [rbp+0x3ab0],xmm0
   1445978da:	00 
   1445978db:	4c 89 ad 38 08 00 00 	mov    QWORD PTR [rbp+0x838],r13
   1445978e2:	4c 8d 85 38 08 00 00 	lea    r8,[rbp+0x838]
   1445978e9:	48 8d 15 80 38 dc 03 	lea    rdx,[rip+0x3dc3880]        # 0x14835b170
   1445978f0:	48 8d 8d 28 18 00 00 	lea    rcx,[rbp+0x1828]
   1445978f7:	e8 84 15 d0 fb       	call   0x140298e80
   1445978fc:	90                   	nop
   1445978fd:	48 8d 95 b0 3a 00 00 	lea    rdx,[rbp+0x3ab0]
   144597904:	48 8d 8d 28 18 00 00 	lea    rcx,[rbp+0x1828]
   14459790b:	e8 b0 d1 b3 fe       	call   0x1430d4ac0
   144597910:	90                   	nop
   144597911:	4c 8b 85 40 18 00 00 	mov    r8,QWORD PTR [rbp+0x1840]
   144597918:	49 83 f8 10          	cmp    r8,0x10
   14459791c:	72 1d                	jb     0x14459793b
   14459791e:	49 ff c0             	inc    r8
   144597921:	41 b9 01 00 00 00    	mov    r9d,0x1
   144597927:	48 8b 95 28 18 00 00 	mov    rdx,QWORD PTR [rbp+0x1828]
   14459792e:	48 8d 8d 48 18 00 00 	lea    rcx,[rbp+0x1848]
   144597935:	e8 06 51 f0 fc       	call   0x14149ca40
   14459793a:	90                   	nop
   14459793b:	4c 89 ad 40 08 00 00 	mov    QWORD PTR [rbp+0x840],r13
   144597942:	4c 8d 85 40 08 00 00 	lea    r8,[rbp+0x840]
   144597949:	48 8d 15 68 38 dc 03 	lea    rdx,[rip+0x3dc3868]        # 0x14835b1b8
   144597950:	48 8d 8d 50 18 00 00 	lea    rcx,[rbp+0x1850]
   144597957:	e8 24 15 d0 fb       	call   0x140298e80
   14459795c:	90                   	nop
   14459795d:	48 8d 96 48 02 00 00 	lea    rdx,[rsi+0x248]
   144597964:	48 8d 8d 50 18 00 00 	lea    rcx,[rbp+0x1850]
   14459796b:	e8 50 d1 b3 fe       	call   0x1430d4ac0
   144597970:	90                   	nop
   144597971:	4c 8b 85 68 18 00 00 	mov    r8,QWORD PTR [rbp+0x1868]
   144597978:	49 83 f8 10          	cmp    r8,0x10
   14459797c:	72 1d                	jb     0x14459799b
   14459797e:	49 ff c0             	inc    r8
   144597981:	41 b9 01 00 00 00    	mov    r9d,0x1
   144597987:	48 8b 95 50 18 00 00 	mov    rdx,QWORD PTR [rbp+0x1850]
   14459798e:	48 8d 8d 70 18 00 00 	lea    rcx,[rbp+0x1870]
   144597995:	e8 a6 50 f0 fc       	call   0x14149ca40
   14459799a:	90                   	nop
   14459799b:	4c 89 ad 48 08 00 00 	mov    QWORD PTR [rbp+0x848],r13
   1445979a2:	4c 8d 85 48 08 00 00 	lea    r8,[rbp+0x848]
   1445979a9:	48 8d 15 40 38 dc 03 	lea    rdx,[rip+0x3dc3840]        # 0x14835b1f0
   1445979b0:	48 8d 8d 78 18 00 00 	lea    rcx,[rbp+0x1878]
   1445979b7:	e8 c4 14 d0 fb       	call   0x140298e80
   1445979bc:	90                   	nop
   1445979bd:	48 8d 96 4c 02 00 00 	lea    rdx,[rsi+0x24c]
   1445979c4:	48 8d 8d 78 18 00 00 	lea    rcx,[rbp+0x1878]
   1445979cb:	e8 f0 d0 b3 fe       	call   0x1430d4ac0
   1445979d0:	90                   	nop
   1445979d1:	4c 8b 85 90 18 00 00 	mov    r8,QWORD PTR [rbp+0x1890]
   1445979d8:	49 83 f8 10          	cmp    r8,0x10
   1445979dc:	72 1d                	jb     0x1445979fb
   1445979de:	49 ff c0             	inc    r8
   1445979e1:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445979e7:	48 8b 95 78 18 00 00 	mov    rdx,QWORD PTR [rbp+0x1878]
   1445979ee:	48 8d 8d 98 18 00 00 	lea    rcx,[rbp+0x1898]
   1445979f5:	e8 46 50 f0 fc       	call   0x14149ca40
   1445979fa:	90                   	nop
   1445979fb:	f3 0f 10 87 9c 00 00 	movss  xmm0,DWORD PTR [rdi+0x9c]
   144597a02:	00 
   144597a03:	f3 0f 5c c6          	subss  xmm0,xmm6
   144597a07:	f3 0f 5e c7          	divss  xmm0,xmm7
   144597a0b:	f3 0f 11 85 b0 3a 00 	movss  DWORD PTR [rbp+0x3ab0],xmm0
   144597a12:	00 
   144597a13:	4c 89 ad 50 08 00 00 	mov    QWORD PTR [rbp+0x850],r13
   144597a1a:	4c 8d 85 50 08 00 00 	lea    r8,[rbp+0x850]
   144597a21:	48 8d 15 08 38 dc 03 	lea    rdx,[rip+0x3dc3808]        # 0x14835b230
   144597a28:	48 8d 8d a0 18 00 00 	lea    rcx,[rbp+0x18a0]
   144597a2f:	e8 4c 14 d0 fb       	call   0x140298e80
   144597a34:	90                   	nop
   144597a35:	48 8d 95 b0 3a 00 00 	lea    rdx,[rbp+0x3ab0]
   144597a3c:	48 8d 8d a0 18 00 00 	lea    rcx,[rbp+0x18a0]
   144597a43:	e8 78 d0 b3 fe       	call   0x1430d4ac0
   144597a48:	90                   	nop
   144597a49:	4c 8b 85 b8 18 00 00 	mov    r8,QWORD PTR [rbp+0x18b8]
   144597a50:	49 83 f8 10          	cmp    r8,0x10
   144597a54:	72 1d                	jb     0x144597a73
   144597a56:	49 ff c0             	inc    r8
   144597a59:	41 b9 01 00 00 00    	mov    r9d,0x1
   144597a5f:	48 8b 95 a0 18 00 00 	mov    rdx,QWORD PTR [rbp+0x18a0]
   144597a66:	48 8d 8d c0 18 00 00 	lea    rcx,[rbp+0x18c0]
   144597a6d:	e8 ce 4f f0 fc       	call   0x14149ca40
   144597a72:	90                   	nop
   144597a73:	f3 0f 10 87 a0 00 00 	movss  xmm0,DWORD PTR [rdi+0xa0]
   144597a7a:	00 
   144597a7b:	f3 0f 5c c6          	subss  xmm0,xmm6
   144597a7f:	f3 0f 5e c7          	divss  xmm0,xmm7
   144597a83:	f3 0f 11 85 b0 3a 00 	movss  DWORD PTR [rbp+0x3ab0],xmm0
   144597a8a:	00 
   144597a8b:	4c 89 ad 58 08 00 00 	mov    QWORD PTR [rbp+0x858],r13
   144597a92:	4c 8d 85 58 08 00 00 	lea    r8,[rbp+0x858]
   144597a99:	48 8d 15 e0 37 dc 03 	lea    rdx,[rip+0x3dc37e0]        # 0x14835b280
   144597aa0:	48 8d 8d c8 18 00 00 	lea    rcx,[rbp+0x18c8]
   144597aa7:	e8 d4 13 d0 fb       	call   0x140298e80
   144597aac:	90                   	nop
   144597aad:	48 8d 95 b0 3a 00 00 	lea    rdx,[rbp+0x3ab0]
   144597ab4:	48 8d 8d c8 18 00 00 	lea    rcx,[rbp+0x18c8]
   144597abb:	e8 00 d0 b3 fe       	call   0x1430d4ac0
   144597ac0:	90                   	nop
   144597ac1:	4c 8b 85 e0 18 00 00 	mov    r8,QWORD PTR [rbp+0x18e0]
   144597ac8:	49 83 f8 10          	cmp    r8,0x10
   144597acc:	72 1d                	jb     0x144597aeb
   144597ace:	49 ff c0             	inc    r8
   144597ad1:	41 b9 01 00 00 00    	mov    r9d,0x1
   144597ad7:	48 8b 95 c8 18 00 00 	mov    rdx,QWORD PTR [rbp+0x18c8]
   144597ade:	48 8d 8d e8 18 00 00 	lea    rcx,[rbp+0x18e8]
   144597ae5:	e8 56 4f f0 fc       	call   0x14149ca40
   144597aea:	90                   	nop
   144597aeb:	f3 0f 10 87 a4 00 00 	movss  xmm0,DWORD PTR [rdi+0xa4]
   144597af2:	00 
   144597af3:	f3 0f 5c c6          	subss  xmm0,xmm6
   144597af7:	f3 0f 5e c7          	divss  xmm0,xmm7
   144597afb:	f3 0f 11 85 b0 3a 00 	movss  DWORD PTR [rbp+0x3ab0],xmm0
   144597b02:	00 
   144597b03:	4c 89 ad 60 08 00 00 	mov    QWORD PTR [rbp+0x860],r13
   144597b0a:	4c 8d 85 60 08 00 00 	lea    r8,[rbp+0x860]
   144597b11:	48 8d 15 b8 37 dc 03 	lea    rdx,[rip+0x3dc37b8]        # 0x14835b2d0
   144597b18:	48 8d 8d f0 18 00 00 	lea    rcx,[rbp+0x18f0]
   144597b1f:	e8 5c 13 d0 fb       	call   0x140298e80
   144597b24:	90                   	nop
   144597b25:	48 8d 95 b0 3a 00 00 	lea    rdx,[rbp+0x3ab0]
   144597b2c:	48 8d 8d f0 18 00 00 	lea    rcx,[rbp+0x18f0]
   144597b33:	e8 88 cf b3 fe       	call   0x1430d4ac0
   144597b38:	90                   	nop
   144597b39:	4c 8b 85 08 19 00 00 	mov    r8,QWORD PTR [rbp+0x1908]
   144597b40:	49 83 f8 10          	cmp    r8,0x10
   144597b44:	72 1d                	jb     0x144597b63
   144597b46:	49 ff c0             	inc    r8
   144597b49:	41 b9 01 00 00 00    	mov    r9d,0x1
   144597b4f:	48 8b 95 f0 18 00 00 	mov    rdx,QWORD PTR [rbp+0x18f0]
   144597b56:	48 8d 8d 10 19 00 00 	lea    rcx,[rbp+0x1910]
   144597b5d:	e8 de 4e f0 fc       	call   0x14149ca40
   144597b62:	90                   	nop
   144597b63:	f3 0f 10 87 a8 00 00 	movss  xmm0,DWORD PTR [rdi+0xa8]
   144597b6a:	00 
   144597b6b:	f3 0f 5c c6          	subss  xmm0,xmm6
   144597b6f:	f3 0f 5e c7          	divss  xmm0,xmm7
   144597b73:	f3 0f 11 85 b0 3a 00 	movss  DWORD PTR [rbp+0x3ab0],xmm0
   144597b7a:	00 
   144597b7b:	4c 89 ad 68 08 00 00 	mov    QWORD PTR [rbp+0x868],r13
   144597b82:	4c 8d 85 68 08 00 00 	lea    r8,[rbp+0x868]
   144597b89:	48 8d 15 90 37 dc 03 	lea    rdx,[rip+0x3dc3790]        # 0x14835b320
   144597b90:	48 8d 8d 18 19 00 00 	lea    rcx,[rbp+0x1918]
   144597b97:	e8 e4 12 d0 fb       	call   0x140298e80
   144597b9c:	90                   	nop
   144597b9d:	48 8d 95 b0 3a 00 00 	lea    rdx,[rbp+0x3ab0]
   144597ba4:	48 8d 8d 18 19 00 00 	lea    rcx,[rbp+0x1918]
   144597bab:	e8 10 cf b3 fe       	call   0x1430d4ac0
   144597bb0:	90                   	nop
   144597bb1:	4c 8b 85 30 19 00 00 	mov    r8,QWORD PTR [rbp+0x1930]
   144597bb8:	49 83 f8 10          	cmp    r8,0x10
   144597bbc:	72 1d                	jb     0x144597bdb
   144597bbe:	49 ff c0             	inc    r8
   144597bc1:	41 b9 01 00 00 00    	mov    r9d,0x1
   144597bc7:	48 8b 95 18 19 00 00 	mov    rdx,QWORD PTR [rbp+0x1918]
   144597bce:	48 8d 8d 38 19 00 00 	lea    rcx,[rbp+0x1938]
   144597bd5:	e8 66 4e f0 fc       	call   0x14149ca40
   144597bda:	90                   	nop
   144597bdb:	f3 0f 10 87 ac 00 00 	movss  xmm0,DWORD PTR [rdi+0xac]
   144597be2:	00 
   144597be3:	f3 0f 5c c6          	subss  xmm0,xmm6
   144597be7:	f3 0f 5e c7          	divss  xmm0,xmm7
   144597beb:	f3 0f 11 85 b0 3a 00 	movss  DWORD PTR [rbp+0x3ab0],xmm0
   144597bf2:	00 
   144597bf3:	4c 89 ad 70 08 00 00 	mov    QWORD PTR [rbp+0x870],r13
   144597bfa:	4c 8d 85 70 08 00 00 	lea    r8,[rbp+0x870]
   144597c01:	48 8d 15 68 37 dc 03 	lea    rdx,[rip+0x3dc3768]        # 0x14835b370
   144597c08:	48 8d 8d 40 19 00 00 	lea    rcx,[rbp+0x1940]
   144597c0f:	e8 6c 12 d0 fb       	call   0x140298e80
   144597c14:	90                   	nop
   144597c15:	48 8d 95 b0 3a 00 00 	lea    rdx,[rbp+0x3ab0]
   144597c1c:	48 8d 8d 40 19 00 00 	lea    rcx,[rbp+0x1940]
   144597c23:	e8 98 ce b3 fe       	call   0x1430d4ac0
   144597c28:	90                   	nop
   144597c29:	4c 8b 85 58 19 00 00 	mov    r8,QWORD PTR [rbp+0x1958]
   144597c30:	49 83 f8 10          	cmp    r8,0x10
   144597c34:	72 1d                	jb     0x144597c53
   144597c36:	49 ff c0             	inc    r8
   144597c39:	41 b9 01 00 00 00    	mov    r9d,0x1
   144597c3f:	48 8b 95 40 19 00 00 	mov    rdx,QWORD PTR [rbp+0x1940]
   144597c46:	48 8d 8d 60 19 00 00 	lea    rcx,[rbp+0x1960]
   144597c4d:	e8 ee 4d f0 fc       	call   0x14149ca40
   144597c52:	90                   	nop
   144597c53:	f3 0f 10 87 b0 00 00 	movss  xmm0,DWORD PTR [rdi+0xb0]
   144597c5a:	00 
   144597c5b:	f3 0f 5c c6          	subss  xmm0,xmm6
   144597c5f:	f3 0f 5e c7          	divss  xmm0,xmm7
   144597c63:	f3 0f 11 85 b0 3a 00 	movss  DWORD PTR [rbp+0x3ab0],xmm0
   144597c6a:	00 
   144597c6b:	4c 89 ad 78 08 00 00 	mov    QWORD PTR [rbp+0x878],r13
   144597c72:	4c 8d 85 78 08 00 00 	lea    r8,[rbp+0x878]
   144597c79:	48 8d 15 40 37 dc 03 	lea    rdx,[rip+0x3dc3740]        # 0x14835b3c0
   144597c80:	48 8d 8d 68 19 00 00 	lea    rcx,[rbp+0x1968]
   144597c87:	e8 f4 11 d0 fb       	call   0x140298e80
   144597c8c:	90                   	nop
   144597c8d:	48 8d 95 b0 3a 00 00 	lea    rdx,[rbp+0x3ab0]
   144597c94:	48 8d 8d 68 19 00 00 	lea    rcx,[rbp+0x1968]
   144597c9b:	e8 20 ce b3 fe       	call   0x1430d4ac0
   144597ca0:	90                   	nop
   144597ca1:	4c 8b 85 80 19 00 00 	mov    r8,QWORD PTR [rbp+0x1980]
   144597ca8:	49 83 f8 10          	cmp    r8,0x10
   144597cac:	72 1d                	jb     0x144597ccb
   144597cae:	49 ff c0             	inc    r8
   144597cb1:	41 b9 01 00 00 00    	mov    r9d,0x1
   144597cb7:	48 8b 95 68 19 00 00 	mov    rdx,QWORD PTR [rbp+0x1968]
   144597cbe:	48 8d 8d 88 19 00 00 	lea    rcx,[rbp+0x1988]
   144597cc5:	e8 76 4d f0 fc       	call   0x14149ca40
   144597cca:	90                   	nop
   144597ccb:	4c 89 ad 80 08 00 00 	mov    QWORD PTR [rbp+0x880],r13
   144597cd2:	4c 8d 85 80 08 00 00 	lea    r8,[rbp+0x880]
   144597cd9:	48 8d 15 30 37 dc 03 	lea    rdx,[rip+0x3dc3730]        # 0x14835b410
   144597ce0:	48 8d 8d 90 19 00 00 	lea    rcx,[rbp+0x1990]
   144597ce7:	e8 94 11 d0 fb       	call   0x140298e80
   144597cec:	90                   	nop
   144597ced:	48 8d 96 68 02 00 00 	lea    rdx,[rsi+0x268]
   144597cf4:	48 8d 8d 90 19 00 00 	lea    rcx,[rbp+0x1990]
   144597cfb:	e8 a0 e3 5f fe       	call   0x142b960a0
   144597d00:	90                   	nop
   144597d01:	4c 8b 85 a8 19 00 00 	mov    r8,QWORD PTR [rbp+0x19a8]
   144597d08:	49 83 f8 10          	cmp    r8,0x10
   144597d0c:	72 1d                	jb     0x144597d2b
   144597d0e:	49 ff c0             	inc    r8
   144597d11:	41 b9 01 00 00 00    	mov    r9d,0x1
   144597d17:	48 8b 95 90 19 00 00 	mov    rdx,QWORD PTR [rbp+0x1990]
   144597d1e:	48 8d 8d b0 19 00 00 	lea    rcx,[rbp+0x19b0]
   144597d25:	e8 16 4d f0 fc       	call   0x14149ca40
   144597d2a:	90                   	nop
   144597d2b:	4c 89 ad 88 08 00 00 	mov    QWORD PTR [rbp+0x888],r13
   144597d32:	4c 8d 85 88 08 00 00 	lea    r8,[rbp+0x888]
   144597d39:	48 8d 15 08 37 dc 03 	lea    rdx,[rip+0x3dc3708]        # 0x14835b448
   144597d40:	48 8d 8d b8 19 00 00 	lea    rcx,[rbp+0x19b8]
   144597d47:	e8 34 11 d0 fb       	call   0x140298e80
   144597d4c:	90                   	nop
   144597d4d:	48 8d 97 b8 00 00 00 	lea    rdx,[rdi+0xb8]
   144597d54:	48 8d 8d b8 19 00 00 	lea    rcx,[rbp+0x19b8]
   144597d5b:	e8 60 cd b3 fe       	call   0x1430d4ac0
   144597d60:	90                   	nop
   144597d61:	4c 8b 85 d0 19 00 00 	mov    r8,QWORD PTR [rbp+0x19d0]
   144597d68:	49 83 f8 10          	cmp    r8,0x10
   144597d6c:	72 1d                	jb     0x144597d8b
   144597d6e:	49 ff c0             	inc    r8
   144597d71:	41 b9 01 00 00 00    	mov    r9d,0x1
   144597d77:	48 8b 95 b8 19 00 00 	mov    rdx,QWORD PTR [rbp+0x19b8]
   144597d7e:	48 8d 8d d8 19 00 00 	lea    rcx,[rbp+0x19d8]
   144597d85:	e8 b6 4c f0 fc       	call   0x14149ca40
   144597d8a:	90                   	nop
   144597d8b:	4c 89 ad 90 08 00 00 	mov    QWORD PTR [rbp+0x890],r13
   144597d92:	4c 8d 85 90 08 00 00 	lea    r8,[rbp+0x890]
   144597d99:	48 8d 15 e0 36 dc 03 	lea    rdx,[rip+0x3dc36e0]        # 0x14835b480
   144597da0:	48 8d 8d e0 19 00 00 	lea    rcx,[rbp+0x19e0]
   144597da7:	e8 d4 10 d0 fb       	call   0x140298e80
   144597dac:	90                   	nop
   144597dad:	48 8d 97 bc 00 00 00 	lea    rdx,[rdi+0xbc]
   144597db4:	48 8d 8d e0 19 00 00 	lea    rcx,[rbp+0x19e0]
   144597dbb:	e8 00 cd b3 fe       	call   0x1430d4ac0
   144597dc0:	90                   	nop
   144597dc1:	4c 8b 85 f8 19 00 00 	mov    r8,QWORD PTR [rbp+0x19f8]
   144597dc8:	49 83 f8 10          	cmp    r8,0x10
   144597dcc:	72 1d                	jb     0x144597deb
   144597dce:	49 ff c0             	inc    r8
   144597dd1:	41 b9 01 00 00 00    	mov    r9d,0x1
   144597dd7:	48 8b 95 e0 19 00 00 	mov    rdx,QWORD PTR [rbp+0x19e0]
   144597dde:	48 8d 8d 00 1a 00 00 	lea    rcx,[rbp+0x1a00]
   144597de5:	e8 56 4c f0 fc       	call   0x14149ca40
   144597dea:	90                   	nop
   144597deb:	4c 89 ad 98 08 00 00 	mov    QWORD PTR [rbp+0x898],r13
   144597df2:	4c 8d 85 98 08 00 00 	lea    r8,[rbp+0x898]
   144597df9:	48 8d 15 b0 36 dc 03 	lea    rdx,[rip+0x3dc36b0]        # 0x14835b4b0
   144597e00:	48 8d 8d 08 1a 00 00 	lea    rcx,[rbp+0x1a08]
   144597e07:	e8 74 10 d0 fb       	call   0x140298e80
   144597e0c:	90                   	nop
   144597e0d:	48 8d 96 78 02 00 00 	lea    rdx,[rsi+0x278]
   144597e14:	48 8d 8d 08 1a 00 00 	lea    rcx,[rbp+0x1a08]
   144597e1b:	e8 a0 cc b3 fe       	call   0x1430d4ac0
   144597e20:	90                   	nop
   144597e21:	4c 8b 85 20 1a 00 00 	mov    r8,QWORD PTR [rbp+0x1a20]
   144597e28:	49 83 f8 10          	cmp    r8,0x10
   144597e2c:	72 1d                	jb     0x144597e4b
   144597e2e:	49 ff c0             	inc    r8
   144597e31:	41 b9 01 00 00 00    	mov    r9d,0x1
   144597e37:	48 8b 95 08 1a 00 00 	mov    rdx,QWORD PTR [rbp+0x1a08]
   144597e3e:	48 8d 8d 28 1a 00 00 	lea    rcx,[rbp+0x1a28]
   144597e45:	e8 f6 4b f0 fc       	call   0x14149ca40
   144597e4a:	90                   	nop
   144597e4b:	4c 89 ad a0 08 00 00 	mov    QWORD PTR [rbp+0x8a0],r13
   144597e52:	4c 8d 85 a0 08 00 00 	lea    r8,[rbp+0x8a0]
   144597e59:	48 8d 15 90 36 dc 03 	lea    rdx,[rip+0x3dc3690]        # 0x14835b4f0
   144597e60:	48 8d 8d 30 1a 00 00 	lea    rcx,[rbp+0x1a30]
   144597e67:	e8 14 10 d0 fb       	call   0x140298e80
   144597e6c:	90                   	nop
   144597e6d:	48 8d 96 7c 02 00 00 	lea    rdx,[rsi+0x27c]
   144597e74:	48 8d 8d 30 1a 00 00 	lea    rcx,[rbp+0x1a30]
   144597e7b:	e8 40 cc b3 fe       	call   0x1430d4ac0
   144597e80:	90                   	nop
   144597e81:	4c 8b 85 48 1a 00 00 	mov    r8,QWORD PTR [rbp+0x1a48]
   144597e88:	49 83 f8 10          	cmp    r8,0x10
   144597e8c:	72 1d                	jb     0x144597eab
   144597e8e:	49 ff c0             	inc    r8
   144597e91:	41 b9 01 00 00 00    	mov    r9d,0x1
   144597e97:	48 8b 95 30 1a 00 00 	mov    rdx,QWORD PTR [rbp+0x1a30]
   144597e9e:	48 8d 8d 50 1a 00 00 	lea    rcx,[rbp+0x1a50]
   144597ea5:	e8 96 4b f0 fc       	call   0x14149ca40
   144597eaa:	90                   	nop
   144597eab:	4c 89 ad a8 08 00 00 	mov    QWORD PTR [rbp+0x8a8],r13
   144597eb2:	4c 8d 85 a8 08 00 00 	lea    r8,[rbp+0x8a8]
   144597eb9:	48 8d 15 78 36 dc 03 	lea    rdx,[rip+0x3dc3678]        # 0x14835b538
   144597ec0:	48 8d 8d 58 1a 00 00 	lea    rcx,[rbp+0x1a58]
   144597ec7:	e8 b4 0f d0 fb       	call   0x140298e80
   144597ecc:	90                   	nop
   144597ecd:	48 8d 96 81 02 00 00 	lea    rdx,[rsi+0x281]
   144597ed4:	48 8d 8d 58 1a 00 00 	lea    rcx,[rbp+0x1a58]
   144597edb:	e8 c0 e1 5f fe       	call   0x142b960a0
   144597ee0:	90                   	nop
   144597ee1:	4c 8b 85 70 1a 00 00 	mov    r8,QWORD PTR [rbp+0x1a70]
   144597ee8:	49 83 f8 10          	cmp    r8,0x10
   144597eec:	72 1d                	jb     0x144597f0b
   144597eee:	49 ff c0             	inc    r8
   144597ef1:	41 b9 01 00 00 00    	mov    r9d,0x1
   144597ef7:	48 8b 95 58 1a 00 00 	mov    rdx,QWORD PTR [rbp+0x1a58]
   144597efe:	48 8d 8d 78 1a 00 00 	lea    rcx,[rbp+0x1a78]
   144597f05:	e8 36 4b f0 fc       	call   0x14149ca40
   144597f0a:	90                   	nop
   144597f0b:	4c 89 ad b0 08 00 00 	mov    QWORD PTR [rbp+0x8b0],r13
   144597f12:	4c 8d 85 b0 08 00 00 	lea    r8,[rbp+0x8b0]
   144597f19:	48 8d 15 60 36 dc 03 	lea    rdx,[rip+0x3dc3660]        # 0x14835b580
   144597f20:	48 8d 8d 80 1a 00 00 	lea    rcx,[rbp+0x1a80]
   144597f27:	e8 54 0f d0 fb       	call   0x140298e80
   144597f2c:	90                   	nop
   144597f2d:	48 8d 96 81 02 00 00 	lea    rdx,[rsi+0x281]
   144597f34:	48 8d 8d 80 1a 00 00 	lea    rcx,[rbp+0x1a80]
   144597f3b:	e8 60 e1 5f fe       	call   0x142b960a0
   144597f40:	90                   	nop
   144597f41:	4c 8b 85 98 1a 00 00 	mov    r8,QWORD PTR [rbp+0x1a98]
   144597f48:	49 83 f8 10          	cmp    r8,0x10
   144597f4c:	72 1d                	jb     0x144597f6b
   144597f4e:	49 ff c0             	inc    r8
   144597f51:	41 b9 01 00 00 00    	mov    r9d,0x1
   144597f57:	48 8b 95 80 1a 00 00 	mov    rdx,QWORD PTR [rbp+0x1a80]
   144597f5e:	48 8d 8d a0 1a 00 00 	lea    rcx,[rbp+0x1aa0]
   144597f65:	e8 d6 4a f0 fc       	call   0x14149ca40
   144597f6a:	90                   	nop
   144597f6b:	4c 89 ad b8 08 00 00 	mov    QWORD PTR [rbp+0x8b8],r13
   144597f72:	4c 8d 85 b8 08 00 00 	lea    r8,[rbp+0x8b8]
   144597f79:	48 8d 15 50 36 dc 03 	lea    rdx,[rip+0x3dc3650]        # 0x14835b5d0
   144597f80:	48 8d 8d a8 1a 00 00 	lea    rcx,[rbp+0x1aa8]
   144597f87:	e8 f4 0e d0 fb       	call   0x140298e80
   144597f8c:	90                   	nop
   144597f8d:	48 8d 96 82 02 00 00 	lea    rdx,[rsi+0x282]
   144597f94:	48 8d 8d a8 1a 00 00 	lea    rcx,[rbp+0x1aa8]
   144597f9b:	e8 00 e1 5f fe       	call   0x142b960a0
   144597fa0:	90                   	nop
   144597fa1:	4c 8b 85 c0 1a 00 00 	mov    r8,QWORD PTR [rbp+0x1ac0]
   144597fa8:	49 83 f8 10          	cmp    r8,0x10
   144597fac:	72 1d                	jb     0x144597fcb
   144597fae:	49 ff c0             	inc    r8
   144597fb1:	41 b9 01 00 00 00    	mov    r9d,0x1
   144597fb7:	48 8b 95 a8 1a 00 00 	mov    rdx,QWORD PTR [rbp+0x1aa8]
   144597fbe:	48 8d 8d c8 1a 00 00 	lea    rcx,[rbp+0x1ac8]
   144597fc5:	e8 76 4a f0 fc       	call   0x14149ca40
   144597fca:	90                   	nop
   144597fcb:	4c 89 ad c0 08 00 00 	mov    QWORD PTR [rbp+0x8c0],r13
   144597fd2:	4c 8d 85 c0 08 00 00 	lea    r8,[rbp+0x8c0]
   144597fd9:	48 8d 15 30 36 dc 03 	lea    rdx,[rip+0x3dc3630]        # 0x14835b610
   144597fe0:	48 8d 8d d0 1a 00 00 	lea    rcx,[rbp+0x1ad0]
   144597fe7:	e8 94 0e d0 fb       	call   0x140298e80
   144597fec:	90                   	nop
   144597fed:	48 8d 96 84 02 00 00 	lea    rdx,[rsi+0x284]
   144597ff4:	48 8d 8d d0 1a 00 00 	lea    rcx,[rbp+0x1ad0]
   144597ffb:	e8 c0 ca b3 fe       	call   0x1430d4ac0
   144598000:	90                   	nop
   144598001:	4c 8b 85 e8 1a 00 00 	mov    r8,QWORD PTR [rbp+0x1ae8]
   144598008:	49 83 f8 10          	cmp    r8,0x10
   14459800c:	72 1d                	jb     0x14459802b
   14459800e:	49 ff c0             	inc    r8
   144598011:	41 b9 01 00 00 00    	mov    r9d,0x1
   144598017:	48 8b 95 d0 1a 00 00 	mov    rdx,QWORD PTR [rbp+0x1ad0]
   14459801e:	48 8d 8d f0 1a 00 00 	lea    rcx,[rbp+0x1af0]
   144598025:	e8 16 4a f0 fc       	call   0x14149ca40
   14459802a:	90                   	nop
   14459802b:	4c 89 ad c8 08 00 00 	mov    QWORD PTR [rbp+0x8c8],r13
   144598032:	4c 8d 85 c8 08 00 00 	lea    r8,[rbp+0x8c8]
   144598039:	48 8d 15 18 36 dc 03 	lea    rdx,[rip+0x3dc3618]        # 0x14835b658
   144598040:	48 8d 8d f8 1a 00 00 	lea    rcx,[rbp+0x1af8]
   144598047:	e8 34 0e d0 fb       	call   0x140298e80
   14459804c:	90                   	nop
   14459804d:	48 8d 96 88 02 00 00 	lea    rdx,[rsi+0x288]
   144598054:	48 8d 8d f8 1a 00 00 	lea    rcx,[rbp+0x1af8]
   14459805b:	e8 60 ca b3 fe       	call   0x1430d4ac0
   144598060:	90                   	nop
   144598061:	4c 8b 85 10 1b 00 00 	mov    r8,QWORD PTR [rbp+0x1b10]
   144598068:	49 83 f8 10          	cmp    r8,0x10
   14459806c:	72 1d                	jb     0x14459808b
   14459806e:	49 ff c0             	inc    r8
   144598071:	41 b9 01 00 00 00    	mov    r9d,0x1
   144598077:	48 8b 95 f8 1a 00 00 	mov    rdx,QWORD PTR [rbp+0x1af8]
   14459807e:	48 8d 8d 18 1b 00 00 	lea    rcx,[rbp+0x1b18]
   144598085:	e8 b6 49 f0 fc       	call   0x14149ca40
   14459808a:	90                   	nop
   14459808b:	4c 89 ad d0 08 00 00 	mov    QWORD PTR [rbp+0x8d0],r13
   144598092:	4c 8d 85 d0 08 00 00 	lea    r8,[rbp+0x8d0]
   144598099:	48 8d 15 e8 35 dc 03 	lea    rdx,[rip+0x3dc35e8]        # 0x14835b688
   1445980a0:	48 8d 8d 20 1b 00 00 	lea    rcx,[rbp+0x1b20]
   1445980a7:	e8 d4 0d d0 fb       	call   0x140298e80
   1445980ac:	90                   	nop
   1445980ad:	48 8d 96 8c 02 00 00 	lea    rdx,[rsi+0x28c]
   1445980b4:	48 8d 8d 20 1b 00 00 	lea    rcx,[rbp+0x1b20]
   1445980bb:	e8 00 ca b3 fe       	call   0x1430d4ac0
   1445980c0:	90                   	nop
   1445980c1:	4c 8b 85 38 1b 00 00 	mov    r8,QWORD PTR [rbp+0x1b38]
   1445980c8:	49 83 f8 10          	cmp    r8,0x10
   1445980cc:	72 1d                	jb     0x1445980eb
   1445980ce:	49 ff c0             	inc    r8
   1445980d1:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445980d7:	48 8b 95 20 1b 00 00 	mov    rdx,QWORD PTR [rbp+0x1b20]
   1445980de:	48 8d 8d 40 1b 00 00 	lea    rcx,[rbp+0x1b40]
   1445980e5:	e8 56 49 f0 fc       	call   0x14149ca40
   1445980ea:	90                   	nop
   1445980eb:	4c 89 ad d8 08 00 00 	mov    QWORD PTR [rbp+0x8d8],r13
   1445980f2:	4c 8d 85 d8 08 00 00 	lea    r8,[rbp+0x8d8]
   1445980f9:	48 8d 15 b8 35 dc 03 	lea    rdx,[rip+0x3dc35b8]        # 0x14835b6b8
   144598100:	48 8d 8d 48 1b 00 00 	lea    rcx,[rbp+0x1b48]
   144598107:	e8 74 0d d0 fb       	call   0x140298e80
   14459810c:	90                   	nop
   14459810d:	48 8d 96 90 02 00 00 	lea    rdx,[rsi+0x290]
   144598114:	48 8d 8d 48 1b 00 00 	lea    rcx,[rbp+0x1b48]
   14459811b:	e8 a0 c9 b3 fe       	call   0x1430d4ac0
   144598120:	90                   	nop
   144598121:	4c 8b 85 60 1b 00 00 	mov    r8,QWORD PTR [rbp+0x1b60]
   144598128:	49 83 f8 10          	cmp    r8,0x10
   14459812c:	72 1d                	jb     0x14459814b
   14459812e:	49 ff c0             	inc    r8
   144598131:	41 b9 01 00 00 00    	mov    r9d,0x1
   144598137:	48 8b 95 48 1b 00 00 	mov    rdx,QWORD PTR [rbp+0x1b48]
   14459813e:	48 8d 8d 68 1b 00 00 	lea    rcx,[rbp+0x1b68]
   144598145:	e8 f6 48 f0 fc       	call   0x14149ca40
   14459814a:	90                   	nop
   14459814b:	4c 89 ad e0 08 00 00 	mov    QWORD PTR [rbp+0x8e0],r13
   144598152:	4c 8d 85 e0 08 00 00 	lea    r8,[rbp+0x8e0]
   144598159:	48 8d 15 98 35 dc 03 	lea    rdx,[rip+0x3dc3598]        # 0x14835b6f8
   144598160:	48 8d 8d 70 1b 00 00 	lea    rcx,[rbp+0x1b70]
   144598167:	e8 14 0d d0 fb       	call   0x140298e80
   14459816c:	90                   	nop
   14459816d:	48 8d 96 2c 02 00 00 	lea    rdx,[rsi+0x22c]
   144598174:	48 8d 8d 70 1b 00 00 	lea    rcx,[rbp+0x1b70]
   14459817b:	e8 20 df 5f fe       	call   0x142b960a0
   144598180:	90                   	nop
   144598181:	4c 8b 85 88 1b 00 00 	mov    r8,QWORD PTR [rbp+0x1b88]
   144598188:	49 83 f8 10          	cmp    r8,0x10
   14459818c:	72 1d                	jb     0x1445981ab
   14459818e:	49 ff c0             	inc    r8
   144598191:	41 b9 01 00 00 00    	mov    r9d,0x1
   144598197:	48 8b 95 70 1b 00 00 	mov    rdx,QWORD PTR [rbp+0x1b70]
   14459819e:	48 8d 8d 90 1b 00 00 	lea    rcx,[rbp+0x1b90]
   1445981a5:	e8 96 48 f0 fc       	call   0x14149ca40
   1445981aa:	90                   	nop
   1445981ab:	0f b6 9e 2c 02 00 00 	movzx  ebx,BYTE PTR [rsi+0x22c]
   1445981b2:	4c 89 ad e8 08 00 00 	mov    QWORD PTR [rbp+0x8e8],r13
   1445981b9:	4c 8d 85 e8 08 00 00 	lea    r8,[rbp+0x8e8]
   1445981c0:	48 8d 15 49 3e a3 03 	lea    rdx,[rip+0x3a33e49]        # 0x147fcc010
   1445981c7:	48 8d 8d 98 1b 00 00 	lea    rcx,[rbp+0x1b98]
   1445981ce:	e8 ad 0c d0 fb       	call   0x140298e80
   1445981d3:	90                   	nop
   1445981d4:	44 8b c3             	mov    r8d,ebx
   1445981d7:	48 8d 95 98 1b 00 00 	lea    rdx,[rbp+0x1b98]
   1445981de:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445981e2:	e8 f9 d5 02 00       	call   0x1445c57e0
   1445981e7:	90                   	nop
   1445981e8:	4c 8b 85 b0 1b 00 00 	mov    r8,QWORD PTR [rbp+0x1bb0]
   1445981ef:	49 83 f8 10          	cmp    r8,0x10
   1445981f3:	72 1d                	jb     0x144598212
   1445981f5:	49 ff c0             	inc    r8
   1445981f8:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445981fe:	48 8b 95 98 1b 00 00 	mov    rdx,QWORD PTR [rbp+0x1b98]
   144598205:	48 8d 8d b8 1b 00 00 	lea    rcx,[rbp+0x1bb8]
   14459820c:	e8 2f 48 f0 fc       	call   0x14149ca40
   144598211:	90                   	nop
   144598212:	45 84 ff             	test   r15b,r15b
   144598215:	0f 94 85 b0 3a 00 00 	sete   BYTE PTR [rbp+0x3ab0]
   14459821c:	4c 89 ad f0 08 00 00 	mov    QWORD PTR [rbp+0x8f0],r13
   144598223:	4c 8d 85 f0 08 00 00 	lea    r8,[rbp+0x8f0]
   14459822a:	48 8d 15 67 22 dc 03 	lea    rdx,[rip+0x3dc2267]        # 0x14835a498
   144598231:	48 8d 8d c0 1b 00 00 	lea    rcx,[rbp+0x1bc0]
   144598238:	e8 43 0c d0 fb       	call   0x140298e80
   14459823d:	90                   	nop
   14459823e:	48 8d 95 b0 3a 00 00 	lea    rdx,[rbp+0x3ab0]
   144598245:	48 8d 8d c0 1b 00 00 	lea    rcx,[rbp+0x1bc0]
   14459824c:	e8 4f de 5f fe       	call   0x142b960a0
   144598251:	90                   	nop
   144598252:	4c 8b 85 d8 1b 00 00 	mov    r8,QWORD PTR [rbp+0x1bd8]
   144598259:	49 83 f8 10          	cmp    r8,0x10
   14459825d:	72 1d                	jb     0x14459827c
   14459825f:	49 ff c0             	inc    r8
   144598262:	41 b9 01 00 00 00    	mov    r9d,0x1
   144598268:	48 8b 95 c0 1b 00 00 	mov    rdx,QWORD PTR [rbp+0x1bc0]
   14459826f:	48 8d 8d e0 1b 00 00 	lea    rcx,[rbp+0x1be0]
   144598276:	e8 c5 47 f0 fc       	call   0x14149ca40
   14459827b:	90                   	nop
   14459827c:	45 84 e4             	test   r12b,r12b
   14459827f:	0f 94 85 b0 3a 00 00 	sete   BYTE PTR [rbp+0x3ab0]
   144598286:	4c 89 ad f8 08 00 00 	mov    QWORD PTR [rbp+0x8f8],r13
   14459828d:	4c 8d 85 f8 08 00 00 	lea    r8,[rbp+0x8f8]
   144598294:	48 8d 15 35 22 dc 03 	lea    rdx,[rip+0x3dc2235]        # 0x14835a4d0
   14459829b:	48 8d 8d e8 1b 00 00 	lea    rcx,[rbp+0x1be8]
   1445982a2:	e8 d9 0b d0 fb       	call   0x140298e80
   1445982a7:	90                   	nop
   1445982a8:	48 8d 95 b0 3a 00 00 	lea    rdx,[rbp+0x3ab0]
   1445982af:	48 8d 8d e8 1b 00 00 	lea    rcx,[rbp+0x1be8]
   1445982b6:	e8 e5 dd 5f fe       	call   0x142b960a0
   1445982bb:	90                   	nop
   1445982bc:	4c 8b 85 00 1c 00 00 	mov    r8,QWORD PTR [rbp+0x1c00]
   1445982c3:	49 83 f8 10          	cmp    r8,0x10
   1445982c7:	72 1d                	jb     0x1445982e6
   1445982c9:	49 ff c0             	inc    r8
   1445982cc:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445982d2:	48 8b 95 e8 1b 00 00 	mov    rdx,QWORD PTR [rbp+0x1be8]
   1445982d9:	48 8d 8d 08 1c 00 00 	lea    rcx,[rbp+0x1c08]
   1445982e0:	e8 5b 47 f0 fc       	call   0x14149ca40
   1445982e5:	90                   	nop
   1445982e6:	4c 89 ad 00 09 00 00 	mov    QWORD PTR [rbp+0x900],r13
   1445982ed:	4c 8d 85 00 09 00 00 	lea    r8,[rbp+0x900]
   1445982f4:	48 8d 15 2d 34 dc 03 	lea    rdx,[rip+0x3dc342d]        # 0x14835b728
   1445982fb:	48 8d 8d 10 1c 00 00 	lea    rcx,[rbp+0x1c10]
   144598302:	e8 79 0b d0 fb       	call   0x140298e80
   144598307:	90                   	nop
   144598308:	48 8d 96 3e 02 00 00 	lea    rdx,[rsi+0x23e]
   14459830f:	48 8d 8d 10 1c 00 00 	lea    rcx,[rbp+0x1c10]
   144598316:	e8 85 dd 5f fe       	call   0x142b960a0
   14459831b:	90                   	nop
   14459831c:	4c 8b 85 28 1c 00 00 	mov    r8,QWORD PTR [rbp+0x1c28]
   144598323:	49 83 f8 10          	cmp    r8,0x10
   144598327:	72 1d                	jb     0x144598346
   144598329:	49 ff c0             	inc    r8
   14459832c:	41 b9 01 00 00 00    	mov    r9d,0x1
   144598332:	48 8b 95 10 1c 00 00 	mov    rdx,QWORD PTR [rbp+0x1c10]
   144598339:	48 8d 8d 30 1c 00 00 	lea    rcx,[rbp+0x1c30]
   144598340:	e8 fb 46 f0 fc       	call   0x14149ca40
   144598345:	90                   	nop
   144598346:	4c 89 ad 08 09 00 00 	mov    QWORD PTR [rbp+0x908],r13
   14459834d:	4c 8d 85 08 09 00 00 	lea    r8,[rbp+0x908]
   144598354:	48 8d 15 05 34 dc 03 	lea    rdx,[rip+0x3dc3405]        # 0x14835b760
   14459835b:	48 8d 8d 38 1c 00 00 	lea    rcx,[rbp+0x1c38]
   144598362:	e8 19 0b d0 fb       	call   0x140298e80
   144598367:	90                   	nop
   144598368:	48 8d 96 3f 02 00 00 	lea    rdx,[rsi+0x23f]
   14459836f:	48 8d 8d 38 1c 00 00 	lea    rcx,[rbp+0x1c38]
   144598376:	e8 25 dd 5f fe       	call   0x142b960a0
   14459837b:	90                   	nop
   14459837c:	4c 8b 85 50 1c 00 00 	mov    r8,QWORD PTR [rbp+0x1c50]
   144598383:	49 83 f8 10          	cmp    r8,0x10
   144598387:	72 1d                	jb     0x1445983a6
   144598389:	49 ff c0             	inc    r8
   14459838c:	41 b9 01 00 00 00    	mov    r9d,0x1
   144598392:	48 8b 95 38 1c 00 00 	mov    rdx,QWORD PTR [rbp+0x1c38]
   144598399:	48 8d 8d 58 1c 00 00 	lea    rcx,[rbp+0x1c58]
   1445983a0:	e8 9b 46 f0 fc       	call   0x14149ca40
   1445983a5:	90                   	nop
   1445983a6:	4c 89 ad 10 09 00 00 	mov    QWORD PTR [rbp+0x910],r13
   1445983ad:	4c 8d 85 10 09 00 00 	lea    r8,[rbp+0x910]
   1445983b4:	48 8d 15 f5 33 dc 03 	lea    rdx,[rip+0x3dc33f5]        # 0x14835b7b0
   1445983bb:	48 8d 8d 60 1c 00 00 	lea    rcx,[rbp+0x1c60]
   1445983c2:	e8 b9 0a d0 fb       	call   0x140298e80
   1445983c7:	90                   	nop
   1445983c8:	48 8d 96 40 02 00 00 	lea    rdx,[rsi+0x240]
   1445983cf:	48 8d 8d 60 1c 00 00 	lea    rcx,[rbp+0x1c60]
   1445983d6:	e8 c5 dc 5f fe       	call   0x142b960a0
   1445983db:	90                   	nop
   1445983dc:	4c 8b 85 78 1c 00 00 	mov    r8,QWORD PTR [rbp+0x1c78]
   1445983e3:	49 83 f8 10          	cmp    r8,0x10
   1445983e7:	72 1d                	jb     0x144598406
   1445983e9:	49 ff c0             	inc    r8
   1445983ec:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445983f2:	48 8b 95 60 1c 00 00 	mov    rdx,QWORD PTR [rbp+0x1c60]
   1445983f9:	48 8d 8d 80 1c 00 00 	lea    rcx,[rbp+0x1c80]
   144598400:	e8 3b 46 f0 fc       	call   0x14149ca40
   144598405:	90                   	nop
   144598406:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   144598409:	4c 8b 80 18 06 00 00 	mov    r8,QWORD PTR [rax+0x618]
   144598410:	0f b6 96 41 02 00 00 	movzx  edx,BYTE PTR [rsi+0x241]
   144598417:	48 8b ce             	mov    rcx,rsi
   14459841a:	41 ff d0             	call   r8
   14459841d:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   144598420:	4c 8b 80 28 06 00 00 	mov    r8,QWORD PTR [rax+0x628]
   144598427:	0f b6 96 42 02 00 00 	movzx  edx,BYTE PTR [rsi+0x242]
   14459842e:	48 8b ce             	mov    rcx,rsi
   144598431:	41 ff d0             	call   r8
   144598434:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   144598437:	4c 8b 80 40 06 00 00 	mov    r8,QWORD PTR [rax+0x640]
   14459843e:	8b 96 c0 02 00 00    	mov    edx,DWORD PTR [rsi+0x2c0]
   144598444:	48 8b ce             	mov    rcx,rsi
   144598447:	41 ff d0             	call   r8
   14459844a:	4c 89 ad 18 09 00 00 	mov    QWORD PTR [rbp+0x918],r13
   144598451:	4c 8d 85 18 09 00 00 	lea    r8,[rbp+0x918]
   144598458:	48 8d 15 99 33 dc 03 	lea    rdx,[rip+0x3dc3399]        # 0x14835b7f8
   14459845f:	48 8d 8d 88 1c 00 00 	lea    rcx,[rbp+0x1c88]
   144598466:	e8 15 0a d0 fb       	call   0x140298e80
   14459846b:	90                   	nop
   14459846c:	48 8d 95 b8 3a 00 00 	lea    rdx,[rbp+0x3ab8]
   144598473:	48 8d 8d 88 1c 00 00 	lea    rcx,[rbp+0x1c88]
   14459847a:	e8 21 dc 5f fe       	call   0x142b960a0
   14459847f:	90                   	nop
   144598480:	4c 8b 85 a0 1c 00 00 	mov    r8,QWORD PTR [rbp+0x1ca0]
   144598487:	49 83 f8 10          	cmp    r8,0x10
   14459848b:	72 1d                	jb     0x1445984aa
   14459848d:	49 ff c0             	inc    r8
   144598490:	41 b9 01 00 00 00    	mov    r9d,0x1
   144598496:	48 8b 95 88 1c 00 00 	mov    rdx,QWORD PTR [rbp+0x1c88]
   14459849d:	48 8d 8d a8 1c 00 00 	lea    rcx,[rbp+0x1ca8]
   1445984a4:	e8 97 45 f0 fc       	call   0x14149ca40
   1445984a9:	90                   	nop
   1445984aa:	4c 89 ad 20 09 00 00 	mov    QWORD PTR [rbp+0x920],r13
   1445984b1:	4c 8d 85 20 09 00 00 	lea    r8,[rbp+0x920]
   1445984b8:	48 8d 15 71 33 dc 03 	lea    rdx,[rip+0x3dc3371]        # 0x14835b830
   1445984bf:	48 8d 8d b0 1c 00 00 	lea    rcx,[rbp+0x1cb0]
   1445984c6:	e8 b5 09 d0 fb       	call   0x140298e80
   1445984cb:	90                   	nop
   1445984cc:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   1445984d1:	48 8d 8d b0 1c 00 00 	lea    rcx,[rbp+0x1cb0]
   1445984d8:	e8 c3 db 5f fe       	call   0x142b960a0
   1445984dd:	90                   	nop
   1445984de:	4c 8b 85 c8 1c 00 00 	mov    r8,QWORD PTR [rbp+0x1cc8]
   1445984e5:	49 83 f8 10          	cmp    r8,0x10
   1445984e9:	72 1d                	jb     0x144598508
   1445984eb:	49 ff c0             	inc    r8
   1445984ee:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445984f4:	48 8b 95 b0 1c 00 00 	mov    rdx,QWORD PTR [rbp+0x1cb0]
   1445984fb:	48 8d 8d d0 1c 00 00 	lea    rcx,[rbp+0x1cd0]
   144598502:	e8 39 45 f0 fc       	call   0x14149ca40
   144598507:	90                   	nop
   144598508:	4c 89 ad 28 09 00 00 	mov    QWORD PTR [rbp+0x928],r13
   14459850f:	4c 8d 85 28 09 00 00 	lea    r8,[rbp+0x928]
   144598516:	48 8d 15 43 33 dc 03 	lea    rdx,[rip+0x3dc3343]        # 0x14835b860
   14459851d:	48 8d 8d d8 1c 00 00 	lea    rcx,[rbp+0x1cd8]
   144598524:	e8 57 09 d0 fb       	call   0x140298e80
   144598529:	90                   	nop
   14459852a:	48 8d 96 39 02 00 00 	lea    rdx,[rsi+0x239]
   144598531:	48 8d 8d d8 1c 00 00 	lea    rcx,[rbp+0x1cd8]
   144598538:	e8 63 db 5f fe       	call   0x142b960a0
   14459853d:	90                   	nop
   14459853e:	4c 8b 85 f0 1c 00 00 	mov    r8,QWORD PTR [rbp+0x1cf0]
   144598545:	49 83 f8 10          	cmp    r8,0x10
   144598549:	72 1d                	jb     0x144598568
   14459854b:	49 ff c0             	inc    r8
   14459854e:	41 b9 01 00 00 00    	mov    r9d,0x1
   144598554:	48 8b 95 d8 1c 00 00 	mov    rdx,QWORD PTR [rbp+0x1cd8]
   14459855b:	48 8d 8d f8 1c 00 00 	lea    rcx,[rbp+0x1cf8]
   144598562:	e8 d9 44 f0 fc       	call   0x14149ca40
   144598567:	90                   	nop
   144598568:	4c 89 ad 30 09 00 00 	mov    QWORD PTR [rbp+0x930],r13
   14459856f:	4c 8d 85 30 09 00 00 	lea    r8,[rbp+0x930]
   144598576:	48 8d 15 1b 33 dc 03 	lea    rdx,[rip+0x3dc331b]        # 0x14835b898
   14459857d:	48 8d 8d 00 1d 00 00 	lea    rcx,[rbp+0x1d00]
   144598584:	e8 f7 08 d0 fb       	call   0x140298e80
   144598589:	90                   	nop
   14459858a:	48 8d 96 3a 02 00 00 	lea    rdx,[rsi+0x23a]
   144598591:	48 8d 8d 00 1d 00 00 	lea    rcx,[rbp+0x1d00]
   144598598:	e8 03 db 5f fe       	call   0x142b960a0
   14459859d:	90                   	nop
   14459859e:	4c 8b 85 18 1d 00 00 	mov    r8,QWORD PTR [rbp+0x1d18]
   1445985a5:	49 83 f8 10          	cmp    r8,0x10
   1445985a9:	72 1d                	jb     0x1445985c8
   1445985ab:	49 ff c0             	inc    r8
   1445985ae:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445985b4:	48 8b 95 00 1d 00 00 	mov    rdx,QWORD PTR [rbp+0x1d00]
   1445985bb:	48 8d 8d 20 1d 00 00 	lea    rcx,[rbp+0x1d20]
   1445985c2:	e8 79 44 f0 fc       	call   0x14149ca40
   1445985c7:	90                   	nop
   1445985c8:	4c 89 ad 38 09 00 00 	mov    QWORD PTR [rbp+0x938],r13
   1445985cf:	4c 8d 85 38 09 00 00 	lea    r8,[rbp+0x938]
   1445985d6:	48 8d 15 fb 32 dc 03 	lea    rdx,[rip+0x3dc32fb]        # 0x14835b8d8
   1445985dd:	48 8d 8d 28 1d 00 00 	lea    rcx,[rbp+0x1d28]
   1445985e4:	e8 97 08 d0 fb       	call   0x140298e80
   1445985e9:	90                   	nop
   1445985ea:	48 8d 96 3b 02 00 00 	lea    rdx,[rsi+0x23b]
   1445985f1:	48 8d 8d 28 1d 00 00 	lea    rcx,[rbp+0x1d28]
   1445985f8:	e8 a3 da 5f fe       	call   0x142b960a0
   1445985fd:	90                   	nop
   1445985fe:	4c 8b 85 40 1d 00 00 	mov    r8,QWORD PTR [rbp+0x1d40]
   144598605:	49 83 f8 10          	cmp    r8,0x10
   144598609:	72 1d                	jb     0x144598628
   14459860b:	49 ff c0             	inc    r8
   14459860e:	41 b9 01 00 00 00    	mov    r9d,0x1
   144598614:	48 8b 95 28 1d 00 00 	mov    rdx,QWORD PTR [rbp+0x1d28]
   14459861b:	48 8d 8d 48 1d 00 00 	lea    rcx,[rbp+0x1d48]
   144598622:	e8 19 44 f0 fc       	call   0x14149ca40
   144598627:	90                   	nop
   144598628:	4c 89 ad 40 09 00 00 	mov    QWORD PTR [rbp+0x940],r13
   14459862f:	4c 8d 85 40 09 00 00 	lea    r8,[rbp+0x940]
   144598636:	48 8d 15 d3 32 dc 03 	lea    rdx,[rip+0x3dc32d3]        # 0x14835b910
   14459863d:	48 8d 8d 50 1d 00 00 	lea    rcx,[rbp+0x1d50]
   144598644:	e8 37 08 d0 fb       	call   0x140298e80
   144598649:	90                   	nop
   14459864a:	48 8d 96 3c 02 00 00 	lea    rdx,[rsi+0x23c]
   144598651:	48 8d 8d 50 1d 00 00 	lea    rcx,[rbp+0x1d50]
   144598658:	e8 43 da 5f fe       	call   0x142b960a0
   14459865d:	90                   	nop
   14459865e:	4c 8b 85 68 1d 00 00 	mov    r8,QWORD PTR [rbp+0x1d68]
   144598665:	49 83 f8 10          	cmp    r8,0x10
   144598669:	72 1d                	jb     0x144598688
   14459866b:	49 ff c0             	inc    r8
   14459866e:	41 b9 01 00 00 00    	mov    r9d,0x1
   144598674:	48 8b 95 50 1d 00 00 	mov    rdx,QWORD PTR [rbp+0x1d50]
   14459867b:	48 8d 8d 70 1d 00 00 	lea    rcx,[rbp+0x1d70]
   144598682:	e8 b9 43 f0 fc       	call   0x14149ca40
   144598687:	90                   	nop
   144598688:	4c 89 ad 48 09 00 00 	mov    QWORD PTR [rbp+0x948],r13
   14459868f:	4c 8d 85 48 09 00 00 	lea    r8,[rbp+0x948]
   144598696:	48 8d 15 ab 32 dc 03 	lea    rdx,[rip+0x3dc32ab]        # 0x14835b948
   14459869d:	48 8d 8d 78 1d 00 00 	lea    rcx,[rbp+0x1d78]
   1445986a4:	e8 d7 07 d0 fb       	call   0x140298e80
   1445986a9:	90                   	nop
   1445986aa:	48 8d 96 3d 02 00 00 	lea    rdx,[rsi+0x23d]
   1445986b1:	48 8d 8d 78 1d 00 00 	lea    rcx,[rbp+0x1d78]
   1445986b8:	e8 e3 d9 5f fe       	call   0x142b960a0
   1445986bd:	90                   	nop
   1445986be:	4c 8b 85 90 1d 00 00 	mov    r8,QWORD PTR [rbp+0x1d90]
   1445986c5:	49 83 f8 10          	cmp    r8,0x10
   1445986c9:	72 1d                	jb     0x1445986e8
   1445986cb:	49 ff c0             	inc    r8
   1445986ce:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445986d4:	48 8b 95 78 1d 00 00 	mov    rdx,QWORD PTR [rbp+0x1d78]
   1445986db:	48 8d 8d 98 1d 00 00 	lea    rcx,[rbp+0x1d98]
   1445986e2:	e8 59 43 f0 fc       	call   0x14149ca40
   1445986e7:	90                   	nop
   1445986e8:	0f 57 c0             	xorps  xmm0,xmm0
   1445986eb:	f3 0f 7f 45 c8       	movdqu XMMWORD PTR [rbp-0x38],xmm0
   1445986f0:	45 33 e4             	xor    r12d,r12d
   1445986f3:	4c 89 65 d8          	mov    QWORD PTR [rbp-0x28],r12
   1445986f7:	4c 89 6d e0          	mov    QWORD PTR [rbp-0x20],r13
   1445986fb:	48 8d 86 90 04 00 00 	lea    rax,[rsi+0x490]
   144598702:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
   144598706:	48 2b d0             	sub    rdx,rax
   144598709:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   14459870d:	e8 0e cb 21 fc       	call   0x1407b5220
   144598712:	48 8b 86 b8 04 00 00 	mov    rax,QWORD PTR [rsi+0x4b8]
   144598719:	48 89 85 b8 3a 00 00 	mov    QWORD PTR [rbp+0x3ab8],rax
   144598720:	48 8d 86 90 04 00 00 	lea    rax,[rsi+0x490]
   144598727:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14459872c:	48 8d 85 b0 3a 00 00 	lea    rax,[rbp+0x3ab0]
   144598733:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   144598738:	4c 8d 8d b8 3a 00 00 	lea    r9,[rbp+0x3ab8]
   14459873f:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   144598744:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
   144598748:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   14459874c:	e8 5f 63 2d fc       	call   0x14086eab0
   144598751:	41 b0 01             	mov    r8b,0x1
   144598754:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
   144598758:	b9 43 f2 ff c1       	mov    ecx,0xc1fff243
   14459875d:	e8 de 23 fd ff       	call   0x14456ab40
   144598762:	0f 57 c0             	xorps  xmm0,xmm0
   144598765:	f3 0f 7f 45 a8       	movdqu XMMWORD PTR [rbp-0x58],xmm0
   14459876a:	4c 89 65 b8          	mov    QWORD PTR [rbp-0x48],r12
   14459876e:	4c 89 6d c0          	mov    QWORD PTR [rbp-0x40],r13
   144598772:	48 8b 05 67 19 22 06 	mov    rax,QWORD PTR [rip+0x6221967]        # 0x14a7ba0e0
   144598779:	48 8b 88 88 00 00 00 	mov    rcx,QWORD PTR [rax+0x88]
   144598780:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   144598783:	ff 90 e8 03 00 00    	call   QWORD PTR [rax+0x3e8]
   144598789:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14459878c:	4c 8b 41 40          	mov    r8,QWORD PTR [rcx+0x40]
   144598790:	48 8d 55 a8          	lea    rdx,[rbp-0x58]
   144598794:	48 8b c8             	mov    rcx,rax
   144598797:	41 ff d0             	call   r8
   14459879a:	4c 89 ad 50 09 00 00 	mov    QWORD PTR [rbp+0x950],r13
   1445987a1:	4c 8d 85 50 09 00 00 	lea    r8,[rbp+0x950]
   1445987a8:	48 8d 15 f1 c5 db 03 	lea    rdx,[rip+0x3dbc5f1]        # 0x148354da0
   1445987af:	48 8d 8d a0 1d 00 00 	lea    rcx,[rbp+0x1da0]
   1445987b6:	e8 c5 06 d0 fb       	call   0x140298e80
   1445987bb:	90                   	nop
   1445987bc:	4c 8d 85 a0 1d 00 00 	lea    r8,[rbp+0x1da0]
   1445987c3:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
   1445987c7:	48 8d 4d a8          	lea    rcx,[rbp-0x58]
   1445987cb:	e8 30 e9 cf fb       	call   0x140297100
   1445987d0:	90                   	nop
   1445987d1:	4c 8b 85 b8 1d 00 00 	mov    r8,QWORD PTR [rbp+0x1db8]
   1445987d8:	49 83 f8 10          	cmp    r8,0x10
   1445987dc:	72 1d                	jb     0x1445987fb
   1445987de:	49 ff c0             	inc    r8
   1445987e1:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445987e7:	48 8b 95 a0 1d 00 00 	mov    rdx,QWORD PTR [rbp+0x1da0]
   1445987ee:	48 8d 8d c0 1d 00 00 	lea    rcx,[rbp+0x1dc0]
   1445987f5:	e8 46 42 f0 fc       	call   0x14149ca40
   1445987fa:	90                   	nop
   1445987fb:	bf 01 00 00 00       	mov    edi,0x1
   144598800:	48 8b 5d a8          	mov    rbx,QWORD PTR [rbp-0x58]
   144598804:	4c 8b 7d b0          	mov    r15,QWORD PTR [rbp-0x50]
   144598808:	49 3b df             	cmp    rbx,r15
   14459880b:	0f 84 a7 00 00 00    	je     0x1445988b8
   144598811:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   144598815:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14459881c:	00 00 00 00 
   144598820:	89 7c 24 20          	mov    DWORD PTR [rsp+0x20],edi
   144598824:	4c 8d 0d 4d 31 dc 03 	lea    r9,[rip+0x3dc314d]        # 0x14835b978
   14459882b:	ba 80 00 00 00       	mov    edx,0x80
   144598830:	41 b8 7f 00 00 00    	mov    r8d,0x7f
   144598836:	48 8d 8d c0 13 00 00 	lea    rcx,[rbp+0x13c0]
   14459883d:	e8 7e cf d2 fb       	call   0x1402c57c0
   144598842:	4c 89 a5 68 0d 00 00 	mov    QWORD PTR [rbp+0xd68],r12
   144598849:	48 c7 85 70 0d 00 00 	mov    QWORD PTR [rbp+0xd70],0xf
   144598850:	0f 00 00 00 
   144598854:	4c 89 ad 78 0d 00 00 	mov    QWORD PTR [rbp+0xd78],r13
   14459885b:	48 8d 95 c0 13 00 00 	lea    rdx,[rbp+0x13c0]
   144598862:	48 8d 8d 58 0d 00 00 	lea    rcx,[rbp+0xd58]
   144598869:	e8 12 1b d3 fb       	call   0x1402ca380
   14459886e:	90                   	nop
   14459886f:	48 8b d3             	mov    rdx,rbx
   144598872:	48 8d 8d 58 0d 00 00 	lea    rcx,[rbp+0xd58]
   144598879:	e8 a2 8f a4 fc       	call   0x140fe1820
   14459887e:	90                   	nop
   14459887f:	4c 8b 85 70 0d 00 00 	mov    r8,QWORD PTR [rbp+0xd70]
   144598886:	49 83 f8 10          	cmp    r8,0x10
   14459888a:	72 1d                	jb     0x1445988a9
   14459888c:	49 ff c0             	inc    r8
   14459888f:	41 b9 01 00 00 00    	mov    r9d,0x1
   144598895:	48 8b 95 58 0d 00 00 	mov    rdx,QWORD PTR [rbp+0xd58]
   14459889c:	48 8d 8d 78 0d 00 00 	lea    rcx,[rbp+0xd78]
   1445988a3:	e8 98 41 f0 fc       	call   0x14149ca40
   1445988a8:	90                   	nop
   1445988a9:	ff c7                	inc    edi
   1445988ab:	48 83 c3 28          	add    rbx,0x28
   1445988af:	49 3b df             	cmp    rbx,r15
   1445988b2:	0f 85 68 ff ff ff    	jne    0x144598820
   1445988b8:	48 8b 05 21 18 22 06 	mov    rax,QWORD PTR [rip+0x6221821]        # 0x14a7ba0e0
   1445988bf:	48 8b 88 88 00 00 00 	mov    rcx,QWORD PTR [rax+0x88]
   1445988c6:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445988c9:	ff 90 e8 03 00 00    	call   QWORD PTR [rax+0x3e8]
   1445988cf:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1445988d2:	4c 8b 41 50          	mov    r8,QWORD PTR [rcx+0x50]
   1445988d6:	48 8d 55 a8          	lea    rdx,[rbp-0x58]
   1445988da:	48 8b c8             	mov    rcx,rax
   1445988dd:	41 ff d0             	call   r8
   1445988e0:	41 bc 01 00 00 00    	mov    r12d,0x1
   1445988e6:	4c 8b 7d a8          	mov    r15,QWORD PTR [rbp-0x58]
   1445988ea:	4c 8b 6d b0          	mov    r13,QWORD PTR [rbp-0x50]
   1445988ee:	4d 3b fd             	cmp    r15,r13
   1445988f1:	0f 84 fa 00 00 00    	je     0x1445989f1
   1445988f7:	48 8d 35 c2 01 96 03 	lea    rsi,[rip+0x39601c2]        # 0x147ef8ac0
   1445988fe:	66 90                	xchg   ax,ax
   144598900:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   144598905:	4c 8d 0d a4 30 dc 03 	lea    r9,[rip+0x3dc30a4]        # 0x14835b9b0
   14459890c:	ba 80 00 00 00       	mov    edx,0x80
   144598911:	41 b8 7f 00 00 00    	mov    r8d,0x7f
   144598917:	48 8d 8d c0 13 00 00 	lea    rcx,[rbp+0x13c0]
   14459891e:	e8 9d ce d2 fb       	call   0x1402c57c0
   144598923:	48 c7 85 58 03 00 00 	mov    QWORD PTR [rbp+0x358],0x0
   14459892a:	00 00 00 00 
   14459892e:	48 c7 85 60 03 00 00 	mov    QWORD PTR [rbp+0x360],0xf
   144598935:	0f 00 00 00 
   144598939:	48 89 b5 68 03 00 00 	mov    QWORD PTR [rbp+0x368],rsi
   144598940:	48 8d 85 c0 13 00 00 	lea    rax,[rbp+0x13c0]
   144598947:	48 c7 c7 ff ff ff ff 	mov    rdi,0xffffffffffffffff
   14459894e:	66 90                	xchg   ax,ax
   144598950:	48 ff c7             	inc    rdi
   144598953:	80 3c 38 00          	cmp    BYTE PTR [rax+rdi*1],0x0
   144598957:	75 f7                	jne    0x144598950
   144598959:	48 8b d7             	mov    rdx,rdi
   14459895c:	48 8d 8d 48 03 00 00 	lea    rcx,[rbp+0x348]
   144598963:	e8 d8 86 d1 fb       	call   0x1402b1040
   144598968:	84 c0                	test   al,al
   14459896a:	74 34                	je     0x1445989a0
   14459896c:	48 8d 9d 48 03 00 00 	lea    rbx,[rbp+0x348]
   144598973:	48 83 bd 60 03 00 00 	cmp    QWORD PTR [rbp+0x360],0x10
   14459897a:	10 
   14459897b:	48 0f 43 9d 48 03 00 	cmovae rbx,QWORD PTR [rbp+0x348]
   144598982:	00 
   144598983:	4c 8b c7             	mov    r8,rdi
   144598986:	48 8d 95 c0 13 00 00 	lea    rdx,[rbp+0x13c0]
   14459898d:	48 8b cb             	mov    rcx,rbx
   144598990:	e8 c6 46 51 03       	call   0x147aad05b
   144598995:	48 89 bd 58 03 00 00 	mov    QWORD PTR [rbp+0x358],rdi
   14459899c:	c6 04 3b 00          	mov    BYTE PTR [rbx+rdi*1],0x0
   1445989a0:	49 8b d7             	mov    rdx,r15
   1445989a3:	48 8d 8d 48 03 00 00 	lea    rcx,[rbp+0x348]
   1445989aa:	e8 71 8e a4 fc       	call   0x140fe1820
   1445989af:	90                   	nop
   1445989b0:	4c 8b 85 60 03 00 00 	mov    r8,QWORD PTR [rbp+0x360]
   1445989b7:	49 83 f8 10          	cmp    r8,0x10
   1445989bb:	72 1d                	jb     0x1445989da
   1445989bd:	49 ff c0             	inc    r8
   1445989c0:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445989c6:	48 8b 95 48 03 00 00 	mov    rdx,QWORD PTR [rbp+0x348]
   1445989cd:	48 8d 8d 68 03 00 00 	lea    rcx,[rbp+0x368]
   1445989d4:	e8 67 40 f0 fc       	call   0x14149ca40
   1445989d9:	90                   	nop
   1445989da:	41 ff c4             	inc    r12d
   1445989dd:	49 83 c7 28          	add    r15,0x28
   1445989e1:	4d 3b fd             	cmp    r15,r13
   1445989e4:	0f 85 16 ff ff ff    	jne    0x144598900
   1445989ea:	48 8b b5 a0 3a 00 00 	mov    rsi,QWORD PTR [rbp+0x3aa0]
   1445989f1:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1445989f4:	48 8b 98 a8 01 00 00 	mov    rbx,QWORD PTR [rax+0x1a8]
   1445989fb:	45 33 e4             	xor    r12d,r12d
   1445989fe:	4c 39 a6 90 03 00 00 	cmp    QWORD PTR [rsi+0x390],r12
   144598a05:	74 4e                	je     0x144598a55
   144598a07:	48 8d 96 80 03 00 00 	lea    rdx,[rsi+0x380]
   144598a0e:	4c 89 a5 b8 0d 00 00 	mov    QWORD PTR [rbp+0xdb8],r12
   144598a15:	48 c7 85 c0 0d 00 00 	mov    QWORD PTR [rbp+0xdc0],0xf
   144598a1c:	0f 00 00 00 
   144598a20:	48 8b 42 20          	mov    rax,QWORD PTR [rdx+0x20]
   144598a24:	48 89 85 c8 0d 00 00 	mov    QWORD PTR [rbp+0xdc8],rax
   144598a2b:	49 c7 c1 ff ff ff ff 	mov    r9,0xffffffffffffffff
   144598a32:	45 33 c0             	xor    r8d,r8d
   144598a35:	48 8d 8d a8 0d 00 00 	lea    rcx,[rbp+0xda8]
   144598a3c:	e8 3f 7b d1 fb       	call   0x1402b0580
   144598a41:	48 8d 95 a8 0d 00 00 	lea    rdx,[rbp+0xda8]
   144598a48:	41 83 ce 08          	or     r14d,0x8
   144598a4c:	4c 8d 3d 6d 00 96 03 	lea    r15,[rip+0x396006d]        # 0x147ef8ac0
   144598a53:	eb 3e                	jmp    0x144598a93
   144598a55:	4c 89 a5 90 0d 00 00 	mov    QWORD PTR [rbp+0xd90],r12
   144598a5c:	48 c7 85 98 0d 00 00 	mov    QWORD PTR [rbp+0xd98],0xf
   144598a63:	0f 00 00 00 
   144598a67:	4c 8d 3d 52 00 96 03 	lea    r15,[rip+0x3960052]        # 0x147ef8ac0
   144598a6e:	4c 89 bd a0 0d 00 00 	mov    QWORD PTR [rbp+0xda0],r15
   144598a75:	48 8d 15 24 c3 db 03 	lea    rdx,[rip+0x3dbc324]        # 0x148354da0
   144598a7c:	48 8d 8d 80 0d 00 00 	lea    rcx,[rbp+0xd80]
   144598a83:	e8 f8 18 d3 fb       	call   0x1402ca380
   144598a88:	48 8d 95 80 0d 00 00 	lea    rdx,[rbp+0xd80]
   144598a8f:	41 83 ce 10          	or     r14d,0x10
   144598a93:	44 89 74 24 54       	mov    DWORD PTR [rsp+0x54],r14d
   144598a98:	48 8b ce             	mov    rcx,rsi
   144598a9b:	ff d3                	call   rbx
   144598a9d:	90                   	nop
   144598a9e:	41 f6 c6 10          	test   r14b,0x10
   144598aa2:	74 33                	je     0x144598ad7
   144598aa4:	41 83 e6 ef          	and    r14d,0xffffffef
   144598aa8:	44 89 74 24 54       	mov    DWORD PTR [rsp+0x54],r14d
   144598aad:	4c 8b 85 98 0d 00 00 	mov    r8,QWORD PTR [rbp+0xd98]
   144598ab4:	49 83 f8 10          	cmp    r8,0x10
   144598ab8:	72 1d                	jb     0x144598ad7
   144598aba:	49 ff c0             	inc    r8
   144598abd:	41 b9 01 00 00 00    	mov    r9d,0x1
   144598ac3:	48 8b 95 80 0d 00 00 	mov    rdx,QWORD PTR [rbp+0xd80]
   144598aca:	48 8d 8d a0 0d 00 00 	lea    rcx,[rbp+0xda0]
   144598ad1:	e8 6a 3f f0 fc       	call   0x14149ca40
   144598ad6:	90                   	nop
   144598ad7:	41 f6 c6 08          	test   r14b,0x8
   144598adb:	74 2a                	je     0x144598b07
   144598add:	4c 8b 85 c0 0d 00 00 	mov    r8,QWORD PTR [rbp+0xdc0]
   144598ae4:	49 83 f8 10          	cmp    r8,0x10
   144598ae8:	72 1d                	jb     0x144598b07
   144598aea:	49 ff c0             	inc    r8
   144598aed:	41 b9 01 00 00 00    	mov    r9d,0x1
   144598af3:	48 8b 95 a8 0d 00 00 	mov    rdx,QWORD PTR [rbp+0xda8]
   144598afa:	48 8d 8d c8 0d 00 00 	lea    rcx,[rbp+0xdc8]
   144598b01:	e8 3a 3f f0 fc       	call   0x14149ca40
   144598b06:	90                   	nop
   144598b07:	80 be f0 0a 00 00 00 	cmp    BYTE PTR [rsi+0xaf0],0x0
   144598b0e:	74 48                	je     0x144598b58
   144598b10:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   144598b14:	48 8d 95 f8 24 00 00 	lea    rdx,[rbp+0x24f8]
   144598b1b:	e8 f0 8e ff ff       	call   0x144591a10
   144598b20:	90                   	nop
   144598b21:	48 8b d0             	mov    rdx,rax
   144598b24:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   144598b28:	e8 b3 ff 02 00       	call   0x1445c8ae0
   144598b2d:	90                   	nop
   144598b2e:	4c 8b 85 10 25 00 00 	mov    r8,QWORD PTR [rbp+0x2510]
   144598b35:	49 83 f8 10          	cmp    r8,0x10
   144598b39:	72 1d                	jb     0x144598b58
   144598b3b:	49 ff c0             	inc    r8
   144598b3e:	41 b9 01 00 00 00    	mov    r9d,0x1
   144598b44:	48 8b 95 f8 24 00 00 	mov    rdx,QWORD PTR [rbp+0x24f8]
   144598b4b:	48 8d 8d 18 25 00 00 	lea    rcx,[rbp+0x2518]
   144598b52:	e8 e9 3e f0 fc       	call   0x14149ca40
   144598b57:	90                   	nop
   144598b58:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   144598b5b:	48 8b 98 b8 01 00 00 	mov    rbx,QWORD PTR [rax+0x1b8]
   144598b62:	0f b6 be f8 03 00 00 	movzx  edi,BYTE PTR [rsi+0x3f8]
   144598b69:	4c 89 a5 80 03 00 00 	mov    QWORD PTR [rbp+0x380],r12
   144598b70:	48 c7 85 88 03 00 00 	mov    QWORD PTR [rbp+0x388],0xf
   144598b77:	0f 00 00 00 
   144598b7b:	4c 89 bd 90 03 00 00 	mov    QWORD PTR [rbp+0x390],r15
   144598b82:	ba 07 00 00 00       	mov    edx,0x7
   144598b87:	48 8d 8d 70 03 00 00 	lea    rcx,[rbp+0x370]
   144598b8e:	e8 ad 84 d1 fb       	call   0x1402b1040
   144598b93:	84 c0                	test   al,al
   144598b95:	74 44                	je     0x144598bdb
   144598b97:	48 8d 8d 70 03 00 00 	lea    rcx,[rbp+0x370]
   144598b9e:	48 83 bd 88 03 00 00 	cmp    QWORD PTR [rbp+0x388],0x10
   144598ba5:	10 
   144598ba6:	48 0f 43 8d 70 03 00 	cmovae rcx,QWORD PTR [rbp+0x370]
   144598bad:	00 
   144598bae:	48 8b 05 3b 2e dc 03 	mov    rax,QWORD PTR [rip+0x3dc2e3b]        # 0x14835b9f0
   144598bb5:	89 01                	mov    DWORD PTR [rcx],eax
   144598bb7:	0f b7 05 36 2e dc 03 	movzx  eax,WORD PTR [rip+0x3dc2e36]        # 0x14835b9f4
   144598bbe:	66 89 41 04          	mov    WORD PTR [rcx+0x4],ax
   144598bc2:	0f b6 05 2d 2e dc 03 	movzx  eax,BYTE PTR [rip+0x3dc2e2d]        # 0x14835b9f6
   144598bc9:	88 41 06             	mov    BYTE PTR [rcx+0x6],al
   144598bcc:	48                   	rex.W
   144598bcd:	c7                   	.byte 0xc7
   144598bce:	85                   	.byte 0x85
   144598bcf:	80                   	.byte 0x80
