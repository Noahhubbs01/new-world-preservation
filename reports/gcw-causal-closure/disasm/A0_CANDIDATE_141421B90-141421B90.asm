
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000141421b90 <.text+0x1420b90>:
   141421b90:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   141421b95:	44 88 4c 24 20       	mov    BYTE PTR [rsp+0x20],r9b
   141421b9a:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   141421b9f:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   141421ba4:	55                   	push   rbp
   141421ba5:	56                   	push   rsi
   141421ba6:	57                   	push   rdi
   141421ba7:	41 54                	push   r12
   141421ba9:	41 55                	push   r13
   141421bab:	41 56                	push   r14
   141421bad:	41 57                	push   r15
   141421baf:	48 8d ac 24 c0 fe ff 	lea    rbp,[rsp-0x140]
   141421bb6:	ff 
   141421bb7:	48 81 ec 40 02 00 00 	sub    rsp,0x240
   141421bbe:	49 8b f0             	mov    rsi,r8
   141421bc1:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   141421bc5:	4c 8b f9             	mov    r15,rcx
   141421bc8:	45 33 f6             	xor    r14d,r14d
   141421bcb:	45 8b e6             	mov    r12d,r14d
   141421bce:	44 89 74 24 50       	mov    DWORD PTR [rsp+0x50],r14d
   141421bd3:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   141421bd6:	49 8b d0             	mov    rdx,r8
   141421bd9:	ff 50 48             	call   QWORD PTR [rax+0x48]
   141421bdc:	48 8b 05 35 24 ef 08 	mov    rax,QWORD PTR [rip+0x8ef2435]        # 0x14a314018
   141421be3:	48 85 c0             	test   rax,rax
   141421be6:	0f 85 02 01 00 00    	jne    0x141421cee
   141421bec:	41 b8 0b 00 00 00    	mov    r8d,0xb
   141421bf2:	48 8d 15 97 24 b2 06 	lea    rdx,[rip+0x6b22497]        # 0x147f44090
   141421bf9:	bb ff ff ff ff       	mov    ebx,0xffffffff
   141421bfe:	4c 8d 1d 2b 4b bc 06 	lea    r11,[rip+0x6bc4b2b]        # 0x147fe6730
   141421c05:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   141421c0c:	00 00 00 00 
   141421c10:	0f b6 0a             	movzx  ecx,BYTE PTR [rdx]
   141421c13:	44 8b cb             	mov    r9d,ebx
   141421c16:	c1 eb 08             	shr    ebx,0x8
   141421c19:	44 8b d3             	mov    r10d,ebx
   141421c1c:	8d 41 bf             	lea    eax,[rcx-0x41]
   141421c1f:	3c 19                	cmp    al,0x19
   141421c21:	77 10                	ja     0x141421c33
   141421c23:	48 8d 41 20          	lea    rax,[rcx+0x20]
   141421c27:	49 33 c1             	xor    rax,r9
   141421c2a:	0f b6 c8             	movzx  ecx,al
   141421c2d:	41 8b 1c 8b          	mov    ebx,DWORD PTR [r11+rcx*4]
   141421c31:	eb 0a                	jmp    0x141421c3d
   141421c33:	49 33 c9             	xor    rcx,r9
   141421c36:	0f b6 c1             	movzx  eax,cl
   141421c39:	41 8b 1c 83          	mov    ebx,DWORD PTR [r11+rax*4]
   141421c3d:	41 33 da             	xor    ebx,r10d
   141421c40:	48 ff c2             	inc    rdx
   141421c43:	49 83 e8 01          	sub    r8,0x1
   141421c47:	75 c7                	jne    0x141421c10
   141421c49:	f7 d3                	not    ebx
   141421c4b:	e8 20 ed fd ff       	call   0x141400970
   141421c50:	48 85 c0             	test   rax,rax
   141421c53:	74 17                	je     0x141421c6c
   141421c55:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   141421c58:	4c 8b 49 40          	mov    r9,QWORD PTR [rcx+0x40]
   141421c5c:	44 8b c3             	mov    r8d,ebx
   141421c5f:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   141421c64:	48 8b c8             	mov    rcx,rax
   141421c67:	41 ff d1             	call   r9
   141421c6a:	eb 12                	jmp    0x141421c7e
   141421c6c:	c7 44 24 70 03 00 00 	mov    DWORD PTR [rsp+0x70],0x3
   141421c73:	00 
   141421c74:	4c 89 74 24 78       	mov    QWORD PTR [rsp+0x78],r14
   141421c79:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   141421c7e:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   141421c81:	66 0f 7e c0          	movd   eax,xmm0
   141421c85:	83 f8 02             	cmp    eax,0x2
   141421c88:	75 2e                	jne    0x141421cb8
   141421c8a:	66 0f 73 d8 08       	psrldq xmm0,0x8
   141421c8f:	66 48 0f 7e c7       	movq   rdi,xmm0
   141421c94:	48 85 ff             	test   rdi,rdi
   141421c97:	74 22                	je     0x141421cbb
   141421c99:	48 8d 4f 24          	lea    rcx,[rdi+0x24]
   141421c9d:	e8 de 09 e9 fe       	call   0x1402b2680
   141421ca2:	ff 47 20             	inc    DWORD PTR [rdi+0x20]
   141421ca5:	ff 05 09 65 ec 08    	inc    DWORD PTR [rip+0x8ec6509]        # 0x14a2e81b4
   141421cab:	83 47 28 ff          	add    DWORD PTR [rdi+0x28],0xffffffff
   141421caf:	75 0a                	jne    0x141421cbb
   141421cb1:	90                   	nop
   141421cb2:	44 89 77 24          	mov    DWORD PTR [rdi+0x24],r14d
   141421cb6:	eb 03                	jmp    0x141421cbb
   141421cb8:	49 8b fe             	mov    rdi,r14
   141421cbb:	41 bc 0c 00 00 00    	mov    r12d,0xc
   141421cc1:	44 89 64 24 50       	mov    DWORD PTR [rsp+0x50],r12d
   141421cc6:	48 8b 05 4b 23 ef 08 	mov    rax,QWORD PTR [rip+0x8ef234b]        # 0x14a314018
   141421ccd:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   141421cd1:	48 89 3d 40 23 ef 08 	mov    QWORD PTR [rip+0x8ef2340],rdi        # 0x14a314018
   141421cd8:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
   141421cdc:	e8 7f 2e 3c ff       	call   0x1407e4b60
   141421ce1:	90                   	nop
   141421ce2:	48 8b 05 2f 23 ef 08 	mov    rax,QWORD PTR [rip+0x8ef232f]        # 0x14a314018
   141421ce9:	48 85 c0             	test   rax,rax
   141421cec:	74 1b                	je     0x141421d09
   141421cee:	80 78 11 00          	cmp    BYTE PTR [rax+0x11],0x0
   141421cf2:	74 15                	je     0x141421d09
   141421cf4:	80 78 40 00          	cmp    BYTE PTR [rax+0x40],0x0
   141421cf8:	74 0f                	je     0x141421d09
   141421cfa:	48 8d 48 30          	lea    rcx,[rax+0x30]
   141421cfe:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   141421d01:	ff 90 80 00 00 00    	call   QWORD PTR [rax+0x80]
   141421d07:	eb 07                	jmp    0x141421d10
   141421d09:	48 8d 05 80 23 b2 06 	lea    rax,[rip+0x6b22380]        # 0x147f44090
   141421d10:	4c 89 75 d8          	mov    QWORD PTR [rbp-0x28],r14
   141421d14:	48 c7 45 e0 0f 00 00 	mov    QWORD PTR [rbp-0x20],0xf
   141421d1b:	00 
   141421d1c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   141421d20:	48 8b d6             	mov    rdx,rsi
   141421d23:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   141421d27:	e8 34 78 07 00       	call   0x141499560
   141421d2c:	90                   	nop
   141421d2d:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
   141421d31:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   141421d35:	e8 36 b5 01 00       	call   0x14143d270
   141421d3a:	90                   	nop
   141421d3b:	48 8b 7d c8          	mov    rdi,QWORD PTR [rbp-0x38]
   141421d3f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   141421d43:	48 83 f8 10          	cmp    rax,0x10
   141421d47:	72 6a                	jb     0x141421db3
   141421d49:	48 8d 58 01          	lea    rbx,[rax+0x1]
   141421d4d:	48 8b 05 c4 22 ef 08 	mov    rax,QWORD PTR [rip+0x8ef22c4]        # 0x14a314018
   141421d54:	48 85 c0             	test   rax,rax
   141421d57:	75 43                	jne    0x141421d9c
   141421d59:	48 8d 15 30 23 b2 06 	lea    rdx,[rip+0x6b22330]        # 0x147f44090
   141421d60:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   141421d65:	e8 e6 1d 3b ff       	call   0x1407d3b50
   141421d6a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   141421d6d:	4c 89 30             	mov    QWORD PTR [rax],r14
   141421d70:	48 8b 05 a1 22 ef 08 	mov    rax,QWORD PTR [rip+0x8ef22a1]        # 0x14a314018
   141421d77:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   141421d7b:	48 89 0d 96 22 ef 08 	mov    QWORD PTR [rip+0x8ef2296],rcx        # 0x14a314018
   141421d82:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
   141421d86:	e8 d5 2d 3c ff       	call   0x1407e4b60
   141421d8b:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   141421d90:	e8 cb 2d 3c ff       	call   0x1407e4b60
   141421d95:	48 8b 05 7c 22 ef 08 	mov    rax,QWORD PTR [rip+0x8ef227c]        # 0x14a314018
   141421d9c:	48 8d 48 30          	lea    rcx,[rax+0x30]
   141421da0:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   141421da3:	41 b9 01 00 00 00    	mov    r9d,0x1
   141421da9:	4c 8b c3             	mov    r8,rbx
   141421dac:	48 8b d7             	mov    rdx,rdi
   141421daf:	ff 50 10             	call   QWORD PTR [rax+0x10]
   141421db2:	90                   	nop
   141421db3:	0f 57 c0             	xorps  xmm0,xmm0
   141421db6:	f3 0f 7f 44 24 58    	movdqu XMMWORD PTR [rsp+0x58],xmm0
   141421dbc:	4d 8b 8f 18 01 00 00 	mov    r9,QWORD PTR [r15+0x118]
   141421dc3:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   141421dc7:	4c 8b 55 a0          	mov    r10,QWORD PTR [rbp-0x60]
   141421dcb:	4c 8b 5d b8          	mov    r11,QWORD PTR [rbp-0x48]
   141421dcf:	49 83 fb 10          	cmp    r11,0x10
   141421dd3:	49 0f 43 d2          	cmovae rdx,r10
   141421dd7:	4c 8b 7d b0          	mov    r15,QWORD PTR [rbp-0x50]
   141421ddb:	4d 8b c7             	mov    r8,r15
   141421dde:	49 bd 25 23 22 84 e4 	movabs r13,0xcbf29ce484222325
   141421de5:	9c f2 cb 
   141421de8:	4c 89 6d 90          	mov    QWORD PTR [rbp-0x70],r13
   141421dec:	49 8b cd             	mov    rcx,r13
   141421def:	48 bb b3 01 00 00 00 	movabs rbx,0x100000001b3
   141421df6:	01 00 00 
   141421df9:	4d 85 ff             	test   r15,r15
   141421dfc:	74 17                	je     0x141421e15
   141421dfe:	66 90                	xchg   ax,ax
   141421e00:	48 0f be 02          	movsx  rax,BYTE PTR [rdx]
   141421e04:	48 8d 52 01          	lea    rdx,[rdx+0x1]
   141421e08:	48 33 c8             	xor    rcx,rax
   141421e0b:	48 0f af cb          	imul   rcx,rbx
   141421e0f:	49 83 e8 01          	sub    r8,0x1
   141421e13:	75 eb                	jne    0x141421e00
   141421e15:	48 8b 85 80 01 00 00 	mov    rax,QWORD PTR [rbp+0x180]
   141421e1c:	48 23 88 10 01 00 00 	and    rcx,QWORD PTR [rax+0x110]
   141421e23:	48 03 c9             	add    rcx,rcx
   141421e26:	49 8b 5c c9 08       	mov    rbx,QWORD PTR [r9+rcx*8+0x8]
   141421e2b:	49 8b 04 c9          	mov    rax,QWORD PTR [r9+rcx*8]
   141421e2f:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   141421e34:	49 8b f6             	mov    rsi,r14
   141421e37:	48 85 c0             	test   rax,rax
   141421e3a:	74 67                	je     0x141421ea3
   141421e3c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   141421e40:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   141421e44:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   141421e48:	49 83 fb 10          	cmp    r11,0x10
   141421e4c:	49 0f 43 d2          	cmovae rdx,r10
   141421e50:	48 8b 79 10          	mov    rdi,QWORD PTR [rcx+0x10]
   141421e54:	48 83 79 18 10       	cmp    QWORD PTR [rcx+0x18],0x10
   141421e59:	72 03                	jb     0x141421e5e
   141421e5b:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   141421e5e:	4d 8b c7             	mov    r8,r15
   141421e61:	49 3b ff             	cmp    rdi,r15
   141421e64:	4c 0f 42 c7          	cmovb  r8,rdi
   141421e68:	e8 e8 b1 68 06       	call   0x147aad055
   141421e6d:	48 98                	cdqe
   141421e6f:	48 85 c0             	test   rax,rax
   141421e72:	75 0b                	jne    0x141421e7f
   141421e74:	49 3b ff             	cmp    rdi,r15
   141421e77:	72 0a                	jb     0x141421e83
   141421e79:	41 8b c6             	mov    eax,r14d
   141421e7c:	0f 95 c0             	setne  al
   141421e7f:	85 c0                	test   eax,eax
   141421e81:	74 17                	je     0x141421e9a
   141421e83:	48 ff c6             	inc    rsi
   141421e86:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   141421e89:	48 3b 74 24 48       	cmp    rsi,QWORD PTR [rsp+0x48]
   141421e8e:	73 13                	jae    0x141421ea3
   141421e90:	4c 8b 55 a0          	mov    r10,QWORD PTR [rbp-0x60]
   141421e94:	4c 8b 5d b8          	mov    r11,QWORD PTR [rbp-0x48]
   141421e98:	eb a6                	jmp    0x141421e40
   141421e9a:	48 8b 85 80 01 00 00 	mov    rax,QWORD PTR [rbp+0x180]
   141421ea1:	eb 0e                	jmp    0x141421eb1
   141421ea3:	48 8b 85 80 01 00 00 	mov    rax,QWORD PTR [rbp+0x180]
   141421eaa:	48 8d 98 c0 00 00 00 	lea    rbx,[rax+0xc0]
   141421eb1:	48 05 c0 00 00 00    	add    rax,0xc0
   141421eb7:	48 89 45 30          	mov    QWORD PTR [rbp+0x30],rax
   141421ebb:	48 8d 3d fe 6b ad 06 	lea    rdi,[rip+0x6ad6bfe]        # 0x147ef8ac0
   141421ec2:	48 3b d8             	cmp    rbx,rax
   141421ec5:	0f 84 98 00 00 00    	je     0x141421f63
   141421ecb:	4c 89 74 24 70       	mov    QWORD PTR [rsp+0x70],r14
   141421ed0:	48 8d 53 40          	lea    rdx,[rbx+0x40]
   141421ed4:	44 0f b6 85 98 01 00 	movzx  r8d,BYTE PTR [rbp+0x198]
   141421edb:	00 
   141421edc:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   141421ee1:	e8 2a 28 ee ff       	call   0x141304710
   141421ee6:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   141421eeb:	48 85 c9             	test   rcx,rcx
   141421eee:	74 06                	je     0x141421ef6
   141421ef0:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   141421ef4:	eb 05                	jmp    0x141421efb
   141421ef6:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
   141421efb:	4c 89 74 24 78       	mov    QWORD PTR [rsp+0x78],r14
   141421f00:	4c 89 74 24 70       	mov    QWORD PTR [rsp+0x70],r14
   141421f05:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   141421f0a:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   141421f0f:	48 89 4c 24 60       	mov    QWORD PTR [rsp+0x60],rcx
   141421f14:	49 c7 c7 ff ff ff ff 	mov    r15,0xffffffffffffffff
   141421f1b:	48 85 db             	test   rbx,rbx
   141421f1e:	74 2d                	je     0x141421f4d
   141421f20:	41 8b c7             	mov    eax,r15d
   141421f23:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   141421f28:	83 f8 01             	cmp    eax,0x1
   141421f2b:	75 20                	jne    0x141421f4d
   141421f2d:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   141421f30:	48 8b cb             	mov    rcx,rbx
   141421f33:	ff 50 08             	call   QWORD PTR [rax+0x8]
   141421f36:	41 8b c7             	mov    eax,r15d
   141421f39:	f0 0f c1 43 0c       	lock xadd DWORD PTR [rbx+0xc],eax
   141421f3e:	83 f8 01             	cmp    eax,0x1
   141421f41:	75 0a                	jne    0x141421f4d
   141421f43:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   141421f46:	48 8b cb             	mov    rcx,rbx
   141421f49:	ff 50 10             	call   QWORD PTR [rax+0x10]
   141421f4c:	90                   	nop
   141421f4d:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   141421f52:	e8 c9 aa 72 ff       	call   0x140b4ca20
   141421f57:	48 8b 9d 80 01 00 00 	mov    rbx,QWORD PTR [rbp+0x180]
   141421f5e:	e9 31 02 00 00       	jmp    0x141422194
   141421f63:	48 8d 45 c8          	lea    rax,[rbp-0x38]
   141421f67:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   141421f6b:	4c 89 75 d8          	mov    QWORD PTR [rbp-0x28],r14
   141421f6f:	48 c7 45 e0 0f 00 00 	mov    QWORD PTR [rbp-0x20],0xf
   141421f76:	00 
   141421f77:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   141421f7b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   141421f7f:	49 c7 c7 ff ff ff ff 	mov    r15,0xffffffffffffffff
   141421f86:	4d 8b cf             	mov    r9,r15
   141421f89:	45 33 c0             	xor    r8d,r8d
   141421f8c:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   141421f90:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   141421f94:	e8 77 b3 b6 ff       	call   0x140f8d310
   141421f99:	48 8d 45 c8          	lea    rax,[rbp-0x38]
   141421f9d:	48 89 85 30 01 00 00 	mov    QWORD PTR [rbp+0x130],rax
   141421fa4:	48 8b 05 4d 20 ef 08 	mov    rax,QWORD PTR [rip+0x8ef204d]        # 0x14a313ff8
   141421fab:	48 85 c0             	test   rax,rax
   141421fae:	75 43                	jne    0x141421ff3
   141421fb0:	48 8d 15 09 6c ad 06 	lea    rdx,[rip+0x6ad6c09]        # 0x147ef8bc0
   141421fb7:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   141421fbb:	e8 10 3e e7 fe       	call   0x140295dd0
   141421fc0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   141421fc3:	4c 89 30             	mov    QWORD PTR [rax],r14
   141421fc6:	48 8b 05 2b 20 ef 08 	mov    rax,QWORD PTR [rip+0x8ef202b]        # 0x14a313ff8
   141421fcd:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   141421fd2:	48 89 0d 1f 20 ef 08 	mov    QWORD PTR [rip+0x8ef201f],rcx        # 0x14a313ff8
   141421fd9:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   141421fde:	e8 bd 93 e7 fe       	call   0x14029b3a0
   141421fe3:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   141421fe7:	e8 b4 93 e7 fe       	call   0x14029b3a0
   141421fec:	48 8b 05 05 20 ef 08 	mov    rax,QWORD PTR [rip+0x8ef2005]        # 0x14a313ff8
   141421ff3:	48 8d 48 30          	lea    rcx,[rax+0x30]
   141421ff7:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   141421ffa:	44 89 74 24 38       	mov    DWORD PTR [rsp+0x38],r14d
   141421fff:	44 89 74 24 30       	mov    DWORD PTR [rsp+0x30],r14d
   141422004:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   141422009:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   14142200e:	45 33 c9             	xor    r9d,r9d
   141422011:	ba 28 00 00 00       	mov    edx,0x28
   141422016:	41 b8 08 00 00 00    	mov    r8d,0x8
   14142201c:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14142201f:	48 8b d8             	mov    rbx,rax
   141422022:	48 85 c0             	test   rax,rax
   141422025:	74 29                	je     0x141422050
   141422027:	44 89 70 21          	mov    DWORD PTR [rax+0x21],r14d
   14142202b:	66 44 89 70 25       	mov    WORD PTR [rax+0x25],r14w
   141422030:	c6 40 27 00          	mov    BYTE PTR [rax+0x27],0x0
   141422034:	48 8d 05 ed 86 bc 06 	lea    rax,[rip+0x6bc86ed]        # 0x147fea728
   14142203b:	48 89 03             	mov    QWORD PTR [rbx],rax
   14142203e:	4c 89 73 08          	mov    QWORD PTR [rbx+0x8],r14
   141422042:	4c 89 73 10          	mov    QWORD PTR [rbx+0x10],r14
   141422046:	4c 89 73 18          	mov    QWORD PTR [rbx+0x18],r14
   14142204a:	c6 43 20 00          	mov    BYTE PTR [rbx+0x20],0x0
   14142204e:	eb 03                	jmp    0x141422053
   141422050:	49 8b de             	mov    rbx,r14
   141422053:	48 89 5c 24 70       	mov    QWORD PTR [rsp+0x70],rbx
   141422058:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
   14142205c:	48 8d 4d 00          	lea    rcx,[rbp+0x0]
   141422060:	e8 2b 93 ec ff       	call   0x1412eb390
   141422065:	48 8b f0             	mov    rsi,rax
   141422068:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14142206c:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
   141422070:	45 33 c9             	xor    r9d,r9d
   141422073:	ba 48 00 00 00       	mov    edx,0x48
   141422078:	41 b8 08 00 00 00    	mov    r8d,0x8
   14142207e:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   141422082:	e8 89 70 07 00       	call   0x141499110
   141422087:	48 8b f8             	mov    rdi,rax
   14142208a:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   14142208f:	48 85 c0             	test   rax,rax
   141422092:	74 39                	je     0x1414220cd
   141422094:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   141422098:	c7 40 08 01 00 00 00 	mov    DWORD PTR [rax+0x8],0x1
   14142209f:	c7 40 0c 01 00 00 00 	mov    DWORD PTR [rax+0xc],0x1
   1414220a6:	48 8d 05 9b 28 bd 06 	lea    rax,[rip+0x6bd289b]        # 0x147ff4948
   1414220ad:	48 89 07             	mov    QWORD PTR [rdi],rax
   1414220b0:	48 89 5f 10          	mov    QWORD PTR [rdi+0x10],rbx
   1414220b4:	48 8d 4f 18          	lea    rcx,[rdi+0x18]
   1414220b8:	48 8b d6             	mov    rdx,rsi
   1414220bb:	e8 d0 92 ec ff       	call   0x1412eb390
   1414220c0:	48 8d 05 f9 69 ad 06 	lea    rax,[rip+0x6ad69f9]        # 0x147ef8ac0
   1414220c7:	48 89 47 40          	mov    QWORD PTR [rdi+0x40],rax
   1414220cb:	eb 0c                	jmp    0x1414220d9
   1414220cd:	48 8b d3             	mov    rdx,rbx
   1414220d0:	48 8b ce             	mov    rcx,rsi
   1414220d3:	e8 58 15 f2 ff       	call   0x141343630
   1414220d8:	90                   	nop
   1414220d9:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   1414220de:	45 33 c0             	xor    r8d,r8d
   1414220e1:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
   1414220e4:	48 8b ce             	mov    rcx,rsi
   1414220e7:	e8 04 ba b6 ff       	call   0x140f8daf0
   1414220ec:	90                   	nop
   1414220ed:	4c 8b c3             	mov    r8,rbx
   1414220f0:	48 8b d3             	mov    rdx,rbx
   1414220f3:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   1414220f8:	e8 f3 a8 44 ff       	call   0x14086c9f0
   1414220fd:	90                   	nop
   1414220fe:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   141422103:	45 33 c0             	xor    r8d,r8d
   141422106:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
   14142210a:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   14142210e:	e8 dd b9 b6 ff       	call   0x140f8daf0
   141422113:	90                   	nop
   141422114:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
   141422119:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   14142211e:	4c 89 74 24 78       	mov    QWORD PTR [rsp+0x78],r14
   141422123:	4c 89 74 24 70       	mov    QWORD PTR [rsp+0x70],r14
   141422128:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   14142212d:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   141422132:	48 89 4c 24 60       	mov    QWORD PTR [rsp+0x60],rcx
   141422137:	48 85 db             	test   rbx,rbx
   14142213a:	74 2d                	je     0x141422169
   14142213c:	41 8b c7             	mov    eax,r15d
   14142213f:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   141422144:	83 f8 01             	cmp    eax,0x1
   141422147:	75 20                	jne    0x141422169
   141422149:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14142214c:	48 8b cb             	mov    rcx,rbx
   14142214f:	ff 50 08             	call   QWORD PTR [rax+0x8]
   141422152:	41 8b c7             	mov    eax,r15d
   141422155:	f0 0f c1 43 0c       	lock xadd DWORD PTR [rbx+0xc],eax
   14142215a:	83 f8 01             	cmp    eax,0x1
   14142215d:	75 0a                	jne    0x141422169
   14142215f:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   141422162:	48 8b cb             	mov    rcx,rbx
   141422165:	ff 50 10             	call   QWORD PTR [rax+0x10]
   141422168:	90                   	nop
   141422169:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   14142216e:	e8 1d c3 13 ff       	call   0x14055e490
   141422173:	4c 8d 4c 24 58       	lea    r9,[rsp+0x58]
   141422178:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
   14142217c:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   141422181:	48 8b 9d 80 01 00 00 	mov    rbx,QWORD PTR [rbp+0x180]
   141422188:	48 8d 8b b8 00 00 00 	lea    rcx,[rbx+0xb8]
   14142218f:	e8 ec 45 eb ff       	call   0x1412d6780
   141422194:	48 8b 83 a0 00 00 00 	mov    rax,QWORD PTR [rbx+0xa0]
   14142219b:	48 8d 8b 98 00 00 00 	lea    rcx,[rbx+0x98]
   1414221a2:	48 8b 39             	mov    rdi,QWORD PTR [rcx]
   1414221a5:	48 8b 54 24 58       	mov    rdx,QWORD PTR [rsp+0x58]
   1414221aa:	48 3b f8             	cmp    rdi,rax
   1414221ad:	74 0f                	je     0x1414221be
   1414221af:	90                   	nop
   1414221b0:	48 39 17             	cmp    QWORD PTR [rdi],rdx
   1414221b3:	74 09                	je     0x1414221be
   1414221b5:	48 83 c7 10          	add    rdi,0x10
   1414221b9:	48 3b f8             	cmp    rdi,rax
   1414221bc:	75 f2                	jne    0x1414221b0
   1414221be:	80 bd a0 01 00 00 00 	cmp    BYTE PTR [rbp+0x1a0],0x0
   1414221c5:	74 1f                	je     0x1414221e6
   1414221c7:	48 3b f8             	cmp    rdi,rax
   1414221ca:	75 1a                	jne    0x1414221e6
   1414221cc:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   1414221d1:	e8 da c9 ea ff       	call   0x1412cebb0
   1414221d6:	48 8b bb a0 00 00 00 	mov    rdi,QWORD PTR [rbx+0xa0]
   1414221dd:	48 83 c7 f0          	add    rdi,0xfffffffffffffff0
   1414221e1:	48 8b 54 24 58       	mov    rdx,QWORD PTR [rsp+0x58]
   1414221e6:	0f b6 85 98 01 00 00 	movzx  eax,BYTE PTR [rbp+0x198]
   1414221ed:	38 42 20             	cmp    BYTE PTR [rdx+0x20],al
   1414221f0:	72 7c                	jb     0x14142226e
   1414221f2:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   1414221f7:	48 8b c3             	mov    rax,rbx
   1414221fa:	48 85 db             	test   rbx,rbx
   1414221fd:	74 09                	je     0x141422208
   1414221ff:	f0 ff 43 08          	lock inc DWORD PTR [rbx+0x8]
   141422203:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   141422208:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
   14142220c:	c6 47 28 01          	mov    BYTE PTR [rdi+0x28],0x1
   141422210:	48 89 17             	mov    QWORD PTR [rdi],rdx
   141422213:	48 89 47 08          	mov    QWORD PTR [rdi+0x8],rax
   141422217:	41 83 cc 01          	or     r12d,0x1
   14142221b:	44 89 64 24 50       	mov    DWORD PTR [rsp+0x50],r12d
   141422220:	48 85 db             	test   rbx,rbx
   141422223:	74 2c                	je     0x141422251
   141422225:	41 8b c7             	mov    eax,r15d
   141422228:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   14142222d:	83 f8 01             	cmp    eax,0x1
   141422230:	75 1f                	jne    0x141422251
   141422232:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   141422235:	48 8b cb             	mov    rcx,rbx
   141422238:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14142223b:	f0 44 0f c1 7b 0c    	lock xadd DWORD PTR [rbx+0xc],r15d
   141422241:	41 83 ff 01          	cmp    r15d,0x1
   141422245:	75 0a                	jne    0x141422251
   141422247:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14142224a:	48 8b cb             	mov    rcx,rbx
   14142224d:	ff 50 10             	call   QWORD PTR [rax+0x10]
   141422250:	90                   	nop
   141422251:	4c 8d 8d 98 01 00 00 	lea    r9,[rbp+0x198]
   141422258:	45 33 c0             	xor    r8d,r8d
   14142225b:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
   14142225f:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   141422263:	e8 88 b8 b6 ff       	call   0x140f8daf0
   141422268:	90                   	nop
   141422269:	e9 73 03 00 00       	jmp    0x1414225e1
   14142226e:	c6 45 40 00          	mov    BYTE PTR [rbp+0x40],0x0
   141422272:	0f 57 c0             	xorps  xmm0,xmm0
   141422275:	0f 11 45 50          	movups XMMWORD PTR [rbp+0x50],xmm0
   141422279:	0f 11 45 60          	movups XMMWORD PTR [rbp+0x60],xmm0
   14142227d:	c6 85 a0 01 00 00 00 	mov    BYTE PTR [rbp+0x1a0],0x0
   141422284:	48 8d 8d a0 01 00 00 	lea    rcx,[rbp+0x1a0]
   14142228b:	e8 30 7c 37 ff       	call   0x140799ec0
   141422290:	48 8d 0d 81 97 a6 08 	lea    rcx,[rip+0x8a69781]        # 0x149e8ba18
   141422297:	84 c0                	test   al,al
   141422299:	49 0f 45 ce          	cmovne rcx,r14
   14142229d:	48 89 4d 48          	mov    QWORD PTR [rbp+0x48],rcx
   1414222a1:	48 8d 44 24 58       	lea    rax,[rsp+0x58]
   1414222a6:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   1414222ab:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   1414222af:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   1414222b4:	c6 45 70 01          	mov    BYTE PTR [rbp+0x70],0x1
   1414222b8:	0f 57 c0             	xorps  xmm0,xmm0
   1414222bb:	0f 11 85 80 00 00 00 	movups XMMWORD PTR [rbp+0x80],xmm0
   1414222c2:	0f 11 85 90 00 00 00 	movups XMMWORD PTR [rbp+0x90],xmm0
   1414222c9:	0f 28 44 24 70       	movaps xmm0,XMMWORD PTR [rsp+0x70]
   1414222ce:	66 0f 7f 44 24 70    	movdqa XMMWORD PTR [rsp+0x70],xmm0
   1414222d4:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   1414222d9:	e8 e2 7b 37 ff       	call   0x140799ec0
   1414222de:	84 c0                	test   al,al
   1414222e0:	75 19                	jne    0x1414222fb
   1414222e2:	0f 28 44 24 70       	movaps xmm0,XMMWORD PTR [rsp+0x70]
   1414222e7:	0f 29 85 80 00 00 00 	movaps XMMWORD PTR [rbp+0x80],xmm0
   1414222ee:	48 8d 05 33 97 a6 08 	lea    rax,[rip+0x8a69733]        # 0x149e8ba28
   1414222f5:	48 89 45 78          	mov    QWORD PTR [rbp+0x78],rax
   1414222f9:	eb 04                	jmp    0x1414222ff
   1414222fb:	4c 89 75 78          	mov    QWORD PTR [rbp+0x78],r14
   1414222ff:	c6 85 a0 00 00 00 02 	mov    BYTE PTR [rbp+0xa0],0x2
   141422306:	0f 57 c0             	xorps  xmm0,xmm0
   141422309:	0f 11 85 b0 00 00 00 	movups XMMWORD PTR [rbp+0xb0],xmm0
   141422310:	0f 11 85 c0 00 00 00 	movups XMMWORD PTR [rbp+0xc0],xmm0
   141422317:	48 8d 44 24 58       	lea    rax,[rsp+0x58]
   14142231c:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   141422321:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   141422326:	e8 95 7b 37 ff       	call   0x140799ec0
   14142232b:	84 c0                	test   al,al
   14142232d:	75 1c                	jne    0x14142234b
   14142232f:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
   141422334:	48 89 85 b0 00 00 00 	mov    QWORD PTR [rbp+0xb0],rax
   14142233b:	48 8d 05 f6 96 a6 08 	lea    rax,[rip+0x8a696f6]        # 0x149e8ba38
   141422342:	48 89 85 a8 00 00 00 	mov    QWORD PTR [rbp+0xa8],rax
   141422349:	eb 07                	jmp    0x141422352
   14142234b:	4c 89 b5 a8 00 00 00 	mov    QWORD PTR [rbp+0xa8],r14
   141422352:	c6 85 d0 00 00 00 03 	mov    BYTE PTR [rbp+0xd0],0x3
   141422359:	0f 57 c0             	xorps  xmm0,xmm0
   14142235c:	0f 11 85 e0 00 00 00 	movups XMMWORD PTR [rbp+0xe0],xmm0
   141422363:	0f 11 85 f0 00 00 00 	movups XMMWORD PTR [rbp+0xf0],xmm0
   14142236a:	48 8d 44 24 58       	lea    rax,[rsp+0x58]
   14142236f:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   141422374:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   141422379:	e8 42 7b 37 ff       	call   0x140799ec0
   14142237e:	84 c0                	test   al,al
   141422380:	75 1c                	jne    0x14142239e
   141422382:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
   141422387:	48 89 85 e0 00 00 00 	mov    QWORD PTR [rbp+0xe0],rax
   14142238e:	48 8d 05 b3 96 a6 08 	lea    rax,[rip+0x8a696b3]        # 0x149e8ba48
   141422395:	48 89 85 d8 00 00 00 	mov    QWORD PTR [rbp+0xd8],rax
   14142239c:	eb 07                	jmp    0x1414223a5
   14142239e:	4c 89 b5 d8 00 00 00 	mov    QWORD PTR [rbp+0xd8],r14
   1414223a5:	48 89 5c 24 70       	mov    QWORD PTR [rsp+0x70],rbx
   1414223aa:	48 8d 44 24 58       	lea    rax,[rsp+0x58]
   1414223af:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   1414223b4:	c6 85 00 01 00 00 04 	mov    BYTE PTR [rbp+0x100],0x4
   1414223bb:	0f 57 c0             	xorps  xmm0,xmm0
   1414223be:	0f 11 85 10 01 00 00 	movups XMMWORD PTR [rbp+0x110],xmm0
   1414223c5:	0f 11 85 20 01 00 00 	movups XMMWORD PTR [rbp+0x120],xmm0
   1414223cc:	0f 28 44 24 70       	movaps xmm0,XMMWORD PTR [rsp+0x70]
   1414223d1:	66 0f 7f 44 24 70    	movdqa XMMWORD PTR [rsp+0x70],xmm0
   1414223d7:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   1414223dc:	e8 df 7a 37 ff       	call   0x140799ec0
   1414223e1:	84 c0                	test   al,al
   1414223e3:	75 1c                	jne    0x141422401
   1414223e5:	0f 28 44 24 70       	movaps xmm0,XMMWORD PTR [rsp+0x70]
   1414223ea:	0f 29 85 10 01 00 00 	movaps XMMWORD PTR [rbp+0x110],xmm0
   1414223f1:	48 8d 05 60 96 a6 08 	lea    rax,[rip+0x8a69660]        # 0x149e8ba58
   1414223f8:	48 89 85 08 01 00 00 	mov    QWORD PTR [rbp+0x108],rax
   1414223ff:	eb 07                	jmp    0x141422408
   141422401:	4c 89 b5 08 01 00 00 	mov    QWORD PTR [rbp+0x108],r14
   141422408:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   14142240c:	48 8d 85 30 01 00 00 	lea    rax,[rbp+0x130]
   141422413:	0f 57 c0             	xorps  xmm0,xmm0
   141422416:	f3 0f 7f 44 24 70    	movdqu XMMWORD PTR [rsp+0x70],xmm0
   14142241c:	4c 89 75 80          	mov    QWORD PTR [rbp-0x80],r14
   141422420:	48 8d 15 99 66 ad 06 	lea    rdx,[rip+0x6ad6699]        # 0x147ef8ac0
   141422427:	48 89 55 88          	mov    QWORD PTR [rbp-0x78],rdx
   14142242b:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   14142242f:	48 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],rcx
   141422434:	48 8d 85 a0 01 00 00 	lea    rax,[rbp+0x1a0]
   14142243b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141422440:	4c 8d 4d 98          	lea    r9,[rbp-0x68]
   141422444:	4c 8d 44 24 48       	lea    r8,[rsp+0x48]
   141422449:	33 d2                	xor    edx,edx
   14142244b:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   141422450:	e8 fb 5b eb ff       	call   0x1412d8050
   141422455:	90                   	nop
   141422456:	4c 8d 0d 83 25 f1 ff 	lea    r9,[rip+0xfffffffffff12583]        # 0x1413349e0
   14142245d:	ba 30 00 00 00       	mov    edx,0x30
   141422462:	41 b8 05 00 00 00    	mov    r8d,0x5
   141422468:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   14142246c:	e8 bb 44 68 06       	call   0x147aa692c
   141422471:	48 8b 74 24 70       	mov    rsi,QWORD PTR [rsp+0x70]
   141422476:	48 8b de             	mov    rbx,rsi
   141422479:	48 8b 54 24 78       	mov    rdx,QWORD PTR [rsp+0x78]
   14142247e:	48 3b f2             	cmp    rsi,rdx
   141422481:	0f 84 90 00 00 00    	je     0x141422517
   141422487:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14142248e:	00 00 
   141422490:	0f b6 0b             	movzx  ecx,BYTE PTR [rbx]
   141422493:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
   141422498:	38 48 20             	cmp    BYTE PTR [rax+0x20],cl
   14142249b:	73 59                	jae    0x1414224f6
   14142249d:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   1414224a1:	4c 8b 40 08          	mov    r8,QWORD PTR [rax+0x8]
   1414224a5:	48 8d 53 10          	lea    rdx,[rbx+0x10]
   1414224a9:	48 8d 4d 00          	lea    rcx,[rbp+0x0]
   1414224ad:	41 ff d0             	call   r8
   1414224b0:	41 83 cc 02          	or     r12d,0x2
   1414224b4:	44 89 a5 a0 01 00 00 	mov    DWORD PTR [rbp+0x1a0],r12d
   1414224bb:	44 89 64 24 50       	mov    DWORD PTR [rsp+0x50],r12d
   1414224c0:	80 7d 28 00          	cmp    BYTE PTR [rbp+0x28],0x0
   1414224c4:	0f 84 35 01 00 00    	je     0x1414225ff
   1414224ca:	0f b6 0b             	movzx  ecx,BYTE PTR [rbx]
   1414224cd:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
   1414224d2:	88 48 20             	mov    BYTE PTR [rax+0x20],cl
   1414224d5:	0f b6 85 98 01 00 00 	movzx  eax,BYTE PTR [rbp+0x198]
   1414224dc:	38 03                	cmp    BYTE PTR [rbx],al
   1414224de:	74 21                	je     0x141422501
   1414224e0:	80 7d 28 00          	cmp    BYTE PTR [rbp+0x28],0x0
   1414224e4:	75 0b                	jne    0x1414224f1
   1414224e6:	33 d2                	xor    edx,edx
   1414224e8:	48 8d 4d 00          	lea    rcx,[rbp+0x0]
   1414224ec:	e8 4f 76 f4 ff       	call   0x141369b40
   1414224f1:	48 8b 54 24 78       	mov    rdx,QWORD PTR [rsp+0x78]
   1414224f6:	48 83 c3 30          	add    rbx,0x30
   1414224fa:	48 3b da             	cmp    rbx,rdx
   1414224fd:	75 91                	jne    0x141422490
   1414224ff:	eb 16                	jmp    0x141422517
   141422501:	80 7d 28 00          	cmp    BYTE PTR [rbp+0x28],0x0
   141422505:	75 0b                	jne    0x141422512
   141422507:	33 d2                	xor    edx,edx
   141422509:	48 8d 4d 00          	lea    rcx,[rbp+0x0]
   14142250d:	e8 2e 76 f4 ff       	call   0x141369b40
   141422512:	48 8b 54 24 78       	mov    rdx,QWORD PTR [rsp+0x78]
   141422517:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   14142251c:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   141422521:	48 8b c3             	mov    rax,rbx
   141422524:	48 85 db             	test   rbx,rbx
   141422527:	74 09                	je     0x141422532
   141422529:	f0 ff 43 08          	lock inc DWORD PTR [rbx+0x8]
   14142252d:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   141422532:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
   141422536:	c6 47 28 01          	mov    BYTE PTR [rdi+0x28],0x1
   14142253a:	48 89 0f             	mov    QWORD PTR [rdi],rcx
   14142253d:	48 89 47 08          	mov    QWORD PTR [rdi+0x8],rax
   141422541:	41 83 cc 01          	or     r12d,0x1
   141422545:	44 89 64 24 50       	mov    DWORD PTR [rsp+0x50],r12d
   14142254a:	48 85 f6             	test   rsi,rsi
   14142254d:	74 49                	je     0x141422598
   14142254f:	48 8b ce             	mov    rcx,rsi
   141422552:	e8 19 c9 08 00       	call   0x1414aee70
   141422557:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
   14142255b:	48 2b ce             	sub    rcx,rsi
   14142255e:	48 b8 ab aa aa aa aa 	movabs rax,0x2aaaaaaaaaaaaaab
   141422565:	aa aa 2a 
   141422568:	48 f7 e9             	imul   rcx
   14142256b:	48 c1 fa 03          	sar    rdx,0x3
   14142256f:	48 8b c2             	mov    rax,rdx
   141422572:	48 c1 e8 3f          	shr    rax,0x3f
   141422576:	48 03 d0             	add    rdx,rax
   141422579:	4c 8d 04 52          	lea    r8,[rdx+rdx*2]
   14142257d:	49 c1 e0 04          	shl    r8,0x4
   141422581:	41 b9 08 00 00 00    	mov    r9d,0x8
   141422587:	48 8b d6             	mov    rdx,rsi
   14142258a:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   14142258e:	e8 ad a4 07 00       	call   0x14149ca40
   141422593:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   141422598:	48 85 db             	test   rbx,rbx
   14142259b:	74 2c                	je     0x1414225c9
   14142259d:	41 8b c7             	mov    eax,r15d
   1414225a0:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   1414225a5:	83 f8 01             	cmp    eax,0x1
   1414225a8:	75 1f                	jne    0x1414225c9
   1414225aa:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1414225ad:	48 8b cb             	mov    rcx,rbx
   1414225b0:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1414225b3:	f0 44 0f c1 7b 0c    	lock xadd DWORD PTR [rbx+0xc],r15d
   1414225b9:	41 83 ff 01          	cmp    r15d,0x1
   1414225bd:	75 0a                	jne    0x1414225c9
   1414225bf:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1414225c2:	48 8b cb             	mov    rcx,rbx
   1414225c5:	ff 50 10             	call   QWORD PTR [rax+0x10]
   1414225c8:	90                   	nop
   1414225c9:	4c 8d 8d 98 01 00 00 	lea    r9,[rbp+0x198]
   1414225d0:	45 33 c0             	xor    r8d,r8d
   1414225d3:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
   1414225d7:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   1414225db:	e8 10 b5 b6 ff       	call   0x140f8daf0
   1414225e0:	90                   	nop
   1414225e1:	48 8b c7             	mov    rax,rdi
   1414225e4:	48 8b 9c 24 90 02 00 	mov    rbx,QWORD PTR [rsp+0x290]
   1414225eb:	00 
   1414225ec:	48 81 c4 40 02 00 00 	add    rsp,0x240
   1414225f3:	41 5f                	pop    r15
   1414225f5:	41 5e                	pop    r14
   1414225f7:	41 5d                	pop    r13
   1414225f9:	41 5c                	pop    r12
   1414225fb:	5f                   	pop    rdi
   1414225fc:	5e                   	pop    rsi
   1414225fd:	5d                   	pop    rbp
   1414225fe:	c3                   	ret
   1414225ff:	4c 8b a5 80 01 00 00 	mov    r12,QWORD PTR [rbp+0x180]
   141422606:	49 8b 8c 24 a0 00 00 	mov    rcx,QWORD PTR [r12+0xa0]
   14142260d:	00 
   14142260e:	48 3b f9             	cmp    rdi,rcx
   141422611:	0f 84 8b 00 00 00    	je     0x1414226a2
   141422617:	48 83 c7 10          	add    rdi,0x10
   14142261b:	48 3b f9             	cmp    rdi,rcx
   14142261e:	74 71                	je     0x141422691
   141422620:	48 83 c7 08          	add    rdi,0x8
   141422624:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   141422628:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14142262f:	00 
   141422630:	48 8b 47 f8          	mov    rax,QWORD PTR [rdi-0x8]
   141422634:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   141422637:	4c 89 37             	mov    QWORD PTR [rdi],r14
   14142263a:	4c 89 77 f8          	mov    QWORD PTR [rdi-0x8],r14
   14142263e:	48 89 47 e8          	mov    QWORD PTR [rdi-0x18],rax
   141422642:	48 8b 5f f0          	mov    rbx,QWORD PTR [rdi-0x10]
   141422646:	48 89 4f f0          	mov    QWORD PTR [rdi-0x10],rcx
   14142264a:	48 85 db             	test   rbx,rbx
   14142264d:	74 2d                	je     0x14142267c
   14142264f:	41 8b c7             	mov    eax,r15d
   141422652:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   141422657:	83 f8 01             	cmp    eax,0x1
   14142265a:	75 20                	jne    0x14142267c
   14142265c:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14142265f:	48 8b cb             	mov    rcx,rbx
   141422662:	ff 50 08             	call   QWORD PTR [rax+0x8]
   141422665:	41 8b c7             	mov    eax,r15d
   141422668:	f0 0f c1 43 0c       	lock xadd DWORD PTR [rbx+0xc],eax
   14142266d:	83 f8 01             	cmp    eax,0x1
   141422670:	75 0a                	jne    0x14142267c
   141422672:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   141422675:	48 8b cb             	mov    rcx,rbx
   141422678:	ff 50 10             	call   QWORD PTR [rax+0x10]
   14142267b:	90                   	nop
   14142267c:	48 83 c7 10          	add    rdi,0x10
   141422680:	49 8b 8c 24 a0 00 00 	mov    rcx,QWORD PTR [r12+0xa0]
   141422687:	00 
   141422688:	48 8d 47 f8          	lea    rax,[rdi-0x8]
   14142268c:	48 3b c1             	cmp    rax,rcx
   14142268f:	75 9f                	jne    0x141422630
   141422691:	48 83 c1 f0          	add    rcx,0xfffffffffffffff0
   141422695:	49 89 8c 24 a0 00 00 	mov    QWORD PTR [r12+0xa0],rcx
   14142269c:	00 
   14142269d:	e8 ae fb 55 ff       	call   0x140982250
   1414226a2:	4c 89 74 24 58       	mov    QWORD PTR [rsp+0x58],r14
   1414226a7:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   1414226ac:	4c 89 74 24 60       	mov    QWORD PTR [rsp+0x60],r14
   1414226b1:	48 85 db             	test   rbx,rbx
   1414226b4:	74 2d                	je     0x1414226e3
   1414226b6:	41 8b c7             	mov    eax,r15d
   1414226b9:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   1414226be:	83 f8 01             	cmp    eax,0x1
   1414226c1:	75 20                	jne    0x1414226e3
   1414226c3:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1414226c6:	48 8b cb             	mov    rcx,rbx
   1414226c9:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1414226cc:	41 8b c7             	mov    eax,r15d
   1414226cf:	f0 0f c1 43 0c       	lock xadd DWORD PTR [rbx+0xc],eax
   1414226d4:	83 f8 01             	cmp    eax,0x1
   1414226d7:	75 0a                	jne    0x1414226e3
   1414226d9:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1414226dc:	48 8b cb             	mov    rcx,rbx
   1414226df:	ff 50 10             	call   QWORD PTR [rax+0x10]
   1414226e2:	90                   	nop
   1414226e3:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   1414226e7:	48 83 7d b8 10       	cmp    QWORD PTR [rbp-0x48],0x10
   1414226ec:	48 0f 43 4d a0       	cmovae rcx,QWORD PTR [rbp-0x60]
   1414226f1:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   1414226f5:	48 85 d2             	test   rdx,rdx
   1414226f8:	74 2f                	je     0x141422729
   1414226fa:	49 b8 b3 01 00 00 00 	movabs r8,0x100000001b3
   141422701:	01 00 00 
   141422704:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   141422708:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14142270f:	00 
   141422710:	48 0f be 01          	movsx  rax,BYTE PTR [rcx]
   141422714:	48 8d 49 01          	lea    rcx,[rcx+0x1]
   141422718:	4c 33 e8             	xor    r13,rax
   14142271b:	4d 0f af e8          	imul   r13,r8
   14142271f:	48 83 ea 01          	sub    rdx,0x1
   141422723:	75 eb                	jne    0x141422710
   141422725:	4c 89 6d 90          	mov    QWORD PTR [rbp-0x70],r13
   141422729:	4d 8b ac 24 10 01 00 	mov    r13,QWORD PTR [r12+0x110]
   141422730:	00 
   141422731:	4c 23 6d 90          	and    r13,QWORD PTR [rbp-0x70]
   141422735:	49 c1 e5 04          	shl    r13,0x4
   141422739:	4d 03 ac 24 18 01 00 	add    r13,QWORD PTR [r12+0x118]
   141422740:	00 
   141422741:	49 8b 7d 08          	mov    rdi,QWORD PTR [r13+0x8]
   141422745:	4d 8b 65 00          	mov    r12,QWORD PTR [r13+0x0]
   141422749:	4d 85 e4             	test   r12,r12
   14142274c:	0f 84 98 00 00 00    	je     0x1414227ea
   141422752:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   141422756:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14142275d:	00 00 00 
   141422760:	49 8d 76 01          	lea    rsi,[r14+0x1]
   141422764:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
   141422767:	48 8d 4f 10          	lea    rcx,[rdi+0x10]
   14142276b:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   14142276f:	e8 0c 14 44 ff       	call   0x140863b80
   141422774:	84 c0                	test   al,al
   141422776:	75 0d                	jne    0x141422785
   141422778:	4c 8b f6             	mov    r14,rsi
   14142277b:	48 8b fb             	mov    rdi,rbx
   14142277e:	49 3b f4             	cmp    rsi,r12
   141422781:	72 dd                	jb     0x141422760
   141422783:	eb 60                	jmp    0x1414227e5
   141422785:	49 3b f4             	cmp    rsi,r12
   141422788:	73 22                	jae    0x1414227ac
   14142278a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   141422790:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   141422794:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   141422798:	e8 e3 13 44 ff       	call   0x140863b80
   14142279d:	84 c0                	test   al,al
   14142279f:	74 0b                	je     0x1414227ac
   1414227a1:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   1414227a4:	48 ff c6             	inc    rsi
   1414227a7:	49 3b f4             	cmp    rsi,r12
   1414227aa:	72 e4                	jb     0x141422790
   1414227ac:	49 2b f6             	sub    rsi,r14
   1414227af:	74 34                	je     0x1414227e5
   1414227b1:	4c 2b e6             	sub    r12,rsi
   1414227b4:	4d 89 65 00          	mov    QWORD PTR [r13+0x0],r12
   1414227b8:	49 3b 7d 08          	cmp    rdi,QWORD PTR [r13+0x8]
   1414227bc:	75 11                	jne    0x1414227cf
   1414227be:	49 8b 45 08          	mov    rax,QWORD PTR [r13+0x8]
   1414227c2:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1414227c5:	49 89 45 08          	mov    QWORD PTR [r13+0x8],rax
   1414227c9:	48 83 ee 01          	sub    rsi,0x1
   1414227cd:	75 f3                	jne    0x1414227c2
   1414227cf:	4c 8b cb             	mov    r9,rbx
   1414227d2:	4c 8b c7             	mov    r8,rdi
   1414227d5:	48 8d 95 80 01 00 00 	lea    rdx,[rbp+0x180]
   1414227dc:	48 8b 4d 30          	mov    rcx,QWORD PTR [rbp+0x30]
   1414227e0:	e8 0b d1 07 00       	call   0x14149f8f0
   1414227e5:	48 8b 74 24 70       	mov    rsi,QWORD PTR [rsp+0x70]
   1414227ea:	48 8d 55 00          	lea    rdx,[rbp+0x0]
   1414227ee:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   1414227f2:	e8 09 66 e7 fe       	call   0x140298e00
   1414227f7:	8b 9d a0 01 00 00    	mov    ebx,DWORD PTR [rbp+0x1a0]
   1414227fd:	83 cb 40             	or     ebx,0x40
   141422800:	89 5c 24 50          	mov    DWORD PTR [rsp+0x50],ebx
   141422804:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
   141422808:	c6 47 28 00          	mov    BYTE PTR [rdi+0x28],0x0
   14142280c:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
   141422810:	48 8b cf             	mov    rcx,rdi
   141422813:	e8 e8 65 e7 fe       	call   0x140298e00
   141422818:	83 cb 01             	or     ebx,0x1
   14142281b:	89 5c 24 50          	mov    DWORD PTR [rsp+0x50],ebx
   14142281f:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   141422823:	49 83 f8 10          	cmp    r8,0x10
   141422827:	72 17                	jb     0x141422840
   141422829:	49 ff c0             	inc    r8
   14142282c:	41 b9 01 00 00 00    	mov    r9d,0x1
   141422832:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
   141422836:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14142283a:	e8 01 a2 07 00       	call   0x14149ca40
   14142283f:	90                   	nop
   141422840:	80 7d 28 00          	cmp    BYTE PTR [rbp+0x28],0x0
   141422844:	75 21                	jne    0x141422867
   141422846:	4c 8b 45 18          	mov    r8,QWORD PTR [rbp+0x18]
   14142284a:	49 83 f8 10          	cmp    r8,0x10
   14142284e:	72 17                	jb     0x141422867
   141422850:	49 ff c0             	inc    r8
   141422853:	41 b9 01 00 00 00    	mov    r9d,0x1
   141422859:	48 8b 55 00          	mov    rdx,QWORD PTR [rbp+0x0]
   14142285d:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   141422861:	e8 da a1 07 00       	call   0x14149ca40
   141422866:	90                   	nop
   141422867:	48 85 f6             	test   rsi,rsi
   14142286a:	74 4a                	je     0x1414228b6
   14142286c:	48 8b 54 24 78       	mov    rdx,QWORD PTR [rsp+0x78]
   141422871:	48 8b ce             	mov    rcx,rsi
   141422874:	e8 f7 c5 08 00       	call   0x1414aee70
   141422879:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
   14142287d:	48 2b ce             	sub    rcx,rsi
   141422880:	48 b8 ab aa aa aa aa 	movabs rax,0x2aaaaaaaaaaaaaab
   141422887:	aa aa 2a 
   14142288a:	48 f7 e9             	imul   rcx
   14142288d:	48 c1 fa 03          	sar    rdx,0x3
   141422891:	48 8b c2             	mov    rax,rdx
   141422894:	48 c1 e8 3f          	shr    rax,0x3f
   141422898:	48 03 d0             	add    rdx,rax
   14142289b:	4c 8d 04 52          	lea    r8,[rdx+rdx*2]
   14142289f:	49 c1 e0 04          	shl    r8,0x4
   1414228a3:	41 b9 08 00 00 00    	mov    r9d,0x8
   1414228a9:	48 8b d6             	mov    rdx,rsi
   1414228ac:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   1414228b0:	e8 8b a1 07 00       	call   0x14149ca40
   1414228b5:	90                   	nop
   1414228b6:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   1414228bb:	48 85 db             	test   rbx,rbx
   1414228be:	74 2c                	je     0x1414228ec
   1414228c0:	41 8b c7             	mov    eax,r15d
   1414228c3:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   1414228c8:	83 f8 01             	cmp    eax,0x1
   1414228cb:	75 1f                	jne    0x1414228ec
   1414228cd:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1414228d0:	48 8b cb             	mov    rcx,rbx
   1414228d3:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1414228d6:	f0 44 0f c1 7b 0c    	lock xadd DWORD PTR [rbx+0xc],r15d
   1414228dc:	41 83 ff 01          	cmp    r15d,0x1
   1414228e0:	75 0a                	jne    0x1414228ec
   1414228e2:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1414228e5:	48 8b cb             	mov    rcx,rbx
   1414228e8:	ff 50 10             	call   QWORD PTR [rax+0x10]
   1414228eb:	90                   	nop
   1414228ec:	4c 8d 8d 98 01 00 00 	lea    r9,[rbp+0x198]
   1414228f3:	45 33 c0             	xor    r8d,r8d
   1414228f6:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
   1414228fa:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   1414228fe:	e8 ed b1 b6 ff       	call   0x140f8daf0
   141422903:	90                   	nop
   141422904:	e9 d8 fc ff ff       	jmp    0x1414225e1
   141422909:	cc                   	int3
