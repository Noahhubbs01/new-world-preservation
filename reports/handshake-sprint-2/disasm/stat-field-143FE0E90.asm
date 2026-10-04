
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143fe0e90 <.text+0x3fdfe90>:
   143fe0e90:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   143fe0e95:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   143fe0e9a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   143fe0e9f:	56                   	push   rsi
   143fe0ea0:	57                   	push   rdi
   143fe0ea1:	41 56                	push   r14
   143fe0ea3:	48 83 ec 20          	sub    rsp,0x20
   143fe0ea7:	48 8b f9             	mov    rdi,rcx
   143fe0eaa:	48 c7 41 08 ff ff ff 	mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
   143fe0eb1:	ff
   143fe0eb2:	48 c7 41 10 ff ff ff 	mov    QWORD PTR [rcx+0x10],0xffffffffffffffff
   143fe0eb9:	ff
   143fe0eba:	48 c7 41 18 ff ff ff 	mov    QWORD PTR [rcx+0x18],0xffffffffffffffff
   143fe0ec1:	ff
   143fe0ec2:	33 ed                	xor    ebp,ebp
   143fe0ec4:	48 89 69 40          	mov    QWORD PTR [rcx+0x40],rbp
   143fe0ec8:	48 8d 05 31 d2 f6 03 	lea    rax,[rip+0x3f6d231]        # 0x147f4e100
   143fe0ecf:	48 89 41 48          	mov    QWORD PTR [rcx+0x48],rax
   143fe0ed3:	48 8d 15 e6 7b f1 03 	lea    rdx,[rip+0x3f17be6]        # 0x147ef8ac0
   143fe0eda:	48 89 91 e0 01 00 00 	mov    QWORD PTR [rcx+0x1e0],rdx
   143fe0ee1:	c6 81 e8 01 00 00 01 	mov    BYTE PTR [rcx+0x1e8],0x1
   143fe0ee8:	48 83 c1 50          	add    rcx,0x50
   143fe0eec:	48 89 4f 20          	mov    QWORD PTR [rdi+0x20],rcx
   143fe0ef0:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   143fe0ef7:	48 89 47 28          	mov    QWORD PTR [rdi+0x28],rax
   143fe0efb:	48 89 4f 38          	mov    QWORD PTR [rdi+0x38],rcx
   143fe0eff:	48 89 4f 30          	mov    QWORD PTR [rdi+0x30],rcx
   143fe0f03:	48 8d 87 f0 01 00 00 	lea    rax,[rdi+0x1f0]
   143fe0f0a:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   143fe0f0e:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   143fe0f12:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   143fe0f16:	48 89 00             	mov    QWORD PTR [rax],rax
   143fe0f19:	c7 87 10 02 00 00 01 	mov    DWORD PTR [rdi+0x210],0x1
   143fe0f20:	00 00 00
   143fe0f23:	48 8d 05 0e 21 31 04 	lea    rax,[rip+0x431210e]        # 0x1482f3038
   143fe0f2a:	48 89 07             	mov    QWORD PTR [rdi],rax
   143fe0f2d:	48 8d 9f 18 02 00 00 	lea    rbx,[rdi+0x218]
   143fe0f34:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   143fe0f39:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   143fe0f3e:	48 89 13             	mov    QWORD PTR [rbx],rdx
   143fe0f41:	4c 8d 73 08          	lea    r14,[rbx+0x8]
   143fe0f45:	49 89 6e 10          	mov    QWORD PTR [r14+0x10],rbp
   143fe0f49:	48 8d 05 68 7a f1 03 	lea    rax,[rip+0x3f17a68]        # 0x147ef89b8
   143fe0f50:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   143fe0f54:	49 89 5e 20          	mov    QWORD PTR [r14+0x20],rbx
   143fe0f58:	4d 89 76 08          	mov    QWORD PTR [r14+0x8],r14
   143fe0f5c:	4d 89 36             	mov    QWORD PTR [r14],r14
   143fe0f5f:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   143fe0f63:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   143fe0f67:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   143fe0f6b:	48 89 43 48          	mov    QWORD PTR [rbx+0x48],rax
   143fe0f6f:	48 89 5b 50          	mov    QWORD PTR [rbx+0x50],rbx
   143fe0f73:	c7 43 70 00 00 80 3f 	mov    DWORD PTR [rbx+0x70],0x3f800000
   143fe0f7a:	48 8d 73 78          	lea    rsi,[rbx+0x78]
   143fe0f7e:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   143fe0f81:	48 89 6e 08          	mov    QWORD PTR [rsi+0x8],rbp
   143fe0f85:	48 8b 53 30          	mov    rdx,QWORD PTR [rbx+0x30]
   143fe0f89:	4c 8b 43 40          	mov    r8,QWORD PTR [rbx+0x40]
   143fe0f8d:	4c 2b c2             	sub    r8,rdx
   143fe0f90:	49 83 f8 10          	cmp    r8,0x10
   143fe0f94:	72 24                	jb     0x143fe0fba
   143fe0f96:	48 85 d2             	test   rdx,rdx
   143fe0f99:	74 13                	je     0x143fe0fae
   143fe0f9b:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   143fe0f9f:	41 b9 08 00 00 00    	mov    r9d,0x8
   143fe0fa5:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   143fe0fa9:	e8 92 ba 4b fd       	call   0x14149ca40
   143fe0fae:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   143fe0fb2:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   143fe0fb6:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   143fe0fba:	48 89 73 60          	mov    QWORD PTR [rbx+0x60],rsi
   143fe0fbe:	48 c7 43 68 01 00 00 	mov    QWORD PTR [rbx+0x68],0x1
   143fe0fc5:	00
   143fe0fc6:	48 89 6b 58          	mov    QWORD PTR [rbx+0x58],rbp
   143fe0fca:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   143fe0fcd:	4c 89 b3 80 00 00 00 	mov    QWORD PTR [rbx+0x80],r14
   143fe0fd4:	48 8b c7             	mov    rax,rdi
   143fe0fd7:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   143fe0fdc:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   143fe0fe1:	48 83 c4 20          	add    rsp,0x20
   143fe0fe5:	41 5e                	pop    r14
   143fe0fe7:	5f                   	pop    rdi
   143fe0fe8:	5e                   	pop    rsi
   143fe0fe9:	c3                   	ret
