
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001415009e0 <.text+0x14ff9e0>:
   1415009e0:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1415009e5:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1415009ea:	55                   	push   rbp
   1415009eb:	56                   	push   rsi
   1415009ec:	57                   	push   rdi
   1415009ed:	41 54                	push   r12
   1415009ef:	41 55                	push   r13
   1415009f1:	41 56                	push   r14
   1415009f3:	41 57                	push   r15
   1415009f5:	48 8b ec             	mov    rbp,rsp
   1415009f8:	48 81 ec 80 00 00 00 	sub    rsp,0x80
   1415009ff:	49 8b c8             	mov    rcx,r8
   141500a02:	49 8b f1             	mov    rsi,r9
   141500a05:	4d 8b f0             	mov    r14,r8
   141500a08:	48 8b fa             	mov    rdi,rdx
   141500a0b:	e8 f0 20 c5 04       	call   0x146152b00
   141500a10:	48 8d 05 a9 b3 b2 06 	lea    rax,[rip+0x6b2b3a9]        # 0x14802bdc0
   141500a17:	33 d2                	xor    edx,edx
   141500a19:	49 8d 4e 09          	lea    rcx,[r14+0x9]
   141500a1d:	49 89 06             	mov    QWORD PTR [r14],rax
   141500a20:	41 b8 af 00 00 00    	mov    r8d,0xaf
   141500a26:	e8 3c c6 5a 06       	call   0x147aad067
   141500a2b:	33 d2                	xor    edx,edx
   141500a2d:	49 c7 46 20 0f 00 00 	mov    QWORD PTR [r14+0x20],0xf
   141500a34:	00 
   141500a35:	49 89 56 18          	mov    QWORD PTR [r14+0x18],rdx
   141500a39:	48 8d 0d 80 80 9f 06 	lea    rcx,[rip+0x69f8080]        # 0x147ef8ac0
   141500a40:	49 89 4e 28          	mov    QWORD PTR [r14+0x28],rcx
   141500a44:	48 8d 05 75 7e 9f 06 	lea    rax,[rip+0x69f7e75]        # 0x147ef88c0
   141500a4b:	49 89 46 70          	mov    QWORD PTR [r14+0x70],rax
   141500a4f:	4d 8d 46 08          	lea    r8,[r14+0x8]
   141500a53:	41 88 56 08          	mov    BYTE PTR [r14+0x8],dl
   141500a57:	49 8d 86 a9 00 00 00 	lea    rax,[r14+0xa9]
   141500a5e:	49 89 56 40          	mov    QWORD PTR [r14+0x40],rdx
   141500a62:	4c 8b ce             	mov    r9,rsi
   141500a65:	49 89 4e 50          	mov    QWORD PTR [r14+0x50],rcx
   141500a69:	41 88 56 30          	mov    BYTE PTR [r14+0x30],dl
   141500a6d:	49 89 56 78          	mov    QWORD PTR [r14+0x78],rdx
   141500a71:	49 89 96 80 00 00 00 	mov    QWORD PTR [r14+0x80],rdx
   141500a78:	49 89 96 88 00 00 00 	mov    QWORD PTR [r14+0x88],rdx
   141500a7f:	49 c7 46 48 0f 00 00 	mov    QWORD PTR [r14+0x48],0xf
   141500a86:	00 
   141500a87:	49 89 56 58          	mov    QWORD PTR [r14+0x58],rdx
   141500a8b:	49 89 56 60          	mov    QWORD PTR [r14+0x60],rdx
   141500a8f:	49 89 56 68          	mov    QWORD PTR [r14+0x68],rdx
   141500a93:	49 89 96 98 00 00 00 	mov    QWORD PTR [r14+0x98],rdx
   141500a9a:	49 89 8e a0 00 00 00 	mov    QWORD PTR [r14+0xa0],rcx
   141500aa1:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   141500aa5:	88 10                	mov    BYTE PTR [rax],dl
   141500aa7:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   141500aab:	49 8d 86 aa 00 00 00 	lea    rax,[r14+0xaa]
   141500ab2:	88 10                	mov    BYTE PTR [rax],dl
   141500ab4:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   141500ab8:	49 8d 86 ab 00 00 00 	lea    rax,[r14+0xab]
   141500abf:	88 10                	mov    BYTE PTR [rax],dl
   141500ac1:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   141500ac5:	49 8d 86 b0 00 00 00 	lea    rax,[r14+0xb0]
   141500acc:	48 89 10             	mov    QWORD PTR [rax],rdx
   141500acf:	41 88 96 a8 00 00 00 	mov    BYTE PTR [r14+0xa8],dl
   141500ad6:	88 55 40             	mov    BYTE PTR [rbp+0x40],dl
   141500ad9:	48 8d 55 48          	lea    rdx,[rbp+0x48]
   141500add:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   141500ae1:	e8 ea 98 37 ff       	call   0x14087a3d0
   141500ae6:	80 7d 49 00          	cmp    BYTE PTR [rbp+0x49],0x0
   141500aea:	75 0d                	jne    0x141500af9
   141500aec:	0f b6 45 48          	movzx  eax,BYTE PTR [rbp+0x48]
   141500af0:	48 8d 5f 01          	lea    rbx,[rdi+0x1]
   141500af4:	e9 04 01 00 00       	jmp    0x141500bfd
   141500af9:	4c 8b ce             	mov    r9,rsi
   141500afc:	c6 45 40 00          	mov    BYTE PTR [rbp+0x40],0x0
   141500b00:	4d 8d 46 30          	lea    r8,[r14+0x30]
   141500b04:	48 8d 55 50          	lea    rdx,[rbp+0x50]
   141500b08:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   141500b0c:	e8 bf 98 37 ff       	call   0x14087a3d0
   141500b11:	80 7d 51 00          	cmp    BYTE PTR [rbp+0x51],0x0
   141500b15:	75 0d                	jne    0x141500b24
   141500b17:	0f b6 45 50          	movzx  eax,BYTE PTR [rbp+0x50]
   141500b1b:	48 8d 5f 01          	lea    rbx,[rdi+0x1]
   141500b1f:	e9 d9 00 00 00       	jmp    0x141500bfd
   141500b24:	4c 8b ce             	mov    r9,rsi
   141500b27:	c6 45 40 00          	mov    BYTE PTR [rbp+0x40],0x0
   141500b2b:	4c 8d 45 c8          	lea    r8,[rbp-0x38]
   141500b2f:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   141500b33:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   141500b37:	e8 b4 a1 37 ff       	call   0x14087acf0
   141500b3c:	80 7d c1 00          	cmp    BYTE PTR [rbp-0x3f],0x0
   141500b40:	75 0d                	jne    0x141500b4f
   141500b42:	0f b6 45 c0          	movzx  eax,BYTE PTR [rbp-0x40]
   141500b46:	48 8d 5f 01          	lea    rbx,[rdi+0x1]
   141500b4a:	e9 ae 00 00 00       	jmp    0x141500bfd
   141500b4f:	4c 8b ce             	mov    r9,rsi
   141500b52:	c6 45 40 00          	mov    BYTE PTR [rbp+0x40],0x0
   141500b56:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   141500b5a:	48 8d 55 c2          	lea    rdx,[rbp-0x3e]
   141500b5e:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   141500b62:	e8 89 a1 37 ff       	call   0x14087acf0
   141500b67:	80 7d c3 00          	cmp    BYTE PTR [rbp-0x3d],0x0
   141500b6b:	75 0d                	jne    0x141500b7a
   141500b6d:	0f b6 45 c2          	movzx  eax,BYTE PTR [rbp-0x3e]
   141500b71:	48 8d 5f 01          	lea    rbx,[rdi+0x1]
   141500b75:	e9 83 00 00 00       	jmp    0x141500bfd
   141500b7a:	f2 0f 10 45 c8       	movsd  xmm0,QWORD PTR [rbp-0x38]
   141500b7f:	4d 8d 46 68          	lea    r8,[r14+0x68]
   141500b83:	f2 0f 10 4d d0       	movsd  xmm1,QWORD PTR [rbp-0x30]
   141500b88:	48 8d 55 c2          	lea    rdx,[rbp-0x3e]
   141500b8c:	4c 8b ce             	mov    r9,rsi
   141500b8f:	f2 41 0f 11 46 58    	movsd  QWORD PTR [r14+0x58],xmm0
   141500b95:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   141500b99:	f2 41 0f 11 4e 60    	movsd  QWORD PTR [r14+0x60],xmm1
   141500b9f:	c6 45 40 00          	mov    BYTE PTR [rbp+0x40],0x0
   141500ba3:	e8 e8 a1 37 ff       	call   0x14087ad90
   141500ba8:	80 7d c3 00          	cmp    BYTE PTR [rbp-0x3d],0x0
   141500bac:	48 8d 5f 01          	lea    rbx,[rdi+0x1]
   141500bb0:	75 06                	jne    0x141500bb8
   141500bb2:	0f b6 45 c2          	movzx  eax,BYTE PTR [rbp-0x3e]
   141500bb6:	eb 45                	jmp    0x141500bfd
   141500bb8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   141500bbc:	4d 8d 8e a8 00 00 00 	lea    r9,[r14+0xa8]
   141500bc3:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   141500bc8:	4d 8d 46 70          	lea    r8,[r14+0x70]
   141500bcc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   141500bd0:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   141500bd4:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   141500bd9:	48 8b d6             	mov    rdx,rsi
   141500bdc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   141500be0:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   141500be5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   141500be9:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141500bee:	e8 7d 27 0b 00       	call   0x1415b3370
   141500bf3:	80 7d 41 00          	cmp    BYTE PTR [rbp+0x41],0x0
   141500bf7:	75 16                	jne    0x141500c0f
   141500bf9:	0f b6 45 40          	movzx  eax,BYTE PTR [rbp+0x40]
   141500bfd:	88 07                	mov    BYTE PTR [rdi],al
   141500bff:	33 d2                	xor    edx,edx
   141500c01:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   141500c04:	49 8b ce             	mov    rcx,r14
   141500c07:	49 8b 06             	mov    rax,QWORD PTR [r14]
   141500c0a:	ff 50 38             	call   QWORD PTR [rax+0x38]
   141500c0d:	eb 03                	jmp    0x141500c12
   141500c0f:	c6 03 01             	mov    BYTE PTR [rbx],0x1
   141500c12:	48 8b 9c 24 d8 00 00 	mov    rbx,QWORD PTR [rsp+0xd8]
   141500c19:	00 
   141500c1a:	48 8b c7             	mov    rax,rdi
   141500c1d:	48 81 c4 80 00 00 00 	add    rsp,0x80
   141500c24:	41 5f                	pop    r15
   141500c26:	41 5e                	pop    r14
   141500c28:	41 5d                	pop    r13
   141500c2a:	41 5c                	pop    r12
   141500c2c:	5f                   	pop    rdi
   141500c2d:	5e                   	pop    rsi
   141500c2e:	5d                   	pop    rbp
   141500c2f:	c3                   	ret
