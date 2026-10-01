
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146454700 <.text+0x6453700>:
   146454700:	74 3f                	je     0x146454741
   146454702:	41 b9 20 00 00 00    	mov    r9d,0x20
   146454708:	8b 03                	mov    eax,DWORD PTR [rbx]
   14645470a:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   14645470e:	c7 44 24 30 50 00 00 	mov    DWORD PTR [rsp+0x30],0x50
   146454715:	00 
   146454716:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
   14645471b:	48 c7 44 24 20 00 00 	mov    QWORD PTR [rsp+0x20],0x0
   146454722:	00 00 
   146454724:	4c 8d 45 90          	lea    r8,[rbp-0x70]
   146454728:	8b 95 80 01 00 00    	mov    edx,DWORD PTR [rbp+0x180]
   14645472e:	ff 15 c4 4b a7 01    	call   QWORD PTR [rip+0x1a74bc4]        # 0x147ec92f8
   146454734:	85 c0                	test   eax,eax
   146454736:	74 06                	je     0x14645473e
   146454738:	83 7e 04 00          	cmp    DWORD PTR [rsi+0x4],0x0
   14645473c:	74 13                	je     0x146454751
   14645473e:	48 8b cf             	mov    rcx,rdi
   146454741:	ff 15 b9 4b a7 01    	call   QWORD PTR [rip+0x1a74bb9]        # 0x147ec9300
   146454747:	ff 15 9b 62 a7 01    	call   QWORD PTR [rip+0x1a7629b]        # 0x147eca9e8
   14645474d:	8b 1b                	mov    ebx,DWORD PTR [rbx]
   14645474f:	eb 09                	jmp    0x14645475a
   146454751:	ff 15 91 62 a7 01    	call   QWORD PTR [rip+0x1a76291]        # 0x147eca9e8
   146454757:	8b 5e 08             	mov    ebx,DWORD PTR [rsi+0x8]
   14645475a:	4c 8b 45 80          	mov    r8,QWORD PTR [rbp-0x80]
   14645475e:	49 83 f8 10          	cmp    r8,0x10
   146454762:	72 18                	jb     0x14645477c
   146454764:	49 ff c0             	inc    r8
   146454767:	41 b9 01 00 00 00    	mov    r9d,0x1
   14645476d:	48 8b 54 24 68       	mov    rdx,QWORD PTR [rsp+0x68]
   146454772:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   146454776:	e8 c5 82 04 fb       	call   0x14149ca40
   14645477b:	90                   	nop
   14645477c:	8b c3                	mov    eax,ebx
   14645477e:	4c 8d 9c 24 50 02 00 	lea    r11,[rsp+0x250]
   146454785:	00 
   146454786:	49 8b 5b 20          	mov    rbx,QWORD PTR [r11+0x20]
   14645478a:	49 8b 73 28          	mov    rsi,QWORD PTR [r11+0x28]
   14645478e:	49 8b e3             	mov    rsp,r11
   146454791:	41 5e                	pop    r14
   146454793:	5f                   	pop    rdi
   146454794:	5d                   	pop    rbp
   146454795:	c3                   	ret
   146454796:	cc                   	int3
   146454797:	cc                   	int3
   146454798:	cc                   	int3
   146454799:	cc                   	int3
   14645479a:	cc                   	int3
   14645479b:	cc                   	int3
   14645479c:	cc                   	int3
   14645479d:	cc                   	int3
   14645479e:	cc                   	int3
   14645479f:	cc                   	int3
   1464547a0:	48 69 05 15 f0 b3 03 	imul   rax,QWORD PTR [rip+0x3b3f015],0x343fd        # 0x149f937c0
   1464547a7:	fd 43 03 00 
   1464547ab:	33 d2                	xor    edx,edx
   1464547ad:	48 05 c3 9e 26 00    	add    rax,0x269ec3
   1464547b3:	48 89 05 06 f0 b3 03 	mov    QWORD PTR [rip+0x3b3f006],rax        # 0x149f937c0
   1464547ba:	48 c1 e8 10          	shr    rax,0x10
   1464547be:	f7 71 0c             	div    DWORD PTR [rcx+0xc]
   1464547c1:	8d 42 01             	lea    eax,[rdx+0x1]
   1464547c4:	c3                   	ret
   1464547c5:	cc                   	int3
   1464547c6:	cc                   	int3
   1464547c7:	cc                   	int3
   1464547c8:	cc                   	int3
   1464547c9:	cc                   	int3
   1464547ca:	cc                   	int3
   1464547cb:	cc                   	int3
   1464547cc:	cc                   	int3
   1464547cd:	cc                   	int3
   1464547ce:	cc                   	int3
   1464547cf:	cc                   	int3
   1464547d0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1464547d5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1464547da:	4c 89 74 24 18       	mov    QWORD PTR [rsp+0x18],r14
   1464547df:	55                   	push   rbp
   1464547e0:	48 8d 6c 24 b0       	lea    rbp,[rsp-0x50]
   1464547e5:	48 81 ec 50 01 00 00 	sub    rsp,0x150
   1464547ec:	48 8b da             	mov    rbx,rdx
   1464547ef:	c7 45 78 00 00 00 00 	mov    DWORD PTR [rbp+0x78],0x0
   1464547f6:	48 8d 05 13 63 aa 01 	lea    rax,[rip+0x1aa6313]        # 0x147efab10
   1464547fd:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   146454802:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   146454806:	ff 15 1c 59 a7 01    	call   QWORD PTR [rip+0x1a7591c]        # 0x147eca128
   14645480c:	90                   	nop
   14645480d:	c7 45 78 01 00 00 00 	mov    DWORD PTR [rbp+0x78],0x1
   146454814:	45 33 c9             	xor    r9d,r9d
   146454817:	45 33 c0             	xor    r8d,r8d
   14645481a:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
   14645481f:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   146454824:	ff 15 c6 58 a7 01    	call   QWORD PTR [rip+0x1a758c6]        # 0x147eca0f0
   14645482a:	90                   	nop
   14645482b:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
   146454830:	48 63 48 04          	movsxd rcx,DWORD PTR [rax+0x4]
   146454834:	4c 8d 35 75 fd 29 02 	lea    r14,[rip+0x229fd75]        # 0x1486f45b0
   14645483b:	4c 89 74 0c 60       	mov    QWORD PTR [rsp+rcx*1+0x60],r14
   146454840:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
   146454845:	48 63 48 04          	movsxd rcx,DWORD PTR [rax+0x4]
   146454849:	8d 91 78 ff ff ff    	lea    edx,[rcx-0x88]
   14645484f:	89 54 0c 5c          	mov    DWORD PTR [rsp+rcx*1+0x5c],edx
   146454853:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   146454858:	ff 15 ea 59 a7 01    	call   QWORD PTR [rip+0x1a759ea]        # 0x147eca248
   14645485e:	48 8d 35 cb fc 29 02 	lea    rsi,[rip+0x229fccb]        # 0x1486f4530
   146454865:	48 89 74 24 68       	mov    QWORD PTR [rsp+0x68],rsi
   14645486a:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   146454871:	00 
   146454872:	c7 45 d8 04 00 00 00 	mov    DWORD PTR [rbp-0x28],0x4
   146454879:	48 8b 15 e8 27 b1 03 	mov    rdx,QWORD PTR [rip+0x3b127e8]        # 0x149f67068
   146454880:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   146454885:	e8 d6 25 e6 f9       	call   0x1402b6e60
   14645488a:	48 8b c8             	mov    rcx,rax
   14645488d:	48 8b d3             	mov    rdx,rbx
   146454890:	e8 cb 25 e6 f9       	call   0x1402b6e60
   146454895:	48 8d 54 24 38       	lea    rdx,[rsp+0x38]
   14645489a:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   14645489f:	e8 2c a1 42 fa       	call   0x14087e9d0
   1464548a4:	90                   	nop
   1464548a5:	48 8d 44 24 38       	lea    rax,[rsp+0x38]
   1464548aa:	48 83 7c 24 50 0f    	cmp    QWORD PTR [rsp+0x50],0xf
   1464548b0:	48 0f 47 44 24 38    	cmova  rax,QWORD PTR [rsp+0x38]
   1464548b6:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1464548bb:	48 8d 05 86 cc 11 fa 	lea    rax,[rip+0xfffffffffa11cc86]        # 0x140571548
   1464548c2:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1464548c7:	c7 44 24 28 00 00 00 	mov    DWORD PTR [rsp+0x28],0x0
   1464548ce:	00 
   1464548cf:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   1464548d4:	66 0f 7f 44 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm0
   1464548da:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   1464548df:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1464548e4:	48 8d 4d 78          	lea    rcx,[rbp+0x78]
   1464548e8:	e8 53 31 58 fe       	call   0x1449d7a40
   1464548ed:	90                   	nop
   1464548ee:	48 8b 54 24 50       	mov    rdx,QWORD PTR [rsp+0x50]
   1464548f3:	48 83 fa 0f          	cmp    rdx,0xf
   1464548f7:	76 36                	jbe    0x14645492f
   1464548f9:	48 ff c2             	inc    rdx
   1464548fc:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
   146454901:	48 8b c1             	mov    rax,rcx
   146454904:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   14645490b:	72 1c                	jb     0x146454929
   14645490d:	48 83 c2 27          	add    rdx,0x27
   146454911:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   146454915:	48 2b c1             	sub    rax,rcx
   146454918:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   14645491c:	48 83 f8 1f          	cmp    rax,0x1f
   146454920:	76 07                	jbe    0x146454929
   146454922:	ff 15 40 65 a7 01    	call   QWORD PTR [rip+0x1a76540]        # 0x147ecae68
   146454928:	cc                   	int3
   146454929:	e8 1e 1d 65 01       	call   0x147aa664c
   14645492e:	90                   	nop
   14645492f:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
   146454934:	48 63 48 04          	movsxd rcx,DWORD PTR [rax+0x4]
   146454938:	4c 89 74 0c 60       	mov    QWORD PTR [rsp+rcx*1+0x60],r14
   14645493d:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
   146454942:	48 63 48 04          	movsxd rcx,DWORD PTR [rax+0x4]
   146454946:	8d 91 78 ff ff ff    	lea    edx,[rcx-0x88]
   14645494c:	89 54 0c 5c          	mov    DWORD PTR [rsp+rcx*1+0x5c],edx
   146454950:	48 89 74 24 68       	mov    QWORD PTR [rsp+0x68],rsi
   146454955:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   14645495a:	e8 b1 6b d0 fa       	call   0x14115b510
   14645495f:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   146454964:	ff 15 d6 58 a7 01    	call   QWORD PTR [rip+0x1a758d6]        # 0x147eca240
   14645496a:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   14645496f:	ff 15 73 57 a7 01    	call   QWORD PTR [rip+0x1a75773]        # 0x147eca0e8
   146454975:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   146454979:	ff 15 d9 57 a7 01    	call   QWORD PTR [rip+0x1a757d9]        # 0x147eca158
   14645497f:	8b 45 78             	mov    eax,DWORD PTR [rbp+0x78]
   146454982:	4c 8d 9c 24 50 01 00 	lea    r11,[rsp+0x150]
   146454989:	00 
   14645498a:	49 8b 5b 10          	mov    rbx,QWORD PTR [r11+0x10]
   14645498e:	49 8b 73 18          	mov    rsi,QWORD PTR [r11+0x18]
   146454992:	4d 8b 73 20          	mov    r14,QWORD PTR [r11+0x20]
   146454996:	49 8b e3             	mov    rsp,r11
   146454999:	5d                   	pop    rbp
   14645499a:	c3                   	ret
   14645499b:	cc                   	int3
   14645499c:	48 63 41 fc          	movsxd rax,DWORD PTR [rcx-0x4]
   1464549a0:	48 2b c8             	sub    rcx,rax
   1464549a3:	e9 08 00 00 00       	jmp    0x1464549b0
   1464549a8:	cc                   	int3
   1464549a9:	cc                   	int3
   1464549aa:	cc                   	int3
   1464549ab:	cc                   	int3
   1464549ac:	cc                   	int3
   1464549ad:	cc                   	int3
   1464549ae:	cc                   	int3
   1464549af:	cc                   	int3
   1464549b0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1464549b5:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1464549ba:	56                   	push   rsi
   1464549bb:	57                   	push   rdi
   1464549bc:	41 56                	push   r14
   1464549be:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   1464549c5:	49 8b f8             	mov    rdi,r8
   1464549c8:	48 63 f2             	movsxd rsi,edx
   1464549cb:	48 8b 05 0e 57 36 04 	mov    rax,QWORD PTR [rip+0x436570e]        # 0x14a7ba0e0
   1464549d2:	4c 8b 70 60          	mov    r14,QWORD PTR [rax+0x60]
   1464549d6:	4d 85 f6             	test   r14,r14
   1464549d9:	0f 84 9c 01 00 00    	je     0x146454b7b
   1464549df:	83 fe 15             	cmp    esi,0x15
   1464549e2:	0f 87 ba 00 00 00    	ja     0x146454aa2
   1464549e8:	4c 8d 05 11 b6 ba f9 	lea    r8,[rip+0xfffffffff9bab611]        # 0x140000000
   1464549ef:	41 8b 94 b0 94 4b 45 	mov    edx,DWORD PTR [r8+rsi*4+0x6454b94]
   1464549f6:	06 
   1464549f7:	49 03 d0             	add    rdx,r8
   1464549fa:	ff e2                	jmp    rdx
   1464549fc:	bb 17 00 00 00       	mov    ebx,0x17
   146454a01:	e9 a1 00 00 00       	jmp    0x146454aa7
   146454a06:	bb 18 00 00 00       	mov    ebx,0x18
   146454a0b:	e9 97 00 00 00       	jmp    0x146454aa7
   146454a10:	bb 19 00 00 00       	mov    ebx,0x19
   146454a15:	e9 8d 00 00 00       	jmp    0x146454aa7
   146454a1a:	bb 1a 00 00 00       	mov    ebx,0x1a
   146454a1f:	e9 83 00 00 00       	jmp    0x146454aa7
   146454a24:	bb 1b 00 00 00       	mov    ebx,0x1b
   146454a29:	eb 7c                	jmp    0x146454aa7
   146454a2b:	bb 1c 00 00 00       	mov    ebx,0x1c
   146454a30:	eb 75                	jmp    0x146454aa7
   146454a32:	bb 1d 00 00 00       	mov    ebx,0x1d
   146454a37:	eb 6e                	jmp    0x146454aa7
   146454a39:	bb 1e 00 00 00       	mov    ebx,0x1e
   146454a3e:	eb 67                	jmp    0x146454aa7
   146454a40:	bb 1f 00 00 00       	mov    ebx,0x1f
   146454a45:	eb 60                	jmp    0x146454aa7
   146454a47:	bb 20 00 00 00       	mov    ebx,0x20
   146454a4c:	eb 59                	jmp    0x146454aa7
   146454a4e:	bb 21 00 00 00       	mov    ebx,0x21
   146454a53:	eb 52                	jmp    0x146454aa7
   146454a55:	bb 22 00 00 00       	mov    ebx,0x22
   146454a5a:	eb 4b                	jmp    0x146454aa7
   146454a5c:	bb 23 00 00 00       	mov    ebx,0x23
   146454a61:	eb 44                	jmp    0x146454aa7
   146454a63:	bb 24 00 00 00       	mov    ebx,0x24
   146454a68:	eb 3d                	jmp    0x146454aa7
   146454a6a:	bb 3c 00 00 00       	mov    ebx,0x3c
   146454a6f:	eb 36                	jmp    0x146454aa7
   146454a71:	bb 26 00 00 00       	mov    ebx,0x26
   146454a76:	eb 2f                	jmp    0x146454aa7
   146454a78:	bb 27 00 00 00       	mov    ebx,0x27
   146454a7d:	eb 28                	jmp    0x146454aa7
   146454a7f:	bb 29 00 00 00       	mov    ebx,0x29
   146454a84:	eb 21                	jmp    0x146454aa7
   146454a86:	bb 28 00 00 00       	mov    ebx,0x28
   146454a8b:	eb 1a                	jmp    0x146454aa7
   146454a8d:	bb 2a 00 00 00       	mov    ebx,0x2a
   146454a92:	eb 13                	jmp    0x146454aa7
   146454a94:	bb 2b 00 00 00       	mov    ebx,0x2b
   146454a99:	eb 0c                	jmp    0x146454aa7
   146454a9b:	bb 2c 00 00 00       	mov    ebx,0x2c
   146454aa0:	eb 05                	jmp    0x146454aa7
   146454aa2:	bb 01 00 00 00       	mov    ebx,0x1
   146454aa7:	48 81 c1 70 f6 ff ff 	add    rcx,0xfffffffffffff670
   146454aae:	e8 1d 4d 28 fa       	call   0x1406d97d0
   146454ab3:	48 8b e8             	mov    rbp,rax
   146454ab6:	48 8d 05 03 40 aa 01 	lea    rax,[rip+0x1aa4003]        # 0x147ef8ac0
   146454abd:	48 89 84 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],rax
   146454ac4:	00 
   146454ac5:	48 83 7f 18 0f       	cmp    QWORD PTR [rdi+0x18],0xf
   146454aca:	76 03                	jbe    0x146454acf
   146454acc:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
   146454acf:	4c 8d 84 24 c8 00 00 	lea    r8,[rsp+0xc8]
   146454ad6:	00 
   146454ad7:	48 8b d7             	mov    rdx,rdi
   146454ada:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   146454adf:	e8 9c 43 e4 f9       	call   0x140298e80
   146454ae4:	48 8b f8             	mov    rdi,rax
   146454ae7:	48 89 84 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],rax
   146454aee:	00 
   146454aef:	89 5c 24 50          	mov    DWORD PTR [rsp+0x50],ebx
   146454af3:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   146454afa:	00 00 
   146454afc:	48 8b d0             	mov    rdx,rax
   146454aff:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   146454b04:	e8 f7 42 e4 f9       	call   0x140298e00
   146454b09:	c6 84 24 88 00 00 00 	mov    BYTE PTR [rsp+0x88],0x0
   146454b10:	00 
   146454b11:	4c 8b 47 18          	mov    r8,QWORD PTR [rdi+0x18]
   146454b15:	49 83 f8 10          	cmp    r8,0x10
   146454b19:	72 16                	jb     0x146454b31
   146454b1b:	49 ff c0             	inc    r8
   146454b1e:	48 8d 4f 20          	lea    rcx,[rdi+0x20]
   146454b22:	41 b9 01 00 00 00    	mov    r9d,0x1
   146454b28:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   146454b2b:	e8 10 7f 04 fb       	call   0x14149ca40
   146454b30:	90                   	nop
   146454b31:	48 63 4d 10          	movsxd rcx,DWORD PTR [rbp+0x10]
   146454b35:	49 8b 86 e0 01 00 00 	mov    rax,QWORD PTR [r14+0x1e0]
   146454b3c:	48 8b 0c c8          	mov    rcx,QWORD PTR [rax+rcx*8]
   146454b40:	48 81 c1 30 01 00 00 	add    rcx,0x130
   146454b47:	4c 8d 44 24 50       	lea    r8,[rsp+0x50]
   146454b4c:	8b d6                	mov    edx,esi
   146454b4e:	e8 2d 22 63 ff       	call   0x145a86d80
   146454b53:	90                   	nop
   146454b54:	4c 8b 44 24 78       	mov    r8,QWORD PTR [rsp+0x78]
   146454b59:	49 83 f8 10          	cmp    r8,0x10
   146454b5d:	72 1c                	jb     0x146454b7b
   146454b5f:	49 ff c0             	inc    r8
   146454b62:	41 b9 01 00 00 00    	mov    r9d,0x1
   146454b68:	48 8b 54 24 60       	mov    rdx,QWORD PTR [rsp+0x60]
   146454b6d:	48 8d 8c 24 80 00 00 	lea    rcx,[rsp+0x80]
   146454b74:	00 
   146454b75:	e8 c6 7e 04 fb       	call   0x14149ca40
   146454b7a:	90                   	nop
   146454b7b:	4c 8d 9c 24 90 00 00 	lea    r11,[rsp+0x90]
   146454b82:	00 
   146454b83:	49 8b 5b 20          	mov    rbx,QWORD PTR [r11+0x20]
   146454b87:	49 8b 6b 28          	mov    rbp,QWORD PTR [r11+0x28]
   146454b8b:	49 8b e3             	mov    rsp,r11
   146454b8e:	41 5e                	pop    r14
   146454b90:	5f                   	pop    rdi
   146454b91:	5e                   	pop    rsi
   146454b92:	c3                   	ret
   146454b93:	90                   	nop
   146454b94:	fc                   	cld
   146454b95:	49                   	rex.WB
   146454b96:	45 06                	rex.RB (bad)
   146454b98:	06                   	(bad)
   146454b99:	4a                   	rex.WX
   146454b9a:	45 06                	rex.RB (bad)
   146454b9c:	10 4a 45             	adc    BYTE PTR [rdx+0x45],cl
   146454b9f:	06                   	(bad)
   146454ba0:	1a 4a 45             	sbb    cl,BYTE PTR [rdx+0x45]
   146454ba3:	06                   	(bad)
   146454ba4:	24 4a                	and    al,0x4a
   146454ba6:	45 06                	rex.RB (bad)
   146454ba8:	2b 4a 45             	sub    ecx,DWORD PTR [rdx+0x45]
   146454bab:	06                   	(bad)
   146454bac:	32 4a 45             	xor    cl,BYTE PTR [rdx+0x45]
   146454baf:	06                   	(bad)
   146454bb0:	39 4a 45             	cmp    DWORD PTR [rdx+0x45],ecx
   146454bb3:	06                   	(bad)
   146454bb4:	40                   	rex
   146454bb5:	4a                   	rex.WX
   146454bb6:	45 06                	rex.RB (bad)
   146454bb8:	47                   	rex.RXB
   146454bb9:	4a                   	rex.WX
   146454bba:	45 06                	rex.RB (bad)
   146454bbc:	4e                   	rex.WRX
   146454bbd:	4a                   	rex.WX
   146454bbe:	45 06                	rex.RB (bad)
   146454bc0:	55                   	push   rbp
   146454bc1:	4a                   	rex.WX
   146454bc2:	45 06                	rex.RB (bad)
   146454bc4:	5c                   	pop    rsp
   146454bc5:	4a                   	rex.WX
   146454bc6:	45 06                	rex.RB (bad)
   146454bc8:	63 4a 45             	movsxd ecx,DWORD PTR [rdx+0x45]
   146454bcb:	06                   	(bad)
   146454bcc:	6a 4a                	push   0x4a
   146454bce:	45 06                	rex.RB (bad)
   146454bd0:	71 4a                	jno    0x146454c1c
   146454bd2:	45 06                	rex.RB (bad)
   146454bd4:	78 4a                	js     0x146454c20
   146454bd6:	45 06                	rex.RB (bad)
   146454bd8:	8d 4a 45             	lea    ecx,[rdx+0x45]
   146454bdb:	06                   	(bad)
   146454bdc:	94                   	xchg   esp,eax
   146454bdd:	4a                   	rex.WX
   146454bde:	45 06                	rex.RB (bad)
   146454be0:	86 4a 45             	xchg   BYTE PTR [rdx+0x45],cl
   146454be3:	06                   	(bad)
   146454be4:	7f 4a                	jg     0x146454c30
   146454be6:	45 06                	rex.RB (bad)
   146454be8:	9b                   	rex.WX
   146454be9:	4a                   	rex.WX
   146454bea:	45 06                	rex.RB (bad)
   146454bec:	48 63 41 fc          	movsxd rax,DWORD PTR [rcx-0x4]
   146454bf0:	48 2b c8             	sub    rcx,rax
   146454bf3:	e9 08 00 00 00       	jmp    0x146454c00
   146454bf8:	cc                   	int3
   146454bf9:	cc                   	int3
   146454bfa:	cc                   	int3
   146454bfb:	cc                   	int3
   146454bfc:	cc                   	int3
   146454bfd:	cc                   	int3
   146454bfe:	cc                   	int3
   146454bff:	cc                   	int3
   146454c00:	48 8b c4             	mov    rax,rsp
   146454c03:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   146454c07:	4c 89 40 18          	mov    QWORD PTR [rax+0x18],r8
   146454c0b:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   146454c0f:	55                   	push   rbp
   146454c10:	56                   	push   rsi
   146454c11:	57                   	push   rdi
   146454c12:	41 54                	push   r12
   146454c14:	41 55                	push   r13
   146454c16:	41 56                	push   r14
   146454c18:	41 57                	push   r15
   146454c1a:	48 8d a8 18 ff ff ff 	lea    rbp,[rax-0xe8]
   146454c21:	48 81 ec b0 01 00 00 	sub    rsp,0x1b0
   146454c28:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   146454c2c:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   146454c30:	44 0f 29 40 98       	movaps XMMWORD PTR [rax-0x68],xmm8
   146454c35:	44 0f 29 48 88       	movaps XMMWORD PTR [rax-0x78],xmm9
   146454c3a:	49 8b f1             	mov    rsi,r9
   146454c3d:	4d 8b f8             	mov    r15,r8
   146454c40:	4c 8b e9             	mov    r13,rcx
   146454c43:	48 8d 15 9e aa 0a 02 	lea    rdx,[rip+0x20aaa9e]        # 0x1484ff6e8
   146454c4a:	48 8d 0d af 31 b7 01 	lea    rcx,[rip+0x1b731af]        # 0x147fc7e00
   146454c51:	e8 ca cf 2c fb       	call   0x141721c20
   146454c56:	48 8b 05 83 54 36 04 	mov    rax,QWORD PTR [rip+0x4365483]        # 0x14a7ba0e0
   146454c5d:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   146454c61:	48 85 db             	test   rbx,rbx
   146454c64:	75 18                	jne    0x146454c7e
   146454c66:	48 8d 15 9b aa 0a 02 	lea    rdx,[rip+0x20aaa9b]        # 0x1484ff708
   146454c6d:	48 8d 0d 8c 31 b7 01 	lea    rcx,[rip+0x1b7318c]        # 0x147fc7e00
   146454c74:	e8 07 89 25 fb       	call   0x1416ad580
   146454c79:	e9 c6 09 00 00       	jmp    0x146455644
   146454c7e:	49 8d 8d 70 f6 ff ff 	lea    rcx,[r13-0x990]
   146454c85:	e8 46 4b 28 fa       	call   0x1406d97d0
   146454c8a:	48 8b f8             	mov    rdi,rax
   146454c8d:	4c 8b 70 08          	mov    r14,QWORD PTR [rax+0x8]
   146454c91:	4c 89 75 20          	mov    QWORD PTR [rbp+0x20],r14
   146454c95:	4d 85 f6             	test   r14,r14
   146454c98:	75 18                	jne    0x146454cb2
   146454c9a:	48 8d 15 a7 aa 0a 02 	lea    rdx,[rip+0x20aaaa7]        # 0x1484ff748
   146454ca1:	48 8d 0d 58 31 b7 01 	lea    rcx,[rip+0x1b73158]        # 0x147fc7e00
   146454ca8:	e8 d3 88 25 fb       	call   0x1416ad580
   146454cad:	e9 92 09 00 00       	jmp    0x146455644
   146454cb2:	4c 8b a5 18 01 00 00 	mov    r12,QWORD PTR [rbp+0x118]
   146454cb9:	41 8b 04 24          	mov    eax,DWORD PTR [r12]
   146454cbd:	41 89 85 18 f8 ff ff 	mov    DWORD PTR [r13-0x7e8],eax
   146454cc4:	49 8d 54 24 08       	lea    rdx,[r12+0x8]
   146454cc9:	49 8d 8d 20 f8 ff ff 	lea    rcx,[r13-0x7e0]
   146454cd0:	e8 cb c6 e7 f9       	call   0x1402d13a0
   146454cd5:	41 0f b6 44 24 28    	movzx  eax,BYTE PTR [r12+0x28]
   146454cdb:	41 88 85 40 f8 ff ff 	mov    BYTE PTR [r13-0x7c0],al
   146454ce2:	f2 41 0f 10 44 24 2c 	movsd  xmm0,QWORD PTR [r12+0x2c]
   146454ce9:	f2 41 0f 11 85 44 f8 	movsd  QWORD PTR [r13-0x7bc],xmm0
   146454cf0:	ff ff 
   146454cf2:	41 8b 44 24 34       	mov    eax,DWORD PTR [r12+0x34]
   146454cf7:	41 89 85 4c f8 ff ff 	mov    DWORD PTR [r13-0x7b4],eax
   146454cfe:	83 7f 10 00          	cmp    DWORD PTR [rdi+0x10],0x0
   146454d02:	75 08                	jne    0x146454d0c
   146454d04:	48 8b cb             	mov    rcx,rbx
   146454d07:	e8 b4 9f 01 00       	call   0x14646ecc0
   146454d0c:	48 63 4f 10          	movsxd rcx,DWORD PTR [rdi+0x10]
   146454d10:	48 8b 83 e0 01 00 00 	mov    rax,QWORD PTR [rbx+0x1e0]
   146454d17:	48 8b 1c c8          	mov    rbx,QWORD PTR [rax+rcx*8]
   146454d1b:	48 81 c3 30 01 00 00 	add    rbx,0x130
   146454d22:	48 89 5d 28          	mov    QWORD PTR [rbp+0x28],rbx
   146454d26:	49 8b d7             	mov    rdx,r15
   146454d29:	48 8b cb             	mov    rcx,rbx
   146454d2c:	e8 df ac 64 ff       	call   0x145a9fa10
   146454d31:	48 8b 95 20 01 00 00 	mov    rdx,QWORD PTR [rbp+0x120]
   146454d38:	48 8b cb             	mov    rcx,rbx
   146454d3b:	e8 f0 ac 64 ff       	call   0x145a9fa30
   146454d40:	48 8b d6             	mov    rdx,rsi
   146454d43:	48 8b cb             	mov    rcx,rbx
   146454d46:	e8 35 ad 64 ff       	call   0x145a9fa80
   146454d4b:	48 8d 35 6e 3d aa 01 	lea    rsi,[rip+0x1aa3d6e]        # 0x147ef8ac0
   146454d52:	48 c7 c3 ff ff ff ff 	mov    rbx,0xffffffffffffffff
   146454d59:	41 80 7c 24 28 00    	cmp    BYTE PTR [r12+0x28],0x0
   146454d5f:	0f 84 79 06 00 00    	je     0x1464553de
   146454d65:	48 8d 05 38 c7 11 fa 	lea    rax,[rip+0xfffffffffa11c738]        # 0x1405714a4
   146454d6c:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   146454d71:	33 ff                	xor    edi,edi
   146454d73:	89 7c 24 58          	mov    DWORD PTR [rsp+0x58],edi
   146454d77:	0f 28 44 24 50       	movaps xmm0,XMMWORD PTR [rsp+0x50]
   146454d7c:	66 0f 7f 44 24 50    	movdqa XMMWORD PTR [rsp+0x50],xmm0
   146454d82:	4c 8d 05 6f c9 07 02 	lea    r8,[rip+0x207c96f]        # 0x1484d16f8
   146454d89:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   146454d8e:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   146454d93:	e8 78 88 ee f9       	call   0x14033d610
   146454d98:	40 38 7c 24 40       	cmp    BYTE PTR [rsp+0x40],dil
   146454d9d:	74 0d                	je     0x146454dac
   146454d9f:	e8 5c 12 bd fa       	call   0x141026000
   146454da4:	48 8b c8             	mov    rcx,rax
   146454da7:	e8 94 c8 2c fb       	call   0x141721640
   146454dac:	45 32 e4             	xor    r12b,r12b
   146454daf:	0f 57 ff             	xorps  xmm7,xmm7
   146454db2:	45 32 ff             	xor    r15b,r15b
   146454db5:	0f 57 f6             	xorps  xmm6,xmm6
   146454db8:	0f 57 c0             	xorps  xmm0,xmm0
   146454dbb:	f3 0f 7f 45 d8       	movdqu XMMWORD PTR [rbp-0x28],xmm0
   146454dc0:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   146454dc4:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
   146454dc8:	48 89 75 88          	mov    QWORD PTR [rbp-0x78],rsi
   146454dcc:	48 8b 05 0d 53 36 04 	mov    rax,QWORD PTR [rip+0x436530d]        # 0x14a7ba0e0
   146454dd3:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   146454dd7:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146454dda:	48 8d 15 4f 8c b7 01 	lea    rdx,[rip+0x1b78c4f]        # 0x147fcda30
   146454de1:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   146454de7:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146454dea:	48 8b c8             	mov    rcx,rax
   146454ded:	ff 52 28             	call   QWORD PTR [rdx+0x28]
   146454df0:	4c 8d 45 88          	lea    r8,[rbp-0x78]
   146454df4:	48 8b d0             	mov    rdx,rax
   146454df7:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   146454dfb:	e8 80 40 e4 f9       	call   0x140298e80
   146454e00:	90                   	nop
   146454e01:	48 c7 45 a8 0f 00 00 	mov    QWORD PTR [rbp-0x58],0xf
   146454e08:	00 
   146454e09:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
   146454e0d:	66 c7 45 90 20 00    	mov    WORD PTR [rbp-0x70],0x20
   146454e13:	48 c7 45 a0 01 00 00 	mov    QWORD PTR [rbp-0x60],0x1
   146454e1a:	00 
   146454e1b:	4c 8d 45 d8          	lea    r8,[rbp-0x28]
   146454e1f:	48 8d 55 90          	lea    rdx,[rbp-0x70]
   146454e23:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   146454e27:	e8 44 93 0d fa       	call   0x14052e170
   146454e2c:	90                   	nop
   146454e2d:	4c 8b 45 a8          	mov    r8,QWORD PTR [rbp-0x58]
   146454e31:	49 83 f8 10          	cmp    r8,0x10
   146454e35:	72 17                	jb     0x146454e4e
   146454e37:	49 ff c0             	inc    r8
   146454e3a:	41 b9 01 00 00 00    	mov    r9d,0x1
   146454e40:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
   146454e44:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   146454e48:	e8 f3 7b 04 fb       	call   0x14149ca40
   146454e4d:	90                   	nop
   146454e4e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   146454e52:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
   146454e56:	48 2b c1             	sub    rax,rcx
   146454e59:	48 83 e8 78          	sub    rax,0x78
   146454e5d:	45 0f 57 c9          	xorps  xmm9,xmm9
   146454e61:	48 83 f8 28          	cmp    rax,0x28
   146454e65:	0f 83 a5 00 00 00    	jae    0x146454f10
   146454e6b:	48 83 79 18 10       	cmp    QWORD PTR [rcx+0x18],0x10
   146454e70:	72 05                	jb     0x146454e77
   146454e72:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146454e75:	eb 03                	jmp    0x146454e7a
   146454e77:	48 8b c1             	mov    rax,rcx
   146454e7a:	48 85 c0             	test   rax,rax
   146454e7d:	75 05                	jne    0x146454e84
   146454e7f:	0f 57 c0             	xorps  xmm0,xmm0
   146454e82:	eb 11                	jmp    0x146454e95
   146454e84:	48 8b c8             	mov    rcx,rax
   146454e87:	ff 15 0b 5c a7 01    	call   QWORD PTR [rip+0x1a75c0b]        # 0x147ecaa98
   146454e8d:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   146454e91:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
   146454e95:	0f c6 c0 00          	shufps xmm0,xmm0,0x0
   146454e99:	44 0f 28 44 24 50    	movaps xmm8,XMMWORD PTR [rsp+0x50]
   146454e9f:	44 0f 14 c0          	unpcklps xmm8,xmm0
   146454ea3:	44 0f c6 44 24 50 a9 	shufps xmm8,XMMWORD PTR [rsp+0x50],0xa9
   146454eaa:	48 8d 41 28          	lea    rax,[rcx+0x28]
   146454eae:	48 83 78 18 10       	cmp    QWORD PTR [rax+0x18],0x10
   146454eb3:	72 03                	jb     0x146454eb8
   146454eb5:	48 8b 00             	mov    rax,QWORD PTR [rax]
   146454eb8:	48 85 c0             	test   rax,rax
   146454ebb:	75 05                	jne    0x146454ec2
   146454ebd:	0f 57 c0             	xorps  xmm0,xmm0
   146454ec0:	eb 11                	jmp    0x146454ed3
   146454ec2:	48 8b c8             	mov    rcx,rax
   146454ec5:	ff 15 cd 5b a7 01    	call   QWORD PTR [rip+0x1a75bcd]        # 0x147ecaa98
   146454ecb:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   146454ecf:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
   146454ed3:	0f c6 c0 00          	shufps xmm0,xmm0,0x0
   146454ed7:	41 0f 28 f8          	movaps xmm7,xmm8
   146454edb:	0f 14 f8             	unpcklps xmm7,xmm0
   146454ede:	41 0f c6 f8 a4       	shufps xmm7,xmm8,0xa4
   146454ee3:	48 83 c1 50          	add    rcx,0x50
   146454ee7:	48 83 79 18 10       	cmp    QWORD PTR [rcx+0x18],0x10
   146454eec:	72 03                	jb     0x146454ef1
   146454eee:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   146454ef1:	48 85 c9             	test   rcx,rcx
   146454ef4:	75 05                	jne    0x146454efb
   146454ef6:	0f 57 c0             	xorps  xmm0,xmm0
   146454ef9:	eb 0a                	jmp    0x146454f05
   146454efb:	ff 15 97 5b a7 01    	call   QWORD PTR [rip+0x1a75b97]        # 0x147ecaa98
   146454f01:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   146454f05:	0f c6 c0 00          	shufps xmm0,xmm0,0x0
   146454f09:	0f c6 f8 04          	shufps xmm7,xmm0,0x4
   146454f0d:	41 b4 01             	mov    r12b,0x1
   146454f10:	0f 57 c0             	xorps  xmm0,xmm0
   146454f13:	f3 0f 7f 45 b8       	movdqu XMMWORD PTR [rbp-0x48],xmm0
   146454f18:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
   146454f1c:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
   146454f20:	48 8b 05 b9 51 36 04 	mov    rax,QWORD PTR [rip+0x43651b9]        # 0x14a7ba0e0
   146454f27:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   146454f2b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146454f2e:	48 8d 15 63 8b b7 01 	lea    rdx,[rip+0x1b78b63]        # 0x147fcda98
   146454f35:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   146454f3b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146454f3e:	48 8b c8             	mov    rcx,rax
   146454f41:	ff 52 28             	call   QWORD PTR [rdx+0x28]
   146454f44:	48 8b f0             	mov    rsi,rax
   146454f47:	48 89 7d 08          	mov    QWORD PTR [rbp+0x8],rdi
   146454f4b:	48 c7 45 10 0f 00 00 	mov    QWORD PTR [rbp+0x10],0xf
   146454f52:	00 
   146454f53:	48 8d 05 66 3b aa 01 	lea    rax,[rip+0x1aa3b66]        # 0x147ef8ac0
   146454f5a:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   146454f5e:	48 8b fb             	mov    rdi,rbx
   146454f61:	48 ff c7             	inc    rdi
   146454f64:	80 3c 3e 00          	cmp    BYTE PTR [rsi+rdi*1],0x0
   146454f68:	75 f7                	jne    0x146454f61
   146454f6a:	48 8b d7             	mov    rdx,rdi
   146454f6d:	48 8d 4d f8          	lea    rcx,[rbp-0x8]
   146454f71:	e8 ca c0 e5 f9       	call   0x1402b1040
   146454f76:	84 c0                	test   al,al
   146454f78:	74 24                	je     0x146454f9e
   146454f7a:	48 8d 5d f8          	lea    rbx,[rbp-0x8]
   146454f7e:	48 83 7d 10 10       	cmp    QWORD PTR [rbp+0x10],0x10
   146454f83:	48 0f 43 5d f8       	cmovae rbx,QWORD PTR [rbp-0x8]
   146454f88:	4c 8b c7             	mov    r8,rdi
   146454f8b:	48 8b d6             	mov    rdx,rsi
   146454f8e:	48 8b cb             	mov    rcx,rbx
   146454f91:	e8 c5 80 65 01       	call   0x147aad05b
   146454f96:	48 89 7d 08          	mov    QWORD PTR [rbp+0x8],rdi
   146454f9a:	c6 04 3b 00          	mov    BYTE PTR [rbx+rdi*1],0x0
   146454f9e:	48 c7 45 a8 0f 00 00 	mov    QWORD PTR [rbp-0x58],0xf
   146454fa5:	00 
   146454fa6:	48 8d 05 13 3b aa 01 	lea    rax,[rip+0x1aa3b13]        # 0x147ef8ac0
   146454fad:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   146454fb1:	66 c7 45 90 20 00    	mov    WORD PTR [rbp-0x70],0x20
   146454fb7:	48 c7 45 a0 01 00 00 	mov    QWORD PTR [rbp-0x60],0x1
   146454fbe:	00 
   146454fbf:	4c 8d 45 b8          	lea    r8,[rbp-0x48]
   146454fc3:	48 8d 55 90          	lea    rdx,[rbp-0x70]
   146454fc7:	48 8d 4d f8          	lea    rcx,[rbp-0x8]
   146454fcb:	e8 a0 91 0d fa       	call   0x14052e170
   146454fd0:	90                   	nop
   146454fd1:	4c 8b 45 a8          	mov    r8,QWORD PTR [rbp-0x58]
   146454fd5:	49 83 f8 10          	cmp    r8,0x10
   146454fd9:	72 17                	jb     0x146454ff2
   146454fdb:	49 ff c0             	inc    r8
   146454fde:	41 b9 01 00 00 00    	mov    r9d,0x1
   146454fe4:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
   146454fe8:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   146454fec:	e8 4f 7a 04 fb       	call   0x14149ca40
   146454ff1:	90                   	nop
   146454ff2:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   146454ff6:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
   146454ffa:	48 2b c1             	sub    rax,rcx
   146454ffd:	48 2d a0 00 00 00    	sub    rax,0xa0
   146455003:	48 83 f8 28          	cmp    rax,0x28
   146455007:	0f 83 e9 00 00 00    	jae    0x1464550f6
   14645500d:	48 83 79 18 10       	cmp    QWORD PTR [rcx+0x18],0x10
   146455012:	72 05                	jb     0x146455019
   146455014:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146455017:	eb 03                	jmp    0x14645501c
   146455019:	48 8b c1             	mov    rax,rcx
   14645501c:	48 85 c0             	test   rax,rax
   14645501f:	75 06                	jne    0x146455027
   146455021:	41 0f 28 c1          	movaps xmm0,xmm9
   146455025:	eb 11                	jmp    0x146455038
   146455027:	48 8b c8             	mov    rcx,rax
   14645502a:	ff 15 68 5a a7 01    	call   QWORD PTR [rip+0x1a75a68]        # 0x147ecaa98
   146455030:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   146455034:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
   146455038:	0f c6 c0 00          	shufps xmm0,xmm0,0x0
   14645503c:	44 0f 28 44 24 50    	movaps xmm8,XMMWORD PTR [rsp+0x50]
   146455042:	44 0f 14 c0          	unpcklps xmm8,xmm0
   146455046:	44 0f c6 44 24 50 e9 	shufps xmm8,XMMWORD PTR [rsp+0x50],0xe9
   14645504d:	48 8d 41 28          	lea    rax,[rcx+0x28]
   146455051:	48 83 78 18 10       	cmp    QWORD PTR [rax+0x18],0x10
   146455056:	72 03                	jb     0x14645505b
   146455058:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14645505b:	48 85 c0             	test   rax,rax
   14645505e:	75 06                	jne    0x146455066
   146455060:	41 0f 28 c1          	movaps xmm0,xmm9
   146455064:	eb 11                	jmp    0x146455077
   146455066:	48 8b c8             	mov    rcx,rax
   146455069:	ff 15 29 5a a7 01    	call   QWORD PTR [rip+0x1a75a29]        # 0x147ecaa98
   14645506f:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   146455073:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
   146455077:	0f c6 c0 00          	shufps xmm0,xmm0,0x0
   14645507b:	41 0f 28 f0          	movaps xmm6,xmm8
   14645507f:	0f 14 f0             	unpcklps xmm6,xmm0
   146455082:	41 0f c6 f0 e4       	shufps xmm6,xmm8,0xe4
   146455087:	48 8d 41 50          	lea    rax,[rcx+0x50]
   14645508b:	48 83 78 18 10       	cmp    QWORD PTR [rax+0x18],0x10
   146455090:	72 03                	jb     0x146455095
   146455092:	48 8b 00             	mov    rax,QWORD PTR [rax]
   146455095:	48 85 c0             	test   rax,rax
   146455098:	75 06                	jne    0x1464550a0
   14645509a:	41 0f 28 c1          	movaps xmm0,xmm9
   14645509e:	eb 11                	jmp    0x1464550b1
   1464550a0:	48 8b c8             	mov    rcx,rax
   1464550a3:	ff 15 ef 59 a7 01    	call   QWORD PTR [rip+0x1a759ef]        # 0x147ecaa98
   1464550a9:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   1464550ad:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
   1464550b1:	0f c6 c0 00          	shufps xmm0,xmm0,0x0
   1464550b5:	0f 28 ce             	movaps xmm1,xmm6
   1464550b8:	0f 15 c8             	unpckhps xmm1,xmm0
   1464550bb:	0f c6 f1 94          	shufps xmm6,xmm1,0x94
   1464550bf:	48 83 c1 78          	add    rcx,0x78
   1464550c3:	48 83 79 18 10       	cmp    QWORD PTR [rcx+0x18],0x10
   1464550c8:	72 03                	jb     0x1464550cd
   1464550ca:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   1464550cd:	48 85 c9             	test   rcx,rcx
   1464550d0:	74 0f                	je     0x1464550e1
   1464550d2:	ff 15 c0 59 a7 01    	call   QWORD PTR [rip+0x1a759c0]        # 0x147ecaa98
   1464550d8:	45 0f 57 c9          	xorps  xmm9,xmm9
   1464550dc:	f2 44 0f 5a c8       	cvtsd2ss xmm9,xmm0
   1464550e1:	41 0f 28 c1          	movaps xmm0,xmm9
   1464550e5:	0f c6 c0 00          	shufps xmm0,xmm0,0x0
   1464550e9:	0f 28 ce             	movaps xmm1,xmm6
   1464550ec:	0f 15 c8             	unpckhps xmm1,xmm0
   1464550ef:	0f c6 f1 44          	shufps xmm6,xmm1,0x44
   1464550f3:	41 b7 01             	mov    r15b,0x1
   1464550f6:	48 8d 0d 03 2d b7 01 	lea    rcx,[rip+0x1b72d03]        # 0x147fc7e00
   1464550fd:	45 84 e4             	test   r12b,r12b
   146455100:	74 3e                	je     0x146455140
   146455102:	0f 28 c7             	movaps xmm0,xmm7
   146455105:	0f c6 c7 aa          	shufps xmm0,xmm7,0xaa
   146455109:	0f 28 d7             	movaps xmm2,xmm7
   14645510c:	0f c6 d7 55          	shufps xmm2,xmm7,0x55
   146455110:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
   146455114:	0f 57 db             	xorps  xmm3,xmm3
   146455117:	f3 0f 5a da          	cvtss2sd xmm3,xmm2
   14645511b:	0f 57 d2             	xorps  xmm2,xmm2
   14645511e:	f3 0f 5a d7          	cvtss2sd xmm2,xmm7
   146455122:	f2 0f 11 44 24 20    	movsd  QWORD PTR [rsp+0x20],xmm0
   146455128:	66 49 0f 7e d9       	movq   r9,xmm3
   14645512d:	66 49 0f 7e d0       	movq   r8,xmm2
   146455132:	48 8d 15 57 a6 0a 02 	lea    rdx,[rip+0x20aa657]        # 0x1484ff790
   146455139:	e8 e2 ca 2c fb       	call   0x141721c20
   14645513e:	eb 0c                	jmp    0x14645514c
   146455140:	48 8d 15 a9 a6 0a 02 	lea    rdx,[rip+0x20aa6a9]        # 0x1484ff7f0
   146455147:	e8 d4 ca 2c fb       	call   0x141721c20
   14645514c:	48 8d 0d ad 2c b7 01 	lea    rcx,[rip+0x1b72cad]        # 0x147fc7e00
   146455153:	45 84 ff             	test   r15b,r15b
   146455156:	74 49                	je     0x1464551a1
   146455158:	0f 28 ce             	movaps xmm1,xmm6
   14645515b:	0f c6 ce ff          	shufps xmm1,xmm6,0xff
   14645515f:	0f 28 c6             	movaps xmm0,xmm6
   146455162:	0f c6 c6 aa          	shufps xmm0,xmm6,0xaa
   146455166:	0f 28 de             	movaps xmm3,xmm6
   146455169:	0f c6 de 55          	shufps xmm3,xmm6,0x55
   14645516d:	f3 0f 5a c9          	cvtss2sd xmm1,xmm1
   146455171:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
   146455175:	f3 0f 5a db          	cvtss2sd xmm3,xmm3
   146455179:	f3 0f 5a d6          	cvtss2sd xmm2,xmm6
   14645517d:	f2 0f 11 4c 24 28    	movsd  QWORD PTR [rsp+0x28],xmm1
   146455183:	f2 0f 11 44 24 20    	movsd  QWORD PTR [rsp+0x20],xmm0
   146455189:	66 49 0f 7e d9       	movq   r9,xmm3
   14645518e:	66 49 0f 7e d0       	movq   r8,xmm2
   146455193:	48 8d 15 b6 a6 0a 02 	lea    rdx,[rip+0x20aa6b6]        # 0x1484ff850
   14645519a:	e8 81 ca 2c fb       	call   0x141721c20
   14645519f:	eb 0c                	jmp    0x1464551ad
   1464551a1:	48 8d 15 f8 a6 0a 02 	lea    rdx,[rip+0x20aa6f8]        # 0x1484ff8a0
   1464551a8:	e8 73 ca 2c fb       	call   0x141721c20
   1464551ad:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1464551b0:	4c 8b b0 f0 00 00 00 	mov    r14,QWORD PTR [rax+0xf0]
   1464551b7:	b9 a0 00 00 00       	mov    ecx,0xa0
   1464551bc:	e8 4f 14 65 01       	call   0x147aa6610
   1464551c1:	48 8b f0             	mov    rsi,rax
   1464551c4:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   1464551c8:	48 85 c0             	test   rax,rax
   1464551cb:	0f 84 89 00 00 00    	je     0x14645525a
   1464551d1:	0f 57 c0             	xorps  xmm0,xmm0
   1464551d4:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   1464551d7:	c7 40 08 01 00 00 00 	mov    DWORD PTR [rax+0x8],0x1
   1464551de:	c7 40 0c 01 00 00 00 	mov    DWORD PTR [rax+0xc],0x1
   1464551e5:	48 8d 05 ac 32 bf 01 	lea    rax,[rip+0x1bf32ac]        # 0x148048498
   1464551ec:	48 89 06             	mov    QWORD PTR [rsi],rax
   1464551ef:	48 8d 7e 10          	lea    rdi,[rsi+0x10]
   1464551f3:	48 89 7d 30          	mov    QWORD PTR [rbp+0x30],rdi
   1464551f7:	48 8b cf             	mov    rcx,rdi
   1464551fa:	e8 01 d9 cf ff       	call   0x146152b00
   1464551ff:	90                   	nop
   146455200:	48 8d 05 49 6f bd 01 	lea    rax,[rip+0x1bd6f49]        # 0x14802c150
   146455207:	48 89 07             	mov    QWORD PTR [rdi],rax
   14645520a:	48 8b 95 f8 00 00 00 	mov    rdx,QWORD PTR [rbp+0xf8]
   146455211:	48 8d 4f 10          	lea    rcx,[rdi+0x10]
   146455215:	e8 f6 46 e6 f9       	call   0x1402b9910
   14645521a:	48 8b 85 f8 00 00 00 	mov    rax,QWORD PTR [rbp+0xf8]
   146455221:	0f 10 40 20          	movups xmm0,XMMWORD PTR [rax+0x20]
   146455225:	0f 11 47 30          	movups XMMWORD PTR [rdi+0x30],xmm0
   146455229:	0f b6 40 30          	movzx  eax,BYTE PTR [rax+0x30]
   14645522d:	88 47 40             	mov    BYTE PTR [rdi+0x40],al
   146455230:	0f 57 c0             	xorps  xmm0,xmm0
   146455233:	0f 11 47 50          	movups XMMWORD PTR [rdi+0x50],xmm0
   146455237:	45 84 e4             	test   r12b,r12b
   14645523a:	74 04                	je     0x146455240
   14645523c:	0f 11 7f 50          	movups XMMWORD PTR [rdi+0x50],xmm7
   146455240:	44 88 67 60          	mov    BYTE PTR [rdi+0x60],r12b
   146455244:	0f 11 47 70          	movups XMMWORD PTR [rdi+0x70],xmm0
   146455248:	45 84 ff             	test   r15b,r15b
   14645524b:	74 04                	je     0x146455251
   14645524d:	0f 11 77 70          	movups XMMWORD PTR [rdi+0x70],xmm6
   146455251:	44 88 bf 80 00 00 00 	mov    BYTE PTR [rdi+0x80],r15b
   146455258:	eb 02                	jmp    0x14645525c
   14645525a:	33 f6                	xor    esi,esi
   14645525c:	48 8d 46 10          	lea    rax,[rsi+0x10]
   146455260:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   146455265:	48 89 74 24 58       	mov    QWORD PTR [rsp+0x58],rsi
   14645526a:	0f 57 c0             	xorps  xmm0,xmm0
   14645526d:	f3 0f 7f 45 30       	movdqu XMMWORD PTR [rbp+0x30],xmm0
   146455272:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   146455277:	41 b1 01             	mov    r9b,0x1
   14645527a:	4c 8d 44 24 50       	lea    r8,[rsp+0x50]
   14645527f:	48 8b 95 00 01 00 00 	mov    rdx,QWORD PTR [rbp+0x100]
   146455286:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   14645528a:	41 ff d6             	call   r14
   14645528d:	90                   	nop
   14645528e:	4c 8b 45 10          	mov    r8,QWORD PTR [rbp+0x10]
   146455292:	49 83 f8 10          	cmp    r8,0x10
   146455296:	72 17                	jb     0x1464552af
   146455298:	49 ff c0             	inc    r8
   14645529b:	41 b9 01 00 00 00    	mov    r9d,0x1
   1464552a1:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1464552a5:	48 8d 4d 18          	lea    rcx,[rbp+0x18]
   1464552a9:	e8 92 77 04 fb       	call   0x14149ca40
   1464552ae:	90                   	nop
   1464552af:	48 be 67 66 66 66 66 	movabs rsi,0x6666666666666667
   1464552b6:	66 66 66 
   1464552b9:	48 8b 5d b8          	mov    rbx,QWORD PTR [rbp-0x48]
   1464552bd:	48 85 db             	test   rbx,rbx
   1464552c0:	74 71                	je     0x146455333
   1464552c2:	48 8b 7d c0          	mov    rdi,QWORD PTR [rbp-0x40]
   1464552c6:	48 3b df             	cmp    rbx,rdi
   1464552c9:	74 32                	je     0x1464552fd
   1464552cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1464552d0:	4c 8b 43 18          	mov    r8,QWORD PTR [rbx+0x18]
   1464552d4:	49 83 f8 10          	cmp    r8,0x10
   1464552d8:	72 16                	jb     0x1464552f0
   1464552da:	49 ff c0             	inc    r8
   1464552dd:	48 8d 4b 20          	lea    rcx,[rbx+0x20]
   1464552e1:	41 b9 01 00 00 00    	mov    r9d,0x1
   1464552e7:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1464552ea:	e8 51 77 04 fb       	call   0x14149ca40
   1464552ef:	90                   	nop
   1464552f0:	48 83 c3 28          	add    rbx,0x28
   1464552f4:	48 3b df             	cmp    rbx,rdi
   1464552f7:	75 d7                	jne    0x1464552d0
   1464552f9:	48 8b 5d b8          	mov    rbx,QWORD PTR [rbp-0x48]
   1464552fd:	48                   	rex.W
   1464552fe:	8b                   	.byte 0x8b
   1464552ff:	4d                   	rex.WRB
