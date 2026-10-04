
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014644f390 <.text+0x644e390>:
   14644f390:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14644f395:	4c 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],r9
   14644f39a:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
   14644f39f:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   14644f3a4:	55                   	push   rbp
   14644f3a5:	56                   	push   rsi
   14644f3a6:	57                   	push   rdi
   14644f3a7:	41 54                	push   r12
   14644f3a9:	41 55                	push   r13
   14644f3ab:	41 56                	push   r14
   14644f3ad:	41 57                	push   r15
   14644f3af:	48 83 ec 60          	sub    rsp,0x60
   14644f3b3:	4c 8b fa             	mov    r15,rdx
   14644f3b6:	4c 8b e9             	mov    r13,rcx
   14644f3b9:	e8 b2 7c fe ff       	call   0x146437070
   14644f3be:	4c 8b 50 08          	mov    r10,QWORD PTR [rax+0x8]
   14644f3c2:	4d 85 d2             	test   r10,r10
   14644f3c5:	74 05                	je     0x14644f3cc
   14644f3c7:	f0 41 ff 42 08       	lock inc DWORD PTR [r10+0x8]
   14644f3cc:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14644f3cf:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
   14644f3d4:	48 8b 58 08          	mov    rbx,QWORD PTR [rax+0x8]
   14644f3d8:	48 89 5c 24 58       	mov    QWORD PTR [rsp+0x58],rbx
   14644f3dd:	49 8b 17             	mov    rdx,QWORD PTR [r15]
   14644f3e0:	e8 bb 97 d0 ff       	call   0x146158ba0
   14644f3e5:	0f b6 f8             	movzx  edi,al
   14644f3e8:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
   14644f3ef:	48 85 db             	test   rbx,rbx
   14644f3f2:	74 29                	je     0x14644f41d
   14644f3f4:	8b d6                	mov    edx,esi
   14644f3f6:	f0 0f c1 53 08       	lock xadd DWORD PTR [rbx+0x8],edx
   14644f3fb:	83 fa 01             	cmp    edx,0x1
   14644f3fe:	75 1d                	jne    0x14644f41d
   14644f400:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   14644f403:	48 8b cb             	mov    rcx,rbx
   14644f406:	ff 12                	call   QWORD PTR [rdx]
   14644f408:	8b c6                	mov    eax,esi
   14644f40a:	f0 0f c1 43 0c       	lock xadd DWORD PTR [rbx+0xc],eax
   14644f40f:	83 f8 01             	cmp    eax,0x1
   14644f412:	75 09                	jne    0x14644f41d
   14644f414:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14644f417:	48 8b cb             	mov    rcx,rbx
   14644f41a:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14644f41d:	40 84 ff             	test   dil,dil
   14644f420:	0f 84 dc 01 00 00    	je     0x14644f602
   14644f426:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   14644f429:	e8 82 a3 28 fa       	call   0x1406d97b0
   14644f42e:	48 8b f8             	mov    rdi,rax
   14644f431:	48 83 78 18 0f       	cmp    QWORD PTR [rax+0x18],0xf
   14644f436:	76 03                	jbe    0x14644f43b
   14644f438:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   14644f43b:	e8 10 7d 26 fb       	call   0x1416b7150
   14644f440:	48 85 c0             	test   rax,rax
   14644f443:	0f 84 b9 01 00 00    	je     0x14644f602
   14644f449:	80 78 09 00          	cmp    BYTE PTR [rax+0x9],0x0
   14644f44d:	0f 84 af 01 00 00    	je     0x14644f602
   14644f453:	49 8d 9d f0 01 00 00 	lea    rbx,[r13+0x1f0]
   14644f45a:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   14644f45f:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   14644f466:	00 
   14644f467:	3b 03                	cmp    eax,DWORD PTR [rbx]
   14644f469:	75 05                	jne    0x14644f470
   14644f46b:	ff 43 04             	inc    DWORD PTR [rbx+0x4]
   14644f46e:	eb 1b                	jmp    0x14644f48b
   14644f470:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   14644f474:	ff 15 d6 9e a7 01    	call   QWORD PTR [rip+0x1a79ed6]        # 0x147ec9350
   14644f47a:	c7 43 04 01 00 00 00 	mov    DWORD PTR [rbx+0x4],0x1
   14644f481:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   14644f488:	00 
   14644f489:	89 03                	mov    DWORD PTR [rbx],eax
   14644f48b:	49 8b 85 40 05 00 00 	mov    rax,QWORD PTR [r13+0x540]
   14644f492:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14644f497:	49 8b 85 38 05 00 00 	mov    rax,QWORD PTR [r13+0x538]
   14644f49e:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   14644f4a3:	4c 8b c6             	mov    r8,rsi
   14644f4a6:	49 ff c0             	inc    r8
   14644f4a9:	42 80 3c 07 00       	cmp    BYTE PTR [rdi+r8*1],0x0
   14644f4ae:	75 f6                	jne    0x14644f4a6
   14644f4b0:	45 33 c9             	xor    r9d,r9d
   14644f4b3:	48 8b d7             	mov    rdx,rdi
   14644f4b6:	48 8d 4c 24 34       	lea    rcx,[rsp+0x34]
   14644f4bb:	e8 10 53 ea fa       	call   0x1412f47d0
   14644f4c0:	8b 08                	mov    ecx,DWORD PTR [rax]
   14644f4c2:	89 4c 24 34          	mov    DWORD PTR [rsp+0x34],ecx
   14644f4c6:	49 8d 8d 00 04 00 00 	lea    rcx,[r13+0x400]
   14644f4cd:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   14644f4d4:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   14644f4db:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14644f4e0:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   14644f4e5:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   14644f4ea:	4c 8d 44 24 34       	lea    r8,[rsp+0x34]
   14644f4ef:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   14644f4f4:	e8 97 3d fa ff       	call   0x1463f3290
   14644f4f9:	48 8b 6c 24 50       	mov    rbp,QWORD PTR [rsp+0x50]
   14644f4fe:	48 83 c5 18          	add    rbp,0x18
   14644f502:	80 7c 24 58 00       	cmp    BYTE PTR [rsp+0x58],0x0
   14644f507:	74 3c                	je     0x14644f545
   14644f509:	4c 8b c6             	mov    r8,rsi
   14644f50c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14644f510:	49 ff c0             	inc    r8
   14644f513:	42 80 3c 07 00       	cmp    BYTE PTR [rdi+r8*1],0x0
   14644f518:	75 f6                	jne    0x14644f510
   14644f51a:	48 8b d7             	mov    rdx,rdi
   14644f51d:	48 8b cd             	mov    rcx,rbp
   14644f520:	e8 8b 4b 34 fa       	call   0x1407940b0
   14644f525:	33 c0                	xor    eax,eax
   14644f527:	89 45 30             	mov    DWORD PTR [rbp+0x30],eax
   14644f52a:	89 45 28             	mov    DWORD PTR [rbp+0x28],eax
   14644f52d:	89 45 3c             	mov    DWORD PTR [rbp+0x3c],eax
   14644f530:	4c 8b 8c 24 b8 00 00 	mov    r9,QWORD PTR [rsp+0xb8]
   14644f537:	00 
   14644f538:	44 89 4d 40          	mov    DWORD PTR [rbp+0x40],r9d
   14644f53c:	48 89 45 44          	mov    QWORD PTR [rbp+0x44],rax
   14644f540:	89 45 4c             	mov    DWORD PTR [rbp+0x4c],eax
   14644f543:	eb 08                	jmp    0x14644f54d
   14644f545:	4c 8b 8c 24 b8 00 00 	mov    r9,QWORD PTR [rsp+0xb8]
   14644f54c:	00 
   14644f54d:	49 8d 8d 48 ff ff ff 	lea    rcx,[r13-0xb8]
   14644f554:	0f b6 81 10 06 00 00 	movzx  eax,BYTE PTR [rcx+0x610]
   14644f55b:	88 85 08 01 00 00    	mov    BYTE PTR [rbp+0x108],al
   14644f561:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   14644f566:	4c 8b 05 1b 86 b1 03 	mov    r8,QWORD PTR [rip+0x3b1861b]        # 0x149f67b88
   14644f56d:	48 8b d7             	mov    rdx,rdi
   14644f570:	e8 4b fd ff ff       	call   0x14644f2c0
   14644f575:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   14644f57a:	4c 8b 8c 24 b0 00 00 	mov    r9,QWORD PTR [rsp+0xb0]
   14644f581:	00 
   14644f582:	4c 8b 05 07 86 b1 03 	mov    r8,QWORD PTR [rip+0x3b18607]        # 0x149f67b90
   14644f589:	48 8b d7             	mov    rdx,rdi
   14644f58c:	49 8d 8d 48 ff ff ff 	lea    rcx,[r13-0xb8]
   14644f593:	e8 28 fd ff ff       	call   0x14644f2c0
   14644f598:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   14644f59d:	4c 8b 4c 24 38       	mov    r9,QWORD PTR [rsp+0x38]
   14644f5a2:	4c 8b 05 f7 85 b1 03 	mov    r8,QWORD PTR [rip+0x3b185f7]        # 0x149f67ba0
   14644f5a9:	48 8b d7             	mov    rdx,rdi
   14644f5ac:	49 8d 8d 48 ff ff ff 	lea    rcx,[r13-0xb8]
   14644f5b3:	e8 08 fd ff ff       	call   0x14644f2c0
   14644f5b8:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   14644f5bd:	4c 8b 4c 24 40       	mov    r9,QWORD PTR [rsp+0x40]
   14644f5c2:	4c 8b 05 df 85 b1 03 	mov    r8,QWORD PTR [rip+0x3b185df]        # 0x149f67ba8
   14644f5c9:	48 8b d7             	mov    rdx,rdi
   14644f5cc:	49 8d 8d 48 ff ff ff 	lea    rcx,[r13-0xb8]
   14644f5d3:	e8 e8 fc ff ff       	call   0x14644f2c0
   14644f5d8:	ff 45 28             	inc    DWORD PTR [rbp+0x28]
   14644f5db:	33 c9                	xor    ecx,ecx
   14644f5dd:	49 89 8d 38 05 00 00 	mov    QWORD PTR [r13+0x538],rcx
   14644f5e4:	49 89 8d 40 05 00 00 	mov    QWORD PTR [r13+0x540],rcx
   14644f5eb:	39 0b                	cmp    DWORD PTR [rbx],ecx
   14644f5ed:	74 13                	je     0x14644f602
   14644f5ef:	83 43 04 ff          	add    DWORD PTR [rbx+0x4],0xffffffff
   14644f5f3:	75 0d                	jne    0x14644f602
   14644f5f5:	89 0b                	mov    DWORD PTR [rbx],ecx
   14644f5f7:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   14644f5fb:	ff 15 57 9d a7 01    	call   QWORD PTR [rip+0x1a79d57]        # 0x147ec9358
   14644f601:	90                   	nop
   14644f602:	49 8b 5f 08          	mov    rbx,QWORD PTR [r15+0x8]
   14644f606:	48 85 db             	test   rbx,rbx
   14644f609:	74 27                	je     0x14644f632
   14644f60b:	8b c6                	mov    eax,esi
   14644f60d:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   14644f612:	83 f8 01             	cmp    eax,0x1
   14644f615:	75 1b                	jne    0x14644f632
   14644f617:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14644f61a:	48 8b cb             	mov    rcx,rbx
   14644f61d:	ff 10                	call   QWORD PTR [rax]
   14644f61f:	f0 0f c1 73 0c       	lock xadd DWORD PTR [rbx+0xc],esi
   14644f624:	83 fe 01             	cmp    esi,0x1
   14644f627:	75 09                	jne    0x14644f632
   14644f629:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14644f62c:	48 8b cb             	mov    rcx,rbx
   14644f62f:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14644f632:	48 8b 9c 24 a0 00 00 	mov    rbx,QWORD PTR [rsp+0xa0]
   14644f639:	00 
   14644f63a:	48 83 c4 60          	add    rsp,0x60
   14644f63e:	41 5f                	pop    r15
   14644f640:	41 5e                	pop    r14
   14644f642:	41 5d                	pop    r13
   14644f644:	41 5c                	pop    r12
   14644f646:	5f                   	pop    rdi
   14644f647:	5e                   	pop    rsi
   14644f648:	5d                   	pop    rbp
   14644f649:	c3                   	ret
