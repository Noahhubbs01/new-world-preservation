
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146aba5d0 <.text+0x6ab95d0>:
   146aba5d0:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   146aba5d5:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   146aba5da:	55                   	push   rbp
   146aba5db:	56                   	push   rsi
   146aba5dc:	57                   	push   rdi
   146aba5dd:	41 54                	push   r12
   146aba5df:	41 55                	push   r13
   146aba5e1:	41 56                	push   r14
   146aba5e3:	41 57                	push   r15
   146aba5e5:	48 8d 6c 24 e0       	lea    rbp,[rsp-0x20]
   146aba5ea:	48 81 ec 20 01 00 00 	sub    rsp,0x120
   146aba5f1:	48 8b fa             	mov    rdi,rdx
   146aba5f4:	4c 8b f1             	mov    r14,rcx
   146aba5f7:	33 f6                	xor    esi,esi
   146aba5f9:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   146aba5fd:	48 89 32             	mov    QWORD PTR [rdx],rsi
   146aba600:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   146aba607:	00 
   146aba608:	48 8b 81 a8 00 00 00 	mov    rax,QWORD PTR [rcx+0xa8]
   146aba60f:	48 85 c0             	test   rax,rax
   146aba612:	74 25                	je     0x146aba639
   146aba614:	48 89 b1 a8 00 00 00 	mov    QWORD PTR [rcx+0xa8],rsi
   146aba61b:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
   146aba61e:	48 89 02             	mov    QWORD PTR [rdx],rax
   146aba621:	48 85 c9             	test   rcx,rcx
   146aba624:	0f 84 2c 03 00 00    	je     0x146aba956
   146aba62a:	ba 01 00 00 00       	mov    edx,0x1
   146aba62f:	e8 7c 2e ff ff       	call   0x146aad4b0
   146aba634:	e9 1d 03 00 00       	jmp    0x146aba956
   146aba639:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   146aba63d:	e8 8e df 04 00       	call   0x146b085d0
   146aba642:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146aba645:	48 89 30             	mov    QWORD PTR [rax],rsi
   146aba648:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   146aba64b:	48 89 17             	mov    QWORD PTR [rdi],rdx
   146aba64e:	48 85 c9             	test   rcx,rcx
   146aba651:	74 0a                	je     0x146aba65d
   146aba653:	ba 01 00 00 00       	mov    edx,0x1
   146aba658:	e8 53 2e ff ff       	call   0x146aad4b0
   146aba65d:	48 8b 4d 60          	mov    rcx,QWORD PTR [rbp+0x60]
   146aba661:	48 85 c9             	test   rcx,rcx
   146aba664:	74 0a                	je     0x146aba670
   146aba666:	ba 01 00 00 00       	mov    edx,0x1
   146aba66b:	e8 40 2e ff ff       	call   0x146aad4b0
   146aba670:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
   146aba674:	0f 85 8e 02 00 00    	jne    0x146aba908
   146aba67a:	41 bc 68 00 00 00    	mov    r12d,0x68
   146aba680:	80 3d 95 3e ab 03 00 	cmp    BYTE PTR [rip+0x3ab3e95],0x0        # 0x14a56e51c
   146aba687:	0f 84 1e 01 00 00    	je     0x146aba7ab
   146aba68d:	e8 2e 3a 6a ff       	call   0x14615e0c0
   146aba692:	48 8b d8             	mov    rbx,rax
   146aba695:	8b 15 75 f6 d6 03    	mov    edx,DWORD PTR [rip+0x3d6f675]        # 0x14a829d10
   146aba69b:	65 48 8b 0c 25 58 00 	mov    rcx,QWORD PTR gs:0x58
   146aba6a2:	00 00 
   146aba6a4:	4c 8b 3c d1          	mov    r15,QWORD PTR [rcx+rdx*8]
   146aba6a8:	4c 89 7d 60          	mov    QWORD PTR [rbp+0x60],r15
   146aba6ac:	4b 8b 04 27          	mov    rax,QWORD PTR [r15+r12*1]
   146aba6b0:	48 85 c0             	test   rax,rax
   146aba6b3:	75 09                	jne    0x146aba6be
   146aba6b5:	e8 d6 0b d3 f9       	call   0x1407eb290
   146aba6ba:	4b 89 04 27          	mov    QWORD PTR [r15+r12*1],rax
   146aba6be:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   146aba6c1:	48 85 c9             	test   rcx,rcx
   146aba6c4:	0f 85 3e 02 00 00    	jne    0x146aba908
   146aba6ca:	4c 8d 2d f7 ef 48 01 	lea    r13,[rip+0x148eff7]        # 0x147f496c8
   146aba6d1:	4c 89 6c 24 28       	mov    QWORD PTR [rsp+0x28],r13
   146aba6d6:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   146aba6db:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   146aba6e0:	48 89 08             	mov    QWORD PTR [rax],rcx
   146aba6e3:	48 8d 15 8e 16 ab 03 	lea    rdx,[rip+0x3ab168e]        # 0x14a56bd78
   146aba6ea:	48 8b cb             	mov    rcx,rbx
   146aba6ed:	e8 6e 72 6a ff       	call   0x146161960
   146aba6f2:	48 8b f0             	mov    rsi,rax
   146aba6f5:	ba 01 00 00 00       	mov    edx,0x1
   146aba6fa:	48 8b c8             	mov    rcx,rax
   146aba6fd:	e8 ee b8 6a ff       	call   0x146165ff0
   146aba702:	84 c0                	test   al,al
   146aba704:	0f 84 9c 00 00 00    	je     0x146aba7a6
   146aba70a:	e8 b2 ba fe 00       	call   0x147aa61c1
   146aba70f:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   146aba714:	c7 44 24 48 01 00 00 	mov    DWORD PTR [rsp+0x48],0x1
   146aba71b:	00 
   146aba71c:	0f 10 05 55 16 ab 03 	movups xmm0,XMMWORD PTR [rip+0x3ab1655]        # 0x14a56bd78
   146aba723:	0f 11 44 24 50       	movups XMMWORD PTR [rsp+0x50],xmm0
   146aba728:	48 8b ce             	mov    rcx,rsi
   146aba72b:	e8 10 04 6f ff       	call   0x1461aab40
   146aba730:	48 8b d8             	mov    rbx,rax
   146aba733:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   146aba738:	48 8d 15 21 b2 ac 01 	lea    rdx,[rip+0x1acb221]        # 0x148585960
   146aba73f:	48 8b c8             	mov    rcx,rax
   146aba742:	e8 19 c7 7f f9       	call   0x1402b6e60
   146aba747:	49 8b d6             	mov    rdx,r14
   146aba74a:	48 8b cb             	mov    rcx,rbx
   146aba74d:	e8 8e 97 fe ff       	call   0x146aa3ee0
   146aba752:	83 7e 1c 01          	cmp    DWORD PTR [rsi+0x1c],0x1
   146aba756:	41 0f 93 c4          	setae  r12b
   146aba75a:	4c 8b 7e 68          	mov    r15,QWORD PTR [rsi+0x68]
   146aba75e:	48 8b 5e 60          	mov    rbx,QWORD PTR [rsi+0x60]
   146aba762:	49 3b df             	cmp    rbx,r15
   146aba765:	74 26                	je     0x146aba78d
   146aba767:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   146aba76e:	00 00 
   146aba770:	45 0f b6 cc          	movzx  r9d,r12b
   146aba774:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   146aba779:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   146aba77c:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   146aba77f:	e8 fc 41 6f ff       	call   0x1461ae980
   146aba784:	48 83 c3 08          	add    rbx,0x8
   146aba788:	49 3b df             	cmp    rbx,r15
   146aba78b:	75 e3                	jne    0x146aba770
   146aba78d:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
   146aba792:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   146aba797:	e8 14 96 6a ff       	call   0x146163db0
   146aba79c:	4c 8b 7d 60          	mov    r15,QWORD PTR [rbp+0x60]
   146aba7a0:	41 bc 68 00 00 00    	mov    r12d,0x68
   146aba7a6:	e9 3b 01 00 00       	jmp    0x146aba8e6
   146aba7ab:	c6 05 6a 3d ab 03 01 	mov    BYTE PTR [rip+0x3ab3d6a],0x1        # 0x14a56e51c
   146aba7b2:	e8 09 39 6a ff       	call   0x14615e0c0
   146aba7b7:	48 8b d8             	mov    rbx,rax
   146aba7ba:	8b 15 50 f5 d6 03    	mov    edx,DWORD PTR [rip+0x3d6f550]        # 0x14a829d10
   146aba7c0:	65 48 8b 0c 25 58 00 	mov    rcx,QWORD PTR gs:0x58
   146aba7c7:	00 00 
   146aba7c9:	4c 8b 3c d1          	mov    r15,QWORD PTR [rcx+rdx*8]
   146aba7cd:	4c 89 7d 70          	mov    QWORD PTR [rbp+0x70],r15
   146aba7d1:	4b 8b 04 27          	mov    rax,QWORD PTR [r15+r12*1]
   146aba7d5:	48 85 c0             	test   rax,rax
   146aba7d8:	75 09                	jne    0x146aba7e3
   146aba7da:	e8 b1 0a d3 f9       	call   0x1407eb290
   146aba7df:	4b 89 04 27          	mov    QWORD PTR [r15+r12*1],rax
   146aba7e3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   146aba7e6:	48 85 c9             	test   rcx,rcx
   146aba7e9:	0f 85 19 01 00 00    	jne    0x146aba908
   146aba7ef:	4c 8d 2d d2 ee 48 01 	lea    r13,[rip+0x148eed2]        # 0x147f496c8
   146aba7f6:	4c 89 6c 24 28       	mov    QWORD PTR [rsp+0x28],r13
   146aba7fb:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   146aba800:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   146aba805:	48 89 08             	mov    QWORD PTR [rax],rcx
   146aba808:	48 8d 15 69 15 ab 03 	lea    rdx,[rip+0x3ab1569]        # 0x14a56bd78
   146aba80f:	48 8b cb             	mov    rcx,rbx
   146aba812:	e8 49 71 6a ff       	call   0x146161960
   146aba817:	48 8b f0             	mov    rsi,rax
   146aba81a:	ba 01 00 00 00       	mov    edx,0x1
   146aba81f:	48 8b c8             	mov    rcx,rax
   146aba822:	e8 c9 b7 6a ff       	call   0x146165ff0
   146aba827:	84 c0                	test   al,al
   146aba829:	0f 84 b7 00 00 00    	je     0x146aba8e6
   146aba82f:	e8 8d b9 fe 00       	call   0x147aa61c1
   146aba834:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   146aba839:	c7 44 24 48 01 00 00 	mov    DWORD PTR [rsp+0x48],0x1
   146aba840:	00 
   146aba841:	0f 10 05 30 15 ab 03 	movups xmm0,XMMWORD PTR [rip+0x3ab1530]        # 0x14a56bd78
   146aba848:	0f 11 44 24 50       	movups XMMWORD PTR [rsp+0x50],xmm0
   146aba84d:	48 8b ce             	mov    rcx,rsi
   146aba850:	e8 eb 02 6f ff       	call   0x1461aab40
   146aba855:	48 8b d8             	mov    rbx,rax
   146aba858:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   146aba85d:	48 8d 15 fc b0 ac 01 	lea    rdx,[rip+0x1acb0fc]        # 0x148585960
   146aba864:	48 8b c8             	mov    rcx,rax
   146aba867:	e8 f4 c5 7f f9       	call   0x1402b6e60
   146aba86c:	49 8d 4e 58          	lea    rcx,[r14+0x58]
   146aba870:	48 89 4d 60          	mov    QWORD PTR [rbp+0x60],rcx
   146aba874:	49 8b d6             	mov    rdx,r14
   146aba877:	48 8b cb             	mov    rcx,rbx
   146aba87a:	e8 61 96 fe ff       	call   0x146aa3ee0
   146aba87f:	48 8b c8             	mov    rcx,rax
   146aba882:	48 8d 15 9f f9 43 01 	lea    rdx,[rip+0x143f99f]        # 0x147efa228
   146aba889:	e8 d2 c5 7f f9       	call   0x1402b6e60
   146aba88e:	48 8b c8             	mov    rcx,rax
   146aba891:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   146aba895:	e8 d6 74 db f9       	call   0x140871d70
   146aba89a:	83 7e 1c 01          	cmp    DWORD PTR [rsi+0x1c],0x1
   146aba89e:	41 0f 93 c4          	setae  r12b
   146aba8a2:	4c 8b 7e 68          	mov    r15,QWORD PTR [rsi+0x68]
   146aba8a6:	48 8b 5e 60          	mov    rbx,QWORD PTR [rsi+0x60]
   146aba8aa:	49 3b df             	cmp    rbx,r15
   146aba8ad:	74 1e                	je     0x146aba8cd
   146aba8af:	90                   	nop
   146aba8b0:	45 0f b6 cc          	movzx  r9d,r12b
   146aba8b4:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   146aba8b9:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   146aba8bc:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   146aba8bf:	e8 bc 40 6f ff       	call   0x1461ae980
   146aba8c4:	48 83 c3 08          	add    rbx,0x8
   146aba8c8:	49 3b df             	cmp    rbx,r15
   146aba8cb:	75 e3                	jne    0x146aba8b0
   146aba8cd:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
   146aba8d2:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   146aba8d7:	e8 d4 94 6a ff       	call   0x146163db0
   146aba8dc:	4c 8b 7d 70          	mov    r15,QWORD PTR [rbp+0x70]
   146aba8e0:	41 bc 68 00 00 00    	mov    r12d,0x68
   146aba8e6:	b8 88 36 00 00       	mov    eax,0x3688
   146aba8eb:	42 80 3c 38 00       	cmp    BYTE PTR [rax+r15*1],0x0
   146aba8f0:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   146aba8f5:	4c 89 6c 24 28       	mov    QWORD PTR [rsp+0x28],r13
   146aba8fa:	75 05                	jne    0x146aba901
   146aba8fc:	e8 5f c2 fe 00       	call   0x147aa6b60
   146aba901:	4b 8b 04 27          	mov    rax,QWORD PTR [r15+r12*1]
   146aba905:	48 89 18             	mov    QWORD PTR [rax],rbx
   146aba908:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   146aba90d:	e8 4e b5 fd ff       	call   0x146a95e60
   146aba912:	90                   	nop
   146aba913:	48 8b d0             	mov    rdx,rax
   146aba916:	49 8b ce             	mov    rcx,r14
   146aba919:	e8 82 8f fe ff       	call   0x146aa38a0
   146aba91e:	90                   	nop
   146aba91f:	48 8b 5d f0          	mov    rbx,QWORD PTR [rbp-0x10]
   146aba923:	48 85 db             	test   rbx,rbx
   146aba926:	74 2e                	je     0x146aba956
   146aba928:	be ff ff ff ff       	mov    esi,0xffffffff
   146aba92d:	8b c6                	mov    eax,esi
   146aba92f:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   146aba934:	83 f8 01             	cmp    eax,0x1
   146aba937:	75 1d                	jne    0x146aba956
   146aba939:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146aba93c:	48 8b cb             	mov    rcx,rbx
   146aba93f:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146aba942:	f0 0f c1 73 0c       	lock xadd DWORD PTR [rbx+0xc],esi
   146aba947:	83 fe 01             	cmp    esi,0x1
   146aba94a:	75 0a                	jne    0x146aba956
   146aba94c:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146aba94f:	48 8b cb             	mov    rcx,rbx
   146aba952:	ff 50 10             	call   QWORD PTR [rax+0x10]
   146aba955:	90                   	nop
   146aba956:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   146aba959:	48 85 c9             	test   rcx,rcx
   146aba95c:	74 23                	je     0x146aba981
   146aba95e:	49 8d 96 b0 00 00 00 	lea    rdx,[r14+0xb0]
   146aba965:	e8 46 fc 6e ff       	call   0x1461aa5b0
   146aba96a:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
   146aba96d:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   146aba971:	e8 ea d4 db f9       	call   0x140877e60
   146aba976:	48 8b d0             	mov    rdx,rax
   146aba979:	48 8b cb             	mov    rcx,rbx
   146aba97c:	e8 af fd 6e ff       	call   0x1461aa730
   146aba981:	48 8b c7             	mov    rax,rdi
   146aba984:	48 8b 9c 24 78 01 00 	mov    rbx,QWORD PTR [rsp+0x178]
   146aba98b:	00 
   146aba98c:	48 81 c4 20 01 00 00 	add    rsp,0x120
   146aba993:	41 5f                	pop    r15
   146aba995:	41 5e                	pop    r14
   146aba997:	41 5d                	pop    r13
   146aba999:	41 5c                	pop    r12
   146aba99b:	5f                   	pop    rdi
   146aba99c:	5e                   	pop    rsi
   146aba99d:	5d                   	pop    rbp
   146aba99e:	c3                   	ret
   146aba99f:	cc                   	int3
