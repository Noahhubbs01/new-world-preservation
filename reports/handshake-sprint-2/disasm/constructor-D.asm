
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000145bb27d0 <.text+0x5bb17d0>:
   145bb27d0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   145bb27d5:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   145bb27da:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   145bb27df:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   145bb27e4:	41 56                	push   r14
   145bb27e6:	48 83 ec 20          	sub    rsp,0x20
   145bb27ea:	4c 8b f1             	mov    r14,rcx
   145bb27ed:	e8 ee cb a7 fb       	call   0x14162f3e0
   145bb27f2:	90                   	nop
   145bb27f3:	48 8d 05 36 34 8b 02 	lea    rax,[rip+0x28b3436]        # 0x148465c30
   145bb27fa:	49 89 06             	mov    QWORD PTR [r14],rax
   145bb27fd:	4d 8d 86 c0 07 00 00 	lea    r8,[r14+0x7c0]
   145bb2804:	48 8d 0d d5 32 8b 02 	lea    rcx,[rip+0x28b32d5]        # 0x148465ae0
   145bb280b:	49 89 08             	mov    QWORD PTR [r8],rcx
   145bb280e:	49 c7 40 08 ff ff ff 	mov    QWORD PTR [r8+0x8],0xffffffffffffffff
   145bb2815:	ff 
   145bb2816:	41 c6 40 30 00       	mov    BYTE PTR [r8+0x30],0x0
   145bb281b:	0f 57 c0             	xorps  xmm0,xmm0
   145bb281e:	41 0f 11 40 20       	movups XMMWORD PTR [r8+0x20],xmm0
   145bb2823:	41 c6 40 40 00       	mov    BYTE PTR [r8+0x40],0x0
   145bb2828:	48 8d 15 a1 7f 9d fb 	lea    rdx,[rip+0xfffffffffb9d7fa1]        # 0x14158a7d0
   145bb282f:	49 89 50 48          	mov    QWORD PTR [r8+0x48],rdx
   145bb2833:	49 8d be 10 08 00 00 	lea    rdi,[r14+0x810]
   145bb283a:	48 8d 05 0f 33 8b 02 	lea    rax,[rip+0x28b330f]        # 0x148465b50
   145bb2841:	48 89 07             	mov    QWORD PTR [rdi],rax
   145bb2844:	48 c7 47 08 ff ff ff 	mov    QWORD PTR [rdi+0x8],0xffffffffffffffff
   145bb284b:	ff 
   145bb284c:	c6 47 30 00          	mov    BYTE PTR [rdi+0x30],0x0
   145bb2850:	0f 11 47 20          	movups XMMWORD PTR [rdi+0x20],xmm0
   145bb2854:	c6 47 40 00          	mov    BYTE PTR [rdi+0x40],0x0
   145bb2858:	48 8d 05 61 12 e8 fc 	lea    rax,[rip+0xfffffffffce81261]        # 0x142a33ac0
   145bb285f:	48 89 47 48          	mov    QWORD PTR [rdi+0x48],rax
   145bb2863:	49 8d 9e 60 08 00 00 	lea    rbx,[r14+0x860]
   145bb286a:	48 8d 05 4f 33 8b 02 	lea    rax,[rip+0x28b334f]        # 0x148465bc0
   145bb2871:	48 89 03             	mov    QWORD PTR [rbx],rax
   145bb2874:	48 c7 43 08 ff ff ff 	mov    QWORD PTR [rbx+0x8],0xffffffffffffffff
   145bb287b:	ff 
   145bb287c:	c6 43 30 00          	mov    BYTE PTR [rbx+0x30],0x0
   145bb2880:	0f 11 43 20          	movups XMMWORD PTR [rbx+0x20],xmm0
   145bb2884:	c6 43 40 00          	mov    BYTE PTR [rbx+0x40],0x0
   145bb2888:	48 89 53 48          	mov    QWORD PTR [rbx+0x48],rdx
   145bb288c:	49 8d b6 b0 08 00 00 	lea    rsi,[r14+0x8b0]
   145bb2893:	48 89 0e             	mov    QWORD PTR [rsi],rcx
   145bb2896:	48 c7 46 08 ff ff ff 	mov    QWORD PTR [rsi+0x8],0xffffffffffffffff
   145bb289d:	ff 
   145bb289e:	c6 46 30 00          	mov    BYTE PTR [rsi+0x30],0x0
   145bb28a2:	0f 11 46 20          	movups XMMWORD PTR [rsi+0x20],xmm0
   145bb28a6:	c6 46 40 00          	mov    BYTE PTR [rsi+0x40],0x0
   145bb28aa:	48 89 56 48          	mov    QWORD PTR [rsi+0x48],rdx
   145bb28ae:	45 33 c9             	xor    r9d,r9d
   145bb28b1:	48 8d 15 d0 79 3c 02 	lea    rdx,[rip+0x23c79d0]        # 0x147f7a288
   145bb28b8:	49 8b ce             	mov    rcx,r14
   145bb28bb:	e8 a0 33 bc fb       	call   0x141775c60
   145bb28c0:	45 33 c9             	xor    r9d,r9d
   145bb28c3:	4c 8b c7             	mov    r8,rdi
   145bb28c6:	48 8d 15 13 d2 54 02 	lea    rdx,[rip+0x254d213]        # 0x1480ffae0
   145bb28cd:	49 8b ce             	mov    rcx,r14
   145bb28d0:	e8 8b 33 bc fb       	call   0x141775c60
   145bb28d5:	45 33 c9             	xor    r9d,r9d
   145bb28d8:	4c 8b c3             	mov    r8,rbx
   145bb28db:	48 8d 15 ea 21 36 02 	lea    rdx,[rip+0x23621ea]        # 0x147f14acc
   145bb28e2:	49 8b ce             	mov    rcx,r14
   145bb28e5:	e8 76 33 bc fb       	call   0x141775c60
   145bb28ea:	49 8d 9e 80 06 00 00 	lea    rbx,[r14+0x680]
   145bb28f1:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
   145bb28f5:	4c 8b 53 10          	mov    r10,QWORD PTR [rbx+0x10]
   145bb28f9:	49 3b ca             	cmp    rcx,r10
   145bb28fc:	75 56                	jne    0x145bb2954
   145bb28fe:	48 2b 0b             	sub    rcx,QWORD PTR [rbx]
   145bb2901:	49 bb ab aa aa aa aa 	movabs r11,0x2aaaaaaaaaaaaaab
   145bb2908:	aa aa 2a 
   145bb290b:	49 8b c3             	mov    rax,r11
   145bb290e:	48 f7 e9             	imul   rcx
   145bb2911:	48 c1 fa 02          	sar    rdx,0x2
   145bb2915:	4c 8b ca             	mov    r9,rdx
   145bb2918:	49 c1 e9 3f          	shr    r9,0x3f
   145bb291c:	48 ff c2             	inc    rdx
   145bb291f:	4c 03 ca             	add    r9,rdx
   145bb2922:	4c 2b 13             	sub    r10,QWORD PTR [rbx]
   145bb2925:	49 8b c3             	mov    rax,r11
   145bb2928:	49 f7 ea             	imul   r10
   145bb292b:	48 c1 fa 02          	sar    rdx,0x2
   145bb292f:	48 8b c2             	mov    rax,rdx
   145bb2932:	48 c1 e8 3f          	shr    rax,0x3f
   145bb2936:	48 03 d0             	add    rdx,rax
   145bb2939:	48 8b ca             	mov    rcx,rdx
   145bb293c:	48 d1 e9             	shr    rcx,1
   145bb293f:	48 03 ca             	add    rcx,rdx
   145bb2942:	49 3b c9             	cmp    rcx,r9
   145bb2945:	4c 0f 43 c9          	cmovae r9,rcx
   145bb2949:	49 8b d1             	mov    rdx,r9
   145bb294c:	48 8b cb             	mov    rcx,rbx
   145bb294f:	e8 ac f6 c3 fb       	call   0x1417f2000
   145bb2954:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   145bb2958:	48 8d 0d f9 34 8b 02 	lea    rcx,[rip+0x28b34f9]        # 0x148465e58
   145bb295f:	48 89 08             	mov    QWORD PTR [rax],rcx
   145bb2962:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   145bb2966:	c6 40 10 00          	mov    BYTE PTR [rax+0x10],0x0
   145bb296a:	48 83 43 08 18       	add    QWORD PTR [rbx+0x8],0x18
   145bb296f:	66 0f 6f 05 09 fe 8b 	movdqa xmm0,XMMWORD PTR [rip+0x28bfe09]        # 0x148472780
   145bb2976:	02 
   145bb2977:	48 83 7e 08 ff       	cmp    QWORD PTR [rsi+0x8],0xffffffffffffffff
   145bb297c:	75 12                	jne    0x145bb2990
   145bb297e:	0f 11 46 10          	movups XMMWORD PTR [rsi+0x10],xmm0
   145bb2982:	80 7e 30 00          	cmp    BYTE PTR [rsi+0x30],0x0
   145bb2986:	0f 11 46 20          	movups XMMWORD PTR [rsi+0x20],xmm0
   145bb298a:	75 04                	jne    0x145bb2990
   145bb298c:	c6 46 30 01          	mov    BYTE PTR [rsi+0x30],0x1
   145bb2990:	49 8b c6             	mov    rax,r14
   145bb2993:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   145bb2998:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   145bb299d:	48 8b 7c 24 48       	mov    rdi,QWORD PTR [rsp+0x48]
   145bb29a2:	48 83 c4 20          	add    rsp,0x20
   145bb29a6:	41 5e                	pop    r14
   145bb29a8:	c3                   	ret
   145bb29a9:	cc                   	int3
   145bb29aa:	cc                   	int3
   145bb29ab:	cc                   	int3
   145bb29ac:	cc                   	int3
   145bb29ad:	cc                   	int3
   145bb29ae:	cc                   	int3
   145bb29af:	cc                   	int3
   145bb29b0:	8b 02                	mov    eax,DWORD PTR [rdx]
   145bb29b2:	89 01                	mov    DWORD PTR [rcx],eax
   145bb29b4:	41 8b 00             	mov    eax,DWORD PTR [r8]
   145bb29b7:	89 41 04             	mov    DWORD PTR [rcx+0x4],eax
   145bb29ba:	0f b6 44 24 28       	movzx  eax,BYTE PTR [rsp+0x28]
   145bb29bf:	88 41 0c             	mov    BYTE PTR [rcx+0xc],al
   145bb29c2:	48 8b c1             	mov    rax,rcx
   145bb29c5:	44 89 49 08          	mov    DWORD PTR [rcx+0x8],r9d
   145bb29c9:	c3                   	ret
   145bb29ca:	cc                   	int3
   145bb29cb:	cc                   	int3
   145bb29cc:	cc                   	int3
   145bb29cd:	cc                   	int3
   145bb29ce:	cc                   	int3
   145bb29cf:	cc                   	int3
