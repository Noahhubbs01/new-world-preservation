
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143309f90 <.text+0x3308f90>:
   143309f90:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   143309f95:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   143309f9a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   143309f9f:	56                   	push   rsi
   143309fa0:	57                   	push   rdi
   143309fa1:	41 56                	push   r14
   143309fa3:	48 83 ec 20          	sub    rsp,0x20
   143309fa7:	48 8b f9             	mov    rdi,rcx
   143309faa:	48 c7 41 08 ff ff ff 	mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
   143309fb1:	ff
   143309fb2:	48 c7 41 10 ff ff ff 	mov    QWORD PTR [rcx+0x10],0xffffffffffffffff
   143309fb9:	ff
   143309fba:	48 c7 41 18 ff ff ff 	mov    QWORD PTR [rcx+0x18],0xffffffffffffffff
   143309fc1:	ff
   143309fc2:	33 ed                	xor    ebp,ebp
   143309fc4:	48 89 69 40          	mov    QWORD PTR [rcx+0x40],rbp
   143309fc8:	48 8d 05 31 41 c4 04 	lea    rax,[rip+0x4c44131]        # 0x147f4e100
   143309fcf:	48 89 41 48          	mov    QWORD PTR [rcx+0x48],rax
   143309fd3:	48 8d 15 e6 ea be 04 	lea    rdx,[rip+0x4beeae6]        # 0x147ef8ac0
   143309fda:	48 89 91 e0 01 00 00 	mov    QWORD PTR [rcx+0x1e0],rdx
   143309fe1:	c6 81 e8 01 00 00 01 	mov    BYTE PTR [rcx+0x1e8],0x1
   143309fe8:	48 83 c1 50          	add    rcx,0x50
   143309fec:	48 89 4f 20          	mov    QWORD PTR [rdi+0x20],rcx
   143309ff0:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   143309ff7:	48 89 47 28          	mov    QWORD PTR [rdi+0x28],rax
   143309ffb:	48 89 4f 38          	mov    QWORD PTR [rdi+0x38],rcx
   143309fff:	48 89 4f 30          	mov    QWORD PTR [rdi+0x30],rcx
   14330a003:	48 8d 87 f0 01 00 00 	lea    rax,[rdi+0x1f0]
   14330a00a:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   14330a00e:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   14330a012:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   14330a016:	48 89 00             	mov    QWORD PTR [rax],rax
   14330a019:	c7 87 10 02 00 00 01 	mov    DWORD PTR [rdi+0x210],0x1
   14330a020:	00 00 00
   14330a023:	48 8d 05 a6 53 eb 04 	lea    rax,[rip+0x4eb53a6]        # 0x1481bf3d0
   14330a02a:	48 89 07             	mov    QWORD PTR [rdi],rax
   14330a02d:	48 8d 9f 18 02 00 00 	lea    rbx,[rdi+0x218]
   14330a034:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   14330a039:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   14330a03e:	48 89 13             	mov    QWORD PTR [rbx],rdx
   14330a041:	4c 8d 73 08          	lea    r14,[rbx+0x8]
   14330a045:	49 89 6e 10          	mov    QWORD PTR [r14+0x10],rbp
   14330a049:	48 8d 05 68 e9 be 04 	lea    rax,[rip+0x4bee968]        # 0x147ef89b8
   14330a050:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   14330a054:	49 89 5e 20          	mov    QWORD PTR [r14+0x20],rbx
   14330a058:	4d 89 76 08          	mov    QWORD PTR [r14+0x8],r14
   14330a05c:	4d 89 36             	mov    QWORD PTR [r14],r14
   14330a05f:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   14330a063:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   14330a067:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   14330a06b:	48 89 43 48          	mov    QWORD PTR [rbx+0x48],rax
   14330a06f:	48 89 5b 50          	mov    QWORD PTR [rbx+0x50],rbx
   14330a073:	c7 43 70 00 00 80 3f 	mov    DWORD PTR [rbx+0x70],0x3f800000
   14330a07a:	48 8d 73 78          	lea    rsi,[rbx+0x78]
   14330a07e:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   14330a081:	48 89 6e 08          	mov    QWORD PTR [rsi+0x8],rbp
   14330a085:	48 8b 53 30          	mov    rdx,QWORD PTR [rbx+0x30]
   14330a089:	4c 8b 43 40          	mov    r8,QWORD PTR [rbx+0x40]
   14330a08d:	4c 2b c2             	sub    r8,rdx
   14330a090:	49 83 f8 10          	cmp    r8,0x10
   14330a094:	72 24                	jb     0x14330a0ba
   14330a096:	48 85 d2             	test   rdx,rdx
   14330a099:	74 13                	je     0x14330a0ae
   14330a09b:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   14330a09f:	41 b9 08 00 00 00    	mov    r9d,0x8
   14330a0a5:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   14330a0a9:	e8 92 29 19 fe       	call   0x14149ca40
   14330a0ae:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   14330a0b2:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   14330a0b6:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   14330a0ba:	48 89 73 60          	mov    QWORD PTR [rbx+0x60],rsi
   14330a0be:	48 c7 43 68 01 00 00 	mov    QWORD PTR [rbx+0x68],0x1
   14330a0c5:	00
   14330a0c6:	48 89 6b 58          	mov    QWORD PTR [rbx+0x58],rbp
   14330a0ca:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   14330a0cd:	4c 89 b3 80 00 00 00 	mov    QWORD PTR [rbx+0x80],r14
   14330a0d4:	48 8b c7             	mov    rax,rdi
   14330a0d7:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14330a0dc:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   14330a0e1:	48 83 c4 20          	add    rsp,0x20
   14330a0e5:	41 5e                	pop    r14
   14330a0e7:	5f                   	pop    rdi
   14330a0e8:	5e                   	pop    rsi
   14330a0e9:	c3                   	ret
