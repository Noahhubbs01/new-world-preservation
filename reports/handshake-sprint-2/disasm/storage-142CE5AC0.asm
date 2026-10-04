
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142ce5ac0 <.text+0x2ce4ac0>:
   142ce5ac0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   142ce5ac5:	55                   	push   rbp
   142ce5ac6:	56                   	push   rsi
   142ce5ac7:	57                   	push   rdi
   142ce5ac8:	48 83 ec 20          	sub    rsp,0x20
   142ce5acc:	49 8b e9             	mov    rbp,r9
   142ce5acf:	48 8b fa             	mov    rdi,rdx
   142ce5ad2:	48 8b f1             	mov    rsi,rcx
   142ce5ad5:	41 8b d8             	mov    ebx,r8d
   142ce5ad8:	4c 8b 52 08          	mov    r10,QWORD PTR [rdx+0x8]
   142ce5adc:	4c 8b 0a             	mov    r9,QWORD PTR [rdx]
   142ce5adf:	4d 8b c2             	mov    r8,r10
   142ce5ae2:	4d 2b c1             	sub    r8,r9
   142ce5ae5:	49 bb 25 49 92 24 49 	movabs r11,0x4924924924924925
   142ce5aec:	92 24 49
   142ce5aef:	49 8b c3             	mov    rax,r11
   142ce5af2:	49 f7 e8             	imul   r8
   142ce5af5:	48 c1 fa 05          	sar    rdx,0x5
   142ce5af9:	48 8b ca             	mov    rcx,rdx
   142ce5afc:	48 c1 e9 3f          	shr    rcx,0x3f
   142ce5b00:	48 03 d1             	add    rdx,rcx
   142ce5b03:	48 3b d3             	cmp    rdx,rbx
   142ce5b06:	0f 83 a2 00 00 00    	jae    0x142ce5bae
   142ce5b0c:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
   142ce5b10:	49 2b c9             	sub    rcx,r9
   142ce5b13:	49 8b c3             	mov    rax,r11
   142ce5b16:	48 f7 e9             	imul   rcx
   142ce5b19:	48 c1 fa 05          	sar    rdx,0x5
   142ce5b1d:	48 8b c2             	mov    rax,rdx
   142ce5b20:	48 c1 e8 3f          	shr    rax,0x3f
   142ce5b24:	48 03 d0             	add    rdx,rax
   142ce5b27:	48 3b d3             	cmp    rdx,rbx
   142ce5b2a:	73 0a                	jae    0x142ce5b36
   142ce5b2c:	8b d3                	mov    edx,ebx
   142ce5b2e:	48 8b cf             	mov    rcx,rdi
   142ce5b31:	e8 ca d9 03 00       	call   0x142d23500
   142ce5b36:	48 6b d3 70          	imul   rdx,rbx,0x70
   142ce5b3a:	48 03 17             	add    rdx,QWORD PTR [rdi]
   142ce5b3d:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
   142ce5b41:	48 3b ca             	cmp    rcx,rdx
   142ce5b44:	74 62                	je     0x142ce5ba8
   142ce5b46:	48 8d 41 50          	lea    rax,[rcx+0x50]
   142ce5b4a:	45 33 c0             	xor    r8d,r8d
   142ce5b4d:	4c 8d 0d bc d2 39 05 	lea    r9,[rip+0x539d2bc]        # 0x148082e10
   142ce5b54:	48 c7 01 01 00 00 00 	mov    QWORD PTR [rcx],0x1
   142ce5b5b:	c6 40 b8 11          	mov    BYTE PTR [rax-0x48],0x11
   142ce5b5f:	c7 40 bc ff ff ff ff 	mov    DWORD PTR [rax-0x44],0xffffffff
   142ce5b66:	4c 89 40 c0          	mov    QWORD PTR [rax-0x40],r8
   142ce5b6a:	4c 89 40 c8          	mov    QWORD PTR [rax-0x38],r8
   142ce5b6e:	66 44 89 40 d0       	mov    WORD PTR [rax-0x30],r8w
   142ce5b73:	4c 89 40 d4          	mov    QWORD PTR [rax-0x2c],r8
   142ce5b77:	44 89 40 dc          	mov    DWORD PTR [rax-0x24],r8d
   142ce5b7b:	66 44 89 40 e0       	mov    WORD PTR [rax-0x20],r8w
   142ce5b80:	4c 89 40 e4          	mov    QWORD PTR [rax-0x1c],r8
   142ce5b84:	4c 89 40 ec          	mov    QWORD PTR [rax-0x14],r8
   142ce5b88:	4c 89 48 f8          	mov    QWORD PTR [rax-0x8],r9
   142ce5b8c:	44 89 00             	mov    DWORD PTR [rax],r8d
   142ce5b8f:	44 89 40 08          	mov    DWORD PTR [rax+0x8],r8d
   142ce5b93:	4c 89 48 10          	mov    QWORD PTR [rax+0x10],r9
   142ce5b97:	44 89 40 18          	mov    DWORD PTR [rax+0x18],r8d
   142ce5b9b:	48 83 c1 70          	add    rcx,0x70
   142ce5b9f:	48 8d 40 70          	lea    rax,[rax+0x70]
   142ce5ba3:	48 3b ca             	cmp    rcx,rdx
   142ce5ba6:	75 ac                	jne    0x142ce5b54
   142ce5ba8:	48 89 57 08          	mov    QWORD PTR [rdi+0x8],rdx
   142ce5bac:	eb 14                	jmp    0x142ce5bc2
   142ce5bae:	76 12                	jbe    0x142ce5bc2
   142ce5bb0:	48 6b d3 70          	imul   rdx,rbx,0x70
   142ce5bb4:	49 03 d1             	add    rdx,r9
   142ce5bb7:	4d 8b c2             	mov    r8,r10
   142ce5bba:	48 8b cf             	mov    rcx,rdi
   142ce5bbd:	e8 5e 99 03 00       	call   0x142d1f520
   142ce5bc2:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
   142ce5bc5:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
   142ce5bc9:	48 3b df             	cmp    rbx,rdi
   142ce5bcc:	74 2c                	je     0x142ce5bfa
   142ce5bce:	66 90                	xchg   ax,ax
   142ce5bd0:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   142ce5bd5:	4c 8b cd             	mov    r9,rbp
   142ce5bd8:	4c 8b c3             	mov    r8,rbx
   142ce5bdb:	48 8d 54 24 48       	lea    rdx,[rsp+0x48]
   142ce5be0:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   142ce5be5:	e8 56 30 00 03       	call   0x145ce8c40
   142ce5bea:	80 7c 24 49 00       	cmp    BYTE PTR [rsp+0x49],0x0
   142ce5bef:	74 1d                	je     0x142ce5c0e
   142ce5bf1:	48 83 c3 70          	add    rbx,0x70
   142ce5bf5:	48 3b df             	cmp    rbx,rdi
   142ce5bf8:	75 d6                	jne    0x142ce5bd0
   142ce5bfa:	c6 46 01 01          	mov    BYTE PTR [rsi+0x1],0x1
   142ce5bfe:	48 8b c6             	mov    rax,rsi
   142ce5c01:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   142ce5c06:	48 83 c4 20          	add    rsp,0x20
   142ce5c0a:	5f                   	pop    rdi
   142ce5c0b:	5e                   	pop    rsi
   142ce5c0c:	5d                   	pop    rbp
   142ce5c0d:	c3                   	ret
   142ce5c0e:	c6 46 01 00          	mov    BYTE PTR [rsi+0x1],0x0
   142ce5c12:	0f b6 44 24 48       	movzx  eax,BYTE PTR [rsp+0x48]
   142ce5c17:	88 06                	mov    BYTE PTR [rsi],al
   142ce5c19:	48 8b c6             	mov    rax,rsi
   142ce5c1c:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   142ce5c21:	48 83 c4 20          	add    rsp,0x20
   142ce5c25:	5f                   	pop    rdi
   142ce5c26:	5e                   	pop    rsi
   142ce5c27:	5d                   	pop    rbp
   142ce5c28:	c3                   	ret
   142ce5c29:	cc                   	int3
   142ce5c2a:	cc                   	int3
   142ce5c2b:	cc                   	int3
   142ce5c2c:	cc                   	int3
   142ce5c2d:	cc                   	int3
   142ce5c2e:	cc                   	int3
   142ce5c2f:	cc                   	int3
