
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140f4c5a0 <.text+0xf4b5a0>:
   140f4c5a0:	48 8b c4             	mov    rax,rsp
   140f4c5a3:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   140f4c5a7:	55                   	push   rbp
   140f4c5a8:	53                   	push   rbx
   140f4c5a9:	56                   	push   rsi
   140f4c5aa:	57                   	push   rdi
   140f4c5ab:	41 54                	push   r12
   140f4c5ad:	41 55                	push   r13
   140f4c5af:	41 56                	push   r14
   140f4c5b1:	41 57                	push   r15
   140f4c5b3:	48 8d 68 a1          	lea    rbp,[rax-0x5f]
   140f4c5b7:	48 81 ec b8 00 00 00 	sub    rsp,0xb8
   140f4c5be:	0f 29 70 a8          	movaps XMMWORD PTR [rax-0x58],xmm6
   140f4c5c2:	0f 29 78 98          	movaps XMMWORD PTR [rax-0x68],xmm7
   140f4c5c6:	4c 8b fa             	mov    r15,rdx
   140f4c5c9:	4c 8b f1             	mov    r14,rcx
   140f4c5cc:	45 33 e4             	xor    r12d,r12d
   140f4c5cf:	4c 89 41 28          	mov    QWORD PTR [rcx+0x28],r8
   140f4c5d3:	4c 89 61 60          	mov    QWORD PTR [rcx+0x60],r12
   140f4c5d7:	48 8d 41 68          	lea    rax,[rcx+0x68]
   140f4c5db:	48 89 41 58          	mov    QWORD PTR [rcx+0x58],rax
   140f4c5df:	48 89 00             	mov    QWORD PTR [rax],rax
   140f4c5e2:	4c 89 a1 b0 01 00 00 	mov    QWORD PTR [rcx+0x1b0],r12
   140f4c5e9:	48 81 c1 b8 01 00 00 	add    rcx,0x1b8
   140f4c5f0:	ff 15 52 cd f7 06    	call   QWORD PTR [rip+0x6f7cd52]        # 0x147ec9348
   140f4c5f6:	4d 89 a6 c0 01 00 00 	mov    QWORD PTR [r14+0x1c0],r12
   140f4c5fd:	49 8d 86 c8 01 00 00 	lea    rax,[r14+0x1c8]
   140f4c604:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   140f4c608:	48 89 00             	mov    QWORD PTR [rax],rax
   140f4c60b:	4d 89 a6 00 02 00 00 	mov    QWORD PTR [r14+0x200],r12
   140f4c612:	49 8d 8e 08 02 00 00 	lea    rcx,[r14+0x208]
   140f4c619:	ff 15 29 cd f7 06    	call   QWORD PTR [rip+0x6f7cd29]        # 0x147ec9348
   140f4c61f:	49 8d b6 10 02 00 00 	lea    rsi,[r14+0x210]
   140f4c626:	48 89 75 6f          	mov    QWORD PTR [rbp+0x6f],rsi
   140f4c62a:	4c 89 26             	mov    QWORD PTR [rsi],r12
   140f4c62d:	4c 89 66 08          	mov    QWORD PTR [rsi+0x8],r12
   140f4c631:	4c 89 66 10          	mov    QWORD PTR [rsi+0x10],r12
   140f4c635:	4c 89 66 18          	mov    QWORD PTR [rsi+0x18],r12
   140f4c639:	48 8b 05 d8 79 3c 09 	mov    rax,QWORD PTR [rip+0x93c79d8]        # 0x14a314018
   140f4c640:	48 85 c0             	test   rax,rax
   140f4c643:	75 70                	jne    0x140f4c6b5
   140f4c645:	48 8d 0d 44 7a ff 06 	lea    rcx,[rip+0x6ff7a44]        # 0x147f44090
   140f4c64c:	e8 5f ce 4a 00       	call   0x1413f94b0
   140f4c651:	8b d0                	mov    edx,eax
   140f4c653:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   140f4c657:	e8 c4 83 4c 00       	call   0x141414a20
   140f4c65c:	83 7d b7 02          	cmp    DWORD PTR [rbp-0x49],0x2
   140f4c660:	75 28                	jne    0x140f4c68a
   140f4c662:	48 8b 7d bf          	mov    rdi,QWORD PTR [rbp-0x41]
   140f4c666:	48 85 ff             	test   rdi,rdi
   140f4c669:	74 22                	je     0x140f4c68d
   140f4c66b:	48 8d 4f 24          	lea    rcx,[rdi+0x24]
   140f4c66f:	e8 0c 60 36 ff       	call   0x1402b2680
   140f4c674:	ff 47 20             	inc    DWORD PTR [rdi+0x20]
   140f4c677:	ff 05 37 bb 39 09    	inc    DWORD PTR [rip+0x939bb37]        # 0x14a2e81b4
   140f4c67d:	83 47 28 ff          	add    DWORD PTR [rdi+0x28],0xffffffff
   140f4c681:	75 0a                	jne    0x140f4c68d
   140f4c683:	90                   	nop
   140f4c684:	44 89 67 24          	mov    DWORD PTR [rdi+0x24],r12d
   140f4c688:	eb 03                	jmp    0x140f4c68d
   140f4c68a:	49 8b fc             	mov    rdi,r12
   140f4c68d:	48 8b 05 84 79 3c 09 	mov    rax,QWORD PTR [rip+0x93c7984]        # 0x14a314018
   140f4c694:	48 89 45 6f          	mov    QWORD PTR [rbp+0x6f],rax
   140f4c698:	48 89 3d 79 79 3c 09 	mov    QWORD PTR [rip+0x93c7979],rdi        # 0x14a314018
   140f4c69f:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   140f4c6a3:	e8 b8 84 89 ff       	call   0x1407e4b60
   140f4c6a8:	90                   	nop
   140f4c6a9:	48 8b 05 68 79 3c 09 	mov    rax,QWORD PTR [rip+0x93c7968]        # 0x14a314018
   140f4c6b0:	48 85 c0             	test   rax,rax
   140f4c6b3:	74 1b                	je     0x140f4c6d0
   140f4c6b5:	80 78 11 00          	cmp    BYTE PTR [rax+0x11],0x0
   140f4c6b9:	74 15                	je     0x140f4c6d0
   140f4c6bb:	80 78 40 00          	cmp    BYTE PTR [rax+0x40],0x0
   140f4c6bf:	74 0f                	je     0x140f4c6d0
   140f4c6c1:	48 8d 48 30          	lea    rcx,[rax+0x30]
   140f4c6c5:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140f4c6c8:	ff 90 80 00 00 00    	call   QWORD PTR [rax+0x80]
   140f4c6ce:	eb 07                	jmp    0x140f4c6d7
   140f4c6d0:	48 8d 05 b9 79 ff 06 	lea    rax,[rip+0x6ff79b9]        # 0x147f44090
   140f4c6d7:	48 89 46 20          	mov    QWORD PTR [rsi+0x20],rax
   140f4c6db:	4d 89 a6 38 02 00 00 	mov    QWORD PTR [r14+0x238],r12
   140f4c6e2:	4d 89 a6 40 02 00 00 	mov    QWORD PTR [r14+0x240],r12
   140f4c6e9:	4d 89 a6 48 02 00 00 	mov    QWORD PTR [r14+0x248],r12
   140f4c6f0:	66 41 c7 86 50 02 00 	mov    WORD PTR [r14+0x250],0x0
   140f4c6f7:	00 00 00 
   140f4c6fa:	41 0f b6 87 a0 00 00 	movzx  eax,BYTE PTR [r15+0xa0]
   140f4c701:	00 
   140f4c702:	41 88 86 52 02 00 00 	mov    BYTE PTR [r14+0x252],al
   140f4c709:	4d 89 a6 58 02 00 00 	mov    QWORD PTR [r14+0x258],r12
   140f4c710:	4d 89 a6 60 02 00 00 	mov    QWORD PTR [r14+0x260],r12
   140f4c717:	4d 89 a6 68 02 00 00 	mov    QWORD PTR [r14+0x268],r12
   140f4c71e:	4d 89 a6 70 02 00 00 	mov    QWORD PTR [r14+0x270],r12
   140f4c725:	4d 89 a6 78 02 00 00 	mov    QWORD PTR [r14+0x278],r12
   140f4c72c:	4d 89 a6 80 02 00 00 	mov    QWORD PTR [r14+0x280],r12
   140f4c733:	4d 89 a6 88 02 00 00 	mov    QWORD PTR [r14+0x288],r12
   140f4c73a:	41 c6 86 90 02 00 00 	mov    BYTE PTR [r14+0x290],0x0
   140f4c741:	00 
   140f4c742:	4d 89 a6 98 02 00 00 	mov    QWORD PTR [r14+0x298],r12
   140f4c749:	4d 89 a6 a0 02 00 00 	mov    QWORD PTR [r14+0x2a0],r12
   140f4c750:	4d 89 a6 a8 02 00 00 	mov    QWORD PTR [r14+0x2a8],r12
   140f4c757:	4d 89 a6 b0 02 00 00 	mov    QWORD PTR [r14+0x2b0],r12
   140f4c75e:	49 8d 8e b8 02 00 00 	lea    rcx,[r14+0x2b8]
   140f4c765:	ff 15 dd cb f7 06    	call   QWORD PTR [rip+0x6f7cbdd]        # 0x147ec9348
   140f4c76b:	49 8d b6 c0 02 00 00 	lea    rsi,[r14+0x2c0]
   140f4c772:	48 89 75 6f          	mov    QWORD PTR [rbp+0x6f],rsi
   140f4c776:	4c 89 26             	mov    QWORD PTR [rsi],r12
   140f4c779:	4c 89 66 08          	mov    QWORD PTR [rsi+0x8],r12
   140f4c77d:	4c 89 66 10          	mov    QWORD PTR [rsi+0x10],r12
   140f4c781:	4c 89 66 18          	mov    QWORD PTR [rsi+0x18],r12
   140f4c785:	48 8b 05 8c 78 3c 09 	mov    rax,QWORD PTR [rip+0x93c788c]        # 0x14a314018
   140f4c78c:	48 85 c0             	test   rax,rax
   140f4c78f:	75 70                	jne    0x140f4c801
   140f4c791:	48 8d 0d f8 78 ff 06 	lea    rcx,[rip+0x6ff78f8]        # 0x147f44090
   140f4c798:	e8 13 cd 4a 00       	call   0x1413f94b0
   140f4c79d:	8b d0                	mov    edx,eax
   140f4c79f:	48 8d 4d a7          	lea    rcx,[rbp-0x59]
   140f4c7a3:	e8 78 82 4c 00       	call   0x141414a20
   140f4c7a8:	83 7d a7 02          	cmp    DWORD PTR [rbp-0x59],0x2
   140f4c7ac:	75 28                	jne    0x140f4c7d6
   140f4c7ae:	48 8b 7d af          	mov    rdi,QWORD PTR [rbp-0x51]
   140f4c7b2:	48 85 ff             	test   rdi,rdi
   140f4c7b5:	74 22                	je     0x140f4c7d9
   140f4c7b7:	48 8d 4f 24          	lea    rcx,[rdi+0x24]
   140f4c7bb:	e8 c0 5e 36 ff       	call   0x1402b2680
   140f4c7c0:	ff 47 20             	inc    DWORD PTR [rdi+0x20]
   140f4c7c3:	ff 05 eb b9 39 09    	inc    DWORD PTR [rip+0x939b9eb]        # 0x14a2e81b4
   140f4c7c9:	83 47 28 ff          	add    DWORD PTR [rdi+0x28],0xffffffff
   140f4c7cd:	75 0a                	jne    0x140f4c7d9
   140f4c7cf:	90                   	nop
   140f4c7d0:	44 89 67 24          	mov    DWORD PTR [rdi+0x24],r12d
   140f4c7d4:	eb 03                	jmp    0x140f4c7d9
   140f4c7d6:	49 8b fc             	mov    rdi,r12
   140f4c7d9:	48 8b 05 38 78 3c 09 	mov    rax,QWORD PTR [rip+0x93c7838]        # 0x14a314018
   140f4c7e0:	48 89 45 6f          	mov    QWORD PTR [rbp+0x6f],rax
   140f4c7e4:	48 89 3d 2d 78 3c 09 	mov    QWORD PTR [rip+0x93c782d],rdi        # 0x14a314018
   140f4c7eb:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   140f4c7ef:	e8 6c 83 89 ff       	call   0x1407e4b60
   140f4c7f4:	90                   	nop
   140f4c7f5:	48 8b 05 1c 78 3c 09 	mov    rax,QWORD PTR [rip+0x93c781c]        # 0x14a314018
   140f4c7fc:	48 85 c0             	test   rax,rax
   140f4c7ff:	74 1b                	je     0x140f4c81c
   140f4c801:	80 78 11 00          	cmp    BYTE PTR [rax+0x11],0x0
   140f4c805:	74 15                	je     0x140f4c81c
   140f4c807:	80 78 40 00          	cmp    BYTE PTR [rax+0x40],0x0
   140f4c80b:	74 0f                	je     0x140f4c81c
   140f4c80d:	48 8d 48 30          	lea    rcx,[rax+0x30]
   140f4c811:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140f4c814:	ff 90 80 00 00 00    	call   QWORD PTR [rax+0x80]
   140f4c81a:	eb 07                	jmp    0x140f4c823
   140f4c81c:	48 8d 05 6d 78 ff 06 	lea    rax,[rip+0x6ff786d]        # 0x147f44090
   140f4c823:	48 89 46 20          	mov    QWORD PTR [rsi+0x20],rax
   140f4c827:	4d 89 a6 e8 02 00 00 	mov    QWORD PTR [r14+0x2e8],r12
   140f4c82e:	49 8d 8e f0 02 00 00 	lea    rcx,[r14+0x2f0]
   140f4c835:	ff 15 0d cb f7 06    	call   QWORD PTR [rip+0x6f7cb0d]        # 0x147ec9348
   140f4c83b:	49 8d 9e f8 02 00 00 	lea    rbx,[r14+0x2f8]
   140f4c842:	48 89 5d 6f          	mov    QWORD PTR [rbp+0x6f],rbx
   140f4c846:	4c 89 23             	mov    QWORD PTR [rbx],r12
   140f4c849:	4c 89 63 08          	mov    QWORD PTR [rbx+0x8],r12
   140f4c84d:	4c 89 63 10          	mov    QWORD PTR [rbx+0x10],r12
   140f4c851:	4c 89 63 18          	mov    QWORD PTR [rbx+0x18],r12
   140f4c855:	48 8b 05 bc 77 3c 09 	mov    rax,QWORD PTR [rip+0x93c77bc]        # 0x14a314018
   140f4c85c:	48 85 c0             	test   rax,rax
   140f4c85f:	75 46                	jne    0x140f4c8a7
   140f4c861:	48 8d 15 28 78 ff 06 	lea    rdx,[rip+0x6ff7828]        # 0x147f44090
   140f4c868:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   140f4c86c:	e8 df 72 88 ff       	call   0x1407d3b50
   140f4c871:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140f4c874:	4c 89 20             	mov    QWORD PTR [rax],r12
   140f4c877:	48 8b 05 9a 77 3c 09 	mov    rax,QWORD PTR [rip+0x93c779a]        # 0x14a314018
   140f4c87e:	48 89 45 6f          	mov    QWORD PTR [rbp+0x6f],rax
   140f4c882:	48 89 0d 8f 77 3c 09 	mov    QWORD PTR [rip+0x93c778f],rcx        # 0x14a314018
   140f4c889:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   140f4c88d:	e8 ce 82 89 ff       	call   0x1407e4b60
   140f4c892:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   140f4c896:	e8 c5 82 89 ff       	call   0x1407e4b60
   140f4c89b:	48 8b 05 76 77 3c 09 	mov    rax,QWORD PTR [rip+0x93c7776]        # 0x14a314018
   140f4c8a2:	48 85 c0             	test   rax,rax
   140f4c8a5:	74 1b                	je     0x140f4c8c2
   140f4c8a7:	80 78 11 00          	cmp    BYTE PTR [rax+0x11],0x0
   140f4c8ab:	74 15                	je     0x140f4c8c2
   140f4c8ad:	80 78 40 00          	cmp    BYTE PTR [rax+0x40],0x0
   140f4c8b1:	74 0f                	je     0x140f4c8c2
   140f4c8b3:	48 8d 48 30          	lea    rcx,[rax+0x30]
   140f4c8b7:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140f4c8ba:	ff 90 80 00 00 00    	call   QWORD PTR [rax+0x80]
   140f4c8c0:	eb 07                	jmp    0x140f4c8c9
   140f4c8c2:	48 8d 05 c7 77 ff 06 	lea    rax,[rip+0x6ff77c7]        # 0x147f44090
   140f4c8c9:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
   140f4c8cd:	49 8d 9e 20 03 00 00 	lea    rbx,[r14+0x320]
   140f4c8d4:	4c 89 63 10          	mov    QWORD PTR [rbx+0x10],r12
   140f4c8d8:	48 8b 05 39 77 3c 09 	mov    rax,QWORD PTR [rip+0x93c7739]        # 0x14a314018
   140f4c8df:	48 85 c0             	test   rax,rax
   140f4c8e2:	75 46                	jne    0x140f4c92a
   140f4c8e4:	48 8d 15 a5 77 ff 06 	lea    rdx,[rip+0x6ff77a5]        # 0x147f44090
   140f4c8eb:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   140f4c8ef:	e8 5c 72 88 ff       	call   0x1407d3b50
   140f4c8f4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140f4c8f7:	4c 89 20             	mov    QWORD PTR [rax],r12
   140f4c8fa:	48 8b 05 17 77 3c 09 	mov    rax,QWORD PTR [rip+0x93c7717]        # 0x14a314018
   140f4c901:	48 89 45 6f          	mov    QWORD PTR [rbp+0x6f],rax
   140f4c905:	48 89 0d 0c 77 3c 09 	mov    QWORD PTR [rip+0x93c770c],rcx        # 0x14a314018
   140f4c90c:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   140f4c910:	e8 4b 82 89 ff       	call   0x1407e4b60
   140f4c915:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   140f4c919:	e8 42 82 89 ff       	call   0x1407e4b60
   140f4c91e:	48 8b 05 f3 76 3c 09 	mov    rax,QWORD PTR [rip+0x93c76f3]        # 0x14a314018
   140f4c925:	48 85 c0             	test   rax,rax
   140f4c928:	74 1b                	je     0x140f4c945
   140f4c92a:	80 78 11 00          	cmp    BYTE PTR [rax+0x11],0x0
   140f4c92e:	74 15                	je     0x140f4c945
   140f4c930:	80 78 40 00          	cmp    BYTE PTR [rax+0x40],0x0
   140f4c934:	74 0f                	je     0x140f4c945
   140f4c936:	48 8d 48 30          	lea    rcx,[rax+0x30]
   140f4c93a:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140f4c93d:	ff 90 80 00 00 00    	call   QWORD PTR [rax+0x80]
   140f4c943:	eb 07                	jmp    0x140f4c94c
   140f4c945:	48 8d 05 44 77 ff 06 	lea    rax,[rip+0x6ff7744]        # 0x147f44090
   140f4c94c:	48 89 43 18          	mov    QWORD PTR [rbx+0x18],rax
   140f4c950:	48 89 5b 08          	mov    QWORD PTR [rbx+0x8],rbx
   140f4c954:	48 89 1b             	mov    QWORD PTR [rbx],rbx
   140f4c957:	49 8d b6 40 03 00 00 	lea    rsi,[r14+0x340]
   140f4c95e:	48 89 75 6f          	mov    QWORD PTR [rbp+0x6f],rsi
   140f4c962:	48 89 75 6f          	mov    QWORD PTR [rbp+0x6f],rsi
   140f4c966:	48 8d 05 53 c1 fa 06 	lea    rax,[rip+0x6fac153]        # 0x147ef8ac0
   140f4c96d:	48 89 06             	mov    QWORD PTR [rsi],rax
   140f4c970:	48 8d 7e 08          	lea    rdi,[rsi+0x8]
   140f4c974:	4c 89 67 10          	mov    QWORD PTR [rdi+0x10],r12
   140f4c978:	4c 8d 2d 39 c0 fa 06 	lea    r13,[rip+0x6fac039]        # 0x147ef89b8
   140f4c97f:	4c 89 6f 18          	mov    QWORD PTR [rdi+0x18],r13
   140f4c983:	48 89 77 20          	mov    QWORD PTR [rdi+0x20],rsi
   140f4c987:	48 89 7f 08          	mov    QWORD PTR [rdi+0x8],rdi
   140f4c98b:	48 89 3f             	mov    QWORD PTR [rdi],rdi
   140f4c98e:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   140f4c992:	4c 89 21             	mov    QWORD PTR [rcx],r12
   140f4c995:	4c 89 61 08          	mov    QWORD PTR [rcx+0x8],r12
   140f4c999:	4c 89 61 10          	mov    QWORD PTR [rcx+0x10],r12
   140f4c99d:	4c 89 69 18          	mov    QWORD PTR [rcx+0x18],r13
   140f4c9a1:	48 89 71 20          	mov    QWORD PTR [rcx+0x20],rsi
   140f4c9a5:	c7 46 70 00 00 80 3f 	mov    DWORD PTR [rsi+0x70],0x3f800000
   140f4c9ac:	48 8d 5e 78          	lea    rbx,[rsi+0x78]
   140f4c9b0:	4c 89 23             	mov    QWORD PTR [rbx],r12
   140f4c9b3:	4c 89 63 08          	mov    QWORD PTR [rbx+0x8],r12
   140f4c9b7:	33 d2                	xor    edx,edx
   140f4c9b9:	e8 82 6b 36 ff       	call   0x1402b3540
   140f4c9be:	48 89 5e 60          	mov    QWORD PTR [rsi+0x60],rbx
   140f4c9c2:	41 bc 01 00 00 00    	mov    r12d,0x1
   140f4c9c8:	4c 89 66 68          	mov    QWORD PTR [rsi+0x68],r12
   140f4c9cc:	33 c0                	xor    eax,eax
   140f4c9ce:	48 89 46 58          	mov    QWORD PTR [rsi+0x58],rax
   140f4c9d2:	48 89 03             	mov    QWORD PTR [rbx],rax
   140f4c9d5:	48 89 be 80 00 00 00 	mov    QWORD PTR [rsi+0x80],rdi
   140f4c9dc:	49 89 86 d0 03 00 00 	mov    QWORD PTR [r14+0x3d0],rax
   140f4c9e3:	49 8d 8e d8 03 00 00 	lea    rcx,[r14+0x3d8]
   140f4c9ea:	ff 15 58 c9 f7 06    	call   QWORD PTR [rip+0x6f7c958]        # 0x147ec9348
   140f4c9f0:	49 8d b6 e0 03 00 00 	lea    rsi,[r14+0x3e0]
   140f4c9f7:	48 89 75 6f          	mov    QWORD PTR [rbp+0x6f],rsi
   140f4c9fb:	48 89 75 6f          	mov    QWORD PTR [rbp+0x6f],rsi
   140f4c9ff:	48 8d 05 ba c0 fa 06 	lea    rax,[rip+0x6fac0ba]        # 0x147ef8ac0
   140f4ca06:	48 89 06             	mov    QWORD PTR [rsi],rax
   140f4ca09:	48 8d 7e 08          	lea    rdi,[rsi+0x8]
   140f4ca0d:	33 c0                	xor    eax,eax
   140f4ca0f:	48 89 47 10          	mov    QWORD PTR [rdi+0x10],rax
   140f4ca13:	4c 89 6f 18          	mov    QWORD PTR [rdi+0x18],r13
   140f4ca17:	48 89 77 20          	mov    QWORD PTR [rdi+0x20],rsi
   140f4ca1b:	48 89 7f 08          	mov    QWORD PTR [rdi+0x8],rdi
   140f4ca1f:	48 89 3f             	mov    QWORD PTR [rdi],rdi
   140f4ca22:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   140f4ca26:	48 89 01             	mov    QWORD PTR [rcx],rax
   140f4ca29:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   140f4ca2d:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
   140f4ca31:	4c 89 69 18          	mov    QWORD PTR [rcx+0x18],r13
   140f4ca35:	48 89 71 20          	mov    QWORD PTR [rcx+0x20],rsi
   140f4ca39:	c7 46 70 00 00 80 3f 	mov    DWORD PTR [rsi+0x70],0x3f800000
   140f4ca40:	48 8d 5e 78          	lea    rbx,[rsi+0x78]
   140f4ca44:	48 89 03             	mov    QWORD PTR [rbx],rax
   140f4ca47:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   140f4ca4b:	33 d2                	xor    edx,edx
   140f4ca4d:	e8 ee 6a 36 ff       	call   0x1402b3540
   140f4ca52:	48 89 5e 60          	mov    QWORD PTR [rsi+0x60],rbx
   140f4ca56:	4c 89 66 68          	mov    QWORD PTR [rsi+0x68],r12
   140f4ca5a:	33 c0                	xor    eax,eax
   140f4ca5c:	48 89 46 58          	mov    QWORD PTR [rsi+0x58],rax
   140f4ca60:	48 89 03             	mov    QWORD PTR [rbx],rax
   140f4ca63:	48 89 be 80 00 00 00 	mov    QWORD PTR [rsi+0x80],rdi
   140f4ca6a:	33 db                	xor    ebx,ebx
   140f4ca6c:	49 89 9e 70 04 00 00 	mov    QWORD PTR [r14+0x470],rbx
   140f4ca73:	49 8d 8e 78 04 00 00 	lea    rcx,[r14+0x478]
   140f4ca7a:	ff 15 c8 c8 f7 06    	call   QWORD PTR [rip+0x6f7c8c8]        # 0x147ec9348
   140f4ca80:	49 8d b6 80 04 00 00 	lea    rsi,[r14+0x480]
   140f4ca87:	48 89 75 6f          	mov    QWORD PTR [rbp+0x6f],rsi
   140f4ca8b:	48 89 75 6f          	mov    QWORD PTR [rbp+0x6f],rsi
   140f4ca8f:	48 8d 05 2a c0 fa 06 	lea    rax,[rip+0x6fac02a]        # 0x147ef8ac0
   140f4ca96:	48 89 06             	mov    QWORD PTR [rsi],rax
   140f4ca99:	48 8d 7e 08          	lea    rdi,[rsi+0x8]
   140f4ca9d:	48 89 5f 10          	mov    QWORD PTR [rdi+0x10],rbx
   140f4caa1:	4c 89 6f 18          	mov    QWORD PTR [rdi+0x18],r13
   140f4caa5:	48 89 77 20          	mov    QWORD PTR [rdi+0x20],rsi
   140f4caa9:	48 89 7f 08          	mov    QWORD PTR [rdi+0x8],rdi
   140f4caad:	48 89 3f             	mov    QWORD PTR [rdi],rdi
   140f4cab0:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   140f4cab4:	48 89 19             	mov    QWORD PTR [rcx],rbx
   140f4cab7:	48 89 59 08          	mov    QWORD PTR [rcx+0x8],rbx
   140f4cabb:	48 89 59 10          	mov    QWORD PTR [rcx+0x10],rbx
   140f4cabf:	4c 89 69 18          	mov    QWORD PTR [rcx+0x18],r13
   140f4cac3:	48 89 71 20          	mov    QWORD PTR [rcx+0x20],rsi
   140f4cac7:	c7 46 70 00 00 80 3f 	mov    DWORD PTR [rsi+0x70],0x3f800000
   140f4cace:	48 8d 5e 78          	lea    rbx,[rsi+0x78]
   140f4cad2:	45 33 ed             	xor    r13d,r13d
   140f4cad5:	4c 89 2b             	mov    QWORD PTR [rbx],r13
   140f4cad8:	4c 89 6b 08          	mov    QWORD PTR [rbx+0x8],r13
   140f4cadc:	33 d2                	xor    edx,edx
   140f4cade:	e8 5d 6a 36 ff       	call   0x1402b3540
   140f4cae3:	48 89 5e 60          	mov    QWORD PTR [rsi+0x60],rbx
   140f4cae7:	4c 89 66 68          	mov    QWORD PTR [rsi+0x68],r12
   140f4caeb:	4c 89 6e 58          	mov    QWORD PTR [rsi+0x58],r13
   140f4caef:	4c 89 2b             	mov    QWORD PTR [rbx],r13
   140f4caf2:	48 89 be 80 00 00 00 	mov    QWORD PTR [rsi+0x80],rdi
   140f4caf9:	4d 89 ae 10 05 00 00 	mov    QWORD PTR [r14+0x510],r13
   140f4cb00:	49 8d 8e 18 05 00 00 	lea    rcx,[r14+0x518]
   140f4cb07:	48 8d 41 08          	lea    rax,[rcx+0x8]
   140f4cb0b:	48 85 c9             	test   rcx,rcx
   140f4cb0e:	49 0f 44 c5          	cmove  rax,r13
   140f4cb12:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   140f4cb16:	48 89 08             	mov    QWORD PTR [rax],rcx
   140f4cb19:	4d 89 ae e0 18 00 00 	mov    QWORD PTR [r14+0x18e0],r13
   140f4cb20:	4d 89 ae e8 18 00 00 	mov    QWORD PTR [r14+0x18e8],r13
   140f4cb27:	49 8d 8e f0 18 00 00 	lea    rcx,[r14+0x18f0]
   140f4cb2e:	48 8d 41 08          	lea    rax,[rcx+0x8]
   140f4cb32:	48 85 c9             	test   rcx,rcx
   140f4cb35:	49 0f 44 c5          	cmove  rax,r13
   140f4cb39:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   140f4cb3d:	48 89 08             	mov    QWORD PTR [rax],rcx
   140f4cb40:	4d 89 ae b8 2c 00 00 	mov    QWORD PTR [r14+0x2cb8],r13
   140f4cb47:	4d 89 ae c0 2c 00 00 	mov    QWORD PTR [r14+0x2cc0],r13
   140f4cb4e:	4d 89 ae c8 2c 00 00 	mov    QWORD PTR [r14+0x2cc8],r13
   140f4cb55:	4d 89 ae d0 2c 00 00 	mov    QWORD PTR [r14+0x2cd0],r13
   140f4cb5c:	49 8d 8e d8 2c 00 00 	lea    rcx,[r14+0x2cd8]
   140f4cb63:	e8 e8 7b 3b 00       	call   0x141304750
   140f4cb68:	90                   	nop
   140f4cb69:	45 89 ae e8 2c 00 00 	mov    DWORD PTR [r14+0x2ce8],r13d
   140f4cb70:	41 0f b6 87 a1 00 00 	movzx  eax,BYTE PTR [r15+0xa1]
   140f4cb77:	00 
   140f4cb78:	41 88 86 ec 2c 00 00 	mov    BYTE PTR [r14+0x2cec],al
   140f4cb7f:	66 45 89 ae ed 2c 00 	mov    WORD PTR [r14+0x2ced],r13w
   140f4cb86:	00 
   140f4cb87:	45 88 ae ef 2c 00 00 	mov    BYTE PTR [r14+0x2cef],r13b
   140f4cb8e:	41 0f b6 87 a2 00 00 	movzx  eax,BYTE PTR [r15+0xa2]
   140f4cb95:	00 
   140f4cb96:	41 88 86 f0 2c 00 00 	mov    BYTE PTR [r14+0x2cf0],al
   140f4cb9d:	66 45 89 ae f1 2c 00 	mov    WORD PTR [r14+0x2cf1],r13w
   140f4cba4:	00 
   140f4cba5:	45 88 ae f3 2c 00 00 	mov    BYTE PTR [r14+0x2cf3],r13b
   140f4cbac:	4d 89 ae 10 2d 00 00 	mov    QWORD PTR [r14+0x2d10],r13
   140f4cbb3:	45 89 ae 20 2d 00 00 	mov    DWORD PTR [r14+0x2d20],r13d
   140f4cbba:	48 8d 05 27 1b 07 07 	lea    rax,[rip+0x7071b27]        # 0x147fbe6e8
   140f4cbc1:	49 89 86 00 2d 00 00 	mov    QWORD PTR [r14+0x2d00],rax
   140f4cbc8:	49 8d 86 28 2d 00 00 	lea    rax,[r14+0x2d28]
   140f4cbcf:	49 89 86 08 2d 00 00 	mov    QWORD PTR [r14+0x2d08],rax
   140f4cbd6:	49 c7 86 18 2d 00 00 	mov    QWORD PTR [r14+0x2d18],0x80000
   140f4cbdd:	00 00 08 00 
   140f4cbe1:	4d 89 ae 28 2d 01 00 	mov    QWORD PTR [r14+0x12d28],r13
   140f4cbe8:	4d 89 ae 30 2d 01 00 	mov    QWORD PTR [r14+0x12d30],r13
   140f4cbef:	4d 89 ae 38 2d 01 00 	mov    QWORD PTR [r14+0x12d38],r13
   140f4cbf6:	48 8b 05 1b 74 3c 09 	mov    rax,QWORD PTR [rip+0x93c741b]        # 0x14a314018
   140f4cbfd:	48 85 c0             	test   rax,rax
   140f4cc00:	75 46                	jne    0x140f4cc48
   140f4cc02:	48 8d 15 87 74 ff 06 	lea    rdx,[rip+0x6ff7487]        # 0x147f44090
   140f4cc09:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   140f4cc0d:	e8 3e 6f 88 ff       	call   0x1407d3b50
   140f4cc12:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140f4cc15:	4c 89 28             	mov    QWORD PTR [rax],r13
   140f4cc18:	48 8b 05 f9 73 3c 09 	mov    rax,QWORD PTR [rip+0x93c73f9]        # 0x14a314018
   140f4cc1f:	48 89 45 6f          	mov    QWORD PTR [rbp+0x6f],rax
   140f4cc23:	48 89 0d ee 73 3c 09 	mov    QWORD PTR [rip+0x93c73ee],rcx        # 0x14a314018
   140f4cc2a:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   140f4cc2e:	e8 2d 7f 89 ff       	call   0x1407e4b60
   140f4cc33:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   140f4cc37:	e8 24 7f 89 ff       	call   0x1407e4b60
   140f4cc3c:	48 8b 05 d5 73 3c 09 	mov    rax,QWORD PTR [rip+0x93c73d5]        # 0x14a314018
   140f4cc43:	48 85 c0             	test   rax,rax
   140f4cc46:	74 1b                	je     0x140f4cc63
   140f4cc48:	80 78 11 00          	cmp    BYTE PTR [rax+0x11],0x0
   140f4cc4c:	74 15                	je     0x140f4cc63
   140f4cc4e:	80 78 40 00          	cmp    BYTE PTR [rax+0x40],0x0
   140f4cc52:	74 0f                	je     0x140f4cc63
   140f4cc54:	48 8d 48 30          	lea    rcx,[rax+0x30]
   140f4cc58:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140f4cc5b:	ff 90 80 00 00 00    	call   QWORD PTR [rax+0x80]
   140f4cc61:	eb 07                	jmp    0x140f4cc6a
   140f4cc63:	48 8d 05 26 74 ff 06 	lea    rax,[rip+0x6ff7426]        # 0x147f44090
   140f4cc6a:	49 89 86 40 2d 01 00 	mov    QWORD PTR [r14+0x12d40],rax
   140f4cc71:	49 8b 87 98 00 00 00 	mov    rax,QWORD PTR [r15+0x98]
   140f4cc78:	49 89 86 48 2d 01 00 	mov    QWORD PTR [r14+0x12d48],rax
   140f4cc7f:	41 c6 46 08 00       	mov    BYTE PTR [r14+0x8],0x0
   140f4cc84:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   140f4cc87:	49 89 0e             	mov    QWORD PTR [r14],rcx
   140f4cc8a:	49 8b 47 20          	mov    rax,QWORD PTR [r15+0x20]
   140f4cc8e:	49 89 46 20          	mov    QWORD PTR [r14+0x20],rax
   140f4cc92:	48 85 c9             	test   rcx,rcx
   140f4cc95:	0f 85 a7 00 00 00    	jne    0x140f4cd42
   140f4cc9b:	41 c6 46 08 01       	mov    BYTE PTR [r14+0x8],0x1
   140f4cca0:	48 8b 05 71 73 3c 09 	mov    rax,QWORD PTR [rip+0x93c7371]        # 0x14a314018
   140f4cca7:	48 85 c0             	test   rax,rax
   140f4ccaa:	75 41                	jne    0x140f4cced
   140f4ccac:	48 8d 15 dd 73 ff 06 	lea    rdx,[rip+0x6ff73dd]        # 0x147f44090
   140f4ccb3:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   140f4ccb7:	e8 94 6e 88 ff       	call   0x1407d3b50
   140f4ccbc:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140f4ccbf:	4c 89 28             	mov    QWORD PTR [rax],r13
   140f4ccc2:	48 8b 05 4f 73 3c 09 	mov    rax,QWORD PTR [rip+0x93c734f]        # 0x14a314018
   140f4ccc9:	48 89 45 6f          	mov    QWORD PTR [rbp+0x6f],rax
   140f4cccd:	48 89 0d 44 73 3c 09 	mov    QWORD PTR [rip+0x93c7344],rcx        # 0x14a314018
   140f4ccd4:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   140f4ccd8:	e8 83 7e 89 ff       	call   0x1407e4b60
   140f4ccdd:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   140f4cce1:	e8 7a 7e 89 ff       	call   0x1407e4b60
   140f4cce6:	48 8b 05 2b 73 3c 09 	mov    rax,QWORD PTR [rip+0x93c732b]        # 0x14a314018
   140f4cced:	48 8d 48 30          	lea    rcx,[rax+0x30]
   140f4ccf1:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140f4ccf4:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   140f4ccf9:	44 89 6c 24 30       	mov    DWORD PTR [rsp+0x30],r13d
   140f4ccfe:	4c 89 6c 24 28       	mov    QWORD PTR [rsp+0x28],r13
   140f4cd03:	4c 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],r13
   140f4cd08:	45 33 c9             	xor    r9d,r9d
   140f4cd0b:	ba c0 00 00 00       	mov    edx,0xc0
   140f4cd10:	41 b8 08 00 00 00    	mov    r8d,0x8
   140f4cd16:	ff 50 08             	call   QWORD PTR [rax+0x8]
   140f4cd19:	48 89 45 6f          	mov    QWORD PTR [rbp+0x6f],rax
   140f4cd1d:	48 85 c0             	test   rax,rax
   140f4cd20:	74 1a                	je     0x140f4cd3c
   140f4cd22:	45 33 c9             	xor    r9d,r9d
   140f4cd25:	45 0f b6 47 45       	movzx  r8d,BYTE PTR [r15+0x45]
   140f4cd2a:	41 0f b6 57 44       	movzx  edx,BYTE PTR [r15+0x44]
   140f4cd2f:	48 8b c8             	mov    rcx,rax
   140f4cd32:	e8 e9 65 00 00       	call   0x140f53320
   140f4cd37:	48 8b c8             	mov    rcx,rax
   140f4cd3a:	eb 03                	jmp    0x140f4cd3f
   140f4cd3c:	49 8b cd             	mov    rcx,r13
   140f4cd3f:	49 89 0e             	mov    QWORD PTR [r14],rcx
   140f4cd42:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140f4cd45:	4c 8b 50 40          	mov    r10,QWORD PTR [rax+0x40]
   140f4cd49:	41 8b 47 40          	mov    eax,DWORD PTR [r15+0x40]
   140f4cd4d:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   140f4cd51:	41 8b 47 3c          	mov    eax,DWORD PTR [r15+0x3c]
   140f4cd55:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   140f4cd59:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   140f4cd5e:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   140f4cd63:	45 8b 4f 38          	mov    r9d,DWORD PTR [r15+0x38]
   140f4cd67:	4d 8b 47 30          	mov    r8,QWORD PTR [r15+0x30]
   140f4cd6b:	41 8b 57 28          	mov    edx,DWORD PTR [r15+0x28]
   140f4cd6f:	41 ff d2             	call   r10
   140f4cd72:	8b f0                	mov    esi,eax
   140f4cd74:	41 c6 46 18 00       	mov    BYTE PTR [r14+0x18],0x0
   140f4cd79:	49 8b 4f 08          	mov    rcx,QWORD PTR [r15+0x8]
   140f4cd7d:	49 89 4e 10          	mov    QWORD PTR [r14+0x10],rcx
   140f4cd81:	48 85 c9             	test   rcx,rcx
   140f4cd84:	0f 85 a9 01 00 00    	jne    0x140f4cf33
   140f4cd8a:	41 c6 46 18 01       	mov    BYTE PTR [r14+0x18],0x1
   140f4cd8f:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   140f4cd92:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
   140f4cd95:	ff 52 28             	call   QWORD PTR [rdx+0x28]
   140f4cd98:	8b f8                	mov    edi,eax
   140f4cd9a:	f3 41 0f 10 77 64    	movss  xmm6,DWORD PTR [r15+0x64]
   140f4cda0:	f3 41 0f 10 7f 68    	movss  xmm7,DWORD PTR [r15+0x68]
   140f4cda6:	45 8b af 80 00 00 00 	mov    r13d,DWORD PTR [r15+0x80]
   140f4cdad:	41 0f b6 87 94 00 00 	movzx  eax,BYTE PTR [r15+0x94]
   140f4cdb4:	00 
   140f4cdb5:	88 45 6f             	mov    BYTE PTR [rbp+0x6f],al
   140f4cdb8:	48 8b 0d 59 72 3c 09 	mov    rcx,QWORD PTR [rip+0x93c7259]        # 0x14a314018
   140f4cdbf:	48 85 c9             	test   rcx,rcx
   140f4cdc2:	75 45                	jne    0x140f4ce09
   140f4cdc4:	48 8d 15 c5 72 ff 06 	lea    rdx,[rip+0x6ff72c5]        # 0x147f44090
   140f4cdcb:	48 8d 4d 7f          	lea    rcx,[rbp+0x7f]
   140f4cdcf:	e8 7c 6d 88 ff       	call   0x1407d3b50
   140f4cdd4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140f4cdd7:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   140f4cdde:	48 8b 05 33 72 3c 09 	mov    rax,QWORD PTR [rip+0x93c7233]        # 0x14a314018
   140f4cde5:	48 89 45 77          	mov    QWORD PTR [rbp+0x77],rax
   140f4cde9:	48 89 0d 28 72 3c 09 	mov    QWORD PTR [rip+0x93c7228],rcx        # 0x14a314018
   140f4cdf0:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   140f4cdf4:	e8 67 7d 89 ff       	call   0x1407e4b60
   140f4cdf9:	48 8d 4d 7f          	lea    rcx,[rbp+0x7f]
   140f4cdfd:	e8 5e 7d 89 ff       	call   0x1407e4b60
   140f4ce02:	48 8b 0d 0f 72 3c 09 	mov    rcx,QWORD PTR [rip+0x93c720f]        # 0x14a314018
   140f4ce09:	48 83 c1 30          	add    rcx,0x30
   140f4ce0d:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140f4ce10:	33 d2                	xor    edx,edx
   140f4ce12:	89 54 24 38          	mov    DWORD PTR [rsp+0x38],edx
   140f4ce16:	89 54 24 30          	mov    DWORD PTR [rsp+0x30],edx
   140f4ce1a:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
   140f4ce1f:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140f4ce24:	45 33 c9             	xor    r9d,r9d
   140f4ce27:	ba 60 00 00 00       	mov    edx,0x60
   140f4ce2c:	41 b8 08 00 00 00    	mov    r8d,0x8
   140f4ce32:	ff 50 08             	call   QWORD PTR [rax+0x8]
   140f4ce35:	48 8b d8             	mov    rbx,rax
   140f4ce38:	48 89 45 a7          	mov    QWORD PTR [rbp-0x59],rax
   140f4ce3c:	48 85 c0             	test   rax,rax
   140f4ce3f:	0f 84 e4 00 00 00    	je     0x140f4cf29
   140f4ce45:	48 8d 05 c4 15 07 07 	lea    rax,[rip+0x70715c4]        # 0x147fbe410
   140f4ce4c:	48 89 03             	mov    QWORD PTR [rbx],rax
   140f4ce4f:	89 7b 08             	mov    DWORD PTR [rbx+0x8],edi
   140f4ce52:	c7 43 0c f4 01 00 00 	mov    DWORD PTR [rbx+0xc],0x1f4
   140f4ce59:	c7 43 10 64 00 00 00 	mov    DWORD PTR [rbx+0x10],0x64
   140f4ce60:	f3 0f 11 73 14       	movss  DWORD PTR [rbx+0x14],xmm6
   140f4ce65:	f3 0f 11 7b 18       	movss  DWORD PTR [rbx+0x18],xmm7
   140f4ce6a:	48 8d 7b 20          	lea    rdi,[rbx+0x20]
   140f4ce6e:	48 c7 47 10 00 00 00 	mov    QWORD PTR [rdi+0x10],0x0
   140f4ce75:	00 
   140f4ce76:	48 8b 05 9b 71 3c 09 	mov    rax,QWORD PTR [rip+0x93c719b]        # 0x14a314018
   140f4ce7d:	48 85 c0             	test   rax,rax
   140f4ce80:	75 4a                	jne    0x140f4cecc
   140f4ce82:	48 8d 15 07 72 ff 06 	lea    rdx,[rip+0x6ff7207]        # 0x147f44090
   140f4ce89:	48 8d 4d 7f          	lea    rcx,[rbp+0x7f]
   140f4ce8d:	e8 be 6c 88 ff       	call   0x1407d3b50
   140f4ce92:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140f4ce95:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   140f4ce9c:	48 8b 05 75 71 3c 09 	mov    rax,QWORD PTR [rip+0x93c7175]        # 0x14a314018
   140f4cea3:	48 89 45 77          	mov    QWORD PTR [rbp+0x77],rax
   140f4cea7:	48 89 0d 6a 71 3c 09 	mov    QWORD PTR [rip+0x93c716a],rcx        # 0x14a314018
   140f4ceae:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   140f4ceb2:	e8 a9 7c 89 ff       	call   0x1407e4b60
   140f4ceb7:	48 8d 4d 7f          	lea    rcx,[rbp+0x7f]
   140f4cebb:	e8 a0 7c 89 ff       	call   0x1407e4b60
   140f4cec0:	48 8b 05 51 71 3c 09 	mov    rax,QWORD PTR [rip+0x93c7151]        # 0x14a314018
   140f4cec7:	48 85 c0             	test   rax,rax
   140f4ceca:	74 1b                	je     0x140f4cee7
   140f4cecc:	80 78 11 00          	cmp    BYTE PTR [rax+0x11],0x0
   140f4ced0:	74 15                	je     0x140f4cee7
   140f4ced2:	80 78 40 00          	cmp    BYTE PTR [rax+0x40],0x0
   140f4ced6:	74 0f                	je     0x140f4cee7
   140f4ced8:	48 8d 48 30          	lea    rcx,[rax+0x30]
   140f4cedc:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140f4cedf:	ff 90 80 00 00 00    	call   QWORD PTR [rax+0x80]
   140f4cee5:	eb 07                	jmp    0x140f4ceee
   140f4cee7:	48 8d 05 a2 71 ff 06 	lea    rax,[rip+0x6ff71a2]        # 0x147f44090
   140f4ceee:	48 89 47 18          	mov    QWORD PTR [rdi+0x18],rax
   140f4cef2:	48 89 7f 08          	mov    QWORD PTR [rdi+0x8],rdi
   140f4cef6:	48 89 3f             	mov    QWORD PTR [rdi],rdi
   140f4cef9:	33 c0                	xor    eax,eax
   140f4cefb:	89 43 40             	mov    DWORD PTR [rbx+0x40],eax
   140f4cefe:	48 89 43 48          	mov    QWORD PTR [rbx+0x48],rax
   140f4cf02:	c7 43 50 e8 03 00 00 	mov    DWORD PTR [rbx+0x50],0x3e8
   140f4cf09:	c7 43 54 80 96 98 00 	mov    DWORD PTR [rbx+0x54],0x989680
   140f4cf10:	44 89 6b 58          	mov    DWORD PTR [rbx+0x58],r13d
   140f4cf14:	0f b6 45 6f          	movzx  eax,BYTE PTR [rbp+0x6f]
   140f4cf18:	88 43 5c             	mov    BYTE PTR [rbx+0x5c],al
   140f4cf1b:	e8 f0 68 4c 00       	call   0x141413810
   140f4cf20:	48 89 43 48          	mov    QWORD PTR [rbx+0x48],rax
   140f4cf24:	45 33 ed             	xor    r13d,r13d
   140f4cf27:	eb 06                	jmp    0x140f4cf2f
   140f4cf29:	45 33 ed             	xor    r13d,r13d
   140f4cf2c:	41 8b dd             	mov    ebx,r13d
   140f4cf2f:	49 89 5e 10          	mov    QWORD PTR [r14+0x10],rbx
   140f4cf33:	41 8b 47 5c          	mov    eax,DWORD PTR [r15+0x5c]
   140f4cf37:	41 89 46 1c          	mov    DWORD PTR [r14+0x1c],eax
   140f4cf3b:	e8 d0 68 4c 00       	call   0x141413810
   140f4cf40:	48 8b c8             	mov    rcx,rax
   140f4cf43:	48 b8 77 be 9f 1a 2f 	movabs rax,0x624dd2f1a9fbe77
   140f4cf4a:	dd 24 06 
   140f4cf4d:	48 f7 e1             	mul    rcx
   140f4cf50:	48 2b ca             	sub    rcx,rdx
   140f4cf53:	48 d1 e9             	shr    rcx,1
   140f4cf56:	48 03 ca             	add    rcx,rdx
   140f4cf59:	48 c1 e9 09          	shr    rcx,0x9
   140f4cf5d:	90                   	nop
   140f4cf5e:	49 89 8e 48 02 00 00 	mov    QWORD PTR [r14+0x248],rcx
   140f4cf65:	f0 83 0c 24 00       	lock or DWORD PTR [rsp],0x0
   140f4cf6a:	90                   	nop
   140f4cf6b:	49 8b 4f 18          	mov    rcx,QWORD PTR [r15+0x18]
   140f4cf6f:	49 89 4e 30          	mov    QWORD PTR [r14+0x30],rcx
   140f4cf73:	48 85 c9             	test   rcx,rcx
   140f4cf76:	74 09                	je     0x140f4cf81
   140f4cf78:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140f4cf7b:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   140f4cf7e:	ff 50 08             	call   QWORD PTR [rax+0x8]
   140f4cf81:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   140f4cf84:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140f4cf87:	ff 50 28             	call   QWORD PTR [rax+0x28]
   140f4cf8a:	8b d0                	mov    edx,eax
   140f4cf8c:	41 89 46 38          	mov    DWORD PTR [r14+0x38],eax
   140f4cf90:	2b 15 16 b6 3a 09    	sub    edx,DWORD PTR [rip+0x93ab616]        # 0x14a2f85ac
   140f4cf96:	83 ea 0e             	sub    edx,0xe
   140f4cf99:	41 89 56 3c          	mov    DWORD PTR [r14+0x3c],edx
   140f4cf9d:	49 8b 4e 28          	mov    rcx,QWORD PTR [r14+0x28]
   140f4cfa1:	48 85 c9             	test   rcx,rcx
   140f4cfa4:	74 0a                	je     0x140f4cfb0
   140f4cfa6:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140f4cfa9:	ff 50 18             	call   QWORD PTR [rax+0x18]
   140f4cfac:	41 89 46 3c          	mov    DWORD PTR [r14+0x3c],eax
   140f4cfb0:	41 8b 47 60          	mov    eax,DWORD PTR [r15+0x60]
   140f4cfb4:	41 89 46 44          	mov    DWORD PTR [r14+0x44],eax
   140f4cfb8:	41 0f b6 47 58       	movzx  eax,BYTE PTR [r15+0x58]
   140f4cfbd:	41 88 46 40          	mov    BYTE PTR [r14+0x40],al
   140f4cfc1:	f3 41 0f 10 4f 6c    	movss  xmm1,DWORD PTR [r15+0x6c]
   140f4cfc7:	f3 0f 5d 0d 31 19 fb 	minss  xmm1,DWORD PTR [rip+0x6fb1931]        # 0x147efe900
   140f4cfce:	06 
   140f4cfcf:	0f 57 c0             	xorps  xmm0,xmm0
   140f4cfd2:	f3 0f 5f c8          	maxss  xmm1,xmm0
   140f4cfd6:	f3 41 0f 11 4e 4c    	movss  DWORD PTR [r14+0x4c],xmm1
   140f4cfdc:	41 8b 87 84 00 00 00 	mov    eax,DWORD PTR [r15+0x84]
   140f4cfe3:	41 89 46 50          	mov    DWORD PTR [r14+0x50],eax
   140f4cfe7:	49 8b 4e 28          	mov    rcx,QWORD PTR [r14+0x28]
   140f4cfeb:	48 85 c9             	test   rcx,rcx
   140f4cfee:	74 7f                	je     0x140f4d06f
   140f4cff0:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140f4cff3:	41 8b 56 38          	mov    edx,DWORD PTR [r14+0x38]
   140f4cff7:	ff 50 20             	call   QWORD PTR [rax+0x20]
   140f4cffa:	48 8b d8             	mov    rbx,rax
   140f4cffd:	41 8b 4e 38          	mov    ecx,DWORD PTR [r14+0x38]
   140f4d001:	48 3b c8             	cmp    rcx,rax
   140f4d004:	48 0f 47 d9          	cmova  rbx,rcx
   140f4d008:	49 8d be 28 2d 01 00 	lea    rdi,[r14+0x12d28]
   140f4d00f:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   140f4d013:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   140f4d016:	49 8b c0             	mov    rax,r8
   140f4d019:	48 2b c1             	sub    rax,rcx
   140f4d01c:	48 3b c3             	cmp    rax,rbx
   140f4d01f:	73 36                	jae    0x140f4d057
   140f4d021:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   140f4d025:	48 2b c1             	sub    rax,rcx
   140f4d028:	48 3b c3             	cmp    rax,rbx
   140f4d02b:	73 0b                	jae    0x140f4d038
   140f4d02d:	48 8b d3             	mov    rdx,rbx
   140f4d030:	48 8b cf             	mov    rcx,rdi
   140f4d033:	e8 a8 5e 04 00       	call   0x140f92ee0
   140f4d038:	48 03 1f             	add    rbx,QWORD PTR [rdi]
   140f4d03b:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
   140f4d03f:	48 3b cb             	cmp    rcx,rbx
   140f4d042:	74 0d                	je     0x140f4d051
   140f4d044:	4c 8b c3             	mov    r8,rbx
   140f4d047:	4c 2b c1             	sub    r8,rcx
   140f4d04a:	33 d2                	xor    edx,edx
   140f4d04c:	e8 16 00 b6 06       	call   0x147aad067
   140f4d051:	48 89 5f 08          	mov    QWORD PTR [rdi+0x8],rbx
   140f4d055:	eb 0e                	jmp    0x140f4d065
   140f4d057:	76 0c                	jbe    0x140f4d065
   140f4d059:	48 8d 14 19          	lea    rdx,[rcx+rbx*1]
   140f4d05d:	48 8b cf             	mov    rcx,rdi
   140f4d060:	e8 ab bf 84 ff       	call   0x140799010
   140f4d065:	49 8b 4e 28          	mov    rcx,QWORD PTR [r14+0x28]
   140f4d069:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140f4d06c:	ff 50 08             	call   QWORD PTR [rax+0x8]
   140f4d06f:	90                   	nop
   140f4d070:	85 f6                	test   esi,esi
   140f4d072:	0f 85 c8 00 00 00    	jne    0x140f4d140
   140f4d078:	41 88 b6 e8 2c 00 00 	mov    BYTE PTR [r14+0x2ce8],sil
   140f4d07f:	f0 09 34 24          	lock or DWORD PTR [rsp],esi
   140f4d083:	90                   	nop
   140f4d084:	49 63 47 78          	movsxd rax,DWORD PTR [r15+0x78]
   140f4d088:	49 89 86 f8 2c 00 00 	mov    QWORD PTR [r14+0x2cf8],rax
   140f4d08f:	41 0f b6 47 7c       	movzx  eax,BYTE PTR [r15+0x7c]
   140f4d094:	41 88 46 48          	mov    BYTE PTR [r14+0x48],al
   140f4d098:	4c 89 6d c7          	mov    QWORD PTR [rbp-0x39],r13
   140f4d09c:	c7 45 cf ff ff ff ff 	mov    DWORD PTR [rbp-0x31],0xffffffff
   140f4d0a3:	48 c7 45 d7 ff ff ff 	mov    QWORD PTR [rbp-0x29],0xffffffffffffffff
   140f4d0aa:	ff 
   140f4d0ab:	c6 45 df 01          	mov    BYTE PTR [rbp-0x21],0x1
   140f4d0af:	48 8d 05 32 17 07 07 	lea    rax,[rip+0x7071732]        # 0x147fbe7e8
   140f4d0b6:	48 89 45 e7          	mov    QWORD PTR [rbp-0x19],rax
   140f4d0ba:	41 8b 4f 70          	mov    ecx,DWORD PTR [r15+0x70]
   140f4d0be:	83 f9 ff             	cmp    ecx,0xffffffff
   140f4d0c1:	74 07                	je     0x140f4d0ca
   140f4d0c3:	49 d3 e4             	shl    r12,cl
   140f4d0c6:	4c 89 65 d7          	mov    QWORD PTR [rbp-0x29],r12
   140f4d0ca:	41 0f b6 47 74       	movzx  eax,BYTE PTR [r15+0x74]
   140f4d0cf:	88 45 d3             	mov    BYTE PTR [rbp-0x2d],al
   140f4d0d2:	48 8d 05 e7 b9 fa 06 	lea    rax,[rip+0x6fab9e7]        # 0x147ef8ac0
   140f4d0d9:	48 89 45 77          	mov    QWORD PTR [rbp+0x77],rax
   140f4d0dd:	45 33 c9             	xor    r9d,r9d
   140f4d0e0:	ba 18 00 00 00       	mov    edx,0x18
   140f4d0e5:	41 b8 08 00 00 00    	mov    r8d,0x8
   140f4d0eb:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   140f4d0ef:	e8 1c c0 54 00       	call   0x141499110
   140f4d0f4:	48 8d 0d 85 19 00 07 	lea    rcx,[rip+0x7001985]        # 0x147f4ea80
   140f4d0fb:	48 89 08             	mov    QWORD PTR [rax],rcx
   140f4d0fe:	48 8d 0d 3b 52 03 00 	lea    rcx,[rip+0x3523b]        # 0x140f82340
   140f4d105:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   140f4d109:	4c 89 70 10          	mov    QWORD PTR [rax+0x10],r14
   140f4d10d:	4c 8d 45 bf          	lea    r8,[rbp-0x41]
   140f4d111:	48 8b d0             	mov    rdx,rax
   140f4d114:	48 8d 4d c7          	lea    rcx,[rbp-0x39]
   140f4d118:	e8 13 f8 54 00       	call   0x14149c930
   140f4d11d:	48 89 45 b7          	mov    QWORD PTR [rbp-0x49],rax
   140f4d121:	49 8d 8e d8 2c 00 00 	lea    rcx,[r14+0x2cd8]
   140f4d128:	48 8d 55 b7          	lea    rdx,[rbp-0x49]
   140f4d12c:	e8 bf 92 f3 ff       	call   0x140e863f0
   140f4d131:	90                   	nop
   140f4d132:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   140f4d136:	e8 25 77 34 ff       	call   0x140294860
   140f4d13b:	e9 ea 00 00 00       	jmp    0x140f4d22a
   140f4d140:	41 c6 86 e8 2c 00 00 	mov    BYTE PTR [r14+0x2ce8],0x1
   140f4d147:	01 
   140f4d148:	f0 83 0c 24 00       	lock or DWORD PTR [rsp],0x0
   140f4d14d:	90                   	nop
   140f4d14e:	48 8b 05 c3 6e 3c 09 	mov    rax,QWORD PTR [rip+0x93c6ec3]        # 0x14a314018
   140f4d155:	48 85 c0             	test   rax,rax
   140f4d158:	75 41                	jne    0x140f4d19b
   140f4d15a:	48 8d 15 2f 6f ff 06 	lea    rdx,[rip+0x6ff6f2f]        # 0x147f44090
   140f4d161:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   140f4d165:	e8 e6 69 88 ff       	call   0x1407d3b50
   140f4d16a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140f4d16d:	4c 89 28             	mov    QWORD PTR [rax],r13
   140f4d170:	48 8b 05 a1 6e 3c 09 	mov    rax,QWORD PTR [rip+0x93c6ea1]        # 0x14a314018
   140f4d177:	48 89 45 6f          	mov    QWORD PTR [rbp+0x6f],rax
   140f4d17b:	48 89 0d 96 6e 3c 09 	mov    QWORD PTR [rip+0x93c6e96],rcx        # 0x14a314018
   140f4d182:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   140f4d186:	e8 d5 79 89 ff       	call   0x1407e4b60
   140f4d18b:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   140f4d18f:	e8 cc 79 89 ff       	call   0x1407e4b60
   140f4d194:	48 8b 05 7d 6e 3c 09 	mov    rax,QWORD PTR [rip+0x93c6e7d]        # 0x14a314018
   140f4d19b:	48 8d 48 30          	lea    rcx,[rax+0x30]
   140f4d19f:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140f4d1a2:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   140f4d1a7:	44 89 6c 24 30       	mov    DWORD PTR [rsp+0x30],r13d
   140f4d1ac:	4c 89 6c 24 28       	mov    QWORD PTR [rsp+0x28],r13
   140f4d1b1:	4c 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],r13
   140f4d1b6:	45 33 c9             	xor    r9d,r9d
   140f4d1b9:	ba 78 00 00 00       	mov    edx,0x78
   140f4d1be:	41 b8 08 00 00 00    	mov    r8d,0x8
   140f4d1c4:	ff 50 08             	call   QWORD PTR [rax+0x8]
   140f4d1c7:	48 89 45 6f          	mov    QWORD PTR [rbp+0x6f],rax
   140f4d1cb:	48 85 c0             	test   rax,rax
   140f4d1ce:	74 0f                	je     0x140f4d1df
   140f4d1d0:	ba 04 00 00 00       	mov    edx,0x4
   140f4d1d5:	48 8b c8             	mov    rcx,rax
   140f4d1d8:	e8 33 65 00 00       	call   0x140f53710
   140f4d1dd:	eb 03                	jmp    0x140f4d1e2
   140f4d1df:	49 8b c5             	mov    rax,r13
   140f4d1e2:	44 89 68 40          	mov    DWORD PTR [rax+0x40],r13d
   140f4d1e6:	89 70 70             	mov    DWORD PTR [rax+0x70],esi
   140f4d1e9:	48 89 45 6f          	mov    QWORD PTR [rbp+0x6f],rax
   140f4d1ed:	49 8d 9e e8 02 00 00 	lea    rbx,[r14+0x2e8]
   140f4d1f4:	48 89 5d 77          	mov    QWORD PTR [rbp+0x77],rbx
   140f4d1f8:	48 8b cb             	mov    rcx,rbx
   140f4d1fb:	e8 00 76 37 ff       	call   0x1402c4800
   140f4d200:	90                   	nop
   140f4d201:	49 8d 8e f8 02 00 00 	lea    rcx,[r14+0x2f8]
   140f4d208:	48 8d 55 6f          	lea    rdx,[rbp+0x6f]
   140f4d20c:	e8 df 4c 04 00       	call   0x140f91ef0
   140f4d211:	90                   	nop
   140f4d212:	83 3b 00             	cmp    DWORD PTR [rbx],0x0
   140f4d215:	74 13                	je     0x140f4d22a
   140f4d217:	83 43 04 ff          	add    DWORD PTR [rbx+0x4],0xffffffff
   140f4d21b:	75 0d                	jne    0x140f4d22a
   140f4d21d:	44 89 2b             	mov    DWORD PTR [rbx],r13d
   140f4d220:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   140f4d224:	ff 15 2e c1 f7 06    	call   QWORD PTR [rip+0x6f7c12e]        # 0x147ec9358
   140f4d22a:	41 0f b6 87 a4 00 00 	movzx  eax,BYTE PTR [r15+0xa4]
   140f4d231:	00 
   140f4d232:	41 88 86 90 02 00 00 	mov    BYTE PTR [r14+0x290],al
   140f4d239:	49 8b 87 b0 00 00 00 	mov    rax,QWORD PTR [r15+0xb0]
   140f4d240:	49 89 86 a0 02 00 00 	mov    QWORD PTR [r14+0x2a0],rax
   140f4d247:	49 8b 87 a8 00 00 00 	mov    rax,QWORD PTR [r15+0xa8]
   140f4d24e:	49 89 86 98 02 00 00 	mov    QWORD PTR [r14+0x298],rax
   140f4d255:	49 8b 87 b8 00 00 00 	mov    rax,QWORD PTR [r15+0xb8]
   140f4d25c:	49 89 86 a8 02 00 00 	mov    QWORD PTR [r14+0x2a8],rax
   140f4d263:	49 8b c6             	mov    rax,r14
   140f4d266:	0f 28 b4 24 a0 00 00 	movaps xmm6,XMMWORD PTR [rsp+0xa0]
   140f4d26d:	00 
   140f4d26e:	0f 28 bc 24 90 00 00 	movaps xmm7,XMMWORD PTR [rsp+0x90]
   140f4d275:	00 
   140f4d276:	48 81 c4 b8 00 00 00 	add    rsp,0xb8
   140f4d27d:	41 5f                	pop    r15
   140f4d27f:	41 5e                	pop    r14
   140f4d281:	41 5d                	pop    r13
   140f4d283:	41 5c                	pop    r12
   140f4d285:	5f                   	pop    rdi
   140f4d286:	5e                   	pop    rsi
   140f4d287:	5b                   	pop    rbx
   140f4d288:	5d                   	pop    rbp
   140f4d289:	c3                   	ret
