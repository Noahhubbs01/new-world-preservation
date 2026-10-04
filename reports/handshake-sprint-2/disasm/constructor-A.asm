
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014161c070 <.text+0x161b070>:
   14161c070:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14161c075:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   14161c07a:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   14161c07f:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14161c084:	57                   	push   rdi
   14161c085:	41 56                	push   r14
   14161c087:	41 57                	push   r15
   14161c089:	48 83 ec 20          	sub    rsp,0x20
   14161c08d:	48 8b f1             	mov    rsi,rcx
   14161c090:	e8 4b 33 01 00       	call   0x14162f3e0
   14161c095:	90                   	nop
   14161c096:	48 8d 05 db 50 a2 06 	lea    rax,[rip+0x6a250db]        # 0x148041178
   14161c09d:	48 89 06             	mov    QWORD PTR [rsi],rax
   14161c0a0:	48 8d be c0 07 00 00 	lea    rdi,[rsi+0x7c0]
   14161c0a7:	48 8d 05 7a 4f a2 06 	lea    rax,[rip+0x6a24f7a]        # 0x148041028
   14161c0ae:	48 89 07             	mov    QWORD PTR [rdi],rax
   14161c0b1:	48 c7 47 08 ff ff ff 	mov    QWORD PTR [rdi+0x8],0xffffffffffffffff
   14161c0b8:	ff 
   14161c0b9:	c7 47 10 00 00 00 00 	mov    DWORD PTR [rdi+0x10],0x0
   14161c0c0:	c6 47 14 00          	mov    BYTE PTR [rdi+0x14],0x0
   14161c0c4:	48 8d 05 35 e7 f6 ff 	lea    rax,[rip+0xfffffffffff6e735]        # 0x14158a800
   14161c0cb:	48 89 47 18          	mov    QWORD PTR [rdi+0x18],rax
   14161c0cf:	4c 8d be e0 07 00 00 	lea    r15,[rsi+0x7e0]
   14161c0d6:	48 8d 05 bb 4f a2 06 	lea    rax,[rip+0x6a24fbb]        # 0x148041098
   14161c0dd:	49 89 07             	mov    QWORD PTR [r15],rax
   14161c0e0:	49 c7 47 08 ff ff ff 	mov    QWORD PTR [r15+0x8],0xffffffffffffffff
   14161c0e7:	ff 
   14161c0e8:	49 8d 4f 10          	lea    rcx,[r15+0x10]
   14161c0ec:	e8 6f 2a f2 fe       	call   0x14053eb60
   14161c0f1:	33 c9                	xor    ecx,ecx
   14161c0f3:	41 89 4f 20          	mov    DWORD PTR [r15+0x20],ecx
   14161c0f7:	33 c0                	xor    eax,eax
   14161c0f9:	49 89 47 24          	mov    QWORD PTR [r15+0x24],rax
   14161c0fd:	41 89 47 2c          	mov    DWORD PTR [r15+0x2c],eax
   14161c101:	41 88 47 50          	mov    BYTE PTR [r15+0x50],al
   14161c105:	0f 57 c0             	xorps  xmm0,xmm0
   14161c108:	41 0f 29 47 30       	movaps XMMWORD PTR [r15+0x30],xmm0
   14161c10d:	41 0f 29 47 40       	movaps XMMWORD PTR [r15+0x40],xmm0
   14161c112:	41 88 47 60          	mov    BYTE PTR [r15+0x60],al
   14161c116:	48 8d 05 43 e5 f6 ff 	lea    rax,[rip+0xfffffffffff6e543]        # 0x14158a660
   14161c11d:	49 89 47 68          	mov    QWORD PTR [r15+0x68],rax
   14161c121:	4c 8d b6 50 08 00 00 	lea    r14,[rsi+0x850]
   14161c128:	48 8d 05 d9 4f a2 06 	lea    rax,[rip+0x6a24fd9]        # 0x148041108
   14161c12f:	49 89 06             	mov    QWORD PTR [r14],rax
   14161c132:	49 c7 46 08 ff ff ff 	mov    QWORD PTR [r14+0x8],0xffffffffffffffff
   14161c139:	ff 
   14161c13a:	49 89 4e 20          	mov    QWORD PTR [r14+0x20],rcx
   14161c13e:	49 89 4e 28          	mov    QWORD PTR [r14+0x28],rcx
   14161c142:	49 89 4e 30          	mov    QWORD PTR [r14+0x30],rcx
   14161c146:	48 8d 05 a3 8d 9a 06 	lea    rax,[rip+0x69a8da3]        # 0x147fc4ef0
   14161c14d:	49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
   14161c151:	48 8d 05 28 8d 9a 06 	lea    rax,[rip+0x69a8d28]        # 0x147fc4e80
   14161c158:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   14161c15c:	e8 1f bc 1d ff       	call   0x1407f7d80
   14161c161:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   14161c164:	41 0f 11 46 20       	movups XMMWORD PTR [r14+0x20],xmm0
   14161c169:	b8 ff ff ff ff       	mov    eax,0xffffffff
   14161c16e:	49 89 46 30          	mov    QWORD PTR [r14+0x30],rax
   14161c172:	41 c6 46 60 00       	mov    BYTE PTR [r14+0x60],0x0
   14161c177:	0f 57 c0             	xorps  xmm0,xmm0
   14161c17a:	33 c0                	xor    eax,eax
   14161c17c:	41 0f 11 46 38       	movups XMMWORD PTR [r14+0x38],xmm0
   14161c181:	41 0f 11 46 48       	movups XMMWORD PTR [r14+0x48],xmm0
   14161c186:	49 89 46 58          	mov    QWORD PTR [r14+0x58],rax
   14161c18a:	41 88 46 68          	mov    BYTE PTR [r14+0x68],al
   14161c18e:	48 8d 05 cb e5 f6 ff 	lea    rax,[rip+0xfffffffffff6e5cb]        # 0x14158a760
   14161c195:	49 89 46 70          	mov    QWORD PTR [r14+0x70],rax
   14161c199:	48 8b 5e 10          	mov    rbx,QWORD PTR [rsi+0x10]
   14161c19d:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
   14161c1a1:	4c 8b 4b 10          	mov    r9,QWORD PTR [rbx+0x10]
   14161c1a5:	48 bd ab aa aa aa aa 	movabs rbp,0x2aaaaaaaaaaaaaab
   14161c1ac:	aa aa 2a 
   14161c1af:	49 3b d1             	cmp    rdx,r9
   14161c1b2:	75 4c                	jne    0x14161c200
   14161c1b4:	48 2b 13             	sub    rdx,QWORD PTR [rbx]
   14161c1b7:	48 8b c5             	mov    rax,rbp
   14161c1ba:	48 f7 ea             	imul   rdx
   14161c1bd:	48 c1 fa 02          	sar    rdx,0x2
   14161c1c1:	4c 8b c2             	mov    r8,rdx
   14161c1c4:	49 c1 e8 3f          	shr    r8,0x3f
   14161c1c8:	48 ff c2             	inc    rdx
   14161c1cb:	4c 03 c2             	add    r8,rdx
   14161c1ce:	4c 2b 0b             	sub    r9,QWORD PTR [rbx]
   14161c1d1:	48 8b c5             	mov    rax,rbp
   14161c1d4:	49 f7 e9             	imul   r9
   14161c1d7:	48 c1 fa 02          	sar    rdx,0x2
   14161c1db:	48 8b c2             	mov    rax,rdx
   14161c1de:	48 c1 e8 3f          	shr    rax,0x3f
   14161c1e2:	48 03 d0             	add    rdx,rax
   14161c1e5:	48 8b ca             	mov    rcx,rdx
   14161c1e8:	48 d1 e9             	shr    rcx,1
   14161c1eb:	48 03 ca             	add    rcx,rdx
   14161c1ee:	49 3b c8             	cmp    rcx,r8
   14161c1f1:	4c 0f 43 c1          	cmovae r8,rcx
   14161c1f5:	49 8b d0             	mov    rdx,r8
   14161c1f8:	48 8b cb             	mov    rcx,rbx
   14161c1fb:	e8 00 5e 1d 00       	call   0x1417f2000
   14161c200:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   14161c204:	48 8d 0d 45 cb 9c 06 	lea    rcx,[rip+0x69ccb45]        # 0x147fe8d50
   14161c20b:	48 89 08             	mov    QWORD PTR [rax],rcx
   14161c20e:	4c 89 78 08          	mov    QWORD PTR [rax+0x8],r15
   14161c212:	c6 40 10 00          	mov    BYTE PTR [rax+0x10],0x0
   14161c216:	48 83 43 08 18       	add    QWORD PTR [rbx+0x8],0x18
   14161c21b:	48 8b 5e 10          	mov    rbx,QWORD PTR [rsi+0x10]
   14161c21f:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
   14161c223:	4c 8b 4b 10          	mov    r9,QWORD PTR [rbx+0x10]
   14161c227:	49 3b d1             	cmp    rdx,r9
   14161c22a:	75 4c                	jne    0x14161c278
   14161c22c:	48 2b 13             	sub    rdx,QWORD PTR [rbx]
   14161c22f:	48 8b c5             	mov    rax,rbp
   14161c232:	48 f7 ea             	imul   rdx
   14161c235:	48 c1 fa 02          	sar    rdx,0x2
   14161c239:	4c 8b c2             	mov    r8,rdx
   14161c23c:	49 c1 e8 3f          	shr    r8,0x3f
   14161c240:	48 ff c2             	inc    rdx
   14161c243:	4c 03 c2             	add    r8,rdx
   14161c246:	4c 2b 0b             	sub    r9,QWORD PTR [rbx]
   14161c249:	48 8b c5             	mov    rax,rbp
   14161c24c:	49 f7 e9             	imul   r9
   14161c24f:	48 c1 fa 02          	sar    rdx,0x2
   14161c253:	48 8b c2             	mov    rax,rdx
   14161c256:	48 c1 e8 3f          	shr    rax,0x3f
   14161c25a:	48 03 d0             	add    rdx,rax
   14161c25d:	48 8b ca             	mov    rcx,rdx
   14161c260:	48 d1 e9             	shr    rcx,1
   14161c263:	48 03 ca             	add    rcx,rdx
   14161c266:	49 3b c8             	cmp    rcx,r8
   14161c269:	4c 0f 43 c1          	cmovae r8,rcx
   14161c26d:	49 8b d0             	mov    rdx,r8
