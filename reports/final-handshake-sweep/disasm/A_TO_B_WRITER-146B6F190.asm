
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146b6ec90 <.text+0x6b6dc90>:
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
   146b6f270:	45 33 c0             	xor    r8d,r8d
   146b6f273:	8b 55 f7             	mov    edx,DWORD PTR [rbp-0x9]
   146b6f276:	48 8b cf             	mov    rcx,rdi
   146b6f279:	e8 82 d2 ff ff       	call   0x146b6c500
   146b6f27e:	90                   	nop
   146b6f27f:	48 8b 55 17          	mov    rdx,QWORD PTR [rbp+0x17]
   146b6f283:	48 83 fa 0f          	cmp    rdx,0xf
   146b6f287:	0f 86 73 0b 00 00    	jbe    0x146b6fe00
   146b6f28d:	48 ff c2             	inc    rdx
   146b6f290:	48 8b 4d ff          	mov    rcx,QWORD PTR [rbp-0x1]
   146b6f294:	48 8b c1             	mov    rax,rcx
   146b6f297:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   146b6f29e:	0f 82 5b 01 00 00    	jb     0x146b6f3ff
   146b6f2a4:	48 83 c2 27          	add    rdx,0x27
   146b6f2a8:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   146b6f2ac:	48 2b c1             	sub    rax,rcx
   146b6f2af:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   146b6f2b3:	48 83 f8 1f          	cmp    rax,0x1f
   146b6f2b7:	0f 86 42 01 00 00    	jbe    0x146b6f3ff
   146b6f2bd:	ff 15 a5 bb 35 01    	call   QWORD PTR [rip+0x135bba5]        # 0x147ecae68
   146b6f2c3:	cc                   	int3
   146b6f2c4:	80 7e 5b 00          	cmp    BYTE PTR [rsi+0x5b],0x0
   146b6f2c8:	0f 84 79 01 00 00    	je     0x146b6f447
   146b6f2ce:	80 bf 68 07 00 00 00 	cmp    BYTE PTR [rdi+0x768],0x0
   146b6f2d5:	75 6b                	jne    0x146b6f342
   146b6f2d7:	0f 57 c0             	xorps  xmm0,xmm0
   146b6f2da:	0f 11 45 b7          	movups XMMWORD PTR [rbp-0x49],xmm0
   146b6f2de:	66 0f 6f 0d ba b0 38 	movdqa xmm1,XMMWORD PTR [rip+0x138b0ba]        # 0x147efa3a0
   146b6f2e5:	01 
   146b6f2e6:	f3 0f 7f 4d c7       	movdqu XMMWORD PTR [rbp-0x39],xmm1
   146b6f2eb:	c6 45 b7 00          	mov    BYTE PTR [rbp-0x49],0x0
   146b6f2ef:	4c 8d 4d b7          	lea    r9,[rbp-0x49]
   146b6f2f3:	45 33 c0             	xor    r8d,r8d
   146b6f2f6:	ba 0d 00 00 00       	mov    edx,0xd
   146b6f2fb:	48 8b cf             	mov    rcx,rdi
   146b6f2fe:	e8 fd d1 ff ff       	call   0x146b6c500
   146b6f303:	90                   	nop
   146b6f304:	48 8b 55 cf          	mov    rdx,QWORD PTR [rbp-0x31]
   146b6f308:	48 83 fa 0f          	cmp    rdx,0xf
   146b6f30c:	76 34                	jbe    0x146b6f342
   146b6f30e:	48 ff c2             	inc    rdx
   146b6f311:	48 8b 4d b7          	mov    rcx,QWORD PTR [rbp-0x49]
   146b6f315:	48 8b c1             	mov    rax,rcx
   146b6f318:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   146b6f31f:	72 1c                	jb     0x146b6f33d
   146b6f321:	48 83 c2 27          	add    rdx,0x27
   146b6f325:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   146b6f329:	48 2b c1             	sub    rax,rcx
   146b6f32c:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   146b6f330:	48 83 f8 1f          	cmp    rax,0x1f
   146b6f334:	76 07                	jbe    0x146b6f33d
   146b6f336:	ff 15 2c bb 35 01    	call   QWORD PTR [rip+0x135bb2c]        # 0x147ecae68
   146b6f33c:	cc                   	int3
   146b6f33d:	e8 0a 73 f3 00       	call   0x147aa664c
   146b6f342:	0f 57 c0             	xorps  xmm0,xmm0
   146b6f345:	0f 11 45 d7          	movups XMMWORD PTR [rbp-0x29],xmm0
   146b6f349:	4c 89 6d e7          	mov    QWORD PTR [rbp-0x19],r13
   146b6f34d:	4c 89 6d ef          	mov    QWORD PTR [rbp-0x11],r13
   146b6f351:	b9 20 00 00 00       	mov    ecx,0x20
   146b6f356:	e8 b5 72 f3 00       	call   0x147aa6610
   146b6f35b:	48 89 45 d7          	mov    QWORD PTR [rbp-0x29],rax
   146b6f35f:	48 c7 45 e7 12 00 00 	mov    QWORD PTR [rbp-0x19],0x12
   146b6f366:	00 
   146b6f367:	48 c7 45 ef 1f 00 00 	mov    QWORD PTR [rbp-0x11],0x1f
   146b6f36e:	00 
   146b6f36f:	0f 10 05 22 1e a2 01 	movups xmm0,XMMWORD PTR [rip+0x1a21e22]        # 0x148591198
   146b6f376:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   146b6f379:	0f b7 0d 28 1e a2 01 	movzx  ecx,WORD PTR [rip+0x1a21e28]        # 0x1485911a8
   146b6f380:	66 89 48 10          	mov    WORD PTR [rax+0x10],cx
   146b6f384:	c6 40 12 00          	mov    BYTE PTR [rax+0x12],0x0
   146b6f388:	48 8d 05 05 21 a0 f9 	lea    rax,[rip+0xfffffffff9a02105]        # 0x140571494
   146b6f38f:	48 89 45 b7          	mov    QWORD PTR [rbp-0x49],rax
   146b6f393:	44 89 6d bf          	mov    DWORD PTR [rbp-0x41],r13d
   146b6f397:	0f 28 45 b7          	movaps xmm0,XMMWORD PTR [rbp-0x49]
   146b6f39b:	66 0f 7f 45 b7       	movdqa XMMWORD PTR [rbp-0x49],xmm0
   146b6f3a0:	48 8d 55 b7          	lea    rdx,[rbp-0x49]
   146b6f3a4:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   146b6f3a8:	e8 43 86 ff ff       	call   0x146b679f0
   146b6f3ad:	48 83 7d e7 00       	cmp    QWORD PTR [rbp-0x19],0x0
   146b6f3b2:	74 55                	je     0x146b6f409
   146b6f3b4:	4c 8d 4d d7          	lea    r9,[rbp-0x29]
   146b6f3b8:	45 33 c0             	xor    r8d,r8d
   146b6f3bb:	ba 08 00 00 00       	mov    edx,0x8
   146b6f3c0:	48 8b cf             	mov    rcx,rdi
   146b6f3c3:	e8 38 d1 ff ff       	call   0x146b6c500
   146b6f3c8:	90                   	nop
   146b6f3c9:	48 8b 55 ef          	mov    rdx,QWORD PTR [rbp-0x11]
   146b6f3cd:	48 83 fa 0f          	cmp    rdx,0xf
   146b6f3d1:	0f 86 29 0a 00 00    	jbe    0x146b6fe00
   146b6f3d7:	48 ff c2             	inc    rdx
   146b6f3da:	48 8b 4d d7          	mov    rcx,QWORD PTR [rbp-0x29]
   146b6f3de:	48 8b c1             	mov    rax,rcx
   146b6f3e1:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   146b6f3e8:	72 15                	jb     0x146b6f3ff
   146b6f3ea:	48 83 c2 27          	add    rdx,0x27
   146b6f3ee:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   146b6f3f2:	48 2b c1             	sub    rax,rcx
   146b6f3f5:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   146b6f3f9:	48 83 f8 1f          	cmp    rax,0x1f
   146b6f3fd:	77 3c                	ja     0x146b6f43b
   146b6f3ff:	e8 48 72 f3 00       	call   0x147aa664c
   146b6f404:	e9 f7 09 00 00       	jmp    0x146b6fe00
   146b6f409:	48 8b 55 ef          	mov    rdx,QWORD PTR [rbp-0x11]
   146b6f40d:	48 83 fa 0f          	cmp    rdx,0xf
   146b6f411:	76 34                	jbe    0x146b6f447
   146b6f413:	48 ff c2             	inc    rdx
   146b6f416:	48 8b 4d d7          	mov    rcx,QWORD PTR [rbp-0x29]
   146b6f41a:	48 8b c1             	mov    rax,rcx
   146b6f41d:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   146b6f424:	72 1c                	jb     0x146b6f442
   146b6f426:	48 83 c2 27          	add    rdx,0x27
   146b6f42a:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   146b6f42e:	48 2b c1             	sub    rax,rcx
   146b6f431:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   146b6f435:	48 83 f8 1f          	cmp    rax,0x1f
   146b6f439:	76 07                	jbe    0x146b6f442
   146b6f43b:	ff 15 27 ba 35 01    	call   QWORD PTR [rip+0x135ba27]        # 0x147ecae68
   146b6f441:	cc                   	int3
   146b6f442:	e8 05 72 f3 00       	call   0x147aa664c
   146b6f447:	48 8b 5f 50          	mov    rbx,QWORD PTR [rdi+0x50]
   146b6f44b:	8b 0d bf a8 cb 03    	mov    ecx,DWORD PTR [rip+0x3cba8bf]        # 0x14a829d10
   146b6f451:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   146b6f458:	00 00 
   146b6f45a:	48 8b 0c c8          	mov    rcx,QWORD PTR [rax+rcx*8]
   146b6f45e:	48 89 4d 6f          	mov    QWORD PTR [rbp+0x6f],rcx
   146b6f462:	41 bd 68 00 00 00    	mov    r13d,0x68
   146b6f468:	4c 03 e9             	add    r13,rcx
   146b6f46b:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   146b6f46f:	48 85 c0             	test   rax,rax
   146b6f472:	75 09                	jne    0x146b6f47d
   146b6f474:	e8 17 be c7 f9       	call   0x1407eb290
   146b6f479:	49 89 45 00          	mov    QWORD PTR [r13+0x0],rax
   146b6f47d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146b6f480:	48 85 d2             	test   rdx,rdx
   146b6f483:	0f 85 dd 00 00 00    	jne    0x146b6f566
   146b6f489:	48 8d 0d 38 a2 3d 01 	lea    rcx,[rip+0x13da238]        # 0x147f496c8
   146b6f490:	48 89 4d d7          	mov    QWORD PTR [rbp-0x29],rcx
   146b6f494:	48 89 55 e7          	mov    QWORD PTR [rbp-0x19],rdx
   146b6f498:	48 89 55 e7          	mov    QWORD PTR [rbp-0x19],rdx
   146b6f49c:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   146b6f4a0:	48 89 08             	mov    QWORD PTR [rax],rcx
   146b6f4a3:	48 8d 15 36 07 a0 03 	lea    rdx,[rip+0x3a00736]        # 0x14a56fbe0
   146b6f4aa:	48 8b cb             	mov    rcx,rbx
   146b6f4ad:	e8 ae 24 5f ff       	call   0x146161960
   146b6f4b2:	4c 8b f0             	mov    r14,rax
   146b6f4b5:	ba 03 00 00 00       	mov    edx,0x3
   146b6f4ba:	48 8b c8             	mov    rcx,rax
   146b6f4bd:	e8 2e 6b 5f ff       	call   0x146165ff0
   146b6f4c2:	84 c0                	test   al,al
   146b6f4c4:	74 76                	je     0x146b6f53c
   146b6f4c6:	e8 f6 6c f3 00       	call   0x147aa61c1
   146b6f4cb:	48 89 45 f7          	mov    QWORD PTR [rbp-0x9],rax
   146b6f4cf:	c7 45 ff 03 00 00 00 	mov    DWORD PTR [rbp-0x1],0x3
   146b6f4d6:	0f 10 05 03 07 a0 03 	movups xmm0,XMMWORD PTR [rip+0x3a00703]        # 0x14a56fbe0
   146b6f4dd:	0f 11 45 07          	movups XMMWORD PTR [rbp+0x7],xmm0
   146b6f4e1:	49 8b ce             	mov    rcx,r14
   146b6f4e4:	e8 57 b6 63 ff       	call   0x1461aab40
   146b6f4e9:	48 89 45 17          	mov    QWORD PTR [rbp+0x17],rax
   146b6f4ed:	48 8d 15 bc 1c a2 01 	lea    rdx,[rip+0x1a21cbc]        # 0x1485911b0
   146b6f4f4:	48 8b c8             	mov    rcx,rax
   146b6f4f7:	e8 64 79 74 f9       	call   0x1402b6e60
   146b6f4fc:	41 83 7e 1c 03       	cmp    DWORD PTR [r14+0x1c],0x3
   146b6f501:	41 0f 93 c4          	setae  r12b
   146b6f505:	4d 8b 7e 68          	mov    r15,QWORD PTR [r14+0x68]
   146b6f509:	49 8b 5e 60          	mov    rbx,QWORD PTR [r14+0x60]
   146b6f50d:	49 3b df             	cmp    rbx,r15
   146b6f510:	74 1c                	je     0x146b6f52e
   146b6f512:	45 0f b6 cc          	movzx  r9d,r12b
   146b6f516:	4c 8d 45 f7          	lea    r8,[rbp-0x9]
   146b6f51a:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   146b6f51d:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   146b6f520:	e8 5b f4 63 ff       	call   0x1461ae980
   146b6f525:	48 83 c3 08          	add    rbx,0x8
   146b6f529:	49 3b df             	cmp    rbx,r15
   146b6f52c:	75 e4                	jne    0x146b6f512
   146b6f52e:	48 8d 55 b7          	lea    rdx,[rbp-0x49]
   146b6f532:	48 8b 4d 17          	mov    rcx,QWORD PTR [rbp+0x17]
   146b6f536:	e8 75 48 5f ff       	call   0x146163db0
   146b6f53b:	90                   	nop
   146b6f53c:	48 8d 05 85 a1 3d 01 	lea    rax,[rip+0x13da185]        # 0x147f496c8
   146b6f543:	48 89 45 d7          	mov    QWORD PTR [rbp-0x29],rax
   146b6f547:	48 8b 5d e7          	mov    rbx,QWORD PTR [rbp-0x19]
   146b6f54b:	b8 88 36 00 00       	mov    eax,0x3688
   146b6f550:	48 8b 4d 6f          	mov    rcx,QWORD PTR [rbp+0x6f]
   146b6f554:	80 3c 08 00          	cmp    BYTE PTR [rax+rcx*1],0x0
   146b6f558:	75 05                	jne    0x146b6f55f
   146b6f55a:	e8 01 76 f3 00       	call   0x147aa6b60
   146b6f55f:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   146b6f563:	48 89 18             	mov    QWORD PTR [rax],rbx
   146b6f566:	48 8b 9f 30 01 00 00 	mov    rbx,QWORD PTR [rdi+0x130]
   146b6f56d:	48 8d 4e 10          	lea    rcx,[rsi+0x10]
   146b6f571:	48 8d 55 6f          	lea    rdx,[rbp+0x6f]
   146b6f575:	e8 f6 61 d0 f9       	call   0x140875770
   146b6f57a:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   146b6f57d:	48 8d 55 77          	lea    rdx,[rbp+0x77]
   146b6f581:	48 8b cb             	mov    rcx,rbx
   146b6f584:	e8 07 f8 f8 ff       	call   0x146afed90
   146b6f589:	48 8d 56 18          	lea    rdx,[rsi+0x18]
   146b6f58d:	48 8d 8f 98 05 00 00 	lea    rcx,[rdi+0x598]
   146b6f594:	48 3b ca             	cmp    rcx,rdx
   146b6f597:	74 13                	je     0x146b6f5ac
   146b6f599:	4c 8b 42 10          	mov    r8,QWORD PTR [rdx+0x10]
   146b6f59d:	48 83 7a 18 0f       	cmp    QWORD PTR [rdx+0x18],0xf
   146b6f5a2:	76 03                	jbe    0x146b6f5a7
   146b6f5a4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   146b6f5a7:	e8 04 4e 75 f9       	call   0x1402c43b0
   146b6f5ac:	0f b6 46 58          	movzx  eax,BYTE PTR [rsi+0x58]
   146b6f5b0:	88 87 f0 06 00 00    	mov    BYTE PTR [rdi+0x6f0],al
   146b6f5b6:	0f b6 46 59          	movzx  eax,BYTE PTR [rsi+0x59]
   146b6f5ba:	88 87 f1 06 00 00    	mov    BYTE PTR [rdi+0x6f1],al
   146b6f5c0:	0f b6 46 5a          	movzx  eax,BYTE PTR [rsi+0x5a]
   146b6f5c4:	88 87 f2 06 00 00    	mov    BYTE PTR [rdi+0x6f2],al
   146b6f5ca:	c6 87 01 06 00 00 01 	mov    BYTE PTR [rdi+0x601],0x1
   146b6f5d1:	48 8b 8f 10 01 00 00 	mov    rcx,QWORD PTR [rdi+0x110]
   146b6f5d8:	48 85 c9             	test   rcx,rcx
   146b6f5db:	74 0a                	je     0x146b6f5e7
   146b6f5dd:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146b6f5e0:	48 8d 56 38          	lea    rdx,[rsi+0x38]
   146b6f5e4:	ff 50 10             	call   QWORD PTR [rax+0x10]
   146b6f5e7:	48 8d 05 86 1e a0 f9 	lea    rax,[rip+0xfffffffff9a01e86]        # 0x140571474
   146b6f5ee:	48 89 45 b7          	mov    QWORD PTR [rbp-0x49],rax
   146b6f5f2:	c7 45 bf 00 00 00 00 	mov    DWORD PTR [rbp-0x41],0x0
   146b6f5f9:	0f 28 45 b7          	movaps xmm0,XMMWORD PTR [rbp-0x49]
   146b6f5fd:	66 0f 7f 45 b7       	movdqa XMMWORD PTR [rbp-0x49],xmm0
   146b6f602:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   146b6f606:	e8 65 78 ff ff       	call   0x146b66e70
   146b6f60b:	e9 f0 07 00 00       	jmp    0x146b6fe00
   146b6f610:	49 8b cf             	mov    rcx,r15
   146b6f613:	e8 98 a1 b6 f9       	call   0x1406d97b0
   146b6f618:	4c 8b c8             	mov    r9,rax
   146b6f61b:	45 33 c0             	xor    r8d,r8d
   146b6f61e:	ba 02 00 00 00       	mov    edx,0x2
   146b6f623:	48 8b cf             	mov    rcx,rdi
   146b6f626:	e8 d5 ce ff ff       	call   0x146b6c500
   146b6f62b:	e9 d0 07 00 00       	jmp    0x146b6fe00
   146b6f630:	e8 fb 73 c8 f9       	call   0x1407f6a30
   146b6f635:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   146b6f639:	48 85 c9             	test   rcx,rcx
   146b6f63c:	74 04                	je     0x146b6f642
   146b6f63e:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   146b6f642:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146b6f645:	48 89 55 b7          	mov    QWORD PTR [rbp-0x49],rdx
   146b6f649:	4c 8b 70 08          	mov    r14,QWORD PTR [rax+0x8]
   146b6f64d:	4c 89 75 bf          	mov    QWORD PTR [rbp-0x41],r14
   146b6f651:	49 8b cf             	mov    rcx,r15
   146b6f654:	e8 47 95 5e ff       	call   0x146158ba0
   146b6f659:	44 0f b6 e0          	movzx  r12d,al
   146b6f65d:	4d 85 f6             	test   r14,r14
   146b6f660:	74 2b                	je     0x146b6f68d
   146b6f662:	8b d3                	mov    edx,ebx
   146b6f664:	f0 41 0f c1 56 08    	lock xadd DWORD PTR [r14+0x8],edx
   146b6f66a:	83 fa 01             	cmp    edx,0x1
   146b6f66d:	75 1e                	jne    0x146b6f68d
   146b6f66f:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   146b6f672:	49 8b ce             	mov    rcx,r14
   146b6f675:	ff 12                	call   QWORD PTR [rdx]
   146b6f677:	8b c3                	mov    eax,ebx
   146b6f679:	f0 41 0f c1 46 0c    	lock xadd DWORD PTR [r14+0xc],eax
   146b6f67f:	83 f8 01             	cmp    eax,0x1
   146b6f682:	75 09                	jne    0x146b6f68d
   146b6f684:	49 8b 06             	mov    rax,QWORD PTR [r14]
   146b6f687:	49 8b ce             	mov    rcx,r14
   146b6f68a:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146b6f68d:	45 84 e4             	test   r12b,r12b
   146b6f690:	74 2b                	je     0x146b6f6bd
   146b6f692:	48 8b 9f 30 01 00 00 	mov    rbx,QWORD PTR [rdi+0x130]
   146b6f699:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   146b6f69c:	48 83 c1 08          	add    rcx,0x8
   146b6f6a0:	48 8d 55 6f          	lea    rdx,[rbp+0x6f]
   146b6f6a4:	e8 c7 60 d0 f9       	call   0x140875770
   146b6f6a9:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   146b6f6ac:	48 8d 55 77          	lea    rdx,[rbp+0x77]
   146b6f6b0:	48 8b cb             	mov    rcx,rbx
   146b6f6b3:	e8 d8 f6 f8 ff       	call   0x146afed90
   146b6f6b8:	e9 43 07 00 00       	jmp    0x146b6fe00
   146b6f6bd:	e8 ae 2c c8 f9       	call   0x1407f2370
   146b6f6c2:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   146b6f6c6:	48 85 c9             	test   rcx,rcx
   146b6f6c9:	74 04                	je     0x146b6f6cf
   146b6f6cb:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   146b6f6cf:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146b6f6d2:	48 89 55 b7          	mov    QWORD PTR [rbp-0x49],rdx
   146b6f6d6:	4c 8b 70 08          	mov    r14,QWORD PTR [rax+0x8]
   146b6f6da:	4c 89 75 bf          	mov    QWORD PTR [rbp-0x41],r14
   146b6f6de:	49 8b cf             	mov    rcx,r15
   146b6f6e1:	e8 ba 94 5e ff       	call   0x146158ba0
   146b6f6e6:	44 0f b6 e0          	movzx  r12d,al
   146b6f6ea:	4d 85 f6             	test   r14,r14
   146b6f6ed:	74 2b                	je     0x146b6f71a
   146b6f6ef:	8b d3                	mov    edx,ebx
   146b6f6f1:	f0 41 0f c1 56 08    	lock xadd DWORD PTR [r14+0x8],edx
   146b6f6f7:	83 fa 01             	cmp    edx,0x1
   146b6f6fa:	75 1e                	jne    0x146b6f71a
   146b6f6fc:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   146b6f6ff:	49 8b ce             	mov    rcx,r14
   146b6f702:	ff 12                	call   QWORD PTR [rdx]
   146b6f704:	8b c3                	mov    eax,ebx
   146b6f706:	f0 41 0f c1 46 0c    	lock xadd DWORD PTR [r14+0xc],eax
   146b6f70c:	83 f8 01             	cmp    eax,0x1
   146b6f70f:	75 09                	jne    0x146b6f71a
   146b6f711:	49 8b 06             	mov    rax,QWORD PTR [r14]
   146b6f714:	49 8b ce             	mov    rcx,r14
   146b6f717:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146b6f71a:	45 84 e4             	test   r12b,r12b
   146b6f71d:	0f 84 ca 00 00 00    	je     0x146b6f7ed
   146b6f723:	4c 8b b7 38 06 00 00 	mov    r14,QWORD PTR [rdi+0x638]
   146b6f72a:	4d 85 f6             	test   r14,r14
   146b6f72d:	0f 84 cd 06 00 00    	je     0x146b6fe00
   146b6f733:	48 8b 1e             	mov    rbx,QWORD PTR [rsi]
   146b6f736:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   146b6f73a:	e8 21 87 d0 f9       	call   0x140877e60
   146b6f73f:	4c 8b f8             	mov    r15,rax
   146b6f742:	48 8b 73 10          	mov    rsi,QWORD PTR [rbx+0x10]
   146b6f746:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
   146b6f74a:	48 3b fe             	cmp    rdi,rsi
   146b6f74d:	0f 84 ad 06 00 00    	je     0x146b6fe00
   146b6f753:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
   146b6f757:	48 33 0f             	xor    rcx,QWORD PTR [rdi]
   146b6f75a:	e8 c1 d4 d0 f9       	call   0x14087cc20
   146b6f75f:	49 23 46 38          	and    rax,QWORD PTR [r14+0x38]
   146b6f763:	48 03 c0             	add    rax,rax
   146b6f766:	49 8b 4e 20          	mov    rcx,QWORD PTR [r14+0x20]
   146b6f76a:	48 8b 5c c1 08       	mov    rbx,QWORD PTR [rcx+rax*8+0x8]
   146b6f76f:	49 8b 56 10          	mov    rdx,QWORD PTR [r14+0x10]
   146b6f773:	48 3b da             	cmp    rbx,rdx
   146b6f776:	74 36                	je     0x146b6f7ae
   146b6f778:	48 8b 0c c1          	mov    rcx,QWORD PTR [rcx+rax*8]
   146b6f77c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146b6f77f:	48 3b 43 10          	cmp    rax,QWORD PTR [rbx+0x10]
   146b6f783:	75 0b                	jne    0x146b6f790
   146b6f785:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
   146b6f789:	48 3b 43 18          	cmp    rax,QWORD PTR [rbx+0x18]
   146b6f78d:	74 22                	je     0x146b6f7b1
   146b6f78f:	90                   	nop
   146b6f790:	48 3b d9             	cmp    rbx,rcx
   146b6f793:	74 19                	je     0x146b6f7ae
   146b6f795:	48 8b 5b 08          	mov    rbx,QWORD PTR [rbx+0x8]
   146b6f799:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146b6f79c:	48 3b 43 10          	cmp    rax,QWORD PTR [rbx+0x10]
   146b6f7a0:	75 ee                	jne    0x146b6f790
   146b6f7a2:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
   146b6f7a6:	48 3b 43 18          	cmp    rax,QWORD PTR [rbx+0x18]
   146b6f7aa:	75 e4                	jne    0x146b6f790
   146b6f7ac:	eb 03                	jmp    0x146b6f7b1
   146b6f7ae:	49 8b dd             	mov    rbx,r13
   146b6f7b1:	48 85 db             	test   rbx,rbx
   146b6f7b4:	74 25                	je     0x146b6f7db
   146b6f7b6:	48 3b da             	cmp    rbx,rdx
   146b6f7b9:	74 20                	je     0x146b6f7db
   146b6f7bb:	8b 47 10             	mov    eax,DWORD PTR [rdi+0x10]
   146b6f7be:	89 43 20             	mov    DWORD PTR [rbx+0x20],eax
   146b6f7c1:	0f b6 47 14          	movzx  eax,BYTE PTR [rdi+0x14]
   146b6f7c5:	88 43 24             	mov    BYTE PTR [rbx+0x24],al
   146b6f7c8:	48 8d 4b 28          	lea    rcx,[rbx+0x28]
   146b6f7cc:	49 8b d7             	mov    rdx,r15
   146b6f7cf:	e8 7c 14 d0 f9       	call   0x140870c50
   146b6f7d4:	c6 43 30 01          	mov    BYTE PTR [rbx+0x30],0x1
   146b6f7d8:	ff 43 34             	inc    DWORD PTR [rbx+0x34]
   146b6f7db:	48 83 c7 18          	add    rdi,0x18
   146b6f7df:	48 3b fe             	cmp    rdi,rsi
   146b6f7e2:	0f 85 6b ff ff ff    	jne    0x146b6f753
   146b6f7e8:	e9 13 06 00 00       	jmp    0x146b6fe00
   146b6f7ed:	e8 ce 24 c8 f9       	call   0x1407f1cc0
   146b6f7f2:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   146b6f7f6:	48 85 c9             	test   rcx,rcx
   146b6f7f9:	74 04                	je     0x146b6f7ff
   146b6f7fb:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   146b6f7ff:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146b6f802:	48 89 55 b7          	mov    QWORD PTR [rbp-0x49],rdx
   146b6f806:	4c 8b 70 08          	mov    r14,QWORD PTR [rax+0x8]
   146b6f80a:	4c 89 75 bf          	mov    QWORD PTR [rbp-0x41],r14
   146b6f80e:	49 8b cf             	mov    rcx,r15
   146b6f811:	e8 8a 93 5e ff       	call   0x146158ba0
   146b6f816:	44 0f b6 e0          	movzx  r12d,al
   146b6f81a:	4d 85 f6             	test   r14,r14
   146b6f81d:	74 2b                	je     0x146b6f84a
   146b6f81f:	8b d3                	mov    edx,ebx
   146b6f821:	f0 41 0f c1 56 08    	lock xadd DWORD PTR [r14+0x8],edx
   146b6f827:	83 fa 01             	cmp    edx,0x1
   146b6f82a:	75 1e                	jne    0x146b6f84a
   146b6f82c:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   146b6f82f:	49 8b ce             	mov    rcx,r14
   146b6f832:	ff 12                	call   QWORD PTR [rdx]
   146b6f834:	8b c3                	mov    eax,ebx
   146b6f836:	f0 41 0f c1 46 0c    	lock xadd DWORD PTR [r14+0xc],eax
   146b6f83c:	83 f8 01             	cmp    eax,0x1
   146b6f83f:	75 09                	jne    0x146b6f84a
   146b6f841:	49 8b 06             	mov    rax,QWORD PTR [r14]
   146b6f844:	49 8b ce             	mov    rcx,r14
   146b6f847:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146b6f84a:	45 84 e4             	test   r12b,r12b
   146b6f84d:	74 2d                	je     0x146b6f87c
   146b6f84f:	48 8d 05 e6 1b a0 f9 	lea    rax,[rip+0xfffffffff9a01be6]        # 0x14057143c
   146b6f856:	48 89 45 b7          	mov    QWORD PTR [rbp-0x49],rax
   146b6f85a:	44 89 6d bf          	mov    DWORD PTR [rbp-0x41],r13d
   146b6f85e:	0f 28 45 b7          	movaps xmm0,XMMWORD PTR [rbp-0x49]
   146b6f862:	66 0f 7f 45 b7       	movdqa XMMWORD PTR [rbp-0x49],xmm0
   146b6f867:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
   146b6f86a:	48 83 c2 08          	add    rdx,0x8
   146b6f86e:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   146b6f872:	e8 69 78 ff ff       	call   0x146b670e0
   146b6f877:	e9 84 05 00 00       	jmp    0x146b6fe00
   146b6f87c:	e8 bf 10 c8 f9       	call   0x1407f0940
   146b6f881:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   146b6f885:	48 85 c9             	test   rcx,rcx
   146b6f888:	74 04                	je     0x146b6f88e
   146b6f88a:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   146b6f88e:	48                   	rex.W
   146b6f88f:	8b                   	.byte 0x8b
