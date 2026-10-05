
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143a06b10 <.text+0x3a05b10>:
   143a06b10:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   143a06b15:	55                   	push   rbp
   143a06b16:	56                   	push   rsi
   143a06b17:	57                   	push   rdi
   143a06b18:	48 83 ec 40          	sub    rsp,0x40
   143a06b1c:	49 8b e8             	mov    rbp,r8
   143a06b1f:	48 8b da             	mov    rbx,rdx
   143a06b22:	48 8b f9             	mov    rdi,rcx
   143a06b25:	33 f6                	xor    esi,esi
   143a06b27:	89 74 24 24          	mov    DWORD PTR [rsp+0x24],esi
   143a06b2b:	4d 8b c8             	mov    r9,r8
   143a06b2e:	4c 8d 44 24 24       	lea    r8,[rsp+0x24]
   143a06b33:	48 8d 54 24 78       	lea    rdx,[rsp+0x78]
   143a06b38:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   143a06b3d:	e8 7e 4a e7 fc       	call   0x14087b5c0
   143a06b42:	40 38 74 24 79       	cmp    BYTE PTR [rsp+0x79],sil
   143a06b47:	75 1b                	jne    0x143a06b64
   143a06b49:	40 88 77 01          	mov    BYTE PTR [rdi+0x1],sil
   143a06b4d:	0f b6 44 24 78       	movzx  eax,BYTE PTR [rsp+0x78]
   143a06b52:	88 07                	mov    BYTE PTR [rdi],al
   143a06b54:	48 8b c7             	mov    rax,rdi
   143a06b57:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   143a06b5c:	48 83 c4 40          	add    rsp,0x40
   143a06b60:	5f                   	pop    rdi
   143a06b61:	5e                   	pop    rsi
   143a06b62:	5d                   	pop    rbp
   143a06b63:	c3                   	ret
   143a06b64:	8b 44 24 24          	mov    eax,DWORD PTR [rsp+0x24]
   143a06b68:	83 f8 08             	cmp    eax,0x8
   143a06b6b:	76 15                	jbe    0x143a06b82
   143a06b6d:	66 c7 07 04 00       	mov    WORD PTR [rdi],0x4
   143a06b72:	48 8b c7             	mov    rax,rdi
   143a06b75:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   143a06b7a:	48 83 c4 40          	add    rsp,0x40
   143a06b7e:	5f                   	pop    rdi
   143a06b7f:	5e                   	pop    rsi
   143a06b80:	5d                   	pop    rbp
   143a06b81:	c3                   	ret
   143a06b82:	48 8b 93 80 00 00 00 	mov    rdx,QWORD PTR [rbx+0x80]
   143a06b89:	48 8b ca             	mov    rcx,rdx
   143a06b8c:	48 2b cb             	sub    rcx,rbx
   143a06b8f:	48 c1 f9 04          	sar    rcx,0x4
   143a06b93:	48 3b c8             	cmp    rcx,rax
   143a06b96:	73 26                	jae    0x143a06bbe
   143a06b98:	4c 8d 05 81 4a 6c 04 	lea    r8,[rip+0x46c4a81]        # 0x1480cb620
   143a06b9f:	4c 89 44 24 28       	mov    QWORD PTR [rsp+0x28],r8
   143a06ba4:	48 89 74 24 30       	mov    QWORD PTR [rsp+0x30],rsi
   143a06ba9:	48 2b c1             	sub    rax,rcx
   143a06bac:	4c 8d 4c 24 28       	lea    r9,[rsp+0x28]
   143a06bb1:	4c 8b c0             	mov    r8,rax
   143a06bb4:	48 8b cb             	mov    rcx,rbx
   143a06bb7:	e8 e4 b0 06 00       	call   0x143a71ca0
   143a06bbc:	eb 10                	jmp    0x143a06bce
   143a06bbe:	76 0e                	jbe    0x143a06bce
   143a06bc0:	48 c1 e0 04          	shl    rax,0x4
   143a06bc4:	48 03 c3             	add    rax,rbx
   143a06bc7:	48 89 83 80 00 00 00 	mov    QWORD PTR [rbx+0x80],rax
   143a06bce:	48 8b b3 80 00 00 00 	mov    rsi,QWORD PTR [rbx+0x80]
   143a06bd5:	48 3b de             	cmp    rbx,rsi
   143a06bd8:	74 3b                	je     0x143a06c15
   143a06bda:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   143a06be0:	c6 44 24 60 00       	mov    BYTE PTR [rsp+0x60],0x0
   143a06be5:	4c 8b cd             	mov    r9,rbp
   143a06be8:	4c 8d 44 24 28       	lea    r8,[rsp+0x28]
   143a06bed:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   143a06bf2:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   143a06bf7:	e8 94 41 e7 fc       	call   0x14087ad90
   143a06bfc:	80 7c 24 21 00       	cmp    BYTE PTR [rsp+0x21],0x0
   143a06c01:	74 26                	je     0x143a06c29
   143a06c03:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
   143a06c08:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   143a06c0c:	48 83 c3 10          	add    rbx,0x10
   143a06c10:	48 3b de             	cmp    rbx,rsi
   143a06c13:	75 cb                	jne    0x143a06be0
   143a06c15:	c6 47 01 01          	mov    BYTE PTR [rdi+0x1],0x1
   143a06c19:	48 8b c7             	mov    rax,rdi
   143a06c1c:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   143a06c21:	48 83 c4 40          	add    rsp,0x40
   143a06c25:	5f                   	pop    rdi
   143a06c26:	5e                   	pop    rsi
   143a06c27:	5d                   	pop    rbp
   143a06c28:	c3                   	ret
   143a06c29:	c6 47 01 00          	mov    BYTE PTR [rdi+0x1],0x0
   143a06c2d:	0f b6 44 24 20       	movzx  eax,BYTE PTR [rsp+0x20]
   143a06c32:	88 07                	mov    BYTE PTR [rdi],al
   143a06c34:	48 8b c7             	mov    rax,rdi
   143a06c37:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   143a06c3c:	48 83 c4 40          	add    rsp,0x40
   143a06c40:	5f                   	pop    rdi
   143a06c41:	5e                   	pop    rsi
   143a06c42:	5d                   	pop    rbp
   143a06c43:	c3                   	ret
