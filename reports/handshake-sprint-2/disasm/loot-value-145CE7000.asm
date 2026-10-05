
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000145ce7000 <.text+0x5ce6000>:
   145ce7000:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   145ce7005:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   145ce700a:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   145ce700f:	55                   	push   rbp
   145ce7010:	48 8b ec             	mov    rbp,rsp
   145ce7013:	48 83 ec 40          	sub    rsp,0x40
   145ce7017:	49 8b f1             	mov    rsi,r9
   145ce701a:	49 8b f8             	mov    rdi,r8
   145ce701d:	48 8b da             	mov    rbx,rdx
   145ce7020:	c6 45 e8 00          	mov    BYTE PTR [rbp-0x18],0x0
   145ce7024:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   145ce7028:	48 8d 55 f2          	lea    rdx,[rbp-0xe]
   145ce702c:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   145ce7030:	e8 5b 31 b9 fa       	call   0x14087a190
   145ce7035:	80 7d f3 00          	cmp    BYTE PTR [rbp-0xd],0x0
   145ce7039:	0f 84 93 00 00 00    	je     0x145ce70d2
   145ce703f:	0f b6 45 e0          	movzx  eax,BYTE PTR [rbp-0x20]
   145ce7043:	88 47 08             	mov    BYTE PTR [rdi+0x8],al
   145ce7046:	c6 45 e8 00          	mov    BYTE PTR [rbp-0x18],0x0
   145ce704a:	4c 8b ce             	mov    r9,rsi
   145ce704d:	4c 8d 45 f8          	lea    r8,[rbp-0x8]
   145ce7051:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   145ce7055:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   145ce7059:	e8 32 3d b9 fa       	call   0x14087ad90
   145ce705e:	80 7d f1 00          	cmp    BYTE PTR [rbp-0xf],0x0
   145ce7062:	74 26                	je     0x145ce708a
   145ce7064:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   145ce7068:	48 89 47 18          	mov    QWORD PTR [rdi+0x18],rax
   145ce706c:	c6 45 e8 00          	mov    BYTE PTR [rbp-0x18],0x0
   145ce7070:	4c 8d 47 20          	lea    r8,[rdi+0x20]
   145ce7074:	4c 8b ce             	mov    r9,rsi
   145ce7077:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   145ce707b:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   145ce707f:	e8 3c 31 b9 fa       	call   0x14087a1c0
   145ce7084:	80 7d f1 00          	cmp    BYTE PTR [rbp-0xf],0x0
   145ce7088:	75 06                	jne    0x145ce7090
   145ce708a:	0f b6 45 f0          	movzx  eax,BYTE PTR [rbp-0x10]
   145ce708e:	eb 46                	jmp    0x145ce70d6
   145ce7090:	c6 45 e8 00          	mov    BYTE PTR [rbp-0x18],0x0
   145ce7094:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   145ce7098:	4c 8d 4d e0          	lea    r9,[rbp-0x20]
   145ce709c:	41 b8 01 00 00 00    	mov    r8d,0x1
   145ce70a2:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
   145ce70a6:	48 8b ce             	mov    rcx,rsi
   145ce70a9:	e8 62 15 b9 fa       	call   0x140878610
   145ce70ae:	80 7d e0 00          	cmp    BYTE PTR [rbp-0x20],0x0
   145ce70b2:	75 04                	jne    0x145ce70b8
   145ce70b4:	b0 03                	mov    al,0x3
   145ce70b6:	eb 1e                	jmp    0x145ce70d6
   145ce70b8:	0f b6 45 e8          	movzx  eax,BYTE PTR [rbp-0x18]
   145ce70bc:	3c 01                	cmp    al,0x1
   145ce70be:	76 04                	jbe    0x145ce70c4
   145ce70c0:	b0 04                	mov    al,0x4
   145ce70c2:	eb 12                	jmp    0x145ce70d6
   145ce70c4:	84 c0                	test   al,al
   145ce70c6:	0f 95 c0             	setne  al
   145ce70c9:	88 47 22             	mov    BYTE PTR [rdi+0x22],al
   145ce70cc:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   145ce70d0:	eb 0a                	jmp    0x145ce70dc
   145ce70d2:	0f b6 45 f2          	movzx  eax,BYTE PTR [rbp-0xe]
   145ce70d6:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   145ce70da:	88 03                	mov    BYTE PTR [rbx],al
   145ce70dc:	48 8b c3             	mov    rax,rbx
   145ce70df:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   145ce70e4:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   145ce70e9:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
   145ce70ee:	48 83 c4 40          	add    rsp,0x40
   145ce70f2:	5d                   	pop    rbp
   145ce70f3:	c3                   	ret
   145ce70f4:	cc                   	int3
   145ce70f5:	cc                   	int3
   145ce70f6:	cc                   	int3
   145ce70f7:	cc                   	int3
   145ce70f8:	cc                   	int3
   145ce70f9:	cc                   	int3
   145ce70fa:	cc                   	int3
   145ce70fb:	cc                   	int3
   145ce70fc:	cc                   	int3
   145ce70fd:	cc                   	int3
   145ce70fe:	cc                   	int3
   145ce70ff:	cc                   	int3
