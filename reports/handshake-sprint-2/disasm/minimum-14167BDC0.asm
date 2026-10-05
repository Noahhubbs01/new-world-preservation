
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014167bdc0 <.text+0x167adc0>:
   14167bdc0:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   14167bdc5:	55                   	push   rbp
   14167bdc6:	56                   	push   rsi
   14167bdc7:	57                   	push   rdi
   14167bdc8:	41 54                	push   r12
   14167bdca:	41 55                	push   r13
   14167bdcc:	41 56                	push   r14
   14167bdce:	41 57                	push   r15
   14167bdd0:	48 83 ec 50          	sub    rsp,0x50
   14167bdd4:	4d 8b f8             	mov    r15,r8
   14167bdd7:	4c 8b ea             	mov    r13,rdx
   14167bdda:	4c 8b f1             	mov    r14,rcx
   14167bddd:	48 89 51 60          	mov    QWORD PTR [rcx+0x60],rdx
   14167bde1:	e8 aa cc 03 00       	call   0x1416b8a90
   14167bde6:	48 8b e8             	mov    rbp,rax
   14167bde9:	48 89 84 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rax
   14167bdf0:	00
   14167bdf1:	4c 8b 40 08          	mov    r8,QWORD PTR [rax+0x8]
   14167bdf5:	4c 2b 00             	sub    r8,QWORD PTR [rax]
   14167bdf8:	49 c1 f8 03          	sar    r8,0x3
   14167bdfc:	4c 89 84 24 90 00 00 	mov    QWORD PTR [rsp+0x90],r8
   14167be03:	00
   14167be04:	33 ff                	xor    edi,edi
   14167be06:	44 8b e7             	mov    r12d,edi
   14167be09:	49 8d 4f 04          	lea    rcx,[r15+0x4]
   14167be0d:	be ff ff ff ff       	mov    esi,0xffffffff
   14167be12:	4d 85 ff             	test   r15,r15
   14167be15:	74 1b                	je     0x14167be32
   14167be17:	4d 63 67 08          	movsxd r12,DWORD PTR [r15+0x8]
   14167be1b:	8b 01                	mov    eax,DWORD PTR [rcx]
   14167be1d:	85 c0                	test   eax,eax
   14167be1f:	75 08                	jne    0x14167be29
   14167be21:	c7 01 03 00 00 00    	mov    DWORD PTR [rcx],0x3
   14167be27:	eb 09                	jmp    0x14167be32
   14167be29:	83 f8 03             	cmp    eax,0x3
   14167be2c:	0f 85 a7 00 00 00    	jne    0x14167bed9
   14167be32:	48 8b 55 00          	mov    rdx,QWORD PTR [rbp+0x0]
   14167be36:	48 8b 45 08          	mov    rax,QWORD PTR [rbp+0x8]
   14167be3a:	48 2b c2             	sub    rax,rdx
   14167be3d:	48 c1 f8 03          	sar    rax,0x3
   14167be41:	48 85 c0             	test   rax,rax
   14167be44:	0f 84 84 00 00 00    	je     0x14167bece
   14167be4a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   14167be50:	4c 8b 0c fa          	mov    r9,QWORD PTR [rdx+rdi*8]
   14167be54:	49 8b 41 08          	mov    rax,QWORD PTR [r9+0x8]
   14167be58:	48 89 84 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rax
   14167be5f:	00
   14167be60:	4c 8d 84 24 98 00 00 	lea    r8,[rsp+0x98]
   14167be67:	00
   14167be68:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   14167be6d:	49 8b cd             	mov    rcx,r13
   14167be70:	e8 5b 9a 0f 00       	call   0x1417758d0
   14167be75:	90                   	nop
   14167be76:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14167be7b:	48 85 db             	test   rbx,rbx
   14167be7e:	74 2b                	je     0x14167beab
   14167be80:	8b c6                	mov    eax,esi
   14167be82:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   14167be87:	83 f8 01             	cmp    eax,0x1
   14167be8a:	75 1f                	jne    0x14167beab
   14167be8c:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14167be8f:	48 8b cb             	mov    rcx,rbx
   14167be92:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14167be95:	8b c6                	mov    eax,esi
   14167be97:	f0 0f c1 43 0c       	lock xadd DWORD PTR [rbx+0xc],eax
   14167be9c:	83 f8 01             	cmp    eax,0x1
   14167be9f:	75 0a                	jne    0x14167beab
   14167bea1:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14167bea4:	48 8b cb             	mov    rcx,rbx
   14167bea7:	ff 50 10             	call   QWORD PTR [rax+0x10]
   14167beaa:	90                   	nop
   14167beab:	48 ff c7             	inc    rdi
   14167beae:	48 8b 55 00          	mov    rdx,QWORD PTR [rbp+0x0]
   14167beb2:	48 8b 45 08          	mov    rax,QWORD PTR [rbp+0x8]
   14167beb6:	48 2b c2             	sub    rax,rdx
   14167beb9:	48 c1 f8 03          	sar    rax,0x3
   14167bebd:	48 3b f8             	cmp    rdi,rax
   14167bec0:	72 8e                	jb     0x14167be50
   14167bec2:	49 8d 4f 04          	lea    rcx,[r15+0x4]
   14167bec6:	4c 8b 84 24 90 00 00 	mov    r8,QWORD PTR [rsp+0x90]
   14167becd:	00
   14167bece:	4d 85 ff             	test   r15,r15
   14167bed1:	74 06                	je     0x14167bed9
   14167bed3:	c7 01 04 00 00 00    	mov    DWORD PTR [rcx],0x4
   14167bed9:	4d 3b e0             	cmp    r12,r8
   14167bedc:	0f 83 25 01 00 00    	jae    0x14167c007
   14167bee2:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   14167bee6:	4a 8b 1c e0          	mov    rbx,QWORD PTR [rax+r12*8]
   14167beea:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   14167beee:	48 89 84 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rax
   14167bef5:	00
   14167bef6:	4c 8d 84 24 98 00 00 	lea    r8,[rsp+0x98]
   14167befd:	00
   14167befe:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   14167bf03:	49 8b cd             	mov    rcx,r13
   14167bf06:	e8 b5 2d 03 00       	call   0x1416aecc0
   14167bf0b:	90                   	nop
   14167bf0c:	48 8b 6b 18          	mov    rbp,QWORD PTR [rbx+0x18]
   14167bf10:	48 8b 5b 10          	mov    rbx,QWORD PTR [rbx+0x10]
   14167bf14:	48 3b dd             	cmp    rbx,rbp
   14167bf17:	74 49                	je     0x14167bf62
   14167bf19:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   14167bf20:	48 8b 33             	mov    rsi,QWORD PTR [rbx]
   14167bf23:	48 85 f6             	test   rsi,rsi
   14167bf26:	74 2c                	je     0x14167bf54
   14167bf28:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14167bf2b:	48 8b 78 20          	mov    rdi,QWORD PTR [rax+0x20]
   14167bf2f:	e8 9c cf 11 00       	call   0x141798ed0
   14167bf34:	48 8b d0             	mov    rdx,rax
   14167bf37:	48 8b ce             	mov    rcx,rsi
   14167bf3a:	ff d7                	call   rdi
   14167bf3c:	48 85 c0             	test   rax,rax
   14167bf3f:	74 13                	je     0x14167bf54
   14167bf41:	4c 8d 4c 24 20       	lea    r9,[rsp+0x20]
   14167bf46:	4d 8b c6             	mov    r8,r14
   14167bf49:	49 8b d5             	mov    rdx,r13
   14167bf4c:	48 8b c8             	mov    rcx,rax
   14167bf4f:	e8 fc fb ff ff       	call   0x14167bb50
   14167bf54:	48 83 c3 08          	add    rbx,0x8
   14167bf58:	48 3b dd             	cmp    rbx,rbp
   14167bf5b:	75 c3                	jne    0x14167bf20
   14167bf5d:	be ff ff ff ff       	mov    esi,0xffffffff
   14167bf62:	4d 85 ff             	test   r15,r15
   14167bf65:	74 0f                	je     0x14167bf76
   14167bf67:	e8 a4 78 d9 ff       	call   0x141413810
   14167bf6c:	49 2b 47 10          	sub    rax,QWORD PTR [r15+0x10]
   14167bf70:	49 3b 47 18          	cmp    rax,QWORD PTR [r15+0x18]
   14167bf74:	73 4f                	jae    0x14167bfc5
   14167bf76:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14167bf7b:	48 85 db             	test   rbx,rbx
   14167bf7e:	74 2b                	je     0x14167bfab
   14167bf80:	8b c6                	mov    eax,esi
   14167bf82:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   14167bf87:	83 f8 01             	cmp    eax,0x1
   14167bf8a:	75 1f                	jne    0x14167bfab
   14167bf8c:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14167bf8f:	48 8b cb             	mov    rcx,rbx
   14167bf92:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14167bf95:	8b c6                	mov    eax,esi
   14167bf97:	f0 0f c1 43 0c       	lock xadd DWORD PTR [rbx+0xc],eax
   14167bf9c:	83 f8 01             	cmp    eax,0x1
   14167bf9f:	75 0a                	jne    0x14167bfab
   14167bfa1:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14167bfa4:	48 8b cb             	mov    rcx,rbx
   14167bfa7:	ff 50 10             	call   QWORD PTR [rax+0x10]
   14167bfaa:	90                   	nop
   14167bfab:	49 ff c4             	inc    r12
   14167bfae:	4c 3b a4 24 90 00 00 	cmp    r12,QWORD PTR [rsp+0x90]
   14167bfb5:	00
   14167bfb6:	73 4b                	jae    0x14167c003
   14167bfb8:	48 8b ac 24 a0 00 00 	mov    rbp,QWORD PTR [rsp+0xa0]
   14167bfbf:	00
   14167bfc0:	e9 1d ff ff ff       	jmp    0x14167bee2
   14167bfc5:	41 8d 44 24 01       	lea    eax,[r12+0x1]
   14167bfca:	41 89 47 08          	mov    DWORD PTR [r15+0x8],eax
   14167bfce:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14167bfd3:	48 85 db             	test   rbx,rbx
   14167bfd6:	74 29                	je     0x14167c001
   14167bfd8:	8b c6                	mov    eax,esi
   14167bfda:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   14167bfdf:	83 f8 01             	cmp    eax,0x1
   14167bfe2:	75 1d                	jne    0x14167c001
   14167bfe4:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14167bfe7:	48 8b cb             	mov    rcx,rbx
   14167bfea:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14167bfed:	f0 0f c1 73 0c       	lock xadd DWORD PTR [rbx+0xc],esi
   14167bff2:	83 fe 01             	cmp    esi,0x1
   14167bff5:	75 0a                	jne    0x14167c001
   14167bff7:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14167bffa:	48 8b cb             	mov    rcx,rbx
   14167bffd:	ff 50 10             	call   QWORD PTR [rax+0x10]
   14167c000:	90                   	nop
   14167c001:	eb 3c                	jmp    0x14167c03f
   14167c003:	49 8d 4f 04          	lea    rcx,[r15+0x4]
   14167c007:	4d 85 ff             	test   r15,r15
   14167c00a:	74 06                	je     0x14167c012
   14167c00c:	c7 01 01 00 00 00    	mov    DWORD PTR [rcx],0x1
   14167c012:	49 8b be 18 01 00 00 	mov    rdi,QWORD PTR [r14+0x118]
   14167c019:	49 8b 9e 10 01 00 00 	mov    rbx,QWORD PTR [r14+0x110]
   14167c020:	48 3b df             	cmp    rbx,rdi
   14167c023:	74 1a                	je     0x14167c03f
   14167c025:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14167c028:	48 85 c9             	test   rcx,rcx
   14167c02b:	74 09                	je     0x14167c036
   14167c02d:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14167c030:	49 8b d6             	mov    rdx,r14
   14167c033:	ff 50 10             	call   QWORD PTR [rax+0x10]
   14167c036:	48 83 c3 10          	add    rbx,0x10
   14167c03a:	48 3b df             	cmp    rbx,rdi
   14167c03d:	75 e6                	jne    0x14167c025
   14167c03f:	48 8b 9c 24 a8 00 00 	mov    rbx,QWORD PTR [rsp+0xa8]
   14167c046:	00
   14167c047:	48 83 c4 50          	add    rsp,0x50
   14167c04b:	41 5f                	pop    r15
   14167c04d:	41 5e                	pop    r14
   14167c04f:	41 5d                	pop    r13
   14167c051:	41 5c                	pop    r12
   14167c053:	5f                   	pop    rdi
   14167c054:	5e                   	pop    rsi
   14167c055:	5d                   	pop    rbp
   14167c056:	c3                   	ret
