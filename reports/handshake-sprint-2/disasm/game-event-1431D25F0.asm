
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001431d25f0 <.text+0x31d15f0>:
   1431d25f0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1431d25f5:	55                   	push   rbp
   1431d25f6:	56                   	push   rsi
   1431d25f7:	57                   	push   rdi
   1431d25f8:	41 54                	push   r12
   1431d25fa:	41 55                	push   r13
   1431d25fc:	41 56                	push   r14
   1431d25fe:	41 57                	push   r15
   1431d2600:	48 8d 6c 24 d9       	lea    rbp,[rsp-0x27]
   1431d2605:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
   1431d260c:	4c 8b e2             	mov    r12,rdx
   1431d260f:	4c 8b f9             	mov    r15,rcx
   1431d2612:	33 ff                	xor    edi,edi
   1431d2614:	8b df                	mov    ebx,edi
   1431d2616:	48 39 79 40          	cmp    QWORD PTR [rcx+0x40],rdi
   1431d261a:	76 2d                	jbe    0x1431d2649
   1431d261c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1431d2620:	49 8b 4f 30          	mov    rcx,QWORD PTR [r15+0x30]
   1431d2624:	e8 57 36 fe ff       	call   0x1431b5c80
   1431d2629:	48 ff c3             	inc    rbx
   1431d262c:	49 83 47 30 28       	add    QWORD PTR [r15+0x30],0x28
   1431d2631:	49 8b 47 30          	mov    rax,QWORD PTR [r15+0x30]
   1431d2635:	49 3b 47 28          	cmp    rax,QWORD PTR [r15+0x28]
   1431d2639:	75 08                	jne    0x1431d2643
   1431d263b:	49 8b 47 20          	mov    rax,QWORD PTR [r15+0x20]
   1431d263f:	49 89 47 30          	mov    QWORD PTR [r15+0x30],rax
   1431d2643:	49 3b 5f 40          	cmp    rbx,QWORD PTR [r15+0x40]
   1431d2647:	72 d7                	jb     0x1431d2620
   1431d2649:	49 89 7f 40          	mov    QWORD PTR [r15+0x40],rdi
   1431d264d:	49 8b cf             	mov    rcx,r15
   1431d2650:	e8 db 87 fe ff       	call   0x1431bae30
   1431d2655:	41 c6 87 13 02 00 00 	mov    BYTE PTR [r15+0x213],0x1
   1431d265c:	01
   1431d265d:	4d 8b cc             	mov    r9,r12
   1431d2660:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
   1431d2665:	48 8d 54 24 24       	lea    rdx,[rsp+0x24]
   1431d266a:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   1431d266e:	e8 4d 8f 6a fd       	call   0x14087b5c0
   1431d2673:	40 38 7c 24 25       	cmp    BYTE PTR [rsp+0x25],dil
   1431d2678:	0f 84 77 04 00 00    	je     0x1431d2af5
   1431d267e:	8b 44 24 20          	mov    eax,DWORD PTR [rsp+0x20]
   1431d2682:	85 c0                	test   eax,eax
   1431d2684:	0f 85 b8 00 00 00    	jne    0x1431d2742
   1431d268a:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1431d268d:	49 8b d4             	mov    rdx,r12
   1431d2690:	49 8b cf             	mov    rcx,r15
   1431d2693:	ff 50 78             	call   QWORD PTR [rax+0x78]
   1431d2696:	84 c0                	test   al,al
   1431d2698:	0f 84 57 04 00 00    	je     0x1431d2af5
   1431d269e:	49 8b 47 08          	mov    rax,QWORD PTR [r15+0x8]
   1431d26a2:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
   1431d26a6:	74 13                	je     0x1431d26bb
   1431d26a8:	49 8b 4f 10          	mov    rcx,QWORD PTR [r15+0x10]
   1431d26ac:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
   1431d26b0:	74 05                	je     0x1431d26b7
   1431d26b2:	48 3b c8             	cmp    rcx,rax
   1431d26b5:	73 04                	jae    0x1431d26bb
   1431d26b7:	49 89 47 10          	mov    QWORD PTR [r15+0x10],rax
   1431d26bb:	48 8b 05 7e 33 26 07 	mov    rax,QWORD PTR [rip+0x726337e]        # 0x14a435a40
   1431d26c2:	49 89 47 18          	mov    QWORD PTR [r15+0x18],rax
   1431d26c6:	41 88 bf 12 02 00 00 	mov    BYTE PTR [r15+0x212],dil
   1431d26cd:	41 38 bf 10 02 00 00 	cmp    BYTE PTR [r15+0x210],dil
   1431d26d4:	75 5d                	jne    0x1431d2733
   1431d26d6:	41 c6 87 10 02 00 00 	mov    BYTE PTR [r15+0x210],0x1
   1431d26dd:	01
   1431d26de:	49 8d bf f0 01 00 00 	lea    rdi,[r15+0x1f0]
   1431d26e5:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
   1431d26e8:	48 3b df             	cmp    rbx,rdi
   1431d26eb:	74 37                	je     0x1431d2724
   1431d26ed:	0f 1f 00             	nop    DWORD PTR [rax]
   1431d26f0:	48 8b f3             	mov    rsi,rbx
   1431d26f3:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   1431d26f6:	48 8d 4e 20          	lea    rcx,[rsi+0x20]
   1431d26fa:	80 79 70 00          	cmp    BYTE PTR [rcx+0x70],0x0
   1431d26fe:	74 07                	je     0x1431d2707
   1431d2700:	33 d2                	xor    edx,edx
   1431d2702:	e8 69 5e fe ff       	call   0x1431b8570
   1431d2707:	41 b9 08 00 00 00    	mov    r9d,0x8
   1431d270d:	41 b8 a0 00 00 00    	mov    r8d,0xa0
   1431d2713:	48 8b d6             	mov    rdx,rsi
   1431d2716:	48 8d 4f 18          	lea    rcx,[rdi+0x18]
   1431d271a:	e8 21 a3 2c fe       	call   0x14149ca40
   1431d271f:	48 3b df             	cmp    rbx,rdi
   1431d2722:	75 cc                	jne    0x1431d26f0
   1431d2724:	48 89 7f 08          	mov    QWORD PTR [rdi+0x8],rdi
   1431d2728:	48 89 3f             	mov    QWORD PTR [rdi],rdi
   1431d272b:	48 c7 47 10 00 00 00 	mov    QWORD PTR [rdi+0x10],0x0
   1431d2732:	00
   1431d2733:	41 c6 87 11 02 00 00 	mov    BYTE PTR [r15+0x211],0x0
   1431d273a:	00
   1431d273b:	b0 01                	mov    al,0x1
   1431d273d:	e9 b5 03 00 00       	jmp    0x1431d2af7
   1431d2742:	41 c6 87 11 02 00 00 	mov    BYTE PTR [r15+0x211],0x1
   1431d2749:	01
   1431d274a:	40 88 7d 67          	mov    BYTE PTR [rbp+0x67],dil
   1431d274e:	4d 8d af f0 01 00 00 	lea    r13,[r15+0x1f0]
   1431d2755:	48 c7 c3 ff ff ff ff 	mov    rbx,0xffffffffffffffff
   1431d275c:	48 89 5d 87          	mov    QWORD PTR [rbp-0x79],rbx
   1431d2760:	85 c0                	test   eax,eax
   1431d2762:	0f 84 a3 02 00 00    	je     0x1431d2a0b
   1431d2768:	be 08 00 00 00       	mov    esi,0x8
   1431d276d:	0f 1f 00             	nop    DWORD PTR [rax]
   1431d2770:	c6 45 77 00          	mov    BYTE PTR [rbp+0x77],0x0
   1431d2774:	4d 8b cc             	mov    r9,r12
   1431d2777:	4c 8d 45 67          	lea    r8,[rbp+0x67]
   1431d277b:	48 8d 54 24 26       	lea    rdx,[rsp+0x26]
   1431d2780:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   1431d2784:	e8 07 7a 6a fd       	call   0x14087a190
   1431d2789:	80 7c 24 27 00       	cmp    BYTE PTR [rsp+0x27],0x0
   1431d278e:	0f 84 61 03 00 00    	je     0x1431d2af5
   1431d2794:	8b 44 24 20          	mov    eax,DWORD PTR [rsp+0x20]
   1431d2798:	8b c8                	mov    ecx,eax
   1431d279a:	83 f8 08             	cmp    eax,0x8
   1431d279d:	0f 47 ce             	cmova  ecx,esi
   1431d27a0:	89 4d 8f             	mov    DWORD PTR [rbp-0x71],ecx
   1431d27a3:	44 8b f7             	mov    r14d,edi
   1431d27a6:	85 c9                	test   ecx,ecx
   1431d27a8:	0f 84 55 02 00 00    	je     0x1431d2a03
   1431d27ae:	66 90                	xchg   ax,ax
   1431d27b0:	48 89 7d 97          	mov    QWORD PTR [rbp-0x69],rdi
   1431d27b4:	48 8d 05 45 aa fc 04 	lea    rax,[rip+0x4fcaa45]        # 0x14819d200
   1431d27bb:	48 89 45 a7          	mov    QWORD PTR [rbp-0x59],rax
   1431d27bf:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1431d27c4:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   1431d27c8:	89 7d b7             	mov    DWORD PTR [rbp-0x49],edi
   1431d27cb:	c7 45 bb 00 00 80 3f 	mov    DWORD PTR [rbp-0x45],0x3f800000
   1431d27d2:	48 c7 45 bf 00 00 80 	mov    QWORD PTR [rbp-0x41],0x3f800000
   1431d27d9:	3f
   1431d27da:	c6 45 c7 00          	mov    BYTE PTR [rbp-0x39],0x0
   1431d27de:	48 c7 45 cb 00 00 00 	mov    QWORD PTR [rbp-0x35],0x0
   1431d27e5:	00
   1431d27e6:	48 c7 45 d3 00 00 00 	mov    QWORD PTR [rbp-0x2d],0x0
   1431d27ed:	00
   1431d27ee:	89 7d db             	mov    DWORD PTR [rbp-0x25],edi
   1431d27f1:	66 89 7d df          	mov    WORD PTR [rbp-0x21],di
   1431d27f5:	0f 57 c0             	xorps  xmm0,xmm0
   1431d27f8:	66 0f 7f 45 e7       	movdqa XMMWORD PTR [rbp-0x19],xmm0
   1431d27fd:	48 89 7d f7          	mov    QWORD PTR [rbp-0x9],rdi
   1431d2801:	48 8d 05 b8 62 d2 04 	lea    rax,[rip+0x4d262b8]        # 0x147ef8ac0
   1431d2808:	48 89 45 ff          	mov    QWORD PTR [rbp-0x1],rax
   1431d280c:	c6 45 07 00          	mov    BYTE PTR [rbp+0x7],0x0
   1431d2810:	89 7d 0b             	mov    DWORD PTR [rbp+0xb],edi
   1431d2813:	c6                   	.byte 0xc6
   1431d2814:	45                   	rex.RB
   1431d2815:	0f                   	.byte 0xf
