
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143ca3ca0 <.text+0x3ca2ca0>:
   143ca3ca0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   143ca3ca5:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   143ca3caa:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   143ca3caf:	57                   	push   rdi
   143ca3cb0:	48 83 ec 20          	sub    rsp,0x20
   143ca3cb4:	48 8b f1             	mov    rsi,rcx
   143ca3cb7:	e8 24 b7 98 fd       	call   0x14162f3e0
   143ca3cbc:	90                   	nop
   143ca3cbd:	48 8d 05 54 5d 60 04 	lea    rax,[rip+0x4605d54]        # 0x1482a9a18
   143ca3cc4:	48 89 06             	mov    QWORD PTR [rsi],rax
   143ca3cc7:	4c 8d 86 c0 07 00 00 	lea    r8,[rsi+0x7c0]
   143ca3cce:	4c 89 44 24 38       	mov    QWORD PTR [rsp+0x38],r8
   143ca3cd3:	49 c7 40 08 ff ff ff 	mov    QWORD PTR [r8+0x8],0xffffffffffffffff
   143ca3cda:	ff
   143ca3cdb:	49 c7 40 10 ff ff ff 	mov    QWORD PTR [r8+0x10],0xffffffffffffffff
   143ca3ce2:	ff
   143ca3ce3:	49 c7 40 18 ff ff ff 	mov    QWORD PTR [r8+0x18],0xffffffffffffffff
   143ca3cea:	ff
   143ca3ceb:	45 33 d2             	xor    r10d,r10d
   143ca3cee:	4d 89 50 40          	mov    QWORD PTR [r8+0x40],r10
   143ca3cf2:	48 8d 15 07 a4 2a 04 	lea    rdx,[rip+0x42aa407]        # 0x147f4e100
   143ca3cf9:	49 89 50 48          	mov    QWORD PTR [r8+0x48],rdx
   143ca3cfd:	4c 8d 0d bc 4d 25 04 	lea    r9,[rip+0x4254dbc]        # 0x147ef8ac0
   143ca3d04:	4d 89 88 e0 01 00 00 	mov    QWORD PTR [r8+0x1e0],r9
   143ca3d0b:	41 c6 80 e8 01 00 00 	mov    BYTE PTR [r8+0x1e8],0x1
   143ca3d12:	01
   143ca3d13:	49 8d 48 50          	lea    rcx,[r8+0x50]
   143ca3d17:	49 89 48 20          	mov    QWORD PTR [r8+0x20],rcx
   143ca3d1b:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   143ca3d22:	49 89 40 28          	mov    QWORD PTR [r8+0x28],rax
   143ca3d26:	49 89 48 38          	mov    QWORD PTR [r8+0x38],rcx
   143ca3d2a:	49 89 48 30          	mov    QWORD PTR [r8+0x30],rcx
   143ca3d2e:	49 8d 80 f0 01 00 00 	lea    rax,[r8+0x1f0]
   143ca3d35:	4c 89 50 10          	mov    QWORD PTR [rax+0x10],r10
   143ca3d39:	4c 89 48 18          	mov    QWORD PTR [rax+0x18],r9
   143ca3d3d:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   143ca3d41:	48 89 00             	mov    QWORD PTR [rax],rax
   143ca3d44:	41 c7 80 10 02 00 00 	mov    DWORD PTR [r8+0x210],0x1
   143ca3d4b:	01 00 00 00
   143ca3d4f:	48 8d 05 6a 63 57 04 	lea    rax,[rip+0x457636a]        # 0x14821a0c0
   143ca3d56:	49 89 00             	mov    QWORD PTR [r8],rax
   143ca3d59:	4d 89 90 18 02 00 00 	mov    QWORD PTR [r8+0x218],r10
   143ca3d60:	4d 89 90 20 02 00 00 	mov    QWORD PTR [r8+0x220],r10
   143ca3d67:	4d 89 90 28 02 00 00 	mov    QWORD PTR [r8+0x228],r10
   143ca3d6e:	4d 89 88 30 02 00 00 	mov    QWORD PTR [r8+0x230],r9
   143ca3d75:	48 8d be f8 09 00 00 	lea    rdi,[rsi+0x9f8]
   143ca3d7c:	48 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],rdi
   143ca3d81:	48 c7 47 08 ff ff ff 	mov    QWORD PTR [rdi+0x8],0xffffffffffffffff
   143ca3d88:	ff
   143ca3d89:	48 c7 47 10 ff ff ff 	mov    QWORD PTR [rdi+0x10],0xffffffffffffffff
   143ca3d90:	ff
   143ca3d91:	48 c7 47 18 ff ff ff 	mov    QWORD PTR [rdi+0x18],0xffffffffffffffff
   143ca3d98:	ff
   143ca3d99:	4c 89 57 40          	mov    QWORD PTR [rdi+0x40],r10
   143ca3d9d:	48 89 57 48          	mov    QWORD PTR [rdi+0x48],rdx
   143ca3da1:	4c 89 8f e0 01 00 00 	mov    QWORD PTR [rdi+0x1e0],r9
   143ca3da8:	44 88 97 e8 01 00 00 	mov    BYTE PTR [rdi+0x1e8],r10b
   143ca3daf:	c6 87 e8 01 00 00 01 	mov    BYTE PTR [rdi+0x1e8],0x1
   143ca3db6:	48 8d 4f 50          	lea    rcx,[rdi+0x50]
   143ca3dba:	48 89 4f 20          	mov    QWORD PTR [rdi+0x20],rcx
   143ca3dbe:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   143ca3dc5:	48 89 47 28          	mov    QWORD PTR [rdi+0x28],rax
   143ca3dc9:	48 89 4f 38          	mov    QWORD PTR [rdi+0x38],rcx
   143ca3dcd:	48 89 4f 30          	mov    QWORD PTR [rdi+0x30],rcx
   143ca3dd1:	48 8d 87 f0 01 00 00 	lea    rax,[rdi+0x1f0]
   143ca3dd8:	4c 89 50 10          	mov    QWORD PTR [rax+0x10],r10
   143ca3ddc:	4c 89 48 18          	mov    QWORD PTR [rax+0x18],r9
   143ca3de0:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   143ca3de4:	48 89 00             	mov    QWORD PTR [rax],rax
   143ca3de7:	c7 87 10 02 00 00 01 	mov    DWORD PTR [rdi+0x210],0x1
   143ca3dee:	00 00 00
   143ca3df1:	48 8d 05 78 43 4c 04 	lea    rax,[rip+0x44c4378]        # 0x148168170
   143ca3df8:	48 89 07             	mov    QWORD PTR [rdi],rax
   143ca3dfb:	4c 89 97 18 02 00 00 	mov    QWORD PTR [rdi+0x218],r10
   143ca3e02:	4c 89 97 20 02 00 00 	mov    QWORD PTR [rdi+0x220],r10
   143ca3e09:	4c 89 97 28 02 00 00 	mov    QWORD PTR [rdi+0x228],r10
   143ca3e10:	4c 89 8f 30 02 00 00 	mov    QWORD PTR [rdi+0x230],r9
   143ca3e17:	48 8d 9e 30 0c 00 00 	lea    rbx,[rsi+0xc30]
   143ca3e1e:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   143ca3e23:	48 c7 43 08 ff ff ff 	mov    QWORD PTR [rbx+0x8],0xffffffffffffffff
   143ca3e2a:	ff
   143ca3e2b:	48 c7 43 10 ff ff ff 	mov    QWORD PTR [rbx+0x10],0xffffffffffffffff
   143ca3e32:	ff
   143ca3e33:	48 c7 43 18 ff ff ff 	mov    QWORD PTR [rbx+0x18],0xffffffffffffffff
   143ca3e3a:	ff
   143ca3e3b:	4c 89 53 40          	mov    QWORD PTR [rbx+0x40],r10
   143ca3e3f:	48 89 53 48          	mov    QWORD PTR [rbx+0x48],rdx
   143ca3e43:	4c 89 8b e0 01 00 00 	mov    QWORD PTR [rbx+0x1e0],r9
   143ca3e4a:	44 88 93 e8 01 00 00 	mov    BYTE PTR [rbx+0x1e8],r10b
   143ca3e51:	c6 83 e8 01 00 00 01 	mov    BYTE PTR [rbx+0x1e8],0x1
   143ca3e58:	48 8d 4b 50          	lea    rcx,[rbx+0x50]
   143ca3e5c:	48 89 4b 20          	mov    QWORD PTR [rbx+0x20],rcx
   143ca3e60:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   143ca3e67:	48 89 43 28          	mov    QWORD PTR [rbx+0x28],rax
   143ca3e6b:	48 89 4b 38          	mov    QWORD PTR [rbx+0x38],rcx
   143ca3e6f:	48 89 4b 30          	mov    QWORD PTR [rbx+0x30],rcx
   143ca3e73:	48 8d 83 f0 01 00 00 	lea    rax,[rbx+0x1f0]
   143ca3e7a:	4c 89 50 10          	mov    QWORD PTR [rax+0x10],r10
   143ca3e7e:	4c 89 48 18          	mov    QWORD PTR [rax+0x18],r9
   143ca3e82:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   143ca3e86:	48 89 00             	mov    QWORD PTR [rax],rax
   143ca3e89:	c7 83 10 02 00 00 01 	mov    DWORD PTR [rbx+0x210],0x1
   143ca3e90:	00 00 00
   143ca3e93:	48 8d 05 96 61 56 04 	lea    rax,[rip+0x4566196]        # 0x14820a030
   143ca3e9a:	48 89 03             	mov    QWORD PTR [rbx],rax
   143ca3e9d:	4c 89 93 18 02 00 00 	mov    QWORD PTR [rbx+0x218],r10
   143ca3ea4:	4c 89 93 20 02 00 00 	mov    QWORD PTR [rbx+0x220],r10
   143ca3eab:	4c 89 93 28 02 00 00 	mov    QWORD PTR [rbx+0x228],r10
   143ca3eb2:	4c 89 8b 30 02 00 00 	mov    QWORD PTR [rbx+0x230],r9
   143ca3eb9:	45 33 c9             	xor    r9d,r9d
   143ca3ebc:	48 8d 15 e5 5d 60 04 	lea    rdx,[rip+0x4605de5]        # 0x1482a9ca8
   143ca3ec3:	48 8b ce             	mov    rcx,rsi
   143ca3ec6:	e8 95 1d ad fd       	call   0x141775c60
   143ca3ecb:	45 33 c9             	xor    r9d,r9d
   143ca3ece:	4c 8b c7             	mov    r8,rdi
   143ca3ed1:	48 8d 15 e0 5d 60 04 	lea    rdx,[rip+0x4605de0]        # 0x1482a9cb8
   143ca3ed8:	48 8b ce             	mov    rcx,rsi
   143ca3edb:	e8 80 1d ad fd       	call   0x141775c60
   143ca3ee0:	45 33 c9             	xor    r9d,r9d
   143ca3ee3:	4c 8b c3             	mov    r8,rbx
   143ca3ee6:	48 8d 15 d3 5d 60 04 	lea    rdx,[rip+0x4605dd3]        # 0x1482a9cc0
   143ca3eed:	48 8b ce             	mov    rcx,rsi
   143ca3ef0:	e8 6b 1d ad fd       	call   0x141775c60
   143ca3ef5:	90                   	nop
   143ca3ef6:	48 8b c6             	mov    rax,rsi
   143ca3ef9:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143ca3efe:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   143ca3f03:	48 83 c4 20          	add    rsp,0x20
   143ca3f07:	5f                   	pop    rdi
   143ca3f08:	c3                   	ret
