
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014400c910 <.text+0x400b910>:
   14400c910:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   14400c915:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   14400c91a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14400c91f:	56                   	push   rsi
   14400c920:	57                   	push   rdi
   14400c921:	41 56                	push   r14
   14400c923:	48 83 ec 20          	sub    rsp,0x20
   14400c927:	48 8b f9             	mov    rdi,rcx
   14400c92a:	48 c7 41 08 ff ff ff 	mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
   14400c931:	ff
   14400c932:	48 c7 41 10 ff ff ff 	mov    QWORD PTR [rcx+0x10],0xffffffffffffffff
   14400c939:	ff
   14400c93a:	48 c7 41 18 ff ff ff 	mov    QWORD PTR [rcx+0x18],0xffffffffffffffff
   14400c941:	ff
   14400c942:	33 ed                	xor    ebp,ebp
   14400c944:	48 89 69 40          	mov    QWORD PTR [rcx+0x40],rbp
   14400c948:	48 8d 05 b1 17 f4 03 	lea    rax,[rip+0x3f417b1]        # 0x147f4e100
   14400c94f:	48 89 41 48          	mov    QWORD PTR [rcx+0x48],rax
   14400c953:	48 8d 15 66 c1 ee 03 	lea    rdx,[rip+0x3eec166]        # 0x147ef8ac0
   14400c95a:	48 89 91 e0 01 00 00 	mov    QWORD PTR [rcx+0x1e0],rdx
   14400c961:	c6 81 e8 01 00 00 01 	mov    BYTE PTR [rcx+0x1e8],0x1
   14400c968:	48 83 c1 50          	add    rcx,0x50
   14400c96c:	48 89 4f 20          	mov    QWORD PTR [rdi+0x20],rcx
   14400c970:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   14400c977:	48 89 47 28          	mov    QWORD PTR [rdi+0x28],rax
   14400c97b:	48 89 4f 38          	mov    QWORD PTR [rdi+0x38],rcx
   14400c97f:	48 89 4f 30          	mov    QWORD PTR [rdi+0x30],rcx
   14400c983:	48 8d 87 f0 01 00 00 	lea    rax,[rdi+0x1f0]
   14400c98a:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   14400c98e:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   14400c992:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   14400c996:	48 89 00             	mov    QWORD PTR [rax],rax
   14400c999:	c7 87 10 02 00 00 01 	mov    DWORD PTR [rdi+0x210],0x1
   14400c9a0:	00 00 00
   14400c9a3:	48 8d 05 06 b4 2e 04 	lea    rax,[rip+0x42eb406]        # 0x1482f7db0
   14400c9aa:	48 89 07             	mov    QWORD PTR [rdi],rax
   14400c9ad:	48 8d 9f 18 02 00 00 	lea    rbx,[rdi+0x218]
   14400c9b4:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   14400c9b9:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   14400c9be:	48 89 13             	mov    QWORD PTR [rbx],rdx
   14400c9c1:	4c 8d 73 08          	lea    r14,[rbx+0x8]
   14400c9c5:	49 89 6e 10          	mov    QWORD PTR [r14+0x10],rbp
   14400c9c9:	48 8d 05 e8 bf ee 03 	lea    rax,[rip+0x3eebfe8]        # 0x147ef89b8
   14400c9d0:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   14400c9d4:	49 89 5e 20          	mov    QWORD PTR [r14+0x20],rbx
   14400c9d8:	4d 89 76 08          	mov    QWORD PTR [r14+0x8],r14
   14400c9dc:	4d 89 36             	mov    QWORD PTR [r14],r14
   14400c9df:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   14400c9e3:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   14400c9e7:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   14400c9eb:	48 89 43 48          	mov    QWORD PTR [rbx+0x48],rax
   14400c9ef:	48 89 5b 50          	mov    QWORD PTR [rbx+0x50],rbx
   14400c9f3:	c7 43 70 00 00 80 3f 	mov    DWORD PTR [rbx+0x70],0x3f800000
   14400c9fa:	48 8d 73 78          	lea    rsi,[rbx+0x78]
   14400c9fe:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   14400ca01:	48 89 6e 08          	mov    QWORD PTR [rsi+0x8],rbp
   14400ca05:	48 8b 53 30          	mov    rdx,QWORD PTR [rbx+0x30]
   14400ca09:	4c 8b 43 40          	mov    r8,QWORD PTR [rbx+0x40]
   14400ca0d:	4c 2b c2             	sub    r8,rdx
   14400ca10:	49 83 f8 10          	cmp    r8,0x10
   14400ca14:	72 24                	jb     0x14400ca3a
   14400ca16:	48 85 d2             	test   rdx,rdx
   14400ca19:	74 13                	je     0x14400ca2e
   14400ca1b:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   14400ca1f:	41 b9 08 00 00 00    	mov    r9d,0x8
   14400ca25:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   14400ca29:	e8 12 00 49 fd       	call   0x14149ca40
   14400ca2e:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   14400ca32:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   14400ca36:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   14400ca3a:	48 89 73 60          	mov    QWORD PTR [rbx+0x60],rsi
   14400ca3e:	48 c7 43 68 01 00 00 	mov    QWORD PTR [rbx+0x68],0x1
   14400ca45:	00
   14400ca46:	48 89 6b 58          	mov    QWORD PTR [rbx+0x58],rbp
   14400ca4a:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   14400ca4d:	4c 89 b3 80 00 00 00 	mov    QWORD PTR [rbx+0x80],r14
   14400ca54:	48 8b c7             	mov    rax,rdi
   14400ca57:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14400ca5c:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   14400ca61:	48 83 c4 20          	add    rsp,0x20
   14400ca65:	41 5e                	pop    r14
   14400ca67:	5f                   	pop    rdi
   14400ca68:	5e                   	pop    rsi
   14400ca69:	c3                   	ret
   14400ca6a:	cc                   	int3
   14400ca6b:	cc                   	int3
   14400ca6c:	cc                   	int3
   14400ca6d:	cc                   	int3
