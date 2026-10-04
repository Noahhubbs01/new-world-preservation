
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014276c250 <.text+0x276b250>:
   14276c250:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   14276c255:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14276c25a:	55                   	push   rbp
   14276c25b:	56                   	push   rsi
   14276c25c:	57                   	push   rdi
   14276c25d:	41 54                	push   r12
   14276c25f:	41 55                	push   r13
   14276c261:	41 56                	push   r14
   14276c263:	41 57                	push   r15
   14276c265:	48 83 ec 20          	sub    rsp,0x20
   14276c269:	4c 8b f9             	mov    r15,rcx
   14276c26c:	e8 6f 31 ec fe       	call   0x14162f3e0
   14276c271:	90                   	nop
   14276c272:	48 8d 05 07 ea 94 05 	lea    rax,[rip+0x594ea07]        # 0x1480bac80
   14276c279:	49 89 07             	mov    QWORD PTR [r15],rax
   14276c27c:	49 8d af c0 07 00 00 	lea    rbp,[r15+0x7c0]
   14276c283:	48 8d 05 d6 e7 94 05 	lea    rax,[rip+0x594e7d6]        # 0x1480baa60
   14276c28a:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   14276c28e:	48 c7 45 08 ff ff ff 	mov    QWORD PTR [rbp+0x8],0xffffffffffffffff
   14276c295:	ff
   14276c296:	48 8d 5d 10          	lea    rbx,[rbp+0x10]
   14276c29a:	48 89 5c 24 68       	mov    QWORD PTR [rsp+0x68],rbx
   14276c29f:	48 89 5c 24 68       	mov    QWORD PTR [rsp+0x68],rbx
   14276c2a4:	4c 8d 2d 15 c8 78 05 	lea    r13,[rip+0x578c815]        # 0x147ef8ac0
   14276c2ab:	4c 89 2b             	mov    QWORD PTR [rbx],r13
   14276c2ae:	48 8d 7b 08          	lea    rdi,[rbx+0x8]
   14276c2b2:	45 33 e4             	xor    r12d,r12d
   14276c2b5:	4c 89 67 10          	mov    QWORD PTR [rdi+0x10],r12
   14276c2b9:	48 8d 05 f8 c6 78 05 	lea    rax,[rip+0x578c6f8]        # 0x147ef89b8
   14276c2c0:	48 89 47 18          	mov    QWORD PTR [rdi+0x18],rax
   14276c2c4:	48 89 5f 20          	mov    QWORD PTR [rdi+0x20],rbx
   14276c2c8:	48 89 7f 08          	mov    QWORD PTR [rdi+0x8],rdi
   14276c2cc:	48 89 3f             	mov    QWORD PTR [rdi],rdi
   14276c2cf:	4c 89 63 30          	mov    QWORD PTR [rbx+0x30],r12
   14276c2d3:	4c 89 63 38          	mov    QWORD PTR [rbx+0x38],r12
   14276c2d7:	4c 89 63 40          	mov    QWORD PTR [rbx+0x40],r12
   14276c2db:	48 89 43 48          	mov    QWORD PTR [rbx+0x48],rax
   14276c2df:	48 89 5b 50          	mov    QWORD PTR [rbx+0x50],rbx
   14276c2e3:	c7 43 70 00 00 80 3f 	mov    DWORD PTR [rbx+0x70],0x3f800000
   14276c2ea:	48 8d 73 78          	lea    rsi,[rbx+0x78]
   14276c2ee:	4c 89 26             	mov    QWORD PTR [rsi],r12
   14276c2f1:	4c 89 66 08          	mov    QWORD PTR [rsi+0x8],r12
   14276c2f5:	48 8b 53 30          	mov    rdx,QWORD PTR [rbx+0x30]
   14276c2f9:	4c 8b 43 40          	mov    r8,QWORD PTR [rbx+0x40]
   14276c2fd:	4c 2b c2             	sub    r8,rdx
   14276c300:	49 83 f8 10          	cmp    r8,0x10
   14276c304:	72 24                	jb     0x14276c32a
   14276c306:	48 85 d2             	test   rdx,rdx
   14276c309:	74 13                	je     0x14276c31e
   14276c30b:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   14276c30f:	41 b9 08 00 00 00    	mov    r9d,0x8
   14276c315:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   14276c319:	e8 22 07 d3 fe       	call   0x14149ca40
   14276c31e:	4c 89 63 30          	mov    QWORD PTR [rbx+0x30],r12
   14276c322:	4c 89 63 38          	mov    QWORD PTR [rbx+0x38],r12
   14276c326:	4c 89 63 40          	mov    QWORD PTR [rbx+0x40],r12
   14276c32a:	48 89 73 60          	mov    QWORD PTR [rbx+0x60],rsi
   14276c32e:	48 c7 43 68 01 00 00 	mov    QWORD PTR [rbx+0x68],0x1
   14276c335:	00
   14276c336:	4c 89 63 58          	mov    QWORD PTR [rbx+0x58],r12
   14276c33a:	4c 89 26             	mov    QWORD PTR [rsi],r12
   14276c33d:	48 89 bb 80 00 00 00 	mov    QWORD PTR [rbx+0x80],rdi
   14276c344:	c6 85 30 01 00 00 00 	mov    BYTE PTR [rbp+0x130],0x0
   14276c34b:	0f 57 c0             	xorps  xmm0,xmm0
   14276c34e:	0f 11 85 a0 00 00 00 	movups XMMWORD PTR [rbp+0xa0],xmm0
   14276c355:	0f 11 85 b0 00 00 00 	movups XMMWORD PTR [rbp+0xb0],xmm0
   14276c35c:	0f 11 85 c0 00 00 00 	movups XMMWORD PTR [rbp+0xc0],xmm0
   14276c363:	0f 11 85 d0 00 00 00 	movups XMMWORD PTR [rbp+0xd0],xmm0
   14276c36a:	0f 11 85 e0 00 00 00 	movups XMMWORD PTR [rbp+0xe0],xmm0
   14276c371:	0f 11 85 f0 00 00 00 	movups XMMWORD PTR [rbp+0xf0],xmm0
   14276c378:	0f 11 85 00 01 00 00 	movups XMMWORD PTR [rbp+0x100],xmm0
   14276c37f:	0f 11 85 10 01 00 00 	movups XMMWORD PTR [rbp+0x110],xmm0
   14276c386:	0f 11 85 20 01 00 00 	movups XMMWORD PTR [rbp+0x120],xmm0
   14276c38d:	c6 85 38 01 00 00 00 	mov    BYTE PTR [rbp+0x138],0x0
   14276c394:	48 8d 05 25 bd fe ff 	lea    rax,[rip+0xfffffffffffebd25]        # 0x1427580c0
   14276c39b:	48 89 85 40 01 00 00 	mov    QWORD PTR [rbp+0x140],rax
   14276c3a2:	49 8d 8f 08 09 00 00 	lea    rcx,[r15+0x908]
   14276c3a9:	e8 22 c7 ff ff       	call   0x142768ad0
   14276c3ae:	90                   	nop
   14276c3af:	4d 8d b7 b0 0b 00 00 	lea    r14,[r15+0xbb0]
   14276c3b6:	4c 89 74 24 68       	mov    QWORD PTR [rsp+0x68],r14
   14276c3bb:	49 c7 46 08 ff ff ff 	mov    QWORD PTR [r14+0x8],0xffffffffffffffff
   14276c3c2:	ff
   14276c3c3:	49 c7 46 10 ff ff ff 	mov    QWORD PTR [r14+0x10],0xffffffffffffffff
   14276c3ca:	ff
   14276c3cb:	49 c7 46 18 ff ff ff 	mov    QWORD PTR [r14+0x18],0xffffffffffffffff
   14276c3d2:	ff
   14276c3d3:	4d 89 66 40          	mov    QWORD PTR [r14+0x40],r12
   14276c3d7:	48 8d 05 22 1d 7e 05 	lea    rax,[rip+0x57e1d22]        # 0x147f4e100
   14276c3de:	49 89 46 48          	mov    QWORD PTR [r14+0x48],rax
   14276c3e2:	4d 89 ae e0 01 00 00 	mov    QWORD PTR [r14+0x1e0],r13
   14276c3e9:	41 c6 86 e8 01 00 00 	mov    BYTE PTR [r14+0x1e8],0x0
   14276c3f0:	00
   14276c3f1:	41 c6 86 e8 01 00 00 	mov    BYTE PTR [r14+0x1e8],0x1
   14276c3f8:	01
   14276c3f9:	49 8d 4e 50          	lea    rcx,[r14+0x50]
   14276c3fd:	49 89 4e 20          	mov    QWORD PTR [r14+0x20],rcx
   14276c401:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   14276c408:	49 89 46 28          	mov    QWORD PTR [r14+0x28],rax
   14276c40c:	49 89 4e 38          	mov    QWORD PTR [r14+0x38],rcx
   14276c410:	49 89 4e 30          	mov    QWORD PTR [r14+0x30],rcx
   14276c414:	49 8d 86 f0 01 00 00 	lea    rax,[r14+0x1f0]
   14276c41b:	4c 89 60 10          	mov    QWORD PTR [rax+0x10],r12
   14276c41f:	4c 89 68 18          	mov    QWORD PTR [rax+0x18],r13
   14276c423:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   14276c427:	48 89 00             	mov    QWORD PTR [rax],rax
   14276c42a:	41 c7 86 10 02 00 00 	mov    DWORD PTR [r14+0x210],0x1
   14276c431:	01 00 00 00
   14276c435:	48 8d 05 34 e7 94 05 	lea    rax,[rip+0x594e734]        # 0x1480bab70
   14276c43c:	49 89 06             	mov    QWORD PTR [r14],rax
   14276c43f:	49 8d 86 18 02 00 00 	lea    rax,[r14+0x218]
   14276c446:	48 89 40 18          	mov    QWORD PTR [rax+0x18],rax
   14276c44a:	49 8d bf e8 0d 00 00 	lea    rdi,[r15+0xde8]
   14276c451:	48 8d 05 b8 e7 94 05 	lea    rax,[rip+0x594e7b8]        # 0x1480bac10
   14276c458:	48 89 07             	mov    QWORD PTR [rdi],rax
   14276c45b:	48 c7 47 08 ff ff ff 	mov    QWORD PTR [rdi+0x8],0xffffffffffffffff
   14276c462:	ff
   14276c463:	33 d2                	xor    edx,edx
   14276c465:	41 b8 a8 00 00 00    	mov    r8d,0xa8
   14276c46b:	48 8d 4f 10          	lea    rcx,[rdi+0x10]
   14276c46f:	e8 f3 0b 34 05       	call   0x147aad067
   14276c474:	48 8d 4f 10          	lea    rcx,[rdi+0x10]
   14276c478:	e8 83 20 00 00       	call   0x14276e500
   14276c47d:	48 8d 8f b8 00 00 00 	lea    rcx,[rdi+0xb8]
   14276c484:	c6 81 a8 00 00 00 00 	mov    BYTE PTR [rcx+0xa8],0x0
   14276c48b:	33 d2                	xor    edx,edx
   14276c48d:	41 b8 a8 00 00 00    	mov    r8d,0xa8
   14276c493:	e8 cf 0b 34 05       	call   0x147aad067
   14276c498:	c6 87 68 01 00 00 00 	mov    BYTE PTR [rdi+0x168],0x0
   14276c49f:	48 8d 05 4a bc fe ff 	lea    rax,[rip+0xfffffffffffebc4a]        # 0x1427580f0
   14276c4a6:	48 89 87 70 01 00 00 	mov    QWORD PTR [rdi+0x170],rax
   14276c4ad:	45 33 c9             	xor    r9d,r9d
   14276c4b0:	4c 8b c5             	mov    r8,rbp
   14276c4b3:	48 8d 15 66 8d 8d 05 	lea    rdx,[rip+0x58d8d66]        # 0x148045220
   14276c4ba:	49 8b cf             	mov    rcx,r15
   14276c4bd:	e8 9e 97 00 ff       	call   0x141775c60
   14276c4c2:	45 33 c9             	xor    r9d,r9d
   14276c4c5:	4d 8d 87 08 09 00 00 	lea    r8,[r15+0x908]
   14276c4cc:	48 8d 15 05 f0 94 05 	lea    rdx,[rip+0x594f005]        # 0x1480bb4d8
   14276c4d3:	49 8b cf             	mov    rcx,r15
   14276c4d6:	e8 85 97 00 ff       	call   0x141775c60
   14276c4db:	45 33 c9             	xor    r9d,r9d
   14276c4de:	4d 8b c6             	mov    r8,r14
   14276c4e1:	48 8d 15 08 f0 94 05 	lea    rdx,[rip+0x594f008]        # 0x1480bb4f0
   14276c4e8:	49 8b cf             	mov    rcx,r15
   14276c4eb:	e8 70 97 00 ff       	call   0x141775c60
   14276c4f0:	45 33 c9             	xor    r9d,r9d
   14276c4f3:	4c 8b c7             	mov    r8,rdi
   14276c4f6:	48 8d 15 03 f0 94 05 	lea    rdx,[rip+0x594f003]        # 0x1480bb500
   14276c4fd:	49 8b cf             	mov    rcx,r15
   14276c500:	e8 5b 97 00 ff       	call   0x141775c60
   14276c505:	90                   	nop
   14276c506:	49 8b c7             	mov    rax,r15
   14276c509:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   14276c50e:	48 83 c4 20          	add    rsp,0x20
   14276c512:	41 5f                	pop    r15
   14276c514:	41 5e                	pop    r14
   14276c516:	41 5d                	pop    r13
   14276c518:	41 5c                	pop    r12
   14276c51a:	5f                   	pop    rdi
   14276c51b:	5e                   	pop    rsi
   14276c51c:	5d                   	pop    rbp
   14276c51d:	c3                   	ret
