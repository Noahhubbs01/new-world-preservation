
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000147526270 <.text+0x7525270>:
   147526270:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   147526275:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14752627a:	55                   	push   rbp
   14752627b:	56                   	push   rsi
   14752627c:	57                   	push   rdi
   14752627d:	48 83 ec 20          	sub    rsp,0x20
   147526281:	48 8b da             	mov    rbx,rdx
   147526284:	48 8b f1             	mov    rsi,rcx
   147526287:	0f 57 c0             	xorps  xmm0,xmm0
   14752628a:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   14752628d:	33 ed                	xor    ebp,ebp
   14752628f:	48 89 69 10          	mov    QWORD PTR [rcx+0x10],rbp
   147526293:	48 c7 41 18 0f 00 00 	mov    QWORD PTR [rcx+0x18],0xf
   14752629a:	00 
   14752629b:	40 88 29             	mov    BYTE PTR [rcx],bpl
   14752629e:	40 88 69 20          	mov    BYTE PTR [rcx+0x20],bpl
   1475262a2:	48 8d 79 28          	lea    rdi,[rcx+0x28]
   1475262a6:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   1475262ab:	48 89 2f             	mov    QWORD PTR [rdi],rbp
   1475262ae:	48 89 6f 08          	mov    QWORD PTR [rdi+0x8],rbp
   1475262b2:	8d 4d 58             	lea    ecx,[rbp+0x58]
   1475262b5:	e8 56 03 58 00       	call   0x147aa6610
   1475262ba:	48 89 00             	mov    QWORD PTR [rax],rax
   1475262bd:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   1475262c1:	48 89 40 10          	mov    QWORD PTR [rax+0x10],rax
   1475262c5:	66 c7 40 18 01 01    	mov    WORD PTR [rax+0x18],0x101
   1475262cb:	48 89 07             	mov    QWORD PTR [rdi],rax
   1475262ce:	40 88 6e 38          	mov    BYTE PTR [rsi+0x38],bpl
   1475262d2:	0f 57 c0             	xorps  xmm0,xmm0
   1475262d5:	0f 11 46 40          	movups XMMWORD PTR [rsi+0x40],xmm0
   1475262d9:	48 89 6e 50          	mov    QWORD PTR [rsi+0x50],rbp
   1475262dd:	48 c7 46 58 0f 00 00 	mov    QWORD PTR [rsi+0x58],0xf
   1475262e4:	00 
   1475262e5:	40 88 6e 40          	mov    BYTE PTR [rsi+0x40],bpl
   1475262e9:	40 88 6e 60          	mov    BYTE PTR [rsi+0x60],bpl
   1475262ed:	89 6e 64             	mov    DWORD PTR [rsi+0x64],ebp
   1475262f0:	40 88 6e 68          	mov    BYTE PTR [rsi+0x68],bpl
   1475262f4:	0f 11 46 70          	movups XMMWORD PTR [rsi+0x70],xmm0
   1475262f8:	48 89 ae 80 00 00 00 	mov    QWORD PTR [rsi+0x80],rbp
   1475262ff:	48 c7 86 88 00 00 00 	mov    QWORD PTR [rsi+0x88],0xf
   147526306:	0f 00 00 00 
   14752630a:	40 88 6e 70          	mov    BYTE PTR [rsi+0x70],bpl
   14752630e:	40 88 ae 90 00 00 00 	mov    BYTE PTR [rsi+0x90],bpl
   147526315:	0f 11 86 98 00 00 00 	movups XMMWORD PTR [rsi+0x98],xmm0
   14752631c:	48 89 ae a8 00 00 00 	mov    QWORD PTR [rsi+0xa8],rbp
   147526323:	48 c7 86 b0 00 00 00 	mov    QWORD PTR [rsi+0xb0],0xf
   14752632a:	0f 00 00 00 
   14752632e:	40 88 ae 98 00 00 00 	mov    BYTE PTR [rsi+0x98],bpl
   147526335:	40 88 ae b8 00 00 00 	mov    BYTE PTR [rsi+0xb8],bpl
   14752633c:	40 88 ae c0 00 00 00 	mov    BYTE PTR [rsi+0xc0],bpl
   147526343:	0f 11 86 c8 00 00 00 	movups XMMWORD PTR [rsi+0xc8],xmm0
   14752634a:	48 89 ae d8 00 00 00 	mov    QWORD PTR [rsi+0xd8],rbp
   147526351:	48 c7 86 e0 00 00 00 	mov    QWORD PTR [rsi+0xe0],0xf
   147526358:	0f 00 00 00 
   14752635c:	40 88 ae c8 00 00 00 	mov    BYTE PTR [rsi+0xc8],bpl
   147526363:	40 88 ae e8 00 00 00 	mov    BYTE PTR [rsi+0xe8],bpl
   14752636a:	0f 11 86 f0 00 00 00 	movups XMMWORD PTR [rsi+0xf0],xmm0
   147526371:	48 89 ae 00 01 00 00 	mov    QWORD PTR [rsi+0x100],rbp
   147526378:	48 c7 86 08 01 00 00 	mov    QWORD PTR [rsi+0x108],0xf
   14752637f:	0f 00 00 00 
   147526383:	40 88 ae f0 00 00 00 	mov    BYTE PTR [rsi+0xf0],bpl
   14752638a:	40 88 ae 10 01 00 00 	mov    BYTE PTR [rsi+0x110],bpl
   147526391:	0f 11 86 18 01 00 00 	movups XMMWORD PTR [rsi+0x118],xmm0
   147526398:	48 89 ae 28 01 00 00 	mov    QWORD PTR [rsi+0x128],rbp
   14752639f:	48 c7 86 30 01 00 00 	mov    QWORD PTR [rsi+0x130],0xf
   1475263a6:	0f 00 00 00 
   1475263aa:	40 88 ae 18 01 00 00 	mov    BYTE PTR [rsi+0x118],bpl
   1475263b1:	66 89 ae 38 01 00 00 	mov    WORD PTR [rsi+0x138],bp
   1475263b8:	40 88 ae 3a 01 00 00 	mov    BYTE PTR [rsi+0x13a],bpl
   1475263bf:	0f 11 86 40 01 00 00 	movups XMMWORD PTR [rsi+0x140],xmm0
   1475263c6:	48 89 ae 50 01 00 00 	mov    QWORD PTR [rsi+0x150],rbp
   1475263cd:	48 c7 86 58 01 00 00 	mov    QWORD PTR [rsi+0x158],0xf
   1475263d4:	0f 00 00 00 
   1475263d8:	40 88 ae 40 01 00 00 	mov    BYTE PTR [rsi+0x140],bpl
   1475263df:	40 88 ae 60 01 00 00 	mov    BYTE PTR [rsi+0x160],bpl
   1475263e6:	0f 11 86 68 01 00 00 	movups XMMWORD PTR [rsi+0x168],xmm0
   1475263ed:	48 89 ae 78 01 00 00 	mov    QWORD PTR [rsi+0x178],rbp
   1475263f4:	48 c7 86 80 01 00 00 	mov    QWORD PTR [rsi+0x180],0xf
   1475263fb:	0f 00 00 00 
   1475263ff:	40 88 ae 68 01 00 00 	mov    BYTE PTR [rsi+0x168],bpl
   147526406:	40 88 ae 88 01 00 00 	mov    BYTE PTR [rsi+0x188],bpl
   14752640d:	0f 11 86 90 01 00 00 	movups XMMWORD PTR [rsi+0x190],xmm0
   147526414:	48 89 ae a0 01 00 00 	mov    QWORD PTR [rsi+0x1a0],rbp
   14752641b:	48 c7 86 a8 01 00 00 	mov    QWORD PTR [rsi+0x1a8],0xf
   147526422:	0f 00 00 00 
   147526426:	40 88 ae 90 01 00 00 	mov    BYTE PTR [rsi+0x190],bpl
   14752642d:	40 88 ae b0 01 00 00 	mov    BYTE PTR [rsi+0x1b0],bpl
   147526434:	0f 11 86 b8 01 00 00 	movups XMMWORD PTR [rsi+0x1b8],xmm0
   14752643b:	48 89 ae c8 01 00 00 	mov    QWORD PTR [rsi+0x1c8],rbp
   147526442:	48 c7 86 d0 01 00 00 	mov    QWORD PTR [rsi+0x1d0],0xf
   147526449:	0f 00 00 00 
   14752644d:	40 88 ae b8 01 00 00 	mov    BYTE PTR [rsi+0x1b8],bpl
   147526454:	40 88 ae d8 01 00 00 	mov    BYTE PTR [rsi+0x1d8],bpl
   14752645b:	0f 11 86 e0 01 00 00 	movups XMMWORD PTR [rsi+0x1e0],xmm0
   147526462:	48 89 ae f0 01 00 00 	mov    QWORD PTR [rsi+0x1f0],rbp
   147526469:	48 c7 86 f8 01 00 00 	mov    QWORD PTR [rsi+0x1f8],0xf
   147526470:	0f 00 00 00 
   147526474:	40 88 ae e0 01 00 00 	mov    BYTE PTR [rsi+0x1e0],bpl
   14752647b:	40 88 ae 00 02 00 00 	mov    BYTE PTR [rsi+0x200],bpl
   147526482:	0f 11 86 08 02 00 00 	movups XMMWORD PTR [rsi+0x208],xmm0
   147526489:	48 89 ae 18 02 00 00 	mov    QWORD PTR [rsi+0x218],rbp
   147526490:	48 c7 86 20 02 00 00 	mov    QWORD PTR [rsi+0x220],0xf
   147526497:	0f 00 00 00 
   14752649b:	40 88 ae 08 02 00 00 	mov    BYTE PTR [rsi+0x208],bpl
   1475264a2:	40 88 ae 28 02 00 00 	mov    BYTE PTR [rsi+0x228],bpl
   1475264a9:	48 89 ae 30 02 00 00 	mov    QWORD PTR [rsi+0x230],rbp
   1475264b0:	48 89 ae 38 02 00 00 	mov    QWORD PTR [rsi+0x238],rbp
   1475264b7:	48 89 ae 40 02 00 00 	mov    QWORD PTR [rsi+0x240],rbp
   1475264be:	40 88 ae 48 02 00 00 	mov    BYTE PTR [rsi+0x248],bpl
   1475264c5:	89 ae 4c 02 00 00    	mov    DWORD PTR [rsi+0x24c],ebp
   1475264cb:	66 89 ae 50 02 00 00 	mov    WORD PTR [rsi+0x250],bp
   1475264d2:	40 88 ae 52 02 00 00 	mov    BYTE PTR [rsi+0x252],bpl
   1475264d9:	89 ae 54 02 00 00    	mov    DWORD PTR [rsi+0x254],ebp
   1475264df:	40 88 ae 58 02 00 00 	mov    BYTE PTR [rsi+0x258],bpl
   1475264e6:	0f 11 86 60 02 00 00 	movups XMMWORD PTR [rsi+0x260],xmm0
   1475264ed:	48 89 ae 70 02 00 00 	mov    QWORD PTR [rsi+0x270],rbp
   1475264f4:	48 c7 86 78 02 00 00 	mov    QWORD PTR [rsi+0x278],0xf
   1475264fb:	0f 00 00 00 
   1475264ff:	40 88 ae 60 02 00 00 	mov    BYTE PTR [rsi+0x260],bpl
   147526506:	40 88 ae 80 02 00 00 	mov    BYTE PTR [rsi+0x280],bpl
   14752650d:	48 8b d3             	mov    rdx,rbx
   147526510:	48 8b ce             	mov    rcx,rsi
   147526513:	e8 b8 77 00 00       	call   0x14752dcd0
   147526518:	90                   	nop
   147526519:	48 8b c6             	mov    rax,rsi
   14752651c:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   147526521:	48 83 c4 20          	add    rsp,0x20
   147526525:	5f                   	pop    rdi
   147526526:	5e                   	pop    rsi
   147526527:	5d                   	pop    rbp
   147526528:	c3                   	ret
