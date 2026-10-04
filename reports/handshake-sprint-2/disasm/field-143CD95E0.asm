
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143cd95e0 <.text+0x3cd85e0>:
   143cd95e0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   143cd95e5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   143cd95ea:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   143cd95ef:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   143cd95f4:	55                   	push   rbp
   143cd95f5:	48 8b ec             	mov    rbp,rsp
   143cd95f8:	48 83 ec 60          	sub    rsp,0x60
   143cd95fc:	49 8b d8             	mov    rbx,r8
   143cd95ff:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   143cd9603:	48 8b fa             	mov    rdi,rdx
   143cd9606:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   143cd960a:	45 33 f6             	xor    r14d,r14d
   143cd960d:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
   143cd9611:	44 89 75 d0          	mov    DWORD PTR [rbp-0x30],r14d
   143cd9615:	49 8b f1             	mov    rsi,r9
   143cd9618:	e8 a3 1f ba fc       	call   0x14087b5c0
   143cd961d:	44 38 75 c9          	cmp    BYTE PTR [rbp-0x37],r14b
   143cd9621:	75 0f                	jne    0x143cd9632
   143cd9623:	0f b6 45 c8          	movzx  eax,BYTE PTR [rbp-0x38]
   143cd9627:	88 07                	mov    BYTE PTR [rdi],al
   143cd9629:	44 88 77 01          	mov    BYTE PTR [rdi+0x1],r14b
   143cd962d:	e9 21 01 00 00       	jmp    0x143cd9753
   143cd9632:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
   143cd9635:	3d e8 03 00 00       	cmp    eax,0x3e8
   143cd963a:	76 0a                	jbe    0x143cd9646
   143cd963c:	66 c7 07 04 00       	mov    WORD PTR [rdi],0x4
   143cd9641:	e9 0d 01 00 00       	jmp    0x143cd9753
   143cd9646:	4c 8b 93 c0 5d 00 00 	mov    r10,QWORD PTR [rbx+0x5dc0]
   143cd964d:	4c 8b c0             	mov    r8,rax
   143cd9650:	49 8b ca             	mov    rcx,r10
   143cd9653:	48 b8 ab aa aa aa aa 	movabs rax,0x2aaaaaaaaaaaaaab
   143cd965a:	aa aa 2a
   143cd965d:	48 2b cb             	sub    rcx,rbx
   143cd9660:	48 f7 e9             	imul   rcx
   143cd9663:	48 c1 fa 02          	sar    rdx,0x2
   143cd9667:	48 8b c2             	mov    rax,rdx
   143cd966a:	48 c1 e8 3f          	shr    rax,0x3f
   143cd966e:	48 03 d0             	add    rdx,rax
   143cd9671:	49 3b d0             	cmp    rdx,r8
   143cd9674:	73 31                	jae    0x143cd96a7
   143cd9676:	48 8d 05 9b 36 5d 04 	lea    rax,[rip+0x45d369b]        # 0x1482acd18
   143cd967d:	44 89 75 f2          	mov    DWORD PTR [rbp-0xe],r14d
   143cd9681:	4c 2b c2             	sub    r8,rdx
   143cd9684:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   143cd9688:	49 8b d2             	mov    rdx,r10
   143cd968b:	66 44 89 75 f6       	mov    WORD PTR [rbp-0xa],r14w
   143cd9690:	4c 8d 4d e0          	lea    r9,[rbp-0x20]
   143cd9694:	4c 89 75 e8          	mov    QWORD PTR [rbp-0x18],r14
   143cd9698:	48 8b cb             	mov    rcx,rbx
   143cd969b:	66 44 89 75 f0       	mov    WORD PTR [rbp-0x10],r14w
   143cd96a0:	e8 1b a6 02 00       	call   0x143d03cc0
   143cd96a5:	eb 11                	jmp    0x143cd96b8
   143cd96a7:	76 0f                	jbe    0x143cd96b8
   143cd96a9:	4b 8d 04 40          	lea    rax,[r8+r8*2]
   143cd96ad:	48 8d 0c c3          	lea    rcx,[rbx+rax*8]
   143cd96b1:	48 89 8b c0 5d 00 00 	mov    QWORD PTR [rbx+0x5dc0],rcx
   143cd96b8:	4c 8b b3 c0 5d 00 00 	mov    r14,QWORD PTR [rbx+0x5dc0]
   143cd96bf:	49 3b de             	cmp    rbx,r14
   143cd96c2:	0f 84 7e 00 00 00    	je     0x143cd9746
   143cd96c8:	48 83 c3 0c          	add    rbx,0xc
   143cd96cc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   143cd96d0:	4c 8b ce             	mov    r9,rsi
   143cd96d3:	c6 45 c0 00          	mov    BYTE PTR [rbp-0x40],0x0
   143cd96d7:	4c 8d 45 d4          	lea    r8,[rbp-0x2c]
   143cd96db:	48 8d 55 ce          	lea    rdx,[rbp-0x32]
   143cd96df:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   143cd96e3:	e8 38 0b ba fc       	call   0x14087a220
   143cd96e8:	80 7d cf 00          	cmp    BYTE PTR [rbp-0x31],0x0
   143cd96ec:	0f 84 92 00 00 00    	je     0x143cd9784
   143cd96f2:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   143cd96f5:	4c 8d 45 d8          	lea    r8,[rbp-0x28]
   143cd96f9:	4c 8b ce             	mov    r9,rsi
   143cd96fc:	89 43 fc             	mov    DWORD PTR [rbx-0x4],eax
   143cd96ff:	48 8d 55 cc          	lea    rdx,[rbp-0x34]
   143cd9703:	c6 45 c0 00          	mov    BYTE PTR [rbp-0x40],0x0
   143cd9707:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   143cd970b:	e8 10 0b ba fc       	call   0x14087a220
   143cd9710:	80 7d cd 00          	cmp    BYTE PTR [rbp-0x33],0x0
   143cd9714:	74 64                	je     0x143cd977a
   143cd9716:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   143cd9719:	4c 8d 43 04          	lea    r8,[rbx+0x4]
   143cd971d:	4c 8b ce             	mov    r9,rsi
   143cd9720:	89 03                	mov    DWORD PTR [rbx],eax
   143cd9722:	48 8d 55 ca          	lea    rdx,[rbp-0x36]
   143cd9726:	c6 45 c0 00          	mov    BYTE PTR [rbp-0x40],0x0
   143cd972a:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   143cd972e:	e8 8d 0a ba fc       	call   0x14087a1c0
   143cd9733:	80 7d cb 00          	cmp    BYTE PTR [rbp-0x35],0x0
   143cd9737:	74 37                	je     0x143cd9770
   143cd9739:	48 83 c3 18          	add    rbx,0x18
   143cd973d:	48 8d 43 f4          	lea    rax,[rbx-0xc]
   143cd9741:	49 3b c6             	cmp    rax,r14
   143cd9744:	75 8a                	jne    0x143cd96d0
   143cd9746:	b1 01                	mov    cl,0x1
   143cd9748:	b8 01 00 00 00       	mov    eax,0x1
   143cd974d:	48 8b d7             	mov    rdx,rdi
   143cd9750:	88 0c 02             	mov    BYTE PTR [rdx+rax*1],cl
   143cd9753:	4c 8d 5c 24 60       	lea    r11,[rsp+0x60]
   143cd9758:	48 8b c7             	mov    rax,rdi
   143cd975b:	49 8b 5b 10          	mov    rbx,QWORD PTR [r11+0x10]
   143cd975f:	49 8b 73 18          	mov    rsi,QWORD PTR [r11+0x18]
   143cd9763:	49 8b 7b 20          	mov    rdi,QWORD PTR [r11+0x20]
   143cd9767:	4d 8b 73 28          	mov    r14,QWORD PTR [r11+0x28]
   143cd976b:	49 8b e3             	mov    rsp,r11
   143cd976e:	5d                   	pop    rbp
   143cd976f:	c3                   	ret
   143cd9770:	0f b6 45 ca          	movzx  eax,BYTE PTR [rbp-0x36]
   143cd9774:	32 c9                	xor    cl,cl
   143cd9776:	88 07                	mov    BYTE PTR [rdi],al
   143cd9778:	eb ce                	jmp    0x143cd9748
   143cd977a:	0f b6 45 cc          	movzx  eax,BYTE PTR [rbp-0x34]
   143cd977e:	32 c9                	xor    cl,cl
   143cd9780:	88 07                	mov    BYTE PTR [rdi],al
   143cd9782:	eb c4                	jmp    0x143cd9748
   143cd9784:	0f b6 45 ce          	movzx  eax,BYTE PTR [rbp-0x32]
   143cd9788:	32 c9                	xor    cl,cl
   143cd978a:	88 07                	mov    BYTE PTR [rdi],al
   143cd978c:	eb ba                	jmp    0x143cd9748
