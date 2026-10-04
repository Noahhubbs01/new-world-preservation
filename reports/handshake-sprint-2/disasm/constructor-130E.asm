
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143964aa0 <.text+0x3963aa0>:
   143964aa0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   143964aa5:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   143964aaa:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   143964aaf:	57                   	push   rdi
   143964ab0:	41 56                	push   r14
   143964ab2:	41 57                	push   r15
   143964ab4:	48 83 ec 20          	sub    rsp,0x20
   143964ab8:	4c 8b f9             	mov    r15,rcx
   143964abb:	e8 20 a9 cc fd       	call   0x14162f3e0
   143964ac0:	90                   	nop
   143964ac1:	48 8d 05 10 06 8e 04 	lea    rax,[rip+0x48e0610]        # 0x1482450d8
   143964ac8:	49 89 07             	mov    QWORD PTR [r15],rax
   143964acb:	4d 8d b7 c0 07 00 00 	lea    r14,[r15+0x7c0]
   143964ad2:	4c 8d 0d 9f 3b 75 04 	lea    r9,[rip+0x4753b9f]        # 0x1480b8678
   143964ad9:	4d 89 0e             	mov    QWORD PTR [r14],r9
   143964adc:	49 c7 46 08 ff ff ff 	mov    QWORD PTR [r14+0x8],0xffffffffffffffff
   143964ae3:	ff 
   143964ae4:	41 b8 ff ff ff ff    	mov    r8d,0xffffffff
   143964aea:	4d 89 46 10          	mov    QWORD PTR [r14+0x10],r8
   143964aee:	41 c6 46 20 00       	mov    BYTE PTR [r14+0x20],0x0
   143964af3:	33 c0                	xor    eax,eax
   143964af5:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   143964af9:	41 88 46 28          	mov    BYTE PTR [r14+0x28],al
   143964afd:	48 8d 15 6c d3 f0 fc 	lea    rdx,[rip+0xfffffffffcf0d36c]        # 0x140871e70
   143964b04:	49 89 56 30          	mov    QWORD PTR [r14+0x30],rdx
   143964b08:	49 8d b7 f8 07 00 00 	lea    rsi,[r15+0x7f8]
   143964b0f:	48 8d 05 52 05 8e 04 	lea    rax,[rip+0x48e0552]        # 0x148245068
   143964b16:	48 89 06             	mov    QWORD PTR [rsi],rax
   143964b19:	48 c7 46 08 ff ff ff 	mov    QWORD PTR [rsi+0x8],0xffffffffffffffff
   143964b20:	ff 
   143964b21:	c7 46 10 00 00 00 00 	mov    DWORD PTR [rsi+0x10],0x0
   143964b28:	c6 46 14 00          	mov    BYTE PTR [rsi+0x14],0x0
   143964b2c:	48 8d 05 cd 5c c2 fd 	lea    rax,[rip+0xfffffffffdc25ccd]        # 0x14158a800
   143964b33:	48 89 46 18          	mov    QWORD PTR [rsi+0x18],rax
   143964b37:	49 8d bf 18 08 00 00 	lea    rdi,[r15+0x818]
   143964b3e:	48 8d 05 b3 df 87 04 	lea    rax,[rip+0x487dfb3]        # 0x1481e2af8
   143964b45:	48 89 07             	mov    QWORD PTR [rdi],rax
   143964b48:	48 c7 47 08 ff ff ff 	mov    QWORD PTR [rdi+0x8],0xffffffffffffffff
   143964b4f:	ff 
   143964b50:	33 c9                	xor    ecx,ecx
   143964b52:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   143964b55:	88 4f 14             	mov    BYTE PTR [rdi+0x14],cl
   143964b58:	88 4f 16             	mov    BYTE PTR [rdi+0x16],cl
   143964b5b:	48 8d 05 3e ee 0c ff 	lea    rax,[rip+0xffffffffff0cee3e]        # 0x142a339a0
   143964b62:	48 89 47 18          	mov    QWORD PTR [rdi+0x18],rax
   143964b66:	49 8d 9f 38 08 00 00 	lea    rbx,[r15+0x838]
   143964b6d:	4c 89 0b             	mov    QWORD PTR [rbx],r9
   143964b70:	48 c7 43 08 ff ff ff 	mov    QWORD PTR [rbx+0x8],0xffffffffffffffff
   143964b77:	ff 
   143964b78:	4c 89 43 10          	mov    QWORD PTR [rbx+0x10],r8
   143964b7c:	88 4b 20             	mov    BYTE PTR [rbx+0x20],cl
   143964b7f:	33 c0                	xor    eax,eax
   143964b81:	48 89 43 18          	mov    QWORD PTR [rbx+0x18],rax
   143964b85:	88 43 28             	mov    BYTE PTR [rbx+0x28],al
   143964b88:	48 89 53 30          	mov    QWORD PTR [rbx+0x30],rdx
   143964b8c:	49 89 8f 70 08 00 00 	mov    QWORD PTR [r15+0x870],rcx
   143964b93:	49 8b cf             	mov    rcx,r15
   143964b96:	e8 35 32 d1 fd       	call   0x141677dd0
   143964b9b:	49 89 87 70 08 00 00 	mov    QWORD PTR [r15+0x870],rax
   143964ba2:	45 33 c9             	xor    r9d,r9d
   143964ba5:	4d 8b c6             	mov    r8,r14
   143964ba8:	48 8d 15 f9 05 8e 04 	lea    rdx,[rip+0x48e05f9]        # 0x1482451a8
   143964baf:	49 8b cf             	mov    rcx,r15
   143964bb2:	e8 a9 10 e1 fd       	call   0x141775c60
   143964bb7:	4d 8b 8f 70 08 00 00 	mov    r9,QWORD PTR [r15+0x870]
   143964bbe:	4c 8b c7             	mov    r8,rdi
   143964bc1:	48 8d 15 f0 05 8e 04 	lea    rdx,[rip+0x48e05f0]        # 0x1482451b8
   143964bc8:	49 8b cf             	mov    rcx,r15
   143964bcb:	e8 90 10 e1 fd       	call   0x141775c60
   143964bd0:	4d 8b 8f 70 08 00 00 	mov    r9,QWORD PTR [r15+0x870]
   143964bd7:	4c 8b c6             	mov    r8,rsi
   143964bda:	48 8d 15 e7 05 8e 04 	lea    rdx,[rip+0x48e05e7]        # 0x1482451c8
   143964be1:	49 8b cf             	mov    rcx,r15
   143964be4:	e8 77 10 e1 fd       	call   0x141775c60
   143964be9:	4d 8b 8f 70 08 00 00 	mov    r9,QWORD PTR [r15+0x870]
   143964bf0:	4c 8b c3             	mov    r8,rbx
   143964bf3:	48 8d 15 e6 05 8e 04 	lea    rdx,[rip+0x48e05e6]        # 0x1482451e0
   143964bfa:	49 8b cf             	mov    rcx,r15
   143964bfd:	e8 5e 10 e1 fd       	call   0x141775c60
   143964c02:	90                   	nop
   143964c03:	49 8b c7             	mov    rax,r15
   143964c06:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   143964c0b:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   143964c10:	48 83 c4 20          	add    rsp,0x20
   143964c14:	41 5f                	pop    r15
   143964c16:	41 5e                	pop    r14
   143964c18:	5f                   	pop    rdi
   143964c19:	c3                   	ret
   143964c1a:	cc                   	int3
   143964c1b:	cc                   	int3
   143964c1c:	cc                   	int3
   143964c1d:	cc                   	int3
   143964c1e:	cc                   	int3
   143964c1f:	cc                   	int3
   143964c20:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   143964c25:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   143964c2a:	55                   	push   rbp
   143964c2b:	56                   	push   rsi
   143964c2c:	57                   	push   rdi
   143964c2d:	41 54                	push   r12
   143964c2f:	41 55                	push   r13
   143964c31:	41 56                	push   r14
   143964c33:	41 57                	push   r15
   143964c35:	48 83 ec 20          	sub    rsp,0x20
   143964c39:	48 8b ea             	mov    rbp,rdx
   143964c3c:	48 8b f9             	mov    rdi,rcx
   143964c3f:	48 8d 05 32 c6 8d 04 	lea    rax,[rip+0x48dc632]        # 0x148241278
   143964c46:	48 89 01             	mov    QWORD PTR [rcx],rax
   143964c49:	8b 42 08             	mov    eax,DWORD PTR [rdx+0x8]
   143964c4c:	89 41 08             	mov    DWORD PTR [rcx+0x8],eax
   143964c4f:	0f b7 42 0c          	movzx  eax,WORD PTR [rdx+0xc]
   143964c53:	66 89 41 0c          	mov    WORD PTR [rcx+0xc],ax
   143964c57:	48 8d 59 10          	lea    rbx,[rcx+0x10]
   143964c5b:	48 89 5c 24 68       	mov    QWORD PTR [rsp+0x68],rbx
   143964c60:	48 89 5c 24 70       	mov    QWORD PTR [rsp+0x70],rbx
   143964c65:	48 8b 42 10          	mov    rax,QWORD PTR [rdx+0x10]
   143964c69:	48 89 03             	mov    QWORD PTR [rbx],rax
   143964c6c:	48 8d 73 08          	lea    rsi,[rbx+0x8]
   143964c70:	45 33 e4             	xor    r12d,r12d
   143964c73:	4c 89 66 10          	mov    QWORD PTR [rsi+0x10],r12
   143964c77:	4c 8d 2d 3a 3d 59 04 	lea    r13,[rip+0x4593d3a]        # 0x147ef89b8
   143964c7e:	4c 89 6e 18          	mov    QWORD PTR [rsi+0x18],r13
   143964c82:	48 89 5e 20          	mov    QWORD PTR [rsi+0x20],rbx
   143964c86:	48 89 76 08          	mov    QWORD PTR [rsi+0x8],rsi
   143964c8a:	48 89 36             	mov    QWORD PTR [rsi],rsi
   143964c8d:	4c 89 63 30          	mov    QWORD PTR [rbx+0x30],r12
   143964c91:	4c 89 63 38          	mov    QWORD PTR [rbx+0x38],r12
   143964c95:	4c 89 63 40          	mov    QWORD PTR [rbx+0x40],r12
   143964c99:	4c 89 6b 48          	mov    QWORD PTR [rbx+0x48],r13
   143964c9d:	48                   	rex.W
   143964c9e:	89                   	.byte 0x89
   143964c9f:	5b                   	pop    rbx
