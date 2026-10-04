
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000145cea190 <.text+0x5ce9190>:
   145cea190:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   145cea195:	57                   	push   rdi
   145cea196:	48 83 ec 50          	sub    rsp,0x50
   145cea19a:	48 8b fa             	mov    rdi,rdx
   145cea19d:	c6 44 24 60 00       	mov    BYTE PTR [rsp+0x60],0x0
   145cea1a2:	48 8b d9             	mov    rbx,rcx
   145cea1a5:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   145cea1aa:	4c 8b ca             	mov    r9,rdx
   145cea1ad:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   145cea1b2:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   145cea1b7:	e8 b4 00 b9 fa       	call   0x14087a270
   145cea1bc:	80 7c 24 71 00       	cmp    BYTE PTR [rsp+0x71],0x0
   145cea1c1:	75 04                	jne    0x145cea1c7
   145cea1c3:	32 c0                	xor    al,al
   145cea1c5:	eb 71                	jmp    0x145cea238
   145cea1c7:	4c 8b cf             	mov    r9,rdi
   145cea1ca:	c6 44 24 60 00       	mov    BYTE PTR [rsp+0x60],0x0
   145cea1cf:	4c 8d 44 24 3c       	lea    r8,[rsp+0x3c]
   145cea1d4:	48 8d 54 24 78       	lea    rdx,[rsp+0x78]
   145cea1d9:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   145cea1de:	e8 8d 00 b9 fa       	call   0x14087a270
   145cea1e3:	80 7c 24 79 00       	cmp    BYTE PTR [rsp+0x79],0x0
   145cea1e8:	75 04                	jne    0x145cea1ee
   145cea1ea:	32 c0                	xor    al,al
   145cea1ec:	eb 4a                	jmp    0x145cea238
   145cea1ee:	f3 0f 10 15 22 85 78 	movss  xmm2,DWORD PTR [rip+0x2788522]        # 0x148472718
   145cea1f5:	02
   145cea1f6:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   145cea1fb:	f3 0f 10 0d d5 c6 2e 	movss  xmm1,DWORD PTR [rip+0x22ec6d5]        # 0x147fd68d8
   145cea202:	02
   145cea203:	45 33 c9             	xor    r9d,r9d
   145cea206:	e8 a5 68 b8 fa       	call   0x140870ab0
   145cea20b:	4c 8b cf             	mov    r9,rdi
   145cea20e:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   145cea213:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   145cea218:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   145cea21d:	e8 ce 0b b9 fa       	call   0x14087adf0
   145cea222:	80 7c 24 21 00       	cmp    BYTE PTR [rsp+0x21],0x0
   145cea227:	75 04                	jne    0x145cea22d
   145cea229:	32 c0                	xor    al,al
   145cea22b:	eb 0b                	jmp    0x145cea238
   145cea22d:	0f 10 44 24 38       	movups xmm0,XMMWORD PTR [rsp+0x38]
   145cea232:	b0 01                	mov    al,0x1
   145cea234:	0f 11 43 10          	movups XMMWORD PTR [rbx+0x10],xmm0
   145cea238:	84 c0                	test   al,al
   145cea23a:	74 1c                	je     0x145cea258
   145cea23c:	48 8b 05 fd b7 74 04 	mov    rax,QWORD PTR [rip+0x474b7fd]        # 0x14a435a40
   145cea243:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   145cea247:	b0 01                	mov    al,0x1
   145cea249:	c6 43 40 01          	mov    BYTE PTR [rbx+0x40],0x1
   145cea24d:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   145cea252:	48 83 c4 50          	add    rsp,0x50
   145cea256:	5f                   	pop    rdi
   145cea257:	c3                   	ret
   145cea258:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   145cea25d:	32 c0                	xor    al,al
   145cea25f:	48 83 c4 50          	add    rsp,0x50
   145cea263:	5f                   	pop    rdi
   145cea264:	c3                   	ret
