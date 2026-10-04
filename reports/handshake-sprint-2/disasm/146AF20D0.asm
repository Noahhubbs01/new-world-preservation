
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146af20d0 <.text+0x6af10d0>:
   146af20d0:	40 53                	rex push rbx
   146af20d2:	56                   	push   rsi
   146af20d3:	57                   	push   rdi
   146af20d4:	41 54                	push   r12
   146af20d6:	41 56                	push   r14
   146af20d8:	48 83 ec 60          	sub    rsp,0x60
   146af20dc:	33 f6                	xor    esi,esi
   146af20de:	48 8b da             	mov    rbx,rdx
   146af20e1:	66 89 32             	mov    WORD PTR [rdx],si
   146af20e4:	4c 8b f1             	mov    r14,rcx
   146af20e7:	49 8b 08             	mov    rcx,QWORD PTR [r8]
   146af20ea:	49 8b f8             	mov    rdi,r8
   146af20ed:	49 8b 50 08          	mov    rdx,QWORD PTR [r8+0x8]
   146af20f1:	48 3b ca             	cmp    rcx,rdx
   146af20f4:	74 0c                	je     0x146af2102
   146af20f6:	e8 b5 2c f8 ff       	call   0x146a74db0
   146af20fb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146af20fe:	48 89 47 08          	mov    QWORD PTR [rdi+0x8],rax
   146af2102:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   146af2105:	48 89 6c 24 58       	mov    QWORD PTR [rsp+0x58],rbp
   146af210a:	4c 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],r15
   146af210f:	e8 1c 11 d8 f9       	call   0x140873230
   146af2114:	4d 8b 0e             	mov    r9,QWORD PTR [r14]
   146af2117:	4c 8d 44 24 24       	lea    r8,[rsp+0x24]
   146af211c:	48 8d 94 24 a8 00 00 	lea    rdx,[rsp+0xa8]
   146af2123:	00 
   146af2124:	4c 8b e0             	mov    r12,rax
   146af2127:	48 8d 8c 24 98 00 00 	lea    rcx,[rsp+0x98]
   146af212e:	00 
   146af212f:	e8 8c 94 d8 f9       	call   0x14087b5c0
   146af2134:	40 38 b4 24 a9 00 00 	cmp    BYTE PTR [rsp+0xa9],sil
   146af213b:	00 
   146af213c:	0f 84 df 01 00 00    	je     0x146af2321
   146af2142:	0f b7 44 24 24       	movzx  eax,WORD PTR [rsp+0x24]
   146af2147:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   146af214c:	66 89 03             	mov    WORD PTR [rbx],ax
   146af214f:	48 8b d3             	mov    rdx,rbx
   146af2152:	48 8d 05 1b f3 a7 f9 	lea    rax,[rip+0xfffffffff9a7f31b]        # 0x140571474
   146af2159:	89 74 24 38          	mov    DWORD PTR [rsp+0x38],esi
   146af215d:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   146af2162:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   146af2167:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   146af216d:	e8 2e 15 f7 ff       	call   0x146a636a0
   146af2172:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   146af2175:	e8 b6 10 d8 f9       	call   0x140873230
   146af217a:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   146af217d:	49 2b c4             	sub    rax,r12
   146af2180:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   146af2185:	e8 a6 10 d8 f9       	call   0x140873230
   146af218a:	4d 8b 0e             	mov    r9,QWORD PTR [r14]
   146af218d:	4c 8d 84 24 90 00 00 	lea    r8,[rsp+0x90]
   146af2194:	00 
   146af2195:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   146af219a:	48 8b d8             	mov    rbx,rax
   146af219d:	48 8d 8c 24 a0 00 00 	lea    rcx,[rsp+0xa0]
   146af21a4:	00 
   146af21a5:	e8 e6 7f d8 f9       	call   0x14087a190
   146af21aa:	40 38 74 24 21       	cmp    BYTE PTR [rsp+0x21],sil
   146af21af:	0f 84 6c 01 00 00    	je     0x146af2321
   146af21b5:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   146af21b8:	e8 73 10 d8 f9       	call   0x140873230
   146af21bd:	48 2b c3             	sub    rax,rbx
   146af21c0:	89 74 24 48          	mov    DWORD PTR [rsp+0x48],esi
   146af21c4:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   146af21c9:	4c 8d 44 24 28       	lea    r8,[rsp+0x28]
   146af21ce:	48 8d 05 7f f2 a7 f9 	lea    rax,[rip+0xfffffffff9a7f27f]        # 0x140571454
   146af21d5:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   146af21da:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   146af21df:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   146af21e4:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   146af21e9:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   146af21ef:	e8 4c bc a7 fa       	call   0x14156de40
   146af21f4:	44 0f b6 84 24 90 00 	movzx  r8d,BYTE PTR [rsp+0x90]
   146af21fb:	00 00 
   146af21fd:	49 ba ab aa aa aa aa 	movabs r10,0x2aaaaaaaaaaaaaab
   146af2204:	aa aa 2a 
   146af2207:	4c 8b 0f             	mov    r9,QWORD PTR [rdi]
   146af220a:	49 8b c2             	mov    rax,r10
   146af220d:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
   146af2211:	45 8b f8             	mov    r15d,r8d
   146af2214:	49 2b c9             	sub    rcx,r9
   146af2217:	48 f7 e9             	imul   rcx
   146af221a:	48 c1 fa 02          	sar    rdx,0x2
   146af221e:	48 8b ca             	mov    rcx,rdx
   146af2221:	48 c1 e9 3f          	shr    rcx,0x3f
   146af2225:	48 03 d1             	add    rdx,rcx
   146af2228:	4c 3b c2             	cmp    r8,rdx
   146af222b:	0f 86 9c 00 00 00    	jbe    0x146af22cd
   146af2231:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
   146af2235:	49 8b c2             	mov    rax,r10
   146af2238:	49 2b c9             	sub    rcx,r9
   146af223b:	48 f7 e9             	imul   rcx
   146af223e:	4b 8d 0c 40          	lea    rcx,[r8+r8*2]
   146af2242:	48 8b ea             	mov    rbp,rdx
   146af2245:	48 c1 e1 03          	shl    rcx,0x3
   146af2249:	48 c1 fd 02          	sar    rbp,0x2
   146af224d:	48 8b c5             	mov    rax,rbp
   146af2250:	48 c1 e8 3f          	shr    rax,0x3f
   146af2254:	48 03 e8             	add    rbp,rax
   146af2257:	48 85 c9             	test   rcx,rcx
   146af225a:	75 05                	jne    0x146af2261
   146af225c:	48 8b de             	mov    rbx,rsi
   146af225f:	eb 40                	jmp    0x146af22a1
   146af2261:	48 81 f9 00 10 00 00 	cmp    rcx,0x1000
   146af2268:	72 2f                	jb     0x146af2299
   146af226a:	48 8d 41 27          	lea    rax,[rcx+0x27]
   146af226e:	48 3b c1             	cmp    rax,rcx
   146af2271:	0f 86 c3 00 00 00    	jbe    0x146af233a
   146af2277:	48 8b c8             	mov    rcx,rax
   146af227a:	e8 91 43 fb 00       	call   0x147aa6610
   146af227f:	48 85 c0             	test   rax,rax
   146af2282:	74 0e                	je     0x146af2292
   146af2284:	48 8d 58 27          	lea    rbx,[rax+0x27]
   146af2288:	48 83 e3 e0          	and    rbx,0xffffffffffffffe0
   146af228c:	48 89 43 f8          	mov    QWORD PTR [rbx-0x8],rax
   146af2290:	eb 0f                	jmp    0x146af22a1
   146af2292:	ff 15 d0 8b 3d 01    	call   QWORD PTR [rip+0x13d8bd0]        # 0x147ecae68
   146af2298:	cc                   	int3
   146af2299:	e8 72 43 fb 00       	call   0x147aa6610
   146af229e:	48 8b d8             	mov    rbx,rax
   146af22a1:	48 8b 57 08          	mov    rdx,QWORD PTR [rdi+0x8]
   146af22a5:	4c 8b cf             	mov    r9,rdi
   146af22a8:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   146af22ab:	4c 8b c3             	mov    r8,rbx
   146af22ae:	e8 cd 91 f8 ff       	call   0x146a7b480
   146af22b3:	4d 8b cf             	mov    r9,r15
   146af22b6:	4c 8b c5             	mov    r8,rbp
   146af22b9:	48 8b d3             	mov    rdx,rbx
   146af22bc:	48 8b cf             	mov    rcx,rdi
   146af22bf:	e8 1c d5 01 00       	call   0x146b0f7e0
   146af22c4:	44 0f b6 84 24 90 00 	movzx  r8d,BYTE PTR [rsp+0x90]
   146af22cb:	00 00 
   146af22cd:	32 db                	xor    bl,bl
   146af22cf:	45 84 c0             	test   r8b,r8b
   146af22d2:	74 1a                	je     0x146af22ee
   146af22d4:	48 8b d7             	mov    rdx,rdi
   146af22d7:	49 8b ce             	mov    rcx,r14
   146af22da:	e8 61 00 00 00       	call   0x146af2340
   146af22df:	84 c0                	test   al,al
   146af22e1:	74 3e                	je     0x146af2321
   146af22e3:	fe c3                	inc    bl
   146af22e5:	3a 9c 24 90 00 00 00 	cmp    bl,BYTE PTR [rsp+0x90]
   146af22ec:	72 e6                	jb     0x146af22d4
   146af22ee:	89 74 24 48          	mov    DWORD PTR [rsp+0x48],esi
   146af22f2:	48 8d 05 63 f1 a7 f9 	lea    rax,[rip+0xfffffffff9a7f163]        # 0x14057145c
   146af22f9:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   146af22fe:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   146af2303:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   146af2308:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   146af230e:	e8 bd 18 f7 ff       	call   0x146a63bd0
   146af2313:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   146af2316:	e8 15 0f d8 f9       	call   0x140873230
   146af231b:	48 8b f0             	mov    rsi,rax
   146af231e:	49 2b f4             	sub    rsi,r12
   146af2321:	4c 8b 7c 24 50       	mov    r15,QWORD PTR [rsp+0x50]
   146af2326:	48 8b c6             	mov    rax,rsi
   146af2329:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   146af232e:	48 83 c4 60          	add    rsp,0x60
   146af2332:	41 5e                	pop    r14
   146af2334:	41 5c                	pop    r12
   146af2336:	5f                   	pop    rdi
   146af2337:	5e                   	pop    rsi
   146af2338:	5b                   	pop    rbx
   146af2339:	c3                   	ret
   146af233a:	e8 c1 1d 7d f9       	call   0x1402c4100
   146af233f:	cc                   	int3
