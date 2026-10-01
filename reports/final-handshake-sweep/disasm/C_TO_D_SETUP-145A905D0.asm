
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000145a900d0 <.text+0x5a8f0d0>:
   145a900d0:	3a 00                	cmp    al,BYTE PTR [rax]
   145a900d2:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   145a900d6:	48 8d 55 c7          	lea    rdx,[rbp-0x39]
   145a900da:	48 8d 4d 17          	lea    rcx,[rbp+0x17]
   145a900de:	e8 4d b5 86 fa       	call   0x1402fb630
   145a900e3:	90                   	nop
   145a900e4:	48 8d 8b 08 02 00 00 	lea    rcx,[rbx+0x208]
   145a900eb:	48 8b d0             	mov    rdx,rax
   145a900ee:	e8 fd 03 82 fa       	call   0x1402b04f0
   145a900f3:	90                   	nop
   145a900f4:	4c 8b 45 2f          	mov    r8,QWORD PTR [rbp+0x2f]
   145a900f8:	49 83 f8 10          	cmp    r8,0x10
   145a900fc:	72 17                	jb     0x145a90115
   145a900fe:	49 ff c0             	inc    r8
   145a90101:	41 b9 01 00 00 00    	mov    r9d,0x1
   145a90107:	48 8b 55 17          	mov    rdx,QWORD PTR [rbp+0x17]
   145a9010b:	48 8d 4d 37          	lea    rcx,[rbp+0x37]
   145a9010f:	e8 2c c9 a0 fb       	call   0x14149ca40
   145a90114:	90                   	nop
   145a90115:	4c 8b 45 df          	mov    r8,QWORD PTR [rbp-0x21]
   145a90119:	49 83 f8 10          	cmp    r8,0x10
   145a9011d:	72 17                	jb     0x145a90136
   145a9011f:	49 ff c0             	inc    r8
   145a90122:	41 b9 01 00 00 00    	mov    r9d,0x1
   145a90128:	48 8b 55 c7          	mov    rdx,QWORD PTR [rbp-0x39]
   145a9012c:	48 8d 4d e7          	lea    rcx,[rbp-0x19]
   145a90130:	e8 0b c9 a0 fb       	call   0x14149ca40
   145a90135:	90                   	nop
   145a90136:	e9 27 04 00 00       	jmp    0x145a90562
   145a9013b:	c6 81 30 02 00 00 01 	mov    BYTE PTR [rcx+0x230],0x1
   145a90142:	48 c7 45 07 0f 00 00 	mov    QWORD PTR [rbp+0x7],0xf
   145a90149:	00 
   145a9014a:	48 8d 0d 6f 89 46 02 	lea    rcx,[rip+0x246896f]        # 0x147ef8ac0
   145a90151:	48 89 4d 0f          	mov    QWORD PTR [rbp+0xf],rcx
   145a90155:	48 8b 05 ec ab 9b 02 	mov    rax,QWORD PTR [rip+0x29babec]        # 0x14844ad48
   145a9015c:	48 89 45 ef          	mov    QWORD PTR [rbp-0x11],rax
   145a90160:	48 c7 45 ff 08 00 00 	mov    QWORD PTR [rbp-0x1],0x8
   145a90167:	00 
   145a90168:	c6 45 f7 00          	mov    BYTE PTR [rbp-0x9],0x0
   145a9016c:	33 ff                	xor    edi,edi
   145a9016e:	48 89 7d d7          	mov    QWORD PTR [rbp-0x29],rdi
   145a90172:	48 c7 45 df 0f 00 00 	mov    QWORD PTR [rbp-0x21],0xf
   145a90179:	00 
   145a9017a:	48 89 4d e7          	mov    QWORD PTR [rbp-0x19],rcx
   145a9017e:	45 33 c9             	xor    r9d,r9d
   145a90181:	ba 30 00 00 00       	mov    edx,0x30
   145a90186:	41 b8 01 00 00 00    	mov    r8d,0x1
   145a9018c:	48 8d 4d e7          	lea    rcx,[rbp-0x19]
   145a90190:	e8 7b 8f a0 fb       	call   0x141499110
   145a90195:	48 8b f8             	mov    rdi,rax
   145a90198:	48 85 c0             	test   rax,rax
   145a9019b:	74 30                	je     0x145a901cd
   145a9019d:	4c 8b 45 df          	mov    r8,QWORD PTR [rbp-0x21]
   145a901a1:	49 83 f8 10          	cmp    r8,0x10
   145a901a5:	72 16                	jb     0x145a901bd
   145a901a7:	49 ff c0             	inc    r8
   145a901aa:	41 b9 01 00 00 00    	mov    r9d,0x1
   145a901b0:	48 8b 55 c7          	mov    rdx,QWORD PTR [rbp-0x39]
   145a901b4:	48 8d 4d e7          	lea    rcx,[rbp-0x19]
   145a901b8:	e8 83 c8 a0 fb       	call   0x14149ca40
   145a901bd:	48 89 7d c7          	mov    QWORD PTR [rbp-0x39],rdi
   145a901c1:	48 c7 45 df 2f 00 00 	mov    QWORD PTR [rbp-0x21],0x2f
   145a901c8:	00 
   145a901c9:	c6 47 2d 00          	mov    BYTE PTR [rdi+0x2d],0x0
   145a901cd:	48 8d 4d c7          	lea    rcx,[rbp-0x39]
   145a901d1:	48 83 7d df 10       	cmp    QWORD PTR [rbp-0x21],0x10
   145a901d6:	48 0f 43 4d c7       	cmovae rcx,QWORD PTR [rbp-0x39]
   145a901db:	0f 10 05 56 aa 9b 02 	movups xmm0,XMMWORD PTR [rip+0x29baa56]        # 0x14844ac38
   145a901e2:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   145a901e5:	0f 10 0d 5c aa 9b 02 	movups xmm1,XMMWORD PTR [rip+0x29baa5c]        # 0x14844ac48
   145a901ec:	0f 11 49 10          	movups XMMWORD PTR [rcx+0x10],xmm1
   145a901f0:	f2 0f 10 05 60 aa 9b 	movsd  xmm0,QWORD PTR [rip+0x29baa60]        # 0x14844ac58
   145a901f7:	02 
   145a901f8:	f2 0f 11 41 20       	movsd  QWORD PTR [rcx+0x20],xmm0
   145a901fd:	8b 05 5d aa 9b 02    	mov    eax,DWORD PTR [rip+0x29baa5d]        # 0x14844ac60
   145a90203:	89 41 28             	mov    DWORD PTR [rcx+0x28],eax
   145a90206:	0f b6 05 57 aa 9b 02 	movzx  eax,BYTE PTR [rip+0x29baa57]        # 0x14844ac64
   145a9020d:	88 41 2c             	mov    BYTE PTR [rcx+0x2c],al
   145a90210:	48 c7 45 d7 2d 00 00 	mov    QWORD PTR [rbp-0x29],0x2d
   145a90217:	00 
   145a90218:	c6 41 2d 00          	mov    BYTE PTR [rcx+0x2d],0x0
   145a9021c:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   145a90220:	48 8d 55 c7          	lea    rdx,[rbp-0x39]
   145a90224:	48 8d 4d 17          	lea    rcx,[rbp+0x17]
   145a90228:	e8 03 b4 86 fa       	call   0x1402fb630
   145a9022d:	90                   	nop
   145a9022e:	48 8d 8b 08 02 00 00 	lea    rcx,[rbx+0x208]
   145a90235:	48 8b d0             	mov    rdx,rax
   145a90238:	e8 b3 02 82 fa       	call   0x1402b04f0
   145a9023d:	90                   	nop
   145a9023e:	4c 8b 45 2f          	mov    r8,QWORD PTR [rbp+0x2f]
   145a90242:	49 83 f8 10          	cmp    r8,0x10
   145a90246:	72 17                	jb     0x145a9025f
   145a90248:	49 ff c0             	inc    r8
   145a9024b:	41 b9 01 00 00 00    	mov    r9d,0x1
   145a90251:	48 8b 55 17          	mov    rdx,QWORD PTR [rbp+0x17]
   145a90255:	48 8d 4d 37          	lea    rcx,[rbp+0x37]
   145a90259:	e8 e2 c7 a0 fb       	call   0x14149ca40
   145a9025e:	90                   	nop
   145a9025f:	4c 8b 45 df          	mov    r8,QWORD PTR [rbp-0x21]
   145a90263:	49 83 f8 10          	cmp    r8,0x10
   145a90267:	72 17                	jb     0x145a90280
   145a90269:	49 ff c0             	inc    r8
   145a9026c:	41 b9 01 00 00 00    	mov    r9d,0x1
   145a90272:	48 8b 55 c7          	mov    rdx,QWORD PTR [rbp-0x39]
   145a90276:	48 8d 4d e7          	lea    rcx,[rbp-0x19]
   145a9027a:	e8 c1 c7 a0 fb       	call   0x14149ca40
   145a9027f:	90                   	nop
   145a90280:	e9 dd 02 00 00       	jmp    0x145a90562
   145a90285:	c6 81 30 02 00 00 01 	mov    BYTE PTR [rcx+0x230],0x1
   145a9028c:	48 8d b9 08 02 00 00 	lea    rdi,[rcx+0x208]
   145a90293:	48 83 7f 18 10       	cmp    QWORD PTR [rdi+0x18],0x10
   145a90298:	72 05                	jb     0x145a9029f
   145a9029a:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   145a9029d:	eb 03                	jmp    0x145a902a2
   145a9029f:	48 8b cf             	mov    rcx,rdi
   145a902a2:	4c 8d 05 3f aa 9b 02 	lea    r8,[rip+0x29baa3f]        # 0x14844ace8
   145a902a9:	4c 3b c1             	cmp    r8,rcx
   145a902ac:	72 22                	jb     0x145a902d0
   145a902ae:	48 8b 57 10          	mov    rdx,QWORD PTR [rdi+0x10]
   145a902b2:	48 03 d1             	add    rdx,rcx
   145a902b5:	49 3b d0             	cmp    rdx,r8
   145a902b8:	76 16                	jbe    0x145a902d0
   145a902ba:	4c 2b c1             	sub    r8,rcx
   145a902bd:	41 b9 28 00 00 00    	mov    r9d,0x28
   145a902c3:	48 8b d7             	mov    rdx,rdi
   145a902c6:	48 8b cf             	mov    rcx,rdi
   145a902c9:	e8 b2 02 82 fa       	call   0x1402b0580
   145a902ce:	eb 4e                	jmp    0x145a9031e
   145a902d0:	ba 28 00 00 00       	mov    edx,0x28
   145a902d5:	48 8b cf             	mov    rcx,rdi
   145a902d8:	e8 63 0d 82 fa       	call   0x1402b1040
   145a902dd:	84 c0                	test   al,al
   145a902df:	74 3d                	je     0x145a9031e
   145a902e1:	48 83 7f 18 10       	cmp    QWORD PTR [rdi+0x18],0x10
   145a902e6:	72 05                	jb     0x145a902ed
   145a902e8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   145a902eb:	eb 03                	jmp    0x145a902f0
   145a902ed:	48 8b c7             	mov    rax,rdi
   145a902f0:	0f 10 05 f1 a9 9b 02 	movups xmm0,XMMWORD PTR [rip+0x29ba9f1]        # 0x14844ace8
   145a902f7:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   145a902fa:	0f 10 0d f7 a9 9b 02 	movups xmm1,XMMWORD PTR [rip+0x29ba9f7]        # 0x14844acf8
   145a90301:	0f 11 48 10          	movups XMMWORD PTR [rax+0x10],xmm1
   145a90305:	f2 0f 10 05 fb a9 9b 	movsd  xmm0,QWORD PTR [rip+0x29ba9fb]        # 0x14844ad08
   145a9030c:	02 
   145a9030d:	f2 0f 11 40 20       	movsd  QWORD PTR [rax+0x20],xmm0
   145a90312:	48 c7 47 10 28 00 00 	mov    QWORD PTR [rdi+0x10],0x28
   145a90319:	00 
   145a9031a:	c6 40 28 00          	mov    BYTE PTR [rax+0x28],0x0
   145a9031e:	49 83 7e 10 00       	cmp    QWORD PTR [r14+0x10],0x0
   145a90323:	0f 84 5a 02 00 00    	je     0x145a90583
   145a90329:	48 8d b3 e8 01 00 00 	lea    rsi,[rbx+0x1e8]
   145a90330:	48 8b 4e 08          	mov    rcx,QWORD PTR [rsi+0x8]
   145a90334:	4c 8b 56 10          	mov    r10,QWORD PTR [rsi+0x10]
   145a90338:	49 3b ca             	cmp    rcx,r10
   145a9033b:	75 6a                	jne    0x145a903a7
   145a9033d:	48 2b 0e             	sub    rcx,QWORD PTR [rsi]
   145a90340:	49 bb 67 66 66 66 66 	movabs r11,0x6666666666666667
   145a90347:	66 66 66 
   145a9034a:	49 8b c3             	mov    rax,r11
   145a9034d:	48 f7 e9             	imul   rcx
   145a90350:	48 c1 fa 05          	sar    rdx,0x5
   145a90354:	4c 8b ca             	mov    r9,rdx
   145a90357:	49 c1 e9 3f          	shr    r9,0x3f
   145a9035b:	48 ff c2             	inc    rdx
   145a9035e:	4c 03 ca             	add    r9,rdx
   145a90361:	4c 2b 16             	sub    r10,QWORD PTR [rsi]
   145a90364:	49 8b c3             	mov    rax,r11
   145a90367:	49 f7 ea             	imul   r10
   145a9036a:	48 c1 fa 05          	sar    rdx,0x5
   145a9036e:	48 8b c2             	mov    rax,rdx
   145a90371:	48 c1 e8 3f          	shr    rax,0x3f
   145a90375:	48 03 d0             	add    rdx,rax
   145a90378:	48 8b ca             	mov    rcx,rdx
   145a9037b:	48 d1 e9             	shr    rcx,1
   145a9037e:	48 03 ca             	add    rcx,rdx
   145a90381:	49 3b c9             	cmp    rcx,r9
   145a90384:	4c 0f 43 c9          	cmovae r9,rcx
   145a90388:	49 8b d1             	mov    rdx,r9
   145a9038b:	48 8b ce             	mov    rcx,rsi
   145a9038e:	e8 0d 27 82 fa       	call   0x1402b2aa0
   145a90393:	48 8b 5e 08          	mov    rbx,QWORD PTR [rsi+0x8]
   145a90397:	33 ff                	xor    edi,edi
   145a90399:	48 89 7b 10          	mov    QWORD PTR [rbx+0x10],rdi
   145a9039d:	48 c7 43 18 0f 00 00 	mov    QWORD PTR [rbx+0x18],0xf
   145a903a4:	00 
   145a903a5:	eb 11                	jmp    0x145a903b8
   145a903a7:	48 8b d9             	mov    rbx,rcx
   145a903aa:	33 ff                	xor    edi,edi
   145a903ac:	48 89 79 10          	mov    QWORD PTR [rcx+0x10],rdi
   145a903b0:	48 c7 41 18 0f 00 00 	mov    QWORD PTR [rcx+0x18],0xf
   145a903b7:	00 
   145a903b8:	48 8d 0d 01 87 46 02 	lea    rcx,[rip+0x2468701]        # 0x147ef8ac0
   145a903bf:	48 89 4b 20          	mov    QWORD PTR [rbx+0x20],rcx
   145a903c3:	48 89 5d 7f          	mov    QWORD PTR [rbp+0x7f],rbx
   145a903c7:	ba 10 00 00 00       	mov    edx,0x10
   145a903cc:	48 8b cb             	mov    rcx,rbx
   145a903cf:	e8 6c 0c 82 fa       	call   0x1402b1040
   145a903d4:	84 c0                	test   al,al
   145a903d6:	74 25                	je     0x145a903fd
   145a903d8:	48 83 7b 18 10       	cmp    QWORD PTR [rbx+0x18],0x10
   145a903dd:	72 05                	jb     0x145a903e4
   145a903df:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   145a903e2:	eb 03                	jmp    0x145a903e7
   145a903e4:	48 8b c3             	mov    rax,rbx
   145a903e7:	0f 10 05 12 ae 9b 02 	movups xmm0,XMMWORD PTR [rip+0x29bae12]        # 0x14844b200
   145a903ee:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   145a903f1:	48 c7 43 10 10 00 00 	mov    QWORD PTR [rbx+0x10],0x10
   145a903f8:	00 
   145a903f9:	c6 40 10 00          	mov    BYTE PTR [rax+0x10],0x0
   145a903fd:	48 8d 4b 28          	lea    rcx,[rbx+0x28]
   145a90401:	48 89 79 10          	mov    QWORD PTR [rcx+0x10],rdi
   145a90405:	48 c7 41 18 0f 00 00 	mov    QWORD PTR [rcx+0x18],0xf
   145a9040c:	00 
   145a9040d:	49 8b 46 20          	mov    rax,QWORD PTR [r14+0x20]
   145a90411:	48 89 41 20          	mov    QWORD PTR [rcx+0x20],rax
   145a90415:	49 c7 c1 ff ff ff ff 	mov    r9,0xffffffffffffffff
   145a9041c:	45 33 c0             	xor    r8d,r8d
   145a9041f:	49 8b d6             	mov    rdx,r14
   145a90422:	e8 59 01 82 fa       	call   0x1402b0580
   145a90427:	90                   	nop
   145a90428:	48 83 46 08 50       	add    QWORD PTR [rsi+0x8],0x50
   145a9042d:	e9 51 01 00 00       	jmp    0x145a90583
   145a90432:	c6 81 30 02 00 00 01 	mov    BYTE PTR [rcx+0x230],0x1
   145a90439:	48 c7 45 07 0f 00 00 	mov    QWORD PTR [rbp+0x7],0xf
   145a90440:	00 
   145a90441:	48 8d 0d 78 86 46 02 	lea    rcx,[rip+0x2468678]        # 0x147ef8ac0
   145a90448:	48 89 4d 0f          	mov    QWORD PTR [rbp+0xf],rcx
   145a9044c:	48 8b 05 f5 a8 9b 02 	mov    rax,QWORD PTR [rip+0x29ba8f5]        # 0x14844ad48
   145a90453:	48 89 45 ef          	mov    QWORD PTR [rbp-0x11],rax
   145a90457:	48 c7 45 ff 08 00 00 	mov    QWORD PTR [rbp-0x1],0x8
   145a9045e:	00 
   145a9045f:	c6 45 f7 00          	mov    BYTE PTR [rbp-0x9],0x0
   145a90463:	33 ff                	xor    edi,edi
   145a90465:	48 89 7d d7          	mov    QWORD PTR [rbp-0x29],rdi
   145a90469:	48 c7 45 df 0f 00 00 	mov    QWORD PTR [rbp-0x21],0xf
   145a90470:	00 
   145a90471:	48 89 4d e7          	mov    QWORD PTR [rbp-0x19],rcx
   145a90475:	45 33 c9             	xor    r9d,r9d
   145a90478:	ba 40 00 00 00       	mov    edx,0x40
   145a9047d:	41 b8 01 00 00 00    	mov    r8d,0x1
   145a90483:	48 8d 4d e7          	lea    rcx,[rbp-0x19]
   145a90487:	e8 84 8c a0 fb       	call   0x141499110
   145a9048c:	48 8b f8             	mov    rdi,rax
   145a9048f:	48 85 c0             	test   rax,rax
   145a90492:	74 30                	je     0x145a904c4
   145a90494:	4c 8b 45 df          	mov    r8,QWORD PTR [rbp-0x21]
   145a90498:	49 83 f8 10          	cmp    r8,0x10
   145a9049c:	72 16                	jb     0x145a904b4
   145a9049e:	49 ff c0             	inc    r8
   145a904a1:	41 b9 01 00 00 00    	mov    r9d,0x1
   145a904a7:	48 8b 55 c7          	mov    rdx,QWORD PTR [rbp-0x39]
   145a904ab:	48 8d 4d e7          	lea    rcx,[rbp-0x19]
   145a904af:	e8 8c c5 a0 fb       	call   0x14149ca40
   145a904b4:	48 89 7d c7          	mov    QWORD PTR [rbp-0x39],rdi
   145a904b8:	48 c7 45 df 3f 00 00 	mov    QWORD PTR [rbp-0x21],0x3f
   145a904bf:	00 
   145a904c0:	c6 47 30 00          	mov    BYTE PTR [rdi+0x30],0x0
   145a904c4:	48 8d 45 c7          	lea    rax,[rbp-0x39]
   145a904c8:	48 83 7d df 10       	cmp    QWORD PTR [rbp-0x21],0x10
   145a904cd:	48 0f 43 45 c7       	cmovae rax,QWORD PTR [rbp-0x39]
   145a904d2:	0f 10 05 27 a7 9b 02 	movups xmm0,XMMWORD PTR [rip+0x29ba727]        # 0x14844ac00
   145a904d9:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   145a904dc:	0f 10 0d 2d a7 9b 02 	movups xmm1,XMMWORD PTR [rip+0x29ba72d]        # 0x14844ac10
   145a904e3:	0f 11 48 10          	movups XMMWORD PTR [rax+0x10],xmm1
   145a904e7:	0f 10 05 32 a7 9b 02 	movups xmm0,XMMWORD PTR [rip+0x29ba732]        # 0x14844ac20
   145a904ee:	0f 11 40 20          	movups XMMWORD PTR [rax+0x20],xmm0
   145a904f2:	48 c7 45 d7 30 00 00 	mov    QWORD PTR [rbp-0x29],0x30
   145a904f9:	00 
   145a904fa:	c6 40 30 00          	mov    BYTE PTR [rax+0x30],0x0
   145a904fe:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   145a90502:	48 8d 55 c7          	lea    rdx,[rbp-0x39]
   145a90506:	48 8d 4d 17          	lea    rcx,[rbp+0x17]
   145a9050a:	e8 21 b1 86 fa       	call   0x1402fb630
   145a9050f:	90                   	nop
   145a90510:	48 8d 8b 08 02 00 00 	lea    rcx,[rbx+0x208]
   145a90517:	48 8b d0             	mov    rdx,rax
   145a9051a:	e8 d1 ff 81 fa       	call   0x1402b04f0
   145a9051f:	90                   	nop
   145a90520:	4c 8b 45 2f          	mov    r8,QWORD PTR [rbp+0x2f]
   145a90524:	49 83 f8 10          	cmp    r8,0x10
   145a90528:	72 17                	jb     0x145a90541
   145a9052a:	49 ff c0             	inc    r8
   145a9052d:	41 b9 01 00 00 00    	mov    r9d,0x1
   145a90533:	48 8b 55 17          	mov    rdx,QWORD PTR [rbp+0x17]
   145a90537:	48 8d 4d 37          	lea    rcx,[rbp+0x37]
   145a9053b:	e8 00 c5 a0 fb       	call   0x14149ca40
   145a90540:	90                   	nop
   145a90541:	4c 8b 45 df          	mov    r8,QWORD PTR [rbp-0x21]
   145a90545:	49 83 f8 10          	cmp    r8,0x10
   145a90549:	72 17                	jb     0x145a90562
   145a9054b:	49 ff c0             	inc    r8
   145a9054e:	41 b9 01 00 00 00    	mov    r9d,0x1
   145a90554:	48 8b 55 c7          	mov    rdx,QWORD PTR [rbp-0x39]
   145a90558:	48 8d 4d e7          	lea    rcx,[rbp-0x19]
   145a9055c:	e8 df c4 a0 fb       	call   0x14149ca40
   145a90561:	90                   	nop
   145a90562:	4c 8b 45 07          	mov    r8,QWORD PTR [rbp+0x7]
   145a90566:	49 83 f8 10          	cmp    r8,0x10
   145a9056a:	72 17                	jb     0x145a90583
   145a9056c:	41 b9 01 00 00 00    	mov    r9d,0x1
   145a90572:	49 ff c0             	inc    r8
   145a90575:	48 8b 55 ef          	mov    rdx,QWORD PTR [rbp-0x11]
   145a90579:	48 8d 4d 0f          	lea    rcx,[rbp+0xf]
   145a9057d:	e8 be c4 a0 fb       	call   0x14149ca40
   145a90582:	90                   	nop
   145a90583:	4d 8b 46 18          	mov    r8,QWORD PTR [r14+0x18]
   145a90587:	49 83 f8 10          	cmp    r8,0x10
   145a9058b:	72 16                	jb     0x145a905a3
   145a9058d:	49 ff c0             	inc    r8
   145a90590:	49 8d 4e 20          	lea    rcx,[r14+0x20]
   145a90594:	41 b9 01 00 00 00    	mov    r9d,0x1
   145a9059a:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   145a9059d:	e8 9e c4 a0 fb       	call   0x14149ca40
   145a905a2:	90                   	nop
   145a905a3:	4c 8d 9c 24 a0 00 00 	lea    r11,[rsp+0xa0]
   145a905aa:	00 
   145a905ab:	49 8b 5b 20          	mov    rbx,QWORD PTR [r11+0x20]
   145a905af:	49 8b 73 28          	mov    rsi,QWORD PTR [r11+0x28]
   145a905b3:	49 8b e3             	mov    rsp,r11
   145a905b6:	41 5e                	pop    r14
   145a905b8:	5f                   	pop    rdi
   145a905b9:	5d                   	pop    rbp
   145a905ba:	c3                   	ret
   145a905bb:	cc                   	int3
   145a905bc:	cc                   	int3
   145a905bd:	cc                   	int3
   145a905be:	cc                   	int3
   145a905bf:	cc                   	int3
   145a905c0:	0f b6 81 c8 0b 00 00 	movzx  eax,BYTE PTR [rcx+0xbc8]
   145a905c7:	c3                   	ret
   145a905c8:	cc                   	int3
   145a905c9:	cc                   	int3
   145a905ca:	cc                   	int3
   145a905cb:	cc                   	int3
   145a905cc:	cc                   	int3
   145a905cd:	cc                   	int3
   145a905ce:	cc                   	int3
   145a905cf:	cc                   	int3
   145a905d0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   145a905d5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   145a905da:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   145a905df:	57                   	push   rdi
   145a905e0:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
   145a905e7:	49 8b f0             	mov    rsi,r8
   145a905ea:	48 8b d9             	mov    rbx,rcx
   145a905ed:	48 89 91 a8 00 00 00 	mov    QWORD PTR [rcx+0xa8],rdx
   145a905f4:	48 81 c1 b0 00 00 00 	add    rcx,0xb0
   145a905fb:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   145a905fe:	ff 10                	call   QWORD PTR [rax]
   145a90600:	c7 83 a0 00 00 00 01 	mov    DWORD PTR [rbx+0xa0],0x1
   145a90607:	00 00 00 
   145a9060a:	48 8d 8b 08 0c 00 00 	lea    rcx,[rbx+0xc08]
   145a90611:	e8 8a fc dc fa       	call   0x1408602a0
   145a90616:	c6 83 f0 0b 00 00 00 	mov    BYTE PTR [rbx+0xbf0],0x0
   145a9061d:	c6 83 c8 0b 00 00 00 	mov    BYTE PTR [rbx+0xbc8],0x0
   145a90624:	33 ed                	xor    ebp,ebp
   145a90626:	48 39 6b 20          	cmp    QWORD PTR [rbx+0x20],rbp
   145a9062a:	75 6e                	jne    0x145a9069a
   145a9062c:	48 89 5b 18          	mov    QWORD PTR [rbx+0x18],rbx
   145a90630:	e8 fb d9 ff ff       	call   0x145a8e030
   145a90635:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
   145a90639:	48 85 d2             	test   rdx,rdx
   145a9063c:	75 1f                	jne    0x145a9065d
   145a9063e:	48 8d 50 28          	lea    rdx,[rax+0x28]
   145a90642:	89 6a 04             	mov    DWORD PTR [rdx+0x4],ebp
   145a90645:	48 89 6a 08          	mov    QWORD PTR [rdx+0x8],rbp
   145a90649:	48 8d 4a 10          	lea    rcx,[rdx+0x10]
   145a9064d:	48 89 49 08          	mov    QWORD PTR [rcx+0x8],rcx
   145a90651:	48 89 09             	mov    QWORD PTR [rcx],rcx
   145a90654:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
   145a90658:	48 85 d2             	test   rdx,rdx
   145a9065b:	74 04                	je     0x145a90661
   145a9065d:	f0 ff 42 04          	lock inc DWORD PTR [rdx+0x4]
   145a90661:	48 8b 4b 20          	mov    rcx,QWORD PTR [rbx+0x20]
   145a90665:	48 89 53 20          	mov    QWORD PTR [rbx+0x20],rdx
   145a90669:	48 85 c9             	test   rcx,rcx
   145a9066c:	74 06                	je     0x145a90674
   145a9066e:	e8 bd 46 01 00       	call   0x145aa4d30
   145a90673:	90                   	nop
   145a90674:	4c 8b 43 20          	mov    r8,QWORD PTR [rbx+0x20]
   145a90678:	49 8b 40 10          	mov    rax,QWORD PTR [r8+0x10]
   145a9067c:	48 8d 53 08          	lea    rdx,[rbx+0x8]
   145a90680:	48 89 02             	mov    QWORD PTR [rdx],rax
   145a90683:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   145a90687:	48 89 4a 08          	mov    QWORD PTR [rdx+0x8],rcx
   145a9068b:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
   145a9068f:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   145a90693:	48 89 10             	mov    QWORD PTR [rax],rdx
   145a90696:	49 ff 40 08          	inc    QWORD PTR [r8+0x8]
   145a9069a:	48 8d 7b 28          	lea    rdi,[rbx+0x28]
   145a9069e:	48 83 7f 20 00       	cmp    QWORD PTR [rdi+0x20],0x0
   145a906a3:	75 6e                	jne    0x145a90713
   145a906a5:	48 89 7f 18          	mov    QWORD PTR [rdi+0x18],rdi
   145a906a9:	e8 82 db ff ff       	call   0x145a8e230
   145a906ae:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
   145a906b2:	48 85 d2             	test   rdx,rdx
   145a906b5:	75 1f                	jne    0x145a906d6
   145a906b7:	48 8d 50 28          	lea    rdx,[rax+0x28]
   145a906bb:	89 6a 04             	mov    DWORD PTR [rdx+0x4],ebp
   145a906be:	48 89 6a 08          	mov    QWORD PTR [rdx+0x8],rbp
   145a906c2:	48 8d 4a 10          	lea    rcx,[rdx+0x10]
   145a906c6:	48 89 49 08          	mov    QWORD PTR [rcx+0x8],rcx
   145a906ca:	48 89 09             	mov    QWORD PTR [rcx],rcx
   145a906cd:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
   145a906d1:	48 85 d2             	test   rdx,rdx
   145a906d4:	74 04                	je     0x145a906da
   145a906d6:	f0 ff 42 04          	lock inc DWORD PTR [rdx+0x4]
   145a906da:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   145a906de:	48 89 57 20          	mov    QWORD PTR [rdi+0x20],rdx
   145a906e2:	48 85 c9             	test   rcx,rcx
   145a906e5:	74 06                	je     0x145a906ed
   145a906e7:	e8 24 47 01 00       	call   0x145aa4e10
   145a906ec:	90                   	nop
   145a906ed:	4c 8b 47 20          	mov    r8,QWORD PTR [rdi+0x20]
   145a906f1:	49 8b 40 10          	mov    rax,QWORD PTR [r8+0x10]
   145a906f5:	48 8d 57 08          	lea    rdx,[rdi+0x8]
   145a906f9:	48 89 02             	mov    QWORD PTR [rdx],rax
   145a906fc:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   145a90700:	48 89 4a 08          	mov    QWORD PTR [rdx+0x8],rcx
   145a90704:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
   145a90708:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   145a9070c:	48 89 10             	mov    QWORD PTR [rax],rdx
   145a9070f:	49 ff 40 08          	inc    QWORD PTR [r8+0x8]
   145a90713:	48 8d 7b 50          	lea    rdi,[rbx+0x50]
   145a90717:	48 83 7f 20 00       	cmp    QWORD PTR [rdi+0x20],0x0
   145a9071c:	75 6e                	jne    0x145a9078c
   145a9071e:	48 89 7f 18          	mov    QWORD PTR [rdi+0x18],rdi
   145a90722:	e8 09 da ff ff       	call   0x145a8e130
   145a90727:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
   145a9072b:	48 85 d2             	test   rdx,rdx
   145a9072e:	75 1f                	jne    0x145a9074f
   145a90730:	48 8d 50 28          	lea    rdx,[rax+0x28]
   145a90734:	89 6a 04             	mov    DWORD PTR [rdx+0x4],ebp
   145a90737:	48 89 6a 08          	mov    QWORD PTR [rdx+0x8],rbp
   145a9073b:	48 8d 4a 10          	lea    rcx,[rdx+0x10]
   145a9073f:	48 89 49 08          	mov    QWORD PTR [rcx+0x8],rcx
   145a90743:	48 89 09             	mov    QWORD PTR [rcx],rcx
   145a90746:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
   145a9074a:	48 85 d2             	test   rdx,rdx
   145a9074d:	74 04                	je     0x145a90753
   145a9074f:	f0 ff 42 04          	lock inc DWORD PTR [rdx+0x4]
   145a90753:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   145a90757:	48 89 57 20          	mov    QWORD PTR [rdi+0x20],rdx
   145a9075b:	48 85 c9             	test   rcx,rcx
   145a9075e:	74 06                	je     0x145a90766
   145a90760:	e8 3b 46 01 00       	call   0x145aa4da0
   145a90765:	90                   	nop
   145a90766:	4c 8b 47 20          	mov    r8,QWORD PTR [rdi+0x20]
   145a9076a:	49 8b 40 10          	mov    rax,QWORD PTR [r8+0x10]
   145a9076e:	48 8d 57 08          	lea    rdx,[rdi+0x8]
   145a90772:	48 89 02             	mov    QWORD PTR [rdx],rax
   145a90775:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   145a90779:	48 89 4a 08          	mov    QWORD PTR [rdx+0x8],rcx
   145a9077d:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
   145a90781:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   145a90785:	48 89 10             	mov    QWORD PTR [rax],rdx
   145a90788:	49 ff 40 08          	inc    QWORD PTR [r8+0x8]
   145a9078c:	48 8d 7b 78          	lea    rdi,[rbx+0x78]
   145a90790:	48 83 7f 20 00       	cmp    QWORD PTR [rdi+0x20],0x0
   145a90795:	75 6e                	jne    0x145a90805
   145a90797:	48 89 7f 18          	mov    QWORD PTR [rdi+0x18],rdi
   145a9079b:	e8 90 db ff ff       	call   0x145a8e330
   145a907a0:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
   145a907a4:	48 85 d2             	test   rdx,rdx
   145a907a7:	75 1f                	jne    0x145a907c8
   145a907a9:	48 8d 50 28          	lea    rdx,[rax+0x28]
   145a907ad:	89 6a 04             	mov    DWORD PTR [rdx+0x4],ebp
   145a907b0:	48 89 6a 08          	mov    QWORD PTR [rdx+0x8],rbp
   145a907b4:	48 8d 4a 10          	lea    rcx,[rdx+0x10]
   145a907b8:	48 89 49 08          	mov    QWORD PTR [rcx+0x8],rcx
   145a907bc:	48 89 09             	mov    QWORD PTR [rcx],rcx
   145a907bf:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
   145a907c3:	48 85 d2             	test   rdx,rdx
   145a907c6:	74 04                	je     0x145a907cc
   145a907c8:	f0 ff 42 04          	lock inc DWORD PTR [rdx+0x4]
   145a907cc:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   145a907d0:	48 89 57 20          	mov    QWORD PTR [rdi+0x20],rdx
   145a907d4:	48 85 c9             	test   rcx,rcx
   145a907d7:	74 06                	je     0x145a907df
   145a907d9:	e8 a2 46 01 00       	call   0x145aa4e80
   145a907de:	90                   	nop
   145a907df:	4c 8b 47 20          	mov    r8,QWORD PTR [rdi+0x20]
   145a907e3:	49 8b 40 10          	mov    rax,QWORD PTR [r8+0x10]
   145a907e7:	48 8d 57 08          	lea    rdx,[rdi+0x8]
   145a907eb:	48 89 02             	mov    QWORD PTR [rdx],rax
   145a907ee:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   145a907f2:	48 89 4a 08          	mov    QWORD PTR [rdx+0x8],rcx
   145a907f6:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
   145a907fa:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   145a907fe:	48 89 10             	mov    QWORD PTR [rax],rdx
   145a90801:	49 ff 40 08          	inc    QWORD PTR [r8+0x8]
   145a90805:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   145a9080a:	48 8b ce             	mov    rcx,rsi
   145a9080d:	e8 2e 97 fe ff       	call   0x145a79f40
   145a90812:	80 78 08 00          	cmp    BYTE PTR [rax+0x8],0x0
   145a90816:	0f 84 88 00 00 00    	je     0x145a908a4
   145a9081c:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   145a90821:	48 8b ce             	mov    rcx,rsi
   145a90824:	e8 17 97 fe ff       	call   0x145a79f40
   145a90829:	48 8b 54 24 20       	mov    rdx,QWORD PTR [rsp+0x20]
   145a9082e:	48 83 c2 08          	add    rdx,0x8
   145a90832:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   145a90837:	e8 24 d4 fe ff       	call   0x145a7dc60
   145a9083c:	90                   	nop
   145a9083d:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   145a90842:	e8 89 0e 01 00       	call   0x145aa16d0
   145a90847:	89 84 24 b0 00 00 00 	mov    DWORD PTR [rsp+0xb0],eax
   145a9084e:	48 8d 8b d8 0c 00 00 	lea    rcx,[rbx+0xcd8]
   145a90855:	4c 8d 84 24 b0 00 00 	lea    r8,[rsp+0xb0]
   145a9085c:	00 
   145a9085d:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   145a90862:	e8 19 03 00 00       	call   0x145a90b80
   145a90867:	48 8d 8b 68 0d 00 00 	lea    rcx,[rbx+0xd68]
   145a9086e:	4c 8d 84 24 b0 00 00 	lea    r8,[rsp+0xb0]
   145a90875:	00 
   145a90876:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   145a9087b:	e8 50 07 00 00       	call   0x145a90fd0
   145a90880:	48 8d 8b d8 0d 00 00 	lea    rcx,[rbx+0xdd8]
   145a90887:	4c 8d 84 24 b0 00 00 	lea    r8,[rsp+0xb0]
   145a9088e:	00 
   145a9088f:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   145a90894:	e8 97 00 00 00       	call   0x145a90930
   145a90899:	90                   	nop
   145a9089a:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   145a9089f:	e8 ec 0a ff ff       	call   0x145a81390
   145a908a4:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   145a908a9:	48 8b ce             	mov    rcx,rsi
   145a908ac:	e8 9f 95 fe ff       	call   0x145a79e50
   145a908b1:	80 78 08 00          	cmp    BYTE PTR [rax+0x8],0x0
   145a908b5:	74 28                	je     0x145a908df
   145a908b7:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   145a908bc:	48 8b ce             	mov    rcx,rsi
   145a908bf:	e8 8c 95 fe ff       	call   0x145a79e50
   145a908c4:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
   145a908c9:	0f 10 40 08          	movups xmm0,XMMWORD PTR [rax+0x8]
   145a908cd:	0f 11 83 b8 0c 00 00 	movups XMMWORD PTR [rbx+0xcb8],xmm0
   145a908d4:	0f 10 48 18          	movups xmm1,XMMWORD PTR [rax+0x18]
   145a908d8:	0f 11 8b c8 0c 00 00 	movups XMMWORD PTR [rbx+0xcc8],xmm1
   145a908df:	48 8d 05 be 0b ae fa 	lea    rax,[rip+0xfffffffffaae0bbe]        # 0x1405714a4
   145a908e6:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   145a908eb:	89 6c 24 28          	mov    DWORD PTR [rsp+0x28],ebp
   145a908ef:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   145a908f4:	66 0f 7f 44 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm0
   145a908fa:	48 8d 8b f1 0b 00 00 	lea    rcx,[rbx+0xbf1]
   145a90901:	4c 8d 05 d0 c1 9b 02 	lea    r8,[rip+0x29bc1d0]        # 0x14844cad8
   145a90908:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   145a9090d:	e8 fe cc 8a fa       	call   0x14033d610
   145a90912:	4c 8d 9c 24 a0 00 00 	lea    r11,[rsp+0xa0]
   145a90919:	00 
   145a9091a:	49 8b 5b 18          	mov    rbx,QWORD PTR [r11+0x18]
   145a9091e:	49 8b 6b 20          	mov    rbp,QWORD PTR [r11+0x20]
   145a90922:	49 8b 73 28          	mov    rsi,QWORD PTR [r11+0x28]
   145a90926:	49 8b e3             	mov    rsp,r11
   145a90929:	5f                   	pop    rdi
   145a9092a:	c3                   	ret
   145a9092b:	cc                   	int3
   145a9092c:	cc                   	int3
   145a9092d:	cc                   	int3
   145a9092e:	cc                   	int3
   145a9092f:	cc                   	int3
   145a90930:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   145a90935:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   145a9093a:	56                   	push   rsi
   145a9093b:	57                   	push   rdi
   145a9093c:	41 56                	push   r14
   145a9093e:	48 83 ec 60          	sub    rsp,0x60
   145a90942:	4d 8b f0             	mov    r14,r8
   145a90945:	48 8b ea             	mov    rbp,rdx
   145a90948:	48 8b f9             	mov    rdi,rcx
   145a9094b:	48 8d 15 de 7d 96 04 	lea    rdx,[rip+0x4967dde]        # 0x14a3f8730
   145a90952:	48 8b cd             	mov    rcx,rbp
   145a90955:	e8 46 26 ff ff       	call   0x145a82fa0
   145a9095a:	48 8b d8             	mov    rbx,rax
   145a9095d:	48 3b f8             	cmp    rdi,rax
   145a90960:	74 19                	je     0x145a9097b
   145a90962:	48 8b d0             	mov    rdx,rax
   145a90965:	48 83 78 18 0f       	cmp    QWORD PTR [rax+0x18],0xf
   145a9096a:	76 03                	jbe    0x145a9096f
   145a9096c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   145a9096f:	4c 8b 40 10          	mov    r8,QWORD PTR [rax+0x10]
   145a90973:	48 8b cf             	mov    rcx,rdi
   145a90976:	e8 35 3a 83 fa       	call   0x1402c43b0
   145a9097b:	0f b6 43 20          	movzx  eax,BYTE PTR [rbx+0x20]
   145a9097f:	88 47 20             	mov    BYTE PTR [rdi+0x20],al
   145a90982:	48 8b 43 28          	mov    rax,QWORD PTR [rbx+0x28]
   145a90986:	48 89 47 28          	mov    QWORD PTR [rdi+0x28],rax
   145a9098a:	48 8d 53 30          	lea    rdx,[rbx+0x30]
   145a9098e:	48 8d 4f 30          	lea    rcx,[rdi+0x30]
   145a90992:	48 3b ca             	cmp    rcx,rdx
   145a90995:	74 13                	je     0x145a909aa
   145a90997:	4c 8b 42 10          	mov    r8,QWORD PTR [rdx+0x10]
   145a9099b:	48 83 7a 18 0f       	cmp    QWORD PTR [rdx+0x18],0xf
   145a909a0:	76 03                	jbe    0x145a909a5
   145a909a2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   145a909a5:	e8 06 3a 83 fa       	call   0x1402c43b0
   145a909aa:	48 8d 15 af 7d 96 04 	lea    rdx,[rip+0x4967daf]        # 0x14a3f8760
   145a909b1:	48 8b cd             	mov    rcx,rbp
   145a909b4:	e8 e7 25 ff ff       	call   0x145a82fa0
   145a909b9:	48 8b d8             	mov    rbx,rax
   145a909bc:	48 8d 77 50          	lea    rsi,[rdi+0x50]
   145a909c0:	48 3b f0             	cmp    rsi,rax
   145a909c3:	74 19                	je     0x145a909de
   145a909c5:	48 8b d0             	mov    rdx,rax
   145a909c8:	48 83 78 18 0f       	cmp    QWORD PTR [rax+0x18],0xf
   145a909cd:	76 03                	jbe    0x145a909d2
   145a909cf:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   145a909d2:	4c 8b 40 10          	mov    r8,QWORD PTR [rax+0x10]
   145a909d6:	48 8b ce             	mov    rcx,rsi
   145a909d9:	e8 d2 39 83 fa       	call   0x1402c43b0
   145a909de:	0f b6 43 20          	movzx  eax,BYTE PTR [rbx+0x20]
   145a909e2:	88 46 20             	mov    BYTE PTR [rsi+0x20],al
   145a909e5:	48 8b 43 28          	mov    rax,QWORD PTR [rbx+0x28]
   145a909e9:	48 89 46 28          	mov    QWORD PTR [rsi+0x28],rax
   145a909ed:	48 8d 53 30          	lea    rdx,[rbx+0x30]
   145a909f1:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   145a909f5:	48 3b ca             	cmp    rcx,rdx
   145a909f8:	74 13                	je     0x145a90a0d
   145a909fa:	4c 8b 42 10          	mov    r8,QWORD PTR [rdx+0x10]
   145a909fe:	48 83 7a 18 0f       	cmp    QWORD PTR [rdx+0x18],0xf
   145a90a03:	76 03                	jbe    0x145a90a08
   145a90a05:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   145a90a08:	e8 a3 39 83 fa       	call   0x1402c43b0
   145a90a0d:	b9 18 00 00 00       	mov    ecx,0x18
   145a90a12:	e8 f9 5b 01 02       	call   0x147aa6610
   145a90a17:	48 8b d8             	mov    rbx,rax
   145a90a1a:	48 89 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rax
   145a90a21:	00 
   145a90a22:	48 85 c0             	test   rax,rax
   145a90a25:	0f 84 df 00 00 00    	je     0x145a90b0a
   145a90a2b:	0f 57 c0             	xorps  xmm0,xmm0
   145a90a2e:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   145a90a31:	c7 40 08 01 00 00 00 	mov    DWORD PTR [rax+0x8],0x1
   145a90a38:	c7 40 0c 01 00 00 00 	mov    DWORD PTR [rax+0xc],0x1
   145a90a3f:	48 8d 05 da cc 9b 02 	lea    rax,[rip+0x29bccda]        # 0x14844d720
   145a90a46:	48 89 03             	mov    QWORD PTR [rbx],rax
   145a90a49:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   145a90a4d:	0f 11 44 24 40       	movups XMMWORD PTR [rsp+0x40],xmm0
   145a90a52:	66 0f 6f 0d 36 c7 5b 	movdqa xmm1,XMMWORD PTR [rip+0x25bc736]        # 0x14804d190
   145a90a59:	02 
   145a90a5a:	f3 0f 7f 4c 24 50    	movdqu XMMWORD PTR [rsp+0x50],xmm1
   145a90a60:	f2 0f 10 05 e0 c2 9b 	movsd  xmm0,QWORD PTR [rip+0x29bc2e0]        # 0x14844cd48
   145a90a67:	02 
   145a90a68:	f2 0f 11 44 24 40    	movsd  QWORD PTR [rsp+0x40],xmm0
   145a90a6e:	8b 05 dc c2 9b 02    	mov    eax,DWORD PTR [rip+0x29bc2dc]        # 0x14844cd50
   145a90a74:	89 44 24 48          	mov    DWORD PTR [rsp+0x48],eax
   145a90a78:	0f b7 05 d5 c2 9b 02 	movzx  eax,WORD PTR [rip+0x29bc2d5]        # 0x14844cd54
   145a90a7f:	66 89 44 24 4c       	mov    WORD PTR [rsp+0x4c],ax
   145a90a84:	c6 44 24 4e 00       	mov    BYTE PTR [rsp+0x4e],0x0
   145a90a89:	48 8d 45 50          	lea    rax,[rbp+0x50]
   145a90a8d:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   145a90a91:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   145a90a96:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
   145a90a9b:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   145a90aa0:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   145a90aa5:	48 8d 05 5c d6 49 04 	lea    rax,[rip+0x449d65c]        # 0x149f2e108
   145a90aac:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   145a90ab1:	4c 8d 0d b0 d5 49 04 	lea    r9,[rip+0x449d5b0]        # 0x149f2e068
   145a90ab8:	4c 8d 05 89 d5 49 04 	lea    r8,[rip+0x449d589]        # 0x149f2e048
   145a90abf:	41 8b 16             	mov    edx,DWORD PTR [r14]
   145a90ac2:	e8 99 d2 fe ff       	call   0x145a7dd60
   145a90ac7:	90                   	nop
   145a90ac8:	48 8b 54 24 58       	mov    rdx,QWORD PTR [rsp+0x58]
   145a90acd:	48 83 fa 0f          	cmp    rdx,0xf
   145a90ad1:	76 39                	jbe    0x145a90b0c
   145a90ad3:	48 ff c2             	inc    rdx
   145a90ad6:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   145a90adb:	48 8b c1             	mov    rax,rcx
   145a90ade:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   145a90ae5:	72 1c                	jb     0x145a90b03
   145a90ae7:	48 83 c2 27          	add    rdx,0x27
   145a90aeb:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   145a90aef:	48 2b c1             	sub    rax,rcx
   145a90af2:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   145a90af6:	48 83 f8 1f          	cmp    rax,0x1f
   145a90afa:	76 07                	jbe    0x145a90b03
   145a90afc:	ff 15 66 a3 43 02    	call   QWORD PTR [rip+0x243a366]        # 0x147ecae68
   145a90b02:	cc                   	int3
   145a90b03:	e8 44 5b 01 02       	call   0x147aa664c
   145a90b08:	eb 02                	jmp    0x145a90b0c
   145a90b0a:	33 db                	xor    ebx,ebx
   145a90b0c:	48 8d 43 10          	lea    rax,[rbx+0x10]
   145a90b10:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   145a90b15:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   145a90b1a:	48 8d 8f a0 00 00 00 	lea    rcx,[rdi+0xa0]
   145a90b21:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   145a90b26:	e8 b5 c5 ad fa       	call   0x14056d0e0
   145a90b2b:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   145a90b30:	48 85 db             	test   rbx,rbx
   145a90b33:	74 2c                	je     0x145a90b61
   145a90b35:	bf ff ff ff ff       	mov    edi,0xffffffff
   145a90b3a:	8b c7                	mov    eax,edi
   145a90b3c:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   145a90b41:	83 f8 01             	cmp    eax,0x1
   145a90b44:	75 1b                	jne    0x145a90b61
   145a90b46:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   145a90b49:	48 8b cb             	mov    rcx,rbx
   145a90b4c:	ff 10                	call   QWORD PTR [rax]
   145a90b4e:	f0 0f c1 7b 0c       	lock xadd DWORD PTR [rbx+0xc],edi
   145a90b53:	83 ff 01             	cmp    edi,0x1
   145a90b56:	75 09                	jne    0x145a90b61
   145a90b58:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   145a90b5b:	48 8b cb             	mov    rcx,rbx
   145a90b5e:	ff 50 08             	call   QWORD PTR [rax+0x8]
   145a90b61:	4c 8d 5c 24 60       	lea    r11,[rsp+0x60]
   145a90b66:	49 8b 5b 28          	mov    rbx,QWORD PTR [r11+0x28]
   145a90b6a:	49 8b 6b 30          	mov    rbp,QWORD PTR [r11+0x30]
   145a90b6e:	49 8b e3             	mov    rsp,r11
   145a90b71:	41 5e                	pop    r14
   145a90b73:	5f                   	pop    rdi
   145a90b74:	5e                   	pop    rsi
   145a90b75:	c3                   	ret
   145a90b76:	cc                   	int3
   145a90b77:	cc                   	int3
   145a90b78:	cc                   	int3
   145a90b79:	cc                   	int3
   145a90b7a:	cc                   	int3
   145a90b7b:	cc                   	int3
   145a90b7c:	cc                   	int3
   145a90b7d:	cc                   	int3
   145a90b7e:	cc                   	int3
   145a90b7f:	cc                   	int3
   145a90b80:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   145a90b85:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   145a90b8a:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   145a90b8f:	55                   	push   rbp
   145a90b90:	41 54                	push   r12
   145a90b92:	41 55                	push   r13
   145a90b94:	41 56                	push   r14
   145a90b96:	41 57                	push   r15
   145a90b98:	48 8b ec             	mov    rbp,rsp
   145a90b9b:	48 83 ec 60          	sub    rsp,0x60
   145a90b9f:	4d 8b e0             	mov    r12,r8
   145a90ba2:	48 8b fa             	mov    rdi,rdx
   145a90ba5:	48 8b f1             	mov    rsi,rcx
   145a90ba8:	48 8d 15 d9 d4 49 04 	lea    rdx,[rip+0x449d4d9]        # 0x149f2e088
   145a90baf:	48 8b cf             	mov    rcx,rdi
   145a90bb2:	e8 e9 23 ff ff       	call   0x145a82fa0
   145a90bb7:	48 8b d8             	mov    rbx,rax
   145a90bba:	48 3b f0             	cmp    rsi,rax
   145a90bbd:	74 19                	je     0x145a90bd8
   145a90bbf:	48 8b d0             	mov    rdx,rax
   145a90bc2:	48 83 78 18 0f       	cmp    QWORD PTR [rax+0x18],0xf
   145a90bc7:	76 03                	jbe    0x145a90bcc
   145a90bc9:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   145a90bcc:	4c 8b 40 10          	mov    r8,QWORD PTR [rax+0x10]
   145a90bd0:	48 8b ce             	mov    rcx,rsi
   145a90bd3:	e8 d8 37 83 fa       	call   0x1402c43b0
   145a90bd8:	0f b6 43 20          	movzx  eax,BYTE PTR [rbx+0x20]
   145a90bdc:	88 46 20             	mov    BYTE PTR [rsi+0x20],al
   145a90bdf:	48 8b 43 28          	mov    rax,QWORD PTR [rbx+0x28]
   145a90be3:	48 89 46 28          	mov    QWORD PTR [rsi+0x28],rax
   145a90be7:	48 8d 53 30          	lea    rdx,[rbx+0x30]
   145a90beb:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   145a90bef:	48 3b ca             	cmp    rcx,rdx
   145a90bf2:	74 13                	je     0x145a90c07
   145a90bf4:	4c 8b 42 10          	mov    r8,QWORD PTR [rdx+0x10]
   145a90bf8:	48 83 7a 18 0f       	cmp    QWORD PTR [rdx+0x18],0xf
   145a90bfd:	76 03                	jbe    0x145a90c02
   145a90bff:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   145a90c02:	e8 a9 37 83 fa       	call   0x1402c43b0
   145a90c07:	b9 18 00 00 00       	mov    ecx,0x18
   145a90c0c:	e8 ff 59 01 02       	call   0x147aa6610
   145a90c11:	48 8b d8             	mov    rbx,rax
   145a90c14:	48 89 45 30          	mov    QWORD PTR [rbp+0x30],rax
   145a90c18:	4c 8d 2d 01 cb 9b 02 	lea    r13,[rip+0x29bcb01]        # 0x14844d720
   145a90c1f:	48 85 c0             	test   rax,rax
   145a90c22:	0f 84 d0 00 00 00    	je     0x145a90cf8
   145a90c28:	0f 57 c0             	xorps  xmm0,xmm0
   145a90c2b:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   145a90c2e:	c7 40 08 01 00 00 00 	mov    DWORD PTR [rax+0x8],0x1
   145a90c35:	c7 40 0c 01 00 00 00 	mov    DWORD PTR [rax+0xc],0x1
   145a90c3c:	4c 89 28             	mov    QWORD PTR [rax],r13
   145a90c3f:	48 8d 48 10          	lea    rcx,[rax+0x10]
   145a90c43:	0f 11 45 e0          	movups XMMWORD PTR [rbp-0x20],xmm0
   145a90c47:	66 0f 6f 0d 41 c5 5b 	movdqa xmm1,XMMWORD PTR [rip+0x25bc541]        # 0x14804d190
   145a90c4e:	02 
   145a90c4f:	f3 0f 7f 4d f0       	movdqu XMMWORD PTR [rbp-0x10],xmm1
   145a90c54:	f2 0f 10 05 ec c0 9b 	movsd  xmm0,QWORD PTR [rip+0x29bc0ec]        # 0x14844cd48
   145a90c5b:	02 
   145a90c5c:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   145a90c61:	8b 05 e9 c0 9b 02    	mov    eax,DWORD PTR [rip+0x29bc0e9]        # 0x14844cd50
   145a90c67:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   145a90c6a:	0f b7 05 e3 c0 9b 02 	movzx  eax,WORD PTR [rip+0x29bc0e3]        # 0x14844cd54
   145a90c71:	66 89 45 ec          	mov    WORD PTR [rbp-0x14],ax
   145a90c75:	c6 45 ee 00          	mov    BYTE PTR [rbp-0x12],0x0
   145a90c79:	4c 8d 77 50          	lea    r14,[rdi+0x50]
   145a90c7d:	4c 8d 7f 30          	lea    r15,[rdi+0x30]
   145a90c81:	4c 89 74 24 38       	mov    QWORD PTR [rsp+0x38],r14
   145a90c86:	4c 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],r15
   145a90c8b:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   145a90c8f:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   145a90c94:	48 8d 05 0d d4 49 04 	lea    rax,[rip+0x449d40d]        # 0x149f2e0a8
   145a90c9b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   145a90ca0:	4c 8d 0d c1 d3 49 04 	lea    r9,[rip+0x449d3c1]        # 0x149f2e068
   145a90ca7:	4c 8d 05 9a d3 49 04 	lea    r8,[rip+0x449d39a]        # 0x149f2e048
   145a90cae:	41 8b 14 24          	mov    edx,DWORD PTR [r12]
   145a90cb2:	e8 a9 d0 fe ff       	call   0x145a7dd60
   145a90cb7:	90                   	nop
   145a90cb8:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   145a90cbc:	48 83 fa 0f          	cmp    rdx,0xf
   145a90cc0:	76 40                	jbe    0x145a90d02
   145a90cc2:	48 ff c2             	inc    rdx
   145a90cc5:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   145a90cc9:	48 8b c1             	mov    rax,rcx
   145a90ccc:	48                   	rex.W
   145a90ccd:	81                   	.byte 0x81
   145a90cce:	fa                   	cli
	...
