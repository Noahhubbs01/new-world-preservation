
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146717260 <.text+0x6716260>:
   146717260:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   146717265:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   14671726a:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   14671726f:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   146717274:	57                   	push   rdi
   146717275:	41 54                	push   r12
   146717277:	41 55                	push   r13
   146717279:	41 56                	push   r14
   14671727b:	41 57                	push   r15
   14671727d:	48 83 ec 20          	sub    rsp,0x20
   146717281:	48 8b d9             	mov    rbx,rcx
   146717284:	e8 57 81 f1 fa       	call   0x14162f3e0
   146717289:	90                   	nop
   14671728a:	48 8d 05 bf 52 e3 01 	lea    rax,[rip+0x1e352bf]        # 0x14854c550
   146717291:	48 89 03             	mov    QWORD PTR [rbx],rax
   146717294:	4c 8d 83 c0 07 00 00 	lea    r8,[rbx+0x7c0]
   14671729b:	4c 8d 15 de 26 9a 01 	lea    r10,[rip+0x19a26de]        # 0x1480b9980
   1467172a2:	4d 89 10             	mov    QWORD PTR [r8],r10
   1467172a5:	49 c7 40 08 ff ff ff 	mov    QWORD PTR [r8+0x8],0xffffffffffffffff
   1467172ac:	ff
   1467172ad:	41 c7 40 10 00 00 00 	mov    DWORD PTR [r8+0x10],0x0
   1467172b4:	00
   1467172b5:	4c 8d 0d 44 35 e7 fa 	lea    r9,[rip+0xfffffffffae73544]        # 0x14158a800
   1467172bc:	4d 89 48 18          	mov    QWORD PTR [r8+0x18],r9
   1467172c0:	4c 8d ab e0 07 00 00 	lea    r13,[rbx+0x7e0]
   1467172c7:	48 8d 05 12 52 e3 01 	lea    rax,[rip+0x1e35212]        # 0x14854c4e0
   1467172ce:	49 89 45 00          	mov    QWORD PTR [r13+0x0],rax
   1467172d2:	49 c7 45 08 ff ff ff 	mov    QWORD PTR [r13+0x8],0xffffffffffffffff
   1467172d9:	ff
   1467172da:	41 c6 45 18 00       	mov    BYTE PTR [r13+0x18],0x0
   1467172df:	33 c0                	xor    eax,eax
   1467172e1:	49 89 45 10          	mov    QWORD PTR [r13+0x10],rax
   1467172e5:	41 88 45 30          	mov    BYTE PTR [r13+0x30],al
   1467172e9:	0f 57 c0             	xorps  xmm0,xmm0
   1467172ec:	41 0f 11 45 20       	movups XMMWORD PTR [r13+0x20],xmm0
   1467172f1:	66 41 89 45 38       	mov    WORD PTR [r13+0x38],ax
   1467172f6:	48 8d 05 93 04 f1 ff 	lea    rax,[rip+0xfffffffffff10493]        # 0x146627790
   1467172fd:	49 89 45 40          	mov    QWORD PTR [r13+0x40],rax
   146717301:	4c 8d a3 28 08 00 00 	lea    r12,[rbx+0x828]
   146717308:	48 8d 05 41 0a aa 01 	lea    rax,[rip+0x1aa0a41]        # 0x1481b7d50
   14671730f:	49 89 04 24          	mov    QWORD PTR [r12],rax
   146717313:	49 c7 44 24 08 ff ff 	mov    QWORD PTR [r12+0x8],0xffffffffffffffff
   14671731a:	ff ff
   14671731c:	33 d2                	xor    edx,edx
   14671731e:	49 89 54 24 10       	mov    QWORD PTR [r12+0x10],rdx
   146717323:	41 88 54 24 18       	mov    BYTE PTR [r12+0x18],dl
   146717328:	41 88 54 24 1c       	mov    BYTE PTR [r12+0x1c],dl
   14671732d:	48 8d 05 fc 32 e7 fa 	lea    rax,[rip+0xfffffffffae732fc]        # 0x14158a630
   146717334:	49 89 44 24 20       	mov    QWORD PTR [r12+0x20],rax
   146717339:	48 8d ab 50 08 00 00 	lea    rbp,[rbx+0x850]
   146717340:	48 8d 05 f1 82 9e 01 	lea    rax,[rip+0x19e82f1]        # 0x1480ff638
   146717347:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   14671734b:	48 c7 45 08 ff ff ff 	mov    QWORD PTR [rbp+0x8],0xffffffffffffffff
   146717352:	ff
   146717353:	89 55 10             	mov    DWORD PTR [rbp+0x10],edx
   146717356:	88 55 14             	mov    BYTE PTR [rbp+0x14],dl
   146717359:	88 55 16             	mov    BYTE PTR [rbp+0x16],dl
   14671735c:	48 8d 05 3d c6 31 fc 	lea    rax,[rip+0xfffffffffc31c63d]        # 0x142a339a0
   146717363:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   146717367:	4c 8d bb 70 08 00 00 	lea    r15,[rbx+0x870]
   14671736e:	48 8d 0d 8b 6f ab 01 	lea    rcx,[rip+0x1ab6f8b]        # 0x1481ce300
   146717375:	49 89 0f             	mov    QWORD PTR [r15],rcx
   146717378:	49 c7 47 08 ff ff ff 	mov    QWORD PTR [r15+0x8],0xffffffffffffffff
   14671737f:	ff
   146717380:	41 88 57 30          	mov    BYTE PTR [r15+0x30],dl
   146717384:	41 0f 29 47 20       	movaps XMMWORD PTR [r15+0x20],xmm0
   146717389:	41 88 57 40          	mov    BYTE PTR [r15+0x40],dl
   14671738d:	48 8d 05 3c 34 e7 fa 	lea    rax,[rip+0xfffffffffae7343c]        # 0x14158a7d0
   146717394:	49 89 47 48          	mov    QWORD PTR [r15+0x48],rax
   146717398:	4c 8d b3 c0 08 00 00 	lea    r14,[rbx+0x8c0]
   14671739f:	49 89 0e             	mov    QWORD PTR [r14],rcx
   1467173a2:	49 c7 46 08 ff ff ff 	mov    QWORD PTR [r14+0x8],0xffffffffffffffff
   1467173a9:	ff
   1467173aa:	41 88 56 30          	mov    BYTE PTR [r14+0x30],dl
   1467173ae:	41 0f 29 46 20       	movaps XMMWORD PTR [r14+0x20],xmm0
   1467173b3:	41 88 56 40          	mov    BYTE PTR [r14+0x40],dl
   1467173b7:	49 89 46 48          	mov    QWORD PTR [r14+0x48],rax
   1467173bb:	48 8d b3 10 09 00 00 	lea    rsi,[rbx+0x910]
   1467173c2:	48 8d 05 97 7d 9e 01 	lea    rax,[rip+0x19e7d97]        # 0x1480ff160
   1467173c9:	48 89 06             	mov    QWORD PTR [rsi],rax
   1467173cc:	48 c7 46 08 ff ff ff 	mov    QWORD PTR [rsi+0x8],0xffffffffffffffff
   1467173d3:	ff
   1467173d4:	48 89 56 10          	mov    QWORD PTR [rsi+0x10],rdx
   1467173d8:	88 56 18             	mov    BYTE PTR [rsi+0x18],dl
   1467173db:	88 56 1c             	mov    BYTE PTR [rsi+0x1c],dl
   1467173de:	48 8d 05 5b 32 e7 fa 	lea    rax,[rip+0xfffffffffae7325b]        # 0x14158a640
   1467173e5:	48 89 46 20          	mov    QWORD PTR [rsi+0x20],rax
   1467173e9:	4c 89 93 38 09 00 00 	mov    QWORD PTR [rbx+0x938],r10
   1467173f0:	48 c7 83 40 09 00 00 	mov    QWORD PTR [rbx+0x940],0xffffffffffffffff
   1467173f7:	ff ff ff ff
   1467173fb:	89 93 48 09 00 00    	mov    DWORD PTR [rbx+0x948],edx
   146717401:	4c 89 8b 50 09 00 00 	mov    QWORD PTR [rbx+0x950],r9
   146717408:	4c 89 93 58 09 00 00 	mov    QWORD PTR [rbx+0x958],r10
   14671740f:	48 c7 83 60 09 00 00 	mov    QWORD PTR [rbx+0x960],0xffffffffffffffff
   146717416:	ff ff ff ff
   14671741a:	89 93 68 09 00 00    	mov    DWORD PTR [rbx+0x968],edx
   146717420:	4c 89 8b 70 09 00 00 	mov    QWORD PTR [rbx+0x970],r9
   146717427:	45 33 c9             	xor    r9d,r9d
   14671742a:	48 8d 15 47 52 e3 01 	lea    rdx,[rip+0x1e35247]        # 0x14854c678
   146717431:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   146717436:	e8 25 e8 05 fb       	call   0x141775c60
   14671743b:	45 33 c9             	xor    r9d,r9d
   14671743e:	4d 8b c5             	mov    r8,r13
   146717441:	48 8d 15 48 52 e3 01 	lea    rdx,[rip+0x1e35248]        # 0x14854c690
   146717448:	4c 8b 6c 24 50       	mov    r13,QWORD PTR [rsp+0x50]
   14671744d:	49 8b cd             	mov    rcx,r13
   146717450:	e8 0b e8 05 fb       	call   0x141775c60
   146717455:	45 33 c9             	xor    r9d,r9d
   146717458:	4d 8b c4             	mov    r8,r12
   14671745b:	48 8d 15 96 2e e3 01 	lea    rdx,[rip+0x1e32e96]        # 0x14854a2f8
   146717462:	49 8b cd             	mov    rcx,r13
   146717465:	e8 f6 e7 05 fb       	call   0x141775c60
   14671746a:	45 33 c9             	xor    r9d,r9d
   14671746d:	4c 8b c5             	mov    r8,rbp
   146717470:	48 8d 15 29 52 e3 01 	lea    rdx,[rip+0x1e35229]        # 0x14854c6a0
   146717477:	49 8b cd             	mov    rcx,r13
   14671747a:	e8 e1 e7 05 fb       	call   0x141775c60
   14671747f:	45 33 c9             	xor    r9d,r9d
   146717482:	4d 8b c7             	mov    r8,r15
   146717485:	48 8d 15 24 52 e3 01 	lea    rdx,[rip+0x1e35224]        # 0x14854c6b0
   14671748c:	49 8b cd             	mov    rcx,r13
   14671748f:	e8 cc e7 05 fb       	call   0x141775c60
   146717494:	45 33 c9             	xor    r9d,r9d
   146717497:	4d 8b c6             	mov    r8,r14
   14671749a:	48 8d 15 1f 52 e3 01 	lea    rdx,[rip+0x1e3521f]        # 0x14854c6c0
   1467174a1:	49 8b cd             	mov    rcx,r13
   1467174a4:	e8 b7 e7 05 fb       	call   0x141775c60
   1467174a9:	45 33 c9             	xor    r9d,r9d
   1467174ac:	4c 8b c6             	mov    r8,rsi
   1467174af:	48 8d 15 1a 52 e3 01 	lea    rdx,[rip+0x1e3521a]        # 0x14854c6d0
   1467174b6:	49 8b cd             	mov    rcx,r13
   1467174b9:	e8 a2 e7 05 fb       	call   0x141775c60
   1467174be:	45 33 c9             	xor    r9d,r9d
   1467174c1:	4c 8d 83 38 09 00 00 	lea    r8,[rbx+0x938]
   1467174c8:	48 8d 15 11 52 e3 01 	lea    rdx,[rip+0x1e35211]        # 0x14854c6e0
   1467174cf:	49 8b cd             	mov    rcx,r13
   1467174d2:	e8 89 e7 05 fb       	call   0x141775c60
   1467174d7:	45 33 c9             	xor    r9d,r9d
   1467174da:	4c 8d 83 58 09 00 00 	lea    r8,[rbx+0x958]
   1467174e1:	48 8d 15 08 52 e3 01 	lea    rdx,[rip+0x1e35208]        # 0x14854c6f0
   1467174e8:	49 8b cd             	mov    rcx,r13
   1467174eb:	e8 70 e7 05 fb       	call   0x141775c60
   1467174f0:	90                   	nop
   1467174f1:	49 8b c5             	mov    rax,r13
   1467174f4:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   1467174f9:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
   1467174fe:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   146717503:	48 83 c4 20          	add    rsp,0x20
   146717507:	41 5f                	pop    r15
   146717509:	41 5e                	pop    r14
   14671750b:	41 5d                	pop    r13
   14671750d:	41 5c                	pop    r12
   14671750f:	5f                   	pop    rdi
   146717510:	c3                   	ret
