
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143fe0d30 <.text+0x3fdfd30>:
   143fe0d30:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   143fe0d35:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   143fe0d3a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   143fe0d3f:	56                   	push   rsi
   143fe0d40:	57                   	push   rdi
   143fe0d41:	41 56                	push   r14
   143fe0d43:	48 83 ec 20          	sub    rsp,0x20
   143fe0d47:	48 8b f9             	mov    rdi,rcx
   143fe0d4a:	48 c7 41 08 ff ff ff 	mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
   143fe0d51:	ff
   143fe0d52:	48 c7 41 10 ff ff ff 	mov    QWORD PTR [rcx+0x10],0xffffffffffffffff
   143fe0d59:	ff
   143fe0d5a:	48 c7 41 18 ff ff ff 	mov    QWORD PTR [rcx+0x18],0xffffffffffffffff
   143fe0d61:	ff
   143fe0d62:	33 ed                	xor    ebp,ebp
   143fe0d64:	48 89 69 40          	mov    QWORD PTR [rcx+0x40],rbp
   143fe0d68:	48 8d 05 91 d3 f6 03 	lea    rax,[rip+0x3f6d391]        # 0x147f4e100
   143fe0d6f:	48 89 41 48          	mov    QWORD PTR [rcx+0x48],rax
   143fe0d73:	48 8d 15 46 7d f1 03 	lea    rdx,[rip+0x3f17d46]        # 0x147ef8ac0
   143fe0d7a:	48 89 91 e0 01 00 00 	mov    QWORD PTR [rcx+0x1e0],rdx
   143fe0d81:	c6 81 e8 01 00 00 01 	mov    BYTE PTR [rcx+0x1e8],0x1
   143fe0d88:	48 83 c1 50          	add    rcx,0x50
   143fe0d8c:	48 89 4f 20          	mov    QWORD PTR [rdi+0x20],rcx
   143fe0d90:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   143fe0d97:	48 89 47 28          	mov    QWORD PTR [rdi+0x28],rax
   143fe0d9b:	48 89 4f 38          	mov    QWORD PTR [rdi+0x38],rcx
   143fe0d9f:	48 89 4f 30          	mov    QWORD PTR [rdi+0x30],rcx
   143fe0da3:	48 8d 87 f0 01 00 00 	lea    rax,[rdi+0x1f0]
   143fe0daa:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   143fe0dae:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   143fe0db2:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   143fe0db6:	48 89 00             	mov    QWORD PTR [rax],rax
   143fe0db9:	c7 87 10 02 00 00 01 	mov    DWORD PTR [rdi+0x210],0x1
   143fe0dc0:	00 00 00
   143fe0dc3:	48 8d 05 0e 23 31 04 	lea    rax,[rip+0x431230e]        # 0x1482f30d8
   143fe0dca:	48 89 07             	mov    QWORD PTR [rdi],rax
   143fe0dcd:	48 8d 9f 18 02 00 00 	lea    rbx,[rdi+0x218]
   143fe0dd4:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   143fe0dd9:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   143fe0dde:	48 89 13             	mov    QWORD PTR [rbx],rdx
   143fe0de1:	4c 8d 73 08          	lea    r14,[rbx+0x8]
   143fe0de5:	49 89 6e 10          	mov    QWORD PTR [r14+0x10],rbp
   143fe0de9:	48 8d 05 c8 7b f1 03 	lea    rax,[rip+0x3f17bc8]        # 0x147ef89b8
   143fe0df0:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   143fe0df4:	49 89 5e 20          	mov    QWORD PTR [r14+0x20],rbx
   143fe0df8:	4d 89 76 08          	mov    QWORD PTR [r14+0x8],r14
   143fe0dfc:	4d 89 36             	mov    QWORD PTR [r14],r14
   143fe0dff:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   143fe0e03:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   143fe0e07:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   143fe0e0b:	48 89 43 48          	mov    QWORD PTR [rbx+0x48],rax
   143fe0e0f:	48 89 5b 50          	mov    QWORD PTR [rbx+0x50],rbx
   143fe0e13:	c7 43 70 00 00 80 3f 	mov    DWORD PTR [rbx+0x70],0x3f800000
   143fe0e1a:	48 8d 73 78          	lea    rsi,[rbx+0x78]
   143fe0e1e:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   143fe0e21:	48 89 6e 08          	mov    QWORD PTR [rsi+0x8],rbp
   143fe0e25:	48 8b 53 30          	mov    rdx,QWORD PTR [rbx+0x30]
   143fe0e29:	4c 8b 43 40          	mov    r8,QWORD PTR [rbx+0x40]
   143fe0e2d:	4c 2b c2             	sub    r8,rdx
   143fe0e30:	49 83 f8 10          	cmp    r8,0x10
   143fe0e34:	72 24                	jb     0x143fe0e5a
   143fe0e36:	48 85 d2             	test   rdx,rdx
   143fe0e39:	74 13                	je     0x143fe0e4e
   143fe0e3b:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   143fe0e3f:	41 b9 08 00 00 00    	mov    r9d,0x8
   143fe0e45:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   143fe0e49:	e8 f2 bb 4b fd       	call   0x14149ca40
   143fe0e4e:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   143fe0e52:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   143fe0e56:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   143fe0e5a:	48 89 73 60          	mov    QWORD PTR [rbx+0x60],rsi
   143fe0e5e:	48 c7 43 68 01 00 00 	mov    QWORD PTR [rbx+0x68],0x1
   143fe0e65:	00
   143fe0e66:	48 89 6b 58          	mov    QWORD PTR [rbx+0x58],rbp
   143fe0e6a:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   143fe0e6d:	4c 89 b3 80 00 00 00 	mov    QWORD PTR [rbx+0x80],r14
   143fe0e74:	48 8b c7             	mov    rax,rdi
   143fe0e77:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   143fe0e7c:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   143fe0e81:	48 83 c4 20          	add    rsp,0x20
   143fe0e85:	41 5e                	pop    r14
   143fe0e87:	5f                   	pop    rdi
   143fe0e88:	5e                   	pop    rsi
   143fe0e89:	c3                   	ret
