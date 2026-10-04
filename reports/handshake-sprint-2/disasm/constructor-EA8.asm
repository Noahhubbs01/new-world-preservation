
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
   1449194aa:	cc                   	int3
   1449194ab:	cc                   	int3
   1449194ac:	cc                   	int3
   1449194ad:	cc                   	int3
   1449194ae:	cc                   	int3
   1449194af:	cc                   	int3
   1449194b0:	e9 3b 00 00 00       	jmp    0x1449194f0
   1449194b5:	cc                   	int3
   1449194b6:	cc                   	int3
   1449194b7:	cc                   	int3
   1449194b8:	cc                   	int3
   1449194b9:	cc                   	int3
   1449194ba:	cc                   	int3
   1449194bb:	cc                   	int3
   1449194bc:	cc                   	int3
   1449194bd:	cc                   	int3
   1449194be:	cc                   	int3
   1449194bf:	cc                   	int3
   1449194c0:	48 83 ec 28          	sub    rsp,0x28
   1449194c4:	48 8b 51 08          	mov    rdx,QWORD PTR [rcx+0x8]
   1449194c8:	48 85 d2             	test   rdx,rdx
   1449194cb:	74 0f                	je     0x1449194dc
   1449194cd:	41 b8 01 00 00 00    	mov    r8d,0x1
   1449194d3:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   1449194d6:	e8 a5 09 00 00       	call   0x144919e80
   1449194db:	90                   	nop
   1449194dc:	48 83 c4 28          	add    rsp,0x28
   1449194e0:	c3                   	ret
   1449194e1:	cc                   	int3
   1449194e2:	cc                   	int3
   1449194e3:	cc                   	int3
   1449194e4:	cc                   	int3
   1449194e5:	cc                   	int3
   1449194e6:	cc                   	int3
   1449194e7:	cc                   	int3
   1449194e8:	cc                   	int3
   1449194e9:	cc                   	int3
   1449194ea:	cc                   	int3
   1449194eb:	cc                   	int3
   1449194ec:	cc                   	int3
   1449194ed:	cc                   	int3
   1449194ee:	cc                   	int3
   1449194ef:	cc                   	int3
   1449194f0:	40 53                	rex push rbx
   1449194f2:	48 83 ec 20          	sub    rsp,0x20
   1449194f6:	48 8b d9             	mov    rbx,rcx
   1449194f9:	48 8d 05 b0 f4 a7 03 	lea    rax,[rip+0x3a7f4b0]        # 0x1483989b0
   144919500:	48 89 01             	mov    QWORD PTR [rcx],rax
   144919503:	e8 d8 66 a5 fe       	call   0x14336fbe0
   144919508:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14491950c:	48 89 90 00 01 00 00 	mov    QWORD PTR [rax+0x100],rdx
   144919513:	48 85 d2             	test   rdx,rdx
   144919516:	0f 85 8b 00 00 00    	jne    0x1449195a7
   14491951c:	f3 0f 10 05 24 6c 62 	movss  xmm0,DWORD PTR [rip+0x3626c24]        # 0x147f40148
   144919523:	03 
   144919524:	0f 2e 80 90 00 00 00 	ucomiss xmm0,DWORD PTR [rax+0x90]
   14491952b:	75 7a                	jne    0x1449195a7
   14491952d:	4c 8d 48 20          	lea    r9,[rax+0x20]
   144919531:	41 c7 41 70 00 00 80 	mov    DWORD PTR [r9+0x70],0x3f800000
   144919538:	3f 
   144919539:	4d 8b 41 68          	mov    r8,QWORD PTR [r9+0x68]
   14491953d:	49 8b 49 18          	mov    rcx,QWORD PTR [r9+0x18]
   144919541:	0f 57 c0             	xorps  xmm0,xmm0
   144919544:	48 85 c9             	test   rcx,rcx
   144919547:	78 07                	js     0x144919550
   144919549:	f3 48 0f 2a c1       	cvtsi2ss xmm0,rcx
   14491954e:	eb 15                	jmp    0x144919565
   144919550:	48 8b c1             	mov    rax,rcx
   144919553:	48 d1 e8             	shr    rax,1
   144919556:	83 e1 01             	and    ecx,0x1
   144919559:	48 0b c1             	or     rax,rcx
   14491955c:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   144919561:	f3 0f 58 c0          	addss  xmm0,xmm0
   144919565:	0f 57 c9             	xorps  xmm1,xmm1
   144919568:	4d 85 c0             	test   r8,r8
   14491956b:	78 07                	js     0x144919574
   14491956d:	f3 49 0f 2a c8       	cvtsi2ss xmm1,r8
   144919572:	eb 18                	jmp    0x14491958c
   144919574:	49 8b d0             	mov    rdx,r8
   144919577:	48 d1 ea             	shr    rdx,1
   14491957a:	49 8b c0             	mov    rax,r8
   14491957d:	83 e0 01             	and    eax,0x1
   144919580:	48 0b d0             	or     rdx,rax
   144919583:	f3 48 0f 2a ca       	cvtsi2ss xmm1,rdx
   144919588:	f3 0f 58 c9          	addss  xmm1,xmm1
   14491958c:	f3 0f 5e c1          	divss  xmm0,xmm1
   144919590:	0f 2f 05 69 53 5e 03 	comiss xmm0,DWORD PTR [rip+0x35e5369]        # 0x147efe900
   144919597:	76 0e                	jbe    0x1449195a7
   144919599:	49 ff c0             	inc    r8
   14491959c:	49 8b d1             	mov    rdx,r9
   14491959f:	49 8b c9             	mov    rcx,r9
   1449195a2:	e8 69 16 c1 fb       	call   0x14052ac10
   1449195a7:	48 8d 05 f2 06 5e 03 	lea    rax,[rip+0x35e06f2]        # 0x147ef9ca0
   1449195ae:	48                   	rex.W
   1449195af:	89                   	.byte 0x89
