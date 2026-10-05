
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143a685f0 <.text+0x3a675f0>:
   143a685f0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   143a685f5:	55                   	push   rbp
   143a685f6:	56                   	push   rsi
   143a685f7:	57                   	push   rdi
   143a685f8:	41 54                	push   r12
   143a685fa:	41 55                	push   r13
   143a685fc:	41 56                	push   r14
   143a685fe:	41 57                	push   r15
   143a68600:	48 8b ec             	mov    rbp,rsp
   143a68603:	48 83 ec 70          	sub    rsp,0x70
   143a68607:	4c 8b fa             	mov    r15,rdx
   143a6860a:	4c 8b f1             	mov    r14,rcx
   143a6860d:	45 33 ed             	xor    r13d,r13d
   143a68610:	41 8b dd             	mov    ebx,r13d
   143a68613:	4c 39 69 40          	cmp    QWORD PTR [rcx+0x40],r13
   143a68617:	76 30                	jbe    0x143a68649
   143a68619:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   143a68620:	49 8b 4e 30          	mov    rcx,QWORD PTR [r14+0x30]
   143a68624:	e8 17 97 fb ff       	call   0x143a21d40
   143a68629:	48 ff c3             	inc    rbx
   143a6862c:	49 83 46 30 28       	add    QWORD PTR [r14+0x30],0x28
   143a68631:	49 8b 46 30          	mov    rax,QWORD PTR [r14+0x30]
   143a68635:	49 3b 46 28          	cmp    rax,QWORD PTR [r14+0x28]
   143a68639:	75 08                	jne    0x143a68643
   143a6863b:	49 8b 46 20          	mov    rax,QWORD PTR [r14+0x20]
   143a6863f:	49 89 46 30          	mov    QWORD PTR [r14+0x30],rax
   143a68643:	49 3b 5e 40          	cmp    rbx,QWORD PTR [r14+0x40]
   143a68647:	72 d7                	jb     0x143a68620
   143a68649:	4d 89 6e 40          	mov    QWORD PTR [r14+0x40],r13
   143a6864d:	49 8b ce             	mov    rcx,r14
   143a68650:	e8 5b 53 fc ff       	call   0x143a2d9b0
   143a68655:	41 c6 86 13 02 00 00 	mov    BYTE PTR [r14+0x213],0x1
   143a6865c:	01
   143a6865d:	4d 8b cf             	mov    r9,r15
   143a68660:	4c 8d 45 b0          	lea    r8,[rbp-0x50]
   143a68664:	48 8d 55 b5          	lea    rdx,[rbp-0x4b]
   143a68668:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   143a6866c:	e8 4f 2f e1 fc       	call   0x14087b5c0
   143a68671:	44 38 6d b6          	cmp    BYTE PTR [rbp-0x4a],r13b
   143a68675:	0f 84 52 02 00 00    	je     0x143a688cd
   143a6867b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   143a6867e:	85 c0                	test   eax,eax
   143a68680:	75 40                	jne    0x143a686c2
   143a68682:	49 8b 06             	mov    rax,QWORD PTR [r14]
   143a68685:	49 8b d7             	mov    rdx,r15
   143a68688:	49 8b ce             	mov    rcx,r14
   143a6868b:	ff 50 78             	call   QWORD PTR [rax+0x78]
   143a6868e:	84 c0                	test   al,al
   143a68690:	0f 84 37 02 00 00    	je     0x143a688cd
   143a68696:	49 8b 46 08          	mov    rax,QWORD PTR [r14+0x8]
   143a6869a:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
   143a6869e:	74 13                	je     0x143a686b3
   143a686a0:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   143a686a4:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
   143a686a8:	74 05                	je     0x143a686af
   143a686aa:	48 3b c8             	cmp    rcx,rax
   143a686ad:	73 04                	jae    0x143a686b3
   143a686af:	49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
   143a686b3:	49 8b ce             	mov    rcx,r14
   143a686b6:	e8 65 07 ff ff       	call   0x143a58e20
   143a686bb:	b0 01                	mov    al,0x1
   143a686bd:	e9 0d 02 00 00       	jmp    0x143a688cf
   143a686c2:	41 c6 86 11 02 00 00 	mov    BYTE PTR [r14+0x211],0x1
   143a686c9:	01
   143a686ca:	44 88 6d 40          	mov    BYTE PTR [rbp+0x40],r13b
   143a686ce:	49 8d b6 f0 01 00 00 	lea    rsi,[r14+0x1f0]
   143a686d5:	48 c7 c3 ff ff ff ff 	mov    rbx,0xffffffffffffffff
   143a686dc:	48 89 5d c0          	mov    QWORD PTR [rbp-0x40],rbx
   143a686e0:	85 c0                	test   eax,eax
   143a686e2:	0f 84 d6 01 00 00    	je     0x143a688be
   143a686e8:	bf 08 00 00 00       	mov    edi,0x8
   143a686ed:	44 88 6d 50          	mov    BYTE PTR [rbp+0x50],r13b
   143a686f1:	4d 8b cf             	mov    r9,r15
   143a686f4:	4c 8d 45 40          	lea    r8,[rbp+0x40]
   143a686f8:	48 8d 55 b7          	lea    rdx,[rbp-0x49]
   143a686fc:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   143a68700:	e8 8b 1a e1 fc       	call   0x14087a190
   143a68705:	44 38 6d b8          	cmp    BYTE PTR [rbp-0x48],r13b
   143a68709:	0f 84 be 01 00 00    	je     0x143a688cd
   143a6870f:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   143a68712:	44 8b e0             	mov    r12d,eax
   143a68715:	3b c7                	cmp    eax,edi
   143a68717:	44 0f 47 e7          	cmova  r12d,edi
   143a6871b:	41 8b fd             	mov    edi,r13d
   143a6871e:	45 85 e4             	test   r12d,r12d
   143a68721:	74 bd                	je     0x143a686e0
   143a68723:	4c 89 6d c8          	mov    QWORD PTR [rbp-0x38],r13
   143a68727:	4c 89 6d e8          	mov    QWORD PTR [rbp-0x18],r13
   143a6872b:	66 44 89 6d f5       	mov    WORD PTR [rbp-0xb],r13w
   143a68730:	44 88 6d f7          	mov    BYTE PTR [rbp-0x9],r13b
   143a68734:	48 8d 05 55 c6 7e 04 	lea    rax,[rip+0x47ec655]        # 0x148254d90
   143a6873b:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   143a6873f:	48 8d 05 da 2e 66 04 	lea    rax,[rip+0x4662eda]        # 0x1480cb620
   143a68746:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   143a6874a:	4c 89 6d e0          	mov    QWORD PTR [rbp-0x20],r13
   143a6874e:	44 89 6d f0          	mov    DWORD PTR [rbp-0x10],r13d
   143a68752:	44 88 6d f4          	mov    BYTE PTR [rbp-0xc],r13b
   143a68756:	4d 8b cf             	mov    r9,r15
   143a68759:	4c 8d 45 c8          	lea    r8,[rbp-0x38]
   143a6875d:	48 8d 55 b9          	lea    rdx,[rbp-0x47]
   143a68761:	48 8d 4d 58          	lea    rcx,[rbp+0x58]
   143a68765:	e8 06 30 e1 fc       	call   0x14087b770
   143a6876a:	44 38 6d ba          	cmp    BYTE PTR [rbp-0x46],r13b
   143a6876e:	0f 84 59 01 00 00    	je     0x143a688cd
   143a68774:	44 88 6d 50          	mov    BYTE PTR [rbp+0x50],r13b
   143a68778:	4d 8b cf             	mov    r9,r15
   143a6877b:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   143a6877f:	48 8d 55 bb          	lea    rdx,[rbp-0x45]
   143a68783:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   143a68787:	e8 14 45 74 02       	call   0x1461acca0
   143a6878c:	44 38 6d bc          	cmp    BYTE PTR [rbp-0x44],r13b
   143a68790:	0f 84 37 01 00 00    	je     0x143a688cd
   143a68796:	48 8b 05 a3 d2 9c 06 	mov    rax,QWORD PTR [rip+0x69cd2a3]        # 0x14a435a40
   143a6879d:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   143a687a1:	75 04                	jne    0x143a687a7
   143a687a3:	48 89 5d c0          	mov    QWORD PTR [rbp-0x40],rbx
   143a687a7:	8b cf                	mov    ecx,edi
   143a687a9:	ba 01 00 00 00       	mov    edx,0x1
   143a687ae:	d3 e2                	shl    edx,cl
   143a687b0:	84 55 40             	test   BYTE PTR [rbp+0x40],dl
   143a687b3:	0f 84 8a 00 00 00    	je     0x143a68843
   143a687b9:	4d 8b cf             	mov    r9,r15
   143a687bc:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   143a687c0:	48 8d 55 bd          	lea    rdx,[rbp-0x43]
   143a687c4:	48 8d 4d b4          	lea    rcx,[rbp-0x4c]
   143a687c8:	e8 83 53 07 00       	call   0x143addb50
   143a687cd:	44 38 6d be          	cmp    BYTE PTR [rbp-0x42],r13b
   143a687d1:	0f 84 f6 00 00 00    	je     0x143a688cd
   143a687d7:	48 8d 4e 18          	lea    rcx,[rsi+0x18]
   143a687db:	45 33 c9             	xor    r9d,r9d
   143a687de:	ba 58 00 00 00       	mov    edx,0x58
   143a687e3:	41 b8 08 00 00 00    	mov    r8d,0x8
   143a687e9:	e8 22 09 a3 fd       	call   0x141499110
   143a687ee:	4c 8b c0             	mov    r8,rax
   143a687f1:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
   143a687f5:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
   143a687f9:	c6 40 10 01          	mov    BYTE PTR [rax+0x10],0x1
   143a687fd:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   143a68801:	c6 40 48 01          	mov    BYTE PTR [rax+0x48],0x1
   143a68805:	48 8d 05 84 c5 7e 04 	lea    rax,[rip+0x47ec584]        # 0x148254d90
   143a6880c:	49 89 40 20          	mov    QWORD PTR [r8+0x20],rax
   143a68810:	48 8d 05 09 2e 66 04 	lea    rax,[rip+0x4662e09]        # 0x1480cb620
   143a68817:	49 89 40 28          	mov    QWORD PTR [r8+0x28],rax
   143a6881b:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
   143a6881f:	49 89 50 30          	mov    QWORD PTR [r8+0x30],rdx
   143a68823:	0f b6 45 e8          	movzx  eax,BYTE PTR [rbp-0x18]
   143a68827:	41 88 40 38          	mov    BYTE PTR [r8+0x38],al
   143a6882b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   143a6882e:	41 89 40 3c          	mov    DWORD PTR [r8+0x3c],eax
   143a68832:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   143a68835:	41 89 40 40          	mov    DWORD PTR [r8+0x40],eax
   143a68839:	0f b6 45 f4          	movzx  eax,BYTE PTR [rbp-0xc]
   143a6883d:	41 88 40 44          	mov    BYTE PTR [r8+0x44],al
   143a68841:	eb 41                	jmp    0x143a68884
   143a68843:	48 8d 4e 18          	lea    rcx,[rsi+0x18]
   143a68847:	45                   	rex.RB
