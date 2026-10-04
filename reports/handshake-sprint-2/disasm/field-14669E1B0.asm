
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014669e1b0 <.text+0x669d1b0>:
   14669e1b0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14669e1b5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14669e1ba:	55                   	push   rbp
   14669e1bb:	57                   	push   rdi
   14669e1bc:	41 54                	push   r12
   14669e1be:	41 56                	push   r14
   14669e1c0:	41 57                	push   r15
   14669e1c2:	48 8b ec             	mov    rbp,rsp
   14669e1c5:	48 83 ec 60          	sub    rsp,0x60
   14669e1c9:	4d 8b f8             	mov    r15,r8
   14669e1cc:	48 8b f2             	mov    rsi,rdx
   14669e1cf:	48 8b f9             	mov    rdi,rcx
   14669e1d2:	4c 8d 45 c8          	lea    r8,[rbp-0x38]
   14669e1d6:	4c 8b ca             	mov    r9,rdx
   14669e1d9:	48 8d 4d 48          	lea    rcx,[rbp+0x48]
   14669e1dd:	45 33 e4             	xor    r12d,r12d
   14669e1e0:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   14669e1e4:	44 89 65 c8          	mov    DWORD PTR [rbp-0x38],r12d
   14669e1e8:	e8 d3 d3 1d fa       	call   0x14087b5c0
   14669e1ed:	44 38 65 c1          	cmp    BYTE PTR [rbp-0x3f],r12b
   14669e1f1:	75 17                	jne    0x14669e20a
   14669e1f3:	0f b6 55 c0          	movzx  edx,BYTE PTR [rbp-0x40]
   14669e1f7:	48 8b cf             	mov    rcx,rdi
   14669e1fa:	88 17                	mov    BYTE PTR [rdi],dl
   14669e1fc:	b8 01 00 00 00       	mov    eax,0x1
   14669e201:	44 88 24 01          	mov    BYTE PTR [rcx+rax*1],r12b
   14669e205:	e9 c5 00 00 00       	jmp    0x14669e2cf
   14669e20a:	44 8b 75 c8          	mov    r14d,DWORD PTR [rbp-0x38]
   14669e20e:	41 81 fe 00 00 00 02 	cmp    r14d,0x2000000
   14669e215:	76 15                	jbe    0x14669e22c
   14669e217:	b2 04                	mov    dl,0x4
   14669e219:	48 8b cf             	mov    rcx,rdi
   14669e21c:	88 17                	mov    BYTE PTR [rdi],dl
   14669e21e:	b8 01 00 00 00       	mov    eax,0x1
   14669e223:	44 88 24 01          	mov    BYTE PTR [rcx+rax*1],r12b
   14669e227:	e9 a3 00 00 00       	jmp    0x14669e2cf
   14669e22c:	41 8b dc             	mov    ebx,r12d
   14669e22f:	45 85 f6             	test   r14d,r14d
   14669e232:	0f 84 93 00 00 00    	je     0x14669e2cb
   14669e238:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14669e23f:	00
   14669e240:	4c 8b ce             	mov    r9,rsi
   14669e243:	44 89 65 d0          	mov    DWORD PTR [rbp-0x30],r12d
   14669e247:	4c 8d 45 cc          	lea    r8,[rbp-0x34]
   14669e24b:	4c 89 65 d8          	mov    QWORD PTR [rbp-0x28],r12
   14669e24f:	48 8d 55 c6          	lea    rdx,[rbp-0x3a]
   14669e253:	4c 89 65 e0          	mov    QWORD PTR [rbp-0x20],r12
   14669e257:	48 8d 4d 48          	lea    rcx,[rbp+0x48]
   14669e25b:	44 88 65 48          	mov    BYTE PTR [rbp+0x48],r12b
   14669e25f:	e8 bc bf 1d fa       	call   0x14087a220
   14669e264:	44 38 65 c7          	cmp    BYTE PTR [rbp-0x39],r12b
   14669e268:	0f 84 a5 00 00 00    	je     0x14669e313
   14669e26e:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
   14669e271:	4c 8d 45 d8          	lea    r8,[rbp-0x28]
   14669e275:	4c 8b ce             	mov    r9,rsi
   14669e278:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   14669e27b:	48 8d 55 c4          	lea    rdx,[rbp-0x3c]
   14669e27f:	44 88 65 48          	mov    BYTE PTR [rbp+0x48],r12b
   14669e283:	48 8d 4d 48          	lea    rcx,[rbp+0x48]
   14669e287:	e8 04 cb 1d fa       	call   0x14087ad90
   14669e28c:	44 38 65 c5          	cmp    BYTE PTR [rbp-0x3b],r12b
   14669e290:	74 6d                	je     0x14669e2ff
   14669e292:	4c 8b ce             	mov    r9,rsi
   14669e295:	44 88 65 48          	mov    BYTE PTR [rbp+0x48],r12b
   14669e299:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   14669e29d:	48 8d 55 c2          	lea    rdx,[rbp-0x3e]
   14669e2a1:	48 8d 4d 48          	lea    rcx,[rbp+0x48]
   14669e2a5:	e8 e6 ca 1d fa       	call   0x14087ad90
   14669e2aa:	44 38 65 c3          	cmp    BYTE PTR [rbp-0x3d],r12b
   14669e2ae:	74 3b                	je     0x14669e2eb
   14669e2b0:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   14669e2b4:	49 8b cf             	mov    rcx,r15
   14669e2b7:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
   14669e2bb:	e8 30 bc 02 00       	call   0x1466c9ef0
   14669e2c0:	ff c3                	inc    ebx
   14669e2c2:	41 3b de             	cmp    ebx,r14d
   14669e2c5:	0f 82 75 ff ff ff    	jb     0x14669e240
   14669e2cb:	c6 47 01 01          	mov    BYTE PTR [rdi+0x1],0x1
   14669e2cf:	4c 8d 5c 24 60       	lea    r11,[rsp+0x60]
   14669e2d4:	48 8b c7             	mov    rax,rdi
   14669e2d7:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   14669e2db:	49 8b 73 38          	mov    rsi,QWORD PTR [r11+0x38]
   14669e2df:	49 8b e3             	mov    rsp,r11
   14669e2e2:	41 5f                	pop    r15
   14669e2e4:	41 5e                	pop    r14
   14669e2e6:	41 5c                	pop    r12
   14669e2e8:	5f                   	pop    rdi
   14669e2e9:	5d                   	pop    rbp
   14669e2ea:	c3                   	ret
   14669e2eb:	0f b6 55 c2          	movzx  edx,BYTE PTR [rbp-0x3e]
   14669e2ef:	48 8b cf             	mov    rcx,rdi
   14669e2f2:	88 17                	mov    BYTE PTR [rdi],dl
   14669e2f4:	b8 01 00 00 00       	mov    eax,0x1
   14669e2f9:	44 88 24 01          	mov    BYTE PTR [rcx+rax*1],r12b
   14669e2fd:	eb d0                	jmp    0x14669e2cf
   14669e2ff:	0f b6 55 c4          	movzx  edx,BYTE PTR [rbp-0x3c]
   14669e303:	48 8b cf             	mov    rcx,rdi
   14669e306:	88 17                	mov    BYTE PTR [rdi],dl
   14669e308:	b8 01 00 00 00       	mov    eax,0x1
   14669e30d:	44 88 24 01          	mov    BYTE PTR [rcx+rax*1],r12b
   14669e311:	eb bc                	jmp    0x14669e2cf
   14669e313:	0f b6 55 c6          	movzx  edx,BYTE PTR [rbp-0x3a]
   14669e317:	48 8b cf             	mov    rcx,rdi
   14669e31a:	88 17                	mov    BYTE PTR [rdi],dl
   14669e31c:	b8 01 00 00 00       	mov    eax,0x1
   14669e321:	44 88 24 01          	mov    BYTE PTR [rcx+rax*1],r12b
   14669e325:	eb a8                	jmp    0x14669e2cf
