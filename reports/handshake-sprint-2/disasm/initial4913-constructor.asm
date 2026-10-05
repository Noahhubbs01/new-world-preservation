
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143736d00 <.text+0x3735d00>:
   143736d00:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   143736d05:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   143736d0a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   143736d0f:	57                   	push   rdi
   143736d10:	41 56                	push   r14
   143736d12:	41 57                	push   r15
   143736d14:	48 83 ec 20          	sub    rsp,0x20
   143736d18:	4c 8b f9             	mov    r15,rcx
   143736d1b:	e8 c0 86 ef fd       	call   0x14162f3e0
   143736d20:	90                   	nop
   143736d21:	48 8d 05 38 34 ae 04 	lea    rax,[rip+0x4ae3438]        # 0x14821a160
   143736d28:	49 89 07             	mov    QWORD PTR [r15],rax
   143736d2b:	4d 8d b7 c0 07 00 00 	lea    r14,[r15+0x7c0]
   143736d32:	4c 89 74 24 48       	mov    QWORD PTR [rsp+0x48],r14
   143736d37:	49 c7 46 08 ff ff ff 	mov    QWORD PTR [r14+0x8],0xffffffffffffffff
   143736d3e:	ff
   143736d3f:	49 c7 46 10 ff ff ff 	mov    QWORD PTR [r14+0x10],0xffffffffffffffff
   143736d46:	ff
   143736d47:	49 c7 46 18 ff ff ff 	mov    QWORD PTR [r14+0x18],0xffffffffffffffff
   143736d4e:	ff
   143736d4f:	45 33 c9             	xor    r9d,r9d
   143736d52:	4d 89 4e 40          	mov    QWORD PTR [r14+0x40],r9
   143736d56:	48 8d 15 a3 73 81 04 	lea    rdx,[rip+0x48173a3]        # 0x147f4e100
   143736d5d:	49 89 56 48          	mov    QWORD PTR [r14+0x48],rdx
   143736d61:	4c 8d 05 58 1d 7c 04 	lea    r8,[rip+0x47c1d58]        # 0x147ef8ac0
   143736d68:	4d 89 86 e0 01 00 00 	mov    QWORD PTR [r14+0x1e0],r8
   143736d6f:	41 c6 86 e8 01 00 00 	mov    BYTE PTR [r14+0x1e8],0x1
   143736d76:	01
   143736d77:	49 8d 4e 50          	lea    rcx,[r14+0x50]
   143736d7b:	49 89 4e 20          	mov    QWORD PTR [r14+0x20],rcx
   143736d7f:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   143736d86:	49 89 46 28          	mov    QWORD PTR [r14+0x28],rax
   143736d8a:	49 89 4e 38          	mov    QWORD PTR [r14+0x38],rcx
   143736d8e:	49 89 4e 30          	mov    QWORD PTR [r14+0x30],rcx
   143736d92:	49 8d 86 f0 01 00 00 	lea    rax,[r14+0x1f0]
   143736d99:	4c 89 48 10          	mov    QWORD PTR [rax+0x10],r9
   143736d9d:	4c 89 40 18          	mov    QWORD PTR [rax+0x18],r8
   143736da1:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   143736da5:	48 89 00             	mov    QWORD PTR [rax],rax
   143736da8:	41 c7 86 10 02 00 00 	mov    DWORD PTR [r14+0x210],0x1
   143736daf:	01 00 00 00
   143736db3:	48 8d 05 66 32 ae 04 	lea    rax,[rip+0x4ae3266]        # 0x14821a020
   143736dba:	49 89 06             	mov    QWORD PTR [r14],rax
   143736dbd:	4d 89 8e 18 02 00 00 	mov    QWORD PTR [r14+0x218],r9
   143736dc4:	4d 89 8e 20 02 00 00 	mov    QWORD PTR [r14+0x220],r9
   143736dcb:	4d 89 8e 28 02 00 00 	mov    QWORD PTR [r14+0x228],r9
   143736dd2:	4d 89 86 30 02 00 00 	mov    QWORD PTR [r14+0x230],r8
   143736dd9:	49 8d b7 f8 09 00 00 	lea    rsi,[r15+0x9f8]
   143736de0:	48 89 74 24 48       	mov    QWORD PTR [rsp+0x48],rsi
   143736de5:	48 c7 46 08 ff ff ff 	mov    QWORD PTR [rsi+0x8],0xffffffffffffffff
   143736dec:	ff
   143736ded:	48 c7 46 10 ff ff ff 	mov    QWORD PTR [rsi+0x10],0xffffffffffffffff
   143736df4:	ff
   143736df5:	48 c7 46 18 ff ff ff 	mov    QWORD PTR [rsi+0x18],0xffffffffffffffff
   143736dfc:	ff
   143736dfd:	4c 89 4e 40          	mov    QWORD PTR [rsi+0x40],r9
   143736e01:	48 89 56 48          	mov    QWORD PTR [rsi+0x48],rdx
   143736e05:	4c 89 86 e0 01 00 00 	mov    QWORD PTR [rsi+0x1e0],r8
   143736e0c:	44 88 8e e8 01 00 00 	mov    BYTE PTR [rsi+0x1e8],r9b
   143736e13:	c6 86 e8 01 00 00 01 	mov    BYTE PTR [rsi+0x1e8],0x1
   143736e1a:	48 8d 4e 50          	lea    rcx,[rsi+0x50]
   143736e1e:	48 89 4e 20          	mov    QWORD PTR [rsi+0x20],rcx
   143736e22:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   143736e29:	48 89 46 28          	mov    QWORD PTR [rsi+0x28],rax
   143736e2d:	48 89 4e 38          	mov    QWORD PTR [rsi+0x38],rcx
   143736e31:	48 89 4e 30          	mov    QWORD PTR [rsi+0x30],rcx
   143736e35:	48 8d 86 f0 01 00 00 	lea    rax,[rsi+0x1f0]
   143736e3c:	4c 89 48 10          	mov    QWORD PTR [rax+0x10],r9
   143736e40:	4c 89 40 18          	mov    QWORD PTR [rax+0x18],r8
   143736e44:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   143736e48:	48 89 00             	mov    QWORD PTR [rax],rax
   143736e4b:	c7 86 10 02 00 00 01 	mov    DWORD PTR [rsi+0x210],0x1
   143736e52:	00 00 00
   143736e55:	48 8d 05 34 29 98 04 	lea    rax,[rip+0x4982934]        # 0x1480b9790
   143736e5c:	48 89 06             	mov    QWORD PTR [rsi],rax
   143736e5f:	4c 89 8e 18 02 00 00 	mov    QWORD PTR [rsi+0x218],r9
   143736e66:	4c 89 8e 20 02 00 00 	mov    QWORD PTR [rsi+0x220],r9
   143736e6d:	4c 89 8e 28 02 00 00 	mov    QWORD PTR [rsi+0x228],r9
   143736e74:	4c 89 86 30 02 00 00 	mov    QWORD PTR [rsi+0x230],r8
   143736e7b:	49 8d bf 30 0c 00 00 	lea    rdi,[r15+0xc30]
   143736e82:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   143736e87:	48 c7 47 08 ff ff ff 	mov    QWORD PTR [rdi+0x8],0xffffffffffffffff
   143736e8e:	ff
   143736e8f:	48 c7 47 10 ff ff ff 	mov    QWORD PTR [rdi+0x10],0xffffffffffffffff
   143736e96:	ff
   143736e97:	48 c7 47 18 ff ff ff 	mov    QWORD PTR [rdi+0x18],0xffffffffffffffff
   143736e9e:	ff
   143736e9f:	4c 89 4f 40          	mov    QWORD PTR [rdi+0x40],r9
   143736ea3:	48 89 57 48          	mov    QWORD PTR [rdi+0x48],rdx
   143736ea7:	4c 89 87 e0 01 00 00 	mov    QWORD PTR [rdi+0x1e0],r8
   143736eae:	44 88 8f e8 01 00 00 	mov    BYTE PTR [rdi+0x1e8],r9b
   143736eb5:	c6 87 e8 01 00 00 01 	mov    BYTE PTR [rdi+0x1e8],0x1
   143736ebc:	48 8d 4f 50          	lea    rcx,[rdi+0x50]
   143736ec0:	48 89 4f 20          	mov    QWORD PTR [rdi+0x20],rcx
   143736ec4:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   143736ecb:	48 89 47 28          	mov    QWORD PTR [rdi+0x28],rax
   143736ecf:	48 89 4f 38          	mov    QWORD PTR [rdi+0x38],rcx
   143736ed3:	48 89 4f 30          	mov    QWORD PTR [rdi+0x30],rcx
   143736ed7:	48 8d 87 f0 01 00 00 	lea    rax,[rdi+0x1f0]
   143736ede:	4c 89 48 10          	mov    QWORD PTR [rax+0x10],r9
   143736ee2:	4c 89 40 18          	mov    QWORD PTR [rax+0x18],r8
   143736ee6:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   143736eea:	48 89 00             	mov    QWORD PTR [rax],rax
   143736eed:	c7 87 10 02 00 00 01 	mov    DWORD PTR [rdi+0x210],0x1
   143736ef4:	00 00 00
   143736ef7:	48 8d 05 c2 31 ae 04 	lea    rax,[rip+0x4ae31c2]        # 0x14821a0c0
   143736efe:	48 89 07             	mov    QWORD PTR [rdi],rax
   143736f01:	4c 89 8f 18 02 00 00 	mov    QWORD PTR [rdi+0x218],r9
   143736f08:	4c 89 8f 20 02 00 00 	mov    QWORD PTR [rdi+0x220],r9
   143736f0f:	4c 89 8f 28 02 00 00 	mov    QWORD PTR [rdi+0x228],r9
   143736f16:	4c 89 87 30 02 00 00 	mov    QWORD PTR [rdi+0x230],r8
   143736f1d:	49 8d 9f 68 0e 00 00 	lea    rbx,[r15+0xe68]
   143736f24:	48 8d 05 0d 87 9c 04 	lea    rax,[rip+0x49c870d]        # 0x1480ff638
   143736f2b:	48 89 03             	mov    QWORD PTR [rbx],rax
   143736f2e:	48 c7 43 08 ff ff ff 	mov    QWORD PTR [rbx+0x8],0xffffffffffffffff
   143736f35:	ff
   143736f36:	44 89 4b 10          	mov    DWORD PTR [rbx+0x10],r9d
   143736f3a:	44 88 4b 14          	mov    BYTE PTR [rbx+0x14],r9b
   143736f3e:	44 88 4b 16          	mov    BYTE PTR [rbx+0x16],r9b
   143736f42:	48 8d 05 57 ca 2f ff 	lea    rax,[rip+0xffffffffff2fca57]        # 0x142a339a0
   143736f49:	48 89 43 18          	mov    QWORD PTR [rbx+0x18],rax
   143736f4d:	4d 89 8f 88 0e 00 00 	mov    QWORD PTR [r15+0xe88],r9
   143736f54:	4d 89 8f 90 0e 00 00 	mov    QWORD PTR [r15+0xe90],r9
   143736f5b:	49 8b cf             	mov    rcx,r15
   143736f5e:	e8 6d 0e f4 fd       	call   0x141677dd0
   143736f63:	49 89 87 90 0e 00 00 	mov    QWORD PTR [r15+0xe90],rax
   143736f6a:	49 8b cf             	mov    rcx,r15
   143736f6d:	e8 5e 0e f4 fd       	call   0x141677dd0
   143736f72:	49 89 87 88 0e 00 00 	mov    QWORD PTR [r15+0xe88],rax
   143736f79:	4c 8b c8             	mov    r9,rax
   143736f7c:	4d 8b c6             	mov    r8,r14
   143736f7f:	48 8d 15 72 35 ae 04 	lea    rdx,[rip+0x4ae3572]        # 0x14821a4f8
   143736f86:	49 8b cf             	mov    rcx,r15
   143736f89:	e8 d2 ec 03 fe       	call   0x141775c60
   143736f8e:	4d 8b 8f 88 0e 00 00 	mov    r9,QWORD PTR [r15+0xe88]
   143736f95:	4c 8b c6             	mov    r8,rsi
   143736f98:	48 8d 15 99 35 ae 04 	lea    rdx,[rip+0x4ae3599]        # 0x14821a538
   143736f9f:	49 8b cf             	mov    rcx,r15
   143736fa2:	e8 b9 ec 03 fe       	call   0x141775c60
   143736fa7:	4d 8b 8f 88 0e 00 00 	mov    r9,QWORD PTR [r15+0xe88]
   143736fae:	4c 8b c7             	mov    r8,rdi
   143736fb1:	48 8d 15 98 35 ae 04 	lea    rdx,[rip+0x4ae3598]        # 0x14821a550
   143736fb8:	49 8b cf             	mov    rcx,r15
   143736fbb:	e8 a0 ec 03 fe       	call   0x141775c60
   143736fc0:	4d 8b 8f 90 0e 00 00 	mov    r9,QWORD PTR [r15+0xe90]
   143736fc7:	4c 8b c3             	mov    r8,rbx
   143736fca:	48 8d 15 9f 35 ae 04 	lea    rdx,[rip+0x4ae359f]        # 0x14821a570
   143736fd1:	49 8b cf             	mov    rcx,r15
   143736fd4:	e8 87 ec 03 fe       	call   0x141775c60
   143736fd9:	90                   	nop
   143736fda:	49 8b c7             	mov    rax,r15
   143736fdd:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   143736fe2:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   143736fe7:	48 83 c4 20          	add    rsp,0x20
   143736feb:	41 5f                	pop    r15
   143736fed:	41 5e                	pop    r14
   143736fef:	5f                   	pop    rdi
   143736ff0:	c3                   	ret
