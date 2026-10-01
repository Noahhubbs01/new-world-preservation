
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000145bb0b30 <.text+0x5bafb30>:
   145bb0b30:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   145bb0b35:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   145bb0b3a:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   145bb0b3f:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   145bb0b44:	57                   	push   rdi
   145bb0b45:	41 54                	push   r12
   145bb0b47:	41 55                	push   r13
   145bb0b49:	41 56                	push   r14
   145bb0b4b:	41 57                	push   r15
   145bb0b4d:	48 83 ec 20          	sub    rsp,0x20
   145bb0b51:	48 8b d9             	mov    rbx,rcx
   145bb0b54:	48 8d 05 25 7f 8a 02 	lea    rax,[rip+0x28a7f25]        # 0x148458a80
   145bb0b5b:	48 89 01             	mov    QWORD PTR [rcx],rax
   145bb0b5e:	c7 41 08 07 00 00 00 	mov    DWORD PTR [rcx+0x8],0x7
   145bb0b65:	c7 41 0c 00 00 80 3f 	mov    DWORD PTR [rcx+0xc],0x3f800000
   145bb0b6c:	c7 41 10 00 00 70 41 	mov    DWORD PTR [rcx+0x10],0x41700000
   145bb0b73:	c7 41 14 00 00 80 3f 	mov    DWORD PTR [rcx+0x14],0x3f800000
   145bb0b7a:	c7 41 18 cd cc cc 3d 	mov    DWORD PTR [rcx+0x18],0x3dcccccd
   145bb0b81:	c7 41 1c 00 00 80 3f 	mov    DWORD PTR [rcx+0x1c],0x3f800000
   145bb0b88:	48 c7 41 20 00 00 80 	mov    QWORD PTR [rcx+0x20],0x3f800000
   145bb0b8f:	3f 
   145bb0b90:	45 33 e4             	xor    r12d,r12d
   145bb0b93:	c7 41 28 00 00 a0 3f 	mov    DWORD PTR [rcx+0x28],0x3fa00000
   145bb0b9a:	c7 41 2c 00 00 7a 44 	mov    DWORD PTR [rcx+0x2c],0x447a0000
   145bb0ba1:	c7 41 30 00 00 7a 44 	mov    DWORD PTR [rcx+0x30],0x447a0000
   145bb0ba8:	c7 41 34 9a 99 99 3f 	mov    DWORD PTR [rcx+0x34],0x3f99999a
   145bb0baf:	c7 41 38 9a 99 99 3f 	mov    DWORD PTR [rcx+0x38],0x3f99999a
   145bb0bb6:	c7 41 3c 01 00 00 00 	mov    DWORD PTR [rcx+0x3c],0x1
   145bb0bbd:	c7 41 40 34 80 37 3c 	mov    DWORD PTR [rcx+0x40],0x3c378034
   145bb0bc4:	c7 41 44 da ac 2a 3f 	mov    DWORD PTR [rcx+0x44],0x3f2aacda
   145bb0bcb:	c7 41 48 05 00 00 00 	mov    DWORD PTR [rcx+0x48],0x5
   145bb0bd2:	c7 41 4c 64 00 00 00 	mov    DWORD PTR [rcx+0x4c],0x64
   145bb0bd9:	c7 41 50 f4 01 00 00 	mov    DWORD PTR [rcx+0x50],0x1f4
   145bb0be0:	c6 41 54 01          	mov    BYTE PTR [rcx+0x54],0x1
   145bb0be4:	c7 41 58 05 00 00 00 	mov    DWORD PTR [rcx+0x58],0x5
   145bb0beb:	c7 41 5c 66 66 e6 3e 	mov    DWORD PTR [rcx+0x5c],0x3ee66666
   145bb0bf2:	c7 41 60 33 33 b3 3e 	mov    DWORD PTR [rcx+0x60],0x3eb33333
   145bb0bf9:	c7 41 64 cd cc 4c 3e 	mov    DWORD PTR [rcx+0x64],0x3e4ccccd
   145bb0c00:	c7 41 68 cd cc 4c 3e 	mov    DWORD PTR [rcx+0x68],0x3e4ccccd
   145bb0c07:	c7 41 6c 33 33 b3 3e 	mov    DWORD PTR [rcx+0x6c],0x3eb33333
   145bb0c0e:	c7 41 70 9a 99 19 3e 	mov    DWORD PTR [rcx+0x70],0x3e19999a
   145bb0c15:	c7 41 74 cd cc 4c 3e 	mov    DWORD PTR [rcx+0x74],0x3e4ccccd
   145bb0c1c:	c7 41 78 cd cc cc 3d 	mov    DWORD PTR [rcx+0x78],0x3dcccccd
   145bb0c23:	4c 89 a1 80 00 00 00 	mov    QWORD PTR [rcx+0x80],r12
   145bb0c2a:	4c 89 a1 88 00 00 00 	mov    QWORD PTR [rcx+0x88],r12
   145bb0c31:	4c 89 a1 90 00 00 00 	mov    QWORD PTR [rcx+0x90],r12
   145bb0c38:	4c 8d 2d 81 7e 34 02 	lea    r13,[rip+0x2347e81]        # 0x147ef8ac0
   145bb0c3f:	4c 89 a9 98 00 00 00 	mov    QWORD PTR [rcx+0x98],r13
   145bb0c46:	48 8d 05 43 7d 8a 02 	lea    rax,[rip+0x28a7d43]        # 0x148458990
   145bb0c4d:	48 89 81 a0 00 00 00 	mov    QWORD PTR [rcx+0xa0],rax
   145bb0c54:	4c 89 a1 a8 00 00 00 	mov    QWORD PTR [rcx+0xa8],r12
   145bb0c5b:	4c 89 a1 b0 00 00 00 	mov    QWORD PTR [rcx+0xb0],r12
   145bb0c62:	4c 89 a1 b8 00 00 00 	mov    QWORD PTR [rcx+0xb8],r12
   145bb0c69:	4c 89 a9 c0 00 00 00 	mov    QWORD PTR [rcx+0xc0],r13
   145bb0c70:	44 89 a1 c8 00 00 00 	mov    DWORD PTR [rcx+0xc8],r12d
   145bb0c77:	4c 89 a1 e0 00 00 00 	mov    QWORD PTR [rcx+0xe0],r12
   145bb0c7e:	48 c7 81 e8 00 00 00 	mov    QWORD PTR [rcx+0xe8],0xf
   145bb0c85:	0f 00 00 00 
   145bb0c89:	4c 89 a9 f0 00 00 00 	mov    QWORD PTR [rcx+0xf0],r13
   145bb0c90:	44 88 a1 d0 00 00 00 	mov    BYTE PTR [rcx+0xd0],r12b
   145bb0c97:	c7 81 f8 00 00 00 58 	mov    DWORD PTR [rcx+0xf8],0x258
   145bb0c9e:	02 00 00 
   145bb0ca1:	c7 81 fc 00 00 00 05 	mov    DWORD PTR [rcx+0xfc],0x5
   145bb0ca8:	00 00 00 
   145bb0cab:	c7 81 00 01 00 00 04 	mov    DWORD PTR [rcx+0x100],0x4
   145bb0cb2:	00 00 00 
   145bb0cb5:	48 81 c1 08 01 00 00 	add    rcx,0x108
   145bb0cbc:	4c 89 61 10          	mov    QWORD PTR [rcx+0x10],r12
   145bb0cc0:	48 c7 41 18 0f 00 00 	mov    QWORD PTR [rcx+0x18],0xf
   145bb0cc7:	00 
   145bb0cc8:	4c 89 69 20          	mov    QWORD PTR [rcx+0x20],r13
   145bb0ccc:	48 83 79 18 10       	cmp    QWORD PTR [rcx+0x18],0x10
   145bb0cd1:	72 05                	jb     0x145bb0cd8
   145bb0cd3:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
   145bb0cd6:	eb 03                	jmp    0x145bb0cdb
   145bb0cd8:	48 8b d1             	mov    rdx,rcx
   145bb0cdb:	48 8b 05 be 8e 8b 02 	mov    rax,QWORD PTR [rip+0x28b8ebe]        # 0x148469ba0
   145bb0ce2:	89 02                	mov    DWORD PTR [rdx],eax
   145bb0ce4:	0f b7 05 b9 8e 8b 02 	movzx  eax,WORD PTR [rip+0x28b8eb9]        # 0x148469ba4
   145bb0ceb:	66 89 42 04          	mov    WORD PTR [rdx+0x4],ax
   145bb0cef:	0f b6 05 b0 8e 8b 02 	movzx  eax,BYTE PTR [rip+0x28b8eb0]        # 0x148469ba6
   145bb0cf6:	88 42 06             	mov    BYTE PTR [rdx+0x6],al
   145bb0cf9:	48 c7 41 10 07 00 00 	mov    QWORD PTR [rcx+0x10],0x7
   145bb0d00:	00 
   145bb0d01:	c6 42 07 00          	mov    BYTE PTR [rdx+0x7],0x0
   145bb0d05:	4c 89 a3 30 01 00 00 	mov    QWORD PTR [rbx+0x130],r12
   145bb0d0c:	44 89 a3 38 01 00 00 	mov    DWORD PTR [rbx+0x138],r12d
   145bb0d13:	48 8d 05 86 20 4d 02 	lea    rax,[rip+0x24d2086]        # 0x148082da0
   145bb0d1a:	48 89 83 40 01 00 00 	mov    QWORD PTR [rbx+0x140],rax
   145bb0d21:	c7 83 48 01 00 00 00 	mov    DWORD PTR [rbx+0x148],0x0
   145bb0d28:	00 00 00 
   145bb0d2b:	48 c7 83 4c 01 00 00 	mov    QWORD PTR [rbx+0x14c],0x0
   145bb0d32:	00 00 00 00 
   145bb0d36:	c7 83 54 01 00 00 01 	mov    DWORD PTR [rbx+0x154],0x1
   145bb0d3d:	00 00 00 
   145bb0d40:	48 8d 83 58 01 00 00 	lea    rax,[rbx+0x158]
   145bb0d47:	48 89 40 18          	mov    QWORD PTR [rax+0x18],rax
   145bb0d4b:	48 8d 83 78 01 00 00 	lea    rax,[rbx+0x178]
   145bb0d52:	48 89 40 10          	mov    QWORD PTR [rax+0x10],rax
   145bb0d56:	c7 83 90 01 00 00 ff 	mov    DWORD PTR [rbx+0x190],0xffffffff
   145bb0d5d:	ff ff ff 
   145bb0d60:	c7 83 94 01 00 00 33 	mov    DWORD PTR [rbx+0x194],0x33
   145bb0d67:	00 00 00 
   145bb0d6a:	4c 89 a3 a8 01 00 00 	mov    QWORD PTR [rbx+0x1a8],r12
   145bb0d71:	48 c7 83 b0 01 00 00 	mov    QWORD PTR [rbx+0x1b0],0xf
   145bb0d78:	0f 00 00 00 
   145bb0d7c:	4c 89 ab b8 01 00 00 	mov    QWORD PTR [rbx+0x1b8],r13
   145bb0d83:	c6 83 98 01 00 00 00 	mov    BYTE PTR [rbx+0x198],0x0
   145bb0d8a:	48 8d 83 c0 01 00 00 	lea    rax,[rbx+0x1c0]
   145bb0d91:	48 89 40 18          	mov    QWORD PTR [rax+0x18],rax
   145bb0d95:	48 8d 8b e0 01 00 00 	lea    rcx,[rbx+0x1e0]
   145bb0d9c:	4c 89 61 10          	mov    QWORD PTR [rcx+0x10],r12
   145bb0da0:	48 c7 41 18 0f 00 00 	mov    QWORD PTR [rcx+0x18],0xf
   145bb0da7:	00 
   145bb0da8:	4c 89 69 20          	mov    QWORD PTR [rcx+0x20],r13
   145bb0dac:	48 83 79 18 10       	cmp    QWORD PTR [rcx+0x18],0x10
   145bb0db1:	72 05                	jb     0x145bb0db8
   145bb0db3:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
   145bb0db6:	eb 03                	jmp    0x145bb0dbb
   145bb0db8:	48 8b d1             	mov    rdx,rcx
   145bb0dbb:	f2 0f 10 05 e5 8d 8b 	movsd  xmm0,QWORD PTR [rip+0x28b8de5]        # 0x148469ba8
   145bb0dc2:	02 
   145bb0dc3:	f2 0f 11 02          	movsd  QWORD PTR [rdx],xmm0
   145bb0dc7:	8b 05 e3 8d 8b 02    	mov    eax,DWORD PTR [rip+0x28b8de3]        # 0x148469bb0
   145bb0dcd:	89 42 08             	mov    DWORD PTR [rdx+0x8],eax
   145bb0dd0:	0f b7 05 dd 8d 8b 02 	movzx  eax,WORD PTR [rip+0x28b8ddd]        # 0x148469bb4
   145bb0dd7:	66 89 42 0c          	mov    WORD PTR [rdx+0xc],ax
   145bb0ddb:	48 c7 41 10 0e 00 00 	mov    QWORD PTR [rcx+0x10],0xe
   145bb0de2:	00 
   145bb0de3:	c6 42 0e 00          	mov    BYTE PTR [rdx+0xe],0x0
   145bb0de7:	4c 89 a3 08 02 00 00 	mov    QWORD PTR [rbx+0x208],r12
   145bb0dee:	4c 89 a3 10 02 00 00 	mov    QWORD PTR [rbx+0x210],r12
   145bb0df5:	4c 89 a3 18 02 00 00 	mov    QWORD PTR [rbx+0x218],r12
   145bb0dfc:	4c 89 ab 20 02 00 00 	mov    QWORD PTR [rbx+0x220],r13
   145bb0e03:	c7 83 28 02 00 00 9a 	mov    DWORD PTR [rbx+0x228],0x3f19999a
   145bb0e0a:	99 19 3f 
   145bb0e0d:	c7 83 2c 02 00 00 00 	mov    DWORD PTR [rbx+0x22c],0x3f400000
   145bb0e14:	00 40 3f 
   145bb0e17:	c7 83 30 02 00 00 66 	mov    DWORD PTR [rbx+0x230],0x3f666666
   145bb0e1e:	66 66 3f 
   145bb0e21:	c7 83 34 02 00 00 01 	mov    DWORD PTR [rbx+0x234],0x1
   145bb0e28:	00 00 00 
   145bb0e2b:	c7 83 38 02 00 00 00 	mov    DWORD PTR [rbx+0x238],0x3f800000
   145bb0e32:	00 80 3f 
   145bb0e35:	c7 83 3c 02 00 00 cd 	mov    DWORD PTR [rbx+0x23c],0x3dcccccd
   145bb0e3c:	cc cc 3d 
   145bb0e3f:	c7 83 40 02 00 00 00 	mov    DWORD PTR [rbx+0x240],0x3f000000
   145bb0e46:	00 00 3f 
   145bb0e49:	c7 83 44 02 00 00 00 	mov    DWORD PTR [rbx+0x244],0x40400000
   145bb0e50:	00 40 40 
   145bb0e53:	c7 83 48 02 00 00 01 	mov    DWORD PTR [rbx+0x248],0x1
   145bb0e5a:	00 00 00 
   145bb0e5d:	48 8d bb 50 02 00 00 	lea    rdi,[rbx+0x250]
   145bb0e64:	4c 89 67 10          	mov    QWORD PTR [rdi+0x10],r12
   145bb0e68:	48 c7 47 18 0f 00 00 	mov    QWORD PTR [rdi+0x18],0xf
   145bb0e6f:	00 
   145bb0e70:	4c 89 6f 20          	mov    QWORD PTR [rdi+0x20],r13
   145bb0e74:	48 8d 05 3d 8d 8b 02 	lea    rax,[rip+0x28b8d3d]        # 0x148469bb8
   145bb0e7b:	be 1f 00 00 00       	mov    esi,0x1f
   145bb0e80:	4d 8b f4             	mov    r14,r12
   145bb0e83:	8b d6                	mov    edx,esi
   145bb0e85:	48 ff c2             	inc    rdx
   145bb0e88:	48 8d 4f 20          	lea    rcx,[rdi+0x20]
   145bb0e8c:	45 33 c9             	xor    r9d,r9d
   145bb0e8f:	41 b8 01 00 00 00    	mov    r8d,0x1
   145bb0e95:	e8 76 82 8e fb       	call   0x141499110
   145bb0e9a:	48 8b e8             	mov    rbp,rax
   145bb0e9d:	48 85 c0             	test   rax,rax
   145bb0ea0:	74 31                	je     0x145bb0ed3
   145bb0ea2:	4c 8b 47 18          	mov    r8,QWORD PTR [rdi+0x18]
   145bb0ea6:	49 83 f8 10          	cmp    r8,0x10
   145bb0eaa:	72 1c                	jb     0x145bb0ec8
   145bb0eac:	49 ff c0             	inc    r8
   145bb0eaf:	4d 85 e4             	test   r12,r12
   145bb0eb2:	4d 0f 45 c4          	cmovne r8,r12
   145bb0eb6:	41 b9 01 00 00 00    	mov    r9d,0x1
   145bb0ebc:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   145bb0ebf:	48 8d 4f 20          	lea    rcx,[rdi+0x20]
   145bb0ec3:	e8 78 bb 8e fb       	call   0x14149ca40
   145bb0ec8:	48 89 2f             	mov    QWORD PTR [rdi],rbp
   145bb0ecb:	48 89 77 18          	mov    QWORD PTR [rdi+0x18],rsi
   145bb0ecf:	c6 45 14 00          	mov    BYTE PTR [rbp+0x14],0x0
   145bb0ed3:	48 83 7f 18 10       	cmp    QWORD PTR [rdi+0x18],0x10
   145bb0ed8:	72 05                	jb     0x145bb0edf
   145bb0eda:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   145bb0edd:	eb 03                	jmp    0x145bb0ee2
   145bb0edf:	48 8b cf             	mov    rcx,rdi
   145bb0ee2:	0f 10 05 cf 8c 8b 02 	movups xmm0,XMMWORD PTR [rip+0x28b8ccf]        # 0x148469bb8
   145bb0ee9:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   145bb0eec:	8b 05 d6 8c 8b 02    	mov    eax,DWORD PTR [rip+0x28b8cd6]        # 0x148469bc8
   145bb0ef2:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   145bb0ef5:	48 c7 47 10 14 00 00 	mov    QWORD PTR [rdi+0x10],0x14
   145bb0efc:	00 
   145bb0efd:	c6 41 14 00          	mov    BYTE PTR [rcx+0x14],0x0
   145bb0f01:	c7 83 78 02 00 00 00 	mov    DWORD PTR [rbx+0x278],0x3fc00000
   145bb0f08:	00 c0 3f 
   145bb0f0b:	c7 83 7c 02 00 00 00 	mov    DWORD PTR [rbx+0x27c],0x40000000
   145bb0f12:	00 00 40 
   145bb0f15:	c7 83 80 02 00 00 f4 	mov    DWORD PTR [rbx+0x280],0x1f4
   145bb0f1c:	01 00 00 
   145bb0f1f:	c7 83 84 02 00 00 f4 	mov    DWORD PTR [rbx+0x284],0x1f4
   145bb0f26:	01 00 00 
   145bb0f29:	48 c7 83 88 02 00 00 	mov    QWORD PTR [rbx+0x288],0x12c
   145bb0f30:	2c 01 00 00 
   145bb0f34:	44 89 a3 90 02 00 00 	mov    DWORD PTR [rbx+0x290],r12d
   145bb0f3b:	c7 83 94 02 00 00 0f 	mov    DWORD PTR [rbx+0x294],0xf
   145bb0f42:	00 00 00 
   145bb0f45:	c7 83 98 02 00 00 0a 	mov    DWORD PTR [rbx+0x298],0xa
   145bb0f4c:	00 00 00 
   145bb0f4f:	c7 83 9c 02 00 00 58 	mov    DWORD PTR [rbx+0x29c],0x258
   145bb0f56:	02 00 00 
   145bb0f59:	4c 89 a3 a0 02 00 00 	mov    QWORD PTR [rbx+0x2a0],r12
   145bb0f60:	4c 89 a3 a8 02 00 00 	mov    QWORD PTR [rbx+0x2a8],r12
   145bb0f67:	4c 89 a3 b0 02 00 00 	mov    QWORD PTR [rbx+0x2b0],r12
   145bb0f6e:	4c 89 ab b8 02 00 00 	mov    QWORD PTR [rbx+0x2b8],r13
   145bb0f75:	4c 89 a3 c0 02 00 00 	mov    QWORD PTR [rbx+0x2c0],r12
   145bb0f7c:	4c 89 a3 c8 02 00 00 	mov    QWORD PTR [rbx+0x2c8],r12
   145bb0f83:	4c 89 a3 d0 02 00 00 	mov    QWORD PTR [rbx+0x2d0],r12
   145bb0f8a:	4c 89 ab d8 02 00 00 	mov    QWORD PTR [rbx+0x2d8],r13
   145bb0f91:	4c 89 a3 e0 02 00 00 	mov    QWORD PTR [rbx+0x2e0],r12
   145bb0f98:	4c 89 a3 e8 02 00 00 	mov    QWORD PTR [rbx+0x2e8],r12
   145bb0f9f:	4c 89 a3 f0 02 00 00 	mov    QWORD PTR [rbx+0x2f0],r12
   145bb0fa6:	4c 89 ab f8 02 00 00 	mov    QWORD PTR [rbx+0x2f8],r13
   145bb0fad:	c7 83 00 03 00 00 19 	mov    DWORD PTR [rbx+0x300],0x19
   145bb0fb4:	00 00 00 
   145bb0fb7:	c7 83 04 03 00 00 32 	mov    DWORD PTR [rbx+0x304],0x32
   145bb0fbe:	00 00 00 
   145bb0fc1:	c7 83 08 03 00 00 14 	mov    DWORD PTR [rbx+0x308],0x14
   145bb0fc8:	00 00 00 
   145bb0fcb:	c7 83 0c 03 00 00 a0 	mov    DWORD PTR [rbx+0x30c],0x5a0
   145bb0fd2:	05 00 00 
   145bb0fd5:	c7 83 10 03 00 00 3c 	mov    DWORD PTR [rbx+0x310],0x3c
   145bb0fdc:	00 00 00 
   145bb0fdf:	c7 83 14 03 00 00 05 	mov    DWORD PTR [rbx+0x314],0x5
   145bb0fe6:	00 00 00 
   145bb0fe9:	c7 83 18 03 00 00 0a 	mov    DWORD PTR [rbx+0x318],0xa
   145bb0ff0:	00 00 00 
   145bb0ff3:	c7 83 1c 03 00 00 07 	mov    DWORD PTR [rbx+0x31c],0x7
   145bb0ffa:	00 00 00 
   145bb0ffd:	c7 83 20 03 00 00 07 	mov    DWORD PTR [rbx+0x320],0x7
   145bb1004:	00 00 00 
   145bb1007:	c7 83 24 03 00 00 8f 	mov    DWORD PTR [rbx+0x324],0x3cf5c28f
   145bb100e:	c2 f5 3c 
   145bb1011:	c7 83 28 03 00 00 cd 	mov    DWORD PTR [rbx+0x328],0x3d4ccccd
   145bb1018:	cc 4c 3d 
   145bb101b:	4c 8d 05 06 cc 54 02 	lea    r8,[rip+0x254cc06]        # 0x1480fdc28
   145bb1022:	4c 89 83 30 03 00 00 	mov    QWORD PTR [rbx+0x330],r8
   145bb1029:	4c 89 a3 48 03 00 00 	mov    QWORD PTR [rbx+0x348],r12
   145bb1030:	48 c7 83 50 03 00 00 	mov    QWORD PTR [rbx+0x350],0xf
   145bb1037:	0f 00 00 00 
   145bb103b:	4c 89 ab 58 03 00 00 	mov    QWORD PTR [rbx+0x358],r13
   145bb1042:	c6 83 38 03 00 00 00 	mov    BYTE PTR [rbx+0x338],0x0
   145bb1049:	44 89 a3 60 03 00 00 	mov    DWORD PTR [rbx+0x360],r12d
   145bb1050:	4c 89 83 68 03 00 00 	mov    QWORD PTR [rbx+0x368],r8
   145bb1057:	4c 89 a3 80 03 00 00 	mov    QWORD PTR [rbx+0x380],r12
   145bb105e:	48 c7 83 88 03 00 00 	mov    QWORD PTR [rbx+0x388],0xf
   145bb1065:	0f 00 00 00 
   145bb1069:	4c 89 ab 90 03 00 00 	mov    QWORD PTR [rbx+0x390],r13
   145bb1070:	c6 83 70 03 00 00 00 	mov    BYTE PTR [rbx+0x370],0x0
   145bb1077:	44 89 a3 98 03 00 00 	mov    DWORD PTR [rbx+0x398],r12d
   145bb107e:	4c 89 83 a0 03 00 00 	mov    QWORD PTR [rbx+0x3a0],r8
   145bb1085:	4c 89 a3 b8 03 00 00 	mov    QWORD PTR [rbx+0x3b8],r12
   145bb108c:	48 c7 83 c0 03 00 00 	mov    QWORD PTR [rbx+0x3c0],0xf
   145bb1093:	0f 00 00 00 
   145bb1097:	4c 89 ab c8 03 00 00 	mov    QWORD PTR [rbx+0x3c8],r13
   145bb109e:	c6 83 a8 03 00 00 00 	mov    BYTE PTR [rbx+0x3a8],0x0
   145bb10a5:	44 89 a3 d0 03 00 00 	mov    DWORD PTR [rbx+0x3d0],r12d
   145bb10ac:	4c 89 83 d8 03 00 00 	mov    QWORD PTR [rbx+0x3d8],r8
   145bb10b3:	4c 89 a3 f0 03 00 00 	mov    QWORD PTR [rbx+0x3f0],r12
   145bb10ba:	48 c7 83 f8 03 00 00 	mov    QWORD PTR [rbx+0x3f8],0xf
   145bb10c1:	0f 00 00 00 
   145bb10c5:	4c 89 ab 00 04 00 00 	mov    QWORD PTR [rbx+0x400],r13
   145bb10cc:	c6 83 e0 03 00 00 00 	mov    BYTE PTR [rbx+0x3e0],0x0
   145bb10d3:	44 89 a3 08 04 00 00 	mov    DWORD PTR [rbx+0x408],r12d
   145bb10da:	4c 89 83 10 04 00 00 	mov    QWORD PTR [rbx+0x410],r8
   145bb10e1:	4c 89 a3 28 04 00 00 	mov    QWORD PTR [rbx+0x428],r12
   145bb10e8:	48 c7 83 30 04 00 00 	mov    QWORD PTR [rbx+0x430],0xf
   145bb10ef:	0f 00 00 00 
   145bb10f3:	4c 89 ab 38 04 00 00 	mov    QWORD PTR [rbx+0x438],r13
   145bb10fa:	c6 83 18 04 00 00 00 	mov    BYTE PTR [rbx+0x418],0x0
   145bb1101:	44 89 a3 40 04 00 00 	mov    DWORD PTR [rbx+0x440],r12d
   145bb1108:	4c 89 83 48 04 00 00 	mov    QWORD PTR [rbx+0x448],r8
   145bb110f:	4c 89 a3 60 04 00 00 	mov    QWORD PTR [rbx+0x460],r12
   145bb1116:	48 c7 83 68 04 00 00 	mov    QWORD PTR [rbx+0x468],0xf
   145bb111d:	0f 00 00 00 
   145bb1121:	4c 89 ab 70 04 00 00 	mov    QWORD PTR [rbx+0x470],r13
   145bb1128:	c6 83 50 04 00 00 00 	mov    BYTE PTR [rbx+0x450],0x0
   145bb112f:	44 89 a3 78 04 00 00 	mov    DWORD PTR [rbx+0x478],r12d
   145bb1136:	4c 89 83 80 04 00 00 	mov    QWORD PTR [rbx+0x480],r8
   145bb113d:	4c 89 a3 98 04 00 00 	mov    QWORD PTR [rbx+0x498],r12
   145bb1144:	48 c7 83 a0 04 00 00 	mov    QWORD PTR [rbx+0x4a0],0xf
   145bb114b:	0f 00 00 00 
   145bb114f:	4c 89 ab a8 04 00 00 	mov    QWORD PTR [rbx+0x4a8],r13
   145bb1156:	c6 83 88 04 00 00 00 	mov    BYTE PTR [rbx+0x488],0x0
   145bb115d:	44 89 a3 b0 04 00 00 	mov    DWORD PTR [rbx+0x4b0],r12d
   145bb1164:	4c 89 83 b8 04 00 00 	mov    QWORD PTR [rbx+0x4b8],r8
   145bb116b:	4c 89 a3 d0 04 00 00 	mov    QWORD PTR [rbx+0x4d0],r12
   145bb1172:	48 c7 83 d8 04 00 00 	mov    QWORD PTR [rbx+0x4d8],0xf
   145bb1179:	0f 00 00 00 
   145bb117d:	4c 89 ab e0 04 00 00 	mov    QWORD PTR [rbx+0x4e0],r13
   145bb1184:	c6 83 c0 04 00 00 00 	mov    BYTE PTR [rbx+0x4c0],0x0
   145bb118b:	44 89 a3 e8 04 00 00 	mov    DWORD PTR [rbx+0x4e8],r12d
   145bb1192:	4c 89 83 f0 04 00 00 	mov    QWORD PTR [rbx+0x4f0],r8
   145bb1199:	4c 89 a3 08 05 00 00 	mov    QWORD PTR [rbx+0x508],r12
   145bb11a0:	48 c7 83 10 05 00 00 	mov    QWORD PTR [rbx+0x510],0xf
   145bb11a7:	0f 00 00 00 
   145bb11ab:	4c 89 ab 18 05 00 00 	mov    QWORD PTR [rbx+0x518],r13
   145bb11b2:	c6 83 f8 04 00 00 00 	mov    BYTE PTR [rbx+0x4f8],0x0
   145bb11b9:	44 89 a3 20 05 00 00 	mov    DWORD PTR [rbx+0x520],r12d
   145bb11c0:	4c 89 83 28 05 00 00 	mov    QWORD PTR [rbx+0x528],r8
   145bb11c7:	4c 89 a3 40 05 00 00 	mov    QWORD PTR [rbx+0x540],r12
   145bb11ce:	48 c7 83 48 05 00 00 	mov    QWORD PTR [rbx+0x548],0xf
   145bb11d5:	0f 00 00 00 
   145bb11d9:	4c 89 ab 50 05 00 00 	mov    QWORD PTR [rbx+0x550],r13
   145bb11e0:	c6 83 30 05 00 00 00 	mov    BYTE PTR [rbx+0x530],0x0
   145bb11e7:	44 89 a3 58 05 00 00 	mov    DWORD PTR [rbx+0x558],r12d
   145bb11ee:	4c 89 83 60 05 00 00 	mov    QWORD PTR [rbx+0x560],r8
   145bb11f5:	4c 89 a3 78 05 00 00 	mov    QWORD PTR [rbx+0x578],r12
   145bb11fc:	48 c7 83 80 05 00 00 	mov    QWORD PTR [rbx+0x580],0xf
   145bb1203:	0f 00 00 00 
   145bb1207:	4c 89 ab 88 05 00 00 	mov    QWORD PTR [rbx+0x588],r13
   145bb120e:	c6 83 68 05 00 00 00 	mov    BYTE PTR [rbx+0x568],0x0
   145bb1215:	44 89 a3 90 05 00 00 	mov    DWORD PTR [rbx+0x590],r12d
   145bb121c:	4c 89 83 98 05 00 00 	mov    QWORD PTR [rbx+0x598],r8
   145bb1223:	4c 89 a3 b0 05 00 00 	mov    QWORD PTR [rbx+0x5b0],r12
   145bb122a:	48 c7 83 b8 05 00 00 	mov    QWORD PTR [rbx+0x5b8],0xf
   145bb1231:	0f 00 00 00 
   145bb1235:	4c 89 ab c0 05 00 00 	mov    QWORD PTR [rbx+0x5c0],r13
   145bb123c:	c6 83 a0 05 00 00 00 	mov    BYTE PTR [rbx+0x5a0],0x0
   145bb1243:	44 89 a3 c8 05 00 00 	mov    DWORD PTR [rbx+0x5c8],r12d
   145bb124a:	4c 89 83 d0 05 00 00 	mov    QWORD PTR [rbx+0x5d0],r8
   145bb1251:	4c 89 a3 e8 05 00 00 	mov    QWORD PTR [rbx+0x5e8],r12
   145bb1258:	48 c7 83 f0 05 00 00 	mov    QWORD PTR [rbx+0x5f0],0xf
   145bb125f:	0f 00 00 00 
   145bb1263:	4c 89 ab f8 05 00 00 	mov    QWORD PTR [rbx+0x5f8],r13
   145bb126a:	c6 83 d8 05 00 00 00 	mov    BYTE PTR [rbx+0x5d8],0x0
   145bb1271:	44 89 a3 00 06 00 00 	mov    DWORD PTR [rbx+0x600],r12d
   145bb1278:	4c 89 83 08 06 00 00 	mov    QWORD PTR [rbx+0x608],r8
   145bb127f:	4c 89 a3 20 06 00 00 	mov    QWORD PTR [rbx+0x620],r12
   145bb1286:	48 c7 83 28 06 00 00 	mov    QWORD PTR [rbx+0x628],0xf
   145bb128d:	0f 00 00 00 
   145bb1291:	4c 89 ab 30 06 00 00 	mov    QWORD PTR [rbx+0x630],r13
   145bb1298:	c6 83 10 06 00 00 00 	mov    BYTE PTR [rbx+0x610],0x0
   145bb129f:	44 89 a3 38 06 00 00 	mov    DWORD PTR [rbx+0x638],r12d
   145bb12a6:	4c 89 83 40 06 00 00 	mov    QWORD PTR [rbx+0x640],r8
   145bb12ad:	4c 89 a3 58 06 00 00 	mov    QWORD PTR [rbx+0x658],r12
   145bb12b4:	48 c7 83 60 06 00 00 	mov    QWORD PTR [rbx+0x660],0xf
   145bb12bb:	0f 00 00 00 
   145bb12bf:	4c 89 ab 68 06 00 00 	mov    QWORD PTR [rbx+0x668],r13
   145bb12c6:	c6 83 48 06 00 00 00 	mov    BYTE PTR [rbx+0x648],0x0
   145bb12cd:	44 89 a3 70 06 00 00 	mov    DWORD PTR [rbx+0x670],r12d
   145bb12d4:	4c 89 83 78 06 00 00 	mov    QWORD PTR [rbx+0x678],r8
   145bb12db:	4c 89 a3 90 06 00 00 	mov    QWORD PTR [rbx+0x690],r12
   145bb12e2:	48 c7 83 98 06 00 00 	mov    QWORD PTR [rbx+0x698],0xf
   145bb12e9:	0f 00 00 00 
   145bb12ed:	4c 89 ab a0 06 00 00 	mov    QWORD PTR [rbx+0x6a0],r13
   145bb12f4:	c6 83 80 06 00 00 00 	mov    BYTE PTR [rbx+0x680],0x0
   145bb12fb:	44 89 a3 a8 06 00 00 	mov    DWORD PTR [rbx+0x6a8],r12d
   145bb1302:	4c 89 83 b0 06 00 00 	mov    QWORD PTR [rbx+0x6b0],r8
   145bb1309:	4c 89 a3 c8 06 00 00 	mov    QWORD PTR [rbx+0x6c8],r12
   145bb1310:	48 c7 83 d0 06 00 00 	mov    QWORD PTR [rbx+0x6d0],0xf
   145bb1317:	0f 00 00 00 
   145bb131b:	4c 89 ab d8 06 00 00 	mov    QWORD PTR [rbx+0x6d8],r13
   145bb1322:	c6 83 b8 06 00 00 00 	mov    BYTE PTR [rbx+0x6b8],0x0
   145bb1329:	44 89 a3 e0 06 00 00 	mov    DWORD PTR [rbx+0x6e0],r12d
   145bb1330:	4c 89 83 e8 06 00 00 	mov    QWORD PTR [rbx+0x6e8],r8
   145bb1337:	4c 89 a3 00 07 00 00 	mov    QWORD PTR [rbx+0x700],r12
   145bb133e:	48 c7 83 08 07 00 00 	mov    QWORD PTR [rbx+0x708],0xf
   145bb1345:	0f 00 00 00 
   145bb1349:	4c 89 ab 10 07 00 00 	mov    QWORD PTR [rbx+0x710],r13
   145bb1350:	c6 83 f0 06 00 00 00 	mov    BYTE PTR [rbx+0x6f0],0x0
   145bb1357:	44 89 a3 18 07 00 00 	mov    DWORD PTR [rbx+0x718],r12d
   145bb135e:	4c 89 a3 20 07 00 00 	mov    QWORD PTR [rbx+0x720],r12
   145bb1365:	4c 89 a3 28 07 00 00 	mov    QWORD PTR [rbx+0x728],r12
   145bb136c:	4c 89 a3 30 07 00 00 	mov    QWORD PTR [rbx+0x730],r12
   145bb1373:	4c 89 ab 38 07 00 00 	mov    QWORD PTR [rbx+0x738],r13
   145bb137a:	4c 89 a3 40 07 00 00 	mov    QWORD PTR [rbx+0x740],r12
   145bb1381:	4c 89 a3 48 07 00 00 	mov    QWORD PTR [rbx+0x748],r12
   145bb1388:	4c 89 a3 50 07 00 00 	mov    QWORD PTR [rbx+0x750],r12
   145bb138f:	4c 89 ab 58 07 00 00 	mov    QWORD PTR [rbx+0x758],r13
   145bb1396:	4c 89 a3 60 07 00 00 	mov    QWORD PTR [rbx+0x760],r12
   145bb139d:	4c 89 a3 68 07 00 00 	mov    QWORD PTR [rbx+0x768],r12
   145bb13a4:	4c 89 a3 70 07 00 00 	mov    QWORD PTR [rbx+0x770],r12
   145bb13ab:	4c 89 ab 78 07 00 00 	mov    QWORD PTR [rbx+0x778],r13
   145bb13b2:	4c 89 83 80 07 00 00 	mov    QWORD PTR [rbx+0x780],r8
   145bb13b9:	4c 89 a3 98 07 00 00 	mov    QWORD PTR [rbx+0x798],r12
   145bb13c0:	48 c7 83 a0 07 00 00 	mov    QWORD PTR [rbx+0x7a0],0xf
   145bb13c7:	0f 00 00 00 
   145bb13cb:	4c 89 ab a8 07 00 00 	mov    QWORD PTR [rbx+0x7a8],r13
   145bb13d2:	c6 83 88 07 00 00 00 	mov    BYTE PTR [rbx+0x788],0x0
   145bb13d9:	44 89 a3 b0 07 00 00 	mov    DWORD PTR [rbx+0x7b0],r12d
   145bb13e0:	4c 8d 0d d9 74 34 02 	lea    r9,[rip+0x23474d9]        # 0x147ef88c0
   145bb13e7:	4c 89 8b b8 07 00 00 	mov    QWORD PTR [rbx+0x7b8],r9
   145bb13ee:	4c 89 a3 c0 07 00 00 	mov    QWORD PTR [rbx+0x7c0],r12
   145bb13f5:	4c 89 a3 c8 07 00 00 	mov    QWORD PTR [rbx+0x7c8],r12
   145bb13fc:	4c 89 a3 d0 07 00 00 	mov    QWORD PTR [rbx+0x7d0],r12
   145bb1403:	4c 89 a3 e0 07 00 00 	mov    QWORD PTR [rbx+0x7e0],r12
   145bb140a:	4c 89 ab e8 07 00 00 	mov    QWORD PTR [rbx+0x7e8],r13
   145bb1411:	4c 89 83 f0 07 00 00 	mov    QWORD PTR [rbx+0x7f0],r8
   145bb1418:	4c 89 a3 08 08 00 00 	mov    QWORD PTR [rbx+0x808],r12
   145bb141f:	48 c7 83 10 08 00 00 	mov    QWORD PTR [rbx+0x810],0xf
   145bb1426:	0f 00 00 00 
   145bb142a:	4c 89 ab 18 08 00 00 	mov    QWORD PTR [rbx+0x818],r13
   145bb1431:	c6 83 f8 07 00 00 00 	mov    BYTE PTR [rbx+0x7f8],0x0
   145bb1438:	44 89 a3 20 08 00 00 	mov    DWORD PTR [rbx+0x820],r12d
   145bb143f:	48 8d 93 28 08 00 00 	lea    rdx,[rbx+0x828]
   145bb1446:	4c 89 62 10          	mov    QWORD PTR [rdx+0x10],r12
   145bb144a:	48 c7 42 18 0f 00 00 	mov    QWORD PTR [rdx+0x18],0xf
   145bb1451:	00 
   145bb1452:	4c 89 6a 20          	mov    QWORD PTR [rdx+0x20],r13
   145bb1456:	48 83 7a 18 10       	cmp    QWORD PTR [rdx+0x18],0x10
   145bb145b:	72 05                	jb     0x145bb1462
   145bb145d:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
   145bb1460:	eb 03                	jmp    0x145bb1465
   145bb1462:	48 8b ca             	mov    rcx,rdx
   145bb1465:	f2 0f 10 05 63 87 8b 	movsd  xmm0,QWORD PTR [rip+0x28b8763]        # 0x148469bd0
   145bb146c:	02 
   145bb146d:	f2 0f 11 01          	movsd  QWORD PTR [rcx],xmm0
   145bb1471:	8b 05 61 87 8b 02    	mov    eax,DWORD PTR [rip+0x28b8761]        # 0x148469bd8
   145bb1477:	89 41 08             	mov    DWORD PTR [rcx+0x8],eax
   145bb147a:	0f b7 05 5b 87 8b 02 	movzx  eax,WORD PTR [rip+0x28b875b]        # 0x148469bdc
   145bb1481:	66 89 41 0c          	mov    WORD PTR [rcx+0xc],ax
   145bb1485:	48 c7 42 10 0e 00 00 	mov    QWORD PTR [rdx+0x10],0xe
   145bb148c:	00 
   145bb148d:	c6 41 0e 00          	mov    BYTE PTR [rcx+0xe],0x0
   145bb1491:	4c 89 a3 50 08 00 00 	mov    QWORD PTR [rbx+0x850],r12
   145bb1498:	4c 89 a3 58 08 00 00 	mov    QWORD PTR [rbx+0x858],r12
   145bb149f:	4c 89 a3 60 08 00 00 	mov    QWORD PTR [rbx+0x860],r12
   145bb14a6:	4c 89 ab 68 08 00 00 	mov    QWORD PTR [rbx+0x868],r13
   145bb14ad:	c7 83 70 08 00 00 33 	mov    DWORD PTR [rbx+0x870],0x3f333333
   145bb14b4:	33 33 3f 
   145bb14b7:	c7 83 74 08 00 00 00 	mov    DWORD PTR [rbx+0x874],0x3f400000
   145bb14be:	00 40 3f 
   145bb14c1:	c7 83 78 08 00 00 00 	mov    DWORD PTR [rbx+0x878],0x3f800000
   145bb14c8:	00 80 3f 
   145bb14cb:	c7 83 7c 08 00 00 00 	mov    DWORD PTR [rbx+0x87c],0x3f800000
   145bb14d2:	00 80 3f 
   145bb14d5:	4c 89 a3 80 08 00 00 	mov    QWORD PTR [rbx+0x880],r12
   145bb14dc:	4c 89 a3 88 08 00 00 	mov    QWORD PTR [rbx+0x888],r12
   145bb14e3:	4c 89 a3 90 08 00 00 	mov    QWORD PTR [rbx+0x890],r12
   145bb14ea:	4c 89 ab 98 08 00 00 	mov    QWORD PTR [rbx+0x898],r13
   145bb14f1:	4c 89 a3 a0 08 00 00 	mov    QWORD PTR [rbx+0x8a0],r12
   145bb14f8:	4c 89 a3 a8 08 00 00 	mov    QWORD PTR [rbx+0x8a8],r12
   145bb14ff:	4c 89 a3 b0 08 00 00 	mov    QWORD PTR [rbx+0x8b0],r12
   145bb1506:	4c 89 ab b8 08 00 00 	mov    QWORD PTR [rbx+0x8b8],r13
   145bb150d:	4c 89 a3 c0 08 00 00 	mov    QWORD PTR [rbx+0x8c0],r12
   145bb1514:	4c 89 a3 c8 08 00 00 	mov    QWORD PTR [rbx+0x8c8],r12
   145bb151b:	4c 89 a3 d0 08 00 00 	mov    QWORD PTR [rbx+0x8d0],r12
   145bb1522:	4c 89 ab d8 08 00 00 	mov    QWORD PTR [rbx+0x8d8],r13
   145bb1529:	4c 89 83 e0 08 00 00 	mov    QWORD PTR [rbx+0x8e0],r8
   145bb1530:	4c 89 a3 f8 08 00 00 	mov    QWORD PTR [rbx+0x8f8],r12
   145bb1537:	48 c7 83 00 09 00 00 	mov    QWORD PTR [rbx+0x900],0xf
   145bb153e:	0f 00 00 00 
   145bb1542:	4c 89 ab 08 09 00 00 	mov    QWORD PTR [rbx+0x908],r13
   145bb1549:	c6 83 e8 08 00 00 00 	mov    BYTE PTR [rbx+0x8e8],0x0
   145bb1550:	44 89 a3 10 09 00 00 	mov    DWORD PTR [rbx+0x910],r12d
   145bb1557:	4c 89 83 18 09 00 00 	mov    QWORD PTR [rbx+0x918],r8
   145bb155e:	4c 89 a3 30 09 00 00 	mov    QWORD PTR [rbx+0x930],r12
   145bb1565:	48 c7 83 38 09 00 00 	mov    QWORD PTR [rbx+0x938],0xf
   145bb156c:	0f 00 00 00 
   145bb1570:	4c 89 ab 40 09 00 00 	mov    QWORD PTR [rbx+0x940],r13
   145bb1577:	c6 83 20 09 00 00 00 	mov    BYTE PTR [rbx+0x920],0x0
   145bb157e:	44 89 a3 48 09 00 00 	mov    DWORD PTR [rbx+0x948],r12d
   145bb1585:	4c 89 83 50 09 00 00 	mov    QWORD PTR [rbx+0x950],r8
   145bb158c:	4c 89 a3 68 09 00 00 	mov    QWORD PTR [rbx+0x968],r12
   145bb1593:	48 c7 83 70 09 00 00 	mov    QWORD PTR [rbx+0x970],0xf
   145bb159a:	0f 00 00 00 
   145bb159e:	4c 89 ab 78 09 00 00 	mov    QWORD PTR [rbx+0x978],r13
   145bb15a5:	c6 83 58 09 00 00 00 	mov    BYTE PTR [rbx+0x958],0x0
   145bb15ac:	44 89 a3 80 09 00 00 	mov    DWORD PTR [rbx+0x980],r12d
   145bb15b3:	c7 83 88 09 00 00 c8 	mov    DWORD PTR [rbx+0x988],0xc8
   145bb15ba:	00 00 00 
   145bb15bd:	c7 83 8c 09 00 00 cd 	mov    DWORD PTR [rbx+0x98c],0x3ccccccd
   145bb15c4:	cc cc 3c 
   145bb15c7:	c7 83 90 09 00 00 00 	mov    DWORD PTR [rbx+0x990],0x40000000
   145bb15ce:	00 00 40 
   145bb15d1:	c7 83 94 09 00 00 00 	mov    DWORD PTR [rbx+0x994],0x3f800000
   145bb15d8:	00 80 3f 
   145bb15db:	c7 83 98 09 00 00 08 	mov    DWORD PTR [rbx+0x998],0x8
   145bb15e2:	00 00 00 
   145bb15e5:	c7 83 9c 09 00 00 07 	mov    DWORD PTR [rbx+0x99c],0x7
   145bb15ec:	00 00 00 
   145bb15ef:	c7 83 a0 09 00 00 14 	mov    DWORD PTR [rbx+0x9a0],0x14
   145bb15f6:	00 00 00 
   145bb15f9:	c7 83 a4 09 00 00 19 	mov    DWORD PTR [rbx+0x9a4],0x19
   145bb1600:	00 00 00 
   145bb1603:	c7 83 a8 09 00 00 05 	mov    DWORD PTR [rbx+0x9a8],0x5
   145bb160a:	00 00 00 
   145bb160d:	c7 83 ac 09 00 00 3c 	mov    DWORD PTR [rbx+0x9ac],0x3c
   145bb1614:	00 00 00 
   145bb1617:	c7 83 b0 09 00 00 cd 	mov    DWORD PTR [rbx+0x9b0],0x3ccccccd
   145bb161e:	cc cc 3c 
   145bb1621:	4c 89 a3 b8 09 00 00 	mov    QWORD PTR [rbx+0x9b8],r12
   145bb1628:	4c 89 a3 c0 09 00 00 	mov    QWORD PTR [rbx+0x9c0],r12
   145bb162f:	4c 89 a3 c8 09 00 00 	mov    QWORD PTR [rbx+0x9c8],r12
   145bb1636:	4c 89 ab d0 09 00 00 	mov    QWORD PTR [rbx+0x9d0],r13
   145bb163d:	4c 89 a3 d8 09 00 00 	mov    QWORD PTR [rbx+0x9d8],r12
   145bb1644:	4c 89 a3 e0 09 00 00 	mov    QWORD PTR [rbx+0x9e0],r12
   145bb164b:	4c 89 a3 e8 09 00 00 	mov    QWORD PTR [rbx+0x9e8],r12
   145bb1652:	4c 89 ab f0 09 00 00 	mov    QWORD PTR [rbx+0x9f0],r13
   145bb1659:	4c 89 a3 f8 09 00 00 	mov    QWORD PTR [rbx+0x9f8],r12
   145bb1660:	4c 89 a3 00 0a 00 00 	mov    QWORD PTR [rbx+0xa00],r12
   145bb1667:	4c 89 a3 08 0a 00 00 	mov    QWORD PTR [rbx+0xa08],r12
   145bb166e:	4c 89 ab 10 0a 00 00 	mov    QWORD PTR [rbx+0xa10],r13
   145bb1675:	c7 83 18 0a 00 00 0a 	mov    DWORD PTR [rbx+0xa18],0xa
   145bb167c:	00 00 00 
   145bb167f:	4c 89 a3 20 0a 00 00 	mov    QWORD PTR [rbx+0xa20],r12
   145bb1686:	4c 89 a3 28 0a 00 00 	mov    QWORD PTR [rbx+0xa28],r12
   145bb168d:	4c 89 a3 30 0a 00 00 	mov    QWORD PTR [rbx+0xa30],r12
   145bb1694:	4c 89 ab 38 0a 00 00 	mov    QWORD PTR [rbx+0xa38],r13
   145bb169b:	4c 89 8b 40 0a 00 00 	mov    QWORD PTR [rbx+0xa40],r9
   145bb16a2:	4c 89 a3 48 0a 00 00 	mov    QWORD PTR [rbx+0xa48],r12
   145bb16a9:	4c 89 a3 50 0a 00 00 	mov    QWORD PTR [rbx+0xa50],r12
   145bb16b0:	4c 89 a3 58 0a 00 00 	mov    QWORD PTR [rbx+0xa58],r12
   145bb16b7:	4c 89 a3 68 0a 00 00 	mov    QWORD PTR [rbx+0xa68],r12
   145bb16be:	4c 89 ab 70 0a 00 00 	mov    QWORD PTR [rbx+0xa70],r13
   145bb16c5:	4c 89 8b 78 0a 00 00 	mov    QWORD PTR [rbx+0xa78],r9
   145bb16cc:	4c 89 a3 80 0a 00 00 	mov    QWORD PTR [rbx+0xa80],r12
   145bb16d3:	4c 89 a3 88 0a 00 00 	mov    QWORD PTR [rbx+0xa88],r12
   145bb16da:	4c 89 a3 90 0a 00 00 	mov    QWORD PTR [rbx+0xa90],r12
   145bb16e1:	4c 89 a3 a0 0a 00 00 	mov    QWORD PTR [rbx+0xaa0],r12
   145bb16e8:	4c 89 ab a8 0a 00 00 	mov    QWORD PTR [rbx+0xaa8],r13
   145bb16ef:	44 89 a3 b0 0a 00 00 	mov    DWORD PTR [rbx+0xab0],r12d
   145bb16f6:	c7 83 b4 0a 00 00 00 	mov    DWORD PTR [rbx+0xab4],0x3f000000
   145bb16fd:	00 00 3f 
   145bb1700:	c7 83 b8 0a 00 00 00 	mov    DWORD PTR [rbx+0xab8],0x40000000
   145bb1707:	00 00 40 
   145bb170a:	c7 83 bc 0a 00 00 00 	mov    DWORD PTR [rbx+0xabc],0x3f000000
   145bb1711:	00 00 3f 
   145bb1714:	c7 83 c0 0a 00 00 00 	mov    DWORD PTR [rbx+0xac0],0x40a00000
   145bb171b:	00 a0 40 
   145bb171e:	c7 83 c4 0a 00 00 00 	mov    DWORD PTR [rbx+0xac4],0x3f000000
   145bb1725:	00 00 3f 
   145bb1728:	c7 83 c8 0a 00 00 00 	mov    DWORD PTR [rbx+0xac8],0x40a00000
   145bb172f:	00 a0 40 
   145bb1732:	c7 83 cc 0a 00 00 00 	mov    DWORD PTR [rbx+0xacc],0x3f000000
   145bb1739:	00 00 3f 
   145bb173c:	c7 83 d0 0a 00 00 00 	mov    DWORD PTR [rbx+0xad0],0x40a00000
   145bb1743:	00 a0 40 
   145bb1746:	48 c7 83 d4 0a 00 00 	mov    QWORD PTR [rbx+0xad4],0x1
   145bb174d:	01 00 00 00 
   145bb1751:	44 89 a3 dc 0a 00 00 	mov    DWORD PTR [rbx+0xadc],r12d
   145bb1758:	48 c7 83 e0 0a 00 00 	mov    QWORD PTR [rbx+0xae0],0x7a120
   145bb175f:	20 a1 07 00 
   145bb1763:	44 89 a3 e8 0a 00 00 	mov    DWORD PTR [rbx+0xae8],r12d
   145bb176a:	4c 89 83 f0 0a 00 00 	mov    QWORD PTR [rbx+0xaf0],r8
   145bb1771:	4c 89 a3 08 0b 00 00 	mov    QWORD PTR [rbx+0xb08],r12
   145bb1778:	48 c7 83 10 0b 00 00 	mov    QWORD PTR [rbx+0xb10],0xf
   145bb177f:	0f 00 00 00 
   145bb1783:	4c 89 ab 18 0b 00 00 	mov    QWORD PTR [rbx+0xb18],r13
   145bb178a:	c6 83 f8 0a 00 00 00 	mov    BYTE PTR [rbx+0xaf8],0x0
   145bb1791:	44 89 a3 20 0b 00 00 	mov    DWORD PTR [rbx+0xb20],r12d
   145bb1798:	4c 89 83 28 0b 00 00 	mov    QWORD PTR [rbx+0xb28],r8
   145bb179f:	4c 89 a3 40 0b 00 00 	mov    QWORD PTR [rbx+0xb40],r12
   145bb17a6:	48 c7 83 48 0b 00 00 	mov    QWORD PTR [rbx+0xb48],0xf
   145bb17ad:	0f 00 00 00 
   145bb17b1:	4c 89 ab 50 0b 00 00 	mov    QWORD PTR [rbx+0xb50],r13
   145bb17b8:	c6 83 30 0b 00 00 00 	mov    BYTE PTR [rbx+0xb30],0x0
   145bb17bf:	44 89 a3 58 0b 00 00 	mov    DWORD PTR [rbx+0xb58],r12d
   145bb17c6:	c7 83 60 0b 00 00 00 	mov    DWORD PTR [rbx+0xb60],0x3f800000
   145bb17cd:	00 80 3f 
   145bb17d0:	4c 89 83 68 0b 00 00 	mov    QWORD PTR [rbx+0xb68],r8
   145bb17d7:	4c 89 a3 80 0b 00 00 	mov    QWORD PTR [rbx+0xb80],r12
   145bb17de:	48 c7 83 88 0b 00 00 	mov    QWORD PTR [rbx+0xb88],0xf
   145bb17e5:	0f 00 00 00 
   145bb17e9:	4c 89 ab 90 0b 00 00 	mov    QWORD PTR [rbx+0xb90],r13
   145bb17f0:	c6 83 70 0b 00 00 00 	mov    BYTE PTR [rbx+0xb70],0x0
   145bb17f7:	44 89 a3 98 0b 00 00 	mov    DWORD PTR [rbx+0xb98],r12d
   145bb17fe:	4c 89 83 a0 0b 00 00 	mov    QWORD PTR [rbx+0xba0],r8
   145bb1805:	4c 89 a3 b8 0b 00 00 	mov    QWORD PTR [rbx+0xbb8],r12
   145bb180c:	48 c7 83 c0 0b 00 00 	mov    QWORD PTR [rbx+0xbc0],0xf
   145bb1813:	0f 00 00 00 
   145bb1817:	4c 89 ab c8 0b 00 00 	mov    QWORD PTR [rbx+0xbc8],r13
   145bb181e:	c6 83 a8 0b 00 00 00 	mov    BYTE PTR [rbx+0xba8],0x0
   145bb1825:	44 89 a3 d0 0b 00 00 	mov    DWORD PTR [rbx+0xbd0],r12d
   145bb182c:	c7 83 d8 0b 00 00 db 	mov    DWORD PTR [rbx+0xbd8],0x21db
   145bb1833:	21 00 00 
   145bb1836:	48 8b c3             	mov    rax,rbx
   145bb1839:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   145bb183e:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
   145bb1843:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   145bb1848:	48 83 c4 20          	add    rsp,0x20
   145bb184c:	41 5f                	pop    r15
   145bb184e:	41 5e                	pop    r14
   145bb1850:	41 5d                	pop    r13
   145bb1852:	41 5c                	pop    r12
   145bb1854:	5f                   	pop    rdi
   145bb1855:	c3                   	ret
