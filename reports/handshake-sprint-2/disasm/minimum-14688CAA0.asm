
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014688caa0 <.text+0x688baa0>:
   14688caa0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14688caa5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   14688caaa:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   14688caaf:	57                   	push   rdi
   14688cab0:	41 56                	push   r14
   14688cab2:	41 57                	push   r15
   14688cab4:	48 83 ec 50          	sub    rsp,0x50
   14688cab8:	48 8b f1             	mov    rsi,rcx
   14688cabb:	48 8d 91 20 25 00 00 	lea    rdx,[rcx+0x2520]
   14688cac2:	48 83 7a 18 10       	cmp    QWORD PTR [rdx+0x18],0x10
   14688cac7:	72 03                	jb     0x14688cacc
   14688cac9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   14688cacc:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   14688cad1:	e8 5a 7c a6 fa       	call   0x1412f4730
   14688cad6:	8b 00                	mov    eax,DWORD PTR [rax]
   14688cad8:	89 86 48 25 00 00    	mov    DWORD PTR [rsi+0x2548],eax
   14688cade:	48 8b ce             	mov    rcx,rsi
   14688cae1:	e8 ca 29 e2 fa       	call   0x1416af4b0
   14688cae6:	48 8b c8             	mov    rcx,rax
   14688cae9:	e8 c2 8d fd fb       	call   0x1428658b0
   14688caee:	48 89 86 68 26 00 00 	mov    QWORD PTR [rsi+0x2668],rax
   14688caf5:	e8 c6 87 ed fd       	call   0x1447652c0
   14688cafa:	4c 8b f0             	mov    r14,rax
   14688cafd:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14688cb00:	48 8b 69 20          	mov    rbp,QWORD PTR [rcx+0x20]
   14688cb04:	8b 9e 48 25 00 00    	mov    ebx,DWORD PTR [rsi+0x2548]
   14688cb0a:	45 33 ff             	xor    r15d,r15d
   14688cb0d:	4c 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],r15
   14688cb12:	48 c7 44 24 38 0f 00 	mov    QWORD PTR [rsp+0x38],0xf
   14688cb19:	00 00
   14688cb1b:	48 8d 05 9e bf 66 01 	lea    rax,[rip+0x166bf9e]        # 0x147ef8ac0
   14688cb22:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14688cb27:	45 33 c9             	xor    r9d,r9d
   14688cb2a:	ba 20 00 00 00       	mov    edx,0x20
   14688cb2f:	41 b8 01 00 00 00    	mov    r8d,0x1
   14688cb35:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   14688cb3a:	e8 d1 c5 c0 fa       	call   0x141499110
   14688cb3f:	48 8b f8             	mov    rdi,rax
   14688cb42:	48 85 c0             	test   rax,rax
   14688cb45:	74 35                	je     0x14688cb7c
   14688cb47:	4c 8b 44 24 38       	mov    r8,QWORD PTR [rsp+0x38]
   14688cb4c:	49 83 f8 10          	cmp    r8,0x10
   14688cb50:	72 18                	jb     0x14688cb6a
   14688cb52:	49 ff c0             	inc    r8
   14688cb55:	41 b9 01 00 00 00    	mov    r9d,0x1
   14688cb5b:	48 8b 54 24 20       	mov    rdx,QWORD PTR [rsp+0x20]
   14688cb60:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   14688cb65:	e8 d6 fe c0 fa       	call   0x14149ca40
   14688cb6a:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14688cb6f:	48 c7 44 24 38 1f 00 	mov    QWORD PTR [rsp+0x38],0x1f
   14688cb76:	00 00
   14688cb78:	44 88 7f 11          	mov    BYTE PTR [rdi+0x11],r15b
   14688cb7c:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   14688cb81:	48 83 7c 24 38 10    	cmp    QWORD PTR [rsp+0x38],0x10
   14688cb87:	48 0f 43 4c 24 20    	cmovae rcx,QWORD PTR [rsp+0x20]
   14688cb8d:	0f 10 05 74 42 ab 01 	movups xmm0,XMMWORD PTR [rip+0x1ab4274]        # 0x148340e08
   14688cb94:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   14688cb97:	0f b6 05 7a 42 ab 01 	movzx  eax,BYTE PTR [rip+0x1ab427a]        # 0x148340e18
   14688cb9e:	88 41 10             	mov    BYTE PTR [rcx+0x10],al
   14688cba1:	48 c7 44 24 30 11 00 	mov    QWORD PTR [rsp+0x30],0x11
   14688cba8:	00 00
   14688cbaa:	44 88 79 11          	mov    BYTE PTR [rcx+0x11],r15b
   14688cbae:	4c 8d 8e 98 26 00 00 	lea    r9,[rsi+0x2698]
   14688cbb5:	44 8b c3             	mov    r8d,ebx
   14688cbb8:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   14688cbbd:	49 8b ce             	mov    rcx,r14
   14688cbc0:	ff d5                	call   rbp
   14688cbc2:	88 86 20 28 00 00    	mov    BYTE PTR [rsi+0x2820],al
   14688cbc8:	4c 8b 44 24 38       	mov    r8,QWORD PTR [rsp+0x38]
   14688cbcd:	49 83 f8 10          	cmp    r8,0x10
   14688cbd1:	72 19                	jb     0x14688cbec
   14688cbd3:	49 ff c0             	inc    r8
   14688cbd6:	41 b9 01 00 00 00    	mov    r9d,0x1
   14688cbdc:	48 8b 54 24 20       	mov    rdx,QWORD PTR [rsp+0x20]
   14688cbe1:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   14688cbe6:	e8 55 fe c0 fa       	call   0x14149ca40
   14688cbeb:	90                   	nop
   14688cbec:	48 8b ce             	mov    rcx,rsi
   14688cbef:	e8 bc 28 e2 fa       	call   0x1416af4b0
   14688cbf4:	48 8d 78 20          	lea    rdi,[rax+0x20]
   14688cbf8:	48 8d 8e 60 01 00 00 	lea    rcx,[rsi+0x160]
   14688cbff:	48 8b d7             	mov    rdx,rdi
   14688cc02:	e8 19 80 a1 fc       	call   0x1432a4c20
   14688cc07:	48 8d 8e 88 01 00 00 	lea    rcx,[rsi+0x188]
   14688cc0e:	48 8b d7             	mov    rdx,rdi
   14688cc11:	e8 6a d4 ee fb       	call   0x14277a080
   14688cc16:	48 8d 8e b8 02 00 00 	lea    rcx,[rsi+0x2b8]
   14688cc1d:	48 8b d7             	mov    rdx,rdi
   14688cc20:	e8 7b 80 8f fc       	call   0x143184ca0
   14688cc25:	48 8d 56 58          	lea    rdx,[rsi+0x58]
   14688cc29:	48 8d 8e 98 00 00 00 	lea    rcx,[rsi+0x98]
   14688cc30:	e8 3b a4 ee ff       	call   0x146777070
   14688cc35:	48 8b d7             	mov    rdx,rdi
   14688cc38:	48 8d 8e 98 00 00 00 	lea    rcx,[rsi+0x98]
   14688cc3f:	e8 2c a4 ee ff       	call   0x146777070
   14688cc44:	48 8d 8e e0 02 00 00 	lea    rcx,[rsi+0x2e0]
   14688cc4b:	48 8b d7             	mov    rdx,rdi
   14688cc4e:	e8 2d da 5b fb       	call   0x141e4a680
   14688cc53:	48 8b 8e 68 26 00 00 	mov    rcx,QWORD PTR [rsi+0x2668]
   14688cc5a:	48 85 c9             	test   rcx,rcx
   14688cc5d:	74 17                	je     0x14688cc76
   14688cc5f:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14688cc62:	48 8d 96 b0 01 00 00 	lea    rdx,[rsi+0x1b0]
   14688cc69:	48 85 f6             	test   rsi,rsi
   14688cc6c:	49 0f 44 d7          	cmove  rdx,r15
   14688cc70:	ff 90 e0 02 00 00    	call   QWORD PTR [rax+0x2e0]
   14688cc76:	4c 8d 5c 24 50       	lea    r11,[rsp+0x50]
   14688cc7b:	49 8b 5b 28          	mov    rbx,QWORD PTR [r11+0x28]
   14688cc7f:	49 8b 6b 30          	mov    rbp,QWORD PTR [r11+0x30]
   14688cc83:	49 8b 73 38          	mov    rsi,QWORD PTR [r11+0x38]
   14688cc87:	49 8b e3             	mov    rsp,r11
   14688cc8a:	41 5f                	pop    r15
   14688cc8c:	41 5e                	pop    r14
   14688cc8e:	5f                   	pop    rdi
   14688cc8f:	c3                   	ret
