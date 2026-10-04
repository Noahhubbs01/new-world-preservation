
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014333a3f0 <.text+0x33393f0>:
   14333a3f0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14333a3f5:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14333a3fa:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14333a3ff:	57                   	push   rdi
   14333a400:	48 83 ec 20          	sub    rsp,0x20
   14333a404:	48 8b f1             	mov    rsi,rcx
   14333a407:	e8 d4 4f 2f fe       	call   0x14162f3e0
   14333a40c:	90                   	nop
   14333a40d:	48 8d 05 e4 6e e8 04 	lea    rax,[rip+0x4e86ee4]        # 0x1481c12f8
   14333a414:	48 89 06             	mov    QWORD PTR [rsi],rax
   14333a417:	48 8d 8e c0 07 00 00 	lea    rcx,[rsi+0x7c0]
   14333a41e:	e8 fd b8 ff ff       	call   0x143335d20
   14333a423:	90                   	nop
   14333a424:	48 8d be 68 0a 00 00 	lea    rdi,[rsi+0xa68]
   14333a42b:	48 8d 05 de f4 d7 04 	lea    rax,[rip+0x4d7f4de]        # 0x1480b9910
   14333a432:	48 89 07             	mov    QWORD PTR [rdi],rax
   14333a435:	48 c7 47 08 ff ff ff 	mov    QWORD PTR [rdi+0x8],0xffffffffffffffff
   14333a43c:	ff 
   14333a43d:	48 8d 4f 10          	lea    rcx,[rdi+0x10]
   14333a441:	e8 da bc 2f fe       	call   0x141636120
   14333a446:	c6 47 30 00          	mov    BYTE PTR [rdi+0x30],0x0
   14333a44a:	0f 57 c0             	xorps  xmm0,xmm0
   14333a44d:	0f 11 47 20          	movups XMMWORD PTR [rdi+0x20],xmm0
   14333a451:	c6 47 38 00          	mov    BYTE PTR [rdi+0x38],0x0
   14333a455:	48 8d 05 14 dd 41 ff 	lea    rax,[rip+0xffffffffff41dd14]        # 0x142758170
   14333a45c:	48 89 47 40          	mov    QWORD PTR [rdi+0x40],rax
   14333a460:	45 33 c9             	xor    r9d,r9d
   14333a463:	4c 8d 86 c0 07 00 00 	lea    r8,[rsi+0x7c0]
   14333a46a:	48 8d 15 1f 70 e8 04 	lea    rdx,[rip+0x4e8701f]        # 0x1481c1490
   14333a471:	48 8b ce             	mov    rcx,rsi
   14333a474:	e8 e7 b7 43 fe       	call   0x141775c60
   14333a479:	45 33 c9             	xor    r9d,r9d
   14333a47c:	4c 8b c7             	mov    r8,rdi
   14333a47f:	48 8d 15 22 70 e8 04 	lea    rdx,[rip+0x4e87022]        # 0x1481c14a8
   14333a486:	48 8b ce             	mov    rcx,rsi
   14333a489:	e8 d2 b7 43 fe       	call   0x141775c60
   14333a48e:	90                   	nop
   14333a48f:	48 8b c6             	mov    rax,rsi
   14333a492:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14333a497:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   14333a49c:	48 83 c4 20          	add    rsp,0x20
   14333a4a0:	5f                   	pop    rdi
   14333a4a1:	c3                   	ret
   14333a4a2:	cc                   	int3
   14333a4a3:	cc                   	int3
   14333a4a4:	cc                   	int3
   14333a4a5:	cc                   	int3
   14333a4a6:	cc                   	int3
   14333a4a7:	cc                   	int3
   14333a4a8:	cc                   	int3
   14333a4a9:	cc                   	int3
   14333a4aa:	cc                   	int3
   14333a4ab:	cc                   	int3
   14333a4ac:	cc                   	int3
   14333a4ad:	cc                   	int3
   14333a4ae:	cc                   	int3
   14333a4af:	cc                   	int3
   14333a4b0:	48 8b c4             	mov    rax,rsp
   14333a4b3:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
   14333a4b7:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   14333a4bb:	55                   	push   rbp
   14333a4bc:	56                   	push   rsi
   14333a4bd:	57                   	push   rdi
   14333a4be:	41 54                	push   r12
   14333a4c0:	41 55                	push   r13
   14333a4c2:	41 56                	push   r14
   14333a4c4:	41 57                	push   r15
   14333a4c6:	48 8d a8 48 fd ff ff 	lea    rbp,[rax-0x2b8]
   14333a4cd:	48 81 ec 80 03 00 00 	sub    rsp,0x380
   14333a4d4:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   14333a4d8:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   14333a4dc:	4d 8b f8             	mov    r15,r8
   14333a4df:	48 8b f2             	mov    rsi,rdx
   14333a4e2:	4c 8b e9             	mov    r13,rcx
   14333a4e5:	48 89 8d a8 00 00 00 	mov    QWORD PTR [rbp+0xa8],rcx
   14333a4ec:	33 d2                	xor    edx,edx
   14333a4ee:	44 8b f2             	mov    r14d,edx
   14333a4f1:	89 95 d8 02 00 00    	mov    DWORD PTR [rbp+0x2d8],edx
   14333a4f7:	88 11                	mov    BYTE PTR [rcx],dl
   14333a4f9:	48 89 51 18          	mov    QWORD PTR [rcx+0x18],rdx
   14333a4fd:	48 c7 41 20 0f 00 00 	mov    QWORD PTR [rcx+0x20],0xf
   14333a504:	00 
   14333a505:	48 8d 0d b4 e5 bb 04 	lea    rcx,[rip+0x4bbe5b4]        # 0x147ef8ac0
   14333a50c:	49 89 4d 28          	mov    QWORD PTR [r13+0x28],rcx
   14333a510:	41 88 55 08          	mov    BYTE PTR [r13+0x8],dl
   14333a514:	49 89 55 34          	mov    QWORD PTR [r13+0x34],rdx
   14333a518:	4d 8d 65 40          	lea    r12,[r13+0x40]
   14333a51c:	4c 89 a5 c8 02 00 00 	mov    QWORD PTR [rbp+0x2c8],r12
   14333a523:	4c 89 a5 c8 02 00 00 	mov    QWORD PTR [rbp+0x2c8],r12
   14333a52a:	49 89 0c 24          	mov    QWORD PTR [r12],rcx
   14333a52e:	49 8d 7c 24 08       	lea    rdi,[r12+0x8]
   14333a533:	48 89 57 10          	mov    QWORD PTR [rdi+0x10],rdx
   14333a537:	48 8d 05 7a e4 bb 04 	lea    rax,[rip+0x4bbe47a]        # 0x147ef89b8
   14333a53e:	48 89 47 18          	mov    QWORD PTR [rdi+0x18],rax
   14333a542:	4c 89 67 20          	mov    QWORD PTR [rdi+0x20],r12
   14333a546:	48 89 7f 08          	mov    QWORD PTR [rdi+0x8],rdi
   14333a54a:	48 89 3f             	mov    QWORD PTR [rdi],rdi
   14333a54d:	49 8d 4c 24 30       	lea    rcx,[r12+0x30]
   14333a552:	48 89 11             	mov    QWORD PTR [rcx],rdx
   14333a555:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
   14333a559:	48 89 51 10          	mov    QWORD PTR [rcx+0x10],rdx
   14333a55d:	48 89 41 18          	mov    QWORD PTR [rcx+0x18],rax
   14333a561:	4c 89 61 20          	mov    QWORD PTR [rcx+0x20],r12
   14333a565:	41 c7 44 24 70 00 00 	mov    DWORD PTR [r12+0x70],0x3f800000
   14333a56c:	80 3f 
   14333a56e:	49 8d 5c 24 78       	lea    rbx,[r12+0x78]
   14333a573:	48 89 13             	mov    QWORD PTR [rbx],rdx
   14333a576:	48 89 53 08          	mov    QWORD PTR [rbx+0x8],rdx
   14333a57a:	e8 c1 8f f7 fc       	call   0x1402b3540
   14333a57f:	49 89 5c 24 60       	mov    QWORD PTR [r12+0x60],rbx
   14333a584:	49 c7 44 24 68 01 00 	mov    QWORD PTR [r12+0x68],0x1
   14333a58b:	00 00 
   14333a58d:	33 d2                	xor    edx,edx
   14333a58f:	49 89 54 24 58       	mov    QWORD PTR [r12+0x58],rdx
   14333a594:	48 89 13             	mov    QWORD PTR [rbx],rdx
   14333a597:	49 89 bc 24 80 00 00 	mov    QWORD PTR [r12+0x80],rdi
   14333a59e:	00 
   14333a59f:	4d 8d a5 d0 00 00 00 	lea    r12,[r13+0xd0]
   14333a5a6:	4c 89 a5 c8 02 00 00 	mov    QWORD PTR [rbp+0x2c8],r12
   14333a5ad:	4c 89 a5 c8 02 00 00 	mov    QWORD PTR [rbp+0x2c8],r12
   14333a5b4:	48 8d 05 05 e5 bb 04 	lea    rax,[rip+0x4bbe505]        # 0x147ef8ac0
   14333a5bb:	49 89 04 24          	mov    QWORD PTR [r12],rax
   14333a5bf:	49 8d 7c 24 08       	lea    rdi,[r12+0x8]
   14333a5c4:	48 89 57 10          	mov    QWORD PTR [rdi+0x10],rdx
   14333a5c8:	48 8d 05 e9 e3 bb 04 	lea    rax,[rip+0x4bbe3e9]        # 0x147ef89b8
   14333a5cf:	48 89 47 18          	mov    QWORD PTR [rdi+0x18],rax
   14333a5d3:	4c 89 67 20          	mov    QWORD PTR [rdi+0x20],r12
   14333a5d7:	48 89 7f 08          	mov    QWORD PTR [rdi+0x8],rdi
   14333a5db:	48 89 3f             	mov    QWORD PTR [rdi],rdi
   14333a5de:	49 8d 4c 24 30       	lea    rcx,[r12+0x30]
   14333a5e3:	48 89 11             	mov    QWORD PTR [rcx],rdx
   14333a5e6:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
   14333a5ea:	48 89 51 10          	mov    QWORD PTR [rcx+0x10],rdx
   14333a5ee:	48                   	rex.W
   14333a5ef:	89                   	.byte 0x89
