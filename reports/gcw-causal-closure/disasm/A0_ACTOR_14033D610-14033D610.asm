
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014033d610 <.text+0x33c610>:
   14033d610:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14033d615:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   14033d61a:	55                   	push   rbp
   14033d61b:	56                   	push   rsi
   14033d61c:	57                   	push   rdi
   14033d61d:	41 54                	push   r12
   14033d61f:	41 55                	push   r13
   14033d621:	41 56                	push   r14
   14033d623:	41 57                	push   r15
   14033d625:	48 8b ec             	mov    rbp,rsp
   14033d628:	48 81 ec 80 00 00 00 	sub    rsp,0x80
   14033d62f:	49 8b f0             	mov    rsi,r8
   14033d632:	48 8b da             	mov    rbx,rdx
   14033d635:	4c 8b e9             	mov    r13,rcx
   14033d638:	c6 45 58 00          	mov    BYTE PTR [rbp+0x58],0x0
   14033d63c:	e8 6f 41 39 00       	call   0x1406d17b0
   14033d641:	4c 8b f0             	mov    r14,rax
   14033d644:	48 85 c0             	test   rax,rax
   14033d647:	0f 84 17 03 00 00    	je     0x14033d964
   14033d64d:	45 33 ff             	xor    r15d,r15d
   14033d650:	48 8d 0d 99 51 be 07 	lea    rcx,[rip+0x7be5199]        # 0x147f227f0
   14033d657:	4c 39 b8 90 00 00 00 	cmp    QWORD PTR [rax+0x90],r15
   14033d65e:	0f 84 5e 01 00 00    	je     0x14033d7c2
   14033d664:	48 8d 78 58          	lea    rdi,[rax+0x58]
   14033d668:	0f 10 03             	movups xmm0,XMMWORD PTR [rbx]
   14033d66b:	0f 29 45 c0          	movaps XMMWORD PTR [rbp-0x40],xmm0
   14033d66f:	0f 29 45 b0          	movaps XMMWORD PTR [rbp-0x50],xmm0
   14033d673:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14033d676:	48 8b d8             	mov    rbx,rax
   14033d679:	48 3b 40 08          	cmp    rax,QWORD PTR [rax+0x8]
   14033d67d:	74 0d                	je     0x14033d68c
   14033d67f:	90                   	nop
   14033d680:	48 8b d8             	mov    rbx,rax
   14033d683:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14033d686:	48 3b 40 08          	cmp    rax,QWORD PTR [rax+0x8]
   14033d68a:	75 f4                	jne    0x14033d680
   14033d68c:	4c 89 7d d8          	mov    QWORD PTR [rbp-0x28],r15
   14033d690:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
   14033d694:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   14033d69b:	00 
   14033d69c:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   14033d69f:	e8 0c 41 39 00       	call   0x1406d17b0
   14033d6a4:	48 8b c8             	mov    rcx,rax
   14033d6a7:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
   14033d6ae:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   14033d6b2:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   14033d6b6:	48 89 81 a0 00 00 00 	mov    QWORD PTR [rcx+0xa0],rax
   14033d6bd:	48 8d 05 6c 72 be 07 	lea    rax,[rip+0x7be726c]        # 0x147f24930
   14033d6c4:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   14033d6c8:	48 89 5d f0          	mov    QWORD PTR [rbp-0x10],rbx
   14033d6cc:	44 89 7d f8          	mov    DWORD PTR [rbp-0x8],r15d
   14033d6d0:	66 c7 45 fc 00 00    	mov    WORD PTR [rbp-0x4],0x0
   14033d6d6:	48 3b df             	cmp    rbx,rdi
   14033d6d9:	0f 84 c5 00 00 00    	je     0x14033d7a4
   14033d6df:	0f 28 45 c0          	movaps xmm0,XMMWORD PTR [rbp-0x40]
   14033d6e3:	66 0f 73 d8 08       	psrldq xmm0,0x8
   14033d6e8:	66 0f 7e c0          	movd   eax,xmm0
   14033d6ec:	4c 63 e0             	movsxd r12,eax
   14033d6ef:	4c 8b 7d b0          	mov    r15,QWORD PTR [rbp-0x50]
   14033d6f3:	ba 01 00 00 00       	mov    edx,0x1
   14033d6f8:	48 8b cb             	mov    rcx,rbx
   14033d6fb:	e8 00 9b f6 ff       	call   0x1402a7200
   14033d700:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14033d704:	48 8b 4b 28          	mov    rcx,QWORD PTR [rbx+0x28]
   14033d708:	49 03 cc             	add    rcx,r12
   14033d70b:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
   14033d70f:	48 85 f6             	test   rsi,rsi
   14033d712:	74 1e                	je     0x14033d732
   14033d714:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   14033d71b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   14033d720:	48 ff c0             	inc    rax
   14033d723:	80 3c 06 00          	cmp    BYTE PTR [rsi+rax*1],0x0
   14033d727:	75 f7                	jne    0x14033d720
   14033d729:	48 03 c6             	add    rax,rsi
   14033d72c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14033d730:	eb 08                	jmp    0x14033d73a
   14033d732:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
   14033d739:	00 
   14033d73a:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   14033d73e:	41 ff d7             	call   r15
   14033d741:	41 88 45 00          	mov    BYTE PTR [r13+0x0],al
   14033d745:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   14033d748:	83 f8 02             	cmp    eax,0x2
   14033d74b:	74 32                	je     0x14033d77f
   14033d74d:	48 8b 5d f0          	mov    rbx,QWORD PTR [rbp-0x10]
   14033d751:	48 3b df             	cmp    rbx,rdi
   14033d754:	75 9d                	jne    0x14033d6f3
   14033d756:	85 c0                	test   eax,eax
   14033d758:	74 4a                	je     0x14033d7a4
   14033d75a:	48 8d 05 8f 50 be 07 	lea    rax,[rip+0x7be508f]        # 0x147f227f0
   14033d761:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   14033d765:	e8 46 40 39 00       	call   0x1406d17b0
   14033d76a:	48 8b c8             	mov    rcx,rax
   14033d76d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14033d771:	48 89 81 a0 00 00 00 	mov    QWORD PTR [rcx+0xa0],rax
   14033d778:	32 c0                	xor    al,al
   14033d77a:	e9 e9 01 00 00       	jmp    0x14033d968
   14033d77f:	48 8d 05 6a 50 be 07 	lea    rax,[rip+0x7be506a]        # 0x147f227f0
   14033d786:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   14033d78a:	e8 21 40 39 00       	call   0x1406d17b0
   14033d78f:	48 8b c8             	mov    rcx,rax
   14033d792:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14033d796:	48 89 81 a0 00 00 00 	mov    QWORD PTR [rcx+0xa0],rax
   14033d79d:	32 c0                	xor    al,al
   14033d79f:	e9 c4 01 00 00       	jmp    0x14033d968
   14033d7a4:	48 8d 05 45 50 be 07 	lea    rax,[rip+0x7be5045]        # 0x147f227f0
   14033d7ab:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   14033d7af:	e8 fc 3f 39 00       	call   0x1406d17b0
   14033d7b4:	48 8b c8             	mov    rcx,rax
   14033d7b7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14033d7bb:	48 89 81 a0 00 00 00 	mov    QWORD PTR [rcx+0xa0],rax
   14033d7c2:	49 83 7e 20 00       	cmp    QWORD PTR [r14+0x20],0x0
   14033d7c7:	0f 84 97 01 00 00    	je     0x14033d964
   14033d7cd:	49 8d 5e 40          	lea    rbx,[r14+0x40]
   14033d7d1:	48 89 5d b0          	mov    QWORD PTR [rbp-0x50],rbx
   14033d7d5:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   14033d7dc:	00 
   14033d7dd:	4c 8d 63 08          	lea    r12,[rbx+0x8]
   14033d7e1:	4c 89 65 a0          	mov    QWORD PTR [rbp-0x60],r12
   14033d7e5:	3b 03                	cmp    eax,DWORD PTR [rbx]
   14033d7e7:	75 05                	jne    0x14033d7ee
   14033d7e9:	ff 43 04             	inc    DWORD PTR [rbx+0x4]
   14033d7ec:	eb 1a                	jmp    0x14033d808
   14033d7ee:	49 8b cc             	mov    rcx,r12
   14033d7f1:	ff 15 59 bb b8 07    	call   QWORD PTR [rip+0x7b8bb59]        # 0x147ec9350
   14033d7f7:	c7 43 04 01 00 00 00 	mov    DWORD PTR [rbx+0x4],0x1
   14033d7fe:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   14033d805:	00 
   14033d806:	89 03                	mov    DWORD PTR [rbx],eax
   14033d808:	49 8b 7e 20          	mov    rdi,QWORD PTR [r14+0x20]
   14033d80c:	4c 8d 7f 18          	lea    r15,[rdi+0x18]
   14033d810:	48 85 ff             	test   rdi,rdi
   14033d813:	4c 0f 44 ff          	cmove  r15,rdi
   14033d817:	49 3b ff             	cmp    rdi,r15
   14033d81a:	0f 84 2f 01 00 00    	je     0x14033d94f
   14033d820:	4c 8d 35 f9 4f be 07 	lea    r14,[rip+0x7be4ff9]        # 0x147f22820
   14033d827:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   14033d82b:	4c 8d 25 be 4f be 07 	lea    r12,[rip+0x7be4fbe]        # 0x147f227f0
   14033d832:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   14033d836:	48 2b c7             	sub    rax,rdi
   14033d839:	48 83 e8 08          	sub    rax,0x8
   14033d83d:	48 a9 f8 ff ff ff    	test   rax,0xfffffffffffffff8
   14033d843:	0f 84 f1 00 00 00    	je     0x14033d93a
   14033d849:	f0 ff 47 04          	lock inc DWORD PTR [rdi+0x4]
   14033d84d:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   14033d851:	4c 89 65 d0          	mov    QWORD PTR [rbp-0x30],r12
   14033d855:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   14033d85c:	00 
   14033d85d:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   14033d860:	e8 4b 3f 39 00       	call   0x1406d17b0
   14033d865:	48 8b c8             	mov    rcx,rax
   14033d868:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
   14033d86f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   14033d873:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   14033d877:	48 89 81 a0 00 00 00 	mov    QWORD PTR [rcx+0xa0],rax
   14033d87e:	4c 89 75 d0          	mov    QWORD PTR [rbp-0x30],r14
   14033d882:	48 8d 4f 08          	lea    rcx,[rdi+0x8]
   14033d886:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
   14033d88a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   14033d88e:	4c 8b 77 10          	mov    r14,QWORD PTR [rdi+0x10]
   14033d892:	49 3b ce             	cmp    rcx,r14
   14033d895:	74 62                	je     0x14033d8f9
   14033d897:	c6 45 58 01          	mov    BYTE PTR [rbp+0x58],0x1
   14033d89b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   14033d8a0:	48 8d 41 08          	lea    rax,[rcx+0x8]
   14033d8a4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14033d8a8:	0f 10 0b             	movups xmm1,XMMWORD PTR [rbx]
   14033d8ab:	4c 63 43 08          	movsxd r8,DWORD PTR [rbx+0x8]
   14033d8af:	4c 03 01             	add    r8,QWORD PTR [rcx]
   14033d8b2:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
   14033d8b6:	48 85 f6             	test   rsi,rsi
   14033d8b9:	74 1b                	je     0x14033d8d6
   14033d8bb:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   14033d8c2:	48 8d 40 01          	lea    rax,[rax+0x1]
   14033d8c6:	80 3c 06 00          	cmp    BYTE PTR [rsi+rax*1],0x0
   14033d8ca:	75 f6                	jne    0x14033d8c2
   14033d8cc:	48 8d 0c 30          	lea    rcx,[rax+rsi*1]
   14033d8d0:	48 89 4d c8          	mov    QWORD PTR [rbp-0x38],rcx
   14033d8d4:	eb 08                	jmp    0x14033d8de
   14033d8d6:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
   14033d8dd:	00 
   14033d8de:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   14033d8e2:	49 8b c8             	mov    rcx,r8
   14033d8e5:	66 48 0f 7e c8       	movq   rax,xmm1
   14033d8ea:	ff d0                	call   rax
   14033d8ec:	41 88 45 00          	mov    BYTE PTR [r13+0x0],al
   14033d8f0:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
   14033d8f4:	49 3b ce             	cmp    rcx,r14
   14033d8f7:	75 a7                	jne    0x14033d8a0
   14033d8f9:	b8 ff ff ff ff       	mov    eax,0xffffffff
   14033d8fe:	f0 0f c1 47 04       	lock xadd DWORD PTR [rdi+0x4],eax
   14033d903:	83 f8 01             	cmp    eax,0x1
   14033d906:	75 14                	jne    0x14033d91c
   14033d908:	e8 a3 3e 39 00       	call   0x1406d17b0
   14033d90d:	48 83 78 20 00       	cmp    QWORD PTR [rax+0x20],0x0
   14033d912:	74 08                	je     0x14033d91c
   14033d914:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
   14033d91b:	00 
   14033d91c:	4c 89 65 d0          	mov    QWORD PTR [rbp-0x30],r12
   14033d920:	e8 8b 3e 39 00       	call   0x1406d17b0
   14033d925:	48 8b c8             	mov    rcx,rax
   14033d928:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14033d92c:	48 89 81 a0 00 00 00 	mov    QWORD PTR [rcx+0xa0],rax
   14033d933:	4c 8d 35 e6 4e be 07 	lea    r14,[rip+0x7be4ee6]        # 0x147f22820
   14033d93a:	48 83 c7 18          	add    rdi,0x18
   14033d93e:	49 3b ff             	cmp    rdi,r15
   14033d941:	0f 85 eb fe ff ff    	jne    0x14033d832
   14033d947:	48 8b 5d b0          	mov    rbx,QWORD PTR [rbp-0x50]
   14033d94b:	4c 8b 65 a0          	mov    r12,QWORD PTR [rbp-0x60]
   14033d94f:	83 43 04 ff          	add    DWORD PTR [rbx+0x4],0xffffffff
   14033d953:	75 0f                	jne    0x14033d964
   14033d955:	c7 03 00 00 00 00    	mov    DWORD PTR [rbx],0x0
   14033d95b:	49 8b cc             	mov    rcx,r12
   14033d95e:	ff 15 f4 b9 b8 07    	call   QWORD PTR [rip+0x7b8b9f4]        # 0x147ec9358
   14033d964:	0f b6 45 58          	movzx  eax,BYTE PTR [rbp+0x58]
   14033d968:	48 8b 9c 24 c0 00 00 	mov    rbx,QWORD PTR [rsp+0xc0]
   14033d96f:	00 
   14033d970:	48 81 c4 80 00 00 00 	add    rsp,0x80
   14033d977:	41 5f                	pop    r15
   14033d979:	41 5e                	pop    r14
   14033d97b:	41 5d                	pop    r13
   14033d97d:	41 5c                	pop    r12
   14033d97f:	5f                   	pop    rdi
   14033d980:	5e                   	pop    rsi
   14033d981:	5d                   	pop    rbp
   14033d982:	c3                   	ret
