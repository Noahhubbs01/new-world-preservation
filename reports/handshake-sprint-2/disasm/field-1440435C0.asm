
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001440435c0 <.text+0x40425c0>:
   1440435c0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1440435c5:	55                   	push   rbp
   1440435c6:	56                   	push   rsi
   1440435c7:	57                   	push   rdi
   1440435c8:	41 54                	push   r12
   1440435ca:	41 55                	push   r13
   1440435cc:	41 56                	push   r14
   1440435ce:	41 57                	push   r15
   1440435d0:	48 8b ec             	mov    rbp,rsp
   1440435d3:	48 83 ec 70          	sub    rsp,0x70
   1440435d7:	4c 8b f2             	mov    r14,rdx
   1440435da:	4c 8b f9             	mov    r15,rcx
   1440435dd:	45 33 ed             	xor    r13d,r13d
   1440435e0:	41 8b dd             	mov    ebx,r13d
   1440435e3:	4c 39 69 40          	cmp    QWORD PTR [rcx+0x40],r13
   1440435e7:	76 30                	jbe    0x144043619
   1440435e9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1440435f0:	49 8b 4f 30          	mov    rcx,QWORD PTR [r15+0x30]
   1440435f4:	e8 27 1c fa fe       	call   0x142fe5220
   1440435f9:	48 ff c3             	inc    rbx
   1440435fc:	49 83 47 30 28       	add    QWORD PTR [r15+0x30],0x28
   144043601:	49 8b 47 30          	mov    rax,QWORD PTR [r15+0x30]
   144043605:	49 3b 47 28          	cmp    rax,QWORD PTR [r15+0x28]
   144043609:	75 08                	jne    0x144043613
   14404360b:	49 8b 47 20          	mov    rax,QWORD PTR [r15+0x20]
   14404360f:	49 89 47 30          	mov    QWORD PTR [r15+0x30],rax
   144043613:	49 3b 5f 40          	cmp    rbx,QWORD PTR [r15+0x40]
   144043617:	72 d7                	jb     0x1440435f0
   144043619:	4d 89 6f 40          	mov    QWORD PTR [r15+0x40],r13
   14404361d:	49 8b cf             	mov    rcx,r15
   144043620:	e8 9b 43 26 ff       	call   0x1432a79c0
   144043625:	41 c6 87 13 02 00 00 	mov    BYTE PTR [r15+0x213],0x1
   14404362c:	01
   14404362d:	4d 8b ce             	mov    r9,r14
   144043630:	4c 8d 45 b0          	lea    r8,[rbp-0x50]
   144043634:	48 8d 55 b5          	lea    rdx,[rbp-0x4b]
   144043638:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   14404363c:	e8 7f 7f 83 fc       	call   0x14087b5c0
   144043641:	44 38 6d b6          	cmp    BYTE PTR [rbp-0x4a],r13b
   144043645:	0f 84 4f 02 00 00    	je     0x14404389a
   14404364b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14404364e:	85 c0                	test   eax,eax
   144043650:	75 40                	jne    0x144043692
   144043652:	49 8b 07             	mov    rax,QWORD PTR [r15]
   144043655:	49 8b d6             	mov    rdx,r14
   144043658:	49 8b cf             	mov    rcx,r15
   14404365b:	ff 50 78             	call   QWORD PTR [rax+0x78]
   14404365e:	84 c0                	test   al,al
   144043660:	0f 84 34 02 00 00    	je     0x14404389a
   144043666:	49 8b 47 08          	mov    rax,QWORD PTR [r15+0x8]
   14404366a:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
   14404366e:	74 13                	je     0x144043683
   144043670:	49 8b 4f 10          	mov    rcx,QWORD PTR [r15+0x10]
   144043674:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
   144043678:	74 05                	je     0x14404367f
   14404367a:	48 3b c8             	cmp    rcx,rax
   14404367d:	73 04                	jae    0x144043683
   14404367f:	49 89 47 10          	mov    QWORD PTR [r15+0x10],rax
   144043683:	49 8b cf             	mov    rcx,r15
   144043686:	e8 95 29 ff ff       	call   0x144036020
   14404368b:	b0 01                	mov    al,0x1
   14404368d:	e9 0a 02 00 00       	jmp    0x14404389c
   144043692:	41 c6 87 11 02 00 00 	mov    BYTE PTR [r15+0x211],0x1
   144043699:	01
   14404369a:	44 88 6d 40          	mov    BYTE PTR [rbp+0x40],r13b
   14404369e:	49 8d b7 f0 01 00 00 	lea    rsi,[r15+0x1f0]
   1440436a5:	48 c7 c3 ff ff ff ff 	mov    rbx,0xffffffffffffffff
   1440436ac:	48 89 5d c0          	mov    QWORD PTR [rbp-0x40],rbx
   1440436b0:	85 c0                	test   eax,eax
   1440436b2:	0f 84 d3 01 00 00    	je     0x14404388b
   1440436b8:	bf 08 00 00 00       	mov    edi,0x8
   1440436bd:	44 88 6d 50          	mov    BYTE PTR [rbp+0x50],r13b
   1440436c1:	4d 8b ce             	mov    r9,r14
   1440436c4:	4c 8d 45 40          	lea    r8,[rbp+0x40]
   1440436c8:	48 8d 55 b7          	lea    rdx,[rbp-0x49]
   1440436cc:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   1440436d0:	e8 bb 6a 83 fc       	call   0x14087a190
   1440436d5:	44 38 6d b8          	cmp    BYTE PTR [rbp-0x48],r13b
   1440436d9:	0f 84 bb 01 00 00    	je     0x14404389a
   1440436df:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1440436e2:	44 8b e0             	mov    r12d,eax
   1440436e5:	3b c7                	cmp    eax,edi
   1440436e7:	44 0f 47 e7          	cmova  r12d,edi
   1440436eb:	41 8b fd             	mov    edi,r13d
   1440436ee:	45 85 e4             	test   r12d,r12d
   1440436f1:	74 bd                	je     0x1440436b0
   1440436f3:	48 8d 15 26 19 f8 03 	lea    rdx,[rip+0x3f81926]        # 0x147fc5020
   1440436fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   144043700:	4c 89 6d c8          	mov    QWORD PTR [rbp-0x38],r13
   144043704:	4c 89 6d d8          	mov    QWORD PTR [rbp-0x28],r13
   144043708:	4c 89 6d d0          	mov    QWORD PTR [rbp-0x30],r13
   14404370c:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   144043710:	4c 89 6d e8          	mov    QWORD PTR [rbp-0x18],r13
   144043714:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   144043718:	4c 89 6d f8          	mov    QWORD PTR [rbp-0x8],r13
   14404371c:	4d 8b ce             	mov    r9,r14
   14404371f:	4c 8d 45 c8          	lea    r8,[rbp-0x38]
   144043723:	48 8d 55 b9          	lea    rdx,[rbp-0x47]
   144043727:	48 8d 4d 58          	lea    rcx,[rbp+0x58]
   14404372b:	e8 40 80 83 fc       	call   0x14087b770
   144043730:	44 38 6d ba          	cmp    BYTE PTR [rbp-0x46],r13b
   144043734:	0f 84 60 01 00 00    	je     0x14404389a
   14404373a:	44 88 6d 50          	mov    BYTE PTR [rbp+0x50],r13b
   14404373e:	4d 8b ce             	mov    r9,r14
   144043741:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   144043745:	48 8d 55 bb          	lea    rdx,[rbp-0x45]
   144043749:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   14404374d:	e8 4e 95 16 02       	call   0x1461acca0
   144043752:	44 38 6d bc          	cmp    BYTE PTR [rbp-0x44],r13b
   144043756:	0f 84 3e 01 00 00    	je     0x14404389a
   14404375c:	48 8b 05 dd 22 3f 06 	mov    rax,QWORD PTR [rip+0x63f22dd]        # 0x14a435a40
   144043763:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   144043767:	75 04                	jne    0x14404376d
   144043769:	48 89 5d c0          	mov    QWORD PTR [rbp-0x40],rbx
   14404376d:	8b cf                	mov    ecx,edi
   14404376f:	ba 01 00 00 00       	mov    edx,0x1
   144043774:	d3 e2                	shl    edx,cl
   144043776:	84 55 40             	test   BYTE PTR [rbp+0x40],dl
   144043779:	0f 84 8e 00 00 00    	je     0x14404380d
   14404377f:	4d 8b ce             	mov    r9,r14
   144043782:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   144043786:	48 8d 55 bd          	lea    rdx,[rbp-0x43]
   14404378a:	48 8d 4d b4          	lea    rcx,[rbp-0x4c]
   14404378e:	e8 8d 41 ca 01       	call   0x145ce7920
   144043793:	44 38 6d be          	cmp    BYTE PTR [rbp-0x42],r13b
   144043797:	0f 84 fd 00 00 00    	je     0x14404389a
   14404379d:	48 8d 4e 18          	lea    rcx,[rsi+0x18]
   1440437a1:	45 33 c9             	xor    r9d,r9d
   1440437a4:	ba 60 00 00 00       	mov    edx,0x60
   1440437a9:	41 b8 08 00 00 00    	mov    r8d,0x8
   1440437af:	e8 5c 59 45 fd       	call   0x141499110
   1440437b4:	4c 8b c0             	mov    r8,rax
   1440437b7:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
   1440437bb:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
   1440437bf:	c6 40 10 01          	mov    BYTE PTR [rax+0x10],0x1
   1440437c3:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   1440437c7:	c6 40 50 01          	mov    BYTE PTR [rax+0x50],0x1
   1440437cb:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   1440437ce:	89 50 20             	mov    DWORD PTR [rax+0x20],edx
   1440437d1:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
   1440437d4:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
   1440437d7:	f3 0f 10 45 d8       	movss  xmm0,DWORD PTR [rbp-0x28]
   1440437dc:	f3 0f 11 40 28       	movss  DWORD PTR [rax+0x28],xmm0
   1440437e1:	48 8d 15 38 18 f8 03 	lea    rdx,[rip+0x3f81838]        # 0x147fc5020
   1440437e8:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
   1440437ec:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1440437f0:	49 89 40 38          	mov    QWORD PTR [r8+0x38],rax
   1440437f4:	49 89 50 40          	mov    QWORD PTR [r8+0x40],rdx
   1440437f8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1440437fc:	49 89 40 48          	mov    QWORD PTR [r8+0x48],rax
   144043800:	49 89 48 58          	mov    QWORD PTR [r8+0x58],rcx
   144043804:	48 ff 46 10          	inc    QWORD PTR [rsi+0x10]
   144043808:	49 89 30             	mov    QWORD PTR [r8],rsi
   14404380b:	eb 4f                	jmp    0x14404385c
   14404380d:	48 8d 4e 18          	lea    rcx,[rsi+0x18]
   144043811:	45 33 c9             	xor    r9d,r9d
   144043814:	ba 60 00 00 00       	mov    edx,0x60
   144043819:	41 b8 08 00 00 00    	mov    r8d,0x8
   14404381f:	e8 ec 58 45 fd       	call   0x141499110
   144043824:	4c 8b c0             	mov    r8,rax
   144043827:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
   14404382b:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
   14404382f:	c6 40 10 02          	mov    BYTE PTR [rax+0x10],0x2
   144043833:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   144043837:	44 88 68 50          	mov    BYTE PTR [rax+0x50],r13b
   14404383b:	0f 57 c0             	xorps  xmm0,xmm0
   14404383e:	0f 11 40 20          	movups XMMWORD PTR [rax+0x20],xmm0
   144043842:	0f 11 40 30          	movups XMMWORD PTR [rax+0x30],xmm0
   144043846:	0f 11 40 40          	movups XMMWORD PTR [rax+0x40],xmm0
   14404384a:	48 89 48 58          	mov    QWORD PTR [rax+0x58],rcx
   14404384e:	48 ff 46 10          	inc    QWORD PTR [rsi+0x10]
   144043852:	48 89 30             	mov    QWORD PTR [rax],rsi
   144043855:	48 8d 15 c4 17 f8 03 	lea    rdx,[rip+0x3f817c4]        # 0x147fc5020
   14404385c:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   144043860:	49 89 40 08          	mov    QWORD PTR [r8+0x8],rax
   144043864:	4c 89 46 08          	mov    QWORD PTR [rsi+0x8],r8
   144043868:	49 8b 40 08          	mov    rax,QWORD PTR [r8+0x8]
   14404386c:	4c 89 00             	mov    QWORD PTR [rax],r8
   14404386f:	48 8b 5d c0          	mov    rbx,QWORD PTR [rbp-0x40]
   144043873:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   144043876:	ff c8                	dec    eax
   144043878:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14404387b:	ff c7                	inc    edi
   14404387d:	41 3b fc             	cmp    edi,r12d
   144043880:	0f 82 7a fe ff ff    	jb     0x144043700
   144043886:	e9 25 fe ff ff       	jmp    0x1440436b0
   14404388b:	48 8b 05 ae 21 3f 06 	mov    rax,QWORD PTR [rip+0x63f21ae]        # 0x14a435a40
   144043892:	49 89 47 18          	mov    QWORD PTR [r15+0x18],rax
   144043896:	b0 01                	mov    al,0x1
   144043898:	eb 02                	jmp    0x14404389c
   14404389a:	32 c0                	xor    al,al
   14404389c:	48 8b 9c 24 b8 00 00 	mov    rbx,QWORD PTR [rsp+0xb8]
   1440438a3:	00
   1440438a4:	48 83 c4 70          	add    rsp,0x70
   1440438a8:	41 5f                	pop    r15
   1440438aa:	41 5e                	pop    r14
   1440438ac:	41 5d                	pop    r13
   1440438ae:	41 5c                	pop    r12
   1440438b0:	5f                   	pop    rdi
   1440438b1:	5e                   	pop    rsi
   1440438b2:	5d                   	pop    rbp
   1440438b3:	c3                   	ret
