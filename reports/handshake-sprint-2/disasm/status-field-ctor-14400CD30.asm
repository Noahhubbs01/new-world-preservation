
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014400cd30 <.text+0x400bd30>:
   14400cd30:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   14400cd35:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   14400cd3a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14400cd3f:	56                   	push   rsi
   14400cd40:	57                   	push   rdi
   14400cd41:	41 56                	push   r14
   14400cd43:	48 83 ec 20          	sub    rsp,0x20
   14400cd47:	48 8b f9             	mov    rdi,rcx
   14400cd4a:	48 c7 41 08 ff ff ff 	mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
   14400cd51:	ff
   14400cd52:	48 c7 41 10 ff ff ff 	mov    QWORD PTR [rcx+0x10],0xffffffffffffffff
   14400cd59:	ff
   14400cd5a:	48 c7 41 18 ff ff ff 	mov    QWORD PTR [rcx+0x18],0xffffffffffffffff
   14400cd61:	ff
   14400cd62:	33 ed                	xor    ebp,ebp
   14400cd64:	48 89 69 40          	mov    QWORD PTR [rcx+0x40],rbp
   14400cd68:	48 8d 05 91 13 f4 03 	lea    rax,[rip+0x3f41391]        # 0x147f4e100
   14400cd6f:	48 89 41 48          	mov    QWORD PTR [rcx+0x48],rax
   14400cd73:	48 8d 15 46 bd ee 03 	lea    rdx,[rip+0x3eebd46]        # 0x147ef8ac0
   14400cd7a:	48 89 91 e0 01 00 00 	mov    QWORD PTR [rcx+0x1e0],rdx
   14400cd81:	c6 81 e8 01 00 00 01 	mov    BYTE PTR [rcx+0x1e8],0x1
   14400cd88:	48 83 c1 50          	add    rcx,0x50
   14400cd8c:	48 89 4f 20          	mov    QWORD PTR [rdi+0x20],rcx
   14400cd90:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   14400cd97:	48 89 47 28          	mov    QWORD PTR [rdi+0x28],rax
   14400cd9b:	48 89 4f 38          	mov    QWORD PTR [rdi+0x38],rcx
   14400cd9f:	48 89 4f 30          	mov    QWORD PTR [rdi+0x30],rcx
   14400cda3:	48 8d 87 f0 01 00 00 	lea    rax,[rdi+0x1f0]
   14400cdaa:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   14400cdae:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   14400cdb2:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   14400cdb6:	48 89 00             	mov    QWORD PTR [rax],rax
   14400cdb9:	c7 87 10 02 00 00 01 	mov    DWORD PTR [rdi+0x210],0x1
   14400cdc0:	00 00 00
   14400cdc3:	48 8d 05 66 b2 2e 04 	lea    rax,[rip+0x42eb266]        # 0x1482f8030
   14400cdca:	48 89 07             	mov    QWORD PTR [rdi],rax
   14400cdcd:	48 8d 9f 18 02 00 00 	lea    rbx,[rdi+0x218]
   14400cdd4:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   14400cdd9:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   14400cdde:	48 89 13             	mov    QWORD PTR [rbx],rdx
   14400cde1:	4c 8d 73 08          	lea    r14,[rbx+0x8]
   14400cde5:	49 89 6e 10          	mov    QWORD PTR [r14+0x10],rbp
   14400cde9:	48 8d 05 c8 bb ee 03 	lea    rax,[rip+0x3eebbc8]        # 0x147ef89b8
   14400cdf0:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   14400cdf4:	49 89 5e 20          	mov    QWORD PTR [r14+0x20],rbx
   14400cdf8:	4d 89 76 08          	mov    QWORD PTR [r14+0x8],r14
   14400cdfc:	4d 89 36             	mov    QWORD PTR [r14],r14
   14400cdff:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   14400ce03:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   14400ce07:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   14400ce0b:	48 89 43 48          	mov    QWORD PTR [rbx+0x48],rax
   14400ce0f:	48 89 5b 50          	mov    QWORD PTR [rbx+0x50],rbx
   14400ce13:	c7 43 70 00 00 80 3f 	mov    DWORD PTR [rbx+0x70],0x3f800000
   14400ce1a:	48 8d 73 78          	lea    rsi,[rbx+0x78]
   14400ce1e:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   14400ce21:	48 89 6e 08          	mov    QWORD PTR [rsi+0x8],rbp
   14400ce25:	48 8b 53 30          	mov    rdx,QWORD PTR [rbx+0x30]
   14400ce29:	4c 8b 43 40          	mov    r8,QWORD PTR [rbx+0x40]
   14400ce2d:	4c 2b c2             	sub    r8,rdx
   14400ce30:	49 83 f8 10          	cmp    r8,0x10
   14400ce34:	72 24                	jb     0x14400ce5a
   14400ce36:	48 85 d2             	test   rdx,rdx
   14400ce39:	74 13                	je     0x14400ce4e
   14400ce3b:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   14400ce3f:	41 b9 08 00 00 00    	mov    r9d,0x8
   14400ce45:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   14400ce49:	e8 f2 fb 48 fd       	call   0x14149ca40
   14400ce4e:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   14400ce52:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   14400ce56:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   14400ce5a:	48 89 73 60          	mov    QWORD PTR [rbx+0x60],rsi
   14400ce5e:	48 c7 43 68 01 00 00 	mov    QWORD PTR [rbx+0x68],0x1
   14400ce65:	00
   14400ce66:	48 89 6b 58          	mov    QWORD PTR [rbx+0x58],rbp
   14400ce6a:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   14400ce6d:	4c 89 b3 80 00 00 00 	mov    QWORD PTR [rbx+0x80],r14
   14400ce74:	48 8b c7             	mov    rax,rdi
   14400ce77:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14400ce7c:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   14400ce81:	48 83 c4 20          	add    rsp,0x20
   14400ce85:	41 5e                	pop    r14
   14400ce87:	5f                   	pop    rdi
   14400ce88:	5e                   	pop    rsi
   14400ce89:	c3                   	ret
