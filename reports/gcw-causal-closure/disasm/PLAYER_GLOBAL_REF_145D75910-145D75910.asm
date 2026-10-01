
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000145d75910 <.text+0x5d74910>:
   145d75910:	48 8b c4             	mov    rax,rsp
   145d75913:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   145d75917:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
   145d7591b:	55                   	push   rbp
   145d7591c:	57                   	push   rdi
   145d7591d:	41 56                	push   r14
   145d7591f:	48 8d 68 d8          	lea    rbp,[rax-0x28]
   145d75923:	48 81 ec 10 01 00 00 	sub    rsp,0x110
   145d7592a:	0f 29 70 d8          	movaps XMMWORD PTR [rax-0x28],xmm6
   145d7592e:	0f 29 78 c8          	movaps XMMWORD PTR [rax-0x38],xmm7
   145d75932:	44 0f 29 40 b8       	movaps XMMWORD PTR [rax-0x48],xmm8
   145d75937:	44 0f 29 48 a8       	movaps XMMWORD PTR [rax-0x58],xmm9
   145d7593c:	44 0f 29 50 98       	movaps XMMWORD PTR [rax-0x68],xmm10
   145d75941:	44 0f 29 58 88       	movaps XMMWORD PTR [rax-0x78],xmm11
   145d75946:	48 8b da             	mov    rbx,rdx
   145d75949:	48 8b f1             	mov    rsi,rcx
   145d7594c:	e8 af 10 95 fa       	call   0x1406c6a00
   145d75951:	48 85 c0             	test   rax,rax
   145d75954:	0f 84 05 05 00 00    	je     0x145d75e5f
   145d7595a:	0f 10 03             	movups xmm0,XMMWORD PTR [rbx]
   145d7595d:	0f 29 44 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm0
   145d75962:	0f 10 4b 10          	movups xmm1,XMMWORD PTR [rbx+0x10]
   145d75966:	0f 29 4c 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm1
   145d7596b:	0f 10 43 20          	movups xmm0,XMMWORD PTR [rbx+0x20]
   145d7596f:	0f 29 45 80          	movaps XMMWORD PTR [rbp-0x80],xmm0
   145d75973:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   145d75978:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   145d7597d:	e8 1e 4b 68 fb       	call   0x1413fa4a0
   145d75982:	48 8b ce             	mov    rcx,rsi
   145d75985:	e8 76 10 95 fa       	call   0x1406c6a00
   145d7598a:	48 8b f8             	mov    rdi,rax
   145d7598d:	48 8b ce             	mov    rcx,rsi
   145d75990:	e8 6b 10 95 fa       	call   0x1406c6a00
   145d75995:	48 8d 98 f0 00 00 00 	lea    rbx,[rax+0xf0]
   145d7599c:	48 8b ce             	mov    rcx,rsi
   145d7599f:	e8 5c 10 95 fa       	call   0x1406c6a00
   145d759a4:	0f 28 44 24 60       	movaps xmm0,XMMWORD PTR [rsp+0x60]
   145d759a9:	0f c6 44 24 70 ff    	shufps xmm0,XMMWORD PTR [rsp+0x70],0xff
   145d759af:	0f c6 45 80 f8       	shufps xmm0,XMMWORD PTR [rbp-0x80],0xf8
   145d759b4:	0f 29 44 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm0
   145d759b9:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   145d759be:	44 8b 88 40 01 00 00 	mov    r9d,DWORD PTR [rax+0x140]
   145d759c5:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   145d759ca:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   145d759cf:	48 8b cf             	mov    rcx,rdi
   145d759d2:	e8 e9 90 ff ff       	call   0x145d6eac0
   145d759d7:	0f 28 54 24 60       	movaps xmm2,XMMWORD PTR [rsp+0x60]
   145d759dc:	0f c6 54 24 70 55    	shufps xmm2,XMMWORD PTR [rsp+0x70],0x55
   145d759e2:	0f c6 55 80 58       	shufps xmm2,XMMWORD PTR [rbp-0x80],0x58
   145d759e7:	0f 57 c0             	xorps  xmm0,xmm0
   145d759ea:	0f c6 d0 04          	shufps xmm2,xmm0,0x4
   145d759ee:	0f 28 ca             	movaps xmm1,xmm2
   145d759f1:	0f 59 ca             	mulps  xmm1,xmm2
   145d759f4:	0f 28 c1             	movaps xmm0,xmm1
   145d759f7:	0f c6 c1 55          	shufps xmm0,xmm1,0x55
   145d759fb:	f3 0f 58 c1          	addss  xmm0,xmm1
   145d759ff:	0f c6 c9 aa          	shufps xmm1,xmm1,0xaa
   145d75a03:	f3 0f 58 c8          	addss  xmm1,xmm0
   145d75a07:	0f c6 c9 00          	shufps xmm1,xmm1,0x0
   145d75a0b:	0f 51 d9             	sqrtps xmm3,xmm1
   145d75a0e:	0f 28 c3             	movaps xmm0,xmm3
   145d75a11:	f3 0f c2 05 e6 98 59 	cmpless xmm0,DWORD PTR [rip+0x45998e6]        # 0x14a30f300
   145d75a18:	04 02 
   145d75a1a:	0f 50 c0             	movmskps eax,xmm0
   145d75a1d:	a8 01                	test   al,0x1
   145d75a1f:	74 09                	je     0x145d75a2a
   145d75a21:	0f 28 15 a8 fa 6f 02 	movaps xmm2,XMMWORD PTR [rip+0x26ffaa8]        # 0x1484754d0
   145d75a28:	eb 03                	jmp    0x145d75a2d
   145d75a2a:	0f 5e d3             	divps  xmm2,xmm3
   145d75a2d:	0f 29 55 a0          	movaps XMMWORD PTR [rbp-0x60],xmm2
   145d75a31:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   145d75a36:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
   145d75a3a:	e8 11 ff 66 fb       	call   0x1413e5950
   145d75a3f:	c7 45 40 ff ff 00 ff 	mov    DWORD PTR [rbp+0x40],0xff00ffff
   145d75a46:	66 44 0f 6f 0d c1 90 	movdqa xmm9,XMMWORD PTR [rip+0x22290c1]        # 0x147f9eb10
   145d75a4d:	22 02 
   145d75a4f:	0f 28 75 90          	movaps xmm6,XMMWORD PTR [rbp-0x70]
   145d75a53:	0f 28 ce             	movaps xmm1,xmm6
   145d75a56:	0f c6 ce 48          	shufps xmm1,xmm6,0x48
   145d75a5a:	0f 57 0d cf fa 6f 02 	xorps  xmm1,XMMWORD PTR [rip+0x26ffacf]        # 0x148475530
   145d75a61:	0f 28 c6             	movaps xmm0,xmm6
   145d75a64:	0f c6 c6 ff          	shufps xmm0,xmm6,0xff
   145d75a68:	41 0f 28 d1          	movaps xmm2,xmm9
   145d75a6c:	0f 59 d0             	mulps  xmm2,xmm0
   145d75a6f:	66 44 0f 6f 15 38 a9 	movdqa xmm10,XMMWORD PTR [rip+0x21ca938]        # 0x147f403b0
   145d75a76:	1c 02 
   145d75a78:	0f 28 c6             	movaps xmm0,xmm6
   145d75a7b:	0f c6 c1 c9          	shufps xmm0,xmm1,0xc9
   145d75a7f:	41 0f 28 ea          	movaps xmm5,xmm10
   145d75a83:	0f 59 e8             	mulps  xmm5,xmm0
   145d75a86:	66 44 0f 6f 1d f1 a8 	movdqa xmm11,XMMWORD PTR [rip+0x21ca8f1]        # 0x147f40380
   145d75a8d:	1c 02 
   145d75a8f:	0f 28 c6             	movaps xmm0,xmm6
   145d75a92:	0f c6 c6 92          	shufps xmm0,xmm6,0x92
   145d75a96:	41 0f 28 cb          	movaps xmm1,xmm11
   145d75a9a:	0f 59 c8             	mulps  xmm1,xmm0
   145d75a9d:	0f 5c e9             	subps  xmm5,xmm1
   145d75aa0:	0f 58 ea             	addps  xmm5,xmm2
   145d75aa3:	0f 57 35 96 fa 6f 02 	xorps  xmm6,XMMWORD PTR [rip+0x26ffa96]        # 0x148475540
   145d75aaa:	0f 28 cd             	movaps xmm1,xmm5
   145d75aad:	0f c6 cd 48          	shufps xmm1,xmm5,0x48
   145d75ab1:	0f 57 0d 78 fa 6f 02 	xorps  xmm1,XMMWORD PTR [rip+0x26ffa78]        # 0x148475530
   145d75ab8:	0f 28 c5             	movaps xmm0,xmm5
   145d75abb:	0f c6 c5 ff          	shufps xmm0,xmm5,0xff
   145d75abf:	0f 28 e6             	movaps xmm4,xmm6
   145d75ac2:	0f 59 e0             	mulps  xmm4,xmm0
   145d75ac5:	0f 28 de             	movaps xmm3,xmm6
   145d75ac8:	0f c6 de 3f          	shufps xmm3,xmm6,0x3f
   145d75acc:	0f 28 c5             	movaps xmm0,xmm5
   145d75acf:	0f c6 c1 94          	shufps xmm0,xmm1,0x94
   145d75ad3:	0f 59 d8             	mulps  xmm3,xmm0
   145d75ad6:	0f 28 d6             	movaps xmm2,xmm6
   145d75ad9:	0f c6 d6 52          	shufps xmm2,xmm6,0x52
   145d75add:	0f 28 c5             	movaps xmm0,xmm5
   145d75ae0:	0f c6 c1 c9          	shufps xmm0,xmm1,0xc9
   145d75ae4:	0f 59 d0             	mulps  xmm2,xmm0
   145d75ae7:	0f c6 f6 89          	shufps xmm6,xmm6,0x89
   145d75aeb:	0f c6 ed 92          	shufps xmm5,xmm5,0x92
   145d75aef:	0f 59 f5             	mulps  xmm6,xmm5
   145d75af2:	0f 5c d6             	subps  xmm2,xmm6
   145d75af5:	0f 58 d3             	addps  xmm2,xmm3
   145d75af8:	0f 58 e2             	addps  xmm4,xmm2
   145d75afb:	0f 29 64 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm4
   145d75b00:	f3 0f 10 5e 74       	movss  xmm3,DWORD PTR [rsi+0x74]
   145d75b05:	f3 0f 58 db          	addss  xmm3,xmm3
   145d75b09:	48 8d 45 40          	lea    rax,[rbp+0x40]
   145d75b0d:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   145d75b12:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   145d75b17:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   145d75b1c:	f3 0f 10 56 78       	movss  xmm2,DWORD PTR [rsi+0x78]
   145d75b21:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   145d75b25:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   145d75b2a:	e8 31 ed 51 fa       	call   0x140294860
   145d75b2f:	45 0f 57 c0          	xorps  xmm8,xmm8
   145d75b33:	80 7e 71 00          	cmp    BYTE PTR [rsi+0x71],0x0
   145d75b37:	0f 84 5f 02 00 00    	je     0x145d75d9c
   145d75b3d:	8b 0d cd 41 ab 04    	mov    ecx,DWORD PTR [rip+0x4ab41cd]        # 0x14a829d10
   145d75b43:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   145d75b4a:	00 00 
   145d75b4c:	41 be 84 36 00 00    	mov    r14d,0x3684
   145d75b52:	48 8b 3c c8          	mov    rdi,QWORD PTR [rax+rcx*8]
   145d75b56:	42 8b 04 37          	mov    eax,DWORD PTR [rdi+r14*1]
   145d75b5a:	39 05 98 5e 58 04    	cmp    DWORD PTR [rip+0x4585e98],eax        # 0x14a2fb9f8
   145d75b60:	0f 8f 7b 03 00 00    	jg     0x145d75ee1
   145d75b66:	48 8b 05 83 5e 58 04 	mov    rax,QWORD PTR [rip+0x4585e83]        # 0x14a2fb9f0
   145d75b6d:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   145d75b70:	48 85 db             	test   rbx,rbx
   145d75b73:	75 1b                	jne    0x145d75b90
   145d75b75:	48 8d 15 a4 41 ab 04 	lea    rdx,[rip+0x4ab41a4]        # 0x14a829d20
   145d75b7c:	48 8d 0d 8d 6a 3c 04 	lea    rcx,[rip+0x43c6a8d]        # 0x14a13c610
   145d75b83:	e8 09 75 d3 01       	call   0x147aad091
   145d75b88:	48 8b c8             	mov    rcx,rax
   145d75b8b:	e8 50 7c 93 fb       	call   0x1416ad7e0
   145d75b90:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   145d75b93:	48 8b cb             	mov    rcx,rbx
   145d75b96:	ff 50 38             	call   QWORD PTR [rax+0x38]
   145d75b99:	48 8b 48 20          	mov    rcx,QWORD PTR [rax+0x20]
   145d75b9d:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
   145d75ba2:	33 db                	xor    ebx,ebx
   145d75ba4:	89 5d 48             	mov    DWORD PTR [rbp+0x48],ebx
   145d75ba7:	48 8d 05 de b8 7f fa 	lea    rax,[rip+0xfffffffffa7fb8de]        # 0x14057148c
   145d75bae:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   145d75bb3:	89 5c 24 38          	mov    DWORD PTR [rsp+0x38],ebx
   145d75bb7:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   145d75bbc:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   145d75bc2:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   145d75bc7:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   145d75bcc:	48 8d 4d 48          	lea    rcx,[rbp+0x48]
   145d75bd0:	e8 db 52 9e fc       	call   0x14275aeb0
   145d75bd5:	48 8b ce             	mov    rcx,rsi
   145d75bd8:	e8 23 0e 95 fa       	call   0x1406c6a00
   145d75bdd:	0f 57 ff             	xorps  xmm7,xmm7
   145d75be0:	39 5d 48             	cmp    DWORD PTR [rbp+0x48],ebx
   145d75be3:	0f 8e c0 00 00 00    	jle    0x145d75ca9
   145d75be9:	89 5d 40             	mov    DWORD PTR [rbp+0x40],ebx
   145d75bec:	48 8d 0d 51 b8 7f fa 	lea    rcx,[rip+0xfffffffffa7fb851]        # 0x140571444
   145d75bf3:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   145d75bf8:	89 5c 24 38          	mov    DWORD PTR [rsp+0x38],ebx
   145d75bfc:	48 8b c8             	mov    rcx,rax
   145d75bff:	e8 ac 98 93 fb       	call   0x1416af4b0
   145d75c04:	48 8d 50 20          	lea    rdx,[rax+0x20]
   145d75c08:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   145d75c0d:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   145d75c13:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   145d75c18:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   145d75c1c:	e8 8f f9 42 fd       	call   0x1431a55b0
   145d75c21:	42 8b 04 37          	mov    eax,DWORD PTR [rdi+r14*1]
   145d75c25:	39 05 75 34 5f 04    	cmp    DWORD PTR [rip+0x45f3475],eax        # 0x14a3690a0
   145d75c2b:	0f 8f 64 02 00 00    	jg     0x145d75e95
   145d75c31:	48 8b 05 60 34 5f 04 	mov    rax,QWORD PTR [rip+0x45f3460]        # 0x14a369098
   145d75c38:	4c 8b 30             	mov    r14,QWORD PTR [rax]
   145d75c3b:	4d 85 f6             	test   r14,r14
   145d75c3e:	75 1b                	jne    0x145d75c5b
   145d75c40:	48 8d 15 d9 40 ab 04 	lea    rdx,[rip+0x4ab40d9]        # 0x14a829d20
   145d75c47:	48 8d 0d 5a 67 43 04 	lea    rcx,[rip+0x443675a]        # 0x14a1ac3a8
   145d75c4e:	e8 3e 74 d3 01       	call   0x147aad091
   145d75c53:	48 8b c8             	mov    rcx,rax
   145d75c56:	e8 85 7b 93 fb       	call   0x1416ad7e0
   145d75c5b:	49 8b 06             	mov    rax,QWORD PTR [r14]
   145d75c5e:	48 8d 55 40          	lea    rdx,[rbp+0x40]
   145d75c62:	49 8b ce             	mov    rcx,r14
   145d75c65:	ff 50 38             	call   QWORD PTR [rax+0x38]
   145d75c68:	80 78 0c 00          	cmp    BYTE PTR [rax+0xc],0x0
   145d75c6c:	74 3b                	je     0x145d75ca9
   145d75c6e:	e8 ed bd 47 fd       	call   0x1431f1a60
   145d75c73:	48 8b f8             	mov    rdi,rax
   145d75c76:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   145d75c79:	49 8b 58 18          	mov    rbx,QWORD PTR [r8+0x18]
   145d75c7d:	4d 8b 06             	mov    r8,QWORD PTR [r14]
   145d75c80:	48 8d 55 40          	lea    rdx,[rbp+0x40]
   145d75c84:	49 8b ce             	mov    rcx,r14
   145d75c87:	41 ff 50 40          	call   QWORD PTR [r8+0x40]
   145d75c8b:	44 0f b6 c0          	movzx  r8d,al
   145d75c8f:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   145d75c94:	41 b1 01             	mov    r9b,0x1
   145d75c97:	8b 55 48             	mov    edx,DWORD PTR [rbp+0x48]
   145d75c9a:	48 8b cf             	mov    rcx,rdi
   145d75c9d:	ff d3                	call   rbx
   145d75c9f:	48 85 c0             	test   rax,rax
   145d75ca2:	74 05                	je     0x145d75ca9
   145d75ca4:	f3 0f 10 78 28       	movss  xmm7,DWORD PTR [rax+0x28]
   145d75ca9:	f3 0f 58 7e 78       	addss  xmm7,DWORD PTR [rsi+0x78]
   145d75cae:	f3 0f 5f 7e 7c       	maxss  xmm7,DWORD PTR [rsi+0x7c]
   145d75cb3:	80 be 80 00 00 00 00 	cmp    BYTE PTR [rsi+0x80],0x0
   145d75cba:	74 08                	je     0x145d75cc4
   145d75cbc:	b0 ff                	mov    al,0xff
   145d75cbe:	32 c9                	xor    cl,cl
   145d75cc0:	32 d2                	xor    dl,dl
   145d75cc2:	eb 08                	jmp    0x145d75ccc
   145d75cc4:	b0 80                	mov    al,0x80
   145d75cc6:	0f b6 c8             	movzx  ecx,al
   145d75cc9:	0f b6 d0             	movzx  edx,al
   145d75ccc:	88 45 40             	mov    BYTE PTR [rbp+0x40],al
   145d75ccf:	88 4d 41             	mov    BYTE PTR [rbp+0x41],cl
   145d75cd2:	88 55 42             	mov    BYTE PTR [rbp+0x42],dl
   145d75cd5:	c6 45 43 ff          	mov    BYTE PTR [rbp+0x43],0xff
   145d75cd9:	0f 28 75 90          	movaps xmm6,XMMWORD PTR [rbp-0x70]
   145d75cdd:	0f 28 c6             	movaps xmm0,xmm6
   145d75ce0:	0f c6 c6 48          	shufps xmm0,xmm6,0x48
   145d75ce4:	0f 57 05 45 f8 6f 02 	xorps  xmm0,XMMWORD PTR [rip+0x26ff845]        # 0x148475530
   145d75ceb:	0f 28 ee             	movaps xmm5,xmm6
   145d75cee:	0f c6 e8 c9          	shufps xmm5,xmm0,0xc9
   145d75cf2:	41 0f 59 ea          	mulps  xmm5,xmm10
   145d75cf6:	0f 28 c6             	movaps xmm0,xmm6
   145d75cf9:	0f c6 c6 92          	shufps xmm0,xmm6,0x92
   145d75cfd:	41 0f 59 c3          	mulps  xmm0,xmm11
   145d75d01:	0f 5c e8             	subps  xmm5,xmm0
   145d75d04:	0f 28 ce             	movaps xmm1,xmm6
   145d75d07:	0f c6 ce ff          	shufps xmm1,xmm6,0xff
   145d75d0b:	41 0f 59 c9          	mulps  xmm1,xmm9
   145d75d0f:	0f 58 e9             	addps  xmm5,xmm1
   145d75d12:	0f 57 35 27 f8 6f 02 	xorps  xmm6,XMMWORD PTR [rip+0x26ff827]        # 0x148475540
   145d75d19:	0f 28 dd             	movaps xmm3,xmm5
   145d75d1c:	0f c6 dd 48          	shufps xmm3,xmm5,0x48
   145d75d20:	0f 57 1d 09 f8 6f 02 	xorps  xmm3,XMMWORD PTR [rip+0x26ff809]        # 0x148475530
   145d75d27:	0f 28 e6             	movaps xmm4,xmm6
   145d75d2a:	0f c6 e6 52          	shufps xmm4,xmm6,0x52
   145d75d2e:	0f 28 c5             	movaps xmm0,xmm5
   145d75d31:	0f c6 c3 c9          	shufps xmm0,xmm3,0xc9
   145d75d35:	0f 59 e0             	mulps  xmm4,xmm0
   145d75d38:	0f 28 ce             	movaps xmm1,xmm6
   145d75d3b:	0f c6 ce 89          	shufps xmm1,xmm6,0x89
   145d75d3f:	0f 28 c5             	movaps xmm0,xmm5
   145d75d42:	0f c6 c5 92          	shufps xmm0,xmm5,0x92
   145d75d46:	0f 59 c8             	mulps  xmm1,xmm0
   145d75d49:	0f 5c e1             	subps  xmm4,xmm1
   145d75d4c:	0f 28 d6             	movaps xmm2,xmm6
   145d75d4f:	0f c6 d6 3f          	shufps xmm2,xmm6,0x3f
   145d75d53:	0f 28 c5             	movaps xmm0,xmm5
   145d75d56:	0f c6 c3 94          	shufps xmm0,xmm3,0x94
   145d75d5a:	0f 59 d0             	mulps  xmm2,xmm0
   145d75d5d:	0f 58 e2             	addps  xmm4,xmm2
   145d75d60:	0f c6 ed ff          	shufps xmm5,xmm5,0xff
   145d75d64:	0f 59 ee             	mulps  xmm5,xmm6
   145d75d67:	0f 58 e5             	addps  xmm4,xmm5
   145d75d6a:	0f 29 64 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm4
   145d75d6f:	f3 0f 10 5e 74       	movss  xmm3,DWORD PTR [rsi+0x74]
   145d75d74:	f3 0f 58 db          	addss  xmm3,xmm3
   145d75d78:	48 8d 45 40          	lea    rax,[rbp+0x40]
   145d75d7c:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   145d75d81:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   145d75d86:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   145d75d8b:	0f 28 d7             	movaps xmm2,xmm7
   145d75d8e:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   145d75d92:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   145d75d97:	e8 c4 ea 51 fa       	call   0x140294860
   145d75d9c:	44 0f 2f 86 84 00 00 	comiss xmm8,DWORD PTR [rsi+0x84]
   145d75da3:	00 
   145d75da4:	0f 83 b5 00 00 00    	jae    0x145d75e5f
   145d75daa:	48 8b 05 2f 43 a4 04 	mov    rax,QWORD PTR [rip+0x4a4432f]        # 0x14a7ba0e0
   145d75db1:	48 8b 88 b0 00 00 00 	mov    rcx,QWORD PTR [rax+0xb0]
   145d75db8:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   145d75dbb:	33 d2                	xor    edx,edx
   145d75dbd:	ff 90 a0 08 00 00    	call   QWORD PTR [rax+0x8a0]
   145d75dc3:	48 8b d8             	mov    rbx,rax
   145d75dc6:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   145d75dc9:	48 8d 55 48          	lea    rdx,[rbp+0x48]
   145d75dcd:	48 8b c8             	mov    rcx,rax
   145d75dd0:	41 ff 50 10          	call   QWORD PTR [r8+0x10]
   145d75dd4:	8b 4d 48             	mov    ecx,DWORD PTR [rbp+0x48]
   145d75dd7:	0f ba f1 1d          	btr    ecx,0x1d
   145d75ddb:	81 c9 00 00 80 40    	or     ecx,0x40800000
   145d75de1:	89 4c 24 40          	mov    DWORD PTR [rsp+0x40],ecx
   145d75de5:	4c 8b 03             	mov    r8,QWORD PTR [rbx]
   145d75de8:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   145d75ded:	48 8b cb             	mov    rcx,rbx
   145d75df0:	41 ff 50 08          	call   QWORD PTR [r8+0x8]
   145d75df4:	0f 28 4c 24 50       	movaps xmm1,XMMWORD PTR [rsp+0x50]
   145d75df9:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   145d75dfc:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   145d75e01:	4c 8d 4d 40          	lea    r9,[rbp+0x40]
   145d75e05:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   145d75e0a:	48 8b cb             	mov    rcx,rbx
   145d75e0d:	0f 28 d1             	movaps xmm2,xmm1
   145d75e10:	0f 28 c1             	movaps xmm0,xmm1
   145d75e13:	f3 0f 11 4c 24 30    	movss  DWORD PTR [rsp+0x30],xmm1
   145d75e19:	0f c6 d1 aa          	shufps xmm2,xmm1,0xaa
   145d75e1d:	0f c6 c1 55          	shufps xmm0,xmm1,0x55
   145d75e21:	f3 0f 11 54 24 38    	movss  DWORD PTR [rsp+0x38],xmm2
   145d75e27:	f3 0f 11 44 24 34    	movss  DWORD PTR [rsp+0x34],xmm0
   145d75e2d:	f3 0f 10 96 84 00 00 	movss  xmm2,DWORD PTR [rsi+0x84]
   145d75e34:	00 
   145d75e35:	80 be 88 00 00 00 00 	cmp    BYTE PTR [rsi+0x88],0x0
   145d75e3c:	c7 45 40 ff ff 00 19 	mov    DWORD PTR [rbp+0x40],0x1900ffff
   145d75e43:	75 07                	jne    0x145d75e4c
   145d75e45:	c7 45 40 ff 00 00 19 	mov    DWORD PTR [rbp+0x40],0x190000ff
   145d75e4c:	ff 90 98 00 00 00    	call   QWORD PTR [rax+0x98]
   145d75e52:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   145d75e55:	48 8d 55 48          	lea    rdx,[rbp+0x48]
   145d75e59:	48 8b cb             	mov    rcx,rbx
   145d75e5c:	ff 50 08             	call   QWORD PTR [rax+0x8]
   145d75e5f:	4c 8d 9c 24 10 01 00 	lea    r11,[rsp+0x110]
   145d75e66:	00 
   145d75e67:	49 8b 5b 20          	mov    rbx,QWORD PTR [r11+0x20]
   145d75e6b:	49 8b 73 28          	mov    rsi,QWORD PTR [r11+0x28]
   145d75e6f:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   145d75e74:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   145d75e79:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   145d75e7e:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   145d75e83:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   145d75e88:	45 0f 28 5b a0       	movaps xmm11,XMMWORD PTR [r11-0x60]
   145d75e8d:	49 8b e3             	mov    rsp,r11
   145d75e90:	41 5e                	pop    r14
   145d75e92:	5f                   	pop    rdi
   145d75e93:	5d                   	pop    rbp
   145d75e94:	c3                   	ret
   145d75e95:	48 8d 0d 04 32 5f 04 	lea    rcx,[rip+0x45f3204]        # 0x14a3690a0
   145d75e9c:	e8 f7 06 d3 01       	call   0x147aa6598
   145d75ea1:	83 3d f8 31 5f 04 ff 	cmp    DWORD PTR [rip+0x45f31f8],0xffffffff        # 0x14a3690a0
   145d75ea8:	0f 85 83 fd ff ff    	jne    0x145d75c31
   145d75eae:	48 8d 15 6b 3e ab 04 	lea    rdx,[rip+0x4ab3e6b]        # 0x14a829d20
   145d75eb5:	48 8d 0d ec 64 43 04 	lea    rcx,[rip+0x44364ec]        # 0x14a1ac3a8
   145d75ebc:	e8 d0 71 d3 01       	call   0x147aad091
   145d75ec1:	48 8b c8             	mov    rcx,rax
   145d75ec4:	e8 67 06 90 fb       	call   0x141676530
   145d75ec9:	48 89 05 c8 31 5f 04 	mov    QWORD PTR [rip+0x45f31c8],rax        # 0x14a369098
   145d75ed0:	48 8d 0d c9 31 5f 04 	lea    rcx,[rip+0x45f31c9]        # 0x14a3690a0
   145d75ed7:	e8 50 06 d3 01       	call   0x147aa652c
   145d75edc:	e9 50 fd ff ff       	jmp    0x145d75c31
   145d75ee1:	48 8d 0d 10 5b 58 04 	lea    rcx,[rip+0x4585b10]        # 0x14a2fb9f8
   145d75ee8:	e8 ab 06 d3 01       	call   0x147aa6598
   145d75eed:	83 3d 04 5b 58 04 ff 	cmp    DWORD PTR [rip+0x4585b04],0xffffffff        # 0x14a2fb9f8
   145d75ef4:	0f 85 6c fc ff ff    	jne    0x145d75b66
   145d75efa:	48 8d 15 1f 3e ab 04 	lea    rdx,[rip+0x4ab3e1f]        # 0x14a829d20
   145d75f01:	48 8d 0d 08 67 3c 04 	lea    rcx,[rip+0x43c6708]        # 0x14a13c610
   145d75f08:	e8 84 71 d3 01       	call   0x147aad091
   145d75f0d:	48 8b c8             	mov    rcx,rax
   145d75f10:	e8 1b 06 90 fb       	call   0x141676530
   145d75f15:	48 89 05 d4 5a 58 04 	mov    QWORD PTR [rip+0x4585ad4],rax        # 0x14a2fb9f0
   145d75f1c:	48 8d 0d d5 5a 58 04 	lea    rcx,[rip+0x4585ad5]        # 0x14a2fb9f8
   145d75f23:	e8 04 06 d3 01       	call   0x147aa652c
   145d75f28:	e9 39 fc ff ff       	jmp    0x145d75b66
