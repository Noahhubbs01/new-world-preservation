
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001466a0e00 <.text+0x669fe00>:
   1466a0e00:	4c 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],r9
   1466a0e05:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   1466a0e0a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1466a0e0f:	53                   	push   rbx
   1466a0e10:	55                   	push   rbp
   1466a0e11:	56                   	push   rsi
   1466a0e12:	57                   	push   rdi
   1466a0e13:	41 54                	push   r12
   1466a0e15:	41 55                	push   r13
   1466a0e17:	41 56                	push   r14
   1466a0e19:	41 57                	push   r15
   1466a0e1b:	48 83 ec 48          	sub    rsp,0x48
   1466a0e1f:	49 8b e9             	mov    rbp,r9
   1466a0e22:	48 8b f2             	mov    rsi,rdx
   1466a0e25:	4c 8b f1             	mov    r14,rcx
   1466a0e28:	41 8b d8             	mov    ebx,r8d
   1466a0e2b:	4c 8b 42 08          	mov    r8,QWORD PTR [rdx+0x8]
   1466a0e2f:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
   1466a0e32:	49 8b c0             	mov    rax,r8
   1466a0e35:	48 2b c1             	sub    rax,rcx
   1466a0e38:	48 c1 f8 08          	sar    rax,0x8
   1466a0e3c:	48 3b c3             	cmp    rax,rbx
   1466a0e3f:	0f 83 4c 01 00 00    	jae    0x1466a0f91
   1466a0e45:	48 8b 42 10          	mov    rax,QWORD PTR [rdx+0x10]
   1466a0e49:	48 2b c1             	sub    rax,rcx
   1466a0e4c:	48 c1 f8 08          	sar    rax,0x8
   1466a0e50:	48 3b c3             	cmp    rax,rbx
   1466a0e53:	73 0a                	jae    0x1466a0e5f
   1466a0e55:	8b d3                	mov    edx,ebx
   1466a0e57:	48 8b ce             	mov    rcx,rsi
   1466a0e5a:	e8 a1 93 2f 00       	call   0x14699a200
   1466a0e5f:	48 c1 e3 08          	shl    rbx,0x8
   1466a0e63:	48 03 1e             	add    rbx,QWORD PTR [rsi]
   1466a0e66:	4c 8b 7e 08          	mov    r15,QWORD PTR [rsi+0x8]
   1466a0e6a:	4c 3b fb             	cmp    r15,rbx
   1466a0e6d:	0f 84 18 01 00 00    	je     0x1466a0f8b
   1466a0e73:	49 8d bf b8 00 00 00 	lea    rdi,[r15+0xb8]
   1466a0e7a:	4c 8d 6f b0          	lea    r13,[rdi-0x50]
   1466a0e7e:	4c 8d 67 b8          	lea    r12,[rdi-0x48]
   1466a0e82:	4d 8b f5             	mov    r14,r13
   1466a0e85:	48 8d 2d 34 7c 85 01 	lea    rbp,[rip+0x1857c34]        # 0x147ef8ac0
   1466a0e8c:	48 8d 35 25 7b 85 01 	lea    rsi,[rip+0x1857b25]        # 0x147ef89b8
   1466a0e93:	49 8d 4f 08          	lea    rcx,[r15+0x8]
   1466a0e97:	33 d2                	xor    edx,edx
   1466a0e99:	41 b8 f8 00 00 00    	mov    r8d,0xf8
   1466a0e9f:	e8 c3 c1 40 01       	call   0x147aad067
   1466a0ea4:	48 8d 05 e5 6d e9 01 	lea    rax,[rip+0x1e96de5]        # 0x148537c90
   1466a0eab:	49 89 07             	mov    QWORD PTR [r15],rax
   1466a0eae:	33 d2                	xor    edx,edx
   1466a0eb0:	48 89 97 60 ff ff ff 	mov    QWORD PTR [rdi-0xa0],rdx
   1466a0eb7:	48 c7 87 68 ff ff ff 	mov    QWORD PTR [rdi-0x98],0xf
   1466a0ebe:	0f 00 00 00
   1466a0ec2:	48 89 af 70 ff ff ff 	mov    QWORD PTR [rdi-0x90],rbp
   1466a0ec9:	88 97 50 ff ff ff    	mov    BYTE PTR [rdi-0xb0],dl
   1466a0ecf:	48 8d 05 ea 79 85 01 	lea    rax,[rip+0x18579ea]        # 0x147ef88c0
   1466a0ed6:	48 89 87 78 ff ff ff 	mov    QWORD PTR [rdi-0x88],rax
   1466a0edd:	48 89 57 80          	mov    QWORD PTR [rdi-0x80],rdx
   1466a0ee1:	48 89 57 88          	mov    QWORD PTR [rdi-0x78],rdx
   1466a0ee5:	48 89 57 90          	mov    QWORD PTR [rdi-0x70],rdx
   1466a0ee9:	48 89 57 a0          	mov    QWORD PTR [rdi-0x60],rdx
   1466a0eed:	48 89 6f a8          	mov    QWORD PTR [rdi-0x58],rbp
   1466a0ef1:	48 8d 47 b0          	lea    rax,[rdi-0x50]
   1466a0ef5:	48 89 28             	mov    QWORD PTR [rax],rbp
   1466a0ef8:	48 89 57 c8          	mov    QWORD PTR [rdi-0x38],rdx
   1466a0efc:	48 89 77 d0          	mov    QWORD PTR [rdi-0x30],rsi
   1466a0f00:	48 89 47 d8          	mov    QWORD PTR [rdi-0x28],rax
   1466a0f04:	4c 89 67 c0          	mov    QWORD PTR [rdi-0x40],r12
   1466a0f08:	48 8d 4f b8          	lea    rcx,[rdi-0x48]
   1466a0f0c:	48 89 09             	mov    QWORD PTR [rcx],rcx
   1466a0f0f:	48 89 57 e0          	mov    QWORD PTR [rdi-0x20],rdx
   1466a0f13:	48 89 57 e8          	mov    QWORD PTR [rdi-0x18],rdx
   1466a0f17:	48 89 57 f0          	mov    QWORD PTR [rdi-0x10],rdx
   1466a0f1b:	48 89 77 f8          	mov    QWORD PTR [rdi-0x8],rsi
   1466a0f1f:	48 89 07             	mov    QWORD PTR [rdi],rax
   1466a0f22:	c7 47 20 00 00 80 3f 	mov    DWORD PTR [rdi+0x20],0x3f800000
   1466a0f29:	48 8d 47 28          	lea    rax,[rdi+0x28]
   1466a0f2d:	48 89 47 10          	mov    QWORD PTR [rdi+0x10],rax
   1466a0f31:	48 c7 47 18 01 00 00 	mov    QWORD PTR [rdi+0x18],0x1
   1466a0f38:	00
   1466a0f39:	48 89 57 08          	mov    QWORD PTR [rdi+0x8],rdx
   1466a0f3d:	48 89 10             	mov    QWORD PTR [rax],rdx
   1466a0f40:	48 89 4f 30          	mov    QWORD PTR [rdi+0x30],rcx
   1466a0f44:	88 57 40             	mov    BYTE PTR [rdi+0x40],dl
   1466a0f47:	49 81 c7 00 01 00 00 	add    r15,0x100
   1466a0f4e:	48 8d bf 00 01 00 00 	lea    rdi,[rdi+0x100]
   1466a0f55:	4d 8d ad 00 01 00 00 	lea    r13,[r13+0x100]
   1466a0f5c:	49 81 c4 00 01 00 00 	add    r12,0x100
   1466a0f63:	4d 8d b6 00 01 00 00 	lea    r14,[r14+0x100]
   1466a0f6a:	4c 3b fb             	cmp    r15,rbx
   1466a0f6d:	0f 85 20 ff ff ff    	jne    0x1466a0e93
   1466a0f73:	48 8b b4 24 98 00 00 	mov    rsi,QWORD PTR [rsp+0x98]
   1466a0f7a:	00
   1466a0f7b:	48 8b ac 24 a8 00 00 	mov    rbp,QWORD PTR [rsp+0xa8]
   1466a0f82:	00
   1466a0f83:	4c 8b b4 24 90 00 00 	mov    r14,QWORD PTR [rsp+0x90]
   1466a0f8a:	00
   1466a0f8b:	48 89 5e 08          	mov    QWORD PTR [rsi+0x8],rbx
   1466a0f8f:	eb 12                	jmp    0x1466a0fa3
   1466a0f91:	76 10                	jbe    0x1466a0fa3
   1466a0f93:	48 c1 e3 08          	shl    rbx,0x8
   1466a0f97:	48 8d 14 19          	lea    rdx,[rcx+rbx*1]
   1466a0f9b:	48 8b ce             	mov    rcx,rsi
   1466a0f9e:	e8 ed 6a 2d 00       	call   0x146977a90
   1466a0fa3:	48 8b 1e             	mov    rbx,QWORD PTR [rsi]
   1466a0fa6:	48 8b 7e 08          	mov    rdi,QWORD PTR [rsi+0x8]
   1466a0faa:	48 3b df             	cmp    rbx,rdi
   1466a0fad:	74 63                	je     0x1466a1012
   1466a0faf:	90                   	nop
   1466a0fb0:	c6 84 24 a0 00 00 00 	mov    BYTE PTR [rsp+0xa0],0x0
   1466a0fb7:	00
   1466a0fb8:	4c 8d 43 08          	lea    r8,[rbx+0x8]
   1466a0fbc:	4c 8b cd             	mov    r9,rbp
   1466a0fbf:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1466a0fc4:	48 8d 8c 24 a0 00 00 	lea    rcx,[rsp+0xa0]
   1466a0fcb:	00
   1466a0fcc:	e8 ff 93 1d fa       	call   0x14087a3d0
   1466a0fd1:	80 7c 24 31 00       	cmp    BYTE PTR [rsp+0x31],0x0
   1466a0fd6:	74 65                	je     0x1466a103d
   1466a0fd8:	48 8d 43 68          	lea    rax,[rbx+0x68]
   1466a0fdc:	4c 8d 8b f8 00 00 00 	lea    r9,[rbx+0xf8]
   1466a0fe3:	4c 8d 43 30          	lea    r8,[rbx+0x30]
   1466a0fe7:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1466a0fec:	48 8b d5             	mov    rdx,rbp
   1466a0fef:	48 8d 8c 24 98 00 00 	lea    rcx,[rsp+0x98]
   1466a0ff6:	00
   1466a0ff7:	e8 24 cf ff ff       	call   0x14669df20
   1466a0ffc:	80 bc 24 99 00 00 00 	cmp    BYTE PTR [rsp+0x99],0x0
   1466a1003:	00
   1466a1004:	74 25                	je     0x1466a102b
   1466a1006:	48 81 c3 00 01 00 00 	add    rbx,0x100
   1466a100d:	48 3b df             	cmp    rbx,rdi
   1466a1010:	75 9e                	jne    0x1466a0fb0
   1466a1012:	41 c6 46 01 01       	mov    BYTE PTR [r14+0x1],0x1
   1466a1017:	49 8b c6             	mov    rax,r14
   1466a101a:	48 83 c4 48          	add    rsp,0x48
   1466a101e:	41 5f                	pop    r15
   1466a1020:	41 5e                	pop    r14
   1466a1022:	41 5d                	pop    r13
   1466a1024:	41 5c                	pop    r12
   1466a1026:	5f                   	pop    rdi
   1466a1027:	5e                   	pop    rsi
   1466a1028:	5d                   	pop    rbp
   1466a1029:	5b                   	pop    rbx
   1466a102a:	c3                   	ret
   1466a102b:	0f b6 84 24 98 00 00 	movzx  eax,BYTE PTR [rsp+0x98]
   1466a1032:	00
   1466a1033:	41 c6 46 01 00       	mov    BYTE PTR [r14+0x1],0x0
   1466a1038:	41 88 06             	mov    BYTE PTR [r14],al
   1466a103b:	eb da                	jmp    0x1466a1017
   1466a103d:	0f b6 44 24 30       	movzx  eax,BYTE PTR [rsp+0x30]
   1466a1042:	41 c6 46 01 00       	mov    BYTE PTR [r14+0x1],0x0
   1466a1047:	41 88 06             	mov    BYTE PTR [r14],al
   1466a104a:	eb cb                	jmp    0x1466a1017
   1466a104c:	cc                   	int3
   1466a104d:	cc                   	int3
   1466a104e:	cc                   	int3
   1466a104f:	cc                   	int3
   1466a1050:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1466a1055:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1466a105a:	55                   	push   rbp
   1466a105b:	57                   	push   rdi
   1466a105c:	41 56                	push   r14
   1466a105e:	48 8b ec             	mov    rbp,rsp
   1466a1061:	48 83 ec 30          	sub    rsp,0x30
   1466a1065:	4c 8b 52 08          	mov    r10,QWORD PTR [rdx+0x8]
   1466a1069:	48 8b f2             	mov    rsi,rdx
   1466a106c:	41 8b d8             	mov    ebx,r8d
   1466a106f:	4c 8b f1             	mov    r14,rcx
   1466a1072:	49 8b f9             	mov    rdi,r9
   1466a1075:	4d 8b c2             	mov    r8,r10
   1466a1078:	4c 8b 0a             	mov    r9,QWORD PTR [rdx]
   1466a107b:	49 bb 67 66 66 66 66 	movabs r11,0x6666666666666667
   1466a1082:	66 66 66
   1466a1085:	4d 2b c1             	sub    r8,r9
   1466a1088:	49 8b c3             	mov    rax,r11
   1466a108b:	49 f7 e8             	imul   r8
   1466a108e:	48 c1 fa 04          	sar    rdx,0x4
   1466a1092:	48 8b ca             	mov    rcx,rdx
   1466a1095:	48 c1 e9 3f          	shr    rcx,0x3f
   1466a1099:	48 03 d1             	add    rdx,rcx
   1466a109c:	48 3b d3             	cmp    rdx,rbx
   1466a109f:	73 71                	jae    0x1466a1112
   1466a10a1:	48 8b 4e 10          	mov    rcx,QWORD PTR [rsi+0x10]
   1466a10a5:	49 8b c3             	mov    rax,r11
   1466a10a8:	49 2b c9             	sub    rcx,r9
   1466a10ab:	48 f7 e9             	imul   rcx
   1466a10ae:	48 c1 fa 04          	sar    rdx,0x4
   1466a10b2:	48 8b c2             	mov    rax,rdx
   1466a10b5:	48 c1 e8 3f          	shr    rax,0x3f
   1466a10b9:	48 03 d0             	add    rdx,rax
   1466a10bc:	48 3b d3             	cmp    rdx,rbx
   1466a10bf:	73 0a                	jae    0x1466a10cb
   1466a10c1:	8b d3                	mov    edx,ebx
   1466a10c3:	48 8b ce             	mov    rcx,rsi
   1466a10c6:	e8 15 9c 2f 00       	call   0x14699ace0
   1466a10cb:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1466a10ce:	48 8d 0c 9b          	lea    rcx,[rbx+rbx*4]
   1466a10d2:	48 8d 14 c8          	lea    rdx,[rax+rcx*8]
   1466a10d6:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   1466a10da:	48 3b c2             	cmp    rax,rdx
   1466a10dd:	74 2d                	je     0x1466a110c
   1466a10df:	33 c9                	xor    ecx,ecx
   1466a10e1:	4c 8d 05 a8 aa e9 01 	lea    r8,[rip+0x1e9aaa8]        # 0x14853bb90
   1466a10e8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1466a10ef:	00
   1466a10f0:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
   1466a10f4:	4c 89 00             	mov    QWORD PTR [rax],r8
   1466a10f7:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   1466a10fb:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   1466a10ff:	48                   	rex.W
