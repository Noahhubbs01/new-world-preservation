
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001416aecc0 <.text+0x16adcc0>:
   1416aecc0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1416aecc5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1416aecca:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   1416aeccf:	56                   	push   rsi
   1416aecd0:	57                   	push   rdi
   1416aecd1:	41 56                	push   r14
   1416aecd3:	48 83 ec 50          	sub    rsp,0x50
   1416aecd7:	49 8b f0             	mov    rsi,r8
   1416aecda:	4c 8b f2             	mov    r14,rdx
   1416aecdd:	48 8b f9             	mov    rdi,rcx
   1416aece0:	33 ed                	xor    ebp,ebp
   1416aece2:	89 6c 24 20          	mov    DWORD PTR [rsp+0x20],ebp
   1416aece6:	48 8b 99 88 02 00 00 	mov    rbx,QWORD PTR [rcx+0x288]
   1416aeced:	49 8b 08             	mov    rcx,QWORD PTR [r8]
   1416aecf0:	e8 ab 22 df ff       	call   0x1414a0fa0
   1416aecf5:	90                   	nop
   1416aecf6:	48 8b 97 80 02 00 00 	mov    rdx,QWORD PTR [rdi+0x280]
   1416aecfd:	48 23 d0             	and    rdx,rax
   1416aed00:	48 03 d2             	add    rdx,rdx
   1416aed03:	48 8b 44 d3 08       	mov    rax,QWORD PTR [rbx+rdx*8+0x8]
   1416aed08:	4c 8b 04 d3          	mov    r8,QWORD PTR [rbx+rdx*8]
   1416aed0c:	8b cd                	mov    ecx,ebp
   1416aed0e:	4d 85 c0             	test   r8,r8
   1416aed11:	74 14                	je     0x1416aed27
   1416aed13:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
   1416aed16:	48 39 50 10          	cmp    QWORD PTR [rax+0x10],rdx
   1416aed1a:	74 5a                	je     0x1416aed76
   1416aed1c:	48 ff c1             	inc    rcx
   1416aed1f:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1416aed22:	49 3b c8             	cmp    rcx,r8
   1416aed25:	72 ef                	jb     0x1416aed16
   1416aed27:	48 8d 87 30 02 00 00 	lea    rax,[rdi+0x230]
   1416aed2e:	48 8b c8             	mov    rcx,rax
   1416aed31:	48 8d 15 28 62 91 06 	lea    rdx,[rip+0x6916228]        # 0x147fc4f60
   1416aed38:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
   1416aed3d:	48 3b c1             	cmp    rax,rcx
   1416aed40:	74 3d                	je     0x1416aed7f
   1416aed42:	48 8b 68 20          	mov    rbp,QWORD PTR [rax+0x20]
   1416aed46:	48 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],rbp
   1416aed4b:	4c 8b 40 28          	mov    r8,QWORD PTR [rax+0x28]
   1416aed4f:	4c 89 44 24 38       	mov    QWORD PTR [rsp+0x38],r8
   1416aed54:	48 8b 58 30          	mov    rbx,QWORD PTR [rax+0x30]
   1416aed58:	48 89 5c 24 40       	mov    QWORD PTR [rsp+0x40],rbx
   1416aed5d:	48 85 db             	test   rbx,rbx
   1416aed60:	74 04                	je     0x1416aed66
   1416aed62:	f0 ff 43 08          	lock inc DWORD PTR [rbx+0x8]
   1416aed66:	48 8b 48 38          	mov    rcx,QWORD PTR [rax+0x38]
   1416aed6a:	bf 01 00 00 00       	mov    edi,0x1
   1416aed6f:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   1416aed74:	eb 2c                	jmp    0x1416aeda2
   1416aed76:	48 8d 8f 30 02 00 00 	lea    rcx,[rdi+0x230]
   1416aed7d:	eb b2                	jmp    0x1416aed31
   1416aed7f:	0f 57 c0             	xorps  xmm0,xmm0
   1416aed82:	f3 0f 7f 44 24 30    	movdqu XMMWORD PTR [rsp+0x30],xmm0
   1416aed88:	48 8b f5             	mov    rsi,rbp
   1416aed8b:	48 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],rbp
   1416aed90:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   1416aed95:	bf 02 00 00 00       	mov    edi,0x2
   1416aed9a:	4c 8b c5             	mov    r8,rbp
   1416aed9d:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1416aeda2:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1416aeda7:	48 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],rcx
   1416aedac:	49 89 16             	mov    QWORD PTR [r14],rdx
   1416aedaf:	49 89 6e 08          	mov    QWORD PTR [r14+0x8],rbp
   1416aedb3:	4d 89 46 10          	mov    QWORD PTR [r14+0x10],r8
   1416aedb7:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1416aedba:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   1416aedbe:	48 85 c0             	test   rax,rax
   1416aedc1:	74 04                	je     0x1416aedc7
   1416aedc3:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   1416aedc7:	49 89 4e 20          	mov    QWORD PTR [r14+0x20],rcx
   1416aedcb:	83 cf 04             	or     edi,0x4
   1416aedce:	bd ff ff ff ff       	mov    ebp,0xffffffff
   1416aedd3:	40 f6 c7 02          	test   dil,0x2
   1416aedd7:	74 37                	je     0x1416aee10
   1416aedd9:	83 e7 fd             	and    edi,0xfffffffd
   1416aeddc:	89 7c 24 20          	mov    DWORD PTR [rsp+0x20],edi
   1416aede0:	48 85 f6             	test   rsi,rsi
   1416aede3:	74 2b                	je     0x1416aee10
   1416aede5:	8b c5                	mov    eax,ebp
   1416aede7:	f0 0f c1 46 08       	lock xadd DWORD PTR [rsi+0x8],eax
   1416aedec:	83 f8 01             	cmp    eax,0x1
   1416aedef:	75 1f                	jne    0x1416aee10
   1416aedf1:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1416aedf4:	48 8b ce             	mov    rcx,rsi
   1416aedf7:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1416aedfa:	8b c5                	mov    eax,ebp
   1416aedfc:	f0 0f c1 46 0c       	lock xadd DWORD PTR [rsi+0xc],eax
   1416aee01:	83 f8 01             	cmp    eax,0x1
   1416aee04:	75 0a                	jne    0x1416aee10
   1416aee06:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1416aee09:	48 8b ce             	mov    rcx,rsi
   1416aee0c:	ff 50 10             	call   QWORD PTR [rax+0x10]
   1416aee0f:	90                   	nop
   1416aee10:	40 f6 c7 01          	test   dil,0x1
   1416aee14:	74 35                	je     0x1416aee4b
   1416aee16:	83 e7 fe             	and    edi,0xfffffffe
   1416aee19:	89 7c 24 20          	mov    DWORD PTR [rsp+0x20],edi
   1416aee1d:	48 85 db             	test   rbx,rbx
   1416aee20:	74 29                	je     0x1416aee4b
   1416aee22:	8b c5                	mov    eax,ebp
   1416aee24:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   1416aee29:	83 f8 01             	cmp    eax,0x1
   1416aee2c:	75 1d                	jne    0x1416aee4b
   1416aee2e:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1416aee31:	48 8b cb             	mov    rcx,rbx
   1416aee34:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1416aee37:	f0 0f c1 6b 0c       	lock xadd DWORD PTR [rbx+0xc],ebp
   1416aee3c:	83 fd 01             	cmp    ebp,0x1
   1416aee3f:	75 0a                	jne    0x1416aee4b
   1416aee41:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1416aee44:	48 8b cb             	mov    rcx,rbx
   1416aee47:	ff 50 10             	call   QWORD PTR [rax+0x10]
   1416aee4a:	90                   	nop
   1416aee4b:	49 8b c6             	mov    rax,r14
   1416aee4e:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   1416aee53:	48 8b ac 24 80 00 00 	mov    rbp,QWORD PTR [rsp+0x80]
   1416aee5a:	00
   1416aee5b:	48 83 c4 50          	add    rsp,0x50
   1416aee5f:	41 5e                	pop    r14
   1416aee61:	5f                   	pop    rdi
   1416aee62:	5e                   	pop    rsi
   1416aee63:	c3                   	ret
   1416aee64:	cc                   	int3
   1416aee65:	cc                   	int3
   1416aee66:	cc                   	int3
   1416aee67:	cc                   	int3
   1416aee68:	cc                   	int3
   1416aee69:	cc                   	int3
   1416aee6a:	cc                   	int3
   1416aee6b:	cc                   	int3
   1416aee6c:	cc                   	int3
   1416aee6d:	cc                   	int3
   1416aee6e:	cc                   	int3
   1416aee6f:	cc                   	int3
   1416aee70:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1416aee75:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1416aee7a:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   1416aee7f:	56                   	push   rsi
   1416aee80:	57                   	push   rdi
   1416aee81:	41 54                	push   r12
   1416aee83:	41 56                	push   r14
   1416aee85:	41 57                	push   r15
   1416aee87:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   1416aee8e:	49 8b f0             	mov    rsi,r8
   1416aee91:	4c 8b f2             	mov    r14,rdx
   1416aee94:	48 8b d9             	mov    rbx,rcx
   1416aee97:	33 ff                	xor    edi,edi
   1416aee99:	89 7c 24 20          	mov    DWORD PTR [rsp+0x20],edi
   1416aee9d:	48 8d 2d 5c 6d 99 06 	lea    rbp,[rip+0x6996d5c]        # 0x148045c00
   1416aeea4:	4c 8d 3d 5e 6d 99 06 	lea    r15,[rip+0x6996d5e]        # 0x148045c09
   1416aeeab:	48 39 79 08          	cmp    QWORD PTR [rcx+0x8],rdi
   1416aeeaf:	75 28                	jne    0x1416aeed9
   1416aeeb1:	48 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],rbp
   1416aeeb6:	4c 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],r15
   1416aeebb:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1416aeec0:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1416aeec6:	4c 8d 05 7b 4e 92 06 	lea    r8,[rip+0x6924e7b]        # 0x147fd3d48
   1416aeecd:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1416aeed2:	33 c9                	xor    ecx,ecx
   1416aeed4:	e8 57 9b 23 ff       	call   0x1408e8a30
   1416aeed9:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   1416aeedd:	4c 8d 25 7c 60 91 06 	lea    r12,[rip+0x691607c]        # 0x147fc4f60
   1416aeee4:	48 39 78 78          	cmp    QWORD PTR [rax+0x78],rdi
   1416aeee8:	74 7f                	je     0x1416aef69
   1416aeeea:	48 85 c0             	test   rax,rax
   1416aeeed:	75 28                	jne    0x1416aef17
   1416aeeef:	48 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],rbp
   1416aeef4:	4c 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],r15
   1416aeef9:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1416aeefe:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1416aef04:	4c 8d 05 3d 4e 92 06 	lea    r8,[rip+0x6924e3d]        # 0x147fd3d48
   1416aef0b:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1416aef10:	33 c9                	xor    ecx,ecx
   1416aef12:	e8 19 9b 23 ff       	call   0x1408e8a30
   1416aef17:	48 8b 5b 08          	mov    rbx,QWORD PTR [rbx+0x8]
   1416aef1b:	48 39 7b 78          	cmp    QWORD PTR [rbx+0x78],rdi
   1416aef1f:	75 28                	jne    0x1416aef49
   1416aef21:	48 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],rbp
   1416aef26:	4c 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],r15
   1416aef2b:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1416aef30:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1416aef36:	4c 8d 05 0b 4e 92 06 	lea    r8,[rip+0x6924e0b]        # 0x147fd3d48
   1416aef3d:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1416aef42:	33 c9                	xor    ecx,ecx
   1416aef44:	e8 e7 9a 23 ff       	call   0x1408e8a30
   1416aef49:	4c                   	rex.WR
