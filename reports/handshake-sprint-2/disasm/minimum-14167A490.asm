
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014167a490 <.text+0x1679490>:
   14167a490:	40 55                	rex push rbp
   14167a492:	41 56                	push   r14
   14167a494:	48 83 ec 48          	sub    rsp,0x48
   14167a498:	4c 8b f2             	mov    r14,rdx
   14167a49b:	41 0f b6 e8          	movzx  ebp,r8b
   14167a49f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   14167a4a2:	48 85 d2             	test   rdx,rdx
   14167a4a5:	0f 84 14 01 00 00    	je     0x14167a5bf
   14167a4ab:	48 8b 92 88 00 00 00 	mov    rdx,QWORD PTR [rdx+0x88]
   14167a4b2:	48 89 5c 24 60       	mov    QWORD PTR [rsp+0x60],rbx
   14167a4b7:	48 89 74 24 70       	mov    QWORD PTR [rsp+0x70],rsi
   14167a4bc:	e8 3f 3a 04 00       	call   0x1416bdf00
   14167a4c1:	48 8b f0             	mov    rsi,rax
   14167a4c4:	48 85 c0             	test   rax,rax
   14167a4c7:	0f 84 95 00 00 00    	je     0x14167a562
   14167a4cd:	48 8b 58 08          	mov    rbx,QWORD PTR [rax+0x8]
   14167a4d1:	48 3b d8             	cmp    rbx,rax
   14167a4d4:	0f 84 88 00 00 00    	je     0x14167a562
   14167a4da:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   14167a4df:	90                   	nop
   14167a4e0:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   14167a4e3:	48 85 c9             	test   rcx,rcx
   14167a4e6:	74 18                	je     0x14167a500
   14167a4e8:	8b 53 18             	mov    edx,DWORD PTR [rbx+0x18]
   14167a4eb:	4c 8d 43 20          	lea    r8,[rbx+0x20]
   14167a4ef:	41 b1 01             	mov    r9b,0x1
   14167a4f2:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   14167a4f7:	e8 a4 0d 00 00       	call   0x14167b2a0
   14167a4fc:	c6 43 30 01          	mov    BYTE PTR [rbx+0x30],0x1
   14167a500:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   14167a504:	48 85 c0             	test   rax,rax
   14167a507:	74 25                	je     0x14167a52e
   14167a509:	48 8b d8             	mov    rbx,rax
   14167a50c:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   14167a510:	48 85 c0             	test   rax,rax
   14167a513:	74 43                	je     0x14167a558
   14167a515:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14167a51c:	00 00 00 00
   14167a520:	48 8b d8             	mov    rbx,rax
   14167a523:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   14167a527:	48 85 c0             	test   rax,rax
   14167a52a:	75 f4                	jne    0x14167a520
   14167a52c:	eb 2a                	jmp    0x14167a558
   14167a52e:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14167a531:	48 83 e0 fe          	and    rax,0xfffffffffffffffe
   14167a535:	48 3b 58 10          	cmp    rbx,QWORD PTR [rax+0x10]
   14167a539:	75 15                	jne    0x14167a550
   14167a53b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   14167a540:	48 8b d8             	mov    rbx,rax
   14167a543:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14167a546:	48 83 e0 fe          	and    rax,0xfffffffffffffffe
   14167a54a:	48 3b 58 10          	cmp    rbx,QWORD PTR [rax+0x10]
   14167a54e:	74 f0                	je     0x14167a540
   14167a550:	48 39 43 10          	cmp    QWORD PTR [rbx+0x10],rax
   14167a554:	48 0f 45 d8          	cmovne rbx,rax
   14167a558:	48 3b de             	cmp    rbx,rsi
   14167a55b:	75 83                	jne    0x14167a4e0
   14167a55d:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
   14167a562:	49 8b 1e             	mov    rbx,QWORD PTR [r14]
   14167a565:	48 8b 74 24 70       	mov    rsi,QWORD PTR [rsp+0x70]
   14167a56a:	40 84 ed             	test   bpl,bpl
   14167a56d:	74 4b                	je     0x14167a5ba
   14167a56f:	48 8b 83 88 00 00 00 	mov    rax,QWORD PTR [rbx+0x88]
   14167a576:	4c 8d 44 24 68       	lea    r8,[rsp+0x68]
   14167a57b:	c7 44 24 38 00 00 00 	mov    DWORD PTR [rsp+0x38],0x0
   14167a582:	00
   14167a583:	48 8d 54 24 78       	lea    rdx,[rsp+0x78]
   14167a588:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   14167a58d:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14167a592:	48 8d 05 03 6f ef fe 	lea    rax,[rip+0xfffffffffeef6f03]        # 0x14057149c
   14167a599:	48 89 5c 24 68       	mov    QWORD PTR [rsp+0x68],rbx
   14167a59e:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14167a5a3:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   14167a5a8:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   14167a5ae:	e8 8d 38 ef ff       	call   0x14156de40
   14167a5b3:	c6 83 5c 01 00 00 01 	mov    BYTE PTR [rbx+0x15c],0x1
   14167a5ba:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   14167a5bf:	48 83 c4 48          	add    rsp,0x48
   14167a5c3:	41 5e                	pop    r14
   14167a5c5:	5d                   	pop    rbp
   14167a5c6:	c3                   	ret
   14167a5c7:	cc                   	int3
   14167a5c8:	cc                   	int3
   14167a5c9:	cc                   	int3
   14167a5ca:	cc                   	int3
   14167a5cb:	cc                   	int3
   14167a5cc:	cc                   	int3
   14167a5cd:	cc                   	int3
   14167a5ce:	cc                   	int3
   14167a5cf:	cc                   	int3
