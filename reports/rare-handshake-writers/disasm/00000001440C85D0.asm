
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001440c85d0 <.text+0x40c75d0>:
   1440c85d0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1440c85d5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1440c85da:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1440c85df:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1440c85e4:	57                   	push   rdi
   1440c85e5:	41 54                	push   r12
   1440c85e7:	41 55                	push   r13
   1440c85e9:	41 56                	push   r14
   1440c85eb:	41 57                	push   r15
   1440c85ed:	48 83 ec 20          	sub    rsp,0x20
   1440c85f1:	4c 8b e9             	mov    r13,rcx
   1440c85f4:	e8 e7 6d 56 fd       	call   0x14162f3e0
   1440c85f9:	90                   	nop
   1440c85fa:	48 8d 05 0f f8 23 04 	lea    rax,[rip+0x423f80f]        # 0x148307e10
   1440c8601:	49 89 45 00          	mov    QWORD PTR [r13+0x0],rax
   1440c8605:	49 8d 8d c0 07 00 00 	lea    rcx,[r13+0x7c0]
   1440c860c:	e8 5f db ff ff       	call   0x1440c6170
   1440c8611:	90                   	nop
   1440c8612:	4d 8d a5 f8 09 00 00 	lea    r12,[r13+0x9f8]
   1440c8619:	48 8d 05 78 6d 03 04 	lea    rax,[rip+0x4036d78]        # 0x1480ff398
   1440c8620:	49 89 04 24          	mov    QWORD PTR [r12],rax
   1440c8624:	49 c7 44 24 08 ff ff 	mov    QWORD PTR [r12+0x8],0xffffffffffffffff
   1440c862b:	ff ff 
   1440c862d:	33 db                	xor    ebx,ebx
   1440c862f:	49 89 5c 24 10       	mov    QWORD PTR [r12+0x10],rbx
   1440c8634:	41 88 5c 24 20       	mov    BYTE PTR [r12+0x20],bl
   1440c8639:	33 c0                	xor    eax,eax
   1440c863b:	49 89 44 24 18       	mov    QWORD PTR [r12+0x18],rax
   1440c8640:	41 88 44 24 28       	mov    BYTE PTR [r12+0x28],al
   1440c8645:	48 8d 3d 24 98 7a fc 	lea    rdi,[rip+0xfffffffffc7a9824]        # 0x140871e70
   1440c864c:	49 89 7c 24 30       	mov    QWORD PTR [r12+0x30],rdi
   1440c8651:	48 8d 05 40 6a f7 03 	lea    rax,[rip+0x3f76a40]        # 0x14803f098
   1440c8658:	49 89 85 30 0a 00 00 	mov    QWORD PTR [r13+0xa30],rax
   1440c865f:	49 c7 85 38 0a 00 00 	mov    QWORD PTR [r13+0xa38],0xffffffffffffffff
   1440c8666:	ff ff ff ff 
   1440c866a:	41 89 9d 40 0a 00 00 	mov    DWORD PTR [r13+0xa40],ebx
   1440c8671:	48 8d 05 88 21 4c fd 	lea    rax,[rip+0xfffffffffd4c2188]        # 0x14158a800
   1440c8678:	49 89 85 48 0a 00 00 	mov    QWORD PTR [r13+0xa48],rax
   1440c867f:	49 8d 8d 50 0a 00 00 	lea    rcx,[r13+0xa50]
   1440c8686:	e8 e5 da ff ff       	call   0x1440c6170
   1440c868b:	90                   	nop
   1440c868c:	4d 8d b5 88 0c 00 00 	lea    r14,[r13+0xc88]
   1440c8693:	48 8d 05 fe 6c 03 04 	lea    rax,[rip+0x4036cfe]        # 0x1480ff398
   1440c869a:	49 89 06             	mov    QWORD PTR [r14],rax
   1440c869d:	49 c7 46 08 ff ff ff 	mov    QWORD PTR [r14+0x8],0xffffffffffffffff
   1440c86a4:	ff 
   1440c86a5:	49 89 5e 10          	mov    QWORD PTR [r14+0x10],rbx
   1440c86a9:	41 88 5e 20          	mov    BYTE PTR [r14+0x20],bl
   1440c86ad:	33 c0                	xor    eax,eax
   1440c86af:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   1440c86b3:	41 88 46 28          	mov    BYTE PTR [r14+0x28],al
   1440c86b7:	49 89 7e 30          	mov    QWORD PTR [r14+0x30],rdi
   1440c86bb:	48 8d 15 d6 69 f7 03 	lea    rdx,[rip+0x3f769d6]        # 0x14803f098
   1440c86c2:	49 89 95 c0 0c 00 00 	mov    QWORD PTR [r13+0xcc0],rdx
   1440c86c9:	49 c7 85 c8 0c 00 00 	mov    QWORD PTR [r13+0xcc8],0xffffffffffffffff
   1440c86d0:	ff ff ff ff 
   1440c86d4:	41 89 85 d0 0c 00 00 	mov    DWORD PTR [r13+0xcd0],eax
   1440c86db:	48 8d 0d 1e 21 4c fd 	lea    rcx,[rip+0xfffffffffd4c211e]        # 0x14158a800
   1440c86e2:	49 89 8d d8 0c 00 00 	mov    QWORD PTR [r13+0xcd8],rcx
   1440c86e9:	49 89 95 e0 0c 00 00 	mov    QWORD PTR [r13+0xce0],rdx
   1440c86f0:	49 c7 85 e8 0c 00 00 	mov    QWORD PTR [r13+0xce8],0xffffffffffffffff
   1440c86f7:	ff ff ff ff 
   1440c86fb:	41 89 85 f0 0c 00 00 	mov    DWORD PTR [r13+0xcf0],eax
   1440c8702:	49 89 8d f8 0c 00 00 	mov    QWORD PTR [r13+0xcf8],rcx
   1440c8709:	45 33 c9             	xor    r9d,r9d
   1440c870c:	4d 8d 85 c0 07 00 00 	lea    r8,[r13+0x7c0]
   1440c8713:	48 8d 15 2e 01 24 04 	lea    rdx,[rip+0x424012e]        # 0x148308848
   1440c871a:	49 8b cd             	mov    rcx,r13
   1440c871d:	e8 3e d5 6a fd       	call   0x141775c60
   1440c8722:	45 33 c9             	xor    r9d,r9d
   1440c8725:	4d 8b c4             	mov    r8,r12
   1440c8728:	48 8d 15 29 01 24 04 	lea    rdx,[rip+0x4240129]        # 0x148308858
   1440c872f:	49 8b cd             	mov    rcx,r13
   1440c8732:	e8 29 d5 6a fd       	call   0x141775c60
   1440c8737:	45 33 c9             	xor    r9d,r9d
   1440c873a:	4d 8d 85 30 0a 00 00 	lea    r8,[r13+0xa30]
   1440c8741:	48 8d 15 20 01 24 04 	lea    rdx,[rip+0x4240120]        # 0x148308868
   1440c8748:	49 8b cd             	mov    rcx,r13
   1440c874b:	e8 10 d5 6a fd       	call   0x141775c60
   1440c8750:	45 33 c9             	xor    r9d,r9d
   1440c8753:	4d 8d 85 50 0a 00 00 	lea    r8,[r13+0xa50]
   1440c875a:	48 8d 15 1f 01 24 04 	lea    rdx,[rip+0x424011f]        # 0x148308880
   1440c8761:	49 8b cd             	mov    rcx,r13
   1440c8764:	e8 f7 d4 6a fd       	call   0x141775c60
   1440c8769:	45 33 c9             	xor    r9d,r9d
   1440c876c:	4d 8b c6             	mov    r8,r14
   1440c876f:	48 8d 15 22 01 24 04 	lea    rdx,[rip+0x4240122]        # 0x148308898
   1440c8776:	49 8b cd             	mov    rcx,r13
   1440c8779:	e8 e2 d4 6a fd       	call   0x141775c60
   1440c877e:	45 33 c9             	xor    r9d,r9d
   1440c8781:	4d 8d 85 c0 0c 00 00 	lea    r8,[r13+0xcc0]
   1440c8788:	48 8d 15 21 01 24 04 	lea    rdx,[rip+0x4240121]        # 0x1483088b0
   1440c878f:	49 8b cd             	mov    rcx,r13
   1440c8792:	e8 c9 d4 6a fd       	call   0x141775c60
   1440c8797:	45 33 c9             	xor    r9d,r9d
   1440c879a:	4d 8d 85 e0 0c 00 00 	lea    r8,[r13+0xce0]
   1440c87a1:	48 8d 15 20 01 24 04 	lea    rdx,[rip+0x4240120]        # 0x1483088c8
   1440c87a8:	49 8b cd             	mov    rcx,r13
   1440c87ab:	e8 b0 d4 6a fd       	call   0x141775c60
   1440c87b0:	90                   	nop
   1440c87b1:	49 8b c5             	mov    rax,r13
   1440c87b4:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   1440c87b9:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
   1440c87be:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   1440c87c3:	48 83 c4 20          	add    rsp,0x20
   1440c87c7:	41 5f                	pop    r15
   1440c87c9:	41 5e                	pop    r14
   1440c87cb:	41 5d                	pop    r13
   1440c87cd:	41 5c                	pop    r12
   1440c87cf:	5f                   	pop    rdi
   1440c87d0:	c3                   	ret
