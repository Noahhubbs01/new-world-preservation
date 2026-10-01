
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146b6eb70 <.text+0x6b6db70>:
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
