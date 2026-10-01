
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146449b70 <.text+0x6448b70>:
   146449b70:	4c 8d 45 10          	lea    r8,[rbp+0x10]
   146449b74:	48 8d 95 58 04 00 00 	lea    rdx,[rbp+0x458]
   146449b7b:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   146449b7f:	e8 4c 94 f2 ff       	call   0x146372fd0
   146449b84:	83 bd 58 04 00 00 00 	cmp    DWORD PTR [rbp+0x458],0x0
   146449b8b:	74 35                	je     0x146449bc2
   146449b8d:	4d 89 27             	mov    QWORD PTR [r15],r12
   146449b90:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   146449b94:	e8 e7 74 eb ff       	call   0x146301080
   146449b99:	90                   	nop
   146449b9a:	48 8b 54 24 40       	mov    rdx,QWORD PTR [rsp+0x40]
   146449b9f:	48 85 d2             	test   rdx,rdx
   146449ba2:	74 19                	je     0x146449bbd
   146449ba4:	4c 8b 44 24 50       	mov    r8,QWORD PTR [rsp+0x50]
   146449ba9:	4c 2b c2             	sub    r8,rdx
   146449bac:	41 b9 01 00 00 00    	mov    r9d,0x1
   146449bb2:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   146449bb7:	e8 84 2e 05 fb       	call   0x14149ca40
   146449bbc:	90                   	nop
   146449bbd:	e9 a5 01 00 00       	jmp    0x146449d67
   146449bc2:	4c 89 64 24 68       	mov    QWORD PTR [rsp+0x68],r12
   146449bc7:	4c 8d 4c 24 68       	lea    r9,[rsp+0x68]
   146449bcc:	44 8b 85 50 04 00 00 	mov    r8d,DWORD PTR [rbp+0x450]
   146449bd3:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   146449bd8:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   146449bdc:	e8 1f fb f5 ff       	call   0x1463a9700
   146449be1:	48 8b 7c 24 68       	mov    rdi,QWORD PTR [rsp+0x68]
   146449be6:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
   146449beb:	48 8b c8             	mov    rcx,rax
   146449bee:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   146449bf3:	48 2b cb             	sub    rcx,rbx
   146449bf6:	48 3b cf             	cmp    rcx,rdi
   146449bf9:	0f 83 b9 00 00 00    	jae    0x146449cb8
   146449bff:	4c 8b 74 24 50       	mov    r14,QWORD PTR [rsp+0x50]
   146449c04:	4c 2b f3             	sub    r14,rbx
   146449c07:	4c 3b f7             	cmp    r14,rdi
   146449c0a:	0f 83 a2 00 00 00    	jae    0x146449cb2
   146449c10:	49 8b f4             	mov    rsi,r12
   146449c13:	48 85 db             	test   rbx,rbx
   146449c16:	74 2b                	je     0x146449c43
   146449c18:	4c 8b c7             	mov    r8,rdi
   146449c1b:	48 8b d3             	mov    rdx,rbx
   146449c1e:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   146449c23:	e8 18 a9 06 fb       	call   0x1414b4540
   146449c28:	48 8b f0             	mov    rsi,rax
   146449c2b:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   146449c30:	48 3b c7             	cmp    rax,rdi
   146449c33:	72 0e                	jb     0x146449c43
   146449c35:	48 03 c3             	add    rax,rbx
   146449c38:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   146449c3d:	48 8d 04 3b          	lea    rax,[rbx+rdi*1]
   146449c41:	eb 7b                	jmp    0x146449cbe
   146449c43:	49 3b fe             	cmp    rdi,r14
   146449c46:	76 6a                	jbe    0x146449cb2
   146449c48:	45 33 c9             	xor    r9d,r9d
   146449c4b:	41 b8 01 00 00 00    	mov    r8d,0x1
   146449c51:	48 8b d7             	mov    rdx,rdi
   146449c54:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   146449c59:	e8 b2 f4 04 fb       	call   0x141499110
   146449c5e:	48 8b d8             	mov    rbx,rax
   146449c61:	4c 8b 44 24 48       	mov    r8,QWORD PTR [rsp+0x48]
   146449c66:	48 8b 54 24 40       	mov    rdx,QWORD PTR [rsp+0x40]
   146449c6b:	4c 2b c2             	sub    r8,rdx
   146449c6e:	74 0d                	je     0x146449c7d
   146449c70:	48 8b c8             	mov    rcx,rax
   146449c73:	e8 e3 33 66 01       	call   0x147aad05b
   146449c78:	48 8b 54 24 40       	mov    rdx,QWORD PTR [rsp+0x40]
   146449c7d:	48 85 d2             	test   rdx,rdx
   146449c80:	74 22                	je     0x146449ca4
   146449c82:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
   146449c87:	48 2b c2             	sub    rax,rdx
   146449c8a:	48 85 f6             	test   rsi,rsi
   146449c8d:	48 0f 44 f0          	cmove  rsi,rax
   146449c91:	41 b9 01 00 00 00    	mov    r9d,0x1
   146449c97:	4c 8b c6             	mov    r8,rsi
   146449c9a:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   146449c9f:	e8 9c 2d 05 fb       	call   0x14149ca40
   146449ca4:	48 89 5c 24 40       	mov    QWORD PTR [rsp+0x40],rbx
   146449ca9:	48 8d 04 1f          	lea    rax,[rdi+rbx*1]
   146449cad:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   146449cb2:	48 8d 04 3b          	lea    rax,[rbx+rdi*1]
   146449cb6:	eb 06                	jmp    0x146449cbe
   146449cb8:	76 09                	jbe    0x146449cc3
   146449cba:	48 8d 04 1f          	lea    rax,[rdi+rbx*1]
   146449cbe:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   146449cc3:	48 2b c3             	sub    rax,rbx
   146449cc6:	4c 89 64 24 30       	mov    QWORD PTR [rsp+0x30],r12
   146449ccb:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   146449cd0:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   146449cd5:	4c 8b cb             	mov    r9,rbx
   146449cd8:	44 8b 85 50 04 00 00 	mov    r8d,DWORD PTR [rbp+0x450]
   146449cdf:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   146449ce4:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   146449ce8:	e8 c3 73 f3 ff       	call   0x1463810b0
   146449ced:	8b 08                	mov    ecx,DWORD PTR [rax]
   146449cef:	89 8d 58 04 00 00    	mov    DWORD PTR [rbp+0x458],ecx
   146449cf5:	44 8b 85 50 04 00 00 	mov    r8d,DWORD PTR [rbp+0x450]
   146449cfc:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   146449d01:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   146449d05:	e8 d6 6b ee ff       	call   0x1463308e0
   146449d0a:	e8 61 05 28 fa       	call   0x1406ca270
   146449d0f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   146449d12:	4c 8b 91 f0 02 00 00 	mov    r10,QWORD PTR [rcx+0x2f0]
   146449d19:	4c 8b 4c 24 48       	mov    r9,QWORD PTR [rsp+0x48]
   146449d1e:	4c 8b 44 24 40       	mov    r8,QWORD PTR [rsp+0x40]
   146449d23:	4d 2b c8             	sub    r9,r8
   146449d26:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   146449d2b:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   146449d30:	49 8b d7             	mov    rdx,r15
   146449d33:	48 8b c8             	mov    rcx,rax
   146449d36:	41 ff d2             	call   r10
   146449d39:	90                   	nop
   146449d3a:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   146449d3e:	e8 3d 73 eb ff       	call   0x146301080
   146449d43:	90                   	nop
   146449d44:	48 8b 54 24 40       	mov    rdx,QWORD PTR [rsp+0x40]
   146449d49:	48 85 d2             	test   rdx,rdx
   146449d4c:	74 19                	je     0x146449d67
   146449d4e:	4c 8b 44 24 50       	mov    r8,QWORD PTR [rsp+0x50]
   146449d53:	4c 2b c2             	sub    r8,rdx
   146449d56:	41 b9 01 00 00 00    	mov    r9d,0x1
   146449d5c:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   146449d61:	e8 da 2c 05 fb       	call   0x14149ca40
   146449d66:	90                   	nop
   146449d67:	4c 8b 45 88          	mov    r8,QWORD PTR [rbp-0x78]
   146449d6b:	49 83 f8 10          	cmp    r8,0x10
   146449d6f:	72 18                	jb     0x146449d89
   146449d71:	41 b9 01 00 00 00    	mov    r9d,0x1
   146449d77:	49 ff c0             	inc    r8
   146449d7a:	48 8b 54 24 70       	mov    rdx,QWORD PTR [rsp+0x70]
   146449d7f:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
   146449d83:	e8 b8 2c 05 fb       	call   0x14149ca40
   146449d88:	90                   	nop
   146449d89:	49 8b c7             	mov    rax,r15
   146449d8c:	4c 8d 9c 24 10 05 00 	lea    r11,[rsp+0x510]
   146449d93:	00 
   146449d94:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   146449d98:	49 8b 73 38          	mov    rsi,QWORD PTR [r11+0x38]
   146449d9c:	49 8b e3             	mov    rsp,r11
   146449d9f:	41 5f                	pop    r15
   146449da1:	41 5e                	pop    r14
   146449da3:	41 5c                	pop    r12
   146449da5:	5f                   	pop    rdi
   146449da6:	5d                   	pop    rbp
   146449da7:	c3                   	ret
   146449da8:	cc                   	int3
   146449da9:	cc                   	int3
   146449daa:	cc                   	int3
   146449dab:	cc                   	int3
   146449dac:	cc                   	int3
   146449dad:	cc                   	int3
   146449dae:	cc                   	int3
   146449daf:	cc                   	int3
   146449db0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   146449db5:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   146449dba:	55                   	push   rbp
   146449dbb:	57                   	push   rdi
   146449dbc:	41 55                	push   r13
   146449dbe:	41 56                	push   r14
   146449dc0:	41 57                	push   r15
   146449dc2:	48 8d 6c 24 c0       	lea    rbp,[rsp-0x40]
   146449dc7:	48 81 ec 40 01 00 00 	sub    rsp,0x140
   146449dce:	49 8b d8             	mov    rbx,r8
   146449dd1:	48 8b f2             	mov    rsi,rdx
   146449dd4:	4c 8b e9             	mov    r13,rcx
   146449dd7:	c7 45 70 00 00 00 00 	mov    DWORD PTR [rbp+0x70],0x0
   146449dde:	0f 57 c0             	xorps  xmm0,xmm0
   146449de1:	0f 11 44 24 20       	movups XMMWORD PTR [rsp+0x20],xmm0
   146449de6:	0f 57 c9             	xorps  xmm1,xmm1
   146449de9:	f3 0f 7f 4c 24 30    	movdqu XMMWORD PTR [rsp+0x30],xmm1
   146449def:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
   146449df6:	49 ff c0             	inc    r8
   146449df9:	42 80 3c 02 00       	cmp    BYTE PTR [rdx+r8*1],0x0
   146449dfe:	75 f6                	jne    0x146449df6
   146449e00:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   146449e05:	e8 f6 e2 e6 f9       	call   0x1402b8100
   146449e0a:	90                   	nop
   146449e0b:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
   146449e10:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   146449e14:	49 8d 8d 58 08 00 00 	lea    rcx,[r13+0x858]
   146449e1b:	e8 80 f3 e6 f9       	call   0x1402b91a0
   146449e20:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   146449e23:	48 83 c7 30          	add    rdi,0x30
   146449e27:	48 8b 54 24 38       	mov    rdx,QWORD PTR [rsp+0x38]
   146449e2c:	48 83 fa 0f          	cmp    rdx,0xf
   146449e30:	76 35                	jbe    0x146449e67
   146449e32:	48 ff c2             	inc    rdx
   146449e35:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   146449e3a:	48 8b c1             	mov    rax,rcx
   146449e3d:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   146449e44:	72 1c                	jb     0x146449e62
   146449e46:	48 83 c2 27          	add    rdx,0x27
   146449e4a:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   146449e4e:	48 2b c1             	sub    rax,rcx
   146449e51:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   146449e55:	48 83 f8 1f          	cmp    rax,0x1f
   146449e59:	76 07                	jbe    0x146449e62
   146449e5b:	ff 15 07 10 a8 01    	call   QWORD PTR [rip+0x1a81007]        # 0x147ecae68
   146449e61:	cc                   	int3
   146449e62:	e8 e5 c7 65 01       	call   0x147aa664c
   146449e67:	66 0f 6f 05 31 05 ab 	movdqa xmm0,XMMWORD PTR [rip+0x1ab0531]        # 0x147efa3a0
   146449e6e:	01 
   146449e6f:	f3 0f 7f 44 24 30    	movdqu XMMWORD PTR [rsp+0x30],xmm0
   146449e75:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   146449e7a:	4c 8b 7b 10          	mov    r15,QWORD PTR [rbx+0x10]
   146449e7e:	48 8b d3             	mov    rdx,rbx
   146449e81:	4c 8b 73 18          	mov    r14,QWORD PTR [rbx+0x18]
   146449e85:	49 83 fe 0f          	cmp    r14,0xf
   146449e89:	76 03                	jbe    0x146449e8e
   146449e8b:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   146449e8e:	4c 8b 47 10          	mov    r8,QWORD PTR [rdi+0x10]
   146449e92:	48 8b cf             	mov    rcx,rdi
   146449e95:	48 83 7f 18 0f       	cmp    QWORD PTR [rdi+0x18],0xf
   146449e9a:	76 03                	jbe    0x146449e9f
   146449e9c:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   146449e9f:	4d 3b c7             	cmp    r8,r15
   146449ea2:	75 16                	jne    0x146449eba
   146449ea4:	4d 85 c0             	test   r8,r8
   146449ea7:	0f 84 a1 01 00 00    	je     0x14644a04e
   146449ead:	e8 a3 31 66 01       	call   0x147aad055
   146449eb2:	85 c0                	test   eax,eax
   146449eb4:	0f 84 94 01 00 00    	je     0x14644a04e
   146449eba:	48 3b fb             	cmp    rdi,rbx
   146449ebd:	74 17                	je     0x146449ed6
   146449ebf:	48 8b d3             	mov    rdx,rbx
   146449ec2:	49 83 fe 0f          	cmp    r14,0xf
   146449ec6:	76 03                	jbe    0x146449ecb
   146449ec8:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   146449ecb:	4d 8b c7             	mov    r8,r15
   146449ece:	48 8b cf             	mov    rcx,rdi
   146449ed1:	e8 da a4 e7 f9       	call   0x1402c43b0
   146449ed6:	48 8d 05 33 0c ab 01 	lea    rax,[rip+0x1ab0c33]        # 0x147efab10
   146449edd:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   146449ee2:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   146449ee6:	ff 15 3c 02 a8 01    	call   QWORD PTR [rip+0x1a8023c]        # 0x147eca128
   146449eec:	90                   	nop
   146449eed:	c7 45 70 01 00 00 00 	mov    DWORD PTR [rbp+0x70],0x1
   146449ef4:	45 33 c9             	xor    r9d,r9d
   146449ef7:	45 33 c0             	xor    r8d,r8d
   146449efa:	48 8d 54 24 48       	lea    rdx,[rsp+0x48]
   146449eff:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   146449f04:	ff 15 e6 01 a8 01    	call   QWORD PTR [rip+0x1a801e6]        # 0x147eca0f0
   146449f0a:	90                   	nop
   146449f0b:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
   146449f10:	48 63 48 04          	movsxd rcx,DWORD PTR [rax+0x4]
   146449f14:	4c 8d 3d 95 a6 2a 02 	lea    r15,[rip+0x22aa695]        # 0x1486f45b0
   146449f1b:	4c 89 7c 0c 40       	mov    QWORD PTR [rsp+rcx*1+0x40],r15
   146449f20:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
   146449f25:	48 63 48 04          	movsxd rcx,DWORD PTR [rax+0x4]
   146449f29:	8d 91 78 ff ff ff    	lea    edx,[rcx-0x88]
   146449f2f:	89 54 0c 3c          	mov    DWORD PTR [rsp+rcx*1+0x3c],edx
   146449f33:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   146449f38:	ff 15 0a 03 a8 01    	call   QWORD PTR [rip+0x1a8030a]        # 0x147eca248
   146449f3e:	4c 8d 35 eb a5 2a 02 	lea    r14,[rip+0x22aa5eb]        # 0x1486f4530
   146449f45:	4c 89 74 24 48       	mov    QWORD PTR [rsp+0x48],r14
   146449f4a:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
   146449f51:	00 
   146449f52:	c7 45 b8 04 00 00 00 	mov    DWORD PTR [rbp-0x48],0x4
   146449f59:	48 8b d6             	mov    rdx,rsi
   146449f5c:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   146449f61:	e8 fa ce e6 f9       	call   0x1402b6e60
   146449f66:	48 8d 15 67 5d b0 01 	lea    rdx,[rip+0x1b05d67]        # 0x147f4fcd4
   146449f6d:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   146449f72:	e8 e9 ce e6 f9       	call   0x1402b6e60
   146449f77:	4c 8b 43 10          	mov    r8,QWORD PTR [rbx+0x10]
   146449f7b:	48 83 7b 18 0f       	cmp    QWORD PTR [rbx+0x18],0xf
   146449f80:	76 03                	jbe    0x146449f85
   146449f82:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   146449f85:	48 8b d3             	mov    rdx,rbx
   146449f88:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   146449f8d:	e8 8e 27 39 fa       	call   0x1407dc720
   146449f92:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   146449f97:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   146449f9c:	e8 2f 4a 43 fa       	call   0x14087e9d0
   146449fa1:	90                   	nop
   146449fa2:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   146449fa7:	48 83 7c 24 38 0f    	cmp    QWORD PTR [rsp+0x38],0xf
   146449fad:	48 0f 47 54 24 20    	cmova  rdx,QWORD PTR [rsp+0x20]
   146449fb3:	49 8d 4d d8          	lea    rcx,[r13-0x28]
   146449fb7:	e8 94 af ff ff       	call   0x146444f50
   146449fbc:	90                   	nop
   146449fbd:	48 8b 54 24 38       	mov    rdx,QWORD PTR [rsp+0x38]
   146449fc2:	48 83 fa 0f          	cmp    rdx,0xf
   146449fc6:	76 36                	jbe    0x146449ffe
   146449fc8:	48 ff c2             	inc    rdx
   146449fcb:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   146449fd0:	48 8b c1             	mov    rax,rcx
   146449fd3:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   146449fda:	72 1c                	jb     0x146449ff8
   146449fdc:	48 83 c2 27          	add    rdx,0x27
   146449fe0:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   146449fe4:	48 2b c1             	sub    rax,rcx
   146449fe7:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   146449feb:	48 83 f8 1f          	cmp    rax,0x1f
   146449fef:	76 07                	jbe    0x146449ff8
   146449ff1:	ff 15 71 0e a8 01    	call   QWORD PTR [rip+0x1a80e71]        # 0x147ecae68
   146449ff7:	cc                   	int3
   146449ff8:	e8 4f c6 65 01       	call   0x147aa664c
   146449ffd:	90                   	nop
   146449ffe:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
   14644a003:	48 63 48 04          	movsxd rcx,DWORD PTR [rax+0x4]
   14644a007:	4c 89 7c 0c 40       	mov    QWORD PTR [rsp+rcx*1+0x40],r15
   14644a00c:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
   14644a011:	48 63 48 04          	movsxd rcx,DWORD PTR [rax+0x4]
   14644a015:	8d 91 78 ff ff ff    	lea    edx,[rcx-0x88]
   14644a01b:	89 54 0c 3c          	mov    DWORD PTR [rsp+rcx*1+0x3c],edx
   14644a01f:	4c 89 74 24 48       	mov    QWORD PTR [rsp+0x48],r14
   14644a024:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   14644a029:	e8 e2 14 d1 fa       	call   0x14115b510
   14644a02e:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   14644a033:	ff 15 07 02 a8 01    	call   QWORD PTR [rip+0x1a80207]        # 0x147eca240
   14644a039:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   14644a03e:	ff 15 a4 00 a8 01    	call   QWORD PTR [rip+0x1a800a4]        # 0x147eca0e8
   14644a044:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   14644a048:	ff 15 0a 01 a8 01    	call   QWORD PTR [rip+0x1a8010a]        # 0x147eca158
   14644a04e:	4c 8d 9c 24 40 01 00 	lea    r11,[rsp+0x140]
   14644a055:	00 
   14644a056:	49 8b 5b 38          	mov    rbx,QWORD PTR [r11+0x38]
   14644a05a:	49 8b 73 40          	mov    rsi,QWORD PTR [r11+0x40]
   14644a05e:	49 8b e3             	mov    rsp,r11
   14644a061:	41 5f                	pop    r15
   14644a063:	41 5e                	pop    r14
   14644a065:	41 5d                	pop    r13
   14644a067:	5f                   	pop    rdi
   14644a068:	5d                   	pop    rbp
   14644a069:	c3                   	ret
   14644a06a:	cc                   	int3
   14644a06b:	cc                   	int3
   14644a06c:	cc                   	int3
   14644a06d:	cc                   	int3
   14644a06e:	cc                   	int3
   14644a06f:	cc                   	int3
   14644a070:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14644a075:	55                   	push   rbp
   14644a076:	56                   	push   rsi
   14644a077:	57                   	push   rdi
   14644a078:	41 56                	push   r14
   14644a07a:	41 57                	push   r15
   14644a07c:	48 8b ec             	mov    rbp,rsp
   14644a07f:	48 81 ec 80 00 00 00 	sub    rsp,0x80
   14644a086:	48 8b fa             	mov    rdi,rdx
   14644a089:	48 8b d9             	mov    rbx,rcx
   14644a08c:	48 63 89 30 15 00 00 	movsxd rcx,DWORD PTR [rcx+0x1530]
   14644a093:	8d 41 ff             	lea    eax,[rcx-0x1]
   14644a096:	45 33 f6             	xor    r14d,r14d
   14644a099:	4c 8d 3d 20 ea aa 01 	lea    r15,[rip+0x1aaea20]        # 0x147ef8ac0
   14644a0a0:	83 f8 0d             	cmp    eax,0xd
   14644a0a3:	0f 87 03 09 00 00    	ja     0x14644a9ac
   14644a0a9:	48 98                	cdqe
   14644a0ab:	48 8d 35 4e 5f bb f9 	lea    rsi,[rip+0xfffffffff9bb5f4e]        # 0x140000000
   14644a0b2:	8b 84 86 ac aa 44 06 	mov    eax,DWORD PTR [rsi+rax*4+0x644aaac]
   14644a0b9:	48 03 c6             	add    rax,rsi
   14644a0bc:	ff e0                	jmp    rax
   14644a0be:	44 89 75 30          	mov    DWORD PTR [rbp+0x30],r14d
   14644a0c2:	48 8d 05 7b 73 12 fa 	lea    rax,[rip+0xfffffffffa12737b]        # 0x140571444
   14644a0c9:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   14644a0cd:	44 89 75 b8          	mov    DWORD PTR [rbp-0x48],r14d
   14644a0d1:	0f 28 45 b0          	movaps xmm0,XMMWORD PTR [rbp-0x50]
   14644a0d5:	66 0f 7f 45 b0       	movdqa XMMWORD PTR [rbp-0x50],xmm0
   14644a0da:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   14644a0de:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   14644a0e2:	e8 19 9f f9 ff       	call   0x1463e4000
   14644a0e7:	44 39 75 30          	cmp    DWORD PTR [rbp+0x30],r14d
   14644a0eb:	75 0c                	jne    0x14644a0f9
   14644a0ed:	48 8d 15 4c 43 0b 02 	lea    rdx,[rip+0x20b434c]        # 0x1484fe440
   14644a0f4:	e9 dd 00 00 00       	jmp    0x14644a1d6
   14644a0f9:	ba 02 00 00 00       	mov    edx,0x2
   14644a0fe:	48 8b cb             	mov    rcx,rbx
   14644a101:	e8 4a c5 01 00       	call   0x146466650
   14644a106:	e9 a1 08 00 00       	jmp    0x14644a9ac
   14644a10b:	44 89 75 30          	mov    DWORD PTR [rbp+0x30],r14d
   14644a10f:	48 8d 05 6e 73 12 fa 	lea    rax,[rip+0xfffffffffa12736e]        # 0x140571484
   14644a116:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   14644a11a:	44 89 75 b8          	mov    DWORD PTR [rbp-0x48],r14d
   14644a11e:	0f 28 45 b0          	movaps xmm0,XMMWORD PTR [rbp-0x50]
   14644a122:	66 0f 7f 45 b0       	movdqa XMMWORD PTR [rbp-0x50],xmm0
   14644a127:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   14644a12b:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   14644a12f:	e8 cc 9e f9 ff       	call   0x1463e4000
   14644a134:	8b 4d 30             	mov    ecx,DWORD PTR [rbp+0x30]
   14644a137:	83 f9 01             	cmp    ecx,0x1
   14644a13a:	0f 84 6c 08 00 00    	je     0x14644a9ac
   14644a140:	83 e9 02             	sub    ecx,0x2
   14644a143:	0f 84 86 00 00 00    	je     0x14644a1cf
   14644a149:	83 e9 01             	sub    ecx,0x1
   14644a14c:	74 78                	je     0x14644a1c6
   14644a14e:	83 f9 01             	cmp    ecx,0x1
   14644a151:	48 8d 0d 98 27 0b 02 	lea    rcx,[rip+0x20b2798]        # 0x1484fc8f0
   14644a158:	0f 85 8b 00 00 00    	jne    0x14644a1e9
   14644a15e:	48 8d 15 9b 43 0b 02 	lea    rdx,[rip+0x20b439b]        # 0x1484fe500
   14644a165:	e8 a6 3e ff fa       	call   0x14143e010
   14644a16a:	48 c7 45 d8 0f 00 00 	mov    QWORD PTR [rbp-0x28],0xf
   14644a171:	00 
   14644a172:	4c 89 7d e0          	mov    QWORD PTR [rbp-0x20],r15
   14644a176:	4c 89 75 d0          	mov    QWORD PTR [rbp-0x30],r14
   14644a17a:	44 88 75 c0          	mov    BYTE PTR [rbp-0x40],r14b
   14644a17e:	c7 44 24 28 0f 00 00 	mov    DWORD PTR [rsp+0x28],0xf
   14644a185:	00 
   14644a186:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   14644a18b:	4c 8d 4d c0          	lea    r9,[rbp-0x40]
   14644a18f:	45 33 c0             	xor    r8d,r8d
   14644a192:	ba 15 00 00 00       	mov    edx,0x15
   14644a197:	48 8b cb             	mov    rcx,rbx
   14644a19a:	e8 a1 60 01 00       	call   0x146460240
   14644a19f:	90                   	nop
   14644a1a0:	4c 8b 45 d8          	mov    r8,QWORD PTR [rbp-0x28]
   14644a1a4:	49 83 f8 10          	cmp    r8,0x10
   14644a1a8:	72 17                	jb     0x14644a1c1
   14644a1aa:	49 ff c0             	inc    r8
   14644a1ad:	41 b9 01 00 00 00    	mov    r9d,0x1
   14644a1b3:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   14644a1b7:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   14644a1bb:	e8 80 28 05 fb       	call   0x14149ca40
   14644a1c0:	90                   	nop
   14644a1c1:	e9 e6 07 00 00       	jmp    0x14644a9ac
   14644a1c6:	48 8d 15 ab 42 0b 02 	lea    rdx,[rip+0x20b42ab]        # 0x1484fe478
   14644a1cd:	eb 07                	jmp    0x14644a1d6
   14644a1cf:	48 8d 15 da 42 0b 02 	lea    rdx,[rip+0x20b42da]        # 0x1484fe4b0
   14644a1d6:	48 8d 0d 13 27 0b 02 	lea    rcx,[rip+0x20b2713]        # 0x1484fc8f0
   14644a1dd:	e8 2e 3e ff fa       	call   0x14143e010
   14644a1e2:	48 8d 0d 07 27 0b 02 	lea    rcx,[rip+0x20b2707]        # 0x1484fc8f0
   14644a1e9:	48 63 83 30 15 00 00 	movsxd rax,DWORD PTR [rbx+0x1530]
   14644a1f0:	48 8d 15 11 46 0b 02 	lea    rdx,[rip+0x20b4611]        # 0x1484fe808
   14644a1f7:	4c 8b 84 c6 f0 9f 4f 	mov    r8,QWORD PTR [rsi+rax*8+0x84f9ff0]
   14644a1fe:	08 
   14644a1ff:	4c 8d 0d 72 4d 0b 02 	lea    r9,[rip+0x20b4d72]        # 0x1484fef78
   14644a206:	e8 05 3e ff fa       	call   0x14143e010
   14644a20b:	83 bb 30 15 00 00 03 	cmp    DWORD PTR [rbx+0x1530],0x3
   14644a212:	0f 84 94 07 00 00    	je     0x14644a9ac
   14644a218:	ba 03 00 00 00       	mov    edx,0x3
   14644a21d:	48 8b cb             	mov    rcx,rbx
   14644a220:	e8 4b 5b 01 00       	call   0x14645fd70
   14644a225:	c7 83 30 15 00 00 03 	mov    DWORD PTR [rbx+0x1530],0x3
   14644a22c:	00 00 00 
   14644a22f:	e9 46 06 00 00       	jmp    0x14644a87a
   14644a234:	4c 8d 0d 4d 4d 0b 02 	lea    r9,[rip+0x20b4d4d]        # 0x1484fef88
   14644a23b:	4c 8b 84 ce f0 9f 4f 	mov    r8,QWORD PTR [rsi+rcx*8+0x84f9ff0]
   14644a242:	08 
   14644a243:	48 8d 15 be 45 0b 02 	lea    rdx,[rip+0x20b45be]        # 0x1484fe808
   14644a24a:	48 8d 0d 9f 26 0b 02 	lea    rcx,[rip+0x20b269f]        # 0x1484fc8f0
   14644a251:	e8 ba 3d ff fa       	call   0x14143e010
   14644a256:	83 bb 30 15 00 00 04 	cmp    DWORD PTR [rbx+0x1530],0x4
   14644a25d:	74 55                	je     0x14644a2b4
   14644a25f:	ba 04 00 00 00       	mov    edx,0x4
   14644a264:	48 8b cb             	mov    rcx,rbx
   14644a267:	e8 04 5b 01 00       	call   0x14645fd70
   14644a26c:	c7 83 30 15 00 00 04 	mov    DWORD PTR [rbx+0x1530],0x4
   14644a273:	00 00 00 
   14644a276:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   14644a27a:	e8 e1 db 42 fa       	call   0x140877e60
   14644a27f:	48 8b d0             	mov    rdx,rax
   14644a282:	48 8d 8b 38 15 00 00 	lea    rcx,[rbx+0x1538]
   14644a289:	e8 c2 69 42 fa       	call   0x140870c50
   14644a28e:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   14644a292:	e8 c9 db 42 fa       	call   0x140877e60
   14644a297:	48 8b d0             	mov    rdx,rax
   14644a29a:	48 8d 8b 40 15 00 00 	lea    rcx,[rbx+0x1540]
   14644a2a1:	e8 aa 69 42 fa       	call   0x140870c50
   14644a2a6:	4c 89 b3 48 15 00 00 	mov    QWORD PTR [rbx+0x1548],r14
   14644a2ad:	44 88 b3 50 15 00 00 	mov    BYTE PTR [rbx+0x1550],r14b
   14644a2b4:	48 8d 83 c0 13 00 00 	lea    rax,[rbx+0x13c0]
   14644a2bb:	4c 89 70 10          	mov    QWORD PTR [rax+0x10],r14
   14644a2bf:	48 83 78 18 0f       	cmp    QWORD PTR [rax+0x18],0xf
   14644a2c4:	76 03                	jbe    0x14644a2c9
   14644a2c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14644a2c9:	44 88 30             	mov    BYTE PTR [rax],r14b
   14644a2cc:	48 8b cb             	mov    rcx,rbx
   14644a2cf:	4c 39 b3 80 10 00 00 	cmp    QWORD PTR [rbx+0x1080],r14
   14644a2d6:	75 25                	jne    0x14644a2fd
   14644a2d8:	48 8d 05 89 85 0b 02 	lea    rax,[rip+0x20b8589]        # 0x148502868
   14644a2df:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   14644a2e3:	48 89 5d c8          	mov    QWORD PTR [rbp-0x38],rbx
   14644a2e7:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   14644a2eb:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14644a2ef:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   14644a2f3:	e8 68 ad 01 00       	call   0x146465060
   14644a2f8:	e9 af 06 00 00       	jmp    0x14644a9ac
   14644a2fd:	4c 8d 83 98 10 00 00 	lea    r8,[rbx+0x1098]
   14644a304:	48 8d 93 70 10 00 00 	lea    rdx,[rbx+0x1070]
   14644a30b:	e8 10 f0 00 00       	call   0x146459320
   14644a310:	e9 97 06 00 00       	jmp    0x14644a9ac
   14644a315:	48 8b cb             	mov    rcx,rbx
   14644a318:	e8 b3 65 02 00       	call   0x1464708d0
   14644a31d:	e9 8a 06 00 00       	jmp    0x14644a9ac
   14644a322:	48 8b bb 08 15 00 00 	mov    rdi,QWORD PTR [rbx+0x1508]
   14644a329:	4c 63 83 28 15 00 00 	movsxd r8,DWORD PTR [rbx+0x1528]
   14644a330:	48 8b 8b 10 15 00 00 	mov    rcx,QWORD PTR [rbx+0x1510]
   14644a337:	48 2b cf             	sub    rcx,rdi
   14644a33a:	48 b8 65 21 0b 59 c8 	movabs rax,0xb21642c8590b2165
   14644a341:	42 16 b2 
   14644a344:	48 f7 e9             	imul   rcx
   14644a347:	48 03 d1             	add    rdx,rcx
   14644a34a:	48 c1 fa 07          	sar    rdx,0x7
   14644a34e:	48 8b c2             	mov    rax,rdx
   14644a351:	48 c1 e8 3f          	shr    rax,0x3f
   14644a355:	48 03 d0             	add    rdx,rax
   14644a358:	4c 3b c2             	cmp    r8,rdx
   14644a35b:	75 47                	jne    0x14644a3a4
   14644a35d:	44 89 b3 28 15 00 00 	mov    DWORD PTR [rbx+0x1528],r14d
   14644a364:	48 8b b3 10 15 00 00 	mov    rsi,QWORD PTR [rbx+0x1510]
   14644a36b:	48 3b fe             	cmp    rdi,rsi
   14644a36e:	74 14                	je     0x14644a384
   14644a370:	48 8b cf             	mov    rcx,rdi
   14644a373:	e8 88 56 fc ff       	call   0x14640fa00
   14644a378:	48 81 c7 b8 00 00 00 	add    rdi,0xb8
   14644a37f:	48 3b fe             	cmp    rdi,rsi
   14644a382:	75 ec                	jne    0x14644a370
   14644a384:	48 8b 83 08 15 00 00 	mov    rax,QWORD PTR [rbx+0x1508]
   14644a38b:	48 89 83 10 15 00 00 	mov    QWORD PTR [rbx+0x1510],rax
   14644a392:	ba 07 00 00 00       	mov    edx,0x7
   14644a397:	48 8b cb             	mov    rcx,rbx
   14644a39a:	e8 b1 c2 01 00       	call   0x146466650
   14644a39f:	e9 08 06 00 00       	jmp    0x14644a9ac
   14644a3a4:	49 69 f0 b8 00 00 00 	imul   rsi,r8,0xb8
   14644a3ab:	48 03 f7             	add    rsi,rdi
   14644a3ae:	4c 8d 8e 90 00 00 00 	lea    r9,[rsi+0x90]
   14644a3b5:	4c 8d 46 68          	lea    r8,[rsi+0x68]
   14644a3b9:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   14644a3bd:	48 8b ce             	mov    rcx,rsi
   14644a3c0:	e8 3b 7e fd ff       	call   0x146422200
   14644a3c5:	90                   	nop
   14644a3c6:	c6 45 30 00          	mov    BYTE PTR [rbp+0x30],0x0
   14644a3ca:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   14644a3ce:	48 83 7d d8 10       	cmp    QWORD PTR [rbp-0x28],0x10
   14644a3d3:	48 0f 43 45 c0       	cmovae rax,QWORD PTR [rbp-0x40]
   14644a3d8:	48 89 45 40          	mov    QWORD PTR [rbp+0x40],rax
   14644a3dc:	48 8d 05 f5 73 12 fa 	lea    rax,[rip+0xfffffffffa1273f5]        # 0x1405717d8
   14644a3e3:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   14644a3e7:	44 89 75 b8          	mov    DWORD PTR [rbp-0x48],r14d
   14644a3eb:	0f 28 45 b0          	movaps xmm0,XMMWORD PTR [rbp-0x50]
   14644a3ef:	66 0f 7f 45 b0       	movdqa XMMWORD PTR [rbp-0x50],xmm0
   14644a3f4:	4c 8d 4d 40          	lea    r9,[rbp+0x40]
   14644a3f8:	4c 8b c6             	mov    r8,rsi
   14644a3fb:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   14644a3ff:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   14644a403:	e8 48 a1 f9 ff       	call   0x1463e4550
   14644a408:	80 7d 30 00          	cmp    BYTE PTR [rbp+0x30],0x0
   14644a40c:	74 33                	je     0x14644a441
   14644a40e:	48 8d 05 e7 73 12 fa 	lea    rax,[rip+0xfffffffffa1273e7]        # 0x1405717fc
   14644a415:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   14644a419:	44 89 75 b8          	mov    DWORD PTR [rbp-0x48],r14d
   14644a41d:	0f 28 45 b0          	movaps xmm0,XMMWORD PTR [rbp-0x50]
   14644a421:	66 0f 7f 45 b0       	movdqa XMMWORD PTR [rbp-0x50],xmm0
   14644a426:	48 8b d6             	mov    rdx,rsi
   14644a429:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   14644a42d:	e8 6e 08 63 fe       	call   0x144a7aca0
   14644a432:	ba 06 00 00 00       	mov    edx,0x6
   14644a437:	48 8b cb             	mov    rcx,rbx
   14644a43a:	e8 11 c2 01 00       	call   0x146466650
   14644a43f:	eb 06                	jmp    0x14644a447
   14644a441:	ff 83 28 15 00 00    	inc    DWORD PTR [rbx+0x1528]
   14644a447:	4c 8b 45 d8          	mov    r8,QWORD PTR [rbp-0x28]
   14644a44b:	49 83 f8 10          	cmp    r8,0x10
   14644a44f:	72 17                	jb     0x14644a468
   14644a451:	49 ff c0             	inc    r8
   14644a454:	41 b9 01 00 00 00    	mov    r9d,0x1
   14644a45a:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   14644a45e:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   14644a462:	e8 d9 25 05 fb       	call   0x14149ca40
   14644a467:	90                   	nop
   14644a468:	e9 3f 05 00 00       	jmp    0x14644a9ac
   14644a46d:	48 63 83 28 15 00 00 	movsxd rax,DWORD PTR [rbx+0x1528]
   14644a474:	48 69 f8 b8 00 00 00 	imul   rdi,rax,0xb8
   14644a47b:	48 03 bb 08 15 00 00 	add    rdi,QWORD PTR [rbx+0x1508]
   14644a482:	44 89 75 30          	mov    DWORD PTR [rbp+0x30],r14d
   14644a486:	48 8d 05 7b 73 12 fa 	lea    rax,[rip+0xfffffffffa12737b]        # 0x140571808
   14644a48d:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   14644a491:	44 89 75 b8          	mov    DWORD PTR [rbp-0x48],r14d
   14644a495:	0f 28 45 b0          	movaps xmm0,XMMWORD PTR [rbp-0x50]
   14644a499:	66 0f 7f 45 b0       	movdqa XMMWORD PTR [rbp-0x50],xmm0
   14644a49e:	4c 8b c7             	mov    r8,rdi
   14644a4a1:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   14644a4a5:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   14644a4a9:	e8 82 a5 b5 fa       	call   0x140fa4a30
   14644a4ae:	83 7d 30 01          	cmp    DWORD PTR [rbp+0x30],0x1
   14644a4b2:	0f 84 f4 04 00 00    	je     0x14644a9ac
   14644a4b8:	48 8d 05 55 73 12 fa 	lea    rax,[rip+0xfffffffffa127355]        # 0x140571814
   14644a4bf:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   14644a4c3:	44 89 75 b8          	mov    DWORD PTR [rbp-0x48],r14d
   14644a4c7:	0f 28 45 b0          	movaps xmm0,XMMWORD PTR [rbp-0x50]
   14644a4cb:	66 0f 7f 45 b0       	movdqa XMMWORD PTR [rbp-0x50],xmm0
   14644a4d0:	48 8b d7             	mov    rdx,rdi
   14644a4d3:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   14644a4d7:	e8 c4 07 63 fe       	call   0x144a7aca0
   14644a4dc:	ff 83 28 15 00 00    	inc    DWORD PTR [rbx+0x1528]
   14644a4e2:	ba 05 00 00 00       	mov    edx,0x5
   14644a4e7:	48 8b cb             	mov    rcx,rbx
   14644a4ea:	e8 61 c1 01 00       	call   0x146466650
   14644a4ef:	e9 b8 04 00 00       	jmp    0x14644a9ac
   14644a4f4:	44 88 75 30          	mov    BYTE PTR [rbp+0x30],r14b
   14644a4f8:	48 8d 05 a5 6f 12 fa 	lea    rax,[rip+0xfffffffffa126fa5]        # 0x1405714a4
   14644a4ff:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   14644a503:	44 89 75 b8          	mov    DWORD PTR [rbp-0x48],r14d
   14644a507:	0f 28 45 b0          	movaps xmm0,XMMWORD PTR [rbp-0x50]
   14644a50b:	66 0f 7f 45 b0       	movdqa XMMWORD PTR [rbp-0x50],xmm0
   14644a510:	4c 8d 05 99 71 08 02 	lea    r8,[rip+0x2087199]        # 0x1484d16b0
   14644a517:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   14644a51b:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   14644a51f:	e8 ec 30 ef f9       	call   0x14033d610
   14644a524:	44 38 75 30          	cmp    BYTE PTR [rbp+0x30],r14b
   14644a528:	0f 84 af 00 00 00    	je     0x14644a5dd
   14644a52e:	e8 fd b9 ff ff       	call   0x146445f30
   14644a533:	84 c0                	test   al,al
   14644a535:	0f 85 a2 00 00 00    	jne    0x14644a5dd
   14644a53b:	4c 39 73 28          	cmp    QWORD PTR [rbx+0x28],r14
   14644a53f:	75 79                	jne    0x14644a5ba
   14644a541:	48 8d 7b 08          	lea    rdi,[rbx+0x8]
   14644a545:	4c 39 77 20          	cmp    QWORD PTR [rdi+0x20],r14
   14644a549:	75 6f                	jne    0x14644a5ba
   14644a54b:	48 89 7f 18          	mov    QWORD PTR [rdi+0x18],rdi
   14644a54f:	e8 ac e3 fe ff       	call   0x146438900
   14644a554:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
   14644a558:	48 85 d2             	test   rdx,rdx
   14644a55b:	75 20                	jne    0x14644a57d
   14644a55d:	48 8d 50 28          	lea    rdx,[rax+0x28]
   14644a561:	44 89 72 04          	mov    DWORD PTR [rdx+0x4],r14d
   14644a565:	4c 89 72 08          	mov    QWORD PTR [rdx+0x8],r14
   14644a569:	48 8d 4a 10          	lea    rcx,[rdx+0x10]
   14644a56d:	48 89 49 08          	mov    QWORD PTR [rcx+0x8],rcx
   14644a571:	48 89 09             	mov    QWORD PTR [rcx],rcx
   14644a574:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
   14644a578:	48 85 d2             	test   rdx,rdx
   14644a57b:	74 04                	je     0x14644a581
   14644a57d:	f0 ff 42 04          	lock inc DWORD PTR [rdx+0x4]
   14644a581:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   14644a585:	48 89 57 20          	mov    QWORD PTR [rdi+0x20],rdx
   14644a589:	48 85 c9             	test   rcx,rcx
   14644a58c:	74 06                	je     0x14644a594
   14644a58e:	e8 8d 51 03 00       	call   0x14647f720
   14644a593:	90                   	nop
   14644a594:	4c 8b 47 20          	mov    r8,QWORD PTR [rdi+0x20]
   14644a598:	49 8b 40 10          	mov    rax,QWORD PTR [r8+0x10]
   14644a59c:	48 8d 57 08          	lea    rdx,[rdi+0x8]
   14644a5a0:	48 89 02             	mov    QWORD PTR [rdx],rax
   14644a5a3:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   14644a5a7:	48 89 4a 08          	mov    QWORD PTR [rdx+0x8],rcx
   14644a5ab:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
   14644a5af:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14644a5b3:	48 89 10             	mov    QWORD PTR [rax],rdx
   14644a5b6:	49 ff 40 08          	inc    QWORD PTR [r8+0x8]
   14644a5ba:	e8 21 37 64 ff       	call   0x145a8dce0
   14644a5bf:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14644a5c2:	48 8b c8             	mov    rcx,rax
   14644a5c5:	ff 92 c8 00 00 00    	call   QWORD PTR [rdx+0xc8]
   14644a5cb:	ba 08 00 00 00       	mov    edx,0x8
   14644a5d0:	48 8b cb             	mov    rcx,rbx
   14644a5d3:	e8 78 c0 01 00       	call   0x146466650
   14644a5d8:	e9 cf 03 00 00       	jmp    0x14644a9ac
   14644a5dd:	4c 63 83 30 15 00 00 	movsxd r8,DWORD PTR [rbx+0x1530]
   14644a5e4:	4c 8d 0d 2d 4a 0b 02 	lea    r9,[rip+0x20b4a2d]        # 0x1484ff018
   14644a5eb:	4e 8b 84 c6 f0 9f 4f 	mov    r8,QWORD PTR [rsi+r8*8+0x84f9ff0]
   14644a5f2:	08 
   14644a5f3:	48 8d 15 0e 42 0b 02 	lea    rdx,[rip+0x20b420e]        # 0x1484fe808
   14644a5fa:	48 8d 0d ef 22 0b 02 	lea    rcx,[rip+0x20b22ef]        # 0x1484fc8f0
   14644a601:	e8 0a 3a ff fa       	call   0x14143e010
   14644a606:	83 bb 30 15 00 00 09 	cmp    DWORD PTR [rbx+0x1530],0x9
   14644a60d:	0f 84 99 03 00 00    	je     0x14644a9ac
   14644a613:	ba 09 00 00 00       	mov    edx,0x9
   14644a618:	48 8b cb             	mov    rcx,rbx
   14644a61b:	e8 50 57 01 00       	call   0x14645fd70
   14644a620:	c7 83 30 15 00 00 09 	mov    DWORD PTR [rbx+0x1530],0x9
   14644a627:	00 00 00 
   14644a62a:	e9 4b 02 00 00       	jmp    0x14644a87a
   14644a62f:	4c 8d 8b 20 11 00 00 	lea    r9,[rbx+0x1120]
   14644a636:	49 83 79 18 0f       	cmp    QWORD PTR [r9+0x18],0xf
   14644a63b:	76 03                	jbe    0x14644a640
   14644a63d:	4d 8b 09             	mov    r9,QWORD PTR [r9]
   14644a640:	4c 8d 83 00 11 00 00 	lea    r8,[rbx+0x1100]
   14644a647:	49 83 78 18 0f       	cmp    QWORD PTR [r8+0x18],0xf
   14644a64c:	76 03                	jbe    0x14644a651
   14644a64e:	4d 8b 00             	mov    r8,QWORD PTR [r8]
   14644a651:	48 8d 15 98 42 0b 02 	lea    rdx,[rip+0x20b4298]        # 0x1484fe8f0
   14644a658:	48 8d 0d 91 22 0b 02 	lea    rcx,[rip+0x20b2291]        # 0x1484fc8f0
   14644a65f:	e8 ac 39 ff fa       	call   0x14143e010
   14644a664:	48 8b d7             	mov    rdx,rdi
   14644a667:	48 8b cb             	mov    rcx,rbx
   14644a66a:	e8 b1 b8 fd ff       	call   0x146425f20
   14644a66f:	4c 63 83 30 15 00 00 	movsxd r8,DWORD PTR [rbx+0x1530]
   14644a676:	4c 8d 0d b3 49 0b 02 	lea    r9,[rip+0x20b49b3]        # 0x1484ff030
   14644a67d:	4e 8b 84 c6 f0 9f 4f 	mov    r8,QWORD PTR [rsi+r8*8+0x84f9ff0]
   14644a684:	08 
   14644a685:	48 8d 15 7c 41 0b 02 	lea    rdx,[rip+0x20b417c]        # 0x1484fe808
   14644a68c:	48 8d 0d 5d 22 0b 02 	lea    rcx,[rip+0x20b225d]        # 0x1484fc8f0
   14644a693:	e8 78 39 ff fa       	call   0x14143e010
   14644a698:	83 bb 30 15 00 00 0a 	cmp    DWORD PTR [rbx+0x1530],0xa
   14644a69f:	0f 84 07 03 00 00    	je     0x14644a9ac
   14644a6a5:	ba 0a 00 00 00       	mov    edx,0xa
   14644a6aa:	48 8b cb             	mov    rcx,rbx
   14644a6ad:	e8 be 56 01 00       	call   0x14645fd70
   14644a6b2:	c7 83 30 15 00 00 0a 	mov    DWORD PTR [rbx+0x1530],0xa
   14644a6b9:	00 00 00 
   14644a6bc:	e9 b9 01 00 00       	jmp    0x14644a87a
   14644a6c1:	48 8b 8b 00 10 00 00 	mov    rcx,QWORD PTR [rbx+0x1000]
   14644a6c8:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14644a6cb:	ff 90 a8 00 00 00    	call   QWORD PTR [rax+0xa8]
   14644a6d1:	84 c0                	test   al,al
   14644a6d3:	0f 84 d3 02 00 00    	je     0x14644a9ac
   14644a6d9:	48 8d 15 38 43 0b 02 	lea    rdx,[rip+0x20b4338]        # 0x1484fea18
   14644a6e0:	48 8d 0d 09 22 0b 02 	lea    rcx,[rip+0x20b2209]        # 0x1484fc8f0
   14644a6e7:	e8 24 39 ff fa       	call   0x14143e010
   14644a6ec:	48 8d 8b 30 01 00 00 	lea    rcx,[rbx+0x130]
   14644a6f3:	e8 88 7c 64 ff       	call   0x145a92380
   14644a6f8:	84 c0                	test   al,al
   14644a6fa:	74 1a                	je     0x14644a716
   14644a6fc:	4c 8d 83 08 10 00 00 	lea    r8,[rbx+0x1008]
   14644a703:	48 8b 93 00 10 00 00 	mov    rdx,QWORD PTR [rbx+0x1000]
   14644a70a:	48 8d 8b 30 01 00 00 	lea    rcx,[rbx+0x130]
   14644a711:	e8 ba 5e 64 ff       	call   0x145a905d0
   14644a716:	44 89 b3 60 15 00 00 	mov    DWORD PTR [rbx+0x1560],r14d
   14644a71d:	4c 63 83 30 15 00 00 	movsxd r8,DWORD PTR [rbx+0x1530]
   14644a724:	4c 8d 0d 1d 49 0b 02 	lea    r9,[rip+0x20b491d]        # 0x1484ff048
   14644a72b:	4e 8b 84 c6 f0 9f 4f 	mov    r8,QWORD PTR [rsi+r8*8+0x84f9ff0]
   14644a732:	08 
   14644a733:	48 8d 15 ce 40 0b 02 	lea    rdx,[rip+0x20b40ce]        # 0x1484fe808
   14644a73a:	48 8d 0d af 21 0b 02 	lea    rcx,[rip+0x20b21af]        # 0x1484fc8f0
   14644a741:	e8 ca 38 ff fa       	call   0x14143e010
   14644a746:	83 bb 30 15 00 00 0b 	cmp    DWORD PTR [rbx+0x1530],0xb
   14644a74d:	0f 84 59 02 00 00    	je     0x14644a9ac
   14644a753:	ba 0b 00 00 00       	mov    edx,0xb
   14644a758:	48 8b cb             	mov    rcx,rbx
   14644a75b:	e8 10 56 01 00       	call   0x14645fd70
   14644a760:	c7 83 30 15 00 00 0b 	mov    DWORD PTR [rbx+0x1530],0xb
   14644a767:	00 00 00 
   14644a76a:	e9 0b 01 00 00       	jmp    0x14644a87a
   14644a76f:	48                   	rex.W
