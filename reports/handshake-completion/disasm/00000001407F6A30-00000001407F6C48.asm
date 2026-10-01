
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001407f6a30 <.text+0x7f5a30>:
   1407f6a30:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1407f6a35:	57                   	push   rdi
   1407f6a36:	48 83 ec 60          	sub    rsp,0x60
   1407f6a3a:	33 ff                	xor    edi,edi
   1407f6a3c:	89 7c 24 70          	mov    DWORD PTR [rsp+0x70],edi
   1407f6a40:	8b 0d ca 32 03 0a    	mov    ecx,DWORD PTR [rip+0xa0332ca]        # 0x14a829d10
   1407f6a46:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   1407f6a4d:	00 00 
   1407f6a4f:	ba 84 36 00 00       	mov    edx,0x3684
   1407f6a54:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   1407f6a58:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   1407f6a5b:	39 05 7f 17 af 09    	cmp    DWORD PTR [rip+0x9af177f],eax        # 0x14a2e81e0
   1407f6a61:	7f 3c                	jg     0x1407f6a9f
   1407f6a63:	48 8d 05 66 17 af 09 	lea    rax,[rip+0x9af1766]        # 0x14a2e81d0
   1407f6a6a:	48 8b 9c 24 80 00 00 	mov    rbx,QWORD PTR [rsp+0x80]
   1407f6a71:	00 
   1407f6a72:	48 83 c4 60          	add    rsp,0x60
   1407f6a76:	5f                   	pop    rdi
   1407f6a77:	c3                   	ret
   1407f6a78:	0f 10 44 24 20       	movups xmm0,XMMWORD PTR [rsp+0x20]
   1407f6a7d:	0f 11 05 4c 17 af 09 	movups XMMWORD PTR [rip+0x9af174c],xmm0        # 0x14a2e81d0
   1407f6a84:	48 8d 0d c5 86 62 07 	lea    rcx,[rip+0x76286c5]        # 0x147e1f150
   1407f6a8b:	e8 ec fd 2a 07       	call   0x147aa687c
   1407f6a90:	90                   	nop
   1407f6a91:	48 8d 0d 48 17 af 09 	lea    rcx,[rip+0x9af1748]        # 0x14a2e81e0
   1407f6a98:	e8 8f fa 2a 07       	call   0x147aa652c
   1407f6a9d:	eb c4                	jmp    0x1407f6a63
   1407f6a9f:	48 8d 0d 3a 17 af 09 	lea    rcx,[rip+0x9af173a]        # 0x14a2e81e0
   1407f6aa6:	e8 ed fa 2a 07       	call   0x147aa6598
   1407f6aab:	83 3d 2e 17 af 09 ff 	cmp    DWORD PTR [rip+0x9af172e],0xffffffff        # 0x14a2e81e0
   1407f6ab2:	75 af                	jne    0x1407f6a63
   1407f6ab4:	0f 57 c0             	xorps  xmm0,xmm0
   1407f6ab7:	0f 11 44 24 40       	movups XMMWORD PTR [rsp+0x40],xmm0
   1407f6abc:	48 c7 44 24 50 0c 00 	mov    QWORD PTR [rsp+0x50],0xc
   1407f6ac3:	00 00 
   1407f6ac5:	48 c7 44 24 58 0f 00 	mov    QWORD PTR [rsp+0x58],0xf
   1407f6acc:	00 00 
   1407f6ace:	f2 0f 10 05 12 13 75 	movsd  xmm0,QWORD PTR [rip+0x7751312]        # 0x147f47de8
   1407f6ad5:	07 
   1407f6ad6:	f2 0f 11 44 24 40    	movsd  QWORD PTR [rsp+0x40],xmm0
   1407f6adc:	8b 05 0e 13 75 07    	mov    eax,DWORD PTR [rip+0x775130e]        # 0x147f47df0
   1407f6ae2:	89 44 24 48          	mov    DWORD PTR [rsp+0x48],eax
   1407f6ae6:	c6 44 24 4c 00       	mov    BYTE PTR [rsp+0x4c],0x0
   1407f6aeb:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1407f6af0:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   1407f6af5:	44 0f b7 c7          	movzx  r8d,di
   1407f6af9:	44 0f b7 d7          	movzx  r10d,di
   1407f6afd:	4c 8d 1d f4 12 75 07 	lea    r11,[rip+0x77512f4]        # 0x147f47df8
   1407f6b04:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1407f6b08:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1407f6b0f:	00 
   1407f6b10:	45 0f b7 c8          	movzx  r9d,r8w
   1407f6b14:	43 0f b6 14 19       	movzx  edx,BYTE PTR [r9+r11*1]
   1407f6b19:	80 fa 2d             	cmp    dl,0x2d
   1407f6b1c:	74 79                	je     0x1407f6b97
   1407f6b1e:	80 fa 7b             	cmp    dl,0x7b
   1407f6b21:	74 74                	je     0x1407f6b97
   1407f6b23:	32 c9                	xor    cl,cl
   1407f6b25:	8d 42 d0             	lea    eax,[rdx-0x30]
   1407f6b28:	3c 09                	cmp    al,0x9
   1407f6b2a:	77 05                	ja     0x1407f6b31
   1407f6b2c:	0f b6 c8             	movzx  ecx,al
   1407f6b2f:	eb 16                	jmp    0x1407f6b47
   1407f6b31:	8d 42 bf             	lea    eax,[rdx-0x41]
   1407f6b34:	3c 05                	cmp    al,0x5
   1407f6b36:	77 05                	ja     0x1407f6b3d
   1407f6b38:	8d 4a c9             	lea    ecx,[rdx-0x37]
   1407f6b3b:	eb 0a                	jmp    0x1407f6b47
   1407f6b3d:	8d 42 9f             	lea    eax,[rdx-0x61]
   1407f6b40:	3c 05                	cmp    al,0x5
   1407f6b42:	77 03                	ja     0x1407f6b47
   1407f6b44:	8d 4a a9             	lea    ecx,[rdx-0x57]
   1407f6b47:	c0 e1 04             	shl    cl,0x4
   1407f6b4a:	47 0f b6 4c 19 01    	movzx  r9d,BYTE PTR [r9+r11*1+0x1]
   1407f6b50:	32 d2                	xor    dl,dl
   1407f6b52:	41 8d 41 d0          	lea    eax,[r9-0x30]
   1407f6b56:	3c 09                	cmp    al,0x9
   1407f6b58:	77 05                	ja     0x1407f6b5f
   1407f6b5a:	0f b6 d0             	movzx  edx,al
   1407f6b5d:	eb 1a                	jmp    0x1407f6b79
   1407f6b5f:	41 8d 41 bf          	lea    eax,[r9-0x41]
   1407f6b63:	3c 05                	cmp    al,0x5
   1407f6b65:	77 06                	ja     0x1407f6b6d
   1407f6b67:	41 8d 51 c9          	lea    edx,[r9-0x37]
   1407f6b6b:	eb 0c                	jmp    0x1407f6b79
   1407f6b6d:	41 8d 41 9f          	lea    eax,[r9-0x61]
   1407f6b71:	3c 05                	cmp    al,0x5
   1407f6b73:	77 04                	ja     0x1407f6b79
   1407f6b75:	41 8d 51 a9          	lea    edx,[r9-0x57]
   1407f6b79:	0a ca                	or     cl,dl
   1407f6b7b:	41 0f b7 c2          	movzx  eax,r10w
   1407f6b7f:	88 4c 04 30          	mov    BYTE PTR [rsp+rax*1+0x30],cl
   1407f6b83:	66 41 83 c0 02       	add    r8w,0x2
   1407f6b88:	66 41 ff c2          	inc    r10w
   1407f6b8c:	41 0f b7 c0          	movzx  eax,r8w
   1407f6b90:	42 80 3c 18 7d       	cmp    BYTE PTR [rax+r11*1],0x7d
   1407f6b95:	75 04                	jne    0x1407f6b9b
   1407f6b97:	66 41 ff c0          	inc    r8w
   1407f6b9b:	66 41 83 fa 10       	cmp    r10w,0x10
   1407f6ba0:	0f 82 6a ff ff ff    	jb     0x1407f6b10
   1407f6ba6:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   1407f6bab:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1407f6bb0:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1407f6bb5:	e8 b6 76 fe ff       	call   0x1407de270
   1407f6bba:	c7 44 24 70 01 00 00 	mov    DWORD PTR [rsp+0x70],0x1
   1407f6bc1:	00 
   1407f6bc2:	48 8b 5c 24 20       	mov    rbx,QWORD PTR [rsp+0x20]
   1407f6bc7:	b9 10 00 00 00       	mov    ecx,0x10
   1407f6bcc:	e8 3f fa 2a 07       	call   0x147aa6610
   1407f6bd1:	48 85 c0             	test   rax,rax
   1407f6bd4:	74 0c                	je     0x1407f6be2
   1407f6bd6:	48 8d 0d 6b fa 74 07 	lea    rcx,[rip+0x774fa6b]        # 0x147f46648
   1407f6bdd:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407f6be0:	eb 03                	jmp    0x1407f6be5
   1407f6be2:	48 8b c7             	mov    rax,rdi
   1407f6be5:	48 8b 4b 48          	mov    rcx,QWORD PTR [rbx+0x48]
   1407f6be9:	48 89 43 48          	mov    QWORD PTR [rbx+0x48],rax
   1407f6bed:	48 85 c9             	test   rcx,rcx
   1407f6bf0:	74 0b                	je     0x1407f6bfd
   1407f6bf2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1407f6bf5:	ba 01 00 00 00       	mov    edx,0x1
   1407f6bfa:	ff 10                	call   QWORD PTR [rax]
   1407f6bfc:	90                   	nop
   1407f6bfd:	48 8b 54 24 58       	mov    rdx,QWORD PTR [rsp+0x58]
   1407f6c02:	48 83 fa 0f          	cmp    rdx,0xf
   1407f6c06:	0f 86 6c fe ff ff    	jbe    0x1407f6a78
   1407f6c0c:	48 ff c2             	inc    rdx
   1407f6c0f:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1407f6c14:	48 8b c1             	mov    rax,rcx
   1407f6c17:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1407f6c1e:	72 1c                	jb     0x1407f6c3c
   1407f6c20:	48 83 c2 27          	add    rdx,0x27
   1407f6c24:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1407f6c28:	48 2b c1             	sub    rax,rcx
   1407f6c2b:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1407f6c2f:	48 83 f8 1f          	cmp    rax,0x1f
   1407f6c33:	76 07                	jbe    0x1407f6c3c
   1407f6c35:	ff 15 2d 42 6d 07    	call   QWORD PTR [rip+0x76d422d]        # 0x147ecae68
   1407f6c3b:	cc                   	int3
   1407f6c3c:	e8 0b fa 2a 07       	call   0x147aa664c
   1407f6c41:	90                   	nop
   1407f6c42:	e9 31 fe ff ff       	jmp    0x1407f6a78
   1407f6c47:	cc                   	int3
