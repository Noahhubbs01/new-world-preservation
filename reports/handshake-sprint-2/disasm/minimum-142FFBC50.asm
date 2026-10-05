
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142ffbc50 <.text+0x2ffac50>:
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
   142ffbefe:	48 8d 05 7f 55 57 fd 	lea    rax,[rip+0xfffffffffd57557f]        # 0x140571484
   142ffbf05:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
   142ffbf09:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   142ffbf0e:	e8 fd 82 59 ff       	call   0x142594210
   142ffbf13:	48 8b c8             	mov    rcx,rax
   142ffbf16:	e8 95 35 6b fe       	call   0x1416af4b0
   142ffbf1b:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   142ffbf20:	4c 8d 4e 58          	lea    r9,[rsi+0x58]
   142ffbf24:	4c 8d 47 20          	lea    r8,[rdi+0x20]
   142ffbf28:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   142ffbf2e:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   142ffbf33:	48 8d 48 20          	lea    rcx,[rax+0x20]
   142ffbf37:	48 8d 45 2c          	lea    rax,[rbp+0x2c]
   142ffbf3b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   142ffbf40:	e8 7b b5 fb ff       	call   0x142fb74c0
   142ffbf45:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
   142ffbf4a:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   142ffbf4f:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   142ffbf54:	c6 45 30 00          	mov    BYTE PTR [rbp+0x30],0x0
   142ffbf58:	48 83 c4 40          	add    rsp,0x40
   142ffbf5c:	5d                   	pop    rbp
   142ffbf5d:	c3                   	ret
   142ffbf5e:	c6 41 30 00          	mov    BYTE PTR [rcx+0x30],0x0
   142ffbf62:	48 83 c4 40          	add    rsp,0x40
   142ffbf66:	5d                   	pop    rbp
   142ffbf67:	c3                   	ret
   142ffbf68:	cc                   	int3
   142ffbf69:	cc                   	int3
   142ffbf6a:	cc                   	int3
   142ffbf6b:	cc                   	int3
   142ffbf6c:	cc                   	int3
   142ffbf6d:	cc                   	int3
   142ffbf6e:	cc                   	int3
   142ffbf6f:	cc                   	int3
   142ffbf70:	48 83 ec 38          	sub    rsp,0x38
   142ffbf74:	48 8d 05 09 55 57 fd 	lea    rax,[rip+0xfffffffffd575509]        # 0x140571484
   142ffbf7b:	c7 44 24 28 00 00 00 	mov    DWORD PTR [rsp+0x28],0x0
   142ffbf82:	00
   142ffbf83:	48 83 c1 b8          	add    rcx,0xffffffffffffffb8
   142ffbf87:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   142ffbf8c:	e8 6f aa 6c fd       	call   0x1406c6a00
   142ffbf91:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   142ffbf96:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   142ffbf9b:	66 0f 7f 44 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm0
   142ffbfa1:	48 8d 48 58          	lea    rcx,[rax+0x58]
   142ffbfa5:	e8 a6 cd fb ff       	call   0x142fb8d50
   142ffbfaa:	48 83 c4 38          	add    rsp,0x38
   142ffbfae:	c3                   	ret
   142ffbfaf:	cc                   	int3
   142ffbfb0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   142ffbfb5:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   142ffbfba:	f3 0f 11 4c 24 10    	movss  DWORD PTR [rsp+0x10],xmm1
   142ffbfc0:	57                   	push   rdi
   142ffbfc1:	48 83 ec 40          	sub    rsp,0x40
   142ffbfc5:	48 8b d9             	mov    rbx,rcx
   142ffbfc8:	48 83 c1 88          	add    rcx,0xffffffffffffff88
   142ffbfcc:	e8 2f aa 6c fd       	call   0x1406c6a00
   142ffbfd1:	48 8d 4b 90          	lea    rcx,[rbx-0x70]
   142ffbfd5:	48 8b f0             	mov    rsi,rax
   142ffbfd8:	e8 33 82 59 ff       	call   0x142594210
   142ffbfdd:	48 8b c8             	mov    rcx,rax
   142ffbfe0:	e8 cb 34 6b fe       	call   0x1416af4b0
   142ffbfe5:	48 8b f8             	mov    rdi,rax
   142ffbfe8:	c7 44 24 38 00 00 00 	mov    DWORD PTR [rsp+0x38],0x0
   142ffbfef:	00
   142ffbff0:	48 8d 05 95 54 57 fd 	lea    rax,[rip+0xfffffffffd575495]        # 0x14057148c
   142ffbff7:	48 8d 4b 90          	lea    rcx,[rbx-0x70]
   142ffbffb:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   142ffc000:	e8 0b 82 59 ff       	call   0x142594210
   142ffc005:	48 8b c8             	mov    rcx,rax
   142ffc008:	e8 a3 34 6b fe       	call   0x1416af4b0
   142ffc00d:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   142ffc012:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   142ffc017:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   142ffc01c:	4c 8d 4e 58          	lea    r9,[rsi+0x58]
   142ffc020:	4c 8d 47 20          	lea    r8,[rdi+0x20]
   142ffc024:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   142ffc02a:	48 8d 48 20          	lea    rcx,[rax+0x20]
   142ffc02e:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   142ffc033:	e8 28 b2 fb ff       	call   0x142fb7260
   142ffc038:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   142ffc03d:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   142ffc042:	48 83 c4 40          	add    rsp,0x40
   142ffc046:	5f                   	pop    rdi
   142ffc047:	c3                   	ret
   142ffc048:	cc                   	int3
   142ffc049:	cc                   	int3
   142ffc04a:	cc                   	int3
   142ffc04b:	cc                   	int3
   142ffc04c:	cc                   	int3
   142ffc04d:	cc                   	int3
   142ffc04e:	cc                   	int3
   142ffc04f:	cc                   	int3
   142ffc050:	48 8b 81 10 03 00 00 	mov    rax,QWORD PTR [rcx+0x310]
   142ffc057:	4c 8b 81 18 03 00 00 	mov    r8,QWORD PTR [rcx+0x318]
   142ffc05e:	49 3b c0             	cmp    rax,r8
   142ffc061:	74 41                	je     0x142ffc0a4
   142ffc063:	48 8b 88 84 00 00 00 	mov    rcx,QWORD PTR [rax+0x84]
