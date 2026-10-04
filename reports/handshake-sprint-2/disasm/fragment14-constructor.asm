
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001449193b0 <.text+0x49183b0>:
   1449193b0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1449193b5:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1449193ba:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1449193bf:	57                   	push   rdi
   1449193c0:	48 83 ec 20          	sub    rsp,0x20
   1449193c4:	48 8b f1             	mov    rsi,rcx
   1449193c7:	e8 14 60 d1 fc       	call   0x14162f3e0
   1449193cc:	90                   	nop
   1449193cd:	48 8d 05 dc f4 a7 03 	lea    rax,[rip+0x3a7f4dc]        # 0x1483988b0
   1449193d4:	48 89 06             	mov    QWORD PTR [rsi],rax
   1449193d7:	48 8d be c0 07 00 00 	lea    rdi,[rsi+0x7c0]
   1449193de:	48 8d 05 b3 5c 72 03 	lea    rax,[rip+0x3725cb3]        # 0x14803f098
   1449193e5:	48 89 07             	mov    QWORD PTR [rdi],rax
   1449193e8:	48 c7 47 08 ff ff ff 	mov    QWORD PTR [rdi+0x8],0xffffffffffffffff
   1449193ef:	ff
   1449193f0:	c7 47 10 00 00 00 00 	mov    DWORD PTR [rdi+0x10],0x0
   1449193f7:	48 8d 05 02 14 c7 fc 	lea    rax,[rip+0xfffffffffcc71402]        # 0x14158a800
   1449193fe:	48 89 47 18          	mov    QWORD PTR [rdi+0x18],rax
   144919402:	48 8d 9e e0 07 00 00 	lea    rbx,[rsi+0x7e0]
   144919409:	48 8d 05 68 f2 79 03 	lea    rax,[rip+0x379f268]        # 0x1480b8678
   144919410:	48 89 03             	mov    QWORD PTR [rbx],rax
   144919413:	48 c7 43 08 ff ff ff 	mov    QWORD PTR [rbx+0x8],0xffffffffffffffff
   14491941a:	ff
   14491941b:	b8 ff ff ff ff       	mov    eax,0xffffffff
   144919420:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
   144919424:	c6 43 20 00          	mov    BYTE PTR [rbx+0x20],0x0
   144919428:	33 c0                	xor    eax,eax
   14491942a:	48 89 43 18          	mov    QWORD PTR [rbx+0x18],rax
   14491942e:	88 43 28             	mov    BYTE PTR [rbx+0x28],al
   144919431:	48 8d 05 38 8a f5 fb 	lea    rax,[rip+0xfffffffffbf58a38]        # 0x140871e70
   144919438:	48 89 43 30          	mov    QWORD PTR [rbx+0x30],rax
   14491943c:	48 c7 86 18 08 00 00 	mov    QWORD PTR [rsi+0x818],0x0
   144919443:	00 00 00 00
   144919447:	48 8b ce             	mov    rcx,rsi
   14491944a:	e8 81 e9 d5 fc       	call   0x141677dd0
   14491944f:	48 89 86 18 08 00 00 	mov    QWORD PTR [rsi+0x818],rax
   144919456:	4c 8b c8             	mov    r9,rax
   144919459:	4c 8b c7             	mov    r8,rdi
   14491945c:	48 8d 15 1d f5 a7 03 	lea    rdx,[rip+0x3a7f51d]        # 0x148398980
   144919463:	48 8b ce             	mov    rcx,rsi
   144919466:	e8 f5 c7 e5 fc       	call   0x141775c60
   14491946b:	45 33 c9             	xor    r9d,r9d
   14491946e:	4c 8b c3             	mov    r8,rbx
   144919471:	48 8d 15 18 f5 a7 03 	lea    rdx,[rip+0x3a7f518]        # 0x148398990
   144919478:	48 8b ce             	mov    rcx,rsi
   14491947b:	e8 e0 c7 e5 fc       	call   0x141775c60
   144919480:	48 83 7f 08 ff       	cmp    QWORD PTR [rdi+0x8],0xffffffffffffffff
   144919485:	75 10                	jne    0x144919497
   144919487:	66 c7 47 10 01 01    	mov    WORD PTR [rdi+0x10],0x101
   14491948d:	80 7f 12 00          	cmp    BYTE PTR [rdi+0x12],0x0
   144919491:	75 04                	jne    0x144919497
   144919493:	c6 47 12 01          	mov    BYTE PTR [rdi+0x12],0x1
   144919497:	48 8b c6             	mov    rax,rsi
   14491949a:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14491949f:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   1449194a4:	48 83 c4 20          	add    rsp,0x20
   1449194a8:	5f                   	pop    rdi
   1449194a9:	c3                   	ret
