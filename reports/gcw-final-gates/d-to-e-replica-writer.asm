
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142ffba00 <.text+0x2ffaa00>:
   142ffba00:	fc                   	cld
   142ffba01:	af                   	scas   eax,DWORD PTR [rdi]
   142ffba02:	6c                   	ins    BYTE PTR [rdi],dx
   142ffba03:	fd                   	std
   142ffba04:	c7 44 24 28 00 00 00 	mov    DWORD PTR [rsp+0x28],0x0
   142ffba0b:	00 
   142ffba0c:	48 8d 0d 51 5a 57 fd 	lea    rcx,[rip+0xfffffffffd575a51]        # 0x140571464
   142ffba13:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   142ffba18:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
   142ffba1d:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   142ffba22:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   142ffba27:	48 8d 90 98 00 00 00 	lea    rdx,[rax+0x98]
   142ffba2e:	66 0f 7f 44 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm0
   142ffba34:	4c 8b ce             	mov    r9,rsi
   142ffba37:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   142ffba3c:	e8 bf 94 a1 fd       	call   0x140a14f00
   142ffba41:	0f b6 44 24 48       	movzx  eax,BYTE PTR [rsp+0x48]
   142ffba46:	3a 83 e8 00 00 00    	cmp    al,BYTE PTR [rbx+0xe8]
   142ffba4c:	74 0e                	je     0x142ffba5c
   142ffba4e:	48 8b cf             	mov    rcx,rdi
   142ffba51:	88 83 e8 00 00 00    	mov    BYTE PTR [rbx+0xe8],al
   142ffba57:	e8 c4 5c ff ff       	call   0x142ff1720
   142ffba5c:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   142ffba61:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
   142ffba66:	48 83 c4 30          	add    rsp,0x30
   142ffba6a:	5e                   	pop    rsi
   142ffba6b:	c3                   	ret
   142ffba6c:	cc                   	int3
   142ffba6d:	cc                   	int3
   142ffba6e:	cc                   	int3
   142ffba6f:	cc                   	int3
   142ffba70:	48 83 ec 38          	sub    rsp,0x38
   142ffba74:	80 fa 05             	cmp    dl,0x5
   142ffba77:	73 34                	jae    0x142ffbaad
   142ffba79:	0f b6 d2             	movzx  edx,dl
   142ffba7c:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   142ffba83:	00 
   142ffba84:	8b 44 24 20          	mov    eax,DWORD PTR [rsp+0x20]
   142ffba88:	4c 8d 04 91          	lea    r8,[rcx+rdx*4]
   142ffba8c:	48 81 c1 10 ff ff ff 	add    rcx,0xffffffffffffff10
   142ffba93:	41 89 84 10 e8 00 00 	mov    DWORD PTR [r8+rdx*1+0xe8],eax
   142ffba9a:	00 
   142ffba9b:	41 c6 84 10 ec 00 00 	mov    BYTE PTR [r8+rdx*1+0xec],0x0
   142ffbaa2:	00 00 
   142ffbaa4:	48 83 c4 38          	add    rsp,0x38
   142ffbaa8:	e9 73 5c ff ff       	jmp    0x142ff1720
   142ffbaad:	48 83 c4 38          	add    rsp,0x38
   142ffbab1:	c3                   	ret
   142ffbab2:	cc                   	int3
   142ffbab3:	cc                   	int3
   142ffbab4:	cc                   	int3
   142ffbab5:	cc                   	int3
   142ffbab6:	cc                   	int3
   142ffbab7:	cc                   	int3
   142ffbab8:	cc                   	int3
   142ffbab9:	cc                   	int3
   142ffbaba:	cc                   	int3
   142ffbabb:	cc                   	int3
   142ffbabc:	cc                   	int3
   142ffbabd:	cc                   	int3
   142ffbabe:	cc                   	int3
   142ffbabf:	cc                   	int3
   142ffbac0:	40 53                	rex push rbx
   142ffbac2:	48 83 ec 20          	sub    rsp,0x20
   142ffbac6:	48 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],rbp
   142ffbacb:	48 89 74 24 38       	mov    QWORD PTR [rsp+0x38],rsi
   142ffbad0:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   142ffbad5:	4c 89 74 24 48       	mov    QWORD PTR [rsp+0x48],r14
   142ffbada:	4c 8b f1             	mov    r14,rcx
   142ffbadd:	48 83 c1 38          	add    rcx,0x38
   142ffbae1:	e8 fa 09 7d fe       	call   0x1417cc4e0
   142ffbae6:	48 85 c0             	test   rax,rax
   142ffbae9:	74 37                	je     0x142ffbb22
   142ffbaeb:	48 8b 58 10          	mov    rbx,QWORD PTR [rax+0x10]
   142ffbaef:	48 8b 68 18          	mov    rbp,QWORD PTR [rax+0x18]
   142ffbaf3:	48 3b dd             	cmp    rbx,rbp
   142ffbaf6:	74 2a                	je     0x142ffbb22
   142ffbaf8:	48 8b 33             	mov    rsi,QWORD PTR [rbx]
   142ffbafb:	48 85 f6             	test   rsi,rsi
   142ffbafe:	74 19                	je     0x142ffbb19
   142ffbb00:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   142ffbb03:	48 8b 78 20          	mov    rdi,QWORD PTR [rax+0x20]
   142ffbb07:	e8 14 bd 00 00       	call   0x143007820
   142ffbb0c:	48 8b d0             	mov    rdx,rax
   142ffbb0f:	48 8b ce             	mov    rcx,rsi
   142ffbb12:	ff d7                	call   rdi
   142ffbb14:	48 85 c0             	test   rax,rax
   142ffbb17:	75 0b                	jne    0x142ffbb24
   142ffbb19:	48 83 c3 08          	add    rbx,0x8
   142ffbb1d:	48 3b dd             	cmp    rbx,rbp
   142ffbb20:	75 d6                	jne    0x142ffbaf8
   142ffbb22:	33 c0                	xor    eax,eax
   142ffbb24:	49 8d 9e d8 00 00 00 	lea    rbx,[r14+0xd8]
   142ffbb2b:	49 89 86 c0 00 00 00 	mov    QWORD PTR [r14+0xc0],rax
   142ffbb32:	48 8b cb             	mov    rcx,rbx
   142ffbb35:	e8 66 ea 7d fe       	call   0x1417da5a0
   142ffbb3a:	4c 8b 74 24 48       	mov    r14,QWORD PTR [rsp+0x48]
   142ffbb3f:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
   142ffbb44:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   142ffbb49:	48 8b 6c 24 30       	mov    rbp,QWORD PTR [rsp+0x30]
   142ffbb4e:	48 85 c0             	test   rax,rax
   142ffbb51:	74 21                	je     0x142ffbb74
   142ffbb53:	48 8b cb             	mov    rcx,rbx
   142ffbb56:	e8 05 43 72 fe       	call   0x14171fe60
   142ffbb5b:	84 c0                	test   al,al
   142ffbb5d:	75 15                	jne    0x142ffbb74
   142ffbb5f:	41 b0 01             	mov    r8b,0x1
   142ffbb62:	ba 03 00 00 00       	mov    edx,0x3
   142ffbb67:	48 8b cb             	mov    rcx,rbx
   142ffbb6a:	48 83 c4 20          	add    rsp,0x20
   142ffbb6e:	5b                   	pop    rbx
   142ffbb6f:	e9 2c 05 6b fe       	jmp    0x1416ac0a0
   142ffbb74:	48 83 c4 20          	add    rsp,0x20
   142ffbb78:	5b                   	pop    rbx
   142ffbb79:	c3                   	ret
   142ffbb7a:	cc                   	int3
   142ffbb7b:	cc                   	int3
   142ffbb7c:	cc                   	int3
   142ffbb7d:	cc                   	int3
   142ffbb7e:	cc                   	int3
   142ffbb7f:	cc                   	int3
   142ffbb80:	48 83 ec 48          	sub    rsp,0x48
   142ffbb84:	0f b6 84 24 80 00 00 	movzx  eax,BYTE PTR [rsp+0x80]
   142ffbb8b:	00 
   142ffbb8c:	48 83 c1 88          	add    rcx,0xffffffffffffff88
   142ffbb90:	88 44 24 38          	mov    BYTE PTR [rsp+0x38],al
   142ffbb94:	0f b6 44 24 78       	movzx  eax,BYTE PTR [rsp+0x78]
   142ffbb99:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   142ffbb9e:	4c 8b 11             	mov    r10,QWORD PTR [rcx]
   142ffbba1:	88 44 24 28          	mov    BYTE PTR [rsp+0x28],al
   142ffbba5:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
   142ffbbaa:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   142ffbbaf:	41 ff 52 08          	call   QWORD PTR [r10+0x8]
   142ffbbb3:	48 83 c4 48          	add    rsp,0x48
   142ffbbb7:	c3                   	ret
   142ffbbb8:	cc                   	int3
   142ffbbb9:	cc                   	int3
   142ffbbba:	cc                   	int3
   142ffbbbb:	cc                   	int3
   142ffbbbc:	cc                   	int3
   142ffbbbd:	cc                   	int3
   142ffbbbe:	cc                   	int3
   142ffbbbf:	cc                   	int3
   142ffbbc0:	48 8b 41 88          	mov    rax,QWORD PTR [rcx-0x78]
   142ffbbc4:	48 83 c1 88          	add    rcx,0xffffffffffffff88
   142ffbbc8:	48 ff 60 70          	rex.W jmp QWORD PTR [rax+0x70]
   142ffbbcc:	cc                   	int3
   142ffbbcd:	cc                   	int3
   142ffbbce:	cc                   	int3
   142ffbbcf:	cc                   	int3
   142ffbbd0:	48 8b 41 88          	mov    rax,QWORD PTR [rcx-0x78]
   142ffbbd4:	48 83 c1 88          	add    rcx,0xffffffffffffff88
   142ffbbd8:	48 ff 60 58          	rex.W jmp QWORD PTR [rax+0x58]
   142ffbbdc:	cc                   	int3
   142ffbbdd:	cc                   	int3
   142ffbbde:	cc                   	int3
   142ffbbdf:	cc                   	int3
   142ffbbe0:	48 8b 41 88          	mov    rax,QWORD PTR [rcx-0x78]
   142ffbbe4:	48 83 c1 88          	add    rcx,0xffffffffffffff88
   142ffbbe8:	48 ff 60 78          	rex.W jmp QWORD PTR [rax+0x78]
   142ffbbec:	cc                   	int3
   142ffbbed:	cc                   	int3
   142ffbbee:	cc                   	int3
   142ffbbef:	cc                   	int3
   142ffbbf0:	48 8b 41 88          	mov    rax,QWORD PTR [rcx-0x78]
   142ffbbf4:	48 83 c1 88          	add    rcx,0xffffffffffffff88
   142ffbbf8:	48 ff a0 88 00 00 00 	rex.W jmp QWORD PTR [rax+0x88]
   142ffbbff:	cc                   	int3
   142ffbc00:	48 8b 41 88          	mov    rax,QWORD PTR [rcx-0x78]
   142ffbc04:	48 83 c1 88          	add    rcx,0xffffffffffffff88
   142ffbc08:	48 ff 60 10          	rex.W jmp QWORD PTR [rax+0x10]
   142ffbc0c:	cc                   	int3
   142ffbc0d:	cc                   	int3
   142ffbc0e:	cc                   	int3
   142ffbc0f:	cc                   	int3
   142ffbc10:	48 83 ec 38          	sub    rsp,0x38
   142ffbc14:	48 8d 05 29 58 57 fd 	lea    rax,[rip+0xfffffffffd575829]        # 0x140571444
   142ffbc1b:	c7 44 24 28 00 00 00 	mov    DWORD PTR [rsp+0x28],0x0
   142ffbc22:	00 
   142ffbc23:	48 83 c1 b8          	add    rcx,0xffffffffffffffb8
   142ffbc27:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   142ffbc2c:	e8 cf ad 6c fd       	call   0x1406c6a00
   142ffbc31:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   142ffbc36:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   142ffbc3b:	66 0f 7f 44 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm0
   142ffbc41:	48 8d 48 58          	lea    rcx,[rax+0x58]
   142ffbc45:	e8 06 d1 fb ff       	call   0x142fb8d50
   142ffbc4a:	48 83 c4 38          	add    rsp,0x38
   142ffbc4e:	c3                   	ret
   142ffbc4f:	cc                   	int3
   142ffbc50:	40 53                	rex push rbx
   142ffbc52:	56                   	push   rsi
   142ffbc53:	41 54                	push   r12
   142ffbc55:	41 57                	push   r15
   142ffbc57:	48 83 ec 68          	sub    rsp,0x68
   142ffbc5b:	48 83 b9 88 01 00 00 	cmp    QWORD PTR [rcx+0x188],0x0
   142ffbc62:	00 
   142ffbc63:	48 8b f1             	mov    rsi,rcx
   142ffbc66:	4c 89 74 24 60       	mov    QWORD PTR [rsp+0x60],r14
   142ffbc6b:	4c 8b f2             	mov    r14,rdx
   142ffbc6e:	74 0c                	je     0x142ffbc7c
   142ffbc70:	48 81 c1 68 01 00 00 	add    rcx,0x168
   142ffbc77:	e8 34 12 ff ff       	call   0x142feceb0
   142ffbc7c:	48 8d 96 10 01 00 00 	lea    rdx,[rsi+0x110]
   142ffbc83:	48 83 3a 00          	cmp    QWORD PTR [rdx],0x0
   142ffbc87:	74 0c                	je     0x142ffbc95
   142ffbc89:	48 8d 8e f8 00 00 00 	lea    rcx,[rsi+0xf8]
   142ffbc90:	e8 eb 34 78 ff       	call   0x14277f180
   142ffbc95:	48 8d 8e d8 01 00 00 	lea    rcx,[rsi+0x1d8]
   142ffbc9c:	48 8d 51 19          	lea    rdx,[rcx+0x19]
   142ffbca0:	48 3b ca             	cmp    rcx,rdx
   142ffbca3:	74 21                	je     0x142ffbcc6
   142ffbca5:	c7 84 24 90 00 00 00 	mov    DWORD PTR [rsp+0x90],0x0
   142ffbcac:	00 00 00 00 
   142ffbcb0:	8b 84 24 90 00 00 00 	mov    eax,DWORD PTR [rsp+0x90]
   142ffbcb7:	89 01                	mov    DWORD PTR [rcx],eax
   142ffbcb9:	c6 41 04 00          	mov    BYTE PTR [rcx+0x4],0x0
   142ffbcbd:	48 83 c1 05          	add    rcx,0x5
   142ffbcc1:	48 3b ca             	cmp    rcx,rdx
   142ffbcc4:	75 df                	jne    0x142ffbca5
   142ffbcc6:	45 32 ff             	xor    r15b,r15b
   142ffbcc9:	45 33 e4             	xor    r12d,r12d
   142ffbccc:	41 0f b7 dc          	movzx  ebx,r12w
   142ffbcd0:	f6 c3 07             	test   bl,0x7
   142ffbcd3:	75 05                	jne    0x142ffbcda
   142ffbcd5:	e8 06 c1 87 fd       	call   0x140877de0
   142ffbcda:	66 ff c3             	inc    bx
   142ffbcdd:	66 83 fb 10          	cmp    bx,0x10
   142ffbce1:	72 ed                	jb     0x142ffbcd0
   142ffbce3:	48 89 ac 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rbp
   142ffbcea:	00 
   142ffbceb:	49 8b ce             	mov    rcx,r14
   142ffbcee:	48 89 bc 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rdi
   142ffbcf5:	00 
   142ffbcf6:	e8 45 4c 4b 00       	call   0x1434b0940
   142ffbcfb:	84 c0                	test   al,al
   142ffbcfd:	0f 84 dc 00 00 00    	je     0x142ffbddf
   142ffbd03:	49 8b ce             	mov    rcx,r14
   142ffbd06:	e8 75 48 4b 00       	call   0x1434b0580
   142ffbd0b:	84 c0                	test   al,al
   142ffbd0d:	74 34                	je     0x142ffbd43
   142ffbd0f:	48 8d 8e 68 01 00 00 	lea    rcx,[rsi+0x168]
   142ffbd16:	e8 55 0e ff ff       	call   0x142fecb70
   142ffbd1b:	44 89 64 24 28       	mov    DWORD PTR [rsp+0x28],r12d
   142ffbd20:	48 8d 05 15 57 57 fd 	lea    rax,[rip+0xfffffffffd575715]        # 0x14057143c
   142ffbd27:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   142ffbd2c:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   142ffbd31:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   142ffbd36:	66 0f 7f 44 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm0
   142ffbd3c:	e8 bf 05 fb ff       	call   0x142fac300
   142ffbd41:	eb 52                	jmp    0x142ffbd95
   142ffbd43:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   142ffbd48:	49 8b ce             	mov    rcx,r14
   142ffbd4b:	e8 f0 3d 4a 00       	call   0x14349fb40
   142ffbd50:	48 8b d0             	mov    rdx,rax
   142ffbd53:	48 8d 8e f0 00 00 00 	lea    rcx,[rsi+0xf0]
   142ffbd5a:	e8 61 d7 77 ff       	call   0x1427794c0
   142ffbd5f:	48 8d 05 de 56 57 fd 	lea    rax,[rip+0xfffffffffd5756de]        # 0x140571444
   142ffbd66:	44 89 64 24 28       	mov    DWORD PTR [rsp+0x28],r12d
   142ffbd6b:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   142ffbd70:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   142ffbd75:	49 8b ce             	mov    rcx,r14
   142ffbd78:	e8 c3 3d 4a 00       	call   0x14349fb40
   142ffbd7d:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   142ffbd82:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   142ffbd87:	48 8b c8             	mov    rcx,rax
   142ffbd8a:	66 0f 7f 44 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm0
   142ffbd90:	e8 fb e4 75 ff       	call   0x14275a290
   142ffbd95:	48 8b be b8 01 00 00 	mov    rdi,QWORD PTR [rsi+0x1b8]
   142ffbd9c:	48 8b ae c0 01 00 00 	mov    rbp,QWORD PTR [rsi+0x1c0]
   142ffbda3:	48 3b fd             	cmp    rdi,rbp
   142ffbda6:	0f 84 8c 00 00 00    	je     0x142ffbe38
   142ffbdac:	48 8d 5f 10          	lea    rbx,[rdi+0x10]
   142ffbdb0:	48 8b cb             	mov    rcx,rbx
   142ffbdb3:	e8 88 4b 4b 00       	call   0x1434b0940
   142ffbdb8:	84 c0                	test   al,al
   142ffbdba:	74 0f                	je     0x142ffbdcb
   142ffbdbc:	49 8b d6             	mov    rdx,r14
   142ffbdbf:	48 8b cb             	mov    rcx,rbx
   142ffbdc2:	e8 f9 c7 49 00       	call   0x1434985c0
   142ffbdc7:	84 c0                	test   al,al
   142ffbdc9:	75 0f                	jne    0x142ffbdda
   142ffbdcb:	48 83 c7 70          	add    rdi,0x70
   142ffbdcf:	48 83 c3 70          	add    rbx,0x70
   142ffbdd3:	48 3b fd             	cmp    rdi,rbp
   142ffbdd6:	75 d8                	jne    0x142ffbdb0
   142ffbdd8:	eb 5e                	jmp    0x142ffbe38
   142ffbdda:	41 b7 01             	mov    r15b,0x1
   142ffbddd:	eb 59                	jmp    0x142ffbe38
   142ffbddf:	48 8b ce             	mov    rcx,rsi
   142ffbde2:	e8 19 ac 6c fd       	call   0x1406c6a00
   142ffbde7:	48 8b d8             	mov    rbx,rax
   142ffbdea:	e8 01 6c 78 ff       	call   0x1427829f0
   142ffbdef:	48 8d 93 cc 00 00 00 	lea    rdx,[rbx+0xcc]
   142ffbdf6:	41 b0 01             	mov    r8b,0x1
   142ffbdf9:	48 8b c8             	mov    rcx,rax
   142ffbdfc:	e8 af 5e 78 ff       	call   0x142781cb0
   142ffbe01:	44 38 a0 ab 06 00 00 	cmp    BYTE PTR [rax+0x6ab],r12b
   142ffbe08:	74 26                	je     0x142ffbe30
   142ffbe0a:	44 89 64 24 28       	mov    DWORD PTR [rsp+0x28],r12d
   142ffbe0f:	48 8d 05 2e 56 57 fd 	lea    rax,[rip+0xfffffffffd57562e]        # 0x140571444
   142ffbe16:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   142ffbe1b:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   142ffbe20:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   142ffbe25:	66 0f 7f 44 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm0
   142ffbe2b:	e8 d0 04 fb ff       	call   0x142fac300
   142ffbe30:	48 8b ce             	mov    rcx,rsi
   142ffbe33:	e8 e8 58 ff ff       	call   0x142ff1720
   142ffbe38:	4c 8b 74 24 60       	mov    r14,QWORD PTR [rsp+0x60]
   142ffbe3d:	48 8b bc 24 a0 00 00 	mov    rdi,QWORD PTR [rsp+0xa0]
   142ffbe44:	00 
   142ffbe45:	48 8b ac 24 98 00 00 	mov    rbp,QWORD PTR [rsp+0x98]
   142ffbe4c:	00 
   142ffbe4d:	44 3a be 52 02 00 00 	cmp    r15b,BYTE PTR [rsi+0x252]
   142ffbe54:	74 49                	je     0x142ffbe9f
   142ffbe56:	48 8d 05 17 56 57 fd 	lea    rax,[rip+0xfffffffffd575617]        # 0x140571474
   142ffbe5d:	44 88 be 52 02 00 00 	mov    BYTE PTR [rsi+0x252],r15b
   142ffbe64:	48 8d 4e 08          	lea    rcx,[rsi+0x8]
   142ffbe68:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   142ffbe6d:	44 89 64 24 28       	mov    DWORD PTR [rsp+0x28],r12d
   142ffbe72:	e8 99 83 59 ff       	call   0x142594210
   142ffbe77:	48 8b c8             	mov    rcx,rax
   142ffbe7a:	e8 31 36 6b fe       	call   0x1416af4b0
   142ffbe7f:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   142ffbe84:	4c 8d 86 52 02 00 00 	lea    r8,[rsi+0x252]
   142ffbe8b:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   142ffbe90:	66 0f 7f 44 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm0
   142ffbe96:	48 8d 48 20          	lea    rcx,[rax+0x20]
   142ffbe9a:	e8 81 d4 75 ff       	call   0x142759320
   142ffbe9f:	48 83 c4 68          	add    rsp,0x68
   142ffbea3:	41 5f                	pop    r15
   142ffbea5:	41 5c                	pop    r12
   142ffbea7:	5e                   	pop    rsi
   142ffbea8:	5b                   	pop    rbx
   142ffbea9:	c3                   	ret
   142ffbeaa:	cc                   	int3
   142ffbeab:	cc                   	int3
   142ffbeac:	cc                   	int3
   142ffbead:	cc                   	int3
   142ffbeae:	cc                   	int3
   142ffbeaf:	cc                   	int3
   142ffbeb0:	40 55                	rex push rbp
   142ffbeb2:	48 83 ec 40          	sub    rsp,0x40
   142ffbeb6:	80 79 30 00          	cmp    BYTE PTR [rcx+0x30],0x0
   142ffbeba:	48 8b e9             	mov    rbp,rcx
   142ffbebd:	c6 41 28 00          	mov    BYTE PTR [rcx+0x28],0x0
   142ffbec1:	0f 85 97 00 00 00    	jne    0x142ffbf5e
   142ffbec7:	48 89 5c 24 50       	mov    QWORD PTR [rsp+0x50],rbx
   142ffbecc:	48 83 c1 88          	add    rcx,0xffffffffffffff88
   142ffbed0:	48 89 74 24 58       	mov    QWORD PTR [rsp+0x58],rsi
   142ffbed5:	48 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],rdi
   142ffbeda:	e8 21 ab 6c fd       	call   0x1406c6a00
   142ffbedf:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
   142ffbee3:	48 8b f0             	mov    rsi,rax
   142ffbee6:	e8 25 83 59 ff       	call   0x142594210
   142ffbeeb:	48 8b c8             	mov    rcx,rax
   142ffbeee:	e8 bd 35 6b fe       	call   0x1416af4b0
   142ffbef3:	48 8b f8             	mov    rdi,rax
   142ffbef6:	c7 44 24 38 00 00 00 	mov    DWORD PTR [rsp+0x38],0x0
   142ffbefd:	00 
   142ffbefe:	48                   	rex.W
   142ffbeff:	8d                   	.byte 0x8d
