
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001415ba4a0 <.text+0x15b94a0>:
   1415ba4a0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1415ba4a5:	55                   	push   rbp
   1415ba4a6:	56                   	push   rsi
   1415ba4a7:	57                   	push   rdi
   1415ba4a8:	48 8b ec             	mov    rbp,rsp
   1415ba4ab:	48 83 ec 30          	sub    rsp,0x30
   1415ba4af:	49 8b f8             	mov    rdi,r8
   1415ba4b2:	c6 45 20 00          	mov    BYTE PTR [rbp+0x20],0x0
   1415ba4b6:	4d 8b c8             	mov    r9,r8
   1415ba4b9:	48 8b f2             	mov    rsi,rdx
   1415ba4bc:	4c 8b c2             	mov    r8,rdx
   1415ba4bf:	48 8b d9             	mov    rbx,rcx
   1415ba4c2:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1415ba4c6:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   1415ba4ca:	e8 51 fd 2b ff       	call   0x14087a220
   1415ba4cf:	80 7d f1 00          	cmp    BYTE PTR [rbp-0xf],0x0
   1415ba4d3:	75 1a                	jne    0x1415ba4ef
   1415ba4d5:	0f b6 45 f0          	movzx  eax,BYTE PTR [rbp-0x10]
   1415ba4d9:	88 03                	mov    BYTE PTR [rbx],al
   1415ba4db:	48 8b c3             	mov    rax,rbx
   1415ba4de:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   1415ba4e2:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   1415ba4e7:	48 83 c4 30          	add    rsp,0x30
   1415ba4eb:	5f                   	pop    rdi
   1415ba4ec:	5e                   	pop    rsi
   1415ba4ed:	5d                   	pop    rbp
   1415ba4ee:	c3                   	ret
   1415ba4ef:	4c 8d 46 08          	lea    r8,[rsi+0x8]
   1415ba4f3:	4c 8b cf             	mov    r9,rdi
   1415ba4f6:	48 8d 55 20          	lea    rdx,[rbp+0x20]
   1415ba4fa:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   1415ba4fe:	e8 1d 1e 1f 00       	call   0x1417ac320
   1415ba503:	80 7d 21 00          	cmp    BYTE PTR [rbp+0x21],0x0
   1415ba507:	75 1a                	jne    0x1415ba523
   1415ba509:	0f b6 45 20          	movzx  eax,BYTE PTR [rbp+0x20]
   1415ba50d:	88 03                	mov    BYTE PTR [rbx],al
   1415ba50f:	48 8b c3             	mov    rax,rbx
   1415ba512:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   1415ba516:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   1415ba51b:	48 83 c4 30          	add    rsp,0x30
   1415ba51f:	5f                   	pop    rdi
   1415ba520:	5e                   	pop    rsi
   1415ba521:	5d                   	pop    rbp
   1415ba522:	c3                   	ret
   1415ba523:	4c 8d 4d 20          	lea    r9,[rbp+0x20]
   1415ba527:	c6 45 38 00          	mov    BYTE PTR [rbp+0x38],0x0
   1415ba52b:	41 b8 01 00 00 00    	mov    r8d,0x1
   1415ba531:	c6 45 20 00          	mov    BYTE PTR [rbp+0x20],0x0
   1415ba535:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   1415ba539:	48 8b cf             	mov    rcx,rdi
   1415ba53c:	e8 cf e0 2b ff       	call   0x140878610
   1415ba541:	80 7d 20 00          	cmp    BYTE PTR [rbp+0x20],0x0
   1415ba545:	75 18                	jne    0x1415ba55f
   1415ba547:	b0 03                	mov    al,0x3
   1415ba549:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   1415ba54d:	88 03                	mov    BYTE PTR [rbx],al
   1415ba54f:	48 8b c3             	mov    rax,rbx
   1415ba552:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   1415ba557:	48 83 c4 30          	add    rsp,0x30
   1415ba55b:	5f                   	pop    rdi
   1415ba55c:	5e                   	pop    rsi
   1415ba55d:	5d                   	pop    rbp
   1415ba55e:	c3                   	ret
   1415ba55f:	0f b6 45 38          	movzx  eax,BYTE PTR [rbp+0x38]
   1415ba563:	3c 01                	cmp    al,0x1
   1415ba565:	76 18                	jbe    0x1415ba57f
   1415ba567:	b0 04                	mov    al,0x4
   1415ba569:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   1415ba56d:	88 03                	mov    BYTE PTR [rbx],al
   1415ba56f:	48 8b c3             	mov    rax,rbx
   1415ba572:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   1415ba577:	48 83 c4 30          	add    rsp,0x30
   1415ba57b:	5f                   	pop    rdi
   1415ba57c:	5e                   	pop    rsi
   1415ba57d:	5d                   	pop    rbp
   1415ba57e:	c3                   	ret
   1415ba57f:	84 c0                	test   al,al
   1415ba581:	c6 45 38 00          	mov    BYTE PTR [rbp+0x38],0x0
   1415ba585:	4c 8d 4d 20          	lea    r9,[rbp+0x20]
   1415ba589:	c6 45 20 00          	mov    BYTE PTR [rbp+0x20],0x0
   1415ba58d:	0f 95 c0             	setne  al
   1415ba590:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   1415ba594:	41 b8 01 00 00 00    	mov    r8d,0x1
   1415ba59a:	88 46 28             	mov    BYTE PTR [rsi+0x28],al
   1415ba59d:	48 8b cf             	mov    rcx,rdi
   1415ba5a0:	e8 6b e0 2b ff       	call   0x140878610
   1415ba5a5:	80 7d 20 00          	cmp    BYTE PTR [rbp+0x20],0x0
   1415ba5a9:	75 18                	jne    0x1415ba5c3
   1415ba5ab:	b0 03                	mov    al,0x3
   1415ba5ad:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   1415ba5b1:	88 03                	mov    BYTE PTR [rbx],al
   1415ba5b3:	48 8b c3             	mov    rax,rbx
   1415ba5b6:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   1415ba5bb:	48 83 c4 30          	add    rsp,0x30
   1415ba5bf:	5f                   	pop    rdi
   1415ba5c0:	5e                   	pop    rsi
   1415ba5c1:	5d                   	pop    rbp
   1415ba5c2:	c3                   	ret
   1415ba5c3:	0f b6 45 38          	movzx  eax,BYTE PTR [rbp+0x38]
   1415ba5c7:	3c 01                	cmp    al,0x1
   1415ba5c9:	76 18                	jbe    0x1415ba5e3
   1415ba5cb:	b0 04                	mov    al,0x4
   1415ba5cd:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   1415ba5d1:	88 03                	mov    BYTE PTR [rbx],al
   1415ba5d3:	48 8b c3             	mov    rax,rbx
   1415ba5d6:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   1415ba5db:	48 83 c4 30          	add    rsp,0x30
   1415ba5df:	5f                   	pop    rdi
   1415ba5e0:	5e                   	pop    rsi
   1415ba5e1:	5d                   	pop    rbp
   1415ba5e2:	c3                   	ret
   1415ba5e3:	84 c0                	test   al,al
   1415ba5e5:	c6 45 20 00          	mov    BYTE PTR [rbp+0x20],0x0
   1415ba5e9:	4c 8d 46 30          	lea    r8,[rsi+0x30]
   1415ba5ed:	4c 8b cf             	mov    r9,rdi
   1415ba5f0:	0f 95 c0             	setne  al
   1415ba5f3:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   1415ba5f7:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   1415ba5fb:	88 46 2c             	mov    BYTE PTR [rsi+0x2c],al
   1415ba5fe:	e8 ed 06 2c ff       	call   0x14087acf0
   1415ba603:	80 7d 39 00          	cmp    BYTE PTR [rbp+0x39],0x0
   1415ba607:	75 1a                	jne    0x1415ba623
   1415ba609:	0f b6 45 38          	movzx  eax,BYTE PTR [rbp+0x38]
   1415ba60d:	88 03                	mov    BYTE PTR [rbx],al
   1415ba60f:	48 8b c3             	mov    rax,rbx
   1415ba612:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   1415ba616:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   1415ba61b:	48 83 c4 30          	add    rsp,0x30
   1415ba61f:	5f                   	pop    rdi
   1415ba620:	5e                   	pop    rsi
   1415ba621:	5d                   	pop    rbp
   1415ba622:	c3                   	ret
   1415ba623:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   1415ba627:	48 8b c3             	mov    rax,rbx
   1415ba62a:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   1415ba62f:	48 83 c4 30          	add    rsp,0x30
   1415ba633:	5f                   	pop    rdi
   1415ba634:	5e                   	pop    rsi
   1415ba635:	5d                   	pop    rbp
   1415ba636:	c3                   	ret
