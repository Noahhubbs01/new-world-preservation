
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143ddb160 <.text+0x3dda160>:
   143ddb160:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   143ddb165:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   143ddb16a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   143ddb16f:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   143ddb174:	41 56                	push   r14
   143ddb176:	48 83 ec 60          	sub    rsp,0x60
   143ddb17a:	48 8b e9             	mov    rbp,rcx
   143ddb17d:	48 83 c1 08          	add    rcx,0x8
   143ddb181:	e8 8a 90 7b fe       	call   0x142594210
   143ddb186:	48 8b c8             	mov    rcx,rax
   143ddb189:	e8 22 43 8d fd       	call   0x1416af4b0
   143ddb18e:	48 8b f0             	mov    rsi,rax
   143ddb191:	8b 15 79 eb a4 06    	mov    edx,DWORD PTR [rip+0x6a4eb79]        # 0x14a829d10
   143ddb197:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   143ddb19e:	00 00 
   143ddb1a0:	b9 84 36 00 00       	mov    ecx,0x3684
   143ddb1a5:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   143ddb1a9:	8b 04 01             	mov    eax,DWORD PTR [rcx+rax*1]
   143ddb1ac:	39 05 46 08 52 06    	cmp    DWORD PTR [rip+0x6520846],eax        # 0x14a2fb9f8
   143ddb1b2:	0f 8f 02 01 00 00    	jg     0x143ddb2ba
   143ddb1b8:	48 8b 05 31 08 52 06 	mov    rax,QWORD PTR [rip+0x6520831]        # 0x14a2fb9f0
   143ddb1bf:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   143ddb1c2:	48 85 db             	test   rbx,rbx
   143ddb1c5:	75 1b                	jne    0x143ddb1e2
   143ddb1c7:	48 8d 15 52 eb a4 06 	lea    rdx,[rip+0x6a4eb52]        # 0x14a829d20
   143ddb1ce:	48 8d 0d 3b 14 36 06 	lea    rcx,[rip+0x636143b]        # 0x14a13c610
   143ddb1d5:	e8 b7 1e cd 03       	call   0x147aad091
   143ddb1da:	48 8b c8             	mov    rcx,rax
   143ddb1dd:	e8 fe 25 8d fd       	call   0x1416ad7e0
   143ddb1e2:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   143ddb1e5:	4c 8b 40 58          	mov    r8,QWORD PTR [rax+0x58]
   143ddb1e9:	48 8d 05 70 9d 1e 04 	lea    rax,[rip+0x41e9d70]        # 0x147fc4f60
   143ddb1f0:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   143ddb1f5:	0f 57 c0             	xorps  xmm0,xmm0
   143ddb1f8:	f3 0f 7f 44 24 38    	movdqu XMMWORD PTR [rsp+0x38],xmm0
   143ddb1fe:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   143ddb205:	00 00 
   143ddb207:	48 8b 46 20          	mov    rax,QWORD PTR [rsi+0x20]
   143ddb20b:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   143ddb210:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143ddb215:	48 8b cb             	mov    rcx,rbx
   143ddb218:	41 ff d0             	call   r8
   143ddb21b:	44 0f b6 f0          	movzx  r14d,al
   143ddb21f:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   143ddb224:	48 85 db             	test   rbx,rbx
   143ddb227:	74 2e                	je     0x143ddb257
   143ddb229:	bf ff ff ff ff       	mov    edi,0xffffffff
   143ddb22e:	8b cf                	mov    ecx,edi
   143ddb230:	f0 0f c1 4b 08       	lock xadd DWORD PTR [rbx+0x8],ecx
   143ddb235:	83 f9 01             	cmp    ecx,0x1
   143ddb238:	75 1d                	jne    0x143ddb257
   143ddb23a:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   143ddb23d:	48 8b cb             	mov    rcx,rbx
   143ddb240:	ff 50 08             	call   QWORD PTR [rax+0x8]
   143ddb243:	f0 0f c1 7b 0c       	lock xadd DWORD PTR [rbx+0xc],edi
   143ddb248:	83 ff 01             	cmp    edi,0x1
   143ddb24b:	75 0a                	jne    0x143ddb257
   143ddb24d:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   143ddb250:	48 8b cb             	mov    rcx,rbx
   143ddb253:	ff 50 10             	call   QWORD PTR [rax+0x10]
   143ddb256:	90                   	nop
   143ddb257:	45 84 f6             	test   r14b,r14b
   143ddb25a:	74 43                	je     0x143ddb29f
   143ddb25c:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   143ddb260:	48 8d 56 20          	lea    rdx,[rsi+0x20]
   143ddb264:	e8 f7 c1 ff ff       	call   0x143dd7460
   143ddb269:	80 bd d1 00 00 00 00 	cmp    BYTE PTR [rbp+0xd1],0x0
   143ddb270:	74 2d                	je     0x143ddb29f
   143ddb272:	48 8d 05 cb 61 79 fc 	lea    rax,[rip+0xfffffffffc7961cb]        # 0x140571444
   143ddb279:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143ddb27e:	c7 44 24 28 00 00 00 	mov    DWORD PTR [rsp+0x28],0x0
   143ddb285:	00 
   143ddb286:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   143ddb28b:	66 0f 7f 44 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm0
   143ddb291:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   143ddb296:	48 8d 4e 20          	lea    rcx,[rsi+0x20]
   143ddb29a:	e8 a1 fb fe ff       	call   0x143dcae40
   143ddb29f:	4c 8d 5c 24 60       	lea    r11,[rsp+0x60]
   143ddb2a4:	49 8b 5b 10          	mov    rbx,QWORD PTR [r11+0x10]
   143ddb2a8:	49 8b 6b 18          	mov    rbp,QWORD PTR [r11+0x18]
   143ddb2ac:	49 8b 73 20          	mov    rsi,QWORD PTR [r11+0x20]
   143ddb2b0:	49 8b 7b 28          	mov    rdi,QWORD PTR [r11+0x28]
   143ddb2b4:	49 8b e3             	mov    rsp,r11
   143ddb2b7:	41 5e                	pop    r14
   143ddb2b9:	c3                   	ret
   143ddb2ba:	48 8d 0d 37 07 52 06 	lea    rcx,[rip+0x6520737]        # 0x14a2fb9f8
   143ddb2c1:	e8 d2 b2 cc 03       	call   0x147aa6598
   143ddb2c6:	83 3d 2b 07 52 06 ff 	cmp    DWORD PTR [rip+0x652072b],0xffffffff        # 0x14a2fb9f8
   143ddb2cd:	0f 85 e5 fe ff ff    	jne    0x143ddb1b8
   143ddb2d3:	48 8d 15 46 ea a4 06 	lea    rdx,[rip+0x6a4ea46]        # 0x14a829d20
   143ddb2da:	48 8d 0d 2f 13 36 06 	lea    rcx,[rip+0x636132f]        # 0x14a13c610
   143ddb2e1:	e8 ab 1d cd 03       	call   0x147aad091
   143ddb2e6:	48 8b c8             	mov    rcx,rax
   143ddb2e9:	e8 42 b2 89 fd       	call   0x141676530
   143ddb2ee:	48 89 05 fb 06 52 06 	mov    QWORD PTR [rip+0x65206fb],rax        # 0x14a2fb9f0
   143ddb2f5:	48 8d 0d fc 06 52 06 	lea    rcx,[rip+0x65206fc]        # 0x14a2fb9f8
   143ddb2fc:	e8 2b b2 cc 03       	call   0x147aa652c
   143ddb301:	e9 b2 fe ff ff       	jmp    0x143ddb1b8
