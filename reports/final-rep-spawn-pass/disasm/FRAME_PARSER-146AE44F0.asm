
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146ae44f0 <.text+0x6ae34f0>:
   146ae44f0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   146ae44f5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   146ae44fa:	56                   	push   rsi
   146ae44fb:	57                   	push   rdi
   146ae44fc:	41 54                	push   r12
   146ae44fe:	41 56                	push   r14
   146ae4500:	41 57                	push   r15
   146ae4502:	48 83 ec 70          	sub    rsp,0x70
   146ae4506:	4d 8b f9             	mov    r15,r9
   146ae4509:	4d 8b f0             	mov    r14,r8
   146ae450c:	48 8b ea             	mov    rbp,rdx
   146ae450f:	48 8b f9             	mov    rdi,rcx
   146ae4512:	45 33 e4             	xor    r12d,r12d
   146ae4515:	8b 0f                	mov    ecx,DWORD PTR [rdi]
   146ae4517:	85 c9                	test   ecx,ecx
   146ae4519:	75 75                	jne    0x146ae4590
   146ae451b:	48 8b d5             	mov    rdx,rbp
   146ae451e:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   146ae4523:	e8 98 c6 d8 f9       	call   0x140870bc0
   146ae4528:	4c 8d 4c 24 58       	lea    r9,[rsp+0x58]
   146ae452d:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   146ae4532:	48 8d 54 24 33       	lea    rdx,[rsp+0x33]
   146ae4537:	48 8d 4c 24 31       	lea    rcx,[rsp+0x31]
   146ae453c:	e8 7f 70 d9 f9       	call   0x14087b5c0
   146ae4541:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
   146ae4545:	0f 84 a5 01 00 00    	je     0x146ae46f0
   146ae454b:	48 8b cd             	mov    rcx,rbp
   146ae454e:	e8 4d d8 7b f9       	call   0x1402a1da0
   146ae4553:	48 8b d8             	mov    rbx,rax
   146ae4556:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   146ae455b:	e8 40 d8 7b f9       	call   0x1402a1da0
   146ae4560:	48 2b c3             	sub    rax,rbx
   146ae4563:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   146ae4568:	48 8b d0             	mov    rdx,rax
   146ae456b:	48 8b cd             	mov    rcx,rbp
   146ae456e:	e8 1d 50 d9 f9       	call   0x140879590
   146ae4573:	80 7c 24 30 00       	cmp    BYTE PTR [rsp+0x30],0x0
   146ae4578:	0f 84 29 01 00 00    	je     0x146ae46a7
   146ae457e:	48 8d 77 04          	lea    rsi,[rdi+0x4]
   146ae4582:	8b 44 24 38          	mov    eax,DWORD PTR [rsp+0x38]
   146ae4586:	89 06                	mov    DWORD PTR [rsi],eax
   146ae4588:	c7 07 01 00 00 00    	mov    DWORD PTR [rdi],0x1
   146ae458e:	eb 0d                	jmp    0x146ae459d
   146ae4590:	48 8d 77 04          	lea    rsi,[rdi+0x4]
   146ae4594:	83 f9 01             	cmp    ecx,0x1
   146ae4597:	0f 85 15 01 00 00    	jne    0x146ae46b2
   146ae459d:	8b 1e                	mov    ebx,DWORD PTR [rsi]
   146ae459f:	48 8b cd             	mov    rcx,rbp
   146ae45a2:	e8 79 ec d8 f9       	call   0x140873220
   146ae45a7:	48 3b c3             	cmp    rax,rbx
   146ae45aa:	0f 82 40 01 00 00    	jb     0x146ae46f0
   146ae45b0:	48 8b cd             	mov    rcx,rbp
   146ae45b3:	e8 78 ec d8 f9       	call   0x140873230
   146ae45b8:	48 8b d8             	mov    rbx,rax
   146ae45bb:	48 8b cd             	mov    rcx,rbp
   146ae45be:	e8 6d ec d8 f9       	call   0x140873230
   146ae45c3:	48 2b c3             	sub    rax,rbx
   146ae45c6:	8b 1e                	mov    ebx,DWORD PTR [rsi]
   146ae45c8:	48 3b d8             	cmp    rbx,rax
   146ae45cb:	0f 82 d6 00 00 00    	jb     0x146ae46a7
   146ae45d1:	48 2b d8             	sub    rbx,rax
   146ae45d4:	48 8b cd             	mov    rcx,rbp
   146ae45d7:	e8 c4 d7 7b f9       	call   0x1402a1da0
   146ae45dc:	48 8b d0             	mov    rdx,rax
   146ae45df:	4c 8b c3             	mov    r8,rbx
   146ae45e2:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   146ae45e7:	e8 f4 c5 d8 f9       	call   0x140870be0
   146ae45ec:	c6 84 24 a0 00 00 00 	mov    BYTE PTR [rsp+0xa0],0x0
   146ae45f3:	00 
   146ae45f4:	4c 8d 84 24 a0 00 00 	lea    r8,[rsp+0xa0]
   146ae45fb:	00 
   146ae45fc:	48 8b d3             	mov    rdx,rbx
   146ae45ff:	48 8b cd             	mov    rcx,rbp
   146ae4602:	e8 89 4f d9 f9       	call   0x140879590
   146ae4607:	80 bc 24 a0 00 00 00 	cmp    BYTE PTR [rsp+0xa0],0x0
   146ae460e:	00 
   146ae460f:	0f 84 92 00 00 00    	je     0x146ae46a7
   146ae4615:	49 8b 06             	mov    rax,QWORD PTR [r14]
   146ae4618:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   146ae461d:	49 8b 46 08          	mov    rax,QWORD PTR [r14+0x8]
   146ae4621:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   146ae4626:	48 85 c0             	test   rax,rax
   146ae4629:	74 04                	je     0x146ae462f
   146ae462b:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   146ae462f:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   146ae4634:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   146ae4639:	49 8b 4f 38          	mov    rcx,QWORD PTR [r15+0x38]
   146ae463d:	48 85 c9             	test   rcx,rcx
   146ae4640:	0f 84 c3 00 00 00    	je     0x146ae4709
   146ae4646:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146ae4649:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   146ae464e:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   146ae4653:	4c 8d 4c 24 58       	lea    r9,[rsp+0x58]
   146ae4658:	4c 8d 44 24 32       	lea    r8,[rsp+0x32]
   146ae465d:	48 8b d6             	mov    rdx,rsi
   146ae4660:	ff 50 10             	call   QWORD PTR [rax+0x10]
   146ae4663:	90                   	nop
   146ae4664:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   146ae4669:	48 85 db             	test   rbx,rbx
   146ae466c:	74 31                	je     0x146ae469f
   146ae466e:	b8 ff ff ff ff       	mov    eax,0xffffffff
   146ae4673:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   146ae4678:	83 f8 01             	cmp    eax,0x1
   146ae467b:	75 22                	jne    0x146ae469f
   146ae467d:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146ae4680:	48 8b cb             	mov    rcx,rbx
   146ae4683:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146ae4686:	b8 ff ff ff ff       	mov    eax,0xffffffff
   146ae468b:	f0 0f c1 43 0c       	lock xadd DWORD PTR [rbx+0xc],eax
   146ae4690:	83 f8 01             	cmp    eax,0x1
   146ae4693:	75 0a                	jne    0x146ae469f
   146ae4695:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146ae4698:	48 8b cb             	mov    rcx,rbx
   146ae469b:	ff 50 10             	call   QWORD PTR [rax+0x10]
   146ae469e:	90                   	nop
   146ae469f:	44 89 27             	mov    DWORD PTR [rdi],r12d
   146ae46a2:	e9 6e fe ff ff       	jmp    0x146ae4515
   146ae46a7:	c7 07 02 00 00 00    	mov    DWORD PTR [rdi],0x2
   146ae46ad:	e9 63 fe ff ff       	jmp    0x146ae4515
   146ae46b2:	83 f9 02             	cmp    ecx,0x2
   146ae46b5:	0f 85 5a fe ff ff    	jne    0x146ae4515
   146ae46bb:	44 89 27             	mov    DWORD PTR [rdi],r12d
   146ae46be:	48 8b cd             	mov    rcx,rbp
   146ae46c1:	e8 5a eb d8 f9       	call   0x140873220
   146ae46c6:	48 8b d0             	mov    rdx,rax
   146ae46c9:	4c 8d 84 24 a0 00 00 	lea    r8,[rsp+0xa0]
   146ae46d0:	00 
   146ae46d1:	48 8b cd             	mov    rcx,rbp
   146ae46d4:	e8 b7 4e d9 f9       	call   0x140879590
   146ae46d9:	48 8b 84 24 c0 00 00 	mov    rax,QWORD PTR [rsp+0xc0]
   146ae46e0:	00 
   146ae46e1:	48 8b 48 38          	mov    rcx,QWORD PTR [rax+0x38]
   146ae46e5:	48 85 c9             	test   rcx,rcx
   146ae46e8:	74 06                	je     0x146ae46f0
   146ae46ea:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146ae46ed:	ff 50 10             	call   QWORD PTR [rax+0x10]
   146ae46f0:	4c 8d 5c 24 70       	lea    r11,[rsp+0x70]
   146ae46f5:	49 8b 5b 38          	mov    rbx,QWORD PTR [r11+0x38]
   146ae46f9:	49 8b 6b 40          	mov    rbp,QWORD PTR [r11+0x40]
   146ae46fd:	49 8b e3             	mov    rsp,r11
   146ae4700:	41 5f                	pop    r15
   146ae4702:	41 5e                	pop    r14
   146ae4704:	41 5c                	pop    r12
   146ae4706:	5f                   	pop    rdi
   146ae4707:	5e                   	pop    rsi
   146ae4708:	c3                   	ret
   146ae4709:	e8 7b 1b fc 00       	call   0x147aa6289
   146ae470e:	90                   	nop
