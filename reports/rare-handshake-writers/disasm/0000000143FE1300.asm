
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143fe1300 <.text+0x3fe0300>:
   143fe1300:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   143fe1305:	53                   	push   rbx
   143fe1306:	55                   	push   rbp
   143fe1307:	56                   	push   rsi
   143fe1308:	57                   	push   rdi
   143fe1309:	41 54                	push   r12
   143fe130b:	41 56                	push   r14
   143fe130d:	41 57                	push   r15
   143fe130f:	48 83 ec 20          	sub    rsp,0x20
   143fe1313:	48 8b ea             	mov    rbp,rdx
   143fe1316:	4c 8b f9             	mov    r15,rcx
   143fe1319:	45 33 e4             	xor    r12d,r12d
   143fe131c:	e8 1f eb 64 fd       	call   0x14162fe40
   143fe1321:	90                   	nop
   143fe1322:	48 8d 05 df 73 05 04 	lea    rax,[rip+0x40573df]        # 0x148038708
   143fe1329:	49 89 47 48          	mov    QWORD PTR [r15+0x48],rax
   143fe132d:	48 8d 05 ec 16 05 04 	lea    rax,[rip+0x40516ec]        # 0x148032a20
   143fe1334:	49 89 47 50          	mov    QWORD PTR [r15+0x50],rax
   143fe1338:	48 8b 45 58          	mov    rax,QWORD PTR [rbp+0x58]
   143fe133c:	49 89 47 58          	mov    QWORD PTR [r15+0x58],rax
   143fe1340:	48 8b 45 60          	mov    rax,QWORD PTR [rbp+0x60]
   143fe1344:	49 89 47 60          	mov    QWORD PTR [r15+0x60],rax
   143fe1348:	48 8b 45 68          	mov    rax,QWORD PTR [rbp+0x68]
   143fe134c:	49 89 47 68          	mov    QWORD PTR [r15+0x68],rax
   143fe1350:	48 8d 05 f1 89 05 04 	lea    rax,[rip+0x40589f1]        # 0x148039d48
   143fe1357:	49 89 47 48          	mov    QWORD PTR [r15+0x48],rax
   143fe135b:	48 8d 05 36 8a 05 04 	lea    rax,[rip+0x4058a36]        # 0x148039d98
   143fe1362:	49 89 47 50          	mov    QWORD PTR [r15+0x50],rax
   143fe1366:	49 8d 5f 70          	lea    rbx,[r15+0x70]
   143fe136a:	48 89 5c 24 68       	mov    QWORD PTR [rsp+0x68],rbx
   143fe136f:	48 8d 05 42 69 0d 04 	lea    rax,[rip+0x40d6942]        # 0x1480b7cb8
   143fe1376:	48 89 03             	mov    QWORD PTR [rbx],rax
   143fe1379:	4c 89 63 08          	mov    QWORD PTR [rbx+0x8],r12
   143fe137d:	4c 89 63 10          	mov    QWORD PTR [rbx+0x10],r12
   143fe1381:	4c 89 63 18          	mov    QWORD PTR [rbx+0x18],r12
   143fe1385:	4c 89 63 20          	mov    QWORD PTR [rbx+0x20],r12
   143fe1389:	48 8b 95 90 00 00 00 	mov    rdx,QWORD PTR [rbp+0x90]
   143fe1390:	48 85 d2             	test   rdx,rdx
   143fe1393:	74 09                	je     0x143fe139e
   143fe1395:	48 8b cb             	mov    rcx,rbx
   143fe1398:	e8 d3 87 79 fe       	call   0x142779b70
   143fe139d:	90                   	nop
   143fe139e:	48 8d 05 3b 25 31 04 	lea    rax,[rip+0x431253b]        # 0x1482f38e0
   143fe13a5:	49 89 07             	mov    QWORD PTR [r15],rax
   143fe13a8:	48 8d 05 19 26 31 04 	lea    rax,[rip+0x4312619]        # 0x1482f39c8
   143fe13af:	49 89 47 20          	mov    QWORD PTR [r15+0x20],rax
   143fe13b3:	48 8d 05 7e 26 31 04 	lea    rax,[rip+0x431267e]        # 0x1482f3a38
   143fe13ba:	49 89 47 28          	mov    QWORD PTR [r15+0x28],rax
   143fe13be:	48 8d 05 1b 27 31 04 	lea    rax,[rip+0x431271b]        # 0x1482f3ae0
   143fe13c5:	49 89 47 30          	mov    QWORD PTR [r15+0x30],rax
   143fe13c9:	48 8d 05 48 27 31 04 	lea    rax,[rip+0x4312748]        # 0x1482f3b18
   143fe13d0:	49 89 47 48          	mov    QWORD PTR [r15+0x48],rax
   143fe13d4:	48 8d 05 8d 27 31 04 	lea    rax,[rip+0x431278d]        # 0x1482f3b68
   143fe13db:	49 89 47 50          	mov    QWORD PTR [r15+0x50],rax
   143fe13df:	48 8d 05 9a 27 31 04 	lea    rax,[rip+0x431279a]        # 0x1482f3b80
   143fe13e6:	48 89 03             	mov    QWORD PTR [rbx],rax
   143fe13e9:	48 8d 05 70 3b fe 03 	lea    rax,[rip+0x3fe3b70]        # 0x147fc4f60
   143fe13f0:	49 89 87 98 00 00 00 	mov    QWORD PTR [r15+0x98],rax
   143fe13f7:	48 8b 85 a0 00 00 00 	mov    rax,QWORD PTR [rbp+0xa0]
   143fe13fe:	49 89 87 a0 00 00 00 	mov    QWORD PTR [r15+0xa0],rax
   143fe1405:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   143fe140c:	49 89 87 a8 00 00 00 	mov    QWORD PTR [r15+0xa8],rax
   143fe1413:	48 8b 85 b0 00 00 00 	mov    rax,QWORD PTR [rbp+0xb0]
   143fe141a:	49 89 87 b0 00 00 00 	mov    QWORD PTR [r15+0xb0],rax
   143fe1421:	48 85 c0             	test   rax,rax
   143fe1424:	74 04                	je     0x143fe142a
   143fe1426:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   143fe142a:	48 8b 85 b8 00 00 00 	mov    rax,QWORD PTR [rbp+0xb8]
   143fe1431:	49 89 87 b8 00 00 00 	mov    QWORD PTR [r15+0xb8],rax
   143fe1438:	49 8d bf c0 00 00 00 	lea    rdi,[r15+0xc0]
   143fe143f:	48 8d b5 c0 00 00 00 	lea    rsi,[rbp+0xc0]
   143fe1446:	4c 89 27             	mov    QWORD PTR [rdi],r12
   143fe1449:	4c 89 67 08          	mov    QWORD PTR [rdi+0x8],r12
   143fe144d:	4c 89 67 10          	mov    QWORD PTR [rdi+0x10],r12
   143fe1451:	48 8b 46 18          	mov    rax,QWORD PTR [rsi+0x18]
   143fe1455:	48 89 47 18          	mov    QWORD PTR [rdi+0x18],rax
   143fe1459:	48 3b fe             	cmp    rdi,rsi
   143fe145c:	74 21                	je     0x143fe147f
   143fe145e:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   143fe1461:	48 89 07             	mov    QWORD PTR [rdi],rax
   143fe1464:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   143fe1468:	48 89 47 08          	mov    QWORD PTR [rdi+0x8],rax
   143fe146c:	48 8b 46 10          	mov    rax,QWORD PTR [rsi+0x10]
   143fe1470:	48 89 47 10          	mov    QWORD PTR [rdi+0x10],rax
   143fe1474:	4c 89 26             	mov    QWORD PTR [rsi],r12
   143fe1477:	4c 89 66 08          	mov    QWORD PTR [rsi+0x8],r12
   143fe147b:	4c 89 66 10          	mov    QWORD PTR [rsi+0x10],r12
   143fe147f:	49 8d 8f e0 00 00 00 	lea    rcx,[r15+0xe0]
   143fe1486:	48 8d 95 e0 00 00 00 	lea    rdx,[rbp+0xe0]
   143fe148d:	e8 ae 7b 2b fc       	call   0x140299040
   143fe1492:	90                   	nop
   143fe1493:	0f b6 85 00 01 00 00 	movzx  eax,BYTE PTR [rbp+0x100]
   143fe149a:	41 88 87 00 01 00 00 	mov    BYTE PTR [r15+0x100],al
   143fe14a1:	8b 85 04 01 00 00    	mov    eax,DWORD PTR [rbp+0x104]
   143fe14a7:	41 89 87 04 01 00 00 	mov    DWORD PTR [r15+0x104],eax
   143fe14ae:	8b 85 08 01 00 00    	mov    eax,DWORD PTR [rbp+0x108]
   143fe14b4:	41 89 87 08 01 00 00 	mov    DWORD PTR [r15+0x108],eax
   143fe14bb:	0f b6 85 0c 01 00 00 	movzx  eax,BYTE PTR [rbp+0x10c]
   143fe14c2:	41 88 87 0c 01 00 00 	mov    BYTE PTR [r15+0x10c],al
   143fe14c9:	8b 85 10 01 00 00    	mov    eax,DWORD PTR [rbp+0x110]
   143fe14cf:	41 89 87 10 01 00 00 	mov    DWORD PTR [r15+0x110],eax
   143fe14d6:	4d 8d b7 18 01 00 00 	lea    r14,[r15+0x118]
   143fe14dd:	4c 89 74 24 68       	mov    QWORD PTR [rsp+0x68],r14
   143fe14e2:	4c 89 74 24 70       	mov    QWORD PTR [rsp+0x70],r14
   143fe14e7:	48 8b 85 18 01 00 00 	mov    rax,QWORD PTR [rbp+0x118]
   143fe14ee:	49 89 06             	mov    QWORD PTR [r14],rax
   143fe14f1:	49 8d 7e 08          	lea    rdi,[r14+0x8]
   143fe14f5:	4c 89 67 10          	mov    QWORD PTR [rdi+0x10],r12
   143fe14f9:	48 8d 05 b8 74 f1 03 	lea    rax,[rip+0x3f174b8]        # 0x147ef89b8
   143fe1500:	48 89 47 18          	mov    QWORD PTR [rdi+0x18],rax
   143fe1504:	4c 89 77 20          	mov    QWORD PTR [rdi+0x20],r14
   143fe1508:	48 89 7f 08          	mov    QWORD PTR [rdi+0x8],rdi
   143fe150c:	48 89 3f             	mov    QWORD PTR [rdi],rdi
   143fe150f:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   143fe1513:	4c 89 21             	mov    QWORD PTR [rcx],r12
   143fe1516:	4c 89 61 08          	mov    QWORD PTR [rcx+0x8],r12
   143fe151a:	4c 89 61 10          	mov    QWORD PTR [rcx+0x10],r12
   143fe151e:	48 89 41 18          	mov    QWORD PTR [rcx+0x18],rax
   143fe1522:	4c 89 71 20          	mov    QWORD PTR [rcx+0x20],r14
   143fe1526:	41 c7 46 70 00 00 80 	mov    DWORD PTR [r14+0x70],0x3f800000
   143fe152d:	3f 
   143fe152e:	49 8d 5e 78          	lea    rbx,[r14+0x78]
   143fe1532:	4c 89 23             	mov    QWORD PTR [rbx],r12
   143fe1535:	4c 89 63 08          	mov    QWORD PTR [rbx+0x8],r12
   143fe1539:	33 d2                	xor    edx,edx
   143fe153b:	e8 00 20 2d fc       	call   0x1402b3540
   143fe1540:	49 89 5e 60          	mov    QWORD PTR [r14+0x60],rbx
   143fe1544:	49 c7 46 68 01 00 00 	mov    QWORD PTR [r14+0x68],0x1
   143fe154b:	00 
   143fe154c:	4d 89 66 58          	mov    QWORD PTR [r14+0x58],r12
   143fe1550:	4c 89 23             	mov    QWORD PTR [rbx],r12
   143fe1553:	49 89 be 80 00 00 00 	mov    QWORD PTR [r14+0x80],rdi
   143fe155a:	48 8d 95 18 01 00 00 	lea    rdx,[rbp+0x118]
   143fe1561:	49 8b ce             	mov    rcx,r14
   143fe1564:	e8 77 29 75 fe       	call   0x142733ee0
   143fe1569:	90                   	nop
   143fe156a:	0f b6 85 a8 01 00 00 	movzx  eax,BYTE PTR [rbp+0x1a8]
   143fe1571:	41 88 87 a8 01 00 00 	mov    BYTE PTR [r15+0x1a8],al
   143fe1578:	49 8d 8f b0 01 00 00 	lea    rcx,[r15+0x1b0]
   143fe157f:	48 8d 95 b0 01 00 00 	lea    rdx,[rbp+0x1b0]
   143fe1586:	e8 b5 7a 2b fc       	call   0x140299040
   143fe158b:	90                   	nop
   143fe158c:	49 8d 8f d0 01 00 00 	lea    rcx,[r15+0x1d0]
   143fe1593:	48 8d 95 d0 01 00 00 	lea    rdx,[rbp+0x1d0]
   143fe159a:	e8 a1 7a 2b fc       	call   0x140299040
   143fe159f:	90                   	nop
   143fe15a0:	0f 10 85 f0 01 00 00 	movups xmm0,XMMWORD PTR [rbp+0x1f0]
   143fe15a7:	41 0f 11 87 f0 01 00 	movups XMMWORD PTR [r15+0x1f0],xmm0
   143fe15ae:	00 
   143fe15af:	48 8d 05 e2 89 0a 04 	lea    rax,[rip+0x40a89e2]        # 0x148089f98
   143fe15b6:	49 89 87 00 02 00 00 	mov    QWORD PTR [r15+0x200],rax
   143fe15bd:	0f 10 85 10 02 00 00 	movups xmm0,XMMWORD PTR [rbp+0x210]
   143fe15c4:	41 0f 11 87 10 02 00 	movups XMMWORD PTR [r15+0x210],xmm0
   143fe15cb:	00 
   143fe15cc:	48 8d 05 7d 8a 0a 04 	lea    rax,[rip+0x40a8a7d]        # 0x14808a050
   143fe15d3:	49 89 87 20 02 00 00 	mov    QWORD PTR [r15+0x220],rax
   143fe15da:	0f 10 85 30 02 00 00 	movups xmm0,XMMWORD PTR [rbp+0x230]
   143fe15e1:	41 0f 11 87 30 02 00 	movups XMMWORD PTR [r15+0x230],xmm0
   143fe15e8:	00 
   143fe15e9:	48 8d 05 00 8a 0a 04 	lea    rax,[rip+0x40a8a00]        # 0x148089ff0
   143fe15f0:	49 89 87 40 02 00 00 	mov    QWORD PTR [r15+0x240],rax
   143fe15f7:	48 8b 85 48 02 00 00 	mov    rax,QWORD PTR [rbp+0x248]
   143fe15fe:	49 89 87 48 02 00 00 	mov    QWORD PTR [r15+0x248],rax
   143fe1605:	0f b6 85 50 02 00 00 	movzx  eax,BYTE PTR [rbp+0x250]
   143fe160c:	41 88 87 50 02 00 00 	mov    BYTE PTR [r15+0x250],al
   143fe1613:	0f b6 85 51 02 00 00 	movzx  eax,BYTE PTR [rbp+0x251]
   143fe161a:	41 88 87 51 02 00 00 	mov    BYTE PTR [r15+0x251],al
   143fe1621:	0f b6 85 52 02 00 00 	movzx  eax,BYTE PTR [rbp+0x252]
   143fe1628:	41 88 87 52 02 00 00 	mov    BYTE PTR [r15+0x252],al
   143fe162f:	49 8d 8f 58 02 00 00 	lea    rcx,[r15+0x258]
   143fe1636:	48 8d 95 58 02 00 00 	lea    rdx,[rbp+0x258]
   143fe163d:	e8 de bd 8e fe       	call   0x1428cd420
   143fe1642:	90                   	nop
   143fe1643:	49 8d 8f c0 02 00 00 	lea    rcx,[r15+0x2c0]
   143fe164a:	48 8d 95 c0 02 00 00 	lea    rdx,[rbp+0x2c0]
   143fe1651:	e8 7a bd bf ff       	call   0x143bdd3d0
   143fe1656:	90                   	nop
   143fe1657:	8b 85 e0 09 00 00    	mov    eax,DWORD PTR [rbp+0x9e0]
   143fe165d:	41 89 87 e0 09 00 00 	mov    DWORD PTR [r15+0x9e0],eax
   143fe1664:	49 8d 8f e8 09 00 00 	lea    rcx,[r15+0x9e8]
   143fe166b:	48 8d 95 e8 09 00 00 	lea    rdx,[rbp+0x9e8]
   143fe1672:	e8 79 09 00 00       	call   0x143fe1ff0
   143fe1677:	90                   	nop
   143fe1678:	49 8b c7             	mov    rax,r15
   143fe167b:	48 83 c4 20          	add    rsp,0x20
   143fe167f:	41 5f                	pop    r15
   143fe1681:	41 5e                	pop    r14
   143fe1683:	41 5c                	pop    r12
   143fe1685:	5f                   	pop    rdi
   143fe1686:	5e                   	pop    rsi
   143fe1687:	5d                   	pop    rbp
   143fe1688:	5b                   	pop    rbx
   143fe1689:	c3                   	ret
