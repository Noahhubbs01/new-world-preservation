
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146a63160 <.text+0x6a62160>:
   146a63160:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   146a63165:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   146a6316a:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   146a6316f:	55                   	push   rbp
   146a63170:	41 54                	push   r12
   146a63172:	41 55                	push   r13
   146a63174:	41 56                	push   r14
   146a63176:	41 57                	push   r15
   146a63178:	48 8b ec             	mov    rbp,rsp
   146a6317b:	48 83 ec 70          	sub    rsp,0x70
   146a6317f:	4c 8b fa             	mov    r15,rdx
   146a63182:	4c 8b e9             	mov    r13,rcx
   146a63185:	e8 76 fa 6f ff       	call   0x146162c00
   146a6318a:	4c 8b f0             	mov    r14,rax
   146a6318d:	48 85 c0             	test   rax,rax
   146a63190:	0f 84 32 02 00 00    	je     0x146a633c8
   146a63196:	48 8d 0d 43 3d a7 01 	lea    rcx,[rip+0x1a73d43]        # 0x1484d6ee0
   146a6319d:	48 83 b8 90 00 00 00 	cmp    QWORD PTR [rax+0x90],0x0
   146a631a4:	00 
   146a631a5:	0f 84 23 01 00 00    	je     0x146a632ce
   146a631ab:	48 8d 78 58          	lea    rdi,[rax+0x58]
   146a631af:	41 0f 10 45 00       	movups xmm0,XMMWORD PTR [r13+0x0]
   146a631b4:	0f 29 45 b0          	movaps XMMWORD PTR [rbp-0x50],xmm0
   146a631b8:	0f 29 45 c0          	movaps XMMWORD PTR [rbp-0x40],xmm0
   146a631bc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146a631bf:	48 8b d8             	mov    rbx,rax
   146a631c2:	48 3b 40 08          	cmp    rax,QWORD PTR [rax+0x8]
   146a631c6:	74 14                	je     0x146a631dc
   146a631c8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   146a631cf:	00 
   146a631d0:	48 8b d8             	mov    rbx,rax
   146a631d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
   146a631d6:	48 3b 40 08          	cmp    rax,QWORD PTR [rax+0x8]
   146a631da:	75 f4                	jne    0x146a631d0
   146a631dc:	33 f6                	xor    esi,esi
   146a631de:	48 89 75 d8          	mov    QWORD PTR [rbp-0x28],rsi
   146a631e2:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
   146a631e6:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   146a631ed:	00 
   146a631ee:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   146a631f1:	e8 0a fa 6f ff       	call   0x146162c00
   146a631f6:	48 8b 88 a0 00 00 00 	mov    rcx,QWORD PTR [rax+0xa0]
   146a631fd:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   146a63201:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   146a63205:	48 89 88 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rcx
   146a6320c:	48 8d 05 bd 3e a7 01 	lea    rax,[rip+0x1a73ebd]        # 0x1484d70d0
   146a63213:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   146a63217:	48 89 5d f0          	mov    QWORD PTR [rbp-0x10],rbx
   146a6321b:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
   146a6321e:	66 89 75 fc          	mov    WORD PTR [rbp-0x4],si
   146a63222:	48 3b df             	cmp    rbx,rdi
   146a63225:	0f 84 88 00 00 00    	je     0x146a632b3
   146a6322b:	0f 28 45 b0          	movaps xmm0,XMMWORD PTR [rbp-0x50]
   146a6322f:	66 0f 73 d8 08       	psrldq xmm0,0x8
   146a63234:	66 0f 7e c0          	movd   eax,xmm0
   146a63238:	48 63 f0             	movsxd rsi,eax
   146a6323b:	4c 8b 65 c0          	mov    r12,QWORD PTR [rbp-0x40]
   146a6323f:	90                   	nop
   146a63240:	ba 01 00 00 00       	mov    edx,0x1
   146a63245:	48 8b cb             	mov    rcx,rbx
   146a63248:	e8 b3 3f 84 f9       	call   0x1402a7200
   146a6324d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   146a63251:	48 8b 4b 28          	mov    rcx,QWORD PTR [rbx+0x28]
   146a63255:	48 03 ce             	add    rcx,rsi
   146a63258:	49 8b d7             	mov    rdx,r15
   146a6325b:	41 ff d4             	call   r12
   146a6325e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   146a63261:	83 f8 02             	cmp    eax,0x2
   146a63264:	74 2d                	je     0x146a63293
   146a63266:	48 8b 5d f0          	mov    rbx,QWORD PTR [rbp-0x10]
   146a6326a:	48 3b df             	cmp    rbx,rdi
   146a6326d:	75 d1                	jne    0x146a63240
   146a6326f:	85 c0                	test   eax,eax
   146a63271:	74 40                	je     0x146a632b3
   146a63273:	48 8d 05 66 3c a7 01 	lea    rax,[rip+0x1a73c66]        # 0x1484d6ee0
   146a6327a:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   146a6327e:	e8 7d f9 6f ff       	call   0x146162c00
   146a63283:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   146a63287:	48 89 88 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rcx
   146a6328e:	e9 35 01 00 00       	jmp    0x146a633c8
   146a63293:	48 8d 05 46 3c a7 01 	lea    rax,[rip+0x1a73c46]        # 0x1484d6ee0
   146a6329a:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   146a6329e:	e8 5d f9 6f ff       	call   0x146162c00
   146a632a3:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   146a632a7:	48 89 88 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rcx
   146a632ae:	e9 15 01 00 00       	jmp    0x146a633c8
   146a632b3:	48 8d 05 26 3c a7 01 	lea    rax,[rip+0x1a73c26]        # 0x1484d6ee0
   146a632ba:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   146a632be:	e8 3d f9 6f ff       	call   0x146162c00
   146a632c3:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   146a632c7:	48 89 88 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rcx
   146a632ce:	49 83 7e 20 00       	cmp    QWORD PTR [r14+0x20],0x0
   146a632d3:	0f 84 ef 00 00 00    	je     0x146a633c8
   146a632d9:	49 8d 76 50          	lea    rsi,[r14+0x50]
   146a632dd:	48 89 75 40          	mov    QWORD PTR [rbp+0x40],rsi
   146a632e1:	48 8b ce             	mov    rcx,rsi
   146a632e4:	e8 67 51 a4 fa       	call   0x1414a8450
   146a632e9:	90                   	nop
   146a632ea:	4d 8b 76 20          	mov    r14,QWORD PTR [r14+0x20]
   146a632ee:	4d 8d 66 28          	lea    r12,[r14+0x28]
   146a632f2:	4d 85 f6             	test   r14,r14
   146a632f5:	4d 0f 44 e6          	cmove  r12,r14
   146a632f9:	4d 3b f4             	cmp    r14,r12
   146a632fc:	0f 84 bd 00 00 00    	je     0x146a633bf
   146a63302:	48 8d 35 d7 3b a7 01 	lea    rsi,[rip+0x1a73bd7]        # 0x1484d6ee0
   146a63309:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   146a63310:	49 83 7e 08 00       	cmp    QWORD PTR [r14+0x8],0x0
   146a63315:	0f 84 93 00 00 00    	je     0x146a633ae
   146a6331b:	f0 41 ff 46 04       	lock inc DWORD PTR [r14+0x4]
   146a63320:	49 8d 7e 10          	lea    rdi,[r14+0x10]
   146a63324:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
   146a63327:	4c 89 75 d8          	mov    QWORD PTR [rbp-0x28],r14
   146a6332b:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
   146a6332f:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   146a63336:	00 
   146a63337:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   146a6333a:	e8 c1 f8 6f ff       	call   0x146162c00
   146a6333f:	48 8b 88 a0 00 00 00 	mov    rcx,QWORD PTR [rax+0xa0]
   146a63346:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   146a6334a:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   146a6334e:	48 89 88 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rcx
   146a63355:	48 8d 05 b4 3b a7 01 	lea    rax,[rip+0x1a73bb4]        # 0x1484d6f10
   146a6335c:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   146a63360:	48 89 5d f0          	mov    QWORD PTR [rbp-0x10],rbx
   146a63364:	4c 89 75 f8          	mov    QWORD PTR [rbp-0x8],r14
   146a63368:	48 3b df             	cmp    rbx,rdi
   146a6336b:	74 24                	je     0x146a63391
   146a6336d:	0f 1f 00             	nop    DWORD PTR [rax]
   146a63370:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146a63373:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   146a63377:	49 63 4d 08          	movsxd rcx,DWORD PTR [r13+0x8]
   146a6337b:	48 03 4b 10          	add    rcx,QWORD PTR [rbx+0x10]
   146a6337f:	49 8b d7             	mov    rdx,r15
   146a63382:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   146a63386:	ff d0                	call   rax
   146a63388:	48 8b 5d f0          	mov    rbx,QWORD PTR [rbp-0x10]
   146a6338c:	48 3b df             	cmp    rbx,rdi
   146a6338f:	75 df                	jne    0x146a63370
   146a63391:	49 8b ce             	mov    rcx,r14
   146a63394:	e8 17 e9 74 ff       	call   0x1461b1cb0
   146a63399:	90                   	nop
   146a6339a:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
   146a6339e:	e8 5d f8 6f ff       	call   0x146162c00
   146a633a3:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   146a633a7:	48 89 88 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rcx
   146a633ae:	49 83 c6 28          	add    r14,0x28
   146a633b2:	4d 3b f4             	cmp    r14,r12
   146a633b5:	0f 85 55 ff ff ff    	jne    0x146a63310
   146a633bb:	48 8b 75 40          	mov    rsi,QWORD PTR [rbp+0x40]
   146a633bf:	48 8b ce             	mov    rcx,rsi
   146a633c2:	e8 49 4c a5 fa       	call   0x1414b8010
   146a633c7:	90                   	nop
   146a633c8:	4c 8d 5c 24 70       	lea    r11,[rsp+0x70]
   146a633cd:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   146a633d1:	49 8b 73 38          	mov    rsi,QWORD PTR [r11+0x38]
   146a633d5:	49 8b 7b 48          	mov    rdi,QWORD PTR [r11+0x48]
   146a633d9:	49 8b e3             	mov    rsp,r11
   146a633dc:	41 5f                	pop    r15
   146a633de:	41 5e                	pop    r14
   146a633e0:	41 5d                	pop    r13
   146a633e2:	41 5c                	pop    r12
   146a633e4:	5d                   	pop    rbp
   146a633e5:	c3                   	ret
