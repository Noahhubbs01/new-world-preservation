
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142d1b500 <.text+0x2d1a500>:
   142d1b500:	48 8b c4             	mov    rax,rsp
   142d1b503:	55                   	push   rbp
   142d1b504:	57                   	push   rdi
   142d1b505:	48 83 ec 68          	sub    rsp,0x68
   142d1b509:	48 8b fa             	mov    rdi,rdx
   142d1b50c:	c6 40 08 00          	mov    BYTE PTR [rax+0x8],0x0
   142d1b510:	48 8b e9             	mov    rbp,rcx
   142d1b513:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   142d1b517:	4c 8b ca             	mov    r9,rdx
   142d1b51a:	48 8d 48 08          	lea    rcx,[rax+0x8]
   142d1b51e:	48 8d 50 18          	lea    rdx,[rax+0x18]
   142d1b522:	e8 79 17 49 03       	call   0x1461acca0
   142d1b527:	80 bc 24 91 00 00 00 	cmp    BYTE PTR [rsp+0x91],0x0
   142d1b52e:	00
   142d1b52f:	75 09                	jne    0x142d1b53a
   142d1b531:	32 c0                	xor    al,al
   142d1b533:	48 83 c4 68          	add    rsp,0x68
   142d1b537:	5f                   	pop    rdi
   142d1b538:	5d                   	pop    rbp
   142d1b539:	c3                   	ret
   142d1b53a:	48 89 5c 24 60       	mov    QWORD PTR [rsp+0x60],rbx
   142d1b53f:	4c 8d 44 24 24       	lea    r8,[rsp+0x24]
   142d1b544:	48 89 74 24 58       	mov    QWORD PTR [rsp+0x58],rsi
   142d1b549:	48 8d 94 24 98 00 00 	lea    rdx,[rsp+0x98]
   142d1b550:	00
   142d1b551:	4c 89 74 24 50       	mov    QWORD PTR [rsp+0x50],r14
   142d1b556:	48 8d 8c 24 80 00 00 	lea    rcx,[rsp+0x80]
   142d1b55d:	00
   142d1b55e:	45 33 f6             	xor    r14d,r14d
   142d1b561:	4c 8b cf             	mov    r9,rdi
   142d1b564:	44 89 74 24 24       	mov    DWORD PTR [rsp+0x24],r14d
   142d1b569:	e8 52 00 b6 fd       	call   0x14087b5c0
   142d1b56e:	44 38 b4 24 99 00 00 	cmp    BYTE PTR [rsp+0x99],r14b
   142d1b575:	00
   142d1b576:	0f 84 a1 00 00 00    	je     0x142d1b61d
   142d1b57c:	8b 74 24 24          	mov    esi,DWORD PTR [rsp+0x24]
   142d1b580:	83 fe 1e             	cmp    esi,0x1e
   142d1b583:	0f 87 94 00 00 00    	ja     0x142d1b61d
   142d1b589:	41 8b de             	mov    ebx,r14d
   142d1b58c:	85 f6                	test   esi,esi
   142d1b58e:	0f 84 85 00 00 00    	je     0x142d1b619
   142d1b594:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
   142d1b599:	e8 c2 52 ac fd       	call   0x1407e0860
   142d1b59e:	4c 8d 8c 24 80 00 00 	lea    r9,[rsp+0x80]
   142d1b5a5:	00
   142d1b5a6:	44 89 74 24 48       	mov    DWORD PTR [rsp+0x48],r14d
   142d1b5ab:	41 b8 10 00 00 00    	mov    r8d,0x10
   142d1b5b1:	44 88 b4 24 80 00 00 	mov    BYTE PTR [rsp+0x80],r14b
   142d1b5b8:	00
   142d1b5b9:	48 8d 54 24 38       	lea    rdx,[rsp+0x38]
   142d1b5be:	48 8b cf             	mov    rcx,rdi
   142d1b5c1:	e8 4a d0 b5 fd       	call   0x140878610
   142d1b5c6:	44 38 b4 24 80 00 00 	cmp    BYTE PTR [rsp+0x80],r14b
   142d1b5cd:	00
   142d1b5ce:	74 4d                	je     0x142d1b61d
   142d1b5d0:	4c 8b cf             	mov    r9,rdi
   142d1b5d3:	44 88 b4 24 80 00 00 	mov    BYTE PTR [rsp+0x80],r14b
   142d1b5da:	00
   142d1b5db:	4c 8d 44 24 48       	lea    r8,[rsp+0x48]
   142d1b5e0:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   142d1b5e5:	48 8d 8c 24 80 00 00 	lea    rcx,[rsp+0x80]
   142d1b5ec:	00
   142d1b5ed:	e8 2e ec b5 fd       	call   0x14087a220
   142d1b5f2:	44 38 74 24 21       	cmp    BYTE PTR [rsp+0x21],r14b
   142d1b5f7:	74 24                	je     0x142d1b61d
   142d1b5f9:	48 8d 8d 18 02 00 00 	lea    rcx,[rbp+0x218]
   142d1b600:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   142d1b605:	48 8d 54 24 28       	lea    rdx,[rsp+0x28]
   142d1b60a:	e8 b1 f0 fc ff       	call   0x142cea6c0
   142d1b60f:	ff c3                	inc    ebx
   142d1b611:	3b de                	cmp    ebx,esi
   142d1b613:	0f 82 7b ff ff ff    	jb     0x142d1b594
   142d1b619:	b0 01                	mov    al,0x1
   142d1b61b:	eb 02                	jmp    0x142d1b61f
   142d1b61d:	32 c0                	xor    al,al
   142d1b61f:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   142d1b624:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   142d1b629:	4c 8b 74 24 50       	mov    r14,QWORD PTR [rsp+0x50]
   142d1b62e:	48 83 c4 68          	add    rsp,0x68
   142d1b632:	5f                   	pop    rdi
   142d1b633:	5d                   	pop    rbp
   142d1b634:	c3                   	ret
   142d1b635:	cc                   	int3
   142d1b636:	cc                   	int3
   142d1b637:	cc                   	int3
   142d1b638:	cc                   	int3
   142d1b639:	cc                   	int3
   142d1b63a:	cc                   	int3
   142d1b63b:	cc                   	int3
   142d1b63c:	cc                   	int3
   142d1b63d:	cc                   	int3
   142d1b63e:	cc                   	int3
   142d1b63f:	cc                   	int3
