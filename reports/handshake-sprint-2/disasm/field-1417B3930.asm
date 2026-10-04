
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001417b3930 <.text+0x17b2930>:
   1417b3930:	40 53                	rex push rbx
   1417b3932:	55                   	push   rbp
   1417b3933:	56                   	push   rsi
   1417b3934:	57                   	push   rdi
   1417b3935:	41 56                	push   r14
   1417b3937:	48 83 ec 30          	sub    rsp,0x30
   1417b393b:	48 8b f2             	mov    rsi,rdx
   1417b393e:	4c 8d 44 24 24       	lea    r8,[rsp+0x24]
   1417b3943:	48 8b e9             	mov    rbp,rcx
   1417b3946:	4c 8b ca             	mov    r9,rdx
   1417b3949:	45 33 f6             	xor    r14d,r14d
   1417b394c:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1417b3951:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1417b3956:	44 89 74 24 24       	mov    DWORD PTR [rsp+0x24],r14d
   1417b395b:	e8 60 7c 0c ff       	call   0x14087b5c0
   1417b3960:	44 38 74 24 21       	cmp    BYTE PTR [rsp+0x21],r14b
   1417b3965:	0f 84 15 01 00 00    	je     0x1417b3a80
   1417b396b:	8b 44 24 24          	mov    eax,DWORD PTR [rsp+0x24]
   1417b396f:	3d 00 00 00 02       	cmp    eax,0x2000000
   1417b3974:	0f 87 06 01 00 00    	ja     0x1417b3a80
   1417b397a:	4c 8b 45 18          	mov    r8,QWORD PTR [rbp+0x18]
   1417b397e:	8b d8                	mov    ebx,eax
   1417b3980:	48 8b 4d 10          	mov    rcx,QWORD PTR [rbp+0x10]
   1417b3984:	49 8b c0             	mov    rax,r8
   1417b3987:	48 2b c1             	sub    rax,rcx
   1417b398a:	48 c1 f8 04          	sar    rax,0x4
   1417b398e:	48 3b c3             	cmp    rax,rbx
   1417b3991:	73 43                	jae    0x1417b39d6
   1417b3993:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1417b3997:	48 2b c1             	sub    rax,rcx
   1417b399a:	48 c1 f8 04          	sar    rax,0x4
   1417b399e:	48 3b c3             	cmp    rax,rbx
   1417b39a1:	73 0b                	jae    0x1417b39ae
   1417b39a3:	8b d3                	mov    edx,ebx
   1417b39a5:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1417b39a9:	e8 22 ea 03 00       	call   0x1417f23d0
   1417b39ae:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1417b39b2:	48 c1 e3 04          	shl    rbx,0x4
   1417b39b6:	48 03 5d 10          	add    rbx,QWORD PTR [rbp+0x10]
   1417b39ba:	48 3b c3             	cmp    rax,rbx
   1417b39bd:	74 11                	je     0x1417b39d0
   1417b39bf:	90                   	nop
   1417b39c0:	4c 89 30             	mov    QWORD PTR [rax],r14
   1417b39c3:	4c 89 70 08          	mov    QWORD PTR [rax+0x8],r14
   1417b39c7:	48 83 c0 10          	add    rax,0x10
   1417b39cb:	48 3b c3             	cmp    rax,rbx
   1417b39ce:	75 f0                	jne    0x1417b39c0
   1417b39d0:	48 89 5d 18          	mov    QWORD PTR [rbp+0x18],rbx
   1417b39d4:	eb 12                	jmp    0x1417b39e8
   1417b39d6:	76 10                	jbe    0x1417b39e8
   1417b39d8:	48 03 db             	add    rbx,rbx
   1417b39db:	48 8d 14 d9          	lea    rdx,[rcx+rbx*8]
   1417b39df:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1417b39e3:	e8 68 51 fe fe       	call   0x140798b50
   1417b39e8:	48 8b 5d 10          	mov    rbx,QWORD PTR [rbp+0x10]
   1417b39ec:	48 8b 7d 18          	mov    rdi,QWORD PTR [rbp+0x18]
   1417b39f0:	48 3b df             	cmp    rbx,rdi
   1417b39f3:	74 6c                	je     0x1417b3a61
   1417b39f5:	41 be 01 00 00 00    	mov    r14d,0x1
   1417b39fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1417b3a00:	4c 8b ce             	mov    r9,rsi
   1417b3a03:	c6 44 24 60 00       	mov    BYTE PTR [rsp+0x60],0x0
   1417b3a08:	4c 8b c3             	mov    r8,rbx
   1417b3a0b:	48 8d 54 24 78       	lea    rdx,[rsp+0x78]
   1417b3a10:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1417b3a15:	e8 76 73 0c ff       	call   0x14087ad90
   1417b3a1a:	0f b6 44 24 79       	movzx  eax,BYTE PTR [rsp+0x79]
   1417b3a1f:	84 c0                	test   al,al
   1417b3a21:	74 5d                	je     0x1417b3a80
   1417b3a23:	4c 8d 43 08          	lea    r8,[rbx+0x8]
   1417b3a27:	4c 8b ce             	mov    r9,rsi
   1417b3a2a:	48 8d 54 24 22       	lea    rdx,[rsp+0x22]
   1417b3a2f:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   1417b3a34:	e8 37 7d 0c ff       	call   0x14087b770
   1417b3a39:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
   1417b3a3d:	74 1c                	je     0x1417b3a5b
   1417b3a3f:	0f b6 44 24 79       	movzx  eax,BYTE PTR [rsp+0x79]
   1417b3a44:	84 c0                	test   al,al
   1417b3a46:	8b c8                	mov    ecx,eax
   1417b3a48:	41 0f 44 ce          	cmove  ecx,r14d
   1417b3a4c:	48 83 c3 10          	add    rbx,0x10
   1417b3a50:	88 4c 24 79          	mov    BYTE PTR [rsp+0x79],cl
   1417b3a54:	48 3b df             	cmp    rbx,rdi
   1417b3a57:	75 a7                	jne    0x1417b3a00
   1417b3a59:	eb 06                	jmp    0x1417b3a61
   1417b3a5b:	32 c0                	xor    al,al
   1417b3a5d:	84 c0                	test   al,al
   1417b3a5f:	74 1f                	je     0x1417b3a80
   1417b3a61:	48 8b 05 d8 1f c8 08 	mov    rax,QWORD PTR [rip+0x8c81fd8]        # 0x14a435a40
   1417b3a68:	48 89 45 08          	mov    QWORD PTR [rbp+0x8],rax
   1417b3a6c:	b0 01                	mov    al,0x1
   1417b3a6e:	c6 85 b8 01 00 00 01 	mov    BYTE PTR [rbp+0x1b8],0x1
   1417b3a75:	48 83 c4 30          	add    rsp,0x30
   1417b3a79:	41 5e                	pop    r14
   1417b3a7b:	5f                   	pop    rdi
   1417b3a7c:	5e                   	pop    rsi
   1417b3a7d:	5d                   	pop    rbp
   1417b3a7e:	5b                   	pop    rbx
   1417b3a7f:	c3                   	ret
   1417b3a80:	32 c0                	xor    al,al
   1417b3a82:	48 83 c4 30          	add    rsp,0x30
   1417b3a86:	41 5e                	pop    r14
   1417b3a88:	5f                   	pop    rdi
   1417b3a89:	5e                   	pop    rsi
   1417b3a8a:	5d                   	pop    rbp
   1417b3a8b:	5b                   	pop    rbx
   1417b3a8c:	c3                   	ret
