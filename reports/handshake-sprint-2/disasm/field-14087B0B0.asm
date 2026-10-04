
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014087b0b0 <.text+0x87a0b0>:
   14087b0b0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14087b0b5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   14087b0ba:	57                   	push   rdi
   14087b0bb:	48 83 ec 30          	sub    rsp,0x30
   14087b0bf:	49 8b 41 10          	mov    rax,QWORD PTR [r9+0x10]
   14087b0c3:	49 8b f9             	mov    rdi,r9
   14087b0c6:	49 8b e8             	mov    rbp,r8
   14087b0c9:	48 8b da             	mov    rbx,rdx
   14087b0cc:	48 8d 48 01          	lea    rcx,[rax+0x1]
   14087b0d0:	49 3b 49 08          	cmp    rcx,QWORD PTR [r9+0x8]
   14087b0d4:	0f 87 56 01 00 00    	ja     0x14087b230
   14087b0da:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14087b0dd:	48 89 74 24 40       	mov    QWORD PTR [rsp+0x40],rsi
   14087b0e2:	40 b6 01             	mov    sil,0x1
   14087b0e5:	49 89 49 10          	mov    QWORD PTR [r9+0x10],rcx
   14087b0e9:	84 c0                	test   al,al
   14087b0eb:	0f 84 18 01 00 00    	je     0x14087b209
   14087b0f1:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   14087b0f6:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   14087b0fb:	83 f8 01             	cmp    eax,0x1
   14087b0fe:	0f 84 b2 00 00 00    	je     0x14087b1b6
   14087b104:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
   14087b109:	e8 82 fd ff ff       	call   0x14087ae90
   14087b10e:	80 7c 24 59 00       	cmp    BYTE PTR [rsp+0x59],0x0
   14087b113:	75 04                	jne    0x14087b119
   14087b115:	32 c9                	xor    cl,cl
   14087b117:	eb 70                	jmp    0x14087b189
   14087b119:	4c 8b cf             	mov    r9,rdi
   14087b11c:	4c 8d 44 24 28       	lea    r8,[rsp+0x28]
   14087b121:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   14087b126:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   14087b12b:	e8 60 fd ff ff       	call   0x14087ae90
   14087b130:	80 7c 24 59 00       	cmp    BYTE PTR [rsp+0x59],0x0
   14087b135:	75 04                	jne    0x14087b13b
   14087b137:	32 c9                	xor    cl,cl
   14087b139:	eb 4e                	jmp    0x14087b189
   14087b13b:	4c 8b cf             	mov    r9,rdi
   14087b13e:	4c 8d 44 24 24       	lea    r8,[rsp+0x24]
   14087b143:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   14087b148:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   14087b14d:	e8 3e fd ff ff       	call   0x14087ae90
   14087b152:	80 7c 24 59 00       	cmp    BYTE PTR [rsp+0x59],0x0
   14087b157:	75 04                	jne    0x14087b15d
   14087b159:	32 c9                	xor    cl,cl
   14087b15b:	eb 2c                	jmp    0x14087b189
   14087b15d:	f3 0f 10 54 24 20    	movss  xmm2,DWORD PTR [rsp+0x20]
   14087b163:	40 0f b6 ce          	movzx  ecx,sil
   14087b167:	f3 0f 10 44 24 24    	movss  xmm0,DWORD PTR [rsp+0x24]
   14087b16d:	f3 0f 10 4c 24 28    	movss  xmm1,DWORD PTR [rsp+0x28]
   14087b173:	0f c6 d2 00          	shufps xmm2,xmm2,0x0
   14087b177:	0f c6 c0 00          	shufps xmm0,xmm0,0x0
   14087b17b:	0f 14 d0             	unpcklps xmm2,xmm0
   14087b17e:	0f c6 c9 00          	shufps xmm1,xmm1,0x0
   14087b182:	0f 14 d1             	unpcklps xmm2,xmm1
   14087b185:	0f 11 55 00          	movups XMMWORD PTR [rbp+0x0],xmm2
   14087b189:	0f b6 44 24 58       	movzx  eax,BYTE PTR [rsp+0x58]
   14087b18e:	84 c9                	test   cl,cl
   14087b190:	75 1d                	jne    0x14087b1af
   14087b192:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   14087b197:	88 03                	mov    BYTE PTR [rbx],al
   14087b199:	48 8b c3             	mov    rax,rbx
   14087b19c:	88 4b 01             	mov    BYTE PTR [rbx+0x1],cl
   14087b19f:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   14087b1a4:	48 8b 6c 24 50       	mov    rbp,QWORD PTR [rsp+0x50]
   14087b1a9:	48 83 c4 30          	add    rsp,0x30
   14087b1ad:	5f                   	pop    rdi
   14087b1ae:	c3                   	ret
   14087b1af:	0f b6 44 24 58       	movzx  eax,BYTE PTR [rsp+0x58]
   14087b1b4:	eb 30                	jmp    0x14087b1e6
   14087b1b6:	4c 8d 44 24 28       	lea    r8,[rsp+0x28]
   14087b1bb:	e8 d0 fc ff ff       	call   0x14087ae90
   14087b1c0:	0f b6 48 01          	movzx  ecx,BYTE PTR [rax+0x1]
   14087b1c4:	84 c9                	test   cl,cl
   14087b1c6:	75 05                	jne    0x14087b1cd
   14087b1c8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14087b1cb:	eb 05                	jmp    0x14087b1d2
   14087b1cd:	0f b6 44 24 58       	movzx  eax,BYTE PTR [rsp+0x58]
   14087b1d2:	f3 0f 10 44 24 28    	movss  xmm0,DWORD PTR [rsp+0x28]
   14087b1d8:	84 c9                	test   cl,cl
   14087b1da:	0f c6 c0 00          	shufps xmm0,xmm0,0x0
   14087b1de:	0f 11 45 00          	movups XMMWORD PTR [rbp+0x0],xmm0
   14087b1e2:	40 0f 95 c6          	setne  sil
   14087b1e6:	40 88 73 01          	mov    BYTE PTR [rbx+0x1],sil
   14087b1ea:	40 84 f6             	test   sil,sil
   14087b1ed:	75 29                	jne    0x14087b218
   14087b1ef:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   14087b1f4:	88 03                	mov    BYTE PTR [rbx],al
   14087b1f6:	48 8b c3             	mov    rax,rbx
   14087b1f9:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   14087b1fe:	48 8b 6c 24 50       	mov    rbp,QWORD PTR [rsp+0x50]
   14087b203:	48 83 c4 30          	add    rsp,0x30
   14087b207:	5f                   	pop    rdi
   14087b208:	c3                   	ret
   14087b209:	0f 28 05 e0 48 6d 07 	movaps xmm0,XMMWORD PTR [rip+0x76d48e0]        # 0x147f4faf0
   14087b210:	41 0f 11 00          	movups XMMWORD PTR [r8],xmm0
   14087b214:	40 88 72 01          	mov    BYTE PTR [rdx+0x1],sil
   14087b218:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   14087b21d:	48 8b c3             	mov    rax,rbx
   14087b220:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   14087b225:	48 8b 6c 24 50       	mov    rbp,QWORD PTR [rsp+0x50]
   14087b22a:	48 83 c4 30          	add    rsp,0x30
   14087b22e:	5f                   	pop    rdi
   14087b22f:	c3                   	ret
   14087b230:	48 8b 6c 24 50       	mov    rbp,QWORD PTR [rsp+0x50]
   14087b235:	48 8b c3             	mov    rax,rbx
   14087b238:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   14087b23d:	66 c7 02 02 00       	mov    WORD PTR [rdx],0x2
   14087b242:	48 83 c4 30          	add    rsp,0x30
   14087b246:	5f                   	pop    rdi
   14087b247:	c3                   	ret
   14087b248:	cc                   	int3
   14087b249:	cc                   	int3
