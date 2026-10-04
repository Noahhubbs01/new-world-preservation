
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143648190 <.text+0x3647190>:
   143648190:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   143648195:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14364819a:	55                   	push   rbp
   14364819b:	57                   	push   rdi
   14364819c:	41 54                	push   r12
   14364819e:	41 56                	push   r14
   1436481a0:	41 57                	push   r15
   1436481a2:	48 8b ec             	mov    rbp,rsp
   1436481a5:	48 83 ec 60          	sub    rsp,0x60
   1436481a9:	4d 8b f8             	mov    r15,r8
   1436481ac:	4c 8b f2             	mov    r14,rdx
   1436481af:	48 8b d9             	mov    rbx,rcx
   1436481b2:	33 ff                	xor    edi,edi
   1436481b4:	89 7d c8             	mov    DWORD PTR [rbp-0x38],edi
   1436481b7:	4c 8b ca             	mov    r9,rdx
   1436481ba:	4c 8d 45 c8          	lea    r8,[rbp-0x38]
   1436481be:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   1436481c2:	48 8d 4d 48          	lea    rcx,[rbp+0x48]
   1436481c6:	e8 f5 33 23 fd       	call   0x14087b5c0
   1436481cb:	40 38 7d c1          	cmp    BYTE PTR [rbp-0x3f],dil
   1436481cf:	75 17                	jne    0x1436481e8
   1436481d1:	0f b6 4d c0          	movzx  ecx,BYTE PTR [rbp-0x40]
   1436481d5:	48 8b d3             	mov    rdx,rbx
   1436481d8:	b8 01 00 00 00       	mov    eax,0x1
   1436481dd:	c6 04 03 00          	mov    BYTE PTR [rbx+rax*1],0x0
   1436481e1:	88 0b                	mov    BYTE PTR [rbx],cl
   1436481e3:	e9 8b 00 00 00       	jmp    0x143648273
   1436481e8:	8b 75 c8             	mov    esi,DWORD PTR [rbp-0x38]
   1436481eb:	81 fe 00 00 00 02    	cmp    esi,0x2000000
   1436481f1:	76 12                	jbe    0x143648205
   1436481f3:	b1 04                	mov    cl,0x4
   1436481f5:	48 8b d3             	mov    rdx,rbx
   1436481f8:	b8 01 00 00 00       	mov    eax,0x1
   1436481fd:	c6 04 03 00          	mov    BYTE PTR [rbx+rax*1],0x0
   143648201:	88 0b                	mov    BYTE PTR [rbx],cl
   143648203:	eb 6e                	jmp    0x143648273
   143648205:	85 f6                	test   esi,esi
   143648207:	74 66                	je     0x14364826f
   143648209:	4c 8d 25 00 ac a3 04 	lea    r12,[rip+0x4a3ac00]        # 0x148082e10
   143648210:	4c 89 65 e8          	mov    QWORD PTR [rbp-0x18],r12
   143648214:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
   14364821b:	c6 45 48 00          	mov    BYTE PTR [rbp+0x48],0x0
   14364821f:	4d 8b ce             	mov    r9,r14
   143648222:	4c 8d 45 cc          	lea    r8,[rbp-0x34]
   143648226:	48 8d 55 c4          	lea    rdx,[rbp-0x3c]
   14364822a:	48 8d 4d 48          	lea    rcx,[rbp+0x48]
   14364822e:	e8 ed 1f 23 fd       	call   0x14087a220
   143648233:	80 7d c5 00          	cmp    BYTE PTR [rbp-0x3b],0x0
   143648237:	74 6a                	je     0x1436482a3
   143648239:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
   14364823c:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
   14364823f:	4d 8b ce             	mov    r9,r14
   143648242:	4c 8d 45 e8          	lea    r8,[rbp-0x18]
   143648246:	48 8d 55 c2          	lea    rdx,[rbp-0x3e]
   14364824a:	48 8d 4d 48          	lea    rcx,[rbp+0x48]
   14364824e:	e8 5d fe ff ff       	call   0x1436480b0
   143648253:	80 7d c3 00          	cmp    BYTE PTR [rbp-0x3d],0x0
   143648257:	74 36                	je     0x14364828f
   143648259:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   14364825d:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   143648261:	49 8b cf             	mov    rcx,r15
   143648264:	e8 27 1c 00 00       	call   0x143649e90
   143648269:	ff c7                	inc    edi
   14364826b:	3b fe                	cmp    edi,esi
   14364826d:	72 a1                	jb     0x143648210
   14364826f:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   143648273:	48 8b c3             	mov    rax,rbx
   143648276:	4c 8d 5c 24 60       	lea    r11,[rsp+0x60]
   14364827b:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   14364827f:	49 8b 73 38          	mov    rsi,QWORD PTR [r11+0x38]
   143648283:	49 8b e3             	mov    rsp,r11
   143648286:	41 5f                	pop    r15
   143648288:	41 5e                	pop    r14
   14364828a:	41 5c                	pop    r12
   14364828c:	5f                   	pop    rdi
   14364828d:	5d                   	pop    rbp
   14364828e:	c3                   	ret
   14364828f:	0f b6 4d c2          	movzx  ecx,BYTE PTR [rbp-0x3e]
   143648293:	48 8b d3             	mov    rdx,rbx
   143648296:	b8 01 00 00 00       	mov    eax,0x1
   14364829b:	c6 04 03 00          	mov    BYTE PTR [rbx+rax*1],0x0
   14364829f:	88 0b                	mov    BYTE PTR [rbx],cl
   1436482a1:	eb d0                	jmp    0x143648273
   1436482a3:	0f b6 4d c4          	movzx  ecx,BYTE PTR [rbp-0x3c]
   1436482a7:	48 8b d3             	mov    rdx,rbx
   1436482aa:	b8 01 00 00 00       	mov    eax,0x1
   1436482af:	c6 04 03 00          	mov    BYTE PTR [rbx+rax*1],0x0
   1436482b3:	88 0b                	mov    BYTE PTR [rbx],cl
   1436482b5:	eb bc                	jmp    0x143648273
   1436482b7:	cc                   	int3
   1436482b8:	cc                   	int3
   1436482b9:	cc                   	int3
   1436482ba:	cc                   	int3
   1436482bb:	cc                   	int3
   1436482bc:	cc                   	int3
   1436482bd:	cc                   	int3
   1436482be:	cc                   	int3
   1436482bf:	cc                   	int3
   1436482c0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1436482c5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1436482ca:	56                   	push   rsi
   1436482cb:	57                   	push   rdi
   1436482cc:	41 56                	push   r14
   1436482ce:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
   1436482d5:	49 8b c0             	mov    rax,r8
   1436482d8:	48 8b f1             	mov    rsi,rcx
   1436482db:	45 33 f6             	xor    r14d,r14d
   1436482de:	4c 39 31             	cmp    QWORD PTR [rcx],r14
   1436482e1:	0f 84 fc 01 00 00    	je     0x1436484e3
   1436482e7:	4c 8b c2             	mov    r8,rdx
   1436482ea:	48 8b d0             	mov    rdx,rax
   1436482ed:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1436482f2:	e8 29 b3 c4 ff       	call   0x143293620
   1436482f7:	90                   	nop
   1436482f8:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   1436482fc:	48 85 c0             	test   rax,rax
   1436482ff:	0f 84 8d 01 00 00    	je     0x143648492
   143648305:	48 8d 68 20          	lea    rbp,[rax+0x20]
   143648309:	48 8b 05 e8 bc cc 06 	mov    rax,QWORD PTR [rip+0x6ccbce8]        # 0x14a313ff8
   143648310:	48 85 c0             	test   rax,rax
   143648313:	75 76                	jne    0x14364838b
   143648315:	48 8d 0d a4 08 8b 04 	lea    rcx,[rip+0x48b08a4]        # 0x147ef8bc0
   14364831c:	e8 8f 11 db fd       	call   0x1413f94b0
   143648321:	8b d0                	mov    edx,eax
   143648323:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   143648328:	e8 f3 c6 dc fd       	call   0x141414a20
   14364832d:	83 7c 24 40 02       	cmp    DWORD PTR [rsp+0x40],0x2
   143648332:	75 29                	jne    0x14364835d
   143648334:	48 8b 7c 24 48       	mov    rdi,QWORD PTR [rsp+0x48]
   143648339:	48 85 ff             	test   rdi,rdi
   14364833c:	74 22                	je     0x143648360
   14364833e:	48 8d 4f 24          	lea    rcx,[rdi+0x24]
   143648342:	e8 39 a3 c6 fc       	call   0x1402b2680
   143648347:	ff 47 20             	inc    DWORD PTR [rdi+0x20]
   14364834a:	ff 05 24 9f c9 06    	inc    DWORD PTR [rip+0x6c99f24]        # 0x14a2e2274
   143648350:	83 47 28 ff          	add    DWORD PTR [rdi+0x28],0xffffffff
   143648354:	75 0a                	jne    0x143648360
   143648356:	90                   	nop
   143648357:	44 89 77 24          	mov    DWORD PTR [rdi+0x24],r14d
   14364835b:	eb 03                	jmp    0x143648360
   14364835d:	49 8b fe             	mov    rdi,r14
   143648360:	48 8b 05 91 bc cc 06 	mov    rax,QWORD PTR [rip+0x6ccbc91]        # 0x14a313ff8
   143648367:	48 89 84 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],rax
   14364836e:	00
   14364836f:	48 89 3d 82 bc cc 06 	mov    QWORD PTR [rip+0x6ccbc82],rdi        # 0x14a313ff8
   143648376:	48 8d 8c 24 d0 00 00 	lea    rcx,[rsp+0xd0]
   14364837d:	00
   14364837e:	e8 1d 30 c5 fc       	call   0x14029b3a0
   143648383:	90                   	nop
   143648384:	48 8b 05 6d bc cc 06 	mov    rax,QWORD PTR [rip+0x6ccbc6d]        # 0x14a313ff8
   14364838b:	48 8d 48 30          	lea    rcx,[rax+0x30]
   14364838f:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   143648392:	44 89 74 24 38       	mov    DWORD PTR [rsp+0x38],r14d
   143648397:	44 89 74 24 30       	mov    DWORD PTR [rsp+0x30],r14d
   14364839c:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   1436483a1:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   1436483a6:	45 33 c9             	xor    r9d,r9d
   1436483a9:	ba 78 00 00 00       	mov    edx,0x78
   1436483ae:	41 b8 08 00 00 00    	mov    r8d,0x8
   1436483b4:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1436483b7:	48 8b f8             	mov    rdi,rax
   1436483ba:	48 89 84 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],rax
   1436483c1:	00
   1436483c2:	48 85 c0             	test   rax,rax
   1436483c5:	0f 84 92 00 00 00    	je     0x14364845d
   1436483cb:	c6 40 08 00          	mov    BYTE PTR [rax+0x8],0x0
   1436483cf:	48 8d 05 8a c4 c4 fc 	lea    rax,[rip+0xfffffffffcc4c48a]        # 0x140294860
   1436483d6:	48 89 47 10          	mov    QWORD PTR [rdi+0x10],rax
   1436483da:	4c 89 77 18          	mov    QWORD PTR [rdi+0x18],r14
   1436483de:	48 8d 05 bb 1f bc 04 	lea    rax,[rip+0x4bc1fbb]        # 0x14820a3a0
   1436483e5:	48 89 07             	mov    QWORD PTR [rdi],rax
   1436483e8:	48 8d 5f 20          	lea    rbx,[rdi+0x20]
   1436483ec:	48 89 5c 24 40       	mov    QWORD PTR [rsp+0x40],rbx
   1436483f1:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
   1436483f6:	48 89 03             	mov    QWORD PTR [rbx],rax
   1436483f9:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   1436483fd:	4c 89 71 10          	mov    QWORD PTR [rcx+0x10],r14
   143648401:	48 c7 41 18 0f 00 00 	mov    QWORD PTR [rcx+0x18],0xf
   143648408:	00
   143648409:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
   14364840e:	48 89 41 20          	mov    QWORD PTR [rcx+0x20],rax
   143648412:	49 c7 c1 ff ff ff ff 	mov    r9,0xffffffffffffffff
   143648419:	45 33 c0             	xor    r8d,r8d
   14364841c:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   143648421:	e8 5a 81 c6 fc       	call   0x1402b0580
   143648426:	90                   	nop
   143648427:	48 8d 4b 30          	lea    rcx,[rbx+0x30]
   14364842b:	4c 89 71 10          	mov    QWORD PTR [rcx+0x10],r14
   14364842f:	48 c7 41 18 0f 00 00 	mov    QWORD PTR [rcx+0x18],0xf
   143648436:	00
   143648437:	48 8b 84 24 a0 00 00 	mov    rax,QWORD PTR [rsp+0xa0]
   14364843e:	00
   14364843f:	48 89 41 20          	mov    QWORD PTR [rcx+0x20],rax
   143648443:	49 c7 c1 ff ff ff ff 	mov    r9,0xffffffffffffffff
   14364844a:	45 33 c0             	xor    r8d,r8d
   14364844d:	48 8d 94 24 80 00 00 	lea    rdx,[rsp+0x80]
   143648454:	00
   143648455:	e8 26 81 c6 fc       	call   0x1402b0580
   14364845a:	90                   	nop
   14364845b:	eb 03                	jmp    0x143648460
   14364845d:	49 8b fe             	mov    rdi,r14
   143648460:	8b 05 f6 2b 84 06    	mov    eax,DWORD PTR [rip+0x6842bf6]        # 0x149e8b05c
   143648466:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
   14364846a:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   14364846f:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143648474:	48 8b cd             	mov    rcx,rbp
   143648477:	e8 24 07 16 fd       	call   0x1407a8ba0
   14364847c:	48 8b 4e 08          	mov    rcx,QWORD PTR [rsi+0x8]
   143648480:	8b 05 8a 78 cc 06    	mov    eax,DWORD PTR [rip+0x6cc788a]        # 0x14a30fd10
   143648486:	39 01                	cmp    DWORD PTR [rcx],eax
   143648488:	75 08                	jne    0x143648492
   14364848a:	8b 05 94 2b 84 06    	mov    eax,DWORD PTR [rip+0x6842b94]        # 0x149e8b024
   143648490:	89 01                	mov    DWORD PTR [rcx],eax
   143648492:	4c 8b 84 24 98 00 00 	mov    r8,QWORD PTR [rsp+0x98]
   143648499:	00
   14364849a:	49 83 f8 10          	cmp    r8,0x10
   14364849e:	72 1f                	jb     0x1436484bf
   1436484a0:	49 ff c0             	inc    r8
   1436484a3:	41 b9 01 00 00 00    	mov    r9d,0x1
   1436484a9:	48 8b 94 24 80 00 00 	mov    rdx,QWORD PTR [rsp+0x80]
   1436484b0:	00
   1436484b1:	48 8d 8c 24 a0 00 00 	lea    rcx,[rsp+0xa0]
   1436484b8:	00
   1436484b9:	e8 82 45 e5 fd       	call   0x14149ca40
   1436484be:	90                   	nop
   1436484bf:	4c 8b 44 24 70       	mov    r8,QWORD PTR [rsp+0x70]
   1436484c4:	49 83 f8 10          	cmp    r8,0x10
   1436484c8:	72 19                	jb     0x1436484e3
   1436484ca:	49 ff c0             	inc    r8
   1436484cd:	41 b9 01 00 00 00    	mov    r9d,0x1
   1436484d3:	48 8b 54 24 58       	mov    rdx,QWORD PTR [rsp+0x58]
   1436484d8:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   1436484dd:	e8 5e 45 e5 fd       	call   0x14149ca40
   1436484e2:	90                   	nop
   1436484e3:	48 8b c6             	mov    rax,rsi
   1436484e6:	4c 8d 9c 24 b0 00 00 	lea    r11,[rsp+0xb0]
   1436484ed:	00
   1436484ee:	49 8b 5b 28          	mov    rbx,QWORD PTR [r11+0x28]
   1436484f2:	49 8b 6b 30          	mov    rbp,QWORD PTR [r11+0x30]
   1436484f6:	49 8b e3             	mov    rsp,r11
   1436484f9:	41 5e                	pop    r14
   1436484fb:	5f                   	pop    rdi
   1436484fc:	5e                   	pop    rsi
   1436484fd:	c3                   	ret
   1436484fe:	cc                   	int3
   1436484ff:	cc                   	int3
   143648500:	40 53                	rex push rbx
   143648502:	48 83 ec 20          	sub    rsp,0x20
   143648506:	48 8b da             	mov    rbx,rdx
   143648509:	85 c9                	test   ecx,ecx
   14364850b:	0f 84 83 00 00 00    	je     0x143648594
   143648511:	83 e9 01             	sub    ecx,0x1
   143648514:	74 35                	je     0x14364854b
   143648516:	83 e9 01             	sub    ecx,0x1
   143648519:	74 30                	je     0x14364854b
   14364851b:	83 f9 01             	cmp    ecx,0x1
   14364851e:	0f 85 90 00 00 00    	jne    0x1436485b4
   143648524:	80 7a 59 00          	cmp    BYTE PTR [rdx+0x59],0x0
   143648528:	0f 84 86 00 00 00    	je     0x1436485b4
   14364852e:	48 8d 4a 60          	lea    rcx,[rdx+0x60]
   143648532:	41 b9 08 00 00 00    	mov    r9d,0x8
   143648538:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   14364853b:	41 b8 18 00 00 00    	mov    r8d,0x18
   143648541:	48 83 c4 20          	add    rsp,0x20
   143648545:	5b                   	pop    rbx
   143648546:	e9 f5 44 e5 fd       	jmp    0x14149ca40
   14364854b:	41 80 78 59 00       	cmp    BYTE PTR [r8+0x59],0x0
   143648550:	74 03                	je     0x143648555
   143648552:	4d 8b 00             	mov    r8,QWORD PTR [r8]
   143648555:	80 7a 59 00          	cmp    BYTE PTR [rdx+0x59],0x0
   143648559:	74 03                	je     0x14364855e
   14364855b:	48 8b 1a             	mov    rbx,QWORD PTR [rdx]
   14364855e:	41 8b 00             	mov    eax,DWORD PTR [r8]
   143648561:	89 03                	mov    DWORD PTR [rbx],eax
   143648563:	48 8d 05 a6 a8 a3 04 	lea    rax,[rip+0x4a3a8a6]        # 0x148082e10
   14364856a:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   14364856e:	41 0f b6 40 10       	movzx  eax,BYTE PTR [r8+0x10]
   143648573:	88 43 10             	mov    BYTE PTR [rbx+0x10],al
   143648576:	41 0f b6 40 11       	movzx  eax,BYTE PTR [r8+0x11]
   14364857b:	88 43 11             	mov    BYTE PTR [rbx+0x11],al
   14364857e:	41 0f b6 40 12       	movzx  eax,BYTE PTR [r8+0x12]
   143648583:	88 43 12             	mov    BYTE PTR [rbx+0x12],al
   143648586:	41 0f b6 40 13       	movzx  eax,BYTE PTR [r8+0x13]
   14364858b:	88 43 13             	mov    BYTE PTR [rbx+0x13],al
   14364858e:	48 83 c4 20          	add    rsp,0x20
   143648592:	5b                   	pop    rbx
   143648593:	c3                   	ret
   143648594:	80 7a 59 00          	cmp    BYTE PTR [rdx+0x59],0x0
   143648598:	74 1a                	je     0x1436485b4
   14364859a:	48 8d 4a 60          	lea    rcx,[rdx+0x60]
   14364859e:	45 33 c9             	xor    r9d,r9d
   1436485a1:	ba 18 00 00 00       	mov    edx,0x18
   1436485a6:	41 b8 08 00 00 00    	mov    r8d,0x8
   1436485ac:	e8 5f 0b e5 fd       	call   0x141499110
   1436485b1:	48 89 03             	mov    QWORD PTR [rbx],rax
   1436485b4:	48 83 c4 20          	add    rsp,0x20
   1436485b8:	5b                   	pop    rbx
   1436485b9:	c3                   	ret
   1436485ba:	cc                   	int3
   1436485bb:	cc                   	int3
   1436485bc:	cc                   	int3
   1436485bd:	cc                   	int3
   1436485be:	cc                   	int3
   1436485bf:	cc                   	int3
   1436485c0:	40 53                	rex push rbx
   1436485c2:	48 83 ec 30          	sub    rsp,0x30
   1436485c6:	48 8b da             	mov    rbx,rdx
   1436485c9:	85 c9                	test   ecx,ecx
   1436485cb:	0f 84 b2 00 00 00    	je     0x143648683
   1436485d1:	83 e9 01             	sub    ecx,0x1
   1436485d4:	74 79                	je     0x14364864f
   1436485d6:	83 e9 01             	sub    ecx,0x1
   1436485d9:	74 45                	je     0x143648620
   1436485db:	83 f9 01             	cmp    ecx,0x1
   1436485de:	0f 85 bf 00 00 00    	jne    0x1436486a3
   1436485e4:	80 7a 59 00          	cmp    BYTE PTR [rdx+0x59],0x0
   1436485e8:	74 05                	je     0x1436485ef
   1436485ea:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
   1436485ed:	eb 03                	jmp    0x1436485f2
   1436485ef:	48 8b cb             	mov    rcx,rbx
   1436485f2:	33 d2                	xor    edx,edx
   1436485f4:	e8 27 56 00 00       	call   0x14364dc20
   1436485f9:	80 7b 59 00          	cmp    BYTE PTR [rbx+0x59],0x0
   1436485fd:	0f                   	.byte 0xf
   1436485fe:	84                   	.byte 0x84
   1436485ff:	a0                   	.byte 0xa0
