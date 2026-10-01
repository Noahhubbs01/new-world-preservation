
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001407f0940 <.text+0x7ef940>:
   1407f0940:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1407f0945:	57                   	push   rdi
   1407f0946:	48 83 ec 60          	sub    rsp,0x60
   1407f094a:	33 ff                	xor    edi,edi
   1407f094c:	89 7c 24 70          	mov    DWORD PTR [rsp+0x70],edi
   1407f0950:	8b 0d ba 93 03 0a    	mov    ecx,DWORD PTR [rip+0xa0393ba]        # 0x14a829d10
   1407f0956:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   1407f095d:	00 00 
   1407f095f:	ba 84 36 00 00       	mov    edx,0x3684
   1407f0964:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   1407f0968:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   1407f096b:	39 05 1f 79 af 09    	cmp    DWORD PTR [rip+0x9af791f],eax        # 0x14a2e8290
   1407f0971:	7f 3c                	jg     0x1407f09af
   1407f0973:	48 8d 05 ee 78 af 09 	lea    rax,[rip+0x9af78ee]        # 0x14a2e8268
   1407f097a:	48 8b 9c 24 80 00 00 	mov    rbx,QWORD PTR [rsp+0x80]
   1407f0981:	00 
   1407f0982:	48 83 c4 60          	add    rsp,0x60
   1407f0986:	5f                   	pop    rdi
   1407f0987:	c3                   	ret
   1407f0988:	0f 10 44 24 20       	movups xmm0,XMMWORD PTR [rsp+0x20]
   1407f098d:	0f 11 05 d4 78 af 09 	movups XMMWORD PTR [rip+0x9af78d4],xmm0        # 0x14a2e8268
   1407f0994:	48 8d 0d f5 d9 62 07 	lea    rcx,[rip+0x762d9f5]        # 0x147e1e390
   1407f099b:	e8 dc 5e 2b 07       	call   0x147aa687c
   1407f09a0:	90                   	nop
   1407f09a1:	48 8d 0d e8 78 af 09 	lea    rcx,[rip+0x9af78e8]        # 0x14a2e8290
   1407f09a8:	e8 7f 5b 2b 07       	call   0x147aa652c
   1407f09ad:	eb c4                	jmp    0x1407f0973
   1407f09af:	48 8d 0d da 78 af 09 	lea    rcx,[rip+0x9af78da]        # 0x14a2e8290
   1407f09b6:	e8 dd 5b 2b 07       	call   0x147aa6598
   1407f09bb:	83 3d ce 78 af 09 ff 	cmp    DWORD PTR [rip+0x9af78ce],0xffffffff        # 0x14a2e8290
   1407f09c2:	75 af                	jne    0x1407f0973
   1407f09c4:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   1407f09c9:	48 c7 44 24 50 07 00 	mov    QWORD PTR [rsp+0x50],0x7
   1407f09d0:	00 00 
   1407f09d2:	48 c7 44 24 58 0f 00 	mov    QWORD PTR [rsp+0x58],0xf
   1407f09d9:	00 00 
   1407f09db:	48 8b 05 d6 78 75 07 	mov    rax,QWORD PTR [rip+0x77578d6]        # 0x147f482b8
   1407f09e2:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
   1407f09e6:	0f b7 05 cf 78 75 07 	movzx  eax,WORD PTR [rip+0x77578cf]        # 0x147f482bc
   1407f09ed:	66 89 44 24 44       	mov    WORD PTR [rsp+0x44],ax
   1407f09f2:	0f b6 05 c5 78 75 07 	movzx  eax,BYTE PTR [rip+0x77578c5]        # 0x147f482be
   1407f09f9:	88 44 24 46          	mov    BYTE PTR [rsp+0x46],al
   1407f09fd:	c6 44 24 47 00       	mov    BYTE PTR [rsp+0x47],0x0
   1407f0a02:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1407f0a07:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   1407f0a0c:	44 0f b7 c7          	movzx  r8d,di
   1407f0a10:	44 0f b7 d7          	movzx  r10d,di
   1407f0a14:	4c 8d 1d cd 78 75 07 	lea    r11,[rip+0x77578cd]        # 0x147f482e8
   1407f0a1b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1407f0a20:	45 0f b7 c8          	movzx  r9d,r8w
   1407f0a24:	43 0f b6 14 19       	movzx  edx,BYTE PTR [r9+r11*1]
   1407f0a29:	80 fa 2d             	cmp    dl,0x2d
   1407f0a2c:	74 79                	je     0x1407f0aa7
   1407f0a2e:	80 fa 7b             	cmp    dl,0x7b
   1407f0a31:	74 74                	je     0x1407f0aa7
   1407f0a33:	32 c9                	xor    cl,cl
   1407f0a35:	8d 42 d0             	lea    eax,[rdx-0x30]
   1407f0a38:	3c 09                	cmp    al,0x9
   1407f0a3a:	77 05                	ja     0x1407f0a41
   1407f0a3c:	0f b6 c8             	movzx  ecx,al
   1407f0a3f:	eb 16                	jmp    0x1407f0a57
   1407f0a41:	8d 42 bf             	lea    eax,[rdx-0x41]
   1407f0a44:	3c 05                	cmp    al,0x5
   1407f0a46:	77 05                	ja     0x1407f0a4d
   1407f0a48:	8d 4a c9             	lea    ecx,[rdx-0x37]
   1407f0a4b:	eb 0a                	jmp    0x1407f0a57
   1407f0a4d:	8d 42 9f             	lea    eax,[rdx-0x61]
   1407f0a50:	3c 05                	cmp    al,0x5
   1407f0a52:	77 03                	ja     0x1407f0a57
   1407f0a54:	8d 4a a9             	lea    ecx,[rdx-0x57]
   1407f0a57:	c0 e1 04             	shl    cl,0x4
   1407f0a5a:	47 0f b6 4c 19 01    	movzx  r9d,BYTE PTR [r9+r11*1+0x1]
   1407f0a60:	32 d2                	xor    dl,dl
   1407f0a62:	41 8d 41 d0          	lea    eax,[r9-0x30]
   1407f0a66:	3c 09                	cmp    al,0x9
   1407f0a68:	77 05                	ja     0x1407f0a6f
   1407f0a6a:	0f b6 d0             	movzx  edx,al
   1407f0a6d:	eb 1a                	jmp    0x1407f0a89
   1407f0a6f:	41 8d 41 bf          	lea    eax,[r9-0x41]
   1407f0a73:	3c 05                	cmp    al,0x5
   1407f0a75:	77 06                	ja     0x1407f0a7d
   1407f0a77:	41 8d 51 c9          	lea    edx,[r9-0x37]
   1407f0a7b:	eb 0c                	jmp    0x1407f0a89
   1407f0a7d:	41 8d 41 9f          	lea    eax,[r9-0x61]
   1407f0a81:	3c 05                	cmp    al,0x5
   1407f0a83:	77 04                	ja     0x1407f0a89
   1407f0a85:	41 8d 51 a9          	lea    edx,[r9-0x57]
   1407f0a89:	0a ca                	or     cl,dl
   1407f0a8b:	41 0f b7 c2          	movzx  eax,r10w
   1407f0a8f:	88 4c 04 30          	mov    BYTE PTR [rsp+rax*1+0x30],cl
   1407f0a93:	66 41 83 c0 02       	add    r8w,0x2
   1407f0a98:	66 41 ff c2          	inc    r10w
   1407f0a9c:	41 0f b7 c0          	movzx  eax,r8w
   1407f0aa0:	42 80 3c 18 7d       	cmp    BYTE PTR [rax+r11*1],0x7d
   1407f0aa5:	75 04                	jne    0x1407f0aab
   1407f0aa7:	66 41 ff c0          	inc    r8w
   1407f0aab:	66 41 83 fa 10       	cmp    r10w,0x10
   1407f0ab0:	0f 82 6a ff ff ff    	jb     0x1407f0a20
   1407f0ab6:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   1407f0abb:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1407f0ac0:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1407f0ac5:	e8 a6 d7 fe ff       	call   0x1407de270
   1407f0aca:	c7 44 24 70 01 00 00 	mov    DWORD PTR [rsp+0x70],0x1
   1407f0ad1:	00 
   1407f0ad2:	48 8b 5c 24 20       	mov    rbx,QWORD PTR [rsp+0x20]
   1407f0ad7:	b9 10 00 00 00       	mov    ecx,0x10
   1407f0adc:	e8 2f 5b 2b 07       	call   0x147aa6610
   1407f0ae1:	48 85 c0             	test   rax,rax
   1407f0ae4:	74 0c                	je     0x1407f0af2
   1407f0ae6:	48 8d 0d 4b 62 75 07 	lea    rcx,[rip+0x775624b]        # 0x147f46d38
   1407f0aed:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407f0af0:	eb 03                	jmp    0x1407f0af5
   1407f0af2:	48 8b c7             	mov    rax,rdi
   1407f0af5:	48 8b 4b 48          	mov    rcx,QWORD PTR [rbx+0x48]
   1407f0af9:	48 89 43 48          	mov    QWORD PTR [rbx+0x48],rax
   1407f0afd:	48 85 c9             	test   rcx,rcx
   1407f0b00:	74 0b                	je     0x1407f0b0d
   1407f0b02:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1407f0b05:	ba 01 00 00 00       	mov    edx,0x1
   1407f0b0a:	ff 10                	call   QWORD PTR [rax]
   1407f0b0c:	90                   	nop
   1407f0b0d:	48 8b 54 24 58       	mov    rdx,QWORD PTR [rsp+0x58]
   1407f0b12:	48 83 fa 0f          	cmp    rdx,0xf
   1407f0b16:	0f 86 6c fe ff ff    	jbe    0x1407f0988
   1407f0b1c:	48 ff c2             	inc    rdx
   1407f0b1f:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1407f0b24:	48 8b c1             	mov    rax,rcx
   1407f0b27:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1407f0b2e:	72 1c                	jb     0x1407f0b4c
   1407f0b30:	48 83 c2 27          	add    rdx,0x27
   1407f0b34:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1407f0b38:	48 2b c1             	sub    rax,rcx
   1407f0b3b:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1407f0b3f:	48 83 f8 1f          	cmp    rax,0x1f
   1407f0b43:	76 07                	jbe    0x1407f0b4c
   1407f0b45:	ff 15 1d a3 6d 07    	call   QWORD PTR [rip+0x76da31d]        # 0x147ecae68
   1407f0b4b:	cc                   	int3
   1407f0b4c:	e8 fb 5a 2b 07       	call   0x147aa664c
   1407f0b51:	90                   	nop
   1407f0b52:	e9 31 fe ff ff       	jmp    0x1407f0988
   1407f0b57:	cc                   	int3
