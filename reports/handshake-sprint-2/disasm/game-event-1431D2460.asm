
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001431d2460 <.text+0x31d1460>:
   1431d2460:	48 8b c4             	mov    rax,rsp
   1431d2463:	4c 89 48 20          	mov    QWORD PTR [rax+0x20],r9
   1431d2467:	4c 89 40 18          	mov    QWORD PTR [rax+0x18],r8
   1431d246b:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   1431d246f:	53                   	push   rbx
   1431d2470:	48 81 ec e0 00 00 00 	sub    rsp,0xe0
   1431d2477:	48 8b da             	mov    rbx,rdx
   1431d247a:	c6 40 a8 00          	mov    BYTE PTR [rax-0x58],0x0
   1431d247e:	48 8d 50 b0          	lea    rdx,[rax-0x50]
   1431d2482:	4c 8d 40 b8          	lea    r8,[rax-0x48]
   1431d2486:	48 8d 48 a8          	lea    rcx,[rax-0x58]
   1431d248a:	e8 01 89 6a fd       	call   0x14087ad90
   1431d248f:	80 bc 24 99 00 00 00 	cmp    BYTE PTR [rsp+0x99],0x0
   1431d2496:	00
   1431d2497:	0f 84 2a 01 00 00    	je     0x1431d25c7
   1431d249d:	4c 8b 84 24 00 01 00 	mov    r8,QWORD PTR [rsp+0x100]
   1431d24a4:	00
   1431d24a5:	48 8b 84 24 a0 00 00 	mov    rax,QWORD PTR [rsp+0xa0]
   1431d24ac:	00
   1431d24ad:	48 89 ac 24 f0 00 00 	mov    QWORD PTR [rsp+0xf0],rbp
   1431d24b4:	00
   1431d24b5:	48 89 b4 24 d8 00 00 	mov    QWORD PTR [rsp+0xd8],rsi
   1431d24bc:	00
   1431d24bd:	48 89 bc 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],rdi
   1431d24c4:	00
   1431d24c5:	49 8d 48 34          	lea    rcx,[r8+0x34]
   1431d24c9:	49 8d 50 38          	lea    rdx,[r8+0x38]
   1431d24cd:	4c 89 a4 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],r12
   1431d24d4:	00
   1431d24d5:	49 89 40 08          	mov    QWORD PTR [r8+0x8],rax
   1431d24d9:	4d 8d 50 24          	lea    r10,[r8+0x24]
   1431d24dd:	49 8d 40 64          	lea    rax,[r8+0x64]
   1431d24e1:	4c 89 ac 24 c0 00 00 	mov    QWORD PTR [rsp+0xc0],r13
   1431d24e8:	00
   1431d24e9:	48 89 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rax
   1431d24f0:	00
   1431d24f1:	4d 8d 58 68          	lea    r11,[r8+0x68]
   1431d24f5:	48 89 4c 24 78       	mov    QWORD PTR [rsp+0x78],rcx
   1431d24fa:	49 8d 58 60          	lea    rbx,[r8+0x60]
   1431d24fe:	48 8b 8c 24 f8 00 00 	mov    rcx,QWORD PTR [rsp+0xf8]
   1431d2505:	00
   1431d2506:	49 8d 78 40          	lea    rdi,[r8+0x40]
   1431d250a:	48 89 54 24 70       	mov    QWORD PTR [rsp+0x70],rdx
   1431d250f:	49 8d 70 30          	lea    rsi,[r8+0x30]
   1431d2513:	48 8b 94 24 08 01 00 	mov    rdx,QWORD PTR [rsp+0x108]
   1431d251a:	00
   1431d251b:	49 8d 68 2c          	lea    rbp,[r8+0x2c]
   1431d251f:	4c 89 54 24 68       	mov    QWORD PTR [rsp+0x68],r10
   1431d2524:	4d 8d 60 1c          	lea    r12,[r8+0x1c]
   1431d2528:	4c 89 5c 24 60       	mov    QWORD PTR [rsp+0x60],r11
   1431d252d:	4d 8d 68 18          	lea    r13,[r8+0x18]
   1431d2531:	48 89 5c 24 58       	mov    QWORD PTR [rsp+0x58],rbx
   1431d2536:	4d 8d 48 14          	lea    r9,[r8+0x14]
   1431d253a:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   1431d253f:	48 89 74 24 48       	mov    QWORD PTR [rsp+0x48],rsi
   1431d2544:	48 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],rbp
   1431d2549:	4c 89 b4 24 b8 00 00 	mov    QWORD PTR [rsp+0xb8],r14
   1431d2550:	00
   1431d2551:	4d 8d 70 28          	lea    r14,[r8+0x28]
   1431d2555:	4c 89 74 24 38       	mov    QWORD PTR [rsp+0x38],r14
   1431d255a:	4c 89 bc 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],r15
   1431d2561:	00
   1431d2562:	4d 8d 78 20          	lea    r15,[r8+0x20]
   1431d2566:	4c 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],r15
   1431d256b:	49 83 c0 10          	add    r8,0x10
   1431d256f:	4c 89 64 24 28       	mov    QWORD PTR [rsp+0x28],r12
   1431d2574:	4c 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],r13
   1431d2579:	e8 72 53 fd ff       	call   0x1431a78f0
   1431d257e:	48 8b 84 24 f8 00 00 	mov    rax,QWORD PTR [rsp+0xf8]
   1431d2585:	00
   1431d2586:	4c 8b bc 24 b0 00 00 	mov    r15,QWORD PTR [rsp+0xb0]
   1431d258d:	00
   1431d258e:	4c 8b b4 24 b8 00 00 	mov    r14,QWORD PTR [rsp+0xb8]
   1431d2595:	00
   1431d2596:	4c 8b ac 24 c0 00 00 	mov    r13,QWORD PTR [rsp+0xc0]
   1431d259d:	00
   1431d259e:	4c 8b a4 24 c8 00 00 	mov    r12,QWORD PTR [rsp+0xc8]
   1431d25a5:	00
   1431d25a6:	48 8b bc 24 d0 00 00 	mov    rdi,QWORD PTR [rsp+0xd0]
   1431d25ad:	00
   1431d25ae:	48 8b b4 24 d8 00 00 	mov    rsi,QWORD PTR [rsp+0xd8]
   1431d25b5:	00
   1431d25b6:	48 8b ac 24 f0 00 00 	mov    rbp,QWORD PTR [rsp+0xf0]
   1431d25bd:	00
   1431d25be:	48 81 c4 e0 00 00 00 	add    rsp,0xe0
   1431d25c5:	5b                   	pop    rbx
   1431d25c6:	c3                   	ret
   1431d25c7:	0f b6 84 24 98 00 00 	movzx  eax,BYTE PTR [rsp+0x98]
   1431d25ce:	00
   1431d25cf:	88 03                	mov    BYTE PTR [rbx],al
   1431d25d1:	48 8b c3             	mov    rax,rbx
   1431d25d4:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   1431d25d8:	48 81 c4 e0 00 00 00 	add    rsp,0xe0
   1431d25df:	5b                   	pop    rbx
   1431d25e0:	c3                   	ret
   1431d25e1:	cc                   	int3
   1431d25e2:	cc                   	int3
   1431d25e3:	cc                   	int3
   1431d25e4:	cc                   	int3
   1431d25e5:	cc                   	int3
   1431d25e6:	cc                   	int3
   1431d25e7:	cc                   	int3
   1431d25e8:	cc                   	int3
   1431d25e9:	cc                   	int3
   1431d25ea:	cc                   	int3
   1431d25eb:	cc                   	int3
   1431d25ec:	cc                   	int3
   1431d25ed:	cc                   	int3
   1431d25ee:	cc                   	int3
   1431d25ef:	cc                   	int3
