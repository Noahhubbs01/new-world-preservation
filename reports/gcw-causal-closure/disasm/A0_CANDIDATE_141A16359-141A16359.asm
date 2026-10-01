
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000141a16359 <.text+0x1a15359>:
   141a16359:	4c 89 ac 24 18 01 00 	mov    QWORD PTR [rsp+0x118],r13
   141a16360:	00 
   141a16361:	48 8b cf             	mov    rcx,rdi
   141a16364:	0f 29 b4 24 c0 00 00 	movaps XMMWORD PTR [rsp+0xc0],xmm6
   141a1636b:	00 
   141a1636c:	0f 29 bc 24 b0 00 00 	movaps XMMWORD PTR [rsp+0xb0],xmm7
   141a16373:	00 
   141a16374:	44 0f 29 84 24 a0 00 	movaps XMMWORD PTR [rsp+0xa0],xmm8
   141a1637b:	00 00 
   141a1637d:	44 0f 29 8c 24 90 00 	movaps XMMWORD PTR [rsp+0x90],xmm9
   141a16384:	00 00 
   141a16386:	44 0f 29 94 24 80 00 	movaps XMMWORD PTR [rsp+0x80],xmm10
   141a1638d:	00 00 
   141a1638f:	44 0f 29 5c 24 70    	movaps XMMWORD PTR [rsp+0x70],xmm11
   141a16395:	44 0f 29 64 24 60    	movaps XMMWORD PTR [rsp+0x60],xmm12
   141a1639b:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x80000000
   141a163a2:	80 
   141a163a3:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a163a9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a163ac:	45 33 e4             	xor    r12d,r12d
   141a163af:	f3 0f 10 3d 95 98 66 	movss  xmm7,DWORD PTR [rip+0x6669895]        # 0x14807fc4c
   141a163b6:	06 
   141a163b7:	45 33 c9             	xor    r9d,r9d
   141a163ba:	f3 0f 10 35 b6 86 66 	movss  xmm6,DWORD PTR [rip+0x66686b6]        # 0x14807ea78
   141a163c1:	06 
   141a163c2:	0f 28 d7             	movaps xmm2,xmm7
   141a163c5:	0f 28 ce             	movaps xmm1,xmm6
   141a163c8:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a163cd:	48 8b cf             	mov    rcx,rdi
   141a163d0:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a163d6:	81 e6 00 80 00 00    	and    esi,0x8000
   141a163dc:	0f 84 ce 00 00 00    	je     0x141a164b0
   141a163e2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a163e5:	45 33 c9             	xor    r9d,r9d
   141a163e8:	0f 28 d7             	movaps xmm2,xmm7
   141a163eb:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a163f0:	0f 28 ce             	movaps xmm1,xmm6
   141a163f3:	48 8b cf             	mov    rcx,rdi
   141a163f6:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a163fc:	84 c0                	test   al,al
   141a163fe:	0f 84 ac 00 00 00    	je     0x141a164b0
   141a16404:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a16407:	ba 1e 0a 00 00       	mov    edx,0xa1e
   141a1640c:	48 8b cf             	mov    rcx,rdi
   141a1640f:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a16415:	84 c0                	test   al,al
   141a16417:	0f 85 93 00 00 00    	jne    0x141a164b0
   141a1641d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a16420:	48 8b cf             	mov    rcx,rdi
   141a16423:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a16426:	48 8b d8             	mov    rbx,rax
   141a16429:	e8 92 d9 97 00       	call   0x142393dc0
   141a1642e:	48 8b d0             	mov    rdx,rax
   141a16431:	48 8b cb             	mov    rcx,rbx
   141a16434:	e8 d7 da 66 04       	call   0x146083f10
   141a16439:	48 8b d8             	mov    rbx,rax
   141a1643c:	48 85 c0             	test   rax,rax
   141a1643f:	74 6f                	je     0x141a164b0
   141a16441:	c7 40 40 59 00 00 00 	mov    DWORD PTR [rax+0x40],0x59
   141a16448:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1644c:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a1644f:	48 8d 45 97          	lea    rax,[rbp-0x69]
   141a16453:	4c 8d 45 8f          	lea    r8,[rbp-0x71]
   141a16457:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1645b:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1645f:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a16463:	48 8b cf             	mov    rcx,rdi
   141a16466:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1646a:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1646e:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a16473:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a1647a:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1647d:	48 8b d3             	mov    rdx,rbx
   141a16480:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a16485:	48 8b cf             	mov    rcx,rdi
   141a16488:	f3 0f 10 4d 8f       	movss  xmm1,DWORD PTR [rbp-0x71]
   141a1648d:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a16490:	8b 45 97             	mov    eax,DWORD PTR [rbp-0x69]
   141a16493:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a16496:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1649b:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a164a0:	c7 43 18 1e 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa1e
   141a164a7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a164aa:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a164b0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a164b3:	45 33 c9             	xor    r9d,r9d
   141a164b6:	f3 0f 10 35 3e be 5a 	movss  xmm6,DWORD PTR [rip+0x65abe3e]        # 0x147fc22fc
   141a164bd:	06 
   141a164be:	48 8b cf             	mov    rcx,rdi
   141a164c1:	f3 44 0f 10 05 6a 85 	movss  xmm8,DWORD PTR [rip+0x658856a]        # 0x147f9ea34
   141a164c8:	58 06 
   141a164ca:	0f 28 d6             	movaps xmm2,xmm6
   141a164cd:	41 0f 28 c8          	movaps xmm1,xmm8
   141a164d1:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a164d6:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a164dc:	85 f6                	test   esi,esi
   141a164de:	0f 84 40 01 00 00    	je     0x141a16624
   141a164e4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a164e7:	45 33 c9             	xor    r9d,r9d
   141a164ea:	0f 28 d6             	movaps xmm2,xmm6
   141a164ed:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a164f2:	41 0f 28 c8          	movaps xmm1,xmm8
   141a164f6:	48 8b cf             	mov    rcx,rdi
   141a164f9:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a164ff:	84 c0                	test   al,al
   141a16501:	0f 84 1d 01 00 00    	je     0x141a16624
   141a16507:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1650a:	ba 1f 0a 00 00       	mov    edx,0xa1f
   141a1650f:	48 8b cf             	mov    rcx,rdi
   141a16512:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a16518:	84 c0                	test   al,al
   141a1651a:	0f 85 04 01 00 00    	jne    0x141a16624
   141a16520:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a16523:	48 8b cf             	mov    rcx,rdi
   141a16526:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a16529:	48 8b d8             	mov    rbx,rax
   141a1652c:	e8 0f dd 97 00       	call   0x142394240
   141a16531:	48 8b d0             	mov    rdx,rax
   141a16534:	48 8b cb             	mov    rcx,rbx
   141a16537:	e8 d4 d9 66 04       	call   0x146083f10
   141a1653c:	48 8b d8             	mov    rbx,rax
   141a1653f:	48 85 c0             	test   rax,rax
   141a16542:	0f 84 dc 00 00 00    	je     0x141a16624
   141a16548:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a1654c:	49 8d 8e a8 36 00 00 	lea    rcx,[r14+0x36a8]
   141a16553:	48 89 4d af          	mov    QWORD PTR [rbp-0x51],rcx
   141a16557:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1655b:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a16560:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a16564:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a16568:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1656c:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a16570:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a16575:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a16579:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a1657d:	48 8b cf             	mov    rcx,rdi
   141a16580:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a16587:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a1658b:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a16592:	00 
   141a16593:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a1659a:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a1659e:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a165a2:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a165a7:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a165ae:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a165b2:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a165b9:	00 
   141a165ba:	41 8b 86 58 1a 13 00 	mov    eax,DWORD PTR [r14+0x131a58]
   141a165c1:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a165c4:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   141a165cb:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141a165ce:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141a165d2:	c6 83 af 00 00 00 01 	mov    BYTE PTR [rbx+0xaf],0x1
   141a165d9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a165dc:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a165e0:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a165e4:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a165e8:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a165ee:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a165f1:	48 8b d3             	mov    rdx,rbx
   141a165f4:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a165f9:	48 8b cf             	mov    rcx,rdi
   141a165fc:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a16601:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a16604:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a16607:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1660a:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1660f:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a16614:	c7 43 18 1f 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa1f
   141a1661b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1661e:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a16624:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a16627:	45 33 c9             	xor    r9d,r9d
   141a1662a:	0f 28 d7             	movaps xmm2,xmm7
   141a1662d:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a16632:	0f 28 ce             	movaps xmm1,xmm6
   141a16635:	48 8b cf             	mov    rcx,rdi
   141a16638:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1663e:	85 f6                	test   esi,esi
   141a16640:	0f 84 38 01 00 00    	je     0x141a1677e
   141a16646:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a16649:	45 33 c9             	xor    r9d,r9d
   141a1664c:	0f 28 d7             	movaps xmm2,xmm7
   141a1664f:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a16654:	0f 28 ce             	movaps xmm1,xmm6
   141a16657:	48 8b cf             	mov    rcx,rdi
   141a1665a:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a16660:	84 c0                	test   al,al
   141a16662:	0f 84 16 01 00 00    	je     0x141a1677e
   141a16668:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1666b:	ba 20 0a 00 00       	mov    edx,0xa20
   141a16670:	48 8b cf             	mov    rcx,rdi
   141a16673:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a16679:	84 c0                	test   al,al
   141a1667b:	0f 85 fd 00 00 00    	jne    0x141a1677e
   141a16681:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a16684:	48 8b cf             	mov    rcx,rdi
   141a16687:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1668a:	48 8b d8             	mov    rbx,rax
   141a1668d:	e8 ae db 97 00       	call   0x142394240
   141a16692:	48 8b d0             	mov    rdx,rax
   141a16695:	48 8b cb             	mov    rcx,rbx
   141a16698:	e8 73 d8 66 04       	call   0x146083f10
   141a1669d:	48 8b d8             	mov    rbx,rax
   141a166a0:	48 85 c0             	test   rax,rax
   141a166a3:	0f 84 d5 00 00 00    	je     0x141a1677e
   141a166a9:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a166ad:	49 8d 8e a8 36 00 00 	lea    rcx,[r14+0x36a8]
   141a166b4:	48 89 4d af          	mov    QWORD PTR [rbp-0x51],rcx
   141a166b8:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a166bc:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a166c1:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a166c5:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a166c9:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a166cd:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a166d1:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a166d6:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a166da:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a166de:	48 8b cf             	mov    rcx,rdi
   141a166e1:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a166e8:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a166ec:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a166f3:	00 
   141a166f4:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a166fb:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a166ff:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a16703:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a16708:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a1670f:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a16713:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a1671a:	00 
   141a1671b:	41 8b 86 58 1a 13 00 	mov    eax,DWORD PTR [r14+0x131a58]
   141a16722:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a16725:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   141a1672c:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141a1672f:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141a16733:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a16736:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1673a:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1673e:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a16742:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a16748:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1674b:	48 8b d3             	mov    rdx,rbx
   141a1674e:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a16753:	48 8b cf             	mov    rcx,rdi
   141a16756:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1675b:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1675e:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a16761:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a16764:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a16769:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1676e:	c7 43 18 20 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa20
   141a16775:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a16778:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1677e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a16781:	45 33 c9             	xor    r9d,r9d
   141a16784:	0f 28 d6             	movaps xmm2,xmm6
   141a16787:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1678c:	41 0f 28 c8          	movaps xmm1,xmm8
   141a16790:	48 8b cf             	mov    rcx,rdi
   141a16793:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a16799:	85 f6                	test   esi,esi
   141a1679b:	0f 84 cf 00 00 00    	je     0x141a16870
   141a167a1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a167a4:	45 33 c9             	xor    r9d,r9d
   141a167a7:	0f 28 d6             	movaps xmm2,xmm6
   141a167aa:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a167af:	41 0f 28 c8          	movaps xmm1,xmm8
   141a167b3:	48 8b cf             	mov    rcx,rdi
   141a167b6:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a167bc:	84 c0                	test   al,al
   141a167be:	0f 84 ac 00 00 00    	je     0x141a16870
   141a167c4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a167c7:	ba 21 0a 00 00       	mov    edx,0xa21
   141a167cc:	48 8b cf             	mov    rcx,rdi
   141a167cf:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a167d5:	84 c0                	test   al,al
   141a167d7:	0f 85 93 00 00 00    	jne    0x141a16870
   141a167dd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a167e0:	48 8b cf             	mov    rcx,rdi
   141a167e3:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a167e6:	48 8b d8             	mov    rbx,rax
   141a167e9:	e8 d2 d5 97 00       	call   0x142393dc0
   141a167ee:	48 8b d0             	mov    rdx,rax
   141a167f1:	48 8b cb             	mov    rcx,rbx
   141a167f4:	e8 17 d7 66 04       	call   0x146083f10
   141a167f9:	48 8b d8             	mov    rbx,rax
   141a167fc:	48 85 c0             	test   rax,rax
   141a167ff:	74 6f                	je     0x141a16870
   141a16801:	c7 40 40 50 00 00 00 	mov    DWORD PTR [rax+0x40],0x50
   141a16808:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1680c:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a1680f:	48 8d 45 8f          	lea    rax,[rbp-0x71]
   141a16813:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a16817:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1681b:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1681f:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a16823:	48 8b cf             	mov    rcx,rdi
   141a16826:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1682a:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1682e:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a16833:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a1683a:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1683d:	48 8b d3             	mov    rdx,rbx
   141a16840:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a16845:	48 8b cf             	mov    rcx,rdi
   141a16848:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1684d:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a16850:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a16853:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a16856:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1685b:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a16860:	c7 43 18 21 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa21
   141a16867:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1686a:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a16870:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a16873:	45 33 c9             	xor    r9d,r9d
   141a16876:	0f 28 d7             	movaps xmm2,xmm7
   141a16879:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1687e:	0f 28 ce             	movaps xmm1,xmm6
   141a16881:	48 8b cf             	mov    rcx,rdi
   141a16884:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1688a:	85 f6                	test   esi,esi
   141a1688c:	0f 84 ce 00 00 00    	je     0x141a16960
   141a16892:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a16895:	45 33 c9             	xor    r9d,r9d
   141a16898:	0f 28 d7             	movaps xmm2,xmm7
   141a1689b:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a168a0:	0f 28 ce             	movaps xmm1,xmm6
   141a168a3:	48 8b cf             	mov    rcx,rdi
   141a168a6:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a168ac:	84 c0                	test   al,al
   141a168ae:	0f 84 ac 00 00 00    	je     0x141a16960
   141a168b4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a168b7:	ba 22 0a 00 00       	mov    edx,0xa22
   141a168bc:	48 8b cf             	mov    rcx,rdi
   141a168bf:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a168c5:	84 c0                	test   al,al
   141a168c7:	0f 85 93 00 00 00    	jne    0x141a16960
   141a168cd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a168d0:	48 8b cf             	mov    rcx,rdi
   141a168d3:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a168d6:	48 8b d8             	mov    rbx,rax
   141a168d9:	e8 e2 d4 97 00       	call   0x142393dc0
   141a168de:	48 8b d0             	mov    rdx,rax
   141a168e1:	48 8b cb             	mov    rcx,rbx
   141a168e4:	e8 27 d6 66 04       	call   0x146083f10
   141a168e9:	48 8b d8             	mov    rbx,rax
   141a168ec:	48 85 c0             	test   rax,rax
   141a168ef:	74 6f                	je     0x141a16960
   141a168f1:	c7 40 40 51 00 00 00 	mov    DWORD PTR [rax+0x40],0x51
   141a168f8:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a168fc:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a168ff:	48 8d 45 8f          	lea    rax,[rbp-0x71]
   141a16903:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a16907:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1690b:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1690f:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a16913:	48 8b cf             	mov    rcx,rdi
   141a16916:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1691a:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1691e:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a16923:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a1692a:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1692d:	48 8b d3             	mov    rdx,rbx
   141a16930:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a16935:	48 8b cf             	mov    rcx,rdi
   141a16938:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1693d:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a16940:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a16943:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a16946:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1694b:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a16950:	c7 43 18 22 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa22
   141a16957:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1695a:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a16960:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a16963:	45 33 c9             	xor    r9d,r9d
   141a16966:	0f 28 d6             	movaps xmm2,xmm6
   141a16969:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1696e:	0f 57 c9             	xorps  xmm1,xmm1
   141a16971:	48 8b cf             	mov    rcx,rdi
   141a16974:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1697a:	85 f6                	test   esi,esi
   141a1697c:	0f 84 ce 00 00 00    	je     0x141a16a50
   141a16982:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a16985:	45 33 c9             	xor    r9d,r9d
   141a16988:	0f 28 d6             	movaps xmm2,xmm6
   141a1698b:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a16990:	0f 57 c9             	xorps  xmm1,xmm1
   141a16993:	48 8b cf             	mov    rcx,rdi
   141a16996:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1699c:	84 c0                	test   al,al
   141a1699e:	0f 84 ac 00 00 00    	je     0x141a16a50
   141a169a4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a169a7:	ba 23 0a 00 00       	mov    edx,0xa23
   141a169ac:	48 8b cf             	mov    rcx,rdi
   141a169af:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a169b5:	84 c0                	test   al,al
   141a169b7:	0f 85 93 00 00 00    	jne    0x141a16a50
   141a169bd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a169c0:	48 8b cf             	mov    rcx,rdi
   141a169c3:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a169c6:	48 8b d8             	mov    rbx,rax
   141a169c9:	e8 f2 d3 97 00       	call   0x142393dc0
   141a169ce:	48 8b d0             	mov    rdx,rax
   141a169d1:	48 8b cb             	mov    rcx,rbx
   141a169d4:	e8 37 d5 66 04       	call   0x146083f10
   141a169d9:	48 8b d8             	mov    rbx,rax
   141a169dc:	48 85 c0             	test   rax,rax
   141a169df:	74 6f                	je     0x141a16a50
   141a169e1:	c7 40 40 35 00 00 00 	mov    DWORD PTR [rax+0x40],0x35
   141a169e8:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a169ec:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a169ef:	48 8d 45 8f          	lea    rax,[rbp-0x71]
   141a169f3:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a169f7:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a169fb:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a169ff:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a16a03:	48 8b cf             	mov    rcx,rdi
   141a16a06:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a16a0a:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a16a0e:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a16a13:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a16a1a:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a16a1d:	48 8b d3             	mov    rdx,rbx
   141a16a20:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a16a25:	48 8b cf             	mov    rcx,rdi
   141a16a28:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a16a2d:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a16a30:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a16a33:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a16a36:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a16a3b:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a16a40:	c7 43 18 23 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa23
   141a16a47:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a16a4a:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a16a50:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a16a53:	45 33 c9             	xor    r9d,r9d
   141a16a56:	0f 28 d7             	movaps xmm2,xmm7
   141a16a59:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a16a5e:	0f 28 ce             	movaps xmm1,xmm6
   141a16a61:	48 8b cf             	mov    rcx,rdi
   141a16a64:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a16a6a:	85 f6                	test   esi,esi
   141a16a6c:	0f 84 ce 00 00 00    	je     0x141a16b40
   141a16a72:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a16a75:	45 33 c9             	xor    r9d,r9d
   141a16a78:	0f 28 d7             	movaps xmm2,xmm7
   141a16a7b:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a16a80:	0f 28 ce             	movaps xmm1,xmm6
   141a16a83:	48 8b cf             	mov    rcx,rdi
   141a16a86:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a16a8c:	84 c0                	test   al,al
   141a16a8e:	0f 84 ac 00 00 00    	je     0x141a16b40
   141a16a94:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a16a97:	ba 24 0a 00 00       	mov    edx,0xa24
   141a16a9c:	48 8b cf             	mov    rcx,rdi
   141a16a9f:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a16aa5:	84 c0                	test   al,al
   141a16aa7:	0f 85 93 00 00 00    	jne    0x141a16b40
   141a16aad:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a16ab0:	48 8b cf             	mov    rcx,rdi
   141a16ab3:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a16ab6:	48 8b d8             	mov    rbx,rax
   141a16ab9:	e8 02 d3 97 00       	call   0x142393dc0
   141a16abe:	48 8b d0             	mov    rdx,rax
   141a16ac1:	48 8b cb             	mov    rcx,rbx
   141a16ac4:	e8 47 d4 66 04       	call   0x146083f10
   141a16ac9:	48 8b d8             	mov    rbx,rax
   141a16acc:	48 85 c0             	test   rax,rax
   141a16acf:	74 6f                	je     0x141a16b40
   141a16ad1:	c7 40 40 43 00 00 00 	mov    DWORD PTR [rax+0x40],0x43
   141a16ad8:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a16adc:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a16adf:	48 8d 45 8f          	lea    rax,[rbp-0x71]
   141a16ae3:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a16ae7:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a16aeb:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a16aef:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a16af3:	48 8b cf             	mov    rcx,rdi
   141a16af6:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a16afa:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a16afe:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a16b03:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a16b0a:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a16b0d:	48 8b d3             	mov    rdx,rbx
   141a16b10:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a16b15:	48 8b cf             	mov    rcx,rdi
   141a16b18:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a16b1d:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a16b20:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a16b23:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a16b26:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a16b2b:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a16b30:	c7 43 18 24 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa24
   141a16b37:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a16b3a:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a16b40:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a16b43:	45 33 c9             	xor    r9d,r9d
   141a16b46:	f3 44 0f 10 1d 75 55 	movss  xmm11,DWORD PTR [rip+0x64e5575]        # 0x147efc0c4
   141a16b4d:	4e 06 
   141a16b4f:	0f 57 c9             	xorps  xmm1,xmm1
   141a16b52:	41 0f 28 d3          	movaps xmm2,xmm11
   141a16b56:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a16b5b:	48 8b cf             	mov    rcx,rdi
   141a16b5e:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a16b64:	85 f6                	test   esi,esi
   141a16b66:	0f 84 cf 00 00 00    	je     0x141a16c3b
   141a16b6c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a16b6f:	45 33 c9             	xor    r9d,r9d
   141a16b72:	41 0f 28 d3          	movaps xmm2,xmm11
   141a16b76:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a16b7b:	0f 57 c9             	xorps  xmm1,xmm1
   141a16b7e:	48 8b cf             	mov    rcx,rdi
   141a16b81:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a16b87:	84 c0                	test   al,al
   141a16b89:	0f 84 ac 00 00 00    	je     0x141a16c3b
   141a16b8f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a16b92:	ba 25 0a 00 00       	mov    edx,0xa25
   141a16b97:	48 8b cf             	mov    rcx,rdi
   141a16b9a:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a16ba0:	84 c0                	test   al,al
   141a16ba2:	0f 85 93 00 00 00    	jne    0x141a16c3b
   141a16ba8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a16bab:	48 8b cf             	mov    rcx,rdi
   141a16bae:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a16bb1:	48 8b d8             	mov    rbx,rax
   141a16bb4:	e8 07 d2 97 00       	call   0x142393dc0
   141a16bb9:	48 8b d0             	mov    rdx,rax
   141a16bbc:	48 8b cb             	mov    rcx,rbx
   141a16bbf:	e8 4c d3 66 04       	call   0x146083f10
   141a16bc4:	48 8b d8             	mov    rbx,rax
   141a16bc7:	48 85 c0             	test   rax,rax
   141a16bca:	74 6f                	je     0x141a16c3b
   141a16bcc:	c7 40 40 1f 00 00 00 	mov    DWORD PTR [rax+0x40],0x1f
   141a16bd3:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a16bd7:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a16bda:	48 8d 45 8f          	lea    rax,[rbp-0x71]
   141a16bde:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a16be2:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a16be6:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a16bea:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a16bee:	48 8b cf             	mov    rcx,rdi
   141a16bf1:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a16bf5:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a16bf9:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a16bfe:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a16c05:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a16c08:	48 8b d3             	mov    rdx,rbx
   141a16c0b:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a16c10:	48 8b cf             	mov    rcx,rdi
   141a16c13:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a16c18:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a16c1b:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a16c1e:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a16c21:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a16c26:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a16c2b:	c7 43 18 25 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa25
   141a16c32:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a16c35:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a16c3b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a16c3e:	45 33 c9             	xor    r9d,r9d
   141a16c41:	f3 44 0f 10 0d 7e 7b 	movss  xmm9,DWORD PTR [rip+0x6667b7e]        # 0x14807e7c8
   141a16c48:	66 06 
   141a16c4a:	41 0f 28 cb          	movaps xmm1,xmm11
   141a16c4e:	41 0f 28 d1          	movaps xmm2,xmm9
   141a16c52:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a16c57:	48 8b cf             	mov    rcx,rdi
   141a16c5a:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a16c60:	85 f6                	test   esi,esi
   141a16c62:	0f 84 d0 00 00 00    	je     0x141a16d38
   141a16c68:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a16c6b:	45 33 c9             	xor    r9d,r9d
   141a16c6e:	41 0f 28 d1          	movaps xmm2,xmm9
   141a16c72:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a16c77:	41 0f 28 cb          	movaps xmm1,xmm11
   141a16c7b:	48 8b cf             	mov    rcx,rdi
   141a16c7e:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a16c84:	84 c0                	test   al,al
   141a16c86:	0f 84 ac 00 00 00    	je     0x141a16d38
   141a16c8c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a16c8f:	ba 26 0a 00 00       	mov    edx,0xa26
   141a16c94:	48 8b cf             	mov    rcx,rdi
   141a16c97:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a16c9d:	84 c0                	test   al,al
   141a16c9f:	0f 85 93 00 00 00    	jne    0x141a16d38
   141a16ca5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a16ca8:	48 8b cf             	mov    rcx,rdi
   141a16cab:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a16cae:	48 8b d8             	mov    rbx,rax
   141a16cb1:	e8 0a d1 97 00       	call   0x142393dc0
   141a16cb6:	48 8b d0             	mov    rdx,rax
   141a16cb9:	48 8b cb             	mov    rcx,rbx
   141a16cbc:	e8 4f d2 66 04       	call   0x146083f10
   141a16cc1:	48 8b d8             	mov    rbx,rax
   141a16cc4:	48 85 c0             	test   rax,rax
   141a16cc7:	74 6f                	je     0x141a16d38
   141a16cc9:	c7 40 40 25 00 00 00 	mov    DWORD PTR [rax+0x40],0x25
   141a16cd0:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a16cd4:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a16cd7:	48 8d 45 8f          	lea    rax,[rbp-0x71]
   141a16cdb:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a16cdf:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a16ce3:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a16ce7:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a16ceb:	48 8b cf             	mov    rcx,rdi
   141a16cee:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a16cf2:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a16cf6:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a16cfb:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a16d02:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a16d05:	48 8b d3             	mov    rdx,rbx
   141a16d08:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a16d0d:	48 8b cf             	mov    rcx,rdi
   141a16d10:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a16d15:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a16d18:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a16d1b:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a16d1e:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a16d23:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a16d28:	c7 43 18 26 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa26
   141a16d2f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a16d32:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a16d38:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a16d3b:	45 33 c9             	xor    r9d,r9d
   141a16d3e:	41 0f 28 d3          	movaps xmm2,xmm11
   141a16d42:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a16d47:	0f 57 c9             	xorps  xmm1,xmm1
   141a16d4a:	48 8b cf             	mov    rcx,rdi
   141a16d4d:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a16d53:	85 f6                	test   esi,esi
   141a16d55:	0f 84 cf 00 00 00    	je     0x141a16e2a
   141a16d5b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a16d5e:	45 33 c9             	xor    r9d,r9d
   141a16d61:	41 0f 28 d3          	movaps xmm2,xmm11
   141a16d65:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a16d6a:	0f 57 c9             	xorps  xmm1,xmm1
   141a16d6d:	48 8b cf             	mov    rcx,rdi
   141a16d70:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a16d76:	84 c0                	test   al,al
   141a16d78:	0f 84 ac 00 00 00    	je     0x141a16e2a
   141a16d7e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a16d81:	ba 27 0a 00 00       	mov    edx,0xa27
   141a16d86:	48 8b cf             	mov    rcx,rdi
   141a16d89:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a16d8f:	84 c0                	test   al,al
   141a16d91:	0f 85 93 00 00 00    	jne    0x141a16e2a
   141a16d97:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a16d9a:	48 8b cf             	mov    rcx,rdi
   141a16d9d:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a16da0:	48 8b d8             	mov    rbx,rax
   141a16da3:	e8 18 d0 97 00       	call   0x142393dc0
   141a16da8:	48 8b d0             	mov    rdx,rax
   141a16dab:	48 8b cb             	mov    rcx,rbx
   141a16dae:	e8 5d d1 66 04       	call   0x146083f10
   141a16db3:	48 8b d8             	mov    rbx,rax
   141a16db6:	48 85 c0             	test   rax,rax
   141a16db9:	74 6f                	je     0x141a16e2a
   141a16dbb:	c7 40 40 21 00 00 00 	mov    DWORD PTR [rax+0x40],0x21
   141a16dc2:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a16dc6:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a16dc9:	48 8d 45 8f          	lea    rax,[rbp-0x71]
   141a16dcd:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a16dd1:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a16dd5:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a16dd9:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a16ddd:	48 8b cf             	mov    rcx,rdi
   141a16de0:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a16de4:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a16de8:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a16ded:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a16df4:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a16df7:	48 8b d3             	mov    rdx,rbx
   141a16dfa:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a16dff:	48 8b cf             	mov    rcx,rdi
   141a16e02:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a16e07:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a16e0a:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a16e0d:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a16e10:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a16e15:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a16e1a:	c7 43 18 27 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa27
   141a16e21:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a16e24:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a16e2a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a16e2d:	45 33 c9             	xor    r9d,r9d
   141a16e30:	41 0f 28 d1          	movaps xmm2,xmm9
   141a16e34:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a16e39:	41 0f 28 cb          	movaps xmm1,xmm11
   141a16e3d:	48 8b cf             	mov    rcx,rdi
   141a16e40:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a16e46:	85 f6                	test   esi,esi
   141a16e48:	0f 84 d0 00 00 00    	je     0x141a16f1e
   141a16e4e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a16e51:	45 33 c9             	xor    r9d,r9d
   141a16e54:	41 0f 28 d1          	movaps xmm2,xmm9
   141a16e58:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a16e5d:	41 0f 28 cb          	movaps xmm1,xmm11
   141a16e61:	48 8b cf             	mov    rcx,rdi
   141a16e64:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a16e6a:	84 c0                	test   al,al
   141a16e6c:	0f 84 ac 00 00 00    	je     0x141a16f1e
   141a16e72:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a16e75:	ba 28 0a 00 00       	mov    edx,0xa28
   141a16e7a:	48 8b cf             	mov    rcx,rdi
   141a16e7d:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a16e83:	84 c0                	test   al,al
   141a16e85:	0f 85 93 00 00 00    	jne    0x141a16f1e
   141a16e8b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a16e8e:	48 8b cf             	mov    rcx,rdi
   141a16e91:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a16e94:	48 8b d8             	mov    rbx,rax
   141a16e97:	e8 24 cf 97 00       	call   0x142393dc0
   141a16e9c:	48 8b d0             	mov    rdx,rax
   141a16e9f:	48 8b cb             	mov    rcx,rbx
   141a16ea2:	e8 69 d0 66 04       	call   0x146083f10
   141a16ea7:	48 8b d8             	mov    rbx,rax
   141a16eaa:	48 85 c0             	test   rax,rax
   141a16ead:	74 6f                	je     0x141a16f1e
   141a16eaf:	c7 40 40 22 00 00 00 	mov    DWORD PTR [rax+0x40],0x22
   141a16eb6:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a16eba:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a16ebd:	48 8d 45 8f          	lea    rax,[rbp-0x71]
   141a16ec1:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a16ec5:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a16ec9:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a16ecd:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a16ed1:	48 8b cf             	mov    rcx,rdi
   141a16ed4:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a16ed8:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a16edc:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a16ee1:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a16ee8:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a16eeb:	48 8b d3             	mov    rdx,rbx
   141a16eee:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a16ef3:	48 8b cf             	mov    rcx,rdi
   141a16ef6:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a16efb:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a16efe:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a16f01:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a16f04:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a16f09:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a16f0e:	c7 43 18 28 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa28
   141a16f15:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a16f18:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a16f1e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a16f21:	45 33 c9             	xor    r9d,r9d
   141a16f24:	0f 28 d7             	movaps xmm2,xmm7
   141a16f27:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a16f2c:	0f 57 c9             	xorps  xmm1,xmm1
   141a16f2f:	48 8b cf             	mov    rcx,rdi
   141a16f32:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a16f38:	85 f6                	test   esi,esi
   141a16f3a:	0f 84 eb 00 00 00    	je     0x141a1702b
   141a16f40:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a16f43:	45 33 c9             	xor    r9d,r9d
   141a16f46:	0f 28 d7             	movaps xmm2,xmm7
   141a16f49:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a16f4e:	0f 57 c9             	xorps  xmm1,xmm1
   141a16f51:	48 8b cf             	mov    rcx,rdi
   141a16f54:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a16f5a:	84 c0                	test   al,al
   141a16f5c:	0f 84 c9 00 00 00    	je     0x141a1702b
   141a16f62:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a16f65:	ba 29 0a 00 00       	mov    edx,0xa29
   141a16f6a:	48 8b cf             	mov    rcx,rdi
   141a16f6d:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a16f73:	84 c0                	test   al,al
   141a16f75:	0f 85 b0 00 00 00    	jne    0x141a1702b
   141a16f7b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a16f7e:	48 8b cf             	mov    rcx,rdi
   141a16f81:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a16f84:	48 8b d8             	mov    rbx,rax
   141a16f87:	e8 34 c3 97 00       	call   0x1423932c0
   141a16f8c:	48 8b d0             	mov    rdx,rax
   141a16f8f:	48 8b cb             	mov    rcx,rbx
   141a16f92:	e8 79 cf 66 04       	call   0x146083f10
   141a16f97:	48 8b d8             	mov    rbx,rax
   141a16f9a:	48 85 c0             	test   rax,rax
   141a16f9d:	0f 84 88 00 00 00    	je     0x141a1702b
   141a16fa3:	33 c0                	xor    eax,eax
   141a16fa5:	c7 43 50 82 50 c9 e1 	mov    DWORD PTR [rbx+0x50],0xe1c95082
   141a16fac:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a16fb0:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a16fb4:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a16fb8:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a16fbc:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a16fbf:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a16fc3:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a16fc7:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a16fcb:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a16fcf:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a16fd2:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141a16fd6:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   141a16fd9:	89 45 97             	mov    DWORD PTR [rbp-0x69],eax
   141a16fdc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a16fdf:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a16fe4:	48 8b cf             	mov    rcx,rdi
   141a16fe7:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a16feb:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a16fef:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a16ff5:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a16ff8:	48 8b d3             	mov    rdx,rbx
   141a16ffb:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a17000:	48 8b cf             	mov    rcx,rdi
   141a17003:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a17008:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1700b:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1700e:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a17011:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a17016:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1701b:	c7 43 18 29 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa29
   141a17022:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a17025:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1702b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1702e:	45 33 c9             	xor    r9d,r9d
   141a17031:	f3 44 0f 10 15 c6 7a 	movss  xmm10,DWORD PTR [rip+0x65c7ac6]        # 0x147fdeb00
   141a17038:	5c 06 
   141a1703a:	0f 57 c9             	xorps  xmm1,xmm1
   141a1703d:	41 0f 28 d2          	movaps xmm2,xmm10
   141a17041:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a17046:	48 8b cf             	mov    rcx,rdi
   141a17049:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1704f:	85 f6                	test   esi,esi
   141a17051:	0f 84 ef 00 00 00    	je     0x141a17146
   141a17057:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1705a:	45 33 c9             	xor    r9d,r9d
   141a1705d:	41 0f 28 d2          	movaps xmm2,xmm10
   141a17061:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a17066:	0f 57 c9             	xorps  xmm1,xmm1
   141a17069:	48 8b cf             	mov    rcx,rdi
   141a1706c:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a17072:	84 c0                	test   al,al
   141a17074:	0f 84 cc 00 00 00    	je     0x141a17146
   141a1707a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1707d:	ba 2a 0a 00 00       	mov    edx,0xa2a
   141a17082:	48 8b cf             	mov    rcx,rdi
   141a17085:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1708b:	84 c0                	test   al,al
   141a1708d:	0f 85 b3 00 00 00    	jne    0x141a17146
   141a17093:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a17096:	48 8b cf             	mov    rcx,rdi
   141a17099:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1709c:	48 8b d8             	mov    rbx,rax
   141a1709f:	e8 1c c2 97 00       	call   0x1423932c0
   141a170a4:	48 8b d0             	mov    rdx,rax
   141a170a7:	48 8b cb             	mov    rcx,rbx
   141a170aa:	e8 61 ce 66 04       	call   0x146083f10
   141a170af:	48 8b d8             	mov    rbx,rax
   141a170b2:	48 85 c0             	test   rax,rax
   141a170b5:	0f 84 8b 00 00 00    	je     0x141a17146
   141a170bb:	33 c0                	xor    eax,eax
   141a170bd:	c7 43 50 89 e5 46 73 	mov    DWORD PTR [rbx+0x50],0x7346e589
   141a170c4:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a170c8:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a170cc:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a170d0:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a170d4:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a170d7:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a170db:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a170df:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a170e3:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a170e7:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a170ea:	c7 43 68 a1 16 56 cf 	mov    DWORD PTR [rbx+0x68],0xcf5616a1
   141a170f1:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   141a170f4:	89 45 97             	mov    DWORD PTR [rbp-0x69],eax
   141a170f7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a170fa:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a170ff:	48 8b cf             	mov    rcx,rdi
   141a17102:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a17106:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1710a:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a17110:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a17113:	48 8b d3             	mov    rdx,rbx
   141a17116:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1711b:	48 8b cf             	mov    rcx,rdi
   141a1711e:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a17123:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a17126:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a17129:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1712c:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a17131:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a17136:	c7 43 18 2a 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa2a
   141a1713d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a17140:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a17146:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a17149:	45 33 c9             	xor    r9d,r9d
   141a1714c:	f3 44 0f 10 25 5b 77 	movss  xmm12,DWORD PTR [rip+0x666775b]        # 0x14807e8b0
   141a17153:	66 06 
   141a17155:	41 0f 28 c9          	movaps xmm1,xmm9
   141a17159:	41 0f 28 d4          	movaps xmm2,xmm12
   141a1715d:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a17162:	48 8b cf             	mov    rcx,rdi
   141a17165:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1716b:	85 f6                	test   esi,esi
   141a1716d:	0f 84 0b 01 00 00    	je     0x141a1727e
   141a17173:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a17176:	45 33 c9             	xor    r9d,r9d
   141a17179:	41 0f 28 d4          	movaps xmm2,xmm12
   141a1717d:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a17182:	41 0f 28 c9          	movaps xmm1,xmm9
   141a17186:	48 8b cf             	mov    rcx,rdi
   141a17189:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1718f:	84 c0                	test   al,al
   141a17191:	0f 84 e7 00 00 00    	je     0x141a1727e
   141a17197:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1719a:	ba 2b 0a 00 00       	mov    edx,0xa2b
   141a1719f:	48 8b cf             	mov    rcx,rdi
   141a171a2:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a171a8:	84 c0                	test   al,al
   141a171aa:	0f 85 ce 00 00 00    	jne    0x141a1727e
   141a171b0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a171b3:	48 8b cf             	mov    rcx,rdi
   141a171b6:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a171b9:	48 8b d8             	mov    rbx,rax
   141a171bc:	e8 ff c8 97 00       	call   0x142393ac0
   141a171c1:	48 8b d0             	mov    rdx,rax
   141a171c4:	48 8b cb             	mov    rcx,rbx
   141a171c7:	e8 44 cd 66 04       	call   0x146083f10
   141a171cc:	48 8b d8             	mov    rbx,rax
   141a171cf:	48 85 c0             	test   rax,rax
   141a171d2:	0f 84 a6 00 00 00    	je     0x141a1727e
   141a171d8:	c6 80 90 00 00 00 01 	mov    BYTE PTR [rax+0x90],0x1
   141a171df:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a171e3:	c6 80 92 00 00 00 01 	mov    BYTE PTR [rax+0x92],0x1
   141a171ea:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a171ee:	c7 80 98 00 00 00 cd 	mov    DWORD PTR [rax+0x98],0x3e4ccccd
   141a171f5:	cc 4c 3e 
   141a171f8:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a171fc:	c7 80 a0 00 00 00 00 	mov    DWORD PTR [rax+0xa0],0x41f00000
   141a17203:	00 f0 41 
   141a17206:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1720a:	c7 80 a4 00 00 00 00 	mov    DWORD PTR [rax+0xa4],0x40b00000
   141a17211:	00 b0 40 
   141a17214:	c7 80 c0 00 00 00 33 	mov    DWORD PTR [rax+0xc0],0x3eb33333
   141a1721b:	33 b3 3e 
   141a1721e:	66 c7 80 cc 00 00 00 	mov    WORD PTR [rax+0xcc],0x101
   141a17225:	01 01 
   141a17227:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1722a:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a1722f:	48 8b cf             	mov    rcx,rdi
   141a17232:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a17236:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1723a:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1723e:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a17242:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a17248:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1724b:	48 8b d3             	mov    rdx,rbx
   141a1724e:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a17253:	48 8b cf             	mov    rcx,rdi
   141a17256:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1725b:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1725e:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a17261:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a17264:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a17269:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1726e:	c7 43 18 2b 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa2b
   141a17275:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a17278:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1727e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a17281:	45 33 c9             	xor    r9d,r9d
   141a17284:	f3 44 0f 10 0d f7 8d 	movss  xmm9,DWORD PTR [rip+0x6528df7]        # 0x147f40084
   141a1728b:	52 06 
   141a1728d:	0f 57 c9             	xorps  xmm1,xmm1
   141a17290:	41 0f 28 d1          	movaps xmm2,xmm9
   141a17294:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a17299:	48 8b cf             	mov    rcx,rdi
   141a1729c:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a172a2:	85 f6                	test   esi,esi
   141a172a4:	0f 84 cc 00 00 00    	je     0x141a17376
   141a172aa:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a172ad:	45 33 c9             	xor    r9d,r9d
   141a172b0:	41 0f 28 d1          	movaps xmm2,xmm9
   141a172b4:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a172b9:	0f 57 c9             	xorps  xmm1,xmm1
   141a172bc:	48 8b cf             	mov    rcx,rdi
   141a172bf:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a172c5:	84 c0                	test   al,al
   141a172c7:	0f 84 a9 00 00 00    	je     0x141a17376
   141a172cd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a172d0:	ba 2c 0a 00 00       	mov    edx,0xa2c
   141a172d5:	48 8b cf             	mov    rcx,rdi
   141a172d8:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a172de:	84 c0                	test   al,al
   141a172e0:	0f 85 90 00 00 00    	jne    0x141a17376
   141a172e6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a172e9:	48 8b cf             	mov    rcx,rdi
   141a172ec:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a172ef:	48 8b d8             	mov    rbx,rax
   141a172f2:	e8 c9 be 97 00       	call   0x1423931c0
   141a172f7:	48 8b d0             	mov    rdx,rax
   141a172fa:	48 8b cb             	mov    rcx,rbx
   141a172fd:	e8 0e cc 66 04       	call   0x146083f10
   141a17302:	48 8b d8             	mov    rbx,rax
   141a17305:	48 85 c0             	test   rax,rax
   141a17308:	74 6c                	je     0x141a17376
   141a1730a:	44 88 60 58          	mov    BYTE PTR [rax+0x58],r12b
   141a1730e:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a17312:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a17315:	48 8d 45 8f          	lea    rax,[rbp-0x71]
   141a17319:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1731d:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a17321:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a17325:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a17329:	48 8b cf             	mov    rcx,rdi
   141a1732c:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a17330:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a17334:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a17339:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a17340:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a17343:	48 8b d3             	mov    rdx,rbx
   141a17346:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1734b:	48 8b cf             	mov    rcx,rdi
   141a1734e:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a17353:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a17356:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a17359:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1735c:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a17361:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a17366:	c7 43 18 2c 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa2c
   141a1736d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a17370:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a17376:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a17379:	45 33 c9             	xor    r9d,r9d
   141a1737c:	f3 44 0f 10 0d ef 8c 	movss  xmm9,DWORD PTR [rip+0x6528cef]        # 0x147f40074
   141a17383:	52 06 
   141a17385:	0f 57 c9             	xorps  xmm1,xmm1
   141a17388:	41 0f 28 d1          	movaps xmm2,xmm9
   141a1738c:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a17391:	48 8b cf             	mov    rcx,rdi
   141a17394:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1739a:	85 f6                	test   esi,esi
   141a1739c:	0f 84 cf 00 00 00    	je     0x141a17471
   141a173a2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a173a5:	45 33 c9             	xor    r9d,r9d
   141a173a8:	41 0f 28 d1          	movaps xmm2,xmm9
   141a173ac:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a173b1:	0f 57 c9             	xorps  xmm1,xmm1
   141a173b4:	48 8b cf             	mov    rcx,rdi
   141a173b7:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a173bd:	84 c0                	test   al,al
   141a173bf:	0f 84 ac 00 00 00    	je     0x141a17471
   141a173c5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a173c8:	ba 2d 0a 00 00       	mov    edx,0xa2d
   141a173cd:	48 8b cf             	mov    rcx,rdi
   141a173d0:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a173d6:	84 c0                	test   al,al
   141a173d8:	0f 85 93 00 00 00    	jne    0x141a17471
   141a173de:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a173e1:	48 8b cf             	mov    rcx,rdi
   141a173e4:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a173e7:	48 8b d8             	mov    rbx,rax
   141a173ea:	e8 d1 c9 97 00       	call   0x142393dc0
   141a173ef:	48 8b d0             	mov    rdx,rax
   141a173f2:	48 8b cb             	mov    rcx,rbx
   141a173f5:	e8 16 cb 66 04       	call   0x146083f10
   141a173fa:	48 8b d8             	mov    rbx,rax
   141a173fd:	48 85 c0             	test   rax,rax
   141a17400:	74 6f                	je     0x141a17471
   141a17402:	c7 40 40 2c 00 00 00 	mov    DWORD PTR [rax+0x40],0x2c
   141a17409:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1740d:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a17410:	48 8d 45 8f          	lea    rax,[rbp-0x71]
   141a17414:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a17418:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1741c:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a17420:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a17424:	48 8b cf             	mov    rcx,rdi
   141a17427:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1742b:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1742f:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a17434:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a1743b:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1743e:	48 8b d3             	mov    rdx,rbx
   141a17441:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a17446:	48 8b cf             	mov    rcx,rdi
   141a17449:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1744e:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a17451:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a17454:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a17457:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1745c:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a17461:	c7 43 18 2d 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa2d
   141a17468:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1746b:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a17471:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a17474:	45 33 c9             	xor    r9d,r9d
   141a17477:	0f 28 d6             	movaps xmm2,xmm6
   141a1747a:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1747f:	41 0f 28 c8          	movaps xmm1,xmm8
   141a17483:	48 8b cf             	mov    rcx,rdi
   141a17486:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1748c:	85 f6                	test   esi,esi
   141a1748e:	0f 84 40 01 00 00    	je     0x141a175d4
   141a17494:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a17497:	45 33 c9             	xor    r9d,r9d
   141a1749a:	0f 28 d6             	movaps xmm2,xmm6
   141a1749d:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a174a2:	41 0f 28 c8          	movaps xmm1,xmm8
   141a174a6:	48 8b cf             	mov    rcx,rdi
   141a174a9:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a174af:	84 c0                	test   al,al
   141a174b1:	0f 84 1d 01 00 00    	je     0x141a175d4
   141a174b7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a174ba:	ba 2e 0a 00 00       	mov    edx,0xa2e
   141a174bf:	48 8b cf             	mov    rcx,rdi
   141a174c2:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a174c8:	84 c0                	test   al,al
   141a174ca:	0f 85 04 01 00 00    	jne    0x141a175d4
   141a174d0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a174d3:	48 8b cf             	mov    rcx,rdi
   141a174d6:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a174d9:	48 8b d8             	mov    rbx,rax
   141a174dc:	e8 5f cd 97 00       	call   0x142394240
   141a174e1:	48 8b d0             	mov    rdx,rax
   141a174e4:	48 8b cb             	mov    rcx,rbx
   141a174e7:	e8 24 ca 66 04       	call   0x146083f10
   141a174ec:	48 8b d8             	mov    rbx,rax
   141a174ef:	48 85 c0             	test   rax,rax
   141a174f2:	0f 84 dc 00 00 00    	je     0x141a175d4
   141a174f8:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a174fc:	49 8d 8e 38 1f 00 00 	lea    rcx,[r14+0x1f38]
   141a17503:	48 89 4d af          	mov    QWORD PTR [rbp-0x51],rcx
   141a17507:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1750b:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a17510:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a17514:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a17518:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1751c:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a17520:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a17525:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a17529:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a1752d:	48 8b cf             	mov    rcx,rdi
   141a17530:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a17537:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a1753b:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a17542:	00 
   141a17543:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a1754a:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a1754e:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a17552:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a17557:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a1755e:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a17562:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a17569:	00 
   141a1756a:	41 8b 86 20 16 13 00 	mov    eax,DWORD PTR [r14+0x131620]
   141a17571:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a17574:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   141a1757b:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141a1757e:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141a17582:	c6 83 af 00 00 00 01 	mov    BYTE PTR [rbx+0xaf],0x1
   141a17589:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1758c:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a17590:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a17594:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a17598:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a1759e:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a175a1:	48 8b d3             	mov    rdx,rbx
   141a175a4:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a175a9:	48 8b cf             	mov    rcx,rdi
   141a175ac:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a175b1:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a175b4:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a175b7:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a175ba:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a175bf:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a175c4:	c7 43 18 2e 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa2e
   141a175cb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a175ce:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a175d4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a175d7:	45 33 c9             	xor    r9d,r9d
   141a175da:	0f 28 d7             	movaps xmm2,xmm7
   141a175dd:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a175e2:	0f 28 ce             	movaps xmm1,xmm6
   141a175e5:	48 8b cf             	mov    rcx,rdi
   141a175e8:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a175ee:	85 f6                	test   esi,esi
   141a175f0:	0f 84 38 01 00 00    	je     0x141a1772e
   141a175f6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a175f9:	45 33 c9             	xor    r9d,r9d
   141a175fc:	0f 28 d7             	movaps xmm2,xmm7
   141a175ff:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a17604:	0f 28 ce             	movaps xmm1,xmm6
   141a17607:	48 8b cf             	mov    rcx,rdi
   141a1760a:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a17610:	84 c0                	test   al,al
   141a17612:	0f 84 16 01 00 00    	je     0x141a1772e
   141a17618:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1761b:	ba 2f 0a 00 00       	mov    edx,0xa2f
   141a17620:	48 8b cf             	mov    rcx,rdi
   141a17623:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a17629:	84 c0                	test   al,al
   141a1762b:	0f 85 fd 00 00 00    	jne    0x141a1772e
   141a17631:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a17634:	48 8b cf             	mov    rcx,rdi
   141a17637:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1763a:	48 8b d8             	mov    rbx,rax
   141a1763d:	e8 fe cb 97 00       	call   0x142394240
   141a17642:	48 8b d0             	mov    rdx,rax
   141a17645:	48 8b cb             	mov    rcx,rbx
   141a17648:	e8 c3 c8 66 04       	call   0x146083f10
   141a1764d:	48 8b d8             	mov    rbx,rax
   141a17650:	48 85 c0             	test   rax,rax
   141a17653:	0f 84 d5 00 00 00    	je     0x141a1772e
   141a17659:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a1765d:	49 8d 8e 38 1f 00 00 	lea    rcx,[r14+0x1f38]
   141a17664:	48 89 4d af          	mov    QWORD PTR [rbp-0x51],rcx
   141a17668:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1766c:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a17671:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a17675:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a17679:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1767d:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a17681:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a17686:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1768a:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a1768e:	48 8b cf             	mov    rcx,rdi
   141a17691:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a17698:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a1769c:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a176a3:	00 
   141a176a4:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a176ab:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a176af:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a176b3:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a176b8:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a176bf:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a176c3:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a176ca:	00 
   141a176cb:	41 8b 86 20 16 13 00 	mov    eax,DWORD PTR [r14+0x131620]
   141a176d2:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a176d5:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   141a176dc:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141a176df:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141a176e3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a176e6:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a176ea:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a176ee:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a176f2:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a176f8:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a176fb:	48 8b d3             	mov    rdx,rbx
   141a176fe:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a17703:	48 8b cf             	mov    rcx,rdi
   141a17706:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1770b:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1770e:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a17711:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a17714:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a17719:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1771e:	c7 43 18 2f 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa2f
   141a17725:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a17728:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1772e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a17731:	45 33 c9             	xor    r9d,r9d
   141a17734:	0f 28 d6             	movaps xmm2,xmm6
   141a17737:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1773c:	41 0f 28 c8          	movaps xmm1,xmm8
   141a17740:	48 8b cf             	mov    rcx,rdi
   141a17743:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a17749:	85 f6                	test   esi,esi
   141a1774b:	0f 84 40 01 00 00    	je     0x141a17891
   141a17751:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a17754:	45 33 c9             	xor    r9d,r9d
   141a17757:	0f 28 d6             	movaps xmm2,xmm6
   141a1775a:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1775f:	41 0f 28 c8          	movaps xmm1,xmm8
   141a17763:	48 8b cf             	mov    rcx,rdi
   141a17766:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1776c:	84 c0                	test   al,al
   141a1776e:	0f 84 1d 01 00 00    	je     0x141a17891
   141a17774:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a17777:	ba 30 0a 00 00       	mov    edx,0xa30
   141a1777c:	48 8b cf             	mov    rcx,rdi
   141a1777f:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a17785:	84 c0                	test   al,al
   141a17787:	0f 85 04 01 00 00    	jne    0x141a17891
   141a1778d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a17790:	48 8b cf             	mov    rcx,rdi
   141a17793:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a17796:	48 8b d8             	mov    rbx,rax
   141a17799:	e8 a2 ca 97 00       	call   0x142394240
   141a1779e:	48 8b d0             	mov    rdx,rax
   141a177a1:	48 8b cb             	mov    rcx,rbx
   141a177a4:	e8 67 c7 66 04       	call   0x146083f10
   141a177a9:	48 8b d8             	mov    rbx,rax
   141a177ac:	48 85 c0             	test   rax,rax
   141a177af:	0f 84 dc 00 00 00    	je     0x141a17891
   141a177b5:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a177b9:	49 8d 8e f8 1f 00 00 	lea    rcx,[r14+0x1ff8]
   141a177c0:	48 89 4d af          	mov    QWORD PTR [rbp-0x51],rcx
   141a177c4:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a177c8:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a177cd:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a177d1:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a177d5:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a177d9:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a177dd:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a177e2:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a177e6:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a177ea:	48 8b cf             	mov    rcx,rdi
   141a177ed:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a177f4:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a177f8:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a177ff:	00 
   141a17800:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a17807:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a1780b:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a1780f:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a17814:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a1781b:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1781f:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a17826:	00 
   141a17827:	41 8b 86 60 18 13 00 	mov    eax,DWORD PTR [r14+0x131860]
   141a1782e:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a17831:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   141a17838:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141a1783b:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141a1783f:	c6 83 af 00 00 00 01 	mov    BYTE PTR [rbx+0xaf],0x1
   141a17846:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a17849:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1784d:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a17851:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a17855:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a1785b:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1785e:	48 8b d3             	mov    rdx,rbx
   141a17861:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a17866:	48 8b cf             	mov    rcx,rdi
   141a17869:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1786e:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a17871:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a17874:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a17877:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1787c:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a17881:	c7 43 18 30 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa30
   141a17888:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1788b:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a17891:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a17894:	45 33 c9             	xor    r9d,r9d
   141a17897:	0f 28 d7             	movaps xmm2,xmm7
   141a1789a:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1789f:	0f 28 ce             	movaps xmm1,xmm6
   141a178a2:	48 8b cf             	mov    rcx,rdi
   141a178a5:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a178ab:	85 f6                	test   esi,esi
   141a178ad:	0f 84 38 01 00 00    	je     0x141a179eb
   141a178b3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a178b6:	45 33 c9             	xor    r9d,r9d
   141a178b9:	0f 28 d7             	movaps xmm2,xmm7
   141a178bc:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a178c1:	0f 28 ce             	movaps xmm1,xmm6
   141a178c4:	48 8b cf             	mov    rcx,rdi
   141a178c7:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a178cd:	84 c0                	test   al,al
   141a178cf:	0f 84 16 01 00 00    	je     0x141a179eb
   141a178d5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a178d8:	ba 31 0a 00 00       	mov    edx,0xa31
   141a178dd:	48 8b cf             	mov    rcx,rdi
   141a178e0:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a178e6:	84 c0                	test   al,al
   141a178e8:	0f 85 fd 00 00 00    	jne    0x141a179eb
   141a178ee:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a178f1:	48 8b cf             	mov    rcx,rdi
   141a178f4:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a178f7:	48 8b d8             	mov    rbx,rax
   141a178fa:	e8 41 c9 97 00       	call   0x142394240
   141a178ff:	48 8b d0             	mov    rdx,rax
   141a17902:	48 8b cb             	mov    rcx,rbx
   141a17905:	e8 06 c6 66 04       	call   0x146083f10
   141a1790a:	48 8b d8             	mov    rbx,rax
   141a1790d:	48 85 c0             	test   rax,rax
   141a17910:	0f 84 d5 00 00 00    	je     0x141a179eb
   141a17916:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a1791a:	49 8d 8e f8 1f 00 00 	lea    rcx,[r14+0x1ff8]
   141a17921:	48 89 4d af          	mov    QWORD PTR [rbp-0x51],rcx
   141a17925:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a17929:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a1792e:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a17932:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a17936:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1793a:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a1793e:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a17943:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a17947:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a1794b:	48 8b cf             	mov    rcx,rdi
   141a1794e:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a17955:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a17959:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a17960:	00 
   141a17961:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a17968:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a1796c:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a17970:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a17975:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a1797c:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a17980:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a17987:	00 
   141a17988:	41 8b 86 60 18 13 00 	mov    eax,DWORD PTR [r14+0x131860]
   141a1798f:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a17992:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   141a17999:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141a1799c:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141a179a0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a179a3:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a179a7:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a179ab:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a179af:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a179b5:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a179b8:	48 8b d3             	mov    rdx,rbx
   141a179bb:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a179c0:	48 8b cf             	mov    rcx,rdi
   141a179c3:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a179c8:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a179cb:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a179ce:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a179d1:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a179d6:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a179db:	c7 43 18 31 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa31
   141a179e2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a179e5:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a179eb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a179ee:	45 33 c9             	xor    r9d,r9d
   141a179f1:	0f 28 d6             	movaps xmm2,xmm6
   141a179f4:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a179f9:	41 0f 28 c8          	movaps xmm1,xmm8
   141a179fd:	48 8b cf             	mov    rcx,rdi
   141a17a00:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a17a06:	85 f6                	test   esi,esi
   141a17a08:	0f 84 40 01 00 00    	je     0x141a17b4e
   141a17a0e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a17a11:	45 33 c9             	xor    r9d,r9d
   141a17a14:	0f 28 d6             	movaps xmm2,xmm6
   141a17a17:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a17a1c:	41 0f 28 c8          	movaps xmm1,xmm8
   141a17a20:	48 8b cf             	mov    rcx,rdi
   141a17a23:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a17a29:	84 c0                	test   al,al
   141a17a2b:	0f 84 1d 01 00 00    	je     0x141a17b4e
   141a17a31:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a17a34:	ba 32 0a 00 00       	mov    edx,0xa32
   141a17a39:	48 8b cf             	mov    rcx,rdi
   141a17a3c:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a17a42:	84 c0                	test   al,al
   141a17a44:	0f 85 04 01 00 00    	jne    0x141a17b4e
   141a17a4a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a17a4d:	48 8b cf             	mov    rcx,rdi
   141a17a50:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a17a53:	48 8b d8             	mov    rbx,rax
   141a17a56:	e8 e5 c7 97 00       	call   0x142394240
   141a17a5b:	48 8b d0             	mov    rdx,rax
   141a17a5e:	48 8b cb             	mov    rcx,rbx
   141a17a61:	e8 aa c4 66 04       	call   0x146083f10
   141a17a66:	48 8b d8             	mov    rbx,rax
   141a17a69:	48 85 c0             	test   rax,rax
   141a17a6c:	0f 84 dc 00 00 00    	je     0x141a17b4e
   141a17a72:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a17a76:	49 8d 8e 78 2a 00 00 	lea    rcx,[r14+0x2a78]
   141a17a7d:	48 89 4d af          	mov    QWORD PTR [rbp-0x51],rcx
   141a17a81:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a17a85:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a17a8a:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a17a8e:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a17a92:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a17a96:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a17a9a:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a17a9f:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a17aa3:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a17aa7:	48 8b cf             	mov    rcx,rdi
   141a17aaa:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a17ab1:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a17ab5:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a17abc:	00 
   141a17abd:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a17ac4:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a17ac8:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a17acc:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a17ad1:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a17ad8:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a17adc:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a17ae3:	00 
   141a17ae4:	41 8b 86 c8 19 13 00 	mov    eax,DWORD PTR [r14+0x1319c8]
   141a17aeb:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a17aee:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   141a17af5:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141a17af8:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141a17afc:	c6 83 af 00 00 00 01 	mov    BYTE PTR [rbx+0xaf],0x1
   141a17b03:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a17b06:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a17b0a:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a17b0e:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a17b12:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a17b18:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a17b1b:	48 8b d3             	mov    rdx,rbx
   141a17b1e:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a17b23:	48 8b cf             	mov    rcx,rdi
   141a17b26:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a17b2b:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a17b2e:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a17b31:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a17b34:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a17b39:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a17b3e:	c7 43 18 32 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa32
   141a17b45:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a17b48:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a17b4e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a17b51:	45 33 c9             	xor    r9d,r9d
   141a17b54:	0f 28 d7             	movaps xmm2,xmm7
   141a17b57:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a17b5c:	0f 28 ce             	movaps xmm1,xmm6
   141a17b5f:	48 8b cf             	mov    rcx,rdi
   141a17b62:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a17b68:	85 f6                	test   esi,esi
   141a17b6a:	0f 84 38 01 00 00    	je     0x141a17ca8
   141a17b70:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a17b73:	45 33 c9             	xor    r9d,r9d
   141a17b76:	0f 28 d7             	movaps xmm2,xmm7
   141a17b79:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a17b7e:	0f 28 ce             	movaps xmm1,xmm6
   141a17b81:	48 8b cf             	mov    rcx,rdi
   141a17b84:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a17b8a:	84 c0                	test   al,al
   141a17b8c:	0f 84 16 01 00 00    	je     0x141a17ca8
   141a17b92:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a17b95:	ba 33 0a 00 00       	mov    edx,0xa33
   141a17b9a:	48 8b cf             	mov    rcx,rdi
   141a17b9d:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a17ba3:	84 c0                	test   al,al
   141a17ba5:	0f 85 fd 00 00 00    	jne    0x141a17ca8
   141a17bab:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a17bae:	48 8b cf             	mov    rcx,rdi
   141a17bb1:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a17bb4:	48 8b d8             	mov    rbx,rax
   141a17bb7:	e8 84 c6 97 00       	call   0x142394240
   141a17bbc:	48 8b d0             	mov    rdx,rax
   141a17bbf:	48 8b cb             	mov    rcx,rbx
   141a17bc2:	e8 49 c3 66 04       	call   0x146083f10
   141a17bc7:	48 8b d8             	mov    rbx,rax
   141a17bca:	48 85 c0             	test   rax,rax
   141a17bcd:	0f 84 d5 00 00 00    	je     0x141a17ca8
   141a17bd3:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a17bd7:	49 8d 8e 78 2a 00 00 	lea    rcx,[r14+0x2a78]
   141a17bde:	48 89 4d af          	mov    QWORD PTR [rbp-0x51],rcx
   141a17be2:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a17be6:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a17beb:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a17bef:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a17bf3:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a17bf7:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a17bfb:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a17c00:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a17c04:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a17c08:	48 8b cf             	mov    rcx,rdi
   141a17c0b:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a17c12:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a17c16:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a17c1d:	00 
   141a17c1e:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a17c25:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a17c29:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a17c2d:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a17c32:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a17c39:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a17c3d:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a17c44:	00 
   141a17c45:	41 8b 86 c8 19 13 00 	mov    eax,DWORD PTR [r14+0x1319c8]
   141a17c4c:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a17c4f:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   141a17c56:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141a17c59:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141a17c5d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a17c60:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a17c64:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a17c68:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a17c6c:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a17c72:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a17c75:	48 8b d3             	mov    rdx,rbx
   141a17c78:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a17c7d:	48 8b cf             	mov    rcx,rdi
   141a17c80:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a17c85:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a17c88:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a17c8b:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a17c8e:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a17c93:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a17c98:	c7 43 18 33 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa33
   141a17c9f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a17ca2:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a17ca8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a17cab:	45 33 c9             	xor    r9d,r9d
   141a17cae:	0f 28 d6             	movaps xmm2,xmm6
   141a17cb1:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a17cb6:	41 0f 28 c8          	movaps xmm1,xmm8
   141a17cba:	48 8b cf             	mov    rcx,rdi
   141a17cbd:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a17cc3:	85 f6                	test   esi,esi
   141a17cc5:	0f 84 40 01 00 00    	je     0x141a17e0b
   141a17ccb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a17cce:	45 33 c9             	xor    r9d,r9d
   141a17cd1:	0f 28 d6             	movaps xmm2,xmm6
   141a17cd4:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a17cd9:	41 0f 28 c8          	movaps xmm1,xmm8
   141a17cdd:	48 8b cf             	mov    rcx,rdi
   141a17ce0:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a17ce6:	84 c0                	test   al,al
   141a17ce8:	0f 84 1d 01 00 00    	je     0x141a17e0b
   141a17cee:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a17cf1:	ba 34 0a 00 00       	mov    edx,0xa34
   141a17cf6:	48 8b cf             	mov    rcx,rdi
   141a17cf9:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a17cff:	84 c0                	test   al,al
   141a17d01:	0f 85 04 01 00 00    	jne    0x141a17e0b
   141a17d07:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a17d0a:	48 8b cf             	mov    rcx,rdi
   141a17d0d:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a17d10:	48 8b d8             	mov    rbx,rax
   141a17d13:	e8 28 c5 97 00       	call   0x142394240
   141a17d18:	48 8b d0             	mov    rdx,rax
   141a17d1b:	48 8b cb             	mov    rcx,rbx
   141a17d1e:	e8 ed c1 66 04       	call   0x146083f10
   141a17d23:	48 8b d8             	mov    rbx,rax
   141a17d26:	48 85 c0             	test   rax,rax
   141a17d29:	0f 84 dc 00 00 00    	je     0x141a17e0b
   141a17d2f:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a17d33:	49 8d 8e 98 22 00 00 	lea    rcx,[r14+0x2298]
   141a17d3a:	48 89 4d af          	mov    QWORD PTR [rbp-0x51],rcx
   141a17d3e:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a17d42:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a17d47:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a17d4b:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a17d4f:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a17d53:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a17d57:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a17d5c:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a17d60:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a17d64:	48 8b cf             	mov    rcx,rdi
   141a17d67:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a17d6e:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a17d72:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a17d79:	00 
   141a17d7a:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a17d81:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a17d85:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a17d89:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a17d8e:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a17d95:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a17d99:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a17da0:	00 
   141a17da1:	41 8b 86 f0 18 13 00 	mov    eax,DWORD PTR [r14+0x1318f0]
   141a17da8:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a17dab:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   141a17db2:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141a17db5:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141a17db9:	c6 83 af 00 00 00 01 	mov    BYTE PTR [rbx+0xaf],0x1
   141a17dc0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a17dc3:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a17dc7:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a17dcb:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a17dcf:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a17dd5:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a17dd8:	48 8b d3             	mov    rdx,rbx
   141a17ddb:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a17de0:	48 8b cf             	mov    rcx,rdi
   141a17de3:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a17de8:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a17deb:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a17dee:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a17df1:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a17df6:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a17dfb:	c7 43 18 34 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa34
   141a17e02:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a17e05:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a17e0b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a17e0e:	45 33 c9             	xor    r9d,r9d
   141a17e11:	0f 28 d7             	movaps xmm2,xmm7
   141a17e14:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a17e19:	0f 28 ce             	movaps xmm1,xmm6
   141a17e1c:	48 8b cf             	mov    rcx,rdi
   141a17e1f:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a17e25:	85 f6                	test   esi,esi
   141a17e27:	0f 84 38 01 00 00    	je     0x141a17f65
   141a17e2d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a17e30:	45 33 c9             	xor    r9d,r9d
   141a17e33:	0f 28 d7             	movaps xmm2,xmm7
   141a17e36:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a17e3b:	0f 28 ce             	movaps xmm1,xmm6
   141a17e3e:	48 8b cf             	mov    rcx,rdi
   141a17e41:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a17e47:	84 c0                	test   al,al
   141a17e49:	0f 84 16 01 00 00    	je     0x141a17f65
   141a17e4f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a17e52:	ba 35 0a 00 00       	mov    edx,0xa35
   141a17e57:	48 8b cf             	mov    rcx,rdi
   141a17e5a:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a17e60:	84 c0                	test   al,al
   141a17e62:	0f 85 fd 00 00 00    	jne    0x141a17f65
   141a17e68:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a17e6b:	48 8b cf             	mov    rcx,rdi
   141a17e6e:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a17e71:	48 8b d8             	mov    rbx,rax
   141a17e74:	e8 c7 c3 97 00       	call   0x142394240
   141a17e79:	48 8b d0             	mov    rdx,rax
   141a17e7c:	48 8b cb             	mov    rcx,rbx
   141a17e7f:	e8 8c c0 66 04       	call   0x146083f10
   141a17e84:	48 8b d8             	mov    rbx,rax
   141a17e87:	48 85 c0             	test   rax,rax
   141a17e8a:	0f 84 d5 00 00 00    	je     0x141a17f65
   141a17e90:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a17e94:	49 8d 8e 98 22 00 00 	lea    rcx,[r14+0x2298]
   141a17e9b:	48 89 4d af          	mov    QWORD PTR [rbp-0x51],rcx
   141a17e9f:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a17ea3:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a17ea8:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a17eac:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a17eb0:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a17eb4:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a17eb8:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a17ebd:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a17ec1:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a17ec5:	48 8b cf             	mov    rcx,rdi
   141a17ec8:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a17ecf:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a17ed3:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a17eda:	00 
   141a17edb:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a17ee2:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a17ee6:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a17eea:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a17eef:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a17ef6:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a17efa:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a17f01:	00 
   141a17f02:	41 8b 86 f0 18 13 00 	mov    eax,DWORD PTR [r14+0x1318f0]
   141a17f09:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a17f0c:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   141a17f13:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141a17f16:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141a17f1a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a17f1d:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a17f21:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a17f25:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a17f29:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a17f2f:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a17f32:	48 8b d3             	mov    rdx,rbx
   141a17f35:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a17f3a:	48 8b cf             	mov    rcx,rdi
   141a17f3d:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a17f42:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a17f45:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a17f48:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a17f4b:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a17f50:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a17f55:	c7 43 18 35 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa35
   141a17f5c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a17f5f:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a17f65:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a17f68:	45 33 c9             	xor    r9d,r9d
   141a17f6b:	0f 28 d6             	movaps xmm2,xmm6
   141a17f6e:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a17f73:	41 0f 28 c8          	movaps xmm1,xmm8
   141a17f77:	48 8b cf             	mov    rcx,rdi
   141a17f7a:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a17f80:	85 f6                	test   esi,esi
   141a17f82:	0f 84 40 01 00 00    	je     0x141a180c8
   141a17f88:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a17f8b:	45 33 c9             	xor    r9d,r9d
   141a17f8e:	0f 28 d6             	movaps xmm2,xmm6
   141a17f91:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a17f96:	41 0f 28 c8          	movaps xmm1,xmm8
   141a17f9a:	48 8b cf             	mov    rcx,rdi
   141a17f9d:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a17fa3:	84 c0                	test   al,al
   141a17fa5:	0f 84 1d 01 00 00    	je     0x141a180c8
   141a17fab:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a17fae:	ba 36 0a 00 00       	mov    edx,0xa36
   141a17fb3:	48 8b cf             	mov    rcx,rdi
   141a17fb6:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a17fbc:	84 c0                	test   al,al
   141a17fbe:	0f 85 04 01 00 00    	jne    0x141a180c8
   141a17fc4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a17fc7:	48 8b cf             	mov    rcx,rdi
   141a17fca:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a17fcd:	48 8b d8             	mov    rbx,rax
   141a17fd0:	e8 6b c2 97 00       	call   0x142394240
   141a17fd5:	48 8b d0             	mov    rdx,rax
   141a17fd8:	48 8b cb             	mov    rcx,rbx
   141a17fdb:	e8 30 bf 66 04       	call   0x146083f10
   141a17fe0:	48 8b d8             	mov    rbx,rax
   141a17fe3:	48 85 c0             	test   rax,rax
   141a17fe6:	0f 84 dc 00 00 00    	je     0x141a180c8
   141a17fec:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a17ff0:	49 8d 8e 08 2e 00 00 	lea    rcx,[r14+0x2e08]
   141a17ff7:	48 89 4d af          	mov    QWORD PTR [rbp-0x51],rcx
   141a17ffb:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a17fff:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a18004:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a18008:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a1800c:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a18010:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a18014:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a18019:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1801d:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a18021:	48 8b cf             	mov    rcx,rdi
   141a18024:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a1802b:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a1802f:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a18036:	00 
   141a18037:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a1803e:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a18042:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a18046:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a1804b:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a18052:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a18056:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a1805d:	00 
   141a1805e:	41 8b 86 40 56 13 00 	mov    eax,DWORD PTR [r14+0x135640]
   141a18065:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a18068:	41 8b 86 d0 0a 00 00 	mov    eax,DWORD PTR [r14+0xad0]
   141a1806f:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141a18072:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141a18076:	c6 83 af 00 00 00 01 	mov    BYTE PTR [rbx+0xaf],0x1
   141a1807d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18080:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a18084:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a18088:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1808c:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a18092:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a18095:	48 8b d3             	mov    rdx,rbx
   141a18098:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1809d:	48 8b cf             	mov    rcx,rdi
   141a180a0:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a180a5:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a180a8:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a180ab:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a180ae:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a180b3:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a180b8:	c7 43 18 36 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa36
   141a180bf:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a180c2:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a180c8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a180cb:	45 33 c9             	xor    r9d,r9d
   141a180ce:	0f 28 d7             	movaps xmm2,xmm7
   141a180d1:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a180d6:	0f 28 ce             	movaps xmm1,xmm6
   141a180d9:	48 8b cf             	mov    rcx,rdi
   141a180dc:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a180e2:	85 f6                	test   esi,esi
   141a180e4:	0f 84 38 01 00 00    	je     0x141a18222
   141a180ea:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a180ed:	45 33 c9             	xor    r9d,r9d
   141a180f0:	0f 28 d7             	movaps xmm2,xmm7
   141a180f3:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a180f8:	0f 28 ce             	movaps xmm1,xmm6
   141a180fb:	48 8b cf             	mov    rcx,rdi
   141a180fe:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a18104:	84 c0                	test   al,al
   141a18106:	0f 84 16 01 00 00    	je     0x141a18222
   141a1810c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1810f:	ba 37 0a 00 00       	mov    edx,0xa37
   141a18114:	48 8b cf             	mov    rcx,rdi
   141a18117:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1811d:	84 c0                	test   al,al
   141a1811f:	0f 85 fd 00 00 00    	jne    0x141a18222
   141a18125:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18128:	48 8b cf             	mov    rcx,rdi
   141a1812b:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1812e:	48 8b d8             	mov    rbx,rax
   141a18131:	e8 0a c1 97 00       	call   0x142394240
   141a18136:	48 8b d0             	mov    rdx,rax
   141a18139:	48 8b cb             	mov    rcx,rbx
   141a1813c:	e8 cf bd 66 04       	call   0x146083f10
   141a18141:	48 8b d8             	mov    rbx,rax
   141a18144:	48 85 c0             	test   rax,rax
   141a18147:	0f 84 d5 00 00 00    	je     0x141a18222
   141a1814d:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a18151:	49 8d 8e c8 25 00 00 	lea    rcx,[r14+0x25c8]
   141a18158:	48 89 4d af          	mov    QWORD PTR [rbp-0x51],rcx
   141a1815c:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a18160:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a18165:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a18169:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a1816d:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a18171:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a18175:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a1817a:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1817e:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a18182:	48 8b cf             	mov    rcx,rdi
   141a18185:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a1818c:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a18190:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a18197:	00 
   141a18198:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a1819f:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a181a3:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a181a7:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a181ac:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a181b3:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a181b7:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a181be:	00 
   141a181bf:	41 8b 86 40 56 13 00 	mov    eax,DWORD PTR [r14+0x135640]
   141a181c6:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a181c9:	41 8b 86 d0 0a 00 00 	mov    eax,DWORD PTR [r14+0xad0]
   141a181d0:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141a181d3:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141a181d7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a181da:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a181de:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a181e2:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a181e6:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a181ec:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a181ef:	48 8b d3             	mov    rdx,rbx
   141a181f2:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a181f7:	48 8b cf             	mov    rcx,rdi
   141a181fa:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a181ff:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a18202:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a18205:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a18208:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1820d:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a18212:	c7 43 18 37 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa37
   141a18219:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1821c:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a18222:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18225:	45 33 c9             	xor    r9d,r9d
   141a18228:	0f 28 d6             	movaps xmm2,xmm6
   141a1822b:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a18230:	41 0f 28 c8          	movaps xmm1,xmm8
   141a18234:	48 8b cf             	mov    rcx,rdi
   141a18237:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1823d:	85 f6                	test   esi,esi
   141a1823f:	0f 84 cf 00 00 00    	je     0x141a18314
   141a18245:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18248:	45 33 c9             	xor    r9d,r9d
   141a1824b:	0f 28 d6             	movaps xmm2,xmm6
   141a1824e:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a18253:	41 0f 28 c8          	movaps xmm1,xmm8
   141a18257:	48 8b cf             	mov    rcx,rdi
   141a1825a:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a18260:	84 c0                	test   al,al
   141a18262:	0f 84 ac 00 00 00    	je     0x141a18314
   141a18268:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1826b:	ba 38 0a 00 00       	mov    edx,0xa38
   141a18270:	48 8b cf             	mov    rcx,rdi
   141a18273:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a18279:	84 c0                	test   al,al
   141a1827b:	0f 85 93 00 00 00    	jne    0x141a18314
   141a18281:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18284:	48 8b cf             	mov    rcx,rdi
   141a18287:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1828a:	48 8b d8             	mov    rbx,rax
   141a1828d:	e8 2e bb 97 00       	call   0x142393dc0
   141a18292:	48 8b d0             	mov    rdx,rax
   141a18295:	48 8b cb             	mov    rcx,rbx
   141a18298:	e8 73 bc 66 04       	call   0x146083f10
   141a1829d:	48 8b d8             	mov    rbx,rax
   141a182a0:	48 85 c0             	test   rax,rax
   141a182a3:	74 6f                	je     0x141a18314
   141a182a5:	c7 40 40 5f 00 00 00 	mov    DWORD PTR [rax+0x40],0x5f
   141a182ac:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a182b0:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a182b3:	48 8d 45 8f          	lea    rax,[rbp-0x71]
   141a182b7:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a182bb:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a182bf:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a182c3:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a182c7:	48 8b cf             	mov    rcx,rdi
   141a182ca:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a182ce:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a182d2:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a182d7:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a182de:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a182e1:	48 8b d3             	mov    rdx,rbx
   141a182e4:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a182e9:	48 8b cf             	mov    rcx,rdi
   141a182ec:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a182f1:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a182f4:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a182f7:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a182fa:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a182ff:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a18304:	c7 43 18 38 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa38
   141a1830b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1830e:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a18314:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18317:	45 33 c9             	xor    r9d,r9d
   141a1831a:	0f 28 d7             	movaps xmm2,xmm7
   141a1831d:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a18322:	0f 28 ce             	movaps xmm1,xmm6
   141a18325:	48 8b cf             	mov    rcx,rdi
   141a18328:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1832e:	85 f6                	test   esi,esi
   141a18330:	0f 84 ce 00 00 00    	je     0x141a18404
   141a18336:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18339:	45 33 c9             	xor    r9d,r9d
   141a1833c:	0f 28 d7             	movaps xmm2,xmm7
   141a1833f:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a18344:	0f 28 ce             	movaps xmm1,xmm6
   141a18347:	48 8b cf             	mov    rcx,rdi
   141a1834a:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a18350:	84 c0                	test   al,al
   141a18352:	0f 84 ac 00 00 00    	je     0x141a18404
   141a18358:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1835b:	ba 39 0a 00 00       	mov    edx,0xa39
   141a18360:	48 8b cf             	mov    rcx,rdi
   141a18363:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a18369:	84 c0                	test   al,al
   141a1836b:	0f 85 93 00 00 00    	jne    0x141a18404
   141a18371:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18374:	48 8b cf             	mov    rcx,rdi
   141a18377:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1837a:	48 8b d8             	mov    rbx,rax
   141a1837d:	e8 3e ba 97 00       	call   0x142393dc0
   141a18382:	48 8b d0             	mov    rdx,rax
   141a18385:	48 8b cb             	mov    rcx,rbx
   141a18388:	e8 83 bb 66 04       	call   0x146083f10
   141a1838d:	48 8b d8             	mov    rbx,rax
   141a18390:	48 85 c0             	test   rax,rax
   141a18393:	74 6f                	je     0x141a18404
   141a18395:	c7 40 40 5e 00 00 00 	mov    DWORD PTR [rax+0x40],0x5e
   141a1839c:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a183a0:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a183a3:	48 8d 45 8f          	lea    rax,[rbp-0x71]
   141a183a7:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a183ab:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a183af:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a183b3:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a183b7:	48 8b cf             	mov    rcx,rdi
   141a183ba:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a183be:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a183c2:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a183c7:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a183ce:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a183d1:	48 8b d3             	mov    rdx,rbx
   141a183d4:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a183d9:	48 8b cf             	mov    rcx,rdi
   141a183dc:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a183e1:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a183e4:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a183e7:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a183ea:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a183ef:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a183f4:	c7 43 18 39 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa39
   141a183fb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a183fe:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a18404:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18407:	45 33 c9             	xor    r9d,r9d
   141a1840a:	f3 0f 10 35 26 64 66 	movss  xmm6,DWORD PTR [rip+0x6666426]        # 0x14807e838
   141a18411:	06 
   141a18412:	0f 57 c9             	xorps  xmm1,xmm1
   141a18415:	0f 28 d6             	movaps xmm2,xmm6
   141a18418:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1841d:	48 8b cf             	mov    rcx,rdi
   141a18420:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a18426:	85 f6                	test   esi,esi
   141a18428:	0f 84 ce 00 00 00    	je     0x141a184fc
   141a1842e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18431:	45 33 c9             	xor    r9d,r9d
   141a18434:	0f 28 d6             	movaps xmm2,xmm6
   141a18437:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1843c:	0f 57 c9             	xorps  xmm1,xmm1
   141a1843f:	48 8b cf             	mov    rcx,rdi
   141a18442:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a18448:	84 c0                	test   al,al
   141a1844a:	0f 84 ac 00 00 00    	je     0x141a184fc
   141a18450:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18453:	ba 3a 0a 00 00       	mov    edx,0xa3a
   141a18458:	48 8b cf             	mov    rcx,rdi
   141a1845b:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a18461:	84 c0                	test   al,al
   141a18463:	0f 85 93 00 00 00    	jne    0x141a184fc
   141a18469:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1846c:	48 8b cf             	mov    rcx,rdi
   141a1846f:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a18472:	48 8b d8             	mov    rbx,rax
   141a18475:	e8 46 b9 97 00       	call   0x142393dc0
   141a1847a:	48 8b d0             	mov    rdx,rax
   141a1847d:	48 8b cb             	mov    rcx,rbx
   141a18480:	e8 8b ba 66 04       	call   0x146083f10
   141a18485:	48 8b d8             	mov    rbx,rax
   141a18488:	48 85 c0             	test   rax,rax
   141a1848b:	74 6f                	je     0x141a184fc
   141a1848d:	c7 40 40 02 00 00 00 	mov    DWORD PTR [rax+0x40],0x2
   141a18494:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a18498:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a1849b:	48 8d 45 8f          	lea    rax,[rbp-0x71]
   141a1849f:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a184a3:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a184a7:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a184ab:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a184af:	48 8b cf             	mov    rcx,rdi
   141a184b2:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a184b6:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a184ba:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a184bf:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a184c6:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a184c9:	48 8b d3             	mov    rdx,rbx
   141a184cc:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a184d1:	48 8b cf             	mov    rcx,rdi
   141a184d4:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a184d9:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a184dc:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a184df:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a184e2:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a184e7:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a184ec:	c7 43 18 3a 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa3a
   141a184f3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a184f6:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a184fc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a184ff:	45 33 c9             	xor    r9d,r9d
   141a18502:	0f 28 d7             	movaps xmm2,xmm7
   141a18505:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1850a:	41 0f 28 c8          	movaps xmm1,xmm8
   141a1850e:	48 8b cf             	mov    rcx,rdi
   141a18511:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a18517:	85 f6                	test   esi,esi
   141a18519:	0f 84 c8 00 00 00    	je     0x141a185e7
   141a1851f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18522:	45 33 c9             	xor    r9d,r9d
   141a18525:	0f 28 d7             	movaps xmm2,xmm7
   141a18528:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1852d:	41 0f 28 c8          	movaps xmm1,xmm8
   141a18531:	48 8b cf             	mov    rcx,rdi
   141a18534:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1853a:	84 c0                	test   al,al
   141a1853c:	0f 84 a5 00 00 00    	je     0x141a185e7
   141a18542:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18545:	ba 3b 0a 00 00       	mov    edx,0xa3b
   141a1854a:	48 8b cf             	mov    rcx,rdi
   141a1854d:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a18553:	84 c0                	test   al,al
   141a18555:	0f 85 8c 00 00 00    	jne    0x141a185e7
   141a1855b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1855e:	48 8b cf             	mov    rcx,rdi
   141a18561:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a18564:	48 8b d8             	mov    rbx,rax
   141a18567:	e8 54 b9 97 00       	call   0x142393ec0
   141a1856c:	48 8b d0             	mov    rdx,rax
   141a1856f:	48 8b cb             	mov    rcx,rbx
   141a18572:	e8 99 b9 66 04       	call   0x146083f10
   141a18577:	48 8b d8             	mov    rbx,rax
   141a1857a:	48 85 c0             	test   rax,rax
   141a1857d:	74 68                	je     0x141a185e7
   141a1857f:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a18582:	48 8d 45 8f          	lea    rax,[rbp-0x71]
   141a18586:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1858a:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1858e:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a18592:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a18596:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1859a:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1859e:	48 8b cf             	mov    rcx,rdi
   141a185a1:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a185a5:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a185aa:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a185b1:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a185b4:	48 8b d3             	mov    rdx,rbx
   141a185b7:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a185bc:	48 8b cf             	mov    rcx,rdi
   141a185bf:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a185c4:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a185c7:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a185ca:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a185cd:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a185d2:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a185d7:	c7 43 18 3b 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa3b
   141a185de:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a185e1:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a185e7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a185ea:	45 33 c9             	xor    r9d,r9d
   141a185ed:	f3 44 0f 10 0d f6 62 	movss  xmm9,DWORD PTR [rip+0x66662f6]        # 0x14807e8ec
   141a185f4:	66 06 
   141a185f6:	0f 28 d7             	movaps xmm2,xmm7
   141a185f9:	41 0f 28 c9          	movaps xmm1,xmm9
   141a185fd:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a18602:	48 8b cf             	mov    rcx,rdi
   141a18605:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1860b:	85 f6                	test   esi,esi
   141a1860d:	0f 84 c8 00 00 00    	je     0x141a186db
   141a18613:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18616:	45 33 c9             	xor    r9d,r9d
   141a18619:	0f 28 d7             	movaps xmm2,xmm7
   141a1861c:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a18621:	41 0f 28 c9          	movaps xmm1,xmm9
   141a18625:	48 8b cf             	mov    rcx,rdi
   141a18628:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1862e:	84 c0                	test   al,al
   141a18630:	0f 84 a5 00 00 00    	je     0x141a186db
   141a18636:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18639:	ba 3c 0a 00 00       	mov    edx,0xa3c
   141a1863e:	48 8b cf             	mov    rcx,rdi
   141a18641:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a18647:	84 c0                	test   al,al
   141a18649:	0f 85 8c 00 00 00    	jne    0x141a186db
   141a1864f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18652:	48 8b cf             	mov    rcx,rdi
   141a18655:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a18658:	48 8b d8             	mov    rbx,rax
   141a1865b:	e8 60 b8 97 00       	call   0x142393ec0
   141a18660:	48 8b d0             	mov    rdx,rax
   141a18663:	48 8b cb             	mov    rcx,rbx
   141a18666:	e8 a5 b8 66 04       	call   0x146083f10
   141a1866b:	48 8b d8             	mov    rbx,rax
   141a1866e:	48 85 c0             	test   rax,rax
   141a18671:	74 68                	je     0x141a186db
   141a18673:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a18676:	48 8d 45 8f          	lea    rax,[rbp-0x71]
   141a1867a:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1867e:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a18682:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a18686:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1868a:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1868e:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a18692:	48 8b cf             	mov    rcx,rdi
   141a18695:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a18699:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a1869e:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a186a5:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a186a8:	48 8b d3             	mov    rdx,rbx
   141a186ab:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a186b0:	48 8b cf             	mov    rcx,rdi
   141a186b3:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a186b8:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a186bb:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a186be:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a186c1:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a186c6:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a186cb:	c7 43 18 3c 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa3c
   141a186d2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a186d5:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a186db:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a186de:	45 33 c9             	xor    r9d,r9d
   141a186e1:	f3 0f 10 35 3f 1c 4e 	movss  xmm6,DWORD PTR [rip+0x64e1c3f]        # 0x147efa328
   141a186e8:	06 
   141a186e9:	41 0f 28 c9          	movaps xmm1,xmm9
   141a186ed:	0f 28 d6             	movaps xmm2,xmm6
   141a186f0:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a186f5:	48 8b cf             	mov    rcx,rdi
   141a186f8:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a186fe:	85 f6                	test   esi,esi
   141a18700:	0f 84 d3 00 00 00    	je     0x141a187d9
   141a18706:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18709:	45 33 c9             	xor    r9d,r9d
   141a1870c:	0f 28 d6             	movaps xmm2,xmm6
   141a1870f:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a18714:	41 0f 28 c9          	movaps xmm1,xmm9
   141a18718:	48 8b cf             	mov    rcx,rdi
   141a1871b:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a18721:	84 c0                	test   al,al
   141a18723:	0f 84 b0 00 00 00    	je     0x141a187d9
   141a18729:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1872c:	ba 3d 0a 00 00       	mov    edx,0xa3d
   141a18731:	48 8b cf             	mov    rcx,rdi
   141a18734:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1873a:	84 c0                	test   al,al
   141a1873c:	0f 85 97 00 00 00    	jne    0x141a187d9
   141a18742:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18745:	48 8b cf             	mov    rcx,rdi
   141a18748:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1874b:	48 8b d8             	mov    rbx,rax
   141a1874e:	e8 6d b9 97 00       	call   0x1423940c0
   141a18753:	48 8b d0             	mov    rdx,rax
   141a18756:	48 8b cb             	mov    rcx,rbx
   141a18759:	e8 b2 b7 66 04       	call   0x146083f10
   141a1875e:	48 8b d8             	mov    rbx,rax
   141a18761:	48 85 c0             	test   rax,rax
   141a18764:	74 73                	je     0x141a187d9
   141a18766:	48 8d 05 db 0b 66 06 	lea    rax,[rip+0x6660bdb]        # 0x148079348
   141a1876d:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a18771:	48 89 43 68          	mov    QWORD PTR [rbx+0x68],rax
   141a18775:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a18779:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a1877c:	48 8d 45 8f          	lea    rax,[rbp-0x71]
   141a18780:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a18784:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a18788:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1878c:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a18790:	48 8b cf             	mov    rcx,rdi
   141a18793:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a18797:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a1879c:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a187a3:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a187a6:	48 8b d3             	mov    rdx,rbx
   141a187a9:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a187ae:	48 8b cf             	mov    rcx,rdi
   141a187b1:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a187b6:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a187b9:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a187bc:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a187bf:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a187c4:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a187c9:	c7 43 18 3d 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa3d
   141a187d0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a187d3:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a187d9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a187dc:	45 33 c9             	xor    r9d,r9d
   141a187df:	f3 0f 10 35 8d 27 5c 	movss  xmm6,DWORD PTR [rip+0x65c278d]        # 0x147fdaf74
   141a187e6:	06 
   141a187e7:	48 8b cf             	mov    rcx,rdi
   141a187ea:	f3 0f 10 3d 32 1b 4e 	movss  xmm7,DWORD PTR [rip+0x64e1b32]        # 0x147efa324
   141a187f1:	06 
   141a187f2:	0f 28 d6             	movaps xmm2,xmm6
   141a187f5:	0f 28 cf             	movaps xmm1,xmm7
   141a187f8:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a187fd:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a18803:	4c 8d 2d 76 0b 66 06 	lea    r13,[rip+0x6660b76]        # 0x148079380
   141a1880a:	85 f6                	test   esi,esi
   141a1880c:	0f 84 4e 01 00 00    	je     0x141a18960
   141a18812:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18815:	45 33 c9             	xor    r9d,r9d
   141a18818:	0f 28 d6             	movaps xmm2,xmm6
   141a1881b:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a18820:	0f 28 cf             	movaps xmm1,xmm7
   141a18823:	48 8b cf             	mov    rcx,rdi
   141a18826:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1882c:	84 c0                	test   al,al
   141a1882e:	0f 84 2c 01 00 00    	je     0x141a18960
   141a18834:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18837:	ba 3e 0a 00 00       	mov    edx,0xa3e
   141a1883c:	48 8b cf             	mov    rcx,rdi
   141a1883f:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a18845:	84 c0                	test   al,al
   141a18847:	0f 85 13 01 00 00    	jne    0x141a18960
   141a1884d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18850:	48 8b cf             	mov    rcx,rdi
   141a18853:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a18856:	48 8b d8             	mov    rbx,rax
   141a18859:	e8 e2 b3 97 00       	call   0x142393c40
   141a1885e:	48 8b d0             	mov    rdx,rax
   141a18861:	48 8b cb             	mov    rcx,rbx
   141a18864:	e8 a7 b6 66 04       	call   0x146083f10
   141a18869:	48 8b d8             	mov    rbx,rax
   141a1886c:	48 85 c0             	test   rax,rax
   141a1886f:	0f 84 eb 00 00 00    	je     0x141a18960
   141a18875:	49 8b d5             	mov    rdx,r13
   141a18878:	4c 89 68 58          	mov    QWORD PTR [rax+0x58],r13
   141a1887c:	48 8d 4d 9b          	lea    rcx,[rbp-0x65]
   141a18880:	e8 ab be 8d ff       	call   0x1412f4730
   141a18885:	48 8d 55 9f          	lea    rdx,[rbp-0x61]
   141a18889:	c7 45 a7 27 d0 f6 62 	mov    DWORD PTR [rbp-0x59],0x62f6d027
   141a18890:	8b 08                	mov    ecx,DWORD PTR [rax]
   141a18892:	48 8d 05 b7 04 4e 06 	lea    rax,[rip+0x64e04b7]        # 0x147ef8d50
   141a18899:	48 89 45 9f          	mov    QWORD PTR [rbp-0x61],rax
   141a1889d:	33 c0                	xor    eax,eax
   141a1889f:	89 4b 50             	mov    DWORD PTR [rbx+0x50],ecx
   141a188a2:	48 8d 4b 78          	lea    rcx,[rbx+0x78]
   141a188a6:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a188aa:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a188ae:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a188b1:	e8 2a 29 f4 ff       	call   0x14195b1e0
   141a188b6:	66 0f 6f 05 82 81 66 	movdqa xmm0,XMMWORD PTR [rip+0x6668182]        # 0x148080a40
   141a188bd:	06 
   141a188be:	49 8d 86 38 52 00 00 	lea    rax,[r14+0x5238]
   141a188c5:	0f 11 83 b0 00 00 00 	movups XMMWORD PTR [rbx+0xb0],xmm0
   141a188cc:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a188d0:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a188d4:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a188d8:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a188dd:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a188e1:	66 c7 83 d4 00 00 00 	mov    WORD PTR [rbx+0xd4],0x101
   141a188e8:	01 01 
   141a188ea:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a188ee:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a188f3:	48 8b cf             	mov    rcx,rdi
   141a188f6:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a188fa:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a188fe:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a18902:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a18906:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1890a:	0f 11 83 08 01 00 00 	movups XMMWORD PTR [rbx+0x108],xmm0
   141a18911:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a18915:	f2 0f 11 8b 18 01 00 	movsd  QWORD PTR [rbx+0x118],xmm1
   141a1891c:	00 
   141a1891d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18920:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a18924:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a1892a:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1892d:	48 8b d3             	mov    rdx,rbx
   141a18930:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a18935:	48 8b cf             	mov    rcx,rdi
   141a18938:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1893d:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a18940:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a18943:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a18946:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1894b:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a18950:	c7 43 18 3e 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa3e
   141a18957:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1895a:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a18960:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18963:	45 33 c9             	xor    r9d,r9d
   141a18966:	0f 28 d6             	movaps xmm2,xmm6
   141a18969:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1896e:	0f 28 cf             	movaps xmm1,xmm7
   141a18971:	48 8b cf             	mov    rcx,rdi
   141a18974:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1897a:	85 f6                	test   esi,esi
   141a1897c:	0f 84 4e 01 00 00    	je     0x141a18ad0
   141a18982:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18985:	45 33 c9             	xor    r9d,r9d
   141a18988:	0f 28 d6             	movaps xmm2,xmm6
   141a1898b:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a18990:	0f 28 cf             	movaps xmm1,xmm7
   141a18993:	48 8b cf             	mov    rcx,rdi
   141a18996:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1899c:	84 c0                	test   al,al
   141a1899e:	0f 84 2c 01 00 00    	je     0x141a18ad0
   141a189a4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a189a7:	ba 3f 0a 00 00       	mov    edx,0xa3f
   141a189ac:	48 8b cf             	mov    rcx,rdi
   141a189af:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a189b5:	84 c0                	test   al,al
   141a189b7:	0f 85 13 01 00 00    	jne    0x141a18ad0
   141a189bd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a189c0:	48 8b cf             	mov    rcx,rdi
   141a189c3:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a189c6:	48 8b d8             	mov    rbx,rax
   141a189c9:	e8 72 b2 97 00       	call   0x142393c40
   141a189ce:	48 8b d0             	mov    rdx,rax
   141a189d1:	48 8b cb             	mov    rcx,rbx
   141a189d4:	e8 37 b5 66 04       	call   0x146083f10
   141a189d9:	48 8b d8             	mov    rbx,rax
   141a189dc:	48 85 c0             	test   rax,rax
   141a189df:	0f 84 eb 00 00 00    	je     0x141a18ad0
   141a189e5:	49 8b d5             	mov    rdx,r13
   141a189e8:	4c 89 68 58          	mov    QWORD PTR [rax+0x58],r13
   141a189ec:	48 8d 4d 9b          	lea    rcx,[rbp-0x65]
   141a189f0:	e8 3b bd 8d ff       	call   0x1412f4730
   141a189f5:	48 8d 55 9f          	lea    rdx,[rbp-0x61]
   141a189f9:	c7 45 a7 27 d0 f6 62 	mov    DWORD PTR [rbp-0x59],0x62f6d027
   141a18a00:	8b 08                	mov    ecx,DWORD PTR [rax]
   141a18a02:	48 8d 05 47 03 4e 06 	lea    rax,[rip+0x64e0347]        # 0x147ef8d50
   141a18a09:	48 89 45 9f          	mov    QWORD PTR [rbp-0x61],rax
   141a18a0d:	33 c0                	xor    eax,eax
   141a18a0f:	89 4b 50             	mov    DWORD PTR [rbx+0x50],ecx
   141a18a12:	48 8d 4b 78          	lea    rcx,[rbx+0x78]
   141a18a16:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a18a1a:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a18a1e:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a18a21:	e8 ba 27 f4 ff       	call   0x14195b1e0
   141a18a26:	66 0f 6f 05 c2 80 66 	movdqa xmm0,XMMWORD PTR [rip+0x66680c2]        # 0x148080af0
   141a18a2d:	06 
   141a18a2e:	49 8d 86 d8 51 00 00 	lea    rax,[r14+0x51d8]
   141a18a35:	0f 11 83 b0 00 00 00 	movups XMMWORD PTR [rbx+0xb0],xmm0
   141a18a3c:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a18a40:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a18a44:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a18a48:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a18a4d:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a18a51:	66 c7 83 d4 00 00 00 	mov    WORD PTR [rbx+0xd4],0x101
   141a18a58:	01 01 
   141a18a5a:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a18a5e:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a18a63:	48 8b cf             	mov    rcx,rdi
   141a18a66:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a18a6a:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a18a6e:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a18a72:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a18a76:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a18a7a:	0f 11 83 08 01 00 00 	movups XMMWORD PTR [rbx+0x108],xmm0
   141a18a81:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a18a85:	f2 0f 11 8b 18 01 00 	movsd  QWORD PTR [rbx+0x118],xmm1
   141a18a8c:	00 
   141a18a8d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18a90:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a18a94:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a18a9a:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a18a9d:	48 8b d3             	mov    rdx,rbx
   141a18aa0:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a18aa5:	48 8b cf             	mov    rcx,rdi
   141a18aa8:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a18aad:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a18ab0:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a18ab3:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a18ab6:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a18abb:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a18ac0:	c7 43 18 3f 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa3f
   141a18ac7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18aca:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a18ad0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18ad3:	45 33 c9             	xor    r9d,r9d
   141a18ad6:	0f 28 d6             	movaps xmm2,xmm6
   141a18ad9:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a18ade:	41 0f 28 c8          	movaps xmm1,xmm8
   141a18ae2:	48 8b cf             	mov    rcx,rdi
   141a18ae5:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a18aeb:	4c 8d 2d ae 08 66 06 	lea    r13,[rip+0x66608ae]        # 0x1480793a0
   141a18af2:	85 f6                	test   esi,esi
   141a18af4:	0f 84 84 01 00 00    	je     0x141a18c7e
   141a18afa:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18afd:	45 33 c9             	xor    r9d,r9d
   141a18b00:	0f 28 d6             	movaps xmm2,xmm6
   141a18b03:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a18b08:	41 0f 28 c8          	movaps xmm1,xmm8
   141a18b0c:	48 8b cf             	mov    rcx,rdi
   141a18b0f:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a18b15:	84 c0                	test   al,al
   141a18b17:	0f 84 61 01 00 00    	je     0x141a18c7e
   141a18b1d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18b20:	ba 40 0a 00 00       	mov    edx,0xa40
   141a18b25:	48 8b cf             	mov    rcx,rdi
   141a18b28:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a18b2e:	84 c0                	test   al,al
   141a18b30:	0f 85 48 01 00 00    	jne    0x141a18c7e
   141a18b36:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18b39:	48 8b cf             	mov    rcx,rdi
   141a18b3c:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a18b3f:	48 8b d8             	mov    rbx,rax
   141a18b42:	e8 f9 b0 97 00       	call   0x142393c40
   141a18b47:	48 8b d0             	mov    rdx,rax
   141a18b4a:	48 8b cb             	mov    rcx,rbx
   141a18b4d:	e8 be b3 66 04       	call   0x146083f10
   141a18b52:	48 8b d8             	mov    rbx,rax
   141a18b55:	48 85 c0             	test   rax,rax
   141a18b58:	0f 84 20 01 00 00    	je     0x141a18c7e
   141a18b5e:	49 8b d5             	mov    rdx,r13
   141a18b61:	4c 89 68 58          	mov    QWORD PTR [rax+0x58],r13
   141a18b65:	48 8d 4d 9b          	lea    rcx,[rbp-0x65]
   141a18b69:	e8 c2 bb 8d ff       	call   0x1412f4730
   141a18b6e:	48 8d 55 9f          	lea    rdx,[rbp-0x61]
   141a18b72:	c7 45 a7 27 d0 f6 62 	mov    DWORD PTR [rbp-0x59],0x62f6d027
   141a18b79:	8b 08                	mov    ecx,DWORD PTR [rax]
   141a18b7b:	48 8d 05 ce 01 4e 06 	lea    rax,[rip+0x64e01ce]        # 0x147ef8d50
   141a18b82:	48 89 45 9f          	mov    QWORD PTR [rbp-0x61],rax
   141a18b86:	33 c0                	xor    eax,eax
   141a18b88:	89 4b 50             	mov    DWORD PTR [rbx+0x50],ecx
   141a18b8b:	48 8d 4b 78          	lea    rcx,[rbx+0x78]
   141a18b8f:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a18b93:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a18b97:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a18b9a:	e8 41 26 f4 ff       	call   0x14195b1e0
   141a18b9f:	66 0f 6f 05 a9 7e 66 	movdqa xmm0,XMMWORD PTR [rip+0x6667ea9]        # 0x148080a50
   141a18ba6:	06 
   141a18ba7:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a18bab:	0f 11 83 b0 00 00 00 	movups XMMWORD PTR [rbx+0xb0],xmm0
   141a18bb2:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a18bb6:	33 c0                	xor    eax,eax
   141a18bb8:	66 c7 83 d4 00 00 00 	mov    WORD PTR [rbx+0xd4],0x101
   141a18bbf:	01 01 
   141a18bc1:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a18bc5:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a18bc9:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a18bcd:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a18bd1:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a18bd4:	49 8d 86 38 52 00 00 	lea    rax,[r14+0x5238]
   141a18bdb:	c7 83 e0 00 00 00 14 	mov    DWORD PTR [rbx+0xe0],0x4a113814
   141a18be2:	38 11 4a 
   141a18be5:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a18be9:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a18bee:	c7 83 f4 00 00 00 00 	mov    DWORD PTR [rbx+0xf4],0x41f00000
   141a18bf5:	00 f0 41 
   141a18bf8:	c7 83 f8 00 00 00 00 	mov    DWORD PTR [rbx+0xf8],0x3f800000
   141a18bff:	00 80 3f 
   141a18c02:	c7 83 fc 00 00 00 00 	mov    DWORD PTR [rbx+0xfc],0x40a00000
   141a18c09:	00 a0 40 
   141a18c0c:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a18c11:	48 8b cf             	mov    rcx,rdi
   141a18c14:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a18c18:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a18c1c:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a18c20:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a18c24:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a18c28:	0f 11 83 08 01 00 00 	movups XMMWORD PTR [rbx+0x108],xmm0
   141a18c2f:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a18c33:	f2 0f 11 8b 18 01 00 	movsd  QWORD PTR [rbx+0x118],xmm1
   141a18c3a:	00 
   141a18c3b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18c3e:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a18c42:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a18c48:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a18c4b:	48 8b d3             	mov    rdx,rbx
   141a18c4e:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a18c53:	48 8b cf             	mov    rcx,rdi
   141a18c56:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a18c5b:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a18c5e:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a18c61:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a18c64:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a18c69:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a18c6e:	c7 43 18 40 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa40
   141a18c75:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18c78:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a18c7e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18c81:	45 33 c9             	xor    r9d,r9d
   141a18c84:	0f 28 d6             	movaps xmm2,xmm6
   141a18c87:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a18c8c:	41 0f 28 c8          	movaps xmm1,xmm8
   141a18c90:	48 8b cf             	mov    rcx,rdi
   141a18c93:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a18c99:	85 f6                	test   esi,esi
   141a18c9b:	0f 84 86 01 00 00    	je     0x141a18e27
   141a18ca1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18ca4:	45 33 c9             	xor    r9d,r9d
   141a18ca7:	0f 28 d6             	movaps xmm2,xmm6
   141a18caa:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a18caf:	41 0f 28 c8          	movaps xmm1,xmm8
   141a18cb3:	48 8b cf             	mov    rcx,rdi
   141a18cb6:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a18cbc:	84 c0                	test   al,al
   141a18cbe:	0f 84 63 01 00 00    	je     0x141a18e27
   141a18cc4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18cc7:	ba 41 0a 00 00       	mov    edx,0xa41
   141a18ccc:	48 8b cf             	mov    rcx,rdi
   141a18ccf:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a18cd5:	84 c0                	test   al,al
   141a18cd7:	0f 85 4a 01 00 00    	jne    0x141a18e27
   141a18cdd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18ce0:	48 8b cf             	mov    rcx,rdi
   141a18ce3:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a18ce6:	48 8b d8             	mov    rbx,rax
   141a18ce9:	e8 52 af 97 00       	call   0x142393c40
   141a18cee:	48 8b d0             	mov    rdx,rax
   141a18cf1:	48 8b cb             	mov    rcx,rbx
   141a18cf4:	e8 17 b2 66 04       	call   0x146083f10
   141a18cf9:	48 8b d8             	mov    rbx,rax
   141a18cfc:	48 85 c0             	test   rax,rax
   141a18cff:	0f 84 22 01 00 00    	je     0x141a18e27
   141a18d05:	49 8b d5             	mov    rdx,r13
   141a18d08:	4c 89 68 58          	mov    QWORD PTR [rax+0x58],r13
   141a18d0c:	48 8d 4d 9b          	lea    rcx,[rbp-0x65]
   141a18d10:	e8 1b ba 8d ff       	call   0x1412f4730
   141a18d15:	4c 8d 2d 34 00 4e 06 	lea    r13,[rip+0x64e0034]        # 0x147ef8d50
   141a18d1c:	c7 45 a7 27 d0 f6 62 	mov    DWORD PTR [rbp-0x59],0x62f6d027
   141a18d23:	48 8d 55 9f          	lea    rdx,[rbp-0x61]
   141a18d27:	4c 89 6d 9f          	mov    QWORD PTR [rbp-0x61],r13
   141a18d2b:	8b 08                	mov    ecx,DWORD PTR [rax]
   141a18d2d:	33 c0                	xor    eax,eax
   141a18d2f:	89 4b 50             	mov    DWORD PTR [rbx+0x50],ecx
   141a18d32:	48 8d 4b 78          	lea    rcx,[rbx+0x78]
   141a18d36:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a18d3a:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a18d3e:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a18d41:	e8 9a 24 f4 ff       	call   0x14195b1e0
   141a18d46:	66 0f 6f 05 c2 7d 66 	movdqa xmm0,XMMWORD PTR [rip+0x6667dc2]        # 0x148080b10
   141a18d4d:	06 
   141a18d4e:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a18d52:	0f 11 83 b0 00 00 00 	movups XMMWORD PTR [rbx+0xb0],xmm0
   141a18d59:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a18d5d:	33 c0                	xor    eax,eax
   141a18d5f:	66 c7 83 d4 00 00 00 	mov    WORD PTR [rbx+0xd4],0x101
   141a18d66:	01 01 
   141a18d68:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a18d6c:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a18d70:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a18d74:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a18d78:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a18d7b:	49 8d 86 d8 51 00 00 	lea    rax,[r14+0x51d8]
   141a18d82:	c7 83 e0 00 00 00 14 	mov    DWORD PTR [rbx+0xe0],0x4a113814
   141a18d89:	38 11 4a 
   141a18d8c:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a18d90:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a18d95:	c7 83 f4 00 00 00 00 	mov    DWORD PTR [rbx+0xf4],0x41f00000
   141a18d9c:	00 f0 41 
   141a18d9f:	c7 83 f8 00 00 00 00 	mov    DWORD PTR [rbx+0xf8],0x3f800000
   141a18da6:	00 80 3f 
   141a18da9:	c7 83 fc 00 00 00 00 	mov    DWORD PTR [rbx+0xfc],0x40a00000
   141a18db0:	00 a0 40 
   141a18db3:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a18db8:	48 8b cf             	mov    rcx,rdi
   141a18dbb:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a18dbf:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a18dc3:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a18dc7:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a18dcb:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a18dcf:	0f 11 83 08 01 00 00 	movups XMMWORD PTR [rbx+0x108],xmm0
   141a18dd6:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a18dda:	f2 0f 11 8b 18 01 00 	movsd  QWORD PTR [rbx+0x118],xmm1
   141a18de1:	00 
   141a18de2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18de5:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a18de9:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a18def:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a18df2:	48 8b d3             	mov    rdx,rbx
   141a18df5:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a18dfa:	48 8b cf             	mov    rcx,rdi
   141a18dfd:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a18e02:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a18e05:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a18e08:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a18e0b:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a18e10:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a18e15:	c7 43 18 41 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa41
   141a18e1c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18e1f:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a18e25:	eb 07                	jmp    0x141a18e2e
   141a18e27:	4c 8d 2d 22 ff 4d 06 	lea    r13,[rip+0x64dff22]        # 0x147ef8d50
   141a18e2e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18e31:	45 33 c9             	xor    r9d,r9d
   141a18e34:	0f 28 d6             	movaps xmm2,xmm6
   141a18e37:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a18e3c:	41 0f 28 c8          	movaps xmm1,xmm8
   141a18e40:	48 8b cf             	mov    rcx,rdi
   141a18e43:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a18e49:	85 f6                	test   esi,esi
   141a18e4b:	0f 84 5b 01 00 00    	je     0x141a18fac
   141a18e51:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18e54:	45 33 c9             	xor    r9d,r9d
   141a18e57:	0f 28 d6             	movaps xmm2,xmm6
   141a18e5a:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a18e5f:	41 0f 28 c8          	movaps xmm1,xmm8
   141a18e63:	48 8b cf             	mov    rcx,rdi
   141a18e66:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a18e6c:	84 c0                	test   al,al
   141a18e6e:	0f 84 38 01 00 00    	je     0x141a18fac
   141a18e74:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18e77:	ba 42 0a 00 00       	mov    edx,0xa42
   141a18e7c:	48 8b cf             	mov    rcx,rdi
   141a18e7f:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a18e85:	84 c0                	test   al,al
   141a18e87:	0f 85 1f 01 00 00    	jne    0x141a18fac
   141a18e8d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18e90:	48 8b cf             	mov    rcx,rdi
   141a18e93:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a18e96:	48 8b d8             	mov    rbx,rax
   141a18e99:	e8 a2 ad 97 00       	call   0x142393c40
   141a18e9e:	48 8b d0             	mov    rdx,rax
   141a18ea1:	48 8b cb             	mov    rcx,rbx
   141a18ea4:	e8 67 b0 66 04       	call   0x146083f10
   141a18ea9:	48 8b d8             	mov    rbx,rax
   141a18eac:	48 85 c0             	test   rax,rax
   141a18eaf:	0f 84 f7 00 00 00    	je     0x141a18fac
   141a18eb5:	48 8d 15 0c 05 66 06 	lea    rdx,[rip+0x666050c]        # 0x1480793c8
   141a18ebc:	48 8d 4d 9b          	lea    rcx,[rbp-0x65]
   141a18ec0:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
   141a18ec4:	e8 67 b8 8d ff       	call   0x1412f4730
   141a18ec9:	48 8d 55 9f          	lea    rdx,[rbp-0x61]
   141a18ecd:	4c 89 6d 9f          	mov    QWORD PTR [rbp-0x61],r13
   141a18ed1:	c7 45 a7 27 d0 f6 62 	mov    DWORD PTR [rbp-0x59],0x62f6d027
   141a18ed8:	8b 08                	mov    ecx,DWORD PTR [rax]
   141a18eda:	33 c0                	xor    eax,eax
   141a18edc:	89 4b 50             	mov    DWORD PTR [rbx+0x50],ecx
   141a18edf:	48 8d 4b 78          	lea    rcx,[rbx+0x78]
   141a18ee3:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a18ee7:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a18eeb:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a18eee:	e8 ed 22 f4 ff       	call   0x14195b1e0
   141a18ef3:	66 0f 6f 05 b5 72 66 	movdqa xmm0,XMMWORD PTR [rip+0x66672b5]        # 0x1480801b0
   141a18efa:	06 
   141a18efb:	49 8d 86 38 52 00 00 	lea    rax,[r14+0x5238]
   141a18f02:	66 0f 6f 0d f6 71 66 	movdqa xmm1,XMMWORD PTR [rip+0x66671f6]        # 0x148080100
   141a18f09:	06 
   141a18f0a:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a18f0e:	0f 11 83 b0 00 00 00 	movups XMMWORD PTR [rbx+0xb0],xmm0
   141a18f15:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a18f19:	0f 11 8b c0 00 00 00 	movups XMMWORD PTR [rbx+0xc0],xmm1
   141a18f20:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a18f24:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a18f28:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a18f2c:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a18f31:	66 c7 83 d4 00 00 00 	mov    WORD PTR [rbx+0xd4],0x101
   141a18f38:	01 01 
   141a18f3a:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a18f3f:	48 8b cf             	mov    rcx,rdi
   141a18f42:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a18f46:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a18f4a:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a18f4e:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a18f52:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a18f56:	0f 11 83 08 01 00 00 	movups XMMWORD PTR [rbx+0x108],xmm0
   141a18f5d:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a18f61:	f2 0f 11 8b 18 01 00 	movsd  QWORD PTR [rbx+0x118],xmm1
   141a18f68:	00 
   141a18f69:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18f6c:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a18f70:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a18f76:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a18f79:	48 8b d3             	mov    rdx,rbx
   141a18f7c:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a18f81:	48 8b cf             	mov    rcx,rdi
   141a18f84:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a18f89:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a18f8c:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a18f8f:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a18f92:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a18f97:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a18f9c:	c7 43 18 42 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa42
   141a18fa3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18fa6:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a18fac:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18faf:	45 33 c9             	xor    r9d,r9d
   141a18fb2:	0f 28 d6             	movaps xmm2,xmm6
   141a18fb5:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a18fba:	41 0f 28 c8          	movaps xmm1,xmm8
   141a18fbe:	48 8b cf             	mov    rcx,rdi
   141a18fc1:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a18fc7:	85 f6                	test   esi,esi
   141a18fc9:	0f 84 5b 01 00 00    	je     0x141a1912a
   141a18fcf:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18fd2:	45 33 c9             	xor    r9d,r9d
   141a18fd5:	0f 28 d6             	movaps xmm2,xmm6
   141a18fd8:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a18fdd:	41 0f 28 c8          	movaps xmm1,xmm8
   141a18fe1:	48 8b cf             	mov    rcx,rdi
   141a18fe4:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a18fea:	84 c0                	test   al,al
   141a18fec:	0f 84 38 01 00 00    	je     0x141a1912a
   141a18ff2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a18ff5:	ba 43 0a 00 00       	mov    edx,0xa43
   141a18ffa:	48 8b cf             	mov    rcx,rdi
   141a18ffd:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a19003:	84 c0                	test   al,al
   141a19005:	0f 85 1f 01 00 00    	jne    0x141a1912a
   141a1900b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1900e:	48 8b cf             	mov    rcx,rdi
   141a19011:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a19014:	48 8b d8             	mov    rbx,rax
   141a19017:	e8 24 ac 97 00       	call   0x142393c40
   141a1901c:	48 8b d0             	mov    rdx,rax
   141a1901f:	48 8b cb             	mov    rcx,rbx
   141a19022:	e8 e9 ae 66 04       	call   0x146083f10
   141a19027:	48 8b d8             	mov    rbx,rax
   141a1902a:	48 85 c0             	test   rax,rax
   141a1902d:	0f 84 f7 00 00 00    	je     0x141a1912a
   141a19033:	48 8d 15 b6 03 66 06 	lea    rdx,[rip+0x66603b6]        # 0x1480793f0
   141a1903a:	48 8d 4d 9b          	lea    rcx,[rbp-0x65]
   141a1903e:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
   141a19042:	e8 e9 b6 8d ff       	call   0x1412f4730
   141a19047:	48 8d 55 9f          	lea    rdx,[rbp-0x61]
   141a1904b:	4c 89 6d 9f          	mov    QWORD PTR [rbp-0x61],r13
   141a1904f:	c7 45 a7 27 d0 f6 62 	mov    DWORD PTR [rbp-0x59],0x62f6d027
   141a19056:	8b 08                	mov    ecx,DWORD PTR [rax]
   141a19058:	33 c0                	xor    eax,eax
   141a1905a:	89 4b 50             	mov    DWORD PTR [rbx+0x50],ecx
   141a1905d:	48 8d 4b 78          	lea    rcx,[rbx+0x78]
   141a19061:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a19065:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a19069:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a1906c:	e8 6f 21 f4 ff       	call   0x14195b1e0
   141a19071:	66 0f 6f 05 37 71 66 	movdqa xmm0,XMMWORD PTR [rip+0x6667137]        # 0x1480801b0
   141a19078:	06 
   141a19079:	49 8d 86 d8 51 00 00 	lea    rax,[r14+0x51d8]
   141a19080:	66 0f 6f 0d 78 70 66 	movdqa xmm1,XMMWORD PTR [rip+0x6667078]        # 0x148080100
   141a19087:	06 
   141a19088:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a1908c:	0f 11 83 b0 00 00 00 	movups XMMWORD PTR [rbx+0xb0],xmm0
   141a19093:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a19097:	0f 11 8b c0 00 00 00 	movups XMMWORD PTR [rbx+0xc0],xmm1
   141a1909e:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a190a2:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a190a6:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a190aa:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a190af:	66 c7 83 d4 00 00 00 	mov    WORD PTR [rbx+0xd4],0x101
   141a190b6:	01 01 
   141a190b8:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a190bd:	48 8b cf             	mov    rcx,rdi
   141a190c0:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a190c4:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a190c8:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a190cc:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a190d0:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a190d4:	0f 11 83 08 01 00 00 	movups XMMWORD PTR [rbx+0x108],xmm0
   141a190db:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a190df:	f2 0f 11 8b 18 01 00 	movsd  QWORD PTR [rbx+0x118],xmm1
   141a190e6:	00 
   141a190e7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a190ea:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a190ee:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a190f4:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a190f7:	48 8b d3             	mov    rdx,rbx
   141a190fa:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a190ff:	48 8b cf             	mov    rcx,rdi
   141a19102:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a19107:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1910a:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1910d:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a19110:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a19115:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1911a:	c7 43 18 43 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa43
   141a19121:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a19124:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1912a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1912d:	45 33 c9             	xor    r9d,r9d
   141a19130:	41 0f 28 d0          	movaps xmm2,xmm8
   141a19134:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a19139:	0f 57 c9             	xorps  xmm1,xmm1
   141a1913c:	48 8b cf             	mov    rcx,rdi
   141a1913f:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a19145:	85 f6                	test   esi,esi
   141a19147:	0f 84 c8 00 00 00    	je     0x141a19215
   141a1914d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a19150:	45 33 c9             	xor    r9d,r9d
   141a19153:	41 0f 28 d0          	movaps xmm2,xmm8
   141a19157:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1915c:	0f 57 c9             	xorps  xmm1,xmm1
   141a1915f:	48 8b cf             	mov    rcx,rdi
   141a19162:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a19168:	84 c0                	test   al,al
   141a1916a:	0f 84 a5 00 00 00    	je     0x141a19215
   141a19170:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a19173:	ba 44 0a 00 00       	mov    edx,0xa44
   141a19178:	48 8b cf             	mov    rcx,rdi
   141a1917b:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a19181:	84 c0                	test   al,al
   141a19183:	0f 85 8c 00 00 00    	jne    0x141a19215
   141a19189:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1918c:	48 8b cf             	mov    rcx,rdi
   141a1918f:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a19192:	48 8b d8             	mov    rbx,rax
   141a19195:	e8 a6 ae 97 00       	call   0x142394040
   141a1919a:	48 8b d0             	mov    rdx,rax
   141a1919d:	48 8b cb             	mov    rcx,rbx
   141a191a0:	e8 6b ad 66 04       	call   0x146083f10
   141a191a5:	48 8b d8             	mov    rbx,rax
   141a191a8:	48 85 c0             	test   rax,rax
   141a191ab:	74 68                	je     0x141a19215
   141a191ad:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a191b0:	48 8d 45 8f          	lea    rax,[rbp-0x71]
   141a191b4:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a191b8:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a191bc:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a191c0:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a191c4:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a191c8:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a191cc:	48 8b cf             	mov    rcx,rdi
   141a191cf:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a191d3:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a191d8:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a191df:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a191e2:	48 8b d3             	mov    rdx,rbx
   141a191e5:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a191ea:	48 8b cf             	mov    rcx,rdi
   141a191ed:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a191f2:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a191f5:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a191f8:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a191fb:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a19200:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a19205:	c7 43 18 44 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa44
   141a1920c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1920f:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a19215:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a19218:	45 33 c9             	xor    r9d,r9d
   141a1921b:	41 0f 28 d4          	movaps xmm2,xmm12
   141a1921f:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a19224:	41 0f 28 c8          	movaps xmm1,xmm8
   141a19228:	48 8b cf             	mov    rcx,rdi
   141a1922b:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a19231:	66 44 0f 6f 15 06 6c 	movdqa xmm10,XMMWORD PTR [rip+0x6666c06]        # 0x14807fe40
   141a19238:	66 06 
   141a1923a:	85 f6                	test   esi,esi
   141a1923c:	0f 84 6f 01 00 00    	je     0x141a193b1
   141a19242:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a19245:	45 33 c9             	xor    r9d,r9d
   141a19248:	41 0f 28 d4          	movaps xmm2,xmm12
   141a1924c:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a19251:	41 0f 28 c8          	movaps xmm1,xmm8
   141a19255:	48 8b cf             	mov    rcx,rdi
   141a19258:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1925e:	84 c0                	test   al,al
   141a19260:	0f 84 4b 01 00 00    	je     0x141a193b1
   141a19266:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a19269:	ba 45 0a 00 00       	mov    edx,0xa45
   141a1926e:	48 8b cf             	mov    rcx,rdi
   141a19271:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a19277:	84 c0                	test   al,al
   141a19279:	0f 85 32 01 00 00    	jne    0x141a193b1
   141a1927f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a19282:	48 8b cf             	mov    rcx,rdi
   141a19285:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a19288:	48 8b d8             	mov    rbx,rax
   141a1928b:	e8 b0 a1 97 00       	call   0x142393440
   141a19290:	48 8b d0             	mov    rdx,rax
   141a19293:	48 8b cb             	mov    rcx,rbx
   141a19296:	e8 75 ac 66 04       	call   0x146083f10
   141a1929b:	48 8b d8             	mov    rbx,rax
   141a1929e:	48 85 c0             	test   rax,rax
   141a192a1:	0f 84 0a 01 00 00    	je     0x141a193b1
   141a192a7:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   141a192ae:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a192b2:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   141a192b8:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a192bc:	33 c0                	xor    eax,eax
   141a192be:	c7 43 48 a0 3d f1 26 	mov    DWORD PTR [rbx+0x48],0x26f13da0
   141a192c5:	c7 43 60 e1 cc 96 27 	mov    DWORD PTR [rbx+0x60],0x2796cce1
   141a192cc:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a192d0:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a192d4:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a192d8:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a192dc:	0f 57 c0             	xorps  xmm0,xmm0
   141a192df:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141a192e6:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a192ea:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a192ee:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a192f1:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a192f5:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a192f8:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a192fc:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a192ff:	49 8d 86 38 52 00 00 	lea    rax,[r14+0x5238]
   141a19306:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a1930d:	00 00 00 
   141a19310:	c7 83 a4 00 00 00 00 	mov    DWORD PTR [rbx+0xa4],0x3f400000
   141a19317:	00 40 3f 
   141a1931a:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x3fc00000
   141a19321:	00 c0 3f 
   141a19324:	c7 83 e0 00 00 00 32 	mov    DWORD PTR [rbx+0xe0],0x3d41d432
   141a1932b:	d4 41 3d 
   141a1932e:	44 0f 11 93 00 01 00 	movups XMMWORD PTR [rbx+0x100],xmm10
   141a19335:	00 
   141a19336:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a1933a:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a1933f:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a19344:	48 8b cf             	mov    rcx,rdi
   141a19347:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a1934b:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a1934f:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a19353:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a19357:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1935b:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   141a19362:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a19366:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   141a1936d:	00 
   141a1936e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a19371:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a19375:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a1937b:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1937e:	48 8b d3             	mov    rdx,rbx
   141a19381:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a19386:	48 8b cf             	mov    rcx,rdi
   141a19389:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1938e:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a19391:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a19394:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a19397:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1939c:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a193a1:	c7 43 18 45 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa45
   141a193a8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a193ab:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a193b1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a193b4:	45 33 c9             	xor    r9d,r9d
   141a193b7:	f3 0f 10 35 55 55 66 	movss  xmm6,DWORD PTR [rip+0x6665555]        # 0x14807e914
   141a193be:	06 
   141a193bf:	48 8b cf             	mov    rcx,rdi
   141a193c2:	f3 0f 10 3d 26 55 66 	movss  xmm7,DWORD PTR [rip+0x6665526]        # 0x14807e8f0
   141a193c9:	06 
   141a193ca:	0f 28 d6             	movaps xmm2,xmm6
   141a193cd:	0f 28 cf             	movaps xmm1,xmm7
   141a193d0:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a193d5:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a193db:	85 f6                	test   esi,esi
   141a193dd:	0f 84 82 01 00 00    	je     0x141a19565
   141a193e3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a193e6:	45 33 c9             	xor    r9d,r9d
   141a193e9:	0f 28 d6             	movaps xmm2,xmm6
   141a193ec:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a193f1:	0f 28 cf             	movaps xmm1,xmm7
   141a193f4:	48 8b cf             	mov    rcx,rdi
   141a193f7:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a193fd:	84 c0                	test   al,al
   141a193ff:	0f 84 60 01 00 00    	je     0x141a19565
   141a19405:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a19408:	ba 46 0a 00 00       	mov    edx,0xa46
   141a1940d:	48 8b cf             	mov    rcx,rdi
   141a19410:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a19416:	84 c0                	test   al,al
   141a19418:	0f 85 47 01 00 00    	jne    0x141a19565
   141a1941e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a19421:	48 8b cf             	mov    rcx,rdi
   141a19424:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a19427:	48 8b d8             	mov    rbx,rax
   141a1942a:	e8 11 a0 97 00       	call   0x142393440
   141a1942f:	48 8b d0             	mov    rdx,rax
   141a19432:	48 8b cb             	mov    rcx,rbx
   141a19435:	e8 d6 aa 66 04       	call   0x146083f10
   141a1943a:	48 8b d8             	mov    rbx,rax
   141a1943d:	48 85 c0             	test   rax,rax
   141a19440:	0f 84 1f 01 00 00    	je     0x141a19565
   141a19446:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   141a1944d:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a19451:	66 0f 6f 0d 77 6b 66 	movdqa xmm1,XMMWORD PTR [rip+0x6666b77]        # 0x14807ffd0
   141a19458:	06 
   141a19459:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1945d:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   141a19463:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a19467:	33 c0                	xor    eax,eax
   141a19469:	c7 43 48 1a 6c f8 bf 	mov    DWORD PTR [rbx+0x48],0xbff86c1a
   141a19470:	c7 43 60 0e 65 5c c2 	mov    DWORD PTR [rbx+0x60],0xc25c650e
   141a19477:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a1947b:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a1947f:	0f 57 c0             	xorps  xmm0,xmm0
   141a19482:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141a19489:	0f 11 8b 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm1
   141a19490:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a19494:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a19498:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a1949c:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a1949f:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a194a3:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a194a6:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a194ad:	00 00 00 
   141a194b0:	c7 83 a4 00 00 00 00 	mov    DWORD PTR [rbx+0xa4],0x3f400000
   141a194b7:	00 40 3f 
   141a194ba:	c7 83 a8 00 00 00 9a 	mov    DWORD PTR [rbx+0xa8],0x3e99999a
   141a194c1:	99 99 3e 
   141a194c4:	c7 83 e0 00 00 00 32 	mov    DWORD PTR [rbx+0xe0],0x3d41d432
   141a194cb:	d4 41 3d 
   141a194ce:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a194d2:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a194d5:	44 0f 11 93 00 01 00 	movups XMMWORD PTR [rbx+0x100],xmm10
   141a194dc:	00 
   141a194dd:	88 83 34 01 00 00    	mov    BYTE PTR [rbx+0x134],al
   141a194e3:	49 8d 86 08 58 00 00 	lea    rax,[r14+0x5808]
   141a194ea:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a194ee:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a194f3:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a194f8:	48 8b cf             	mov    rcx,rdi
   141a194fb:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a194ff:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a19503:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a19507:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1950b:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1950f:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   141a19516:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1951a:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   141a19521:	00 
   141a19522:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a19525:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a19529:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a1952f:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a19532:	48 8b d3             	mov    rdx,rbx
   141a19535:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1953a:	48 8b cf             	mov    rcx,rdi
   141a1953d:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a19542:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a19545:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a19548:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1954b:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a19550:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a19555:	c7 43 18 46 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa46
   141a1955c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1955f:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a19565:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a19568:	45 33 c9             	xor    r9d,r9d
   141a1956b:	0f 28 d6             	movaps xmm2,xmm6
   141a1956e:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a19573:	0f 28 cf             	movaps xmm1,xmm7
   141a19576:	48 8b cf             	mov    rcx,rdi
   141a19579:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1957f:	85 f6                	test   esi,esi
   141a19581:	0f 84 82 01 00 00    	je     0x141a19709
   141a19587:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1958a:	45 33 c9             	xor    r9d,r9d
   141a1958d:	0f 28 d6             	movaps xmm2,xmm6
   141a19590:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a19595:	0f 28 cf             	movaps xmm1,xmm7
   141a19598:	48 8b cf             	mov    rcx,rdi
   141a1959b:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a195a1:	84 c0                	test   al,al
   141a195a3:	0f 84 60 01 00 00    	je     0x141a19709
   141a195a9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a195ac:	ba 47 0a 00 00       	mov    edx,0xa47
   141a195b1:	48 8b cf             	mov    rcx,rdi
   141a195b4:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a195ba:	84 c0                	test   al,al
   141a195bc:	0f 85 47 01 00 00    	jne    0x141a19709
   141a195c2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a195c5:	48 8b cf             	mov    rcx,rdi
   141a195c8:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a195cb:	48 8b d8             	mov    rbx,rax
   141a195ce:	e8 6d 9e 97 00       	call   0x142393440
   141a195d3:	48 8b d0             	mov    rdx,rax
   141a195d6:	48 8b cb             	mov    rcx,rbx
   141a195d9:	e8 32 a9 66 04       	call   0x146083f10
   141a195de:	48 8b d8             	mov    rbx,rax
   141a195e1:	48 85 c0             	test   rax,rax
   141a195e4:	0f 84 1f 01 00 00    	je     0x141a19709
   141a195ea:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   141a195f1:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a195f5:	66 0f 6f 0d 53 6a 66 	movdqa xmm1,XMMWORD PTR [rip+0x6666a53]        # 0x148080050
   141a195fc:	06 
   141a195fd:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a19601:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   141a19607:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1960b:	33 c0                	xor    eax,eax
   141a1960d:	c7 43 48 1a 6c f8 bf 	mov    DWORD PTR [rbx+0x48],0xbff86c1a
   141a19614:	c7 43 60 2d 43 37 3f 	mov    DWORD PTR [rbx+0x60],0x3f37432d
   141a1961b:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a1961f:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a19623:	0f 57 c0             	xorps  xmm0,xmm0
   141a19626:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141a1962d:	0f 11 8b 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm1
   141a19634:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a19638:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a1963c:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a19640:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a19643:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a19647:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a1964a:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a19651:	00 00 00 
   141a19654:	c7 83 a4 00 00 00 00 	mov    DWORD PTR [rbx+0xa4],0x3f400000
   141a1965b:	00 40 3f 
   141a1965e:	c7 83 a8 00 00 00 9a 	mov    DWORD PTR [rbx+0xa8],0x3e99999a
   141a19665:	99 99 3e 
   141a19668:	c7 83 e0 00 00 00 32 	mov    DWORD PTR [rbx+0xe0],0x3d41d432
   141a1966f:	d4 41 3d 
   141a19672:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a19676:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a19679:	44 0f 11 93 00 01 00 	movups XMMWORD PTR [rbx+0x100],xmm10
   141a19680:	00 
   141a19681:	88 83 34 01 00 00    	mov    BYTE PTR [rbx+0x134],al
   141a19687:	49 8d 86 a8 51 00 00 	lea    rax,[r14+0x51a8]
   141a1968e:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a19692:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a19697:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a1969c:	48 8b cf             	mov    rcx,rdi
   141a1969f:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a196a3:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a196a7:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a196ab:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a196af:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a196b3:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   141a196ba:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a196be:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   141a196c5:	00 
   141a196c6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a196c9:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a196cd:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a196d3:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a196d6:	48 8b d3             	mov    rdx,rbx
   141a196d9:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a196de:	48 8b cf             	mov    rcx,rdi
   141a196e1:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a196e6:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a196e9:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a196ec:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a196ef:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a196f4:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a196f9:	c7 43 18 47 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa47
   141a19700:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a19703:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a19709:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1970c:	45 33 c9             	xor    r9d,r9d
   141a1970f:	0f 28 d6             	movaps xmm2,xmm6
   141a19712:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a19717:	0f 28 cf             	movaps xmm1,xmm7
   141a1971a:	48 8b cf             	mov    rcx,rdi
   141a1971d:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a19723:	85 f6                	test   esi,esi
   141a19725:	0f 84 89 01 00 00    	je     0x141a198b4
   141a1972b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1972e:	45 33 c9             	xor    r9d,r9d
   141a19731:	0f 28 d6             	movaps xmm2,xmm6
   141a19734:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a19739:	0f 28 cf             	movaps xmm1,xmm7
   141a1973c:	48 8b cf             	mov    rcx,rdi
   141a1973f:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a19745:	84 c0                	test   al,al
   141a19747:	0f 84 67 01 00 00    	je     0x141a198b4
   141a1974d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a19750:	ba 48 0a 00 00       	mov    edx,0xa48
   141a19755:	48 8b cf             	mov    rcx,rdi
   141a19758:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1975e:	84 c0                	test   al,al
   141a19760:	0f 85 4e 01 00 00    	jne    0x141a198b4
   141a19766:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a19769:	48 8b cf             	mov    rcx,rdi
   141a1976c:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1976f:	48 8b d8             	mov    rbx,rax
   141a19772:	e8 c9 9c 97 00       	call   0x142393440
   141a19777:	48 8b d0             	mov    rdx,rax
   141a1977a:	48 8b cb             	mov    rcx,rbx
   141a1977d:	e8 8e a7 66 04       	call   0x146083f10
   141a19782:	48 8b d8             	mov    rbx,rax
   141a19785:	48 85 c0             	test   rax,rax
   141a19788:	0f 84 26 01 00 00    	je     0x141a198b4
   141a1978e:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   141a19795:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a19799:	66 0f 6f 0d cf 68 66 	movdqa xmm1,XMMWORD PTR [rip+0x66668cf]        # 0x148080070
   141a197a0:	06 
   141a197a1:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a197a5:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   141a197ab:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a197af:	c7 43 48 1a 6c f8 bf 	mov    DWORD PTR [rbx+0x48],0xbff86c1a
   141a197b6:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a197ba:	33 c0                	xor    eax,eax
   141a197bc:	c7 43 60 3b d5 35 5f 	mov    DWORD PTR [rbx+0x60],0x5f35d53b
   141a197c3:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a197c7:	0f 57 c0             	xorps  xmm0,xmm0
   141a197ca:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141a197d1:	0f 11 8b 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm1
   141a197d8:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a197dc:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a197e0:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a197e4:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a197e7:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a197eb:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a197ee:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a197f5:	00 00 00 
   141a197f8:	c7 83 a4 00 00 00 00 	mov    DWORD PTR [rbx+0xa4],0x3f400000
   141a197ff:	00 40 3f 
   141a19802:	c7 83 a8 00 00 00 9a 	mov    DWORD PTR [rbx+0xa8],0x3e99999a
   141a19809:	99 99 3e 
   141a1980c:	c7 83 e0 00 00 00 32 	mov    DWORD PTR [rbx+0xe0],0x3d41d432
   141a19813:	d4 41 3d 
   141a19816:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a1981a:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a1981d:	44 0f 11 93 00 01 00 	movups XMMWORD PTR [rbx+0x100],xmm10
   141a19824:	00 
   141a19825:	88 83 34 01 00 00    	mov    BYTE PTR [rbx+0x134],al
   141a1982b:	49 8d 86 a8 51 00 00 	lea    rax,[r14+0x51a8]
   141a19832:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a19836:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a1983b:	44 89 a3 10 01 00 00 	mov    DWORD PTR [rbx+0x110],r12d
   141a19842:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a19847:	48 8b cf             	mov    rcx,rdi
   141a1984a:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a1984e:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a19852:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a19856:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1985a:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1985e:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   141a19865:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a19869:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   141a19870:	00 
   141a19871:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a19874:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a19878:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a1987e:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a19881:	48 8b d3             	mov    rdx,rbx
   141a19884:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a19889:	48 8b cf             	mov    rcx,rdi
   141a1988c:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a19891:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a19894:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a19897:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1989a:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1989f:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a198a4:	c7 43 18 48 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa48
   141a198ab:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a198ae:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a198b4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a198b7:	45 33 c9             	xor    r9d,r9d
   141a198ba:	0f 28 d6             	movaps xmm2,xmm6
   141a198bd:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a198c2:	0f 28 cf             	movaps xmm1,xmm7
   141a198c5:	48 8b cf             	mov    rcx,rdi
   141a198c8:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a198ce:	85 f6                	test   esi,esi
   141a198d0:	0f 84 82 01 00 00    	je     0x141a19a58
   141a198d6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a198d9:	45 33 c9             	xor    r9d,r9d
   141a198dc:	0f 28 d6             	movaps xmm2,xmm6
   141a198df:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a198e4:	0f 28 cf             	movaps xmm1,xmm7
   141a198e7:	48 8b cf             	mov    rcx,rdi
   141a198ea:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a198f0:	84 c0                	test   al,al
   141a198f2:	0f 84 60 01 00 00    	je     0x141a19a58
   141a198f8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a198fb:	ba 49 0a 00 00       	mov    edx,0xa49
   141a19900:	48 8b cf             	mov    rcx,rdi
   141a19903:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a19909:	84 c0                	test   al,al
   141a1990b:	0f 85 47 01 00 00    	jne    0x141a19a58
   141a19911:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a19914:	48 8b cf             	mov    rcx,rdi
   141a19917:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1991a:	48 8b d8             	mov    rbx,rax
   141a1991d:	e8 1e 9b 97 00       	call   0x142393440
   141a19922:	48 8b d0             	mov    rdx,rax
   141a19925:	48 8b cb             	mov    rcx,rbx
   141a19928:	e8 e3 a5 66 04       	call   0x146083f10
   141a1992d:	48 8b d8             	mov    rbx,rax
   141a19930:	48 85 c0             	test   rax,rax
   141a19933:	0f 84 1f 01 00 00    	je     0x141a19a58
   141a19939:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   141a19940:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a19944:	66 0f 6f 0d 84 66 66 	movdqa xmm1,XMMWORD PTR [rip+0x6666684]        # 0x14807ffd0
   141a1994b:	06 
   141a1994c:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a19950:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   141a19956:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1995a:	33 c0                	xor    eax,eax
   141a1995c:	c7 43 48 1a 6c f8 bf 	mov    DWORD PTR [rbx+0x48],0xbff86c1a
   141a19963:	c7 43 60 9c 9b 10 cf 	mov    DWORD PTR [rbx+0x60],0xcf109b9c
   141a1996a:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a1996e:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a19972:	0f 57 c0             	xorps  xmm0,xmm0
   141a19975:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141a1997c:	0f 11 8b 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm1
   141a19983:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a19987:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a1998b:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a1998f:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a19992:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a19996:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a19999:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a199a0:	00 00 00 
   141a199a3:	c7 83 a4 00 00 00 00 	mov    DWORD PTR [rbx+0xa4],0x3f400000
   141a199aa:	00 40 3f 
   141a199ad:	c7 83 a8 00 00 00 9a 	mov    DWORD PTR [rbx+0xa8],0x3e99999a
   141a199b4:	99 99 3e 
   141a199b7:	c7 83 e0 00 00 00 32 	mov    DWORD PTR [rbx+0xe0],0x3d41d432
   141a199be:	d4 41 3d 
   141a199c1:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a199c5:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a199c8:	44 0f 11 93 00 01 00 	movups XMMWORD PTR [rbx+0x100],xmm10
   141a199cf:	00 
   141a199d0:	88 83 34 01 00 00    	mov    BYTE PTR [rbx+0x134],al
   141a199d6:	49 8d 86 d8 5d 00 00 	lea    rax,[r14+0x5dd8]
   141a199dd:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a199e1:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a199e6:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a199eb:	48 8b cf             	mov    rcx,rdi
   141a199ee:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a199f2:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a199f6:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a199fa:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a199fe:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a19a02:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   141a19a09:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a19a0d:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   141a19a14:	00 
   141a19a15:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a19a18:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a19a1c:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a19a22:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a19a25:	48 8b d3             	mov    rdx,rbx
   141a19a28:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a19a2d:	48 8b cf             	mov    rcx,rdi
   141a19a30:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a19a35:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a19a38:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a19a3b:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a19a3e:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a19a43:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a19a48:	c7 43 18 49 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa49
   141a19a4f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a19a52:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a19a58:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a19a5b:	45 33 c9             	xor    r9d,r9d
   141a19a5e:	0f 28 d6             	movaps xmm2,xmm6
   141a19a61:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a19a66:	0f 28 cf             	movaps xmm1,xmm7
   141a19a69:	48 8b cf             	mov    rcx,rdi
   141a19a6c:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a19a72:	85 f6                	test   esi,esi
   141a19a74:	0f 84 82 01 00 00    	je     0x141a19bfc
   141a19a7a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a19a7d:	45 33 c9             	xor    r9d,r9d
   141a19a80:	0f 28 d6             	movaps xmm2,xmm6
   141a19a83:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a19a88:	0f 28 cf             	movaps xmm1,xmm7
   141a19a8b:	48 8b cf             	mov    rcx,rdi
   141a19a8e:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a19a94:	84 c0                	test   al,al
   141a19a96:	0f 84 60 01 00 00    	je     0x141a19bfc
   141a19a9c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a19a9f:	ba 4a 0a 00 00       	mov    edx,0xa4a
   141a19aa4:	48 8b cf             	mov    rcx,rdi
   141a19aa7:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a19aad:	84 c0                	test   al,al
   141a19aaf:	0f 85 47 01 00 00    	jne    0x141a19bfc
   141a19ab5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a19ab8:	48 8b cf             	mov    rcx,rdi
   141a19abb:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a19abe:	48 8b d8             	mov    rbx,rax
   141a19ac1:	e8 7a 99 97 00       	call   0x142393440
   141a19ac6:	48 8b d0             	mov    rdx,rax
   141a19ac9:	48 8b cb             	mov    rcx,rbx
   141a19acc:	e8 3f a4 66 04       	call   0x146083f10
   141a19ad1:	48 8b d8             	mov    rbx,rax
   141a19ad4:	48 85 c0             	test   rax,rax
   141a19ad7:	0f 84 1f 01 00 00    	je     0x141a19bfc
   141a19add:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   141a19ae4:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a19ae8:	66 0f 6f 0d 60 65 66 	movdqa xmm1,XMMWORD PTR [rip+0x6666560]        # 0x148080050
   141a19aef:	06 
   141a19af0:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a19af4:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   141a19afa:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a19afe:	33 c0                	xor    eax,eax
   141a19b00:	c7 43 48 1a 6c f8 bf 	mov    DWORD PTR [rbx+0x48],0xbff86c1a
   141a19b07:	c7 43 60 d3 9d 52 04 	mov    DWORD PTR [rbx+0x60],0x4529dd3
   141a19b0e:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a19b12:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a19b16:	0f 57 c0             	xorps  xmm0,xmm0
   141a19b19:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141a19b20:	0f 11 8b 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm1
   141a19b27:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a19b2b:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a19b2f:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a19b33:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a19b36:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a19b3a:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a19b3d:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a19b44:	00 00 00 
   141a19b47:	c7 83 a4 00 00 00 00 	mov    DWORD PTR [rbx+0xa4],0x3f400000
   141a19b4e:	00 40 3f 
   141a19b51:	c7 83 a8 00 00 00 9a 	mov    DWORD PTR [rbx+0xa8],0x3e99999a
   141a19b58:	99 99 3e 
   141a19b5b:	c7 83 e0 00 00 00 32 	mov    DWORD PTR [rbx+0xe0],0x3d41d432
   141a19b62:	d4 41 3d 
   141a19b65:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a19b69:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a19b6c:	44 0f 11 93 00 01 00 	movups XMMWORD PTR [rbx+0x100],xmm10
   141a19b73:	00 
   141a19b74:	88 83 34 01 00 00    	mov    BYTE PTR [rbx+0x134],al
   141a19b7a:	49 8d 86 08 52 00 00 	lea    rax,[r14+0x5208]
   141a19b81:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a19b85:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a19b8a:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a19b8f:	48 8b cf             	mov    rcx,rdi
   141a19b92:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a19b96:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a19b9a:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a19b9e:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a19ba2:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a19ba6:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   141a19bad:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a19bb1:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   141a19bb8:	00 
   141a19bb9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a19bbc:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a19bc0:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a19bc6:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a19bc9:	48 8b d3             	mov    rdx,rbx
   141a19bcc:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a19bd1:	48 8b cf             	mov    rcx,rdi
   141a19bd4:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a19bd9:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a19bdc:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a19bdf:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a19be2:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a19be7:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a19bec:	c7 43 18 4a 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa4a
   141a19bf3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a19bf6:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a19bfc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a19bff:	45 33 c9             	xor    r9d,r9d
   141a19c02:	0f 28 d6             	movaps xmm2,xmm6
   141a19c05:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a19c0a:	0f 28 cf             	movaps xmm1,xmm7
   141a19c0d:	48 8b cf             	mov    rcx,rdi
   141a19c10:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a19c16:	85 f6                	test   esi,esi
   141a19c18:	0f 84 89 01 00 00    	je     0x141a19da7
   141a19c1e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a19c21:	45 33 c9             	xor    r9d,r9d
   141a19c24:	0f 28 d6             	movaps xmm2,xmm6
   141a19c27:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a19c2c:	0f 28 cf             	movaps xmm1,xmm7
   141a19c2f:	48 8b cf             	mov    rcx,rdi
   141a19c32:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a19c38:	84 c0                	test   al,al
   141a19c3a:	0f 84 67 01 00 00    	je     0x141a19da7
   141a19c40:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a19c43:	ba 4b 0a 00 00       	mov    edx,0xa4b
   141a19c48:	48 8b cf             	mov    rcx,rdi
   141a19c4b:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a19c51:	84 c0                	test   al,al
   141a19c53:	0f 85 4e 01 00 00    	jne    0x141a19da7
   141a19c59:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a19c5c:	48 8b cf             	mov    rcx,rdi
   141a19c5f:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a19c62:	48 8b d8             	mov    rbx,rax
   141a19c65:	e8 d6 97 97 00       	call   0x142393440
   141a19c6a:	48 8b d0             	mov    rdx,rax
   141a19c6d:	48 8b cb             	mov    rcx,rbx
   141a19c70:	e8 9b a2 66 04       	call   0x146083f10
   141a19c75:	48 8b d8             	mov    rbx,rax
   141a19c78:	48 85 c0             	test   rax,rax
   141a19c7b:	0f 84 26 01 00 00    	je     0x141a19da7
   141a19c81:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   141a19c88:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a19c8c:	66 0f 6f 0d dc 63 66 	movdqa xmm1,XMMWORD PTR [rip+0x66663dc]        # 0x148080070
   141a19c93:	06 
   141a19c94:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a19c98:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   141a19c9e:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a19ca2:	c7 43 48 1a 6c f8 bf 	mov    DWORD PTR [rbx+0x48],0xbff86c1a
   141a19ca9:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a19cad:	33 c0                	xor    eax,eax
   141a19caf:	c7 43 60 08 52 3a f7 	mov    DWORD PTR [rbx+0x60],0xf73a5208
   141a19cb6:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a19cba:	0f 57 c0             	xorps  xmm0,xmm0
   141a19cbd:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141a19cc4:	0f 11 8b 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm1
   141a19ccb:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a19ccf:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a19cd3:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a19cd7:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a19cda:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a19cde:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a19ce1:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a19ce8:	00 00 00 
   141a19ceb:	c7 83 a4 00 00 00 00 	mov    DWORD PTR [rbx+0xa4],0x3f400000
   141a19cf2:	00 40 3f 
   141a19cf5:	c7 83 a8 00 00 00 9a 	mov    DWORD PTR [rbx+0xa8],0x3e99999a
   141a19cfc:	99 99 3e 
   141a19cff:	c7 83 e0 00 00 00 32 	mov    DWORD PTR [rbx+0xe0],0x3d41d432
   141a19d06:	d4 41 3d 
   141a19d09:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a19d0d:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a19d10:	44 0f 11 93 00 01 00 	movups XMMWORD PTR [rbx+0x100],xmm10
   141a19d17:	00 
   141a19d18:	88 83 34 01 00 00    	mov    BYTE PTR [rbx+0x134],al
   141a19d1e:	49 8d 86 08 52 00 00 	lea    rax,[r14+0x5208]
   141a19d25:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a19d29:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a19d2e:	44 89 a3 10 01 00 00 	mov    DWORD PTR [rbx+0x110],r12d
   141a19d35:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a19d3a:	48 8b cf             	mov    rcx,rdi
   141a19d3d:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a19d41:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a19d45:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a19d49:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a19d4d:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a19d51:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   141a19d58:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a19d5c:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   141a19d63:	00 
   141a19d64:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a19d67:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a19d6b:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a19d71:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a19d74:	48 8b d3             	mov    rdx,rbx
   141a19d77:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a19d7c:	48 8b cf             	mov    rcx,rdi
   141a19d7f:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a19d84:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a19d87:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a19d8a:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a19d8d:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a19d92:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a19d97:	c7 43 18 4b 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa4b
   141a19d9e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a19da1:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a19da7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a19daa:	45 33 c9             	xor    r9d,r9d
   141a19dad:	41 0f 28 d1          	movaps xmm2,xmm9
   141a19db1:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a19db6:	41 0f 28 cb          	movaps xmm1,xmm11
   141a19dba:	48 8b cf             	mov    rcx,rdi
   141a19dbd:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a19dc3:	85 f6                	test   esi,esi
   141a19dc5:	0f 84 2b 01 00 00    	je     0x141a19ef6
   141a19dcb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a19dce:	45 33 c9             	xor    r9d,r9d
   141a19dd1:	41 0f 28 d1          	movaps xmm2,xmm9
   141a19dd5:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a19dda:	41 0f 28 cb          	movaps xmm1,xmm11
   141a19dde:	48 8b cf             	mov    rcx,rdi
   141a19de1:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a19de7:	84 c0                	test   al,al
   141a19de9:	0f 84 07 01 00 00    	je     0x141a19ef6
   141a19def:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a19df2:	ba 4c 0a 00 00       	mov    edx,0xa4c
   141a19df7:	48 8b cf             	mov    rcx,rdi
   141a19dfa:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a19e00:	84 c0                	test   al,al
   141a19e02:	0f 85 ee 00 00 00    	jne    0x141a19ef6
   141a19e08:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a19e0b:	48 8b cf             	mov    rcx,rdi
   141a19e0e:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a19e11:	48 8b d8             	mov    rbx,rax
   141a19e14:	e8 27 9e 97 00       	call   0x142393c40
   141a19e19:	48 8b d0             	mov    rdx,rax
   141a19e1c:	48 8b cb             	mov    rcx,rbx
   141a19e1f:	e8 ec a0 66 04       	call   0x146083f10
   141a19e24:	48 8b d8             	mov    rbx,rax
   141a19e27:	48 85 c0             	test   rax,rax
   141a19e2a:	0f 84 c6 00 00 00    	je     0x141a19ef6
   141a19e30:	49 8d 96 d8 04 00 00 	lea    rdx,[r14+0x4d8]
   141a19e37:	48 8d 48 60          	lea    rcx,[rax+0x60]
   141a19e3b:	e8 a0 13 f4 ff       	call   0x14195b1e0
   141a19e40:	48 8d 15 d1 f5 65 06 	lea    rdx,[rip+0x665f5d1]        # 0x148079418
   141a19e47:	48 8d 4d 9b          	lea    rcx,[rbp-0x65]
   141a19e4b:	48 89 53 58          	mov    QWORD PTR [rbx+0x58],rdx
   141a19e4f:	e8 dc a8 8d ff       	call   0x1412f4730
   141a19e54:	48 8d 55 9f          	lea    rdx,[rbp-0x61]
   141a19e58:	4c 89 6d 9f          	mov    QWORD PTR [rbp-0x61],r13
   141a19e5c:	c7 45 a7 54 40 f8 e0 	mov    DWORD PTR [rbp-0x59],0xe0f84054
   141a19e63:	8b 08                	mov    ecx,DWORD PTR [rax]
   141a19e65:	33 c0                	xor    eax,eax
   141a19e67:	89 4b 50             	mov    DWORD PTR [rbx+0x50],ecx
   141a19e6a:	48 8d 8b 90 00 00 00 	lea    rcx,[rbx+0x90]
   141a19e71:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a19e75:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a19e79:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a19e7c:	e8 5f 13 f4 ff       	call   0x14195b1e0
   141a19e81:	c6 83 d3 00 00 00 01 	mov    BYTE PTR [rbx+0xd3],0x1
   141a19e88:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a19e8c:	c6 83 d5 00 00 00 01 	mov    BYTE PTR [rbx+0xd5],0x1
   141a19e93:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a19e97:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a19e9a:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a19e9e:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a19ea3:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a19ea7:	48 8b cf             	mov    rcx,rdi
   141a19eaa:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a19eae:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a19eb2:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a19eb6:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a19eba:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a19ec0:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a19ec3:	48 8b d3             	mov    rdx,rbx
   141a19ec6:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a19ecb:	48 8b cf             	mov    rcx,rdi
   141a19ece:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a19ed3:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a19ed6:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a19ed9:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a19edc:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a19ee1:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a19ee6:	c7 43 18 4c 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa4c
   141a19eed:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a19ef0:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a19ef6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a19ef9:	45 33 c9             	xor    r9d,r9d
   141a19efc:	41 0f 28 d4          	movaps xmm2,xmm12
   141a19f00:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a19f05:	41 0f 28 c8          	movaps xmm1,xmm8
   141a19f09:	48 8b cf             	mov    rcx,rdi
   141a19f0c:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a19f12:	44 0f 28 5c 24 70    	movaps xmm11,XMMWORD PTR [rsp+0x70]
   141a19f18:	44 0f 28 8c 24 90 00 	movaps xmm9,XMMWORD PTR [rsp+0x90]
   141a19f1f:	00 00 
   141a19f21:	4c 8b ac 24 18 01 00 	mov    r13,QWORD PTR [rsp+0x118]
   141a19f28:	00 
   141a19f29:	85 f6                	test   esi,esi
   141a19f2b:	0f 84 7e 01 00 00    	je     0x141a1a0af
