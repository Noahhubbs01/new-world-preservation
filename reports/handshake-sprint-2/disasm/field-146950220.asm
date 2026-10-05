
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146950220 <.text+0x694f220>:
   146950220:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   146950225:	55                   	push   rbp
   146950226:	56                   	push   rsi
   146950227:	57                   	push   rdi
   146950228:	41 54                	push   r12
   14695022a:	41 55                	push   r13
   14695022c:	41 56                	push   r14
   14695022e:	41 57                	push   r15
   146950230:	48 8d 6c 24 90       	lea    rbp,[rsp-0x70]
   146950235:	48 81 ec 70 01 00 00 	sub    rsp,0x170
   14695023c:	4c 8b fa             	mov    r15,rdx
   14695023f:	4c 8b f1             	mov    r14,rcx
   146950242:	33 ff                	xor    edi,edi
   146950244:	8b df                	mov    ebx,edi
   146950246:	48 39 59 40          	cmp    QWORD PTR [rcx+0x40],rbx
   14695024a:	76 2d                	jbe    0x146950279
   14695024c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   146950250:	49 8b 4e 30          	mov    rcx,QWORD PTR [r14+0x30]
   146950254:	e8 67 a4 dd ff       	call   0x14672a6c0
   146950259:	48 ff c3             	inc    rbx
   14695025c:	49 83 46 30 28       	add    QWORD PTR [r14+0x30],0x28
   146950261:	49 8b 46 30          	mov    rax,QWORD PTR [r14+0x30]
   146950265:	49 3b 46 28          	cmp    rax,QWORD PTR [r14+0x28]
   146950269:	75 08                	jne    0x146950273
   14695026b:	49 8b 46 20          	mov    rax,QWORD PTR [r14+0x20]
   14695026f:	49 89 46 30          	mov    QWORD PTR [r14+0x30],rax
   146950273:	49 3b 5e 40          	cmp    rbx,QWORD PTR [r14+0x40]
   146950277:	72 d7                	jb     0x146950250
   146950279:	49 89 7e 40          	mov    QWORD PTR [r14+0x40],rdi
   14695027d:	49 8b ce             	mov    rcx,r14
   146950280:	e8 bb 33 e5 ff       	call   0x1467a3640
   146950285:	41 c6 86 13 02 00 00 	mov    BYTE PTR [r14+0x213],0x1
   14695028c:	01
   14695028d:	4d 8b cf             	mov    r9,r15
   146950290:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   146950295:	48 8d 54 24 34       	lea    rdx,[rsp+0x34]
   14695029a:	48 8d 8d c0 00 00 00 	lea    rcx,[rbp+0xc0]
   1469502a1:	e8 1a b3 f2 f9       	call   0x14087b5c0
   1469502a6:	40 38 7c 24 35       	cmp    BYTE PTR [rsp+0x35],dil
   1469502ab:	0f 84 40 06 00 00    	je     0x1469508f1
   1469502b1:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1469502b5:	85 c0                	test   eax,eax
   1469502b7:	75 40                	jne    0x1469502f9
   1469502b9:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1469502bc:	49 8b d7             	mov    rdx,r15
   1469502bf:	49 8b ce             	mov    rcx,r14
   1469502c2:	ff 50 78             	call   QWORD PTR [rax+0x78]
   1469502c5:	84 c0                	test   al,al
   1469502c7:	0f 84 24 06 00 00    	je     0x1469508f1
   1469502cd:	49 8b 46 08          	mov    rax,QWORD PTR [r14+0x8]
   1469502d1:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
   1469502d5:	74 13                	je     0x1469502ea
   1469502d7:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1469502db:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
   1469502df:	74 05                	je     0x1469502e6
   1469502e1:	48 3b c8             	cmp    rcx,rax
   1469502e4:	73 04                	jae    0x1469502ea
   1469502e6:	49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
   1469502ea:	49 8b ce             	mov    rcx,r14
   1469502ed:	e8 2e ce f5 ff       	call   0x1468ad120
   1469502f2:	b0 01                	mov    al,0x1
   1469502f4:	e9 fa 05 00 00       	jmp    0x1469508f3
   1469502f9:	41 c6 86 11 02 00 00 	mov    BYTE PTR [r14+0x211],0x1
   146950300:	01
   146950301:	40 88 bd b0 00 00 00 	mov    BYTE PTR [rbp+0xb0],dil
   146950308:	4d 8d ae f0 01 00 00 	lea    r13,[r14+0x1f0]
   14695030f:	48 c7 c3 ff ff ff ff 	mov    rbx,0xffffffffffffffff
   146950316:	48 89 5c 24 40       	mov    QWORD PTR [rsp+0x40],rbx
   14695031b:	85 c0                	test   eax,eax
   14695031d:	0f 84 88 03 00 00    	je     0x1469506ab
   146950323:	be 08 00 00 00       	mov    esi,0x8
   146950328:	c6 85 c0 00 00 00 00 	mov    BYTE PTR [rbp+0xc0],0x0
   14695032f:	4d 8b cf             	mov    r9,r15
   146950332:	4c 8d 85 b0 00 00 00 	lea    r8,[rbp+0xb0]
   146950339:	48 8d 54 24 36       	lea    rdx,[rsp+0x36]
   14695033e:	48 8d 8d c0 00 00 00 	lea    rcx,[rbp+0xc0]
   146950345:	e8 46 9e f2 f9       	call   0x14087a190
   14695034a:	80 7c 24 37 00       	cmp    BYTE PTR [rsp+0x37],0x0
   14695034f:	0f 84 9c 05 00 00    	je     0x1469508f1
   146950355:	44 8b 64 24 30       	mov    r12d,DWORD PTR [rsp+0x30]
   14695035a:	44 3b e6             	cmp    r12d,esi
   14695035d:	44 0f 47 e6          	cmova  r12d,esi
   146950361:	8b f7                	mov    esi,edi
   146950363:	45 85 e4             	test   r12d,r12d
   146950366:	0f 84 34 03 00 00    	je     0x1469506a0
   14695036c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   146950370:	48 89 7d 50          	mov    QWORD PTR [rbp+0x50],rdi
   146950374:	33 d2                	xor    edx,edx
   146950376:	41 b8 00 01 00 00    	mov    r8d,0x100
   14695037c:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   146950381:	e8 e1 cc 15 01       	call   0x147aad067
   146950386:	48 8d 05 03 79 be 01 	lea    rax,[rip+0x1be7903]        # 0x148537c90
   14695038d:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   146950392:	48 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],rdi
   146950397:	48 c7 44 24 70 0f 00 	mov    QWORD PTR [rsp+0x70],0xf
   14695039e:	00 00
   1469503a0:	48 8d 0d 19 87 5a 01 	lea    rcx,[rip+0x15a8719]        # 0x147ef8ac0
   1469503a7:	48 89 4c 24 78       	mov    QWORD PTR [rsp+0x78],rcx
   1469503ac:	c6 44 24 58 00       	mov    BYTE PTR [rsp+0x58],0x0
   1469503b1:	48 8d 05 08 85 5a 01 	lea    rax,[rip+0x15a8508]        # 0x147ef88c0
   1469503b8:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1469503bc:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
   1469503c0:	48 89 7d 90          	mov    QWORD PTR [rbp-0x70],rdi
   1469503c4:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
   1469503c8:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
   1469503cc:	48 89 4d b0          	mov    QWORD PTR [rbp-0x50],rcx
   1469503d0:	48 89 4d b8          	mov    QWORD PTR [rbp-0x48],rcx
   1469503d4:	48 89 7d d0          	mov    QWORD PTR [rbp-0x30],rdi
   1469503d8:	48 8d 0d d9 85 5a 01 	lea    rcx,[rip+0x15a85d9]        # 0x147ef89b8
   1469503df:	48 89 4d d8          	mov    QWORD PTR [rbp-0x28],rcx
   1469503e3:	48 8d 45 b8          	lea    rax,[rbp-0x48]
   1469503e7:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1469503eb:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   1469503ef:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   1469503f3:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   1469503f7:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   1469503fb:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   1469503ff:	0f 57 c0             	xorps  xmm0,xmm0
   146950402:	66 0f 7f 45 f0       	movdqa XMMWORD PTR [rbp-0x10],xmm0
   146950407:	48 89 4d 00          	mov    QWORD PTR [rbp+0x0],rcx
   14695040b:	48 8d 45 b8          	lea    rax,[rbp-0x48]
   14695040f:	48 89 45 08          	mov    QWORD PTR [rbp+0x8],rax
   146950413:	c7 45 28 00 00 80 3f 	mov    DWORD PTR [rbp+0x28],0x3f800000
   14695041a:	48 8d 45 30          	lea    rax,[rbp+0x30]
   14695041e:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   146950422:	48 c7 45 20 01 00 00 	mov    QWORD PTR [rbp+0x20],0x1
   146950429:	00
   14695042a:	48 89 7d 10          	mov    QWORD PTR [rbp+0x10],rdi
   14695042e:	48 89 7d 30          	mov    QWORD PTR [rbp+0x30],rdi
   146950432:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   146950436:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14695043a:	c6 45 48 00          	mov    BYTE PTR [rbp+0x48],0x0
   14695043e:	4d 8b cf             	mov    r9,r15
   146950441:	4c 8d 45 50          	lea    r8,[rbp+0x50]
   146950445:	48 8d 54 24 38       	lea    rdx,[rsp+0x38]
   14695044a:	48 8d 8d c8 00 00 00 	lea    rcx,[rbp+0xc8]
   146950451:	e8 1a b3 f2 f9       	call   0x14087b770
   146950456:	80 7c 24 39 00       	cmp    BYTE PTR [rsp+0x39],0x0
   14695045b:	0f 84 c0 03 00 00    	je     0x146950821
   146950461:	c6 85 c0 00 00 00 00 	mov    BYTE PTR [rbp+0xc0],0x0
   146950468:	4d 8b cf             	mov    r9,r15
   14695046b:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   146950470:	48 8d 54 24 3a       	lea    rdx,[rsp+0x3a]
   146950475:	48 8d 8d c0 00 00 00 	lea    rcx,[rbp+0xc0]
   14695047c:	e8 1f c8 85 ff       	call   0x1461acca0
   146950481:	80 7c 24 3b 00       	cmp    BYTE PTR [rsp+0x3b],0x0
   146950486:	0f 84 e4 02 00 00    	je     0x146950770
   14695048c:	48 8b 05 ad 55 ae 03 	mov    rax,QWORD PTR [rip+0x3ae55ad]        # 0x14a435a40
   146950493:	48 39 44 24 40       	cmp    QWORD PTR [rsp+0x40],rax
   146950498:	75 05                	jne    0x14695049f
   14695049a:	48 89 5c 24 40       	mov    QWORD PTR [rsp+0x40],rbx
   14695049f:	8b ce                	mov    ecx,esi
   1469504a1:	ba 01 00 00 00       	mov    edx,0x1
   1469504a6:	d3 e2                	shl    edx,cl
   1469504a8:	84 95 b0 00 00 00    	test   BYTE PTR [rbp+0xb0],dl
   1469504ae:	0f 84 a2 00 00 00    	je     0x146950556
   1469504b4:	c6 85 c0 00 00 00 00 	mov    BYTE PTR [rbp+0xc0],0x0
   1469504bb:	4d 8b cf             	mov    r9,r15
   1469504be:	4c 8d 44 24 58       	lea    r8,[rsp+0x58]
   1469504c3:	48 8d 54 24 3c       	lea    rdx,[rsp+0x3c]
   1469504c8:	48 8d 8d c0 00 00 00 	lea    rcx,[rbp+0xc0]
   1469504cf:	e8 fc 9e f2 f9       	call   0x14087a3d0
   1469504d4:	80 7c 24 3d 00       	cmp    BYTE PTR [rsp+0x3d],0x0
   1469504d9:	0f 84 de 01 00 00    	je     0x1469506bd
   1469504df:	48 8d 45 b8          	lea    rax,[rbp-0x48]
   1469504e3:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1469504e8:	4c 8d 4d 48          	lea    r9,[rbp+0x48]
   1469504ec:	4c 8d 45 80          	lea    r8,[rbp-0x80]
   1469504f0:	49 8b d7             	mov    rdx,r15
   1469504f3:	48 8d 4c 24 3e       	lea    rcx,[rsp+0x3e]
   1469504f8:	e8 23 da d4 ff       	call   0x14669df20
   1469504fd:	80 7c 24 3f 00       	cmp    BYTE PTR [rsp+0x3f],0x0
   146950502:	0f 84 b5 01 00 00    	je     0x1469506bd
   146950508:	49 8d 4d 18          	lea    rcx,[r13+0x18]
   14695050c:	45 33 c9             	xor    r9d,r9d
   14695050f:	ba 30 01 00 00       	mov    edx,0x130
   146950514:	41 b8 08 00 00 00    	mov    r8d,0x8
   14695051a:	e8 f1 8b b4 fa       	call   0x141499110
   14695051f:	48 8b f8             	mov    rdi,rax
   146950522:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   146950527:	48 8b 4d 50          	mov    rcx,QWORD PTR [rbp+0x50]
   14695052b:	c6 40 10 01          	mov    BYTE PTR [rax+0x10],0x1
   14695052f:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   146950533:	48 8d 48 20          	lea    rcx,[rax+0x20]
   146950537:	48 89 8d c0 00 00 00 	mov    QWORD PTR [rbp+0xc0],rcx
   14695053e:	c6 81 00 01 00 00 01 	mov    BYTE PTR [rcx+0x100],0x1
   146950545:	48 89 4d 58          	mov    QWORD PTR [rbp+0x58],rcx
   146950549:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   14695054e:	e8 ed 37 db ff       	call   0x146703d40
   146950553:	90                   	nop
   146950554:	eb 43                	jmp    0x146950599
   146950556:	49 8d 4d 18          	lea    rcx,[r13+0x18]
   14695055a:	45 33 c9             	xor    r9d,r9d
   14695055d:	ba 30 01 00 00       	mov    edx,0x130
   146950562:	41 b8 08 00 00 00    	mov    r8d,0x8
   146950568:	e8 a3 8b b4 fa       	call   0x141499110
   14695056d:	48 8b f8             	mov    rdi,rax
   146950570:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   146950575:	48 8b 4d 50          	mov    rcx,QWORD PTR [rbp+0x50]
   146950579:	c6 40 10 02          	mov    BYTE PTR [rax+0x10],0x2
   14695057d:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   146950581:	48 8d 48 20          	lea    rcx,[rax+0x20]
   146950585:	c6 81 00 01 00 00 00 	mov    BYTE PTR [rcx+0x100],0x0
   14695058c:	33 d2                	xor    edx,edx
   14695058e:	41 b8 00 01 00 00    	mov    r8d,0x100
   146950594:	e8 ce ca 15 01       	call   0x147aad067
   146950599:	48 89 9f 28 01 00 00 	mov    QWORD PTR [rdi+0x128],rbx
   1469505a0:	49 ff 45 10          	inc    QWORD PTR [r13+0x10]
   1469505a4:	4c 89 2f             	mov    QWORD PTR [rdi],r13
   1469505a7:	49 8b 45 08          	mov    rax,QWORD PTR [r13+0x8]
   1469505ab:	48 89 47 08          	mov    QWORD PTR [rdi+0x8],rax
   1469505af:	49 89 7d 08          	mov    QWORD PTR [r13+0x8],rdi
   1469505b3:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
   1469505b7:	48 89 38             	mov    QWORD PTR [rax],rdi
   1469505ba:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1469505bf:	ff 4c 24 30          	dec    DWORD PTR [rsp+0x30]
   1469505c3:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1469505c7:	48 85 d2             	test   rdx,rdx
   1469505ca:	74 1b                	je     0x1469505e7
   1469505cc:	4c 8b 45 f8          	mov    r8,QWORD PTR [rbp-0x8]
   1469505d0:	4c 2b c2             	sub    r8,rdx
   1469505d3:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   1469505d7:	41 b9 08 00 00 00    	mov    r9d,0x8
   1469505dd:	48 8b 4d 08          	mov    rcx,QWORD PTR [rbp+0x8]
   1469505e1:	e8 5a c4 b4 fa       	call   0x14149ca40
   1469505e6:	90                   	nop
   1469505e7:	48 8b 7d c0          	mov    rdi,QWORD PTR [rbp-0x40]
   1469505eb:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   1469505ef:	48 3b f8             	cmp    rdi,rax
   1469505f2:	74 24                	je     0x146950618
   1469505f4:	48 8b d7             	mov    rdx,rdi
   1469505f7:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
   1469505fa:	41 b9 08 00 00 00    	mov    r9d,0x8
   146950600:	41 b8 18 00 00 00    	mov    r8d,0x18
   146950606:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   14695060a:	e8 31 c4 b4 fa       	call   0x14149ca40
   14695060f:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   146950613:	48 3b f8             	cmp    rdi,rax
   146950616:	75 dc                	jne    0x1469505f4
   146950618:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   14695061c:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   146950620:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   146950624:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   146950628:	33 ff                	xor    edi,edi
   14695062a:	48 89 7d d0          	mov    QWORD PTR [rbp-0x30],rdi
   14695062e:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
   146950632:	48 85 c9             	test   rcx,rcx
   146950635:	74 3a                	je     0x146950671
   146950637:	48 8d 41 14          	lea    rax,[rcx+0x14]
   14695063b:	48 83 e0 fc          	and    rax,0xfffffffffffffffc
   14695063f:	4c 8d 04 c8          	lea    r8,[rax+rcx*8]
   146950643:	41 b9 04 00 00 00    	mov    r9d,0x4
   146950649:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
   14695064d:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   146950651:	e8 ea c3 b4 fa       	call   0x14149ca40
   146950656:	48 8d 05 63 82 5a 01 	lea    rax,[rip+0x15a8263]        # 0x147ef88c0
   14695065d:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   146950661:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
   146950665:	48 89 7d 90          	mov    QWORD PTR [rbp-0x70],rdi
   146950669:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
   14695066d:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
   146950671:	4c 8b 44 24 70       	mov    r8,QWORD PTR [rsp+0x70]
   146950676:	49 83 f8 10          	cmp    r8,0x10
   14695067a:	72 19                	jb     0x146950695
   14695067c:	49 ff c0             	inc    r8
   14695067f:	41 b9 01 00 00 00    	mov    r9d,0x1
   146950685:	48 8b 54 24 58       	mov    rdx,QWORD PTR [rsp+0x58]
   14695068a:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   14695068f:	e8 ac c3 b4 fa       	call   0x14149ca40
   146950694:	90                   	nop
   146950695:	ff c6                	inc    esi
   146950697:	41 3b f4             	cmp    esi,r12d
   14695069a:	0f 82 d0 fc ff ff    	jb     0x146950370
   1469506a0:	83 7c 24 30 00       	cmp    DWORD PTR [rsp+0x30],0x0
   1469506a5:	0f 87 78 fc ff ff    	ja     0x146950323
   1469506ab:	48 8b 05 8e 53 ae 03 	mov    rax,QWORD PTR [rip+0x3ae538e]        # 0x14a435a40
   1469506b2:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   1469506b6:	b0 01                	mov    al,0x1
   1469506b8:	e9 36 02 00 00       	jmp    0x1469508f3
   1469506bd:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1469506c1:	48 85 d2             	test   rdx,rdx
   1469506c4:	74 1b                	je     0x1469506e1
   1469506c6:	4c 8b 45 f8          	mov    r8,QWORD PTR [rbp-0x8]
   1469506ca:	4c 2b c2             	sub    r8,rdx
   1469506cd:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   1469506d1:	41 b9 08 00 00 00    	mov    r9d,0x8
   1469506d7:	48 8b 4d 08          	mov    rcx,QWORD PTR [rbp+0x8]
   1469506db:	e8 60 c3 b4 fa       	call   0x14149ca40
   1469506e0:	90                   	nop
   1469506e1:	48 8b 5d c0          	mov    rbx,QWORD PTR [rbp-0x40]
   1469506e5:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   1469506e9:	48 3b d8             	cmp    rbx,rax
   1469506ec:	74 26                	je     0x146950714
   1469506ee:	66 90                	xchg   ax,ax
   1469506f0:	48 8b d3             	mov    rdx,rbx
   1469506f3:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   1469506f6:	41 b9 08 00 00 00    	mov    r9d,0x8
   1469506fc:	41 b8 18 00 00 00    	mov    r8d,0x18
   146950702:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   146950706:	e8 35 c3 b4 fa       	call   0x14149ca40
   14695070b:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   14695070f:	48 3b d8             	cmp    rbx,rax
   146950712:	75 dc                	jne    0x1469506f0
   146950714:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   146950718:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   14695071c:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   146950720:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   146950724:	48 89 7d d0          	mov    QWORD PTR [rbp-0x30],rdi
   146950728:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
   14695072c:	48 85 c9             	test   rcx,rcx
   14695072f:	74 3a                	je     0x14695076b
   146950731:	48 8d 41 14          	lea    rax,[rcx+0x14]
   146950735:	48 83 e0 fc          	and    rax,0xfffffffffffffffc
   146950739:	4c 8d 04 c8          	lea    r8,[rax+rcx*8]
   14695073d:	41 b9 04 00 00 00    	mov    r9d,0x4
   146950743:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
   146950747:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   14695074b:	e8 f0 c2 b4 fa       	call   0x14149ca40
   146950750:	48 8d 05 69 81 5a 01 	lea    rax,[rip+0x15a8169]        # 0x147ef88c0
   146950757:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   14695075b:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
   14695075f:	48 89 7d 90          	mov    QWORD PTR [rbp-0x70],rdi
   146950763:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
   146950767:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
   14695076b:	e9 5d 01 00 00       	jmp    0x1469508cd
   146950770:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   146950774:	48 85 d2             	test   rdx,rdx
   146950777:	74 1b                	je     0x146950794
   146950779:	4c 8b 45 f8          	mov    r8,QWORD PTR [rbp-0x8]
   14695077d:	4c 2b c2             	sub    r8,rdx
   146950780:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   146950784:	41 b9 08 00 00 00    	mov    r9d,0x8
   14695078a:	48 8b 4d 08          	mov    rcx,QWORD PTR [rbp+0x8]
   14695078e:	e8 ad c2 b4 fa       	call   0x14149ca40
   146950793:	90                   	nop
   146950794:	48 8b 5d c0          	mov    rbx,QWORD PTR [rbp-0x40]
   146950798:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   14695079c:	48 3b d8             	cmp    rbx,rax
   14695079f:	74 24                	je     0x1469507c5
   1469507a1:	48 8b d3             	mov    rdx,rbx
   1469507a4:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   1469507a7:	41 b9 08 00 00 00    	mov    r9d,0x8
   1469507ad:	41 b8 18 00 00 00    	mov    r8d,0x18
   1469507b3:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   1469507b7:	e8 84 c2 b4 fa       	call   0x14149ca40
   1469507bc:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   1469507c0:	48 3b d8             	cmp    rbx,rax
   1469507c3:	75 dc                	jne    0x1469507a1
   1469507c5:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   1469507c9:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   1469507cd:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   1469507d1:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   1469507d5:	48 89 7d d0          	mov    QWORD PTR [rbp-0x30],rdi
   1469507d9:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
   1469507dd:	48 85 c9             	test   rcx,rcx
   1469507e0:	74 3a                	je     0x14695081c
   1469507e2:	48 8d 41 14          	lea    rax,[rcx+0x14]
   1469507e6:	48 83 e0 fc          	and    rax,0xfffffffffffffffc
   1469507ea:	4c 8d 04 c8          	lea    r8,[rax+rcx*8]
   1469507ee:	41 b9 04 00 00 00    	mov    r9d,0x4
   1469507f4:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
   1469507f8:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   1469507fc:	e8 3f c2 b4 fa       	call   0x14149ca40
   146950801:	48 8d 05 b8 80 5a 01 	lea    rax,[rip+0x15a80b8]        # 0x147ef88c0
   146950808:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   14695080c:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
   146950810:	48 89 7d 90          	mov    QWORD PTR [rbp-0x70],rdi
   146950814:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
   146950818:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
   14695081c:	e9 ac 00 00 00       	jmp    0x1469508cd
   146950821:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   146950825:	48 85 d2             	test   rdx,rdx
   146950828:	74 1b                	je     0x146950845
   14695082a:	4c 8b 45 f8          	mov    r8,QWORD PTR [rbp-0x8]
   14695082e:	4c 2b c2             	sub    r8,rdx
   146950831:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   146950835:	41 b9 08 00 00 00    	mov    r9d,0x8
   14695083b:	48 8b 4d 08          	mov    rcx,QWORD PTR [rbp+0x8]
   14695083f:	e8 fc c1 b4 fa       	call   0x14149ca40
   146950844:	90                   	nop
   146950845:	48 8b 5d c0          	mov    rbx,QWORD PTR [rbp-0x40]
   146950849:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   14695084d:	48 3b d8             	cmp    rbx,rax
   146950850:	74 24                	je     0x146950876
   146950852:	48 8b d3             	mov    rdx,rbx
   146950855:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   146950858:	41 b9 08 00 00 00    	mov    r9d,0x8
   14695085e:	41 b8 18 00 00 00    	mov    r8d,0x18
   146950864:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   146950868:	e8 d3 c1 b4 fa       	call   0x14149ca40
   14695086d:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   146950871:	48 3b d8             	cmp    rbx,rax
   146950874:	75 dc                	jne    0x146950852
   146950876:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   14695087a:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   14695087e:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   146950882:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   146950886:	48 89 7d d0          	mov    QWORD PTR [rbp-0x30],rdi
   14695088a:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
   14695088e:	48 85 c9             	test   rcx,rcx
   146950891:	74 3a                	je     0x1469508cd
   146950893:	48 8d 41 14          	lea    rax,[rcx+0x14]
   146950897:	48 83 e0 fc          	and    rax,0xfffffffffffffffc
   14695089b:	4c 8d 04 c8          	lea    r8,[rax+rcx*8]
   14695089f:	41 b9 04 00 00 00    	mov    r9d,0x4
   1469508a5:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
   1469508a9:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   1469508ad:	e8 8e c1 b4 fa       	call   0x14149ca40
   1469508b2:	48 8d 05 07 80 5a 01 	lea    rax,[rip+0x15a8007]        # 0x147ef88c0
   1469508b9:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1469508bd:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
   1469508c1:	48 89 7d 90          	mov    QWORD PTR [rbp-0x70],rdi
   1469508c5:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
   1469508c9:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
   1469508cd:	4c 8b 44 24 70       	mov    r8,QWORD PTR [rsp+0x70]
   1469508d2:	49 83 f8 10          	cmp    r8,0x10
   1469508d6:	72 19                	jb     0x1469508f1
   1469508d8:	41 b9 01 00 00 00    	mov    r9d,0x1
   1469508de:	49 ff c0             	inc    r8
   1469508e1:	48 8b 54 24 58       	mov    rdx,QWORD PTR [rsp+0x58]
   1469508e6:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   1469508eb:	e8 50 c1 b4 fa       	call   0x14149ca40
   1469508f0:	90                   	nop
   1469508f1:	32 c0                	xor    al,al
   1469508f3:	48 8b 9c 24 b8 01 00 	mov    rbx,QWORD PTR [rsp+0x1b8]
   1469508fa:	00
   1469508fb:	48 81 c4 70 01 00 00 	add    rsp,0x170
   146950902:	41 5f                	pop    r15
   146950904:	41 5e                	pop    r14
   146950906:	41 5d                	pop    r13
   146950908:	41 5c                	pop    r12
   14695090a:	5f                   	pop    rdi
   14695090b:	5e                   	pop    rsi
   14695090c:	5d                   	pop    rbp
   14695090d:	c3                   	ret
