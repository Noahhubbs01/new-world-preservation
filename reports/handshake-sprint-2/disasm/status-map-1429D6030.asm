
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001429d6030 <.text+0x29d5030>:
   1429d6030:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1429d6035:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1429d603a:	41 56                	push   r14
   1429d603c:	48 83 ec 30          	sub    rsp,0x30
   1429d6040:	49 8b f0             	mov    rsi,r8
   1429d6043:	c7 44 24 2c 00 00 00 	mov    DWORD PTR [rsp+0x2c],0x0
   1429d604a:	00
   1429d604b:	48 8b fa             	mov    rdi,rdx
   1429d604e:	4c 8d 44 24 2c       	lea    r8,[rsp+0x2c]
   1429d6053:	48 8d 54 24 28       	lea    rdx,[rsp+0x28]
   1429d6058:	4d 8b f1             	mov    r14,r9
   1429d605b:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1429d6060:	e8 5b 55 ea fd       	call   0x14087b5c0
   1429d6065:	80 7c 24 29 00       	cmp    BYTE PTR [rsp+0x29],0x0
   1429d606a:	75 1f                	jne    0x1429d608b
   1429d606c:	0f b6 44 24 28       	movzx  eax,BYTE PTR [rsp+0x28]
   1429d6071:	88 07                	mov    BYTE PTR [rdi],al
   1429d6073:	48 8b c7             	mov    rax,rdi
   1429d6076:	c6 47 01 00          	mov    BYTE PTR [rdi+0x1],0x0
   1429d607a:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   1429d607f:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   1429d6084:	48 83 c4 30          	add    rsp,0x30
   1429d6088:	41 5e                	pop    r14
   1429d608a:	c3                   	ret
   1429d608b:	8b 44 24 2c          	mov    eax,DWORD PTR [rsp+0x2c]
   1429d608f:	3d 00 00 00 02       	cmp    eax,0x2000000
   1429d6094:	76 19                	jbe    0x1429d60af
   1429d6096:	66 c7 07 04 00       	mov    WORD PTR [rdi],0x4
   1429d609b:	48 8b c7             	mov    rax,rdi
   1429d609e:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   1429d60a3:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   1429d60a8:	48 83 c4 30          	add    rsp,0x30
   1429d60ac:	41 5e                	pop    r14
   1429d60ae:	c3                   	ret
   1429d60af:	4c 8b 4e 08          	mov    r9,QWORD PTR [rsi+0x8]
   1429d60b3:	49 ba ab aa aa aa aa 	movabs r10,0x2aaaaaaaaaaaaaab
   1429d60ba:	aa aa 2a
   1429d60bd:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   1429d60c0:	49 8b c9             	mov    rcx,r9
   1429d60c3:	49 2b c8             	sub    rcx,r8
   1429d60c6:	48 89 5c 24 40       	mov    QWORD PTR [rsp+0x40],rbx
   1429d60cb:	48 8b d8             	mov    rbx,rax
   1429d60ce:	49 8b c2             	mov    rax,r10
   1429d60d1:	48 f7 e9             	imul   rcx
   1429d60d4:	48 c1 fa 02          	sar    rdx,0x2
   1429d60d8:	48 8b ca             	mov    rcx,rdx
   1429d60db:	48 c1 e9 3f          	shr    rcx,0x3f
   1429d60df:	48 03 d1             	add    rdx,rcx
   1429d60e2:	48 3b d3             	cmp    rdx,rbx
   1429d60e5:	73 72                	jae    0x1429d6159
   1429d60e7:	48 8b 4e 10          	mov    rcx,QWORD PTR [rsi+0x10]
   1429d60eb:	49 8b c2             	mov    rax,r10
   1429d60ee:	49 2b c8             	sub    rcx,r8
   1429d60f1:	48 89 6c 24 48       	mov    QWORD PTR [rsp+0x48],rbp
   1429d60f6:	48 f7 e9             	imul   rcx
   1429d60f9:	48 c1 fa 02          	sar    rdx,0x2
   1429d60fd:	48 8b c2             	mov    rax,rdx
   1429d6100:	48 c1 e8 3f          	shr    rax,0x3f
   1429d6104:	48 03 d0             	add    rdx,rax
   1429d6107:	48 3b d3             	cmp    rdx,rbx
   1429d610a:	73 0b                	jae    0x1429d6117
   1429d610c:	48 8b d3             	mov    rdx,rbx
   1429d610f:	48 8b ce             	mov    rcx,rsi
   1429d6112:	e8 a9 d7 03 00       	call   0x142a138c0
   1429d6117:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1429d611a:	48 8d 0c 5b          	lea    rcx,[rbx+rbx*2]
   1429d611e:	48 8b 5e 08          	mov    rbx,QWORD PTR [rsi+0x8]
   1429d6122:	48 8d 2c c8          	lea    rbp,[rax+rcx*8]
   1429d6126:	48 3b dd             	cmp    rbx,rbp
   1429d6129:	74 23                	je     0x1429d614e
   1429d612b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1429d6130:	0f 57 c0             	xorps  xmm0,xmm0
   1429d6133:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   1429d6137:	33 c0                	xor    eax,eax
   1429d6139:	0f 11 03             	movups XMMWORD PTR [rbx],xmm0
   1429d613c:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
   1429d6140:	e8 db ff c5 fe       	call   0x141636120
   1429d6145:	48 83 c3 18          	add    rbx,0x18
   1429d6149:	48 3b dd             	cmp    rbx,rbp
   1429d614c:	75 e2                	jne    0x1429d6130
   1429d614e:	48 89 6e 08          	mov    QWORD PTR [rsi+0x8],rbp
   1429d6152:	48 8b 6c 24 48       	mov    rbp,QWORD PTR [rsp+0x48]
   1429d6157:	eb 15                	jmp    0x1429d616e
   1429d6159:	76 13                	jbe    0x1429d616e
   1429d615b:	48 8d 04 5b          	lea    rax,[rbx+rbx*2]
   1429d615f:	48 8b ce             	mov    rcx,rsi
   1429d6162:	49 8d 14 c0          	lea    rdx,[r8+rax*8]
   1429d6166:	4d 8b c1             	mov    r8,r9
   1429d6169:	e8 c2 95 03 00       	call   0x142a0f730
   1429d616e:	48 8b 1e             	mov    rbx,QWORD PTR [rsi]
   1429d6171:	48 8b 76 08          	mov    rsi,QWORD PTR [rsi+0x8]
   1429d6175:	48 3b de             	cmp    rbx,rsi
   1429d6178:	74 30                	je     0x1429d61aa
   1429d617a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1429d6180:	4d 8b ce             	mov    r9,r14
   1429d6183:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1429d6188:	4c 8b c3             	mov    r8,rbx
   1429d618b:	48 8d 54 24 2a       	lea    rdx,[rsp+0x2a]
   1429d6190:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1429d6195:	e8 c6 3e 5c 00       	call   0x142f9a060
   1429d619a:	80 7c 24 2b 00       	cmp    BYTE PTR [rsp+0x2b],0x0
   1429d619f:	74 2f                	je     0x1429d61d0
   1429d61a1:	48 83 c3 18          	add    rbx,0x18
   1429d61a5:	48 3b de             	cmp    rbx,rsi
   1429d61a8:	75 d6                	jne    0x1429d6180
   1429d61aa:	b1 01                	mov    cl,0x1
   1429d61ac:	b8 01 00 00 00       	mov    eax,0x1
   1429d61b1:	48 8b d7             	mov    rdx,rdi
   1429d61b4:	88 0c 02             	mov    BYTE PTR [rdx+rax*1],cl
   1429d61b7:	48 8b c7             	mov    rax,rdi
   1429d61ba:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   1429d61bf:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1429d61c4:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   1429d61c9:	48 83 c4 30          	add    rsp,0x30
   1429d61cd:	41 5e                	pop    r14
   1429d61cf:	c3                   	ret
   1429d61d0:	0f b6 44 24 2a       	movzx  eax,BYTE PTR [rsp+0x2a]
   1429d61d5:	32 c9                	xor    cl,cl
   1429d61d7:	88 07                	mov    BYTE PTR [rdi],al
   1429d61d9:	eb d1                	jmp    0x1429d61ac
   1429d61db:	cc                   	int3
   1429d61dc:	cc                   	int3
   1429d61dd:	cc                   	int3
   1429d61de:	cc                   	int3
   1429d61df:	cc                   	int3
   1429d61e0:	40 53                	rex push rbx
   1429d61e2:	48 83 ec 20          	sub    rsp,0x20
   1429d61e6:	48 8b da             	mov    rbx,rdx
   1429d61e9:	85 c9                	test   ecx,ecx
   1429d61eb:	74 5d                	je     0x1429d624a
   1429d61ed:	83 e9 01             	sub    ecx,0x1
   1429d61f0:	74 2d                	je     0x1429d621f
   1429d61f2:	83 e9 01             	sub    ecx,0x1
   1429d61f5:	74 28                	je     0x1429d621f
   1429d61f7:	83 f9 01             	cmp    ecx,0x1
   1429d61fa:	75 6e                	jne    0x1429d626a
   1429d61fc:	80 7a 59 00          	cmp    BYTE PTR [rdx+0x59],0x0
   1429d6200:	74 68                	je     0x1429d626a
   1429d6202:	48 8d 4a 60          	lea    rcx,[rdx+0x60]
   1429d6206:	41 b9 08 00 00 00    	mov    r9d,0x8
   1429d620c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   1429d620f:	41 b8 18 00 00 00    	mov    r8d,0x18
   1429d6215:	48 83 c4 20          	add    rsp,0x20
   1429d6219:	5b                   	pop    rbx
   1429d621a:	e9 21 68 ac fe       	jmp    0x14149ca40
   1429d621f:	41 80 78 59 00       	cmp    BYTE PTR [r8+0x59],0x0
   1429d6224:	74 03                	je     0x1429d6229
   1429d6226:	4d 8b 00             	mov    r8,QWORD PTR [r8]
   1429d6229:	80 7a 59 00          	cmp    BYTE PTR [rdx+0x59],0x0
   1429d622d:	74 03                	je     0x1429d6232
   1429d622f:	48 8b 1a             	mov    rbx,QWORD PTR [rdx]
   1429d6232:	41 0f b6 00          	movzx  eax,BYTE PTR [r8]
   1429d6236:	49 8d 50 08          	lea    rdx,[r8+0x8]
   1429d623a:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   1429d623e:	88 03                	mov    BYTE PTR [rbx],al
   1429d6240:	48 83 c4 20          	add    rsp,0x20
   1429d6244:	5b                   	pop    rbx
   1429d6245:	e9 96 fe c5 fe       	jmp    0x1416360e0
   1429d624a:	80 7a 59 00          	cmp    BYTE PTR [rdx+0x59],0x0
   1429d624e:	74 1a                	je     0x1429d626a
   1429d6250:	48 8d 4a 60          	lea    rcx,[rdx+0x60]
   1429d6254:	45 33 c9             	xor    r9d,r9d
   1429d6257:	ba 18 00 00 00       	mov    edx,0x18
   1429d625c:	41 b8 08 00 00 00    	mov    r8d,0x8
   1429d6262:	e8 a9 2e ac fe       	call   0x141499110
   1429d6267:	48 89 03             	mov    QWORD PTR [rbx],rax
   1429d626a:	48 83 c4 20          	add    rsp,0x20
   1429d626e:	5b                   	pop    rbx
   1429d626f:	c3                   	ret
   1429d6270:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1429d6275:	57                   	push   rdi
   1429d6276:	48 83 ec 20          	sub    rsp,0x20
   1429d627a:	49 8b f8             	mov    rdi,r8
   1429d627d:	48 8b da             	mov    rbx,rdx
   1429d6280:	85 c9                	test   ecx,ecx
   1429d6282:	0f 84 86 00 00 00    	je     0x1429d630e
   1429d6288:	83 e9 01             	sub    ecx,0x1
   1429d628b:	74 3a                	je     0x1429d62c7
   1429d628d:	83 e9 01             	sub    ecx,0x1
   1429d6290:	74 35                	je     0x1429d62c7
   1429d6292:	83 f9 01             	cmp    ecx,0x1
   1429d6295:	0f 85 93 00 00 00    	jne    0x1429d632e
   1429d629b:	80 7a 59 00          	cmp    BYTE PTR [rdx+0x59],0x0
   1429d629f:	0f 84 89 00 00 00    	je     0x1429d632e
   1429d62a5:	48 8d 4a 60          	lea    rcx,[rdx+0x60]
   1429d62a9:	41 b9 08 00 00 00    	mov    r9d,0x8
   1429d62af:	48                   	rex.W
