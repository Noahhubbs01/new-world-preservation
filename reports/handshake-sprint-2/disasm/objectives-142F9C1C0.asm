
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142f9c1c0 <.text+0x2f9b1c0>:
   142f9c1c0:	40 56                	rex push rsi
   142f9c1c2:	57                   	push   rdi
   142f9c1c3:	48 83 ec 38          	sub    rsp,0x38
   142f9c1c7:	48 8b f2             	mov    rsi,rdx
   142f9c1ca:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   142f9c1cf:	48 8d b9 18 02 00 00 	lea    rdi,[rcx+0x218]
   142f9c1d6:	4c 8b ca             	mov    r9,rdx
   142f9c1d9:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   142f9c1dd:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   142f9c1e2:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   142f9c1e7:	e8 b4 0a 21 03       	call   0x1461acca0
   142f9c1ec:	80 7c 24 61 00       	cmp    BYTE PTR [rsp+0x61],0x0
   142f9c1f1:	75 09                	jne    0x142f9c1fc
   142f9c1f3:	32 c0                	xor    al,al
   142f9c1f5:	48 83 c4 38          	add    rsp,0x38
   142f9c1f9:	5f                   	pop    rdi
   142f9c1fa:	5e                   	pop    rsi
   142f9c1fb:	c3                   	ret
   142f9c1fc:	4c 8b ce             	mov    r9,rsi
   142f9c1ff:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   142f9c204:	4c 8d 44 24 24       	lea    r8,[rsp+0x24]
   142f9c209:	c7 44 24 24 00 00 00 	mov    DWORD PTR [rsp+0x24],0x0
   142f9c210:	00
   142f9c211:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
   142f9c216:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   142f9c21b:	e8 a0 f3 8d fd       	call   0x14087b5c0
   142f9c220:	80 7c 24 69 00       	cmp    BYTE PTR [rsp+0x69],0x0
   142f9c225:	0f 84 bd 00 00 00    	je     0x142f9c2e8
   142f9c22b:	8b 44 24 24          	mov    eax,DWORD PTR [rsp+0x24]
   142f9c22f:	3d 00 00 00 02       	cmp    eax,0x2000000
   142f9c234:	0f 87 ae 00 00 00    	ja     0x142f9c2e8
   142f9c23a:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   142f9c23e:	8b d8                	mov    ebx,eax
   142f9c240:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   142f9c243:	49 8b c0             	mov    rax,r8
   142f9c246:	48 2b c1             	sub    rax,rcx
   142f9c249:	48 d1 f8             	sar    rax,1
   142f9c24c:	48 3b c3             	cmp    rax,rbx
   142f9c24f:	73 43                	jae    0x142f9c294
   142f9c251:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   142f9c255:	48 2b c1             	sub    rax,rcx
   142f9c258:	48 d1 f8             	sar    rax,1
   142f9c25b:	48 3b c3             	cmp    rax,rbx
   142f9c25e:	73 0a                	jae    0x142f9c26a
   142f9c260:	8b d3                	mov    edx,ebx
   142f9c262:	48 8b cf             	mov    rcx,rdi
   142f9c265:	e8 46 05 8d fd       	call   0x14086c7b0
   142f9c26a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   142f9c26d:	48 8d 0c 58          	lea    rcx,[rax+rbx*2]
   142f9c271:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
   142f9c275:	48 3b c1             	cmp    rax,rcx
   142f9c278:	74 14                	je     0x142f9c28e
   142f9c27a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   142f9c280:	33 d2                	xor    edx,edx
   142f9c282:	66 89 10             	mov    WORD PTR [rax],dx
   142f9c285:	48 83 c0 02          	add    rax,0x2
   142f9c289:	48 3b c1             	cmp    rax,rcx
   142f9c28c:	75 f2                	jne    0x142f9c280
   142f9c28e:	48 89 4f 08          	mov    QWORD PTR [rdi+0x8],rcx
   142f9c292:	eb 0e                	jmp    0x142f9c2a2
   142f9c294:	76 0c                	jbe    0x142f9c2a2
   142f9c296:	48 8d 14 59          	lea    rdx,[rcx+rbx*2]
   142f9c29a:	48 8b cf             	mov    rcx,rdi
   142f9c29d:	e8 6e ff 8c fd       	call   0x14086c210
   142f9c2a2:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
   142f9c2a5:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
   142f9c2a9:	48 3b df             	cmp    rbx,rdi
   142f9c2ac:	74 2c                	je     0x142f9c2da
   142f9c2ae:	66 90                	xchg   ax,ax
   142f9c2b0:	4c 8b ce             	mov    r9,rsi
   142f9c2b3:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   142f9c2b8:	4c 8b c3             	mov    r8,rbx
   142f9c2bb:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   142f9c2c0:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   142f9c2c5:	e8 f6 de 8d fd       	call   0x14087a1c0
   142f9c2ca:	80 7c 24 21 00       	cmp    BYTE PTR [rsp+0x21],0x0
   142f9c2cf:	74 17                	je     0x142f9c2e8
   142f9c2d1:	48 83 c3 02          	add    rbx,0x2
   142f9c2d5:	48 3b df             	cmp    rbx,rdi
   142f9c2d8:	75 d6                	jne    0x142f9c2b0
   142f9c2da:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   142f9c2df:	b0 01                	mov    al,0x1
   142f9c2e1:	48 83 c4 38          	add    rsp,0x38
   142f9c2e5:	5f                   	pop    rdi
   142f9c2e6:	5e                   	pop    rsi
   142f9c2e7:	c3                   	ret
   142f9c2e8:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   142f9c2ed:	32 c0                	xor    al,al
   142f9c2ef:	48 83 c4 38          	add    rsp,0x38
   142f9c2f3:	5f                   	pop    rdi
   142f9c2f4:	5e                   	pop    rsi
   142f9c2f5:	c3                   	ret
   142f9c2f6:	cc                   	int3
   142f9c2f7:	cc                   	int3
   142f9c2f8:	cc                   	int3
   142f9c2f9:	cc                   	int3
   142f9c2fa:	cc                   	int3
   142f9c2fb:	cc                   	int3
   142f9c2fc:	cc                   	int3
   142f9c2fd:	cc                   	int3
   142f9c2fe:	cc                   	int3
   142f9c2ff:	cc                   	int3
   142f9c300:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   142f9c305:	57                   	push   rdi
   142f9c306:	48 83 ec 20          	sub    rsp,0x20
   142f9c30a:	48 8b da             	mov    rbx,rdx
   142f9c30d:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   142f9c312:	48 8b f9             	mov    rdi,rcx
   142f9c315:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   142f9c319:	4c 8b ca             	mov    r9,rdx
   142f9c31c:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   142f9c321:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   142f9c326:	e8 75 09 21 03       	call   0x1461acca0
   142f9c32b:	80 7c 24 41 00       	cmp    BYTE PTR [rsp+0x41],0x0
   142f9c330:	75 0d                	jne    0x142f9c33f
   142f9c332:	32 c0                	xor    al,al
   142f9c334:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   142f9c339:	48 83 c4 20          	add    rsp,0x20
   142f9c33d:	5f                   	pop    rdi
   142f9c33e:	c3                   	ret
   142f9c33f:	4c 8d 87 18 02 00 00 	lea    r8,[rdi+0x218]
   142f9c346:	4c 8b cb             	mov    r9,rbx
   142f9c349:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   142f9c34e:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   142f9c353:	e8 f8 f9 fc ff       	call   0x142f6bd50
   142f9c358:	80 7c 24 31 00       	cmp    BYTE PTR [rsp+0x31],0x0
   142f9c35d:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   142f9c362:	0f 95 c0             	setne  al
   142f9c365:	48 83 c4 20          	add    rsp,0x20
   142f9c369:	5f                   	pop    rdi
   142f9c36a:	c3                   	ret
   142f9c36b:	cc                   	int3
   142f9c36c:	cc                   	int3
   142f9c36d:	cc                   	int3
   142f9c36e:	cc                   	int3
   142f9c36f:	cc                   	int3
   142f9c370:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   142f9c375:	57                   	push   rdi
   142f9c376:	48 83 ec 30          	sub    rsp,0x30
   142f9c37a:	48 8b da             	mov    rbx,rdx
   142f9c37d:	c6 44 24 40 00       	mov    BYTE PTR [rsp+0x40],0x0
   142f9c382:	48 8b f9             	mov    rdi,rcx
   142f9c385:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   142f9c389:	4c 8b ca             	mov    r9,rdx
   142f9c38c:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   142f9c391:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   142f9c396:	e8 05 09 21 03       	call   0x1461acca0
   142f9c39b:	80 7c 24 51 00       	cmp    BYTE PTR [rsp+0x51],0x0
   142f9c3a0:	74 5c                	je     0x142f9c3fe
   142f9c3a2:	4c 8b cb             	mov    r9,rbx
   142f9c3a5:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   142f9c3ac:	00
   142f9c3ad:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
   142f9c3b2:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   142f9c3b7:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   142f9c3bc:	e8 ff f1 8d fd       	call   0x14087b5c0
   142f9c3c1:	80 7c 24 59 00       	cmp    BYTE PTR [rsp+0x59],0x0
   142f9c3c6:	74 36                	je     0x142f9c3fe
   142f9c3c8:	44 8b 44 24 20       	mov    r8d,DWORD PTR [rsp+0x20]
   142f9c3cd:	41 81 f8 00 00 00 02 	cmp    r8d,0x2000000
   142f9c3d4:	77 28                	ja     0x142f9c3fe
   142f9c3d6:	48 8d 97 18 02 00 00 	lea    rdx,[rdi+0x218]
   142f9c3dd:	4c 8b cb             	mov    r9,rbx
   142f9c3e0:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   142f9c3e5:	e8 d6 f3 fc ff       	call   0x142f6b7c0
   142f9c3ea:	80 7c 24 41 00       	cmp    BYTE PTR [rsp+0x41],0x0
   142f9c3ef:	74 0d                	je     0x142f9c3fe
   142f9c3f1:	b0 01                	mov    al,0x1
   142f9c3f3:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   142f9c3f8:	48 83 c4 30          	add    rsp,0x30
   142f9c3fc:	5f                   	pop    rdi
   142f9c3fd:	c3                   	ret
   142f9c3fe:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   142f9c403:	32 c0                	xor    al,al
   142f9c405:	48 83 c4 30          	add    rsp,0x30
   142f9c409:	5f                   	pop    rdi
   142f9c40a:	c3                   	ret
   142f9c40b:	cc                   	int3
   142f9c40c:	cc                   	int3
   142f9c40d:	cc                   	int3
   142f9c40e:	cc                   	int3
   142f9c40f:	cc                   	int3
   142f9c410:	48 83 ec 28          	sub    rsp,0x28
   142f9c414:	4c                   	rex.WR
   142f9c415:	8d                   	.byte 0x8d
   142f9c416:	89 18                	mov    DWORD PTR [rax],ebx
