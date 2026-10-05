
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143a68340 <.text+0x3a67340>:
   143a68340:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   143a68345:	55                   	push   rbp
   143a68346:	56                   	push   rsi
   143a68347:	57                   	push   rdi
   143a68348:	41 54                	push   r12
   143a6834a:	41 55                	push   r13
   143a6834c:	41 56                	push   r14
   143a6834e:	41 57                	push   r15
   143a68350:	48 8b ec             	mov    rbp,rsp
   143a68353:	48 83 ec 50          	sub    rsp,0x50
   143a68357:	4c 8b f2             	mov    r14,rdx
   143a6835a:	48 8b f1             	mov    rsi,rcx
   143a6835d:	45 33 ed             	xor    r13d,r13d
   143a68360:	41 8b dd             	mov    ebx,r13d
   143a68363:	48 39 59 40          	cmp    QWORD PTR [rcx+0x40],rbx
   143a68367:	76 30                	jbe    0x143a68399
   143a68369:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   143a68370:	48 8b 4e 30          	mov    rcx,QWORD PTR [rsi+0x30]
   143a68374:	e8 67 a4 f1 fe       	call   0x1429827e0
   143a68379:	48 ff c3             	inc    rbx
   143a6837c:	48 83 46 30 28       	add    QWORD PTR [rsi+0x30],0x28
   143a68381:	48 8b 46 30          	mov    rax,QWORD PTR [rsi+0x30]
   143a68385:	48 3b 46 28          	cmp    rax,QWORD PTR [rsi+0x28]
   143a68389:	75 08                	jne    0x143a68393
   143a6838b:	48 8b 46 20          	mov    rax,QWORD PTR [rsi+0x20]
   143a6838f:	48 89 46 30          	mov    QWORD PTR [rsi+0x30],rax
   143a68393:	48 3b 5e 40          	cmp    rbx,QWORD PTR [rsi+0x40]
   143a68397:	72 d7                	jb     0x143a68370
   143a68399:	4c 89 6e 40          	mov    QWORD PTR [rsi+0x40],r13
   143a6839d:	48 8b ce             	mov    rcx,rsi
   143a683a0:	e8 4b cb f1 fe       	call   0x142984ef0
   143a683a5:	c6 86 13 02 00 00 01 	mov    BYTE PTR [rsi+0x213],0x1
   143a683ac:	4d 8b ce             	mov    r9,r14
   143a683af:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   143a683b3:	48 8d 55 d4          	lea    rdx,[rbp-0x2c]
   143a683b7:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   143a683bb:	e8 00 32 e1 fc       	call   0x14087b5c0
   143a683c0:	44 38 6d d5          	cmp    BYTE PTR [rbp-0x2b],r13b
   143a683c4:	0f 84 0a 02 00 00    	je     0x143a685d4
   143a683ca:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
   143a683cd:	85 c0                	test   eax,eax
   143a683cf:	75 40                	jne    0x143a68411
   143a683d1:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   143a683d4:	49 8b d6             	mov    rdx,r14
   143a683d7:	48 8b ce             	mov    rcx,rsi
   143a683da:	ff 50 78             	call   QWORD PTR [rax+0x78]
   143a683dd:	84 c0                	test   al,al
   143a683df:	0f 84 ef 01 00 00    	je     0x143a685d4
   143a683e5:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   143a683e9:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
   143a683ed:	74 13                	je     0x143a68402
   143a683ef:	48 8b 4e 10          	mov    rcx,QWORD PTR [rsi+0x10]
   143a683f3:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
   143a683f7:	74 05                	je     0x143a683fe
   143a683f9:	48 3b c8             	cmp    rcx,rax
   143a683fc:	73 04                	jae    0x143a68402
   143a683fe:	48 89 46 10          	mov    QWORD PTR [rsi+0x10],rax
   143a68402:	48 8b ce             	mov    rcx,rsi
   143a68405:	e8 16 62 f2 fe       	call   0x14298e620
   143a6840a:	b0 01                	mov    al,0x1
   143a6840c:	e9 c5 01 00 00       	jmp    0x143a685d6
   143a68411:	c6 86 11 02 00 00 01 	mov    BYTE PTR [rsi+0x211],0x1
   143a68418:	44 88 6d 40          	mov    BYTE PTR [rbp+0x40],r13b
   143a6841c:	4c 8d be f0 01 00 00 	lea    r15,[rsi+0x1f0]
   143a68423:	48 c7 c3 ff ff ff ff 	mov    rbx,0xffffffffffffffff
   143a6842a:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   143a6842e:	85 c0                	test   eax,eax
   143a68430:	0f 84 8f 01 00 00    	je     0x143a685c5
   143a68436:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   143a6843d:	00 00 00
   143a68440:	44 88 6d 50          	mov    BYTE PTR [rbp+0x50],r13b
   143a68444:	4d 8b ce             	mov    r9,r14
   143a68447:	4c 8d 45 40          	lea    r8,[rbp+0x40]
   143a6844b:	48 8d 55 d6          	lea    rdx,[rbp-0x2a]
   143a6844f:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   143a68453:	e8 38 1d e1 fc       	call   0x14087a190
   143a68458:	44 38 6d d7          	cmp    BYTE PTR [rbp-0x29],r13b
   143a6845c:	0f 84 72 01 00 00    	je     0x143a685d4
   143a68462:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
   143a68465:	41 8b fd             	mov    edi,r13d
   143a68468:	83 f8 08             	cmp    eax,0x8
   143a6846b:	76 08                	jbe    0x143a68475
   143a6846d:	41 bc 08 00 00 00    	mov    r12d,0x8
   143a68473:	eb 0b                	jmp    0x143a68480
   143a68475:	44 8b e0             	mov    r12d,eax
   143a68478:	85 c0                	test   eax,eax
   143a6847a:	0f 84 45 01 00 00    	je     0x143a685c5
   143a68480:	4c 89 6d e8          	mov    QWORD PTR [rbp-0x18],r13
   143a68484:	4d 8b ce             	mov    r9,r14
   143a68487:	4c 8d 45 e8          	lea    r8,[rbp-0x18]
   143a6848b:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
   143a6848f:	48 8d 4d 58          	lea    rcx,[rbp+0x58]
   143a68493:	e8 d8 32 e1 fc       	call   0x14087b770
   143a68498:	44 38 6d d9          	cmp    BYTE PTR [rbp-0x27],r13b
   143a6849c:	0f 84 32 01 00 00    	je     0x143a685d4
   143a684a2:	44 88 6d 50          	mov    BYTE PTR [rbp+0x50],r13b
   143a684a6:	4d 8b ce             	mov    r9,r14
   143a684a9:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   143a684ad:	48 8d 55 da          	lea    rdx,[rbp-0x26]
   143a684b1:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   143a684b5:	e8 e6 47 74 02       	call   0x1461acca0
   143a684ba:	44 38 6d db          	cmp    BYTE PTR [rbp-0x25],r13b
   143a684be:	0f 84 10 01 00 00    	je     0x143a685d4
   143a684c4:	48 8b 05 75 d5 9c 06 	mov    rax,QWORD PTR [rip+0x69cd575]        # 0x14a435a40
   143a684cb:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   143a684cf:	75 04                	jne    0x143a684d5
   143a684d1:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   143a684d5:	8b cf                	mov    ecx,edi
   143a684d7:	ba 01 00 00 00       	mov    edx,0x1
   143a684dc:	d3 e2                	shl    edx,cl
   143a684de:	84 55 40             	test   BYTE PTR [rbp+0x40],dl
   143a684e1:	74 70                	je     0x143a68553
   143a684e3:	44 88 6d 50          	mov    BYTE PTR [rbp+0x50],r13b
   143a684e7:	4d 8b ce             	mov    r9,r14
   143a684ea:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   143a684ee:	48 8d 55 dc          	lea    rdx,[rbp-0x24]
   143a684f2:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   143a684f6:	e8 95 28 e1 fc       	call   0x14087ad90
   143a684fb:	44 38 6d dd          	cmp    BYTE PTR [rbp-0x23],r13b
   143a684ff:	0f 84 cf 00 00 00    	je     0x143a685d4
   143a68505:	49 8d 4f 18          	lea    rcx,[r15+0x18]
   143a68509:	45 33 c9             	xor    r9d,r9d
   143a6850c:	ba 40 00 00 00       	mov    edx,0x40
   143a68511:	41 b8 08 00 00 00    	mov    r8d,0x8
   143a68517:	e8 f4 0b a3 fd       	call   0x141499110
   143a6851c:	4c 8b c0             	mov    r8,rax
   143a6851f:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   143a68523:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   143a68527:	c6 40 10 01          	mov    BYTE PTR [rax+0x10],0x1
   143a6852b:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   143a6852f:	c6 40 30 01          	mov    BYTE PTR [rax+0x30],0x1
   143a68533:	48 8d 05 e6 30 66 04 	lea    rax,[rip+0x46630e6]        # 0x1480cb620
   143a6853a:	49 89 40 20          	mov    QWORD PTR [r8+0x20],rax
   143a6853e:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   143a68542:	49 89 50 28          	mov    QWORD PTR [r8+0x28],rdx
   143a68546:	49 89 48 38          	mov    QWORD PTR [r8+0x38],rcx
   143a6854a:	49 ff 47 10          	inc    QWORD PTR [r15+0x10]
   143a6854e:	4d 89 38             	mov    QWORD PTR [r8],r15
   143a68551:	eb 40                	jmp    0x143a68593
   143a68553:	49 8d 4f 18          	lea    rcx,[r15+0x18]
   143a68557:	45 33 c9             	xor    r9d,r9d
   143a6855a:	ba 40 00 00 00       	mov    edx,0x40
   143a6855f:	41 b8 08 00 00 00    	mov    r8d,0x8
   143a68565:	e8 a6 0b a3 fd       	call   0x141499110
   143a6856a:	4c 8b c0             	mov    r8,rax
   143a6856d:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   143a68571:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   143a68575:	c6 40 10 02          	mov    BYTE PTR [rax+0x10],0x2
   143a68579:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   143a6857d:	44 88 68 30          	mov    BYTE PTR [rax+0x30],r13b
   143a68581:	0f 57 c0             	xorps  xmm0,xmm0
   143a68584:	0f 11 40 20          	movups XMMWORD PTR [rax+0x20],xmm0
   143a68588:	48 89 48 38          	mov    QWORD PTR [rax+0x38],rcx
   143a6858c:	49 ff 47 10          	inc    QWORD PTR [r15+0x10]
   143a68590:	4c 89 38             	mov    QWORD PTR [rax],r15
   143a68593:	49 8b 47 08          	mov    rax,QWORD PTR [r15+0x8]
   143a68597:	49                   	rex.WB
