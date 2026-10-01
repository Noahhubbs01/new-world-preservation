
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146454c00 <.text+0x6453c00>:
   146454c00:	48 8b c4             	mov    rax,rsp
   146454c03:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   146454c07:	4c 89 40 18          	mov    QWORD PTR [rax+0x18],r8
   146454c0b:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   146454c0f:	55                   	push   rbp
   146454c10:	56                   	push   rsi
   146454c11:	57                   	push   rdi
   146454c12:	41 54                	push   r12
   146454c14:	41 55                	push   r13
   146454c16:	41 56                	push   r14
   146454c18:	41 57                	push   r15
   146454c1a:	48 8d a8 18 ff ff ff 	lea    rbp,[rax-0xe8]
   146454c21:	48 81 ec b0 01 00 00 	sub    rsp,0x1b0
   146454c28:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   146454c2c:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   146454c30:	44 0f 29 40 98       	movaps XMMWORD PTR [rax-0x68],xmm8
   146454c35:	44 0f 29 48 88       	movaps XMMWORD PTR [rax-0x78],xmm9
   146454c3a:	49 8b f1             	mov    rsi,r9
   146454c3d:	4d 8b f8             	mov    r15,r8
   146454c40:	4c 8b e9             	mov    r13,rcx
   146454c43:	48 8d 15 9e aa 0a 02 	lea    rdx,[rip+0x20aaa9e]        # 0x1484ff6e8
   146454c4a:	48 8d 0d af 31 b7 01 	lea    rcx,[rip+0x1b731af]        # 0x147fc7e00
   146454c51:	e8 ca cf 2c fb       	call   0x141721c20
   146454c56:	48 8b 05 83 54 36 04 	mov    rax,QWORD PTR [rip+0x4365483]        # 0x14a7ba0e0
   146454c5d:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   146454c61:	48 85 db             	test   rbx,rbx
   146454c64:	75 18                	jne    0x146454c7e
   146454c66:	48 8d 15 9b aa 0a 02 	lea    rdx,[rip+0x20aaa9b]        # 0x1484ff708
   146454c6d:	48 8d 0d 8c 31 b7 01 	lea    rcx,[rip+0x1b7318c]        # 0x147fc7e00
   146454c74:	e8 07 89 25 fb       	call   0x1416ad580
   146454c79:	e9 c6 09 00 00       	jmp    0x146455644
   146454c7e:	49 8d 8d 70 f6 ff ff 	lea    rcx,[r13-0x990]
   146454c85:	e8 46 4b 28 fa       	call   0x1406d97d0
   146454c8a:	48 8b f8             	mov    rdi,rax
   146454c8d:	4c 8b 70 08          	mov    r14,QWORD PTR [rax+0x8]
   146454c91:	4c 89 75 20          	mov    QWORD PTR [rbp+0x20],r14
   146454c95:	4d 85 f6             	test   r14,r14
   146454c98:	75 18                	jne    0x146454cb2
   146454c9a:	48 8d 15 a7 aa 0a 02 	lea    rdx,[rip+0x20aaaa7]        # 0x1484ff748
   146454ca1:	48 8d 0d 58 31 b7 01 	lea    rcx,[rip+0x1b73158]        # 0x147fc7e00
   146454ca8:	e8 d3 88 25 fb       	call   0x1416ad580
   146454cad:	e9 92 09 00 00       	jmp    0x146455644
   146454cb2:	4c 8b a5 18 01 00 00 	mov    r12,QWORD PTR [rbp+0x118]
   146454cb9:	41 8b 04 24          	mov    eax,DWORD PTR [r12]
   146454cbd:	41 89 85 18 f8 ff ff 	mov    DWORD PTR [r13-0x7e8],eax
   146454cc4:	49 8d 54 24 08       	lea    rdx,[r12+0x8]
   146454cc9:	49 8d 8d 20 f8 ff ff 	lea    rcx,[r13-0x7e0]
   146454cd0:	e8 cb c6 e7 f9       	call   0x1402d13a0
   146454cd5:	41 0f b6 44 24 28    	movzx  eax,BYTE PTR [r12+0x28]
   146454cdb:	41 88 85 40 f8 ff ff 	mov    BYTE PTR [r13-0x7c0],al
   146454ce2:	f2 41 0f 10 44 24 2c 	movsd  xmm0,QWORD PTR [r12+0x2c]
   146454ce9:	f2 41 0f 11 85 44 f8 	movsd  QWORD PTR [r13-0x7bc],xmm0
   146454cf0:	ff ff 
   146454cf2:	41 8b 44 24 34       	mov    eax,DWORD PTR [r12+0x34]
   146454cf7:	41 89 85 4c f8 ff ff 	mov    DWORD PTR [r13-0x7b4],eax
   146454cfe:	83 7f 10 00          	cmp    DWORD PTR [rdi+0x10],0x0
   146454d02:	75 08                	jne    0x146454d0c
   146454d04:	48 8b cb             	mov    rcx,rbx
   146454d07:	e8 b4 9f 01 00       	call   0x14646ecc0
   146454d0c:	48 63 4f 10          	movsxd rcx,DWORD PTR [rdi+0x10]
   146454d10:	48 8b 83 e0 01 00 00 	mov    rax,QWORD PTR [rbx+0x1e0]
   146454d17:	48 8b 1c c8          	mov    rbx,QWORD PTR [rax+rcx*8]
   146454d1b:	48 81 c3 30 01 00 00 	add    rbx,0x130
   146454d22:	48 89 5d 28          	mov    QWORD PTR [rbp+0x28],rbx
   146454d26:	49 8b d7             	mov    rdx,r15
   146454d29:	48 8b cb             	mov    rcx,rbx
   146454d2c:	e8 df ac 64 ff       	call   0x145a9fa10
   146454d31:	48 8b 95 20 01 00 00 	mov    rdx,QWORD PTR [rbp+0x120]
   146454d38:	48 8b cb             	mov    rcx,rbx
   146454d3b:	e8 f0 ac 64 ff       	call   0x145a9fa30
   146454d40:	48 8b d6             	mov    rdx,rsi
   146454d43:	48 8b cb             	mov    rcx,rbx
   146454d46:	e8 35 ad 64 ff       	call   0x145a9fa80
   146454d4b:	48 8d 35 6e 3d aa 01 	lea    rsi,[rip+0x1aa3d6e]        # 0x147ef8ac0
   146454d52:	48 c7 c3 ff ff ff ff 	mov    rbx,0xffffffffffffffff
   146454d59:	41 80 7c 24 28 00    	cmp    BYTE PTR [r12+0x28],0x0
   146454d5f:	0f 84 79 06 00 00    	je     0x1464553de
   146454d65:	48 8d 05 38 c7 11 fa 	lea    rax,[rip+0xfffffffffa11c738]        # 0x1405714a4
   146454d6c:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   146454d71:	33 ff                	xor    edi,edi
   146454d73:	89 7c 24 58          	mov    DWORD PTR [rsp+0x58],edi
   146454d77:	0f 28 44 24 50       	movaps xmm0,XMMWORD PTR [rsp+0x50]
   146454d7c:	66 0f 7f 44 24 50    	movdqa XMMWORD PTR [rsp+0x50],xmm0
   146454d82:	4c 8d 05 6f c9 07 02 	lea    r8,[rip+0x207c96f]        # 0x1484d16f8
   146454d89:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   146454d8e:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   146454d93:	e8 78 88 ee f9       	call   0x14033d610
   146454d98:	40 38 7c 24 40       	cmp    BYTE PTR [rsp+0x40],dil
   146454d9d:	74 0d                	je     0x146454dac
   146454d9f:	e8 5c 12 bd fa       	call   0x141026000
   146454da4:	48 8b c8             	mov    rcx,rax
   146454da7:	e8 94 c8 2c fb       	call   0x141721640
   146454dac:	45 32 e4             	xor    r12b,r12b
   146454daf:	0f 57 ff             	xorps  xmm7,xmm7
   146454db2:	45 32 ff             	xor    r15b,r15b
   146454db5:	0f 57 f6             	xorps  xmm6,xmm6
   146454db8:	0f 57 c0             	xorps  xmm0,xmm0
   146454dbb:	f3 0f 7f 45 d8       	movdqu XMMWORD PTR [rbp-0x28],xmm0
   146454dc0:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   146454dc4:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
   146454dc8:	48 89 75 88          	mov    QWORD PTR [rbp-0x78],rsi
   146454dcc:	48 8b 05 0d 53 36 04 	mov    rax,QWORD PTR [rip+0x436530d]        # 0x14a7ba0e0
   146454dd3:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   146454dd7:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146454dda:	48 8d 15 4f 8c b7 01 	lea    rdx,[rip+0x1b78c4f]        # 0x147fcda30
   146454de1:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   146454de7:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146454dea:	48 8b c8             	mov    rcx,rax
   146454ded:	ff 52 28             	call   QWORD PTR [rdx+0x28]
   146454df0:	4c 8d 45 88          	lea    r8,[rbp-0x78]
   146454df4:	48 8b d0             	mov    rdx,rax
   146454df7:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   146454dfb:	e8 80 40 e4 f9       	call   0x140298e80
   146454e00:	90                   	nop
   146454e01:	48 c7 45 a8 0f 00 00 	mov    QWORD PTR [rbp-0x58],0xf
   146454e08:	00 
   146454e09:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
   146454e0d:	66 c7 45 90 20 00    	mov    WORD PTR [rbp-0x70],0x20
   146454e13:	48 c7 45 a0 01 00 00 	mov    QWORD PTR [rbp-0x60],0x1
   146454e1a:	00 
   146454e1b:	4c 8d 45 d8          	lea    r8,[rbp-0x28]
   146454e1f:	48 8d 55 90          	lea    rdx,[rbp-0x70]
   146454e23:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   146454e27:	e8 44 93 0d fa       	call   0x14052e170
   146454e2c:	90                   	nop
   146454e2d:	4c 8b 45 a8          	mov    r8,QWORD PTR [rbp-0x58]
   146454e31:	49 83 f8 10          	cmp    r8,0x10
   146454e35:	72 17                	jb     0x146454e4e
   146454e37:	49 ff c0             	inc    r8
   146454e3a:	41 b9 01 00 00 00    	mov    r9d,0x1
   146454e40:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
   146454e44:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   146454e48:	e8 f3 7b 04 fb       	call   0x14149ca40
   146454e4d:	90                   	nop
   146454e4e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   146454e52:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
   146454e56:	48 2b c1             	sub    rax,rcx
   146454e59:	48 83 e8 78          	sub    rax,0x78
   146454e5d:	45 0f 57 c9          	xorps  xmm9,xmm9
   146454e61:	48 83 f8 28          	cmp    rax,0x28
   146454e65:	0f 83 a5 00 00 00    	jae    0x146454f10
   146454e6b:	48 83 79 18 10       	cmp    QWORD PTR [rcx+0x18],0x10
   146454e70:	72 05                	jb     0x146454e77
   146454e72:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146454e75:	eb 03                	jmp    0x146454e7a
   146454e77:	48 8b c1             	mov    rax,rcx
   146454e7a:	48 85 c0             	test   rax,rax
   146454e7d:	75 05                	jne    0x146454e84
   146454e7f:	0f 57 c0             	xorps  xmm0,xmm0
   146454e82:	eb 11                	jmp    0x146454e95
   146454e84:	48 8b c8             	mov    rcx,rax
   146454e87:	ff 15 0b 5c a7 01    	call   QWORD PTR [rip+0x1a75c0b]        # 0x147ecaa98
   146454e8d:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   146454e91:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
   146454e95:	0f c6 c0 00          	shufps xmm0,xmm0,0x0
   146454e99:	44 0f 28 44 24 50    	movaps xmm8,XMMWORD PTR [rsp+0x50]
   146454e9f:	44 0f 14 c0          	unpcklps xmm8,xmm0
   146454ea3:	44 0f c6 44 24 50 a9 	shufps xmm8,XMMWORD PTR [rsp+0x50],0xa9
   146454eaa:	48 8d 41 28          	lea    rax,[rcx+0x28]
   146454eae:	48 83 78 18 10       	cmp    QWORD PTR [rax+0x18],0x10
   146454eb3:	72 03                	jb     0x146454eb8
   146454eb5:	48 8b 00             	mov    rax,QWORD PTR [rax]
   146454eb8:	48 85 c0             	test   rax,rax
   146454ebb:	75 05                	jne    0x146454ec2
   146454ebd:	0f 57 c0             	xorps  xmm0,xmm0
   146454ec0:	eb 11                	jmp    0x146454ed3
   146454ec2:	48 8b c8             	mov    rcx,rax
   146454ec5:	ff 15 cd 5b a7 01    	call   QWORD PTR [rip+0x1a75bcd]        # 0x147ecaa98
   146454ecb:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   146454ecf:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
   146454ed3:	0f c6 c0 00          	shufps xmm0,xmm0,0x0
   146454ed7:	41 0f 28 f8          	movaps xmm7,xmm8
   146454edb:	0f 14 f8             	unpcklps xmm7,xmm0
   146454ede:	41 0f c6 f8 a4       	shufps xmm7,xmm8,0xa4
   146454ee3:	48 83 c1 50          	add    rcx,0x50
   146454ee7:	48 83 79 18 10       	cmp    QWORD PTR [rcx+0x18],0x10
   146454eec:	72 03                	jb     0x146454ef1
   146454eee:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   146454ef1:	48 85 c9             	test   rcx,rcx
   146454ef4:	75 05                	jne    0x146454efb
   146454ef6:	0f 57 c0             	xorps  xmm0,xmm0
   146454ef9:	eb 0a                	jmp    0x146454f05
   146454efb:	ff 15 97 5b a7 01    	call   QWORD PTR [rip+0x1a75b97]        # 0x147ecaa98
   146454f01:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   146454f05:	0f c6 c0 00          	shufps xmm0,xmm0,0x0
   146454f09:	0f c6 f8 04          	shufps xmm7,xmm0,0x4
   146454f0d:	41 b4 01             	mov    r12b,0x1
   146454f10:	0f 57 c0             	xorps  xmm0,xmm0
   146454f13:	f3 0f 7f 45 b8       	movdqu XMMWORD PTR [rbp-0x48],xmm0
   146454f18:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
   146454f1c:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
   146454f20:	48 8b 05 b9 51 36 04 	mov    rax,QWORD PTR [rip+0x43651b9]        # 0x14a7ba0e0
   146454f27:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   146454f2b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146454f2e:	48 8d 15 63 8b b7 01 	lea    rdx,[rip+0x1b78b63]        # 0x147fcda98
   146454f35:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   146454f3b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146454f3e:	48 8b c8             	mov    rcx,rax
   146454f41:	ff 52 28             	call   QWORD PTR [rdx+0x28]
   146454f44:	48 8b f0             	mov    rsi,rax
   146454f47:	48 89 7d 08          	mov    QWORD PTR [rbp+0x8],rdi
   146454f4b:	48 c7 45 10 0f 00 00 	mov    QWORD PTR [rbp+0x10],0xf
   146454f52:	00 
   146454f53:	48 8d 05 66 3b aa 01 	lea    rax,[rip+0x1aa3b66]        # 0x147ef8ac0
   146454f5a:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   146454f5e:	48 8b fb             	mov    rdi,rbx
   146454f61:	48 ff c7             	inc    rdi
   146454f64:	80 3c 3e 00          	cmp    BYTE PTR [rsi+rdi*1],0x0
   146454f68:	75 f7                	jne    0x146454f61
   146454f6a:	48 8b d7             	mov    rdx,rdi
   146454f6d:	48 8d 4d f8          	lea    rcx,[rbp-0x8]
   146454f71:	e8 ca c0 e5 f9       	call   0x1402b1040
   146454f76:	84 c0                	test   al,al
   146454f78:	74 24                	je     0x146454f9e
   146454f7a:	48 8d 5d f8          	lea    rbx,[rbp-0x8]
   146454f7e:	48 83 7d 10 10       	cmp    QWORD PTR [rbp+0x10],0x10
   146454f83:	48 0f 43 5d f8       	cmovae rbx,QWORD PTR [rbp-0x8]
   146454f88:	4c 8b c7             	mov    r8,rdi
   146454f8b:	48 8b d6             	mov    rdx,rsi
   146454f8e:	48 8b cb             	mov    rcx,rbx
   146454f91:	e8 c5 80 65 01       	call   0x147aad05b
   146454f96:	48 89 7d 08          	mov    QWORD PTR [rbp+0x8],rdi
   146454f9a:	c6 04 3b 00          	mov    BYTE PTR [rbx+rdi*1],0x0
   146454f9e:	48 c7 45 a8 0f 00 00 	mov    QWORD PTR [rbp-0x58],0xf
   146454fa5:	00 
   146454fa6:	48 8d 05 13 3b aa 01 	lea    rax,[rip+0x1aa3b13]        # 0x147ef8ac0
   146454fad:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   146454fb1:	66 c7 45 90 20 00    	mov    WORD PTR [rbp-0x70],0x20
   146454fb7:	48 c7 45 a0 01 00 00 	mov    QWORD PTR [rbp-0x60],0x1
   146454fbe:	00 
   146454fbf:	4c 8d 45 b8          	lea    r8,[rbp-0x48]
   146454fc3:	48 8d 55 90          	lea    rdx,[rbp-0x70]
   146454fc7:	48 8d 4d f8          	lea    rcx,[rbp-0x8]
   146454fcb:	e8 a0 91 0d fa       	call   0x14052e170
   146454fd0:	90                   	nop
   146454fd1:	4c 8b 45 a8          	mov    r8,QWORD PTR [rbp-0x58]
   146454fd5:	49 83 f8 10          	cmp    r8,0x10
   146454fd9:	72 17                	jb     0x146454ff2
   146454fdb:	49 ff c0             	inc    r8
   146454fde:	41 b9 01 00 00 00    	mov    r9d,0x1
   146454fe4:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
   146454fe8:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   146454fec:	e8 4f 7a 04 fb       	call   0x14149ca40
   146454ff1:	90                   	nop
   146454ff2:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   146454ff6:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
   146454ffa:	48 2b c1             	sub    rax,rcx
   146454ffd:	48 2d a0 00 00 00    	sub    rax,0xa0
   146455003:	48 83 f8 28          	cmp    rax,0x28
   146455007:	0f 83 e9 00 00 00    	jae    0x1464550f6
   14645500d:	48 83 79 18 10       	cmp    QWORD PTR [rcx+0x18],0x10
   146455012:	72 05                	jb     0x146455019
   146455014:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146455017:	eb 03                	jmp    0x14645501c
   146455019:	48 8b c1             	mov    rax,rcx
   14645501c:	48 85 c0             	test   rax,rax
   14645501f:	75 06                	jne    0x146455027
   146455021:	41 0f 28 c1          	movaps xmm0,xmm9
   146455025:	eb 11                	jmp    0x146455038
   146455027:	48 8b c8             	mov    rcx,rax
   14645502a:	ff 15 68 5a a7 01    	call   QWORD PTR [rip+0x1a75a68]        # 0x147ecaa98
   146455030:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   146455034:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
   146455038:	0f c6 c0 00          	shufps xmm0,xmm0,0x0
   14645503c:	44 0f 28 44 24 50    	movaps xmm8,XMMWORD PTR [rsp+0x50]
   146455042:	44 0f 14 c0          	unpcklps xmm8,xmm0
   146455046:	44 0f c6 44 24 50 e9 	shufps xmm8,XMMWORD PTR [rsp+0x50],0xe9
   14645504d:	48 8d 41 28          	lea    rax,[rcx+0x28]
   146455051:	48 83 78 18 10       	cmp    QWORD PTR [rax+0x18],0x10
   146455056:	72 03                	jb     0x14645505b
   146455058:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14645505b:	48 85 c0             	test   rax,rax
   14645505e:	75 06                	jne    0x146455066
   146455060:	41 0f 28 c1          	movaps xmm0,xmm9
   146455064:	eb 11                	jmp    0x146455077
   146455066:	48 8b c8             	mov    rcx,rax
   146455069:	ff 15 29 5a a7 01    	call   QWORD PTR [rip+0x1a75a29]        # 0x147ecaa98
   14645506f:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   146455073:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
   146455077:	0f c6 c0 00          	shufps xmm0,xmm0,0x0
   14645507b:	41 0f 28 f0          	movaps xmm6,xmm8
   14645507f:	0f 14 f0             	unpcklps xmm6,xmm0
   146455082:	41 0f c6 f0 e4       	shufps xmm6,xmm8,0xe4
   146455087:	48 8d 41 50          	lea    rax,[rcx+0x50]
   14645508b:	48 83 78 18 10       	cmp    QWORD PTR [rax+0x18],0x10
   146455090:	72 03                	jb     0x146455095
   146455092:	48 8b 00             	mov    rax,QWORD PTR [rax]
   146455095:	48 85 c0             	test   rax,rax
   146455098:	75 06                	jne    0x1464550a0
   14645509a:	41 0f 28 c1          	movaps xmm0,xmm9
   14645509e:	eb 11                	jmp    0x1464550b1
   1464550a0:	48 8b c8             	mov    rcx,rax
   1464550a3:	ff 15 ef 59 a7 01    	call   QWORD PTR [rip+0x1a759ef]        # 0x147ecaa98
   1464550a9:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   1464550ad:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
   1464550b1:	0f c6 c0 00          	shufps xmm0,xmm0,0x0
   1464550b5:	0f 28 ce             	movaps xmm1,xmm6
   1464550b8:	0f 15 c8             	unpckhps xmm1,xmm0
   1464550bb:	0f c6 f1 94          	shufps xmm6,xmm1,0x94
   1464550bf:	48 83 c1 78          	add    rcx,0x78
   1464550c3:	48 83 79 18 10       	cmp    QWORD PTR [rcx+0x18],0x10
   1464550c8:	72 03                	jb     0x1464550cd
   1464550ca:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   1464550cd:	48 85 c9             	test   rcx,rcx
   1464550d0:	74 0f                	je     0x1464550e1
   1464550d2:	ff 15 c0 59 a7 01    	call   QWORD PTR [rip+0x1a759c0]        # 0x147ecaa98
   1464550d8:	45 0f 57 c9          	xorps  xmm9,xmm9
   1464550dc:	f2 44 0f 5a c8       	cvtsd2ss xmm9,xmm0
   1464550e1:	41 0f 28 c1          	movaps xmm0,xmm9
   1464550e5:	0f c6 c0 00          	shufps xmm0,xmm0,0x0
   1464550e9:	0f 28 ce             	movaps xmm1,xmm6
   1464550ec:	0f 15 c8             	unpckhps xmm1,xmm0
   1464550ef:	0f c6 f1 44          	shufps xmm6,xmm1,0x44
   1464550f3:	41 b7 01             	mov    r15b,0x1
   1464550f6:	48 8d 0d 03 2d b7 01 	lea    rcx,[rip+0x1b72d03]        # 0x147fc7e00
   1464550fd:	45 84 e4             	test   r12b,r12b
   146455100:	74 3e                	je     0x146455140
   146455102:	0f 28 c7             	movaps xmm0,xmm7
   146455105:	0f c6 c7 aa          	shufps xmm0,xmm7,0xaa
   146455109:	0f 28 d7             	movaps xmm2,xmm7
   14645510c:	0f c6 d7 55          	shufps xmm2,xmm7,0x55
   146455110:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
   146455114:	0f 57 db             	xorps  xmm3,xmm3
   146455117:	f3 0f 5a da          	cvtss2sd xmm3,xmm2
   14645511b:	0f 57 d2             	xorps  xmm2,xmm2
   14645511e:	f3 0f 5a d7          	cvtss2sd xmm2,xmm7
   146455122:	f2 0f 11 44 24 20    	movsd  QWORD PTR [rsp+0x20],xmm0
   146455128:	66 49 0f 7e d9       	movq   r9,xmm3
   14645512d:	66 49 0f 7e d0       	movq   r8,xmm2
   146455132:	48 8d 15 57 a6 0a 02 	lea    rdx,[rip+0x20aa657]        # 0x1484ff790
   146455139:	e8 e2 ca 2c fb       	call   0x141721c20
   14645513e:	eb 0c                	jmp    0x14645514c
   146455140:	48 8d 15 a9 a6 0a 02 	lea    rdx,[rip+0x20aa6a9]        # 0x1484ff7f0
   146455147:	e8 d4 ca 2c fb       	call   0x141721c20
   14645514c:	48 8d 0d ad 2c b7 01 	lea    rcx,[rip+0x1b72cad]        # 0x147fc7e00
   146455153:	45 84 ff             	test   r15b,r15b
   146455156:	74 49                	je     0x1464551a1
   146455158:	0f 28 ce             	movaps xmm1,xmm6
   14645515b:	0f c6 ce ff          	shufps xmm1,xmm6,0xff
   14645515f:	0f 28 c6             	movaps xmm0,xmm6
   146455162:	0f c6 c6 aa          	shufps xmm0,xmm6,0xaa
   146455166:	0f 28 de             	movaps xmm3,xmm6
   146455169:	0f c6 de 55          	shufps xmm3,xmm6,0x55
   14645516d:	f3 0f 5a c9          	cvtss2sd xmm1,xmm1
   146455171:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
   146455175:	f3 0f 5a db          	cvtss2sd xmm3,xmm3
   146455179:	f3 0f 5a d6          	cvtss2sd xmm2,xmm6
   14645517d:	f2 0f 11 4c 24 28    	movsd  QWORD PTR [rsp+0x28],xmm1
   146455183:	f2 0f 11 44 24 20    	movsd  QWORD PTR [rsp+0x20],xmm0
   146455189:	66 49 0f 7e d9       	movq   r9,xmm3
   14645518e:	66 49 0f 7e d0       	movq   r8,xmm2
   146455193:	48 8d 15 b6 a6 0a 02 	lea    rdx,[rip+0x20aa6b6]        # 0x1484ff850
   14645519a:	e8 81 ca 2c fb       	call   0x141721c20
   14645519f:	eb 0c                	jmp    0x1464551ad
   1464551a1:	48 8d 15 f8 a6 0a 02 	lea    rdx,[rip+0x20aa6f8]        # 0x1484ff8a0
   1464551a8:	e8 73 ca 2c fb       	call   0x141721c20
   1464551ad:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1464551b0:	4c 8b b0 f0 00 00 00 	mov    r14,QWORD PTR [rax+0xf0]
   1464551b7:	b9 a0 00 00 00       	mov    ecx,0xa0
   1464551bc:	e8 4f 14 65 01       	call   0x147aa6610
   1464551c1:	48 8b f0             	mov    rsi,rax
   1464551c4:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   1464551c8:	48 85 c0             	test   rax,rax
   1464551cb:	0f 84 89 00 00 00    	je     0x14645525a
   1464551d1:	0f 57 c0             	xorps  xmm0,xmm0
   1464551d4:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   1464551d7:	c7 40 08 01 00 00 00 	mov    DWORD PTR [rax+0x8],0x1
   1464551de:	c7 40 0c 01 00 00 00 	mov    DWORD PTR [rax+0xc],0x1
   1464551e5:	48 8d 05 ac 32 bf 01 	lea    rax,[rip+0x1bf32ac]        # 0x148048498
   1464551ec:	48 89 06             	mov    QWORD PTR [rsi],rax
   1464551ef:	48 8d 7e 10          	lea    rdi,[rsi+0x10]
   1464551f3:	48 89 7d 30          	mov    QWORD PTR [rbp+0x30],rdi
   1464551f7:	48 8b cf             	mov    rcx,rdi
   1464551fa:	e8 01 d9 cf ff       	call   0x146152b00
   1464551ff:	90                   	nop
   146455200:	48 8d 05 49 6f bd 01 	lea    rax,[rip+0x1bd6f49]        # 0x14802c150
   146455207:	48 89 07             	mov    QWORD PTR [rdi],rax
   14645520a:	48 8b 95 f8 00 00 00 	mov    rdx,QWORD PTR [rbp+0xf8]
   146455211:	48 8d 4f 10          	lea    rcx,[rdi+0x10]
   146455215:	e8 f6 46 e6 f9       	call   0x1402b9910
   14645521a:	48 8b 85 f8 00 00 00 	mov    rax,QWORD PTR [rbp+0xf8]
   146455221:	0f 10 40 20          	movups xmm0,XMMWORD PTR [rax+0x20]
   146455225:	0f 11 47 30          	movups XMMWORD PTR [rdi+0x30],xmm0
   146455229:	0f b6 40 30          	movzx  eax,BYTE PTR [rax+0x30]
   14645522d:	88 47 40             	mov    BYTE PTR [rdi+0x40],al
   146455230:	0f 57 c0             	xorps  xmm0,xmm0
   146455233:	0f 11 47 50          	movups XMMWORD PTR [rdi+0x50],xmm0
   146455237:	45 84 e4             	test   r12b,r12b
   14645523a:	74 04                	je     0x146455240
   14645523c:	0f 11 7f 50          	movups XMMWORD PTR [rdi+0x50],xmm7
   146455240:	44 88 67 60          	mov    BYTE PTR [rdi+0x60],r12b
   146455244:	0f 11 47 70          	movups XMMWORD PTR [rdi+0x70],xmm0
   146455248:	45 84 ff             	test   r15b,r15b
   14645524b:	74 04                	je     0x146455251
   14645524d:	0f 11 77 70          	movups XMMWORD PTR [rdi+0x70],xmm6
   146455251:	44 88 bf 80 00 00 00 	mov    BYTE PTR [rdi+0x80],r15b
   146455258:	eb 02                	jmp    0x14645525c
   14645525a:	33 f6                	xor    esi,esi
   14645525c:	48 8d 46 10          	lea    rax,[rsi+0x10]
   146455260:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   146455265:	48 89 74 24 58       	mov    QWORD PTR [rsp+0x58],rsi
   14645526a:	0f 57 c0             	xorps  xmm0,xmm0
   14645526d:	f3 0f 7f 45 30       	movdqu XMMWORD PTR [rbp+0x30],xmm0
   146455272:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   146455277:	41 b1 01             	mov    r9b,0x1
   14645527a:	4c 8d 44 24 50       	lea    r8,[rsp+0x50]
   14645527f:	48 8b 95 00 01 00 00 	mov    rdx,QWORD PTR [rbp+0x100]
   146455286:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   14645528a:	41 ff d6             	call   r14
   14645528d:	90                   	nop
   14645528e:	4c 8b 45 10          	mov    r8,QWORD PTR [rbp+0x10]
   146455292:	49 83 f8 10          	cmp    r8,0x10
   146455296:	72 17                	jb     0x1464552af
   146455298:	49 ff c0             	inc    r8
   14645529b:	41 b9 01 00 00 00    	mov    r9d,0x1
   1464552a1:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1464552a5:	48 8d 4d 18          	lea    rcx,[rbp+0x18]
   1464552a9:	e8 92 77 04 fb       	call   0x14149ca40
   1464552ae:	90                   	nop
   1464552af:	48 be 67 66 66 66 66 	movabs rsi,0x6666666666666667
   1464552b6:	66 66 66 
   1464552b9:	48 8b 5d b8          	mov    rbx,QWORD PTR [rbp-0x48]
   1464552bd:	48 85 db             	test   rbx,rbx
   1464552c0:	74 71                	je     0x146455333
   1464552c2:	48 8b 7d c0          	mov    rdi,QWORD PTR [rbp-0x40]
   1464552c6:	48 3b df             	cmp    rbx,rdi
   1464552c9:	74 32                	je     0x1464552fd
   1464552cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1464552d0:	4c 8b 43 18          	mov    r8,QWORD PTR [rbx+0x18]
   1464552d4:	49 83 f8 10          	cmp    r8,0x10
   1464552d8:	72 16                	jb     0x1464552f0
   1464552da:	49 ff c0             	inc    r8
   1464552dd:	48 8d 4b 20          	lea    rcx,[rbx+0x20]
   1464552e1:	41 b9 01 00 00 00    	mov    r9d,0x1
   1464552e7:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1464552ea:	e8 51 77 04 fb       	call   0x14149ca40
   1464552ef:	90                   	nop
   1464552f0:	48 83 c3 28          	add    rbx,0x28
   1464552f4:	48 3b df             	cmp    rbx,rdi
   1464552f7:	75 d7                	jne    0x1464552d0
   1464552f9:	48 8b 5d b8          	mov    rbx,QWORD PTR [rbp-0x48]
   1464552fd:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
   146455301:	48 2b cb             	sub    rcx,rbx
   146455304:	48 8b c6             	mov    rax,rsi
   146455307:	48 f7 e9             	imul   rcx
   14645530a:	48 c1 fa 04          	sar    rdx,0x4
   14645530e:	48 8b c2             	mov    rax,rdx
   146455311:	48 c1 e8 3f          	shr    rax,0x3f
   146455315:	48 03 d0             	add    rdx,rax
   146455318:	4c 8d 04 92          	lea    r8,[rdx+rdx*4]
   14645531c:	49 c1 e0 03          	shl    r8,0x3
   146455320:	41 b9 08 00 00 00    	mov    r9d,0x8
   146455326:	48 8b d3             	mov    rdx,rbx
   146455329:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   14645532d:	e8 0e 77 04 fb       	call   0x14149ca40
   146455332:	90                   	nop
   146455333:	4c 8b 45 58          	mov    r8,QWORD PTR [rbp+0x58]
   146455337:	49 83 f8 10          	cmp    r8,0x10
   14645533b:	72 17                	jb     0x146455354
   14645533d:	49 ff c0             	inc    r8
   146455340:	41 b9 01 00 00 00    	mov    r9d,0x1
   146455346:	48 8b 55 40          	mov    rdx,QWORD PTR [rbp+0x40]
   14645534a:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   14645534e:	e8 ed 76 04 fb       	call   0x14149ca40
   146455353:	90                   	nop
   146455354:	48 8b 5d d8          	mov    rbx,QWORD PTR [rbp-0x28]
   146455358:	48 85 db             	test   rbx,rbx
   14645535b:	74 6c                	je     0x1464553c9
   14645535d:	48 8b 7d e0          	mov    rdi,QWORD PTR [rbp-0x20]
   146455361:	48 3b df             	cmp    rbx,rdi
   146455364:	74 2d                	je     0x146455393
   146455366:	4c 8b 43 18          	mov    r8,QWORD PTR [rbx+0x18]
   14645536a:	49 83 f8 10          	cmp    r8,0x10
   14645536e:	72 16                	jb     0x146455386
   146455370:	49 ff c0             	inc    r8
   146455373:	48 8d 4b 20          	lea    rcx,[rbx+0x20]
   146455377:	41 b9 01 00 00 00    	mov    r9d,0x1
   14645537d:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   146455380:	e8 bb 76 04 fb       	call   0x14149ca40
   146455385:	90                   	nop
   146455386:	48 83 c3 28          	add    rbx,0x28
   14645538a:	48 3b df             	cmp    rbx,rdi
   14645538d:	75 d7                	jne    0x146455366
   14645538f:	48 8b 5d d8          	mov    rbx,QWORD PTR [rbp-0x28]
   146455393:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
   146455397:	48 2b cb             	sub    rcx,rbx
   14645539a:	48 8b c6             	mov    rax,rsi
   14645539d:	48 f7 e9             	imul   rcx
   1464553a0:	48 c1 fa 04          	sar    rdx,0x4
   1464553a4:	48 8b c2             	mov    rax,rdx
   1464553a7:	48 c1 e8 3f          	shr    rax,0x3f
   1464553ab:	48 03 d0             	add    rdx,rax
   1464553ae:	4c 8d 04 92          	lea    r8,[rdx+rdx*4]
   1464553b2:	49 c1 e0 03          	shl    r8,0x3
   1464553b6:	41 b9 08 00 00 00    	mov    r9d,0x8
   1464553bc:	48 8b d3             	mov    rdx,rbx
   1464553bf:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1464553c3:	e8 78 76 04 fb       	call   0x14149ca40
   1464553c8:	90                   	nop
   1464553c9:	4c 8b a5 18 01 00 00 	mov    r12,QWORD PTR [rbp+0x118]
   1464553d0:	48 c7 c3 ff ff ff ff 	mov    rbx,0xffffffffffffffff
   1464553d7:	48 8d 35 e2 36 aa 01 	lea    rsi,[rip+0x1aa36e2]        # 0x147ef8ac0
   1464553de:	41 c6 85 10 f8 ff ff 	mov    BYTE PTR [r13-0x7f0],0x1
   1464553e5:	01 
   1464553e6:	e8 95 29 3a fa       	call   0x1407f7d80
   1464553eb:	4c 8b b5 10 01 00 00 	mov    r14,QWORD PTR [rbp+0x110]
   1464553f2:	49 8b 4e 04          	mov    rcx,QWORD PTR [r14+0x4]
   1464553f6:	48 3b 08             	cmp    rcx,QWORD PTR [rax]
   1464553f9:	75 0e                	jne    0x146455409
   1464553fb:	49 8b 4e 0c          	mov    rcx,QWORD PTR [r14+0xc]
   1464553ff:	48 3b 48 08          	cmp    rcx,QWORD PTR [rax+0x8]
   146455403:	0f 84 32 02 00 00    	je     0x14645563b
   146455409:	e8 42 4c bb fa       	call   0x14100a050
   14645540e:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
   146455412:	0f 84 23 02 00 00    	je     0x14645563b
   146455418:	41 80 7c 24 28 00    	cmp    BYTE PTR [r12+0x28],0x0
   14645541e:	0f 85 17 02 00 00    	jne    0x14645563b
   146455424:	e8 27 4c bb fa       	call   0x14100a050
   146455429:	4c 8b 38             	mov    r15,QWORD PTR [rax]
   14645542c:	4d 85 ff             	test   r15,r15
   14645542f:	75 1b                	jne    0x14645544c
   146455431:	48 8d 15 e8 48 3d 04 	lea    rdx,[rip+0x43d48e8]        # 0x14a829d20
   146455438:	48 8d 0d a9 72 ce 03 	lea    rcx,[rip+0x3ce72a9]        # 0x14a13c6e8
   14645543f:	e8 4d 7c 65 01       	call   0x147aad091
   146455444:	48 8b c8             	mov    rcx,rax
   146455447:	e8 94 83 25 fb       	call   0x1416ad7e0
   14645544c:	48 8b 05 8d 4c 36 04 	mov    rax,QWORD PTR [rip+0x4364c8d]        # 0x14a7ba0e0
   146455453:	48 8b 88 88 00 00 00 	mov    rcx,QWORD PTR [rax+0x88]
   14645545a:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14645545d:	ff 90 98 01 00 00    	call   QWORD PTR [rax+0x198]
   146455463:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   146455466:	4c 8b 51 18          	mov    r10,QWORD PTR [rcx+0x18]
   14645546a:	45 33 c9             	xor    r9d,r9d
   14645546d:	4c 8b 05 b4 29 b1 03 	mov    r8,QWORD PTR [rip+0x3b129b4]        # 0x149f67e28
   146455474:	ba 01 00 00 00       	mov    edx,0x1
   146455479:	48 8b c8             	mov    rcx,rax
   14645547c:	41 ff d2             	call   r10
   14645547f:	48 c7 44 24 78 0f 00 	mov    QWORD PTR [rsp+0x78],0xf
   146455486:	00 00 
   146455488:	48 89 75 80          	mov    QWORD PTR [rbp-0x80],rsi
   14645548c:	48 c7 44 24 70 00 00 	mov    QWORD PTR [rsp+0x70],0x0
   146455493:	00 00 
   146455495:	c6 44 24 60 00       	mov    BYTE PTR [rsp+0x60],0x0
   14645549a:	48 85 c0             	test   rax,rax
   14645549d:	0f 84 37 01 00 00    	je     0x1464555da
   1464554a3:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1464554a6:	48 8b c8             	mov    rcx,rax
   1464554a9:	ff 52 10             	call   QWORD PTR [rdx+0x10]
   1464554ac:	48 8b f0             	mov    rsi,rax
   1464554af:	48 8b fb             	mov    rdi,rbx
   1464554b2:	48 ff c7             	inc    rdi
   1464554b5:	80 3c 38 00          	cmp    BYTE PTR [rax+rdi*1],0x0
   1464554b9:	75 f7                	jne    0x1464554b2
   1464554bb:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1464554c0:	48 8b 54 24 60       	mov    rdx,QWORD PTR [rsp+0x60]
   1464554c5:	4c 8b 4c 24 78       	mov    r9,QWORD PTR [rsp+0x78]
   1464554ca:	49 83 f9 10          	cmp    r9,0x10
   1464554ce:	48 0f 43 ca          	cmovae rcx,rdx
   1464554d2:	48 85 f6             	test   rsi,rsi
   1464554d5:	0f 84 c6 00 00 00    	je     0x1464555a1
   1464554db:	48 3b f1             	cmp    rsi,rcx
   1464554de:	0f 82 bd 00 00 00    	jb     0x1464555a1
   1464554e4:	4c 8b 44 24 70       	mov    r8,QWORD PTR [rsp+0x70]
   1464554e9:	49 8d 04 08          	lea    rax,[r8+rcx*1]
   1464554ed:	48 3b c6             	cmp    rax,rsi
   1464554f0:	0f 86 ab 00 00 00    	jbe    0x1464555a1
   1464554f6:	48 2b f1             	sub    rsi,rcx
   1464554f9:	49 8b c0             	mov    rax,r8
   1464554fc:	48 2b c6             	sub    rax,rsi
   1464554ff:	48 3b f8             	cmp    rdi,rax
   146455502:	48 0f 42 c7          	cmovb  rax,rdi
   146455506:	48 8d 0c 30          	lea    rcx,[rax+rsi*1]
   14645550a:	49 8b c0             	mov    rax,r8
   14645550d:	48 2b c1             	sub    rax,rcx
   146455510:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
   146455514:	73 0a                	jae    0x146455520
   146455516:	48 8b f8             	mov    rdi,rax
   146455519:	48 85 c0             	test   rax,rax
   14645551c:	74 48                	je     0x146455566
   14645551e:	eb 07                	jmp    0x146455527
   146455520:	48 c7 c7 ff ff ff ff 	mov    rdi,0xffffffffffffffff
   146455527:	48 8d 5c 24 60       	lea    rbx,[rsp+0x60]
   14645552c:	49 83 f9 10          	cmp    r9,0x10
   146455530:	48 0f 43 da          	cmovae rbx,rdx
   146455534:	48 2b c7             	sub    rax,rdi
   146455537:	48 03 cb             	add    rcx,rbx
   14645553a:	48 8d 14 39          	lea    rdx,[rcx+rdi*1]
   14645553e:	4c 8b c0             	mov    r8,rax
   146455541:	e8 1b 7b 65 01       	call   0x147aad061
   146455546:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
   14645554b:	48 2b c7             	sub    rax,rdi
   14645554e:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   146455553:	c6 04 03 00          	mov    BYTE PTR [rbx+rax*1],0x0
   146455557:	4c 8b 4c 24 78       	mov    r9,QWORD PTR [rsp+0x78]
   14645555c:	4c 8b 44 24 70       	mov    r8,QWORD PTR [rsp+0x70]
   146455561:	48 8b 54 24 60       	mov    rdx,QWORD PTR [rsp+0x60]
   146455566:	4c 3b c6             	cmp    r8,rsi
   146455569:	49 0f 42 f0          	cmovb  rsi,r8
   14645556d:	48 85 f6             	test   rsi,rsi
   146455570:	74 68                	je     0x1464555da
   146455572:	48 8d 5c 24 60       	lea    rbx,[rsp+0x60]
   146455577:	49 83 f9 10          	cmp    r9,0x10
   14645557b:	48 0f 43 da          	cmovae rbx,rdx
   14645557f:	4c 2b c6             	sub    r8,rsi
   146455582:	48 8d 14 33          	lea    rdx,[rbx+rsi*1]
   146455586:	48 8b cb             	mov    rcx,rbx
   146455589:	e8 d3 7a 65 01       	call   0x147aad061
   14645558e:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
   146455593:	48 2b c6             	sub    rax,rsi
   146455596:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   14645559b:	c6 04 03 00          	mov    BYTE PTR [rbx+rax*1],0x0
   14645559f:	eb 39                	jmp    0x1464555da
   1464555a1:	48 8b d7             	mov    rdx,rdi
   1464555a4:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1464555a9:	e8 92 ba e5 f9       	call   0x1402b1040
   1464555ae:	84 c0                	test   al,al
   1464555b0:	74 28                	je     0x1464555da
   1464555b2:	48 8d 5c 24 60       	lea    rbx,[rsp+0x60]
   1464555b7:	48 83 7c 24 78 10    	cmp    QWORD PTR [rsp+0x78],0x10
   1464555bd:	48 0f 43 5c 24 60    	cmovae rbx,QWORD PTR [rsp+0x60]
   1464555c3:	4c 8b c7             	mov    r8,rdi
   1464555c6:	48 8b d6             	mov    rdx,rsi
   1464555c9:	48 8b cb             	mov    rcx,rbx
   1464555cc:	e8 8a 7a 65 01       	call   0x147aad05b
   1464555d1:	48 89 7c 24 70       	mov    QWORD PTR [rsp+0x70],rdi
   1464555d6:	c6 04 3b 00          	mov    BYTE PTR [rbx+rdi*1],0x0
   1464555da:	49 8d 8d 70 f6 ff ff 	lea    rcx,[r13-0x990]
   1464555e1:	e8 ea 41 28 fa       	call   0x1406d97d0
   1464555e6:	4c 89 74 24 30       	mov    QWORD PTR [rsp+0x30],r14
   1464555eb:	48 8b 8d 00 01 00 00 	mov    rcx,QWORD PTR [rbp+0x100]
   1464555f2:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   1464555f7:	48 8b 8d f8 00 00 00 	mov    rcx,QWORD PTR [rbp+0xf8]
   1464555fe:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   146455603:	4d 8b cc             	mov    r9,r12
   146455606:	4c 8b 40 08          	mov    r8,QWORD PTR [rax+0x8]
   14645560a:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   14645560f:	49 8b cf             	mov    rcx,r15
   146455612:	e8 49 6a 22 fb       	call   0x14167c060
   146455617:	90                   	nop
   146455618:	4c 8b 44 24 78       	mov    r8,QWORD PTR [rsp+0x78]
   14645561d:	49 83 f8 10          	cmp    r8,0x10
   146455621:	72 18                	jb     0x14645563b
   146455623:	49 ff c0             	inc    r8
   146455626:	41 b9 01 00 00 00    	mov    r9d,0x1
   14645562c:	48 8b 54 24 60       	mov    rdx,QWORD PTR [rsp+0x60]
   146455631:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   146455635:	e8 06 74 04 fb       	call   0x14149ca40
   14645563a:	90                   	nop
   14645563b:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   14645563f:	e8 cc 19 63 ff       	call   0x145a87010
   146455644:	4c 8d 9c 24 b0 01 00 	lea    r11,[rsp+0x1b0]
   14645564b:	00 
   14645564c:	49 8b 5b 40          	mov    rbx,QWORD PTR [r11+0x40]
   146455650:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   146455655:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   14645565a:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   14645565f:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   146455664:	49 8b e3             	mov    rsp,r11
   146455667:	41 5f                	pop    r15
   146455669:	41 5e                	pop    r14
   14645566b:	41 5d                	pop    r13
   14645566d:	41 5c                	pop    r12
   14645566f:	5f                   	pop    rdi
   146455670:	5e                   	pop    rsi
   146455671:	5d                   	pop    rbp
   146455672:	c3                   	ret
