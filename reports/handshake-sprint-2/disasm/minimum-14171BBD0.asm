
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014171bbd0 <.text+0x171abd0>:
   14171bbd0:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   14171bbd5:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14171bbda:	53                   	push   rbx
   14171bbdb:	55                   	push   rbp
   14171bbdc:	56                   	push   rsi
   14171bbdd:	57                   	push   rdi
   14171bbde:	41 55                	push   r13
   14171bbe0:	41 56                	push   r14
   14171bbe2:	41 57                	push   r15
   14171bbe4:	48 83 ec 40          	sub    rsp,0x40
   14171bbe8:	4c 8b fa             	mov    r15,rdx
   14171bbeb:	4c 8b f1             	mov    r14,rcx
   14171bbee:	e8 9d ce f9 ff       	call   0x1416b8a90
   14171bbf3:	33 d2                	xor    edx,edx
   14171bbf5:	48 89 84 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rax
   14171bbfc:	00
   14171bbfd:	48 8b c8             	mov    rcx,rax
   14171bc00:	49 8d 7f 04          	lea    rdi,[r15+0x4]
   14171bc04:	44 8b ea             	mov    r13d,edx
   14171bc07:	49 8d 77 08          	lea    rsi,[r15+0x8]
   14171bc0b:	48 8b 68 08          	mov    rbp,QWORD PTR [rax+0x8]
   14171bc0f:	48 2b 28             	sub    rbp,QWORD PTR [rax]
   14171bc12:	48 c1 fd 03          	sar    rbp,0x3
   14171bc16:	48 89 6c 24 28       	mov    QWORD PTR [rsp+0x28],rbp
   14171bc1b:	4d 85 ff             	test   r15,r15
   14171bc1e:	74 1a                	je     0x14171bc3a
   14171bc20:	8b 07                	mov    eax,DWORD PTR [rdi]
   14171bc22:	4c 63 2e             	movsxd r13,DWORD PTR [rsi]
   14171bc25:	85 c0                	test   eax,eax
   14171bc27:	75 08                	jne    0x14171bc31
   14171bc29:	c7 07 05 00 00 00    	mov    DWORD PTR [rdi],0x5
   14171bc2f:	eb 09                	jmp    0x14171bc3a
   14171bc31:	83 f8 05             	cmp    eax,0x5
   14171bc34:	0f 85 9b 00 00 00    	jne    0x14171bcd5
   14171bc3a:	49 8b dd             	mov    rbx,r13
   14171bc3d:	4c 3b ed             	cmp    r13,rbp
   14171bc40:	73 59                	jae    0x14171bc9b
   14171bc42:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14171bc45:	48 8b 0c d8          	mov    rcx,QWORD PTR [rax+rbx*8]
   14171bc49:	80 79 60 00          	cmp    BYTE PTR [rcx+0x60],0x0
   14171bc4d:	75 06                	jne    0x14171bc55
   14171bc4f:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14171bc52:	ff 50 38             	call   QWORD PTR [rax+0x38]
   14171bc55:	4d 85 ff             	test   r15,r15
   14171bc58:	74 0f                	je     0x14171bc69
   14171bc5a:	e8 b1 7b cf ff       	call   0x141413810
   14171bc5f:	49 2b 47 10          	sub    rax,QWORD PTR [r15+0x10]
   14171bc63:	49 3b 47 18          	cmp    rax,QWORD PTR [r15+0x18]
   14171bc67:	73 12                	jae    0x14171bc7b
   14171bc69:	48 ff c3             	inc    rbx
   14171bc6c:	48 3b dd             	cmp    rbx,rbp
   14171bc6f:	73 20                	jae    0x14171bc91
   14171bc71:	48 8b 8c 24 90 00 00 	mov    rcx,QWORD PTR [rsp+0x90]
   14171bc78:	00
   14171bc79:	eb c7                	jmp    0x14171bc42
   14171bc7b:	8d 43 01             	lea    eax,[rbx+0x1]
   14171bc7e:	41 89 47 08          	mov    DWORD PTR [r15+0x8],eax
   14171bc82:	48 83 c4 40          	add    rsp,0x40
   14171bc86:	41 5f                	pop    r15
   14171bc88:	41 5e                	pop    r14
   14171bc8a:	41 5d                	pop    r13
   14171bc8c:	5f                   	pop    rdi
   14171bc8d:	5e                   	pop    rsi
   14171bc8e:	5d                   	pop    rbp
   14171bc8f:	5b                   	pop    rbx
   14171bc90:	c3                   	ret
   14171bc91:	49 8d 7f 04          	lea    rdi,[r15+0x4]
   14171bc95:	33 d2                	xor    edx,edx
   14171bc97:	49 8d 77 08          	lea    rsi,[r15+0x8]
   14171bc9b:	4d 85 ff             	test   r15,r15
   14171bc9e:	74 0f                	je     0x14171bcaf
   14171bca0:	89 16                	mov    DWORD PTR [rsi],edx
   14171bca2:	4c 8b ea             	mov    r13,rdx
   14171bca5:	49 8d 77 08          	lea    rsi,[r15+0x8]
   14171bca9:	c7 07 06 00 00 00    	mov    DWORD PTR [rdi],0x6
   14171bcaf:	48 89 94 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rdx
   14171bcb6:	00
   14171bcb7:	49 8d 8e 60 01 00 00 	lea    rcx,[r14+0x160]
   14171bcbe:	48 8d 94 24 98 00 00 	lea    rdx,[rsp+0x98]
   14171bcc5:	00
   14171bcc6:	e8 d5 cc 08 ff       	call   0x1407a89a0
   14171bccb:	48 8b 8c 24 90 00 00 	mov    rcx,QWORD PTR [rsp+0x90]
   14171bcd2:	00
   14171bcd3:	33 d2                	xor    edx,edx
   14171bcd5:	4c 89 64 24 38       	mov    QWORD PTR [rsp+0x38],r12
   14171bcda:	4d 85 ff             	test   r15,r15
   14171bcdd:	74 15                	je     0x14171bcf4
   14171bcdf:	8b 07                	mov    eax,DWORD PTR [rdi]
   14171bce1:	83 f8 06             	cmp    eax,0x6
   14171bce4:	74 0e                	je     0x14171bcf4
   14171bce6:	83 f8 07             	cmp    eax,0x7
   14171bce9:	0f 85 3b 03 00 00    	jne    0x14171c02a
   14171bcef:	e9 57 02 00 00       	jmp    0x14171bf4b
   14171bcf4:	49 8b dd             	mov    rbx,r13
   14171bcf7:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   14171bcfc:	4c 3b ed             	cmp    r13,rbp
   14171bcff:	0f 83 34 02 00 00    	jae    0x14171bf39
   14171bd05:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14171bd0c:	00 00 00 00
   14171bd10:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14171bd13:	48 8b 0c d8          	mov    rcx,QWORD PTR [rax+rbx*8]
   14171bd17:	48 8b 71 10          	mov    rsi,QWORD PTR [rcx+0x10]
   14171bd1b:	4c 8b 61 18          	mov    r12,QWORD PTR [rcx+0x18]
   14171bd1f:	49 3b f4             	cmp    rsi,r12
   14171bd22:	0f 84 bb 01 00 00    	je     0x14171bee3
   14171bd28:	4c 8b bc 24 80 00 00 	mov    r15,QWORD PTR [rsp+0x80]
   14171bd2f:	00
   14171bd30:	4c 8b 36             	mov    r14,QWORD PTR [rsi]
   14171bd33:	4d 85 f6             	test   r14,r14
   14171bd36:	0f 84 d7 01 00 00    	je     0x14171bf13
   14171bd3c:	49 8b 06             	mov    rax,QWORD PTR [r14]
   14171bd3f:	48 8b 58 20          	mov    rbx,QWORD PTR [rax+0x20]
   14171bd43:	e8 88 d1 07 00       	call   0x141798ed0
   14171bd48:	48 8b d0             	mov    rdx,rax
   14171bd4b:	49 8b ce             	mov    rcx,r14
   14171bd4e:	ff d3                	call   rbx
   14171bd50:	48 89 84 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rax
   14171bd57:	00
   14171bd58:	48 8b d8             	mov    rbx,rax
   14171bd5b:	48 85 c0             	test   rax,rax
   14171bd5e:	0f 84 33 01 00 00    	je     0x14171be97
   14171bd64:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14171bd67:	48 8b c8             	mov    rcx,rax
   14171bd6a:	ff 92 a0 00 00 00    	call   QWORD PTR [rdx+0xa0]
   14171bd70:	84 c0                	test   al,al
   14171bd72:	0f 84 1f 01 00 00    	je     0x14171be97
   14171bd78:	0f b6 0d a1 3c 77 08 	movzx  ecx,BYTE PTR [rip+0x8773ca1]        # 0x149e8fa20
   14171bd7f:	90                   	nop
   14171bd80:	84 c9                	test   cl,cl
   14171bd82:	75 11                	jne    0x14171bd95
   14171bd84:	48 8b 05 8d 3c 77 08 	mov    rax,QWORD PTR [rip+0x8773c8d]        # 0x149e8fa18
   14171bd8b:	48 8d 0d 86 3c 77 08 	lea    rcx,[rip+0x8773c86]        # 0x149e8fa18
   14171bd92:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14171bd95:	80 3d 88 3c 77 08 00 	cmp    BYTE PTR [rip+0x8773c88],0x0        # 0x149e8fa24
   14171bd9c:	74 61                	je     0x14171bdff
   14171bd9e:	4d 8d 97 60 01 00 00 	lea    r10,[r15+0x160]
   14171bda5:	49 8b 52 08          	mov    rdx,QWORD PTR [r10+0x8]
   14171bda9:	49 8b 42 10          	mov    rax,QWORD PTR [r10+0x10]
   14171bdad:	48 8b fa             	mov    rdi,rdx
   14171bdb0:	49 2b 3a             	sub    rdi,QWORD PTR [r10]
   14171bdb3:	49 2b 02             	sub    rax,QWORD PTR [r10]
   14171bdb6:	48 c1 ff 03          	sar    rdi,0x3
   14171bdba:	48 c1 f8 03          	sar    rax,0x3
   14171bdbe:	48 3b f8             	cmp    rdi,rax
   14171bdc1:	73 13                	jae    0x14171bdd6
   14171bdc3:	48 89 1a             	mov    QWORD PTR [rdx],rbx
   14171bdc6:	49 83 42 08 08       	add    QWORD PTR [r10+0x8],0x8
   14171bdcb:	89 bb 90 00 00 00    	mov    DWORD PTR [rbx+0x90],edi
   14171bdd1:	e9 c1 00 00 00       	jmp    0x14171be97
   14171bdd6:	4c 8d 8c 24 98 00 00 	lea    r9,[rsp+0x98]
   14171bddd:	00
   14171bdde:	41 b8 01 00 00 00    	mov    r8d,0x1
   14171bde4:	49 8b ca             	mov    rcx,r10
   14171bde7:	e8 d4 ec 07 ff       	call   0x14079aac0
   14171bdec:	48 8b 9c 24 98 00 00 	mov    rbx,QWORD PTR [rsp+0x98]
   14171bdf3:	00
   14171bdf4:	89 bb 90 00 00 00    	mov    DWORD PTR [rbx+0x90],edi
   14171bdfa:	e9 98 00 00 00       	jmp    0x14171be97
   14171bdff:	8b 83 90 00 00 00    	mov    eax,DWORD PTR [rbx+0x90]
   14171be05:	83 f8 01             	cmp    eax,0x1
   14171be08:	73 0d                	jae    0x14171be17
   14171be0a:	32 c9                	xor    cl,cl
   14171be0c:	33 d2                	xor    edx,edx
   14171be0e:	89 94 24 98 00 00 00 	mov    DWORD PTR [rsp+0x98],edx
   14171be15:	eb 02                	jmp    0x14171be19
   14171be17:	b1 01                	mov    cl,0x1
   14171be19:	84 c9                	test   cl,cl
   14171be1b:	74 7a                	je     0x14171be97
   14171be1d:	4d 8b 97 68 01 00 00 	mov    r10,QWORD PTR [r15+0x168]
   14171be24:	83 f8 01             	cmp    eax,0x1
   14171be27:	49 8b 97 60 01 00 00 	mov    rdx,QWORD PTR [r15+0x160]
   14171be2e:	b9 00 00 00 00       	mov    ecx,0x0
   14171be33:	0f 42 c1             	cmovb  eax,ecx
   14171be36:	4d 8b c2             	mov    r8,r10
   14171be39:	4c 2b c2             	sub    r8,rdx
   14171be3c:	8b e8                	mov    ebp,eax
   14171be3e:	49 c1 f8 03          	sar    r8,0x3
   14171be42:	49 3b e8             	cmp    rbp,r8
   14171be45:	72 45                	jb     0x14171be8c
   14171be47:	ff c0                	inc    eax
   14171be49:	48 89 8c 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rcx
   14171be50:	00
   14171be51:	8b c8                	mov    ecx,eax
   14171be53:	4c 3b c1             	cmp    r8,rcx
   14171be56:	73 1f                	jae    0x14171be77
   14171be58:	49 2b c8             	sub    rcx,r8
   14171be5b:	4c 8d 8c 24 98 00 00 	lea    r9,[rsp+0x98]
   14171be62:	00
   14171be63:	4c 8b c1             	mov    r8,rcx
   14171be66:	49 8b d2             	mov    rdx,r10
   14171be69:	49 8d 8f 60 01 00 00 	lea    rcx,[r15+0x160]
   14171be70:	e8 4b ec 07 ff       	call   0x14079aac0
   14171be75:	eb 15                	jmp    0x14171be8c
   14171be77:	76 13                	jbe    0x14171be8c
   14171be79:	48 8d 14 c2          	lea    rdx,[rdx+rax*8]
   14171be7d:	4d 8b c2             	mov    r8,r10
   14171be80:	49 8d 8f 60 01 00 00 	lea    rcx,[r15+0x160]
   14171be87:	e8 44 cc 07 ff       	call   0x140798ad0
   14171be8c:	49 8b 87 60 01 00 00 	mov    rax,QWORD PTR [r15+0x160]
   14171be93:	48 89 1c e8          	mov    QWORD PTR [rax+rbp*8],rbx
   14171be97:	49 8b 06             	mov    rax,QWORD PTR [r14]
   14171be9a:	48 8b 58 20          	mov    rbx,QWORD PTR [rax+0x20]
   14171be9e:	e8 bd cd 92 ff       	call   0x141048c60
   14171bea3:	48 8b d0             	mov    rdx,rax
   14171bea6:	49 8b ce             	mov    rcx,r14
   14171bea9:	ff d3                	call   rbx
   14171beab:	48 85 c0             	test   rax,rax
   14171beae:	74 12                	je     0x14171bec2
   14171beb0:	48 8b 90 70 01 00 00 	mov    rdx,QWORD PTR [rax+0x170]
   14171beb7:	45 33 c0             	xor    r8d,r8d
   14171beba:	48 8b c8             	mov    rcx,rax
   14171bebd:	e8 fe 95 06 00       	call   0x1417854c0
   14171bec2:	33 d2                	xor    edx,edx
   14171bec4:	48 83 c6 08          	add    rsi,0x8
   14171bec8:	49 3b f4             	cmp    rsi,r12
   14171becb:	0f 85 5f fe ff ff    	jne    0x14171bd30
   14171bed1:	4c 8b bc 24 88 00 00 	mov    r15,QWORD PTR [rsp+0x88]
   14171bed8:	00
   14171bed9:	48 8b 5c 24 20       	mov    rbx,QWORD PTR [rsp+0x20]
   14171bede:	48 8b 6c 24 28       	mov    rbp,QWORD PTR [rsp+0x28]
   14171bee3:	4d 85 ff             	test   r15,r15
   14171bee6:	74 0f                	je     0x14171bef7
   14171bee8:	e8 23 79 cf ff       	call   0x141413810
   14171beed:	49 2b 47 10          	sub    rax,QWORD PTR [r15+0x10]
   14171bef1:	49 3b 47 18          	cmp    rax,QWORD PTR [r15+0x18]
   14171bef5:	73 26                	jae    0x14171bf1d
   14171bef7:	48 ff c3             	inc    rbx
   14171befa:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   14171beff:	48 3b dd             	cmp    rbx,rbp
   14171bf02:	73 25                	jae    0x14171bf29
   14171bf04:	48 8b 8c 24 90 00 00 	mov    rcx,QWORD PTR [rsp+0x90]
   14171bf0b:	00
   14171bf0c:	33 d2                	xor    edx,edx
   14171bf0e:	e9 fd fd ff ff       	jmp    0x14171bd10
   14171bf13:	48 89 94 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rdx
   14171bf1a:	00
   14171bf1b:	eb a7                	jmp    0x14171bec4
   14171bf1d:	8d 43 01             	lea    eax,[rbx+0x1]
   14171bf20:	41 89 47 08          	mov    DWORD PTR [r15+0x8],eax
   14171bf24:	e9 01 01 00 00       	jmp    0x14171c02a
   14171bf29:	4c 8b b4 24 80 00 00 	mov    r14,QWORD PTR [rsp+0x80]
   14171bf30:	00
   14171bf31:	49 8d 7f 04          	lea    rdi,[r15+0x4]
   14171bf35:	49 8d 77 08          	lea    rsi,[r15+0x8]
   14171bf39:	4d 85 ff             	test   r15,r15
   14171bf3c:	74 0d                	je     0x14171bf4b
   14171bf3e:	33 c9                	xor    ecx,ecx
   14171bf40:	c7 07 07 00 00 00    	mov    DWORD PTR [rdi],0x7
   14171bf46:	89 0e                	mov    DWORD PTR [rsi],ecx
   14171bf48:	44 8b e9             	mov    r13d,ecx
   14171bf4b:	4c 3b ed             	cmp    r13,rbp
   14171bf4e:	0f 83 9b 00 00 00    	jae    0x14171bfef
   14171bf54:	4c 8b 64 24 28       	mov    r12,QWORD PTR [rsp+0x28]
   14171bf59:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   14171bf60:	48 8b 84 24 90 00 00 	mov    rax,QWORD PTR [rsp+0x90]
   14171bf67:	00
   14171bf68:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14171bf6b:	4a 8b 1c e8          	mov    rbx,QWORD PTR [rax+r13*8]
   14171bf6f:	48 8b 6b 18          	mov    rbp,QWORD PTR [rbx+0x18]
   14171bf73:	48 8b 5b 10          	mov    rbx,QWORD PTR [rbx+0x10]
   14171bf77:	48 3b dd             	cmp    rbx,rbp
   14171bf7a:	74 4f                	je     0x14171bfcb
   14171bf7c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14171bf80:	48 8b 33             	mov    rsi,QWORD PTR [rbx]
   14171bf83:	48 85 f6             	test   rsi,rsi
   14171bf86:	74 3a                	je     0x14171bfc2
   14171bf88:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14171bf8b:	48 8b 78 20          	mov    rdi,QWORD PTR [rax+0x20]
   14171bf8f:	e8 3c cf 07 00       	call   0x141798ed0
   14171bf94:	48 8b d0             	mov    rdx,rax
   14171bf97:	48 8b ce             	mov    rcx,rsi
   14171bf9a:	ff d7                	call   rdi
   14171bf9c:	48 8b f8             	mov    rdi,rax
   14171bf9f:	48 85 c0             	test   rax,rax
   14171bfa2:	74 1e                	je     0x14171bfc2
   14171bfa4:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14171bfa7:	48 8b c8             	mov    rcx,rax
   14171bfaa:	ff 92 e8 00 00 00    	call   QWORD PTR [rdx+0xe8]
   14171bfb0:	48 8b 8f 80 00 00 00 	mov    rcx,QWORD PTR [rdi+0x80]
   14171bfb7:	48 85 c9             	test   rcx,rcx
   14171bfba:	74 06                	je     0x14171bfc2
   14171bfbc:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14171bfbf:	ff 50 48             	call   QWORD PTR [rax+0x48]
   14171bfc2:	48 83 c3 08          	add    rbx,0x8
   14171bfc6:	48 3b dd             	cmp    rbx,rbp
   14171bfc9:	75 b5                	jne    0x14171bf80
   14171bfcb:	4d 85 ff             	test   r15,r15
   14171bfce:	74 0f                	je     0x14171bfdf
   14171bfd0:	e8 3b 78 cf ff       	call   0x141413810
   14171bfd5:	49 2b 47 10          	sub    rax,QWORD PTR [r15+0x10]
   14171bfd9:	49 3b 47 18          	cmp    rax,QWORD PTR [r15+0x18]
   14171bfdd:	73 5f                	jae    0x14171c03e
   14171bfdf:	49 ff c5             	inc    r13
   14171bfe2:	4d 3b ec             	cmp    r13,r12
   14171bfe5:	0f 82 75 ff ff ff    	jb     0x14171bf60
   14171bfeb:	49 8d 7f 04          	lea    rdi,[r15+0x4]
   14171bfef:	4d 85 ff             	test   r15,r15
   14171bff2:	74 06                	je     0x14171bffa
   14171bff4:	c7 07 01 00 00 00    	mov    DWORD PTR [rdi],0x1
   14171bffa:	49 8b be 18 01 00 00 	mov    rdi,QWORD PTR [r14+0x118]
   14171c001:	49 8b 9e 10 01 00 00 	mov    rbx,QWORD PTR [r14+0x110]
   14171c008:	48 3b df             	cmp    rbx,rdi
   14171c00b:	74 1d                	je     0x14171c02a
   14171c00d:	0f 1f 00             	nop    DWORD PTR [rax]
   14171c010:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14171c013:	48 85 c9             	test   rcx,rcx
   14171c016:	74 09                	je     0x14171c021
   14171c018:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14171c01b:	49 8b d6             	mov    rdx,r14
   14171c01e:	ff 50 20             	call   QWORD PTR [rax+0x20]
   14171c021:	48 83 c3 10          	add    rbx,0x10
   14171c025:	48 3b df             	cmp    rbx,rdi
   14171c028:	75 e6                	jne    0x14171c010
   14171c02a:	4c 8b 64 24 38       	mov    r12,QWORD PTR [rsp+0x38]
   14171c02f:	48 83 c4 40          	add    rsp,0x40
   14171c033:	41 5f                	pop    r15
   14171c035:	41 5e                	pop    r14
   14171c037:	41 5d                	pop    r13
   14171c039:	5f                   	pop    rdi
   14171c03a:	5e                   	pop    rsi
   14171c03b:	5d                   	pop    rbp
   14171c03c:	5b                   	pop    rbx
   14171c03d:	c3                   	ret
   14171c03e:	41 8d 45 01          	lea    eax,[r13+0x1]
   14171c042:	41 89 47 08          	mov    DWORD PTR [r15+0x8],eax
   14171c046:	eb e2                	jmp    0x14171c02a
   14171c048:	cc                   	int3
   14171c049:	cc                   	int3
   14171c04a:	cc                   	int3
   14171c04b:	cc                   	int3
   14171c04c:	cc                   	int3
   14171c04d:	cc                   	int3
   14171c04e:	cc                   	int3
   14171c04f:	cc                   	int3
