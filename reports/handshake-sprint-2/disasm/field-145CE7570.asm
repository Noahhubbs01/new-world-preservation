
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000145ce7570 <.text+0x5ce6570>:
   145ce7570:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   145ce7575:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   145ce757a:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   145ce757f:	55                   	push   rbp
   145ce7580:	48 8b ec             	mov    rbp,rsp
   145ce7583:	48 83 ec 40          	sub    rsp,0x40
   145ce7587:	48 8b da             	mov    rbx,rdx
   145ce758a:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   145ce758e:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
   145ce7592:	49 8b f9             	mov    rdi,r9
   145ce7595:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   145ce7599:	49 8b f0             	mov    rsi,r8
   145ce759c:	e8 ef 2b b9 fa       	call   0x14087a190
   145ce75a1:	80 7d e9 00          	cmp    BYTE PTR [rbp-0x17],0x0
   145ce75a5:	75 0f                	jne    0x145ce75b6
   145ce75a7:	0f b6 45 e8          	movzx  eax,BYTE PTR [rbp-0x18]
   145ce75ab:	88 03                	mov    BYTE PTR [rbx],al
   145ce75ad:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   145ce75b1:	e9 36 01 00 00       	jmp    0x145ce76ec
   145ce75b6:	4c 8d 46 01          	lea    r8,[rsi+0x1]
   145ce75ba:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   145ce75be:	4c 8b cf             	mov    r9,rdi
   145ce75c1:	48 8d 55 ea          	lea    rdx,[rbp-0x16]
   145ce75c5:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   145ce75c9:	e8 c2 2b b9 fa       	call   0x14087a190
   145ce75ce:	80 7d eb 00          	cmp    BYTE PTR [rbp-0x15],0x0
   145ce75d2:	75 0f                	jne    0x145ce75e3
   145ce75d4:	0f b6 45 ea          	movzx  eax,BYTE PTR [rbp-0x16]
   145ce75d8:	88 03                	mov    BYTE PTR [rbx],al
   145ce75da:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   145ce75de:	e9 09 01 00 00       	jmp    0x145ce76ec
   145ce75e3:	4c 8d 46 02          	lea    r8,[rsi+0x2]
   145ce75e7:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   145ce75eb:	4c 8b cf             	mov    r9,rdi
   145ce75ee:	48 8d 55 ec          	lea    rdx,[rbp-0x14]
   145ce75f2:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   145ce75f6:	e8 95 2b b9 fa       	call   0x14087a190
   145ce75fb:	80 7d ed 00          	cmp    BYTE PTR [rbp-0x13],0x0
   145ce75ff:	75 0f                	jne    0x145ce7610
   145ce7601:	0f b6 45 ec          	movzx  eax,BYTE PTR [rbp-0x14]
   145ce7605:	88 03                	mov    BYTE PTR [rbx],al
   145ce7607:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   145ce760b:	e9 dc 00 00 00       	jmp    0x145ce76ec
   145ce7610:	4c 8d 46 03          	lea    r8,[rsi+0x3]
   145ce7614:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   145ce7618:	4c 8b cf             	mov    r9,rdi
   145ce761b:	48 8d 55 ee          	lea    rdx,[rbp-0x12]
   145ce761f:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   145ce7623:	e8 68 2b b9 fa       	call   0x14087a190
   145ce7628:	80 7d ef 00          	cmp    BYTE PTR [rbp-0x11],0x0
   145ce762c:	75 0f                	jne    0x145ce763d
   145ce762e:	0f b6 45 ee          	movzx  eax,BYTE PTR [rbp-0x12]
   145ce7632:	88 03                	mov    BYTE PTR [rbx],al
   145ce7634:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   145ce7638:	e9 af 00 00 00       	jmp    0x145ce76ec
   145ce763d:	4c 8d 46 04          	lea    r8,[rsi+0x4]
   145ce7641:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   145ce7645:	4c 8b cf             	mov    r9,rdi
   145ce7648:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   145ce764c:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   145ce7650:	e8 3b 2b b9 fa       	call   0x14087a190
   145ce7655:	80 7d f1 00          	cmp    BYTE PTR [rbp-0xf],0x0
   145ce7659:	75 0f                	jne    0x145ce766a
   145ce765b:	0f b6 45 f0          	movzx  eax,BYTE PTR [rbp-0x10]
   145ce765f:	88 03                	mov    BYTE PTR [rbx],al
   145ce7661:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   145ce7665:	e9 82 00 00 00       	jmp    0x145ce76ec
   145ce766a:	4c 8d 46 05          	lea    r8,[rsi+0x5]
   145ce766e:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   145ce7672:	4c 8b cf             	mov    r9,rdi
   145ce7675:	48 8d 55 f2          	lea    rdx,[rbp-0xe]
   145ce7679:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   145ce767d:	e8 0e 2b b9 fa       	call   0x14087a190
   145ce7682:	80 7d f3 00          	cmp    BYTE PTR [rbp-0xd],0x0
   145ce7686:	75 0c                	jne    0x145ce7694
   145ce7688:	0f b6 45 f2          	movzx  eax,BYTE PTR [rbp-0xe]
   145ce768c:	88 03                	mov    BYTE PTR [rbx],al
   145ce768e:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   145ce7692:	eb 58                	jmp    0x145ce76ec
   145ce7694:	4c 8d 46 06          	lea    r8,[rsi+0x6]
   145ce7698:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   145ce769c:	4c 8b cf             	mov    r9,rdi
   145ce769f:	48 8d 55 f4          	lea    rdx,[rbp-0xc]
   145ce76a3:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   145ce76a7:	e8 e4 2a b9 fa       	call   0x14087a190
   145ce76ac:	80 7d f5 00          	cmp    BYTE PTR [rbp-0xb],0x0
   145ce76b0:	75 0c                	jne    0x145ce76be
   145ce76b2:	0f b6 45 f4          	movzx  eax,BYTE PTR [rbp-0xc]
   145ce76b6:	88 03                	mov    BYTE PTR [rbx],al
   145ce76b8:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   145ce76bc:	eb 2e                	jmp    0x145ce76ec
   145ce76be:	4c 8d 46 08          	lea    r8,[rsi+0x8]
   145ce76c2:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   145ce76c6:	4c 8b cf             	mov    r9,rdi
   145ce76c9:	48 8d 55 f6          	lea    rdx,[rbp-0xa]
   145ce76cd:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   145ce76d1:	e8 ea 2a b9 fa       	call   0x14087a1c0
   145ce76d6:	80 7d f7 00          	cmp    BYTE PTR [rbp-0x9],0x0
   145ce76da:	75 0c                	jne    0x145ce76e8
   145ce76dc:	0f b6 45 f6          	movzx  eax,BYTE PTR [rbp-0xa]
   145ce76e0:	88 03                	mov    BYTE PTR [rbx],al
   145ce76e2:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   145ce76e6:	eb 04                	jmp    0x145ce76ec
   145ce76e8:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   145ce76ec:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   145ce76f1:	48 8b c3             	mov    rax,rbx
   145ce76f4:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   145ce76f9:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
   145ce76fe:	48 83 c4 40          	add    rsp,0x40
   145ce7702:	5d                   	pop    rbp
   145ce7703:	c3                   	ret
