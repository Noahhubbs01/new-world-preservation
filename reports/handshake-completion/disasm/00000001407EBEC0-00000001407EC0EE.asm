
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001407ebec0 <.text+0x7eaec0>:
   1407ebec0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1407ebec5:	57                   	push   rdi
   1407ebec6:	48 83 ec 60          	sub    rsp,0x60
   1407ebeca:	33 ff                	xor    edi,edi
   1407ebecc:	89 7c 24 70          	mov    DWORD PTR [rsp+0x70],edi
   1407ebed0:	8b 0d 3a de 03 0a    	mov    ecx,DWORD PTR [rip+0xa03de3a]        # 0x14a829d10
   1407ebed6:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   1407ebedd:	00 00 
   1407ebedf:	ba 84 36 00 00       	mov    edx,0x3684
   1407ebee4:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   1407ebee8:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   1407ebeeb:	39 05 1f bc af 09    	cmp    DWORD PTR [rip+0x9afbc1f],eax        # 0x14a2e7b10
   1407ebef1:	7f 3c                	jg     0x1407ebf2f
   1407ebef3:	48 8d 05 06 bc af 09 	lea    rax,[rip+0x9afbc06]        # 0x14a2e7b00
   1407ebefa:	48 8b 9c 24 80 00 00 	mov    rbx,QWORD PTR [rsp+0x80]
   1407ebf01:	00 
   1407ebf02:	48 83 c4 60          	add    rsp,0x60
   1407ebf06:	5f                   	pop    rdi
   1407ebf07:	c3                   	ret
   1407ebf08:	0f 10 44 24 20       	movups xmm0,XMMWORD PTR [rsp+0x20]
   1407ebf0d:	0f 11 05 ec bb af 09 	movups XMMWORD PTR [rip+0x9afbbec],xmm0        # 0x14a2e7b00
   1407ebf14:	48 8d 0d d5 19 63 07 	lea    rcx,[rip+0x76319d5]        # 0x147e1d8f0
   1407ebf1b:	e8 5c a9 2b 07       	call   0x147aa687c
   1407ebf20:	90                   	nop
   1407ebf21:	48 8d 0d e8 bb af 09 	lea    rcx,[rip+0x9afbbe8]        # 0x14a2e7b10
   1407ebf28:	e8 ff a5 2b 07       	call   0x147aa652c
   1407ebf2d:	eb c4                	jmp    0x1407ebef3
   1407ebf2f:	48 8d 0d da bb af 09 	lea    rcx,[rip+0x9afbbda]        # 0x14a2e7b10
   1407ebf36:	e8 5d a6 2b 07       	call   0x147aa6598
   1407ebf3b:	83 3d ce bb af 09 ff 	cmp    DWORD PTR [rip+0x9afbbce],0xffffffff        # 0x14a2e7b10
   1407ebf42:	75 af                	jne    0x1407ebef3
   1407ebf44:	0f 57 c0             	xorps  xmm0,xmm0
   1407ebf47:	0f 11 44 24 40       	movups XMMWORD PTR [rsp+0x40],xmm0
   1407ebf4c:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   1407ebf51:	48 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],rdi
   1407ebf56:	b9 20 00 00 00       	mov    ecx,0x20
   1407ebf5b:	e8 b0 a6 2b 07       	call   0x147aa6610
   1407ebf60:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1407ebf65:	48 c7 44 24 50 11 00 	mov    QWORD PTR [rsp+0x50],0x11
   1407ebf6c:	00 00 
   1407ebf6e:	48 c7 44 24 58 1f 00 	mov    QWORD PTR [rsp+0x58],0x1f
   1407ebf75:	00 00 
   1407ebf77:	0f 10 05 3a 83 75 07 	movups xmm0,XMMWORD PTR [rip+0x775833a]        # 0x147f442b8
   1407ebf7e:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   1407ebf81:	0f b6 0d 40 83 75 07 	movzx  ecx,BYTE PTR [rip+0x7758340]        # 0x147f442c8
   1407ebf88:	88 48 10             	mov    BYTE PTR [rax+0x10],cl
   1407ebf8b:	c6 40 11 00          	mov    BYTE PTR [rax+0x11],0x0
   1407ebf8f:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1407ebf94:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   1407ebf99:	44 0f b7 c7          	movzx  r8d,di
   1407ebf9d:	44 0f b7 d7          	movzx  r10d,di
   1407ebfa1:	4c 8d 1d 28 83 75 07 	lea    r11,[rip+0x7758328]        # 0x147f442d0
   1407ebfa8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1407ebfaf:	00 
   1407ebfb0:	45 0f b7 c8          	movzx  r9d,r8w
   1407ebfb4:	43 0f b6 14 19       	movzx  edx,BYTE PTR [r9+r11*1]
   1407ebfb9:	80 fa 2d             	cmp    dl,0x2d
   1407ebfbc:	74 7f                	je     0x1407ec03d
   1407ebfbe:	80 fa 7b             	cmp    dl,0x7b
   1407ebfc1:	74 7a                	je     0x1407ec03d
   1407ebfc3:	32 c0                	xor    al,al
   1407ebfc5:	8d 4a d0             	lea    ecx,[rdx-0x30]
   1407ebfc8:	80 f9 09             	cmp    cl,0x9
   1407ebfcb:	77 05                	ja     0x1407ebfd2
   1407ebfcd:	0f b6 c1             	movzx  eax,cl
   1407ebfd0:	eb 18                	jmp    0x1407ebfea
   1407ebfd2:	8d 4a bf             	lea    ecx,[rdx-0x41]
   1407ebfd5:	80 f9 05             	cmp    cl,0x5
   1407ebfd8:	77 05                	ja     0x1407ebfdf
   1407ebfda:	8d 42 c9             	lea    eax,[rdx-0x37]
   1407ebfdd:	eb 0b                	jmp    0x1407ebfea
   1407ebfdf:	8d 4a 9f             	lea    ecx,[rdx-0x61]
   1407ebfe2:	80 f9 05             	cmp    cl,0x5
   1407ebfe5:	77 03                	ja     0x1407ebfea
   1407ebfe7:	8d 42 a9             	lea    eax,[rdx-0x57]
   1407ebfea:	c0 e0 04             	shl    al,0x4
   1407ebfed:	47 0f b6 4c 19 01    	movzx  r9d,BYTE PTR [r9+r11*1+0x1]
   1407ebff3:	32 d2                	xor    dl,dl
   1407ebff5:	41 8d 49 d0          	lea    ecx,[r9-0x30]
   1407ebff9:	80 f9 09             	cmp    cl,0x9
   1407ebffc:	77 05                	ja     0x1407ec003
   1407ebffe:	0f b6 d1             	movzx  edx,cl
   1407ec001:	eb 1c                	jmp    0x1407ec01f
   1407ec003:	41 8d 49 bf          	lea    ecx,[r9-0x41]
   1407ec007:	80 f9 05             	cmp    cl,0x5
   1407ec00a:	77 06                	ja     0x1407ec012
   1407ec00c:	41 8d 51 c9          	lea    edx,[r9-0x37]
   1407ec010:	eb 0d                	jmp    0x1407ec01f
   1407ec012:	41 8d 49 9f          	lea    ecx,[r9-0x61]
   1407ec016:	80 f9 05             	cmp    cl,0x5
   1407ec019:	77 04                	ja     0x1407ec01f
   1407ec01b:	41 8d 51 a9          	lea    edx,[r9-0x57]
   1407ec01f:	0a c2                	or     al,dl
   1407ec021:	41 0f b7 ca          	movzx  ecx,r10w
   1407ec025:	88 44 0c 30          	mov    BYTE PTR [rsp+rcx*1+0x30],al
   1407ec029:	66 41 83 c0 02       	add    r8w,0x2
   1407ec02e:	66 41 ff c2          	inc    r10w
   1407ec032:	41 0f b7 c0          	movzx  eax,r8w
   1407ec036:	42 80 3c 18 7d       	cmp    BYTE PTR [rax+r11*1],0x7d
   1407ec03b:	75 04                	jne    0x1407ec041
   1407ec03d:	66 41 ff c0          	inc    r8w
   1407ec041:	66 41 83 fa 10       	cmp    r10w,0x10
   1407ec046:	0f 82 64 ff ff ff    	jb     0x1407ebfb0
   1407ec04c:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   1407ec051:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1407ec056:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1407ec05b:	e8 10 22 ff ff       	call   0x1407de270
   1407ec060:	c7 44 24 70 01 00 00 	mov    DWORD PTR [rsp+0x70],0x1
   1407ec067:	00 
   1407ec068:	48 8b 5c 24 20       	mov    rbx,QWORD PTR [rsp+0x20]
   1407ec06d:	b9 10 00 00 00       	mov    ecx,0x10
   1407ec072:	e8 99 a5 2b 07       	call   0x147aa6610
   1407ec077:	48 85 c0             	test   rax,rax
   1407ec07a:	74 0c                	je     0x1407ec088
   1407ec07c:	48 8d 0d 65 8c 75 07 	lea    rcx,[rip+0x7758c65]        # 0x147f44ce8
   1407ec083:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407ec086:	eb 03                	jmp    0x1407ec08b
   1407ec088:	48 8b c7             	mov    rax,rdi
   1407ec08b:	48 8b 4b 48          	mov    rcx,QWORD PTR [rbx+0x48]
   1407ec08f:	48 89 43 48          	mov    QWORD PTR [rbx+0x48],rax
   1407ec093:	48 85 c9             	test   rcx,rcx
   1407ec096:	74 0b                	je     0x1407ec0a3
   1407ec098:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1407ec09b:	ba 01 00 00 00       	mov    edx,0x1
   1407ec0a0:	ff 10                	call   QWORD PTR [rax]
   1407ec0a2:	90                   	nop
   1407ec0a3:	48 8b 54 24 58       	mov    rdx,QWORD PTR [rsp+0x58]
   1407ec0a8:	48 83 fa 0f          	cmp    rdx,0xf
   1407ec0ac:	0f 86 56 fe ff ff    	jbe    0x1407ebf08
   1407ec0b2:	48 ff c2             	inc    rdx
   1407ec0b5:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1407ec0ba:	48 8b c1             	mov    rax,rcx
   1407ec0bd:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1407ec0c4:	72 1c                	jb     0x1407ec0e2
   1407ec0c6:	48 83 c2 27          	add    rdx,0x27
   1407ec0ca:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1407ec0ce:	48 2b c1             	sub    rax,rcx
   1407ec0d1:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1407ec0d5:	48 83 f8 1f          	cmp    rax,0x1f
   1407ec0d9:	76 07                	jbe    0x1407ec0e2
   1407ec0db:	ff 15 87 ed 6d 07    	call   QWORD PTR [rip+0x76ded87]        # 0x147ecae68
   1407ec0e1:	cc                   	int3
   1407ec0e2:	e8 65 a5 2b 07       	call   0x147aa664c
   1407ec0e7:	90                   	nop
   1407ec0e8:	e9 1b fe ff ff       	jmp    0x1407ebf08
   1407ec0ed:	cc                   	int3
