
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014669e330 <.text+0x669d330>:
   14669e330:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14669e335:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14669e33a:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   14669e33f:	4c 89 64 24 20       	mov    QWORD PTR [rsp+0x20],r12
   14669e344:	55                   	push   rbp
   14669e345:	41 56                	push   r14
   14669e347:	41 57                	push   r15
   14669e349:	48 8b ec             	mov    rbp,rsp
   14669e34c:	48 83 ec 60          	sub    rsp,0x60
   14669e350:	4d 8b f9             	mov    r15,r9
   14669e353:	4d 8b f0             	mov    r14,r8
   14669e356:	4c 8b ca             	mov    r9,rdx
   14669e359:	4c 8d 45 cc          	lea    r8,[rbp-0x34]
   14669e35d:	48 8b f2             	mov    rsi,rdx
   14669e360:	48 8b f9             	mov    rdi,rcx
   14669e363:	45 33 e4             	xor    r12d,r12d
   14669e366:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
   14669e36a:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   14669e36e:	44 89 65 cc          	mov    DWORD PTR [rbp-0x34],r12d
   14669e372:	e8 49 d2 1d fa       	call   0x14087b5c0
   14669e377:	44 38 65 c9          	cmp    BYTE PTR [rbp-0x37],r12b
   14669e37b:	75 0f                	jne    0x14669e38c
   14669e37d:	0f b6 45 c8          	movzx  eax,BYTE PTR [rbp-0x38]
   14669e381:	88 07                	mov    BYTE PTR [rdi],al
   14669e383:	44 88 67 01          	mov    BYTE PTR [rdi+0x1],r12b
   14669e387:	e9 8a 01 00 00       	jmp    0x14669e516
   14669e38c:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
   14669e38f:	3d 00 00 00 02       	cmp    eax,0x2000000
   14669e394:	76 0d                	jbe    0x14669e3a3
   14669e396:	b0 04                	mov    al,0x4
   14669e398:	44 88 67 01          	mov    BYTE PTR [rdi+0x1],r12b
   14669e39c:	88 07                	mov    BYTE PTR [rdi],al
   14669e39e:	e9 73 01 00 00       	jmp    0x14669e516
   14669e3a3:	4d 8b 46 08          	mov    r8,QWORD PTR [r14+0x8]
   14669e3a7:	48 8b d8             	mov    rbx,rax
   14669e3aa:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   14669e3ad:	49 8b c0             	mov    rax,r8
   14669e3b0:	48 2b c1             	sub    rax,rcx
   14669e3b3:	48 c1 f8 06          	sar    rax,0x6
   14669e3b7:	48 3b c3             	cmp    rax,rbx
   14669e3ba:	73 4e                	jae    0x14669e40a
   14669e3bc:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   14669e3c0:	48 2b c1             	sub    rax,rcx
   14669e3c3:	48 c1 f8 06          	sar    rax,0x6
   14669e3c7:	48 3b c3             	cmp    rax,rbx
   14669e3ca:	73 0b                	jae    0x14669e3d7
   14669e3cc:	48 8b d3             	mov    rdx,rbx
   14669e3cf:	49 8b ce             	mov    rcx,r14
   14669e3d2:	e8 89 a9 2f 00       	call   0x146998d60
   14669e3d7:	49 8b 4e 08          	mov    rcx,QWORD PTR [r14+0x8]
   14669e3db:	48 c1 e3 06          	shl    rbx,0x6
   14669e3df:	49 03 1e             	add    rbx,QWORD PTR [r14]
   14669e3e2:	48 3b cb             	cmp    rcx,rbx
   14669e3e5:	74 1d                	je     0x14669e404
   14669e3e7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14669e3ee:	00 00
   14669e3f0:	48 8d 41 08          	lea    rax,[rcx+0x8]
   14669e3f4:	44 89 21             	mov    DWORD PTR [rcx],r12d
   14669e3f7:	48 89 41 38          	mov    QWORD PTR [rcx+0x38],rax
   14669e3fb:	48 83 c1 40          	add    rcx,0x40
   14669e3ff:	48 3b cb             	cmp    rcx,rbx
   14669e402:	75 ec                	jne    0x14669e3f0
   14669e404:	49 89 5e 08          	mov    QWORD PTR [r14+0x8],rbx
   14669e408:	eb 12                	jmp    0x14669e41c
   14669e40a:	76 10                	jbe    0x14669e41c
   14669e40c:	48 c1 e3 06          	shl    rbx,0x6
   14669e410:	48 8d 14 19          	lea    rdx,[rcx+rbx*1]
   14669e414:	49 8b ce             	mov    rcx,r14
   14669e417:	e8 d4 91 2d 00       	call   0x1469775f0
   14669e41c:	49 8b 1e             	mov    rbx,QWORD PTR [r14]
   14669e41f:	4d 8b 76 08          	mov    r14,QWORD PTR [r14+0x8]
   14669e423:	49 3b de             	cmp    rbx,r14
   14669e426:	74 2a                	je     0x14669e452
   14669e428:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14669e42f:	00
   14669e430:	4c 8d 4b 08          	lea    r9,[rbx+0x8]
