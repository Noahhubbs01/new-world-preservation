
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146b6c900 <.text+0x6b6b900>:
   146b6c900:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   146b6c905:	55                   	push   rbp
   146b6c906:	56                   	push   rsi
   146b6c907:	57                   	push   rdi
   146b6c908:	41 54                	push   r12
   146b6c90a:	41 55                	push   r13
   146b6c90c:	41 56                	push   r14
   146b6c90e:	41 57                	push   r15
   146b6c910:	48 81 ec 00 01 00 00 	sub    rsp,0x100
   146b6c917:	48 8b f2             	mov    rsi,rdx
   146b6c91a:	48 8b e9             	mov    rbp,rcx
   146b6c91d:	e8 0e 14 00 00       	call   0x146b6dd30
   146b6c922:	84 c0                	test   al,al
   146b6c924:	0f 84 f6 01 00 00    	je     0x146b6cb20
   146b6c92a:	48 8b bd c0 06 00 00 	mov    rdi,QWORD PTR [rbp+0x6c0]
   146b6c931:	48 8b 4e 08          	mov    rcx,QWORD PTR [rsi+0x8]
   146b6c935:	48 33 0e             	xor    rcx,QWORD PTR [rsi]
   146b6c938:	e8 e3 02 d1 f9       	call   0x14087cc20
   146b6c93d:	48 8b 8d b8 06 00 00 	mov    rcx,QWORD PTR [rbp+0x6b8]
   146b6c944:	48 23 c8             	and    rcx,rax
   146b6c947:	48 03 c9             	add    rcx,rcx
   146b6c94a:	48 8b 5c cf 08       	mov    rbx,QWORD PTR [rdi+rcx*8+0x8]
   146b6c94f:	48 8b 14 cf          	mov    rdx,QWORD PTR [rdi+rcx*8]
   146b6c953:	45 33 ed             	xor    r13d,r13d
   146b6c956:	41 8b cd             	mov    ecx,r13d
   146b6c959:	48 85 d2             	test   rdx,rdx
   146b6c95c:	0f 84 be 01 00 00    	je     0x146b6cb20
   146b6c962:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   146b6c966:	48 3b 06             	cmp    rax,QWORD PTR [rsi]
   146b6c969:	75 0a                	jne    0x146b6c975
   146b6c96b:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   146b6c96f:	48 3b 46 08          	cmp    rax,QWORD PTR [rsi+0x8]
   146b6c973:	74 10                	je     0x146b6c985
   146b6c975:	48 ff c1             	inc    rcx
   146b6c978:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   146b6c97b:	48 3b ca             	cmp    rcx,rdx
   146b6c97e:	72 e2                	jb     0x146b6c962
   146b6c980:	e9 9b 01 00 00       	jmp    0x146b6cb20
   146b6c985:	4c 8d bd 68 06 00 00 	lea    r15,[rbp+0x668]
   146b6c98c:	49 3b df             	cmp    rbx,r15
   146b6c98f:	0f 84 8b 01 00 00    	je     0x146b6cb20
   146b6c995:	48 8b 73 20          	mov    rsi,QWORD PTR [rbx+0x20]
   146b6c999:	4c 8b 73 28          	mov    r14,QWORD PTR [rbx+0x28]
   146b6c99d:	49 3b f6             	cmp    rsi,r14
   146b6c9a0:	0f 84 e8 00 00 00    	je     0x146b6ca8e
   146b6c9a6:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   146b6c9aa:	48 85 c0             	test   rax,rax
   146b6c9ad:	74 04                	je     0x146b6c9b3
   146b6c9af:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   146b6c9b3:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   146b6c9b6:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   146b6c9bb:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   146b6c9bf:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   146b6c9c4:	48 8b bd 18 01 00 00 	mov    rdi,QWORD PTR [rbp+0x118]
   146b6c9cb:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
   146b6c9d0:	48 89 84 24 50 01 00 	mov    QWORD PTR [rsp+0x150],rax
   146b6c9d7:	00
   146b6c9d8:	4c 89 ac 24 88 00 00 	mov    QWORD PTR [rsp+0x88],r13
   146b6c9df:	00
   146b6c9e0:	48 8b 8d 58 07 00 00 	mov    rcx,QWORD PTR [rbp+0x758]
   146b6c9e7:	48 85 c9             	test   rcx,rcx
   146b6c9ea:	74 12                	je     0x146b6c9fe
   146b6c9ec:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146b6c9ef:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   146b6c9f4:	ff 10                	call   QWORD PTR [rax]
   146b6c9f6:	48 89 84 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rax
   146b6c9fd:	00
   146b6c9fe:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   146b6ca03:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   146b6ca09:	0f 57 c9             	xorps  xmm1,xmm1
   146b6ca0c:	66 0f 7f 4c 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm1
   146b6ca12:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   146b6ca17:	48 8d 8c 24 90 00 00 	lea    rcx,[rsp+0x90]
   146b6ca1e:	00
   146b6ca1f:	e8 4c 74 5e ff       	call   0x146153e70
   146b6ca24:	90                   	nop
   146b6ca25:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   146b6ca2a:	4c 8d 4c 24 50       	lea    r9,[rsp+0x50]
   146b6ca2f:	4c 8d 84 24 90 00 00 	lea    r8,[rsp+0x90]
   146b6ca36:	00
   146b6ca37:	48 8d 53 40          	lea    rdx,[rbx+0x40]
   146b6ca3b:	48 8b cf             	mov    rcx,rdi
   146b6ca3e:	e8 6d 35 00 00       	call   0x146b6ffb0
   146b6ca43:	90                   	nop
   146b6ca44:	48 8b bc 24 f8 00 00 	mov    rdi,QWORD PTR [rsp+0xf8]
   146b6ca4b:	00
   146b6ca4c:	48 85 ff             	test   rdi,rdi
   146b6ca4f:	74 30                	je     0x146b6ca81
   146b6ca51:	b8 ff ff ff ff       	mov    eax,0xffffffff
   146b6ca56:	f0 0f c1 47 08       	lock xadd DWORD PTR [rdi+0x8],eax
   146b6ca5b:	83 f8 01             	cmp    eax,0x1
   146b6ca5e:	75 21                	jne    0x146b6ca81
   146b6ca60:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146b6ca63:	48 8b cf             	mov    rcx,rdi
   146b6ca66:	ff 10                	call   QWORD PTR [rax]
   146b6ca68:	b8 ff ff ff ff       	mov    eax,0xffffffff
   146b6ca6d:	f0 0f c1 47 0c       	lock xadd DWORD PTR [rdi+0xc],eax
   146b6ca72:	83 f8 01             	cmp    eax,0x1
   146b6ca75:	75 0a                	jne    0x146b6ca81
   146b6ca77:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146b6ca7a:	48 8b cf             	mov    rcx,rdi
   146b6ca7d:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146b6ca80:	90                   	nop
   146b6ca81:	48 83 c6 10          	add    rsi,0x10
   146b6ca85:	49 3b f6             	cmp    rsi,r14
   146b6ca88:	0f 85 18 ff ff ff    	jne    0x146b6c9a6
   146b6ca8e:	48 8b bd c0 06 00 00 	mov    rdi,QWORD PTR [rbp+0x6c0]
   146b6ca95:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   146b6ca99:	48 33 4b 10          	xor    rcx,QWORD PTR [rbx+0x10]
   146b6ca9d:	e8 7e 01 d1 f9       	call   0x14087cc20
   146b6caa2:	48 8b 8d b8 06 00 00 	mov    rcx,QWORD PTR [rbp+0x6b8]
   146b6caa9:	48 23 c8             	and    rcx,rax
   146b6caac:	48 03 c9             	add    rcx,rcx
   146b6caaf:	48 ff 0c cf          	dec    QWORD PTR [rdi+rcx*8]
   146b6cab3:	48 8b 44 cf 08       	mov    rax,QWORD PTR [rdi+rcx*8+0x8]
   146b6cab8:	48 3b d8             	cmp    rbx,rax
   146b6cabb:	75 08                	jne    0x146b6cac5
   146b6cabd:	48 8b 00             	mov    rax,QWORD PTR [rax]
   146b6cac0:	48 89 44 cf 08       	mov    QWORD PTR [rdi+rcx*8+0x8],rax
   146b6cac5:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
   146b6cac9:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146b6cacc:	48 89 01             	mov    QWORD PTR [rcx],rax
   146b6cacf:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   146b6cad3:	48 8b 4b 20          	mov    rcx,QWORD PTR [rbx+0x20]
   146b6cad7:	48 85 c9             	test   rcx,rcx
   146b6cada:	74 28                	je     0x146b6cb04
   146b6cadc:	48 8b 53 28          	mov    rdx,QWORD PTR [rbx+0x28]
   146b6cae0:	e8 fb f2 5d fa       	call   0x14114bde0
   146b6cae5:	48 8b 53 20          	mov    rdx,QWORD PTR [rbx+0x20]
   146b6cae9:	4c 8b 43 30          	mov    r8,QWORD PTR [rbx+0x30]
   146b6caed:	4c 2b c2             	sub    r8,rdx
   146b6caf0:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   146b6caf4:	48 8d 4b 38          	lea    rcx,[rbx+0x38]
   146b6caf8:	41 b9 08 00 00 00    	mov    r9d,0x8
   146b6cafe:	e8 3d ff 92 fa       	call   0x14149ca40
   146b6cb03:	90                   	nop
   146b6cb04:	41 b9 08 00 00 00    	mov    r9d,0x8
   146b6cb0a:	41 b8 68 00 00 00    	mov    r8d,0x68
   146b6cb10:	48 8b d3             	mov    rdx,rbx
   146b6cb13:	49 8b 4f 20          	mov    rcx,QWORD PTR [r15+0x20]
   146b6cb17:	e8 24 ff 92 fa       	call   0x14149ca40
   146b6cb1c:	49 ff 4f 10          	dec    QWORD PTR [r15+0x10]
   146b6cb20:	48 8b 9c 24 40 01 00 	mov    rbx,QWORD PTR [rsp+0x140]
   146b6cb27:	00
   146b6cb28:	48 81 c4 00 01 00 00 	add    rsp,0x100
   146b6cb2f:	41 5f                	pop    r15
   146b6cb31:	41 5e                	pop    r14
   146b6cb33:	41 5d                	pop    r13
   146b6cb35:	41 5c                	pop    r12
   146b6cb37:	5f                   	pop    rdi
   146b6cb38:	5e                   	pop    rsi
   146b6cb39:	5d                   	pop    rbp
   146b6cb3a:	c3                   	ret
