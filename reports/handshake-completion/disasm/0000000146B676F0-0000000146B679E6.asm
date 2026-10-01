
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146b676f0 <.text+0x6b666f0>:
   146b676f0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   146b676f5:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   146b676fa:	55                   	push   rbp
   146b676fb:	56                   	push   rsi
   146b676fc:	57                   	push   rdi
   146b676fd:	41 54                	push   r12
   146b676ff:	41 55                	push   r13
   146b67701:	41 56                	push   r14
   146b67703:	41 57                	push   r15
   146b67705:	48 8b ec             	mov    rbp,rsp
   146b67708:	48 83 ec 70          	sub    rsp,0x70
   146b6770c:	4d 8b e0             	mov    r12,r8
   146b6770f:	4c 8b ea             	mov    r13,rdx
   146b67712:	4c 8b f9             	mov    r15,rcx
   146b67715:	e8 26 7c ba fa       	call   0x14170f340
   146b6771a:	48 8b f0             	mov    rsi,rax
   146b6771d:	48 85 c0             	test   rax,rax
   146b67720:	0f 84 a8 02 00 00    	je     0x146b679ce
   146b67726:	45 33 f6             	xor    r14d,r14d
   146b67729:	48 8d 0d f8 f9 4d 01 	lea    rcx,[rip+0x14df9f8]        # 0x148047128
   146b67730:	4c 39 b0 90 00 00 00 	cmp    QWORD PTR [rax+0x90],r14
   146b67737:	0f 84 29 01 00 00    	je     0x146b67866
   146b6773d:	48 8d 78 58          	lea    rdi,[rax+0x58]
   146b67741:	41 0f 10 07          	movups xmm0,XMMWORD PTR [r15]
   146b67745:	0f 29 45 b0          	movaps XMMWORD PTR [rbp-0x50],xmm0
   146b67749:	0f 29 45 c0          	movaps XMMWORD PTR [rbp-0x40],xmm0
   146b6774d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146b67750:	48 8b d8             	mov    rbx,rax
   146b67753:	48 3b 40 08          	cmp    rax,QWORD PTR [rax+0x8]
   146b67757:	74 13                	je     0x146b6776c
   146b67759:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   146b67760:	48 8b d8             	mov    rbx,rax
   146b67763:	48 8b 00             	mov    rax,QWORD PTR [rax]
   146b67766:	48 3b 40 08          	cmp    rax,QWORD PTR [rax+0x8]
   146b6776a:	75 f4                	jne    0x146b67760
   146b6776c:	4c 89 75 d8          	mov    QWORD PTR [rbp-0x28],r14
   146b67770:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
   146b67774:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   146b6777b:	00 
   146b6777c:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   146b6777f:	e8 bc 7b ba fa       	call   0x14170f340
   146b67784:	48 8b 88 a0 00 00 00 	mov    rcx,QWORD PTR [rax+0xa0]
   146b6778b:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   146b6778f:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   146b67793:	48 89 88 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rcx
   146b6779a:	48 8d 05 d7 11 4e 01 	lea    rax,[rip+0x14e11d7]        # 0x148048978
   146b677a1:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   146b677a5:	48 89 5d f0          	mov    QWORD PTR [rbp-0x10],rbx
   146b677a9:	44 89 75 f8          	mov    DWORD PTR [rbp-0x8],r14d
   146b677ad:	66 c7 45 fc 00 00    	mov    WORD PTR [rbp-0x4],0x0
   146b677b3:	48 3b df             	cmp    rbx,rdi
   146b677b6:	0f 84 8f 00 00 00    	je     0x146b6784b
   146b677bc:	0f 28 45 b0          	movaps xmm0,XMMWORD PTR [rbp-0x50]
   146b677c0:	66 0f 73 d8 08       	psrldq xmm0,0x8
   146b677c5:	66 0f 7e c0          	movd   eax,xmm0
   146b677c9:	4c 63 f0             	movsxd r14,eax
   146b677cc:	4c 8b 7d c0          	mov    r15,QWORD PTR [rbp-0x40]
   146b677d0:	ba 01 00 00 00       	mov    edx,0x1
   146b677d5:	48 8b cb             	mov    rcx,rbx
   146b677d8:	e8 23 fa 73 f9       	call   0x1402a7200
   146b677dd:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   146b677e1:	48 8b 4b 28          	mov    rcx,QWORD PTR [rbx+0x28]
   146b677e5:	49 03 ce             	add    rcx,r14
   146b677e8:	4d 8b 04 24          	mov    r8,QWORD PTR [r12]
   146b677ec:	49 8b d5             	mov    rdx,r13
   146b677ef:	41 ff d7             	call   r15
   146b677f2:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   146b677f5:	83 f8 02             	cmp    eax,0x2
   146b677f8:	74 2d                	je     0x146b67827
   146b677fa:	48 8b 5d f0          	mov    rbx,QWORD PTR [rbp-0x10]
   146b677fe:	48 3b df             	cmp    rbx,rdi
   146b67801:	75 cd                	jne    0x146b677d0
   146b67803:	85 c0                	test   eax,eax
   146b67805:	74 40                	je     0x146b67847
   146b67807:	48 8d 05 1a f9 4d 01 	lea    rax,[rip+0x14df91a]        # 0x148047128
   146b6780e:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   146b67812:	e8 29 7b ba fa       	call   0x14170f340
   146b67817:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   146b6781b:	48 89 88 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rcx
   146b67822:	e9 a7 01 00 00       	jmp    0x146b679ce
   146b67827:	48 8d 05 fa f8 4d 01 	lea    rax,[rip+0x14df8fa]        # 0x148047128
   146b6782e:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   146b67832:	e8 09 7b ba fa       	call   0x14170f340
   146b67837:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   146b6783b:	48 89 88 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rcx
   146b67842:	e9 87 01 00 00       	jmp    0x146b679ce
   146b67847:	4c 8b 7d 40          	mov    r15,QWORD PTR [rbp+0x40]
   146b6784b:	48 8d 05 d6 f8 4d 01 	lea    rax,[rip+0x14df8d6]        # 0x148047128
   146b67852:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   146b67856:	e8 e5 7a ba fa       	call   0x14170f340
   146b6785b:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   146b6785f:	48 89 88 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rcx
   146b67866:	48 83 7e 20 00       	cmp    QWORD PTR [rsi+0x20],0x0
   146b6786b:	0f 84 5d 01 00 00    	je     0x146b679ce
   146b67871:	48 8d 5e 40          	lea    rbx,[rsi+0x40]
   146b67875:	48 89 5d 58          	mov    QWORD PTR [rbp+0x58],rbx
   146b67879:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   146b67880:	00 
   146b67881:	3b 03                	cmp    eax,DWORD PTR [rbx]
   146b67883:	75 05                	jne    0x146b6788a
   146b67885:	ff 43 04             	inc    DWORD PTR [rbx+0x4]
   146b67888:	eb 1b                	jmp    0x146b678a5
   146b6788a:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   146b6788e:	ff 15 bc 1a 36 01    	call   QWORD PTR [rip+0x1361abc]        # 0x147ec9350
   146b67894:	c7 43 04 01 00 00 00 	mov    DWORD PTR [rbx+0x4],0x1
   146b6789b:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   146b678a2:	00 
   146b678a3:	89 03                	mov    DWORD PTR [rbx],eax
   146b678a5:	48 8b 7e 20          	mov    rdi,QWORD PTR [rsi+0x20]
   146b678a9:	4c 8d 77 18          	lea    r14,[rdi+0x18]
   146b678ad:	48 85 ff             	test   rdi,rdi
   146b678b0:	4c 0f 44 f7          	cmove  r14,rdi
   146b678b4:	49 3b fe             	cmp    rdi,r14
   146b678b7:	0f 84 f6 00 00 00    	je     0x146b679b3
   146b678bd:	48 8d 35 94 f8 4d 01 	lea    rsi,[rip+0x14df894]        # 0x148047158
   146b678c4:	48 8d 1d 5d f8 4d 01 	lea    rbx,[rip+0x14df85d]        # 0x148047128
   146b678cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   146b678d0:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   146b678d4:	48 2b c7             	sub    rax,rdi
   146b678d7:	48 83 e8 08          	sub    rax,0x8
   146b678db:	48 a9 f8 ff ff ff    	test   rax,0xfffffffffffffff8
   146b678e1:	0f 84 bb 00 00 00    	je     0x146b679a2
   146b678e7:	f0 ff 47 04          	lock inc DWORD PTR [rdi+0x4]
   146b678eb:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   146b678ef:	48 89 5d d0          	mov    QWORD PTR [rbp-0x30],rbx
   146b678f3:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   146b678fa:	00 
   146b678fb:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   146b678fe:	e8 3d 7a ba fa       	call   0x14170f340
   146b67903:	48 8b 88 a0 00 00 00 	mov    rcx,QWORD PTR [rax+0xa0]
   146b6790a:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   146b6790e:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   146b67912:	48 89 88 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rcx
   146b67919:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
   146b6791d:	48 8d 57 08          	lea    rdx,[rdi+0x8]
   146b67921:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   146b67925:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   146b67929:	48 8b 77 10          	mov    rsi,QWORD PTR [rdi+0x10]
   146b6792d:	48 3b d6             	cmp    rdx,rsi
   146b67930:	74 32                	je     0x146b67964
   146b67932:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   146b67936:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   146b6793d:	00 00 00 
   146b67940:	48 8d 42 08          	lea    rax,[rdx+0x8]
   146b67944:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   146b67948:	49 63 4f 08          	movsxd rcx,DWORD PTR [r15+0x8]
   146b6794c:	48 03 0a             	add    rcx,QWORD PTR [rdx]
   146b6794f:	4d 8b 04 24          	mov    r8,QWORD PTR [r12]
   146b67953:	49 8b d5             	mov    rdx,r13
   146b67956:	49 8b 07             	mov    rax,QWORD PTR [r15]
   146b67959:	ff d0                	call   rax
   146b6795b:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   146b6795f:	48 3b d6             	cmp    rdx,rsi
   146b67962:	75 dc                	jne    0x146b67940
   146b67964:	b8 ff ff ff ff       	mov    eax,0xffffffff
   146b67969:	f0 0f c1 47 04       	lock xadd DWORD PTR [rdi+0x4],eax
   146b6796e:	83 f8 01             	cmp    eax,0x1
   146b67971:	75 14                	jne    0x146b67987
   146b67973:	e8 c8 79 ba fa       	call   0x14170f340
   146b67978:	48 83 78 20 00       	cmp    QWORD PTR [rax+0x20],0x0
   146b6797d:	74 08                	je     0x146b67987
   146b6797f:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
   146b67986:	00 
   146b67987:	48 89 5d d0          	mov    QWORD PTR [rbp-0x30],rbx
   146b6798b:	e8 b0 79 ba fa       	call   0x14170f340
   146b67990:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   146b67994:	48 89 88 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rcx
   146b6799b:	48 8d 35 b6 f7 4d 01 	lea    rsi,[rip+0x14df7b6]        # 0x148047158
   146b679a2:	48 83 c7 18          	add    rdi,0x18
   146b679a6:	49 3b fe             	cmp    rdi,r14
   146b679a9:	0f 85 21 ff ff ff    	jne    0x146b678d0
   146b679af:	48 8b 5d 58          	mov    rbx,QWORD PTR [rbp+0x58]
   146b679b3:	83 3b 00             	cmp    DWORD PTR [rbx],0x0
   146b679b6:	74 16                	je     0x146b679ce
   146b679b8:	83 43 04 ff          	add    DWORD PTR [rbx+0x4],0xffffffff
   146b679bc:	75 10                	jne    0x146b679ce
   146b679be:	c7 03 00 00 00 00    	mov    DWORD PTR [rbx],0x0
   146b679c4:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   146b679c8:	ff 15 8a 19 36 01    	call   QWORD PTR [rip+0x136198a]        # 0x147ec9358
   146b679ce:	48 8b 9c 24 b8 00 00 	mov    rbx,QWORD PTR [rsp+0xb8]
   146b679d5:	00 
   146b679d6:	48 83 c4 70          	add    rsp,0x70
   146b679da:	41 5f                	pop    r15
   146b679dc:	41 5e                	pop    r14
   146b679de:	41 5d                	pop    r13
   146b679e0:	41 5c                	pop    r12
   146b679e2:	5f                   	pop    rdi
   146b679e3:	5e                   	pop    rsi
   146b679e4:	5d                   	pop    rbp
   146b679e5:	c3                   	ret
