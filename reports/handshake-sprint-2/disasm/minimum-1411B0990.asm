
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001411b0990 <.text+0x11af990>:
   1411b0990:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1411b0995:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1411b099a:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1411b099f:	57                   	push   rdi
   1411b09a0:	48 83 ec 50          	sub    rsp,0x50
   1411b09a4:	33 f6                	xor    esi,esi
   1411b09a6:	bd ff ff ff ff       	mov    ebp,0xffffffff
   1411b09ab:	48 8b 05 46 36 16 09 	mov    rax,QWORD PTR [rip+0x9163646]        # 0x14a313ff8
   1411b09b2:	48 85 c0             	test   rax,rax
   1411b09b5:	0f 85 e0 00 00 00    	jne    0x1411b0a9b
   1411b09bb:	41 b8 0f 00 00 00    	mov    r8d,0xf
   1411b09c1:	4c 8d 0d f8 81 d4 06 	lea    r9,[rip+0x6d481f8]        # 0x147ef8bc0
   1411b09c8:	8b dd                	mov    ebx,ebp
   1411b09ca:	4c 8d 15 5f 5d e3 06 	lea    r10,[rip+0x6e35d5f]        # 0x147fe6730
   1411b09d1:	41 0f b6 11          	movzx  edx,BYTE PTR [r9]
   1411b09d5:	8b cb                	mov    ecx,ebx
   1411b09d7:	c1 eb 08             	shr    ebx,0x8
   1411b09da:	8d 42 bf             	lea    eax,[rdx-0x41]
   1411b09dd:	3c 19                	cmp    al,0x19
   1411b09df:	77 10                	ja     0x1411b09f1
   1411b09e1:	48 8d 42 20          	lea    rax,[rdx+0x20]
   1411b09e5:	48 33 c1             	xor    rax,rcx
   1411b09e8:	0f b6 c8             	movzx  ecx,al
   1411b09eb:	41 8b 04 8a          	mov    eax,DWORD PTR [r10+rcx*4]
   1411b09ef:	eb 0a                	jmp    0x1411b09fb
   1411b09f1:	48 33 ca             	xor    rcx,rdx
   1411b09f4:	0f b6 c1             	movzx  eax,cl
   1411b09f7:	41 8b 04 82          	mov    eax,DWORD PTR [r10+rax*4]
   1411b09fb:	33 d8                	xor    ebx,eax
   1411b09fd:	49 ff c1             	inc    r9
   1411b0a00:	49 83 e8 01          	sub    r8,0x1
   1411b0a04:	75 cb                	jne    0x1411b09d1
   1411b0a06:	f7 d3                	not    ebx
   1411b0a08:	e8 63 ff 24 00       	call   0x141400970
   1411b0a0d:	48 85 c0             	test   rax,rax
   1411b0a10:	74 17                	je     0x1411b0a29
   1411b0a12:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1411b0a15:	4c 8b 49 40          	mov    r9,QWORD PTR [rcx+0x40]
   1411b0a19:	44 8b c3             	mov    r8d,ebx
   1411b0a1c:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1411b0a21:	48 8b c8             	mov    rcx,rax
   1411b0a24:	41 ff d1             	call   r9
   1411b0a27:	eb 12                	jmp    0x1411b0a3b
   1411b0a29:	c7 44 24 40 03 00 00 	mov    DWORD PTR [rsp+0x40],0x3
   1411b0a30:	00
   1411b0a31:	48 89 74 24 48       	mov    QWORD PTR [rsp+0x48],rsi
   1411b0a36:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1411b0a3b:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1411b0a3e:	66 0f 7e c0          	movd   eax,xmm0
   1411b0a42:	83 f8 02             	cmp    eax,0x2
   1411b0a45:	75 2c                	jne    0x1411b0a73
   1411b0a47:	66 0f 73 d8 08       	psrldq xmm0,0x8
   1411b0a4c:	66 48 0f 7e c7       	movq   rdi,xmm0
   1411b0a51:	48 85 ff             	test   rdi,rdi
   1411b0a54:	74 20                	je     0x1411b0a76
   1411b0a56:	48 8d 4f 24          	lea    rcx,[rdi+0x24]
   1411b0a5a:	e8 21 1c 10 ff       	call   0x1402b2680
   1411b0a5f:	ff 47 20             	inc    DWORD PTR [rdi+0x20]
   1411b0a62:	ff 05 0c 18 13 09    	inc    DWORD PTR [rip+0x913180c]        # 0x14a2e2274
   1411b0a68:	01 6f 28             	add    DWORD PTR [rdi+0x28],ebp
   1411b0a6b:	75 09                	jne    0x1411b0a76
   1411b0a6d:	90                   	nop
   1411b0a6e:	89 77 24             	mov    DWORD PTR [rdi+0x24],esi
   1411b0a71:	eb 03                	jmp    0x1411b0a76
   1411b0a73:	48 8b fe             	mov    rdi,rsi
   1411b0a76:	48 8b 05 7b 35 16 09 	mov    rax,QWORD PTR [rip+0x916357b]        # 0x14a313ff8
   1411b0a7d:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   1411b0a82:	48 89 3d 6f 35 16 09 	mov    QWORD PTR [rip+0x916356f],rdi        # 0x14a313ff8
   1411b0a89:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   1411b0a8e:	e8 0d a9 0e ff       	call   0x14029b3a0
   1411b0a93:	90                   	nop
   1411b0a94:	48 8b 05 5d 35 16 09 	mov    rax,QWORD PTR [rip+0x916355d]        # 0x14a313ff8
   1411b0a9b:	48 8d 48 30          	lea    rcx,[rax+0x30]
   1411b0a9f:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1411b0aa2:	89 74 24 38          	mov    DWORD PTR [rsp+0x38],esi
   1411b0aa6:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   1411b0aaa:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
   1411b0aaf:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1411b0ab4:	45 33 c9             	xor    r9d,r9d
   1411b0ab7:	ba 68 00 00 00       	mov    edx,0x68
   1411b0abc:	41 b8 08 00 00 00    	mov    r8d,0x8
   1411b0ac2:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1411b0ac5:	48 8b d8             	mov    rbx,rax
   1411b0ac8:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   1411b0acd:	48 85 c0             	test   rax,rax
   1411b0ad0:	74 59                	je     0x1411b0b2b
   1411b0ad2:	48 8d 05 67 8c e3 06 	lea    rax,[rip+0x6e38c67]        # 0x147fe9740
   1411b0ad9:	48 89 03             	mov    QWORD PTR [rbx],rax
   1411b0adc:	48 89 6b 08          	mov    QWORD PTR [rbx+0x8],rbp
   1411b0ae0:	48 89 73 10          	mov    QWORD PTR [rbx+0x10],rsi
   1411b0ae4:	48 89 73 18          	mov    QWORD PTR [rbx+0x18],rsi
   1411b0ae8:	48 89 73 20          	mov    QWORD PTR [rbx+0x20],rsi
   1411b0aec:	48 8d 05 cd 7f d4 06 	lea    rax,[rip+0x6d47fcd]        # 0x147ef8ac0
   1411b0af3:	48 89 43 28          	mov    QWORD PTR [rbx+0x28],rax
   1411b0af7:	48 89 73 30          	mov    QWORD PTR [rbx+0x30],rsi
   1411b0afb:	48 8d 4b 38          	lea    rcx,[rbx+0x38]
   1411b0aff:	48 89 71 10          	mov    QWORD PTR [rcx+0x10],rsi
   1411b0b03:	48 c7 41 18 0f 00 00 	mov    QWORD PTR [rcx+0x18],0xf
   1411b0b0a:	00
   1411b0b0b:	48 89 41 20          	mov    QWORD PTR [rcx+0x20],rax
   1411b0b0f:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   1411b0b12:	66 c7 43 60 00 00    	mov    WORD PTR [rbx+0x60],0x0
   1411b0b18:	c6 43 62 01          	mov    BYTE PTR [rbx+0x62],0x1
   1411b0b1c:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
   1411b0b20:	e8 eb eb 6b ff       	call   0x14086f710
   1411b0b25:	90                   	nop
   1411b0b26:	48 8b c3             	mov    rax,rbx
   1411b0b29:	eb 03                	jmp    0x1411b0b2e
   1411b0b2b:	48 8b c6             	mov    rax,rsi
   1411b0b2e:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   1411b0b33:	48 8b 6c 24 68       	mov    rbp,QWORD PTR [rsp+0x68]
   1411b0b38:	48 8b 74 24 78       	mov    rsi,QWORD PTR [rsp+0x78]
   1411b0b3d:	48 83 c4 50          	add    rsp,0x50
   1411b0b41:	5f                   	pop    rdi
   1411b0b42:	c3                   	ret
