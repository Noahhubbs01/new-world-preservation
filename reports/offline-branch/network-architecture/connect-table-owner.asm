
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000147bbb400 <.text+0x7bba400>:
   147bbb400:	ee                   	out    dx,al
   147bbb401:	ff 48 8b             	dec    DWORD PTR [rax-0x75]
   147bbb404:	c3                   	ret
   147bbb405:	48 83 c4 20          	add    rsp,0x20
   147bbb409:	5b                   	pop    rbx
   147bbb40a:	c3                   	ret
   147bbb40b:	cc                   	int3
   147bbb40c:	cc                   	int3
   147bbb40d:	cc                   	int3
   147bbb40e:	cc                   	int3
   147bbb40f:	cc                   	int3
   147bbb410:	40 53                	rex push rbx
   147bbb412:	48 83 ec 20          	sub    rsp,0x20
   147bbb416:	48 8d 05 63 7a a8 01 	lea    rax,[rip+0x1a87a63]        # 0x149642e80
   147bbb41d:	48 8b d9             	mov    rbx,rcx
   147bbb420:	48 89 01             	mov    QWORD PTR [rcx],rax
   147bbb423:	f6 c2 01             	test   dl,0x1
   147bbb426:	74 0a                	je     0x147bbb432
   147bbb428:	ba 08 00 00 00       	mov    edx,0x8
   147bbb42d:	e8 1a b2 ee ff       	call   0x147aa664c
   147bbb432:	48 8b c3             	mov    rax,rbx
   147bbb435:	48 83 c4 20          	add    rsp,0x20
   147bbb439:	5b                   	pop    rbx
   147bbb43a:	c3                   	ret
   147bbb43b:	cc                   	int3
   147bbb43c:	cc                   	int3
   147bbb43d:	cc                   	int3
   147bbb43e:	cc                   	int3
   147bbb43f:	cc                   	int3
   147bbb440:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   147bbb445:	57                   	push   rdi
   147bbb446:	48 83 ec 20          	sub    rsp,0x20
   147bbb44a:	48 8b f9             	mov    rdi,rcx
   147bbb44d:	8b da                	mov    ebx,edx
   147bbb44f:	48 83 c1 08          	add    rcx,0x8
   147bbb453:	e8 e8 fe ff ff       	call   0x147bbb340
   147bbb458:	48 8d 05 21 7a a8 01 	lea    rax,[rip+0x1a87a21]        # 0x149642e80
   147bbb45f:	48 89 07             	mov    QWORD PTR [rdi],rax
   147bbb462:	f6 c3 01             	test   bl,0x1
   147bbb465:	74 0d                	je     0x147bbb474
   147bbb467:	ba 20 00 00 00       	mov    edx,0x20
   147bbb46c:	48 8b cf             	mov    rcx,rdi
   147bbb46f:	e8 d8 b1 ee ff       	call   0x147aa664c
   147bbb474:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   147bbb479:	48 8b c7             	mov    rax,rdi
   147bbb47c:	48 83 c4 20          	add    rsp,0x20
   147bbb480:	5f                   	pop    rdi
   147bbb481:	c3                   	ret
   147bbb482:	cc                   	int3
   147bbb483:	cc                   	int3
   147bbb484:	cc                   	int3
   147bbb485:	cc                   	int3
   147bbb486:	cc                   	int3
   147bbb487:	cc                   	int3
   147bbb488:	cc                   	int3
   147bbb489:	cc                   	int3
   147bbb48a:	cc                   	int3
   147bbb48b:	cc                   	int3
   147bbb48c:	cc                   	int3
   147bbb48d:	cc                   	int3
   147bbb48e:	cc                   	int3
   147bbb48f:	cc                   	int3
   147bbb490:	40 53                	rex push rbx
   147bbb492:	48 83 ec 20          	sub    rsp,0x20
   147bbb496:	48 8d 05 a3 79 a8 01 	lea    rax,[rip+0x1a879a3]        # 0x149642e40
   147bbb49d:	48 8b d9             	mov    rbx,rcx
   147bbb4a0:	48 89 01             	mov    QWORD PTR [rcx],rax
   147bbb4a3:	f6 c2 01             	test   dl,0x1
   147bbb4a6:	74 0a                	je     0x147bbb4b2
   147bbb4a8:	ba 10 00 00 00       	mov    edx,0x10
   147bbb4ad:	e8 9a b1 ee ff       	call   0x147aa664c
   147bbb4b2:	48 8b c3             	mov    rax,rbx
   147bbb4b5:	48 83 c4 20          	add    rsp,0x20
   147bbb4b9:	5b                   	pop    rbx
   147bbb4ba:	c3                   	ret
   147bbb4bb:	cc                   	int3
   147bbb4bc:	cc                   	int3
   147bbb4bd:	cc                   	int3
   147bbb4be:	cc                   	int3
   147bbb4bf:	cc                   	int3
   147bbb4c0:	48 8b c2             	mov    rax,rdx
   147bbb4c3:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   147bbb4c7:	48 8b c8             	mov    rcx,rax
   147bbb4ca:	48 8d 15 3f 79 a8 01 	lea    rdx,[rip+0x1a8793f]        # 0x149642e10
   147bbb4d1:	e9 2a f3 04 00       	jmp    0x147c0a800
   147bbb4d6:	cc                   	int3
   147bbb4d7:	cc                   	int3
   147bbb4d8:	cc                   	int3
   147bbb4d9:	cc                   	int3
   147bbb4da:	cc                   	int3
   147bbb4db:	cc                   	int3
   147bbb4dc:	cc                   	int3
   147bbb4dd:	cc                   	int3
   147bbb4de:	cc                   	int3
   147bbb4df:	cc                   	int3
   147bbb4e0:	40 53                	rex push rbx
   147bbb4e2:	55                   	push   rbp
   147bbb4e3:	56                   	push   rsi
   147bbb4e4:	57                   	push   rdi
   147bbb4e5:	41 56                	push   r14
   147bbb4e7:	41 57                	push   r15
   147bbb4e9:	48 81 ec a8 01 00 00 	sub    rsp,0x1a8
   147bbb4f0:	48 8b 05 49 0b 57 02 	mov    rax,QWORD PTR [rip+0x2570b49]        # 0x14a12c040
   147bbb4f7:	48 33 c4             	xor    rax,rsp
   147bbb4fa:	48 89 84 24 90 01 00 	mov    QWORD PTR [rsp+0x190],rax
   147bbb501:	00 
   147bbb502:	80 3d 9f 13 c7 02 00 	cmp    BYTE PTR [rip+0x2c7139f],0x0        # 0x14a82c8a8
   147bbb509:	45 8b f9             	mov    r15d,r9d
   147bbb50c:	4d 8b f0             	mov    r14,r8
   147bbb50f:	48 8b f2             	mov    rsi,rdx
   147bbb512:	48 8b d9             	mov    rbx,rcx
   147bbb515:	74 25                	je     0x147bbb53c
   147bbb517:	e8 74 08 00 00       	call   0x147bbbd90
   147bbb51c:	4c 8d 0d cd 81 a8 01 	lea    r9,[rip+0x1a881cd]        # 0x1496436f0
   147bbb523:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   147bbb528:	45 33 c0             	xor    r8d,r8d
   147bbb52b:	48 8d 0d 9e 79 a8 01 	lea    rcx,[rip+0x1a8799e]        # 0x149642ed0
   147bbb532:	ba fd 01 00 00       	mov    edx,0x1fd
   147bbb537:	e8 04 f4 b7 ff       	call   0x14773a940
   147bbb53c:	48 8b 8b 78 01 00 00 	mov    rcx,QWORD PTR [rbx+0x178]
   147bbb543:	c7 44 24 60 b9 07 a2 	mov    DWORD PTR [rsp+0x60],0x25a207b9
   147bbb54a:	25 
   147bbb54b:	c7 44 24 64 f3 dd 60 	mov    DWORD PTR [rsp+0x64],0x4660ddf3
   147bbb552:	46 
   147bbb553:	c7 44 24 68 8e e9 76 	mov    DWORD PTR [rsp+0x68],0xe576e98e
   147bbb55a:	e5 
   147bbb55b:	c7 44 24 6c 8c 74 06 	mov    DWORD PTR [rsp+0x6c],0x3e06748c
   147bbb562:	3e 
   147bbb563:	e8 28 78 73 f8       	call   0x1402f2d90
   147bbb568:	48 8b f8             	mov    rdi,rax
   147bbb56b:	4c 8d 44 24 60       	lea    r8,[rsp+0x60]
   147bbb570:	33 ed                	xor    ebp,ebp
   147bbb572:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
   147bbb577:	48 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],rbp
   147bbb57c:	ba                   	.byte 0xba
   147bbb57d:	06                   	(bad)
	...
