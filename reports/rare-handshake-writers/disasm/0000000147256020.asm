
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000147256020 <.text+0x7255020>:
   147256020:	89 4c 24 08          	mov    DWORD PTR [rsp+0x8],ecx
   147256024:	53                   	push   rbx
   147256025:	55                   	push   rbp
   147256026:	56                   	push   rsi
   147256027:	57                   	push   rdi
   147256028:	41 54                	push   r12
   14725602a:	41 55                	push   r13
   14725602c:	41 56                	push   r14
   14725602e:	41 57                	push   r15
   147256030:	48 83 ec 48          	sub    rsp,0x48
   147256034:	4c 63 c1             	movsxd r8,ecx
   147256037:	4c 8d 15 62 0e 57 03 	lea    r10,[rip+0x3570e62]        # 0x14a7c6ea0
   14725603e:	4d 69 e0 38 06 00 00 	imul   r12,r8,0x638
   147256045:	33 d2                	xor    edx,edx
   147256047:	33 db                	xor    ebx,ebx
   147256049:	41 bd 10 00 00 00    	mov    r13d,0x10
   14725604f:	48 89 9c 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rbx
   147256056:	00 
   147256057:	49 8b e8             	mov    rbp,r8
   14725605a:	8b fb                	mov    edi,ebx
   14725605c:	4f 8b 7c 14 68       	mov    r15,QWORD PTR [r12+r10*1+0x68]
   147256061:	49 8d 87 5f 12 03 00 	lea    rax,[r15+0x3125f]
   147256068:	49 f7 f7             	div    r15
   14725606b:	4c 0f af f8          	imul   r15,rax
   14725606f:	48 8b f0             	mov    rsi,rax
   147256072:	48 89 84 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],rax
   147256079:	00 
   14725607a:	4c 8b f0             	mov    r14,rax
   14725607d:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   147256082:	4b 39 84 14 98 04 00 	cmp    QWORD PTR [r12+r10*1+0x498],rax
   147256089:	00 
   14725608a:	72 25                	jb     0x1472560b1
   14725608c:	48 8b d0             	mov    rdx,rax
   14725608f:	41 8b c8             	mov    ecx,r8d
   147256092:	e8 59 fd ff ff       	call   0x147255df0
   147256097:	44 8b 84 24 90 00 00 	mov    r8d,DWORD PTR [rsp+0x90]
   14725609e:	00 
   14725609f:	4c 8d 15 fa 0d 57 03 	lea    r10,[rip+0x3570dfa]        # 0x14a7c6ea0
   1472560a6:	48 8b f8             	mov    rdi,rax
   1472560a9:	48 89 84 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rax
   1472560b0:	00 
   1472560b1:	49 bb b9 c4 c2 ed 3b 	movabs r11,0x14d843bedc2c4b9
   1472560b8:	84 4d 01 
   1472560bb:	48 85 ff             	test   rdi,rdi
   1472560be:	0f 85 58 01 00 00    	jne    0x14725621c
   1472560c4:	4b 8b 4c 14 50       	mov    rcx,QWORD PTR [r12+r10*1+0x50]
   1472560c9:	49 3b cf             	cmp    rcx,r15
   1472560cc:	76 5c                	jbe    0x14725612a
   1472560ce:	4f 8b 4c 14 68       	mov    r9,QWORD PTR [r12+r10*1+0x68]
   1472560d3:	33 d2                	xor    edx,edx
   1472560d5:	48 8b c1             	mov    rax,rcx
   1472560d8:	4c 8b f9             	mov    r15,rcx
   1472560db:	49 f7 f1             	div    r9
   1472560de:	48 83 c1 a0          	add    rcx,0xffffffffffffffa0
   1472560e2:	4c 8b f0             	mov    r14,rax
   1472560e5:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1472560ea:	49 8b c3             	mov    rax,r11
   1472560ed:	48 f7 e1             	mul    rcx
   1472560f0:	48 c1 ea 06          	shr    rdx,0x6
   1472560f4:	48 81 fa 00 01 00 00 	cmp    rdx,0x100
   1472560fb:	72 08                	jb     0x147256105
   1472560fd:	41 bd 00 01 00 00    	mov    r13d,0x100
   147256103:	eb 07                	jmp    0x14725610c
   147256105:	49 3b d5             	cmp    rdx,r13
   147256108:	4c 0f 42 ea          	cmovb  r13,rdx
   14725610c:	49 69 c5 20 31 00 00 	imul   rax,r13,0x3120
   147256113:	33 d2                	xor    edx,edx
   147256115:	48 83 c0 5f          	add    rax,0x5f
   147256119:	49 03 c1             	add    rax,r9
   14725611c:	49 f7 f1             	div    r9
   14725611f:	48 8b f0             	mov    rsi,rax
   147256122:	48 89 84 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],rax
   147256129:	00 
   14725612a:	4f 8b 64 14 68       	mov    r12,QWORD PTR [r12+r10*1+0x68]
   14725612f:	48 89 9c 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rbx
   147256136:	00 
   147256137:	4d 3b fc             	cmp    r15,r12
   14725613a:	72 0e                	jb     0x14725614a
   14725613c:	48 69 c5 38 06 00 00 	imul   rax,rbp,0x638
   147256143:	4e 3b 64 10 60       	cmp    r12,QWORD PTR [rax+r10*1+0x60]
   147256148:	77 03                	ja     0x14725614d
   14725614a:	4c 8b e3             	mov    r12,rbx
   14725614d:	4f 8d 0c 3c          	lea    r9,[r12+r15*1]
   147256151:	48 8b 05 c0 19 57 03 	mov    rax,QWORD PTR [rip+0x35719c0]        # 0x14a7c7b18
   147256158:	48 8b 0d b1 19 57 03 	mov    rcx,QWORD PTR [rip+0x35719b1]        # 0x14a7c7b10
   14725615f:	49 8d 14 01          	lea    rdx,[r9+rax*1]
   147256163:	48 85 c9             	test   rcx,rcx
   147256166:	74 05                	je     0x14725616d
   147256168:	48 3b ca             	cmp    rcx,rdx
   14725616b:	72 75                	jb     0x1472561e2
   14725616d:	f0 48 0f b1 15 a2 19 	lock cmpxchg QWORD PTR [rip+0x35719a2],rdx        # 0x14a7c7b18
   147256174:	57 03 
   147256176:	75 d9                	jne    0x147256151
   147256178:	49 63 c0             	movsxd rax,r8d
   14725617b:	48 8d 94 24 a0 00 00 	lea    rdx,[rsp+0xa0]
   147256182:	00 
   147256183:	4c 69 c0 38 06 00 00 	imul   r8,rax,0x638
   14725618a:	49 8b c9             	mov    rcx,r9
   14725618d:	43 ff 54 10 08       	call   QWORD PTR [r8+r10*1+0x8]
   147256192:	48 89 84 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rax
   147256199:	00 
   14725619a:	48 8b f8             	mov    rdi,rax
   14725619d:	48 8d 15 fc 0c 57 03 	lea    rdx,[rip+0x3570cfc]        # 0x14a7c6ea0
   1472561a4:	48 85 c0             	test   rax,rax
   1472561a7:	74 34                	je     0x1472561dd
   1472561a9:	4d 85 e4             	test   r12,r12
   1472561ac:	74 2f                	je     0x1472561dd
   1472561ae:	48 63 84 24 90 00 00 	movsxd rax,DWORD PTR [rsp+0x90]
   1472561b5:	00 
   1472561b6:	49 8b dc             	mov    rbx,r12
   1472561b9:	48 69 c8 38 06 00 00 	imul   rcx,rax,0x638
   1472561c0:	48 8b 44 11 78       	mov    rax,QWORD PTR [rcx+rdx*1+0x78]
   1472561c5:	48 f7 d0             	not    rax
   1472561c8:	48 23 c7             	and    rax,rdi
   1472561cb:	48 2b d8             	sub    rbx,rax
   1472561ce:	48 03 fb             	add    rdi,rbx
   1472561d1:	48 89 bc 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rdi
   1472561d8:	00 
   1472561d9:	48 c1 eb 03          	shr    rbx,0x3
   1472561dd:	48 85 ff             	test   rdi,rdi
   1472561e0:	75 07                	jne    0x1472561e9
   1472561e2:	33 c0                	xor    eax,eax
   1472561e4:	e9 9d 02 00 00       	jmp    0x147256486
   1472561e9:	48 8b 84 24 a0 00 00 	mov    rax,QWORD PTR [rsp+0xa0]
   1472561f0:	00 
   1472561f1:	48 89 47 58          	mov    QWORD PTR [rdi+0x58],rax
   1472561f5:	41 8b c6             	mov    eax,r14d
   1472561f8:	44 89 77 30          	mov    DWORD PTR [rdi+0x30],r14d
   1472561fc:	89 77 2c             	mov    DWORD PTR [rdi+0x2c],esi
   1472561ff:	89 5f 3c             	mov    DWORD PTR [rdi+0x3c],ebx
   147256202:	c7 47 28 01 00 00 00 	mov    DWORD PTR [rdi+0x28],0x1
   147256209:	87 47 38             	xchg   DWORD PTR [rdi+0x38],eax
   14725620c:	48 63 84 24 90 00 00 	movsxd rax,DWORD PTR [rsp+0x90]
   147256213:	00 
   147256214:	48 8b e8             	mov    rbp,rax
   147256217:	4c 8b f8             	mov    r15,rax
   14725621a:	eb 0a                	jmp    0x147256226
   14725621c:	4c 8b fd             	mov    r15,rbp
   14725621f:	48 8d 15 7a 0c 57 03 	lea    rdx,[rip+0x3570c7a]        # 0x14a7c6ea0
   147256226:	48 69 c5 38 06 00 00 	imul   rax,rbp,0x638
   14725622d:	4c 8d 67 60          	lea    r12,[rdi+0x60]
   147256231:	41 b8 18 31 00 00    	mov    r8d,0x3118
   147256237:	49 8b cc             	mov    rcx,r12
   14725623a:	48 8b 5c 10 68       	mov    rbx,QWORD PTR [rax+rdx*1+0x68]
   14725623f:	33 d2                	xor    edx,edx
   147256241:	48 83 eb 60          	sub    rbx,0x60
   147256245:	e8 1d 6e 85 00       	call   0x147aad067
   14725624a:	48 69 c5 38 06 00 00 	imul   rax,rbp,0x638
   147256251:	4c 8d 0d 48 0c 57 03 	lea    r9,[rip+0x3570c48]        # 0x14a7c6ea0
   147256258:	49 8d 89 88 04 00 00 	lea    rcx,[r9+0x488]
   14725625f:	48 03 c8             	add    rcx,rax
   147256262:	b8 01 00 00 00       	mov    eax,0x1
   147256267:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   14725626c:	f0 0f c1 01          	lock xadd DWORD PTR [rcx],eax
   147256270:	8d 48 01             	lea    ecx,[rax+0x1]
   147256273:	8d 41 01             	lea    eax,[rcx+0x1]
   147256276:	4c 63 c1             	movsxd r8,ecx
   147256279:	41 89 84 24 18 0d 00 	mov    DWORD PTR [r12+0xd18],eax
   147256280:	00 
   147256281:	49 ff c0             	inc    r8
   147256284:	49 8b c8             	mov    rcx,r8
   147256287:	48 b8 63 72 05 31 b9 	movabs rax,0x5c9882b931057263
   14725628e:	82 98 5c 
   147256291:	49 f7 e0             	mul    r8
   147256294:	48 69 c5 c7 00 00 00 	imul   rax,rbp,0xc7
   14725629b:	48 2b ca             	sub    rcx,rdx
   14725629e:	48 d1 e9             	shr    rcx,1
   1472562a1:	48 03 ca             	add    rcx,rdx
   1472562a4:	48 c1 e9 05          	shr    rcx,0x5
   1472562a8:	48 6b c9 2f          	imul   rcx,rcx,0x2f
   1472562ac:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1472562b1:	4c 2b c1             	sub    r8,rcx
   1472562b4:	49 8d 0c 00          	lea    rcx,[r8+rax*1]
   1472562b8:	48 b8 b9 c4 c2 ed 3b 	movabs rax,0x14d843bedc2c4b9
   1472562bf:	84 4d 01 
   1472562c2:	49 8d 14 c9          	lea    rdx,[r9+rcx*8]
   1472562c6:	48 8b 8a a8 04 00 00 	mov    rcx,QWORD PTR [rdx+0x4a8]
   1472562cd:	49 89 8c 24 08 0d 00 	mov    QWORD PTR [r12+0xd08],rcx
   1472562d4:	00 
   1472562d5:	4c 89 a2 a8 04 00 00 	mov    QWORD PTR [rdx+0x4a8],r12
   1472562dc:	48 f7 e3             	mul    rbx
   1472562df:	49 8d 9c 24 20 31 00 	lea    rbx,[r12+0x3120]
   1472562e6:	00 
   1472562e7:	48 c1 ea 06          	shr    rdx,0x6
   1472562eb:	49 3b d5             	cmp    rdx,r13
   1472562ee:	4c 0f 43 ea          	cmovae r13,rdx
   1472562f2:	41 8d 45 ff          	lea    eax,[r13-0x1]
   1472562f6:	41 87 84 24 04 0d 00 	xchg   DWORD PTR [r12+0xd04],eax
   1472562fd:	00 
   1472562fe:	49 83 fd 01          	cmp    r13,0x1
   147256302:	0f 86 ec 00 00 00    	jbe    0x1472563f4
   147256308:	48 8b 74 24 28       	mov    rsi,QWORD PTR [rsp+0x28]
   14725630d:	48 8d 05 bc 11 57 03 	lea    rax,[rip+0x35711bc]        # 0x14a7c74d0
   147256314:	48 8b 6c 24 30       	mov    rbp,QWORD PTR [rsp+0x30]
   147256319:	4c 8d 35 80 0b 57 03 	lea    r14,[rip+0x3570b80]        # 0x14a7c6ea0
   147256320:	4d 69 ff 38 06 00 00 	imul   r15,r15,0x638
   147256327:	48 bf 63 72 05 31 b9 	movabs rdi,0x5c9882b931057263
   14725632e:	82 98 5c 
   147256331:	4c 03 f8             	add    r15,rax
   147256334:	49 ff cd             	dec    r13
   147256337:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14725633e:	00 00 
   147256340:	33 d2                	xor    edx,edx
   147256342:	41 b8 18 31 00 00    	mov    r8d,0x3118
   147256348:	48 8b cb             	mov    rcx,rbx
   14725634b:	e8 17 6d 85 00       	call   0x147aad067
   147256350:	b9 01 00 00 00       	mov    ecx,0x1
   147256355:	f0 0f c1 0e          	lock xadd DWORD PTR [rsi],ecx
   147256359:	ff c1                	inc    ecx
   14725635b:	4c 63 c1             	movsxd r8,ecx
   14725635e:	49 ff c0             	inc    r8
   147256361:	8d 41 01             	lea    eax,[rcx+0x1]
   147256364:	89 83 18 0d 00 00    	mov    DWORD PTR [rbx+0xd18],eax
   14725636a:	48 8b c7             	mov    rax,rdi
   14725636d:	49 f7 e0             	mul    r8
   147256370:	49 8b c0             	mov    rax,r8
   147256373:	48 2b c2             	sub    rax,rdx
   147256376:	48 d1 e8             	shr    rax,1
   147256379:	48 03 c2             	add    rax,rdx
   14725637c:	48 c1 e8 05          	shr    rax,0x5
   147256380:	48 6b c0 2f          	imul   rax,rax,0x2f
   147256384:	4c 2b c0             	sub    r8,rax
   147256387:	49 8d 04 28          	lea    rax,[r8+rbp*1]
   14725638b:	49 8d 0c c6          	lea    rcx,[r14+rax*8]
   14725638f:	48 8b 81 a8 04 00 00 	mov    rax,QWORD PTR [rcx+0x4a8]
   147256396:	48 89 83 08 0d 00 00 	mov    QWORD PTR [rbx+0xd08],rax
   14725639d:	48 89 99 a8 04 00 00 	mov    QWORD PTR [rcx+0x4a8],rbx
   1472563a4:	4c 89 a3 20 0d 00 00 	mov    QWORD PTR [rbx+0xd20],r12
   1472563ab:	48 c7 03 ff ff ff ff 	mov    QWORD PTR [rbx],0xffffffffffffffff
   1472563b2:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1472563b5:	48 89 83 10 0d 00 00 	mov    QWORD PTR [rbx+0xd10],rax
   1472563bc:	49 89 1f             	mov    QWORD PTR [r15],rbx
   1472563bf:	48 81 c3 20 31 00 00 	add    rbx,0x3120
   1472563c6:	49 83 ed 01          	sub    r13,0x1
   1472563ca:	0f 85 70 ff ff ff    	jne    0x147256340
   1472563d0:	48 63 ac 24 90 00 00 	movsxd rbp,DWORD PTR [rsp+0x90]
   1472563d7:	00 
   1472563d8:	4c 8d 0d c1 0a 57 03 	lea    r9,[rip+0x3570ac1]        # 0x14a7c6ea0
   1472563df:	48 8b bc 24 98 00 00 	mov    rdi,QWORD PTR [rsp+0x98]
   1472563e6:	00 
   1472563e7:	48 8b b4 24 a8 00 00 	mov    rsi,QWORD PTR [rsp+0xa8]
   1472563ee:	00 
   1472563ef:	4c 8b 74 24 20       	mov    r14,QWORD PTR [rsp+0x20]
   1472563f4:	4c 3b f6             	cmp    r14,rsi
   1472563f7:	0f 86 86 00 00 00    	jbe    0x147256483
   1472563fd:	4c 2b f6             	sub    r14,rsi
   147256400:	48 69 c5 38 06 00 00 	imul   rax,rbp,0x638
   147256407:	4a 8b 94 08 88 00 00 	mov    rdx,QWORD PTR [rax+r9*1+0x88]
   14725640e:	00 
   14725640f:	4c 3b f2             	cmp    r14,rdx
   147256412:	49 0f 46 d6          	cmovbe rdx,r14
   147256416:	48 69 c5 38 06 00 00 	imul   rax,rbp,0x638
   14725641d:	4a 0f af 74 08 68    	imul   rsi,QWORD PTR [rax+r9*1+0x68]
   147256423:	49 89 bc 24 f8 0c 00 	mov    QWORD PTR [r12+0xcf8],rdi
   14725642a:	00 
   14725642b:	48 03 f7             	add    rsi,rdi
   14725642e:	41 89 94 24 00 0d 00 	mov    DWORD PTR [r12+0xd00],edx
   147256435:	00 
   147256436:	49 89 b4 24 f0 0c 00 	mov    QWORD PTR [r12+0xcf0],rsi
   14725643d:	00 
   14725643e:	4c 3b f2             	cmp    r14,rdx
   147256441:	76 40                	jbe    0x147256483
   147256443:	4c 2b f2             	sub    r14,rdx
   147256446:	48 69 cd 38 06 00 00 	imul   rcx,rbp,0x638
   14725644d:	48 69 c5 38 06 00 00 	imul   rax,rbp,0x638
   147256454:	4e 89 b4 09 98 04 00 	mov    QWORD PTR [rcx+r9*1+0x498],r14
   14725645b:	00 
   14725645c:	48 69 cd 38 06 00 00 	imul   rcx,rbp,0x638
   147256463:	4a 89 bc 08 a0 04 00 	mov    QWORD PTR [rax+r9*1+0x4a0],rdi
   14725646a:	00 
   14725646b:	4a 0f af 54 09 68    	imul   rdx,QWORD PTR [rcx+r9*1+0x68]
   147256471:	48 03 d6             	add    rdx,rsi
   147256474:	48 69 cd 38 06 00 00 	imul   rcx,rbp,0x638
   14725647b:	4a 89 94 09 90 04 00 	mov    QWORD PTR [rcx+r9*1+0x490],rdx
   147256482:	00 
   147256483:	49 8b c4             	mov    rax,r12
   147256486:	48 83 c4 48          	add    rsp,0x48
   14725648a:	41 5f                	pop    r15
   14725648c:	41 5e                	pop    r14
   14725648e:	41 5d                	pop    r13
   147256490:	41 5c                	pop    r12
   147256492:	5f                   	pop    rdi
   147256493:	5e                   	pop    rsi
   147256494:	5d                   	pop    rbp
   147256495:	5b                   	pop    rbx
   147256496:	c3                   	ret
