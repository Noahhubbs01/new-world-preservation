
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014669e560 <.text+0x669d560>:
   14669e560:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14669e565:	55                   	push   rbp
   14669e566:	56                   	push   rsi
   14669e567:	57                   	push   rdi
   14669e568:	41 56                	push   r14
   14669e56a:	41 57                	push   r15
   14669e56c:	48 83 ec 30          	sub    rsp,0x30
   14669e570:	4d 8b f0             	mov    r14,r8
   14669e573:	48 8b ea             	mov    rbp,rdx
   14669e576:	48 8b f1             	mov    rsi,rcx
   14669e579:	4c 8d 44 24 24       	lea    r8,[rsp+0x24]
   14669e57e:	4c 8b ca             	mov    r9,rdx
   14669e581:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   14669e586:	45 33 ff             	xor    r15d,r15d
   14669e589:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   14669e58e:	44 89 7c 24 24       	mov    DWORD PTR [rsp+0x24],r15d
   14669e593:	e8 28 d0 1d fa       	call   0x14087b5c0
   14669e598:	44 38 7c 24 21       	cmp    BYTE PTR [rsp+0x21],r15b
   14669e59d:	75 18                	jne    0x14669e5b7
   14669e59f:	0f b6 4c 24 20       	movzx  ecx,BYTE PTR [rsp+0x20]
   14669e5a4:	48 8b d6             	mov    rdx,rsi
   14669e5a7:	88 0e                	mov    BYTE PTR [rsi],cl
   14669e5a9:	b8 01 00 00 00       	mov    eax,0x1
   14669e5ae:	44 88 3c 02          	mov    BYTE PTR [rdx+rax*1],r15b
   14669e5b2:	e9 f2 00 00 00       	jmp    0x14669e6a9
   14669e5b7:	8b 44 24 24          	mov    eax,DWORD PTR [rsp+0x24]
   14669e5bb:	3d 00 00 00 02       	cmp    eax,0x2000000
   14669e5c0:	76 15                	jbe    0x14669e5d7
   14669e5c2:	b1 04                	mov    cl,0x4
   14669e5c4:	48 8b d6             	mov    rdx,rsi
   14669e5c7:	88 0e                	mov    BYTE PTR [rsi],cl
   14669e5c9:	b8 01 00 00 00       	mov    eax,0x1
   14669e5ce:	44 88 3c 02          	mov    BYTE PTR [rdx+rax*1],r15b
   14669e5d2:	e9 d2 00 00 00       	jmp    0x14669e6a9
   14669e5d7:	4d 8b 46 08          	mov    r8,QWORD PTR [r14+0x8]
   14669e5db:	48 8b f8             	mov    rdi,rax
   14669e5de:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   14669e5e1:	49 8b c0             	mov    rax,r8
   14669e5e4:	48 2b c1             	sub    rax,rcx
   14669e5e7:	48 c1 f8 05          	sar    rax,0x5
   14669e5eb:	48 3b c7             	cmp    rax,rdi
   14669e5ee:	73 6c                	jae    0x14669e65c
   14669e5f0:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   14669e5f4:	48 2b c1             	sub    rax,rcx
   14669e5f7:	48 c1 f8 05          	sar    rax,0x5
   14669e5fb:	48 3b c7             	cmp    rax,rdi
   14669e5fe:	73 0b                	jae    0x14669e60b
   14669e600:	48 8b d7             	mov    rdx,rdi
   14669e603:	49 8b ce             	mov    rcx,r14
   14669e606:	e8 25 b5 2f 00       	call   0x146999b30
   14669e60b:	49 8b 5e 08          	mov    rbx,QWORD PTR [r14+0x8]
   14669e60f:	48 c1 e7 05          	shl    rdi,0x5
   14669e613:	49 03 3e             	add    rdi,QWORD PTR [r14]
   14669e616:	48 3b df             	cmp    rbx,rdi
   14669e619:	74 3b                	je     0x14669e656
