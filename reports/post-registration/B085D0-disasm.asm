
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146b085d0 <.text+0x6b075d0>:
   146b085d0:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   146b085d5:	55                   	push   rbp
   146b085d6:	53                   	push   rbx
   146b085d7:	56                   	push   rsi
   146b085d8:	57                   	push   rdi
   146b085d9:	41 54                	push   r12
   146b085db:	41 55                	push   r13
   146b085dd:	41 56                	push   r14
   146b085df:	41 57                	push   r15
   146b085e1:	48 8d 6c 24 e1       	lea    rbp,[rsp-0x1f]
   146b085e6:	48 81 ec c8 00 00 00 	sub    rsp,0xc8
   146b085ed:	48 8b fa             	mov    rdi,rdx
   146b085f0:	4c 8b f1             	mov    r14,rcx
   146b085f3:	33 db                	xor    ebx,ebx
   146b085f5:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   146b085f9:	48 8b 05 b8 b0 7d 03 	mov    rax,QWORD PTR [rip+0x37db0b8]        # 0x14a2e36b8
   146b08600:	48 85 c0             	test   rax,rax
   146b08603:	75 72                	jne    0x146b08677
   146b08605:	48 8d 0d 2c 9b 3f 01 	lea    rcx,[rip+0x13f9b2c]        # 0x147f02138
   146b0860c:	e8 9f 0e 8f fa       	call   0x1413f94b0
   146b08611:	8b d0                	mov    edx,eax
   146b08613:	48 8d 4d 87          	lea    rcx,[rbp-0x79]
   146b08617:	e8 04 c4 90 fa       	call   0x141414a20
   146b0861c:	83 7d 87 02          	cmp    DWORD PTR [rbp-0x79],0x2
   146b08620:	75 27                	jne    0x146b08649
   146b08622:	48 8b 75 8f          	mov    rsi,QWORD PTR [rbp-0x71]
   146b08626:	48 85 f6             	test   rsi,rsi
   146b08629:	74 20                	je     0x146b0864b
   146b0862b:	48 8d 4e 24          	lea    rcx,[rsi+0x24]
   146b0862f:	e8 4c a0 7a f9       	call   0x1402b2680
   146b08634:	ff 46 20             	inc    DWORD PTR [rsi+0x20]
   146b08637:	ff 05 57 b1 7d 03    	inc    DWORD PTR [rip+0x37db157]        # 0x14a2e3794
   146b0863d:	83 46 28 ff          	add    DWORD PTR [rsi+0x28],0xffffffff
   146b08641:	75 08                	jne    0x146b0864b
   146b08643:	90                   	nop
   146b08644:	89 5e 24             	mov    DWORD PTR [rsi+0x24],ebx
   146b08647:	eb 02                	jmp    0x146b0864b
   146b08649:	33 f6                	xor    esi,esi
   146b0864b:	bb 0c 00 00 00       	mov    ebx,0xc
   146b08650:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   146b08654:	48 8b 05 5d b0 7d 03 	mov    rax,QWORD PTR [rip+0x37db05d]        # 0x14a2e36b8
   146b0865b:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   146b0865f:	48 89 35 52 b0 7d 03 	mov    QWORD PTR [rip+0x37db052],rsi        # 0x14a2e36b8
   146b08666:	48 8d 4d 67          	lea    rcx,[rbp+0x67]
   146b0866a:	e8 21 29 a5 f9       	call   0x14055af90
   146b0866f:	90                   	nop
   146b08670:	48 8b 05 41 b0 7d 03 	mov    rax,QWORD PTR [rip+0x37db041]        # 0x14a2e36b8
   146b08677:	ba 70 00 00 00       	mov    edx,0x70
   146b0867c:	48 8b 48 38          	mov    rcx,QWORD PTR [rax+0x38]
   146b08680:	48 85 c9             	test   rcx,rcx
   146b08683:	74 0a                	je     0x146b0868f
   146b08685:	8b 91 2c 01 00 00    	mov    edx,DWORD PTR [rcx+0x12c]
   146b0868b:	48 83 c2 70          	add    rdx,0x70
   146b0868f:	48 8d 48 48          	lea    rcx,[rax+0x48]
   146b08693:	45 33 c9             	xor    r9d,r9d
   146b08696:	41 b8 08 00 00 00    	mov    r8d,0x8
   146b0869c:	e8 7f 5b 87 fa       	call   0x14137e220
   146b086a1:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   146b086a5:	48 85 c0             	test   rax,rax
   146b086a8:	74 09                	je     0x146b086b3
   146b086aa:	48 8b c8             	mov    rcx,rax
   146b086ad:	e8 7e b9 64 ff       	call   0x146154030
   146b086b2:	90                   	nop
   146b086b3:	48 89 07             	mov    QWORD PTR [rdi],rax
   146b086b6:	83 cb 02             	or     ebx,0x2
   146b086b9:	83 cb 01             	or     ebx,0x1
   146b086bc:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   146b086c0:	49 8d 4e 58          	lea    rcx,[r14+0x58]
   146b086c4:	e8 b7 0e d7 f9       	call   0x140879580
   146b086c9:	48 85 c0             	test   rax,rax
   146b086cc:	0f 84 38 02 00 00    	je     0x146b0890a
   146b086d2:	49 8d 56 58          	lea    rdx,[r14+0x58]
   146b086d6:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   146b086da:	e8 e1 84 d6 f9       	call   0x140870bc0
   146b086df:	c6 45 67 00          	mov    BYTE PTR [rbp+0x67],0x0
   146b086e3:	4c 8d 4d bf          	lea    r9,[rbp-0x41]
   146b086e7:	4c 8b 07             	mov    r8,QWORD PTR [rdi]
   146b086ea:	48 8d 55 77          	lea    rdx,[rbp+0x77]
   146b086ee:	48 8d 4d 67          	lea    rcx,[rbp+0x67]
   146b086f2:	e8 d9 41 6a ff       	call   0x1461ac8d0
   146b086f7:	80 7d 78 00          	cmp    BYTE PTR [rbp+0x78],0x0
   146b086fb:	74 24                	je     0x146b08721
   146b086fd:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   146b08701:	e8 1a e4 d6 f9       	call   0x140876b20
   146b08706:	84 c0                	test   al,al
   146b08708:	74 17                	je     0x146b08721
   146b0870a:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   146b0870d:	e8 6e 55 96 f9       	call   0x14046dc80
   146b08712:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   146b08715:	49 89 8e 80 00 00 00 	mov    QWORD PTR [r14+0x80],rcx
   146b0871c:	e9 e9 01 00 00       	jmp    0x146b0890a
   146b08721:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   146b08724:	e8 57 08 bd f9       	call   0x1406d8f80
   146b08729:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
   146b0872d:	74 28                	je     0x146b08757
   146b0872f:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   146b08732:	e8 49 08 bd f9       	call   0x1406d8f80
   146b08737:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   146b0873a:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146b0873d:	ff 50 30             	call   QWORD PTR [rax+0x30]
   146b08740:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   146b08743:	e8 68 10 bd f9       	call   0x1406d97b0
   146b08748:	48 8b f0             	mov    rsi,rax
   146b0874b:	48 83 78 18 0f       	cmp    QWORD PTR [rax+0x18],0xf
   146b08750:	76 0c                	jbe    0x146b0875e
   146b08752:	48 8b 30             	mov    rsi,QWORD PTR [rax]
   146b08755:	eb 07                	jmp    0x146b0875e
   146b08757:	48 8d 35 de f8 49 01 	lea    rsi,[rip+0x149f8de]        # 0x147fa803c
   146b0875e:	48 8d 05 a3 d7 a7 01 	lea    rax,[rip+0x1a7d7a3]        # 0x148585f08
   146b08765:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   146b08769:	48 8d 45 77          	lea    rax,[rbp+0x77]
   146b0876d:	48 89 45 b7          	mov    QWORD PTR [rbp-0x49],rax
   146b08771:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   146b08775:	e8 a6 aa d6 f9       	call   0x140873220
   146b0877a:	4c 8b f8             	mov    r15,rax
   146b0877d:	48 8d 05 6c d7 a7 01 	lea    rax,[rip+0x1a7d76c]        # 0x148585ef0
   146b08784:	48 89 45 87          	mov    QWORD PTR [rbp-0x79],rax
   146b08788:	48 8d 05 71 d7 a7 01 	lea    rax,[rip+0x1a7d771]        # 0x148585f00
   146b0878f:	48 89 45 8f          	mov    QWORD PTR [rbp-0x71],rax
   146b08793:	0f 28 45 87          	movaps xmm0,XMMWORD PTR [rbp-0x79]
   146b08797:	66 0f 7f 45 87       	movdqa XMMWORD PTR [rbp-0x79],xmm0
   146b0879c:	e8 1f 59 65 ff       	call   0x14615e0c0
   146b087a1:	48 8b d8             	mov    rbx,rax
   146b087a4:	8b 15 66 15 d2 03    	mov    edx,DWORD PTR [rip+0x3d21566]        # 0x14a829d10
   146b087aa:	65 48 8b 0c 25 58 00 	mov    rcx,QWORD PTR gs:0x58
   146b087b1:	00 00 
   146b087b3:	4c 8b 24 d1          	mov    r12,QWORD PTR [rcx+rdx*8]
   146b087b7:	41 bd 68 00 00 00    	mov    r13d,0x68
   146b087bd:	4b 8b 04 2c          	mov    rax,QWORD PTR [r12+r13*1]
   146b087c1:	48 85 c0             	test   rax,rax
   146b087c4:	75 09                	jne    0x146b087cf
   146b087c6:	e8 c5 2a ce f9       	call   0x1407eb290
   146b087cb:	4b 89 04 2c          	mov    QWORD PTR [r12+r13*1],rax
   146b087cf:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   146b087d2:	48 85 c9             	test   rcx,rcx
   146b087d5:	0f 85 16 01 00 00    	jne    0x146b088f1
   146b087db:	48 8d 15 e6 0e 44 01 	lea    rdx,[rip+0x1440ee6]        # 0x147f496c8
   146b087e2:	48 89 55 97          	mov    QWORD PTR [rbp-0x69],rdx
   146b087e6:	48 89 4d a7          	mov    QWORD PTR [rbp-0x59],rcx
   146b087ea:	48 89 4d a7          	mov    QWORD PTR [rbp-0x59],rcx
   146b087ee:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   146b087f2:	48 89 08             	mov    QWORD PTR [rax],rcx
   146b087f5:	48 8d 55 87          	lea    rdx,[rbp-0x79]
   146b087f9:	48 8b cb             	mov    rcx,rbx
   146b087fc:	e8 5f 91 65 ff       	call   0x146161960
   146b08801:	4c 8b f0             	mov    r14,rax
   146b08804:	ba 01 00 00 00       	mov    edx,0x1
   146b08809:	48 8b c8             	mov    rcx,rax
   146b0880c:	e8 df d7 65 ff       	call   0x146165ff0
   146b08811:	84 c0                	test   al,al
   146b08813:	0f 84 b1 00 00 00    	je     0x146b088ca
   146b08819:	e8 a3 d9 f9 00       	call   0x147aa61c1
   146b0881e:	48 89 45 d7          	mov    QWORD PTR [rbp-0x29],rax
   146b08822:	c7 45 df 01 00 00 00 	mov    DWORD PTR [rbp-0x21],0x1
   146b08829:	0f 28 45 87          	movaps xmm0,XMMWORD PTR [rbp-0x79]
   146b0882d:	0f 11 45 e7          	movups XMMWORD PTR [rbp-0x19],xmm0
   146b08831:	49 8b ce             	mov    rcx,r14
   146b08834:	e8 07 23 6a ff       	call   0x1461aab40
   146b08839:	48 8b d8             	mov    rbx,rax
   146b0883c:	48 89 45 f7          	mov    QWORD PTR [rbp-0x9],rax
   146b08840:	48 8d 15 d9 d6 a7 01 	lea    rdx,[rip+0x1a7d6d9]        # 0x148585f20
   146b08847:	48 8b c8             	mov    rcx,rax
   146b0884a:	e8 11 e6 7a f9       	call   0x1402b6e60
   146b0884f:	4c 8b c6             	mov    r8,rsi
   146b08852:	48 8d 15 2f 95 53 01 	lea    rdx,[rip+0x153952f]        # 0x148041d88
   146b08859:	48 8b cb             	mov    rcx,rbx
   146b0885c:	e8 1f 57 6a ff       	call   0x1461adf80
   146b08861:	4d 8b c7             	mov    r8,r15
   146b08864:	48 8d 15 a5 d6 a7 01 	lea    rdx,[rip+0x1a7d6a5]        # 0x148585f10
   146b0886b:	48 8b cb             	mov    rcx,rbx
   146b0886e:	e8 ad d6 63 ff       	call   0x146145f20
   146b08873:	4c 8d 45 af          	lea    r8,[rbp-0x51]
   146b08877:	48 8b d3             	mov    rdx,rbx
   146b0887a:	49 8b ce             	mov    rcx,r14
   146b0887d:	e8 8e df f5 ff       	call   0x146a66810
   146b08882:	41 83 7e 1c 01       	cmp    DWORD PTR [r14+0x1c],0x1
   146b08887:	41 0f 93 c7          	setae  r15b
   146b0888b:	49 8b 76 68          	mov    rsi,QWORD PTR [r14+0x68]
   146b0888f:	49 8b 5e 60          	mov    rbx,QWORD PTR [r14+0x60]
   146b08893:	48 3b de             	cmp    rbx,rsi
   146b08896:	74 24                	je     0x146b088bc
   146b08898:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   146b0889f:	00 
   146b088a0:	45 0f b6 cf          	movzx  r9d,r15b
   146b088a4:	4c 8d 45 d7          	lea    r8,[rbp-0x29]
   146b088a8:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   146b088ab:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   146b088ae:	e8 cd 60 6a ff       	call   0x1461ae980
   146b088b3:	48 83 c3 08          	add    rbx,0x8
   146b088b7:	48 3b de             	cmp    rbx,rsi
   146b088ba:	75 e4                	jne    0x146b088a0
   146b088bc:	48 8d 55 ff          	lea    rdx,[rbp-0x1]
   146b088c0:	48 8b 4d f7          	mov    rcx,QWORD PTR [rbp-0x9]
   146b088c4:	e8 e7 b4 65 ff       	call   0x146163db0
   146b088c9:	90                   	nop
   146b088ca:	48 8d 05 f7 0d 44 01 	lea    rax,[rip+0x1440df7]        # 0x147f496c8
   146b088d1:	48 89 45 97          	mov    QWORD PTR [rbp-0x69],rax
   146b088d5:	48 8b 5d a7          	mov    rbx,QWORD PTR [rbp-0x59]
   146b088d9:	b8 88 36 00 00       	mov    eax,0x3688
   146b088de:	42 80 3c 20 00       	cmp    BYTE PTR [rax+r12*1],0x0
   146b088e3:	75 05                	jne    0x146b088ea
   146b088e5:	e8 76 e2 f9 00       	call   0x147aa6b60
   146b088ea:	4b 8b 04 2c          	mov    rax,QWORD PTR [r12+r13*1]
   146b088ee:	48 89 18             	mov    QWORD PTR [rax],rbx
   146b088f1:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   146b088f4:	48 c7 07 00 00 00 00 	mov    QWORD PTR [rdi],0x0
   146b088fb:	48 85 c9             	test   rcx,rcx
   146b088fe:	74 0a                	je     0x146b0890a
   146b08900:	ba 01 00 00 00       	mov    edx,0x1
   146b08905:	e8 a6 4b fa ff       	call   0x146aad4b0
   146b0890a:	48 8b c7             	mov    rax,rdi
   146b0890d:	48 81 c4 c8 00 00 00 	add    rsp,0xc8
   146b08914:	41 5f                	pop    r15
   146b08916:	41 5e                	pop    r14
   146b08918:	41 5d                	pop    r13
   146b0891a:	41 5c                	pop    r12
   146b0891c:	5f                   	pop    rdi
   146b0891d:	5e                   	pop    rsi
   146b0891e:	5b                   	pop    rbx
   146b0891f:	5d                   	pop    rbp
   146b08920:	c3                   	ret
   146b08921:	cc                   	int3
   146b08922:	cc                   	int3
   146b08923:	cc                   	int3
   146b08924:	cc                   	int3
   146b08925:	cc                   	int3
   146b08926:	cc                   	int3
   146b08927:	cc                   	int3
   146b08928:	cc                   	int3
   146b08929:	cc                   	int3
   146b0892a:	cc                   	int3
   146b0892b:	cc                   	int3
   146b0892c:	cc                   	int3
   146b0892d:	cc                   	int3
   146b0892e:	cc                   	int3
   146b0892f:	cc                   	int3
   146b08930:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   146b08935:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   146b0893a:	55                   	push   rbp
   146b0893b:	56                   	push   rsi
   146b0893c:	57                   	push   rdi
   146b0893d:	41 56                	push   r14
   146b0893f:	41 57                	push   r15
   146b08941:	48 83 ec 20          	sub    rsp,0x20
   146b08945:	48 8b e9             	mov    rbp,rcx
   146b08948:	48 8d b9 30 01 00 00 	lea    rdi,[rcx+0x130]
   146b0894f:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   146b08954:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   146b0895b:	00 
   146b0895c:	3b 07                	cmp    eax,DWORD PTR [rdi]
   146b0895e:	75 05                	jne    0x146b08965
   146b08960:	ff 47 04             	inc    DWORD PTR [rdi+0x4]
   146b08963:	eb 1b                	jmp    0x146b08980
   146b08965:	48 8d 4f 08          	lea    rcx,[rdi+0x8]
   146b08969:	ff 15 e1 09 3c 01    	call   QWORD PTR [rip+0x13c09e1]        # 0x147ec9350
   146b0896f:	c7 47 04 01 00 00 00 	mov    DWORD PTR [rdi+0x4],0x1
   146b08976:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   146b0897d:	00 
   146b0897e:	89 07                	mov    DWORD PTR [rdi],eax
   146b08980:	48 8b b5 f8 00 00 00 	mov    rsi,QWORD PTR [rbp+0xf8]
   146b08987:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   146b0898c:	e8 0f 86 99 fa       	call   0x1414a0fa0
   146b08991:	90                   	nop
   146b08992:	48 23 85 f0 00 00 00 	and    rax,QWORD PTR [rbp+0xf0]
   146b08999:	48 03 c0             	add    rax,rax
   146b0899c:	48 8b 5c c6 08       	mov    rbx,QWORD PTR [rsi+rax*8+0x8]
   146b089a1:	48 8b 14 c6          	mov    rdx,QWORD PTR [rsi+rax*8]
   146b089a5:	33 c0                	xor    eax,eax
   146b089a7:	48 85 d2             	test   rdx,rdx
   146b089aa:	74 16                	je     0x146b089c2
   146b089ac:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   146b089b1:	48 39 4b 10          	cmp    QWORD PTR [rbx+0x10],rcx
   146b089b5:	74 3c                	je     0x146b089f3
   146b089b7:	48 ff c0             	inc    rax
   146b089ba:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   146b089bd:	48 3b c2             	cmp    rax,rdx
   146b089c0:	72 ef                	jb     0x146b089b1
   146b089c2:	32 db                	xor    bl,bl
   146b089c4:	83 3f 00             	cmp    DWORD PTR [rdi],0x0
   146b089c7:	74 16                	je     0x146b089df
   146b089c9:	83 47 04 ff          	add    DWORD PTR [rdi+0x4],0xffffffff
   146b089cd:	75 10                	jne    0x146b089df
   146b089cf:	c7 07 00 00 00 00    	mov    DWORD PTR [rdi],0x0
   146b089d5:	48 8d 4f 08          	lea    rcx,[rdi+0x8]
   146b089d9:	ff 15 79 09 3c 01    	call   QWORD PTR [rip+0x13c0979]        # 0x147ec9358
   146b089df:	0f b6 c3             	movzx  eax,bl
   146b089e2:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   146b089e7:	48 83 c4 20          	add    rsp,0x20
   146b089eb:	41 5f                	pop    r15
   146b089ed:	41 5e                	pop    r14
   146b089ef:	5f                   	pop    rdi
   146b089f0:	5e                   	pop    rsi
   146b089f1:	5d                   	pop    rbp
   146b089f2:	c3                   	ret
   146b089f3:	4c 8d bd a0 00 00 00 	lea    r15,[rbp+0xa0]
   146b089fa:	49 3b df             	cmp    rbx,r15
   146b089fd:	74 c3                	je     0x146b089c2
   146b089ff:	4c 8b 73 18          	mov    r14,QWORD PTR [rbx+0x18]
   146b08a03:	48 8b b5 f8 00 00 00 	mov    rsi,QWORD PTR [rbp+0xf8]
   146b08a0a:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   146b08a0e:	e8 8d 85 99 fa       	call   0x1414a0fa0
   146b08a13:	90                   	nop
   146b08a14:	48 8b 8d f0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xf0]
   146b08a1b:	48 23 c8             	and    rcx,rax
   146b08a1e:	48 03 c9             	add    rcx,rcx
   146b08a21:	48 ff 0c ce          	dec    QWORD PTR [rsi+rcx*8]
   146b08a25:	48 8b 44 ce 08       	mov    rax,QWORD PTR [rsi+rcx*8+0x8]
   146b08a2a:	48 3b d8             	cmp    rbx,rax
   146b08a2d:	75 08                	jne    0x146b08a37
   146b08a2f:	48 8b 00             	mov    rax,QWORD PTR [rax]
   146b08a32:	48 89 44 ce 08       	mov    QWORD PTR [rsi+rcx*8+0x8],rax
   146b08a37:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
   146b08a3b:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146b08a3e:	48 89 01             	mov    QWORD PTR [rcx],rax
   146b08a41:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   146b08a45:	41 b9 08 00 00 00    	mov    r9d,0x8
   146b08a4b:	41 b8 20 00 00 00    	mov    r8d,0x20
   146b08a51:	48 8b d3             	mov    rdx,rbx
   146b08a54:	49 8b 4f 20          	mov    rcx,QWORD PTR [r15+0x20]
   146b08a58:	e8 e3 3f 99 fa       	call   0x14149ca40
   146b08a5d:	49 ff 4f 10          	dec    QWORD PTR [r15+0x10]
   146b08a61:	48 8b 75 68          	mov    rsi,QWORD PTR [rbp+0x68]
   146b08a65:	49 8b ce             	mov    rcx,r14
   146b08a68:	e8 33 85 99 fa       	call   0x1414a0fa0
   146b08a6d:	90                   	nop
   146b08a6e:	48 8b 4d 60          	mov    rcx,QWORD PTR [rbp+0x60]
   146b08a72:	48 23 c8             	and    rcx,rax
   146b08a75:	48 03 c9             	add    rcx,rcx
   146b08a78:	48 8b 5c ce 08       	mov    rbx,QWORD PTR [rsi+rcx*8+0x8]
   146b08a7d:	48                   	rex.W
   146b08a7e:	8b                   	.byte 0x8b
   146b08a7f:	14                   	.byte 0x14
