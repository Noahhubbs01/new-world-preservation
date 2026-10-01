
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001407f2370 <.text+0x7f1370>:
   1407f2370:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1407f2375:	57                   	push   rdi
   1407f2376:	48 83 ec 60          	sub    rsp,0x60
   1407f237a:	33 ff                	xor    edi,edi
   1407f237c:	89 7c 24 70          	mov    DWORD PTR [rsp+0x70],edi
   1407f2380:	8b 0d 8a 79 03 0a    	mov    ecx,DWORD PTR [rip+0xa03798a]        # 0x14a829d10
   1407f2386:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   1407f238d:	00 00 
   1407f238f:	ba 84 36 00 00       	mov    edx,0x3684
   1407f2394:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   1407f2398:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   1407f239b:	39 05 1f 5a af 09    	cmp    DWORD PTR [rip+0x9af5a1f],eax        # 0x14a2e7dc0
   1407f23a1:	7f 3c                	jg     0x1407f23df
   1407f23a3:	48 8d 05 06 5a af 09 	lea    rax,[rip+0x9af5a06]        # 0x14a2e7db0
   1407f23aa:	48 8b 9c 24 80 00 00 	mov    rbx,QWORD PTR [rsp+0x80]
   1407f23b1:	00 
   1407f23b2:	48 83 c4 60          	add    rsp,0x60
   1407f23b6:	5f                   	pop    rdi
   1407f23b7:	c3                   	ret
   1407f23b8:	0f 10 44 24 20       	movups xmm0,XMMWORD PTR [rsp+0x20]
   1407f23bd:	0f 11 05 ec 59 af 09 	movups XMMWORD PTR [rip+0x9af59ec],xmm0        # 0x14a2e7db0
   1407f23c4:	48 8d 0d 85 c3 62 07 	lea    rcx,[rip+0x762c385]        # 0x147e1e750
   1407f23cb:	e8 ac 44 2b 07       	call   0x147aa687c
   1407f23d0:	90                   	nop
   1407f23d1:	48 8d 0d e8 59 af 09 	lea    rcx,[rip+0x9af59e8]        # 0x14a2e7dc0
   1407f23d8:	e8 4f 41 2b 07       	call   0x147aa652c
   1407f23dd:	eb c4                	jmp    0x1407f23a3
   1407f23df:	48 8d 0d da 59 af 09 	lea    rcx,[rip+0x9af59da]        # 0x14a2e7dc0
   1407f23e6:	e8 ad 41 2b 07       	call   0x147aa6598
   1407f23eb:	83 3d ce 59 af 09 ff 	cmp    DWORD PTR [rip+0x9af59ce],0xffffffff        # 0x14a2e7dc0
   1407f23f2:	75 af                	jne    0x1407f23a3
   1407f23f4:	0f 57 c0             	xorps  xmm0,xmm0
   1407f23f7:	0f 11 44 24 40       	movups XMMWORD PTR [rsp+0x40],xmm0
   1407f23fc:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   1407f2401:	48 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],rdi
   1407f2406:	b9 20 00 00 00       	mov    ecx,0x20
   1407f240b:	e8 00 42 2b 07       	call   0x147aa6610
   1407f2410:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1407f2415:	48 c7 44 24 50 1a 00 	mov    QWORD PTR [rsp+0x50],0x1a
   1407f241c:	00 00 
   1407f241e:	48 c7 44 24 58 1f 00 	mov    QWORD PTR [rsp+0x58],0x1f
   1407f2425:	00 00 
   1407f2427:	0f 10 05 fa 38 75 07 	movups xmm0,XMMWORD PTR [rip+0x77538fa]        # 0x147f45d28
   1407f242e:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   1407f2431:	f2 0f 10 05 ff 38 75 	movsd  xmm0,QWORD PTR [rip+0x77538ff]        # 0x147f45d38
   1407f2438:	07 
   1407f2439:	f2 0f 11 40 10       	movsd  QWORD PTR [rax+0x10],xmm0
   1407f243e:	0f b7 0d fb 38 75 07 	movzx  ecx,WORD PTR [rip+0x77538fb]        # 0x147f45d40
   1407f2445:	66 89 48 18          	mov    WORD PTR [rax+0x18],cx
   1407f2449:	c6 40 1a 00          	mov    BYTE PTR [rax+0x1a],0x0
   1407f244d:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1407f2452:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   1407f2457:	44 0f b7 c7          	movzx  r8d,di
   1407f245b:	44 0f b7 d7          	movzx  r10d,di
   1407f245f:	4c 8d 1d e2 38 75 07 	lea    r11,[rip+0x77538e2]        # 0x147f45d48
   1407f2466:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1407f246d:	00 00 00 
   1407f2470:	45 0f b7 c8          	movzx  r9d,r8w
   1407f2474:	43 0f b6 14 19       	movzx  edx,BYTE PTR [r9+r11*1]
   1407f2479:	80 fa 2d             	cmp    dl,0x2d
   1407f247c:	74 7f                	je     0x1407f24fd
   1407f247e:	80 fa 7b             	cmp    dl,0x7b
   1407f2481:	74 7a                	je     0x1407f24fd
   1407f2483:	32 c0                	xor    al,al
   1407f2485:	8d 4a d0             	lea    ecx,[rdx-0x30]
   1407f2488:	80 f9 09             	cmp    cl,0x9
   1407f248b:	77 05                	ja     0x1407f2492
   1407f248d:	0f b6 c1             	movzx  eax,cl
   1407f2490:	eb 18                	jmp    0x1407f24aa
   1407f2492:	8d 4a bf             	lea    ecx,[rdx-0x41]
   1407f2495:	80 f9 05             	cmp    cl,0x5
   1407f2498:	77 05                	ja     0x1407f249f
   1407f249a:	8d 42 c9             	lea    eax,[rdx-0x37]
   1407f249d:	eb 0b                	jmp    0x1407f24aa
   1407f249f:	8d 4a 9f             	lea    ecx,[rdx-0x61]
   1407f24a2:	80 f9 05             	cmp    cl,0x5
   1407f24a5:	77 03                	ja     0x1407f24aa
   1407f24a7:	8d 42 a9             	lea    eax,[rdx-0x57]
   1407f24aa:	c0 e0 04             	shl    al,0x4
   1407f24ad:	47 0f b6 4c 19 01    	movzx  r9d,BYTE PTR [r9+r11*1+0x1]
   1407f24b3:	32 d2                	xor    dl,dl
   1407f24b5:	41 8d 49 d0          	lea    ecx,[r9-0x30]
   1407f24b9:	80 f9 09             	cmp    cl,0x9
   1407f24bc:	77 05                	ja     0x1407f24c3
   1407f24be:	0f b6 d1             	movzx  edx,cl
   1407f24c1:	eb 1c                	jmp    0x1407f24df
   1407f24c3:	41 8d 49 bf          	lea    ecx,[r9-0x41]
   1407f24c7:	80 f9 05             	cmp    cl,0x5
   1407f24ca:	77 06                	ja     0x1407f24d2
   1407f24cc:	41 8d 51 c9          	lea    edx,[r9-0x37]
   1407f24d0:	eb 0d                	jmp    0x1407f24df
   1407f24d2:	41 8d 49 9f          	lea    ecx,[r9-0x61]
   1407f24d6:	80 f9 05             	cmp    cl,0x5
   1407f24d9:	77 04                	ja     0x1407f24df
   1407f24db:	41 8d 51 a9          	lea    edx,[r9-0x57]
   1407f24df:	0a c2                	or     al,dl
   1407f24e1:	41 0f b7 ca          	movzx  ecx,r10w
   1407f24e5:	88 44 0c 30          	mov    BYTE PTR [rsp+rcx*1+0x30],al
   1407f24e9:	66 41 83 c0 02       	add    r8w,0x2
   1407f24ee:	66 41 ff c2          	inc    r10w
   1407f24f2:	41 0f b7 c0          	movzx  eax,r8w
   1407f24f6:	42 80 3c 18 7d       	cmp    BYTE PTR [rax+r11*1],0x7d
   1407f24fb:	75 04                	jne    0x1407f2501
   1407f24fd:	66 41 ff c0          	inc    r8w
   1407f2501:	66 41 83 fa 10       	cmp    r10w,0x10
   1407f2506:	0f 82 64 ff ff ff    	jb     0x1407f2470
   1407f250c:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   1407f2511:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1407f2516:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1407f251b:	e8 50 bd fe ff       	call   0x1407de270
   1407f2520:	c7 44 24 70 01 00 00 	mov    DWORD PTR [rsp+0x70],0x1
   1407f2527:	00 
   1407f2528:	48 8b 5c 24 20       	mov    rbx,QWORD PTR [rsp+0x20]
   1407f252d:	b9 10 00 00 00       	mov    ecx,0x10
   1407f2532:	e8 d9 40 2b 07       	call   0x147aa6610
   1407f2537:	48 85 c0             	test   rax,rax
   1407f253a:	74 0c                	je     0x1407f2548
   1407f253c:	48 8d 0d 9d fd 74 07 	lea    rcx,[rip+0x774fd9d]        # 0x147f422e0
   1407f2543:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407f2546:	eb 03                	jmp    0x1407f254b
   1407f2548:	48 8b c7             	mov    rax,rdi
   1407f254b:	48 8b 4b 48          	mov    rcx,QWORD PTR [rbx+0x48]
   1407f254f:	48 89 43 48          	mov    QWORD PTR [rbx+0x48],rax
   1407f2553:	48 85 c9             	test   rcx,rcx
   1407f2556:	74 0b                	je     0x1407f2563
   1407f2558:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1407f255b:	ba 01 00 00 00       	mov    edx,0x1
   1407f2560:	ff 10                	call   QWORD PTR [rax]
   1407f2562:	90                   	nop
   1407f2563:	48 8b 54 24 58       	mov    rdx,QWORD PTR [rsp+0x58]
   1407f2568:	48 83 fa 0f          	cmp    rdx,0xf
   1407f256c:	0f 86 46 fe ff ff    	jbe    0x1407f23b8
   1407f2572:	48 ff c2             	inc    rdx
   1407f2575:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1407f257a:	48 8b c1             	mov    rax,rcx
   1407f257d:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1407f2584:	72 1c                	jb     0x1407f25a2
   1407f2586:	48 83 c2 27          	add    rdx,0x27
   1407f258a:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1407f258e:	48 2b c1             	sub    rax,rcx
   1407f2591:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1407f2595:	48 83 f8 1f          	cmp    rax,0x1f
   1407f2599:	76 07                	jbe    0x1407f25a2
   1407f259b:	ff 15 c7 88 6d 07    	call   QWORD PTR [rip+0x76d88c7]        # 0x147ecae68
   1407f25a1:	cc                   	int3
   1407f25a2:	e8 a5 40 2b 07       	call   0x147aa664c
   1407f25a7:	90                   	nop
   1407f25a8:	e9 0b fe ff ff       	jmp    0x1407f23b8
   1407f25ad:	cc                   	int3
