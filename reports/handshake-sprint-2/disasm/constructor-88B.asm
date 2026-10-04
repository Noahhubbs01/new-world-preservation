
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001429a6ef0 <.text+0x29a5ef0>:
   1429a6ef0:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1429a6ef5:	53                   	push   rbx
   1429a6ef6:	48 83 ec 20          	sub    rsp,0x20
   1429a6efa:	48 8b d9             	mov    rbx,rcx
   1429a6efd:	e8 de 84 c8 fe       	call   0x14162f3e0
   1429a6f02:	90                   	nop
   1429a6f03:	48 8d 05 06 d8 74 05 	lea    rax,[rip+0x574d806]        # 0x1480f4710
   1429a6f0a:	48 89 03             	mov    QWORD PTR [rbx],rax
   1429a6f0d:	4c 8d 83 c0 07 00 00 	lea    r8,[rbx+0x7c0]
   1429a6f14:	48 8d 05 85 d7 74 05 	lea    rax,[rip+0x574d785]        # 0x1480f46a0
   1429a6f1b:	49 89 00             	mov    QWORD PTR [r8],rax
   1429a6f1e:	49 c7 40 08 ff ff ff 	mov    QWORD PTR [r8+0x8],0xffffffffffffffff
   1429a6f25:	ff 
   1429a6f26:	41 c7 40 10 00 00 00 	mov    DWORD PTR [r8+0x10],0x0
   1429a6f2d:	00 
   1429a6f2e:	41 c6 40 14 00       	mov    BYTE PTR [r8+0x14],0x0
   1429a6f33:	48 8d 05 c6 38 be fe 	lea    rax,[rip+0xfffffffffebe38c6]        # 0x14158a800
   1429a6f3a:	49 89 40 18          	mov    QWORD PTR [r8+0x18],rax
   1429a6f3e:	45 33 c9             	xor    r9d,r9d
   1429a6f41:	48 8d 15 78 db 74 05 	lea    rdx,[rip+0x574db78]        # 0x1480f4ac0
   1429a6f48:	48 8b cb             	mov    rcx,rbx
   1429a6f4b:	e8 10 ed dc fe       	call   0x141775c60
   1429a6f50:	90                   	nop
   1429a6f51:	48 8b c3             	mov    rax,rbx
   1429a6f54:	48 83 c4 20          	add    rsp,0x20
   1429a6f58:	5b                   	pop    rbx
   1429a6f59:	c3                   	ret
   1429a6f5a:	cc                   	int3
   1429a6f5b:	cc                   	int3
   1429a6f5c:	cc                   	int3
   1429a6f5d:	cc                   	int3
   1429a6f5e:	cc                   	int3
   1429a6f5f:	cc                   	int3
   1429a6f60:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1429a6f65:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1429a6f6a:	55                   	push   rbp
   1429a6f6b:	56                   	push   rsi
   1429a6f6c:	57                   	push   rdi
   1429a6f6d:	41 54                	push   r12
   1429a6f6f:	41 55                	push   r13
   1429a6f71:	41 56                	push   r14
   1429a6f73:	41 57                	push   r15
   1429a6f75:	48 83 ec 20          	sub    rsp,0x20
   1429a6f79:	48 8b ea             	mov    rbp,rdx
   1429a6f7c:	48 8b f1             	mov    rsi,rcx
   1429a6f7f:	e8 bc 8e c8 fe       	call   0x14162fe40
   1429a6f84:	90                   	nop
   1429a6f85:	48 8d 55 48          	lea    rdx,[rbp+0x48]
   1429a6f89:	48 8d 4e 48          	lea    rcx,[rsi+0x48]
   1429a6f8d:	e8 3e ec ff ff       	call   0x1429a5bd0
   1429a6f92:	90                   	nop
   1429a6f93:	48 8d 05 b6 c5 74 05 	lea    rax,[rip+0x574c5b6]        # 0x1480f3550
   1429a6f9a:	48 89 86 e0 00 00 00 	mov    QWORD PTR [rsi+0xe0],rax
   1429a6fa1:	48 8d 05 40 87 68 05 	lea    rax,[rip+0x5688740]        # 0x14802f6e8
   1429a6fa8:	48 89 86 e8 00 00 00 	mov    QWORD PTR [rsi+0xe8],rax
   1429a6faf:	48 8d 9e f0 00 00 00 	lea    rbx,[rsi+0xf0]
   1429a6fb6:	48 89 5c 24 68       	mov    QWORD PTR [rsp+0x68],rbx
   1429a6fbb:	48 8d 05 f6 e3 6e 05 	lea    rax,[rip+0x56ee3f6]        # 0x1480953b8
   1429a6fc2:	48 89 03             	mov    QWORD PTR [rbx],rax
   1429a6fc5:	45 33 e4             	xor    r12d,r12d
   1429a6fc8:	4c 89 63 08          	mov    QWORD PTR [rbx+0x8],r12
   1429a6fcc:	4c 89 63 10          	mov    QWORD PTR [rbx+0x10],r12
   1429a6fd0:	4c 89 63 18          	mov    QWORD PTR [rbx+0x18],r12
   1429a6fd4:	4c 89 63 20          	mov    QWORD PTR [rbx+0x20],r12
   1429a6fd8:	48 8b 95 10 01 00 00 	mov    rdx,QWORD PTR [rbp+0x110]
   1429a6fdf:	48 85 d2             	test   rdx,rdx
   1429a6fe2:	74 09                	je     0x1429a6fed
   1429a6fe4:	48 8b cb             	mov    rcx,rbx
   1429a6fe7:	e8 54 0f c2 ff       	call   0x1425c7f40
   1429a6fec:	90                   	nop
   1429a6fed:	48 8d 05 2c d3 74 05 	lea    rax,[rip+0x574d32c]        # 0x1480f4320
   1429a6ff4:	48 89 06             	mov    QWORD PTR [rsi],rax
   1429a6ff7:	48 8d 05 0a d4 74 05 	lea    rax,[rip+0x574d40a]        # 0x1480f4408
   1429a6ffe:	48 89 46 20          	mov    QWORD PTR [rsi+0x20],rax
   1429a7002:	48 8d 05 6f d4 74 05 	lea    rax,[rip+0x574d46f]        # 0x1480f4478
   1429a7009:	48 89 46 28          	mov    QWORD PTR [rsi+0x28],rax
   1429a700d:	48 8d 05 0c d5 74 05 	lea    rax,[rip+0x574d50c]        # 0x1480f4520
   1429a7014:	48 89 46 30          	mov    QWORD PTR [rsi+0x30],rax
   1429a7018:	48 8d 05 39 d5 74 05 	lea    rax,[rip+0x574d539]        # 0x1480f4558
   1429a701f:	48 89 46 48          	mov    QWORD PTR [rsi+0x48],rax
   1429a7023:	48 8d 05 46 d5 74 05 	lea    rax,[rip+0x574d546]        # 0x1480f4570
   1429a702a:	48 89 86 e0 00 00 00 	mov    QWORD PTR [rsi+0xe0],rax
   1429a7031:	48 8d 05 78 d5 74 05 	lea    rax,[rip+0x574d578]        # 0x1480f45b0
   1429a7038:	48 89 86 e8 00 00 00 	mov    QWORD PTR [rsi+0xe8],rax
   1429a703f:	48 8d 05 aa d5 74 05 	lea    rax,[rip+0x574d5aa]        # 0x1480f45f0
   1429a7046:	48 89 03             	mov    QWORD PTR [rbx],rax
   1429a7049:	4c 89 a6 18 01 00 00 	mov    QWORD PTR [rsi+0x118],r12
   1429a7050:	4c 89 a6 20 01 00 00 	mov    QWORD PTR [rsi+0x120],r12
   1429a7057:	48 8b 85 18 01 00 00 	mov    rax,QWORD PTR [rbp+0x118]
   1429a705e:	48 89 86 18 01 00 00 	mov    QWORD PTR [rsi+0x118],rax
   1429a7065:	48 8b 85 20 01 00 00 	mov    rax,QWORD PTR [rbp+0x120]
   1429a706c:	48 89 86 20 01 00 00 	mov    QWORD PTR [rsi+0x120],rax
   1429a7073:	4c 89 a5 18 01 00 00 	mov    QWORD PTR [rbp+0x118],r12
   1429a707a:	4c 89 a5 20 01 00 00 	mov    QWORD PTR [rbp+0x120],r12
   1429a7081:	48 8d 8e 28 01 00 00 	lea    rcx,[rsi+0x128]
   1429a7088:	4c 89 61 38          	mov    QWORD PTR [rcx+0x38],r12
   1429a708c:	48 8d 95 28 01 00 00 	lea    rdx,[rbp+0x128]
   1429a7093:	e8 c8 8c eb fd       	call   0x14085fd60
   1429a7098:	90                   	nop
   1429a7099:	48 8d be 68 01 00 00 	lea    rdi,[rsi+0x168]
   1429a70a0:	48 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],rdi
   1429a70a5:	48 89 7c 24 70       	mov    QWORD PTR [rsp+0x70],rdi
   1429a70aa:	48 8b 85 68 01 00 00 	mov    rax,QWORD PTR [rbp+0x168]
   1429a70b1:	48 89 07             	mov    QWORD PTR [rdi],rax
   1429a70b4:	48 8d 5f 08          	lea    rbx,[rdi+0x8]
   1429a70b8:	4c 89 63 10          	mov    QWORD PTR [rbx+0x10],r12
   1429a70bc:	4c 8d 2d f5 18 55 05 	lea    r13,[rip+0x55518f5]        # 0x147ef89b8
   1429a70c3:	4c 89 6b 18          	mov    QWORD PTR [rbx+0x18],r13
   1429a70c7:	48 89 7b 20          	mov    QWORD PTR [rbx+0x20],rdi
   1429a70cb:	48 89 5b 08          	mov    QWORD PTR [rbx+0x8],rbx
   1429a70cf:	48 89 1b             	mov    QWORD PTR [rbx],rbx
   1429a70d2:	4c 89 67 30          	mov    QWORD PTR [rdi+0x30],r12
   1429a70d6:	4c 89 67 38          	mov    QWORD PTR [rdi+0x38],r12
   1429a70da:	4c 89 67 40          	mov    QWORD PTR [rdi+0x40],r12
   1429a70de:	4c 89 6f 48          	mov    QWORD PTR [rdi+0x48],r13
   1429a70e2:	48 89 7f 50          	mov    QWORD PTR [rdi+0x50],rdi
   1429a70e6:	c7 47 70 00 00 80 3f 	mov    DWORD PTR [rdi+0x70],0x3f800000
   1429a70ed:	4c                   	rex.WR
   1429a70ee:	8d                   	.byte 0x8d
   1429a70ef:	77                   	.byte 0x77
