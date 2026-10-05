
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143205570 <.text+0x3204570>:
   143205570:	40 55                	rex push rbp
   143205572:	53                   	push   rbx
   143205573:	56                   	push   rsi
   143205574:	41 55                	push   r13
   143205576:	41 56                	push   r14
   143205578:	48 8b ec             	mov    rbp,rsp
   14320557b:	48 83 ec 70          	sub    rsp,0x70
   14320557f:	45 33 ed             	xor    r13d,r13d
   143205582:	48 8b f2             	mov    rsi,rdx
   143205585:	41 8b dd             	mov    ebx,r13d
   143205588:	4c 8b f1             	mov    r14,rcx
   14320558b:	48 39 59 40          	cmp    QWORD PTR [rcx+0x40],rbx
   14320558f:	76 29                	jbe    0x1432055ba
   143205591:	49 8b 4e 30          	mov    rcx,QWORD PTR [r14+0x30]
   143205595:	e8 46 d2 77 ff       	call   0x1429827e0
   14320559a:	49 83 46 30 28       	add    QWORD PTR [r14+0x30],0x28
   14320559f:	48 ff c3             	inc    rbx
   1432055a2:	49 8b 46 30          	mov    rax,QWORD PTR [r14+0x30]
   1432055a6:	49 3b 46 28          	cmp    rax,QWORD PTR [r14+0x28]
   1432055aa:	75 08                	jne    0x1432055b4
   1432055ac:	49 8b 46 20          	mov    rax,QWORD PTR [r14+0x20]
   1432055b0:	49 89 46 30          	mov    QWORD PTR [r14+0x30],rax
   1432055b4:	49 3b 5e 40          	cmp    rbx,QWORD PTR [r14+0x40]
   1432055b8:	72 d7                	jb     0x143205591
   1432055ba:	49 8b ce             	mov    rcx,r14
   1432055bd:	4d 89 6e 40          	mov    QWORD PTR [r14+0x40],r13
   1432055c1:	e8 2a f9 77 ff       	call   0x142984ef0
   1432055c6:	4c 8b ce             	mov    r9,rsi
   1432055c9:	41 c6 86 13 02 00 00 	mov    BYTE PTR [r14+0x213],0x1
   1432055d0:	01
   1432055d1:	4c 8d 45 b0          	lea    r8,[rbp-0x50]
   1432055d5:	48 8d 55 b4          	lea    rdx,[rbp-0x4c]
   1432055d9:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   1432055dd:	e8 de 5f 67 fd       	call   0x14087b5c0
   1432055e2:	44 38 6d b5          	cmp    BYTE PTR [rbp-0x4b],r13b
   1432055e6:	0f 84 95 02 00 00    	je     0x143205881
   1432055ec:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1432055ef:	85 c0                	test   eax,eax
   1432055f1:	75 47                	jne    0x14320563a
   1432055f3:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1432055f6:	48 8b d6             	mov    rdx,rsi
   1432055f9:	49 8b ce             	mov    rcx,r14
   1432055fc:	ff 50 78             	call   QWORD PTR [rax+0x78]
   1432055ff:	84 c0                	test   al,al
   143205601:	0f 84 7a 02 00 00    	je     0x143205881
   143205607:	49 8b 46 08          	mov    rax,QWORD PTR [r14+0x8]
   14320560b:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
   14320560f:	74 13                	je     0x143205624
   143205611:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   143205615:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
   143205619:	74 05                	je     0x143205620
   14320561b:	48 3b c8             	cmp    rcx,rax
   14320561e:	73 04                	jae    0x143205624
   143205620:	49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
   143205624:	49 8b ce             	mov    rcx,r14
   143205627:	e8 f4 8f 78 ff       	call   0x14298e620
   14320562c:	b0 01                	mov    al,0x1
   14320562e:	48 83 c4 70          	add    rsp,0x70
   143205632:	41 5e                	pop    r14
   143205634:	41 5d                	pop    r13
   143205636:	5e                   	pop    rsi
   143205637:	5b                   	pop    rbx
   143205638:	5d                   	pop    rbp
   143205639:	c3                   	ret
   14320563a:	48 89 bc 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],rdi
   143205641:	00
   143205642:	48 c7 c3 ff ff ff ff 	mov    rbx,0xffffffffffffffff
   143205649:	4c 89 64 24 68       	mov    QWORD PTR [rsp+0x68],r12
   14320564e:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
   143205653:	4d 8d be f0 01 00 00 	lea    r15,[r14+0x1f0]
   14320565a:	41 c6 86 11 02 00 00 	mov    BYTE PTR [r14+0x211],0x1
   143205661:	01
   143205662:	44 88 6d 30          	mov    BYTE PTR [rbp+0x30],r13b
   143205666:	48 89 5d c0          	mov    QWORD PTR [rbp-0x40],rbx
   14320566a:	85 c0                	test   eax,eax
   14320566c:	0f 84 e0 01 00 00    	je     0x143205852
   143205672:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   143205676:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14320567d:	00 00 00
   143205680:	4c 8b ce             	mov    r9,rsi
   143205683:	44 88 6d 40          	mov    BYTE PTR [rbp+0x40],r13b
   143205687:	4c 8d 45 30          	lea    r8,[rbp+0x30]
   14320568b:	48 8d 55 b6          	lea    rdx,[rbp-0x4a]
   14320568f:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   143205693:	e8 f8 4a 67 fd       	call   0x14087a190
   143205698:	44 38 6d b7          	cmp    BYTE PTR [rbp-0x49],r13b
   14320569c:	0f 84 db 01 00 00    	je     0x14320587d
   1432056a2:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1432056a5:	41 8b fd             	mov    edi,r13d
   1432056a8:	83 f8 08             	cmp    eax,0x8
   1432056ab:	76 08                	jbe    0x1432056b5
   1432056ad:	41 bc 08 00 00 00    	mov    r12d,0x8
   1432056b3:	eb 0b                	jmp    0x1432056c0
   1432056b5:	44 8b e0             	mov    r12d,eax
   1432056b8:	85 c0                	test   eax,eax
   1432056ba:	0f 84 92 01 00 00    	je     0x143205852
   1432056c0:	0f 57 c0             	xorps  xmm0,xmm0
   1432056c3:	4c 89 6d d0          	mov    QWORD PTR [rbp-0x30],r13
   1432056c7:	0f 11 45 d8          	movups XMMWORD PTR [rbp-0x28],xmm0
   1432056cb:	48 8d 05 86 c9 f9 04 	lea    rax,[rip+0x4f9c986]        # 0x1481a2058
   1432056d2:	44 89 6d e0          	mov    DWORD PTR [rbp-0x20],r13d
   1432056d6:	4c 8b ce             	mov    r9,rsi
   1432056d9:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1432056dd:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   1432056e1:	44 88 6d e4          	mov    BYTE PTR [rbp-0x1c],r13b
   1432056e5:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   1432056e9:	48 8d 4d 48          	lea    rcx,[rbp+0x48]
   1432056ed:	e8 7e 60 67 fd       	call   0x14087b770
   1432056f2:	44 38 6d b9          	cmp    BYTE PTR [rbp-0x47],r13b
   1432056f6:	0f 84 81 01 00 00    	je     0x14320587d
   1432056fc:	4c 8b ce             	mov    r9,rsi
   1432056ff:	44 88 6d 40          	mov    BYTE PTR [rbp+0x40],r13b
   143205703:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   143205707:	48 8d 55 ba          	lea    rdx,[rbp-0x46]
   14320570b:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   14320570f:	e8 8c 75 fa 02       	call   0x1461acca0
   143205714:	44 38 6d bb          	cmp    BYTE PTR [rbp-0x45],r13b
   143205718:	0f 84 5f 01 00 00    	je     0x14320587d
   14320571e:	48 8b 05 1b 03 23 07 	mov    rax,QWORD PTR [rip+0x723031b]        # 0x14a435a40
   143205725:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   143205729:	75 04                	jne    0x14320572f
   14320572b:	48 89 5d c0          	mov    QWORD PTR [rbp-0x40],rbx
   14320572f:	8b cf                	mov    ecx,edi
   143205731:	ba 01 00 00 00       	mov    edx,0x1
   143205736:	d3 e2                	shl    edx,cl
   143205738:	84 55 30             	test   BYTE PTR [rbp+0x30],dl
   14320573b:	0f 84 9f 00 00 00    	je     0x1432057e0
   143205741:	4c 8b ce             	mov    r9,rsi
   143205744:	44 88 6d 40          	mov    BYTE PTR [rbp+0x40],r13b
   143205748:	4c 8d 45 c8          	lea    r8,[rbp-0x38]
   14320574c:	48 8d 55 bc          	lea    rdx,[rbp-0x44]
   143205750:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   143205754:	e8 c7 4a 67 fd       	call   0x14087a220
   143205759:	44 38 6d bd          	cmp    BYTE PTR [rbp-0x43],r13b
   14320575d:	0f 84 1a 01 00 00    	je     0x14320587d
   143205763:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
   143205766:	4c 8d 45 e4          	lea    r8,[rbp-0x1c]
   14320576a:	4c 8b ce             	mov    r9,rsi
   14320576d:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
   143205770:	48 8d 55 be          	lea    rdx,[rbp-0x42]
   143205774:	44 88 6d 40          	mov    BYTE PTR [rbp+0x40],r13b
   143205778:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   14320577c:	e8 0f 4a 67 fd       	call   0x14087a190
   143205781:	44 38 6d bf          	cmp    BYTE PTR [rbp-0x41],r13b
   143205785:	0f 84 f2 00 00 00    	je     0x14320587d
   14320578b:	49 8d 4f 18          	lea    rcx,[r15+0x18]
   14320578f:	45 33 c9             	xor    r9d,r9d
   143205792:	ba                   	.byte 0xba
   143205793:	40 00 00             	rex add BYTE PTR [rax],al
