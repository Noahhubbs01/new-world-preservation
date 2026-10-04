
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143050680 <.text+0x304f680>:
   143050680:	40 55                	rex push rbp
   143050682:	53                   	push   rbx
   143050683:	56                   	push   rsi
   143050684:	41 55                	push   r13
   143050686:	41 57                	push   r15
   143050688:	48 8b ec             	mov    rbp,rsp
   14305068b:	48 83 ec 50          	sub    rsp,0x50
   14305068f:	45 33 ed             	xor    r13d,r13d
   143050692:	48 8b f2             	mov    rsi,rdx
   143050695:	41 8b dd             	mov    ebx,r13d
   143050698:	4c 8b f9             	mov    r15,rcx
   14305069b:	48 39 59 40          	cmp    QWORD PTR [rcx+0x40],rbx
   14305069f:	76 29                	jbe    0x1430506ca
   1430506a1:	49 8b 4f 30          	mov    rcx,QWORD PTR [r15+0x30]
   1430506a5:	e8 76 1e 72 ff       	call   0x142772520
   1430506aa:	49 83 47 30 28       	add    QWORD PTR [r15+0x30],0x28
   1430506af:	48 ff c3             	inc    rbx
   1430506b2:	49 8b 47 30          	mov    rax,QWORD PTR [r15+0x30]
   1430506b6:	49 3b 47 28          	cmp    rax,QWORD PTR [r15+0x28]
   1430506ba:	75 08                	jne    0x1430506c4
   1430506bc:	49 8b 47 20          	mov    rax,QWORD PTR [r15+0x20]
   1430506c0:	49 89 47 30          	mov    QWORD PTR [r15+0x30],rax
   1430506c4:	49 3b 5f 40          	cmp    rbx,QWORD PTR [r15+0x40]
   1430506c8:	72 d7                	jb     0x1430506a1
   1430506ca:	49 8b cf             	mov    rcx,r15
   1430506cd:	4d 89 6f 40          	mov    QWORD PTR [r15+0x40],r13
   1430506d1:	e8 fa b3 72 ff       	call   0x14277bad0
   1430506d6:	4c 8b ce             	mov    r9,rsi
   1430506d9:	41 c6 87 13 02 00 00 	mov    BYTE PTR [r15+0x213],0x1
   1430506e0:	01
   1430506e1:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   1430506e5:	48 8d 55 d4          	lea    rdx,[rbp-0x2c]
   1430506e9:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   1430506ed:	e8 ce ae 82 fd       	call   0x14087b5c0
   1430506f2:	44 38 6d d5          	cmp    BYTE PTR [rbp-0x2b],r13b
   1430506f6:	0f 84 36 02 00 00    	je     0x143050932
   1430506fc:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
   1430506ff:	85 c0                	test   eax,eax
   143050701:	75 47                	jne    0x14305074a
   143050703:	49 8b 07             	mov    rax,QWORD PTR [r15]
   143050706:	48 8b d6             	mov    rdx,rsi
   143050709:	49 8b cf             	mov    rcx,r15
   14305070c:	ff 50 78             	call   QWORD PTR [rax+0x78]
   14305070f:	84 c0                	test   al,al
   143050711:	0f 84 1b 02 00 00    	je     0x143050932
   143050717:	49 8b 47 08          	mov    rax,QWORD PTR [r15+0x8]
   14305071b:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
   14305071f:	74 13                	je     0x143050734
   143050721:	49 8b 4f 10          	mov    rcx,QWORD PTR [r15+0x10]
   143050725:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
   143050729:	74 05                	je     0x143050730
   14305072b:	48 3b c8             	cmp    rcx,rax
   14305072e:	73 04                	jae    0x143050734
   143050730:	49 89 47 10          	mov    QWORD PTR [r15+0x10],rax
   143050734:	49 8b cf             	mov    rcx,r15
   143050737:	e8 84 20 74 ff       	call   0x1427927c0
   14305073c:	b0 01                	mov    al,0x1
   14305073e:	48 83 c4 50          	add    rsp,0x50
   143050742:	41 5f                	pop    r15
   143050744:	41 5d                	pop    r13
   143050746:	5e                   	pop    rsi
   143050747:	5b                   	pop    rbx
   143050748:	5d                   	pop    rbp
   143050749:	c3                   	ret
