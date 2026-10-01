
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001434934c0 <.text+0x34924c0>:
   1434934c0:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1434934c5:	53                   	push   rbx
   1434934c6:	55                   	push   rbp
   1434934c7:	56                   	push   rsi
   1434934c8:	57                   	push   rdi
   1434934c9:	41 54                	push   r12
   1434934cb:	41 55                	push   r13
   1434934cd:	41 56                	push   r14
   1434934cf:	41 57                	push   r15
   1434934d1:	48 83 ec 28          	sub    rsp,0x28
   1434934d5:	48 8b ea             	mov    rbp,rdx
   1434934d8:	48 8b f1             	mov    rsi,rcx
   1434934db:	e8 f0 f5 cb 02       	call   0x146152ad0
   1434934e0:	90                   	nop
   1434934e1:	48 8d 05 f8 93 ba 04 	lea    rax,[rip+0x4ba93f8]        # 0x14803c8e0
   1434934e8:	48 89 06             	mov    QWORD PTR [rsi],rax
   1434934eb:	48 8d 4e 10          	lea    rcx,[rsi+0x10]
   1434934ef:	48 8d 55 10          	lea    rdx,[rbp+0x10]
   1434934f3:	e8 c8 de ff ff       	call   0x1434913c0
   1434934f8:	90                   	nop
   1434934f9:	48 8d 8e 80 06 00 00 	lea    rcx,[rsi+0x680]
   143493500:	48 8d 95 80 06 00 00 	lea    rdx,[rbp+0x680]
   143493507:	e8 b4 dd ff ff       	call   0x1434912c0
   14349350c:	0f b6 85 a0 07 00 00 	movzx  eax,BYTE PTR [rbp+0x7a0]
   143493513:	88 86 a0 07 00 00    	mov    BYTE PTR [rsi+0x7a0],al
   143493519:	0f b6 85 a1 07 00 00 	movzx  eax,BYTE PTR [rbp+0x7a1]
   143493520:	88 86 a1 07 00 00    	mov    BYTE PTR [rsi+0x7a1],al
   143493526:	48 8b 85 a8 07 00 00 	mov    rax,QWORD PTR [rbp+0x7a8]
   14349352d:	48 89 86 a8 07 00 00 	mov    QWORD PTR [rsi+0x7a8],rax
   143493534:	48 8b 85 b0 07 00 00 	mov    rax,QWORD PTR [rbp+0x7b0]
   14349353b:	48 89 86 b0 07 00 00 	mov    QWORD PTR [rsi+0x7b0],rax
   143493542:	0f b6 85 b8 07 00 00 	movzx  eax,BYTE PTR [rbp+0x7b8]
   143493549:	88 86 b8 07 00 00    	mov    BYTE PTR [rsi+0x7b8],al
   14349354f:	48 8d 05 e2 fa d4 04 	lea    rax,[rip+0x4d4fae2]        # 0x1481e3038
   143493556:	48 89 06             	mov    QWORD PTR [rsi],rax
   143493559:	48 8d 05 28 f5 d4 04 	lea    rax,[rip+0x4d4f528]        # 0x1481e2a88
   143493560:	48 89 86 c0 07 00 00 	mov    QWORD PTR [rsi+0x7c0],rax
   143493567:	48 8b 85 c8 07 00 00 	mov    rax,QWORD PTR [rbp+0x7c8]
   14349356e:	48 89 86 c8 07 00 00 	mov    QWORD PTR [rsi+0x7c8],rax
   143493575:	48 8d 05 1c 6a bf 04 	lea    rax,[rip+0x4bf6a1c]        # 0x148089f98
   14349357c:	48 89 86 d0 07 00 00 	mov    QWORD PTR [rsi+0x7d0],rax
   143493583:	0f 10 85 e0 07 00 00 	movups xmm0,XMMWORD PTR [rbp+0x7e0]
   14349358a:	0f 11 86 e0 07 00 00 	movups XMMWORD PTR [rsi+0x7e0],xmm0
   143493591:	0f 57 c9             	xorps  xmm1,xmm1
   143493594:	0f 29 8e f0 07 00 00 	movaps XMMWORD PTR [rsi+0x7f0],xmm1
   14349359b:	0f 29 8e 00 08 00 00 	movaps XMMWORD PTR [rsi+0x800],xmm1
   1434935a2:	80 bd 10 08 00 00 00 	cmp    BYTE PTR [rbp+0x810],0x0
   1434935a9:	74 15                	je     0x1434935c0
   1434935ab:	48 89 86 f0 07 00 00 	mov    QWORD PTR [rsi+0x7f0],rax
   1434935b2:	0f 10 85 00 08 00 00 	movups xmm0,XMMWORD PTR [rbp+0x800]
   1434935b9:	0f 11 86 00 08 00 00 	movups XMMWORD PTR [rsi+0x800],xmm0
   1434935c0:	0f b6 85 10 08 00 00 	movzx  eax,BYTE PTR [rbp+0x810]
   1434935c7:	88 86 10 08 00 00    	mov    BYTE PTR [rsi+0x810],al
   1434935cd:	0f b6 85 20 08 00 00 	movzx  eax,BYTE PTR [rbp+0x820]
   1434935d4:	88 86 20 08 00 00    	mov    BYTE PTR [rsi+0x820],al
   1434935da:	48 8b 85 28 08 00 00 	mov    rax,QWORD PTR [rbp+0x828]
   1434935e1:	48 89 86 28 08 00 00 	mov    QWORD PTR [rsi+0x828],rax
   1434935e8:	48 8d 05 09 f5 d4 04 	lea    rax,[rip+0x4d4f509]        # 0x1481e2af8
   1434935ef:	48 89 86 30 08 00 00 	mov    QWORD PTR [rsi+0x830],rax
   1434935f6:	48 8b 85 38 08 00 00 	mov    rax,QWORD PTR [rbp+0x838]
   1434935fd:	48 89 86 38 08 00 00 	mov    QWORD PTR [rsi+0x838],rax
   143493604:	0f b7 85 40 08 00 00 	movzx  eax,WORD PTR [rbp+0x840]
   14349360b:	66 89 86 40 08 00 00 	mov    WORD PTR [rsi+0x840],ax
   143493612:	33 c0                	xor    eax,eax
   143493614:	66 89 86 42 08 00 00 	mov    WORD PTR [rsi+0x842],ax
   14349361b:	38 85 44 08 00 00    	cmp    BYTE PTR [rbp+0x844],al
   143493621:	74 0e                	je     0x143493631
   143493623:	0f b7 85 42 08 00 00 	movzx  eax,WORD PTR [rbp+0x842]
   14349362a:	66 89 86 42 08 00 00 	mov    WORD PTR [rsi+0x842],ax
   143493631:	0f b6 85 44 08 00 00 	movzx  eax,BYTE PTR [rbp+0x844]
   143493638:	88 86 44 08 00 00    	mov    BYTE PTR [rsi+0x844],al
   14349363e:	0f b6 85 46 08 00 00 	movzx  eax,BYTE PTR [rbp+0x846]
   143493645:	88 86 46 08 00 00    	mov    BYTE PTR [rsi+0x846],al
   14349364b:	48 8b 85 48 08 00 00 	mov    rax,QWORD PTR [rbp+0x848]
   143493652:	48 89 86 48 08 00 00 	mov    QWORD PTR [rsi+0x848],rax
   143493659:	4c 8d 3d 38 ba ba 04 	lea    r15,[rip+0x4baba38]        # 0x14803f098
   143493660:	4c 89 be 50 08 00 00 	mov    QWORD PTR [rsi+0x850],r15
   143493667:	48 8b 85 58 08 00 00 	mov    rax,QWORD PTR [rbp+0x858]
   14349366e:	48 89 86 58 08 00 00 	mov    QWORD PTR [rsi+0x858],rax
   143493675:	0f b6 85 60 08 00 00 	movzx  eax,BYTE PTR [rbp+0x860]
   14349367c:	88 86 60 08 00 00    	mov    BYTE PTR [rsi+0x860],al
   143493682:	33 c0                	xor    eax,eax
   143493684:	88 86 61 08 00 00    	mov    BYTE PTR [rsi+0x861],al
   14349368a:	38 85 62 08 00 00    	cmp    BYTE PTR [rbp+0x862],al
   143493690:	74 0d                	je     0x14349369f
   143493692:	0f b6 85 61 08 00 00 	movzx  eax,BYTE PTR [rbp+0x861]
   143493699:	88 86 61 08 00 00    	mov    BYTE PTR [rsi+0x861],al
   14349369f:	0f b6 85 62 08 00 00 	movzx  eax,BYTE PTR [rbp+0x862]
   1434936a6:	88 86 62 08 00 00    	mov    BYTE PTR [rsi+0x862],al
   1434936ac:	0f b6 85 63 08 00 00 	movzx  eax,BYTE PTR [rbp+0x863]
   1434936b3:	88 86 63 08 00 00    	mov    BYTE PTR [rsi+0x863],al
   1434936b9:	48 8b 85 68 08 00 00 	mov    rax,QWORD PTR [rbp+0x868]
   1434936c0:	48 89 86 68 08 00 00 	mov    QWORD PTR [rsi+0x868],rax
   1434936c7:	4c 89 be 70 08 00 00 	mov    QWORD PTR [rsi+0x870],r15
   1434936ce:	48 8b 85 78 08 00 00 	mov    rax,QWORD PTR [rbp+0x878]
   1434936d5:	48 89 86 78 08 00 00 	mov    QWORD PTR [rsi+0x878],rax
   1434936dc:	0f b6 85 80 08 00 00 	movzx  eax,BYTE PTR [rbp+0x880]
   1434936e3:	88 86 80 08 00 00    	mov    BYTE PTR [rsi+0x880],al
   1434936e9:	33 c0                	xor    eax,eax
   1434936eb:	88 86 81 08 00 00    	mov    BYTE PTR [rsi+0x881],al
   1434936f1:	38 85 82 08 00 00    	cmp    BYTE PTR [rbp+0x882],al
   1434936f7:	74 0d                	je     0x143493706
   1434936f9:	0f b6 85 81 08 00 00 	movzx  eax,BYTE PTR [rbp+0x881]
   143493700:	88 86 81 08 00 00    	mov    BYTE PTR [rsi+0x881],al
   143493706:	0f b6 85 82 08 00 00 	movzx  eax,BYTE PTR [rbp+0x882]
   14349370d:	88 86 82 08 00 00    	mov    BYTE PTR [rsi+0x882],al
   143493713:	0f b6 85 83 08 00 00 	movzx  eax,BYTE PTR [rbp+0x883]
   14349371a:	88 86 83 08 00 00    	mov    BYTE PTR [rsi+0x883],al
   143493720:	48 8b 85 88 08 00 00 	mov    rax,QWORD PTR [rbp+0x888]
   143493727:	48 89 86 88 08 00 00 	mov    QWORD PTR [rsi+0x888],rax
   14349372e:	48 8d 8e 90 08 00 00 	lea    rcx,[rsi+0x890]
   143493735:	48 8d 95 90 08 00 00 	lea    rdx,[rbp+0x890]
   14349373c:	e8 df d2 ff ff       	call   0x143490a20
   143493741:	90                   	nop
   143493742:	4c 8d b6 10 09 00 00 	lea    r14,[rsi+0x910]
   143493749:	4c 89 74 24 78       	mov    QWORD PTR [rsp+0x78],r14
   14349374e:	48 8d 05 13 f4 d4 04 	lea    rax,[rip+0x4d4f413]        # 0x1481e2b68
   143493755:	49 89 06             	mov    QWORD PTR [r14],rax
   143493758:	48 8b 85 18 09 00 00 	mov    rax,QWORD PTR [rbp+0x918]
   14349375f:	49 89 46 08          	mov    QWORD PTR [r14+0x8],rax
   143493763:	48 8d 95 20 09 00 00 	lea    rdx,[rbp+0x920]
   14349376a:	49 8d 4e 10          	lea    rcx,[r14+0x10]
   14349376e:	e8 9d 61 e2 fc       	call   0x1402b9910
   143493773:	0f 10 85 40 09 00 00 	movups xmm0,XMMWORD PTR [rbp+0x940]
   14349377a:	41 0f 11 46 30       	movups XMMWORD PTR [r14+0x30],xmm0
   14349377f:	0f b6 85 50 09 00 00 	movzx  eax,BYTE PTR [rbp+0x950]
   143493786:	41 88 46 40          	mov    BYTE PTR [r14+0x40],al
   14349378a:	0f 57 c0             	xorps  xmm0,xmm0
   14349378d:	41 0f 29 46 50       	movaps XMMWORD PTR [r14+0x50],xmm0
   143493792:	41 0f 29 46 60       	movaps XMMWORD PTR [r14+0x60],xmm0
   143493797:	41 0f 29 46 70       	movaps XMMWORD PTR [r14+0x70],xmm0
   14349379c:	41 0f 29 86 80 00 00 	movaps XMMWORD PTR [r14+0x80],xmm0
   1434937a3:	00 
   1434937a4:	80 bd a0 09 00 00 00 	cmp    BYTE PTR [rbp+0x9a0],0x0
   1434937ab:	74 2a                	je     0x1434937d7
   1434937ad:	48 8d 95 60 09 00 00 	lea    rdx,[rbp+0x960]
   1434937b4:	49 8d 4e 50          	lea    rcx,[r14+0x50]
   1434937b8:	e8 53 61 e2 fc       	call   0x1402b9910
   1434937bd:	0f 10 85 80 09 00 00 	movups xmm0,XMMWORD PTR [rbp+0x980]
   1434937c4:	41 0f 11 46 70       	movups XMMWORD PTR [r14+0x70],xmm0
   1434937c9:	0f b6 85 90 09 00 00 	movzx  eax,BYTE PTR [rbp+0x990]
   1434937d0:	41 88 86 80 00 00 00 	mov    BYTE PTR [r14+0x80],al
   1434937d7:	0f b6 85 a0 09 00 00 	movzx  eax,BYTE PTR [rbp+0x9a0]
   1434937de:	41 88 86 90 00 00 00 	mov    BYTE PTR [r14+0x90],al
   1434937e5:	0f b6 85 b0 09 00 00 	movzx  eax,BYTE PTR [rbp+0x9b0]
   1434937ec:	41 88 86 a0 00 00 00 	mov    BYTE PTR [r14+0xa0],al
   1434937f3:	48 8b 85 b8 09 00 00 	mov    rax,QWORD PTR [rbp+0x9b8]
   1434937fa:	49 89 86 a8 00 00 00 	mov    QWORD PTR [r14+0xa8],rax
   143493801:	48 8d 8e c0 09 00 00 	lea    rcx,[rsi+0x9c0]
   143493808:	48 8d 95 c0 09 00 00 	lea    rdx,[rbp+0x9c0]
   14349380f:	e8 0c d2 ff ff       	call   0x143490a20
   143493814:	90                   	nop
   143493815:	48 8d 8e 38 0a 00 00 	lea    rcx,[rsi+0xa38]
   14349381c:	48 8d 95 38 0a 00 00 	lea    rdx,[rbp+0xa38]
   143493823:	e8 c8 d2 ff ff       	call   0x143490af0
   143493828:	90                   	nop
   143493829:	48 8d 05 30 b9 c6 04 	lea    rax,[rip+0x4c6b930]        # 0x1480ff160
   143493830:	48 89 86 80 0a 00 00 	mov    QWORD PTR [rsi+0xa80],rax
   143493837:	48 8b 85 88 0a 00 00 	mov    rax,QWORD PTR [rbp+0xa88]
   14349383e:	48 89 86 88 0a 00 00 	mov    QWORD PTR [rsi+0xa88],rax
   143493845:	8b 85 90 0a 00 00    	mov    eax,DWORD PTR [rbp+0xa90]
   14349384b:	89 86 90 0a 00 00    	mov    DWORD PTR [rsi+0xa90],eax
   143493851:	33 c0                	xor    eax,eax
   143493853:	89 86 94 0a 00 00    	mov    DWORD PTR [rsi+0xa94],eax
   143493859:	38 85 98 0a 00 00    	cmp    BYTE PTR [rbp+0xa98],al
   14349385f:	74 0c                	je     0x14349386d
   143493861:	8b 85 94 0a 00 00    	mov    eax,DWORD PTR [rbp+0xa94]
   143493867:	89 86 94 0a 00 00    	mov    DWORD PTR [rsi+0xa94],eax
   14349386d:	0f b6 85 98 0a 00 00 	movzx  eax,BYTE PTR [rbp+0xa98]
   143493874:	88 86 98 0a 00 00    	mov    BYTE PTR [rsi+0xa98],al
   14349387a:	0f b6 85 9c 0a 00 00 	movzx  eax,BYTE PTR [rbp+0xa9c]
   143493881:	88 86 9c 0a 00 00    	mov    BYTE PTR [rsi+0xa9c],al
   143493887:	48 8b 85 a0 0a 00 00 	mov    rax,QWORD PTR [rbp+0xaa0]
   14349388e:	48 89 86 a0 0a 00 00 	mov    QWORD PTR [rsi+0xaa0],rax
   143493895:	48 8d 8e a8 0a 00 00 	lea    rcx,[rsi+0xaa8]
   14349389c:	48 8d 95 a8 0a 00 00 	lea    rdx,[rbp+0xaa8]
   1434938a3:	e8 48 d2 ff ff       	call   0x143490af0
   1434938a8:	90                   	nop
   1434938a9:	48 8d 8e f0 0a 00 00 	lea    rcx,[rsi+0xaf0]
   1434938b0:	48 8d 95 f0 0a 00 00 	lea    rdx,[rbp+0xaf0]
   1434938b7:	e8 34 d2 ff ff       	call   0x143490af0
   1434938bc:	90                   	nop
   1434938bd:	48 8d 1d d4 ba c6 04 	lea    rbx,[rip+0x4c6bad4]        # 0x1480ff398
   1434938c4:	48 89 9e 38 0b 00 00 	mov    QWORD PTR [rsi+0xb38],rbx
   1434938cb:	48 8b 85 40 0b 00 00 	mov    rax,QWORD PTR [rbp+0xb40]
   1434938d2:	48 89 86 40 0b 00 00 	mov    QWORD PTR [rsi+0xb40],rax
   1434938d9:	48 8b 85 48 0b 00 00 	mov    rax,QWORD PTR [rbp+0xb48]
   1434938e0:	48 89 86 48 0b 00 00 	mov    QWORD PTR [rsi+0xb48],rax
   1434938e7:	33 c0                	xor    eax,eax
   1434938e9:	48 89 86 50 0b 00 00 	mov    QWORD PTR [rsi+0xb50],rax
   1434938f0:	38 85 58 0b 00 00    	cmp    BYTE PTR [rbp+0xb58],al
   1434938f6:	74 0e                	je     0x143493906
   1434938f8:	48 8b 85 50 0b 00 00 	mov    rax,QWORD PTR [rbp+0xb50]
   1434938ff:	48 89 86 50 0b 00 00 	mov    QWORD PTR [rsi+0xb50],rax
   143493906:	0f b6 85 58 0b 00 00 	movzx  eax,BYTE PTR [rbp+0xb58]
   14349390d:	88 86 58 0b 00 00    	mov    BYTE PTR [rsi+0xb58],al
   143493913:	0f b6 85 60 0b 00 00 	movzx  eax,BYTE PTR [rbp+0xb60]
   14349391a:	88 86 60 0b 00 00    	mov    BYTE PTR [rsi+0xb60],al
   143493920:	48 8b 85 68 0b 00 00 	mov    rax,QWORD PTR [rbp+0xb68]
   143493927:	48 89 86 68 0b 00 00 	mov    QWORD PTR [rsi+0xb68],rax
   14349392e:	48 89 9e 70 0b 00 00 	mov    QWORD PTR [rsi+0xb70],rbx
   143493935:	48 8b 85 78 0b 00 00 	mov    rax,QWORD PTR [rbp+0xb78]
   14349393c:	48 89 86 78 0b 00 00 	mov    QWORD PTR [rsi+0xb78],rax
   143493943:	48 8b 85 80 0b 00 00 	mov    rax,QWORD PTR [rbp+0xb80]
   14349394a:	48 89 86 80 0b 00 00 	mov    QWORD PTR [rsi+0xb80],rax
   143493951:	33 c0                	xor    eax,eax
   143493953:	48 89 86 88 0b 00 00 	mov    QWORD PTR [rsi+0xb88],rax
   14349395a:	38 85 90 0b 00 00    	cmp    BYTE PTR [rbp+0xb90],al
   143493960:	74 0e                	je     0x143493970
   143493962:	48 8b 85 88 0b 00 00 	mov    rax,QWORD PTR [rbp+0xb88]
   143493969:	48 89 86 88 0b 00 00 	mov    QWORD PTR [rsi+0xb88],rax
   143493970:	0f b6 85 90 0b 00 00 	movzx  eax,BYTE PTR [rbp+0xb90]
   143493977:	88 86 90 0b 00 00    	mov    BYTE PTR [rsi+0xb90],al
   14349397d:	0f b6 85 98 0b 00 00 	movzx  eax,BYTE PTR [rbp+0xb98]
   143493984:	88 86 98 0b 00 00    	mov    BYTE PTR [rsi+0xb98],al
   14349398a:	48 8b 85 a0 0b 00 00 	mov    rax,QWORD PTR [rbp+0xba0]
   143493991:	48 89 86 a0 0b 00 00 	mov    QWORD PTR [rsi+0xba0],rax
   143493998:	48 89 9e a8 0b 00 00 	mov    QWORD PTR [rsi+0xba8],rbx
   14349399f:	48 8b 85 b0 0b 00 00 	mov    rax,QWORD PTR [rbp+0xbb0]
   1434939a6:	48 89 86 b0 0b 00 00 	mov    QWORD PTR [rsi+0xbb0],rax
   1434939ad:	48 8b 85 b8 0b 00 00 	mov    rax,QWORD PTR [rbp+0xbb8]
   1434939b4:	48 89 86 b8 0b 00 00 	mov    QWORD PTR [rsi+0xbb8],rax
   1434939bb:	33 c0                	xor    eax,eax
   1434939bd:	48 89 86 c0 0b 00 00 	mov    QWORD PTR [rsi+0xbc0],rax
   1434939c4:	38 85 c8 0b 00 00    	cmp    BYTE PTR [rbp+0xbc8],al
   1434939ca:	74 0e                	je     0x1434939da
   1434939cc:	48 8b 85 c0 0b 00 00 	mov    rax,QWORD PTR [rbp+0xbc0]
   1434939d3:	48 89 86 c0 0b 00 00 	mov    QWORD PTR [rsi+0xbc0],rax
   1434939da:	0f b6 85 c8 0b 00 00 	movzx  eax,BYTE PTR [rbp+0xbc8]
   1434939e1:	88 86 c8 0b 00 00    	mov    BYTE PTR [rsi+0xbc8],al
   1434939e7:	0f b6 85 d0 0b 00 00 	movzx  eax,BYTE PTR [rbp+0xbd0]
   1434939ee:	88 86 d0 0b 00 00    	mov    BYTE PTR [rsi+0xbd0],al
   1434939f4:	48 8b 85 d8 0b 00 00 	mov    rax,QWORD PTR [rbp+0xbd8]
   1434939fb:	48 89 86 d8 0b 00 00 	mov    QWORD PTR [rsi+0xbd8],rax
   143493a02:	4c 89 be e0 0b 00 00 	mov    QWORD PTR [rsi+0xbe0],r15
   143493a09:	48 8b 85 e8 0b 00 00 	mov    rax,QWORD PTR [rbp+0xbe8]
   143493a10:	48 89 86 e8 0b 00 00 	mov    QWORD PTR [rsi+0xbe8],rax
   143493a17:	0f b6 85 f0 0b 00 00 	movzx  eax,BYTE PTR [rbp+0xbf0]
   143493a1e:	88 86 f0 0b 00 00    	mov    BYTE PTR [rsi+0xbf0],al
   143493a24:	33 c0                	xor    eax,eax
   143493a26:	88 86 f1 0b 00 00    	mov    BYTE PTR [rsi+0xbf1],al
   143493a2c:	38 85 f2 0b 00 00    	cmp    BYTE PTR [rbp+0xbf2],al
   143493a32:	74 0d                	je     0x143493a41
   143493a34:	0f b6 85 f1 0b 00 00 	movzx  eax,BYTE PTR [rbp+0xbf1]
   143493a3b:	88 86 f1 0b 00 00    	mov    BYTE PTR [rsi+0xbf1],al
   143493a41:	0f b6 85 f2 0b 00 00 	movzx  eax,BYTE PTR [rbp+0xbf2]
   143493a48:	88 86 f2 0b 00 00    	mov    BYTE PTR [rsi+0xbf2],al
   143493a4e:	0f b6 85 f3 0b 00 00 	movzx  eax,BYTE PTR [rbp+0xbf3]
   143493a55:	88 86 f3 0b 00 00    	mov    BYTE PTR [rsi+0xbf3],al
   143493a5b:	48 8b 85 f8 0b 00 00 	mov    rax,QWORD PTR [rbp+0xbf8]
   143493a62:	48 89 86 f8 0b 00 00 	mov    QWORD PTR [rsi+0xbf8],rax
   143493a69:	4c 89 be 00 0c 00 00 	mov    QWORD PTR [rsi+0xc00],r15
   143493a70:	48 8b 85 08 0c 00 00 	mov    rax,QWORD PTR [rbp+0xc08]
   143493a77:	48 89 86 08 0c 00 00 	mov    QWORD PTR [rsi+0xc08],rax
   143493a7e:	0f b6 85 10 0c 00 00 	movzx  eax,BYTE PTR [rbp+0xc10]
   143493a85:	88 86 10 0c 00 00    	mov    BYTE PTR [rsi+0xc10],al
   143493a8b:	33 c0                	xor    eax,eax
   143493a8d:	88 86 11 0c 00 00    	mov    BYTE PTR [rsi+0xc11],al
   143493a93:	38 85 12 0c 00 00    	cmp    BYTE PTR [rbp+0xc12],al
   143493a99:	74 0d                	je     0x143493aa8
   143493a9b:	0f b6 85 11 0c 00 00 	movzx  eax,BYTE PTR [rbp+0xc11]
   143493aa2:	88 86 11 0c 00 00    	mov    BYTE PTR [rsi+0xc11],al
   143493aa8:	0f b6 85 12 0c 00 00 	movzx  eax,BYTE PTR [rbp+0xc12]
   143493aaf:	88 86 12 0c 00 00    	mov    BYTE PTR [rsi+0xc12],al
   143493ab5:	0f b6 85 13 0c 00 00 	movzx  eax,BYTE PTR [rbp+0xc13]
   143493abc:	88 86 13 0c 00 00    	mov    BYTE PTR [rsi+0xc13],al
   143493ac2:	48 8b 85 18 0c 00 00 	mov    rax,QWORD PTR [rbp+0xc18]
   143493ac9:	48 89 86 18 0c 00 00 	mov    QWORD PTR [rsi+0xc18],rax
   143493ad0:	4c 89 be 20 0c 00 00 	mov    QWORD PTR [rsi+0xc20],r15
   143493ad7:	48 8b 85 28 0c 00 00 	mov    rax,QWORD PTR [rbp+0xc28]
   143493ade:	48 89 86 28 0c 00 00 	mov    QWORD PTR [rsi+0xc28],rax
   143493ae5:	0f b6 85 30 0c 00 00 	movzx  eax,BYTE PTR [rbp+0xc30]
   143493aec:	88 86 30 0c 00 00    	mov    BYTE PTR [rsi+0xc30],al
   143493af2:	33 c0                	xor    eax,eax
   143493af4:	88 86 31 0c 00 00    	mov    BYTE PTR [rsi+0xc31],al
   143493afa:	38 85 32 0c 00 00    	cmp    BYTE PTR [rbp+0xc32],al
   143493b00:	74 0d                	je     0x143493b0f
   143493b02:	0f b6 85 31 0c 00 00 	movzx  eax,BYTE PTR [rbp+0xc31]
   143493b09:	88 86 31 0c 00 00    	mov    BYTE PTR [rsi+0xc31],al
   143493b0f:	0f b6 85 32 0c 00 00 	movzx  eax,BYTE PTR [rbp+0xc32]
   143493b16:	88 86 32 0c 00 00    	mov    BYTE PTR [rsi+0xc32],al
   143493b1c:	0f b6 85 33 0c 00 00 	movzx  eax,BYTE PTR [rbp+0xc33]
   143493b23:	88 86 33 0c 00 00    	mov    BYTE PTR [rsi+0xc33],al
   143493b29:	48 8b 85 38 0c 00 00 	mov    rax,QWORD PTR [rbp+0xc38]
   143493b30:	48 89 86 38 0c 00 00 	mov    QWORD PTR [rsi+0xc38],rax
   143493b37:	48 8d 8e 40 0c 00 00 	lea    rcx,[rsi+0xc40]
   143493b3e:	48 8d 95 40 0c 00 00 	lea    rdx,[rbp+0xc40]
   143493b45:	e8 a6 cf ff ff       	call   0x143490af0
   143493b4a:	90                   	nop
   143493b4b:	48 89 9e 88 0c 00 00 	mov    QWORD PTR [rsi+0xc88],rbx
   143493b52:	48 8b 85 90 0c 00 00 	mov    rax,QWORD PTR [rbp+0xc90]
   143493b59:	48 89 86 90 0c 00 00 	mov    QWORD PTR [rsi+0xc90],rax
   143493b60:	48 8b 85 98 0c 00 00 	mov    rax,QWORD PTR [rbp+0xc98]
   143493b67:	48 89 86 98 0c 00 00 	mov    QWORD PTR [rsi+0xc98],rax
   143493b6e:	33 c0                	xor    eax,eax
   143493b70:	48 89 86 a0 0c 00 00 	mov    QWORD PTR [rsi+0xca0],rax
   143493b77:	38 85 a8 0c 00 00    	cmp    BYTE PTR [rbp+0xca8],al
   143493b7d:	74 0e                	je     0x143493b8d
   143493b7f:	48 8b 85 a0 0c 00 00 	mov    rax,QWORD PTR [rbp+0xca0]
   143493b86:	48 89 86 a0 0c 00 00 	mov    QWORD PTR [rsi+0xca0],rax
   143493b8d:	0f b6 85 a8 0c 00 00 	movzx  eax,BYTE PTR [rbp+0xca8]
   143493b94:	88 86 a8 0c 00 00    	mov    BYTE PTR [rsi+0xca8],al
   143493b9a:	0f b6 85 b0 0c 00 00 	movzx  eax,BYTE PTR [rbp+0xcb0]
   143493ba1:	88 86 b0 0c 00 00    	mov    BYTE PTR [rsi+0xcb0],al
   143493ba7:	48 8b 85 b8 0c 00 00 	mov    rax,QWORD PTR [rbp+0xcb8]
   143493bae:	48 89 86 b8 0c 00 00 	mov    QWORD PTR [rsi+0xcb8],rax
   143493bb5:	4c 8d be c0 0c 00 00 	lea    r15,[rsi+0xcc0]
   143493bbc:	4c 89 7c 24 78       	mov    QWORD PTR [rsp+0x78],r15
   143493bc1:	4c 8d b5 c0 0c 00 00 	lea    r14,[rbp+0xcc0]
   143493bc8:	49 8b d6             	mov    rdx,r14
   143493bcb:	49 8b cf             	mov    rcx,r15
   143493bce:	e8 9d c4 ff ff       	call   0x143490070
   143493bd3:	90                   	nop
   143493bd4:	48 8d 05 9d f0 d4 04 	lea    rax,[rip+0x4d4f09d]        # 0x1481e2c78
   143493bdb:	49 89 07             	mov    QWORD PTR [r15],rax
   143493bde:	49 8d 8f 30 02 00 00 	lea    rcx,[r15+0x230]
   143493be5:	49 8b 86 30 02 00 00 	mov    rax,QWORD PTR [r14+0x230]
   143493bec:	48 89 01             	mov    QWORD PTR [rcx],rax
   143493bef:	49 8b 96 20 02 00 00 	mov    rdx,QWORD PTR [r14+0x220]
   143493bf6:	49 2b 96 18 02 00 00 	sub    rdx,QWORD PTR [r14+0x218]
   143493bfd:	45 33 e4             	xor    r12d,r12d
   143493c00:	48 83 e2 e0          	and    rdx,0xffffffffffffffe0
   143493c04:	74 6c                	je     0x143493c72
   143493c06:	45 33 c9             	xor    r9d,r9d
   143493c09:	41 b8 08 00 00 00    	mov    r8d,0x8
   143493c0f:	e8 fc 54 00 fe       	call   0x141499110
   143493c14:	48 8b d8             	mov    rbx,rax
   143493c17:	49 89 87 18 02 00 00 	mov    QWORD PTR [r15+0x218],rax
   143493c1e:	49 8b be 18 02 00 00 	mov    rdi,QWORD PTR [r14+0x218]
   143493c25:	49 3b be 20 02 00 00 	cmp    rdi,QWORD PTR [r14+0x220]
   143493c2c:	74 4e                	je     0x143493c7c
   143493c2e:	4c 8d 2d 43 e8 d4 04 	lea    r13,[rip+0x4d4e843]        # 0x1481e2478
   143493c35:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   143493c3c:	00 00 00 00 
   143493c40:	4c 89 2b             	mov    QWORD PTR [rbx],r13
   143493c43:	48 8d 57 08          	lea    rdx,[rdi+0x8]
   143493c47:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   143493c4b:	e8 90 24 1a fe       	call   0x1416360e0
   143493c50:	0f b6 47 18          	movzx  eax,BYTE PTR [rdi+0x18]
   143493c54:	88 43 18             	mov    BYTE PTR [rbx+0x18],al
   143493c57:	0f b7 47 1a          	movzx  eax,WORD PTR [rdi+0x1a]
   143493c5b:	66 89 43 1a          	mov    WORD PTR [rbx+0x1a],ax
   143493c5f:	48 83 c3 20          	add    rbx,0x20
   143493c63:	48 83 c7 20          	add    rdi,0x20
   143493c67:	49 3b be 20 02 00 00 	cmp    rdi,QWORD PTR [r14+0x220]
   143493c6e:	75 d0                	jne    0x143493c40
   143493c70:	eb 0a                	jmp    0x143493c7c
   143493c72:	4d 89 a7 18 02 00 00 	mov    QWORD PTR [r15+0x218],r12
   143493c79:	49 8b dc             	mov    rbx,r12
   143493c7c:	49 89 9f 20 02 00 00 	mov    QWORD PTR [r15+0x220],rbx
   143493c83:	49 89 9f 28 02 00 00 	mov    QWORD PTR [r15+0x228],rbx
   143493c8a:	48 8d 8e f8 0e 00 00 	lea    rcx,[rsi+0xef8]
   143493c91:	48 8d 95 f8 0e 00 00 	lea    rdx,[rbp+0xef8]
   143493c98:	e8 53 ce ff ff       	call   0x143490af0
   143493c9d:	90                   	nop
   143493c9e:	48 8d be 40 0f 00 00 	lea    rdi,[rsi+0xf40]
   143493ca5:	48 89 7c 24 78       	mov    QWORD PTR [rsp+0x78],rdi
   143493caa:	48 8d 95 40 0f 00 00 	lea    rdx,[rbp+0xf40]
   143493cb1:	48 8b cf             	mov    rcx,rdi
   143493cb4:	e8 17 c6 ff ff       	call   0x1434902d0
   143493cb9:	90                   	nop
   143493cba:	48 8d 05 57 b5 ba 04 	lea    rax,[rip+0x4bab557]        # 0x14803f218
   143493cc1:	48 89 07             	mov    QWORD PTR [rdi],rax
   143493cc4:	48 8d 8f 18 02 00 00 	lea    rcx,[rdi+0x218]
   143493ccb:	48 8d 95 58 11 00 00 	lea    rdx,[rbp+0x1158]
   143493cd2:	e8 a9 53 e0 fc       	call   0x140299080
   143493cd7:	90                   	nop
   143493cd8:	48 8d 9e 78 11 00 00 	lea    rbx,[rsi+0x1178]
   143493cdf:	48 89 5c 24 78       	mov    QWORD PTR [rsp+0x78],rbx
   143493ce4:	48 8d bd 78 11 00 00 	lea    rdi,[rbp+0x1178]
   143493ceb:	48 8b d7             	mov    rdx,rdi
   143493cee:	48 8b cb             	mov    rcx,rbx
   143493cf1:	e8 7a be ff ff       	call   0x14348fb70
   143493cf6:	90                   	nop
   143493cf7:	48 8d 05 32 48 cd 04 	lea    rax,[rip+0x4cd4832]        # 0x148168530
   143493cfe:	48 89 03             	mov    QWORD PTR [rbx],rax
   143493d01:	48 8d 8b 30 02 00 00 	lea    rcx,[rbx+0x230]
   143493d08:	48 8b 87 30 02 00 00 	mov    rax,QWORD PTR [rdi+0x230]
   143493d0f:	48 89 01             	mov    QWORD PTR [rcx],rax
   143493d12:	48 8b 97 20 02 00 00 	mov    rdx,QWORD PTR [rdi+0x220]
   143493d19:	48 2b 97 18 02 00 00 	sub    rdx,QWORD PTR [rdi+0x218]
   143493d20:	48 d1 fa             	sar    rdx,1
   143493d23:	48 03 d2             	add    rdx,rdx
   143493d26:	74 43                	je     0x143493d6b
   143493d28:	45 33 c9             	xor    r9d,r9d
   143493d2b:	41 b8 02 00 00 00    	mov    r8d,0x2
   143493d31:	e8 da 53 00 fe       	call   0x141499110
   143493d36:	4c 8b f0             	mov    r14,rax
   143493d39:	48 89 83 18 02 00 00 	mov    QWORD PTR [rbx+0x218],rax
   143493d40:	48 8b 97 18 02 00 00 	mov    rdx,QWORD PTR [rdi+0x218]
   143493d47:	48 8b 8f 20 02 00 00 	mov    rcx,QWORD PTR [rdi+0x220]
   143493d4e:	48 2b ca             	sub    rcx,rdx
   143493d51:	48 d1 f9             	sar    rcx,1
   143493d54:	48 8d 3c 09          	lea    rdi,[rcx+rcx*1]
   143493d58:	74 0b                	je     0x143493d65
   143493d5a:	4c 8b c7             	mov    r8,rdi
   143493d5d:	48 8b c8             	mov    rcx,rax
   143493d60:	e8 f6 92 61 04       	call   0x147aad05b
   143493d65:	49 8d 04 3e          	lea    rax,[r14+rdi*1]
   143493d69:	eb 0a                	jmp    0x143493d75
   143493d6b:	4c 89 a3 18 02 00 00 	mov    QWORD PTR [rbx+0x218],r12
   143493d72:	49 8b c4             	mov    rax,r12
   143493d75:	48 89 83 20 02 00 00 	mov    QWORD PTR [rbx+0x220],rax
   143493d7c:	48 89 83 28 02 00 00 	mov    QWORD PTR [rbx+0x228],rax
   143493d83:	48 8d 9e b0 13 00 00 	lea    rbx,[rsi+0x13b0]
   143493d8a:	48 89 5c 24 78       	mov    QWORD PTR [rsp+0x78],rbx
   143493d8f:	48 8d bd b0 13 00 00 	lea    rdi,[rbp+0x13b0]
   143493d96:	48 8b d7             	mov    rdx,rdi
   143493d99:	48 8b cb             	mov    rcx,rbx
   143493d9c:	e8 ef c9 ff ff       	call   0x143490790
   143493da1:	90                   	nop
   143493da2:	48 8d 05 47 46 cd 04 	lea    rax,[rip+0x4cd4647]        # 0x1481683f0
   143493da9:	48 89 03             	mov    QWORD PTR [rbx],rax
   143493dac:	48 8d 8b 30 02 00 00 	lea    rcx,[rbx+0x230]
   143493db3:	48 8b 87 30 02 00 00 	mov    rax,QWORD PTR [rdi+0x230]
   143493dba:	48 89 01             	mov    QWORD PTR [rcx],rax
   143493dbd:	48 8b 97 20 02 00 00 	mov    rdx,QWORD PTR [rdi+0x220]
   143493dc4:	48 2b 97 18 02 00 00 	sub    rdx,QWORD PTR [rdi+0x218]
   143493dcb:	74 3c                	je     0x143493e09
   143493dcd:	45 33 c9             	xor    r9d,r9d
   143493dd0:	41 b8 01 00 00 00    	mov    r8d,0x1
   143493dd6:	e8 35 53 00 fe       	call   0x141499110
   143493ddb:	4c 8b f0             	mov    r14,rax
   143493dde:	48 89 83 18 02 00 00 	mov    QWORD PTR [rbx+0x218],rax
   143493de5:	48 8b 97 18 02 00 00 	mov    rdx,QWORD PTR [rdi+0x218]
   143493dec:	48 8b bf 20 02 00 00 	mov    rdi,QWORD PTR [rdi+0x220]
   143493df3:	48 2b fa             	sub    rdi,rdx
   143493df6:	74 0b                	je     0x143493e03
   143493df8:	4c 8b c7             	mov    r8,rdi
   143493dfb:	48 8b c8             	mov    rcx,rax
   143493dfe:	e8 58 92 61 04       	call   0x147aad05b
   143493e03:	4a 8d 04 37          	lea    rax,[rdi+r14*1]
   143493e07:	eb 0a                	jmp    0x143493e13
   143493e09:	4c 89 a3 18 02 00 00 	mov    QWORD PTR [rbx+0x218],r12
   143493e10:	49 8b c4             	mov    rax,r12
   143493e13:	48 89 83 20 02 00 00 	mov    QWORD PTR [rbx+0x220],rax
   143493e1a:	48 89 83 28 02 00 00 	mov    QWORD PTR [rbx+0x228],rax
   143493e21:	4c 8d be e8 15 00 00 	lea    r15,[rsi+0x15e8]
   143493e28:	4c 89 7c 24 78       	mov    QWORD PTR [rsp+0x78],r15
   143493e2d:	4c 8d b5 e8 15 00 00 	lea    r14,[rbp+0x15e8]
   143493e34:	49 8b d6             	mov    rdx,r14
   143493e37:	49 8b cf             	mov    rcx,r15
   143493e3a:	e8 f1 c6 ff ff       	call   0x143490530
   143493e3f:	90                   	nop
   143493e40:	48 8d 05 09 4a cd 04 	lea    rax,[rip+0x4cd4a09]        # 0x148168850
   143493e47:	49 89 07             	mov    QWORD PTR [r15],rax
   143493e4a:	49 8d 8f 30 02 00 00 	lea    rcx,[r15+0x230]
   143493e51:	49 8b 86 30 02 00 00 	mov    rax,QWORD PTR [r14+0x230]
   143493e58:	48 89 01             	mov    QWORD PTR [rcx],rax
   143493e5b:	49 8b 96 20 02 00 00 	mov    rdx,QWORD PTR [r14+0x220]
   143493e62:	49 2b 96 18 02 00 00 	sub    rdx,QWORD PTR [r14+0x218]
   143493e69:	48 83 e2 f0          	and    rdx,0xfffffffffffffff0
   143493e6d:	74 4f                	je     0x143493ebe
   143493e6f:	45 33 c9             	xor    r9d,r9d
   143493e72:	41 b8 08 00 00 00    	mov    r8d,0x8
   143493e78:	e8 93 52 00 fe       	call   0x141499110
   143493e7d:	48 8b f8             	mov    rdi,rax
   143493e80:	49 89 87 18 02 00 00 	mov    QWORD PTR [r15+0x218],rax
   143493e87:	49 8b 9e 18 02 00 00 	mov    rbx,QWORD PTR [r14+0x218]
   143493e8e:	49 3b 9e 20 02 00 00 	cmp    rbx,QWORD PTR [r14+0x220]
   143493e95:	74 31                	je     0x143493ec8
   143493e97:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   143493e9e:	00 00 
   143493ea0:	48 8b d3             	mov    rdx,rbx
   143493ea3:	48 8b cf             	mov    rcx,rdi
   143493ea6:	e8 35 22 1a fe       	call   0x1416360e0
   143493eab:	48 83 c7 10          	add    rdi,0x10
   143493eaf:	48 83 c3 10          	add    rbx,0x10
   143493eb3:	49 3b 9e 20 02 00 00 	cmp    rbx,QWORD PTR [r14+0x220]
   143493eba:	75 e4                	jne    0x143493ea0
   143493ebc:	eb 0a                	jmp    0x143493ec8
   143493ebe:	4d 89 a7 18 02 00 00 	mov    QWORD PTR [r15+0x218],r12
   143493ec5:	49 8b fc             	mov    rdi,r12
   143493ec8:	49 89 bf 20 02 00 00 	mov    QWORD PTR [r15+0x220],rdi
   143493ecf:	49 89 bf 28 02 00 00 	mov    QWORD PTR [r15+0x228],rdi
   143493ed6:	48 8d be 20 18 00 00 	lea    rdi,[rsi+0x1820]
   143493edd:	48 89 7c 24 78       	mov    QWORD PTR [rsp+0x78],rdi
   143493ee2:	48 8d 95 20 18 00 00 	lea    rdx,[rbp+0x1820]
   143493ee9:	48 8b cf             	mov    rcx,rdi
   143493eec:	e8 1f bf ff ff       	call   0x14348fe10
   143493ef1:	90                   	nop
   143493ef2:	48 8d 05 5f ef d4 04 	lea    rax,[rip+0x4d4ef5f]        # 0x1481e2e58
   143493ef9:	48 89 07             	mov    QWORD PTR [rdi],rax
   143493efc:	48 8d 8f 18 02 00 00 	lea    rcx,[rdi+0x218]
   143493f03:	48 8d 95 38 1a 00 00 	lea    rdx,[rbp+0x1a38]
   143493f0a:	e8 a1 d6 ff ff       	call   0x1434915b0
   143493f0f:	90                   	nop
   143493f10:	48 8d 9e 58 1a 00 00 	lea    rbx,[rsi+0x1a58]
   143493f17:	48 89 5c 24 78       	mov    QWORD PTR [rsp+0x78],rbx
   143493f1c:	48 8d 95 58 1a 00 00 	lea    rdx,[rbp+0x1a58]
   143493f23:	48 8b cb             	mov    rcx,rbx
   143493f26:	e8 e5 b9 ff ff       	call   0x14348f910
   143493f2b:	90                   	nop
   143493f2c:	48 8d 05 65 f0 d4 04 	lea    rax,[rip+0x4d4f065]        # 0x1481e2f98
   143493f33:	48 89 03             	mov    QWORD PTR [rbx],rax
   143493f36:	4c 8d b3 18 02 00 00 	lea    r14,[rbx+0x218]
   143493f3d:	4c 89 b4 24 80 00 00 	mov    QWORD PTR [rsp+0x80],r14
   143493f44:	00 
   143493f45:	4c 89 b4 24 88 00 00 	mov    QWORD PTR [rsp+0x88],r14
   143493f4c:	00 
   143493f4d:	48 8b 85 70 1c 00 00 	mov    rax,QWORD PTR [rbp+0x1c70]
   143493f54:	49 89 06             	mov    QWORD PTR [r14],rax
   143493f57:	49 8d 5e 08          	lea    rbx,[r14+0x8]
   143493f5b:	4c 89 63 10          	mov    QWORD PTR [rbx+0x10],r12
   143493f5f:	48 8d 05 52 4a a6 04 	lea    rax,[rip+0x4a64a52]        # 0x147ef89b8
   143493f66:	48 89 43 18          	mov    QWORD PTR [rbx+0x18],rax
   143493f6a:	4c 89 73 20          	mov    QWORD PTR [rbx+0x20],r14
   143493f6e:	48 89 5b 08          	mov    QWORD PTR [rbx+0x8],rbx
   143493f72:	48 89 1b             	mov    QWORD PTR [rbx],rbx
   143493f75:	4d 89 66 30          	mov    QWORD PTR [r14+0x30],r12
   143493f79:	4d 89 66 38          	mov    QWORD PTR [r14+0x38],r12
   143493f7d:	4d 89 66 40          	mov    QWORD PTR [r14+0x40],r12
   143493f81:	49 89 46 48          	mov    QWORD PTR [r14+0x48],rax
   143493f85:	4d 89 76 50          	mov    QWORD PTR [r14+0x50],r14
   143493f89:	8b 85 e0 1c 00 00    	mov    eax,DWORD PTR [rbp+0x1ce0]
   143493f8f:	41 89 46 70          	mov    DWORD PTR [r14+0x70],eax
   143493f93:	49 8d 7e 78          	lea    rdi,[r14+0x78]
   143493f97:	4c 89 27             	mov    QWORD PTR [rdi],r12
   143493f9a:	4c 89 67 08          	mov    QWORD PTR [rdi+0x8],r12
   143493f9e:	49 8b 56 30          	mov    rdx,QWORD PTR [r14+0x30]
   143493fa2:	4d 8b 46 40          	mov    r8,QWORD PTR [r14+0x40]
   143493fa6:	4c 2b c2             	sub    r8,rdx
   143493fa9:	49 83 f8 10          	cmp    r8,0x10
   143493fad:	72 24                	jb     0x143493fd3
   143493faf:	48 85 d2             	test   rdx,rdx
   143493fb2:	74 13                	je     0x143493fc7
   143493fb4:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   143493fb8:	41 b9 08 00 00 00    	mov    r9d,0x8
   143493fbe:	49 8b 4e 50          	mov    rcx,QWORD PTR [r14+0x50]
   143493fc2:	e8 79 8a 00 fe       	call   0x14149ca40
   143493fc7:	4d 89 66 30          	mov    QWORD PTR [r14+0x30],r12
   143493fcb:	4d 89 66 38          	mov    QWORD PTR [r14+0x38],r12
   143493fcf:	4d 89 66 40          	mov    QWORD PTR [r14+0x40],r12
   143493fd3:	49 89 7e 60          	mov    QWORD PTR [r14+0x60],rdi
   143493fd7:	49 c7 46 68 01 00 00 	mov    QWORD PTR [r14+0x68],0x1
   143493fde:	00 
   143493fdf:	4d 89 66 58          	mov    QWORD PTR [r14+0x58],r12
   143493fe3:	4c 89 27             	mov    QWORD PTR [rdi],r12
   143493fe6:	49 89 9e 80 00 00 00 	mov    QWORD PTR [r14+0x80],rbx
   143493fed:	48 8d 95 70 1c 00 00 	lea    rdx,[rbp+0x1c70]
   143493ff4:	49 8b ce             	mov    rcx,r14
   143493ff7:	e8 54 74 03 00       	call   0x1434cb450
   143493ffc:	90                   	nop
   143493ffd:	48 8b 85 00 1d 00 00 	mov    rax,QWORD PTR [rbp+0x1d00]
   143494004:	48 89 86 00 1d 00 00 	mov    QWORD PTR [rsi+0x1d00],rax
   14349400b:	48 8b c6             	mov    rax,rsi
   14349400e:	48 83 c4 28          	add    rsp,0x28
   143494012:	41 5f                	pop    r15
   143494014:	41 5e                	pop    r14
   143494016:	41 5d                	pop    r13
   143494018:	41 5c                	pop    r12
   14349401a:	5f                   	pop    rdi
   14349401b:	5e                   	pop    rsi
   14349401c:	5d                   	pop    rbp
   14349401d:	5b                   	pop    rbx
   14349401e:	c3                   	ret
