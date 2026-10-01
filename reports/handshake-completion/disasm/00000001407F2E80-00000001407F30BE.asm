
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001407f2e80 <.text+0x7f1e80>:
   1407f2e80:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1407f2e85:	57                   	push   rdi
   1407f2e86:	48 83 ec 60          	sub    rsp,0x60
   1407f2e8a:	33 ff                	xor    edi,edi
   1407f2e8c:	89 7c 24 70          	mov    DWORD PTR [rsp+0x70],edi
   1407f2e90:	8b 0d 7a 6e 03 0a    	mov    ecx,DWORD PTR [rip+0xa036e7a]        # 0x14a829d10
   1407f2e96:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   1407f2e9d:	00 00 
   1407f2e9f:	ba 84 36 00 00       	mov    edx,0x3684
   1407f2ea4:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   1407f2ea8:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   1407f2eab:	39 05 47 53 af 09    	cmp    DWORD PTR [rip+0x9af5347],eax        # 0x14a2e81f8
   1407f2eb1:	7f 3c                	jg     0x1407f2eef
   1407f2eb3:	48 8d 05 2e 53 af 09 	lea    rax,[rip+0x9af532e]        # 0x14a2e81e8
   1407f2eba:	48 8b 9c 24 80 00 00 	mov    rbx,QWORD PTR [rsp+0x80]
   1407f2ec1:	00 
   1407f2ec2:	48 83 c4 60          	add    rsp,0x60
   1407f2ec6:	5f                   	pop    rdi
   1407f2ec7:	c3                   	ret
   1407f2ec8:	0f 10 44 24 20       	movups xmm0,XMMWORD PTR [rsp+0x20]
   1407f2ecd:	0f 11 05 14 53 af 09 	movups XMMWORD PTR [rip+0x9af5314],xmm0        # 0x14a2e81e8
   1407f2ed4:	48 8d 0d 05 ba 62 07 	lea    rcx,[rip+0x762ba05]        # 0x147e1e8e0
   1407f2edb:	e8 9c 39 2b 07       	call   0x147aa687c
   1407f2ee0:	90                   	nop
   1407f2ee1:	48 8d 0d 10 53 af 09 	lea    rcx,[rip+0x9af5310]        # 0x14a2e81f8
   1407f2ee8:	e8 3f 36 2b 07       	call   0x147aa652c
   1407f2eed:	eb c4                	jmp    0x1407f2eb3
   1407f2eef:	48 8d 0d 02 53 af 09 	lea    rcx,[rip+0x9af5302]        # 0x14a2e81f8
   1407f2ef6:	e8 9d 36 2b 07       	call   0x147aa6598
   1407f2efb:	83 3d f6 52 af 09 ff 	cmp    DWORD PTR [rip+0x9af52f6],0xffffffff        # 0x14a2e81f8
   1407f2f02:	75 af                	jne    0x1407f2eb3
   1407f2f04:	0f 57 c0             	xorps  xmm0,xmm0
   1407f2f07:	0f 11 44 24 40       	movups XMMWORD PTR [rsp+0x40],xmm0
   1407f2f0c:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   1407f2f11:	48 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],rdi
   1407f2f16:	b9 20 00 00 00       	mov    ecx,0x20
   1407f2f1b:	e8 f0 36 2b 07       	call   0x147aa6610
   1407f2f20:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1407f2f25:	48 c7 44 24 50 17 00 	mov    QWORD PTR [rsp+0x50],0x17
   1407f2f2c:	00 00 
   1407f2f2e:	48 c7 44 24 58 1f 00 	mov    QWORD PTR [rsp+0x58],0x1f
   1407f2f35:	00 00 
   1407f2f37:	0f 10 05 6a 4f 75 07 	movups xmm0,XMMWORD PTR [rip+0x7754f6a]        # 0x147f47ea8
   1407f2f3e:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   1407f2f41:	8b 0d 71 4f 75 07    	mov    ecx,DWORD PTR [rip+0x7754f71]        # 0x147f47eb8
   1407f2f47:	89 48 10             	mov    DWORD PTR [rax+0x10],ecx
   1407f2f4a:	0f b7 0d 6b 4f 75 07 	movzx  ecx,WORD PTR [rip+0x7754f6b]        # 0x147f47ebc
   1407f2f51:	66 89 48 14          	mov    WORD PTR [rax+0x14],cx
   1407f2f55:	0f b6 0d 62 4f 75 07 	movzx  ecx,BYTE PTR [rip+0x7754f62]        # 0x147f47ebe
   1407f2f5c:	88 48 16             	mov    BYTE PTR [rax+0x16],cl
   1407f2f5f:	c6 40 17 00          	mov    BYTE PTR [rax+0x17],0x0
   1407f2f63:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1407f2f68:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   1407f2f6d:	44 0f b7 c7          	movzx  r8d,di
   1407f2f71:	44 0f b7 d7          	movzx  r10d,di
   1407f2f75:	4c 8d 1d 44 4f 75 07 	lea    r11,[rip+0x7754f44]        # 0x147f47ec0
   1407f2f7c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1407f2f80:	45 0f b7 c8          	movzx  r9d,r8w
   1407f2f84:	43 0f b6 14 19       	movzx  edx,BYTE PTR [r9+r11*1]
   1407f2f89:	80 fa 2d             	cmp    dl,0x2d
   1407f2f8c:	74 7f                	je     0x1407f300d
   1407f2f8e:	80 fa 7b             	cmp    dl,0x7b
   1407f2f91:	74 7a                	je     0x1407f300d
   1407f2f93:	32 c0                	xor    al,al
   1407f2f95:	8d 4a d0             	lea    ecx,[rdx-0x30]
   1407f2f98:	80 f9 09             	cmp    cl,0x9
   1407f2f9b:	77 05                	ja     0x1407f2fa2
   1407f2f9d:	0f b6 c1             	movzx  eax,cl
   1407f2fa0:	eb 18                	jmp    0x1407f2fba
   1407f2fa2:	8d 4a bf             	lea    ecx,[rdx-0x41]
   1407f2fa5:	80 f9 05             	cmp    cl,0x5
   1407f2fa8:	77 05                	ja     0x1407f2faf
   1407f2faa:	8d 42 c9             	lea    eax,[rdx-0x37]
   1407f2fad:	eb 0b                	jmp    0x1407f2fba
   1407f2faf:	8d 4a 9f             	lea    ecx,[rdx-0x61]
   1407f2fb2:	80 f9 05             	cmp    cl,0x5
   1407f2fb5:	77 03                	ja     0x1407f2fba
   1407f2fb7:	8d 42 a9             	lea    eax,[rdx-0x57]
   1407f2fba:	c0 e0 04             	shl    al,0x4
   1407f2fbd:	47 0f b6 4c 19 01    	movzx  r9d,BYTE PTR [r9+r11*1+0x1]
   1407f2fc3:	32 d2                	xor    dl,dl
   1407f2fc5:	41 8d 49 d0          	lea    ecx,[r9-0x30]
   1407f2fc9:	80 f9 09             	cmp    cl,0x9
   1407f2fcc:	77 05                	ja     0x1407f2fd3
   1407f2fce:	0f b6 d1             	movzx  edx,cl
   1407f2fd1:	eb 1c                	jmp    0x1407f2fef
   1407f2fd3:	41 8d 49 bf          	lea    ecx,[r9-0x41]
   1407f2fd7:	80 f9 05             	cmp    cl,0x5
   1407f2fda:	77 06                	ja     0x1407f2fe2
   1407f2fdc:	41 8d 51 c9          	lea    edx,[r9-0x37]
   1407f2fe0:	eb 0d                	jmp    0x1407f2fef
   1407f2fe2:	41 8d 49 9f          	lea    ecx,[r9-0x61]
   1407f2fe6:	80 f9 05             	cmp    cl,0x5
   1407f2fe9:	77 04                	ja     0x1407f2fef
   1407f2feb:	41 8d 51 a9          	lea    edx,[r9-0x57]
   1407f2fef:	0a c2                	or     al,dl
   1407f2ff1:	41 0f b7 ca          	movzx  ecx,r10w
   1407f2ff5:	88 44 0c 30          	mov    BYTE PTR [rsp+rcx*1+0x30],al
   1407f2ff9:	66 41 83 c0 02       	add    r8w,0x2
   1407f2ffe:	66 41 ff c2          	inc    r10w
   1407f3002:	41 0f b7 c0          	movzx  eax,r8w
   1407f3006:	42 80 3c 18 7d       	cmp    BYTE PTR [rax+r11*1],0x7d
   1407f300b:	75 04                	jne    0x1407f3011
   1407f300d:	66 41 ff c0          	inc    r8w
   1407f3011:	66 41 83 fa 10       	cmp    r10w,0x10
   1407f3016:	0f 82 64 ff ff ff    	jb     0x1407f2f80
   1407f301c:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   1407f3021:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1407f3026:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1407f302b:	e8 40 b2 fe ff       	call   0x1407de270
   1407f3030:	c7 44 24 70 01 00 00 	mov    DWORD PTR [rsp+0x70],0x1
   1407f3037:	00 
   1407f3038:	48 8b 5c 24 20       	mov    rbx,QWORD PTR [rsp+0x20]
   1407f303d:	b9 10 00 00 00       	mov    ecx,0x10
   1407f3042:	e8 c9 35 2b 07       	call   0x147aa6610
   1407f3047:	48 85 c0             	test   rax,rax
   1407f304a:	74 0c                	je     0x1407f3058
   1407f304c:	48 8d 0d bd 38 75 07 	lea    rcx,[rip+0x77538bd]        # 0x147f46910
   1407f3053:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407f3056:	eb 03                	jmp    0x1407f305b
   1407f3058:	48 8b c7             	mov    rax,rdi
   1407f305b:	48 8b 4b 48          	mov    rcx,QWORD PTR [rbx+0x48]
   1407f305f:	48 89 43 48          	mov    QWORD PTR [rbx+0x48],rax
   1407f3063:	48 85 c9             	test   rcx,rcx
   1407f3066:	74 0b                	je     0x1407f3073
   1407f3068:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1407f306b:	ba 01 00 00 00       	mov    edx,0x1
   1407f3070:	ff 10                	call   QWORD PTR [rax]
   1407f3072:	90                   	nop
   1407f3073:	48 8b 54 24 58       	mov    rdx,QWORD PTR [rsp+0x58]
   1407f3078:	48 83 fa 0f          	cmp    rdx,0xf
   1407f307c:	0f 86 46 fe ff ff    	jbe    0x1407f2ec8
   1407f3082:	48 ff c2             	inc    rdx
   1407f3085:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1407f308a:	48 8b c1             	mov    rax,rcx
   1407f308d:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1407f3094:	72 1c                	jb     0x1407f30b2
   1407f3096:	48 83 c2 27          	add    rdx,0x27
   1407f309a:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1407f309e:	48 2b c1             	sub    rax,rcx
   1407f30a1:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1407f30a5:	48 83 f8 1f          	cmp    rax,0x1f
   1407f30a9:	76 07                	jbe    0x1407f30b2
   1407f30ab:	ff 15 b7 7d 6d 07    	call   QWORD PTR [rip+0x76d7db7]        # 0x147ecae68
   1407f30b1:	cc                   	int3
   1407f30b2:	e8 95 35 2b 07       	call   0x147aa664c
   1407f30b7:	90                   	nop
   1407f30b8:	e9 0b fe ff ff       	jmp    0x1407f2ec8
   1407f30bd:	cc                   	int3
