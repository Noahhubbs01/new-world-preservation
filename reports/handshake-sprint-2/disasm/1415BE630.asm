
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001415be630 <.text+0x15bd630>:
   1415be630:	4c 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],r9
   1415be635:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1415be63a:	53                   	push   rbx
   1415be63b:	57                   	push   rdi
   1415be63c:	41 56                	push   r14
   1415be63e:	41 57                	push   r15
   1415be640:	48 83 ec 48          	sub    rsp,0x48
   1415be644:	4c 8b 52 08          	mov    r10,QWORD PTR [rdx+0x8]
   1415be648:	4c 8b f9             	mov    r15,rcx
   1415be64b:	41 8b d8             	mov    ebx,r8d
   1415be64e:	4d 8b f1             	mov    r14,r9
   1415be651:	4c 8b 0a             	mov    r9,QWORD PTR [rdx]
   1415be654:	4d 8b c2             	mov    r8,r10
   1415be657:	4d 2b c1             	sub    r8,r9
   1415be65a:	48 89 74 24 38       	mov    QWORD PTR [rsp+0x38],rsi
   1415be65f:	48 8b f2             	mov    rsi,rdx
   1415be662:	49 bb 67 66 66 66 66 	movabs r11,0x6666666666666667
   1415be669:	66 66 66 
   1415be66c:	49 8b c3             	mov    rax,r11
   1415be66f:	49 f7 e8             	imul   r8
   1415be672:	48 c1 fa 05          	sar    rdx,0x5
   1415be676:	48 8b ca             	mov    rcx,rdx
   1415be679:	48 c1 e9 3f          	shr    rcx,0x3f
   1415be67d:	48 03 d1             	add    rdx,rcx
   1415be680:	48 3b d3             	cmp    rdx,rbx
   1415be683:	0f 83 f4 00 00 00    	jae    0x1415be77d
   1415be689:	48 8b 4e 10          	mov    rcx,QWORD PTR [rsi+0x10]
   1415be68d:	49 8b c3             	mov    rax,r11
   1415be690:	49 2b c9             	sub    rcx,r9
   1415be693:	48 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],rbp
   1415be698:	48 f7 e9             	imul   rcx
   1415be69b:	48 c1 fa 05          	sar    rdx,0x5
   1415be69f:	48 8b c2             	mov    rax,rdx
   1415be6a2:	48 c1 e8 3f          	shr    rax,0x3f
   1415be6a6:	48 03 d0             	add    rdx,rax
   1415be6a9:	48 3b d3             	cmp    rdx,rbx
   1415be6ac:	73 0a                	jae    0x1415be6b8
   1415be6ae:	8b d3                	mov    edx,ebx
   1415be6b0:	48 8b ce             	mov    rcx,rsi
   1415be6b3:	e8 48 17 23 00       	call   0x1417efe00
   1415be6b8:	48 8d 2c 9b          	lea    rbp,[rbx+rbx*4]
   1415be6bc:	48 8b 5e 08          	mov    rbx,QWORD PTR [rsi+0x8]
   1415be6c0:	48 c1 e5 04          	shl    rbp,0x4
   1415be6c4:	48 03 2e             	add    rbp,QWORD PTR [rsi]
   1415be6c7:	48 3b dd             	cmp    rbx,rbp
   1415be6ca:	0f 84 a2 00 00 00    	je     0x1415be772
   1415be6d0:	4c 89 64 24 30       	mov    QWORD PTR [rsp+0x30],r12
   1415be6d5:	48 8d 7b 20          	lea    rdi,[rbx+0x20]
   1415be6d9:	4c 89 6c 24 28       	mov    QWORD PTR [rsp+0x28],r13
   1415be6de:	4c 8d 3d 9b 67 a0 06 	lea    r15,[rip+0x6a0679b]        # 0x147fc4e80
   1415be6e5:	4c 8d 2d 04 68 a0 06 	lea    r13,[rip+0x6a06804]        # 0x147fc4ef0
   1415be6ec:	45 33 e4             	xor    r12d,r12d
   1415be6ef:	41 be ff ff ff ff    	mov    r14d,0xffffffff
   1415be6f5:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1415be6fc:	00 00 00 00 
   1415be700:	4c 89 63 08          	mov    QWORD PTR [rbx+0x8],r12
   1415be704:	4c 89 63 10          	mov    QWORD PTR [rbx+0x10],r12
   1415be708:	4c 89 63 18          	mov    QWORD PTR [rbx+0x18],r12
   1415be70c:	4c 89 63 20          	mov    QWORD PTR [rbx+0x20],r12
   1415be710:	4c 89 63 28          	mov    QWORD PTR [rbx+0x28],r12
   1415be714:	4c 89 63 30          	mov    QWORD PTR [rbx+0x30],r12
   1415be718:	4c 89 63 38          	mov    QWORD PTR [rbx+0x38],r12
   1415be71c:	4c 89 63 40          	mov    QWORD PTR [rbx+0x40],r12
   1415be720:	4c 89 63 48          	mov    QWORD PTR [rbx+0x48],r12
   1415be724:	4c 89 23             	mov    QWORD PTR [rbx],r12
   1415be727:	4c 89 67 e8          	mov    QWORD PTR [rdi-0x18],r12
   1415be72b:	4c 89 67 f0          	mov    QWORD PTR [rdi-0x10],r12
   1415be72f:	4c 89 6f f8          	mov    QWORD PTR [rdi-0x8],r13
   1415be733:	4c 89 3f             	mov    QWORD PTR [rdi],r15
   1415be736:	e8 45 96 23 ff       	call   0x1407f7d80
   1415be73b:	48 83 c3 50          	add    rbx,0x50
   1415be73f:	48 8d 7f 50          	lea    rdi,[rdi+0x50]
   1415be743:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1415be746:	0f 11 47 b8          	movups XMMWORD PTR [rdi-0x48],xmm0
   1415be74a:	4c 89 77 c8          	mov    QWORD PTR [rdi-0x38],r14
   1415be74e:	4c 89 67 d0          	mov    QWORD PTR [rdi-0x30],r12
   1415be752:	44 89 67 d8          	mov    DWORD PTR [rdi-0x28],r12d
   1415be756:	48 3b dd             	cmp    rbx,rbp
   1415be759:	75 a5                	jne    0x1415be700
   1415be75b:	4c 8b 6c 24 28       	mov    r13,QWORD PTR [rsp+0x28]
   1415be760:	4c 8b 64 24 30       	mov    r12,QWORD PTR [rsp+0x30]
   1415be765:	4c 8b b4 24 88 00 00 	mov    r14,QWORD PTR [rsp+0x88]
   1415be76c:	00 
   1415be76d:	4c 8b 7c 24 70       	mov    r15,QWORD PTR [rsp+0x70]
   1415be772:	48 89 6e 08          	mov    QWORD PTR [rsi+0x8],rbp
   1415be776:	48 8b 6c 24 40       	mov    rbp,QWORD PTR [rsp+0x40]
   1415be77b:	eb 18                	jmp    0x1415be795
   1415be77d:	76 16                	jbe    0x1415be795
   1415be77f:	48 8d 14 9b          	lea    rdx,[rbx+rbx*4]
   1415be783:	4d 8b c2             	mov    r8,r10
   1415be786:	48 c1 e2 04          	shl    rdx,0x4
   1415be78a:	48 8b ce             	mov    rcx,rsi
   1415be78d:	49 03 d1             	add    rdx,r9
   1415be790:	e8 5b 86 21 00       	call   0x1417d6df0
   1415be795:	48 8b 1e             	mov    rbx,QWORD PTR [rsi]
   1415be798:	48 8b 7e 08          	mov    rdi,QWORD PTR [rsi+0x8]
   1415be79c:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1415be7a1:	48 3b df             	cmp    rbx,rdi
   1415be7a4:	74 4c                	je     0x1415be7f2
   1415be7a6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1415be7ad:	00 00 00 
   1415be7b0:	4d 8b c6             	mov    r8,r14
   1415be7b3:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   1415be7b8:	48 8b d3             	mov    rdx,rbx
   1415be7bb:	e8 00 d1 ff ff       	call   0x1415bb8c0
   1415be7c0:	80 7c 24 79 00       	cmp    BYTE PTR [rsp+0x79],0x0
   1415be7c5:	74 5c                	je     0x1415be823
   1415be7c7:	4c 8d 4b 48          	lea    r9,[rbx+0x48]
   1415be7cb:	49 8b d6             	mov    rdx,r14
   1415be7ce:	4c 8d 43 18          	lea    r8,[rbx+0x18]
   1415be7d2:	48 8d 8c 24 80 00 00 	lea    rcx,[rsp+0x80]
   1415be7d9:	00 
   1415be7da:	e8 f1 86 ff ff       	call   0x1415b6ed0
   1415be7df:	80 bc 24 81 00 00 00 	cmp    BYTE PTR [rsp+0x81],0x0
   1415be7e6:	00 
   1415be7e7:	74 1c                	je     0x1415be805
   1415be7e9:	48 83 c3 50          	add    rbx,0x50
   1415be7ed:	48 3b df             	cmp    rbx,rdi
   1415be7f0:	75 be                	jne    0x1415be7b0
   1415be7f2:	41 c6 47 01 01       	mov    BYTE PTR [r15+0x1],0x1
   1415be7f7:	49 8b c7             	mov    rax,r15
   1415be7fa:	48 83 c4 48          	add    rsp,0x48
   1415be7fe:	41 5f                	pop    r15
   1415be800:	41 5e                	pop    r14
   1415be802:	5f                   	pop    rdi
   1415be803:	5b                   	pop    rbx
   1415be804:	c3                   	ret
   1415be805:	0f b6 84 24 80 00 00 	movzx  eax,BYTE PTR [rsp+0x80]
   1415be80c:	00 
   1415be80d:	41 88 07             	mov    BYTE PTR [r15],al
   1415be810:	49 8b c7             	mov    rax,r15
   1415be813:	41 c6 47 01 00       	mov    BYTE PTR [r15+0x1],0x0
   1415be818:	48 83 c4 48          	add    rsp,0x48
   1415be81c:	41 5f                	pop    r15
   1415be81e:	41 5e                	pop    r14
   1415be820:	5f                   	pop    rdi
   1415be821:	5b                   	pop    rbx
   1415be822:	c3                   	ret
   1415be823:	0f b6 44 24 78       	movzx  eax,BYTE PTR [rsp+0x78]
   1415be828:	41 88 07             	mov    BYTE PTR [r15],al
   1415be82b:	49 8b c7             	mov    rax,r15
   1415be82e:	41 c6 47 01 00       	mov    BYTE PTR [r15+0x1],0x0
   1415be833:	48 83 c4 48          	add    rsp,0x48
   1415be837:	41 5f                	pop    r15
   1415be839:	41 5e                	pop    r14
   1415be83b:	5f                   	pop    rdi
   1415be83c:	5b                   	pop    rbx
   1415be83d:	c3                   	ret
   1415be83e:	cc                   	int3
   1415be83f:	cc                   	int3
   1415be840:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1415be845:	56                   	push   rsi
   1415be846:	57                   	push   rdi
   1415be847:	41 56                	push   r14
   1415be849:	48 83 ec 30          	sub    rsp,0x30
   1415be84d:	4c                   	rex.WR
   1415be84e:	8b                   	.byte 0x8b
   1415be84f:	52                   	push   rdx
