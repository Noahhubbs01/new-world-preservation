
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001415acc30 <.text+0x15abc30>:
   1415acc30:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1415acc35:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1415acc3a:	57                   	push   rdi
   1415acc3b:	48 83 ec 30          	sub    rsp,0x30
   1415acc3f:	49 8b f1             	mov    rsi,r9
   1415acc42:	49 8b f8             	mov    rdi,r8
   1415acc45:	48 8b da             	mov    rbx,rdx
   1415acc48:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   1415acc4d:	4c 8d 44 24 24       	lea    r8,[rsp+0x24]
   1415acc52:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1415acc57:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   1415acc5c:	e8 bf d5 2c ff       	call   0x14087a220
   1415acc61:	80 7c 24 21 00       	cmp    BYTE PTR [rsp+0x21],0x0
   1415acc66:	0f 84 90 00 00 00    	je     0x1415accfc
   1415acc6c:	8b 44 24 24          	mov    eax,DWORD PTR [rsp+0x24]
   1415acc70:	89 07                	mov    DWORD PTR [rdi],eax
   1415acc72:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   1415acc77:	48 8d 57 04          	lea    rdx,[rdi+0x4]
   1415acc7b:	4c 8d 4c 24 48       	lea    r9,[rsp+0x48]
   1415acc80:	41 b8 10 00 00 00    	mov    r8d,0x10
   1415acc86:	48 8b ce             	mov    rcx,rsi
   1415acc89:	e8 82 b9 2c ff       	call   0x140878610
   1415acc8e:	80 7c 24 48 00       	cmp    BYTE PTR [rsp+0x48],0x0
   1415acc93:	75 18                	jne    0x1415accad
   1415acc95:	66 c7 03 01 00       	mov    WORD PTR [rbx],0x1
   1415acc9a:	48 8b c3             	mov    rax,rbx
   1415acc9d:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1415acca2:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   1415acca7:	48 83 c4 30          	add    rsp,0x30
   1415accab:	5f                   	pop    rdi
   1415accac:	c3                   	ret
   1415accad:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   1415accb2:	48 8d 57 14          	lea    rdx,[rdi+0x14]
   1415accb6:	4c 8d 4c 24 48       	lea    r9,[rsp+0x48]
   1415accbb:	41 b8 10 00 00 00    	mov    r8d,0x10
   1415accc1:	48 8b ce             	mov    rcx,rsi
   1415accc4:	e8 47 b9 2c ff       	call   0x140878610
   1415accc9:	48 8b c3             	mov    rax,rbx
   1415acccc:	80 7c 24 48 00       	cmp    BYTE PTR [rsp+0x48],0x0
   1415accd1:	75 15                	jne    0x1415acce8
   1415accd3:	66 c7 03 01 00       	mov    WORD PTR [rbx],0x1
   1415accd8:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1415accdd:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   1415acce2:	48 83 c4 30          	add    rsp,0x30
   1415acce6:	5f                   	pop    rdi
   1415acce7:	c3                   	ret
   1415acce8:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   1415accec:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1415accf1:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   1415accf6:	48 83 c4 30          	add    rsp,0x30
   1415accfa:	5f                   	pop    rdi
   1415accfb:	c3                   	ret
   1415accfc:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   1415acd00:	0f b6 44 24 20       	movzx  eax,BYTE PTR [rsp+0x20]
   1415acd05:	88 03                	mov    BYTE PTR [rbx],al
   1415acd07:	48 8b c3             	mov    rax,rbx
   1415acd0a:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1415acd0f:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   1415acd14:	48 83 c4 30          	add    rsp,0x30
   1415acd18:	5f                   	pop    rdi
   1415acd19:	c3                   	ret
   1415acd1a:	cc                   	int3
   1415acd1b:	cc                   	int3
   1415acd1c:	cc                   	int3
   1415acd1d:	cc                   	int3
   1415acd1e:	cc                   	int3
   1415acd1f:	cc                   	int3
   1415acd20:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1415acd25:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1415acd2a:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1415acd2f:	55                   	push   rbp
   1415acd30:	48 8b ec             	mov    rbp,rsp
   1415acd33:	48 83 ec 40          	sub    rsp,0x40
   1415acd37:	49 8b f0             	mov    rsi,r8
   1415acd3a:	c6 45 18 00          	mov    BYTE PTR [rbp+0x18],0x0
   1415acd3e:	48 8b da             	mov    rbx,rdx
   1415acd41:	4c 8d 45 e8          	lea    r8,[rbp-0x18]
   1415acd45:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   1415acd49:	49 8b f9             	mov    rdi,r9
   1415acd4c:	48 8d 4d 18          	lea    rcx,[rbp+0x18]
   1415acd50:	e8 1b d5 2c ff       	call   0x14087a270
   1415acd55:	80 7d e1 00          	cmp    BYTE PTR [rbp-0x1f],0x0
   1415acd59:	75 0f                	jne    0x1415acd6a
   1415acd5b:	0f b6 45 e0          	movzx  eax,BYTE PTR [rbp-0x20]
   1415acd5f:	88 03                	mov    BYTE PTR [rbx],al
   1415acd61:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   1415acd65:	e9 b5 00 00 00       	jmp    0x1415ace1f
   1415acd6a:	4c 8b cf             	mov    r9,rdi
   1415acd6d:	c6 45 18 00          	mov    BYTE PTR [rbp+0x18],0x0
   1415acd71:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   1415acd75:	48 8d 55 e2          	lea    rdx,[rbp-0x1e]
   1415acd79:	48 8d 4d 18          	lea    rcx,[rbp+0x18]
   1415acd7d:	e8 ee d4 2c ff       	call   0x14087a270
   1415acd82:	80 7d e3 00          	cmp    BYTE PTR [rbp-0x1d],0x0
   1415acd86:	75 0f                	jne    0x1415acd97
   1415acd88:	0f b6 45 e2          	movzx  eax,BYTE PTR [rbp-0x1e]
   1415acd8c:	88 03                	mov    BYTE PTR [rbx],al
   1415acd8e:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   1415acd92:	e9 88 00 00 00       	jmp    0x1415ace1f
   1415acd97:	4c 8b cf             	mov    r9,rdi
   1415acd9a:	c6 45 18 00          	mov    BYTE PTR [rbp+0x18],0x0
   1415acd9e:	4c 8d 45 ec          	lea    r8,[rbp-0x14]
   1415acda2:	48 8d 55 e4          	lea    rdx,[rbp-0x1c]
   1415acda6:	48 8d 4d 18          	lea    rcx,[rbp+0x18]
   1415acdaa:	e8 c1 d4 2c ff       	call   0x14087a270
   1415acdaf:	80 7d e5 00          	cmp    BYTE PTR [rbp-0x1b],0x0
   1415acdb3:	75 0c                	jne    0x1415acdc1
   1415acdb5:	0f b6 45 e4          	movzx  eax,BYTE PTR [rbp-0x1c]
   1415acdb9:	88 03                	mov    BYTE PTR [rbx],al
   1415acdbb:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   1415acdbf:	eb 5e                	jmp    0x1415ace1f
   1415acdc1:	4c 8b cf             	mov    r9,rdi
   1415acdc4:	c6 45 18 00          	mov    BYTE PTR [rbp+0x18],0x0
   1415acdc8:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   1415acdcc:	48 8d 55 e6          	lea    rdx,[rbp-0x1a]
   1415acdd0:	48 8d 4d 18          	lea    rcx,[rbp+0x18]
   1415acdd4:	e8 97 d4 2c ff       	call   0x14087a270
   1415acdd9:	80 7d e7 00          	cmp    BYTE PTR [rbp-0x19],0x0
   1415acddd:	75 0c                	jne    0x1415acdeb
   1415acddf:	0f b6 45 e6          	movzx  eax,BYTE PTR [rbp-0x1a]
   1415acde3:	88 03                	mov    BYTE PTR [rbx],al
   1415acde5:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   1415acde9:	eb 34                	jmp    0x1415ace1f
   1415acdeb:	f3 0f 10 55 e8       	movss  xmm2,DWORD PTR [rbp-0x18]
   1415acdf0:	f3 0f 10 45 ec       	movss  xmm0,DWORD PTR [rbp-0x14]
   1415acdf5:	f3 0f 10 4d f0       	movss  xmm1,DWORD PTR [rbp-0x10]
   1415acdfa:	0f c6 c0 00          	shufps xmm0,xmm0,0x0
   1415acdfe:	0f c6 d2 00          	shufps xmm2,xmm2,0x0
   1415ace02:	0f 14 d0             	unpcklps xmm2,xmm0
   1415ace05:	f3 0f 10 45 f4       	movss  xmm0,DWORD PTR [rbp-0xc]
   1415ace0a:	0f c6 c0 00          	shufps xmm0,xmm0,0x0
   1415ace0e:	0f c6 c9 00          	shufps xmm1,xmm1,0x0
   1415ace12:	0f 14 c8             	unpcklps xmm1,xmm0
   1415ace15:	0f 14 d1             	unpcklps xmm2,xmm1
   1415ace18:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   1415ace1c:	0f 11 16             	movups XMMWORD PTR [rsi],xmm2
   1415ace1f:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   1415ace24:	48 8b c3             	mov    rax,rbx
   1415ace27:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   1415ace2c:	48 8b 7c 24 68       	mov    rdi,QWORD PTR [rsp+0x68]
   1415ace31:	48 83 c4 40          	add    rsp,0x40
   1415ace35:	5d                   	pop    rbp
   1415ace36:	c3                   	ret
   1415ace37:	cc                   	int3
   1415ace38:	cc                   	int3
   1415ace39:	cc                   	int3
   1415ace3a:	cc                   	int3
   1415ace3b:	cc                   	int3
   1415ace3c:	cc                   	int3
   1415ace3d:	cc                   	int3
   1415ace3e:	cc                   	int3
   1415ace3f:	cc                   	int3
   1415ace40:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1415ace45:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1415ace4a:	57                   	push   rdi
   1415ace4b:	48 83 ec 40          	sub    rsp,0x40
   1415ace4f:	49 8b f1             	mov    rsi,r9
   1415ace52:	c6                   	.byte 0xc6
   1415ace53:	44 24 20             	rex.R and al,0x20
