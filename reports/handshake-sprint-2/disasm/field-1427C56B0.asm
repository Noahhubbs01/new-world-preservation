
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001427c56b0 <.text+0x27c46b0>:
   1427c56b0:	40 53                	rex push rbx
   1427c56b2:	55                   	push   rbp
   1427c56b3:	56                   	push   rsi
   1427c56b4:	57                   	push   rdi
   1427c56b5:	41 56                	push   r14
   1427c56b7:	48 83 ec 30          	sub    rsp,0x30
   1427c56bb:	48 8b f2             	mov    rsi,rdx
   1427c56be:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
   1427c56c3:	48 8b e9             	mov    rbp,rcx
   1427c56c6:	4c 8b ca             	mov    r9,rdx
   1427c56c9:	45 33 f6             	xor    r14d,r14d
   1427c56cc:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   1427c56d1:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1427c56d6:	44 89 74 24 20       	mov    DWORD PTR [rsp+0x20],r14d
   1427c56db:	e8 e0 5e 0b fe       	call   0x14087b5c0
   1427c56e0:	44 38 74 24 71       	cmp    BYTE PTR [rsp+0x71],r14b
   1427c56e5:	0f 84 d3 00 00 00    	je     0x1427c57be
   1427c56eb:	8b 44 24 20          	mov    eax,DWORD PTR [rsp+0x20]
   1427c56ef:	3d 00 00 00 02       	cmp    eax,0x2000000
   1427c56f4:	0f 87 c4 00 00 00    	ja     0x1427c57be
   1427c56fa:	4c 8b 45 18          	mov    r8,QWORD PTR [rbp+0x18]
   1427c56fe:	8b d8                	mov    ebx,eax
   1427c5700:	48 8b 4d 10          	mov    rcx,QWORD PTR [rbp+0x10]
   1427c5704:	49 8b c0             	mov    rax,r8
   1427c5707:	48 2b c1             	sub    rax,rcx
   1427c570a:	48 c1 f8 02          	sar    rax,0x2
   1427c570e:	48 3b c3             	cmp    rax,rbx
   1427c5711:	73 3f                	jae    0x1427c5752
   1427c5713:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1427c5717:	48 2b c1             	sub    rax,rcx
   1427c571a:	48 c1 f8 02          	sar    rax,0x2
   1427c571e:	48 3b c3             	cmp    rax,rbx
   1427c5721:	73 0b                	jae    0x1427c572e
   1427c5723:	8b d3                	mov    edx,ebx
   1427c5725:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1427c5729:	e8 c2 db fe fd       	call   0x1407b32f0
   1427c572e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1427c5732:	48 8d 0c 98          	lea    rcx,[rax+rbx*4]
   1427c5736:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1427c573a:	48 3b c1             	cmp    rax,rcx
   1427c573d:	74 0d                	je     0x1427c574c
   1427c573f:	90                   	nop
   1427c5740:	44 89 30             	mov    DWORD PTR [rax],r14d
   1427c5743:	48 83 c0 04          	add    rax,0x4
   1427c5747:	48 3b c1             	cmp    rax,rcx
   1427c574a:	75 f4                	jne    0x1427c5740
   1427c574c:	48 89 4d 18          	mov    QWORD PTR [rbp+0x18],rcx
   1427c5750:	eb 0f                	jmp    0x1427c5761
   1427c5752:	76 0d                	jbe    0x1427c5761
   1427c5754:	48 8d 14 99          	lea    rdx,[rcx+rbx*4]
   1427c5758:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1427c575c:	e8 0f e0 5b fe       	call   0x140d83770
   1427c5761:	48 8b 5d 10          	mov    rbx,QWORD PTR [rbp+0x10]
   1427c5765:	48 8b 7d 18          	mov    rdi,QWORD PTR [rbp+0x18]
   1427c5769:	48 3b df             	cmp    rbx,rdi
   1427c576c:	74 34                	je     0x1427c57a2
   1427c576e:	66 90                	xchg   ax,ax
   1427c5770:	4c 8b ce             	mov    r9,rsi
   1427c5773:	44 88 74 24 60       	mov    BYTE PTR [rsp+0x60],r14b
   1427c5778:	4c 8d 44 24 24       	lea    r8,[rsp+0x24]
   1427c577d:	48 8d 54 24 78       	lea    rdx,[rsp+0x78]
   1427c5782:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1427c5787:	e8 94 4a 0b fe       	call   0x14087a220
   1427c578c:	44 38 74 24 79       	cmp    BYTE PTR [rsp+0x79],r14b
   1427c5791:	74 2b                	je     0x1427c57be
   1427c5793:	8b 44 24 24          	mov    eax,DWORD PTR [rsp+0x24]
   1427c5797:	89 03                	mov    DWORD PTR [rbx],eax
   1427c5799:	48 83 c3 04          	add    rbx,0x4
   1427c579d:	48 3b df             	cmp    rbx,rdi
   1427c57a0:	75 ce                	jne    0x1427c5770
   1427c57a2:	48 8b 05 97 02 c7 07 	mov    rax,QWORD PTR [rip+0x7c70297]        # 0x14a435a40
   1427c57a9:	48 89 45 08          	mov    QWORD PTR [rbp+0x8],rax
   1427c57ad:	b0 01                	mov    al,0x1
   1427c57af:	c6 45 58 01          	mov    BYTE PTR [rbp+0x58],0x1
   1427c57b3:	48 83 c4 30          	add    rsp,0x30
   1427c57b7:	41 5e                	pop    r14
   1427c57b9:	5f                   	pop    rdi
   1427c57ba:	5e                   	pop    rsi
   1427c57bb:	5d                   	pop    rbp
   1427c57bc:	5b                   	pop    rbx
   1427c57bd:	c3                   	ret
   1427c57be:	32 c0                	xor    al,al
   1427c57c0:	48 83 c4 30          	add    rsp,0x30
   1427c57c4:	41 5e                	pop    r14
   1427c57c6:	5f                   	pop    rdi
   1427c57c7:	5e                   	pop    rsi
   1427c57c8:	5d                   	pop    rbp
   1427c57c9:	5b                   	pop    rbx
   1427c57ca:	c3                   	ret
