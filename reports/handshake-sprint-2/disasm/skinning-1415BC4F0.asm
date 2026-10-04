
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001415bc4f0 <.text+0x15bb4f0>:
   1415bc4f0:	40 55                	rex push rbp
   1415bc4f2:	56                   	push   rsi
   1415bc4f3:	57                   	push   rdi
   1415bc4f4:	48 83 ec 30          	sub    rsp,0x30
   1415bc4f8:	49 8b e8             	mov    rbp,r8
   1415bc4fb:	c7 44 24 24 00 00 00 	mov    DWORD PTR [rsp+0x24],0x0
   1415bc502:	00
   1415bc503:	48 8b f2             	mov    rsi,rdx
   1415bc506:	48 8b f9             	mov    rdi,rcx
   1415bc509:	4d 8b c8             	mov    r9,r8
   1415bc50c:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
   1415bc511:	4c 8d 44 24 24       	lea    r8,[rsp+0x24]
   1415bc516:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1415bc51b:	e8 a0 f0 2b ff       	call   0x14087b5c0
   1415bc520:	80 7c 24 69 00       	cmp    BYTE PTR [rsp+0x69],0x0
   1415bc525:	75 16                	jne    0x1415bc53d
   1415bc527:	0f b6 44 24 68       	movzx  eax,BYTE PTR [rsp+0x68]
   1415bc52c:	88 07                	mov    BYTE PTR [rdi],al
   1415bc52e:	48 8b c7             	mov    rax,rdi
   1415bc531:	c6 47 01 00          	mov    BYTE PTR [rdi+0x1],0x0
   1415bc535:	48 83 c4 30          	add    rsp,0x30
   1415bc539:	5f                   	pop    rdi
   1415bc53a:	5e                   	pop    rsi
   1415bc53b:	5d                   	pop    rbp
   1415bc53c:	c3                   	ret
   1415bc53d:	8b 44 24 24          	mov    eax,DWORD PTR [rsp+0x24]
   1415bc541:	3d 00 00 00 02       	cmp    eax,0x2000000
   1415bc546:	76 10                	jbe    0x1415bc558
   1415bc548:	66 c7 07 04 00       	mov    WORD PTR [rdi],0x4
   1415bc54d:	48 8b c7             	mov    rax,rdi
   1415bc550:	48 83 c4 30          	add    rsp,0x30
   1415bc554:	5f                   	pop    rdi
   1415bc555:	5e                   	pop    rsi
   1415bc556:	5d                   	pop    rbp
   1415bc557:	c3                   	ret
   1415bc558:	4c 8b 46 08          	mov    r8,QWORD PTR [rsi+0x8]
   1415bc55c:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   1415bc55f:	48 89 5c 24 58       	mov    QWORD PTR [rsp+0x58],rbx
   1415bc564:	48 8b d8             	mov    rbx,rax
   1415bc567:	49 8b c0             	mov    rax,r8
   1415bc56a:	48 2b c1             	sub    rax,rcx
   1415bc56d:	48 c1 f8 03          	sar    rax,0x3
   1415bc571:	48 3b c3             	cmp    rax,rbx
   1415bc574:	73 3f                	jae    0x1415bc5b5
   1415bc576:	48 8b 46 10          	mov    rax,QWORD PTR [rsi+0x10]
   1415bc57a:	48 2b c1             	sub    rax,rcx
   1415bc57d:	48 c1 f8 03          	sar    rax,0x3
   1415bc581:	48 3b c3             	cmp    rax,rbx
   1415bc584:	73 0b                	jae    0x1415bc591
   1415bc586:	48 8b d3             	mov    rdx,rbx
   1415bc589:	48 8b ce             	mov    rcx,rsi
   1415bc58c:	e8 8f 6e 1f ff       	call   0x1407b3420
   1415bc591:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1415bc594:	48 8d 0c d8          	lea    rcx,[rax+rbx*8]
   1415bc598:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   1415bc59c:	48 3b c1             	cmp    rax,rcx
   1415bc59f:	74 0e                	je     0x1415bc5af
   1415bc5a1:	33 d2                	xor    edx,edx
   1415bc5a3:	48 89 10             	mov    QWORD PTR [rax],rdx
   1415bc5a6:	48 83 c0 08          	add    rax,0x8
   1415bc5aa:	48 3b c1             	cmp    rax,rcx
   1415bc5ad:	75 f2                	jne    0x1415bc5a1
   1415bc5af:	48 89 4e 08          	mov    QWORD PTR [rsi+0x8],rcx
   1415bc5b3:	eb 0e                	jmp    0x1415bc5c3
   1415bc5b5:	76 0c                	jbe    0x1415bc5c3
   1415bc5b7:	48 8d 14 d9          	lea    rdx,[rcx+rbx*8]
   1415bc5bb:	48 8b ce             	mov    rcx,rsi
   1415bc5be:	e8 0d c5 1d ff       	call   0x140798ad0
   1415bc5c3:	48 8b 1e             	mov    rbx,QWORD PTR [rsi]
   1415bc5c6:	48 8b 76 08          	mov    rsi,QWORD PTR [rsi+0x8]
   1415bc5ca:	48 3b de             	cmp    rbx,rsi
   1415bc5cd:	74 2b                	je     0x1415bc5fa
   1415bc5cf:	90                   	nop
   1415bc5d0:	4c 8b cd             	mov    r9,rbp
   1415bc5d3:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   1415bc5d8:	4c 8b c3             	mov    r8,rbx
   1415bc5db:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1415bc5e0:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1415bc5e5:	e8 a6 e7 2b ff       	call   0x14087ad90
   1415bc5ea:	80 7c 24 21 00       	cmp    BYTE PTR [rsp+0x21],0x0
   1415bc5ef:	74 1d                	je     0x1415bc60e
   1415bc5f1:	48 83 c3 08          	add    rbx,0x8
   1415bc5f5:	48 3b de             	cmp    rbx,rsi
   1415bc5f8:	75 d6                	jne    0x1415bc5d0
   1415bc5fa:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   1415bc5ff:	48 8b c7             	mov    rax,rdi
   1415bc602:	c6 47 01 01          	mov    BYTE PTR [rdi+0x1],0x1
   1415bc606:	48 83 c4 30          	add    rsp,0x30
   1415bc60a:	5f                   	pop    rdi
   1415bc60b:	5e                   	pop    rsi
   1415bc60c:	5d                   	pop    rbp
   1415bc60d:	c3                   	ret
   1415bc60e:	0f b6 44 24 20       	movzx  eax,BYTE PTR [rsp+0x20]
   1415bc613:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   1415bc618:	88 07                	mov    BYTE PTR [rdi],al
   1415bc61a:	48 8b c7             	mov    rax,rdi
   1415bc61d:	c6 47 01 00          	mov    BYTE PTR [rdi+0x1],0x0
   1415bc621:	48 83 c4 30          	add    rsp,0x30
   1415bc625:	5f                   	pop    rdi
   1415bc626:	5e                   	pop    rsi
   1415bc627:	5d                   	pop    rbp
   1415bc628:	c3                   	ret
   1415bc629:	cc                   	int3
   1415bc62a:	cc                   	int3
   1415bc62b:	cc                   	int3
   1415bc62c:	cc                   	int3
   1415bc62d:	cc                   	int3
   1415bc62e:	cc                   	int3
   1415bc62f:	cc                   	int3
   1415bc630:	40 53                	rex push rbx
   1415bc632:	48 83 ec 20          	sub    rsp,0x20
   1415bc636:	4d 8b c8             	mov    r9,r8
   1415bc639:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   1415bc63e:	4c 8b c2             	mov    r8,rdx
   1415bc641:	48 8b d9             	mov    rbx,rcx
   1415bc644:	48 8b d1             	mov    rdx,rcx
   1415bc647:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1415bc64c:	e8 0f ad 54 05       	call   0x146b07360
   1415bc651:	48 8b c3             	mov    rax,rbx
   1415bc654:	48 83 c4 20          	add    rsp,0x20
   1415bc658:	5b                   	pop    rbx
   1415bc659:	c3                   	ret
   1415bc65a:	cc                   	int3
   1415bc65b:	cc                   	int3
   1415bc65c:	cc                   	int3
   1415bc65d:	cc                   	int3
   1415bc65e:	cc                   	int3
   1415bc65f:	cc                   	int3
   1415bc660:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1415bc665:	55                   	push   rbp
   1415bc666:	56                   	push   rsi
   1415bc667:	57                   	push   rdi
   1415bc668:	48 8b ec             	mov    rbp,rsp
   1415bc66b:	48 83 ec 50          	sub    rsp,0x50
   1415bc66f:	49 8b f0             	mov    rsi,r8
   1415bc672:	c6 45 20 00          	mov    BYTE PTR [rbp+0x20],0x0
   1415bc676:	4c 8d 42 34          	lea    r8,[rdx+0x34]
   1415bc67a:	48 8b fa             	mov    rdi,rdx
   1415bc67d:	48 8b d9             	mov    rbx,rcx
   1415bc680:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   1415bc684:	4c 8b ce             	mov    r9,rsi
   1415bc687:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   1415bc68b:	e8 90 db 2b ff       	call   0x14087a220
   1415bc690:	80 7d 39 00          	cmp    BYTE PTR [rbp+0x39],0x0
   1415bc694:	75 1a                	jne    0x1415bc6b0
   1415bc696:	0f b6 45 38          	movzx  eax,BYTE PTR [rbp+0x38]
   1415bc69a:	88 03                	mov    BYTE PTR [rbx],al
   1415bc69c:	48 8b c3             	mov    rax,rbx
   1415bc69f:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   1415bc6a3:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   1415bc6a8:	48 83 c4 50          	add    rsp,0x50
   1415bc6ac:	5f                   	pop    rdi
   1415bc6ad:	5e                   	pop    rsi
   1415bc6ae:	5d                   	pop    rbp
   1415bc6af:	c3                   	ret
   1415bc6b0:	4c 8d 4d 20          	lea    r9,[rbp+0x20]
   1415bc6b4:	c6 45 20 00          	mov    BYTE PTR [rbp+0x20],0x0
   1415bc6b8:	41 b8 10 00 00 00    	mov    r8d,0x10
   1415bc6be:	48 8b d7             	mov    rdx,rdi
   1415bc6c1:	48 8b ce             	mov    rcx,rsi
   1415bc6c4:	e8 47 bf 2b ff       	call   0x140878610
   1415bc6c9:	80 7d 20 00          	cmp    BYTE PTR [rbp+0x20],0x0
   1415bc6cd:	0f 84 13 01 00 00    	je     0x1415bc7e6
   1415bc6d3:	48 8d 57 10          	lea    rdx,[rdi+0x10]
   1415bc6d7:	c6 45 20 00          	mov    BYTE PTR [rbp+0x20],0x0
   1415bc6db:	4c 8d 4d 20          	lea    r9,[rbp+0x20]
   1415bc6df:	41 b8 10 00 00 00    	mov    r8d,0x10
   1415bc6e5:	48 8b ce             	mov    rcx,rsi
   1415bc6e8:	e8 23 bf 2b ff       	call   0x140878610
   1415bc6ed:	80 7d 20 00          	cmp    BYTE PTR [rbp+0x20],0x0
   1415bc6f1:	0f 84 ef 00 00 00    	je     0x1415bc7e6
   1415bc6f7:	4c 8d 47 20          	lea    r8,[rdi+0x20]
   1415bc6fb:	c6 45 20 00          	mov    BYTE PTR [rbp+0x20],0x0
   1415bc6ff:	4c 8b ce             	mov    r9,rsi
   1415bc702:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1415bc706:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   1415bc70a:	e8 81 e6 2b ff       	call   0x14087ad90
   1415bc70f:	80 7d f1 00          	cmp    BYTE PTR [rbp-0xf],0x0
   1415bc713:	75 1a                	jne    0x1415bc72f
   1415bc715:	0f b6 45 f0          	movzx  eax,BYTE PTR [rbp-0x10]
   1415bc719:	88 03                	mov    BYTE PTR [rbx],al
   1415bc71b:	48 8b c3             	mov    rax,rbx
   1415bc71e:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   1415bc722:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   1415bc727:	48 83 c4 50          	add    rsp,0x50
   1415bc72b:	5f                   	pop    rdi
   1415bc72c:	5e                   	pop    rsi
   1415bc72d:	5d                   	pop    rbp
   1415bc72e:	c3                   	ret
   1415bc72f:	4c 8d 47 28          	lea    r8,[rdi+0x28]
   1415bc733:	c6 45 20 00          	mov    BYTE PTR [rbp+0x20],0x0
   1415bc737:	4c 8b ce             	mov    r9,rsi
   1415bc73a:	48 8d 55 f2          	lea    rdx,[rbp-0xe]
   1415bc73e:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   1415bc742:	e8 49 e6 2b ff       	call   0x14087ad90
   1415bc747:	80 7d f3 00          	cmp    BYTE PTR [rbp-0xd],0x0
   1415bc74b:	75 1a                	jne    0x1415bc767
   1415bc74d:	0f b6 45 f2          	movzx  eax,BYTE PTR [rbp-0xe]
   1415bc751:	88 03                	mov    BYTE PTR [rbx],al
   1415bc753:	48 8b c3             	mov    rax,rbx
   1415bc756:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   1415bc75a:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   1415bc75f:	48 83 c4 50          	add    rsp,0x50
   1415bc763:	5f                   	pop    rdi
   1415bc764:	5e                   	pop    rsi
   1415bc765:	5d                   	pop    rbp
   1415bc766:	c3                   	ret
   1415bc767:	4c 8d 47 30          	lea    r8,[rdi+0x30]
   1415bc76b:	c6 45 20 00          	mov    BYTE PTR [rbp+0x20],0x0
   1415bc76f:	4c 8b ce             	mov    r9,rsi
   1415bc772:	48 8d 55 f4          	lea    rdx,[rbp-0xc]
   1415bc776:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   1415bc77a:	e8 a1 da 2b ff       	call   0x14087a220
   1415bc77f:	80 7d f5 00          	cmp    BYTE PTR [rbp-0xb],0x0
   1415bc783:	75 1a                	jne    0x1415bc79f
   1415bc785:	0f b6 45 f4          	movzx  eax,BYTE PTR [rbp-0xc]
   1415bc789:	88 03                	mov    BYTE PTR [rbx],al
   1415bc78b:	48 8b c3             	mov    rax,rbx
   1415bc78e:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   1415bc792:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   1415bc797:	48 83 c4 50          	add    rsp,0x50
   1415bc79b:	5f                   	pop    rdi
   1415bc79c:	5e                   	pop    rsi
   1415bc79d:	5d                   	pop    rbp
   1415bc79e:	c3                   	ret
   1415bc79f:	48 8d 47 38          	lea    rax,[rdi+0x38]
   1415bc7a3:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1415bc7a8:	48 8d 8f c0 00 00 00 	lea    rcx,[rdi+0xc0]
   1415bc7af:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   1415bc7b4:	48 8d 97 b8 00 00 00 	lea    rdx,[rdi+0xb8]
   1415bc7bb:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   1415bc7c0:	4c 8d 8f 98 00 00 00 	lea    r9,[rdi+0x98]
   1415bc7c7:	48 8b d6             	mov    rdx,rsi
   1415bc7ca:	4c 8d 47 40          	lea    r8,[rdi+0x40]
   1415bc7ce:	48 8b cb             	mov    rcx,rbx
   1415bc7d1:	e8 fa 5f ff ff       	call   0x1415b27d0
   1415bc7d6:	48 8b c3             	mov    rax,rbx
   1415bc7d9:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   1415bc7de:	48 83 c4 50          	add    rsp,0x50
   1415bc7e2:	5f                   	pop    rdi
   1415bc7e3:	5e                   	pop    rsi
   1415bc7e4:	5d                   	pop    rbp
   1415bc7e5:	c3                   	ret
   1415bc7e6:	66 c7 03 01 00       	mov    WORD PTR [rbx],0x1
   1415bc7eb:	48 8b c3             	mov    rax,rbx
   1415bc7ee:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   1415bc7f3:	48 83 c4 50          	add    rsp,0x50
   1415bc7f7:	5f                   	pop    rdi
   1415bc7f8:	5e                   	pop    rsi
   1415bc7f9:	5d                   	pop    rbp
   1415bc7fa:	c3                   	ret
   1415bc7fb:	cc                   	int3
   1415bc7fc:	cc                   	int3
   1415bc7fd:	cc                   	int3
   1415bc7fe:	cc                   	int3
   1415bc7ff:	cc                   	int3
