
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146b6e670 <.text+0x6b6d670>:
   146b6e670:	7d 77                	jge    0x146b6e6e9
   146b6e672:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
   146b6e675:	48 81 c3 28 02 00 00 	add    rbx,0x228
   146b6e67c:	8b 0d 8e b6 cb 03    	mov    ecx,DWORD PTR [rip+0x3cbb68e]        # 0x14a829d10
   146b6e682:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   146b6e689:	00 00 
   146b6e68b:	4c 8b 3c c8          	mov    r15,QWORD PTR [rax+rcx*8]
   146b6e68f:	4c 8b 6d 6f          	mov    r13,QWORD PTR [rbp+0x6f]
   146b6e693:	4b 8b 04 2f          	mov    rax,QWORD PTR [r15+r13*1]
   146b6e697:	48 85 c0             	test   rax,rax
   146b6e69a:	75 09                	jne    0x146b6e6a5
   146b6e69c:	e8 ef cb c7 f9       	call   0x1407eb290
   146b6e6a1:	4b 89 04 2f          	mov    QWORD PTR [r15+r13*1],rax
   146b6e6a5:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   146b6e6a8:	4d 85 c0             	test   r8,r8
   146b6e6ab:	0f 85 ef 00 00 00    	jne    0x146b6e7a0
   146b6e6b1:	4c 89 75 c7          	mov    QWORD PTR [rbp-0x39],r14
   146b6e6b5:	4c 89 45 d7          	mov    QWORD PTR [rbp-0x29],r8
   146b6e6b9:	48 8d 4d cf          	lea    rcx,[rbp-0x31]
   146b6e6bd:	48 89 08             	mov    QWORD PTR [rax],rcx
   146b6e6c0:	48 8d 15 19 15 a0 03 	lea    rdx,[rip+0x3a01519]        # 0x14a56fbe0
   146b6e6c7:	48 8b cf             	mov    rcx,rdi
   146b6e6ca:	e8 91 32 5f ff       	call   0x146161960
   146b6e6cf:	48 8b f8             	mov    rdi,rax
   146b6e6d2:	ba 03 00 00 00       	mov    edx,0x3
   146b6e6d7:	48 8b c8             	mov    rcx,rax
   146b6e6da:	e8 11 79 5f ff       	call   0x146165ff0
   146b6e6df:	84 c0                	test   al,al
   146b6e6e1:	0f 84 99 00 00 00    	je     0x146b6e780
   146b6e6e7:	e8 d5 7a f3 00       	call   0x147aa61c1
   146b6e6ec:	48 89 45 e7          	mov    QWORD PTR [rbp-0x19],rax
   146b6e6f0:	c7 45 ef 03 00 00 00 	mov    DWORD PTR [rbp-0x11],0x3
   146b6e6f7:	0f 10 05 e2 14 a0 03 	movups xmm0,XMMWORD PTR [rip+0x3a014e2]        # 0x14a56fbe0
   146b6e6fe:	0f 11 45 f7          	movups XMMWORD PTR [rbp-0x9],xmm0
   146b6e702:	48 8b cf             	mov    rcx,rdi
   146b6e705:	e8 36 c4 63 ff       	call   0x1461aab40
   146b6e70a:	48 8b f0             	mov    rsi,rax
   146b6e70d:	48 89 45 07          	mov    QWORD PTR [rbp+0x7],rax
   146b6e711:	48 8d 15 d8 29 a2 01 	lea    rdx,[rip+0x1a229d8]        # 0x1485910f0
   146b6e718:	48 8b c8             	mov    rcx,rax
   146b6e71b:	e8 40 87 74 f9       	call   0x1402b6e60
   146b6e720:	4c 8b 43 10          	mov    r8,QWORD PTR [rbx+0x10]
   146b6e724:	48 83 7b 18 0f       	cmp    QWORD PTR [rbx+0x18],0xf
   146b6e729:	76 03                	jbe    0x146b6e72e
   146b6e72b:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   146b6e72e:	48 8b d3             	mov    rdx,rbx
   146b6e731:	48 8b ce             	mov    rcx,rsi
   146b6e734:	e8 e7 df c6 f9       	call   0x1407dc720
   146b6e739:	83 7f 1c 03          	cmp    DWORD PTR [rdi+0x1c],0x3
   146b6e73d:	41 0f 93 c6          	setae  r14b
   146b6e741:	48 8b 77 68          	mov    rsi,QWORD PTR [rdi+0x68]
   146b6e745:	48 8b 5f 60          	mov    rbx,QWORD PTR [rdi+0x60]
   146b6e749:	48 3b de             	cmp    rbx,rsi
   146b6e74c:	74 1e                	je     0x146b6e76c
   146b6e74e:	66 90                	xchg   ax,ax
   146b6e750:	45 0f b6 ce          	movzx  r9d,r14b
   146b6e754:	4c 8d 45 e7          	lea    r8,[rbp-0x19]
   146b6e758:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   146b6e75b:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   146b6e75e:	e8 1d 02 64 ff       	call   0x1461ae980
   146b6e763:	48 83 c3 08          	add    rbx,0x8
   146b6e767:	48 3b de             	cmp    rbx,rsi
   146b6e76a:	75 e4                	jne    0x146b6e750
   146b6e76c:	48 8d 55 b7          	lea    rdx,[rbp-0x49]
   146b6e770:	48 8b 4d 07          	mov    rcx,QWORD PTR [rbp+0x7]
   146b6e774:	e8 37 56 5f ff       	call   0x146163db0
   146b6e779:	4c 8d 35 48 af 3d 01 	lea    r14,[rip+0x13daf48]        # 0x147f496c8
   146b6e780:	4c 89 75 c7          	mov    QWORD PTR [rbp-0x39],r14
   146b6e784:	48 8b 5d d7          	mov    rbx,QWORD PTR [rbp-0x29]
   146b6e788:	b8 88 36 00 00       	mov    eax,0x3688
   146b6e78d:	42 80 3c 38 00       	cmp    BYTE PTR [rax+r15*1],0x0
   146b6e792:	75 05                	jne    0x146b6e799
   146b6e794:	e8 c7 83 f3 00       	call   0x147aa6b60
   146b6e799:	4b 8b 04 2f          	mov    rax,QWORD PTR [r15+r13*1]
   146b6e79d:	48 89 18             	mov    QWORD PTR [rax],rbx
   146b6e7a0:	48 81 c4 a8 00 00 00 	add    rsp,0xa8
   146b6e7a7:	41 5f                	pop    r15
   146b6e7a9:	41 5e                	pop    r14
   146b6e7ab:	41 5d                	pop    r13
   146b6e7ad:	41 5c                	pop    r12
   146b6e7af:	5f                   	pop    rdi
   146b6e7b0:	5e                   	pop    rsi
   146b6e7b1:	5b                   	pop    rbx
   146b6e7b2:	5d                   	pop    rbp
   146b6e7b3:	c3                   	ret
   146b6e7b4:	cc                   	int3
   146b6e7b5:	cc                   	int3
   146b6e7b6:	cc                   	int3
   146b6e7b7:	cc                   	int3
   146b6e7b8:	cc                   	int3
   146b6e7b9:	cc                   	int3
   146b6e7ba:	cc                   	int3
   146b6e7bb:	cc                   	int3
   146b6e7bc:	cc                   	int3
   146b6e7bd:	cc                   	int3
   146b6e7be:	cc                   	int3
   146b6e7bf:	cc                   	int3
   146b6e7c0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   146b6e7c5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   146b6e7ca:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   146b6e7cf:	55                   	push   rbp
   146b6e7d0:	41 54                	push   r12
   146b6e7d2:	41 55                	push   r13
   146b6e7d4:	41 56                	push   r14
   146b6e7d6:	41 57                	push   r15
   146b6e7d8:	48 8b ec             	mov    rbp,rsp
   146b6e7db:	48 81 ec 80 00 00 00 	sub    rsp,0x80
   146b6e7e2:	48 8b f9             	mov    rdi,rcx
   146b6e7e5:	48 8b 89 d0 00 00 00 	mov    rcx,QWORD PTR [rcx+0xd0]
   146b6e7ec:	48 85 c9             	test   rcx,rcx
   146b6e7ef:	74 06                	je     0x146b6e7f7
   146b6e7f1:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146b6e7f4:	ff 50 10             	call   QWORD PTR [rax+0x10]
   146b6e7f7:	48 8d 05 7e 2c a0 f9 	lea    rax,[rip+0xfffffffff9a02c7e]        # 0x14057147c
   146b6e7fe:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   146b6e802:	c7 45 a8 00 00 00 00 	mov    DWORD PTR [rbp-0x58],0x0
   146b6e809:	0f 28 45 a0          	movaps xmm0,XMMWORD PTR [rbp-0x60]
   146b6e80d:	66 0f 7f 45 a0       	movdqa XMMWORD PTR [rbp-0x60],xmm0
   146b6e812:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   146b6e816:	e8 55 86 ff ff       	call   0x146b66e70
   146b6e81b:	48 8d 9f 01 06 00 00 	lea    rbx,[rdi+0x601]
   146b6e822:	41 bc 68 00 00 00    	mov    r12d,0x68
   146b6e828:	4c 8d 35 99 ae 3d 01 	lea    r14,[rip+0x13dae99]        # 0x147f496c8
   146b6e82f:	44 8b 2d da b4 cb 03 	mov    r13d,DWORD PTR [rip+0x3cbb4da]        # 0x14a829d10
   146b6e836:	80 3b 00             	cmp    BYTE PTR [rbx],0x0
   146b6e839:	0f 84 f8 01 00 00    	je     0x146b6ea37
   146b6e83f:	48 8b 8f 18 01 00 00 	mov    rcx,QWORD PTR [rdi+0x118]
   146b6e846:	48 85 c9             	test   rcx,rcx
   146b6e849:	0f 84 e5 01 00 00    	je     0x146b6ea34
   146b6e84f:	48 8b 49 60          	mov    rcx,QWORD PTR [rcx+0x60]
   146b6e853:	48 85 c9             	test   rcx,rcx
   146b6e856:	74 18                	je     0x146b6e870
   146b6e858:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146b6e85b:	ff 90 b0 00 00 00    	call   QWORD PTR [rax+0xb0]
   146b6e861:	84 c0                	test   al,al
   146b6e863:	0f 85 cb 01 00 00    	jne    0x146b6ea34
   146b6e869:	48 8d 9f 01 06 00 00 	lea    rbx,[rdi+0x601]
   146b6e870:	4c 8b 77 50          	mov    r14,QWORD PTR [rdi+0x50]
   146b6e874:	48 8b 87 18 01 00 00 	mov    rax,QWORD PTR [rdi+0x118]
   146b6e87b:	4c 63 b8 64 01 00 00 	movsxd r15,DWORD PTR [rax+0x164]
   146b6e882:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   146b6e889:	00 00 
   146b6e88b:	4a 8b 34 e8          	mov    rsi,QWORD PTR [rax+r13*8]
   146b6e88f:	4a 8b 04 26          	mov    rax,QWORD PTR [rsi+r12*1]
   146b6e893:	48 85 c0             	test   rax,rax
   146b6e896:	75 09                	jne    0x146b6e8a1
   146b6e898:	e8 f3 c9 c7 f9       	call   0x1407eb290
   146b6e89d:	4a 89 04 26          	mov    QWORD PTR [rsi+r12*1],rax
   146b6e8a1:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146b6e8a4:	48 85 d2             	test   rdx,rdx
   146b6e8a7:	0f 85 0f 01 00 00    	jne    0x146b6e9bc
   146b6e8ad:	48 8d 0d 14 ae 3d 01 	lea    rcx,[rip+0x13dae14]        # 0x147f496c8
   146b6e8b4:	48 89 4d b0          	mov    QWORD PTR [rbp-0x50],rcx
   146b6e8b8:	48 89 55 c0          	mov    QWORD PTR [rbp-0x40],rdx
   146b6e8bc:	48 89 55 c0          	mov    QWORD PTR [rbp-0x40],rdx
   146b6e8c0:	48 8d 4d b8          	lea    rcx,[rbp-0x48]
   146b6e8c4:	48 89 08             	mov    QWORD PTR [rax],rcx
   146b6e8c7:	48 8d 15 12 13 a0 03 	lea    rdx,[rip+0x3a01312]        # 0x14a56fbe0
   146b6e8ce:	49 8b ce             	mov    rcx,r14
   146b6e8d1:	e8 8a 30 5f ff       	call   0x146161960
   146b6e8d6:	48 8b f0             	mov    rsi,rax
   146b6e8d9:	ba 02 00 00 00       	mov    edx,0x2
   146b6e8de:	48 8b c8             	mov    rcx,rax
   146b6e8e1:	e8 0a 77 5f ff       	call   0x146165ff0
   146b6e8e6:	84 c0                	test   al,al
   146b6e8e8:	0f 84 92 00 00 00    	je     0x146b6e980
   146b6e8ee:	e8 ce 78 f3 00       	call   0x147aa61c1
   146b6e8f3:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   146b6e8f7:	c7 45 d8 02 00 00 00 	mov    DWORD PTR [rbp-0x28],0x2
   146b6e8fe:	0f 10 05 db 12 a0 03 	movups xmm0,XMMWORD PTR [rip+0x3a012db]        # 0x14a56fbe0
   146b6e905:	0f 11 45 e0          	movups XMMWORD PTR [rbp-0x20],xmm0
   146b6e909:	48 8b ce             	mov    rcx,rsi
   146b6e90c:	e8 2f c2 63 ff       	call   0x1461aab40
   146b6e911:	48 8b d8             	mov    rbx,rax
   146b6e914:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   146b6e918:	48 8d 15 11 28 a2 01 	lea    rdx,[rip+0x1a22811]        # 0x148591130
   146b6e91f:	48 8b c8             	mov    rcx,rax
   146b6e922:	e8 39 85 74 f9       	call   0x1402b6e60
   146b6e927:	4d 8b c7             	mov    r8,r15
   146b6e92a:	48 8d 15 bf 03 99 01 	lea    rdx,[rip+0x19903bf]        # 0x1484fecf0
   146b6e931:	48 8b cb             	mov    rcx,rbx
   146b6e934:	e8 17 75 5d ff       	call   0x146145e50
   146b6e939:	83 7e 1c 02          	cmp    DWORD PTR [rsi+0x1c],0x2
   146b6e93d:	41 0f 93 c7          	setae  r15b
   146b6e941:	4c 8b 76 68          	mov    r14,QWORD PTR [rsi+0x68]
   146b6e945:	48 8b 5e 60          	mov    rbx,QWORD PTR [rsi+0x60]
   146b6e949:	49 3b de             	cmp    rbx,r14
   146b6e94c:	74 24                	je     0x146b6e972
   146b6e94e:	66 90                	xchg   ax,ax
   146b6e950:	45 0f b6 cf          	movzx  r9d,r15b
   146b6e954:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   146b6e958:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   146b6e95b:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   146b6e95e:	e8 1d 00 64 ff       	call   0x1461ae980
   146b6e963:	48 83 c3 08          	add    rbx,0x8
   146b6e967:	49 3b de             	cmp    rbx,r14
   146b6e96a:	75 e4                	jne    0x146b6e950
   146b6e96c:	41 bc 68 00 00 00    	mov    r12d,0x68
   146b6e972:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   146b6e976:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
   146b6e97a:	e8 31 54 5f ff       	call   0x146163db0
   146b6e97f:	90                   	nop
   146b6e980:	4c 8d 35 41 ad 3d 01 	lea    r14,[rip+0x13dad41]        # 0x147f496c8
   146b6e987:	4c 89 75 b0          	mov    QWORD PTR [rbp-0x50],r14
   146b6e98b:	48 8b 75 c0          	mov    rsi,QWORD PTR [rbp-0x40]
   146b6e98f:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   146b6e996:	00 00 
   146b6e998:	4a 8b 1c e8          	mov    rbx,QWORD PTR [rax+r13*8]
   146b6e99c:	b8 88 36 00 00       	mov    eax,0x3688
   146b6e9a1:	80 3c 18 00          	cmp    BYTE PTR [rax+rbx*1],0x0
   146b6e9a5:	75 05                	jne    0x146b6e9ac
   146b6e9a7:	e8 b4 81 f3 00       	call   0x147aa6b60
   146b6e9ac:	4a 8b 04 23          	mov    rax,QWORD PTR [rbx+r12*1]
   146b6e9b0:	48 89 30             	mov    QWORD PTR [rax],rsi
   146b6e9b3:	48 8d 9f 01 06 00 00 	lea    rbx,[rdi+0x601]
   146b6e9ba:	eb 07                	jmp    0x146b6e9c3
   146b6e9bc:	4c 8d 35 05 ad 3d 01 	lea    r14,[rip+0x13dad05]        # 0x147f496c8
   146b6e9c3:	0f 57 c0             	xorps  xmm0,xmm0
   146b6e9c6:	0f 11 45 b0          	movups XMMWORD PTR [rbp-0x50],xmm0
   146b6e9ca:	66 0f 6f 0d ce b9 38 	movdqa xmm1,XMMWORD PTR [rip+0x138b9ce]        # 0x147efa3a0
   146b6e9d1:	01 
   146b6e9d2:	f3 0f 7f 4d c0       	movdqu XMMWORD PTR [rbp-0x40],xmm1
   146b6e9d7:	c6 45 b0 00          	mov    BYTE PTR [rbp-0x50],0x0
   146b6e9db:	4c 8d 4d b0          	lea    r9,[rbp-0x50]
   146b6e9df:	45 33 c0             	xor    r8d,r8d
   146b6e9e2:	ba 0b 00 00 00       	mov    edx,0xb
   146b6e9e7:	48 8b cf             	mov    rcx,rdi
   146b6e9ea:	e8 11 db ff ff       	call   0x146b6c500
   146b6e9ef:	90                   	nop
   146b6e9f0:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
   146b6e9f4:	48 83 fa 0f          	cmp    rdx,0xf
   146b6e9f8:	76 34                	jbe    0x146b6ea2e
   146b6e9fa:	48 ff c2             	inc    rdx
   146b6e9fd:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
   146b6ea01:	48 8b c1             	mov    rax,rcx
   146b6ea04:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   146b6ea0b:	72 1c                	jb     0x146b6ea29
   146b6ea0d:	48 83 c2 27          	add    rdx,0x27
   146b6ea11:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   146b6ea15:	48 2b c1             	sub    rax,rcx
   146b6ea18:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   146b6ea1c:	48 83 f8 1f          	cmp    rax,0x1f
   146b6ea20:	76 07                	jbe    0x146b6ea29
   146b6ea22:	ff 15 40 c4 35 01    	call   QWORD PTR [rip+0x135c440]        # 0x147ecae68
   146b6ea28:	cc                   	int3
   146b6ea29:	e8 1e 7c f3 00       	call   0x147aa664c
   146b6ea2e:	41 bc 68 00 00 00    	mov    r12d,0x68
   146b6ea34:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   146b6ea37:	48 8b 7f 50          	mov    rdi,QWORD PTR [rdi+0x50]
   146b6ea3b:	41 8b f4             	mov    esi,r12d
   146b6ea3e:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   146b6ea45:	00 00 
   146b6ea47:	4a 8b 1c e8          	mov    rbx,QWORD PTR [rax+r13*8]
   146b6ea4b:	48 8b 04 33          	mov    rax,QWORD PTR [rbx+rsi*1]
   146b6ea4f:	48 85 c0             	test   rax,rax
   146b6ea52:	75 09                	jne    0x146b6ea5d
   146b6ea54:	e8 37 c8 c7 f9       	call   0x1407eb290
   146b6ea59:	48 89 04 33          	mov    QWORD PTR [rbx+rsi*1],rax
   146b6ea5d:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   146b6ea60:	4d 85 c0             	test   r8,r8
   146b6ea63:	0f 85 e6 00 00 00    	jne    0x146b6eb4f
   146b6ea69:	4c 89 75 b0          	mov    QWORD PTR [rbp-0x50],r14
   146b6ea6d:	4c 89 45 c0          	mov    QWORD PTR [rbp-0x40],r8
   146b6ea71:	4c 89 45 c0          	mov    QWORD PTR [rbp-0x40],r8
   146b6ea75:	48 8d 4d b8          	lea    rcx,[rbp-0x48]
   146b6ea79:	48 89 08             	mov    QWORD PTR [rax],rcx
   146b6ea7c:	48 8d 15 5d 11 a0 03 	lea    rdx,[rip+0x3a0115d]        # 0x14a56fbe0
   146b6ea83:	48 8b cf             	mov    rcx,rdi
   146b6ea86:	e8 d5 2e 5f ff       	call   0x146161960
   146b6ea8b:	48 8b f8             	mov    rdi,rax
   146b6ea8e:	ba 03 00 00 00       	mov    edx,0x3
   146b6ea93:	48 8b c8             	mov    rcx,rax
   146b6ea96:	e8 55 75 5f ff       	call   0x146165ff0
   146b6ea9b:	84 c0                	test   al,al
   146b6ea9d:	0f 84 80 00 00 00    	je     0x146b6eb23
   146b6eaa3:	e8 19 77 f3 00       	call   0x147aa61c1
   146b6eaa8:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   146b6eaac:	c7 45 d8 03 00 00 00 	mov    DWORD PTR [rbp-0x28],0x3
   146b6eab3:	0f 10 05 26 11 a0 03 	movups xmm0,XMMWORD PTR [rip+0x3a01126]        # 0x14a56fbe0
   146b6eaba:	0f 11 45 e0          	movups XMMWORD PTR [rbp-0x20],xmm0
   146b6eabe:	48 8b cf             	mov    rcx,rdi
   146b6eac1:	e8 7a c0 63 ff       	call   0x1461aab40
   146b6eac6:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   146b6eaca:	48 8d 15 7f 26 a2 01 	lea    rdx,[rip+0x1a2267f]        # 0x148591150
   146b6ead1:	48 8b c8             	mov    rcx,rax
   146b6ead4:	e8 87 83 74 f9       	call   0x1402b6e60
   146b6ead9:	83 7f 1c 03          	cmp    DWORD PTR [rdi+0x1c],0x3
   146b6eadd:	41 0f 93 c7          	setae  r15b
   146b6eae1:	4c 8b 77 68          	mov    r14,QWORD PTR [rdi+0x68]
   146b6eae5:	48 8b 5f 60          	mov    rbx,QWORD PTR [rdi+0x60]
   146b6eae9:	49 3b de             	cmp    rbx,r14
   146b6eaec:	74 21                	je     0x146b6eb0f
   146b6eaee:	66 90                	xchg   ax,ax
   146b6eaf0:	45 0f b6 cf          	movzx  r9d,r15b
   146b6eaf4:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   146b6eaf8:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   146b6eafb:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   146b6eafe:	e8 7d fe 63 ff       	call   0x1461ae980
   146b6eb03:	48 83 c3 08          	add    rbx,0x8
   146b6eb07:	49 3b de             	cmp    rbx,r14
   146b6eb0a:	75 e4                	jne    0x146b6eaf0
   146b6eb0c:	41 8b f4             	mov    esi,r12d
   146b6eb0f:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   146b6eb13:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
   146b6eb17:	e8 94 52 5f ff       	call   0x146163db0
   146b6eb1c:	4c 8d 35 a5 ab 3d 01 	lea    r14,[rip+0x13daba5]        # 0x147f496c8
   146b6eb23:	4c 89 75 b0          	mov    QWORD PTR [rbp-0x50],r14
   146b6eb27:	48 8b 7d c0          	mov    rdi,QWORD PTR [rbp-0x40]
   146b6eb2b:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   146b6eb32:	00 00 
   146b6eb34:	4a 8b 1c e8          	mov    rbx,QWORD PTR [rax+r13*8]
   146b6eb38:	b8 88 36 00 00       	mov    eax,0x3688
   146b6eb3d:	80 3c 18 00          	cmp    BYTE PTR [rax+rbx*1],0x0
   146b6eb41:	75 05                	jne    0x146b6eb48
   146b6eb43:	e8 18 80 f3 00       	call   0x147aa6b60
   146b6eb48:	48 8b 04 33          	mov    rax,QWORD PTR [rbx+rsi*1]
   146b6eb4c:	48 89 38             	mov    QWORD PTR [rax],rdi
   146b6eb4f:	4c 8d 9c 24 80 00 00 	lea    r11,[rsp+0x80]
   146b6eb56:	00 
   146b6eb57:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   146b6eb5b:	49 8b 73 38          	mov    rsi,QWORD PTR [r11+0x38]
   146b6eb5f:	49 8b 7b 40          	mov    rdi,QWORD PTR [r11+0x40]
   146b6eb63:	49 8b e3             	mov    rsp,r11
   146b6eb66:	41 5f                	pop    r15
   146b6eb68:	41 5e                	pop    r14
   146b6eb6a:	41 5d                	pop    r13
   146b6eb6c:	41 5c                	pop    r12
   146b6eb6e:	5d                   	pop    rbp
   146b6eb6f:	c3                   	ret
   146b6eb70:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   146b6eb75:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   146b6eb7a:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   146b6eb7f:	55                   	push   rbp
   146b6eb80:	41 54                	push   r12
   146b6eb82:	41 55                	push   r13
   146b6eb84:	41 56                	push   r14
   146b6eb86:	41 57                	push   r15
   146b6eb88:	48 8d 6c 24 80       	lea    rbp,[rsp-0x80]
   146b6eb8d:	48 81 ec 80 01 00 00 	sub    rsp,0x180
   146b6eb94:	49 8b f9             	mov    rdi,r9
   146b6eb97:	48 8b da             	mov    rbx,rdx
   146b6eb9a:	4c 8b e9             	mov    r13,rcx
   146b6eb9d:	49 8b d1             	mov    rdx,r9
   146b6eba0:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   146b6eba4:	e8 17 20 d0 f9       	call   0x140870bc0
   146b6eba9:	48 8b cb             	mov    rcx,rbx
   146b6ebac:	e8 1f 6a d9 f9       	call   0x1409055d0
   146b6ebb1:	8b d8                	mov    ebx,eax
   146b6ebb3:	8b c8                	mov    ecx,eax
   146b6ebb5:	e8 86 46 d0 f9       	call   0x140873240
   146b6ebba:	0f b6 c0             	movzx  eax,al
   146b6ebbd:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   146b6ebc1:	48 8d 14 18          	lea    rdx,[rax+rbx*1]
   146b6ebc5:	48 89 55 88          	mov    QWORD PTR [rbp-0x78],rdx
   146b6ebc9:	49 01 95 10 07 00 00 	add    QWORD PTR [r13+0x710],rdx
   146b6ebd0:	48 8d 35 79 41 a1 01 	lea    rsi,[rip+0x1a14179]        # 0x148582d50
   146b6ebd7:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   146b6ebdc:	0f 57 c0             	xorps  xmm0,xmm0
   146b6ebdf:	0f 11 44 24 68       	movups XMMWORD PTR [rsp+0x68],xmm0
   146b6ebe4:	66 c7 44 24 70 00 00 	mov    WORD PTR [rsp+0x70],0x0
   146b6ebeb:	33 db                	xor    ebx,ebx
   146b6ebed:	48 89 5c 24 78       	mov    QWORD PTR [rsp+0x78],rbx
   146b6ebf2:	8b 0d 18 b1 cb 03    	mov    ecx,DWORD PTR [rip+0x3cbb118]        # 0x14a829d10
   146b6ebf8:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   146b6ebff:	00 00 
   146b6ec01:	4c 8b 24 c8          	mov    r12,QWORD PTR [rax+rcx*8]
   146b6ec05:	41 bf c0 27 00 00    	mov    r15d,0x27c0
   146b6ec0b:	4b 8b 04 27          	mov    rax,QWORD PTR [r15+r12*1]
   146b6ec0f:	48 85 c0             	test   rax,rax
   146b6ec12:	75 09                	jne    0x146b6ec1d
   146b6ec14:	e8 17 21 b5 fa       	call   0x1416c0d30
   146b6ec19:	4b 89 04 27          	mov    QWORD PTR [r15+r12*1],rax
   146b6ec1d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   146b6ec20:	48 89 4c 24 78       	mov    QWORD PTR [rsp+0x78],rcx
   146b6ec25:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   146b6ec2a:	48 89 08             	mov    QWORD PTR [rax],rcx
   146b6ec2d:	e8 1e 85 b4 fa       	call   0x1416b7150
   146b6ec32:	48 85 c0             	test   rax,rax
   146b6ec35:	74 04                	je     0x146b6ec3b
   146b6ec37:	c6 40 09 01          	mov    BYTE PTR [rax+0x9],0x1
   146b6ec3b:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   146b6ec3f:	e8 ec 53 5e ff       	call   0x146154030
   146b6ec44:	90                   	nop
   146b6ec45:	c6 85 b0 00 00 00 00 	mov    BYTE PTR [rbp+0xb0],0x0
   146b6ec4c:	4c 8b cf             	mov    r9,rdi
   146b6ec4f:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   146b6ec53:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   146b6ec58:	48 8d 8d b0 00 00 00 	lea    rcx,[rbp+0xb0]
   146b6ec5f:	e8 6c dc 63 ff       	call   0x1461ac8d0
   146b6ec64:	80 7c 24 21 00       	cmp    BYTE PTR [rsp+0x21],0x0
   146b6ec69:	0f 84 3b 01 00 00    	je     0x146b6edaa
   146b6ec6f:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   146b6ec73:	e8 98 07 13 fa       	call   0x140c9f410
   146b6ec78:	48 85 c0             	test   rax,rax
   146b6ec7b:	0f 84 29 01 00 00    	je     0x146b6edaa
   146b6ec81:	48 89 9d b0 00 00 00 	mov    QWORD PTR [rbp+0xb0],rbx
   146b6ec88:	e8 c3 84 b4 fa       	call   0x1416b7150
   146b6ec8d:	48 85 c0             	test   rax,rax
   146b6ec90:	74 10                	je     0x146b6eca2
   146b6ec92:	80 78 08 00          	cmp    BYTE PTR [rax+0x8],0x0
   146b6ec96:	74 0a                	je     0x146b6eca2
   146b6ec98:	48 8b 00             	mov    rax,QWORD PTR [rax]
   146b6ec9b:	48 89 85 b0 00 00 00 	mov    QWORD PTR [rbp+0xb0],rax
   146b6eca2:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   146b6eca6:	e8 d5 a2 b6 f9       	call   0x1406d8f80
   146b6ecab:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   146b6ecae:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146b6ecb1:	ff 50 30             	call   QWORD PTR [rax+0x30]
   146b6ecb4:	48 8d 0d c9 27 a0 f9 	lea    rcx,[rip+0xfffffffff9a027c9]        # 0x140571484
   146b6ecbb:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   146b6ecc0:	89 5c 24 38          	mov    DWORD PTR [rsp+0x38],ebx
   146b6ecc4:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   146b6ecc9:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   146b6eccf:	4c 8d 8d b0 00 00 00 	lea    r9,[rbp+0xb0]
   146b6ecd6:	4c 8d 45 80          	lea    r8,[rbp-0x80]
   146b6ecda:	48 8b d0             	mov    rdx,rax
   146b6ecdd:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   146b6ece2:	e8 a9 86 ff ff       	call   0x146b67390
   146b6ece7:	e8 64 84 b4 fa       	call   0x1416b7150
   146b6ecec:	48 85 c0             	test   rax,rax
   146b6ecef:	74 04                	je     0x146b6ecf5
   146b6ecf1:	c6 40 08 00          	mov    BYTE PTR [rax+0x8],0x0
   146b6ecf5:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   146b6ecf9:	e8 82 a2 b6 f9       	call   0x1406d8f80
   146b6ecfe:	48 8d 0d 7f 27 a0 f9 	lea    rcx,[rip+0xfffffffff9a0277f]        # 0x140571484
   146b6ed05:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   146b6ed0a:	89 5c 24 38          	mov    DWORD PTR [rsp+0x38],ebx
   146b6ed0e:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   146b6ed13:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   146b6ed19:	4c 8d 45 88          	lea    r8,[rbp-0x78]
   146b6ed1d:	48 8b d0             	mov    rdx,rax
   146b6ed20:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   146b6ed25:	e8 c6 89 ff ff       	call   0x146b676f0
   146b6ed2a:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   146b6ed2e:	e8 4d a2 b6 f9       	call   0x1406d8f80
   146b6ed33:	48 8b d0             	mov    rdx,rax
   146b6ed36:	49 8b cd             	mov    rcx,r13
   146b6ed39:	e8 52 04 00 00       	call   0x146b6f190
   146b6ed3e:	90                   	nop
   146b6ed3f:	48 8b 7d 48          	mov    rdi,QWORD PTR [rbp+0x48]
   146b6ed43:	48 85 ff             	test   rdi,rdi
   146b6ed46:	74 2d                	je     0x146b6ed75
   146b6ed48:	bb ff ff ff ff       	mov    ebx,0xffffffff
   146b6ed4d:	8b c3                	mov    eax,ebx
   146b6ed4f:	f0 0f c1 47 08       	lock xadd DWORD PTR [rdi+0x8],eax
   146b6ed54:	83 f8 01             	cmp    eax,0x1
   146b6ed57:	75 1c                	jne    0x146b6ed75
   146b6ed59:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146b6ed5c:	48 8b cf             	mov    rcx,rdi
   146b6ed5f:	ff 10                	call   QWORD PTR [rax]
   146b6ed61:	f0 0f c1 5f 0c       	lock xadd DWORD PTR [rdi+0xc],ebx
   146b6ed66:	83 fb 01             	cmp    ebx,0x1
   146b6ed69:	75 0a                	jne    0x146b6ed75
   146b6ed6b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146b6ed6e:	48 8b cf             	mov    rcx,rdi
   146b6ed71:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146b6ed74:	90                   	nop
   146b6ed75:	e8 d6 83 b4 fa       	call   0x1416b7150
   146b6ed7a:	48 85 c0             	test   rax,rax
   146b6ed7d:	74 04                	je     0x146b6ed83
   146b6ed7f:	c6 40 09 00          	mov    BYTE PTR [rax+0x9],0x0
   146b6ed83:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   146b6ed88:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   146b6ed8d:	be 88 36 00 00       	mov    esi,0x3688
   146b6ed92:	42 80 3c 26 00       	cmp    BYTE PTR [rsi+r12*1],0x0
   146b6ed97:	75 05                	jne    0x146b6ed9e
   146b6ed99:	e8 c2 7d f3 00       	call   0x147aa6b60
   146b6ed9e:	4b 8b 04 27          	mov    rax,QWORD PTR [r15+r12*1]
   146b6eda2:	48 89 18             	mov    QWORD PTR [rax],rbx
   146b6eda5:	e9 63 02 00 00       	jmp    0x146b6f00d
   146b6edaa:	e8 d1 8f c8 f9       	call   0x1407f7d80
   146b6edaf:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   146b6edb2:	0f 11 44 24 30       	movups XMMWORD PTR [rsp+0x30],xmm0
   146b6edb7:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   146b6edbb:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   146b6edc0:	e8 fb 1d d0 f9       	call   0x140870bc0
   146b6edc5:	48 8b d0             	mov    rdx,rax
   146b6edc8:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   146b6edcd:	e8 9e e0 63 ff       	call   0x1461ace70
   146b6edd2:	49 8b 5d 50          	mov    rbx,QWORD PTR [r13+0x50]
   146b6edd6:	48 8b cf             	mov    rcx,rdi
   146b6edd9:	e8 a2 a7 d0 f9       	call   0x140879580
   146b6edde:	4c 8b f0             	mov    r14,rax
   146b6ede1:	bf 68 00 00 00       	mov    edi,0x68
   146b6ede6:	4a 8b 04 27          	mov    rax,QWORD PTR [rdi+r12*1]
   146b6edea:	48 85 c0             	test   rax,rax
   146b6eded:	75 09                	jne    0x146b6edf8
   146b6edef:	e8 9c c4 c7 f9       	call   0x1407eb290
   146b6edf4:	4a 89 04 27          	mov    QWORD PTR [rdi+r12*1],rax
   146b6edf8:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146b6edfb:	be 88 36 00 00       	mov    esi,0x3688
   146b6ee00:	48 85 d2             	test   rdx,rdx
   146b6ee03:	0f 85 20 01 00 00    	jne    0x146b6ef29
   146b6ee09:	48 8d 0d b8 a8 3d 01 	lea    rcx,[rip+0x13da8b8]        # 0x147f496c8
   146b6ee10:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
   146b6ee15:	48 89 54 24 50       	mov    QWORD PTR [rsp+0x50],rdx
   146b6ee1a:	48 89 54 24 50       	mov    QWORD PTR [rsp+0x50],rdx
   146b6ee1f:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   146b6ee24:	48 89 08             	mov    QWORD PTR [rax],rcx
   146b6ee27:	48 8d 15 b2 0d a0 03 	lea    rdx,[rip+0x3a00db2]        # 0x14a56fbe0
   146b6ee2e:	48 8b cb             	mov    rcx,rbx
   146b6ee31:	e8 2a 2b 5f ff       	call   0x146161960
   146b6ee36:	48 8b f8             	mov    rdi,rax
   146b6ee39:	ba 01 00 00 00       	mov    edx,0x1
   146b6ee3e:	48 8b c8             	mov    rcx,rax
   146b6ee41:	e8 aa 71 5f ff       	call   0x146165ff0
   146b6ee46:	84 c0                	test   al,al
   146b6ee48:	0f 84 b2 00 00 00    	je     0x146b6ef00
   146b6ee4e:	e8 6e 73 f3 00       	call   0x147aa61c1
   146b6ee53:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   146b6ee57:	c7 45 a0 01 00 00 00 	mov    DWORD PTR [rbp-0x60],0x1
   146b6ee5e:	0f 10 05 7b 0d a0 03 	movups xmm0,XMMWORD PTR [rip+0x3a00d7b]        # 0x14a56fbe0
   146b6ee65:	0f 11 45 a8          	movups XMMWORD PTR [rbp-0x58],xmm0
   146b6ee69:	48 8b cf             	mov    rcx,rdi
   146b6ee6c:	e8 cf bc 63 ff       	call   0x1461aab40
   146b6ee71:	48 8b d8             	mov    rbx,rax
   146b6ee74:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   146b6ee78:	48 8d 15 f1 22 a2 01 	lea    rdx,[rip+0x1a222f1]        # 0x148591170
   146b6ee7f:	48 8b c8             	mov    rcx,rax
   146b6ee82:	e8 d9 7f 74 f9       	call   0x1402b6e60
   146b6ee87:	49 8b d6             	mov    rdx,r14
   146b6ee8a:	48 8b cb             	mov    rcx,rbx
   146b6ee8d:	ff 15 3d b2 35 01    	call   QWORD PTR [rip+0x135b23d]        # 0x147eca0d0
   146b6ee93:	48 8d 15 7e 92 a1 01 	lea    rdx,[rip+0x1a1927e]        # 0x148588118
   146b6ee9a:	48 8b cb             	mov    rcx,rbx
   146b6ee9d:	e8 be 7f 74 f9       	call   0x1402b6e60
   146b6eea2:	48 8d 55 50          	lea    rdx,[rbp+0x50]
   146b6eea6:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   146b6eeab:	e8 30 eb c8 f9       	call   0x1407fd9e0
   146b6eeb0:	48 8d 55 50          	lea    rdx,[rbp+0x50]
   146b6eeb4:	48 8b cb             	mov    rcx,rbx
   146b6eeb7:	e8 a4 7f 74 f9       	call   0x1402b6e60
   146b6eebc:	83 7f 1c 01          	cmp    DWORD PTR [rdi+0x1c],0x1
   146b6eec0:	41 0f 93 c7          	setae  r15b
   146b6eec4:	4c 8b 77 68          	mov    r14,QWORD PTR [rdi+0x68]
   146b6eec8:	48 8b 5f 60          	mov    rbx,QWORD PTR [rdi+0x60]
   146b6eecc:	49 3b de             	cmp    rbx,r14
   146b6eecf:	74 1c                	je     0x146b6eeed
   146b6eed1:	45 0f b6 cf          	movzx  r9d,r15b
   146b6eed5:	4c 8d 45 98          	lea    r8,[rbp-0x68]
   146b6eed9:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   146b6eedc:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   146b6eedf:	e8 9c fa 63 ff       	call   0x1461ae980
   146b6eee4:	48 83 c3 08          	add    rbx,0x8
   146b6eee8:	49 3b de             	cmp    rbx,r14
   146b6eeeb:	75 e4                	jne    0x146b6eed1
   146b6eeed:	48 8d 55 88          	lea    rdx,[rbp-0x78]
   146b6eef1:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
   146b6eef5:	e8 b6 4e 5f ff       	call   0x146163db0
   146b6eefa:	41 bf c0 27 00 00    	mov    r15d,0x27c0
   146b6ef00:	48 8d 05 c1 a7 3d 01 	lea    rax,[rip+0x13da7c1]        # 0x147f496c8
   146b6ef07:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   146b6ef0c:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   146b6ef11:	42 80 3c 26 00       	cmp    BYTE PTR [rsi+r12*1],0x0
   146b6ef16:	75 05                	jne    0x146b6ef1d
   146b6ef18:	e8 43 7c f3 00       	call   0x147aa6b60
   146b6ef1d:	b8 68 00 00 00       	mov    eax,0x68
   146b6ef22:	4a 8b 04 20          	mov    rax,QWORD PTR [rax+r12*1]
   146b6ef26:	48 89 18             	mov    QWORD PTR [rax],rbx
   146b6ef29:	41 80 bd 01 06 00 00 	cmp    BYTE PTR [r13+0x601],0x0
   146b6ef30:	00 
   146b6ef31:	75 72                	jne    0x146b6efa5
   146b6ef33:	0f 57 c0             	xorps  xmm0,xmm0
   146b6ef36:	0f 11 44 24 40       	movups XMMWORD PTR [rsp+0x40],xmm0
   146b6ef3b:	66 0f 6f 0d 5d b4 38 	movdqa xmm1,XMMWORD PTR [rip+0x138b45d]        # 0x147efa3a0
   146b6ef42:	01 
   146b6ef43:	f3 0f 7f 4c 24 50    	movdqu XMMWORD PTR [rsp+0x50],xmm1
   146b6ef49:	c6 44 24 40 00       	mov    BYTE PTR [rsp+0x40],0x0
   146b6ef4e:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   146b6ef53:	45 33 c0             	xor    r8d,r8d
   146b6ef56:	ba 0a 00 00 00       	mov    edx,0xa
   146b6ef5b:	49 8b cd             	mov    rcx,r13
   146b6ef5e:	e8 9d d5 ff ff       	call   0x146b6c500
   146b6ef63:	90                   	nop
   146b6ef64:	48 8b 54 24 58       	mov    rdx,QWORD PTR [rsp+0x58]
   146b6ef69:	48 83 fa 0f          	cmp    rdx,0xf
   146b6ef6d:	76 36                	jbe    0x146b6efa5
   146b6ef6f:	48 ff c2             	inc    rdx
   146b6ef72:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   146b6ef77:	48 8b c1             	mov    rax,rcx
   146b6ef7a:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   146b6ef81:	72 1c                	jb     0x146b6ef9f
   146b6ef83:	48 83 c2 27          	add    rdx,0x27
   146b6ef87:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   146b6ef8b:	48 2b c1             	sub    rax,rcx
   146b6ef8e:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   146b6ef92:	48 83 f8 1f          	cmp    rax,0x1f
   146b6ef96:	76 07                	jbe    0x146b6ef9f
   146b6ef98:	ff 15 ca be 35 01    	call   QWORD PTR [rip+0x135beca]        # 0x147ecae68
   146b6ef9e:	cc                   	int3
   146b6ef9f:	e8 a8 76 f3 00       	call   0x147aa664c
   146b6efa4:	90                   	nop
   146b6efa5:	48 8b 7d 48          	mov    rdi,QWORD PTR [rbp+0x48]
   146b6efa9:	48 85 ff             	test   rdi,rdi
   146b6efac:	74 2d                	je     0x146b6efdb
   146b6efae:	bb ff ff ff ff       	mov    ebx,0xffffffff
   146b6efb3:	8b c3                	mov    eax,ebx
   146b6efb5:	f0 0f c1 47 08       	lock xadd DWORD PTR [rdi+0x8],eax
   146b6efba:	83 f8 01             	cmp    eax,0x1
   146b6efbd:	75 1c                	jne    0x146b6efdb
   146b6efbf:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146b6efc2:	48 8b cf             	mov    rcx,rdi
   146b6efc5:	ff 10                	call   QWORD PTR [rax]
   146b6efc7:	f0 0f c1 5f 0c       	lock xadd DWORD PTR [rdi+0xc],ebx
   146b6efcc:	83 fb 01             	cmp    ebx,0x1
   146b6efcf:	75 0a                	jne    0x146b6efdb
   146b6efd1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146b6efd4:	48 8b cf             	mov    rcx,rdi
   146b6efd7:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146b6efda:	90                   	nop
   146b6efdb:	e8 70 81 b4 fa       	call   0x1416b7150
   146b6efe0:	48 85 c0             	test   rax,rax
   146b6efe3:	74 04                	je     0x146b6efe9
   146b6efe5:	c6 40 09 00          	mov    BYTE PTR [rax+0x9],0x0
   146b6efe9:	48 8d 05 60 3d a1 01 	lea    rax,[rip+0x1a13d60]        # 0x148582d50
   146b6eff0:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   146b6eff5:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   146b6effa:	42 80 3c 26 00       	cmp    BYTE PTR [rsi+r12*1],0x0
   146b6efff:	75 05                	jne    0x146b6f006
   146b6f001:	e8 5a 7b f3 00       	call   0x147aa6b60
   146b6f006:	4b 8b 04 27          	mov    rax,QWORD PTR [r15+r12*1]
   146b6f00a:	48 89 18             	mov    QWORD PTR [rax],rbx
   146b6f00d:	4c 8d 9c 24 80 01 00 	lea    r11,[rsp+0x180]
   146b6f014:	00 
   146b6f015:	49 8b 5b 38          	mov    rbx,QWORD PTR [r11+0x38]
   146b6f019:	49 8b 73 40          	mov    rsi,QWORD PTR [r11+0x40]
   146b6f01d:	49 8b 7b 48          	mov    rdi,QWORD PTR [r11+0x48]
   146b6f021:	49 8b e3             	mov    rsp,r11
   146b6f024:	41 5f                	pop    r15
   146b6f026:	41 5e                	pop    r14
   146b6f028:	41 5d                	pop    r13
   146b6f02a:	41 5c                	pop    r12
   146b6f02c:	5d                   	pop    rbp
   146b6f02d:	c3                   	ret
   146b6f02e:	cc                   	int3
   146b6f02f:	cc                   	int3
   146b6f030:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   146b6f035:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   146b6f03a:	57                   	push   rdi
   146b6f03b:	48 83 ec 40          	sub    rsp,0x40
   146b6f03f:	0f 29 74 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm6
   146b6f044:	48 8b d9             	mov    rbx,rcx
   146b6f047:	48 8b 89 30 06 00 00 	mov    rcx,QWORD PTR [rcx+0x630]
   146b6f04e:	f3 0f 10 35 aa f8 38 	movss  xmm6,DWORD PTR [rip+0x138f8aa]        # 0x147efe900
   146b6f055:	01 
   146b6f056:	0f 29 7c 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm7
   146b6f05b:	0f 28 f9             	movaps xmm7,xmm1
   146b6f05e:	48 85 c9             	test   rcx,rcx
   146b6f061:	74 1f                	je     0x146b6f082
   146b6f063:	0f 28 c1             	movaps xmm0,xmm1
   146b6f066:	f3 0f 58 01          	addss  xmm0,DWORD PTR [rcx]
   146b6f06a:	0f 2f c6             	comiss xmm0,xmm6
   146b6f06d:	f3 0f 11 01          	movss  DWORD PTR [rcx],xmm0
   146b6f071:	76 0f                	jbe    0x146b6f082
   146b6f073:	48 8d 53 f8          	lea    rdx,[rbx-0x8]
   146b6f077:	c7 01 00 00 00 00    	mov    DWORD PTR [rcx],0x0
   146b6f07d:	e8 ae 17 00 00       	call   0x146b70830
   146b6f082:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   146b6f087:	48 8d 8b f0 06 00 00 	lea    rcx,[rbx+0x6f0]
   146b6f08e:	e8 8d 66 d0 f9       	call   0x140875720
   146b6f093:	48 8b c8             	mov    rcx,rax
   146b6f096:	e8 65 af d0 f9       	call   0x14087a000
   146b6f09b:	66 0f 2f 05 15 92 3e 	comisd xmm0,QWORD PTR [rip+0x13e9215]        # 0x147f582b8
   146b6f0a2:	01 
   146b6f0a3:	0f 86 b8 00 00 00    	jbe    0x146b6f161
   146b6f0a9:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   146b6f0ae:	48 8d 8b f0 06 00 00 	lea    rcx,[rbx+0x6f0]
   146b6f0b5:	e8 d6 9b d0 f9       	call   0x140878c90
   146b6f0ba:	48 8b c8             	mov    rcx,rax
   146b6f0bd:	e8 3e af d0 f9       	call   0x14087a000
   146b6f0c2:	48 8b 8b 08 07 00 00 	mov    rcx,QWORD PTR [rbx+0x708]
   146b6f0c9:	0f 57 c9             	xorps  xmm1,xmm1
   146b6f0cc:	f2 0f 5a c8          	cvtsd2ss xmm1,xmm0
   146b6f0d0:	0f 57 c0             	xorps  xmm0,xmm0
   146b6f0d3:	f3 0f 5e f1          	divss  xmm6,xmm1
   146b6f0d7:	48 85 c9             	test   rcx,rcx
   146b6f0da:	78 07                	js     0x146b6f0e3
   146b6f0dc:	f3 48 0f 2a c1       	cvtsi2ss xmm0,rcx
   146b6f0e1:	eb 15                	jmp    0x146b6f0f8
   146b6f0e3:	48 8b c1             	mov    rax,rcx
   146b6f0e6:	83 e1 01             	and    ecx,0x1
   146b6f0e9:	48 d1 e8             	shr    rax,1
   146b6f0ec:	48 0b c1             	or     rax,rcx
   146b6f0ef:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   146b6f0f4:	f3 0f 58 c0          	addss  xmm0,xmm0
   146b6f0f8:	f3 0f 10 0d b4 72 94 	movss  xmm1,DWORD PTR [rip+0x19472b4]        # 0x1484b63b4
   146b6f0ff:	01 
   146b6f100:	48 8b 8b 10 07 00 00 	mov    rcx,QWORD PTR [rbx+0x710]
   146b6f107:	f3 0f 59 c6          	mulss  xmm0,xmm6
   146b6f10b:	f3 0f 59 c1          	mulss  xmm0,xmm1
   146b6f10f:	f3 0f 11 83 58 07 00 	movss  DWORD PTR [rbx+0x758],xmm0
   146b6f116:	00 
   146b6f117:	0f 57 c0             	xorps  xmm0,xmm0
   146b6f11a:	48 85 c9             	test   rcx,rcx
   146b6f11d:	78 07                	js     0x146b6f126
   146b6f11f:	f3 48 0f 2a c1       	cvtsi2ss xmm0,rcx
   146b6f124:	eb 15                	jmp    0x146b6f13b
   146b6f126:	48 8b c1             	mov    rax,rcx
   146b6f129:	83 e1 01             	and    ecx,0x1
   146b6f12c:	48 d1 e8             	shr    rax,1
   146b6f12f:	48 0b c1             	or     rax,rcx
   146b6f132:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   146b6f137:	f3 0f 58 c0          	addss  xmm0,xmm0
   146b6f13b:	f3 0f 59 c6          	mulss  xmm0,xmm6
   146b6f13f:	48 c7 83 08 07 00 00 	mov    QWORD PTR [rbx+0x708],0x0
   146b6f146:	00 00 00 00 
   146b6f14a:	48 c7 83 10 07 00 00 	mov    QWORD PTR [rbx+0x710],0x0
   146b6f151:	00 00 00 00 
   146b6f155:	f3 0f 59 c1          	mulss  xmm0,xmm1
   146b6f159:	f3 0f 11 83 5c 07 00 	movss  DWORD PTR [rbx+0x75c],xmm0
   146b6f160:	00 
   146b6f161:	0f 28 cf             	movaps xmm1,xmm7
   146b6f164:	48 8d 4b f8          	lea    rcx,[rbx-0x8]
   146b6f168:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   146b6f16d:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   146b6f172:	0f 28 74 24 30       	movaps xmm6,XMMWORD PTR [rsp+0x30]
   146b6f177:	0f 28 7c 24 20       	movaps xmm7,XMMWORD PTR [rsp+0x20]
   146b6f17c:	48 83 c4 40          	add    rsp,0x40
   146b6f180:	5f                   	pop    rdi
   146b6f181:	e9 0a cf ff ff       	jmp    0x146b6c090
   146b6f186:	cc                   	int3
   146b6f187:	cc                   	int3
   146b6f188:	cc                   	int3
   146b6f189:	cc                   	int3
   146b6f18a:	cc                   	int3
   146b6f18b:	cc                   	int3
   146b6f18c:	cc                   	int3
   146b6f18d:	cc                   	int3
   146b6f18e:	cc                   	int3
   146b6f18f:	cc                   	int3
   146b6f190:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   146b6f195:	55                   	push   rbp
   146b6f196:	56                   	push   rsi
   146b6f197:	57                   	push   rdi
   146b6f198:	41 54                	push   r12
   146b6f19a:	41 55                	push   r13
   146b6f19c:	41 56                	push   r14
   146b6f19e:	41 57                	push   r15
   146b6f1a0:	48 8d 6c 24 d9       	lea    rbp,[rsp-0x27]
   146b6f1a5:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
   146b6f1ac:	48 8b f2             	mov    rsi,rdx
   146b6f1af:	48 8b f9             	mov    rdi,rcx
   146b6f1b2:	45 33 ed             	xor    r13d,r13d
   146b6f1b5:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
   146b6f1b8:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146b6f1bb:	ff 50 30             	call   QWORD PTR [rax+0x30]
   146b6f1be:	4c 8b 38             	mov    r15,QWORD PTR [rax]
   146b6f1c1:	e8 ba 3c c8 f9       	call   0x1407f2e80
   146b6f1c6:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   146b6f1ca:	48 85 c9             	test   rcx,rcx
   146b6f1cd:	74 04                	je     0x146b6f1d3
   146b6f1cf:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   146b6f1d3:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146b6f1d6:	48 89 55 b7          	mov    QWORD PTR [rbp-0x49],rdx
   146b6f1da:	4c 8b 70 08          	mov    r14,QWORD PTR [rax+0x8]
   146b6f1de:	4c 89 75 bf          	mov    QWORD PTR [rbp-0x41],r14
   146b6f1e2:	49 8b cf             	mov    rcx,r15
   146b6f1e5:	e8 b6 99 5e ff       	call   0x146158ba0
   146b6f1ea:	44 0f b6 e0          	movzx  r12d,al
   146b6f1ee:	bb ff ff ff ff       	mov    ebx,0xffffffff
   146b6f1f3:	4d 85 f6             	test   r14,r14
   146b6f1f6:	74 2b                	je     0x146b6f223
   146b6f1f8:	8b d3                	mov    edx,ebx
   146b6f1fa:	f0 41 0f c1 56 08    	lock xadd DWORD PTR [r14+0x8],edx
   146b6f200:	83 fa 01             	cmp    edx,0x1
   146b6f203:	75 1e                	jne    0x146b6f223
   146b6f205:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   146b6f208:	49 8b ce             	mov    rcx,r14
   146b6f20b:	ff 12                	call   QWORD PTR [rdx]
   146b6f20d:	8b c3                	mov    eax,ebx
   146b6f20f:	f0 41 0f c1 46 0c    	lock xadd DWORD PTR [r14+0xc],eax
   146b6f215:	83 f8 01             	cmp    eax,0x1
   146b6f218:	75 09                	jne    0x146b6f223
   146b6f21a:	49 8b 06             	mov    rax,QWORD PTR [r14]
   146b6f21d:	49 8b ce             	mov    rcx,r14
   146b6f220:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146b6f223:	45 84 e4             	test   r12b,r12b
   146b6f226:	0f 84 04 04 00 00    	je     0x146b6f630
   146b6f22c:	80 bf 00 06 00 00 00 	cmp    BYTE PTR [rdi+0x600],0x0
   146b6f233:	0f 85 d7 03 00 00    	jne    0x146b6f610
   146b6f239:	c6 87 00 06 00 00 01 	mov    BYTE PTR [rdi+0x600],0x1
   146b6f240:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   146b6f244:	e8 17 8c d0 f9       	call   0x140877e60
   146b6f249:	48 8b d0             	mov    rdx,rax
   146b6f24c:	48 8d 8f 08 06 00 00 	lea    rcx,[rdi+0x608]
   146b6f253:	e8 f8 19 d0 f9       	call   0x140870c50
   146b6f258:	48 8b 36             	mov    rsi,QWORD PTR [rsi]
   146b6f25b:	8b 56 08             	mov    edx,DWORD PTR [rsi+0x8]
   146b6f25e:	85 d2                	test   edx,edx
   146b6f260:	74 62                	je     0x146b6f2c4
   146b6f262:	48 8d 4d f7          	lea    rcx,[rbp-0x9]
   146b6f266:	e8 95 1a 00 00       	call   0x146b70d00
   146b6f26b:	90                   	nop
   146b6f26c:	4c 8d 4d ff          	lea    r9,[rbp-0x1]
