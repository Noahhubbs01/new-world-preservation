
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001415b3ec0 <.text+0x15b2ec0>:
   1415b3ec0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1415b3ec5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1415b3eca:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   1415b3ecf:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   1415b3ed4:	55                   	push   rbp
   1415b3ed5:	48 8b ec             	mov    rbp,rsp
   1415b3ed8:	48 83 ec 40          	sub    rsp,0x40
   1415b3edc:	49 8b f1             	mov    rsi,r9
   1415b3edf:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
   1415b3ee6:	4c 8b ca             	mov    r9,rdx
   1415b3ee9:	49 8b d8             	mov    rbx,r8
   1415b3eec:	4c 8b f2             	mov    r14,rdx
   1415b3eef:	4c 8d 45 ec          	lea    r8,[rbp-0x14]
   1415b3ef3:	48 8b f9             	mov    rdi,rcx
   1415b3ef6:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
   1415b3efa:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   1415b3efe:	e8 bd 76 2c ff       	call   0x14087b5c0
   1415b3f03:	80 7d e9 00          	cmp    BYTE PTR [rbp-0x17],0x0
   1415b3f07:	75 0f                	jne    0x1415b3f18
   1415b3f09:	0f b6 45 e8          	movzx  eax,BYTE PTR [rbp-0x18]
   1415b3f0d:	88 07                	mov    BYTE PTR [rdi],al
   1415b3f0f:	c6 47 01 00          	mov    BYTE PTR [rdi+0x1],0x0
   1415b3f13:	e9 6c 01 00 00       	jmp    0x1415b4084
   1415b3f18:	44 8b 45 ec          	mov    r8d,DWORD PTR [rbp-0x14]
   1415b3f1c:	41 81 f8 00 00 00 02 	cmp    r8d,0x2000000
   1415b3f23:	76 0d                	jbe    0x1415b3f32
   1415b3f25:	b0 04                	mov    al,0x4
   1415b3f27:	c6 47 01 00          	mov    BYTE PTR [rdi+0x1],0x0
   1415b3f2b:	88 07                	mov    BYTE PTR [rdi],al
   1415b3f2d:	e9 52 01 00 00       	jmp    0x1415b4084
   1415b3f32:	4d 8b ce             	mov    r9,r14
   1415b3f35:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   1415b3f39:	48 8b d3             	mov    rdx,rbx
   1415b3f3c:	e8 ef a6 00 00       	call   0x1415be630
   1415b3f41:	80 7d e1 00          	cmp    BYTE PTR [rbp-0x1f],0x0
   1415b3f45:	75 0f                	jne    0x1415b3f56
   1415b3f47:	0f b6 45 e0          	movzx  eax,BYTE PTR [rbp-0x20]
   1415b3f4b:	88 07                	mov    BYTE PTR [rdi],al
   1415b3f4d:	c6 47 01 00          	mov    BYTE PTR [rdi+0x1],0x0
   1415b3f51:	e9 2e 01 00 00       	jmp    0x1415b4084
   1415b3f56:	4d 8b ce             	mov    r9,r14
   1415b3f59:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
   1415b3f60:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   1415b3f64:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
   1415b3f68:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   1415b3f6c:	e8 4f 76 2c ff       	call   0x14087b5c0
   1415b3f71:	80 7d e9 00          	cmp    BYTE PTR [rbp-0x17],0x0
   1415b3f75:	75 17                	jne    0x1415b3f8e
   1415b3f77:	0f b6 4d e8          	movzx  ecx,BYTE PTR [rbp-0x18]
   1415b3f7b:	48 8b d7             	mov    rdx,rdi
   1415b3f7e:	88 0f                	mov    BYTE PTR [rdi],cl
   1415b3f80:	b8 01 00 00 00       	mov    eax,0x1
   1415b3f85:	c6 04 02 00          	mov    BYTE PTR [rdx+rax*1],0x0
   1415b3f89:	e9 f6 00 00 00       	jmp    0x1415b4084
   1415b3f8e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1415b3f91:	3d 00 00 00 02       	cmp    eax,0x2000000
   1415b3f96:	76 15                	jbe    0x1415b3fad
   1415b3f98:	b1 04                	mov    cl,0x4
   1415b3f9a:	48 8b d7             	mov    rdx,rdi
   1415b3f9d:	88 0f                	mov    BYTE PTR [rdi],cl
   1415b3f9f:	b8 01 00 00 00       	mov    eax,0x1
   1415b3fa4:	c6 04 02 00          	mov    BYTE PTR [rdx+rax*1],0x0
   1415b3fa8:	e9 d7 00 00 00       	jmp    0x1415b4084
   1415b3fad:	4c 8b 46 08          	mov    r8,QWORD PTR [rsi+0x8]
   1415b3fb1:	48 8b d8             	mov    rbx,rax
   1415b3fb4:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   1415b3fb7:	49 8b c0             	mov    rax,r8
   1415b3fba:	48 2b c1             	sub    rax,rcx
   1415b3fbd:	48 c1 f8 02          	sar    rax,0x2
   1415b3fc1:	48 3b c3             	cmp    rax,rbx
   1415b3fc4:	73 3e                	jae    0x1415b4004
   1415b3fc6:	48 8b 46 10          	mov    rax,QWORD PTR [rsi+0x10]
   1415b3fca:	48 2b c1             	sub    rax,rcx
   1415b3fcd:	48 c1 f8 02          	sar    rax,0x2
   1415b3fd1:	48 3b c3             	cmp    rax,rbx
   1415b3fd4:	73 0b                	jae    0x1415b3fe1
   1415b3fd6:	48 8b d3             	mov    rdx,rbx
   1415b3fd9:	48 8b ce             	mov    rcx,rsi
   1415b3fdc:	e8 0f f3 1f ff       	call   0x1407b32f0
   1415b3fe1:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1415b3fe4:	48 8d 0c 98          	lea    rcx,[rax+rbx*4]
   1415b3fe8:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   1415b3fec:	48 3b c1             	cmp    rax,rcx
   1415b3fef:	74 0d                	je     0x1415b3ffe
   1415b3ff1:	33 d2                	xor    edx,edx
   1415b3ff3:	89 10                	mov    DWORD PTR [rax],edx
   1415b3ff5:	48 83 c0 04          	add    rax,0x4
   1415b3ff9:	48 3b c1             	cmp    rax,rcx
   1415b3ffc:	75 f3                	jne    0x1415b3ff1
   1415b3ffe:	48 89 4e 08          	mov    QWORD PTR [rsi+0x8],rcx
   1415b4002:	eb 0e                	jmp    0x1415b4012
   1415b4004:	76 0c                	jbe    0x1415b4012
   1415b4006:	48 8d 14 99          	lea    rdx,[rcx+rbx*4]
   1415b400a:	48 8b ce             	mov    rcx,rsi
   1415b400d:	e8 5e f7 7c ff       	call   0x140d83770
   1415b4012:	48 8b 1e             	mov    rbx,QWORD PTR [rsi]
   1415b4015:	48 8b 76 08          	mov    rsi,QWORD PTR [rsi+0x8]
   1415b4019:	48 3b de             	cmp    rbx,rsi
   1415b401c:	74 28                	je     0x1415b4046
   1415b401e:	66 90                	xchg   ax,ax
   1415b4020:	4d 8b ce             	mov    r9,r14
   1415b4023:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   1415b4027:	4c 8b c3             	mov    r8,rbx
   1415b402a:	48 8d 55 ec          	lea    rdx,[rbp-0x14]
   1415b402e:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   1415b4032:	e8 e9 61 2c ff       	call   0x14087a220
   1415b4037:	80 7d ed 00          	cmp    BYTE PTR [rbp-0x13],0x0
   1415b403b:	74 2f                	je     0x1415b406c
   1415b403d:	48 83 c3 04          	add    rbx,0x4
   1415b4041:	48 3b de             	cmp    rbx,rsi
   1415b4044:	75 da                	jne    0x1415b4020
   1415b4046:	4c 8b 45 30          	mov    r8,QWORD PTR [rbp+0x30]
   1415b404a:	48 8d 55 ec          	lea    rdx,[rbp-0x14]
   1415b404e:	4d 8b ce             	mov    r9,r14
   1415b4051:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   1415b4055:	e8 26 22 01 00       	call   0x1415c6280
   1415b405a:	80 7d ed 00          	cmp    BYTE PTR [rbp-0x13],0x0
   1415b405e:	75 20                	jne    0x1415b4080
   1415b4060:	0f b6 45 ec          	movzx  eax,BYTE PTR [rbp-0x14]
   1415b4064:	88 07                	mov    BYTE PTR [rdi],al
   1415b4066:	c6 47 01 00          	mov    BYTE PTR [rdi+0x1],0x0
   1415b406a:	eb 18                	jmp    0x1415b4084
   1415b406c:	0f b6 4d ec          	movzx  ecx,BYTE PTR [rbp-0x14]
   1415b4070:	48 8b d7             	mov    rdx,rdi
   1415b4073:	88 0f                	mov    BYTE PTR [rdi],cl
   1415b4075:	b8 01 00 00 00       	mov    eax,0x1
   1415b407a:	c6 04 02 00          	mov    BYTE PTR [rdx+rax*1],0x0
   1415b407e:	eb 04                	jmp    0x1415b4084
   1415b4080:	c6 47 01 01          	mov    BYTE PTR [rdi+0x1],0x1
   1415b4084:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   1415b4089:	48 8b c7             	mov    rax,rdi
   1415b408c:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
   1415b4091:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   1415b4096:	4c 8b 74 24 68       	mov    r14,QWORD PTR [rsp+0x68]
   1415b409b:	48 83 c4 40          	add    rsp,0x40
   1415b409f:	5d                   	pop    rbp
   1415b40a0:	c3                   	ret
