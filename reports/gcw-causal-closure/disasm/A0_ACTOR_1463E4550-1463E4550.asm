
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001463e4550 <.text+0x63e3550>:
   1463e4550:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1463e4555:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   1463e455a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1463e455f:	55                   	push   rbp
   1463e4560:	56                   	push   rsi
   1463e4561:	57                   	push   rdi
   1463e4562:	41 54                	push   r12
   1463e4564:	41 55                	push   r13
   1463e4566:	41 56                	push   r14
   1463e4568:	41 57                	push   r15
   1463e456a:	48 8b ec             	mov    rbp,rsp
   1463e456d:	48 81 ec 80 00 00 00 	sub    rsp,0x80
   1463e4574:	4d 8b e1             	mov    r12,r9
   1463e4577:	4d 8b e8             	mov    r13,r8
   1463e457a:	48 8b da             	mov    rbx,rdx
   1463e457d:	4c 8b f9             	mov    r15,rcx
   1463e4580:	c6 45 a0 00          	mov    BYTE PTR [rbp-0x60],0x0
   1463e4584:	e8 27 d2 2e fa       	call   0x1406d17b0
   1463e4589:	48 8b f0             	mov    rsi,rax
   1463e458c:	48 85 c0             	test   rax,rax
   1463e458f:	0f 84 c1 02 00 00    	je     0x1463e4856
   1463e4595:	45 33 f6             	xor    r14d,r14d
   1463e4598:	48 8d 0d 51 e2 b3 01 	lea    rcx,[rip+0x1b3e251]        # 0x147f227f0
   1463e459f:	4c 39 b0 90 00 00 00 	cmp    QWORD PTR [rax+0x90],r14
   1463e45a6:	0f 84 40 01 00 00    	je     0x1463e46ec
   1463e45ac:	48 8d 78 58          	lea    rdi,[rax+0x58]
   1463e45b0:	0f 10 03             	movups xmm0,XMMWORD PTR [rbx]
   1463e45b3:	0f 29 45 b0          	movaps XMMWORD PTR [rbp-0x50],xmm0
   1463e45b7:	0f 29 45 c0          	movaps XMMWORD PTR [rbp-0x40],xmm0
   1463e45bb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1463e45be:	48 8b d8             	mov    rbx,rax
   1463e45c1:	48 3b 40 08          	cmp    rax,QWORD PTR [rax+0x8]
   1463e45c5:	74 15                	je     0x1463e45dc
   1463e45c7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1463e45ce:	00 00 
   1463e45d0:	48 8b d8             	mov    rbx,rax
   1463e45d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1463e45d6:	48 3b 40 08          	cmp    rax,QWORD PTR [rax+0x8]
   1463e45da:	75 f4                	jne    0x1463e45d0
   1463e45dc:	4c 89 75 d8          	mov    QWORD PTR [rbp-0x28],r14
   1463e45e0:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
   1463e45e4:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   1463e45eb:	00 
   1463e45ec:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   1463e45ef:	e8 bc d1 2e fa       	call   0x1406d17b0
   1463e45f4:	48 8b c8             	mov    rcx,rax
   1463e45f7:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
   1463e45fe:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1463e4602:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   1463e4606:	48 89 81 a0 00 00 00 	mov    QWORD PTR [rcx+0xa0],rax
   1463e460d:	48 8d 05 1c 03 b4 01 	lea    rax,[rip+0x1b4031c]        # 0x147f24930
   1463e4614:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1463e4618:	48 89 5d f0          	mov    QWORD PTR [rbp-0x10],rbx
   1463e461c:	44 89 75 f8          	mov    DWORD PTR [rbp-0x8],r14d
   1463e4620:	66 c7 45 fc 00 00    	mov    WORD PTR [rbp-0x4],0x0
   1463e4626:	48 3b df             	cmp    rbx,rdi
   1463e4629:	0f 84 9f 00 00 00    	je     0x1463e46ce
   1463e462f:	0f 28 45 b0          	movaps xmm0,XMMWORD PTR [rbp-0x50]
   1463e4633:	66 0f 73 d8 08       	psrldq xmm0,0x8
   1463e4638:	66 0f 7e c0          	movd   eax,xmm0
   1463e463c:	4c 63 f0             	movsxd r14,eax
   1463e463f:	4c 8b 7d c0          	mov    r15,QWORD PTR [rbp-0x40]
   1463e4643:	ba 01 00 00 00       	mov    edx,0x1
   1463e4648:	48 8b cb             	mov    rcx,rbx
   1463e464b:	e8 b0 2b ec f9       	call   0x1402a7200
   1463e4650:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1463e4654:	48 8b 4b 28          	mov    rcx,QWORD PTR [rbx+0x28]
   1463e4658:	49 03 ce             	add    rcx,r14
   1463e465b:	4d 8b 04 24          	mov    r8,QWORD PTR [r12]
   1463e465f:	49 8b d5             	mov    rdx,r13
   1463e4662:	41 ff d7             	call   r15
   1463e4665:	48 8b 4d 40          	mov    rcx,QWORD PTR [rbp+0x40]
   1463e4669:	88 01                	mov    BYTE PTR [rcx],al
   1463e466b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1463e466e:	83 f8 02             	cmp    eax,0x2
   1463e4671:	74 32                	je     0x1463e46a5
   1463e4673:	48 8b 5d f0          	mov    rbx,QWORD PTR [rbp-0x10]
   1463e4677:	48 3b df             	cmp    rbx,rdi
   1463e467a:	75 c7                	jne    0x1463e4643
   1463e467c:	85 c0                	test   eax,eax
   1463e467e:	74 4a                	je     0x1463e46ca
   1463e4680:	48 8d 05 69 e1 b3 01 	lea    rax,[rip+0x1b3e169]        # 0x147f227f0
   1463e4687:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1463e468b:	e8 20 d1 2e fa       	call   0x1406d17b0
   1463e4690:	48 8b c8             	mov    rcx,rax
   1463e4693:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1463e4697:	48 89 81 a0 00 00 00 	mov    QWORD PTR [rcx+0xa0],rax
   1463e469e:	32 c0                	xor    al,al
   1463e46a0:	e9 b5 01 00 00       	jmp    0x1463e485a
   1463e46a5:	48 8d 05 44 e1 b3 01 	lea    rax,[rip+0x1b3e144]        # 0x147f227f0
   1463e46ac:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1463e46b0:	e8 fb d0 2e fa       	call   0x1406d17b0
   1463e46b5:	48 8b c8             	mov    rcx,rax
   1463e46b8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1463e46bc:	48 89 81 a0 00 00 00 	mov    QWORD PTR [rcx+0xa0],rax
   1463e46c3:	32 c0                	xor    al,al
   1463e46c5:	e9 90 01 00 00       	jmp    0x1463e485a
   1463e46ca:	4c 8b 7d 40          	mov    r15,QWORD PTR [rbp+0x40]
   1463e46ce:	48 8d 05 1b e1 b3 01 	lea    rax,[rip+0x1b3e11b]        # 0x147f227f0
   1463e46d5:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1463e46d9:	e8 d2 d0 2e fa       	call   0x1406d17b0
   1463e46de:	48 8b c8             	mov    rcx,rax
   1463e46e1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1463e46e5:	48 89 81 a0 00 00 00 	mov    QWORD PTR [rcx+0xa0],rax
   1463e46ec:	48 83 7e 20 00       	cmp    QWORD PTR [rsi+0x20],0x0
   1463e46f1:	0f 84 5f 01 00 00    	je     0x1463e4856
   1463e46f7:	48 8d 5e 40          	lea    rbx,[rsi+0x40]
   1463e46fb:	48 89 5d b0          	mov    QWORD PTR [rbp-0x50],rbx
   1463e46ff:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   1463e4706:	00 
   1463e4707:	3b 03                	cmp    eax,DWORD PTR [rbx]
   1463e4709:	75 05                	jne    0x1463e4710
   1463e470b:	ff 43 04             	inc    DWORD PTR [rbx+0x4]
   1463e470e:	eb 1b                	jmp    0x1463e472b
   1463e4710:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   1463e4714:	ff 15 36 4c ae 01    	call   QWORD PTR [rip+0x1ae4c36]        # 0x147ec9350
   1463e471a:	c7 43 04 01 00 00 00 	mov    DWORD PTR [rbx+0x4],0x1
   1463e4721:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   1463e4728:	00 
   1463e4729:	89 03                	mov    DWORD PTR [rbx],eax
   1463e472b:	48 8b 7e 20          	mov    rdi,QWORD PTR [rsi+0x20]
   1463e472f:	4c 8d 77 18          	lea    r14,[rdi+0x18]
   1463e4733:	48 85 ff             	test   rdi,rdi
   1463e4736:	4c 0f 44 f7          	cmove  r14,rdi
   1463e473a:	49 3b fe             	cmp    rdi,r14
   1463e473d:	0f 84 fd 00 00 00    	je     0x1463e4840
   1463e4743:	48 8d 35 d6 e0 b3 01 	lea    rsi,[rip+0x1b3e0d6]        # 0x147f22820
   1463e474a:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   1463e474e:	66 90                	xchg   ax,ax
   1463e4750:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   1463e4754:	48 2b c7             	sub    rax,rdi
   1463e4757:	48 83 e8 08          	sub    rax,0x8
   1463e475b:	48 a9 f8 ff ff ff    	test   rax,0xfffffffffffffff8
   1463e4761:	0f 84 c8 00 00 00    	je     0x1463e482f
   1463e4767:	f0 ff 47 04          	lock inc DWORD PTR [rdi+0x4]
   1463e476b:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   1463e476f:	48 8d 05 7a e0 b3 01 	lea    rax,[rip+0x1b3e07a]        # 0x147f227f0
   1463e4776:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1463e477a:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   1463e4781:	00 
   1463e4782:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   1463e4785:	e8 26 d0 2e fa       	call   0x1406d17b0
   1463e478a:	48 8b c8             	mov    rcx,rax
   1463e478d:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
   1463e4794:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1463e4798:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   1463e479c:	48 89 81 a0 00 00 00 	mov    QWORD PTR [rcx+0xa0],rax
   1463e47a3:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
   1463e47a7:	48 8d 57 08          	lea    rdx,[rdi+0x8]
   1463e47ab:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1463e47af:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   1463e47b3:	48 8b 77 10          	mov    rsi,QWORD PTR [rdi+0x10]
   1463e47b7:	48 3b d6             	cmp    rdx,rsi
   1463e47ba:	74 2b                	je     0x1463e47e7
   1463e47bc:	c6 45 a0 01          	mov    BYTE PTR [rbp-0x60],0x1
   1463e47c0:	48 8d 42 08          	lea    rax,[rdx+0x8]
   1463e47c4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1463e47c8:	48 63 4b 08          	movsxd rcx,DWORD PTR [rbx+0x8]
   1463e47cc:	48 03 0a             	add    rcx,QWORD PTR [rdx]
   1463e47cf:	4d 8b 04 24          	mov    r8,QWORD PTR [r12]
   1463e47d3:	49 8b d5             	mov    rdx,r13
   1463e47d6:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1463e47d9:	ff d0                	call   rax
   1463e47db:	41 88 07             	mov    BYTE PTR [r15],al
   1463e47de:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   1463e47e2:	48 3b d6             	cmp    rdx,rsi
   1463e47e5:	75 d9                	jne    0x1463e47c0
   1463e47e7:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1463e47ec:	f0 0f c1 47 04       	lock xadd DWORD PTR [rdi+0x4],eax
   1463e47f1:	83 f8 01             	cmp    eax,0x1
   1463e47f4:	75 14                	jne    0x1463e480a
   1463e47f6:	e8 b5 cf 2e fa       	call   0x1406d17b0
   1463e47fb:	48 83 78 20 00       	cmp    QWORD PTR [rax+0x20],0x0
   1463e4800:	74 08                	je     0x1463e480a
   1463e4802:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
   1463e4809:	00 
   1463e480a:	48 8d 05 df df b3 01 	lea    rax,[rip+0x1b3dfdf]        # 0x147f227f0
   1463e4811:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1463e4815:	e8 96 cf 2e fa       	call   0x1406d17b0
   1463e481a:	48 8b c8             	mov    rcx,rax
   1463e481d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1463e4821:	48 89 81 a0 00 00 00 	mov    QWORD PTR [rcx+0xa0],rax
   1463e4828:	48 8d 35 f1 df b3 01 	lea    rsi,[rip+0x1b3dff1]        # 0x147f22820
   1463e482f:	48 83 c7 18          	add    rdi,0x18
   1463e4833:	49 3b fe             	cmp    rdi,r14
   1463e4836:	0f 85 14 ff ff ff    	jne    0x1463e4750
   1463e483c:	48 8b 5d b0          	mov    rbx,QWORD PTR [rbp-0x50]
   1463e4840:	83 43 04 ff          	add    DWORD PTR [rbx+0x4],0xffffffff
   1463e4844:	75 10                	jne    0x1463e4856
   1463e4846:	c7 03 00 00 00 00    	mov    DWORD PTR [rbx],0x0
   1463e484c:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   1463e4850:	ff 15 02 4b ae 01    	call   QWORD PTR [rip+0x1ae4b02]        # 0x147ec9358
   1463e4856:	0f b6 45 a0          	movzx  eax,BYTE PTR [rbp-0x60]
   1463e485a:	48 8b 9c 24 d0 00 00 	mov    rbx,QWORD PTR [rsp+0xd0]
   1463e4861:	00 
   1463e4862:	48 81 c4 80 00 00 00 	add    rsp,0x80
   1463e4869:	41 5f                	pop    r15
   1463e486b:	41 5e                	pop    r14
   1463e486d:	41 5d                	pop    r13
   1463e486f:	41 5c                	pop    r12
   1463e4871:	5f                   	pop    rdi
   1463e4872:	5e                   	pop    rsi
   1463e4873:	5d                   	pop    rbp
   1463e4874:	c3                   	ret
