
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001415c6630 <.text+0x15c5630>:
   1415c6630:	48 8b c4             	mov    rax,rsp
   1415c6633:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   1415c6637:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   1415c663b:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   1415c663f:	41 56                	push   r14
   1415c6641:	48 83 ec 30          	sub    rsp,0x30
   1415c6645:	49 8b f0             	mov    rsi,r8
   1415c6648:	48 8d 48 e8          	lea    rcx,[rax-0x18]
   1415c664c:	48 8b fa             	mov    rdi,rdx
   1415c664f:	4c 8d 40 f4          	lea    r8,[rax-0xc]
   1415c6653:	45 33 f6             	xor    r14d,r14d
   1415c6656:	48 8d 50 f0          	lea    rdx,[rax-0x10]
   1415c665a:	44 89 70 f4          	mov    DWORD PTR [rax-0xc],r14d
   1415c665e:	49 8b e9             	mov    rbp,r9
   1415c6661:	e8 5a 4f 2b ff       	call   0x14087b5c0
   1415c6666:	44 38 74 24 29       	cmp    BYTE PTR [rsp+0x29],r14b
   1415c666b:	75 10                	jne    0x1415c667d
   1415c666d:	0f b6 44 24 28       	movzx  eax,BYTE PTR [rsp+0x28]
   1415c6672:	88 07                	mov    BYTE PTR [rdi],al
   1415c6674:	44 88 77 01          	mov    BYTE PTR [rdi+0x1],r14b
   1415c6678:	e9 1f 01 00 00       	jmp    0x1415c679c
   1415c667d:	8b 44 24 2c          	mov    eax,DWORD PTR [rsp+0x2c]
   1415c6681:	3d 00 00 00 02       	cmp    eax,0x2000000
   1415c6686:	76 0a                	jbe    0x1415c6692
   1415c6688:	66 c7 07 04 00       	mov    WORD PTR [rdi],0x4
   1415c668d:	e9 0a 01 00 00       	jmp    0x1415c679c
   1415c6692:	4c 8b 4e 08          	mov    r9,QWORD PTR [rsi+0x8]
   1415c6696:	49 ba 67 66 66 66 66 	movabs r10,0x6666666666666667
   1415c669d:	66 66 66
   1415c66a0:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   1415c66a3:	49 8b c9             	mov    rcx,r9
   1415c66a6:	49 2b c8             	sub    rcx,r8
   1415c66a9:	48 89 5c 24 40       	mov    QWORD PTR [rsp+0x40],rbx
   1415c66ae:	48 8b d8             	mov    rbx,rax
   1415c66b1:	49 8b c2             	mov    rax,r10
   1415c66b4:	48 f7 e9             	imul   rcx
   1415c66b7:	48 c1 fa 04          	sar    rdx,0x4
   1415c66bb:	48 8b ca             	mov    rcx,rdx
   1415c66be:	48 c1 e9 3f          	shr    rcx,0x3f
   1415c66c2:	48 03 d1             	add    rdx,rcx
   1415c66c5:	48 3b d3             	cmp    rdx,rbx
   1415c66c8:	73 68                	jae    0x1415c6732
   1415c66ca:	48 8b 4e 10          	mov    rcx,QWORD PTR [rsi+0x10]
   1415c66ce:	49 8b c2             	mov    rax,r10
   1415c66d1:	49 2b c8             	sub    rcx,r8
   1415c66d4:	48 f7 e9             	imul   rcx
   1415c66d7:	48 c1 fa 04          	sar    rdx,0x4
   1415c66db:	48 8b c2             	mov    rax,rdx
   1415c66de:	48 c1 e8 3f          	shr    rax,0x3f
   1415c66e2:	48 03 d0             	add    rdx,rax
   1415c66e5:	48 3b d3             	cmp    rdx,rbx
   1415c66e8:	73 0b                	jae    0x1415c66f5
   1415c66ea:	48 8b d3             	mov    rdx,rbx
   1415c66ed:	48 8b ce             	mov    rcx,rsi
   1415c66f0:	e8 4b ca ce fe       	call   0x1402b3140
   1415c66f5:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1415c66f8:	48 8d 0c 9b          	lea    rcx,[rbx+rbx*4]
   1415c66fc:	48 8d 14 c8          	lea    rdx,[rax+rcx*8]
   1415c6700:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   1415c6704:	48 3b c2             	cmp    rax,rdx
   1415c6707:	74 23                	je     0x1415c672c
   1415c6709:	48 8d 0d b0 23 93 06 	lea    rcx,[rip+0x69323b0]        # 0x147ef8ac0
   1415c6710:	4c 89 70 10          	mov    QWORD PTR [rax+0x10],r14
   1415c6714:	48 c7 40 18 0f 00 00 	mov    QWORD PTR [rax+0x18],0xf
   1415c671b:	00
   1415c671c:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
   1415c6720:	44 88 30             	mov    BYTE PTR [rax],r14b
   1415c6723:	48 83 c0 28          	add    rax,0x28
   1415c6727:	48 3b c2             	cmp    rax,rdx
   1415c672a:	75 e4                	jne    0x1415c6710
   1415c672c:	48 89 56 08          	mov    QWORD PTR [rsi+0x8],rdx
   1415c6730:	eb 15                	jmp    0x1415c6747
   1415c6732:	76 13                	jbe    0x1415c6747
   1415c6734:	48 8d 04 9b          	lea    rax,[rbx+rbx*4]
   1415c6738:	48 8b ce             	mov    rcx,rsi
   1415c673b:	49 8d 14 c0          	lea    rdx,[r8+rax*8]
   1415c673f:	4d 8b c1             	mov    r8,r9
   1415c6742:	e8 b9 26 1d ff       	call   0x140798e00
   1415c6747:	48 8b 1e             	mov    rbx,QWORD PTR [rsi]
   1415c674a:	48 8b 76 08          	mov    rsi,QWORD PTR [rsi+0x8]
   1415c674e:	48 3b de             	cmp    rbx,rsi
   1415c6751:	74 37                	je     0x1415c678a
   1415c6753:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1415c6757:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1415c675e:	00 00
   1415c6760:	4c 8b cd             	mov    r9,rbp
   1415c6763:	44 88 74 24 20       	mov    BYTE PTR [rsp+0x20],r14b
   1415c6768:	4c 8b c3             	mov    r8,rbx
   1415c676b:	48 8d 54 24 2a       	lea    rdx,[rsp+0x2a]
   1415c6770:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1415c6775:	e8 56 3c 2b ff       	call   0x14087a3d0
   1415c677a:	44 38 74 24 2b       	cmp    BYTE PTR [rsp+0x2b],r14b
   1415c677f:	74 34                	je     0x1415c67b5
   1415c6781:	48 83 c3 28          	add    rbx,0x28
   1415c6785:	48 3b de             	cmp    rbx,rsi
   1415c6788:	75 d6                	jne    0x1415c6760
   1415c678a:	b1 01                	mov    cl,0x1
   1415c678c:	b8 01 00 00 00       	mov    eax,0x1
   1415c6791:	48 8b d7             	mov    rdx,rdi
   1415c6794:	88 0c 02             	mov    BYTE PTR [rdx+rax*1],cl
   1415c6797:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1415c679c:	48 8b 6c 24 48       	mov    rbp,QWORD PTR [rsp+0x48]
   1415c67a1:	48 8b c7             	mov    rax,rdi
   1415c67a4:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   1415c67a9:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   1415c67ae:	48 83 c4 30          	add    rsp,0x30
   1415c67b2:	41 5e                	pop    r14
   1415c67b4:	c3                   	ret
   1415c67b5:	0f b6 44 24 2a       	movzx  eax,BYTE PTR [rsp+0x2a]
   1415c67ba:	32 c9                	xor    cl,cl
   1415c67bc:	88 07                	mov    BYTE PTR [rdi],al
   1415c67be:	eb cc                	jmp    0x1415c678c
   1415c67c0:	48 8b c4             	mov    rax,rsp
   1415c67c3:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   1415c67c7:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   1415c67cb:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   1415c67cf:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   1415c67d3:	41 54                	push   r12
   1415c67d5:	41 56                	push   r14
   1415c67d7:	41 57                	push   r15
   1415c67d9:	48 83 ec 30          	sub    rsp,0x30
   1415c67dd:	4d 8b f9             	mov    r15,r9
   1415c67e0:	49 8b f0             	mov    rsi,r8
   1415c67e3:	48 8b fa             	mov    rdi,rdx
   1415c67e6:	45 33 e4             	xor    r12d,r12d
   1415c67e9:	44 89 60 e4          	mov    DWORD PTR [rax-0x1c],r12d
   1415c67ed:	4c 8d 40 e4          	lea    r8,[rax-0x1c]
   1415c67f1:	48 8d 50 e0          	lea    rdx,[rax-0x20]
   1415c67f5:	48 8d 48 d8          	lea    rcx,[rax-0x28]
   1415c67f9:	e8 c2 4d 2b ff       	call   0x14087b5c0
   1415c67fe:	44 38 64 24 29       	cmp    BYTE PTR [rsp+0x29],r12b
   1415c6803:	75 10                	jne    0x1415c6815
   1415c6805:	44 88 67 01          	mov    BYTE PTR [rdi+0x1],r12b
   1415c6809:	0f b6 44 24 28       	movzx  eax,BYTE PTR [rsp+0x28]
   1415c680e:	88 07                	mov    BYTE PTR [rdi],al
   1415c6810:	e9 2d 01 00 00       	jmp    0x1415c6942
   1415c6815:	8b 44 24 2c          	mov    eax,DWORD PTR [rsp+0x2c]
   1415c6819:	3d 00 00 00 02       	cmp    eax,0x2000000
   1415c681e:	76 0a                	jbe    0x1415c682a
   1415c6820:	66 c7 07 04 00       	mov    WORD PTR [rdi],0x4
   1415c6825:	e9 18 01 00 00       	jmp    0x1415c6942
   1415c682a:	48 8b d8             	mov    rbx,rax
   1415c682d:	4c 8b 4e 08          	mov    r9,QWORD PTR [rsi+0x8]
   1415c6831:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   1415c6834:	49 8b c9             	mov    rcx,r9
   1415c6837:	49 2b c8             	sub    rcx,r8
   1415c683a:	49 ba 39 8e e3 38 8e 	movabs r10,0xe38e38e38e38e39
   1415c6841:	e3 38 0e
   1415c6844:	49 8b c2             	mov    rax,r10
   1415c6847:	48 f7 e9             	imul   rcx
   1415c684a:	48 d1 fa             	sar    rdx,1
   1415c684d:	48 8b ca             	mov    rcx,rdx
   1415c6850:	48 c1 e9 3f          	shr    rcx,0x3f
   1415c6854:	48 03 d1             	add    rdx,rcx
   1415c6857:	48 3b d3             	cmp    rdx,rbx
   1415c685a:	0f 83 8e 00 00 00    	jae    0x1415c68ee
   1415c6860:	48 8b 4e 10          	mov    rcx,QWORD PTR [rsi+0x10]
   1415c6864:	49 2b c8             	sub    rcx,r8
   1415c6867:	49 8b c2             	mov    rax,r10
   1415c686a:	48 f7 e9             	imul   rcx
   1415c686d:	48 d1 fa             	sar    rdx,1
   1415c6870:	48 8b c2             	mov    rax,rdx
   1415c6873:	48 c1 e8 3f          	shr    rax,0x3f
   1415c6877:	48 03 d0             	add    rdx,rax
   1415c687a:	48 3b d3             	cmp    rdx,rbx
   1415c687d:	73 0b                	jae    0x1415c688a
   1415c687f:	48 8b d3             	mov    rdx,rbx
   1415c6882:	48 8b ce             	mov    rcx,rsi
   1415c6885:	e8 46 14 23 00       	call   0x1417f7cd0
   1415c688a:	48 8d 0c db          	lea    rcx,[rbx+rbx*8]
   1415c688e:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1415c6891:	4c 8d 34 88          	lea    r14,[rax+rcx*4]
   1415c6895:	48 8b 5e 08          	mov    rbx,QWORD PTR [rsi+0x8]
   1415c6899:	49 3b de             	cmp    rbx,r14
   1415c689c:	74 4a                	je     0x1415c68e8
   1415c689e:	48 8d 6b 14          	lea    rbp,[rbx+0x14]
   1415c68a2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1415c68a6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1415c68ad:	00 00 00
   1415c68b0:	4c 89 63 04          	mov    QWORD PTR [rbx+0x4],r12
   1415c68b4:	4c 89 63 0c          	mov    QWORD PTR [rbx+0xc],r12
   1415c68b8:	4c 89 63 14          	mov    QWORD PTR [rbx+0x14],r12
   1415c68bc:	4c 89 63 1c          	mov    QWORD PTR [rbx+0x1c],r12
