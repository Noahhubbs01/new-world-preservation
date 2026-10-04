
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
   14670d80c:	48                   	rex.W
   14670d80d:	8d                   	.byte 0x8d
   14670d80e:	0d                   	.byte 0xd
   14670d80f:	ed                   	in     eax,dx
