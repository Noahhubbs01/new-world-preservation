
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146adff60 <.text+0x6adef60>:
   146adff60:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   146adff65:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   146adff6a:	55                   	push   rbp
   146adff6b:	56                   	push   rsi
   146adff6c:	57                   	push   rdi
   146adff6d:	41 56                	push   r14
   146adff6f:	41 57                	push   r15
   146adff71:	48 8d 6c 24 c9       	lea    rbp,[rsp-0x37]
   146adff76:	48 81 ec 00 01 00 00 	sub    rsp,0x100
   146adff7d:	49 8b d8             	mov    rbx,r8
   146adff80:	48 8b f2             	mov    rsi,rdx
   146adff83:	48 8b f9             	mov    rdi,rcx
   146adff86:	45 33 ff             	xor    r15d,r15d
   146adff89:	44 89 7c 24 30       	mov    DWORD PTR [rsp+0x30],r15d
   146adff8e:	4c 8d 71 08          	lea    r14,[rcx+0x8]
   146adff92:	48 8d 55 87          	lea    rdx,[rbp-0x79]
   146adff96:	49 8b ce             	mov    rcx,r14
   146adff99:	e8 42 be 03 00       	call   0x146b1bde0
   146adff9e:	90                   	nop
   146adff9f:	44 38 7d 9f          	cmp    BYTE PTR [rbp-0x61],r15b
   146adffa3:	74 73                	je     0x146ae0018
   146adffa5:	48 8b 4d 97          	mov    rcx,QWORD PTR [rbp-0x69]
   146adffa9:	4c 39 39             	cmp    QWORD PTR [rcx],r15
   146adffac:	74 6a                	je     0x146ae0018
   146adffae:	4c 89 3e             	mov    QWORD PTR [rsi],r15
   146adffb1:	4c 89 7e 08          	mov    QWORD PTR [rsi+0x8],r15
   146adffb5:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   146adffb9:	48 85 c0             	test   rax,rax
   146adffbc:	74 04                	je     0x146adffc2
   146adffbe:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   146adffc2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146adffc5:	48 89 06             	mov    QWORD PTR [rsi],rax
   146adffc8:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   146adffcc:	48 89 46 08          	mov    QWORD PTR [rsi+0x8],rax
   146adffd0:	c7 44 24 30 01 00 00 	mov    DWORD PTR [rsp+0x30],0x1
   146adffd7:	00 
   146adffd8:	48 8b 45 87          	mov    rax,QWORD PTR [rbp-0x79]
   146adffdc:	48 85 c0             	test   rax,rax
   146adffdf:	74 32                	je     0x146ae0013
   146adffe1:	48 8b 00             	mov    rax,QWORD PTR [rax]
   146adffe4:	48 85 c0             	test   rax,rax
   146adffe7:	74 26                	je     0x146ae000f
   146adffe9:	48 8b 45 87          	mov    rax,QWORD PTR [rbp-0x79]
   146adffed:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   146adfff0:	90                   	nop
   146adfff1:	48 83 c1 20          	add    rcx,0x20
   146adfff5:	bb ff ff ff ff       	mov    ebx,0xffffffff
   146adfffa:	f0 0f c1 59 14       	lock xadd DWORD PTR [rcx+0x14],ebx
   146adffff:	83 fb 01             	cmp    ebx,0x1
   146ae0002:	75 0b                	jne    0x146ae000f
   146ae0004:	80 79 10 00          	cmp    BYTE PTR [rcx+0x10],0x0
   146ae0008:	74 05                	je     0x146ae000f
   146ae000a:	e8 11 c0 67 fa       	call   0x14115c020
   146ae000f:	48 8b 45 87          	mov    rax,QWORD PTR [rbp-0x79]
   146ae0013:	e9 d3 01 00 00       	jmp    0x146ae01eb
   146ae0018:	0f 57 c0             	xorps  xmm0,xmm0
   146ae001b:	f3 0f 7f 45 a7       	movdqu XMMWORD PTR [rbp-0x59],xmm0
   146ae0020:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   146ae0025:	48 8d 45 a7          	lea    rax,[rbp-0x59]
   146ae0029:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   146ae002e:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   146ae0033:	48 8d 05 86 b9 aa 01 	lea    rax,[rip+0x1aab986]        # 0x14858b9c0
   146ae003a:	48 89 45 ef          	mov    QWORD PTR [rbp-0x11],rax
   146ae003e:	0f 10 44 24 38       	movups xmm0,XMMWORD PTR [rsp+0x38]
   146ae0043:	0f 11 45 f7          	movups XMMWORD PTR [rbp-0x9],xmm0
   146ae0047:	f2 0f 10 4c 24 48    	movsd  xmm1,QWORD PTR [rsp+0x48]
   146ae004d:	f2 0f 11 4d 07       	movsd  QWORD PTR [rbp+0x7],xmm1
   146ae0052:	48 8d 45 ef          	lea    rax,[rbp-0x11]
   146ae0056:	48 89 45 27          	mov    QWORD PTR [rbp+0x27],rax
   146ae005a:	48 8d 45 ef          	lea    rax,[rbp-0x11]
   146ae005e:	48 89 45 b7          	mov    QWORD PTR [rbp-0x49],rax
   146ae0062:	66 c7 45 bf 00 00    	mov    WORD PTR [rbp-0x41],0x0
   146ae0068:	48 8d 45 b7          	lea    rax,[rbp-0x49]
   146ae006c:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   146ae0070:	c6 44 24 48 01       	mov    BYTE PTR [rsp+0x48],0x1
   146ae0075:	c7 45 83 01 00 00 00 	mov    DWORD PTR [rbp-0x7d],0x1
   146ae007c:	0f 10 03             	movups xmm0,XMMWORD PTR [rbx]
   146ae007f:	0f 11 45 c7          	movups XMMWORD PTR [rbp-0x39],xmm0
   146ae0083:	44 89 7d eb          	mov    DWORD PTR [rbp-0x15],r15d
   146ae0087:	0f 57 c9             	xorps  xmm1,xmm1
   146ae008a:	f3 0f 7f 4d d7       	movdqu XMMWORD PTR [rbp-0x29],xmm1
   146ae008f:	0f 57 c0             	xorps  xmm0,xmm0
   146ae0092:	f3 0f 7f 44 24 38    	movdqu XMMWORD PTR [rsp+0x38],xmm0
   146ae0098:	c6 45 e7 01          	mov    BYTE PTR [rbp-0x19],0x1
   146ae009c:	b8 01 00 00 00       	mov    eax,0x1
   146ae00a1:	87 45 eb             	xchg   DWORD PTR [rbp-0x15],eax
   146ae00a4:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   146ae00a9:	bb ff ff ff ff       	mov    ebx,0xffffffff
   146ae00ae:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
   146ae00b3:	48 85 ff             	test   rdi,rdi
   146ae00b6:	74 2a                	je     0x146ae00e2
   146ae00b8:	8b c3                	mov    eax,ebx
   146ae00ba:	f0 0f c1 47 08       	lock xadd DWORD PTR [rdi+0x8],eax
   146ae00bf:	83 f8 01             	cmp    eax,0x1
   146ae00c2:	75 1e                	jne    0x146ae00e2
   146ae00c4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146ae00c7:	48 8b cf             	mov    rcx,rdi
   146ae00ca:	ff 10                	call   QWORD PTR [rax]
   146ae00cc:	8b c3                	mov    eax,ebx
   146ae00ce:	f0 0f c1 47 0c       	lock xadd DWORD PTR [rdi+0xc],eax
   146ae00d3:	83 f8 01             	cmp    eax,0x1
   146ae00d6:	75 0a                	jne    0x146ae00e2
   146ae00d8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146ae00db:	48 8b cf             	mov    rcx,rdi
   146ae00de:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146ae00e1:	90                   	nop
   146ae00e2:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   146ae00e7:	4c 8d 4d 7f          	lea    r9,[rbp+0x7f]
   146ae00eb:	4c 8d 45 c7          	lea    r8,[rbp-0x39]
   146ae00ef:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   146ae00f3:	49 8b ce             	mov    rcx,r14
   146ae00f6:	e8 75 7c fc ff       	call   0x146aa7d70
   146ae00fb:	90                   	nop
   146ae00fc:	80 7d e7 00          	cmp    BYTE PTR [rbp-0x19],0x0
   146ae0100:	74 37                	je     0x146ae0139
   146ae0102:	c6 45 e7 00          	mov    BYTE PTR [rbp-0x19],0x0
   146ae0106:	48 8b 7d df          	mov    rdi,QWORD PTR [rbp-0x21]
   146ae010a:	48 85 ff             	test   rdi,rdi
   146ae010d:	74 2a                	je     0x146ae0139
   146ae010f:	8b c3                	mov    eax,ebx
   146ae0111:	f0 0f c1 47 08       	lock xadd DWORD PTR [rdi+0x8],eax
   146ae0116:	83 f8 01             	cmp    eax,0x1
   146ae0119:	75 1e                	jne    0x146ae0139
   146ae011b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146ae011e:	48 8b cf             	mov    rcx,rdi
   146ae0121:	ff 10                	call   QWORD PTR [rax]
   146ae0123:	8b c3                	mov    eax,ebx
   146ae0125:	f0 0f c1 47 0c       	lock xadd DWORD PTR [rdi+0xc],eax
   146ae012a:	83 f8 01             	cmp    eax,0x1
   146ae012d:	75 0a                	jne    0x146ae0139
   146ae012f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146ae0132:	48 8b cf             	mov    rcx,rdi
   146ae0135:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146ae0138:	90                   	nop
   146ae0139:	80 7c 24 48 00       	cmp    BYTE PTR [rsp+0x48],0x0
   146ae013e:	74 39                	je     0x146ae0179
   146ae0140:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   146ae0145:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
   146ae014a:	48 85 ff             	test   rdi,rdi
   146ae014d:	74 2a                	je     0x146ae0179
   146ae014f:	8b c3                	mov    eax,ebx
   146ae0151:	f0 0f c1 47 08       	lock xadd DWORD PTR [rdi+0x8],eax
   146ae0156:	83 f8 01             	cmp    eax,0x1
   146ae0159:	75 1e                	jne    0x146ae0179
   146ae015b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146ae015e:	48 8b cf             	mov    rcx,rdi
   146ae0161:	ff 10                	call   QWORD PTR [rax]
   146ae0163:	8b c3                	mov    eax,ebx
   146ae0165:	f0 0f c1 47 0c       	lock xadd DWORD PTR [rdi+0xc],eax
   146ae016a:	83 f8 01             	cmp    eax,0x1
   146ae016d:	75 0a                	jne    0x146ae0179
   146ae016f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146ae0172:	48 8b cf             	mov    rcx,rdi
   146ae0175:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146ae0178:	90                   	nop
   146ae0179:	48 8b 4d 27          	mov    rcx,QWORD PTR [rbp+0x27]
   146ae017d:	48 85 c9             	test   rcx,rcx
   146ae0180:	74 14                	je     0x146ae0196
   146ae0182:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146ae0185:	48 8d 55 ef          	lea    rdx,[rbp-0x11]
   146ae0189:	48 3b ca             	cmp    rcx,rdx
   146ae018c:	0f 95 c2             	setne  dl
   146ae018f:	ff 50 20             	call   QWORD PTR [rax+0x20]
   146ae0192:	4c 89 7d 27          	mov    QWORD PTR [rbp+0x27],r15
   146ae0196:	48 8b 45 a7          	mov    rax,QWORD PTR [rbp-0x59]
   146ae019a:	48 89 06             	mov    QWORD PTR [rsi],rax
   146ae019d:	48 8b 45 af          	mov    rax,QWORD PTR [rbp-0x51]
   146ae01a1:	48 89 46 08          	mov    QWORD PTR [rsi+0x8],rax
   146ae01a5:	0f 57 c0             	xorps  xmm0,xmm0
   146ae01a8:	f3 0f 7f 45 a7       	movdqu XMMWORD PTR [rbp-0x59],xmm0
   146ae01ad:	c7 44 24 30 01 00 00 	mov    DWORD PTR [rsp+0x30],0x1
   146ae01b4:	00 
   146ae01b5:	48 8b 45 87          	mov    rax,QWORD PTR [rbp-0x79]
   146ae01b9:	48 85 c0             	test   rax,rax
   146ae01bc:	74 2d                	je     0x146ae01eb
   146ae01be:	48 8b 00             	mov    rax,QWORD PTR [rax]
   146ae01c1:	48 85 c0             	test   rax,rax
   146ae01c4:	74 21                	je     0x146ae01e7
   146ae01c6:	48 8b 45 87          	mov    rax,QWORD PTR [rbp-0x79]
   146ae01ca:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   146ae01cd:	90                   	nop
   146ae01ce:	48 83 c1 20          	add    rcx,0x20
   146ae01d2:	f0 0f c1 59 14       	lock xadd DWORD PTR [rcx+0x14],ebx
   146ae01d7:	83 fb 01             	cmp    ebx,0x1
   146ae01da:	75 0b                	jne    0x146ae01e7
   146ae01dc:	80 79 10 00          	cmp    BYTE PTR [rcx+0x10],0x0
   146ae01e0:	74 05                	je     0x146ae01e7
   146ae01e2:	e8 39 be 67 fa       	call   0x14115c020
   146ae01e7:	48 8b 45 87          	mov    rax,QWORD PTR [rbp-0x79]
   146ae01eb:	48 85 c0             	test   rax,rax
   146ae01ee:	74 29                	je     0x146ae0219
   146ae01f0:	e8 cb c9 d9 f9       	call   0x14087cbc0
   146ae01f5:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
   146ae01f9:	48 8b 45 87          	mov    rax,QWORD PTR [rbp-0x79]
   146ae01fd:	48 85 c0             	test   rax,rax
   146ae0200:	74 17                	je     0x146ae0219
   146ae0202:	4c 89 38             	mov    QWORD PTR [rax],r15
   146ae0205:	48 8b 4d 87          	mov    rcx,QWORD PTR [rbp-0x79]
   146ae0209:	48 8b 42 10          	mov    rax,QWORD PTR [rdx+0x10]
   146ae020d:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
   146ae0211:	48 8b 45 87          	mov    rax,QWORD PTR [rbp-0x79]
   146ae0215:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
   146ae0219:	48 8b c6             	mov    rax,rsi
   146ae021c:	48 8b 9c 24 40 01 00 	mov    rbx,QWORD PTR [rsp+0x140]
   146ae0223:	00 
   146ae0224:	48 81 c4 00 01 00 00 	add    rsp,0x100
   146ae022b:	41 5f                	pop    r15
   146ae022d:	41 5e                	pop    r14
   146ae022f:	5f                   	pop    rdi
   146ae0230:	5e                   	pop    rsi
   146ae0231:	5d                   	pop    rbp
   146ae0232:	c3                   	ret
   146ae0233:	cc                   	int3
