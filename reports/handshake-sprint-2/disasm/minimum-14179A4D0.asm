
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014179a4d0 <.text+0x17994d0>:
   14179a4d0:	48 83 ec 38          	sub    rsp,0x38
   14179a4d4:	8b 0d 36 f8 08 09    	mov    ecx,DWORD PTR [rip+0x908f836]        # 0x14a829d10
   14179a4da:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   14179a4e1:	00 00
   14179a4e3:	ba 84 36 00 00       	mov    edx,0x3684
   14179a4e8:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   14179a4ec:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   14179a4ef:	39 05 bb 61 b8 08    	cmp    DWORD PTR [rip+0x8b861bb],eax        # 0x14a3206b0
   14179a4f5:	7f 0c                	jg     0x14179a503
   14179a4f7:	48 8d 05 a2 61 b8 08 	lea    rax,[rip+0x8b861a2]        # 0x14a3206a0
   14179a4fe:	48 83 c4 38          	add    rsp,0x38
   14179a502:	c3                   	ret
   14179a503:	48 8d 0d a6 61 b8 08 	lea    rcx,[rip+0x8b861a6]        # 0x14a3206b0
   14179a50a:	e8 89 c0 30 06       	call   0x147aa6598
   14179a50f:	83 3d 9a 61 b8 08 ff 	cmp    DWORD PTR [rip+0x8b8619a],0xffffffff        # 0x14a3206b0
   14179a516:	75 df                	jne    0x14179a4f7
   14179a518:	45 33 c0             	xor    r8d,r8d
   14179a51b:	48 8d 15 76 3f 89 06 	lea    rdx,[rip+0x6893f76]        # 0x14802e498
   14179a522:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   14179a527:	e8 84 df c4 ff       	call   0x1413e84b0
   14179a52c:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
   14179a52f:	66 0f 7f 05 69 61 b8 	movdqa XMMWORD PTR [rip+0x8b86169],xmm0        # 0x14a3206a0
   14179a536:	08
   14179a537:	48 8d 0d 72 61 b8 08 	lea    rcx,[rip+0x8b86172]        # 0x14a3206b0
   14179a53e:	e8 e9 bf 30 06       	call   0x147aa652c
   14179a543:	48 8d 05 56 61 b8 08 	lea    rax,[rip+0x8b86156]        # 0x14a3206a0
   14179a54a:	48 83 c4 38          	add    rsp,0x38
   14179a54e:	c3                   	ret
   14179a54f:	cc                   	int3
   14179a550:	48 83 ec 38          	sub    rsp,0x38
   14179a554:	8b 0d b6 f7 08 09    	mov    ecx,DWORD PTR [rip+0x908f7b6]        # 0x14a829d10
   14179a55a:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   14179a561:	00 00
   14179a563:	ba 84 36 00 00       	mov    edx,0x3684
   14179a568:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   14179a56c:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   14179a56f:	39                   	.byte 0x39
