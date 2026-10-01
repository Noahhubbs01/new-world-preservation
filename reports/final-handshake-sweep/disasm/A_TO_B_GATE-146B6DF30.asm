
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146b6da30 <.text+0x6b6ca30>:
   146b6da30:	0f 11 4d a0          	movups XMMWORD PTR [rbp-0x60],xmm1
   146b6da34:	66 0f 7f 75 b0       	movdqa XMMWORD PTR [rbp-0x50],xmm6
   146b6da39:	c6 45 a0 00          	mov    BYTE PTR [rbp-0x60],0x0
   146b6da3d:	66 0f 7f 45 c0       	movdqa XMMWORD PTR [rbp-0x40],xmm0
   146b6da42:	c6 45 d0 00          	mov    BYTE PTR [rbp-0x30],0x0
   146b6da46:	0f 11 44 24 40       	movups XMMWORD PTR [rsp+0x40],xmm0
   146b6da4b:	f3 0f 7f 74 24 50    	movdqu XMMWORD PTR [rsp+0x50],xmm6
   146b6da51:	c6 44 24 40 00       	mov    BYTE PTR [rsp+0x40],0x0
   146b6da56:	c6 44 24 30 01       	mov    BYTE PTR [rsp+0x30],0x1
   146b6da5b:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   146b6da60:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   146b6da65:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   146b6da69:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   146b6da6e:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   146b6da73:	4c 8b c6             	mov    r8,rsi
   146b6da76:	49 8b d6             	mov    rdx,r14
   146b6da79:	48 8b cf             	mov    rcx,rdi
   146b6da7c:	ff 50 18             	call   QWORD PTR [rax+0x18]
   146b6da7f:	90                   	nop
   146b6da80:	48 8b 54 24 58       	mov    rdx,QWORD PTR [rsp+0x58]
   146b6da85:	48 83 fa 0f          	cmp    rdx,0xf
   146b6da89:	76 3d                	jbe    0x146b6dac8
   146b6da8b:	48 ff c2             	inc    rdx
   146b6da8e:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   146b6da93:	48 8b c1             	mov    rax,rcx
   146b6da96:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   146b6da9d:	72 1c                	jb     0x146b6dabb
   146b6da9f:	48 83 c2 27          	add    rdx,0x27
   146b6daa3:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   146b6daa7:	48 2b c1             	sub    rax,rcx
   146b6daaa:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   146b6daae:	48 83 f8 1f          	cmp    rax,0x1f
   146b6dab2:	76 07                	jbe    0x146b6dabb
   146b6dab4:	ff 15 ae d3 35 01    	call   QWORD PTR [rip+0x135d3ae]        # 0x147ecae68
   146b6daba:	cc                   	int3
   146b6dabb:	e8 8c 8b f3 00       	call   0x147aa664c
   146b6dac0:	66 0f 6f 35 d8 c8 38 	movdqa xmm6,XMMWORD PTR [rip+0x138c8d8]        # 0x147efa3a0
   146b6dac7:	01 
   146b6dac8:	f3 0f 7f 74 24 50    	movdqu XMMWORD PTR [rsp+0x50],xmm6
   146b6dace:	c6 44 24 40 00       	mov    BYTE PTR [rsp+0x40],0x0
   146b6dad3:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   146b6dad7:	48 83 fa 0f          	cmp    rdx,0xf
   146b6dadb:	76 35                	jbe    0x146b6db12
   146b6dadd:	48 ff c2             	inc    rdx
   146b6dae0:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
   146b6dae4:	48 8b c1             	mov    rax,rcx
   146b6dae7:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   146b6daee:	72 15                	jb     0x146b6db05
   146b6daf0:	48 83 c2 27          	add    rdx,0x27
   146b6daf4:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   146b6daf8:	48 2b c1             	sub    rax,rcx
   146b6dafb:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   146b6daff:	48 83 f8 1f          	cmp    rax,0x1f
   146b6db03:	77 4a                	ja     0x146b6db4f
   146b6db05:	e8 42 8b f3 00       	call   0x147aa664c
   146b6db0a:	66 0f 6f 35 8e c8 38 	movdqa xmm6,XMMWORD PTR [rip+0x138c88e]        # 0x147efa3a0
   146b6db11:	01 
   146b6db12:	66 0f 7f 75 b0       	movdqa XMMWORD PTR [rbp-0x50],xmm6
   146b6db17:	c6 45 a0 00          	mov    BYTE PTR [rbp-0x60],0x0
   146b6db1b:	48 8b 54 24 78       	mov    rdx,QWORD PTR [rsp+0x78]
   146b6db20:	48 83 fa 0f          	cmp    rdx,0xf
   146b6db24:	76 36                	jbe    0x146b6db5c
   146b6db26:	48 ff c2             	inc    rdx
   146b6db29:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   146b6db2e:	48 8b c1             	mov    rax,rcx
   146b6db31:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   146b6db38:	72 1c                	jb     0x146b6db56
   146b6db3a:	48 83 c2 27          	add    rdx,0x27
   146b6db3e:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   146b6db42:	48 2b c1             	sub    rax,rcx
   146b6db45:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   146b6db49:	48 83 f8 1f          	cmp    rax,0x1f
   146b6db4d:	76 07                	jbe    0x146b6db56
   146b6db4f:	ff 15 13 d3 35 01    	call   QWORD PTR [rip+0x135d313]        # 0x147ecae68
   146b6db55:	cc                   	int3
   146b6db56:	e8 f1 8a f3 00       	call   0x147aa664c
   146b6db5b:	90                   	nop
   146b6db5c:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   146b6db60:	e8 8b 8d c7 f9       	call   0x1407e68f0
   146b6db65:	90                   	nop
   146b6db66:	48 8b 53 18          	mov    rdx,QWORD PTR [rbx+0x18]
   146b6db6a:	48 83 fa 0f          	cmp    rdx,0xf
   146b6db6e:	76 2c                	jbe    0x146b6db9c
   146b6db70:	48 ff c2             	inc    rdx
   146b6db73:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   146b6db76:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   146b6db7d:	72 18                	jb     0x146b6db97
   146b6db7f:	48 83 c2 27          	add    rdx,0x27
   146b6db83:	4c 8b 41 f8          	mov    r8,QWORD PTR [rcx-0x8]
   146b6db87:	49 2b c8             	sub    rcx,r8
   146b6db8a:	48 8d 41 f8          	lea    rax,[rcx-0x8]
   146b6db8e:	48 83 f8 1f          	cmp    rax,0x1f
   146b6db92:	77 38                	ja     0x146b6dbcc
   146b6db94:	49 8b c8             	mov    rcx,r8
   146b6db97:	e8 b0 8a f3 00       	call   0x147aa664c
   146b6db9c:	48 c7 43 10 00 00 00 	mov    QWORD PTR [rbx+0x10],0x0
   146b6dba3:	00 
   146b6dba4:	48 c7 43 18 0f 00 00 	mov    QWORD PTR [rbx+0x18],0xf
   146b6dbab:	00 
   146b6dbac:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   146b6dbaf:	4c 8d 9c 24 00 03 00 	lea    r11,[rsp+0x300]
   146b6dbb6:	00 
   146b6dbb7:	49 8b 5b 20          	mov    rbx,QWORD PTR [r11+0x20]
   146b6dbbb:	49 8b 73 28          	mov    rsi,QWORD PTR [r11+0x28]
   146b6dbbf:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   146b6dbc4:	49 8b e3             	mov    rsp,r11
   146b6dbc7:	41 5e                	pop    r14
   146b6dbc9:	5f                   	pop    rdi
   146b6dbca:	5d                   	pop    rbp
   146b6dbcb:	c3                   	ret
   146b6dbcc:	ff 15 96 d2 35 01    	call   QWORD PTR [rip+0x135d296]        # 0x147ecae68
   146b6dbd2:	cc                   	int3
   146b6dbd3:	cc                   	int3
   146b6dbd4:	cc                   	int3
   146b6dbd5:	cc                   	int3
   146b6dbd6:	cc                   	int3
   146b6dbd7:	cc                   	int3
   146b6dbd8:	cc                   	int3
   146b6dbd9:	cc                   	int3
   146b6dbda:	cc                   	int3
   146b6dbdb:	cc                   	int3
   146b6dbdc:	cc                   	int3
   146b6dbdd:	cc                   	int3
   146b6dbde:	cc                   	int3
   146b6dbdf:	cc                   	int3
   146b6dbe0:	40 53                	rex push rbx
   146b6dbe2:	48 83 ec 30          	sub    rsp,0x30
   146b6dbe6:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   146b6dbe9:	4c 8b c2             	mov    r8,rdx
   146b6dbec:	48 8b d9             	mov    rbx,rcx
   146b6dbef:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   146b6dbf4:	49 8b c8             	mov    rcx,r8
   146b6dbf7:	ff 50 40             	call   QWORD PTR [rax+0x40]
   146b6dbfa:	48 8b d0             	mov    rdx,rax
   146b6dbfd:	48 8d 4b 50          	lea    rcx,[rbx+0x50]
   146b6dc01:	e8 da f4 9f f9       	call   0x14056d0e0
   146b6dc06:	48 8b 5c 24 28       	mov    rbx,QWORD PTR [rsp+0x28]
   146b6dc0b:	48 85 db             	test   rbx,rbx
   146b6dc0e:	74 36                	je     0x146b6dc46
   146b6dc10:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   146b6dc15:	bf ff ff ff ff       	mov    edi,0xffffffff
   146b6dc1a:	8b c7                	mov    eax,edi
   146b6dc1c:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   146b6dc21:	83 f8 01             	cmp    eax,0x1
   146b6dc24:	75 1b                	jne    0x146b6dc41
   146b6dc26:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146b6dc29:	48 8b cb             	mov    rcx,rbx
   146b6dc2c:	ff 10                	call   QWORD PTR [rax]
   146b6dc2e:	f0 0f c1 7b 0c       	lock xadd DWORD PTR [rbx+0xc],edi
   146b6dc33:	83 ff 01             	cmp    edi,0x1
   146b6dc36:	75 09                	jne    0x146b6dc41
   146b6dc38:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146b6dc3b:	48 8b cb             	mov    rcx,rbx
   146b6dc3e:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146b6dc41:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
   146b6dc46:	48 83 c4 30          	add    rsp,0x30
   146b6dc4a:	5b                   	pop    rbx
   146b6dc4b:	c3                   	ret
   146b6dc4c:	cc                   	int3
   146b6dc4d:	cc                   	int3
   146b6dc4e:	cc                   	int3
   146b6dc4f:	cc                   	int3
   146b6dc50:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   146b6dc55:	55                   	push   rbp
   146b6dc56:	56                   	push   rsi
   146b6dc57:	57                   	push   rdi
   146b6dc58:	48 83 ec 20          	sub    rsp,0x20
   146b6dc5c:	33 ed                	xor    ebp,ebp
   146b6dc5e:	48 8d b1 38 06 00 00 	lea    rsi,[rcx+0x638]
   146b6dc65:	48 39 2e             	cmp    QWORD PTR [rsi],rbp
   146b6dc68:	0f 85 af 00 00 00    	jne    0x146b6dd1d
   146b6dc6e:	b9 60 00 00 00       	mov    ecx,0x60
   146b6dc73:	e8 98 89 f3 00       	call   0x147aa6610
   146b6dc78:	48 8b f8             	mov    rdi,rax
   146b6dc7b:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   146b6dc80:	48 85 c0             	test   rax,rax
   146b6dc83:	0f 84 86 00 00 00    	je     0x146b6dd0f
   146b6dc89:	0f 57 c0             	xorps  xmm0,xmm0
   146b6dc8c:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   146b6dc8f:	0f 11 40 10          	movups XMMWORD PTR [rax+0x10],xmm0
   146b6dc93:	0f 11 40 20          	movups XMMWORD PTR [rax+0x20],xmm0
   146b6dc97:	0f 11 40 30          	movups XMMWORD PTR [rax+0x30],xmm0
   146b6dc9b:	0f 11 40 40          	movups XMMWORD PTR [rax+0x40],xmm0
   146b6dc9f:	0f 11 40 50          	movups XMMWORD PTR [rax+0x50],xmm0
   146b6dca3:	89 28                	mov    DWORD PTR [rax],ebp
   146b6dca5:	48 8d 58 08          	lea    rbx,[rax+0x8]
   146b6dca9:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   146b6dcae:	89 2b                	mov    DWORD PTR [rbx],ebp
   146b6dcb0:	48 89 6b 08          	mov    QWORD PTR [rbx+0x8],rbp
   146b6dcb4:	48 89 6b 10          	mov    QWORD PTR [rbx+0x10],rbp
   146b6dcb8:	b9 38 00 00 00       	mov    ecx,0x38
   146b6dcbd:	e8 4e 89 f3 00       	call   0x147aa6610
   146b6dcc2:	48 89 00             	mov    QWORD PTR [rax],rax
   146b6dcc5:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   146b6dcc9:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   146b6dccd:	48 8d 4b 18          	lea    rcx,[rbx+0x18]
   146b6dcd1:	48 89 29             	mov    QWORD PTR [rcx],rbp
   146b6dcd4:	48 89 69 08          	mov    QWORD PTR [rcx+0x8],rbp
   146b6dcd8:	48 89 69 10          	mov    QWORD PTR [rcx+0x10],rbp
   146b6dcdc:	48 c7 43 30 07 00 00 	mov    QWORD PTR [rbx+0x30],0x7
   146b6dce3:	00 
   146b6dce4:	48 c7 43 38 08 00 00 	mov    QWORD PTR [rbx+0x38],0x8
   146b6dceb:	00 
   146b6dcec:	c7 03 00 00 80 3f    	mov    DWORD PTR [rbx],0x3f800000
   146b6dcf2:	4c 8b 43 08          	mov    r8,QWORD PTR [rbx+0x8]
   146b6dcf6:	ba 10 00 00 00       	mov    edx,0x10
   146b6dcfb:	e8 90 3b 3b fa       	call   0x140f21890
   146b6dd00:	90                   	nop
   146b6dd01:	48 89 6f 48          	mov    QWORD PTR [rdi+0x48],rbp
   146b6dd05:	48 89 6f 50          	mov    QWORD PTR [rdi+0x50],rbp
   146b6dd09:	48 89 6f 58          	mov    QWORD PTR [rdi+0x58],rbp
   146b6dd0d:	eb 03                	jmp    0x146b6dd12
   146b6dd0f:	48 8b fd             	mov    rdi,rbp
   146b6dd12:	48 8b d7             	mov    rdx,rdi
   146b6dd15:	48 8b ce             	mov    rcx,rsi
   146b6dd18:	e8 33 3c 00 00       	call   0x146b71950
   146b6dd1d:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   146b6dd22:	48 83 c4 20          	add    rsp,0x20
   146b6dd26:	5f                   	pop    rdi
   146b6dd27:	5e                   	pop    rsi
   146b6dd28:	5d                   	pop    rbp
   146b6dd29:	c3                   	ret
   146b6dd2a:	cc                   	int3
   146b6dd2b:	cc                   	int3
   146b6dd2c:	cc                   	int3
   146b6dd2d:	cc                   	int3
   146b6dd2e:	cc                   	int3
   146b6dd2f:	cc                   	int3
   146b6dd30:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   146b6dd35:	57                   	push   rdi
   146b6dd36:	48 83 ec 20          	sub    rsp,0x20
   146b6dd3a:	80 b9 f0 06 00 00 00 	cmp    BYTE PTR [rcx+0x6f0],0x0
   146b6dd41:	48 8b da             	mov    rbx,rdx
   146b6dd44:	48 8b f9             	mov    rdi,rcx
   146b6dd47:	0f 84 9a 00 00 00    	je     0x146b6dde7
   146b6dd4d:	e8 2e a0 c8 f9       	call   0x1407f7d80
   146b6dd52:	4c 8b 03             	mov    r8,QWORD PTR [rbx]
   146b6dd55:	4c 3b 00             	cmp    r8,QWORD PTR [rax]
   146b6dd58:	75 0e                	jne    0x146b6dd68
   146b6dd5a:	4c 8b 43 08          	mov    r8,QWORD PTR [rbx+0x8]
   146b6dd5e:	4c 3b 40 08          	cmp    r8,QWORD PTR [rax+0x8]
   146b6dd62:	0f 84 7f 00 00 00    	je     0x146b6dde7
   146b6dd68:	48 8b 97 40 06 00 00 	mov    rdx,QWORD PTR [rdi+0x640]
   146b6dd6f:	33 c9                	xor    ecx,ecx
   146b6dd71:	4c 8b 87 48 06 00 00 	mov    r8,QWORD PTR [rdi+0x648]
   146b6dd78:	4c 2b c2             	sub    r8,rdx
   146b6dd7b:	49 c1 f8 04          	sar    r8,0x4
   146b6dd7f:	4d 85 c0             	test   r8,r8
   146b6dd82:	74 1e                	je     0x146b6dda2
   146b6dd84:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   146b6dd87:	48 3b 03             	cmp    rax,QWORD PTR [rbx]
   146b6dd8a:	75 0a                	jne    0x146b6dd96
   146b6dd8c:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   146b6dd90:	48 3b 43 08          	cmp    rax,QWORD PTR [rbx+0x8]
   146b6dd94:	74 19                	je     0x146b6ddaf
   146b6dd96:	48 ff c1             	inc    rcx
   146b6dd99:	48 83 c2 10          	add    rdx,0x10
   146b6dd9d:	49 3b c8             	cmp    rcx,r8
   146b6dda0:	72 e2                	jb     0x146b6dd84
   146b6dda2:	32 c0                	xor    al,al
   146b6dda4:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   146b6dda9:	48 83 c4 20          	add    rsp,0x20
   146b6ddad:	5f                   	pop    rdi
   146b6ddae:	c3                   	ret
   146b6ddaf:	48 85 c9             	test   rcx,rcx
   146b6ddb2:	74 33                	je     0x146b6dde7
   146b6ddb4:	48 8b d1             	mov    rdx,rcx
   146b6ddb7:	48 c1 e2 04          	shl    rdx,0x4
   146b6ddbb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   146b6ddc0:	48 8b 87 40 06 00 00 	mov    rax,QWORD PTR [rdi+0x640]
   146b6ddc7:	48 8d 52 f0          	lea    rdx,[rdx-0x10]
   146b6ddcb:	0f 10 04 10          	movups xmm0,XMMWORD PTR [rax+rdx*1]
   146b6ddcf:	0f 11 44 10 10       	movups XMMWORD PTR [rax+rdx*1+0x10],xmm0
   146b6ddd4:	48 83 e9 01          	sub    rcx,0x1
   146b6ddd8:	75 e6                	jne    0x146b6ddc0
   146b6ddda:	48 8b 8f 40 06 00 00 	mov    rcx,QWORD PTR [rdi+0x640]
   146b6dde1:	0f 10 03             	movups xmm0,XMMWORD PTR [rbx]
   146b6dde4:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   146b6dde7:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   146b6ddec:	b0 01                	mov    al,0x1
   146b6ddee:	48 83 c4 20          	add    rsp,0x20
   146b6ddf2:	5f                   	pop    rdi
   146b6ddf3:	c3                   	ret
   146b6ddf4:	cc                   	int3
   146b6ddf5:	cc                   	int3
   146b6ddf6:	cc                   	int3
   146b6ddf7:	cc                   	int3
   146b6ddf8:	cc                   	int3
   146b6ddf9:	cc                   	int3
   146b6ddfa:	cc                   	int3
   146b6ddfb:	cc                   	int3
   146b6ddfc:	cc                   	int3
   146b6ddfd:	cc                   	int3
   146b6ddfe:	cc                   	int3
   146b6ddff:	cc                   	int3
   146b6de00:	48 8b 81 18 01 00 00 	mov    rax,QWORD PTR [rcx+0x118]
   146b6de07:	48 85 c0             	test   rax,rax
   146b6de0a:	74 0c                	je     0x146b6de18
   146b6de0c:	80 b8 60 01 00 00 00 	cmp    BYTE PTR [rax+0x160],0x0
   146b6de13:	74 03                	je     0x146b6de18
   146b6de15:	b0 01                	mov    al,0x1
   146b6de17:	c3                   	ret
   146b6de18:	32 c0                	xor    al,al
   146b6de1a:	c3                   	ret
   146b6de1b:	cc                   	int3
   146b6de1c:	cc                   	int3
   146b6de1d:	cc                   	int3
   146b6de1e:	cc                   	int3
   146b6de1f:	cc                   	int3
   146b6de20:	80 b9 f0 06 00 00 00 	cmp    BYTE PTR [rcx+0x6f0],0x0
   146b6de27:	0f 94 c0             	sete   al
   146b6de2a:	c3                   	ret
   146b6de2b:	cc                   	int3
   146b6de2c:	cc                   	int3
   146b6de2d:	cc                   	int3
   146b6de2e:	cc                   	int3
   146b6de2f:	cc                   	int3
   146b6de30:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   146b6de35:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   146b6de3a:	57                   	push   rdi
   146b6de3b:	48 83 ec 20          	sub    rsp,0x20
   146b6de3f:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   146b6de46:	00 
   146b6de47:	48 8d b1 18 06 00 00 	lea    rsi,[rcx+0x618]
   146b6de4e:	48 8b d9             	mov    rbx,rcx
   146b6de51:	3b 81 10 06 00 00    	cmp    eax,DWORD PTR [rcx+0x610]
   146b6de57:	75 10                	jne    0x146b6de69
   146b6de59:	8b 91 14 06 00 00    	mov    edx,DWORD PTR [rcx+0x614]
   146b6de5f:	ff c2                	inc    edx
   146b6de61:	89 91 14 06 00 00    	mov    DWORD PTR [rcx+0x614],edx
   146b6de67:	eb 22                	jmp    0x146b6de8b
   146b6de69:	48 8b ce             	mov    rcx,rsi
   146b6de6c:	ff 15 de b4 35 01    	call   QWORD PTR [rip+0x135b4de]        # 0x147ec9350
   146b6de72:	ba 01 00 00 00       	mov    edx,0x1
   146b6de77:	89 93 14 06 00 00    	mov    DWORD PTR [rbx+0x614],edx
   146b6de7d:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   146b6de84:	00 
   146b6de85:	89 83 10 06 00 00    	mov    DWORD PTR [rbx+0x610],eax
   146b6de8b:	48 8b 83 28 06 00 00 	mov    rax,QWORD PTR [rbx+0x628]
   146b6de92:	48 39 83 20 06 00 00 	cmp    QWORD PTR [rbx+0x620],rax
   146b6de99:	40 0f 95 c7          	setne  dil
   146b6de9d:	83 bb 10 06 00 00 00 	cmp    DWORD PTR [rbx+0x610],0x0
   146b6dea4:	74 1e                	je     0x146b6dec4
   146b6dea6:	83 ea 01             	sub    edx,0x1
   146b6dea9:	89 93 14 06 00 00    	mov    DWORD PTR [rbx+0x614],edx
   146b6deaf:	75 13                	jne    0x146b6dec4
   146b6deb1:	48 8b ce             	mov    rcx,rsi
   146b6deb4:	c7 83 10 06 00 00 00 	mov    DWORD PTR [rbx+0x610],0x0
   146b6debb:	00 00 00 
   146b6debe:	ff 15 94 b4 35 01    	call   QWORD PTR [rip+0x135b494]        # 0x147ec9358
   146b6dec4:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   146b6dec9:	40 0f b6 c7          	movzx  eax,dil
   146b6decd:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   146b6ded2:	48 83 c4 20          	add    rsp,0x20
   146b6ded6:	5f                   	pop    rdi
   146b6ded7:	c3                   	ret
   146b6ded8:	cc                   	int3
   146b6ded9:	cc                   	int3
   146b6deda:	cc                   	int3
   146b6dedb:	cc                   	int3
   146b6dedc:	cc                   	int3
   146b6dedd:	cc                   	int3
   146b6dede:	cc                   	int3
   146b6dedf:	cc                   	int3
   146b6dee0:	48 83 ec 28          	sub    rsp,0x28
   146b6dee4:	80 b9 f1 06 00 00 00 	cmp    BYTE PTR [rcx+0x6f1],0x0
   146b6deeb:	75 12                	jne    0x146b6deff
   146b6deed:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146b6def0:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   146b6def6:	84 c0                	test   al,al
   146b6def8:	75 05                	jne    0x146b6deff
   146b6defa:	48 83 c4 28          	add    rsp,0x28
   146b6defe:	c3                   	ret
   146b6deff:	b0 01                	mov    al,0x1
   146b6df01:	48 83 c4 28          	add    rsp,0x28
   146b6df05:	c3                   	ret
   146b6df06:	cc                   	int3
   146b6df07:	cc                   	int3
   146b6df08:	cc                   	int3
   146b6df09:	cc                   	int3
   146b6df0a:	cc                   	int3
   146b6df0b:	cc                   	int3
   146b6df0c:	cc                   	int3
   146b6df0d:	cc                   	int3
   146b6df0e:	cc                   	int3
   146b6df0f:	cc                   	int3
   146b6df10:	48 83 b9 20 05 00 00 	cmp    QWORD PTR [rcx+0x520],0x0
   146b6df17:	00 
   146b6df18:	74 0d                	je     0x146b6df27
   146b6df1a:	48 83 b9 60 05 00 00 	cmp    QWORD PTR [rcx+0x560],0x0
   146b6df21:	00 
   146b6df22:	74 03                	je     0x146b6df27
   146b6df24:	b0 01                	mov    al,0x1
   146b6df26:	c3                   	ret
   146b6df27:	32 c0                	xor    al,al
   146b6df29:	c3                   	ret
   146b6df2a:	cc                   	int3
   146b6df2b:	cc                   	int3
   146b6df2c:	cc                   	int3
   146b6df2d:	cc                   	int3
   146b6df2e:	cc                   	int3
   146b6df2f:	cc                   	int3
   146b6df30:	0f b6 81 01 06 00 00 	movzx  eax,BYTE PTR [rcx+0x601]
   146b6df37:	c3                   	ret
   146b6df38:	cc                   	int3
   146b6df39:	cc                   	int3
   146b6df3a:	cc                   	int3
   146b6df3b:	cc                   	int3
   146b6df3c:	cc                   	int3
   146b6df3d:	cc                   	int3
   146b6df3e:	cc                   	int3
   146b6df3f:	cc                   	int3
   146b6df40:	0f b6 81 f2 06 00 00 	movzx  eax,BYTE PTR [rcx+0x6f2]
   146b6df47:	c3                   	ret
   146b6df48:	cc                   	int3
   146b6df49:	cc                   	int3
   146b6df4a:	cc                   	int3
   146b6df4b:	cc                   	int3
   146b6df4c:	cc                   	int3
   146b6df4d:	cc                   	int3
   146b6df4e:	cc                   	int3
   146b6df4f:	cc                   	int3
   146b6df50:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   146b6df55:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   146b6df5a:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   146b6df5f:	57                   	push   rdi
   146b6df60:	48 83 ec 30          	sub    rsp,0x30
   146b6df64:	33 db                	xor    ebx,ebx
   146b6df66:	8b 0d a4 bd cb 03    	mov    ecx,DWORD PTR [rip+0x3cbbda4]        # 0x14a829d10
   146b6df6c:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   146b6df73:	00 00 
   146b6df75:	ba 84 36 00 00       	mov    edx,0x3684
   146b6df7a:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   146b6df7e:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   146b6df81:	39 05 91 1c a0 03    	cmp    DWORD PTR [rip+0x3a01c91],eax        # 0x14a56fc18
   146b6df87:	0f 8f 06 01 00 00    	jg     0x146b6e093
   146b6df8d:	0f b6 05 5c 2e 41 03 	movzx  eax,BYTE PTR [rip+0x3412e5c]        # 0x149f80df0
   146b6df94:	90                   	nop
   146b6df95:	84 c0                	test   al,al
   146b6df97:	75 27                	jne    0x146b6dfc0
   146b6df99:	48 8b 05 48 2e 41 03 	mov    rax,QWORD PTR [rip+0x3412e48]        # 0x149f80de8
   146b6dfa0:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   146b6dfa4:	48 8d 05 95 c5 5d fa 	lea    rax,[rip+0xfffffffffa5dc595]        # 0x14114a540
   146b6dfab:	48 8d 0d 36 2e 41 03 	lea    rcx,[rip+0x3412e36]        # 0x149f80de8
   146b6dfb2:	48 3b d0             	cmp    rdx,rax
   146b6dfb5:	75 07                	jne    0x146b6dfbe
   146b6dfb7:	e8 84 c5 5d fa       	call   0x14114a540
   146b6dfbc:	eb 02                	jmp    0x146b6dfc0
   146b6dfbe:	ff d2                	call   rdx
   146b6dfc0:	48 8d 0d 41 2e 41 03 	lea    rcx,[rip+0x3412e41]        # 0x149f80e08
   146b6dfc7:	ff 15 2b b4 35 01    	call   QWORD PTR [rip+0x135b42b]        # 0x147ec93f8
   146b6dfcd:	48 8b 3d 24 2e 41 03 	mov    rdi,QWORD PTR [rip+0x3412e24]        # 0x149f80df8
   146b6dfd4:	48 8b 35 25 2e 41 03 	mov    rsi,QWORD PTR [rip+0x3412e25]        # 0x149f80e00
   146b6dfdb:	48 85 f6             	test   rsi,rsi
   146b6dfde:	74 04                	je     0x146b6dfe4
   146b6dfe0:	f0 ff 46 08          	lock inc DWORD PTR [rsi+0x8]
   146b6dfe4:	48 8d 0d 1d 2e 41 03 	lea    rcx,[rip+0x3412e1d]        # 0x149f80e08
   146b6dfeb:	ff 15 0f b4 35 01    	call   QWORD PTR [rip+0x135b40f]        # 0x147ec9400
   146b6dff1:	48 83 7f 18 10       	cmp    QWORD PTR [rdi+0x18],0x10
   146b6dff6:	72 03                	jb     0x146b6dffb
   146b6dff8:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
   146b6dffb:	48 c7 c5 ff ff ff ff 	mov    rbp,0xffffffffffffffff
   146b6e002:	48 85 ff             	test   rdi,rdi
   146b6e005:	74 15                	je     0x146b6e01c
   146b6e007:	48 8b dd             	mov    rbx,rbp
   146b6e00a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   146b6e010:	48 ff c3             	inc    rbx
   146b6e013:	80 3c 1f 00          	cmp    BYTE PTR [rdi+rbx*1],0x0
   146b6e017:	75 f7                	jne    0x146b6e010
   146b6e019:	48 03 df             	add    rbx,rdi
   146b6e01c:	48 85 f6             	test   rsi,rsi
   146b6e01f:	74 29                	je     0x146b6e04a
   146b6e021:	8b c5                	mov    eax,ebp
   146b6e023:	f0 0f c1 46 08       	lock xadd DWORD PTR [rsi+0x8],eax
   146b6e028:	83 f8 01             	cmp    eax,0x1
   146b6e02b:	75 1d                	jne    0x146b6e04a
   146b6e02d:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   146b6e030:	48 8b ce             	mov    rcx,rsi
   146b6e033:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146b6e036:	f0 0f c1 6e 0c       	lock xadd DWORD PTR [rsi+0xc],ebp
   146b6e03b:	83 fd 01             	cmp    ebp,0x1
   146b6e03e:	75 0a                	jne    0x146b6e04a
   146b6e040:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   146b6e043:	48 8b ce             	mov    rcx,rsi
   146b6e046:	ff 50 10             	call   QWORD PTR [rax+0x10]
   146b6e049:	90                   	nop
   146b6e04a:	48 2b df             	sub    rbx,rdi
   146b6e04d:	48 83 fb 07          	cmp    rbx,0x7
   146b6e051:	75 09                	jne    0x146b6e05c
   146b6e053:	48 8d 15 e6 a0 45 01 	lea    rdx,[rip+0x145a0e6]        # 0x147fc8140
   146b6e05a:	eb 0d                	jmp    0x146b6e069
   146b6e05c:	48 83 fb 05          	cmp    rbx,0x5
   146b6e060:	75 1a                	jne    0x146b6e07c
   146b6e062:	48 8d 15 df a0 45 01 	lea    rdx,[rip+0x145a0df]        # 0x147fc8148
   146b6e069:	4c 8b c3             	mov    r8,rbx
   146b6e06c:	48 8b cf             	mov    rcx,rdi
   146b6e06f:	e8 e1 ef f3 00       	call   0x147aad055
   146b6e074:	85 c0                	test   eax,eax
   146b6e076:	75 04                	jne    0x146b6e07c
   146b6e078:	b0 01                	mov    al,0x1
   146b6e07a:	eb 02                	jmp    0x146b6e07e
   146b6e07c:	32 c0                	xor    al,al
   146b6e07e:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   146b6e083:	48 8b 6c 24 50       	mov    rbp,QWORD PTR [rsp+0x50]
   146b6e088:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   146b6e08d:	48 83 c4 30          	add    rsp,0x30
   146b6e091:	5f                   	pop    rdi
   146b6e092:	c3                   	ret
   146b6e093:	48 8d 0d 7e 1b a0 03 	lea    rcx,[rip+0x3a01b7e]        # 0x14a56fc18
   146b6e09a:	e8 f9 84 f3 00       	call   0x147aa6598
   146b6e09f:	83 3d 72 1b a0 03 ff 	cmp    DWORD PTR [rip+0x3a01b72],0xffffffff        # 0x14a56fc18
   146b6e0a6:	0f 85 e1 fe ff ff    	jne    0x146b6df8d
   146b6e0ac:	48 8d 3d 3d a0 45 01 	lea    rdi,[rip+0x145a03d]        # 0x147fc80f0
   146b6e0b3:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   146b6e0b8:	48 8d 05 56 a0 45 01 	lea    rax,[rip+0x145a056]        # 0x147fc8115
   146b6e0bf:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   146b6e0c4:	48 8d 0d 3d 2d 41 03 	lea    rcx,[rip+0x3412d3d]        # 0x149f80e08
   146b6e0cb:	ff 15 77 b2 35 01    	call   QWORD PTR [rip+0x135b277]        # 0x147ec9348
   146b6e0d1:	90                   	nop
   146b6e0d2:	48 8d 05 67 19 47 01 	lea    rax,[rip+0x1471967]        # 0x147fdfa40
   146b6e0d9:	48 89 05 b8 2c 41 03 	mov    QWORD PTR [rip+0x3412cb8],rax        # 0x149f80d98
   146b6e0e0:	48 8d 05 69 19 47 01 	lea    rax,[rip+0x1471969]        # 0x147fdfa50
   146b6e0e7:	48 89 05 d2 2c 41 03 	mov    QWORD PTR [rip+0x3412cd2],rax        # 0x149f80dc0
   146b6e0ee:	48 8d 05 6b 19 47 01 	lea    rax,[rip+0x147196b]        # 0x147fdfa60
   146b6e0f5:	48 89 05 ec 2c 41 03 	mov    QWORD PTR [rip+0x3412cec],rax        # 0x149f80de8
   146b6e0fc:	0f 10 44 24 20       	movups xmm0,XMMWORD PTR [rsp+0x20]
   146b6e101:	0f 11 05 08 2d 41 03 	movups XMMWORD PTR [rip+0x3412d08],xmm0        # 0x149f80e10
   146b6e108:	48 8b d7             	mov    rdx,rdi
   146b6e10b:	48 8d 0d 0e 2d 41 03 	lea    rcx,[rip+0x3412d0e]        # 0x149f80e20
   146b6e112:	e8 19 66 78 fa       	call   0x1412f4730
   146b6e117:	c6 05 06 2d 41 03 01 	mov    BYTE PTR [rip+0x3412d06],0x1        # 0x149f80e24
   146b6e11e:	48 89 1d 03 2d 41 03 	mov    QWORD PTR [rip+0x3412d03],rbx        # 0x149f80e28
   146b6e125:	48 8d 0d 04 2d 41 03 	lea    rcx,[rip+0x3412d04]        # 0x149f80e30
   146b6e12c:	ff 15 16 b2 35 01    	call   QWORD PTR [rip+0x135b216]        # 0x147ec9348
   146b6e132:	0f 57 c0             	xorps  xmm0,xmm0
   146b6e135:	f3 0f 7f 05 fb 2c 41 	movdqu XMMWORD PTR [rip+0x3412cfb],xmm0        # 0x149f80e38
   146b6e13c:	03 
   146b6e13d:	48 89 1d 04 2d 41 03 	mov    QWORD PTR [rip+0x3412d04],rbx        # 0x149f80e48
   146b6e144:	48 8d 05 75 a9 38 01 	lea    rax,[rip+0x138a975]        # 0x147ef8ac0
   146b6e14b:	48 89 05 fe 2c 41 03 	mov    QWORD PTR [rip+0x3412cfe],rax        # 0x149f80e50
   146b6e152:	48 89 1d ff 2c 41 03 	mov    QWORD PTR [rip+0x3412cff],rbx        # 0x149f80e58
   146b6e159:	48 8d 0d 00 2d 41 03 	lea    rcx,[rip+0x3412d00]        # 0x149f80e60
   146b6e160:	ff 15 e2 b1 35 01    	call   QWORD PTR [rip+0x135b1e2]        # 0x147ec9348
   146b6e166:	90                   	nop
   146b6e167:	48 8d 0d 12 f2 34 01 	lea    rcx,[rip+0x134f212]        # 0x147ebd380
   146b6e16e:	e8 09 87 f3 00       	call   0x147aa687c
   146b6e173:	90                   	nop
   146b6e174:	48 8d 0d 9d 1a a0 03 	lea    rcx,[rip+0x3a01a9d]        # 0x14a56fc18
   146b6e17b:	e8 ac 83 f3 00       	call   0x147aa652c
   146b6e180:	e9 08 fe ff ff       	jmp    0x146b6df8d
   146b6e185:	cc                   	int3
   146b6e186:	cc                   	int3
   146b6e187:	cc                   	int3
   146b6e188:	cc                   	int3
   146b6e189:	cc                   	int3
   146b6e18a:	cc                   	int3
   146b6e18b:	cc                   	int3
   146b6e18c:	cc                   	int3
   146b6e18d:	cc                   	int3
   146b6e18e:	cc                   	int3
   146b6e18f:	cc                   	int3
   146b6e190:	40 55                	rex push rbp
   146b6e192:	53                   	push   rbx
   146b6e193:	56                   	push   rsi
   146b6e194:	57                   	push   rdi
   146b6e195:	41 54                	push   r12
   146b6e197:	41 55                	push   r13
   146b6e199:	41 56                	push   r14
   146b6e19b:	41 57                	push   r15
   146b6e19d:	48 8d 6c 24 e1       	lea    rbp,[rsp-0x1f]
   146b6e1a2:	48 81 ec a8 00 00 00 	sub    rsp,0xa8
   146b6e1a9:	48 8b d9             	mov    rbx,rcx
   146b6e1ac:	48 8b 89 18 01 00 00 	mov    rcx,QWORD PTR [rcx+0x118]
   146b6e1b3:	80 b9 60 01 00 00 00 	cmp    BYTE PTR [rcx+0x160],0x0
   146b6e1ba:	0f 85 9e 00 00 00    	jne    0x146b6e25e
   146b6e1c0:	8b 89 64 01 00 00    	mov    ecx,DWORD PTR [rcx+0x164]
   146b6e1c6:	83 e9 01             	sub    ecx,0x1
   146b6e1c9:	74 1f                	je     0x146b6e1ea
   146b6e1cb:	83 e9 01             	sub    ecx,0x1
   146b6e1ce:	74 13                	je     0x146b6e1e3
   146b6e1d0:	83 f9 01             	cmp    ecx,0x1
   146b6e1d3:	74 07                	je     0x146b6e1dc
   146b6e1d5:	ba 05 00 00 00       	mov    edx,0x5
   146b6e1da:	eb 13                	jmp    0x146b6e1ef
   146b6e1dc:	ba 0e 00 00 00       	mov    edx,0xe
   146b6e1e1:	eb 0c                	jmp    0x146b6e1ef
   146b6e1e3:	ba 07 00 00 00       	mov    edx,0x7
   146b6e1e8:	eb 05                	jmp    0x146b6e1ef
   146b6e1ea:	ba 06 00 00 00       	mov    edx,0x6
   146b6e1ef:	0f 57 c0             	xorps  xmm0,xmm0
   146b6e1f2:	0f 11 45 c7          	movups XMMWORD PTR [rbp-0x39],xmm0
   146b6e1f6:	66 0f 6f 0d a2 c1 38 	movdqa xmm1,XMMWORD PTR [rip+0x138c1a2]        # 0x147efa3a0
   146b6e1fd:	01 
   146b6e1fe:	f3 0f 7f 4d d7       	movdqu XMMWORD PTR [rbp-0x29],xmm1
   146b6e203:	c6 45 c7 00          	mov    BYTE PTR [rbp-0x39],0x0
   146b6e207:	4c 8d 4d c7          	lea    r9,[rbp-0x39]
   146b6e20b:	45 33 c0             	xor    r8d,r8d
   146b6e20e:	48 8b cb             	mov    rcx,rbx
   146b6e211:	e8 ea e2 ff ff       	call   0x146b6c500
   146b6e216:	90                   	nop
   146b6e217:	48 8b 55 df          	mov    rdx,QWORD PTR [rbp-0x21]
   146b6e21b:	48 83 fa 0f          	cmp    rdx,0xf
   146b6e21f:	0f 86 7b 05 00 00    	jbe    0x146b6e7a0
   146b6e225:	48 ff c2             	inc    rdx
   146b6e228:	48 8b 4d c7          	mov    rcx,QWORD PTR [rbp-0x39]
   146b6e22c:	48 8b c1             	mov    rax,rcx
   146b6e22f:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   146b6e236:	72 1c                	jb     0x146b6e254
   146b6e238:	48 83 c2 27          	add    rdx,0x27
   146b6e23c:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   146b6e240:	48 2b c1             	sub    rax,rcx
   146b6e243:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   146b6e247:	48 83 f8 1f          	cmp    rax,0x1f
   146b6e24b:	76 07                	jbe    0x146b6e254
   146b6e24d:	ff 15 15 cc 35 01    	call   QWORD PTR [rip+0x135cc15]        # 0x147ecae68
   146b6e253:	cc                   	int3
   146b6e254:	e8 f3 83 f3 00       	call   0x147aa664c
   146b6e259:	e9 42 05 00 00       	jmp    0x146b6e7a0
   146b6e25e:	48 8b 8b 90 00 00 00 	mov    rcx,QWORD PTR [rbx+0x90]
   146b6e265:	48 85 c9             	test   rcx,rcx
   146b6e268:	74 06                	je     0x146b6e270
   146b6e26a:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146b6e26d:	ff 50 10             	call   QWORD PTR [rax+0x10]
   146b6e270:	e8 db 3e 5f ff       	call   0x146162150
   146b6e275:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   146b6e279:	48 8b c8             	mov    rcx,rax
   146b6e27c:	e8 0f 6f 5f ff       	call   0x146165190
   146b6e281:	0f b6 05 a8 2a 41 03 	movzx  eax,BYTE PTR [rip+0x3412aa8]        # 0x149f80d30
   146b6e288:	90                   	nop
   146b6e289:	84 c0                	test   al,al
   146b6e28b:	75 11                	jne    0x146b6e29e
   146b6e28d:	48 8d 0d 94 2a 41 03 	lea    rcx,[rip+0x3412a94]        # 0x149f80d28
   146b6e294:	48 8b 05 8d 2a 41 03 	mov    rax,QWORD PTR [rip+0x3412a8d]        # 0x149f80d28
   146b6e29b:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146b6e29e:	80 3d 8f 2a 41 03 00 	cmp    BYTE PTR [rip+0x3412a8f],0x0        # 0x149f80d34
   146b6e2a5:	0f 84 01 02 00 00    	je     0x146b6e4ac
   146b6e2ab:	e8 a0 fc ff ff       	call   0x146b6df50
   146b6e2b0:	84 c0                	test   al,al
   146b6e2b2:	0f 85 f4 01 00 00    	jne    0x146b6e4ac
   146b6e2b8:	48 8d 43 50          	lea    rax,[rbx+0x50]
   146b6e2bc:	48 89 45 77          	mov    QWORD PTR [rbp+0x77],rax
   146b6e2c0:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   146b6e2c3:	41 bf 68 00 00 00    	mov    r15d,0x68
   146b6e2c9:	4c 89 7d 6f          	mov    QWORD PTR [rbp+0x6f],r15
   146b6e2cd:	8b 0d 3d ba cb 03    	mov    ecx,DWORD PTR [rip+0x3cbba3d]        # 0x14a829d10
   146b6e2d3:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   146b6e2da:	00 00 
   146b6e2dc:	4c 8b 2c c8          	mov    r13,QWORD PTR [rax+rcx*8]
   146b6e2e0:	4b 8b 04 2f          	mov    rax,QWORD PTR [r15+r13*1]
   146b6e2e4:	48 85 c0             	test   rax,rax
   146b6e2e7:	75 09                	jne    0x146b6e2f2
   146b6e2e9:	e8 a2 cf c7 f9       	call   0x1407eb290
   146b6e2ee:	4b 89 04 2f          	mov    QWORD PTR [r15+r13*1],rax
   146b6e2f2:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146b6e2f5:	4c 8d 35 cc b3 3d 01 	lea    r14,[rip+0x13db3cc]        # 0x147f496c8
   146b6e2fc:	45 33 e4             	xor    r12d,r12d
   146b6e2ff:	48 85 d2             	test   rdx,rdx
   146b6e302:	0f 85 dc 00 00 00    	jne    0x146b6e3e4
   146b6e308:	4c 89 75 c7          	mov    QWORD PTR [rbp-0x39],r14
   146b6e30c:	48 89 55 d7          	mov    QWORD PTR [rbp-0x29],rdx
   146b6e310:	48 8d 4d cf          	lea    rcx,[rbp-0x31]
   146b6e314:	48 89 08             	mov    QWORD PTR [rax],rcx
   146b6e317:	48 8d 15 c2 18 a0 03 	lea    rdx,[rip+0x3a018c2]        # 0x14a56fbe0
   146b6e31e:	48 8b cf             	mov    rcx,rdi
   146b6e321:	e8 3a 36 5f ff       	call   0x146161960
   146b6e326:	48 8b f0             	mov    rsi,rax
   146b6e329:	ba 03 00 00 00       	mov    edx,0x3
   146b6e32e:	48 8b c8             	mov    rcx,rax
   146b6e331:	e8 ba 7c 5f ff       	call   0x146165ff0
   146b6e336:	84 c0                	test   al,al
   146b6e338:	0f 84 86 00 00 00    	je     0x146b6e3c4
   146b6e33e:	e8 7e 7e f3 00       	call   0x147aa61c1
   146b6e343:	48 89 45 e7          	mov    QWORD PTR [rbp-0x19],rax
   146b6e347:	c7 45 ef 03 00 00 00 	mov    DWORD PTR [rbp-0x11],0x3
   146b6e34e:	0f 10 05 8b 18 a0 03 	movups xmm0,XMMWORD PTR [rip+0x3a0188b]        # 0x14a56fbe0
   146b6e355:	0f 11 45 f7          	movups XMMWORD PTR [rbp-0x9],xmm0
   146b6e359:	48 8b ce             	mov    rcx,rsi
   146b6e35c:	e8 df c7 63 ff       	call   0x1461aab40
   146b6e361:	48 89 45 07          	mov    QWORD PTR [rbp+0x7],rax
   146b6e365:	48 8d 15 0c 2d a2 01 	lea    rdx,[rip+0x1a22d0c]        # 0x148591078
   146b6e36c:	48 8b c8             	mov    rcx,rax
   146b6e36f:	e8 ec 8a 74 f9       	call   0x1402b6e60
   146b6e374:	83 7e 1c 03          	cmp    DWORD PTR [rsi+0x1c],0x3
   146b6e378:	41 0f 93 c7          	setae  r15b
   146b6e37c:	4c 8b 76 68          	mov    r14,QWORD PTR [rsi+0x68]
   146b6e380:	48 8b 7e 60          	mov    rdi,QWORD PTR [rsi+0x60]
   146b6e384:	49 3b fe             	cmp    rdi,r14
   146b6e387:	74 23                	je     0x146b6e3ac
   146b6e389:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   146b6e390:	45 0f b6 cf          	movzx  r9d,r15b
   146b6e394:	4c 8d 45 e7          	lea    r8,[rbp-0x19]
   146b6e398:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   146b6e39b:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   146b6e39e:	e8 dd 05 64 ff       	call   0x1461ae980
   146b6e3a3:	48 83 c7 08          	add    rdi,0x8
   146b6e3a7:	49 3b fe             	cmp    rdi,r14
   146b6e3aa:	75 e4                	jne    0x146b6e390
   146b6e3ac:	48 8d 55 b7          	lea    rdx,[rbp-0x49]
   146b6e3b0:	48 8b 4d 07          	mov    rcx,QWORD PTR [rbp+0x7]
   146b6e3b4:	e8 f7 59 5f ff       	call   0x146163db0
   146b6e3b9:	4c 8d 35 08 b3 3d 01 	lea    r14,[rip+0x13db308]        # 0x147f496c8
   146b6e3c0:	4c 8b 7d 6f          	mov    r15,QWORD PTR [rbp+0x6f]
   146b6e3c4:	4c 89 75 c7          	mov    QWORD PTR [rbp-0x39],r14
   146b6e3c8:	48 8b 7d d7          	mov    rdi,QWORD PTR [rbp-0x29]
   146b6e3cc:	b8 88 36 00 00       	mov    eax,0x3688
   146b6e3d1:	42 80 3c 28 00       	cmp    BYTE PTR [rax+r13*1],0x0
   146b6e3d6:	75 05                	jne    0x146b6e3dd
   146b6e3d8:	e8 83 87 f3 00       	call   0x147aa6b60
   146b6e3dd:	4b 8b 04 2f          	mov    rax,QWORD PTR [r15+r13*1]
   146b6e3e1:	48 89 38             	mov    QWORD PTR [rax],rdi
   146b6e3e4:	48 8d 05 11 fd 72 f9 	lea    rax,[rip+0xfffffffff972fd11]        # 0x14029e0fc
   146b6e3eb:	48 89 45 b7          	mov    QWORD PTR [rbp-0x49],rax
   146b6e3ef:	44 89 65 bf          	mov    DWORD PTR [rbp-0x41],r12d
   146b6e3f3:	0f 28 45 b7          	movaps xmm0,XMMWORD PTR [rbp-0x49]
   146b6e3f7:	66 0f 7f 45 b7       	movdqa XMMWORD PTR [rbp-0x49],xmm0
   146b6e3fc:	48 8d 8b 68 07 00 00 	lea    rcx,[rbx+0x768]
   146b6e403:	48 8d 55 b7          	lea    rdx,[rbp-0x49]
   146b6e407:	e8 64 98 ff ff       	call   0x146b67c70
   146b6e40c:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146b6e40f:	48 8b 78 30          	mov    rdi,QWORD PTR [rax+0x30]
   146b6e413:	b9 70 04 00 00       	mov    ecx,0x470
   146b6e418:	e8 f3 81 f3 00       	call   0x147aa6610
   146b6e41d:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   146b6e421:	48 85 c0             	test   rax,rax
   146b6e424:	74 4c                	je     0x146b6e472
   146b6e426:	48 8d 8b 90 05 00 00 	lea    rcx,[rbx+0x590]
   146b6e42d:	48 8d 93 10 05 00 00 	lea    rdx,[rbx+0x510]
   146b6e434:	4c 8d 93 f0 03 00 00 	lea    r10,[rbx+0x3f0]
   146b6e43b:	4c 8d 9b e8 01 00 00 	lea    r11,[rbx+0x1e8]
   146b6e442:	4c 8d 8b c8 01 00 00 	lea    r9,[rbx+0x1c8]
   146b6e449:	4c 8d 83 38 01 00 00 	lea    r8,[rbx+0x138]
   146b6e450:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   146b6e455:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
   146b6e45a:	4c 89 54 24 28       	mov    QWORD PTR [rsp+0x28],r10
   146b6e45f:	4c 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],r11
   146b6e464:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   146b6e468:	48 8b c8             	mov    rcx,rax
   146b6e46b:	e8 b0 83 ff ff       	call   0x146b66820
   146b6e470:	eb 03                	jmp    0x146b6e475
   146b6e472:	49 8b c4             	mov    rax,r12
   146b6e475:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   146b6e479:	48 8d 55 7f          	lea    rdx,[rbp+0x7f]
   146b6e47d:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   146b6e481:	e8 3a 35 ef ff       	call   0x146a619c0
   146b6e486:	48 8b d0             	mov    rdx,rax
   146b6e489:	48 8b cb             	mov    rcx,rbx
   146b6e48c:	ff d7                	call   rdi
   146b6e48e:	90                   	nop
   146b6e48f:	48 8b 4d 7f          	mov    rcx,QWORD PTR [rbp+0x7f]
   146b6e493:	48 85 c9             	test   rcx,rcx
   146b6e496:	0f 84 cb 01 00 00    	je     0x146b6e667
   146b6e49c:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146b6e49f:	ba 01 00 00 00       	mov    edx,0x1
   146b6e4a4:	ff 50 38             	call   QWORD PTR [rax+0x38]
   146b6e4a7:	e9 bb 01 00 00       	jmp    0x146b6e667
   146b6e4ac:	48 8d 73 50          	lea    rsi,[rbx+0x50]
   146b6e4b0:	48 89 75 77          	mov    QWORD PTR [rbp+0x77],rsi
   146b6e4b4:	48 8b 3e             	mov    rdi,QWORD PTR [rsi]
   146b6e4b7:	41 bf 68 00 00 00    	mov    r15d,0x68
   146b6e4bd:	4c 89 7d 6f          	mov    QWORD PTR [rbp+0x6f],r15
   146b6e4c1:	8b 0d 49 b8 cb 03    	mov    ecx,DWORD PTR [rip+0x3cbb849]        # 0x14a829d10
   146b6e4c7:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   146b6e4ce:	00 00 
   146b6e4d0:	4c 8b 2c c8          	mov    r13,QWORD PTR [rax+rcx*8]
   146b6e4d4:	4b 8b 04 2f          	mov    rax,QWORD PTR [r15+r13*1]
   146b6e4d8:	48 85 c0             	test   rax,rax
   146b6e4db:	75 09                	jne    0x146b6e4e6
   146b6e4dd:	e8 ae cd c7 f9       	call   0x1407eb290
   146b6e4e2:	4b 89 04 2f          	mov    QWORD PTR [r15+r13*1],rax
   146b6e4e6:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146b6e4e9:	4c 8d 35 d8 b1 3d 01 	lea    r14,[rip+0x13db1d8]        # 0x147f496c8
   146b6e4f0:	45 33 e4             	xor    r12d,r12d
   146b6e4f3:	48 85 d2             	test   rdx,rdx
   146b6e4f6:	0f 85 dc 00 00 00    	jne    0x146b6e5d8
   146b6e4fc:	4c 89 75 c7          	mov    QWORD PTR [rbp-0x39],r14
   146b6e500:	48 89 55 d7          	mov    QWORD PTR [rbp-0x29],rdx
   146b6e504:	48 8d 4d cf          	lea    rcx,[rbp-0x31]
   146b6e508:	48 89 08             	mov    QWORD PTR [rax],rcx
   146b6e50b:	48 8d 15 ce 16 a0 03 	lea    rdx,[rip+0x3a016ce]        # 0x14a56fbe0
   146b6e512:	48 8b cf             	mov    rcx,rdi
   146b6e515:	e8 46 34 5f ff       	call   0x146161960
   146b6e51a:	48 8b f0             	mov    rsi,rax
   146b6e51d:	ba 03 00 00 00       	mov    edx,0x3
   146b6e522:	48 8b c8             	mov    rcx,rax
   146b6e525:	e8 c6 7a 5f ff       	call   0x146165ff0
   146b6e52a:	84 c0                	test   al,al
   146b6e52c:	0f 84 82 00 00 00    	je     0x146b6e5b4
   146b6e532:	e8 8a 7c f3 00       	call   0x147aa61c1
   146b6e537:	48 89 45 e7          	mov    QWORD PTR [rbp-0x19],rax
   146b6e53b:	c7 45 ef 03 00 00 00 	mov    DWORD PTR [rbp-0x11],0x3
   146b6e542:	0f 10 05 97 16 a0 03 	movups xmm0,XMMWORD PTR [rip+0x3a01697]        # 0x14a56fbe0
   146b6e549:	0f 11 45 f7          	movups XMMWORD PTR [rbp-0x9],xmm0
   146b6e54d:	48 8b ce             	mov    rcx,rsi
   146b6e550:	e8 eb c5 63 ff       	call   0x1461aab40
   146b6e555:	48 89 45 07          	mov    QWORD PTR [rbp+0x7],rax
   146b6e559:	48 8d 15 58 2b a2 01 	lea    rdx,[rip+0x1a22b58]        # 0x1485910b8
   146b6e560:	48 8b c8             	mov    rcx,rax
   146b6e563:	e8 f8 88 74 f9       	call   0x1402b6e60
   146b6e568:	83 7e 1c 03          	cmp    DWORD PTR [rsi+0x1c],0x3
   146b6e56c:	41 0f 93 c7          	setae  r15b
   146b6e570:	4c 8b 76 68          	mov    r14,QWORD PTR [rsi+0x68]
   146b6e574:	48 8b 7e 60          	mov    rdi,QWORD PTR [rsi+0x60]
   146b6e578:	49 3b fe             	cmp    rdi,r14
   146b6e57b:	74 1f                	je     0x146b6e59c
   146b6e57d:	0f 1f 00             	nop    DWORD PTR [rax]
   146b6e580:	45 0f b6 cf          	movzx  r9d,r15b
   146b6e584:	4c 8d 45 e7          	lea    r8,[rbp-0x19]
   146b6e588:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   146b6e58b:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   146b6e58e:	e8 ed 03 64 ff       	call   0x1461ae980
   146b6e593:	48 83 c7 08          	add    rdi,0x8
   146b6e597:	49 3b fe             	cmp    rdi,r14
   146b6e59a:	75 e4                	jne    0x146b6e580
   146b6e59c:	48 8d 55 b7          	lea    rdx,[rbp-0x49]
   146b6e5a0:	48 8b 4d 07          	mov    rcx,QWORD PTR [rbp+0x7]
   146b6e5a4:	e8 07 58 5f ff       	call   0x146163db0
   146b6e5a9:	4c 8d 35 18 b1 3d 01 	lea    r14,[rip+0x13db118]        # 0x147f496c8
   146b6e5b0:	4c 8b 7d 6f          	mov    r15,QWORD PTR [rbp+0x6f]
   146b6e5b4:	4c 89 75 c7          	mov    QWORD PTR [rbp-0x39],r14
   146b6e5b8:	48 8b 7d d7          	mov    rdi,QWORD PTR [rbp-0x29]
   146b6e5bc:	b8 88 36 00 00       	mov    eax,0x3688
   146b6e5c1:	42 80 3c 28 00       	cmp    BYTE PTR [rax+r13*1],0x0
   146b6e5c6:	75 05                	jne    0x146b6e5cd
   146b6e5c8:	e8 93 85 f3 00       	call   0x147aa6b60
   146b6e5cd:	4b 8b 04 2f          	mov    rax,QWORD PTR [r15+r13*1]
   146b6e5d1:	48 89 38             	mov    QWORD PTR [rax],rdi
   146b6e5d4:	48 8d 73 50          	lea    rsi,[rbx+0x50]
   146b6e5d8:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146b6e5db:	48 8b 78 30          	mov    rdi,QWORD PTR [rax+0x30]
   146b6e5df:	b9 60 03 00 00       	mov    ecx,0x360
   146b6e5e4:	e8 27 80 f3 00       	call   0x147aa6610
   146b6e5e9:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   146b6e5ed:	48 85 c0             	test   rax,rax
   146b6e5f0:	74 40                	je     0x146b6e632
   146b6e5f2:	48 8d 8b 90 05 00 00 	lea    rcx,[rbx+0x590]
   146b6e5f9:	48 8d 93 10 05 00 00 	lea    rdx,[rbx+0x510]
   146b6e600:	4c 8d 93 e8 01 00 00 	lea    r10,[rbx+0x1e8]
   146b6e607:	4c 8d 8b c8 01 00 00 	lea    r9,[rbx+0x1c8]
   146b6e60e:	4c 8d 83 38 01 00 00 	lea    r8,[rbx+0x138]
   146b6e615:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   146b6e61a:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
   146b6e61f:	4c 89 54 24 20       	mov    QWORD PTR [rsp+0x20],r10
   146b6e624:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   146b6e628:	48 8b c8             	mov    rcx,rax
   146b6e62b:	e8 30 84 ff ff       	call   0x146b66a60
