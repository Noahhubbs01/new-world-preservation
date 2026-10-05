
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001468760d0 <.text+0x68750d0>:
   1468760d0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1468760d5:	55                   	push   rbp
   1468760d6:	56                   	push   rsi
   1468760d7:	57                   	push   rdi
   1468760d8:	41 54                	push   r12
   1468760da:	41 55                	push   r13
   1468760dc:	41 56                	push   r14
   1468760de:	41 57                	push   r15
   1468760e0:	48 8d 6c 24 d9       	lea    rbp,[rsp-0x27]
   1468760e5:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
   1468760ec:	48 8b f9             	mov    rdi,rcx
   1468760ef:	45 33 e4             	xor    r12d,r12d
   1468760f2:	48 8d 71 58          	lea    rsi,[rcx+0x58]
   1468760f6:	4c 8d 2d 03 fb 7c 01 	lea    r13,[rip+0x17cfb03]        # 0x148045c00
   1468760fd:	4c 8d 3d 05 fb 7c 01 	lea    r15,[rip+0x17cfb05]        # 0x148045c09
   146876104:	4c 39 61 08          	cmp    QWORD PTR [rcx+0x8],r12
   146876108:	75 21                	jne    0x14687612b
   14687610a:	4c 89 6d 87          	mov    QWORD PTR [rbp-0x79],r13
   14687610e:	4c 89 7d 8f          	mov    QWORD PTR [rbp-0x71],r15
   146876112:	0f 28 45 87          	movaps xmm0,XMMWORD PTR [rbp-0x79]
   146876116:	66 0f 7f 45 97       	movdqa XMMWORD PTR [rbp-0x69],xmm0
   14687611b:	48 8d 15 26 dc 75 01 	lea    rdx,[rip+0x175dc26]        # 0x147fd3d48
   146876122:	48 8d 4d 97          	lea    rcx,[rbp-0x69]
   146876126:	e8 c5 89 76 fa       	call   0x140fdeaf0
   14687612b:	4c 8b 77 08          	mov    r14,QWORD PTR [rdi+0x8]
   14687612f:	4c 39 66 20          	cmp    QWORD PTR [rsi+0x20],r12
   146876133:	74 23                	je     0x146876158
   146876135:	e8 a6 4f 7b fa       	call   0x14102b0e0
   14687613a:	48 8b 4e 20          	mov    rcx,QWORD PTR [rsi+0x20]
   14687613e:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   146876142:	48 39 01             	cmp    QWORD PTR [rcx],rax
   146876145:	0f 84 1b 01 00 00    	je     0x146876266
   14687614b:	48 8d 4e 08          	lea    rcx,[rsi+0x8]
   14687614f:	48 8d 56 20          	lea    rdx,[rsi+0x20]
   146876153:	e8 88 52 f6 ff       	call   0x1467db3e0
   146876158:	48 89 76 18          	mov    QWORD PTR [rsi+0x18],rsi
   14687615c:	e8 7f 4f 7b fa       	call   0x14102b0e0
   146876161:	4c 8b f8             	mov    r15,rax
   146876164:	4c 39 a0 00 01 00 00 	cmp    QWORD PTR [rax+0x100],r12
   14687616b:	74 7d                	je     0x1468761ea
   14687616d:	c7 80 90 00 00 00 00 	mov    DWORD PTR [rax+0x90],0x47c35000
   146876174:	50 c3 47
   146876177:	4c 8b 80 88 00 00 00 	mov    r8,QWORD PTR [rax+0x88]
   14687617e:	48 8b 48 38          	mov    rcx,QWORD PTR [rax+0x38]
   146876182:	0f 57 c0             	xorps  xmm0,xmm0
   146876185:	48 85 c9             	test   rcx,rcx
   146876188:	78 07                	js     0x146876191
   14687618a:	f3 48 0f 2a c1       	cvtsi2ss xmm0,rcx
   14687618f:	eb 15                	jmp    0x1468761a6
   146876191:	48 8b c1             	mov    rax,rcx
   146876194:	48 d1 e8             	shr    rax,1
   146876197:	83 e1 01             	and    ecx,0x1
   14687619a:	48 0b c1             	or     rax,rcx
   14687619d:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1468761a2:	f3 0f 58 c0          	addss  xmm0,xmm0
   1468761a6:	0f 57 c9             	xorps  xmm1,xmm1
   1468761a9:	4d 85 c0             	test   r8,r8
   1468761ac:	78 07                	js     0x1468761b5
   1468761ae:	f3 49 0f 2a c8       	cvtsi2ss xmm1,r8
   1468761b3:	eb 18                	jmp    0x1468761cd
   1468761b5:	49 8b d0             	mov    rdx,r8
   1468761b8:	48 d1 ea             	shr    rdx,1
   1468761bb:	49 8b c0             	mov    rax,r8
   1468761be:	83 e0 01             	and    eax,0x1
   1468761c1:	48 0b d0             	or     rdx,rax
   1468761c4:	f3 48 0f 2a ca       	cvtsi2ss xmm1,rdx
   1468761c9:	f3 0f 58 c9          	addss  xmm1,xmm1
   1468761cd:	f3 0f 5e c1          	divss  xmm0,xmm1
   1468761d1:	0f 2f 05 70 9f 6c 01 	comiss xmm0,DWORD PTR [rip+0x16c9f70]        # 0x147f40148
   1468761d8:	76 10                	jbe    0x1468761ea
   1468761da:	49 ff c0             	inc    r8
   1468761dd:	49 8d 57 20          	lea    rdx,[r15+0x20]
   1468761e1:	49 8d 4f 20          	lea    rcx,[r15+0x20]
   1468761e5:	e8 26 4a cb f9       	call   0x14052ac10
   1468761ea:	49 8d 4f 20          	lea    rcx,[r15+0x20]
   1468761ee:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1468761f2:	48 89 45 77          	mov    QWORD PTR [rbp+0x77],rax
   1468761f6:	48 8d 45 67          	lea    rax,[rbp+0x67]
   1468761fa:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1468761ff:	48 8d 45 67          	lea    rax,[rbp+0x67]
   146876203:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   146876208:	4c 8d 4d 67          	lea    r9,[rbp+0x67]
   14687620c:	4c 8d 45 77          	lea    r8,[rbp+0x77]
   146876210:	48 8d 55 97          	lea    rdx,[rbp-0x69]
   146876214:	e8 e7 83 ca f9       	call   0x14051e600
   146876219:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14687621c:	48 83 c0 10          	add    rax,0x10
   146876220:	74 04                	je     0x146876226
   146876222:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   146876226:	48 8b 4e 20          	mov    rcx,QWORD PTR [rsi+0x20]
   14687622a:	48 89 46 20          	mov    QWORD PTR [rsi+0x20],rax
   14687622e:	48 85 c9             	test   rcx,rcx
   146876231:	74 06                	je     0x146876239
   146876233:	e8 c8 c9 7d fa       	call   0x141052c00
   146876238:	90                   	nop
   146876239:	4c 8b 46 20          	mov    r8,QWORD PTR [rsi+0x20]
   14687623d:	49 8b 40 18          	mov    rax,QWORD PTR [r8+0x18]
   146876241:	48 8d 56 08          	lea    rdx,[rsi+0x8]
   146876245:	48 89 02             	mov    QWORD PTR [rdx],rax
   146876248:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   14687624c:	48 89 4a 08          	mov    QWORD PTR [rdx+0x8],rcx
   146876250:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
   146876254:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   146876258:	48 89 10             	mov    QWORD PTR [rax],rdx
   14687625b:	49 ff 40 10          	inc    QWORD PTR [r8+0x10]
   14687625f:	4c 8d 3d a3 f9 7c 01 	lea    r15,[rip+0x17cf9a3]        # 0x148045c09
   146876266:	48 8d b7 38 01 00 00 	lea    rsi,[rdi+0x138]
   14687626d:	48 83 7f 08 00       	cmp    QWORD PTR [rdi+0x8],0x0
   146876272:	75 21                	jne    0x146876295
   146876274:	4c 89 6d 87          	mov    QWORD PTR [rbp-0x79],r13
   146876278:	4c 89 7d 8f          	mov    QWORD PTR [rbp-0x71],r15
   14687627c:	0f 28 45 87          	movaps xmm0,XMMWORD PTR [rbp-0x79]
   146876280:	66 0f 7f 45 97       	movdqa XMMWORD PTR [rbp-0x69],xmm0
   146876285:	48 8d 15 bc da 75 01 	lea    rdx,[rip+0x175dabc]        # 0x147fd3d48
   14687628c:	48 8d 4d 97          	lea    rcx,[rbp-0x69]
   146876290:	e8 5b 88 76 fa       	call   0x140fdeaf0
   146876295:	4c 8b 77 08          	mov    r14,QWORD PTR [rdi+0x8]
   146876299:	48 83 7e 20 00       	cmp    QWORD PTR [rsi+0x20],0x0
   14687629e:	74 23                	je     0x1468762c3
   1468762a0:	e8 ab 58 07 fd       	call   0x1438ebb50
   1468762a5:	48 8b 4e 20          	mov    rcx,QWORD PTR [rsi+0x20]
   1468762a9:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1468762ad:	48 39 01             	cmp    QWORD PTR [rcx],rax
   1468762b0:	0f 84 15 01 00 00    	je     0x1468763cb
   1468762b6:	48 8d 4e 08          	lea    rcx,[rsi+0x8]
   1468762ba:	48 8d 56 20          	lea    rdx,[rsi+0x20]
   1468762be:	e8 7d 04 07 fd       	call   0x1438e6740
   1468762c3:	48 89 76 18          	mov    QWORD PTR [rsi+0x18],rsi
   1468762c7:	e8 84 58 07 fd       	call   0x1438ebb50
   1468762cc:	4c 8b f8             	mov    r15,rax
   1468762cf:	48 83 b8 00 01 00 00 	cmp    QWORD PTR [rax+0x100],0x0
   1468762d6:	00
   1468762d7:	74 7d                	je     0x146876356
   1468762d9:	c7 80 90 00 00 00 00 	mov    DWORD PTR [rax+0x90],0x47c35000
   1468762e0:	50 c3 47
   1468762e3:	4c 8b 80 88 00 00 00 	mov    r8,QWORD PTR [rax+0x88]
   1468762ea:	48 8b 48 38          	mov    rcx,QWORD PTR [rax+0x38]
   1468762ee:	0f 57 c0             	xorps  xmm0,xmm0
   1468762f1:	48 85 c9             	test   rcx,rcx
   1468762f4:	78 07                	js     0x1468762fd
   1468762f6:	f3 48 0f 2a c1       	cvtsi2ss xmm0,rcx
   1468762fb:	eb 15                	jmp    0x146876312
   1468762fd:	48 8b c1             	mov    rax,rcx
   146876300:	48 d1 e8             	shr    rax,1
   146876303:	83 e1 01             	and    ecx,0x1
   146876306:	48 0b c1             	or     rax,rcx
   146876309:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   14687630e:	f3 0f 58 c0          	addss  xmm0,xmm0
   146876312:	0f 57 c9             	xorps  xmm1,xmm1
   146876315:	4d 85 c0             	test   r8,r8
   146876318:	78 07                	js     0x146876321
   14687631a:	f3 49 0f 2a c8       	cvtsi2ss xmm1,r8
   14687631f:	eb 18                	jmp    0x146876339
   146876321:	49 8b d0             	mov    rdx,r8
   146876324:	48 d1 ea             	shr    rdx,1
   146876327:	49 8b c0             	mov    rax,r8
   14687632a:	83 e0 01             	and    eax,0x1
   14687632d:	48 0b d0             	or     rdx,rax
   146876330:	f3 48 0f 2a ca       	cvtsi2ss xmm1,rdx
   146876335:	f3 0f 58 c9          	addss  xmm1,xmm1
   146876339:	f3 0f 5e c1          	divss  xmm0,xmm1
   14687633d:	0f 2f 05 04 9e 6c 01 	comiss xmm0,DWORD PTR [rip+0x16c9e04]        # 0x147f40148
   146876344:	76 10                	jbe    0x146876356
   146876346:	49 ff c0             	inc    r8
   146876349:	49 8d 57 20          	lea    rdx,[r15+0x20]
   14687634d:	49 8d 4f 20          	lea    rcx,[r15+0x20]
   146876351:	e8 ba 48 cb f9       	call   0x14052ac10
   146876356:	49 8d 4f 20          	lea    rcx,[r15+0x20]
   14687635a:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   14687635e:	48 89 45 77          	mov    QWORD PTR [rbp+0x77],rax
   146876362:	48 8d 45 67          	lea    rax,[rbp+0x67]
   146876366:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14687636b:	48 8d 45 67          	lea    rax,[rbp+0x67]
   14687636f:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   146876374:	4c 8d 4d 67          	lea    r9,[rbp+0x67]
   146876378:	4c 8d 45 77          	lea    r8,[rbp+0x77]
   14687637c:	48 8d 55 97          	lea    rdx,[rbp-0x69]
   146876380:	e8 7b 82 ca f9       	call   0x14051e600
   146876385:	48 8b 00             	mov    rax,QWORD PTR [rax]
   146876388:	48 83 c0 10          	add    rax,0x10
   14687638c:	74 04                	je     0x146876392
   14687638e:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   146876392:	48 8b 4e 20          	mov    rcx,QWORD PTR [rsi+0x20]
   146876396:	48 89 46 20          	mov    QWORD PTR [rsi+0x20],rax
   14687639a:	48 85 c9             	test   rcx,rcx
   14687639d:	74 06                	je     0x1468763a5
   14687639f:	e8 4c 17 09 fd       	call   0x143907af0
   1468763a4:	90                   	nop
   1468763a5:	4c 8b 46 20          	mov    r8,QWORD PTR [rsi+0x20]
   1468763a9:	49 8b 40 18          	mov    rax,QWORD PTR [r8+0x18]
   1468763ad:	48 8d 56 08          	lea    rdx,[rsi+0x8]
   1468763b1:	48 89 02             	mov    QWORD PTR [rdx],rax
   1468763b4:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   1468763b8:	48 89 4a 08          	mov    QWORD PTR [rdx+0x8],rcx
   1468763bc:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
   1468763c0:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1468763c4:	48 89 10             	mov    QWORD PTR [rax],rdx
   1468763c7:	49 ff 40 10          	inc    QWORD PTR [r8+0x10]
   1468763cb:	48 8d b7 c0 00 00 00 	lea    rsi,[rdi+0xc0]
   1468763d2:	48 83 7f 08 00       	cmp    QWORD PTR [rdi+0x8],0x0
   1468763d7:	75 28                	jne    0x146876401
   1468763d9:	4c 89 6d 87          	mov    QWORD PTR [rbp-0x79],r13
   1468763dd:	48 8d 05 25 f8 7c 01 	lea    rax,[rip+0x17cf825]        # 0x148045c09
   1468763e4:	48 89 45 8f          	mov    QWORD PTR [rbp-0x71],rax
   1468763e8:	0f 28 45 87          	movaps xmm0,XMMWORD PTR [rbp-0x79]
   1468763ec:	66 0f 7f 45 97       	movdqa XMMWORD PTR [rbp-0x69],xmm0
   1468763f1:	48 8d 15 50 d9 75 01 	lea    rdx,[rip+0x175d950]        # 0x147fd3d48
   1468763f8:	48 8d 4d 97          	lea    rcx,[rbp-0x69]
   1468763fc:	e8 ef 86 76 fa       	call   0x140fdeaf0
   146876401:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
   146876405:	e8 a6 90 e3 fa       	call   0x1416af4b0
   14687640a:	4c 8b f0             	mov    r14,rax
   14687640d:	48 83 7e 20 00       	cmp    QWORD PTR [rsi+0x20],0x0
   146876412:	74 23                	je     0x146876437
   146876414:	e8 b7 15 68 fc       	call   0x142ef79d0
   146876419:	48 8b 56 20          	mov    rdx,QWORD PTR [rsi+0x20]
   14687641d:	49 8b 4e 20          	mov    rcx,QWORD PTR [r14+0x20]
   146876421:	48 39 0a             	cmp    QWORD PTR [rdx],rcx
   146876424:	0f 84 15 01 00 00    	je     0x14687653f
   14687642a:	48 8d 4e 08          	lea    rcx,[rsi+0x8]
   14687642e:	48 8d 56 20          	lea    rdx,[rsi+0x20]
   146876432:	e8 59 ab 67 fc       	call   0x142ef0f90
   146876437:	48 89 76 18          	mov    QWORD PTR [rsi+0x18],rsi
   14687643b:	e8 90 15 68 fc       	call   0x142ef79d0
   146876440:	4c 8b f8             	mov    r15,rax
   146876443:	48 83 b8 00 01 00 00 	cmp    QWORD PTR [rax+0x100],0x0
   14687644a:	00
   14687644b:	74 7d                	je     0x1468764ca
   14687644d:	c7 80 90 00 00 00 00 	mov    DWORD PTR [rax+0x90],0x47c35000
   146876454:	50 c3 47
   146876457:	4c 8b 80 88 00 00 00 	mov    r8,QWORD PTR [rax+0x88]
   14687645e:	48 8b 48 38          	mov    rcx,QWORD PTR [rax+0x38]
   146876462:	0f 57 c0             	xorps  xmm0,xmm0
   146876465:	48 85 c9             	test   rcx,rcx
   146876468:	78 07                	js     0x146876471
   14687646a:	f3 48 0f 2a c1       	cvtsi2ss xmm0,rcx
   14687646f:	eb 15                	jmp    0x146876486
   146876471:	48 8b c1             	mov    rax,rcx
   146876474:	48 d1 e8             	shr    rax,1
   146876477:	83 e1 01             	and    ecx,0x1
   14687647a:	48 0b c1             	or     rax,rcx
   14687647d:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   146876482:	f3 0f 58 c0          	addss  xmm0,xmm0
   146876486:	0f 57 c9             	xorps  xmm1,xmm1
   146876489:	4d 85 c0             	test   r8,r8
   14687648c:	78 07                	js     0x146876495
   14687648e:	f3 49 0f 2a c8       	cvtsi2ss xmm1,r8
   146876493:	eb 18                	jmp    0x1468764ad
   146876495:	49 8b d0             	mov    rdx,r8
   146876498:	48 d1 ea             	shr    rdx,1
   14687649b:	49 8b c0             	mov    rax,r8
   14687649e:	83 e0 01             	and    eax,0x1
   1468764a1:	48 0b d0             	or     rdx,rax
   1468764a4:	f3 48 0f 2a ca       	cvtsi2ss xmm1,rdx
   1468764a9:	f3 0f 58 c9          	addss  xmm1,xmm1
   1468764ad:	f3 0f 5e c1          	divss  xmm0,xmm1
   1468764b1:	0f 2f 05 90 9c 6c 01 	comiss xmm0,DWORD PTR [rip+0x16c9c90]        # 0x147f40148
   1468764b8:	76 10                	jbe    0x1468764ca
   1468764ba:	49 ff c0             	inc    r8
   1468764bd:	49 8d 57 20          	lea    rdx,[r15+0x20]
   1468764c1:	49 8d 4f 20          	lea    rcx,[r15+0x20]
   1468764c5:	e8 46 47 cb f9       	call   0x14052ac10
   1468764ca:	49 8d 4f 20          	lea    rcx,[r15+0x20]
   1468764ce:	49 8b 46 20          	mov    rax,QWORD PTR [r14+0x20]
   1468764d2:	48 89 45 77          	mov    QWORD PTR [rbp+0x77],rax
   1468764d6:	48 8d 45 67          	lea    rax,[rbp+0x67]
   1468764da:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1468764df:	48 8d 45 67          	lea    rax,[rbp+0x67]
   1468764e3:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1468764e8:	4c 8d 4d 67          	lea    r9,[rbp+0x67]
   1468764ec:	4c 8d 45 77          	lea    r8,[rbp+0x77]
   1468764f0:	48 8d 55 97          	lea    rdx,[rbp-0x69]
   1468764f4:	e8 07 81 ca f9       	call   0x14051e600
   1468764f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1468764fc:	48 83 c0 10          	add    rax,0x10
   146876500:	74 04                	je     0x146876506
   146876502:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   146876506:	48 8b 4e 20          	mov    rcx,QWORD PTR [rsi+0x20]
   14687650a:	48 89 46 20          	mov    QWORD PTR [rsi+0x20],rax
   14687650e:	48 85 c9             	test   rcx,rcx
   146876511:	74 06                	je     0x146876519
   146876513:	e8 58 c9 69 fc       	call   0x142f12e70
   146876518:	90                   	nop
   146876519:	4c 8b 46 20          	mov    r8,QWORD PTR [rsi+0x20]
   14687651d:	49 8b 40 18          	mov    rax,QWORD PTR [r8+0x18]
   146876521:	48 8d 56 08          	lea    rdx,[rsi+0x8]
   146876525:	48 89 02             	mov    QWORD PTR [rdx],rax
   146876528:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   14687652c:	48 89 4a 08          	mov    QWORD PTR [rdx+0x8],rcx
   146876530:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
   146876534:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   146876538:	48 89 10             	mov    QWORD PTR [rax],rdx
   14687653b:	49 ff 40 10          	inc    QWORD PTR [r8+0x10]
   14687653f:	4c 8d 3d c3 f6 7c 01 	lea    r15,[rip+0x17cf6c3]        # 0x148045c09
   146876546:	48 83 7f 08 00       	cmp    QWORD PTR [rdi+0x8],0x0
   14687654b:	75 21                	jne    0x14687656e
   14687654d:	4c 89 6d 87          	mov    QWORD PTR [rbp-0x79],r13
   146876551:	4c 89 7d 8f          	mov    QWORD PTR [rbp-0x71],r15
   146876555:	0f 28 45 87          	movaps xmm0,XMMWORD PTR [rbp-0x79]
   146876559:	66 0f 7f 45 97       	movdqa XMMWORD PTR [rbp-0x69],xmm0
   14687655e:	48 8d 15 e3 d7 75 01 	lea    rdx,[rip+0x175d7e3]        # 0x147fd3d48
   146876565:	48 8d 4d 97          	lea    rcx,[rbp-0x69]
   146876569:	e8 82 85 76 fa       	call   0x140fdeaf0
   14687656e:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
   146876572:	e8 39 8f e3 fa       	call   0x1416af4b0
   146876577:	48 8b c8             	mov    rcx,rax
   14687657a:	e8 81 72 76 fa       	call   0x140fdd800
   14687657f:	48 89 87 b0 09 00 00 	mov    QWORD PTR [rdi+0x9b0],rax
   146876586:	48 8b cf             	mov    rcx,rdi
   146876589:	e8 72 04 e5 f9       	call   0x1406c6a00
   14687658e:	48 8d 88 98 00 00 00 	lea    rcx,[rax+0x98]
   146876595:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146876598:	ff 90 d0 00 00 00    	call   QWORD PTR [rax+0xd0]
   14687659e:	84 c0                	test   al,al
   1468765a0:	74 0b                	je     0x1468765ad
   1468765a2:	0f 57 c9             	xorps  xmm1,xmm1
   1468765a5:	48 8b cf             	mov    rcx,rdi
   1468765a8:	e8 43 14 01 00       	call   0x1468879f0
   1468765ad:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1468765b0:	48 8b cf             	mov    rcx,rdi
   1468765b3:	ff 90 e8 00 00 00    	call   QWORD PTR [rax+0xe8]
   1468765b9:	49 c7 c6 ff ff ff ff 	mov    r14,0xffffffffffffffff
   1468765c0:	84 c0                	test   al,al
   1468765c2:	0f 84 b1 06 00 00    	je     0x146876c79
   1468765c8:	48 8b cf             	mov    rcx,rdi
   1468765cb:	e8 30 04 e5 f9       	call   0x1406c6a00
   1468765d0:	48 8d 88 b8 02 00 00 	lea    rcx,[rax+0x2b8]
   1468765d7:	e8 c4 3f f6 fa       	call   0x1417da5a0
   1468765dc:	48 85 c0             	test   rax,rax
   1468765df:	0f 84 94 06 00 00    	je     0x146876c79
   1468765e5:	e8 d6 c7 f5 ff       	call   0x1467d2dc0
   1468765ea:	4c 89 65 7f          	mov    QWORD PTR [rbp+0x7f],r12
   1468765ee:	c6 45 67 01          	mov    BYTE PTR [rbp+0x67],0x1
   1468765f2:	44 89 65 77          	mov    DWORD PTR [rbp+0x77],r12d
   1468765f6:	48 8d 05 8f ae cf f9 	lea    rax,[rip+0xfffffffff9cfae8f]        # 0x14057148c
   1468765fd:	48 89 45 87          	mov    QWORD PTR [rbp-0x79],rax
   146876601:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   146876605:	0f 28 45 87          	movaps xmm0,XMMWORD PTR [rbp-0x79]
   146876609:	66 0f 7f 45 97       	movdqa XMMWORD PTR [rbp-0x69],xmm0
   14687660e:	4c 8d 4d 67          	lea    r9,[rbp+0x67]
   146876612:	4c 8d 45 77          	lea    r8,[rbp+0x77]
   146876616:	48 8d 55 97          	lea    rdx,[rbp-0x69]
   14687661a:	48 8d 4d 7f          	lea    rcx,[rbp+0x7f]
   14687661e:	e8 4d 97 65 fc       	call   0x142ecfd70
   146876623:	48 8b 45 7f          	mov    rax,QWORD PTR [rbp+0x7f]
   146876627:	48 89 87 08 03 00 00 	mov    QWORD PTR [rdi+0x308],rax
   14687662e:	0f b6 05 2b c3 6f 03 	movzx  eax,BYTE PTR [rip+0x36fc32b]        # 0x149f72960
   146876635:	90                   	nop
   146876636:	84 c0                	test   al,al
   146876638:	75 11                	jne    0x14687664b
   14687663a:	48 8d 0d 17 c3 6f 03 	lea    rcx,[rip+0x36fc317]        # 0x149f72958
   146876641:	48 8b 05 10 c3 6f 03 	mov    rax,QWORD PTR [rip+0x36fc310]        # 0x149f72958
   146876648:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14687664b:	80 3d 12 c3 6f 03 00 	cmp    BYTE PTR [rip+0x36fc312],0x0        # 0x149f72964
   146876652:	74 0c                	je     0x146876660
   146876654:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146876657:	48 8b cf             	mov    rcx,rdi
   14687665a:	ff 90 f8 00 00 00    	call   QWORD PTR [rax+0xf8]
   146876660:	48 8d 4f 28          	lea    rcx,[rdi+0x28]
   146876664:	e8 77 78 f1 fa       	call   0x14178dee0
   146876669:	48 8b cf             	mov    rcx,rdi
   14687666c:	e8 8f 03 e5 f9       	call   0x1406c6a00
   146876671:	48 8d 88 b8 02 00 00 	lea    rcx,[rax+0x2b8]
   146876678:	45 33 c0             	xor    r8d,r8d
   14687667b:	ba 03 00 00 00       	mov    edx,0x3
   146876680:	e8 1b 5a e3 fa       	call   0x1416ac0a0
   146876685:	e8 16 41 79 fa       	call   0x14100a7a0
   14687668a:	48 8b 30             	mov    rsi,QWORD PTR [rax]
   14687668d:	48 85 f6             	test   rsi,rsi
   146876690:	75 1b                	jne    0x1468766ad
   146876692:	48 8d 15 87 36 fb 03 	lea    rdx,[rip+0x3fb3687]        # 0x14a829d20
   146876699:	48 8d 0d 70 5f 8c 03 	lea    rcx,[rip+0x38c5f70]        # 0x14a13c610
   1468766a0:	e8 ec 69 23 01       	call   0x147aad091
   1468766a5:	48 8b c8             	mov    rcx,rax
   1468766a8:	e8 33 71 e3 fa       	call   0x1416ad7e0
   1468766ad:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1468766b0:	48 8b 58 10          	mov    rbx,QWORD PTR [rax+0x10]
   1468766b4:	48 8b cf             	mov    rcx,rdi
   1468766b7:	e8 44 03 e5 f9       	call   0x1406c6a00
   1468766bc:	48 8b d0             	mov    rdx,rax
   1468766bf:	48 8b ce             	mov    rcx,rsi
   1468766c2:	ff d3                	call   rbx
   1468766c4:	48 8d 05 79 ad cf f9 	lea    rax,[rip+0xfffffffff9cfad79]        # 0x140571444
   1468766cb:	48 89 45 87          	mov    QWORD PTR [rbp-0x79],rax
   1468766cf:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   1468766d3:	48 8b cf             	mov    rcx,rdi
   1468766d6:	e8 75 8d e3 fa       	call   0x1416af450
   1468766db:	48 8d 48 20          	lea    rcx,[rax+0x20]
   1468766df:	0f 28 45 87          	movaps xmm0,XMMWORD PTR [rbp-0x79]
   1468766e3:	66 0f 7f 45 97       	movdqa XMMWORD PTR [rbp-0x69],xmm0
   1468766e8:	48 8d 55 97          	lea    rdx,[rbp-0x69]
   1468766ec:	e8 4f 6a dd ff       	call   0x14664d140
   1468766f1:	48 8b cf             	mov    rcx,rdi
   1468766f4:	e8 07 03 e5 f9       	call   0x1406c6a00
   1468766f9:	48 8d 50 58          	lea    rdx,[rax+0x58]
   1468766fd:	48 8d 0d 38 ad cf f9 	lea    rcx,[rip+0xfffffffff9cfad38]        # 0x14057143c
   146876704:	48 89 4d 87          	mov    QWORD PTR [rbp-0x79],rcx
   146876708:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   14687670c:	0f 28 45 87          	movaps xmm0,XMMWORD PTR [rbp-0x79]
   146876710:	66 0f 7f 45 97       	movdqa XMMWORD PTR [rbp-0x69],xmm0
   146876715:	48 8d 4d 97          	lea    rcx,[rbp-0x69]
   146876719:	e8 42 6b d7 ff       	call   0x1465ed260
   14687671e:	48 8b cf             	mov    rcx,rdi
   146876721:	e8 0a 62 e4 fa       	call   0x1416bc930
   146876726:	48 8d 50 20          	lea    rdx,[rax+0x20]
   14687672a:	48 8d 8f b8 01 00 00 	lea    rcx,[rdi+0x1b8]
   146876731:	e8 4a 59 48 fc       	call   0x142cfc080
   146876736:	48 83 7f 08 00       	cmp    QWORD PTR [rdi+0x8],0x0
   14687673b:	75 21                	jne    0x14687675e
   14687673d:	4c 89 6d 87          	mov    QWORD PTR [rbp-0x79],r13
   146876741:	4c 89 7d 8f          	mov    QWORD PTR [rbp-0x71],r15
   146876745:	0f 28 45 87          	movaps xmm0,XMMWORD PTR [rbp-0x79]
   146876749:	66 0f 7f 45 97       	movdqa XMMWORD PTR [rbp-0x69],xmm0
   14687674e:	48 8d 15 f3 d5 75 01 	lea    rdx,[rip+0x175d5f3]        # 0x147fd3d48
   146876755:	48 8d 4d 97          	lea    rcx,[rbp-0x69]
   146876759:	e8 92 83 76 fa       	call   0x140fdeaf0
   14687675e:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
   146876762:	48 8b 41 60          	mov    rax,QWORD PTR [rcx+0x60]
   146876766:	48 89 45 97          	mov    QWORD PTR [rbp-0x69],rax
   14687676a:	48 8b 41 68          	mov    rax,QWORD PTR [rcx+0x68]
   14687676e:	48 89 45 9f          	mov    QWORD PTR [rbp-0x61],rax
   146876772:	48 8b 41 70          	mov    rax,QWORD PTR [rcx+0x70]
   146876776:	48 89 45 a7          	mov    QWORD PTR [rbp-0x59],rax
   14687677a:	48 85 c0             	test   rax,rax
   14687677d:	74 04                	je     0x146876783
   14687677f:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   146876783:	48 8d 4d 97          	lea    rcx,[rbp-0x69]
   146876787:	e8 94 4e de fa       	call   0x14165b620
   14687678c:	48 8d 55 77          	lea    rdx,[rbp+0x77]
   146876790:	48 8b c8             	mov    rcx,rax
   146876793:	e8 58 8a e6 f9       	call   0x1406df1f0
   146876798:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14687679b:	48 89 55 67          	mov    QWORD PTR [rbp+0x67],rdx
   14687679f:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1468767a3:	48 8d 8f 48 02 00 00 	lea    rcx,[rdi+0x248]
   1468767aa:	e8 81 67 e0 fa       	call   0x14167cf30
   1468767af:	90                   	nop
   1468767b0:	48 8b 5d a7          	mov    rbx,QWORD PTR [rbp-0x59]
   1468767b4:	48 85 db             	test   rbx,rbx
   1468767b7:	74 2d                	je     0x1468767e6
   1468767b9:	41 8b c6             	mov    eax,r14d
   1468767bc:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   1468767c1:	83 f8 01             	cmp    eax,0x1
   1468767c4:	75 20                	jne    0x1468767e6
   1468767c6:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1468767c9:	48 8b cb             	mov    rcx,rbx
   1468767cc:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1468767cf:	41 8b c6             	mov    eax,r14d
   1468767d2:	f0 0f c1 43 0c       	lock xadd DWORD PTR [rbx+0xc],eax
   1468767d7:	83 f8 01             	cmp    eax,0x1
   1468767da:	75 0a                	jne    0x1468767e6
   1468767dc:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1468767df:	48 8b cb             	mov    rcx,rbx
   1468767e2:	ff 50 10             	call   QWORD PTR [rax+0x10]
   1468767e5:	90                   	nop
   1468767e6:	48 8b cf             	mov    rcx,rdi
   1468767e9:	e8 62 8c e3 fa       	call   0x1416af450
   1468767ee:	48 8d 50 20          	lea    rdx,[rax+0x20]
   1468767f2:	48 8d 8f e8 00 00 00 	lea    rcx,[rdi+0xe8]
   1468767f9:	e8 32 6e 1c fe       	call   0x144a3d630
   1468767fe:	4c 89 65 c7          	mov    QWORD PTR [rbp-0x39],r12
   146876802:	48 c7 45 cf 0f 00 00 	mov    QWORD PTR [rbp-0x31],0xf
   146876809:	00
   14687680a:	48 8d 35 af 22 68 01 	lea    rsi,[rip+0x16822af]        # 0x147ef8ac0
   146876811:	48 89 75 d7          	mov    QWORD PTR [rbp-0x29],rsi
   146876815:	ba 1d 00 00 00       	mov    edx,0x1d
   14687681a:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   14687681e:	e8 1d a8 a3 f9       	call   0x1402b1040
   146876823:	84 c0                	test   al,al
   146876825:	74 44                	je     0x14687686b
   146876827:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   14687682b:	48 83 7d cf 10       	cmp    QWORD PTR [rbp-0x31],0x10
   146876830:	48 0f 43 4d b7       	cmovae rcx,QWORD PTR [rbp-0x49]
   146876835:	0f 10 05 bc 64 aa 01 	movups xmm0,XMMWORD PTR [rip+0x1aa64bc]        # 0x14831ccf8
   14687683c:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   14687683f:	f2 0f 10 05 c1 64 aa 	movsd  xmm0,QWORD PTR [rip+0x1aa64c1]        # 0x14831cd08
   146876846:	01
   146876847:	f2 0f 11 41 10       	movsd  QWORD PTR [rcx+0x10],xmm0
   14687684c:	8b 05 be 64 aa 01    	mov    eax,DWORD PTR [rip+0x1aa64be]        # 0x14831cd10
   146876852:	89 41 18             	mov    DWORD PTR [rcx+0x18],eax
   146876855:	0f b6 05 b8 64 aa 01 	movzx  eax,BYTE PTR [rip+0x1aa64b8]        # 0x14831cd14
   14687685c:	88 41 1c             	mov    BYTE PTR [rcx+0x1c],al
   14687685f:	48 c7 45 c7 1d 00 00 	mov    QWORD PTR [rbp-0x39],0x1d
   146876866:	00
   146876867:	c6 41 1d 00          	mov    BYTE PTR [rcx+0x1d],0x0
   14687686b:	48 8d 05 8a 78 a2 f9 	lea    rax,[rip+0xfffffffff9a2788a]        # 0x14029e0fc
   146876872:	48 89 45 87          	mov    QWORD PTR [rbp-0x79],rax
   146876876:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   14687687a:	0f 28 45 87          	movaps xmm0,XMMWORD PTR [rbp-0x79]
   14687687e:	66 0f 7f 45 97       	movdqa XMMWORD PTR [rbp-0x69],xmm0
   146876883:	4c 8d 45 b7          	lea    r8,[rbp-0x49]
   146876887:	48 8d 55 97          	lea    rdx,[rbp-0x69]
   14687688b:	48 8d 4d 67          	lea    rcx,[rbp+0x67]
   14687688f:	e8 9c 6b b5 fc       	call   0x1433cd430
   146876894:	90                   	nop
   146876895:	4c 8b 45 cf          	mov    r8,QWORD PTR [rbp-0x31]
   146876899:	49 83 f8 10          	cmp    r8,0x10
   14687689d:	72 17                	jb     0x1468768b6
   14687689f:	49 ff c0             	inc    r8
   1468768a2:	41 b9 01 00 00 00    	mov    r9d,0x1
   1468768a8:	48 8b 55 b7          	mov    rdx,QWORD PTR [rbp-0x49]
   1468768ac:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   1468768b0:	e8 8b 61 c2 fa       	call   0x14149ca40
   1468768b5:	90                   	nop
   1468768b6:	48 8b cf             	mov    rcx,rdi
   1468768b9:	e8 92 8b e3 fa       	call   0x1416af450
   1468768be:	48 8d 50 20          	lea    rdx,[rax+0x20]
   1468768c2:	48 8d 8f 60 01 00 00 	lea    rcx,[rdi+0x160]
   1468768c9:	e8 b2 3d 5d fb       	call   0x141e4a680
   1468768ce:	4c 89 65 c7          	mov    QWORD PTR [rbp-0x39],r12
   1468768d2:	48 c7 45 cf 0f 00 00 	mov    QWORD PTR [rbp-0x31],0xf
   1468768d9:	00
   1468768da:	48 89 75 d7          	mov    QWORD PTR [rbp-0x29],rsi
   1468768de:	ba 22 00 00 00       	mov    edx,0x22
   1468768e3:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   1468768e7:	e8 54 a7 a3 f9       	call   0x1402b1040
   1468768ec:	84 c0                	test   al,al
   1468768ee:	74 3a                	je     0x14687692a
   1468768f0:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   1468768f4:	48 83 7d cf 10       	cmp    QWORD PTR [rbp-0x31],0x10
   1468768f9:	48 0f 43 4d b7       	cmovae rcx,QWORD PTR [rbp-0x49]
   1468768fe:	0f 10 05 53 13 ce 01 	movups xmm0,XMMWORD PTR [rip+0x1ce1353]        # 0x148557c58
   146876905:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   146876908:	0f 10 0d 59 13 ce 01 	movups xmm1,XMMWORD PTR [rip+0x1ce1359]        # 0x148557c68
   14687690f:	0f 11 49 10          	movups XMMWORD PTR [rcx+0x10],xmm1
   146876913:	0f b7 05 5e 13 ce 01 	movzx  eax,WORD PTR [rip+0x1ce135e]        # 0x148557c78
   14687691a:	66 89 41 20          	mov    WORD PTR [rcx+0x20],ax
   14687691e:	48 c7 45 c7 22 00 00 	mov    QWORD PTR [rbp-0x39],0x22
   146876925:	00
   146876926:	c6 41 22 00          	mov    BYTE PTR [rcx+0x22],0x0
   14687692a:	48 8d 97 1f 03 00 00 	lea    rdx,[rdi+0x31f]
   146876931:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   146876935:	e8 66 f7 31 fc       	call   0x142b960a0
   14687693a:	90                   	nop
   14687693b:	4c 8b 45 cf          	mov    r8,QWORD PTR [rbp-0x31]
   14687693f:	49 83 f8 10          	cmp    r8,0x10
   146876943:	72 17                	jb     0x14687695c
   146876945:	49 ff c0             	inc    r8
   146876948:	41 b9 01 00 00 00    	mov    r9d,0x1
   14687694e:	48 8b 55 b7          	mov    rdx,QWORD PTR [rbp-0x49]
   146876952:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   146876956:	e8 e5 60 c2 fa       	call   0x14149ca40
   14687695b:	90                   	nop
   14687695c:	0f b6 05 cd bd 6f 03 	movzx  eax,BYTE PTR [rip+0x36fbdcd]        # 0x149f72730
   146876963:	90                   	nop
   146876964:	84 c0                	test   al,al
   146876966:	75 11                	jne    0x146876979
   146876968:	48 8d 0d b9 bd 6f 03 	lea    rcx,[rip+0x36fbdb9]        # 0x149f72728
   14687696f:	48 8b 05 b2 bd 6f 03 	mov    rax,QWORD PTR [rip+0x36fbdb2]        # 0x149f72728
   146876976:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146876979:	80 3d b4 bd 6f 03 00 	cmp    BYTE PTR [rip+0x36fbdb4],0x0        # 0x149f72734
   146876980:	0f 84 26 01 00 00    	je     0x146876aac
   146876986:	4c 89 65 c7          	mov    QWORD PTR [rbp-0x39],r12
   14687698a:	48 c7 45 cf 0f 00 00 	mov    QWORD PTR [rbp-0x31],0xf
   146876991:	00
   146876992:	48 89 75 d7          	mov    QWORD PTR [rbp-0x29],rsi
   146876996:	ba 24 00 00 00       	mov    edx,0x24
   14687699b:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   14687699f:	e8 9c a6 a3 f9       	call   0x1402b1040
   1468769a4:	84 c0                	test   al,al
   1468769a6:	74 38                	je     0x1468769e0
   1468769a8:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   1468769ac:	48 83 7d cf 10       	cmp    QWORD PTR [rbp-0x31],0x10
   1468769b1:	48 0f 43 4d b7       	cmovae rcx,QWORD PTR [rbp-0x49]
   1468769b6:	0f 10 05 c3 12 ce 01 	movups xmm0,XMMWORD PTR [rip+0x1ce12c3]        # 0x148557c80
   1468769bd:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   1468769c0:	0f 10 0d c9 12 ce 01 	movups xmm1,XMMWORD PTR [rip+0x1ce12c9]        # 0x148557c90
   1468769c7:	0f 11 49 10          	movups XMMWORD PTR [rcx+0x10],xmm1
   1468769cb:	8b 05 cf 12 ce 01    	mov    eax,DWORD PTR [rip+0x1ce12cf]        # 0x148557ca0
   1468769d1:	89 41 20             	mov    DWORD PTR [rcx+0x20],eax
   1468769d4:	48 c7 45 c7 24 00 00 	mov    QWORD PTR [rbp-0x39],0x24
   1468769db:	00
   1468769dc:	c6 41 24 00          	mov    BYTE PTR [rcx+0x24],0x0
   1468769e0:	48 8d 97 18 0b 00 00 	lea    rdx,[rdi+0xb18]
   1468769e7:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   1468769eb:	e8 b0 f6 31 fc       	call   0x142b960a0
   1468769f0:	90                   	nop
   1468769f1:	4c 8b 45 cf          	mov    r8,QWORD PTR [rbp-0x31]
   1468769f5:	49 83 f8 10          	cmp    r8,0x10
   1468769f9:	72 17                	jb     0x146876a12
   1468769fb:	49 ff c0             	inc    r8
   1468769fe:	41 b9 01 00 00 00    	mov    r9d,0x1
   146876a04:	48 8b 55 b7          	mov    rdx,QWORD PTR [rbp-0x49]
   146876a08:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   146876a0c:	e8 2f 60 c2 fa       	call   0x14149ca40
   146876a11:	90                   	nop
   146876a12:	4c 89 65 c7          	mov    QWORD PTR [rbp-0x39],r12
   146876a16:	48 c7 45 cf 0f 00 00 	mov    QWORD PTR [rbp-0x31],0xf
   146876a1d:	00
   146876a1e:	48 89 75 d7          	mov    QWORD PTR [rbp-0x29],rsi
   146876a22:	ba 29 00 00 00       	mov    edx,0x29
   146876a27:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   146876a2b:	e8 10 a6 a3 f9       	call   0x1402b1040
   146876a30:	84 c0                	test   al,al
   146876a32:	74 46                	je     0x146876a7a
   146876a34:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   146876a38:	48 83 7d cf 10       	cmp    QWORD PTR [rbp-0x31],0x10
   146876a3d:	48 0f 43 4d b7       	cmovae rcx,QWORD PTR [rbp-0x49]
   146876a42:	0f 10 05 5f 12 ce 01 	movups xmm0,XMMWORD PTR [rip+0x1ce125f]        # 0x148557ca8
   146876a49:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   146876a4c:	0f 10 0d 65 12 ce 01 	movups xmm1,XMMWORD PTR [rip+0x1ce1265]        # 0x148557cb8
   146876a53:	0f 11 49 10          	movups XMMWORD PTR [rcx+0x10],xmm1
   146876a57:	f2 0f 10 05 69 12 ce 	movsd  xmm0,QWORD PTR [rip+0x1ce1269]        # 0x148557cc8
   146876a5e:	01
   146876a5f:	f2 0f 11 41 20       	movsd  QWORD PTR [rcx+0x20],xmm0
   146876a64:	0f b6 05 65 12 ce 01 	movzx  eax,BYTE PTR [rip+0x1ce1265]        # 0x148557cd0
   146876a6b:	88 41 28             	mov    BYTE PTR [rcx+0x28],al
   146876a6e:	48 c7 45 c7 29 00 00 	mov    QWORD PTR [rbp-0x39],0x29
   146876a75:	00
   146876a76:	c6 41 29 00          	mov    BYTE PTR [rcx+0x29],0x0
   146876a7a:	48 8d 97 08 0b 00 00 	lea    rdx,[rdi+0xb08]
   146876a81:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   146876a85:	e8 b6 1e c1 fc       	call   0x143488940
   146876a8a:	90                   	nop
   146876a8b:	4c 8b 45 cf          	mov    r8,QWORD PTR [rbp-0x31]
   146876a8f:	49 83 f8 10          	cmp    r8,0x10
   146876a93:	72 17                	jb     0x146876aac
   146876a95:	49 ff c0             	inc    r8
   146876a98:	41 b9 01 00 00 00    	mov    r9d,0x1
   146876a9e:	48 8b 55 b7          	mov    rdx,QWORD PTR [rbp-0x49]
   146876aa2:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   146876aa6:	e8 95 5f c2 fa       	call   0x14149ca40
   146876aab:	90                   	nop
   146876aac:	c6 45 67 00          	mov    BYTE PTR [rbp+0x67],0x0
   146876ab0:	c6 45 77 01          	mov    BYTE PTR [rbp+0x77],0x1
   146876ab4:	48 8d 05 a9 ab cf f9 	lea    rax,[rip+0xfffffffff9cfaba9]        # 0x140571664
   146876abb:	48 89 45 87          	mov    QWORD PTR [rbp-0x79],rax
   146876abf:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   146876ac3:	48 8b cf             	mov    rcx,rdi
   146876ac6:	e8 85 89 e3 fa       	call   0x1416af450
   146876acb:	48 8d 50 20          	lea    rdx,[rax+0x20]
   146876acf:	0f 28 45 87          	movaps xmm0,XMMWORD PTR [rbp-0x79]
   146876ad3:	66 0f 7f 45 97       	movdqa XMMWORD PTR [rbp-0x69],xmm0
   146876ad8:	4c 8d 4d 77          	lea    r9,[rbp+0x77]
   146876adc:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   146876ae0:	48 8d 4d 67          	lea    rcx,[rbp+0x67]
   146876ae4:	e8 67 c9 4e fc       	call   0x142d63450
   146876ae9:	c6 45 77 00          	mov    BYTE PTR [rbp+0x77],0x0
   146876aed:	48 8d 55 97          	lea    rdx,[rbp-0x69]
   146876af1:	48 8d 0d d8 c4 6f 03 	lea    rcx,[rip+0x36fc4d8]        # 0x149f72fd0
   146876af8:	e8 43 4c 18 fc       	call   0x1429fb740
   146876afd:	90                   	nop
   146876afe:	48 8d 05 6f a9 cf f9 	lea    rax,[rip+0xfffffffff9cfa96f]        # 0x140571474
   146876b05:	48 89 45 87          	mov    QWORD PTR [rbp-0x79],rax
   146876b09:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   146876b0d:	48 8b cf             	mov    rcx,rdi
   146876b10:	e8 3b 89 e3 fa       	call   0x1416af450
   146876b15:	48 8d 50 20          	lea    rdx,[rax+0x20]
   146876b19:	0f 28 45 87          	movaps xmm0,XMMWORD PTR [rbp-0x79]
   146876b1d:	66 0f 7f 45 87       	movdqa XMMWORD PTR [rbp-0x79],xmm0
   146876b22:	4c 8b 4d 97          	mov    r9,QWORD PTR [rbp-0x69]
   146876b26:	4c 8d 45 87          	lea    r8,[rbp-0x79]
   146876b2a:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   146876b2e:	e8 6d c6 4e fc       	call   0x142d631a0
   146876b33:	80 7d 67 00          	cmp    BYTE PTR [rbp+0x67],0x0
   146876b37:	74 06                	je     0x146876b3f
   146876b39:	80 7d 77 00          	cmp    BYTE PTR [rbp+0x77],0x0
   146876b3d:	74 0a                	je     0x146876b49
   146876b3f:	b2 01                	mov    dl,0x1
   146876b41:	48 8b cf             	mov    rcx,rdi
   146876b44:	e8 67 9e 02 00       	call   0x1468a09b0
   146876b49:	48 8b cf             	mov    rcx,rdi
   146876b4c:	e8 af fe e4 f9       	call   0x1406c6a00
   146876b51:	48 8d 88 98 00 00 00 	lea    rcx,[rax+0x98]
   146876b58:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146876b5b:	ff 50 30             	call   QWORD PTR [rax+0x30]
   146876b5e:	48 83 78 18 10       	cmp    QWORD PTR [rax+0x18],0x10
   146876b63:	72 03                	jb     0x146876b68
   146876b65:	48 8b 00             	mov    rax,QWORD PTR [rax]
   146876b68:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   146876b6c:	48 8d 1d d1 aa cf f9 	lea    rbx,[rip+0xfffffffff9cfaad1]        # 0x140571644
   146876b73:	48 89 5d 87          	mov    QWORD PTR [rbp-0x79],rbx
   146876b77:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   146876b7b:	0f 28 45 87          	movaps xmm0,XMMWORD PTR [rbp-0x79]
   146876b7f:	66 0f 7f 45 87       	movdqa XMMWORD PTR [rbp-0x79],xmm0
   146876b84:	4c 8d 45 67          	lea    r8,[rbp+0x67]
   146876b88:	48 8d 15 49 11 ce 01 	lea    rdx,[rip+0x1ce1149]        # 0x148557cd8
   146876b8f:	48 8d 4d 87          	lea    rcx,[rbp-0x79]
   146876b93:	e8 98 7c b6 ff       	call   0x1463de830
   146876b98:	48 8b cf             	mov    rcx,rdi
   146876b9b:	e8 40 a8 e9 fa       	call   0x1417113e0
   146876ba0:	48 8d 55 b7          	lea    rdx,[rbp-0x49]
   146876ba4:	48 8b c8             	mov    rcx,rax
   146876ba7:	e8 a4 0e e4 fa       	call   0x1416b7a50
   146876bac:	48 8d 48 04          	lea    rcx,[rax+0x4]
   146876bb0:	48 8d 55 ff          	lea    rdx,[rbp-0x1]
   146876bb4:	e8 27 6e f8 f9       	call   0x1407fd9e0
   146876bb9:	0f 57 c0             	xorps  xmm0,xmm0
   146876bbc:	0f 11 45 df          	movups XMMWORD PTR [rbp-0x21],xmm0
   146876bc0:	0f 57 c9             	xorps  xmm1,xmm1
   146876bc3:	f3 0f 7f 4d ef       	movdqu XMMWORD PTR [rbp-0x11],xmm1
   146876bc8:	48 8d 45 ff          	lea    rax,[rbp-0x1]
   146876bcc:	4d 8b c6             	mov    r8,r14
   146876bcf:	90                   	nop
   146876bd0:	49 ff c0             	inc    r8
   146876bd3:	42 80 3c 00 00       	cmp    BYTE PTR [rax+r8*1],0x0
   146876bd8:	75 f6                	jne    0x146876bd0
   146876bda:	48 8d 55 ff          	lea    rdx,[rbp-0x1]
   146876bde:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   146876be2:	e8 19 15 a4 f9       	call   0x1402b8100
   146876be7:	90                   	nop
   146876be8:	48 89 5d 87          	mov    QWORD PTR [rbp-0x79],rbx
   146876bec:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   146876bf0:	0f 28 45 87          	movaps xmm0,XMMWORD PTR [rbp-0x79]
   146876bf4:	66 0f 7f 45 87       	movdqa XMMWORD PTR [rbp-0x79],xmm0
   146876bf9:	4c 8d 45 df          	lea    r8,[rbp-0x21]
   146876bfd:	48 8d 15 e4 10 ce 01 	lea    rdx,[rip+0x1ce10e4]        # 0x148557ce8
   146876c04:	48 8d 4d 87          	lea    rcx,[rbp-0x79]
   146876c08:	e8 03 75 1f fe       	call   0x144a6e110
   146876c0d:	90                   	nop
   146876c0e:	48 8b 55 f7          	mov    rdx,QWORD PTR [rbp-0x9]
   146876c12:	48 83 fa 0f          	cmp    rdx,0xf
   146876c16:	76 34                	jbe    0x146876c4c
   146876c18:	48 ff c2             	inc    rdx
   146876c1b:	48 8b 4d df          	mov    rcx,QWORD PTR [rbp-0x21]
   146876c1f:	48 8b c1             	mov    rax,rcx
   146876c22:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   146876c29:	72 1c                	jb     0x146876c47
   146876c2b:	48 83 c2 27          	add    rdx,0x27
   146876c2f:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   146876c33:	48 2b c1             	sub    rax,rcx
   146876c36:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   146876c3a:	48 83 f8 1f          	cmp    rax,0x1f
   146876c3e:	76 07                	jbe    0x146876c47
   146876c40:	ff 15 22 42 65 01    	call   QWORD PTR [rip+0x1654222]        # 0x147ecae68
   146876c46:	cc                   	int3
   146876c47:	e8 00 fa 22 01       	call   0x147aa664c
   146876c4c:	48 8b cf             	mov    rcx,rdi
   146876c4f:	e8 1c 52 fd ff       	call   0x14684be70
   146876c54:	84 c0                	test   al,al
   146876c56:	74 08                	je     0x146876c60
   146876c58:	48 8b cf             	mov    rcx,rdi
   146876c5b:	e8 50 b7 e0 ff       	call   0x1466823b0
   146876c60:	48 8d 8f a8 00 00 00 	lea    rcx,[rdi+0xa8]
   146876c67:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146876c6a:	ff 50 78             	call   QWORD PTR [rax+0x78]
   146876c6d:	90                   	nop
   146876c6e:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   146876c72:	e8 a9 5d 2d fa       	call   0x140b4ca20
   146876c77:	eb 35                	jmp    0x146876cae
   146876c79:	48 8b cf             	mov    rcx,rdi
   146876c7c:	e8 7f fd e4 f9       	call   0x1406c6a00
   146876c81:	48 8d 88 e0 02 00 00 	lea    rcx,[rax+0x2e0]
   146876c88:	e8 13 39 f6 fa       	call   0x1417da5a0
   146876c8d:	48 85 c0             	test   rax,rax
   146876c90:	74 1c                	je     0x146876cae
   146876c92:	48 8b cf             	mov    rcx,rdi
   146876c95:	e8 66 fd e4 f9       	call   0x1406c6a00
   146876c9a:	48 8d 88 e0 02 00 00 	lea    rcx,[rax+0x2e0]
   146876ca1:	45 33 c0             	xor    r8d,r8d
   146876ca4:	ba 03 00 00 00       	mov    edx,0x3
   146876ca9:	e8 f2 53 e3 fa       	call   0x1416ac0a0
   146876cae:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146876cb1:	48 8b cf             	mov    rcx,rdi
   146876cb4:	ff 90 e8 00 00 00    	call   QWORD PTR [rax+0xe8]
   146876cba:	84 c0                	test   al,al
   146876cbc:	74 35                	je     0x146876cf3
   146876cbe:	48 8b cf             	mov    rcx,rdi
   146876cc1:	e8 3a fd e4 f9       	call   0x1406c6a00
   146876cc6:	48 8d 88 30 03 00 00 	lea    rcx,[rax+0x330]
   146876ccd:	e8 ce 38 f6 fa       	call   0x1417da5a0
   146876cd2:	48 85 c0             	test   rax,rax
   146876cd5:	74 1c                	je     0x146876cf3
   146876cd7:	48 8b cf             	mov    rcx,rdi
   146876cda:	e8 21 fd e4 f9       	call   0x1406c6a00
   146876cdf:	48 8d 88 30 03 00 00 	lea    rcx,[rax+0x330]
   146876ce6:	45 33 c0             	xor    r8d,r8d
   146876ce9:	ba 03 00 00 00       	mov    edx,0x3
   146876cee:	e8 ad 53 e3 fa       	call   0x1416ac0a0
   146876cf3:	e8 a8 3a 79 fa       	call   0x14100a7a0
   146876cf8:	48 8b 30             	mov    rsi,QWORD PTR [rax]
   146876cfb:	48 85 f6             	test   rsi,rsi
   146876cfe:	75 1b                	jne    0x146876d1b
   146876d00:	48 8d 15 19 30 fb 03 	lea    rdx,[rip+0x3fb3019]        # 0x14a829d20
   146876d07:	48 8d 0d 02 59 8c 03 	lea    rcx,[rip+0x38c5902]        # 0x14a13c610
   146876d0e:	e8 7e 63 23 01       	call   0x147aad091
   146876d13:	48 8b c8             	mov    rcx,rax
   146876d16:	e8 c5 6a e3 fa       	call   0x1416ad7e0
   146876d1b:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   146876d1e:	48 8b 58 20          	mov    rbx,QWORD PTR [rax+0x20]
   146876d22:	48 8b cf             	mov    rcx,rdi
   146876d25:	e8 d6 fc e4 f9       	call   0x1406c6a00
   146876d2a:	48 8b d0             	mov    rdx,rax
   146876d2d:	48 8b ce             	mov    rcx,rsi
   146876d30:	ff d3                	call   rbx
   146876d32:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146876d35:	48 8b cf             	mov    rcx,rdi
   146876d38:	ff 90 e0 00 00 00    	call   QWORD PTR [rax+0xe0]
   146876d3e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146876d41:	48 8b cf             	mov    rcx,rdi
   146876d44:	ff 90 e8 00 00 00    	call   QWORD PTR [rax+0xe8]
   146876d4a:	84 c0                	test   al,al
   146876d4c:	0f 84 cd 02 00 00    	je     0x14687701f
   146876d52:	48 83 7f 08 00       	cmp    QWORD PTR [rdi+0x8],0x0
   146876d57:	75 21                	jne    0x146876d7a
   146876d59:	4c 89 6d 97          	mov    QWORD PTR [rbp-0x69],r13
   146876d5d:	4c 89 7d 9f          	mov    QWORD PTR [rbp-0x61],r15
   146876d61:	0f 28 45 97          	movaps xmm0,XMMWORD PTR [rbp-0x69]
   146876d65:	66 0f 7f 45 97       	movdqa XMMWORD PTR [rbp-0x69],xmm0
   146876d6a:	48 8d 15 d7 cf 75 01 	lea    rdx,[rip+0x175cfd7]        # 0x147fd3d48
   146876d71:	48 8d 4d 97          	lea    rcx,[rbp-0x69]
   146876d75:	e8 76 7d 76 fa       	call   0x140fdeaf0
   146876d7a:	48 8b 57 08          	mov    rdx,QWORD PTR [rdi+0x8]
   146876d7e:	48 83 c2 58          	add    rdx,0x58
   146876d82:	48 8d 8f 80 00 00 00 	lea    rcx,[rdi+0x80]
   146876d89:	e8 72 25 13 fc       	call   0x1429a9300
   146876d8e:	48 8d b7 a8 00 00 00 	lea    rsi,[rdi+0xa8]
   146876d95:	48 83 7e 10 00       	cmp    QWORD PTR [rsi+0x10],0x0
   146876d9a:	0f 85 b6 00 00 00    	jne    0x146876e56
   146876da0:	48 89 76 08          	mov    QWORD PTR [rsi+0x8],rsi
   146876da4:	e8 e7 31 7b fa       	call   0x141029f90
   146876da9:	48 8b d8             	mov    rbx,rax
   146876dac:	65 8b 0c 25 48 00 00 	mov    ecx,DWORD PTR gs:0x48
   146876db3:	00
   146876db4:	3b 48 40             	cmp    ecx,DWORD PTR [rax+0x40]
   146876db7:	75 05                	jne    0x146876dbe
   146876db9:	ff 40 44             	inc    DWORD PTR [rax+0x44]
   146876dbc:	eb 1c                	jmp    0x146876dda
   146876dbe:	48 8d 48 48          	lea    rcx,[rax+0x48]
   146876dc2:	ff 15 88 25 65 01    	call   QWORD PTR [rip+0x1652588]        # 0x147ec9350
   146876dc8:	c7 43 44 01 00 00 00 	mov    DWORD PTR [rbx+0x44],0x1
   146876dcf:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   146876dd6:	00
   146876dd7:	89 43 40             	mov    DWORD PTR [rbx+0x40],eax
   146876dda:	48 8b 4b 20          	mov    rcx,QWORD PTR [rbx+0x20]
   146876dde:	48 85 c9             	test   rcx,rcx
   146876de1:	75 1c                	jne    0x146876dff
   146876de3:	48 8d 4b 28          	lea    rcx,[rbx+0x28]
   146876de7:	44 89 61 04          	mov    DWORD PTR [rcx+0x4],r12d
   146876deb:	48 8d 41 08          	lea    rax,[rcx+0x8]
   146876def:	4c 89 20             	mov    QWORD PTR [rax],r12
   146876df2:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
   146876df6:	48 89 4b 20          	mov    QWORD PTR [rbx+0x20],rcx
   146876dfa:	48 85 c9             	test   rcx,rcx
   146876dfd:	74 04                	je     0x146876e03
   146876dff:	f0 ff 41 04          	lock inc DWORD PTR [rcx+0x4]
   146876e03:	48 8b 46 10          	mov    rax,QWORD PTR [rsi+0x10]
   146876e07:	48 89 4e 10          	mov    QWORD PTR [rsi+0x10],rcx
   146876e0b:	48 85 c0             	test   rax,rax
   146876e0e:	74 1f                	je     0x146876e2f
   146876e10:	41 8b ce             	mov    ecx,r14d
   146876e13:	f0 0f c1 48 04       	lock xadd DWORD PTR [rax+0x4],ecx
   146876e18:	8d 41 ff             	lea    eax,[rcx-0x1]
   146876e1b:	85 c0                	test   eax,eax
   146876e1d:	75 10                	jne    0x146876e2f
   146876e1f:	e8 6c 31 7b fa       	call   0x141029f90
   146876e24:	48 83 78 20 00       	cmp    QWORD PTR [rax+0x20],0x0
   146876e29:	74 04                	je     0x146876e2f
   146876e2b:	4c 89 60 20          	mov    QWORD PTR [rax+0x20],r12
   146876e2f:	48 8b 4e 10          	mov    rcx,QWORD PTR [rsi+0x10]
   146876e33:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   146876e37:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   146876e3b:	48 8d 41 10          	lea    rax,[rcx+0x10]
   146876e3f:	48 89 00             	mov    QWORD PTR [rax],rax
   146876e42:	83 6b 44 01          	sub    DWORD PTR [rbx+0x44],0x1
   146876e46:	75 0e                	jne    0x146876e56
   146876e48:	44 89 63 40          	mov    DWORD PTR [rbx+0x40],r12d
   146876e4c:	48 8d 4b 48          	lea    rcx,[rbx+0x48]
   146876e50:	ff 15 02 25 65 01    	call   QWORD PTR [rip+0x1652502]        # 0x147ec9358
   146876e56:	48 8d 9f 08 02 00 00 	lea    rbx,[rdi+0x208]
   146876e5d:	48 83 7b 10 00       	cmp    QWORD PTR [rbx+0x10],0x0
   146876e62:	75 70                	jne    0x146876ed4
   146876e64:	48 89 5b 08          	mov    QWORD PTR [rbx+0x8],rbx
   146876e68:	e8 c3 fd 6b fc       	call   0x142f36c30
   146876e6d:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
   146876e71:	48 85 d2             	test   rdx,rdx
   146876e74:	75 1c                	jne    0x146876e92
   146876e76:	48 8d 50 28          	lea    rdx,[rax+0x28]
   146876e7a:	44 89 62 04          	mov    DWORD PTR [rdx+0x4],r12d
   146876e7e:	48 8d 4a 08          	lea    rcx,[rdx+0x8]
   146876e82:	4c 89 21             	mov    QWORD PTR [rcx],r12
   146876e85:	48 89 4a 10          	mov    QWORD PTR [rdx+0x10],rcx
   146876e89:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
   146876e8d:	48 85 d2             	test   rdx,rdx
   146876e90:	74 04                	je     0x146876e96
   146876e92:	f0 ff 42 04          	lock inc DWORD PTR [rdx+0x4]
   146876e96:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   146876e9a:	48 89 53 10          	mov    QWORD PTR [rbx+0x10],rdx
   146876e9e:	48 85 c0             	test   rax,rax
   146876ea1:	74 1e                	je     0x146876ec1
   146876ea3:	f0 44 0f c1 70 04    	lock xadd DWORD PTR [rax+0x4],r14d
   146876ea9:	41 8d 46 ff          	lea    eax,[r14-0x1]
   146876ead:	85 c0                	test   eax,eax
   146876eaf:	75 10                	jne    0x146876ec1
   146876eb1:	e8 7a fd 6b fc       	call   0x142f36c30
   146876eb6:	48 83 78 20 00       	cmp    QWORD PTR [rax+0x20],0x0
   146876ebb:	74 04                	je     0x146876ec1
   146876ebd:	4c 89 60 20          	mov    QWORD PTR [rax+0x20],r12
   146876ec1:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   146876ec5:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   146876ec9:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   146876ecd:	48 8d 41 10          	lea    rax,[rcx+0x10]
   146876ed1:	48 89 00             	mov    QWORD PTR [rax],rax
   146876ed4:	48 8d 9f 20 02 00 00 	lea    rbx,[rdi+0x220]
   146876edb:	48 83 7b 20 00       	cmp    QWORD PTR [rbx+0x20],0x0
   146876ee0:	75 6f                	jne    0x146876f51
   146876ee2:	48 89 5b 18          	mov    QWORD PTR [rbx+0x18],rbx
   146876ee6:	e8 15 1a bc ff       	call   0x146438900
   146876eeb:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
   146876eef:	48 85 d2             	test   rdx,rdx
   146876ef2:	75 20                	jne    0x146876f14
   146876ef4:	48 8d 50 28          	lea    rdx,[rax+0x28]
   146876ef8:	44 89 62 04          	mov    DWORD PTR [rdx+0x4],r12d
   146876efc:	4c 89 62 08          	mov    QWORD PTR [rdx+0x8],r12
   146876f00:	48 8d 4a 10          	lea    rcx,[rdx+0x10]
   146876f04:	48 89 49 08          	mov    QWORD PTR [rcx+0x8],rcx
   146876f08:	48 89 09             	mov    QWORD PTR [rcx],rcx
   146876f0b:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
   146876f0f:	48 85 d2             	test   rdx,rdx
   146876f12:	74 04                	je     0x146876f18
   146876f14:	f0 ff 42 04          	lock inc DWORD PTR [rdx+0x4]
   146876f18:	48 8b 4b 20          	mov    rcx,QWORD PTR [rbx+0x20]
   146876f1c:	48 89 53 20          	mov    QWORD PTR [rbx+0x20],rdx
   146876f20:	48 85 c9             	test   rcx,rcx
   146876f23:	74 06                	je     0x146876f2b
   146876f25:	e8 f6 87 c0 ff       	call   0x14647f720
   146876f2a:	90                   	nop
   146876f2b:	4c 8b 43 20          	mov    r8,QWORD PTR [rbx+0x20]
   146876f2f:	49 8b 40 10          	mov    rax,QWORD PTR [r8+0x10]
   146876f33:	48 8d 53 08          	lea    rdx,[rbx+0x8]
   146876f37:	48 89 02             	mov    QWORD PTR [rdx],rax
   146876f3a:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   146876f3e:	48 89 4a 08          	mov    QWORD PTR [rdx+0x8],rcx
   146876f42:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
   146876f46:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   146876f4a:	48 89 10             	mov    QWORD PTR [rax],rdx
   146876f4d:	49 ff 40 08          	inc    QWORD PTR [r8+0x8]
   146876f51:	48 81 c7 c0 02 00 00 	add    rdi,0x2c0
   146876f58:	48 83 7f 20 00       	cmp    QWORD PTR [rdi+0x20],0x0
   146876f5d:	0f 85 0c 01 00 00    	jne    0x14687706f
   146876f63:	48 89 7f 18          	mov    QWORD PTR [rdi+0x18],rdi
   146876f67:	e8 b4 e8 fa ff       	call   0x146825820
   146876f6c:	48 8b d8             	mov    rbx,rax
   146876f6f:	65 8b 0c 25 48 00 00 	mov    ecx,DWORD PTR gs:0x48
   146876f76:	00
   146876f77:	3b 48 50             	cmp    ecx,DWORD PTR [rax+0x50]
   146876f7a:	75 05                	jne    0x146876f81
   146876f7c:	ff 40 54             	inc    DWORD PTR [rax+0x54]
   146876f7f:	eb 1c                	jmp    0x146876f9d
   146876f81:	48 8d 48 58          	lea    rcx,[rax+0x58]
   146876f85:	ff 15 c5 23 65 01    	call   QWORD PTR [rip+0x16523c5]        # 0x147ec9350
   146876f8b:	c7 43 54 01 00 00 00 	mov    DWORD PTR [rbx+0x54],0x1
   146876f92:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   146876f99:	00
   146876f9a:	89 43 50             	mov    DWORD PTR [rbx+0x50],eax
   146876f9d:	48 8b 53 20          	mov    rdx,QWORD PTR [rbx+0x20]
   146876fa1:	48 85 d2             	test   rdx,rdx
   146876fa4:	75 20                	jne    0x146876fc6
   146876fa6:	48 8d 53 28          	lea    rdx,[rbx+0x28]
   146876faa:	44 89 62 04          	mov    DWORD PTR [rdx+0x4],r12d
   146876fae:	4c 89 62 08          	mov    QWORD PTR [rdx+0x8],r12
   146876fb2:	48 8d 42 10          	lea    rax,[rdx+0x10]
   146876fb6:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   146876fba:	48 89 00             	mov    QWORD PTR [rax],rax
   146876fbd:	48 89 53 20          	mov    QWORD PTR [rbx+0x20],rdx
   146876fc1:	48 85 d2             	test   rdx,rdx
   146876fc4:	74 04                	je     0x146876fca
   146876fc6:	f0 ff 42 04          	lock inc DWORD PTR [rdx+0x4]
   146876fca:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   146876fce:	48 89 57 20          	mov    QWORD PTR [rdi+0x20],rdx
   146876fd2:	48 85 c9             	test   rcx,rcx
   146876fd5:	74 06                	je     0x146876fdd
   146876fd7:	e8 e4 13 12 00       	call   0x1469983c0
   146876fdc:	90                   	nop
   146876fdd:	4c 8b 47 20          	mov    r8,QWORD PTR [rdi+0x20]
   146876fe1:	48 8d 57 08          	lea    rdx,[rdi+0x8]
   146876fe5:	49 8b 48 10          	mov    rcx,QWORD PTR [r8+0x10]
   146876fe9:	48 89 0a             	mov    QWORD PTR [rdx],rcx
   146876fec:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   146876ff0:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
   146876ff4:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
   146876ff8:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   146876ffc:	48 89 10             	mov    QWORD PTR [rax],rdx
   146876fff:	49 ff 40 08          	inc    QWORD PTR [r8+0x8]
   146877003:	83 7b 50 00          	cmp    DWORD PTR [rbx+0x50],0x0
   146877007:	74 66                	je     0x14687706f
   146877009:	83 6b 54 01          	sub    DWORD PTR [rbx+0x54],0x1
   14687700d:	75 60                	jne    0x14687706f
   14687700f:	44 89 63 50          	mov    DWORD PTR [rbx+0x50],r12d
   146877013:	48 8d 4b 58          	lea    rcx,[rbx+0x58]
   146877017:	ff 15 3b 23 65 01    	call   QWORD PTR [rip+0x165233b]        # 0x147ec9358
   14687701d:	eb 50                	jmp    0x14687706f
   14687701f:	48 8b cf             	mov    rcx,rdi
   146877022:	e8 d9 f9 e4 f9       	call   0x1406c6a00
   146877027:	80 b8 83 02 00 00 00 	cmp    BYTE PTR [rax+0x283],0x0
   14687702e:	0f 95 45 67          	setne  BYTE PTR [rbp+0x67]
   146877032:	48 8b cf             	mov    rcx,rdi
   146877035:	e8 c6 f9 e4 f9       	call   0x1406c6a00
   14687703a:	48 8d 88 98 00 00 00 	lea    rcx,[rax+0x98]
   146877041:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146877044:	ff 50 18             	call   QWORD PTR [rax+0x18]
   146877047:	48 8d 0d 26 a4 cf f9 	lea    rcx,[rip+0xfffffffff9cfa426]        # 0x140571474
   14687704e:	48 89 4d 97          	mov    QWORD PTR [rbp-0x69],rcx
   146877052:	44 89 65 9f          	mov    DWORD PTR [rbp-0x61],r12d
   146877056:	0f 28 45 97          	movaps xmm0,XMMWORD PTR [rbp-0x69]
   14687705a:	66 0f 7f 45 97       	movdqa XMMWORD PTR [rbp-0x69],xmm0
   14687705f:	4c 8d 45 67          	lea    r8,[rbp+0x67]
   146877063:	48 8b d0             	mov    rdx,rax
   146877066:	48 8d 4d 97          	lea    rcx,[rbp-0x69]
   14687706a:	e8 91 58 82 fc       	call   0x14309c900
   14687706f:	48 8d 15 8a 0c ce 01 	lea    rdx,[rip+0x1ce0c8a]        # 0x148557d00
   146877076:	48 8d 0d 1b fd 7b 01 	lea    rcx,[rip+0x17bfd1b]        # 0x148036d98
   14687707d:	48 8b 9c 24 18 01 00 	mov    rbx,QWORD PTR [rsp+0x118]
   146877084:	00
   146877085:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
   14687708c:	41 5f                	pop    r15
   14687708e:	41 5e                	pop    r14
   146877090:	41 5d                	pop    r13
   146877092:	41 5c                	pop    r12
   146877094:	5f                   	pop    rdi
   146877095:	5e                   	pop    rsi
   146877096:	5d                   	pop    rbp
   146877097:	e9 84 ab ea fa       	jmp    0x141721c20
