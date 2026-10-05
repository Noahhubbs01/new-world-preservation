
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146929df0 <.text+0x6928df0>:
   146929df0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   146929df5:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   146929dfa:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   146929dff:	55                   	push   rbp
   146929e00:	41 54                	push   r12
   146929e02:	41 55                	push   r13
   146929e04:	41 56                	push   r14
   146929e06:	41 57                	push   r15
   146929e08:	48 8d 6c 24 c9       	lea    rbp,[rsp-0x37]
   146929e0d:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   146929e14:	4d 8b e0             	mov    r12,r8
   146929e17:	48 8b f2             	mov    rsi,rdx
   146929e1a:	48 8b d9             	mov    rbx,rcx
   146929e1d:	81 05 b9 20 9f 03 b8 	add    DWORD PTR [rip+0x39f20b9],0x28b8        # 0x14a31bee0
   146929e24:	28 00 00
   146929e27:	c6 45 27 00          	mov    BYTE PTR [rbp+0x27],0x0
   146929e2b:	48 8d 05 be 79 c4 f9 	lea    rax,[rip+0xfffffffff9c479be]        # 0x1405717f0
   146929e32:	48 89 45 a7          	mov    QWORD PTR [rbp-0x59],rax
   146929e36:	45 33 f6             	xor    r14d,r14d
   146929e39:	44 89 75 af          	mov    DWORD PTR [rbp-0x51],r14d
   146929e3d:	0f 28 45 a7          	movaps xmm0,XMMWORD PTR [rbp-0x59]
   146929e41:	66 0f 7f 45 97       	movdqa XMMWORD PTR [rbp-0x69],xmm0
   146929e46:	48 8d 55 97          	lea    rdx,[rbp-0x69]
   146929e4a:	48 8d 4d e7          	lea    rcx,[rbp-0x19]
   146929e4e:	e8 8d 06 6a fa       	call   0x140fca4e0
   146929e53:	4c 8d 3d a6 bd 71 01 	lea    r15,[rip+0x171bda6]        # 0x148045c00
   146929e5a:	4c 8d 2d a8 bd 71 01 	lea    r13,[rip+0x171bda8]        # 0x148045c09
   146929e61:	44 38 75 27          	cmp    BYTE PTR [rbp+0x27],r14b
   146929e65:	0f 84 a1 02 00 00    	je     0x14692a10c
   146929e6b:	48 8b d6             	mov    rdx,rsi
   146929e6e:	48 83 7e 18 0f       	cmp    QWORD PTR [rsi+0x18],0xf
   146929e73:	76 03                	jbe    0x146929e78
   146929e75:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
   146929e78:	48 8d 4d e7          	lea    rcx,[rbp-0x19]
   146929e7c:	48 83 7d ff 0f       	cmp    QWORD PTR [rbp-0x1],0xf
   146929e81:	48 0f 47 4d e7       	cmova  rcx,QWORD PTR [rbp-0x19]
   146929e86:	4c 8b 45 f7          	mov    r8,QWORD PTR [rbp-0x9]
   146929e8a:	4c 3b 46 10          	cmp    r8,QWORD PTR [rsi+0x10]
   146929e8e:	74 04                	je     0x146929e94
   146929e90:	32 c0                	xor    al,al
   146929e92:	eb 13                	jmp    0x146929ea7
   146929e94:	4d 85 c0             	test   r8,r8
   146929e97:	75 04                	jne    0x146929e9d
   146929e99:	b0 01                	mov    al,0x1
   146929e9b:	eb 0a                	jmp    0x146929ea7
   146929e9d:	e8 b3 31 18 01       	call   0x147aad055
   146929ea2:	85 c0                	test   eax,eax
   146929ea4:	0f 94 c0             	sete   al
   146929ea7:	0f b6 c0             	movzx  eax,al
   146929eaa:	83 f0 01             	xor    eax,0x1
   146929ead:	ff c0                	inc    eax
   146929eaf:	89 83 18 03 00 00    	mov    DWORD PTR [rbx+0x318],eax
   146929eb5:	48 8b cb             	mov    rcx,rbx
   146929eb8:	e8 43 cb d9 f9       	call   0x1406c6a00
   146929ebd:	48 8b f8             	mov    rdi,rax
   146929ec0:	b2 02                	mov    dl,0x2
   146929ec2:	48 8b c8             	mov    rcx,rax
   146929ec5:	e8 96 a9 96 f9       	call   0x140294860
   146929eca:	48 8b d6             	mov    rdx,rsi
   146929ecd:	48 83 7e 18 0f       	cmp    QWORD PTR [rsi+0x18],0xf
   146929ed2:	76 03                	jbe    0x146929ed7
   146929ed4:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
   146929ed7:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
   146929ede:	66 90                	xchg   ax,ax
   146929ee0:	49 ff c0             	inc    r8
   146929ee3:	46 38 34 02          	cmp    BYTE PTR [rdx+r8*1],r14b
   146929ee7:	75 f7                	jne    0x146929ee0
   146929ee9:	48 8d 8f f0 01 00 00 	lea    rcx,[rdi+0x1f0]
   146929ef0:	e8 bb a1 e6 f9       	call   0x1407940b0
   146929ef5:	48 8b cb             	mov    rcx,rbx
   146929ef8:	e8 03 cb d9 f9       	call   0x1406c6a00
   146929efd:	4c 8b e8             	mov    r13,rax
   146929f00:	48 8d 90 98 01 00 00 	lea    rdx,[rax+0x198]
   146929f07:	4c 89 75 c7          	mov    QWORD PTR [rbp-0x39],r14
   146929f0b:	48 c7 45 cf 0f 00 00 	mov    QWORD PTR [rbp-0x31],0xf
   146929f12:	00
   146929f13:	48 8b 4a 20          	mov    rcx,QWORD PTR [rdx+0x20]
   146929f17:	48 89 4d d7          	mov    QWORD PTR [rbp-0x29],rcx
   146929f1b:	49 c7 c1 ff ff ff ff 	mov    r9,0xffffffffffffffff
   146929f22:	45 33 c0             	xor    r8d,r8d
   146929f25:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   146929f29:	e8 52 66 98 f9       	call   0x1402b0580
   146929f2e:	90                   	nop
   146929f2f:	49 83 7c 24 18 10    	cmp    QWORD PTR [r12+0x18],0x10
   146929f35:	72 06                	jb     0x146929f3d
   146929f37:	49 8b 14 24          	mov    rdx,QWORD PTR [r12]
   146929f3b:	eb 03                	jmp    0x146929f40
   146929f3d:	49 8b d4             	mov    rdx,r12
   146929f40:	4d 8b 74 24 10       	mov    r14,QWORD PTR [r12+0x10]
   146929f45:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   146929f49:	48 8b 7d cf          	mov    rdi,QWORD PTR [rbp-0x31]
   146929f4d:	48 83 ff 10          	cmp    rdi,0x10
   146929f51:	48 0f 43 4d b7       	cmovae rcx,QWORD PTR [rbp-0x49]
   146929f56:	4d 8b c6             	mov    r8,r14
   146929f59:	4c 8b 7d c7          	mov    r15,QWORD PTR [rbp-0x39]
   146929f5d:	4d 3b fe             	cmp    r15,r14
   146929f60:	4d 0f 42 c7          	cmovb  r8,r15
   146929f64:	e8 ec 30 18 01       	call   0x147aad055
   146929f69:	48 98                	cdqe
   146929f6b:	48 85 c0             	test   rax,rax
   146929f6e:	75 0b                	jne    0x146929f7b
   146929f70:	4d 3b fe             	cmp    r15,r14
   146929f73:	72 0a                	jb     0x146929f7f
   146929f75:	4d 3b fe             	cmp    r15,r14
   146929f78:	0f 95 c0             	setne  al
   146929f7b:	85 c0                	test   eax,eax
   146929f7d:	74 38                	je     0x146929fb7
   146929f7f:	b2 02                	mov    dl,0x2
   146929f81:	49 8b cd             	mov    rcx,r13
   146929f84:	e8 d7 a8 96 f9       	call   0x140294860
   146929f89:	49 8d 8d 98 01 00 00 	lea    rcx,[r13+0x198]
   146929f90:	49 c7 c1 ff ff ff ff 	mov    r9,0xffffffffffffffff
   146929f97:	45 33 c0             	xor    r8d,r8d
   146929f9a:	49 8b d4             	mov    rdx,r12
   146929f9d:	e8 de 65 98 f9       	call   0x1402b0580
   146929fa2:	49 8b 8d 80 00 00 00 	mov    rcx,QWORD PTR [r13+0x80]
   146929fa9:	48 85 c9             	test   rcx,rcx
   146929fac:	74 05                	je     0x146929fb3
   146929fae:	e8 3d e4 f5 ff       	call   0x1468883f0
   146929fb3:	48 8b 7d cf          	mov    rdi,QWORD PTR [rbp-0x31]
   146929fb7:	48 83 ff 10          	cmp    rdi,0x10
   146929fbb:	72 18                	jb     0x146929fd5
   146929fbd:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   146929fc1:	41 b9 01 00 00 00    	mov    r9d,0x1
   146929fc7:	48 8b 55 b7          	mov    rdx,QWORD PTR [rbp-0x49]
   146929fcb:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   146929fcf:	e8 6c 2a b7 fa       	call   0x14149ca40
   146929fd4:	90                   	nop
   146929fd5:	48 8b cb             	mov    rcx,rbx
   146929fd8:	e8 f3 ac e3 ff       	call   0x146764cd0
   146929fdd:	83 bb 18 03 00 00 01 	cmp    DWORD PTR [rbx+0x318],0x1
   146929fe4:	0f 85 ae 00 00 00    	jne    0x14692a098
   146929fea:	48 8b cb             	mov    rcx,rbx
   146929fed:	e8 0e ca d9 f9       	call   0x1406c6a00
   146929ff2:	48 8d 50 58          	lea    rdx,[rax+0x58]
   146929ff6:	48 8d 0d 47 74 c4 f9 	lea    rcx,[rip+0xfffffffff9c47447]        # 0x140571444
   146929ffd:	48 89 4d a7          	mov    QWORD PTR [rbp-0x59],rcx
   14692a001:	45 33 f6             	xor    r14d,r14d
   14692a004:	44 89 75 af          	mov    DWORD PTR [rbp-0x51],r14d
   14692a008:	0f 28 45 a7          	movaps xmm0,XMMWORD PTR [rbp-0x59]
   14692a00c:	66 0f 7f 45 97       	movdqa XMMWORD PTR [rbp-0x69],xmm0
   14692a011:	48 8d 4d 97          	lea    rcx,[rbp-0x69]
   14692a015:	e8 46 32 cc ff       	call   0x1465ed260
   14692a01a:	48 8d bb 70 02 00 00 	lea    rdi,[rbx+0x270]
   14692a021:	4c 39 77 20          	cmp    QWORD PTR [rdi+0x20],r14
   14692a025:	75 74                	jne    0x14692a09b
   14692a027:	48 89 7f 18          	mov    QWORD PTR [rdi+0x18],rdi
   14692a02b:	e8 10 dd 6f fa       	call   0x141027d40
   14692a030:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
   14692a034:	48 85 d2             	test   rdx,rdx
   14692a037:	75 20                	jne    0x14692a059
   14692a039:	48 8d 50 28          	lea    rdx,[rax+0x28]
   14692a03d:	44 89 72 04          	mov    DWORD PTR [rdx+0x4],r14d
   14692a041:	4c 89 72 08          	mov    QWORD PTR [rdx+0x8],r14
   14692a045:	48 8d 4a 10          	lea    rcx,[rdx+0x10]
   14692a049:	48 89 49 08          	mov    QWORD PTR [rcx+0x8],rcx
   14692a04d:	48 89 09             	mov    QWORD PTR [rcx],rcx
   14692a050:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
   14692a054:	48 85 d2             	test   rdx,rdx
   14692a057:	74 04                	je     0x14692a05d
   14692a059:	f0 ff 42 04          	lock inc DWORD PTR [rdx+0x4]
   14692a05d:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   14692a061:	48 89 57 20          	mov    QWORD PTR [rdi+0x20],rdx
   14692a065:	48 85 c9             	test   rcx,rcx
   14692a068:	74 06                	je     0x14692a070
   14692a06a:	e8 61 78 72 fa       	call   0x1410518d0
   14692a06f:	90                   	nop
   14692a070:	4c 8b 47 20          	mov    r8,QWORD PTR [rdi+0x20]
   14692a074:	49 8b 40 10          	mov    rax,QWORD PTR [r8+0x10]
   14692a078:	48 8d 57 08          	lea    rdx,[rdi+0x8]
   14692a07c:	48 89 02             	mov    QWORD PTR [rdx],rax
   14692a07f:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   14692a083:	48 89 4a 08          	mov    QWORD PTR [rdx+0x8],rcx
   14692a087:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
   14692a08b:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14692a08f:	48 89 10             	mov    QWORD PTR [rax],rdx
   14692a092:	49 ff 40 08          	inc    QWORD PTR [r8+0x8]
   14692a096:	eb 03                	jmp    0x14692a09b
   14692a098:	45 33 f6             	xor    r14d,r14d
   14692a09b:	48 8d 05 ea 73 c4 f9 	lea    rax,[rip+0xfffffffff9c473ea]        # 0x14057148c
   14692a0a2:	48 89 45 a7          	mov    QWORD PTR [rbp-0x59],rax
   14692a0a6:	44 89 75 af          	mov    DWORD PTR [rbp-0x51],r14d
   14692a0aa:	8b 45 a3             	mov    eax,DWORD PTR [rbp-0x5d]
   14692a0ad:	89 45 b3             	mov    DWORD PTR [rbp-0x4d],eax
   14692a0b0:	4c 8d 3d 49 bb 71 01 	lea    r15,[rip+0x171bb49]        # 0x148045c00
   14692a0b7:	4c 8d 2d 4b bb 71 01 	lea    r13,[rip+0x171bb4b]        # 0x148045c09
   14692a0be:	48 83 7b 08 00       	cmp    QWORD PTR [rbx+0x8],0x0
   14692a0c3:	75 21                	jne    0x14692a0e6
   14692a0c5:	4c 89 7d 97          	mov    QWORD PTR [rbp-0x69],r15
   14692a0c9:	4c 89 6d 9f          	mov    QWORD PTR [rbp-0x61],r13
   14692a0cd:	0f 28 45 97          	movaps xmm0,XMMWORD PTR [rbp-0x69]
   14692a0d1:	66 0f 7f 45 97       	movdqa XMMWORD PTR [rbp-0x69],xmm0
   14692a0d6:	48 8d 15 6b 9c 6a 01 	lea    rdx,[rip+0x16a9c6b]        # 0x147fd3d48
   14692a0dd:	48 8d 4d 97          	lea    rcx,[rbp-0x69]
   14692a0e1:	e8 0a 4a 6b fa       	call   0x140fdeaf0
   14692a0e6:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
   14692a0ea:	e8 c1 53 d8 fa       	call   0x1416af4b0
   14692a0ef:	48 8d 48 20          	lea    rcx,[rax+0x20]
   14692a0f3:	0f 10 45 a7          	movups xmm0,XMMWORD PTR [rbp-0x59]
   14692a0f7:	0f 29 45 97          	movaps XMMWORD PTR [rbp-0x69],xmm0
   14692a0fb:	4d 8b cc             	mov    r9,r12
   14692a0fe:	4c 8b c6             	mov    r8,rsi
   14692a101:	48 8d 55 97          	lea    rdx,[rbp-0x69]
   14692a105:	e8 56 26 d2 ff       	call   0x14664c760
   14692a10a:	eb 0a                	jmp    0x14692a116
   14692a10c:	c7 83 18 03 00 00 02 	mov    DWORD PTR [rbx+0x318],0x2
   14692a113:	00 00 00
   14692a116:	83 bb 18 03 00 00 01 	cmp    DWORD PTR [rbx+0x318],0x1
   14692a11d:	74 6d                	je     0x14692a18c
   14692a11f:	48 8d 15 fa 54 65 01 	lea    rdx,[rip+0x16554fa]        # 0x147f7f620
   14692a126:	48 8d 4d 67          	lea    rcx,[rbp+0x67]
   14692a12a:	e8 01 a6 9c fa       	call   0x1412f4730
   14692a12f:	48 8b f8             	mov    rdi,rax
   14692a132:	48 8d 05 2b 73 c4 f9 	lea    rax,[rip+0xfffffffff9c4732b]        # 0x140571464
   14692a139:	48 89 45 a7          	mov    QWORD PTR [rbp-0x59],rax
   14692a13d:	44 89 75 af          	mov    DWORD PTR [rbp-0x51],r14d
   14692a141:	8b 4d a3             	mov    ecx,DWORD PTR [rbp-0x5d]
   14692a144:	89 4d b3             	mov    DWORD PTR [rbp-0x4d],ecx
   14692a147:	48 83 7b 08 00       	cmp    QWORD PTR [rbx+0x8],0x0
   14692a14c:	75 21                	jne    0x14692a16f
   14692a14e:	4c 89 7d 97          	mov    QWORD PTR [rbp-0x69],r15
   14692a152:	4c 89 6d 9f          	mov    QWORD PTR [rbp-0x61],r13
   14692a156:	0f 28 45 97          	movaps xmm0,XMMWORD PTR [rbp-0x69]
   14692a15a:	66 0f 7f 45 97       	movdqa XMMWORD PTR [rbp-0x69],xmm0
   14692a15f:	48 8d 15 e2 9b 6a 01 	lea    rdx,[rip+0x16a9be2]        # 0x147fd3d48
   14692a166:	48 8d 4d 97          	lea    rcx,[rbp-0x69]
   14692a16a:	e8 81 49 6b fa       	call   0x140fdeaf0
   14692a16f:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
   14692a173:	48 83 c1 58          	add    rcx,0x58
   14692a177:	0f 10 45 a7          	movups xmm0,XMMWORD PTR [rbp-0x59]
   14692a17b:	0f 29 45 97          	movaps XMMWORD PTR [rbp-0x69],xmm0
   14692a17f:	4c 8b c7             	mov    r8,rdi
   14692a182:	48 8d 55 97          	lea    rdx,[rbp-0x69]
   14692a186:	e8 25 49 d2 ff       	call   0x14664eab0
   14692a18b:	90                   	nop
   14692a18c:	80 7d 27 00          	cmp    BYTE PTR [rbp+0x27],0x0
   14692a190:	74 3e                	je     0x14692a1d0
   14692a192:	48 8b 55 ff          	mov    rdx,QWORD PTR [rbp-0x1]
   14692a196:	48 83 fa 0f          	cmp    rdx,0xf
   14692a19a:	76 34                	jbe    0x14692a1d0
   14692a19c:	48 ff c2             	inc    rdx
   14692a19f:	48 8b 4d e7          	mov    rcx,QWORD PTR [rbp-0x19]
   14692a1a3:	48 8b c1             	mov    rax,rcx
   14692a1a6:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   14692a1ad:	72 1c                	jb     0x14692a1cb
   14692a1af:	48 83 c2 27          	add    rdx,0x27
   14692a1b3:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   14692a1b7:	48 2b c1             	sub    rax,rcx
   14692a1ba:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   14692a1be:	48 83 f8 1f          	cmp    rax,0x1f
   14692a1c2:	76 07                	jbe    0x14692a1cb
   14692a1c4:	ff 15 9e 0c 5a 01    	call   QWORD PTR [rip+0x15a0c9e]        # 0x147ecae68
   14692a1ca:	cc                   	int3
   14692a1cb:	e8 7c c4 17 01       	call   0x147aa664c
   14692a1d0:	4c 8d 9c 24 c0 00 00 	lea    r11,[rsp+0xc0]
   14692a1d7:	00
   14692a1d8:	49 8b 5b 38          	mov    rbx,QWORD PTR [r11+0x38]
   14692a1dc:	49 8b 73 40          	mov    rsi,QWORD PTR [r11+0x40]
   14692a1e0:	49 8b 7b 48          	mov    rdi,QWORD PTR [r11+0x48]
   14692a1e4:	49 8b e3             	mov    rsp,r11
   14692a1e7:	41 5f                	pop    r15
   14692a1e9:	41 5e                	pop    r14
   14692a1eb:	41 5d                	pop    r13
   14692a1ed:	41 5c                	pop    r12
   14692a1ef:	5d                   	pop    rbp
   14692a1f0:	c3                   	ret
