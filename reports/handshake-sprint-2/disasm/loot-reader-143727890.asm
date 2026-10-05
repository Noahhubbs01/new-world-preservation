
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143727890 <.text+0x3726890>:
   143727890:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   143727895:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14372789a:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   14372789f:	55                   	push   rbp
   1437278a0:	41 54                	push   r12
   1437278a2:	41 55                	push   r13
   1437278a4:	41 56                	push   r14
   1437278a6:	41 57                	push   r15
   1437278a8:	48 8b ec             	mov    rbp,rsp
   1437278ab:	48 83 ec 70          	sub    rsp,0x70
   1437278af:	4d 8b f8             	mov    r15,r8
   1437278b2:	4c 8b f2             	mov    r14,rdx
   1437278b5:	48 8b f9             	mov    rdi,rcx
   1437278b8:	4c 8d 45 b8          	lea    r8,[rbp-0x48]
   1437278bc:	4c 8b ca             	mov    r9,rdx
   1437278bf:	48 8d 4d 48          	lea    rcx,[rbp+0x48]
   1437278c3:	45 33 e4             	xor    r12d,r12d
   1437278c6:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   1437278ca:	44 89 65 b8          	mov    DWORD PTR [rbp-0x48],r12d
   1437278ce:	e8 ed 3c 15 fd       	call   0x14087b5c0
   1437278d3:	44 38 65 b1          	cmp    BYTE PTR [rbp-0x4f],r12b
   1437278d7:	75 17                	jne    0x1437278f0
   1437278d9:	0f b6 4d b0          	movzx  ecx,BYTE PTR [rbp-0x50]
   1437278dd:	48 8b d7             	mov    rdx,rdi
   1437278e0:	88 0f                	mov    BYTE PTR [rdi],cl
   1437278e2:	b8 01 00 00 00       	mov    eax,0x1
   1437278e7:	44 88 24 02          	mov    BYTE PTR [rdx+rax*1],r12b
   1437278eb:	e9 c0 00 00 00       	jmp    0x1437279b0
   1437278f0:	8b 75 b8             	mov    esi,DWORD PTR [rbp-0x48]
   1437278f3:	81 fe 00 00 00 02    	cmp    esi,0x2000000
   1437278f9:	76 15                	jbe    0x143727910
   1437278fb:	b1 04                	mov    cl,0x4
   1437278fd:	48 8b d7             	mov    rdx,rdi
   143727900:	88 0f                	mov    BYTE PTR [rdi],cl
   143727902:	b8 01 00 00 00       	mov    eax,0x1
   143727907:	44 88 24 02          	mov    BYTE PTR [rdx+rax*1],r12b
   14372790b:	e9 a0 00 00 00       	jmp    0x1437279b0
   143727910:	41 8b dc             	mov    ebx,r12d
   143727913:	85 f6                	test   esi,esi
   143727915:	0f 84 91 00 00 00    	je     0x1437279ac
   14372791b:	4c 8d 2d 16 09 af 04 	lea    r13,[rip+0x4af0916]        # 0x148218238
   143727922:	0f 57 c0             	xorps  xmm0,xmm0
   143727925:	44 89 65 c0          	mov    DWORD PTR [rbp-0x40],r12d
   143727929:	33 c0                	xor    eax,eax
   14372792b:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   14372792f:	0f 11 45 c8          	movups XMMWORD PTR [rbp-0x38],xmm0
   143727933:	4c 89 6d c8          	mov    QWORD PTR [rbp-0x38],r13
   143727937:	88 45 d0             	mov    BYTE PTR [rbp-0x30],al
   14372793a:	0f 11 45 d8          	movups XMMWORD PTR [rbp-0x28],xmm0
   14372793e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   143727942:	e8 d9 e7 f0 fd       	call   0x141636120
   143727947:	4d 8b ce             	mov    r9,r14
   14372794a:	66 44 89 65 e8       	mov    WORD PTR [rbp-0x18],r12w
   14372794f:	4c 8d 45 bc          	lea    r8,[rbp-0x44]
   143727953:	44 88 65 ea          	mov    BYTE PTR [rbp-0x16],r12b
   143727957:	48 8d 55 b4          	lea    rdx,[rbp-0x4c]
   14372795b:	44 88 65 48          	mov    BYTE PTR [rbp+0x48],r12b
   14372795f:	48 8d 4d 48          	lea    rcx,[rbp+0x48]
   143727963:	e8 b8 28 15 fd       	call   0x14087a220
   143727968:	44 38 65 b5          	cmp    BYTE PTR [rbp-0x4b],r12b
   14372796c:	74 77                	je     0x1437279e5
   14372796e:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
   143727971:	4c 8d 45 c8          	lea    r8,[rbp-0x38]
   143727975:	4d 8b ce             	mov    r9,r14
   143727978:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
   14372797b:	48 8d 55 b2          	lea    rdx,[rbp-0x4e]
   14372797f:	44 88 65 48          	mov    BYTE PTR [rbp+0x48],r12b
   143727983:	48 8d 4d 48          	lea    rcx,[rbp+0x48]
   143727987:	e8 74 f6 5b 02       	call   0x145ce7000
   14372798c:	44 38 65 b3          	cmp    BYTE PTR [rbp-0x4d],r12b
   143727990:	74 3f                	je     0x1437279d1
   143727992:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   143727996:	49 8b cf             	mov    rcx,r15
   143727999:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   14372799d:	e8 6e 57 00 00       	call   0x14372d110
   1437279a2:	ff c3                	inc    ebx
   1437279a4:	3b de                	cmp    ebx,esi
   1437279a6:	0f 82 76 ff ff ff    	jb     0x143727922
   1437279ac:	c6 47 01 01          	mov    BYTE PTR [rdi+0x1],0x1
   1437279b0:	4c 8d 5c 24 70       	lea    r11,[rsp+0x70]
   1437279b5:	48 8b c7             	mov    rax,rdi
   1437279b8:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   1437279bc:	49 8b 73 38          	mov    rsi,QWORD PTR [r11+0x38]
   1437279c0:	49 8b 7b 40          	mov    rdi,QWORD PTR [r11+0x40]
   1437279c4:	49 8b e3             	mov    rsp,r11
   1437279c7:	41 5f                	pop    r15
   1437279c9:	41 5e                	pop    r14
   1437279cb:	41 5d                	pop    r13
   1437279cd:	41 5c                	pop    r12
   1437279cf:	5d                   	pop    rbp
   1437279d0:	c3                   	ret
   1437279d1:	0f b6 4d b2          	movzx  ecx,BYTE PTR [rbp-0x4e]
   1437279d5:	48 8b d7             	mov    rdx,rdi
   1437279d8:	88 0f                	mov    BYTE PTR [rdi],cl
   1437279da:	b8 01 00 00 00       	mov    eax,0x1
   1437279df:	44 88 24 02          	mov    BYTE PTR [rdx+rax*1],r12b
   1437279e3:	eb cb                	jmp    0x1437279b0
   1437279e5:	0f b6 4d b4          	movzx  ecx,BYTE PTR [rbp-0x4c]
   1437279e9:	48 8b d7             	mov    rdx,rdi
   1437279ec:	88 0f                	mov    BYTE PTR [rdi],cl
   1437279ee:	b8 01 00 00 00       	mov    eax,0x1
   1437279f3:	44 88 24 02          	mov    BYTE PTR [rdx+rax*1],r12b
   1437279f7:	eb b7                	jmp    0x1437279b0
   1437279f9:	cc                   	int3
   1437279fa:	cc                   	int3
   1437279fb:	cc                   	int3
   1437279fc:	cc                   	int3
   1437279fd:	cc                   	int3
   1437279fe:	cc                   	int3
   1437279ff:	cc                   	int3
