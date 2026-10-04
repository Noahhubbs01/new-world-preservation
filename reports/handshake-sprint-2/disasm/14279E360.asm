
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014279e360 <.text+0x279d360>:
   14279e360:	40 55                	rex push rbp
   14279e362:	53                   	push   rbx
   14279e363:	57                   	push   rdi
   14279e364:	48 8b ec             	mov    rbp,rsp
   14279e367:	48 83 ec 30          	sub    rsp,0x30
   14279e36b:	48 8b fa             	mov    rdi,rdx
   14279e36e:	c6 45 20 00          	mov    BYTE PTR [rbp+0x20],0x0
   14279e372:	48 8b d9             	mov    rbx,rcx
   14279e375:	4c 8d 41 18          	lea    r8,[rcx+0x18]
   14279e379:	4c 8b ca             	mov    r9,rdx
   14279e37c:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   14279e380:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   14279e384:	e8 97 be 0d fe       	call   0x14087a220
   14279e389:	80 7d 39 00          	cmp    BYTE PTR [rbp+0x39],0x0
   14279e38d:	0f 84 b5 00 00 00    	je     0x14279e448
   14279e393:	4c 8d 4d 20          	lea    r9,[rbp+0x20]
   14279e397:	c6 45 30 00          	mov    BYTE PTR [rbp+0x30],0x0
   14279e39b:	41 b8 01 00 00 00    	mov    r8d,0x1
   14279e3a1:	c6 45 20 00          	mov    BYTE PTR [rbp+0x20],0x0
   14279e3a5:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   14279e3a9:	48 8b cf             	mov    rcx,rdi
   14279e3ac:	e8 5f a2 0d fe       	call   0x140878610
   14279e3b1:	80 7d 20 00          	cmp    BYTE PTR [rbp+0x20],0x0
   14279e3b5:	0f 84 8d 00 00 00    	je     0x14279e448
   14279e3bb:	0f b6 45 30          	movzx  eax,BYTE PTR [rbp+0x30]
   14279e3bf:	3c 01                	cmp    al,0x1
   14279e3c1:	0f 87 81 00 00 00    	ja     0x14279e448
   14279e3c7:	84 c0                	test   al,al
   14279e3c9:	c6 45 30 00          	mov    BYTE PTR [rbp+0x30],0x0
   14279e3cd:	4c 8d 4d 20          	lea    r9,[rbp+0x20]
   14279e3d1:	c6 45 20 00          	mov    BYTE PTR [rbp+0x20],0x0
   14279e3d5:	0f 95 c0             	setne  al
   14279e3d8:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   14279e3dc:	41 b8 01 00 00 00    	mov    r8d,0x1
   14279e3e2:	88 43 1c             	mov    BYTE PTR [rbx+0x1c],al
   14279e3e5:	48 8b cf             	mov    rcx,rdi
   14279e3e8:	e8 23 a2 0d fe       	call   0x140878610
   14279e3ed:	80 7d 20 00          	cmp    BYTE PTR [rbp+0x20],0x0
   14279e3f1:	74 55                	je     0x14279e448
   14279e3f3:	0f b6 45 30          	movzx  eax,BYTE PTR [rbp+0x30]
   14279e3f7:	3c 01                	cmp    al,0x1
   14279e3f9:	77 4d                	ja     0x14279e448
   14279e3fb:	84 c0                	test   al,al
   14279e3fd:	4c 8d 43 20          	lea    r8,[rbx+0x20]
   14279e401:	4c 8b cf             	mov    r9,rdi
   14279e404:	48 8d 55 20          	lea    rdx,[rbp+0x20]
   14279e408:	0f 95 c0             	setne  al
   14279e40b:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   14279e40f:	88 43 1d             	mov    BYTE PTR [rbx+0x1d],al
   14279e412:	e8 59 f4 ff ff       	call   0x14279d870
   14279e417:	80 7d 21 00          	cmp    BYTE PTR [rbp+0x21],0x0
   14279e41b:	74 2b                	je     0x14279e448
   14279e41d:	4c 8b cf             	mov    r9,rdi
   14279e420:	c6 45 20 00          	mov    BYTE PTR [rbp+0x20],0x0
   14279e424:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   14279e428:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   14279e42c:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   14279e430:	e8 eb bd 0d fe       	call   0x14087a220
   14279e435:	80 7d 31 00          	cmp    BYTE PTR [rbp+0x31],0x0
   14279e439:	74 0d                	je     0x14279e448
   14279e43b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   14279e43e:	89 83 b0 00 00 00    	mov    DWORD PTR [rbx+0xb0],eax
   14279e444:	b0 01                	mov    al,0x1
   14279e446:	eb 02                	jmp    0x14279e44a
   14279e448:	32 c0                	xor    al,al
   14279e44a:	84 c0                	test   al,al
   14279e44c:	74 1c                	je     0x14279e46a
   14279e44e:	48 8b 05 eb 75 c9 07 	mov    rax,QWORD PTR [rip+0x7c975eb]        # 0x14a435a40
   14279e455:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   14279e459:	b0 01                	mov    al,0x1
   14279e45b:	c6 83 68 01 00 00 01 	mov    BYTE PTR [rbx+0x168],0x1
   14279e462:	48 83 c4 30          	add    rsp,0x30
   14279e466:	5f                   	pop    rdi
   14279e467:	5b                   	pop    rbx
   14279e468:	5d                   	pop    rbp
   14279e469:	c3                   	ret
   14279e46a:	32 c0                	xor    al,al
   14279e46c:	48 83 c4 30          	add    rsp,0x30
   14279e470:	5f                   	pop    rdi
   14279e471:	5b                   	pop    rbx
   14279e472:	5d                   	pop    rbp
   14279e473:	c3                   	ret
