
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143779890 <.text+0x3778890>:
   143779890:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   143779895:	57                   	push   rdi
   143779896:	48 83 ec 30          	sub    rsp,0x30
   14377989a:	48 8b da             	mov    rbx,rdx
   14377989d:	c6 44 24 40 00       	mov    BYTE PTR [rsp+0x40],0x0
   1437798a2:	48 8b f9             	mov    rdi,rcx
   1437798a5:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   1437798a9:	4c 8b ca             	mov    r9,rdx
   1437798ac:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1437798b1:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   1437798b6:	e8 e5 33 a3 02       	call   0x1461acca0
   1437798bb:	80 7c 24 51 00       	cmp    BYTE PTR [rsp+0x51],0x0
   1437798c0:	74 5c                	je     0x14377991e
   1437798c2:	4c 8b cb             	mov    r9,rbx
   1437798c5:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   1437798cc:	00
   1437798cd:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
   1437798d2:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   1437798d7:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1437798dc:	e8 df 1c 10 fd       	call   0x14087b5c0
   1437798e1:	80 7c 24 59 00       	cmp    BYTE PTR [rsp+0x59],0x0
   1437798e6:	74 36                	je     0x14377991e
   1437798e8:	44 8b 44 24 20       	mov    r8d,DWORD PTR [rsp+0x20]
   1437798ed:	41 81 f8 00 00 00 02 	cmp    r8d,0x2000000
   1437798f4:	77 28                	ja     0x14377991e
   1437798f6:	48 8d 97 18 02 00 00 	lea    rdx,[rdi+0x218]
   1437798fd:	4c 8b cb             	mov    r9,rbx
   143779900:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   143779905:	e8 36 e6 fa ff       	call   0x143727f40
   14377990a:	80 7c 24 41 00       	cmp    BYTE PTR [rsp+0x41],0x0
   14377990f:	74 0d                	je     0x14377991e
   143779911:	b0 01                	mov    al,0x1
   143779913:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   143779918:	48 83 c4 30          	add    rsp,0x30
   14377991c:	5f                   	pop    rdi
   14377991d:	c3                   	ret
   14377991e:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   143779923:	32 c0                	xor    al,al
   143779925:	48 83 c4 30          	add    rsp,0x30
   143779929:	5f                   	pop    rdi
   14377992a:	c3                   	ret
   14377992b:	cc                   	int3
   14377992c:	cc                   	int3
   14377992d:	cc                   	int3
   14377992e:	cc                   	int3
   14377992f:	cc                   	int3
   143779930:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   143779935:	57                   	push   rdi
   143779936:	48 83 ec 20          	sub    rsp,0x20
   14377993a:	48 8b da             	mov    rbx,rdx
   14377993d:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   143779942:	48 8b f9             	mov    rdi,rcx
   143779945:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   143779949:	4c 8b ca             	mov    r9,rdx
   14377994c:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   143779951:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143779956:	e8 45 33 a3 02       	call   0x1461acca0
   14377995b:	80 7c 24 41 00       	cmp    BYTE PTR [rsp+0x41],0x0
   143779960:	75 0d                	jne    0x14377996f
   143779962:	32 c0                	xor    al,al
   143779964:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   143779969:	48 83 c4 20          	add    rsp,0x20
   14377996d:	5f                   	pop    rdi
   14377996e:	c3                   	ret
   14377996f:	48 8d 97 18 02 00 00 	lea    rdx,[rdi+0x218]
   143779976:	4c 8b c3             	mov    r8,rbx
   143779979:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14377997e:	e8 2d 31 1c ff       	call   0x14293cab0
   143779983:	80 7c 24 31 00       	cmp    BYTE PTR [rsp+0x31],0x0
   143779988:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14377998d:	0f 95 c0             	setne  al
   143779990:	48 83 c4 20          	add    rsp,0x20
   143779994:	5f                   	pop    rdi
   143779995:	c3                   	ret
   143779996:	cc                   	int3
   143779997:	cc                   	int3
   143779998:	cc                   	int3
   143779999:	cc                   	int3
   14377999a:	cc                   	int3
   14377999b:	cc                   	int3
   14377999c:	cc                   	int3
   14377999d:	cc                   	int3
   14377999e:	cc                   	int3
   14377999f:	cc                   	int3
   1437799a0:	40 56                	rex push rsi
   1437799a2:	57                   	push   rdi
   1437799a3:	48 83 ec 38          	sub    rsp,0x38
   1437799a7:	48 8b f2             	mov    rsi,rdx
   1437799aa:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   1437799af:	48 8d b9 18 02 00 00 	lea    rdi,[rcx+0x218]
   1437799b6:	4c 8b ca             	mov    r9,rdx
   1437799b9:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   1437799bd:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1437799c2:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1437799c7:	e8 d4 32 a3 02       	call   0x1461acca0
   1437799cc:	80 7c 24 61 00       	cmp    BYTE PTR [rsp+0x61],0x0
   1437799d1:	75 09                	jne    0x1437799dc
   1437799d3:	32 c0                	xor    al,al
   1437799d5:	48 83 c4 38          	add    rsp,0x38
   1437799d9:	5f                   	pop    rdi
   1437799da:	5e                   	pop    rsi
   1437799db:	c3                   	ret
   1437799dc:	4c 8b ce             	mov    r9,rsi
   1437799df:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   1437799e4:	4c 8d 44 24 24       	lea    r8,[rsp+0x24]
   1437799e9:	c7 44 24 24 00 00 00 	mov    DWORD PTR [rsp+0x24],0x0
   1437799f0:	00
   1437799f1:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
   1437799f6:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1437799fb:	e8 c0 1b 10 fd       	call   0x14087b5c0
   143779a00:	80 7c 24 69 00       	cmp    BYTE PTR [rsp+0x69],0x0
   143779a05:	0f 84 c7 00 00 00    	je     0x143779ad2
   143779a0b:	8b 44 24 24          	mov    eax,DWORD PTR [rsp+0x24]
   143779a0f:	3d 00 00 00 02       	cmp    eax,0x2000000
   143779a14:	0f 87 b8 00 00 00    	ja     0x143779ad2
   143779a1a:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   143779a1e:	8b d8                	mov    ebx,eax
   143779a20:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   143779a23:	49 8b c0             	mov    rax,r8
   143779a26:	48 2b c1             	sub    rax,rcx
   143779a29:	48 c1 f8 03          	sar    rax,0x3
   143779a2d:	48 3b c3             	cmp    rax,rbx
   143779a30:	73 41                	jae    0x143779a73
   143779a32:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   143779a36:	48 2b c1             	sub    rax,rcx
   143779a39:	48 c1 f8 03          	sar    rax,0x3
   143779a3d:	48 3b c3             	cmp    rax,rbx
   143779a40:	73 0a                	jae    0x143779a4c
   143779a42:	8b d3                	mov    edx,ebx
   143779a44:	48 8b cf             	mov    rcx,rdi
   143779a47:	e8 d4 99 03 fd       	call   0x1407b3420
   143779a4c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   143779a4f:	48 8d 0c d8          	lea    rcx,[rax+rbx*8]
   143779a53:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
   143779a57:	48 3b c1             	cmp    rax,rcx
   143779a5a:	74 11                	je     0x143779a6d
   143779a5c:	ba ff ff ff ff       	mov    edx,0xffffffff
   143779a61:	48 89 10             	mov    QWORD PTR [rax],rdx
   143779a64:	48 83 c0 08          	add    rax,0x8
   143779a68:	48 3b c1             	cmp    rax,rcx
   143779a6b:	75 f4                	jne    0x143779a61
   143779a6d:	48 89 4f 08          	mov    QWORD PTR [rdi+0x8],rcx
   143779a71:	eb 0e                	jmp    0x143779a81
   143779a73:	76 0c                	jbe    0x143779a81
   143779a75:	48 8d 14 d9          	lea    rdx,[rcx+rbx*8]
   143779a79:	48 8b cf             	mov    rcx,rdi
   143779a7c:	e8 4f f0 01 fd       	call   0x140798ad0
   143779a81:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
