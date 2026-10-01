
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001407f1cc0 <.text+0x7f0cc0>:
   1407f1cc0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1407f1cc5:	57                   	push   rdi
   1407f1cc6:	48 83 ec 60          	sub    rsp,0x60
   1407f1cca:	33 ff                	xor    edi,edi
   1407f1ccc:	89 7c 24 70          	mov    DWORD PTR [rsp+0x70],edi
   1407f1cd0:	8b 0d 3a 80 03 0a    	mov    ecx,DWORD PTR [rip+0xa03803a]        # 0x14a829d10
   1407f1cd6:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   1407f1cdd:	00 00 
   1407f1cdf:	ba 84 36 00 00       	mov    edx,0x3684
   1407f1ce4:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   1407f1ce8:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   1407f1ceb:	39 05 f7 60 af 09    	cmp    DWORD PTR [rip+0x9af60f7],eax        # 0x14a2e7de8
   1407f1cf1:	7f 3c                	jg     0x1407f1d2f
   1407f1cf3:	48 8d 05 ce 60 af 09 	lea    rax,[rip+0x9af60ce]        # 0x14a2e7dc8
   1407f1cfa:	48 8b 9c 24 80 00 00 	mov    rbx,QWORD PTR [rsp+0x80]
   1407f1d01:	00 
   1407f1d02:	48 83 c4 60          	add    rsp,0x60
   1407f1d06:	5f                   	pop    rdi
   1407f1d07:	c3                   	ret
   1407f1d08:	0f 10 44 24 20       	movups xmm0,XMMWORD PTR [rsp+0x20]
   1407f1d0d:	0f 11 05 b4 60 af 09 	movups XMMWORD PTR [rip+0x9af60b4],xmm0        # 0x14a2e7dc8
   1407f1d14:	48 8d 0d 45 c9 62 07 	lea    rcx,[rip+0x762c945]        # 0x147e1e660
   1407f1d1b:	e8 5c 4b 2b 07       	call   0x147aa687c
   1407f1d20:	90                   	nop
   1407f1d21:	48 8d 0d c0 60 af 09 	lea    rcx,[rip+0x9af60c0]        # 0x14a2e7de8
   1407f1d28:	e8 ff 47 2b 07       	call   0x147aa652c
   1407f1d2d:	eb c4                	jmp    0x1407f1cf3
   1407f1d2f:	48 8d 0d b2 60 af 09 	lea    rcx,[rip+0x9af60b2]        # 0x14a2e7de8
   1407f1d36:	e8 5d 48 2b 07       	call   0x147aa6598
   1407f1d3b:	83 3d a6 60 af 09 ff 	cmp    DWORD PTR [rip+0x9af60a6],0xffffffff        # 0x14a2e7de8
   1407f1d42:	75 af                	jne    0x1407f1cf3
   1407f1d44:	0f 57 c0             	xorps  xmm0,xmm0
   1407f1d47:	0f 11 44 24 40       	movups XMMWORD PTR [rsp+0x40],xmm0
   1407f1d4c:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   1407f1d51:	48 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],rdi
   1407f1d56:	b9 20 00 00 00       	mov    ecx,0x20
   1407f1d5b:	e8 b0 48 2b 07       	call   0x147aa6610
   1407f1d60:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1407f1d65:	48 c7 44 24 50 15 00 	mov    QWORD PTR [rsp+0x50],0x15
   1407f1d6c:	00 00 
   1407f1d6e:	48 c7 44 24 58 1f 00 	mov    QWORD PTR [rsp+0x58],0x1f
   1407f1d75:	00 00 
   1407f1d77:	0f 10 05 4a 40 75 07 	movups xmm0,XMMWORD PTR [rip+0x775404a]        # 0x147f45dc8
   1407f1d7e:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   1407f1d81:	8b 0d 51 40 75 07    	mov    ecx,DWORD PTR [rip+0x7754051]        # 0x147f45dd8
   1407f1d87:	89 48 10             	mov    DWORD PTR [rax+0x10],ecx
   1407f1d8a:	0f b6 0d 4b 40 75 07 	movzx  ecx,BYTE PTR [rip+0x775404b]        # 0x147f45ddc
   1407f1d91:	88 48 14             	mov    BYTE PTR [rax+0x14],cl
   1407f1d94:	c6 40 15 00          	mov    BYTE PTR [rax+0x15],0x0
   1407f1d98:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1407f1d9d:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   1407f1da2:	44 0f b7 c7          	movzx  r8d,di
   1407f1da6:	44 0f b7 d7          	movzx  r10d,di
   1407f1daa:	4c 8d 1d 2f 40 75 07 	lea    r11,[rip+0x775402f]        # 0x147f45de0
   1407f1db1:	45 0f b7 c8          	movzx  r9d,r8w
   1407f1db5:	43 0f b6 14 19       	movzx  edx,BYTE PTR [r9+r11*1]
   1407f1dba:	80 fa 2d             	cmp    dl,0x2d
   1407f1dbd:	74 7f                	je     0x1407f1e3e
   1407f1dbf:	80 fa 7b             	cmp    dl,0x7b
   1407f1dc2:	74 7a                	je     0x1407f1e3e
   1407f1dc4:	32 c0                	xor    al,al
   1407f1dc6:	8d 4a d0             	lea    ecx,[rdx-0x30]
   1407f1dc9:	80 f9 09             	cmp    cl,0x9
   1407f1dcc:	77 05                	ja     0x1407f1dd3
   1407f1dce:	0f b6 c1             	movzx  eax,cl
   1407f1dd1:	eb 18                	jmp    0x1407f1deb
   1407f1dd3:	8d 4a bf             	lea    ecx,[rdx-0x41]
   1407f1dd6:	80 f9 05             	cmp    cl,0x5
   1407f1dd9:	77 05                	ja     0x1407f1de0
   1407f1ddb:	8d 42 c9             	lea    eax,[rdx-0x37]
   1407f1dde:	eb 0b                	jmp    0x1407f1deb
   1407f1de0:	8d 4a 9f             	lea    ecx,[rdx-0x61]
   1407f1de3:	80 f9 05             	cmp    cl,0x5
   1407f1de6:	77 03                	ja     0x1407f1deb
   1407f1de8:	8d 42 a9             	lea    eax,[rdx-0x57]
   1407f1deb:	c0 e0 04             	shl    al,0x4
   1407f1dee:	47 0f b6 4c 19 01    	movzx  r9d,BYTE PTR [r9+r11*1+0x1]
   1407f1df4:	32 d2                	xor    dl,dl
   1407f1df6:	41 8d 49 d0          	lea    ecx,[r9-0x30]
   1407f1dfa:	80 f9 09             	cmp    cl,0x9
   1407f1dfd:	77 05                	ja     0x1407f1e04
   1407f1dff:	0f b6 d1             	movzx  edx,cl
   1407f1e02:	eb 1c                	jmp    0x1407f1e20
   1407f1e04:	41 8d 49 bf          	lea    ecx,[r9-0x41]
   1407f1e08:	80 f9 05             	cmp    cl,0x5
   1407f1e0b:	77 06                	ja     0x1407f1e13
   1407f1e0d:	41 8d 51 c9          	lea    edx,[r9-0x37]
   1407f1e11:	eb 0d                	jmp    0x1407f1e20
   1407f1e13:	41 8d 49 9f          	lea    ecx,[r9-0x61]
   1407f1e17:	80 f9 05             	cmp    cl,0x5
   1407f1e1a:	77 04                	ja     0x1407f1e20
   1407f1e1c:	41 8d 51 a9          	lea    edx,[r9-0x57]
   1407f1e20:	0a c2                	or     al,dl
   1407f1e22:	41 0f b7 ca          	movzx  ecx,r10w
   1407f1e26:	88 44 0c 30          	mov    BYTE PTR [rsp+rcx*1+0x30],al
   1407f1e2a:	66 41 83 c0 02       	add    r8w,0x2
   1407f1e2f:	66 41 ff c2          	inc    r10w
   1407f1e33:	41 0f b7 c0          	movzx  eax,r8w
   1407f1e37:	42 80 3c 18 7d       	cmp    BYTE PTR [rax+r11*1],0x7d
   1407f1e3c:	75 04                	jne    0x1407f1e42
   1407f1e3e:	66 41 ff c0          	inc    r8w
   1407f1e42:	66 41 83 fa 10       	cmp    r10w,0x10
   1407f1e47:	0f 82 64 ff ff ff    	jb     0x1407f1db1
   1407f1e4d:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   1407f1e52:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1407f1e57:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1407f1e5c:	e8 0f c4 fe ff       	call   0x1407de270
   1407f1e61:	c7 44 24 70 01 00 00 	mov    DWORD PTR [rsp+0x70],0x1
   1407f1e68:	00 
   1407f1e69:	48 8b 5c 24 20       	mov    rbx,QWORD PTR [rsp+0x20]
   1407f1e6e:	b9 10 00 00 00       	mov    ecx,0x10
   1407f1e73:	e8 98 47 2b 07       	call   0x147aa6610
   1407f1e78:	48 85 c0             	test   rax,rax
   1407f1e7b:	74 0c                	je     0x1407f1e89
   1407f1e7d:	48 8d 0d d4 05 75 07 	lea    rcx,[rip+0x77505d4]        # 0x147f42458
   1407f1e84:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407f1e87:	eb 03                	jmp    0x1407f1e8c
   1407f1e89:	48 8b c7             	mov    rax,rdi
   1407f1e8c:	48 8b 4b 48          	mov    rcx,QWORD PTR [rbx+0x48]
   1407f1e90:	48 89 43 48          	mov    QWORD PTR [rbx+0x48],rax
   1407f1e94:	48 85 c9             	test   rcx,rcx
   1407f1e97:	74 0b                	je     0x1407f1ea4
   1407f1e99:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1407f1e9c:	ba 01 00 00 00       	mov    edx,0x1
   1407f1ea1:	ff 10                	call   QWORD PTR [rax]
   1407f1ea3:	90                   	nop
   1407f1ea4:	48 8b 54 24 58       	mov    rdx,QWORD PTR [rsp+0x58]
   1407f1ea9:	48 83 fa 0f          	cmp    rdx,0xf
   1407f1ead:	0f 86 55 fe ff ff    	jbe    0x1407f1d08
   1407f1eb3:	48 ff c2             	inc    rdx
   1407f1eb6:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1407f1ebb:	48 8b c1             	mov    rax,rcx
   1407f1ebe:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1407f1ec5:	72 1c                	jb     0x1407f1ee3
   1407f1ec7:	48 83 c2 27          	add    rdx,0x27
   1407f1ecb:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1407f1ecf:	48 2b c1             	sub    rax,rcx
   1407f1ed2:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1407f1ed6:	48 83 f8 1f          	cmp    rax,0x1f
   1407f1eda:	76 07                	jbe    0x1407f1ee3
   1407f1edc:	ff 15 86 8f 6d 07    	call   QWORD PTR [rip+0x76d8f86]        # 0x147ecae68
   1407f1ee2:	cc                   	int3
   1407f1ee3:	e8 64 47 2b 07       	call   0x147aa664c
   1407f1ee8:	90                   	nop
   1407f1ee9:	e9 1a fe ff ff       	jmp    0x1407f1d08
   1407f1eee:	cc                   	int3
