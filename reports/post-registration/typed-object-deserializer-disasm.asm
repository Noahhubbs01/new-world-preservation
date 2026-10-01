
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001417b2430 <.text+0x17b1430>:
   1417b2430:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1417b2435:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1417b243a:	56                   	push   rsi
   1417b243b:	57                   	push   rdi
   1417b243c:	41 54                	push   r12
   1417b243e:	41 56                	push   r14
   1417b2440:	41 57                	push   r15
   1417b2442:	48 83 ec 40          	sub    rsp,0x40
   1417b2446:	4d 8b f9             	mov    r15,r9
   1417b2449:	4d 8b f0             	mov    r14,r8
   1417b244c:	48 8b da             	mov    rbx,rdx
   1417b244f:	49 8b c9             	mov    rcx,r9
   1417b2452:	e8 d9 0d 0c ff       	call   0x140873230
   1417b2457:	4c 8b e0             	mov    r12,rax
   1417b245a:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1417b245f:	c6 84 24 88 00 00 00 	mov    BYTE PTR [rsp+0x88],0x0
   1417b2466:	00 
   1417b2467:	4c 8d 8c 24 88 00 00 	lea    r9,[rsp+0x88]
   1417b246e:	00 
   1417b246f:	41 b8 01 00 00 00    	mov    r8d,0x1
   1417b2475:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1417b247a:	49 8b cf             	mov    rcx,r15
   1417b247d:	e8 8e 61 0c ff       	call   0x140878610
   1417b2482:	80 bc 24 88 00 00 00 	cmp    BYTE PTR [rsp+0x88],0x0
   1417b2489:	00 
   1417b248a:	75 10                	jne    0x1417b249c
   1417b248c:	40 32 ff             	xor    dil,dil
   1417b248f:	40 b6 03             	mov    sil,0x3
   1417b2492:	0f b6 ac 24 88 00 00 	movzx  ebp,BYTE PTR [rsp+0x88]
   1417b2499:	00 
   1417b249a:	eb 2a                	jmp    0x1417b24c6
   1417b249c:	0f b6 44 24 20       	movzx  eax,BYTE PTR [rsp+0x20]
   1417b24a1:	3c 01                	cmp    al,0x1
   1417b24a3:	76 10                	jbe    0x1417b24b5
   1417b24a5:	40 32 ff             	xor    dil,dil
   1417b24a8:	40 b6 04             	mov    sil,0x4
   1417b24ab:	0f b6 ac 24 88 00 00 	movzx  ebp,BYTE PTR [rsp+0x88]
   1417b24b2:	00 
   1417b24b3:	eb 11                	jmp    0x1417b24c6
   1417b24b5:	84 c0                	test   al,al
   1417b24b7:	40 0f 95 c5          	setne  bpl
   1417b24bb:	40 b7 01             	mov    dil,0x1
   1417b24be:	0f b6 b4 24 88 00 00 	movzx  esi,BYTE PTR [rsp+0x88]
   1417b24c5:	00 
   1417b24c6:	49 8b cf             	mov    rcx,r15
   1417b24c9:	e8 62 0d 0c ff       	call   0x140873230
   1417b24ce:	49 2b c4             	sub    rax,r12
   1417b24d1:	48 89 84 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rax
   1417b24d8:	00 
   1417b24d9:	48 8d 05 64 ef db fe 	lea    rax,[rip+0xfffffffffedbef64]        # 0x140571444
   1417b24e0:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1417b24e5:	45 33 e4             	xor    r12d,r12d
   1417b24e8:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   1417b24ed:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1417b24f2:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1417b24f8:	48 8d 94 24 88 00 00 	lea    rdx,[rsp+0x88]
   1417b24ff:	00 
   1417b2500:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1417b2505:	e8 96 ae db ff       	call   0x14156d3a0
   1417b250a:	40 84 ff             	test   dil,dil
   1417b250d:	0f 84 26 01 00 00    	je     0x1417b2639
   1417b2513:	40 84 ed             	test   bpl,bpl
   1417b2516:	0f 84 1d 01 00 00    	je     0x1417b2639
   1417b251c:	4c 89 64 24 28       	mov    QWORD PTR [rsp+0x28],r12
   1417b2521:	4d 8b c7             	mov    r8,r15
   1417b2524:	48 8d 54 24 28       	lea    rdx,[rsp+0x28]
   1417b2529:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1417b252e:	e8 fd ab 9f 04       	call   0x1461ad130
   1417b2533:	44 38 64 24 21       	cmp    BYTE PTR [rsp+0x21],r12b
   1417b2538:	75 10                	jne    0x1417b254a
   1417b253a:	44 88 63 01          	mov    BYTE PTR [rbx+0x1],r12b
   1417b253e:	0f b6 44 24 20       	movzx  eax,BYTE PTR [rsp+0x20]
   1417b2543:	88 03                	mov    BYTE PTR [rbx],al
   1417b2545:	e9 fb 00 00 00       	jmp    0x1417b2645
   1417b254a:	48 8b 4c 24 28       	mov    rcx,QWORD PTR [rsp+0x28]
   1417b254f:	e8 7c 72 f2 fe       	call   0x1406d97d0
   1417b2554:	48 8b f0             	mov    rsi,rax
   1417b2557:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1417b255a:	48 8b c8             	mov    rcx,rax
   1417b255d:	ff 52 10             	call   QWORD PTR [rdx+0x10]
   1417b2560:	48 8b f8             	mov    rdi,rax
   1417b2563:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   1417b2566:	4c 8b 51 28          	mov    r10,QWORD PTR [rcx+0x28]
   1417b256a:	4d 8b cf             	mov    r9,r15
   1417b256d:	4c 8b c0             	mov    r8,rax
   1417b2570:	48 8d 94 24 88 00 00 	lea    rdx,[rsp+0x88]
   1417b2577:	00 
   1417b2578:	48 8b ce             	mov    rcx,rsi
   1417b257b:	41 ff d2             	call   r10
   1417b257e:	44 38 a4 24 89 00 00 	cmp    BYTE PTR [rsp+0x89],r12b
   1417b2585:	00 
   1417b2586:	75 2f                	jne    0x1417b25b7
   1417b2588:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   1417b258b:	48 8b d7             	mov    rdx,rdi
   1417b258e:	48 8b ce             	mov    rcx,rsi
   1417b2591:	41 ff 50 18          	call   QWORD PTR [r8+0x18]
   1417b2595:	0f b6 84 24 89 00 00 	movzx  eax,BYTE PTR [rsp+0x89]
   1417b259c:	00 
   1417b259d:	88 43 01             	mov    BYTE PTR [rbx+0x1],al
   1417b25a0:	84 c0                	test   al,al
   1417b25a2:	0f 85 9d 00 00 00    	jne    0x1417b2645
   1417b25a8:	0f b6 84 24 88 00 00 	movzx  eax,BYTE PTR [rsp+0x88]
   1417b25af:	00 
   1417b25b0:	88 03                	mov    BYTE PTR [rbx],al
   1417b25b2:	e9 8e 00 00 00       	jmp    0x1417b2645
   1417b25b7:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
   1417b25bc:	b9 18 00 00 00       	mov    ecx,0x18
   1417b25c1:	e8 4a 40 2f 06       	call   0x147aa6610
   1417b25c6:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1417b25cb:	48 85 c0             	test   rax,rax
   1417b25ce:	74 24                	je     0x1417b25f4
   1417b25d0:	0f 57 c0             	xorps  xmm0,xmm0
   1417b25d3:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   1417b25d6:	c7 40 08 01 00 00 00 	mov    DWORD PTR [rax+0x8],0x1
   1417b25dd:	c7 40 0c 01 00 00 00 	mov    DWORD PTR [rax+0xc],0x1
   1417b25e4:	48 8d 0d 75 a4 89 06 	lea    rcx,[rip+0x689a475]        # 0x14804ca60
   1417b25eb:	48 89 08             	mov    QWORD PTR [rax],rcx
   1417b25ee:	48 89 78 10          	mov    QWORD PTR [rax+0x10],rdi
   1417b25f2:	eb 03                	jmp    0x1417b25f7
   1417b25f4:	49 8b c4             	mov    rax,r12
   1417b25f7:	49 89 3e             	mov    QWORD PTR [r14],rdi
   1417b25fa:	49 8b 7e 08          	mov    rdi,QWORD PTR [r14+0x8]
   1417b25fe:	49 89 46 08          	mov    QWORD PTR [r14+0x8],rax
   1417b2602:	48 85 ff             	test   rdi,rdi
   1417b2605:	74 2c                	je     0x1417b2633
   1417b2607:	be ff ff ff ff       	mov    esi,0xffffffff
   1417b260c:	8b c6                	mov    eax,esi
   1417b260e:	f0 0f c1 47 08       	lock xadd DWORD PTR [rdi+0x8],eax
   1417b2613:	83 f8 01             	cmp    eax,0x1
   1417b2616:	75 1b                	jne    0x1417b2633
   1417b2618:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1417b261b:	48 8b cf             	mov    rcx,rdi
   1417b261e:	ff 10                	call   QWORD PTR [rax]
   1417b2620:	f0 0f c1 77 0c       	lock xadd DWORD PTR [rdi+0xc],esi
   1417b2625:	83 fe 01             	cmp    esi,0x1
   1417b2628:	75 09                	jne    0x1417b2633
   1417b262a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1417b262d:	48 8b cf             	mov    rcx,rdi
   1417b2630:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1417b2633:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   1417b2637:	eb 0c                	jmp    0x1417b2645
   1417b2639:	40 88 7b 01          	mov    BYTE PTR [rbx+0x1],dil
   1417b263d:	40 84 ff             	test   dil,dil
   1417b2640:	75 03                	jne    0x1417b2645
   1417b2642:	40 88 33             	mov    BYTE PTR [rbx],sil
   1417b2645:	48 8b c3             	mov    rax,rbx
   1417b2648:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   1417b264d:	48 8b 6c 24 78       	mov    rbp,QWORD PTR [rsp+0x78]
   1417b2652:	48 83 c4 40          	add    rsp,0x40
   1417b2656:	41 5f                	pop    r15
   1417b2658:	41 5e                	pop    r14
   1417b265a:	41 5c                	pop    r12
   1417b265c:	5f                   	pop    rdi
   1417b265d:	5e                   	pop    rsi
   1417b265e:	c3                   	ret
   1417b265f:	cc                   	int3
   1417b2660:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1417b2665:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1417b266a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1417b266f:	57                   	push   rdi
   1417b2670:	41 54                	push   r12
   1417b2672:	41 55                	push   r13
   1417b2674:	41 56                	push   r14
   1417b2676:	41 57                	push   r15
   1417b2678:	48 83 ec 40          	sub    rsp,0x40
   1417b267c:	4d 8b f9             	mov    r15,r9
   1417b267f:	4d 8b f0             	mov    r14,r8
   1417b2682:	48 8b f2             	mov    rsi,rdx
   1417b2685:	4c 8b e9             	mov    r13,rcx
   1417b2688:	49 8b c9             	mov    rcx,r9
   1417b268b:	e8 a0 0b 0c ff       	call   0x140873230
   1417b2690:	4c 8b e0             	mov    r12,rax
   1417b2693:	40 32 ed             	xor    bpl,bpl
   1417b2696:	40 88 6c 24 20       	mov    BYTE PTR [rsp+0x20],bpl
   1417b269b:	40 88 ac 24 88 00 00 	mov    BYTE PTR [rsp+0x88],bpl
   1417b26a2:	00 
   1417b26a3:	4c 8d 8c 24 88 00 00 	lea    r9,[rsp+0x88]
   1417b26aa:	00 
   1417b26ab:	41 b8 01 00 00 00    	mov    r8d,0x1
   1417b26b1:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1417b26b6:	49 8b cf             	mov    rcx,r15
   1417b26b9:	e8 52 5f 0c ff       	call   0x140878610
   1417b26be:	40 38 ac 24 88 00 00 	cmp    BYTE PTR [rsp+0x88],bpl
   1417b26c5:	00 
   1417b26c6:	75 07                	jne    0x1417b26cf
   1417b26c8:	32 db                	xor    bl,bl
   1417b26ca:	40 b7 03             	mov    dil,0x3
   1417b26cd:	eb 20                	jmp    0x1417b26ef
   1417b26cf:	0f b6 44 24 20       	movzx  eax,BYTE PTR [rsp+0x20]
   1417b26d4:	3c 01                	cmp    al,0x1
   1417b26d6:	76 07                	jbe    0x1417b26df
   1417b26d8:	32 db                	xor    bl,bl
   1417b26da:	40 b7 04             	mov    dil,0x4
   1417b26dd:	eb 10                	jmp    0x1417b26ef
   1417b26df:	84 c0                	test   al,al
   1417b26e1:	40 0f 95 c5          	setne  bpl
   1417b26e5:	b3 01                	mov    bl,0x1
   1417b26e7:	0f b6 bc 24 88 00 00 	movzx  edi,BYTE PTR [rsp+0x88]
   1417b26ee:	00 
   1417b26ef:	49 8b cf             	mov    rcx,r15
   1417b26f2:	e8 39 0b 0c ff       	call   0x140873230
   1417b26f7:	49 2b c4             	sub    rax,r12
   1417b26fa:	48 89 84 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rax
   1417b2701:	00 
   1417b2702:	48 8d 05 3b ed db fe 	lea    rax,[rip+0xfffffffffedbed3b]        # 0x140571444
   1417b2709:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1417b270e:	45 33 e4             	xor    r12d,r12d
   1417b2711:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   1417b2716:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1417b271b:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1417b2721:	48 8d 94 24 88 00 00 	lea    rdx,[rsp+0x88]
   1417b2728:	00 
   1417b2729:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1417b272e:	e8 6d ac db ff       	call   0x14156d3a0
   1417b2733:	84 db                	test   bl,bl
   1417b2735:	0f 84 c8 00 00 00    	je     0x1417b2803
   1417b273b:	40 84 ed             	test   bpl,bpl
   1417b273e:	0f 84 bf 00 00 00    	je     0x1417b2803
   1417b2744:	b9 78 01 00 00       	mov    ecx,0x178
   1417b2749:	e8 c2 3e 2f 06       	call   0x147aa6610
   1417b274e:	48 8b f8             	mov    rdi,rax
   1417b2751:	48 89 84 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rax
   1417b2758:	00 
   1417b2759:	48 85 c0             	test   rax,rax
   1417b275c:	74 4f                	je     0x1417b27ad
   1417b275e:	0f 57 c0             	xorps  xmm0,xmm0
   1417b2761:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   1417b2764:	c7 40 08 01 00 00 00 	mov    DWORD PTR [rax+0x8],0x1
   1417b276b:	c7 40 0c 01 00 00 00 	mov    DWORD PTR [rax+0xc],0x1
   1417b2772:	48 8d 05 77 a8 89 06 	lea    rax,[rip+0x689a877]        # 0x14804cff0
   1417b2779:	48 89 07             	mov    QWORD PTR [rdi],rax
   1417b277c:	33 d2                	xor    edx,edx
   1417b277e:	41 b8 68 01 00 00    	mov    r8d,0x168
   1417b2784:	48 8d 4f 10          	lea    rcx,[rdi+0x10]
   1417b2788:	e8 da a8 2f 06       	call   0x147aad067
   1417b278d:	48 8d 4f 10          	lea    rcx,[rdi+0x10]
   1417b2791:	e8 8a e1 e7 ff       	call   0x141630920
   1417b2796:	4c 89 a7 60 01 00 00 	mov    QWORD PTR [rdi+0x160],r12
   1417b279d:	4c 89 a7 68 01 00 00 	mov    QWORD PTR [rdi+0x168],r12
   1417b27a4:	4c 89 a7 70 01 00 00 	mov    QWORD PTR [rdi+0x170],r12
   1417b27ab:	eb 03                	jmp    0x1417b27b0
   1417b27ad:	49 8b fc             	mov    rdi,r12
   1417b27b0:	48 8d 47 10          	lea    rax,[rdi+0x10]
   1417b27b4:	49 89 06             	mov    QWORD PTR [r14],rax
   1417b27b7:	49 8b 5e 08          	mov    rbx,QWORD PTR [r14+0x8]
   1417b27bb:	49 89 7e 08          	mov    QWORD PTR [r14+0x8],rdi
   1417b27bf:	48 85 db             	test   rbx,rbx
   1417b27c2:	74 2c                	je     0x1417b27f0
   1417b27c4:	bf ff ff ff ff       	mov    edi,0xffffffff
   1417b27c9:	8b c7                	mov    eax,edi
   1417b27cb:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   1417b27d0:	83 f8 01             	cmp    eax,0x1
   1417b27d3:	75 1b                	jne    0x1417b27f0
   1417b27d5:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1417b27d8:	48 8b cb             	mov    rcx,rbx
   1417b27db:	ff 10                	call   QWORD PTR [rax]
   1417b27dd:	f0 0f c1 7b 0c       	lock xadd DWORD PTR [rbx+0xc],edi
   1417b27e2:	83 ff 01             	cmp    edi,0x1
   1417b27e5:	75 09                	jne    0x1417b27f0
   1417b27e7:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1417b27ea:	48 8b cb             	mov    rcx,rbx
   1417b27ed:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1417b27f0:	4d 8b cf             	mov    r9,r15
   1417b27f3:	4d 8b 06             	mov    r8,QWORD PTR [r14]
   1417b27f6:	48 8b d6             	mov    rdx,rsi
   1417b27f9:	49 8b cd             	mov    rcx,r13
   1417b27fc:	e8 df c9 ff ff       	call   0x1417af1e0
   1417b2801:	eb 0a                	jmp    0x1417b280d
   1417b2803:	88 5e 01             	mov    BYTE PTR [rsi+0x1],bl
   1417b2806:	84 db                	test   bl,bl
   1417b2808:	75 03                	jne    0x1417b280d
   1417b280a:	40 88 3e             	mov    BYTE PTR [rsi],dil
   1417b280d:	48 8b c6             	mov    rax,rsi
   1417b2810:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   1417b2815:	48 8b 6c 24 78       	mov    rbp,QWORD PTR [rsp+0x78]
   1417b281a:	48 8b b4 24 80 00 00 	mov    rsi,QWORD PTR [rsp+0x80]
   1417b2821:	00 
   1417b2822:	48 83 c4 40          	add    rsp,0x40
   1417b2826:	41 5f                	pop    r15
   1417b2828:	41 5e                	pop    r14
   1417b282a:	41 5d                	pop    r13
   1417b282c:	41 5c                	pop    r12
   1417b282e:	5f                   	pop    rdi
   1417b282f:	c3                   	ret
   1417b2830:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1417b2835:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1417b283a:	56                   	push   rsi
   1417b283b:	57                   	push   rdi
   1417b283c:	41 54                	push   r12
   1417b283e:	41 56                	push   r14
   1417b2840:	41 57                	push   r15
   1417b2842:	48 83 ec 40          	sub    rsp,0x40
   1417b2846:	4d 8b f9             	mov    r15,r9
   1417b2849:	4d 8b f0             	mov    r14,r8
   1417b284c:	48 8b da             	mov    rbx,rdx
   1417b284f:	49 8b c9             	mov    rcx,r9
   1417b2852:	e8 d9 09 0c ff       	call   0x140873230
   1417b2857:	4c 8b e0             	mov    r12,rax
   1417b285a:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1417b285f:	c6 84 24 88 00 00 00 	mov    BYTE PTR [rsp+0x88],0x0
   1417b2866:	00 
   1417b2867:	4c 8d 8c 24 88 00 00 	lea    r9,[rsp+0x88]
   1417b286e:	00 
   1417b286f:	41 b8 01 00 00 00    	mov    r8d,0x1
   1417b2875:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1417b287a:	49 8b cf             	mov    rcx,r15
   1417b287d:	e8 8e 5d 0c ff       	call   0x140878610
   1417b2882:	80 bc 24 88 00 00 00 	cmp    BYTE PTR [rsp+0x88],0x0
   1417b2889:	00 
   1417b288a:	75 10                	jne    0x1417b289c
   1417b288c:	40 32 ff             	xor    dil,dil
   1417b288f:	40 b6 03             	mov    sil,0x3
   1417b2892:	0f b6 ac 24 88 00 00 	movzx  ebp,BYTE PTR [rsp+0x88]
   1417b2899:	00 
   1417b289a:	eb 2a                	jmp    0x1417b28c6
   1417b289c:	0f b6 44 24 20       	movzx  eax,BYTE PTR [rsp+0x20]
   1417b28a1:	3c 01                	cmp    al,0x1
   1417b28a3:	76 10                	jbe    0x1417b28b5
   1417b28a5:	40 32 ff             	xor    dil,dil
   1417b28a8:	40 b6 04             	mov    sil,0x4
   1417b28ab:	0f b6 ac 24 88 00 00 	movzx  ebp,BYTE PTR [rsp+0x88]
   1417b28b2:	00 
   1417b28b3:	eb 11                	jmp    0x1417b28c6
   1417b28b5:	84 c0                	test   al,al
   1417b28b7:	40 0f 95 c5          	setne  bpl
   1417b28bb:	40 b7 01             	mov    dil,0x1
   1417b28be:	0f b6 b4 24 88 00 00 	movzx  esi,BYTE PTR [rsp+0x88]
   1417b28c5:	00 
   1417b28c6:	49 8b cf             	mov    rcx,r15
   1417b28c9:	e8 62 09 0c ff       	call   0x140873230
   1417b28ce:	49 2b c4             	sub    rax,r12
   1417b28d1:	48 89 84 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rax
   1417b28d8:	00 
   1417b28d9:	48 8d 05 64 eb db fe 	lea    rax,[rip+0xfffffffffedbeb64]        # 0x140571444
   1417b28e0:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1417b28e5:	45 33 e4             	xor    r12d,r12d
   1417b28e8:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   1417b28ed:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1417b28f2:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1417b28f8:	48 8d 94 24 88 00 00 	lea    rdx,[rsp+0x88]
   1417b28ff:	00 
   1417b2900:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1417b2905:	e8 96 aa db ff       	call   0x14156d3a0
   1417b290a:	40 84 ff             	test   dil,dil
   1417b290d:	0f 84 26 01 00 00    	je     0x1417b2a39
   1417b2913:	40 84 ed             	test   bpl,bpl
   1417b2916:	0f 84 1d 01 00 00    	je     0x1417b2a39
   1417b291c:	4c 89 64 24 28       	mov    QWORD PTR [rsp+0x28],r12
   1417b2921:	4d 8b c7             	mov    r8,r15
   1417b2924:	48 8d 54 24 28       	lea    rdx,[rsp+0x28]
   1417b2929:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1417b292e:	e8 fd a7 9f 04       	call   0x1461ad130
   1417b2933:	44 38 64 24 21       	cmp    BYTE PTR [rsp+0x21],r12b
   1417b2938:	75 10                	jne    0x1417b294a
   1417b293a:	44 88 63 01          	mov    BYTE PTR [rbx+0x1],r12b
   1417b293e:	0f b6 44 24 20       	movzx  eax,BYTE PTR [rsp+0x20]
   1417b2943:	88 03                	mov    BYTE PTR [rbx],al
   1417b2945:	e9 fb 00 00 00       	jmp    0x1417b2a45
   1417b294a:	48 8b 4c 24 28       	mov    rcx,QWORD PTR [rsp+0x28]
   1417b294f:	e8 7c 6e f2 fe       	call   0x1406d97d0
   1417b2954:	48 8b f0             	mov    rsi,rax
   1417b2957:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1417b295a:	48 8b c8             	mov    rcx,rax
   1417b295d:	ff 52 10             	call   QWORD PTR [rdx+0x10]
   1417b2960:	48 8b f8             	mov    rdi,rax
   1417b2963:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   1417b2966:	4c 8b 51 28          	mov    r10,QWORD PTR [rcx+0x28]
   1417b296a:	4d 8b cf             	mov    r9,r15
   1417b296d:	4c 8b c0             	mov    r8,rax
   1417b2970:	48 8d 94 24 88 00 00 	lea    rdx,[rsp+0x88]
   1417b2977:	00 
   1417b2978:	48 8b ce             	mov    rcx,rsi
   1417b297b:	41 ff d2             	call   r10
   1417b297e:	44 38 a4 24 89 00 00 	cmp    BYTE PTR [rsp+0x89],r12b
   1417b2985:	00 
   1417b2986:	75 2f                	jne    0x1417b29b7
   1417b2988:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   1417b298b:	48 8b d7             	mov    rdx,rdi
   1417b298e:	48 8b ce             	mov    rcx,rsi
   1417b2991:	41 ff 50 18          	call   QWORD PTR [r8+0x18]
   1417b2995:	0f b6 84 24 89 00 00 	movzx  eax,BYTE PTR [rsp+0x89]
   1417b299c:	00 
   1417b299d:	88 43 01             	mov    BYTE PTR [rbx+0x1],al
   1417b29a0:	84 c0                	test   al,al
   1417b29a2:	0f 85 9d 00 00 00    	jne    0x1417b2a45
   1417b29a8:	0f b6 84 24 88 00 00 	movzx  eax,BYTE PTR [rsp+0x88]
   1417b29af:	00 
   1417b29b0:	88 03                	mov    BYTE PTR [rbx],al
   1417b29b2:	e9 8e 00 00 00       	jmp    0x1417b2a45
   1417b29b7:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
   1417b29bc:	b9 18 00 00 00       	mov    ecx,0x18
   1417b29c1:	e8 4a 3c 2f 06       	call   0x147aa6610
   1417b29c6:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1417b29cb:	48 85 c0             	test   rax,rax
   1417b29ce:	74 24                	je     0x1417b29f4
   1417b29d0:	0f 57 c0             	xorps  xmm0,xmm0
   1417b29d3:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   1417b29d6:	c7 40 08 01 00 00 00 	mov    DWORD PTR [rax+0x8],0x1
   1417b29dd:	c7 40 0c 01 00 00 00 	mov    DWORD PTR [rax+0xc],0x1
   1417b29e4:	48 8d 0d 25 a6 89 06 	lea    rcx,[rip+0x689a625]        # 0x14804d010
   1417b29eb:	48 89 08             	mov    QWORD PTR [rax],rcx
   1417b29ee:	48 89 78 10          	mov    QWORD PTR [rax+0x10],rdi
   1417b29f2:	eb 03                	jmp    0x1417b29f7
   1417b29f4:	49 8b c4             	mov    rax,r12
   1417b29f7:	49 89 3e             	mov    QWORD PTR [r14],rdi
   1417b29fa:	49 8b 7e 08          	mov    rdi,QWORD PTR [r14+0x8]
   1417b29fe:	49                   	rex.WB
   1417b29ff:	89                   	.byte 0x89
