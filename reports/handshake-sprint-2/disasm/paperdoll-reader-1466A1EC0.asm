
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001466a1ec0 <.text+0x66a0ec0>:
   1466a1ec0:	48 8b c4             	mov    rax,rsp
   1466a1ec3:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   1466a1ec7:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   1466a1ecb:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   1466a1ecf:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   1466a1ed3:	41 56                	push   r14
   1466a1ed5:	48 83 ec 30          	sub    rsp,0x30
   1466a1ed9:	49 8b e9             	mov    rbp,r9
   1466a1edc:	49 8b f0             	mov    rsi,r8
   1466a1edf:	48 8b fa             	mov    rdi,rdx
   1466a1ee2:	45 33 f6             	xor    r14d,r14d
   1466a1ee5:	44 89 70 f4          	mov    DWORD PTR [rax-0xc],r14d
   1466a1ee9:	4c 8d 40 f4          	lea    r8,[rax-0xc]
   1466a1eed:	48 8d 50 f0          	lea    rdx,[rax-0x10]
   1466a1ef1:	48 8d 48 e8          	lea    rcx,[rax-0x18]
   1466a1ef5:	e8 c6 96 1d fa       	call   0x14087b5c0
   1466a1efa:	44 38 74 24 29       	cmp    BYTE PTR [rsp+0x29],r14b
   1466a1eff:	75 10                	jne    0x1466a1f11
   1466a1f01:	44 88 77 01          	mov    BYTE PTR [rdi+0x1],r14b
   1466a1f05:	0f b6 44 24 28       	movzx  eax,BYTE PTR [rsp+0x28]
   1466a1f0a:	88 07                	mov    BYTE PTR [rdi],al
   1466a1f0c:	e9 36 01 00 00       	jmp    0x1466a2047
   1466a1f11:	8b 44 24 2c          	mov    eax,DWORD PTR [rsp+0x2c]
   1466a1f15:	3d 00 00 00 02       	cmp    eax,0x2000000
   1466a1f1a:	76 0a                	jbe    0x1466a1f26
   1466a1f1c:	66 c7 07 04 00       	mov    WORD PTR [rdi],0x4
   1466a1f21:	e9 21 01 00 00       	jmp    0x1466a2047
   1466a1f26:	48 8b d8             	mov    rbx,rax
   1466a1f29:	4c 8b 4e 08          	mov    r9,QWORD PTR [rsi+0x8]
   1466a1f2d:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   1466a1f30:	49 8b c9             	mov    rcx,r9
   1466a1f33:	49 2b c8             	sub    rcx,r8
   1466a1f36:	49 ba 25 49 92 24 49 	movabs r10,0x4924924924924925
   1466a1f3d:	92 24 49
   1466a1f40:	49 8b c2             	mov    rax,r10
   1466a1f43:	48 f7 e9             	imul   rcx
   1466a1f46:	48 c1 fa 04          	sar    rdx,0x4
   1466a1f4a:	48 8b ca             	mov    rcx,rdx
   1466a1f4d:	48 c1 e9 3f          	shr    rcx,0x3f
   1466a1f51:	48 03 d1             	add    rdx,rcx
   1466a1f54:	48 3b d3             	cmp    rdx,rbx
   1466a1f57:	0f 83 8b 00 00 00    	jae    0x1466a1fe8
   1466a1f5d:	48 8b 4e 10          	mov    rcx,QWORD PTR [rsi+0x10]
   1466a1f61:	49 2b c8             	sub    rcx,r8
   1466a1f64:	49 8b c2             	mov    rax,r10
   1466a1f67:	48 f7 e9             	imul   rcx
   1466a1f6a:	48 c1 fa 04          	sar    rdx,0x4
   1466a1f6e:	48 8b c2             	mov    rax,rdx
   1466a1f71:	48 c1 e8 3f          	shr    rax,0x3f
   1466a1f75:	48 03 d0             	add    rdx,rax
   1466a1f78:	48 3b d3             	cmp    rdx,rbx
   1466a1f7b:	73 0b                	jae    0x1466a1f88
   1466a1f7d:	48 8b d3             	mov    rdx,rbx
   1466a1f80:	48 8b ce             	mov    rcx,rsi
   1466a1f83:	e8 08 99 2f 00       	call   0x14699b890
   1466a1f88:	48 6b d3 38          	imul   rdx,rbx,0x38
   1466a1f8c:	48 03 16             	add    rdx,QWORD PTR [rsi]
   1466a1f8f:	48 8b 4e 08          	mov    rcx,QWORD PTR [rsi+0x8]
   1466a1f93:	48 3b ca             	cmp    rcx,rdx
   1466a1f96:	74 4a                	je     0x1466a1fe2
   1466a1f98:	48 8d 41 19          	lea    rax,[rcx+0x19]
   1466a1f9c:	4c 8d 0d 6d 0e 9e 01 	lea    r9,[rip+0x19e0e6d]        # 0x148082e10
   1466a1fa3:	0f 57 c0             	xorps  xmm0,xmm0
   1466a1fa6:	45 33 c0             	xor    r8d,r8d
   1466a1fa9:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   1466a1fac:	0f 11 41 10          	movups XMMWORD PTR [rcx+0x10],xmm0
   1466a1fb0:	0f 11 41 20          	movups XMMWORD PTR [rcx+0x20],xmm0
   1466a1fb4:	4c 89 41 30          	mov    QWORD PTR [rcx+0x30],r8
   1466a1fb8:	44 89 70 eb          	mov    DWORD PTR [rax-0x15],r14d
   1466a1fbc:	66 44 89 70 ef       	mov    WORD PTR [rax-0x11],r14w
   1466a1fc1:	4c 89 48 f7          	mov    QWORD PTR [rax-0x9],r9
   1466a1fc5:	44 89 40 ff          	mov    DWORD PTR [rax-0x1],r8d
   1466a1fc9:	44 89 70 07          	mov    DWORD PTR [rax+0x7],r14d
   1466a1fcd:	4c 89 48 0f          	mov    QWORD PTR [rax+0xf],r9
   1466a1fd1:	44 89 40 17          	mov    DWORD PTR [rax+0x17],r8d
   1466a1fd5:	48 83 c1 38          	add    rcx,0x38
   1466a1fd9:	48 8d 40 38          	lea    rax,[rax+0x38]
   1466a1fdd:	48 3b ca             	cmp    rcx,rdx
   1466a1fe0:	75 c1                	jne    0x1466a1fa3
   1466a1fe2:	48 89 56 08          	mov    QWORD PTR [rsi+0x8],rdx
   1466a1fe6:	eb 14                	jmp    0x1466a1ffc
   1466a1fe8:	76 12                	jbe    0x1466a1ffc
   1466a1fea:	48 6b d3 38          	imul   rdx,rbx,0x38
   1466a1fee:	49 03 d0             	add    rdx,r8
   1466a1ff1:	4d 8b c1             	mov    r8,r9
   1466a1ff4:	48 8b ce             	mov    rcx,rsi
   1466a1ff7:	e8 14 61 2d 00       	call   0x146978110
   1466a1ffc:	48 8b 1e             	mov    rbx,QWORD PTR [rsi]
   1466a1fff:	48 8b 76 08          	mov    rsi,QWORD PTR [rsi+0x8]
   1466a2003:	48 3b de             	cmp    rbx,rsi
   1466a2006:	74 32                	je     0x1466a203a
   1466a2008:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1466a200f:	00
   1466a2010:	44 88 74 24 20       	mov    BYTE PTR [rsp+0x20],r14b
   1466a2015:	4c 8b cd             	mov    r9,rbp
   1466a2018:	4c 8b c3             	mov    r8,rbx
   1466a201b:	48 8d 54 24 2a       	lea    rdx,[rsp+0x2a]
   1466a2020:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1466a2025:	e8 46 70 64 ff       	call   0x145ce9070
   1466a202a:	44 38 74 24 2b       	cmp    BYTE PTR [rsp+0x2b],r14b
   1466a202f:	74 34                	je     0x1466a2065
   1466a2031:	48 83 c3 38          	add    rbx,0x38
   1466a2035:	48 3b de             	cmp    rbx,rsi
   1466a2038:	75 d6                	jne    0x1466a2010
   1466a203a:	b1 01                	mov    cl,0x1
   1466a203c:	b8 01 00 00 00       	mov    eax,0x1
   1466a2041:	48 8b d7             	mov    rdx,rdi
   1466a2044:	88 0c 02             	mov    BYTE PTR [rdx+rax*1],cl
   1466a2047:	48 8b c7             	mov    rax,rdi
   1466a204a:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1466a204f:	48 8b 6c 24 48       	mov    rbp,QWORD PTR [rsp+0x48]
   1466a2054:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   1466a2059:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   1466a205e:	48 83 c4 30          	add    rsp,0x30
   1466a2062:	41 5e                	pop    r14
   1466a2064:	c3                   	ret
   1466a2065:	0f b6 44 24 2a       	movzx  eax,BYTE PTR [rsp+0x2a]
   1466a206a:	88 07                	mov    BYTE PTR [rdi],al
   1466a206c:	32 c9                	xor    cl,cl
   1466a206e:	eb cc                	jmp    0x1466a203c
