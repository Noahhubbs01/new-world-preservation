
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000147bae9f0 <.text+0x7bad9f0>:
   147bae9f0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   147bae9f5:	55                   	push   rbp
   147bae9f6:	56                   	push   rsi
   147bae9f7:	57                   	push   rdi
   147bae9f8:	41 54                	push   r12
   147bae9fa:	41 55                	push   r13
   147bae9fc:	41 56                	push   r14
   147bae9fe:	41 57                	push   r15
   147baea00:	48 8d ac 24 70 ff ff 	lea    rbp,[rsp-0x90]
   147baea07:	ff 
   147baea08:	48 81 ec 90 01 00 00 	sub    rsp,0x190
   147baea0f:	48 8b 05 2a d6 57 02 	mov    rax,QWORD PTR [rip+0x257d62a]        # 0x14a12c040
   147baea16:	48 33 c4             	xor    rax,rsp
   147baea19:	48 89 85 80 00 00 00 	mov    QWORD PTR [rbp+0x80],rax
   147baea20:	4d 8b f9             	mov    r15,r9
   147baea23:	45 8b e8             	mov    r13d,r8d
   147baea26:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
   147baea2b:	4c 8b f1             	mov    r14,rcx
   147baea2e:	4c 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],r9
   147baea33:	4c 8b a5 f0 00 00 00 	mov    r12,QWORD PTR [rbp+0xf0]
   147baea3a:	b9 f0 00 00 00       	mov    ecx,0xf0
   147baea3f:	e8 cc 7b ef ff       	call   0x147aa6610
   147baea44:	48 8b d8             	mov    rbx,rax
   147baea47:	48 85 c0             	test   rax,rax
   147baea4a:	74 1c                	je     0x147baea68
   147baea4c:	33 d2                	xor    edx,edx
   147baea4e:	41 b8 f0 00 00 00    	mov    r8d,0xf0
   147baea54:	48 8b c8             	mov    rcx,rax
   147baea57:	e8 0b e6 ef ff       	call   0x147aad067
   147baea5c:	33 f6                	xor    esi,esi
   147baea5e:	48 89 73 20          	mov    QWORD PTR [rbx+0x20],rsi
   147baea62:	48 89 73 40          	mov    QWORD PTR [rbx+0x40],rsi
   147baea66:	eb 04                	jmp    0x147baea6c
   147baea68:	33 f6                	xor    esi,esi
   147baea6a:	8b de                	mov    ebx,esi
   147baea6c:	49 89 1e             	mov    QWORD PTR [r14],rbx
   147baea6f:	0f 57 c0             	xorps  xmm0,xmm0
   147baea72:	33 c0                	xor    eax,eax
   147baea74:	0f 11 44 24 54       	movups XMMWORD PTR [rsp+0x54],xmm0
   147baea79:	0f 11 44 24 64       	movups XMMWORD PTR [rsp+0x64],xmm0
   147baea7e:	0f 11 44 24 74       	movups XMMWORD PTR [rsp+0x74],xmm0
   147baea83:	0f 11 45 84          	movups XMMWORD PTR [rbp-0x7c],xmm0
   147baea87:	0f 11 45 94          	movups XMMWORD PTR [rbp-0x6c],xmm0
   147baea8b:	0f 11 45 a4          	movups XMMWORD PTR [rbp-0x5c],xmm0
   147baea8f:	48 89 45 b4          	mov    QWORD PTR [rbp-0x4c],rax
   147baea93:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
   147baea96:	c7 44 24 50 10 00 00 	mov    DWORD PTR [rsp+0x50],0x10
   147baea9d:	00 
   147baea9e:	44 8d 40 01          	lea    r8d,[rax+0x1]
   147baeaa2:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   147baeaa7:	48 8b cb             	mov    rcx,rbx
   147baeaaa:	e8 51 b2 05 00       	call   0x147c09d00
   147baeaaf:	8b d8                	mov    ebx,eax
   147baeab1:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   147baeab4:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   147baeab7:	ff 15 53 e5 57 02    	call   QWORD PTR [rip+0x257e553]        # 0x14a12d010
   147baeabd:	80 3d e4 dd c7 02 00 	cmp    BYTE PTR [rip+0x2c7dde4],0x0        # 0x14a82c8a8
   147baeac4:	74 20                	je     0x147baeae6
   147baeac6:	4c 89 64 24 20       	mov    QWORD PTR [rsp+0x20],r12
   147baeacb:	4c 8d 0d 2e fc a8 01 	lea    r9,[rip+0x1a8fc2e]        # 0x14963e700
   147baead2:	45 33 c0             	xor    r8d,r8d
   147baead5:	ba 9e 00 00 00       	mov    edx,0x9e
   147baeada:	48 8d 0d 7f fa a8 01 	lea    rcx,[rip+0x1a8fa7f]        # 0x14963e560
   147baeae1:	e8 5a be b8 ff       	call   0x14773a940
   147baeae6:	85 db                	test   ebx,ebx
   147baeae8:	0f 84 24 01 00 00    	je     0x147baec12
   147baeaee:	8b cb                	mov    ecx,ebx
   147baeaf0:	e8 1b aa 05 00       	call   0x147c09510
   147baeaf5:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   147baeaf9:	48 85 c0             	test   rax,rax
   147baeafc:	74 15                	je     0x147baeb13
   147baeafe:	48 8b c8             	mov    rcx,rax
   147baeb01:	80 38 00             	cmp    BYTE PTR [rax],0x0
   147baeb04:	74 08                	je     0x147baeb0e
   147baeb06:	48 ff c1             	inc    rcx
   147baeb09:	80 39 00             	cmp    BYTE PTR [rcx],0x0
   147baeb0c:	75 f8                	jne    0x147baeb06
   147baeb0e:	48 2b c8             	sub    rcx,rax
   147baeb11:	eb 03                	jmp    0x147baeb16
   147baeb13:	48 8b ce             	mov    rcx,rsi
   147baeb16:	48 89 4d 28          	mov    QWORD PTR [rbp+0x28],rcx
   147baeb1a:	48 8d 0d 1f fc a8 01 	lea    rcx,[rip+0x1a8fc1f]        # 0x14963e740
   147baeb21:	48 89 4d 50          	mov    QWORD PTR [rbp+0x50],rcx
   147baeb25:	48 8b c1             	mov    rax,rcx
   147baeb28:	48 ff c0             	inc    rax
   147baeb2b:	80 38 00             	cmp    BYTE PTR [rax],0x0
   147baeb2e:	75 f8                	jne    0x147baeb28
   147baeb30:	48 2b c1             	sub    rax,rcx
   147baeb33:	48 89 45 58          	mov    QWORD PTR [rbp+0x58],rax
   147baeb37:	4c 8d 45 20          	lea    r8,[rbp+0x20]
   147baeb3b:	48 8d 55 50          	lea    rdx,[rbp+0x50]
   147baeb3f:	48 8d 4d 00          	lea    rcx,[rbp+0x0]
   147baeb43:	e8 e8 46 f0 ff       	call   0x147ab3230
   147baeb48:	90                   	nop
   147baeb49:	48 83 78 18 10       	cmp    QWORD PTR [rax+0x18],0x10
   147baeb4e:	72 03                	jb     0x147baeb53
   147baeb50:	48 8b 00             	mov    rax,QWORD PTR [rax]
   147baeb53:	48 8b d0             	mov    rdx,rax
   147baeb56:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   147baeb5a:	e8 f1 ea f0 ff       	call   0x147abd650
   147baeb5f:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   147baeb62:	0f 11 45 e0          	movups XMMWORD PTR [rbp-0x20],xmm0
   147baeb66:	0f 10 48 10          	movups xmm1,XMMWORD PTR [rax+0x10]
   147baeb6a:	0f 11 4d f0          	movups XMMWORD PTR [rbp-0x10],xmm1
   147baeb6e:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   147baeb73:	45 33 c9             	xor    r9d,r9d
   147baeb76:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   147baeb7a:	ba a3 00 00 00       	mov    edx,0xa3
   147baeb7f:	48 8d 0d da f9 a8 01 	lea    rcx,[rip+0x1a8f9da]        # 0x14963e560
   147baeb86:	e8 b5 bf f2 ff       	call   0x147adab40
   147baeb8b:	48 8b f0             	mov    rsi,rax
   147baeb8e:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   147baeb92:	48 83 fa 10          	cmp    rdx,0x10
   147baeb96:	72 34                	jb     0x147baebcc
   147baeb98:	48 ff c2             	inc    rdx
   147baeb9b:	48 8b 4d 00          	mov    rcx,QWORD PTR [rbp+0x0]
   147baeb9f:	48 8b c1             	mov    rax,rcx
   147baeba2:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   147baeba9:	72 1c                	jb     0x147baebc7
   147baebab:	48 83 c2 27          	add    rdx,0x27
   147baebaf:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   147baebb3:	48 2b c1             	sub    rax,rcx
   147baebb6:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   147baebba:	48 83 f8 1f          	cmp    rax,0x1f
   147baebbe:	76 07                	jbe    0x147baebc7
   147baebc0:	ff 15 a2 c2 31 00    	call   QWORD PTR [rip+0x31c2a2]        # 0x147ecae68
   147baebc6:	cc                   	int3
   147baebc7:	e8 80 7a ef ff       	call   0x147aa664c
   147baebcc:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   147baebcf:	e8 7c 5a 3f f9       	call   0x140fa4650
   147baebd4:	90                   	nop
   147baebd5:	49 8b 7f 08          	mov    rdi,QWORD PTR [r15+0x8]
   147baebd9:	48 85 ff             	test   rdi,rdi
   147baebdc:	74 2c                	je     0x147baec0a
   147baebde:	bb ff ff ff ff       	mov    ebx,0xffffffff
   147baebe3:	8b c3                	mov    eax,ebx
   147baebe5:	f0 0f c1 47 08       	lock xadd DWORD PTR [rdi+0x8],eax
   147baebea:	83 f8 01             	cmp    eax,0x1
   147baebed:	75 1b                	jne    0x147baec0a
   147baebef:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   147baebf2:	48 8b cf             	mov    rcx,rdi
   147baebf5:	ff 10                	call   QWORD PTR [rax]
   147baebf7:	f0 0f c1 5f 0c       	lock xadd DWORD PTR [rdi+0xc],ebx
   147baebfc:	83 fb 01             	cmp    ebx,0x1
   147baebff:	75 09                	jne    0x147baec0a
   147baec01:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   147baec04:	48 8b cf             	mov    rcx,rdi
   147baec07:	ff 50 08             	call   QWORD PTR [rax+0x8]
   147baec0a:	48 8b c6             	mov    rax,rsi
   147baec0d:	e9 47 01 00 00       	jmp    0x147baed59
   147baec12:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   147baec15:	49 8b 07             	mov    rax,QWORD PTR [r15]
   147baec18:	49 8b 4f 08          	mov    rcx,QWORD PTR [r15+0x8]
   147baec1c:	49 89 37             	mov    QWORD PTR [r15],rsi
   147baec1f:	49 89 77 08          	mov    QWORD PTR [r15+0x8],rsi
   147baec23:	48 89 42 18          	mov    QWORD PTR [rdx+0x18],rax
   147baec27:	48 8b 7a 20          	mov    rdi,QWORD PTR [rdx+0x20]
   147baec2b:	48 89 4a 20          	mov    QWORD PTR [rdx+0x20],rcx
   147baec2f:	bb ff ff ff ff       	mov    ebx,0xffffffff
   147baec34:	48 85 ff             	test   rdi,rdi
   147baec37:	74 29                	je     0x147baec62
   147baec39:	8b c3                	mov    eax,ebx
   147baec3b:	f0 0f c1 47 08       	lock xadd DWORD PTR [rdi+0x8],eax
   147baec40:	83 f8 01             	cmp    eax,0x1
   147baec43:	75 1d                	jne    0x147baec62
   147baec45:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   147baec48:	48 8b cf             	mov    rcx,rdi
   147baec4b:	ff 10                	call   QWORD PTR [rax]
   147baec4d:	8b c3                	mov    eax,ebx
   147baec4f:	f0 0f c1 47 0c       	lock xadd DWORD PTR [rdi+0xc],eax
   147baec54:	83 f8 01             	cmp    eax,0x1
   147baec57:	75 09                	jne    0x147baec62
   147baec59:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   147baec5c:	48 8b cf             	mov    rcx,rdi
   147baec5f:	ff 50 08             	call   QWORD PTR [rax+0x8]
   147baec62:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   147baec65:	48 83 c1 10          	add    rcx,0x10
   147baec69:	ba 01 00 00 00       	mov    edx,0x1
   147baec6e:	e8 9d 26 06 00       	call   0x147c11310
   147baec73:	49 8b 06             	mov    rax,QWORD PTR [r14]
   147baec76:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   147baec7b:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   147baec7f:	49 8b 06             	mov    rax,QWORD PTR [r14]
   147baec82:	48 89 70 28          	mov    QWORD PTR [rax+0x28],rsi
   147baec86:	49 8b 06             	mov    rax,QWORD PTR [r14]
   147baec89:	c6 40 30 00          	mov    BYTE PTR [rax+0x30],0x0
   147baec8d:	49 8b 06             	mov    rax,QWORD PTR [r14]
   147baec90:	c6 40 31 00          	mov    BYTE PTR [rax+0x31],0x0
   147baec94:	49 8b 06             	mov    rax,QWORD PTR [r14]
   147baec97:	4c 89 60 38          	mov    QWORD PTR [rax+0x38],r12
   147baec9b:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   147baec9e:	0f 57 c0             	xorps  xmm0,xmm0
   147baeca1:	f3 0f 7f 44 24 38    	movdqu XMMWORD PTR [rsp+0x38],xmm0
   147baeca7:	48 8b 41 20          	mov    rax,QWORD PTR [rcx+0x20]
   147baecab:	48 85 c0             	test   rax,rax
   147baecae:	74 04                	je     0x147baecb4
   147baecb0:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   147baecb4:	48 8b 41 18          	mov    rax,QWORD PTR [rcx+0x18]
   147baecb8:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   147baecbd:	48 8b 41 20          	mov    rax,QWORD PTR [rcx+0x20]
   147baecc1:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   147baecc6:	48 8d 54 24 38       	lea    rdx,[rsp+0x38]
   147baeccb:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   147baecd0:	e8 3b d1 00 00       	call   0x147bbbe10
   147baecd5:	4d 8b 06             	mov    r8,QWORD PTR [r14]
   147baecd8:	49 83 c0 40          	add    r8,0x40
   147baecdc:	4c 3b c0             	cmp    r8,rax
   147baecdf:	74 1b                	je     0x147baecfc
   147baece1:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   147baece4:	48 89 30             	mov    QWORD PTR [rax],rsi
   147baece7:	49 8b 08             	mov    rcx,QWORD PTR [r8]
   147baecea:	49 89 10             	mov    QWORD PTR [r8],rdx
   147baeced:	48 85 c9             	test   rcx,rcx
   147baecf0:	74 0a                	je     0x147baecfc
   147baecf2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   147baecf5:	ba 01 00 00 00       	mov    edx,0x1
   147baecfa:	ff 10                	call   QWORD PTR [rax]
   147baecfc:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   147baed01:	48 85 c9             	test   rcx,rcx
   147baed04:	74 0a                	je     0x147baed10
   147baed06:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   147baed09:	ba 01 00 00 00       	mov    edx,0x1
   147baed0e:	ff 10                	call   QWORD PTR [rax]
   147baed10:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   147baed13:	48 8b 4a 40          	mov    rcx,QWORD PTR [rdx+0x40]
   147baed17:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   147baed1a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   147baed1d:	ff 50 10             	call   QWORD PTR [rax+0x10]
   147baed20:	49 8b 06             	mov    rax,QWORD PTR [r14]
   147baed23:	44 89 68 48          	mov    DWORD PTR [rax+0x48],r13d
   147baed27:	49 8b 7f 08          	mov    rdi,QWORD PTR [r15+0x8]
   147baed2b:	48 85 ff             	test   rdi,rdi
   147baed2e:	74 27                	je     0x147baed57
   147baed30:	8b c3                	mov    eax,ebx
   147baed32:	f0 0f c1 47 08       	lock xadd DWORD PTR [rdi+0x8],eax
   147baed37:	83 f8 01             	cmp    eax,0x1
   147baed3a:	75 1b                	jne    0x147baed57
   147baed3c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   147baed3f:	48 8b cf             	mov    rcx,rdi
   147baed42:	ff 10                	call   QWORD PTR [rax]
   147baed44:	f0 0f c1 5f 0c       	lock xadd DWORD PTR [rdi+0xc],ebx
   147baed49:	83 fb 01             	cmp    ebx,0x1
   147baed4c:	75 09                	jne    0x147baed57
   147baed4e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   147baed51:	48 8b cf             	mov    rcx,rdi
   147baed54:	ff 50 08             	call   QWORD PTR [rax+0x8]
   147baed57:	33 c0                	xor    eax,eax
   147baed59:	48 8b 8d 80 00 00 00 	mov    rcx,QWORD PTR [rbp+0x80]
   147baed60:	48 33 cc             	xor    rcx,rsp
   147baed63:	e8 48 86 ef ff       	call   0x147aa73b0
   147baed68:	48 8b 9c 24 d8 01 00 	mov    rbx,QWORD PTR [rsp+0x1d8]
   147baed6f:	00 
   147baed70:	48 81 c4 90 01 00 00 	add    rsp,0x190
   147baed77:	41 5f                	pop    r15
   147baed79:	41 5e                	pop    r14
   147baed7b:	41 5d                	pop    r13
   147baed7d:	41 5c                	pop    r12
   147baed7f:	5f                   	pop    rdi
   147baed80:	5e                   	pop    rsi
   147baed81:	5d                   	pop    rbp
   147baed82:	c3                   	ret
