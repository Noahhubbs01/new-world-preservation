
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142d982b0 <.text+0x2d972b0>:
   142d982b0:	40 56                	rex push rsi
   142d982b2:	57                   	push   rdi
   142d982b3:	48 83 ec 38          	sub    rsp,0x38
   142d982b7:	48 8b f2             	mov    rsi,rdx
   142d982ba:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   142d982bf:	48 8d b9 18 02 00 00 	lea    rdi,[rcx+0x218]
   142d982c6:	4c 8b ca             	mov    r9,rdx
   142d982c9:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   142d982cd:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   142d982d2:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   142d982d7:	e8 c4 49 41 03       	call   0x1461acca0
   142d982dc:	80 7c 24 61 00       	cmp    BYTE PTR [rsp+0x61],0x0
   142d982e1:	75 09                	jne    0x142d982ec
   142d982e3:	32 c0                	xor    al,al
   142d982e5:	48 83 c4 38          	add    rsp,0x38
   142d982e9:	5f                   	pop    rdi
   142d982ea:	5e                   	pop    rsi
   142d982eb:	c3                   	ret
   142d982ec:	4c 8b ce             	mov    r9,rsi
   142d982ef:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   142d982f4:	4c 8d 44 24 24       	lea    r8,[rsp+0x24]
   142d982f9:	c7 44 24 24 00 00 00 	mov    DWORD PTR [rsp+0x24],0x0
   142d98300:	00
   142d98301:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
   142d98306:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   142d9830b:	e8 b0 32 ae fd       	call   0x14087b5c0
   142d98310:	80 7c 24 69 00       	cmp    BYTE PTR [rsp+0x69],0x0
   142d98315:	0f 84 bd 00 00 00    	je     0x142d983d8
   142d9831b:	8b 44 24 24          	mov    eax,DWORD PTR [rsp+0x24]
   142d9831f:	3d 00 00 00 02       	cmp    eax,0x2000000
   142d98324:	0f 87 ae 00 00 00    	ja     0x142d983d8
   142d9832a:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   142d9832e:	8b d8                	mov    ebx,eax
   142d98330:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   142d98333:	49 8b c0             	mov    rax,r8
   142d98336:	48 2b c1             	sub    rax,rcx
   142d98339:	48 c1 f8 02          	sar    rax,0x2
   142d9833d:	48 3b c3             	cmp    rax,rbx
   142d98340:	73 41                	jae    0x142d98383
   142d98342:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   142d98346:	48 2b c1             	sub    rax,rcx
   142d98349:	48 c1 f8 02          	sar    rax,0x2
   142d9834d:	48 3b c3             	cmp    rax,rbx
   142d98350:	73 0a                	jae    0x142d9835c
   142d98352:	8b d3                	mov    edx,ebx
   142d98354:	48 8b cf             	mov    rcx,rdi
   142d98357:	e8 94 af a1 fd       	call   0x1407b32f0
   142d9835c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   142d9835f:	48 8d 0c 98          	lea    rcx,[rax+rbx*4]
   142d98363:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
   142d98367:	48 3b c1             	cmp    rax,rcx
   142d9836a:	74 11                	je     0x142d9837d
   142d9836c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   142d98370:	33 d2                	xor    edx,edx
   142d98372:	89 10                	mov    DWORD PTR [rax],edx
   142d98374:	48 83 c0 04          	add    rax,0x4
   142d98378:	48 3b c1             	cmp    rax,rcx
   142d9837b:	75 f3                	jne    0x142d98370
   142d9837d:	48 89 4f 08          	mov    QWORD PTR [rdi+0x8],rcx
   142d98381:	eb 0e                	jmp    0x142d98391
   142d98383:	76 0c                	jbe    0x142d98391
   142d98385:	48 8d 14 99          	lea    rdx,[rcx+rbx*4]
   142d98389:	48 8b cf             	mov    rcx,rdi
   142d9838c:	e8 df b3 fe fd       	call   0x140d83770
   142d98391:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
   142d98394:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
   142d98398:	48 3b df             	cmp    rbx,rdi
   142d9839b:	74 2d                	je     0x142d983ca
   142d9839d:	0f 1f 00             	nop    DWORD PTR [rax]
   142d983a0:	4c 8b ce             	mov    r9,rsi
   142d983a3:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   142d983a8:	4c 8b c3             	mov    r8,rbx
   142d983ab:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   142d983b0:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   142d983b5:	e8 66 1e ae fd       	call   0x14087a220
   142d983ba:	80 7c 24 21 00       	cmp    BYTE PTR [rsp+0x21],0x0
   142d983bf:	74 17                	je     0x142d983d8
   142d983c1:	48 83 c3 04          	add    rbx,0x4
   142d983c5:	48 3b df             	cmp    rbx,rdi
   142d983c8:	75 d6                	jne    0x142d983a0
   142d983ca:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   142d983cf:	b0 01                	mov    al,0x1
   142d983d1:	48 83 c4 38          	add    rsp,0x38
   142d983d5:	5f                   	pop    rdi
   142d983d6:	5e                   	pop    rsi
   142d983d7:	c3                   	ret
   142d983d8:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   142d983dd:	32 c0                	xor    al,al
   142d983df:	48 83 c4 38          	add    rsp,0x38
   142d983e3:	5f                   	pop    rdi
   142d983e4:	5e                   	pop    rsi
   142d983e5:	c3                   	ret
   142d983e6:	cc                   	int3
   142d983e7:	cc                   	int3
   142d983e8:	cc                   	int3
   142d983e9:	cc                   	int3
   142d983ea:	cc                   	int3
   142d983eb:	cc                   	int3
   142d983ec:	cc                   	int3
   142d983ed:	cc                   	int3
   142d983ee:	cc                   	int3
   142d983ef:	cc                   	int3
   142d983f0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   142d983f5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   142d983fa:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   142d983ff:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   142d98404:	57                   	push   rdi
   142d98405:	48 81 ec e0 01 00 00 	sub    rsp,0x1e0
   142d9840c:	49 8b f0             	mov    rsi,r8
   142d9840f:	48 8b da             	mov    rbx,rdx
   142d98412:	48 8b f9             	mov    rdi,rcx
   142d98415:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   142d98418:	ff 50 38             	call   QWORD PTR [rax+0x38]
   142d9841b:	84 c0                	test   al,al
   142d9841d:	75 3e                	jne    0x142d9845d
   142d9841f:	48 8b 5b 08          	mov    rbx,QWORD PTR [rbx+0x8]
   142d98423:	48 85 db             	test   rbx,rbx
   142d98426:	74 2e                	je     0x142d98456
   142d98428:	bf ff ff ff ff       	mov    edi,0xffffffff
   142d9842d:	8b c7                	mov    eax,edi
   142d9842f:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   142d98434:	83 f8 01             	cmp    eax,0x1
   142d98437:	75 1d                	jne    0x142d98456
   142d98439:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   142d9843c:	48 8b cb             	mov    rcx,rbx
   142d9843f:	ff 50 08             	call   QWORD PTR [rax+0x8]
   142d98442:	f0 0f c1 7b 0c       	lock xadd DWORD PTR [rbx+0xc],edi
   142d98447:	83 ff 01             	cmp    edi,0x1
   142d9844a:	75 0a                	jne    0x142d98456
   142d9844c:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   142d9844f:	48 8b cb             	mov    rcx,rbx
   142d98452:	ff 50 10             	call   QWORD PTR [rax+0x10]
   142d98455:	90                   	nop
   142d98456:	32 c0                	xor    al,al
   142d98458:	e9 11 01 00 00       	jmp    0x142d9856e
   142d9845d:	8b 0d ad 18 a9 07    	mov    ecx,DWORD PTR [rip+0x7a918ad]        # 0x14a829d10
   142d98463:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   142d9846a:	00 00
   142d9846c:	ba 84 36 00 00       	mov    edx,0x3684
   142d98471:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   142d98475:	33 ed                	xor    ebp,ebp
   142d98477:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   142d9847a:	39 05 e0 b4 5b 07    	cmp    DWORD PTR [rip+0x75bb4e0],eax        # 0x14a353960
   142d98480:	0f 8f 01 01 00 00    	jg     0x142d98587
   142d98486:	0f 57 c0             	xorps  xmm0,xmm0
   142d98489:	f3 0f 7f 44 24 40    	movdqu XMMWORD PTR [rsp+0x40],xmm0
   142d9848f:	48 89 6c 24 50       	mov    QWORD PTR [rsp+0x50],rbp
   142d98494:	48 8d 05 25 06 16 05 	lea    rax,[rip+0x5160625]        # 0x147ef8ac0
   142d9849b:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   142d984a0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   142d984a3:	48 8b cf             	mov    rcx,rdi
   142d984a6:	ff 50 78             	call   QWORD PTR [rax+0x78]
   142d984a9:	48 8d 57 10          	lea    rdx,[rdi+0x10]
   142d984ad:	48 8d 0d 6c b4 5b 07 	lea    rcx,[rip+0x75bb46c]        # 0x14a353920
   142d984b4:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   142d984b9:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   142d984be:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   142d984c3:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   142d984c8:	44 8b c8             	mov    r9d,eax
   142d984cb:	44 8b 47 20          	mov    r8d,DWORD PTR [rdi+0x20]
   142d984cf:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   142d984d4:	e8 37 cb 09 00       	call   0x142e35010
   142d984d9:	90                   	nop
   142d984da:	48 8b d0             	mov    rdx,rax
   142d984dd:	48 8b ce             	mov    rcx,rsi
   142d984e0:	e8 7b 19 0a 00       	call   0x142e39e60
   142d984e5:	90                   	nop
   142d984e6:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   142d984eb:	e8 a0 f4 09 00       	call   0x142e37990
   142d984f0:	90                   	nop
   142d984f1:	48 8b 54 24 40       	mov    rdx,QWORD PTR [rsp+0x40]
   142d984f6:	48 85 d2             	test   rdx,rdx
   142d984f9:	74 1d                	je     0x142d98518
   142d984fb:	4c 8b 44 24 50       	mov    r8,QWORD PTR [rsp+0x50]
   142d98500:	4c 2b c2             	sub    r8,rdx
   142d98503:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   142d98507:	41 b9 10 00 00 00    	mov    r9d,0x10
   142d9850d:	48                   	rex.W
   142d9850e:	8d                   	.byte 0x8d
   142d9850f:	4c                   	rex.WR
