
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000141027e40 <.text+0x1026e40>:
   141027e40:	40 53                	rex push rbx
   141027e42:	55                   	push   rbp
   141027e43:	57                   	push   rdi
   141027e44:	48 83 ec 20          	sub    rsp,0x20
   141027e48:	48 8b 05 59 3a 2d 09 	mov    rax,QWORD PTR [rip+0x92d3a59]        # 0x14a2fb8a8
   141027e4f:	33 ed                	xor    ebp,ebp
   141027e51:	48 85 c0             	test   rax,rax
   141027e54:	75 4e                	jne    0x141027ea4
   141027e56:	8b 15 28 d5 e5 08    	mov    edx,DWORD PTR [rip+0x8e5d528]        # 0x149e85384
   141027e5c:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   141027e61:	45 33 c9             	xor    r9d,r9d
   141027e64:	41 b0 01             	mov    r8b,0x1
   141027e67:	e8 54 80 fa ff       	call   0x140fcfec0
   141027e6c:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   141027e71:	48 8b 05 30 3a 2d 09 	mov    rax,QWORD PTR [rip+0x92d3a30]        # 0x14a2fb8a8
   141027e78:	48 89 0d 29 3a 2d 09 	mov    QWORD PTR [rip+0x92d3a29],rcx        # 0x14a2fb8a8
   141027e7f:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   141027e84:	48 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],rbp
   141027e89:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   141027e8e:	e8 8d 87 fc ff       	call   0x140ff0620
   141027e93:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   141027e98:	e8 83 87 fc ff       	call   0x140ff0620
   141027e9d:	48 8b 05 04 3a 2d 09 	mov    rax,QWORD PTR [rip+0x92d3a04]        # 0x14a2fb8a8
   141027ea4:	48 8d 58 30          	lea    rbx,[rax+0x30]
   141027ea8:	ff 53 10             	call   QWORD PTR [rbx+0x10]
   141027eab:	48 8b f8             	mov    rdi,rax
   141027eae:	48 85 c0             	test   rax,rax
   141027eb1:	0f 84 8b 00 00 00    	je     0x141027f42
   141027eb7:	48 89 74 24 50       	mov    QWORD PTR [rsp+0x50],rsi
   141027ebc:	48 8b c8             	mov    rcx,rax
   141027ebf:	8b 73 08             	mov    esi,DWORD PTR [rbx+0x8]
   141027ec2:	8b d6                	mov    edx,esi
   141027ec4:	e8 f7 39 3d 00       	call   0x1413fb8c0
   141027ec9:	48 8b d8             	mov    rbx,rax
   141027ecc:	48 85 c0             	test   rax,rax
   141027ecf:	75 6c                	jne    0x141027f3d
   141027ed1:	ba 08 00 00 00       	mov    edx,0x8
   141027ed6:	b9 a8 00 00 00       	mov    ecx,0xa8
   141027edb:	ff 15 a7 2c ea 06    	call   QWORD PTR [rip+0x6ea2ca7]        # 0x147ecab88
   141027ee1:	48 8b c8             	mov    rcx,rax
   141027ee4:	48 8b d7             	mov    rdx,rdi
   141027ee7:	48 8b d8             	mov    rbx,rax
   141027eea:	e8 c1 c3 2c 00       	call   0x1412f42b0
   141027eef:	48 8d 05 1a 83 ef 06 	lea    rax,[rip+0x6ef831a]        # 0x147f20210
   141027ef6:	48 89 03             	mov    QWORD PTR [rbx],rax
   141027ef9:	48 8d 4b 48          	lea    rcx,[rbx+0x48]
   141027efd:	48 89 6b 20          	mov    QWORD PTR [rbx+0x20],rbp
   141027f01:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   141027f05:	ff 15 3d 14 ea 06    	call   QWORD PTR [rip+0x6ea143d]        # 0x147ec9348
   141027f0b:	48 8d 43 58          	lea    rax,[rbx+0x58]
   141027f0f:	41 b1 01             	mov    r9b,0x1
   141027f12:	48 89 68 38          	mov    QWORD PTR [rax+0x38],rbp
   141027f16:	4c 8b c3             	mov    r8,rbx
   141027f19:	48 89 00             	mov    QWORD PTR [rax],rax
   141027f1c:	8b d6                	mov    edx,esi
   141027f1e:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   141027f22:	48 8b cf             	mov    rcx,rdi
   141027f25:	48 89 40 10          	mov    QWORD PTR [rax+0x10],rax
   141027f29:	48 89 40 18          	mov    QWORD PTR [rax+0x18],rax
   141027f2d:	48 89 40 20          	mov    QWORD PTR [rax+0x20],rax
   141027f31:	48 89 ab a0 00 00 00 	mov    QWORD PTR [rbx+0xa0],rbp
   141027f38:	e8 73 e9 3e 00       	call   0x1414168b0
   141027f3d:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   141027f42:	48 8b c3             	mov    rax,rbx
   141027f45:	48 83 c4 20          	add    rsp,0x20
   141027f49:	5f                   	pop    rdi
   141027f4a:	5d                   	pop    rbp
   141027f4b:	5b                   	pop    rbx
   141027f4c:	c3                   	ret
   141027f4d:	cc                   	int3
   141027f4e:	cc                   	int3
   141027f4f:	cc                   	int3
   141027f50:	40 53                	rex push rbx
   141027f52:	55                   	push   rbp
   141027f53:	57                   	push   rdi
   141027f54:	48 83 ec 20          	sub    rsp,0x20
   141027f58:	48 8b 05 79 3d 2d 09 	mov    rax,QWORD PTR [rip+0x92d3d79]        # 0x14a2fbcd8
   141027f5f:	33 ed                	xor    ebp,ebp
   141027f61:	48 85 c0             	test   rax,rax
   141027f64:	75 4e                	jne    0x141027fb4
   141027f66:	8b 15 64 d4 e5 08    	mov    edx,DWORD PTR [rip+0x8e5d464]        # 0x149e853d0
