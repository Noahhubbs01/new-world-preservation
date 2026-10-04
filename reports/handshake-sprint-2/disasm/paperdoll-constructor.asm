
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014670d610 <.text+0x670c610>:
   14670d610:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   14670d615:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14670d61a:	55                   	push   rbp
   14670d61b:	56                   	push   rsi
   14670d61c:	57                   	push   rdi
   14670d61d:	41 54                	push   r12
   14670d61f:	41 55                	push   r13
   14670d621:	41 56                	push   r14
   14670d623:	41 57                	push   r15
   14670d625:	48 83 ec 20          	sub    rsp,0x20
   14670d629:	48 8b d9             	mov    rbx,rcx
   14670d62c:	48 89 4c 24 68       	mov    QWORD PTR [rsp+0x68],rcx
   14670d631:	e8 aa 1d f2 fa       	call   0x14162f3e0
   14670d636:	90                   	nop
   14670d637:	48 8d 05 22 4f e4 01 	lea    rax,[rip+0x1e44f22]        # 0x148552560
   14670d63e:	48 89 03             	mov    QWORD PTR [rbx],rax
   14670d641:	48 8d 83 c0 07 00 00 	lea    rax,[rbx+0x7c0]
   14670d648:	4c 8d 05 b1 4b e4 01 	lea    r8,[rip+0x1e44bb1]        # 0x148552200
   14670d64f:	4c 89 00             	mov    QWORD PTR [rax],r8
   14670d652:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   14670d659:	ff
   14670d65a:	33 ff                	xor    edi,edi
   14670d65c:	48 89 78 10          	mov    QWORD PTR [rax+0x10],rdi
   14670d660:	40 88 78 20          	mov    BYTE PTR [rax+0x20],dil
   14670d664:	33 c9                	xor    ecx,ecx
   14670d666:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   14670d66a:	88 48 24             	mov    BYTE PTR [rax+0x24],cl
   14670d66d:	48 8d 15 4c a1 f1 ff 	lea    rdx,[rip+0xfffffffffff1a14c]        # 0x1466277c0
   14670d674:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
   14670d678:	48 8d 83 f0 07 00 00 	lea    rax,[rbx+0x7f0]
   14670d67f:	4c 89 00             	mov    QWORD PTR [rax],r8
   14670d682:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   14670d689:	ff
   14670d68a:	48 89 78 10          	mov    QWORD PTR [rax+0x10],rdi
   14670d68e:	88 48 20             	mov    BYTE PTR [rax+0x20],cl
   14670d691:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   14670d695:	88 48 24             	mov    BYTE PTR [rax+0x24],cl
   14670d698:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
   14670d69c:	48 8d 83 20 08 00 00 	lea    rax,[rbx+0x820]
   14670d6a3:	4c 89 00             	mov    QWORD PTR [rax],r8
   14670d6a6:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   14670d6ad:	ff
   14670d6ae:	48 89 78 10          	mov    QWORD PTR [rax+0x10],rdi
   14670d6b2:	88 48 20             	mov    BYTE PTR [rax+0x20],cl
   14670d6b5:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   14670d6b9:	88 48 24             	mov    BYTE PTR [rax+0x24],cl
   14670d6bc:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
   14670d6c0:	48 8d 8b 50 08 00 00 	lea    rcx,[rbx+0x850]
   14670d6c7:	e8 a4 61 fd ff       	call   0x1466e3870
   14670d6cc:	90                   	nop
   14670d6cd:	48 8d 93 88 0a 00 00 	lea    rdx,[rbx+0xa88]
   14670d6d4:	48 89 54 24 70       	mov    QWORD PTR [rsp+0x70],rdx
   14670d6d9:	48 c7 42 08 ff ff ff 	mov    QWORD PTR [rdx+0x8],0xffffffffffffffff
   14670d6e0:	ff
   14670d6e1:	48 c7 42 10 ff ff ff 	mov    QWORD PTR [rdx+0x10],0xffffffffffffffff
   14670d6e8:	ff
   14670d6e9:	48 c7 42 18 ff ff ff 	mov    QWORD PTR [rdx+0x18],0xffffffffffffffff
   14670d6f0:	ff
   14670d6f1:	48 89 7a 40          	mov    QWORD PTR [rdx+0x40],rdi
   14670d6f5:	48 8d 05 04 0a 84 01 	lea    rax,[rip+0x1840a04]        # 0x147f4e100
   14670d6fc:	48 89 42 48          	mov    QWORD PTR [rdx+0x48],rax
   14670d700:	4c 8d 05 b9 b3 7e 01 	lea    r8,[rip+0x17eb3b9]        # 0x147ef8ac0
   14670d707:	4c 89 82 e0 01 00 00 	mov    QWORD PTR [rdx+0x1e0],r8
   14670d70e:	40 88 ba e8 01 00 00 	mov    BYTE PTR [rdx+0x1e8],dil
   14670d715:	c6 82 e8 01 00 00 01 	mov    BYTE PTR [rdx+0x1e8],0x1
   14670d71c:	48 8d 4a 50          	lea    rcx,[rdx+0x50]
   14670d720:	48 89 4a 20          	mov    QWORD PTR [rdx+0x20],rcx
   14670d724:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   14670d72b:	48 89 42 28          	mov    QWORD PTR [rdx+0x28],rax
   14670d72f:	48 89 4a 38          	mov    QWORD PTR [rdx+0x38],rcx
   14670d733:	48 89 4a 30          	mov    QWORD PTR [rdx+0x30],rcx
   14670d737:	48 8d 82 f0 01 00 00 	lea    rax,[rdx+0x1f0]
   14670d73e:	48 89 78 10          	mov    QWORD PTR [rax+0x10],rdi
   14670d742:	4c 89 40 18          	mov    QWORD PTR [rax+0x18],r8
   14670d746:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   14670d74a:	48 89 00             	mov    QWORD PTR [rax],rax
   14670d74d:	c7 82 10 02 00 00 01 	mov    DWORD PTR [rdx+0x210],0x1
   14670d754:	00 00 00
   14670d757:	48 8d 05 b2 4b e4 01 	lea    rax,[rip+0x1e44bb2]        # 0x148552310
   14670d75e:	48 89 02             	mov    QWORD PTR [rdx],rax
   14670d761:	48 89 ba 18 02 00 00 	mov    QWORD PTR [rdx+0x218],rdi
   14670d768:	48 89 ba 20 02 00 00 	mov    QWORD PTR [rdx+0x220],rdi
   14670d76f:	48 89 ba 28 02 00 00 	mov    QWORD PTR [rdx+0x228],rdi
   14670d776:	4c 89 82 30 02 00 00 	mov    QWORD PTR [rdx+0x230],r8
   14670d77d:	48 8d 8b c0 0c 00 00 	lea    rcx,[rbx+0xcc0]
   14670d784:	e8 e7 89 9b fd       	call   0x1440c6170
   14670d789:	90                   	nop
   14670d78a:	48 8d 8b f8 0e 00 00 	lea    rcx,[rbx+0xef8]
   14670d791:	e8 2a 60 fd ff       	call   0x1466e37c0
   14670d796:	90                   	nop
   14670d797:	48 8d 8b 30 11 00 00 	lea    rcx,[rbx+0x1130]
   14670d79e:	e8 cd 60 fd ff       	call   0x1466e3870
   14670d7a3:	90                   	nop
   14670d7a4:	48 8d 8b 68 13 00 00 	lea    rcx,[rbx+0x1368]
   14670d7ab:	e8 c0 89 9b fd       	call   0x1440c6170
   14670d7b0:	90                   	nop
   14670d7b1:	48 8d 8b a0 15 00 00 	lea    rcx,[rbx+0x15a0]
   14670d7b8:	e8 03 60 fd ff       	call   0x1466e37c0
   14670d7bd:	90                   	nop
   14670d7be:	48 8d 83 d8 17 00 00 	lea    rax,[rbx+0x17d8]
   14670d7c5:	48 8d 0d 2c 53 ad 01 	lea    rcx,[rip+0x1ad532c]        # 0x1481e2af8
   14670d7cc:	48 89 08             	mov    QWORD PTR [rax],rcx
   14670d7cf:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   14670d7d6:	ff
   14670d7d7:	89 78 10             	mov    DWORD PTR [rax+0x10],edi
   14670d7da:	40 88 78 14          	mov    BYTE PTR [rax+0x14],dil
   14670d7de:	40 88 78 16          	mov    BYTE PTR [rax+0x16],dil
   14670d7e2:	48 8d 0d b7 61 32 fc 	lea    rcx,[rip+0xfffffffffc3261b7]        # 0x142a339a0
   14670d7e9:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   14670d7ed:	48 8d 15 a4 18 93 01 	lea    rdx,[rip+0x19318a4]        # 0x14803f098
   14670d7f4:	48 89 93 f8 17 00 00 	mov    QWORD PTR [rbx+0x17f8],rdx
   14670d7fb:	48 c7 83 00 18 00 00 	mov    QWORD PTR [rbx+0x1800],0xffffffffffffffff
   14670d802:	ff ff ff ff
   14670d806:	89 bb 08 18 00 00    	mov    DWORD PTR [rbx+0x1808],edi
   14670d80c:	48 8d 0d ed cf e7 fa 	lea    rcx,[rip+0xfffffffffae7cfed]        # 0x14158a800
   14670d813:	48 89 8b 10 18 00 00 	mov    QWORD PTR [rbx+0x1810],rcx
   14670d81a:	48 89 93 18 18 00 00 	mov    QWORD PTR [rbx+0x1818],rdx
   14670d821:	48 c7 83 20 18 00 00 	mov    QWORD PTR [rbx+0x1820],0xffffffffffffffff
   14670d828:	ff ff ff ff
   14670d82c:	89 bb 28 18 00 00    	mov    DWORD PTR [rbx+0x1828],edi
   14670d832:	48 89 8b 30 18 00 00 	mov    QWORD PTR [rbx+0x1830],rcx
   14670d839:	4c 8d bb 38 18 00 00 	lea    r15,[rbx+0x1838]
   14670d840:	48 8d 05 69 4b e4 01 	lea    rax,[rip+0x1e44b69]        # 0x1485523b0
   14670d847:	49 89 07             	mov    QWORD PTR [r15],rax
   14670d84a:	49 c7 47 08 ff ff ff 	mov    QWORD PTR [r15+0x8],0xffffffffffffffff
   14670d851:	ff
   14670d852:	49 89 7f 18          	mov    QWORD PTR [r15+0x18],rdi
   14670d856:	49 89 7f 20          	mov    QWORD PTR [r15+0x20],rdi
   14670d85a:	49 89 7f 28          	mov    QWORD PTR [r15+0x28],rdi
   14670d85e:	48 8d 35 b3 ae e2 01 	lea    rsi,[rip+0x1e2aeb3]        # 0x148538718
   14670d865:	49 89 77 10          	mov    QWORD PTR [r15+0x10],rsi
   14670d869:	41 88 7f 18          	mov    BYTE PTR [r15+0x18],dil
   14670d86d:	49 8d 4f 20          	lea    rcx,[r15+0x20]
   14670d871:	e8 aa 88 f2 fa       	call   0x141636120
   14670d876:	41 88 7f 50          	mov    BYTE PTR [r15+0x50],dil
   14670d87a:	0f 57 c0             	xorps  xmm0,xmm0
   14670d87d:	41 0f 11 47 30       	movups XMMWORD PTR [r15+0x30],xmm0
   14670d882:	41 0f 11 47 40       	movups XMMWORD PTR [r15+0x40],xmm0
   14670d887:	41 88 7f 58          	mov    BYTE PTR [r15+0x58],dil
   14670d88b:	48 8d 3d 2e da 20 fd 	lea    rdi,[rip+0xfffffffffd20da2e]        # 0x14391b2c0
   14670d892:	49 89 7f 60          	mov    QWORD PTR [r15+0x60],rdi
   14670d896:	4c 8d b3 a0 18 00 00 	lea    r14,[rbx+0x18a0]
   14670d89d:	48 8d 05 0c 4b e4 01 	lea    rax,[rip+0x1e44b0c]        # 0x1485523b0
   14670d8a4:	49 89 06             	mov    QWORD PTR [r14],rax
   14670d8a7:	49 c7 46 08 ff ff ff 	mov    QWORD PTR [r14+0x8],0xffffffffffffffff
   14670d8ae:	ff
   14670d8af:	33 c9                	xor    ecx,ecx
   14670d8b1:	49 89 4e 18          	mov    QWORD PTR [r14+0x18],rcx
   14670d8b5:	49 89 4e 20          	mov    QWORD PTR [r14+0x20],rcx
   14670d8b9:	49 89 4e 28          	mov    QWORD PTR [r14+0x28],rcx
   14670d8bd:	49 89 76 10          	mov    QWORD PTR [r14+0x10],rsi
   14670d8c1:	41 88 4e 18          	mov    BYTE PTR [r14+0x18],cl
   14670d8c5:	49 8d 4e 20          	lea    rcx,[r14+0x20]
   14670d8c9:	e8 52 88 f2 fa       	call   0x141636120
   14670d8ce:	41 c6 46 50 00       	mov    BYTE PTR [r14+0x50],0x0
   14670d8d3:	0f 57 c0             	xorps  xmm0,xmm0
   14670d8d6:	41 0f 11 46 30       	movups XMMWORD PTR [r14+0x30],xmm0
   14670d8db:	41 0f 11 46 40       	movups XMMWORD PTR [r14+0x40],xmm0
   14670d8e0:	41 c6 46 58 00       	mov    BYTE PTR [r14+0x58],0x0
   14670d8e5:	49 89 7e 60          	mov    QWORD PTR [r14+0x60],rdi
   14670d8e9:	48 8d b3 08 19 00 00 	lea    rsi,[rbx+0x1908]
   14670d8f0:	48 89 74 24 70       	mov    QWORD PTR [rsp+0x70],rsi
   14670d8f5:	48 c7 46 08 ff ff ff 	mov    QWORD PTR [rsi+0x8],0xffffffffffffffff
   14670d8fc:	ff
   14670d8fd:	48 c7 46 10 ff ff ff 	mov    QWORD PTR [rsi+0x10],0xffffffffffffffff
   14670d904:	ff
   14670d905:	48 c7 46 18 ff ff ff 	mov    QWORD PTR [rsi+0x18],0xffffffffffffffff
   14670d90c:	ff
   14670d90d:	45 33 c0             	xor    r8d,r8d
   14670d910:	4c 89 46 40          	mov    QWORD PTR [rsi+0x40],r8
   14670d914:	48 8d 05 e5 07 84 01 	lea    rax,[rip+0x18407e5]        # 0x147f4e100
   14670d91b:	48 89 46 48          	mov    QWORD PTR [rsi+0x48],rax
   14670d91f:	48 8d 15 9a b1 7e 01 	lea    rdx,[rip+0x17eb19a]        # 0x147ef8ac0
   14670d926:	48 89 96 e0 01 00 00 	mov    QWORD PTR [rsi+0x1e0],rdx
   14670d92d:	c6 86 e8 01 00 00 01 	mov    BYTE PTR [rsi+0x1e8],0x1
   14670d934:	48 8d 4e 50          	lea    rcx,[rsi+0x50]
   14670d938:	48 89 4e 20          	mov    QWORD PTR [rsi+0x20],rcx
   14670d93c:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   14670d943:	48 89 46 28          	mov    QWORD PTR [rsi+0x28],rax
   14670d947:	48 89 4e 38          	mov    QWORD PTR [rsi+0x38],rcx
   14670d94b:	48 89 4e 30          	mov    QWORD PTR [rsi+0x30],rcx
   14670d94f:	48 8d 86 f0 01 00 00 	lea    rax,[rsi+0x1f0]
   14670d956:	4c 89 40 10          	mov    QWORD PTR [rax+0x10],r8
   14670d95a:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   14670d95e:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   14670d962:	48 89 00             	mov    QWORD PTR [rax],rax
   14670d965:	c7 86 10 02 00 00 01 	mov    DWORD PTR [rsi+0x210],0x1
   14670d96c:	00 00 00
   14670d96f:	48 8d 05 aa 4a e4 01 	lea    rax,[rip+0x1e44aaa]        # 0x148552420
   14670d976:	48 89 06             	mov    QWORD PTR [rsi],rax
   14670d979:	4c 89 86 18 02 00 00 	mov    QWORD PTR [rsi+0x218],r8
   14670d980:	4c 89 86 20 02 00 00 	mov    QWORD PTR [rsi+0x220],r8
   14670d987:	4c 89 86 28 02 00 00 	mov    QWORD PTR [rsi+0x228],r8
   14670d98e:	48 89 96 30 02 00 00 	mov    QWORD PTR [rsi+0x230],rdx
   14670d995:	48 8d 05 e4 bf 9a 01 	lea    rax,[rip+0x19abfe4]        # 0x1480b9980
   14670d99c:	48 89 83 40 1b 00 00 	mov    QWORD PTR [rbx+0x1b40],rax
   14670d9a3:	48 c7 83 48 1b 00 00 	mov    QWORD PTR [rbx+0x1b48],0xffffffffffffffff
   14670d9aa:	ff ff ff ff
   14670d9ae:	44 89 83 50 1b 00 00 	mov    DWORD PTR [rbx+0x1b50],r8d
   14670d9b5:	48 8d 05 44 ce e7 fa 	lea    rax,[rip+0xfffffffffae7ce44]        # 0x14158a800
   14670d9bc:	48 89 83 58 1b 00 00 	mov    QWORD PTR [rbx+0x1b58],rax
   14670d9c3:	48 8d 8b 60 1b 00 00 	lea    rcx,[rbx+0x1b60]
   14670d9ca:	e8 91 5c fd ff       	call   0x1466e3660
   14670d9cf:	90                   	nop
   14670d9d0:	48 8b 44 24 68       	mov    rax,QWORD PTR [rsp+0x68]
   14670d9d5:	33 c9                	xor    ecx,ecx
   14670d9d7:	48 89 88 08 1e 00 00 	mov    QWORD PTR [rax+0x1e08],rcx
   14670d9de:	48 89 88 10 1e 00 00 	mov    QWORD PTR [rax+0x1e10],rcx
   14670d9e5:	48 8b c8             	mov    rcx,rax
   14670d9e8:	e8 e3 a3 f6 fa       	call   0x141677dd0
   14670d9ed:	4c 8b 4c 24 68       	mov    r9,QWORD PTR [rsp+0x68]
   14670d9f2:	49 89 81 08 1e 00 00 	mov    QWORD PTR [r9+0x1e08],rax
   14670d9f9:	49 8b c9             	mov    rcx,r9
   14670d9fc:	e8 cf a3 f6 fa       	call   0x141677dd0
   14670da01:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   14670da06:	48 89 81 10 1e 00 00 	mov    QWORD PTR [rcx+0x1e10],rax
   14670da0d:	4c 8b c8             	mov    r9,rax
   14670da10:	4c 8d 81 c0 07 00 00 	lea    r8,[rcx+0x7c0]
   14670da17:	48 8d 15 5a 62 e4 01 	lea    rdx,[rip+0x1e4625a]        # 0x148553c78
   14670da1e:	e8 3d 82 06 fb       	call   0x141775c60
   14670da23:	48 8b 44 24 68       	mov    rax,QWORD PTR [rsp+0x68]
   14670da28:	4c 8b 88 10 1e 00 00 	mov    r9,QWORD PTR [rax+0x1e10]
   14670da2f:	4c 8d 80 f0 07 00 00 	lea    r8,[rax+0x7f0]
   14670da36:	48 8d 15 4b 62 e4 01 	lea    rdx,[rip+0x1e4624b]        # 0x148553c88
   14670da3d:	48 8b c8             	mov    rcx,rax
   14670da40:	e8 1b 82 06 fb       	call   0x141775c60
   14670da45:	48 8b 44 24 68       	mov    rax,QWORD PTR [rsp+0x68]
   14670da4a:	4c 8b 88 10 1e 00 00 	mov    r9,QWORD PTR [rax+0x1e10]
   14670da51:	4c 8d 80 20 08 00 00 	lea    r8,[rax+0x820]
   14670da58:	48 8d 15 49 62 e4 01 	lea    rdx,[rip+0x1e46249]        # 0x148553ca8
   14670da5f:	48 8b c8             	mov    rcx,rax
   14670da62:	e8 f9 81 06 fb       	call   0x141775c60
   14670da67:	48 8b 44 24 68       	mov    rax,QWORD PTR [rsp+0x68]
   14670da6c:	4c 8b 88 10 1e 00 00 	mov    r9,QWORD PTR [rax+0x1e10]
   14670da73:	4c 8d 80 50 08 00 00 	lea    r8,[rax+0x850]
   14670da7a:	48 8d 15 37 62 e4 01 	lea    rdx,[rip+0x1e46237]        # 0x148553cb8
   14670da81:	48 8b c8             	mov    rcx,rax
   14670da84:	e8 d7 81 06 fb       	call   0x141775c60
   14670da89:	48 8b 44 24 68       	mov    rax,QWORD PTR [rsp+0x68]
   14670da8e:	4c 8b 88 10 1e 00 00 	mov    r9,QWORD PTR [rax+0x1e10]
   14670da95:	4c 8d 80 88 0a 00 00 	lea    r8,[rax+0xa88]
   14670da9c:	48 8d 15 2d 62 e4 01 	lea    rdx,[rip+0x1e4622d]        # 0x148553cd0
   14670daa3:	48 8b c8             	mov    rcx,rax
   14670daa6:	e8 b5 81 06 fb       	call   0x141775c60
   14670daab:	4c 8b 4c 24 68       	mov    r9,QWORD PTR [rsp+0x68]
   14670dab0:	4d 8b 89 08 1e 00 00 	mov    r9,QWORD PTR [r9+0x1e08]
   14670dab7:	4c 8d 83 f8 0e 00 00 	lea    r8,[rbx+0xef8]
   14670dabe:	48 8d 15 23 62 e4 01 	lea    rdx,[rip+0x1e46223]        # 0x148553ce8
   14670dac5:	4c 8b 6c 24 68       	mov    r13,QWORD PTR [rsp+0x68]
   14670daca:	49 8b cd             	mov    rcx,r13
   14670dacd:	e8 8e 81 06 fb       	call   0x141775c60
   14670dad2:	4d 8b 8d 08 1e 00 00 	mov    r9,QWORD PTR [r13+0x1e08]
   14670dad9:	4d 8d 85 c0 0c 00 00 	lea    r8,[r13+0xcc0]
   14670dae0:	48 8d 15 19 62 e4 01 	lea    rdx,[rip+0x1e46219]        # 0x148553d00
   14670dae7:	49 8b cd             	mov    rcx,r13
   14670daea:	e8 71 81 06 fb       	call   0x141775c60
   14670daef:	4d 8b 8d 08 1e 00 00 	mov    r9,QWORD PTR [r13+0x1e08]
   14670daf6:	4d 8d 85 68 13 00 00 	lea    r8,[r13+0x1368]
   14670dafd:	48 8d 15 14 62 e4 01 	lea    rdx,[rip+0x1e46214]        # 0x148553d18
   14670db04:	49 8b cd             	mov    rcx,r13
   14670db07:	e8 54 81 06 fb       	call   0x141775c60
   14670db0c:	4d 8b 8d 08 1e 00 00 	mov    r9,QWORD PTR [r13+0x1e08]
   14670db13:	4d 8d 85 30 11 00 00 	lea    r8,[r13+0x1130]
   14670db1a:	48 8d 15 0f 62 e4 01 	lea    rdx,[rip+0x1e4620f]        # 0x148553d30
   14670db21:	49 8b cd             	mov    rcx,r13
   14670db24:	e8 37 81 06 fb       	call   0x141775c60
   14670db29:	4d 8b 8d 08 1e 00 00 	mov    r9,QWORD PTR [r13+0x1e08]
   14670db30:	4d 8d 85 a0 15 00 00 	lea    r8,[r13+0x15a0]
   14670db37:	48 8d 15 12 62 e4 01 	lea    rdx,[rip+0x1e46212]        # 0x148553d50
   14670db3e:	49 8b cd             	mov    rcx,r13
   14670db41:	e8 1a 81 06 fb       	call   0x141775c60
   14670db46:	4d 8b 8d 08 1e 00 00 	mov    r9,QWORD PTR [r13+0x1e08]
   14670db4d:	4d 8d 85 d8 17 00 00 	lea    r8,[r13+0x17d8]
   14670db54:	48 8d 15 0d 62 e4 01 	lea    rdx,[rip+0x1e4620d]        # 0x148553d68
   14670db5b:	49 8b cd             	mov    rcx,r13
   14670db5e:	e8 fd 80 06 fb       	call   0x141775c60
   14670db63:	4d 8b 8d 08 1e 00 00 	mov    r9,QWORD PTR [r13+0x1e08]
   14670db6a:	4c 8d 83 f8 17 00 00 	lea    r8,[rbx+0x17f8]
   14670db71:	48 8d 15 b8 5a ba 01 	lea    rdx,[rip+0x1ba5ab8]        # 0x1482b3630
   14670db78:	49 8b cd             	mov    rcx,r13
   14670db7b:	e8 e0 80 06 fb       	call   0x141775c60
   14670db80:	4d 8b 8d 08 1e 00 00 	mov    r9,QWORD PTR [r13+0x1e08]
   14670db87:	4c 8d 83 18 18 00 00 	lea    r8,[rbx+0x1818]
   14670db8e:	48 8d 15 e3 61 e4 01 	lea    rdx,[rip+0x1e461e3]        # 0x148553d78
   14670db95:	49 8b cd             	mov    rcx,r13
   14670db98:	e8 c3 80 06 fb       	call   0x141775c60
   14670db9d:	4d 8b 8d 08 1e 00 00 	mov    r9,QWORD PTR [r13+0x1e08]
   14670dba4:	4d 8b c7             	mov    r8,r15
   14670dba7:	48 8d 15 e2 61 e4 01 	lea    rdx,[rip+0x1e461e2]        # 0x148553d90
   14670dbae:	49 8b cd             	mov    rcx,r13
   14670dbb1:	e8 aa 80 06 fb       	call   0x141775c60
   14670dbb6:	4d 8b 8d 08 1e 00 00 	mov    r9,QWORD PTR [r13+0x1e08]
   14670dbbd:	4d 8b c6             	mov    r8,r14
   14670dbc0:	48 8d 15 e9 61 e4 01 	lea    rdx,[rip+0x1e461e9]        # 0x148553db0
   14670dbc7:	49 8b cd             	mov    rcx,r13
   14670dbca:	e8 91 80 06 fb       	call   0x141775c60
   14670dbcf:	4d 8b 8d 08 1e 00 00 	mov    r9,QWORD PTR [r13+0x1e08]
   14670dbd6:	4c 8b c6             	mov    r8,rsi
   14670dbd9:	48 8d 15 f0 61 e4 01 	lea    rdx,[rip+0x1e461f0]        # 0x148553dd0
   14670dbe0:	49 8b cd             	mov    rcx,r13
   14670dbe3:	e8 78 80 06 fb       	call   0x141775c60
   14670dbe8:	4d 8b 8d 10 1e 00 00 	mov    r9,QWORD PTR [r13+0x1e10]
   14670dbef:	4c 8d 83 40 1b 00 00 	lea    r8,[rbx+0x1b40]
   14670dbf6:	48 8d 15 e3 61 e4 01 	lea    rdx,[rip+0x1e461e3]        # 0x148553de0
   14670dbfd:	49 8b cd             	mov    rcx,r13
   14670dc00:	e8 5b 80 06 fb       	call   0x141775c60
   14670dc05:	4d 8b 8d 08 1e 00 00 	mov    r9,QWORD PTR [r13+0x1e08]
   14670dc0c:	4c 8d 83 60 1b 00 00 	lea    r8,[rbx+0x1b60]
   14670dc13:	48 8d 15 de 61 e4 01 	lea    rdx,[rip+0x1e461de]        # 0x148553df8
   14670dc1a:	49 8b cd             	mov    rcx,r13
   14670dc1d:	e8 3e 80 06 fb       	call   0x141775c60
   14670dc22:	90                   	nop
   14670dc23:	49 8b c5             	mov    rax,r13
   14670dc26:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   14670dc2b:	48 83 c4 20          	add    rsp,0x20
   14670dc2f:	41 5f                	pop    r15
   14670dc31:	41 5e                	pop    r14
   14670dc33:	41 5d                	pop    r13
   14670dc35:	41 5c                	pop    r12
   14670dc37:	5f                   	pop    rdi
   14670dc38:	5e                   	pop    rsi
   14670dc39:	5d                   	pop    rbp
   14670dc3a:	c3                   	ret
