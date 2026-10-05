
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000144042f70 <.text+0x4041f70>:
   144042f70:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   144042f75:	55                   	push   rbp
   144042f76:	56                   	push   rsi
   144042f77:	57                   	push   rdi
   144042f78:	41 54                	push   r12
   144042f7a:	41 55                	push   r13
   144042f7c:	41 56                	push   r14
   144042f7e:	41 57                	push   r15
   144042f80:	48 8b ec             	mov    rbp,rsp
   144042f83:	48 83 ec 70          	sub    rsp,0x70
   144042f87:	4c 8b fa             	mov    r15,rdx
   144042f8a:	4c 8b e9             	mov    r13,rcx
   144042f8d:	45 33 f6             	xor    r14d,r14d
   144042f90:	41 8b de             	mov    ebx,r14d
   144042f93:	4c 39 71 40          	cmp    QWORD PTR [rcx+0x40],r14
   144042f97:	76 30                	jbe    0x144042fc9
   144042f99:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   144042fa0:	49 8b 4d 30          	mov    rcx,QWORD PTR [r13+0x30]
   144042fa4:	e8 37 f8 93 fe       	call   0x1429827e0
   144042fa9:	48 ff c3             	inc    rbx
   144042fac:	49 83 45 30 28       	add    QWORD PTR [r13+0x30],0x28
   144042fb1:	49 8b 45 30          	mov    rax,QWORD PTR [r13+0x30]
   144042fb5:	49 3b 45 28          	cmp    rax,QWORD PTR [r13+0x28]
   144042fb9:	75 08                	jne    0x144042fc3
   144042fbb:	49 8b 45 20          	mov    rax,QWORD PTR [r13+0x20]
   144042fbf:	49 89 45 30          	mov    QWORD PTR [r13+0x30],rax
   144042fc3:	49 3b 5d 40          	cmp    rbx,QWORD PTR [r13+0x40]
   144042fc7:	72 d7                	jb     0x144042fa0
   144042fc9:	4d 89 75 40          	mov    QWORD PTR [r13+0x40],r14
   144042fcd:	49 8b cd             	mov    rcx,r13
   144042fd0:	e8 1b 1f 94 fe       	call   0x142984ef0
   144042fd5:	41 c6 85 13 02 00 00 	mov    BYTE PTR [r13+0x213],0x1
   144042fdc:	01
   144042fdd:	4d 8b cf             	mov    r9,r15
   144042fe0:	4c 8d 45 b4          	lea    r8,[rbp-0x4c]
   144042fe4:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   144042fe8:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   144042fec:	e8 cf 85 83 fc       	call   0x14087b5c0
   144042ff1:	44 38 75 b9          	cmp    BYTE PTR [rbp-0x47],r14b
   144042ff5:	0f 84 db 02 00 00    	je     0x1440432d6
   144042ffb:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
   144042ffe:	85 c0                	test   eax,eax
   144043000:	75 41                	jne    0x144043043
   144043002:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   144043006:	49 8b d7             	mov    rdx,r15
   144043009:	49 8b cd             	mov    rcx,r13
   14404300c:	ff 50 78             	call   QWORD PTR [rax+0x78]
   14404300f:	84 c0                	test   al,al
   144043011:	0f 84 bf 02 00 00    	je     0x1440432d6
   144043017:	49 8b 45 08          	mov    rax,QWORD PTR [r13+0x8]
   14404301b:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
   14404301f:	74 13                	je     0x144043034
   144043021:	49 8b 4d 10          	mov    rcx,QWORD PTR [r13+0x10]
   144043025:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
   144043029:	74 05                	je     0x144043030
   14404302b:	48 3b c8             	cmp    rcx,rax
   14404302e:	73 04                	jae    0x144043034
   144043030:	49 89 45 10          	mov    QWORD PTR [r13+0x10],rax
   144043034:	49 8b cd             	mov    rcx,r13
   144043037:	e8 e4 b5 94 fe       	call   0x14298e620
   14404303c:	b0 01                	mov    al,0x1
   14404303e:	e9 95 02 00 00       	jmp    0x1440432d8
   144043043:	41 c6 85 11 02 00 00 	mov    BYTE PTR [r13+0x211],0x1
   14404304a:	01
   14404304b:	44 88 75 40          	mov    BYTE PTR [rbp+0x40],r14b
   14404304f:	49 8d b5 f0 01 00 00 	lea    rsi,[r13+0x1f0]
   144043056:	48 c7 c3 ff ff ff ff 	mov    rbx,0xffffffffffffffff
   14404305d:	48 89 5d c8          	mov    QWORD PTR [rbp-0x38],rbx
   144043061:	85 c0                	test   eax,eax
   144043063:	0f 84 5e 02 00 00    	je     0x1440432c7
   144043069:	0f b6 7d f8          	movzx  edi,BYTE PTR [rbp-0x8]
   14404306d:	41 bc 08 00 00 00    	mov    r12d,0x8
   144043073:	c6 45 50 00          	mov    BYTE PTR [rbp+0x50],0x0
   144043077:	4d 8b cf             	mov    r9,r15
   14404307a:	4c 8d 45 40          	lea    r8,[rbp+0x40]
   14404307e:	48 8d 55 ba          	lea    rdx,[rbp-0x46]
   144043082:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   144043086:	e8 05 71 83 fc       	call   0x14087a190
   14404308b:	80 7d bb 00          	cmp    BYTE PTR [rbp-0x45],0x0
   14404308f:	0f 84 41 02 00 00    	je     0x1440432d6
   144043095:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
   144043098:	8b c8                	mov    ecx,eax
   14404309a:	41 3b c4             	cmp    eax,r12d
   14404309d:	41 0f 47 cc          	cmova  ecx,r12d
   1440430a1:	89 4d e8             	mov    DWORD PTR [rbp-0x18],ecx
   1440430a4:	45 8b e6             	mov    r12d,r14d
   1440430a7:	85 c9                	test   ecx,ecx
   1440430a9:	0f 84 10 02 00 00    	je     0x1440432bf
   1440430af:	90                   	nop
   1440430b0:	66 44 89 75 b0       	mov    WORD PTR [rbp-0x50],r14w
   1440430b5:	0f 57 c0             	xorps  xmm0,xmm0
   1440430b8:	33 c0                	xor    eax,eax
   1440430ba:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1440430be:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1440430c2:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1440430c6:	e8 55 30 5f fd       	call   0x141636120
   1440430cb:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [rbp-0x20],0x0
   1440430d2:	66 c7 45 e4 00 00    	mov    WORD PTR [rbp-0x1c],0x0
   1440430d8:	4d 8b cf             	mov    r9,r15
   1440430db:	4c 8d 45 b0          	lea    r8,[rbp-0x50]
   1440430df:	48 8d 55 bc          	lea    rdx,[rbp-0x44]
   1440430e3:	48 8d 4d 58          	lea    rcx,[rbp+0x58]
   1440430e7:	e8 d4 70 83 fc       	call   0x14087a1c0
   1440430ec:	80 7d bd 00          	cmp    BYTE PTR [rbp-0x43],0x0
   1440430f0:	0f 84 e0 01 00 00    	je     0x1440432d6
   1440430f6:	c6 45 50 00          	mov    BYTE PTR [rbp+0x50],0x0
   1440430fa:	4d 8b cf             	mov    r9,r15
   1440430fd:	4c 8d 45 c8          	lea    r8,[rbp-0x38]
   144043101:	48 8d 55 be          	lea    rdx,[rbp-0x42]
   144043105:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   144043109:	e8 92 9b 16 02       	call   0x1461acca0
   14404310e:	80 7d bf 00          	cmp    BYTE PTR [rbp-0x41],0x0
   144043112:	0f 84 be 01 00 00    	je     0x1440432d6
   144043118:	48 8b 05 21 29 3f 06 	mov    rax,QWORD PTR [rip+0x63f2921]        # 0x14a435a40
   14404311f:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
   144043123:	75 04                	jne    0x144043129
   144043125:	48 89 5d c8          	mov    QWORD PTR [rbp-0x38],rbx
   144043129:	41 8b cc             	mov    ecx,r12d
   14404312c:	ba 01 00 00 00       	mov    edx,0x1
   144043131:	d3 e2                	shl    edx,cl
   144043133:	84 55 40             	test   BYTE PTR [rbp+0x40],dl
   144043136:	0f 84 10 01 00 00    	je     0x14404324c
   14404313c:	c6 45 50 00          	mov    BYTE PTR [rbp+0x50],0x0
   144043140:	4d 8b cf             	mov    r9,r15
   144043143:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   144043147:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   14404314b:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   14404314f:	e8 3c 7c 83 fc       	call   0x14087ad90
   144043154:	80 7d c1 00          	cmp    BYTE PTR [rbp-0x3f],0x0
   144043158:	0f 84 78 01 00 00    	je     0x1440432d6
   14404315e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   144043162:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   144043166:	40 88 7d 50          	mov    BYTE PTR [rbp+0x50],dil
   14404316a:	4d 8b cf             	mov    r9,r15
   14404316d:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   144043171:	48 8d 55 c2          	lea    rdx,[rbp-0x3e]
   144043175:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   144043179:	e8 12 7d 83 fc       	call   0x14087ae90
   14404317e:	80 7d c3 00          	cmp    BYTE PTR [rbp-0x3d],0x0
   144043182:	0f 84 4e 01 00 00    	je     0x1440432d6
   144043188:	c6 45 50 00          	mov    BYTE PTR [rbp+0x50],0x0
   14404318c:	4d 8b cf             	mov    r9,r15
   14404318f:	4c 8d 45 e4          	lea    r8,[rbp-0x1c]
   144043193:	48 8d 55 c4          	lea    rdx,[rbp-0x3c]
   144043197:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   14404319b:	e8 f0 6f 83 fc       	call   0x14087a190
   1440431a0:	80 7d c5 00          	cmp    BYTE PTR [rbp-0x3b],0x0
   1440431a4:	0f 84 2c 01 00 00    	je     0x1440432d6
   1440431aa:	c6 45 50 00          	mov    BYTE PTR [rbp+0x50],0x0
   1440431ae:	4d 8b cf             	mov    r9,r15
   1440431b1:	4c 8d 45 e5          	lea    r8,[rbp-0x1b]
   1440431b5:	48 8d 55 c6          	lea    rdx,[rbp-0x3a]
   1440431b9:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   1440431bd:	e8 ce 6f 83 fc       	call   0x14087a190
   1440431c2:	80 7d c7 00          	cmp    BYTE PTR [rbp-0x39],0x0
   1440431c6:	0f 84 0a 01 00 00    	je     0x1440432d6
   1440431cc:	48 8d 4e 18          	lea    rcx,[rsi+0x18]
   1440431d0:	45 33 c9             	xor    r9d,r9d
   1440431d3:	ba 40 00 00 00       	mov    edx,0x40
   1440431d8:	41 b8 08 00 00 00    	mov    r8d,0x8
   1440431de:	e8 2d 5f 45 fd       	call   0x141499110
   1440431e3:	4c 8b f0             	mov    r14,rax
   1440431e6:	48 8b 5d c8          	mov    rbx,QWORD PTR [rbp-0x38]
   1440431ea:	0f b7 4d b0          	movzx  ecx,WORD PTR [rbp-0x50]
   1440431ee:	c6 40 10 01          	mov    BYTE PTR [rax+0x10],0x1
   1440431f2:	66 89 48 12          	mov    WORD PTR [rax+0x12],cx
   1440431f6:	c6 40 30 01          	mov    BYTE PTR [rax+0x30],0x1
   1440431fa:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1440431fe:	48 8d 48 18          	lea    rcx,[rax+0x18]
   144043202:	e8 d9 2e 5f fd       	call   0x1416360e0
   144043207:	f3 0f 10 45 e0       	movss  xmm0,DWORD PTR [rbp-0x20]
   14404320c:	f3 41 0f 11 46 28    	movss  DWORD PTR [r14+0x28],xmm0
   144043212:	0f b6 4d e4          	movzx  ecx,BYTE PTR [rbp-0x1c]
   144043216:	41 88 4e 2c          	mov    BYTE PTR [r14+0x2c],cl
   14404321a:	0f b6 45 e5          	movzx  eax,BYTE PTR [rbp-0x1b]
   14404321e:	41 88 46 2d          	mov    BYTE PTR [r14+0x2d],al
   144043222:	49 89 5e 38          	mov    QWORD PTR [r14+0x38],rbx
   144043226:	49 8d b5 f0 01 00 00 	lea    rsi,[r13+0x1f0]
   14404322d:	48 ff 46 10          	inc    QWORD PTR [rsi+0x10]
   144043231:	49 89 36             	mov    QWORD PTR [r14],rsi
   144043234:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   144043238:	49 89 46 08          	mov    QWORD PTR [r14+0x8],rax
   14404323c:	4c 89 76 08          	mov    QWORD PTR [rsi+0x8],r14
   144043240:	49 8b 46 08          	mov    rax,QWORD PTR [r14+0x8]
   144043244:	4c 89 30             	mov    QWORD PTR [rax],r14
   144043247:	45 33 f6             	xor    r14d,r14d
   14404324a:	eb 5a                	jmp    0x1440432a6
   14404324c:	48 8d 4e 18          	lea    rcx,[rsi+0x18]
   144043250:	45 33 c9             	xor    r9d,r9d
   144043253:	ba 40 00 00 00       	mov    edx,0x40
   144043258:	41 b8 08 00 00 00    	mov    r8d,0x8
   14404325e:	e8 ad 5e 45 fd       	call   0x141499110
   144043263:	4c 8b c0             	mov    r8,rax
   144043266:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
   14404326a:	0f b7 55 b0          	movzx  edx,WORD PTR [rbp-0x50]
   14404326e:	c6 40 10 02          	mov    BYTE PTR [rax+0x10],0x2
   144043272:	66 89 50 12          	mov    WORD PTR [rax+0x12],dx
   144043276:	c6 40 30 00          	mov    BYTE PTR [rax+0x30],0x0
   14404327a:	0f 57 c0             	xorps  xmm0,xmm0
   14404327d:	33 c0                	xor    eax,eax
   14404327f:	41 0f 11 40 18       	movups XMMWORD PTR [r8+0x18],xmm0
   144043284:	49 89 40 28          	mov    QWORD PTR [r8+0x28],rax
   144043288:	49 89 48 38          	mov    QWORD PTR [r8+0x38],rcx
   14404328c:	48 ff 46 10          	inc    QWORD PTR [rsi+0x10]
   144043290:	49 89 30             	mov    QWORD PTR [r8],rsi
   144043293:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   144043297:	49 89 40 08          	mov    QWORD PTR [r8+0x8],rax
   14404329b:	4c 89 46 08          	mov    QWORD PTR [rsi+0x8],r8
   14404329f:	49 8b 40 08          	mov    rax,QWORD PTR [r8+0x8]
   1440432a3:	4c 89 00             	mov    QWORD PTR [rax],r8
   1440432a6:	48 8b 5d c8          	mov    rbx,QWORD PTR [rbp-0x38]
   1440432aa:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
   1440432ad:	ff c8                	dec    eax
   1440432af:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
   1440432b2:	41 ff c4             	inc    r12d
   1440432b5:	44 3b 65 e8          	cmp    r12d,DWORD PTR [rbp-0x18]
   1440432b9:	0f 82 f1 fd ff ff    	jb     0x1440430b0
   1440432bf:	85 c0                	test   eax,eax
   1440432c1:	0f 85 a6 fd ff ff    	jne    0x14404306d
   1440432c7:	48 8b 05 72 27 3f 06 	mov    rax,QWORD PTR [rip+0x63f2772]        # 0x14a435a40
   1440432ce:	49 89 45 18          	mov    QWORD PTR [r13+0x18],rax
   1440432d2:	b0 01                	mov    al,0x1
   1440432d4:	eb 02                	jmp    0x1440432d8
   1440432d6:	32 c0                	xor    al,al
   1440432d8:	48 8b 9c 24 b8 00 00 	mov    rbx,QWORD PTR [rsp+0xb8]
   1440432df:	00
   1440432e0:	48 83 c4 70          	add    rsp,0x70
   1440432e4:	41 5f                	pop    r15
   1440432e6:	41 5e                	pop    r14
   1440432e8:	41 5d                	pop    r13
   1440432ea:	41 5c                	pop    r12
   1440432ec:	5f                   	pop    rdi
   1440432ed:	5e                   	pop    rsi
   1440432ee:	5d                   	pop    rbp
   1440432ef:	c3                   	ret
   1440432f0:	40 55                	rex push rbp
   1440432f2:	53                   	push   rbx
   1440432f3:	41 55                	push   r13
   1440432f5:	41 56                	push   r14
   1440432f7:	41 57                	push   r15
   1440432f9:	48 8b ec             	mov    rbp,rsp
   1440432fc:	48 83 ec 60          	sub    rsp,0x60
   144043300:	45 33 ed             	xor    r13d,r13d
   144043303:	4c 8b f2             	mov    r14,rdx
   144043306:	41 8b dd             	mov    ebx,r13d
   144043309:	4c 8b f9             	mov    r15,rcx
   14404330c:	48 39 59 40          	cmp    QWORD PTR [rcx+0x40],rbx
   144043310:	76 29                	jbe    0x14404333b
   144043312:	49 8b 4f 30          	mov    rcx,QWORD PTR [r15+0x30]
   144043316:	e8 05 f2 72 fe       	call   0x142772520
   14404331b:	49 83 47 30 28       	add    QWORD PTR [r15+0x30],0x28
   144043320:	48 ff c3             	inc    rbx
   144043323:	49                   	rex.WB
   144043324:	8b                   	.byte 0x8b
   144043325:	47                   	rex.RXB
