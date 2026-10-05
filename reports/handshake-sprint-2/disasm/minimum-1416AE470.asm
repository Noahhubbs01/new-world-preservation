
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001416ae470 <.text+0x16ad470>:
   1416ae470:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1416ae475:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   1416ae47a:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   1416ae47f:	57                   	push   %rdi
   1416ae480:	41 54                	push   %r12
   1416ae482:	41 55                	push   %r13
   1416ae484:	41 56                	push   %r14
   1416ae486:	41 57                	push   %r15
   1416ae488:	48 83 ec 20          	sub    $0x20,%rsp
   1416ae48c:	49 8b e9             	mov    %r9,%rbp
   1416ae48f:	4d 8b f0             	mov    %r8,%r14
   1416ae492:	4c 8b fa             	mov    %rdx,%r15
   1416ae495:	48 8b d9             	mov    %rcx,%rbx
   1416ae498:	48 83 b9 48 01 00 00 	cmpq   $0x0,0x148(%rcx)
   1416ae49f:	00
   1416ae4a0:	0f 84 42 01 00 00    	je     0x1416ae5e8
   1416ae4a6:	8b 0d 64 b8 17 09    	mov    0x917b864(%rip),%ecx        # 0x14a829d10
   1416ae4ac:	65 48 8b 04 25 58 00 	mov    %gs:0x58,%rax
   1416ae4b3:	00 00
   1416ae4b5:	4c 8d 24 c8          	lea    (%rax,%rcx,8),%r12
   1416ae4b9:	45 33 ed             	xor    %r13d,%r13d
   1416ae4bc:	0f 1f 40 00          	nopl   0x0(%rax)
   1416ae4c0:	e8 4b 53 d6 ff       	call   0x141413810
   1416ae4c5:	49 2b 06             	sub    (%r14),%rax
   1416ae4c8:	48 3b 45 00          	cmp    0x0(%rbp),%rax
   1416ae4cc:	0f 83 16 01 00 00    	jae    0x1416ae5e8
   1416ae4d2:	4c 8b 83 40 01 00 00 	mov    0x140(%rbx),%r8
   1416ae4d9:	49 8b d0             	mov    %r8,%rdx
   1416ae4dc:	48 c1 ea 05          	shr    $0x5,%rdx
   1416ae4e0:	41 83 e0 1f          	and    $0x1f,%r8d
   1416ae4e4:	48 8b 83 38 01 00 00 	mov    0x138(%rbx),%rax
   1416ae4eb:	48 8b ca             	mov    %rdx,%rcx
   1416ae4ee:	48 2b c8             	sub    %rax,%rcx
   1416ae4f1:	48 3b c2             	cmp    %rdx,%rax
   1416ae4f4:	48 0f 47 ca          	cmova  %rdx,%rcx
   1416ae4f8:	48 8b 83 30 01 00 00 	mov    0x130(%rbx),%rax
   1416ae4ff:	49 c1 e0 04          	shl    $0x4,%r8
   1416ae503:	4c 03 04 c8          	add    (%rax,%rcx,8),%r8
   1416ae507:	49 8b 38             	mov    (%r8),%rdi
   1416ae50a:	48 85 ff             	test   %rdi,%rdi
   1416ae50d:	74 3d                	je     0x1416ae54c
   1416ae50f:	48 8b 07             	mov    (%rdi),%rax
   1416ae512:	48 8b 70 28          	mov    0x28(%rax),%rsi
   1416ae516:	b9 84 36 00 00       	mov    $0x3684,%ecx
   1416ae51b:	49 8b 04 24          	mov    (%r12),%rax
   1416ae51f:	8b 04 01             	mov    (%rcx,%rax,1),%eax
   1416ae522:	39 05 c8 67 c7 08    	cmp    %eax,0x8c767c8(%rip)        # 0x14a324cf0
   1416ae528:	0f 8f f3 00 00 00    	jg     0x1416ae621
   1416ae52e:	48 8d 15 ab 67 c7 08 	lea    0x8c767ab(%rip),%rdx        # 0x14a324ce0
   1416ae535:	48 8b cf             	mov    %rdi,%rcx
   1416ae538:	ff d6                	call   *%rsi
   1416ae53a:	48 85 c0             	test   %rax,%rax
   1416ae53d:	74 0d                	je     0x1416ae54c
   1416ae53f:	4c 8b 00             	mov    (%rax),%r8
   1416ae542:	49 8b d7             	mov    %r15,%rdx
   1416ae545:	48 8b c8             	mov    %rax,%rcx
   1416ae548:	41 ff 50 58          	call   *0x58(%r8)
   1416ae54c:	48 8b 93 40 01 00 00 	mov    0x140(%rbx),%rdx
   1416ae553:	48 8b ca             	mov    %rdx,%rcx
   1416ae556:	48 c1 e9 05          	shr    $0x5,%rcx
   1416ae55a:	48 8b 83 30 01 00 00 	mov    0x130(%rbx),%rax
   1416ae561:	83 e2 1f             	and    $0x1f,%edx
   1416ae564:	48 c1 e2 04          	shl    $0x4,%rdx
   1416ae568:	48 03 14 c8          	add    (%rax,%rcx,8),%rdx
   1416ae56c:	48 8b 7a 08          	mov    0x8(%rdx),%rdi
   1416ae570:	48 85 ff             	test   %rdi,%rdi
   1416ae573:	74 2f                	je     0x1416ae5a4
   1416ae575:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1416ae57a:	f0 0f c1 47 08       	lock xadd %eax,0x8(%rdi)
   1416ae57f:	83 f8 01             	cmp    $0x1,%eax
   1416ae582:	75 20                	jne    0x1416ae5a4
   1416ae584:	48 8b 07             	mov    (%rdi),%rax
   1416ae587:	48 8b cf             	mov    %rdi,%rcx
   1416ae58a:	ff 10                	call   *(%rax)
   1416ae58c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1416ae591:	f0 0f c1 47 0c       	lock xadd %eax,0xc(%rdi)
   1416ae596:	83 f8 01             	cmp    $0x1,%eax
   1416ae599:	75 09                	jne    0x1416ae5a4
   1416ae59b:	48 8b 07             	mov    (%rdi),%rax
   1416ae59e:	48 8b cf             	mov    %rdi,%rcx
   1416ae5a1:	ff 50 08             	call   *0x8(%rax)
   1416ae5a4:	48 ff 83 40 01 00 00 	incq   0x140(%rbx)
   1416ae5ab:	48 8b 83 38 01 00 00 	mov    0x138(%rbx),%rax
   1416ae5b2:	48 c1 e0 05          	shl    $0x5,%rax
   1416ae5b6:	48 3b 83 40 01 00 00 	cmp    0x140(%rbx),%rax
   1416ae5bd:	77 07                	ja     0x1416ae5c6
   1416ae5bf:	4c 89 ab 40 01 00 00 	mov    %r13,0x140(%rbx)
   1416ae5c6:	48 83 ab 48 01 00 00 	subq   $0x1,0x148(%rbx)
   1416ae5cd:	01
   1416ae5ce:	48 8b 83 48 01 00 00 	mov    0x148(%rbx),%rax
   1416ae5d5:	75 07                	jne    0x1416ae5de
   1416ae5d7:	4c 89 ab 40 01 00 00 	mov    %r13,0x140(%rbx)
   1416ae5de:	48 83 f8 00          	cmp    $0x0,%rax
   1416ae5e2:	0f 85 d8 fe ff ff    	jne    0x1416ae4c0
   1416ae5e8:	48 83 bb 48 01 00 00 	cmpq   $0x0,0x148(%rbx)
   1416ae5ef:	00
   1416ae5f0:	75 10                	jne    0x1416ae602
   1416ae5f2:	48 8d 8b 30 01 00 00 	lea    0x130(%rbx),%rcx
   1416ae5f9:	e8 12 e4 11 00       	call   0x1417cca10
   1416ae5fe:	b0 01                	mov    $0x1,%al
   1416ae600:	eb 02                	jmp    0x1416ae604
   1416ae602:	32 c0                	xor    %al,%al
   1416ae604:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   1416ae609:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
   1416ae60e:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   1416ae613:	48 83 c4 20          	add    $0x20,%rsp
   1416ae617:	41 5f                	pop    %r15
   1416ae619:	41 5e                	pop    %r14
   1416ae61b:	41 5d                	pop    %r13
   1416ae61d:	41 5c                	pop    %r12
   1416ae61f:	5f                   	pop    %rdi
   1416ae620:	c3                   	ret
   1416ae621:	48 8d 0d c8 66 c7 08 	lea    0x8c766c8(%rip),%rcx        # 0x14a324cf0
   1416ae628:	e8 6b 7f 3f 06       	call   0x147aa6598
   1416ae62d:	83 3d bc 66 c7 08 ff 	cmpl   $0xffffffff,0x8c766bc(%rip)        # 0x14a324cf0
   1416ae634:	0f 85 f4 fe ff ff    	jne    0x1416ae52e
   1416ae63a:	e8 91 be 0e 00       	call   0x14179a4d0
   1416ae63f:	0f 28 00             	movaps (%rax),%xmm0
   1416ae642:	66 0f 7f 05 96 66 c7 	movdqa %xmm0,0x8c76696(%rip)        # 0x14a324ce0
   1416ae649:	08
   1416ae64a:	48 8d 0d 9f 66 c7 08 	lea    0x8c7669f(%rip),%rcx        # 0x14a324cf0
   1416ae651:	e8 d6 7e 3f 06       	call   0x147aa652c
   1416ae656:	e9 d3 fe ff ff       	jmp    0x1416ae52e
