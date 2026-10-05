
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146802de0 <.text+0x6801de0>:
   146802de0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   146802de5:	57                   	push   rdi
   146802de6:	48 83 ec 60          	sub    rsp,0x60
   146802dea:	33 ff                	xor    edi,edi
   146802dec:	89 7c 24 70          	mov    DWORD PTR [rsp+0x70],edi
   146802df0:	8b 0d 1a 6f 02 04    	mov    ecx,DWORD PTR [rip+0x4026f1a]        # 0x14a829d10
   146802df6:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   146802dfd:	00 00
   146802dff:	ba 84 36 00 00       	mov    edx,0x3684
   146802e04:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   146802e08:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   146802e0b:	39 05 53 b3 d5 03    	cmp    DWORD PTR [rip+0x3d5b353],eax        # 0x14a55e164
   146802e11:	7f 3c                	jg     0x146802e4f
   146802e13:	48 8d 05 fe b2 d5 03 	lea    rax,[rip+0x3d5b2fe]        # 0x14a55e118
   146802e1a:	48 8b 9c 24 80 00 00 	mov    rbx,QWORD PTR [rsp+0x80]
   146802e21:	00
   146802e22:	48 83 c4 60          	add    rsp,0x60
   146802e26:	5f                   	pop    rdi
   146802e27:	c3                   	ret
   146802e28:	0f 10 44 24 20       	movups xmm0,XMMWORD PTR [rsp+0x20]
   146802e2d:	0f 11 05 e4 b2 d5 03 	movups XMMWORD PTR [rip+0x3d5b2e4],xmm0        # 0x14a55e118
   146802e34:	48 8d 0d 05 e9 6a 01 	lea    rcx,[rip+0x16ae905]        # 0x147eb1740
   146802e3b:	e8 3c 3a 2a 01       	call   0x147aa687c
   146802e40:	90                   	nop
   146802e41:	48 8d 0d 1c b3 d5 03 	lea    rcx,[rip+0x3d5b31c]        # 0x14a55e164
   146802e48:	e8 df 36 2a 01       	call   0x147aa652c
   146802e4d:	eb c4                	jmp    0x146802e13
   146802e4f:	48 8d 0d 0e b3 d5 03 	lea    rcx,[rip+0x3d5b30e]        # 0x14a55e164
   146802e56:	e8 3d 37 2a 01       	call   0x147aa6598
   146802e5b:	83 3d 02 b3 d5 03 ff 	cmp    DWORD PTR [rip+0x3d5b302],0xffffffff        # 0x14a55e164
   146802e62:	75 af                	jne    0x146802e13
   146802e64:	0f 57 c0             	xorps  xmm0,xmm0
   146802e67:	0f 11 44 24 40       	movups XMMWORD PTR [rsp+0x40],xmm0
   146802e6c:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   146802e71:	48 c7 44 24 58 0f 00 	mov    QWORD PTR [rsp+0x58],0xf
   146802e78:	00 00
   146802e7a:	c6 44 24 40 00       	mov    BYTE PTR [rsp+0x40],0x0
   146802e7f:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   146802e84:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   146802e89:	44 0f b7 c7          	movzx  r8d,di
   146802e8d:	44 0f b7 d7          	movzx  r10d,di
   146802e91:	4c 8d 1d e0 d7 d1 01 	lea    r11,[rip+0x1d1d7e0]        # 0x148520678
   146802e98:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   146802e9f:	00
   146802ea0:	45 0f b7 c8          	movzx  r9d,r8w
   146802ea4:	43 0f b6 14 19       	movzx  edx,BYTE PTR [r9+r11*1]
   146802ea9:	80 fa 2d             	cmp    dl,0x2d
   146802eac:	74 79                	je     0x146802f27
   146802eae:	80 fa 7b             	cmp    dl,0x7b
   146802eb1:	74 74                	je     0x146802f27
   146802eb3:	32 c9                	xor    cl,cl
   146802eb5:	8d 42 d0             	lea    eax,[rdx-0x30]
   146802eb8:	3c 09                	cmp    al,0x9
   146802eba:	77 05                	ja     0x146802ec1
   146802ebc:	0f b6 c8             	movzx  ecx,al
   146802ebf:	eb 16                	jmp    0x146802ed7
   146802ec1:	8d 42 bf             	lea    eax,[rdx-0x41]
   146802ec4:	3c 05                	cmp    al,0x5
   146802ec6:	77 05                	ja     0x146802ecd
   146802ec8:	8d 4a c9             	lea    ecx,[rdx-0x37]
   146802ecb:	eb 0a                	jmp    0x146802ed7
   146802ecd:	8d 42 9f             	lea    eax,[rdx-0x61]
   146802ed0:	3c 05                	cmp    al,0x5
   146802ed2:	77 03                	ja     0x146802ed7
   146802ed4:	8d 4a a9             	lea    ecx,[rdx-0x57]
   146802ed7:	c0 e1 04             	shl    cl,0x4
   146802eda:	47 0f b6 4c 19 01    	movzx  r9d,BYTE PTR [r9+r11*1+0x1]
   146802ee0:	32 d2                	xor    dl,dl
   146802ee2:	41                   	rex.B
   146802ee3:	8d                   	.byte 0x8d
