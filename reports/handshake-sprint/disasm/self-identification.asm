
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001414fd530 <.text+0x14fc530>:
   1414fd530:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1414fd535:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1414fd53a:	55                   	push   rbp
   1414fd53b:	56                   	push   rsi
   1414fd53c:	57                   	push   rdi
   1414fd53d:	41 54                	push   r12
   1414fd53f:	41 55                	push   r13
   1414fd541:	41 56                	push   r14
   1414fd543:	41 57                	push   r15
   1414fd545:	48 8b ec             	mov    rbp,rsp
   1414fd548:	48 83 ec 30          	sub    rsp,0x30
   1414fd54c:	49 8b f1             	mov    rsi,r9
   1414fd54f:	4d 8b f0             	mov    r14,r8
   1414fd552:	48 8b fa             	mov    rdi,rdx
   1414fd555:	49 8b c8             	mov    rcx,r8
   1414fd558:	e8 a3 55 c5 04       	call   0x146152b00
   1414fd55d:	90                   	nop
   1414fd55e:	48 8d 05 03 df b2 06 	lea    rax,[rip+0x6b2df03]        # 0x14802b468
   1414fd565:	49 89 06             	mov    QWORD PTR [r14],rax
   1414fd568:	0f 57 c0             	xorps  xmm0,xmm0
   1414fd56b:	41 0f 11 46 10       	movups XMMWORD PTR [r14+0x10],xmm0
   1414fd570:	45 33 e4             	xor    r12d,r12d
   1414fd573:	4d 89 66 20          	mov    QWORD PTR [r14+0x20],r12
   1414fd577:	49 c7 46 28 0f 00 00 	mov    QWORD PTR [r14+0x28],0xf
   1414fd57e:	00 
   1414fd57f:	45 88 66 10          	mov    BYTE PTR [r14+0x10],r12b
   1414fd583:	4d 89 66 30          	mov    QWORD PTR [r14+0x30],r12
   1414fd587:	4d 89 66 38          	mov    QWORD PTR [r14+0x38],r12
   1414fd58b:	45 88 66 40          	mov    BYTE PTR [r14+0x40],r12b
   1414fd58f:	4d 89 66 54          	mov    QWORD PTR [r14+0x54],r12
   1414fd593:	4d 89 66 5c          	mov    QWORD PTR [r14+0x5c],r12
   1414fd597:	4d 89 66 64          	mov    QWORD PTR [r14+0x64],r12
   1414fd59b:	4d 89 66 6c          	mov    QWORD PTR [r14+0x6c],r12
   1414fd59f:	45 89 66 50          	mov    DWORD PTR [r14+0x50],r12d
   1414fd5a3:	e8 d8 a7 2f ff       	call   0x1407f7d80
   1414fd5a8:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1414fd5ab:	41 0f 11 46 54       	movups XMMWORD PTR [r14+0x54],xmm0
   1414fd5b0:	e8 cb a7 2f ff       	call   0x1407f7d80
   1414fd5b5:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1414fd5b8:	41 0f 11 46 64       	movups XMMWORD PTR [r14+0x64],xmm0
   1414fd5bd:	4d 89 66 78          	mov    QWORD PTR [r14+0x78],r12
   1414fd5c1:	4d 89 a6 80 00 00 00 	mov    QWORD PTR [r14+0x80],r12
   1414fd5c8:	4d 89 a6 88 00 00 00 	mov    QWORD PTR [r14+0x88],r12
   1414fd5cf:	4d 89 a6 90 00 00 00 	mov    QWORD PTR [r14+0x90],r12
   1414fd5d6:	45 89 66 74          	mov    DWORD PTR [r14+0x74],r12d
   1414fd5da:	e8 a1 a7 2f ff       	call   0x1407f7d80
   1414fd5df:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1414fd5e2:	41 0f 11 46 78       	movups XMMWORD PTR [r14+0x78],xmm0
   1414fd5e7:	e8 94 a7 2f ff       	call   0x1407f7d80
   1414fd5ec:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1414fd5ef:	41 0f 11 86 88 00 00 	movups XMMWORD PTR [r14+0x88],xmm0
   1414fd5f6:	00 
   1414fd5f7:	4d 89 a6 9c 00 00 00 	mov    QWORD PTR [r14+0x9c],r12
   1414fd5fe:	4d 89 a6 a4 00 00 00 	mov    QWORD PTR [r14+0xa4],r12
   1414fd605:	4d 89 a6 ac 00 00 00 	mov    QWORD PTR [r14+0xac],r12
   1414fd60c:	4d 89 a6 b4 00 00 00 	mov    QWORD PTR [r14+0xb4],r12
   1414fd613:	45 89 a6 98 00 00 00 	mov    DWORD PTR [r14+0x98],r12d
   1414fd61a:	e8 61 a7 2f ff       	call   0x1407f7d80
   1414fd61f:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1414fd622:	41 0f 11 86 9c 00 00 	movups XMMWORD PTR [r14+0x9c],xmm0
   1414fd629:	00 
   1414fd62a:	e8 51 a7 2f ff       	call   0x1407f7d80
   1414fd62f:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1414fd632:	41 0f 11 86 ac 00 00 	movups XMMWORD PTR [r14+0xac],xmm0
   1414fd639:	00 
   1414fd63a:	4d 8d be c0 00 00 00 	lea    r15,[r14+0xc0]
   1414fd641:	0f 57 c0             	xorps  xmm0,xmm0
   1414fd644:	41 0f 11 07          	movups XMMWORD PTR [r15],xmm0
   1414fd648:	41 0f 11 47 10       	movups XMMWORD PTR [r15+0x10],xmm0
   1414fd64d:	41 0f 11 47 20       	movups XMMWORD PTR [r15+0x20],xmm0
   1414fd652:	4d 89 67 08          	mov    QWORD PTR [r15+0x8],r12
   1414fd656:	4d 89 67 10          	mov    QWORD PTR [r15+0x10],r12
   1414fd65a:	4d 89 67 18          	mov    QWORD PTR [r15+0x18],r12
   1414fd65e:	48 8d 05 5b b4 9f 06 	lea    rax,[rip+0x69fb45b]        # 0x147ef8ac0
   1414fd665:	49 89 47 20          	mov    QWORD PTR [r15+0x20],rax
   1414fd669:	45 88 67 28          	mov    BYTE PTR [r15+0x28],r12b
   1414fd66d:	45 88 67 2c          	mov    BYTE PTR [r15+0x2c],r12b
   1414fd671:	4d 89 67 30          	mov    QWORD PTR [r15+0x30],r12
   1414fd675:	4d 8d a6 00 01 00 00 	lea    r12,[r14+0x100]
   1414fd67c:	41 0f 11 04 24       	movups XMMWORD PTR [r12],xmm0
   1414fd681:	33 c0                	xor    eax,eax
   1414fd683:	49 89 44 24 10       	mov    QWORD PTR [r12+0x10],rax
   1414fd688:	49 c7 44 24 18 0f 00 	mov    QWORD PTR [r12+0x18],0xf
   1414fd68f:	00 00 
   1414fd691:	41 88 04 24          	mov    BYTE PTR [r12],al
   1414fd695:	49 89 44 24 20       	mov    QWORD PTR [r12+0x20],rax
   1414fd69a:	49 89 44 24 28       	mov    QWORD PTR [r12+0x28],rax
   1414fd69f:	41 88 44 24 30       	mov    BYTE PTR [r12+0x30],al
   1414fd6a4:	88 45 40             	mov    BYTE PTR [rbp+0x40],al
   1414fd6a7:	4c 8b ce             	mov    r9,rsi
   1414fd6aa:	4d 8d 46 10          	lea    r8,[r14+0x10]
   1414fd6ae:	48 8d 55 48          	lea    rdx,[rbp+0x48]
   1414fd6b2:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   1414fd6b6:	e8 f5 d3 37 ff       	call   0x14087aab0
   1414fd6bb:	80 7d 49 00          	cmp    BYTE PTR [rbp+0x49],0x0
   1414fd6bf:	75 09                	jne    0x1414fd6ca
   1414fd6c1:	0f b6 45 48          	movzx  eax,BYTE PTR [rbp+0x48]
   1414fd6c5:	e9 8d 00 00 00       	jmp    0x1414fd757
   1414fd6ca:	4c 8b ce             	mov    r9,rsi
   1414fd6cd:	4d 8d 46 50          	lea    r8,[r14+0x50]
   1414fd6d1:	48 8d 55 40          	lea    rdx,[rbp+0x40]
   1414fd6d5:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   1414fd6d9:	e8 52 f5 0a 00       	call   0x1415acc30
   1414fd6de:	80 7d 41 00          	cmp    BYTE PTR [rbp+0x41],0x0
   1414fd6e2:	75 06                	jne    0x1414fd6ea
   1414fd6e4:	0f b6 45 40          	movzx  eax,BYTE PTR [rbp+0x40]
   1414fd6e8:	eb 6d                	jmp    0x1414fd757
   1414fd6ea:	4c 8b ce             	mov    r9,rsi
   1414fd6ed:	4d 8d 46 74          	lea    r8,[r14+0x74]
   1414fd6f1:	48 8d 55 40          	lea    rdx,[rbp+0x40]
   1414fd6f5:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   1414fd6f9:	e8 32 f5 0a 00       	call   0x1415acc30
   1414fd6fe:	80 7d 41 00          	cmp    BYTE PTR [rbp+0x41],0x0
   1414fd702:	74 e0                	je     0x1414fd6e4
   1414fd704:	4c 8b ce             	mov    r9,rsi
   1414fd707:	4d 8d 86 98 00 00 00 	lea    r8,[r14+0x98]
   1414fd70e:	48 8d 55 40          	lea    rdx,[rbp+0x40]
   1414fd712:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   1414fd716:	e8 15 f5 0a 00       	call   0x1415acc30
   1414fd71b:	80 7d 41 00          	cmp    BYTE PTR [rbp+0x41],0x0
   1414fd71f:	74 c3                	je     0x1414fd6e4
   1414fd721:	4c 8b c6             	mov    r8,rsi
   1414fd724:	49 8b d7             	mov    rdx,r15
   1414fd727:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   1414fd72b:	e8 70 cd 0b 00       	call   0x1415ba4a0
   1414fd730:	80 7d 41 00          	cmp    BYTE PTR [rbp+0x41],0x0
   1414fd734:	74 ae                	je     0x1414fd6e4
   1414fd736:	c6 45 40 00          	mov    BYTE PTR [rbp+0x40],0x0
   1414fd73a:	4c 8b ce             	mov    r9,rsi
   1414fd73d:	4d 8b c4             	mov    r8,r12
   1414fd740:	48 8d 55 50          	lea    rdx,[rbp+0x50]
   1414fd744:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   1414fd748:	e8 63 d3 37 ff       	call   0x14087aab0
   1414fd74d:	80 7d 51 00          	cmp    BYTE PTR [rbp+0x51],0x0
   1414fd751:	75 17                	jne    0x1414fd76a
   1414fd753:	0f b6 45 50          	movzx  eax,BYTE PTR [rbp+0x50]
   1414fd757:	88 07                	mov    BYTE PTR [rdi],al
   1414fd759:	c6 47 01 00          	mov    BYTE PTR [rdi+0x1],0x0
   1414fd75d:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1414fd760:	33 d2                	xor    edx,edx
   1414fd762:	49 8b ce             	mov    rcx,r14
   1414fd765:	ff 50 38             	call   QWORD PTR [rax+0x38]
   1414fd768:	eb 04                	jmp    0x1414fd76e
   1414fd76a:	c6 47 01 01          	mov    BYTE PTR [rdi+0x1],0x1
   1414fd76e:	48 8b c7             	mov    rax,rdi
   1414fd771:	48 8b 9c 24 88 00 00 	mov    rbx,QWORD PTR [rsp+0x88]
   1414fd778:	00 
   1414fd779:	48 83 c4 30          	add    rsp,0x30
   1414fd77d:	41 5f                	pop    r15
   1414fd77f:	41 5e                	pop    r14
   1414fd781:	41 5d                	pop    r13
   1414fd783:	41 5c                	pop    r12
   1414fd785:	5f                   	pop    rdi
   1414fd786:	5e                   	pop    rsi
   1414fd787:	5d                   	pop    rbp
   1414fd788:	c3                   	ret
