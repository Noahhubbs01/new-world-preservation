
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143a067b0 <.text+0x3a057b0>:
   143a067b0:	48 8b c4             	mov    rax,rsp
   143a067b3:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   143a067b7:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   143a067bb:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   143a067bf:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   143a067c3:	41 56                	push   r14
   143a067c5:	48 83 ec 40          	sub    rsp,0x40
   143a067c9:	49 8b f1             	mov    rsi,r9
   143a067cc:	48 8b ea             	mov    rbp,rdx
   143a067cf:	48 8b f9             	mov    rdi,rcx
   143a067d2:	c6 40 d8 00          	mov    BYTE PTR [rax-0x28],0x0
   143a067d6:	4c 8b ca             	mov    r9,rdx
   143a067d9:	48 8d 50 e0          	lea    rdx,[rax-0x20]
   143a067dd:	48 8d 48 d8          	lea    rcx,[rax-0x28]
   143a067e1:	e8 ba 64 7a 02       	call   0x1461acca0
   143a067e6:	80 7c 24 29 00       	cmp    BYTE PTR [rsp+0x29],0x0
   143a067eb:	75 10                	jne    0x143a067fd
   143a067ed:	c6 47 01 00          	mov    BYTE PTR [rdi+0x1],0x0
   143a067f1:	0f b6 44 24 28       	movzx  eax,BYTE PTR [rsp+0x28]
   143a067f6:	88 07                	mov    BYTE PTR [rdi],al
   143a067f8:	e9 04 01 00 00       	jmp    0x143a06901
   143a067fd:	45 33 f6             	xor    r14d,r14d
   143a06800:	44 89 74 24 30       	mov    DWORD PTR [rsp+0x30],r14d
   143a06805:	4c 8b cd             	mov    r9,rbp
   143a06808:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   143a0680d:	48 8d 54 24 2a       	lea    rdx,[rsp+0x2a]
   143a06812:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   143a06817:	e8 a4 4d e7 fc       	call   0x14087b5c0
   143a0681c:	44 38 74 24 2b       	cmp    BYTE PTR [rsp+0x2b],r14b
   143a06821:	75 0a                	jne    0x143a0682d
   143a06823:	0f b6 4c 24 2a       	movzx  ecx,BYTE PTR [rsp+0x2a]
   143a06828:	e9 f7 00 00 00       	jmp    0x143a06924
   143a0682d:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   143a06831:	3d 00 00 00 02       	cmp    eax,0x2000000
   143a06836:	76 07                	jbe    0x143a0683f
   143a06838:	b1 04                	mov    cl,0x4
   143a0683a:	e9 e5 00 00 00       	jmp    0x143a06924
   143a0683f:	48 8b d8             	mov    rbx,rax
   143a06842:	4c 8b 46 08          	mov    r8,QWORD PTR [rsi+0x8]
   143a06846:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   143a06849:	49 8b c0             	mov    rax,r8
   143a0684c:	48 2b c1             	sub    rax,rcx
   143a0684f:	48 c1 f8 04          	sar    rax,0x4
   143a06853:	48 3b c3             	cmp    rax,rbx
   143a06856:	73 4e                	jae    0x143a068a6
   143a06858:	48 8b 46 10          	mov    rax,QWORD PTR [rsi+0x10]
   143a0685c:	48 2b c1             	sub    rax,rcx
   143a0685f:	48 c1 f8 04          	sar    rax,0x4
   143a06863:	48 3b c3             	cmp    rax,rbx
   143a06866:	73 0b                	jae    0x143a06873
   143a06868:	48 8b d3             	mov    rdx,rbx
   143a0686b:	48 8b ce             	mov    rcx,rsi
   143a0686e:	e8 6d fb 06 00       	call   0x143a763e0
   143a06873:	48 c1 e3 04          	shl    rbx,0x4
   143a06877:	48 03 1e             	add    rbx,QWORD PTR [rsi]
   143a0687a:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   143a0687e:	48 3b c3             	cmp    rax,rbx
   143a06881:	74 1d                	je     0x143a068a0
   143a06883:	48 8d 0d 96 4d 6c 04 	lea    rcx,[rip+0x46c4d96]        # 0x1480cb620
   143a0688a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   143a06890:	48 89 08             	mov    QWORD PTR [rax],rcx
   143a06893:	4c 89 70 08          	mov    QWORD PTR [rax+0x8],r14
   143a06897:	48 83 c0 10          	add    rax,0x10
   143a0689b:	48 3b c3             	cmp    rax,rbx
   143a0689e:	75 f0                	jne    0x143a06890
   143a068a0:	48 89 5e 08          	mov    QWORD PTR [rsi+0x8],rbx
   143a068a4:	eb 11                	jmp    0x143a068b7
   143a068a6:	76 0f                	jbe    0x143a068b7
   143a068a8:	48 03 db             	add    rbx,rbx
   143a068ab:	48 8d 14 d9          	lea    rdx,[rcx+rbx*8]
   143a068af:	48 8b ce             	mov    rcx,rsi
   143a068b2:	e8 c9 b1 06 00       	call   0x143a71a80
   143a068b7:	48 8b 1e             	mov    rbx,QWORD PTR [rsi]
   143a068ba:	48 8b 76 08          	mov    rsi,QWORD PTR [rsi+0x8]
   143a068be:	48 3b de             	cmp    rbx,rsi
   143a068c1:	74 35                	je     0x143a068f8
   143a068c3:	44 88 74 24 20       	mov    BYTE PTR [rsp+0x20],r14b
   143a068c8:	4c 8b cd             	mov    r9,rbp
   143a068cb:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   143a068d0:	48 8d 54 24 2c       	lea    rdx,[rsp+0x2c]
   143a068d5:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   143a068da:	e8 b1 44 e7 fc       	call   0x14087ad90
   143a068df:	44 38 74 24 2d       	cmp    BYTE PTR [rsp+0x2d],r14b
   143a068e4:	74 39                	je     0x143a0691f
   143a068e6:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
   143a068eb:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   143a068ef:	48 83 c3 10          	add    rbx,0x10
   143a068f3:	48 3b de             	cmp    rbx,rsi
   143a068f6:	75 cb                	jne    0x143a068c3
   143a068f8:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   143a068fc:	b1 01                	mov    cl,0x1
   143a068fe:	41 88 08             	mov    BYTE PTR [r8],cl
   143a06901:	48 8b c7             	mov    rax,rdi
   143a06904:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   143a06909:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   143a0690e:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   143a06913:	48 8b 7c 24 68       	mov    rdi,QWORD PTR [rsp+0x68]
   143a06918:	48 83 c4 40          	add    rsp,0x40
   143a0691c:	41 5e                	pop    r14
   143a0691e:	c3                   	ret
   143a0691f:	0f b6 4c 24 2c       	movzx  ecx,BYTE PTR [rsp+0x2c]
   143a06924:	48 8b d7             	mov    rdx,rdi
   143a06927:	b8 01 00 00 00       	mov    eax,0x1
   143a0692c:	88 0f                	mov    BYTE PTR [rdi],cl
   143a0692e:	32 c9                	xor    cl,cl
   143a06930:	4c 8d 04 02          	lea    r8,[rdx+rax*1]
   143a06934:	eb c8                	jmp    0x143a068fe
