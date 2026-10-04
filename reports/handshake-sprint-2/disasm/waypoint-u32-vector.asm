
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001415acfc0 <.text+0x15abfc0>:
   1415acfc0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1415acfc5:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1415acfca:	57                   	push   rdi
   1415acfcb:	48 83 ec 40          	sub    rsp,0x40
   1415acfcf:	49 8b f0             	mov    rsi,r8
   1415acfd2:	c6 44 24 58 00       	mov    BYTE PTR [rsp+0x58],0x0
   1415acfd7:	48 8b da             	mov    rbx,rdx
   1415acfda:	4c 8d 44 24 28       	lea    r8,[rsp+0x28]
   1415acfdf:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1415acfe4:	49 8b f9             	mov    rdi,r9
   1415acfe7:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1415acfec:	e8 7f d2 2c ff       	call   0x14087a270
   1415acff1:	80 7c 24 21 00       	cmp    BYTE PTR [rsp+0x21],0x0
   1415acff6:	75 1e                	jne    0x1415ad016
   1415acff8:	0f b6 44 24 20       	movzx  eax,BYTE PTR [rsp+0x20]
   1415acffd:	88 03                	mov    BYTE PTR [rbx],al
   1415acfff:	48 8b c3             	mov    rax,rbx
   1415ad002:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   1415ad006:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   1415ad00b:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   1415ad010:	48 83 c4 40          	add    rsp,0x40
   1415ad014:	5f                   	pop    rdi
   1415ad015:	c3                   	ret
   1415ad016:	4c 8b cf             	mov    r9,rdi
   1415ad019:	c6 44 24 58 00       	mov    BYTE PTR [rsp+0x58],0x0
   1415ad01e:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   1415ad023:	48 8d 54 24 22       	lea    rdx,[rsp+0x22]
   1415ad028:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1415ad02d:	e8 3e d2 2c ff       	call   0x14087a270
   1415ad032:	80 7c 24 23 00       	cmp    BYTE PTR [rsp+0x23],0x0
   1415ad037:	75 1e                	jne    0x1415ad057
   1415ad039:	0f b6 44 24 22       	movzx  eax,BYTE PTR [rsp+0x22]
   1415ad03e:	88 03                	mov    BYTE PTR [rbx],al
   1415ad040:	48 8b c3             	mov    rax,rbx
   1415ad043:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   1415ad047:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   1415ad04c:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   1415ad051:	48 83 c4 40          	add    rsp,0x40
   1415ad055:	5f                   	pop    rdi
   1415ad056:	c3                   	ret
   1415ad057:	4c 8b cf             	mov    r9,rdi
   1415ad05a:	c6 44 24 58 00       	mov    BYTE PTR [rsp+0x58],0x0
   1415ad05f:	4c 8d 44 24 2c       	lea    r8,[rsp+0x2c]
   1415ad064:	48 8d 54 24 24       	lea    rdx,[rsp+0x24]
   1415ad069:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1415ad06e:	e8 fd d1 2c ff       	call   0x14087a270
   1415ad073:	80 7c 24 25 00       	cmp    BYTE PTR [rsp+0x25],0x0
   1415ad078:	75 1e                	jne    0x1415ad098
   1415ad07a:	0f b6 44 24 24       	movzx  eax,BYTE PTR [rsp+0x24]
   1415ad07f:	88 03                	mov    BYTE PTR [rbx],al
   1415ad081:	48 8b c3             	mov    rax,rbx
   1415ad084:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   1415ad088:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   1415ad08d:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   1415ad092:	48 83 c4 40          	add    rsp,0x40
   1415ad096:	5f                   	pop    rdi
   1415ad097:	c3                   	ret
   1415ad098:	f3 0f 10 54 24 28    	movss  xmm2,DWORD PTR [rsp+0x28]
   1415ad09e:	48 8b c3             	mov    rax,rbx
   1415ad0a1:	f3 0f 10 44 24 2c    	movss  xmm0,DWORD PTR [rsp+0x2c]
   1415ad0a7:	f3 0f 10 4c 24 30    	movss  xmm1,DWORD PTR [rsp+0x30]
   1415ad0ad:	0f c6 d2 00          	shufps xmm2,xmm2,0x0
   1415ad0b1:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   1415ad0b5:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   1415ad0ba:	0f c6 c0 00          	shufps xmm0,xmm0,0x0
   1415ad0be:	0f 14 d0             	unpcklps xmm2,xmm0
   1415ad0c1:	0f c6 c9 00          	shufps xmm1,xmm1,0x0
   1415ad0c5:	0f 14 d1             	unpcklps xmm2,xmm1
   1415ad0c8:	0f 11 16             	movups XMMWORD PTR [rsi],xmm2
   1415ad0cb:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   1415ad0d0:	48 83 c4 40          	add    rsp,0x40
   1415ad0d4:	5f                   	pop    rdi
   1415ad0d5:	c3                   	ret
   1415ad0d6:	cc                   	int3
   1415ad0d7:	cc                   	int3
   1415ad0d8:	cc                   	int3
   1415ad0d9:	cc                   	int3
   1415ad0da:	cc                   	int3
   1415ad0db:	cc                   	int3
   1415ad0dc:	cc                   	int3
   1415ad0dd:	cc                   	int3
   1415ad0de:	cc                   	int3
   1415ad0df:	cc                   	int3
   1415ad0e0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1415ad0e5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1415ad0ea:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   1415ad0ef:	55                   	push   rbp
   1415ad0f0:	48 8d 6c 24 f9       	lea    rbp,[rsp-0x7]
   1415ad0f5:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
   1415ad0fc:	49 8b f1             	mov    rsi,r9
   1415ad0ff:	c6 45 e7 00          	mov    BYTE PTR [rbp-0x19],0x0
   1415ad103:	4c 8b ca             	mov    r9,rdx
   1415ad106:	48 8b fa             	mov    rdi,rdx
   1415ad109:	48 8b d9             	mov    rbx,rcx
   1415ad10c:	48 8d 55 ef          	lea    rdx,[rbp-0x11]
   1415ad110:	48 8d 4d e7          	lea    rcx,[rbp-0x19]
   1415ad114:	e8 a7 d0 2c ff       	call   0x14087a1c0
   1415ad119:	80 7d f0 00          	cmp    BYTE PTR [rbp-0x10],0x0
   1415ad11d:	75 0f                	jne    0x1415ad12e
   1415ad11f:	0f b6 45 ef          	movzx  eax,BYTE PTR [rbp-0x11]
   1415ad123:	88 03                	mov    BYTE PTR [rbx],al
   1415ad125:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   1415ad129:	e9 c7 01 00 00       	jmp    0x1415ad2f5
   1415ad12e:	4c                   	rex.WR
   1415ad12f:	8b                   	.byte 0x8b
