
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014400ca70 <.text+0x400ba70>:
   14400ca70:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   14400ca75:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   14400ca7a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14400ca7f:	56                   	push   rsi
   14400ca80:	57                   	push   rdi
   14400ca81:	41 56                	push   r14
   14400ca83:	48 83 ec 20          	sub    rsp,0x20
   14400ca87:	48 8b f9             	mov    rdi,rcx
   14400ca8a:	48 c7 41 08 ff ff ff 	mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
   14400ca91:	ff
   14400ca92:	48 c7 41 10 ff ff ff 	mov    QWORD PTR [rcx+0x10],0xffffffffffffffff
   14400ca99:	ff
   14400ca9a:	48 c7 41 18 ff ff ff 	mov    QWORD PTR [rcx+0x18],0xffffffffffffffff
   14400caa1:	ff
   14400caa2:	33 ed                	xor    ebp,ebp
   14400caa4:	48 89 69 40          	mov    QWORD PTR [rcx+0x40],rbp
   14400caa8:	48 8d 05 51 16 f4 03 	lea    rax,[rip+0x3f41651]        # 0x147f4e100
   14400caaf:	48 89 41 48          	mov    QWORD PTR [rcx+0x48],rax
   14400cab3:	48 8d 15 06 c0 ee 03 	lea    rdx,[rip+0x3eec006]        # 0x147ef8ac0
   14400caba:	48 89 91 e0 01 00 00 	mov    QWORD PTR [rcx+0x1e0],rdx
   14400cac1:	c6 81 e8 01 00 00 01 	mov    BYTE PTR [rcx+0x1e8],0x1
   14400cac8:	48 83 c1 50          	add    rcx,0x50
   14400cacc:	48 89 4f 20          	mov    QWORD PTR [rdi+0x20],rcx
   14400cad0:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   14400cad7:	48 89 47 28          	mov    QWORD PTR [rdi+0x28],rax
   14400cadb:	48 89 4f 38          	mov    QWORD PTR [rdi+0x38],rcx
   14400cadf:	48 89 4f 30          	mov    QWORD PTR [rdi+0x30],rcx
   14400cae3:	48 8d 87 f0 01 00 00 	lea    rax,[rdi+0x1f0]
   14400caea:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   14400caee:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   14400caf2:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   14400caf6:	48 89 00             	mov    QWORD PTR [rax],rax
   14400caf9:	c7 87 10 02 00 00 01 	mov    DWORD PTR [rdi+0x210],0x1
   14400cb00:	00 00 00
   14400cb03:	48 8d 05 06 b2 2e 04 	lea    rax,[rip+0x42eb206]        # 0x1482f7d10
   14400cb0a:	48 89 07             	mov    QWORD PTR [rdi],rax
   14400cb0d:	48 8d 9f 18 02 00 00 	lea    rbx,[rdi+0x218]
   14400cb14:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   14400cb19:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   14400cb1e:	48 89 13             	mov    QWORD PTR [rbx],rdx
   14400cb21:	4c 8d 73 08          	lea    r14,[rbx+0x8]
   14400cb25:	49 89 6e 10          	mov    QWORD PTR [r14+0x10],rbp
   14400cb29:	48 8d 05 88 be ee 03 	lea    rax,[rip+0x3eebe88]        # 0x147ef89b8
   14400cb30:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   14400cb34:	49 89 5e 20          	mov    QWORD PTR [r14+0x20],rbx
   14400cb38:	4d 89 76 08          	mov    QWORD PTR [r14+0x8],r14
   14400cb3c:	4d 89 36             	mov    QWORD PTR [r14],r14
   14400cb3f:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   14400cb43:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   14400cb47:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   14400cb4b:	48 89 43 48          	mov    QWORD PTR [rbx+0x48],rax
   14400cb4f:	48 89 5b 50          	mov    QWORD PTR [rbx+0x50],rbx
   14400cb53:	c7 43 70 00 00 80 3f 	mov    DWORD PTR [rbx+0x70],0x3f800000
   14400cb5a:	48 8d 73 78          	lea    rsi,[rbx+0x78]
   14400cb5e:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   14400cb61:	48 89 6e 08          	mov    QWORD PTR [rsi+0x8],rbp
   14400cb65:	48 8b 53 30          	mov    rdx,QWORD PTR [rbx+0x30]
   14400cb69:	4c 8b 43 40          	mov    r8,QWORD PTR [rbx+0x40]
   14400cb6d:	4c 2b c2             	sub    r8,rdx
   14400cb70:	49 83 f8 10          	cmp    r8,0x10
   14400cb74:	72 24                	jb     0x14400cb9a
   14400cb76:	48 85 d2             	test   rdx,rdx
   14400cb79:	74 13                	je     0x14400cb8e
   14400cb7b:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   14400cb7f:	41 b9 08 00 00 00    	mov    r9d,0x8
   14400cb85:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   14400cb89:	e8 b2 fe 48 fd       	call   0x14149ca40
   14400cb8e:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   14400cb92:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   14400cb96:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   14400cb9a:	48 89 73 60          	mov    QWORD PTR [rbx+0x60],rsi
   14400cb9e:	48 c7 43 68 01 00 00 	mov    QWORD PTR [rbx+0x68],0x1
   14400cba5:	00
   14400cba6:	48 89 6b 58          	mov    QWORD PTR [rbx+0x58],rbp
   14400cbaa:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   14400cbad:	4c 89 b3 80 00 00 00 	mov    QWORD PTR [rbx+0x80],r14
   14400cbb4:	48 8b c7             	mov    rax,rdi
   14400cbb7:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14400cbbc:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   14400cbc1:	48 83 c4 20          	add    rsp,0x20
   14400cbc5:	41 5e                	pop    r14
   14400cbc7:	5f                   	pop    rdi
   14400cbc8:	5e                   	pop    rsi
   14400cbc9:	c3                   	ret
