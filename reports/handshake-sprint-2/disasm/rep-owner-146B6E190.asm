
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146b6e190 <.text+0x6b6d190>:
   146b6e190:	40 55                	rex push rbp
   146b6e192:	53                   	push   rbx
   146b6e193:	56                   	push   rsi
   146b6e194:	57                   	push   rdi
   146b6e195:	41 54                	push   r12
   146b6e197:	41 55                	push   r13
   146b6e199:	41 56                	push   r14
   146b6e19b:	41 57                	push   r15
   146b6e19d:	48 8d 6c 24 e1       	lea    rbp,[rsp-0x1f]
   146b6e1a2:	48 81 ec a8 00 00 00 	sub    rsp,0xa8
   146b6e1a9:	48 8b d9             	mov    rbx,rcx
   146b6e1ac:	48 8b 89 18 01 00 00 	mov    rcx,QWORD PTR [rcx+0x118]
   146b6e1b3:	80 b9 60 01 00 00 00 	cmp    BYTE PTR [rcx+0x160],0x0
   146b6e1ba:	0f 85 9e 00 00 00    	jne    0x146b6e25e
   146b6e1c0:	8b 89 64 01 00 00    	mov    ecx,DWORD PTR [rcx+0x164]
   146b6e1c6:	83 e9 01             	sub    ecx,0x1
   146b6e1c9:	74 1f                	je     0x146b6e1ea
   146b6e1cb:	83 e9 01             	sub    ecx,0x1
   146b6e1ce:	74 13                	je     0x146b6e1e3
   146b6e1d0:	83 f9 01             	cmp    ecx,0x1
   146b6e1d3:	74 07                	je     0x146b6e1dc
   146b6e1d5:	ba 05 00 00 00       	mov    edx,0x5
   146b6e1da:	eb 13                	jmp    0x146b6e1ef
   146b6e1dc:	ba 0e 00 00 00       	mov    edx,0xe
   146b6e1e1:	eb 0c                	jmp    0x146b6e1ef
   146b6e1e3:	ba 07 00 00 00       	mov    edx,0x7
   146b6e1e8:	eb 05                	jmp    0x146b6e1ef
   146b6e1ea:	ba 06 00 00 00       	mov    edx,0x6
   146b6e1ef:	0f 57 c0             	xorps  xmm0,xmm0
   146b6e1f2:	0f 11 45 c7          	movups XMMWORD PTR [rbp-0x39],xmm0
   146b6e1f6:	66 0f 6f 0d a2 c1 38 	movdqa xmm1,XMMWORD PTR [rip+0x138c1a2]        # 0x147efa3a0
   146b6e1fd:	01
   146b6e1fe:	f3 0f 7f 4d d7       	movdqu XMMWORD PTR [rbp-0x29],xmm1
   146b6e203:	c6 45 c7 00          	mov    BYTE PTR [rbp-0x39],0x0
   146b6e207:	4c 8d 4d c7          	lea    r9,[rbp-0x39]
   146b6e20b:	45 33 c0             	xor    r8d,r8d
   146b6e20e:	48 8b cb             	mov    rcx,rbx
   146b6e211:	e8 ea e2 ff ff       	call   0x146b6c500
   146b6e216:	90                   	nop
   146b6e217:	48 8b 55 df          	mov    rdx,QWORD PTR [rbp-0x21]
   146b6e21b:	48 83 fa 0f          	cmp    rdx,0xf
   146b6e21f:	0f 86 7b 05 00 00    	jbe    0x146b6e7a0
   146b6e225:	48 ff c2             	inc    rdx
   146b6e228:	48 8b 4d c7          	mov    rcx,QWORD PTR [rbp-0x39]
   146b6e22c:	48 8b c1             	mov    rax,rcx
   146b6e22f:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   146b6e236:	72 1c                	jb     0x146b6e254
   146b6e238:	48 83 c2 27          	add    rdx,0x27
   146b6e23c:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   146b6e240:	48 2b c1             	sub    rax,rcx
   146b6e243:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   146b6e247:	48 83 f8 1f          	cmp    rax,0x1f
   146b6e24b:	76 07                	jbe    0x146b6e254
   146b6e24d:	ff 15 15 cc 35 01    	call   QWORD PTR [rip+0x135cc15]        # 0x147ecae68
   146b6e253:	cc                   	int3
   146b6e254:	e8 f3 83 f3 00       	call   0x147aa664c
   146b6e259:	e9 42 05 00 00       	jmp    0x146b6e7a0
   146b6e25e:	48 8b 8b 90 00 00 00 	mov    rcx,QWORD PTR [rbx+0x90]
   146b6e265:	48 85 c9             	test   rcx,rcx
   146b6e268:	74 06                	je     0x146b6e270
   146b6e26a:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146b6e26d:	ff 50 10             	call   QWORD PTR [rax+0x10]
   146b6e270:	e8 db 3e 5f ff       	call   0x146162150
   146b6e275:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   146b6e279:	48 8b c8             	mov    rcx,rax
   146b6e27c:	e8 0f 6f 5f ff       	call   0x146165190
   146b6e281:	0f b6 05 a8 2a 41 03 	movzx  eax,BYTE PTR [rip+0x3412aa8]        # 0x149f80d30
   146b6e288:	90                   	nop
   146b6e289:	84 c0                	test   al,al
   146b6e28b:	75 11                	jne    0x146b6e29e
   146b6e28d:	48 8d 0d 94 2a 41 03 	lea    rcx,[rip+0x3412a94]        # 0x149f80d28
   146b6e294:	48 8b 05 8d 2a 41 03 	mov    rax,QWORD PTR [rip+0x3412a8d]        # 0x149f80d28
   146b6e29b:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146b6e29e:	80 3d 8f 2a 41 03 00 	cmp    BYTE PTR [rip+0x3412a8f],0x0        # 0x149f80d34
   146b6e2a5:	0f 84 01 02 00 00    	je     0x146b6e4ac
   146b6e2ab:	e8 a0 fc ff ff       	call   0x146b6df50
   146b6e2b0:	84 c0                	test   al,al
   146b6e2b2:	0f 85 f4 01 00 00    	jne    0x146b6e4ac
   146b6e2b8:	48 8d 43 50          	lea    rax,[rbx+0x50]
   146b6e2bc:	48 89 45 77          	mov    QWORD PTR [rbp+0x77],rax
   146b6e2c0:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   146b6e2c3:	41 bf 68 00 00 00    	mov    r15d,0x68
   146b6e2c9:	4c 89 7d 6f          	mov    QWORD PTR [rbp+0x6f],r15
   146b6e2cd:	8b 0d 3d ba cb 03    	mov    ecx,DWORD PTR [rip+0x3cbba3d]        # 0x14a829d10
   146b6e2d3:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   146b6e2da:	00 00
   146b6e2dc:	4c 8b 2c c8          	mov    r13,QWORD PTR [rax+rcx*8]
   146b6e2e0:	4b 8b 04 2f          	mov    rax,QWORD PTR [r15+r13*1]
   146b6e2e4:	48 85 c0             	test   rax,rax
   146b6e2e7:	75 09                	jne    0x146b6e2f2
   146b6e2e9:	e8 a2 cf c7 f9       	call   0x1407eb290
   146b6e2ee:	4b 89 04 2f          	mov    QWORD PTR [r15+r13*1],rax
   146b6e2f2:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146b6e2f5:	4c 8d 35 cc b3 3d 01 	lea    r14,[rip+0x13db3cc]        # 0x147f496c8
   146b6e2fc:	45 33 e4             	xor    r12d,r12d
   146b6e2ff:	48 85 d2             	test   rdx,rdx
   146b6e302:	0f 85 dc 00 00 00    	jne    0x146b6e3e4
   146b6e308:	4c 89 75 c7          	mov    QWORD PTR [rbp-0x39],r14
   146b6e30c:	48 89 55 d7          	mov    QWORD PTR [rbp-0x29],rdx
   146b6e310:	48 8d 4d cf          	lea    rcx,[rbp-0x31]
   146b6e314:	48 89 08             	mov    QWORD PTR [rax],rcx
   146b6e317:	48 8d 15 c2 18 a0 03 	lea    rdx,[rip+0x3a018c2]        # 0x14a56fbe0
   146b6e31e:	48 8b cf             	mov    rcx,rdi
   146b6e321:	e8 3a 36 5f ff       	call   0x146161960
   146b6e326:	48 8b f0             	mov    rsi,rax
   146b6e329:	ba 03 00 00 00       	mov    edx,0x3
   146b6e32e:	48 8b c8             	mov    rcx,rax
   146b6e331:	e8 ba 7c 5f ff       	call   0x146165ff0
   146b6e336:	84 c0                	test   al,al
   146b6e338:	0f 84 86 00 00 00    	je     0x146b6e3c4
   146b6e33e:	e8 7e 7e f3 00       	call   0x147aa61c1
   146b6e343:	48 89 45 e7          	mov    QWORD PTR [rbp-0x19],rax
   146b6e347:	c7 45 ef 03 00 00 00 	mov    DWORD PTR [rbp-0x11],0x3
   146b6e34e:	0f 10 05 8b 18 a0 03 	movups xmm0,XMMWORD PTR [rip+0x3a0188b]        # 0x14a56fbe0
   146b6e355:	0f 11 45 f7          	movups XMMWORD PTR [rbp-0x9],xmm0
   146b6e359:	48 8b ce             	mov    rcx,rsi
   146b6e35c:	e8 df c7 63 ff       	call   0x1461aab40
   146b6e361:	48 89 45 07          	mov    QWORD PTR [rbp+0x7],rax
   146b6e365:	48 8d 15 0c 2d a2 01 	lea    rdx,[rip+0x1a22d0c]        # 0x148591078
   146b6e36c:	48 8b c8             	mov    rcx,rax
   146b6e36f:	e8 ec 8a 74 f9       	call   0x1402b6e60
   146b6e374:	83 7e 1c 03          	cmp    DWORD PTR [rsi+0x1c],0x3
   146b6e378:	41 0f 93 c7          	setae  r15b
   146b6e37c:	4c 8b 76 68          	mov    r14,QWORD PTR [rsi+0x68]
   146b6e380:	48 8b 7e 60          	mov    rdi,QWORD PTR [rsi+0x60]
   146b6e384:	49 3b fe             	cmp    rdi,r14
   146b6e387:	74 23                	je     0x146b6e3ac
   146b6e389:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   146b6e390:	45 0f b6 cf          	movzx  r9d,r15b
   146b6e394:	4c 8d 45 e7          	lea    r8,[rbp-0x19]
   146b6e398:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   146b6e39b:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   146b6e39e:	e8 dd 05 64 ff       	call   0x1461ae980
   146b6e3a3:	48 83 c7 08          	add    rdi,0x8
   146b6e3a7:	49 3b fe             	cmp    rdi,r14
   146b6e3aa:	75 e4                	jne    0x146b6e390
   146b6e3ac:	48 8d 55 b7          	lea    rdx,[rbp-0x49]
   146b6e3b0:	48 8b 4d 07          	mov    rcx,QWORD PTR [rbp+0x7]
   146b6e3b4:	e8 f7 59 5f ff       	call   0x146163db0
   146b6e3b9:	4c 8d 35 08 b3 3d 01 	lea    r14,[rip+0x13db308]        # 0x147f496c8
   146b6e3c0:	4c 8b 7d 6f          	mov    r15,QWORD PTR [rbp+0x6f]
   146b6e3c4:	4c 89 75 c7          	mov    QWORD PTR [rbp-0x39],r14
   146b6e3c8:	48 8b 7d d7          	mov    rdi,QWORD PTR [rbp-0x29]
   146b6e3cc:	b8 88 36 00 00       	mov    eax,0x3688
   146b6e3d1:	42 80 3c 28 00       	cmp    BYTE PTR [rax+r13*1],0x0
   146b6e3d6:	75 05                	jne    0x146b6e3dd
   146b6e3d8:	e8 83 87 f3 00       	call   0x147aa6b60
   146b6e3dd:	4b 8b 04 2f          	mov    rax,QWORD PTR [r15+r13*1]
   146b6e3e1:	48 89 38             	mov    QWORD PTR [rax],rdi
   146b6e3e4:	48 8d 05 11 fd 72 f9 	lea    rax,[rip+0xfffffffff972fd11]        # 0x14029e0fc
   146b6e3eb:	48 89 45 b7          	mov    QWORD PTR [rbp-0x49],rax
   146b6e3ef:	44 89 65 bf          	mov    DWORD PTR [rbp-0x41],r12d
   146b6e3f3:	0f 28 45 b7          	movaps xmm0,XMMWORD PTR [rbp-0x49]
   146b6e3f7:	66 0f 7f 45 b7       	movdqa XMMWORD PTR [rbp-0x49],xmm0
   146b6e3fc:	48 8d 8b 68 07 00 00 	lea    rcx,[rbx+0x768]
   146b6e403:	48 8d 55 b7          	lea    rdx,[rbp-0x49]
   146b6e407:	e8 64 98 ff ff       	call   0x146b67c70
   146b6e40c:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146b6e40f:	48 8b 78 30          	mov    rdi,QWORD PTR [rax+0x30]
   146b6e413:	b9 70 04 00 00       	mov    ecx,0x470
   146b6e418:	e8 f3 81 f3 00       	call   0x147aa6610
   146b6e41d:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   146b6e421:	48 85 c0             	test   rax,rax
   146b6e424:	74 4c                	je     0x146b6e472
   146b6e426:	48 8d 8b 90 05 00 00 	lea    rcx,[rbx+0x590]
   146b6e42d:	48 8d 93 10 05 00 00 	lea    rdx,[rbx+0x510]
   146b6e434:	4c 8d 93 f0 03 00 00 	lea    r10,[rbx+0x3f0]
   146b6e43b:	4c 8d 9b e8 01 00 00 	lea    r11,[rbx+0x1e8]
   146b6e442:	4c 8d 8b c8 01 00 00 	lea    r9,[rbx+0x1c8]
   146b6e449:	4c 8d 83 38 01 00 00 	lea    r8,[rbx+0x138]
   146b6e450:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   146b6e455:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
   146b6e45a:	4c 89 54 24 28       	mov    QWORD PTR [rsp+0x28],r10
   146b6e45f:	4c 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],r11
   146b6e464:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   146b6e468:	48 8b c8             	mov    rcx,rax
   146b6e46b:	e8 b0 83 ff ff       	call   0x146b66820
   146b6e470:	eb 03                	jmp    0x146b6e475
   146b6e472:	49 8b c4             	mov    rax,r12
   146b6e475:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   146b6e479:	48 8d 55 7f          	lea    rdx,[rbp+0x7f]
   146b6e47d:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   146b6e481:	e8 3a 35 ef ff       	call   0x146a619c0
   146b6e486:	48 8b d0             	mov    rdx,rax
   146b6e489:	48 8b cb             	mov    rcx,rbx
   146b6e48c:	ff d7                	call   rdi
   146b6e48e:	90                   	nop
   146b6e48f:	48 8b 4d 7f          	mov    rcx,QWORD PTR [rbp+0x7f]
   146b6e493:	48 85 c9             	test   rcx,rcx
   146b6e496:	0f 84 cb 01 00 00    	je     0x146b6e667
   146b6e49c:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146b6e49f:	ba 01 00 00 00       	mov    edx,0x1
   146b6e4a4:	ff 50 38             	call   QWORD PTR [rax+0x38]
   146b6e4a7:	e9 bb 01 00 00       	jmp    0x146b6e667
   146b6e4ac:	48 8d 73 50          	lea    rsi,[rbx+0x50]
   146b6e4b0:	48 89 75 77          	mov    QWORD PTR [rbp+0x77],rsi
   146b6e4b4:	48 8b 3e             	mov    rdi,QWORD PTR [rsi]
   146b6e4b7:	41 bf 68 00 00 00    	mov    r15d,0x68
   146b6e4bd:	4c 89 7d 6f          	mov    QWORD PTR [rbp+0x6f],r15
   146b6e4c1:	8b 0d 49 b8 cb 03    	mov    ecx,DWORD PTR [rip+0x3cbb849]        # 0x14a829d10
   146b6e4c7:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   146b6e4ce:	00 00
   146b6e4d0:	4c 8b 2c c8          	mov    r13,QWORD PTR [rax+rcx*8]
   146b6e4d4:	4b 8b 04 2f          	mov    rax,QWORD PTR [r15+r13*1]
   146b6e4d8:	48 85 c0             	test   rax,rax
   146b6e4db:	75 09                	jne    0x146b6e4e6
   146b6e4dd:	e8 ae cd c7 f9       	call   0x1407eb290
   146b6e4e2:	4b 89 04 2f          	mov    QWORD PTR [r15+r13*1],rax
   146b6e4e6:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146b6e4e9:	4c 8d 35 d8 b1 3d 01 	lea    r14,[rip+0x13db1d8]        # 0x147f496c8
   146b6e4f0:	45 33 e4             	xor    r12d,r12d
   146b6e4f3:	48 85 d2             	test   rdx,rdx
   146b6e4f6:	0f 85 dc 00 00 00    	jne    0x146b6e5d8
   146b6e4fc:	4c 89 75 c7          	mov    QWORD PTR [rbp-0x39],r14
   146b6e500:	48 89 55 d7          	mov    QWORD PTR [rbp-0x29],rdx
   146b6e504:	48 8d 4d cf          	lea    rcx,[rbp-0x31]
   146b6e508:	48 89 08             	mov    QWORD PTR [rax],rcx
   146b6e50b:	48 8d 15 ce 16 a0 03 	lea    rdx,[rip+0x3a016ce]        # 0x14a56fbe0
   146b6e512:	48 8b cf             	mov    rcx,rdi
   146b6e515:	e8 46 34 5f ff       	call   0x146161960
   146b6e51a:	48 8b f0             	mov    rsi,rax
   146b6e51d:	ba 03 00 00 00       	mov    edx,0x3
   146b6e522:	48 8b c8             	mov    rcx,rax
   146b6e525:	e8 c6 7a 5f ff       	call   0x146165ff0
   146b6e52a:	84 c0                	test   al,al
   146b6e52c:	0f 84 82 00 00 00    	je     0x146b6e5b4
   146b6e532:	e8 8a 7c f3 00       	call   0x147aa61c1
   146b6e537:	48 89 45 e7          	mov    QWORD PTR [rbp-0x19],rax
   146b6e53b:	c7 45 ef 03 00 00 00 	mov    DWORD PTR [rbp-0x11],0x3
   146b6e542:	0f 10 05 97 16 a0 03 	movups xmm0,XMMWORD PTR [rip+0x3a01697]        # 0x14a56fbe0
   146b6e549:	0f 11 45 f7          	movups XMMWORD PTR [rbp-0x9],xmm0
   146b6e54d:	48 8b ce             	mov    rcx,rsi
   146b6e550:	e8 eb c5 63 ff       	call   0x1461aab40
   146b6e555:	48 89 45 07          	mov    QWORD PTR [rbp+0x7],rax
   146b6e559:	48 8d 15 58 2b a2 01 	lea    rdx,[rip+0x1a22b58]        # 0x1485910b8
   146b6e560:	48 8b c8             	mov    rcx,rax
   146b6e563:	e8 f8 88 74 f9       	call   0x1402b6e60
   146b6e568:	83 7e 1c 03          	cmp    DWORD PTR [rsi+0x1c],0x3
   146b6e56c:	41 0f 93 c7          	setae  r15b
   146b6e570:	4c 8b 76 68          	mov    r14,QWORD PTR [rsi+0x68]
   146b6e574:	48 8b 7e 60          	mov    rdi,QWORD PTR [rsi+0x60]
   146b6e578:	49 3b fe             	cmp    rdi,r14
   146b6e57b:	74 1f                	je     0x146b6e59c
   146b6e57d:	0f 1f 00             	nop    DWORD PTR [rax]
   146b6e580:	45 0f b6 cf          	movzx  r9d,r15b
   146b6e584:	4c 8d 45 e7          	lea    r8,[rbp-0x19]
   146b6e588:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   146b6e58b:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   146b6e58e:	e8 ed 03 64 ff       	call   0x1461ae980
   146b6e593:	48 83 c7 08          	add    rdi,0x8
   146b6e597:	49 3b fe             	cmp    rdi,r14
   146b6e59a:	75 e4                	jne    0x146b6e580
   146b6e59c:	48 8d 55 b7          	lea    rdx,[rbp-0x49]
   146b6e5a0:	48 8b 4d 07          	mov    rcx,QWORD PTR [rbp+0x7]
   146b6e5a4:	e8 07 58 5f ff       	call   0x146163db0
   146b6e5a9:	4c 8d 35 18 b1 3d 01 	lea    r14,[rip+0x13db118]        # 0x147f496c8
   146b6e5b0:	4c 8b 7d 6f          	mov    r15,QWORD PTR [rbp+0x6f]
   146b6e5b4:	4c 89 75 c7          	mov    QWORD PTR [rbp-0x39],r14
   146b6e5b8:	48 8b 7d d7          	mov    rdi,QWORD PTR [rbp-0x29]
   146b6e5bc:	b8 88 36 00 00       	mov    eax,0x3688
   146b6e5c1:	42 80 3c 28 00       	cmp    BYTE PTR [rax+r13*1],0x0
   146b6e5c6:	75 05                	jne    0x146b6e5cd
   146b6e5c8:	e8 93 85 f3 00       	call   0x147aa6b60
   146b6e5cd:	4b 8b 04 2f          	mov    rax,QWORD PTR [r15+r13*1]
   146b6e5d1:	48 89 38             	mov    QWORD PTR [rax],rdi
   146b6e5d4:	48 8d 73 50          	lea    rsi,[rbx+0x50]
   146b6e5d8:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146b6e5db:	48 8b 78 30          	mov    rdi,QWORD PTR [rax+0x30]
   146b6e5df:	b9 60 03 00 00       	mov    ecx,0x360
   146b6e5e4:	e8 27 80 f3 00       	call   0x147aa6610
   146b6e5e9:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   146b6e5ed:	48 85 c0             	test   rax,rax
   146b6e5f0:	74 40                	je     0x146b6e632
   146b6e5f2:	48 8d 8b 90 05 00 00 	lea    rcx,[rbx+0x590]
   146b6e5f9:	48 8d 93 10 05 00 00 	lea    rdx,[rbx+0x510]
   146b6e600:	4c 8d 93 e8 01 00 00 	lea    r10,[rbx+0x1e8]
   146b6e607:	4c 8d 8b c8 01 00 00 	lea    r9,[rbx+0x1c8]
   146b6e60e:	4c 8d 83 38 01 00 00 	lea    r8,[rbx+0x138]
   146b6e615:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   146b6e61a:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
   146b6e61f:	4c 89 54 24 20       	mov    QWORD PTR [rsp+0x20],r10
   146b6e624:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   146b6e628:	48 8b c8             	mov    rcx,rax
   146b6e62b:	e8 30 84 ff ff       	call   0x146b66a60
   146b6e630:	eb 03                	jmp    0x146b6e635
   146b6e632:	49 8b c4             	mov    rax,r12
   146b6e635:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   146b6e639:	48 8d 55 7f          	lea    rdx,[rbp+0x7f]
   146b6e63d:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   146b6e641:	e8 7a 33 ef ff       	call   0x146a619c0
   146b6e646:	48 8b d0             	mov    rdx,rax
   146b6e649:	48 8b cb             	mov    rcx,rbx
   146b6e64c:	ff d7                	call   rdi
   146b6e64e:	90                   	nop
   146b6e64f:	48 8b 4d 7f          	mov    rcx,QWORD PTR [rbp+0x7f]
   146b6e653:	48 85 c9             	test   rcx,rcx
   146b6e656:	74 0f                	je     0x146b6e667
   146b6e658:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146b6e65b:	ba 01 00 00 00       	mov    edx,0x1
   146b6e660:	ff 50 38             	call   QWORD PTR [rax+0x38]
   146b6e663:	48 89 75 77          	mov    QWORD PTR [rbp+0x77],rsi
   146b6e667:	c6 83 00 06 00 00 00 	mov    BYTE PTR [rbx+0x600],0x0
   146b6e66e:	48 8b 7d 77          	mov    rdi,QWORD PTR [rbp+0x77]
   146b6e672:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
   146b6e675:	48 81 c3 28 02 00 00 	add    rbx,0x228
   146b6e67c:	8b 0d 8e b6 cb 03    	mov    ecx,DWORD PTR [rip+0x3cbb68e]        # 0x14a829d10
   146b6e682:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   146b6e689:	00 00
   146b6e68b:	4c 8b 3c c8          	mov    r15,QWORD PTR [rax+rcx*8]
   146b6e68f:	4c 8b 6d 6f          	mov    r13,QWORD PTR [rbp+0x6f]
   146b6e693:	4b 8b 04 2f          	mov    rax,QWORD PTR [r15+r13*1]
   146b6e697:	48 85 c0             	test   rax,rax
   146b6e69a:	75 09                	jne    0x146b6e6a5
   146b6e69c:	e8 ef cb c7 f9       	call   0x1407eb290
   146b6e6a1:	4b 89 04 2f          	mov    QWORD PTR [r15+r13*1],rax
   146b6e6a5:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   146b6e6a8:	4d 85 c0             	test   r8,r8
   146b6e6ab:	0f 85 ef 00 00 00    	jne    0x146b6e7a0
   146b6e6b1:	4c 89 75 c7          	mov    QWORD PTR [rbp-0x39],r14
   146b6e6b5:	4c 89 45 d7          	mov    QWORD PTR [rbp-0x29],r8
   146b6e6b9:	48 8d 4d cf          	lea    rcx,[rbp-0x31]
   146b6e6bd:	48 89 08             	mov    QWORD PTR [rax],rcx
   146b6e6c0:	48 8d 15 19 15 a0 03 	lea    rdx,[rip+0x3a01519]        # 0x14a56fbe0
   146b6e6c7:	48 8b cf             	mov    rcx,rdi
   146b6e6ca:	e8 91 32 5f ff       	call   0x146161960
   146b6e6cf:	48 8b f8             	mov    rdi,rax
   146b6e6d2:	ba 03 00 00 00       	mov    edx,0x3
   146b6e6d7:	48 8b c8             	mov    rcx,rax
   146b6e6da:	e8 11 79 5f ff       	call   0x146165ff0
   146b6e6df:	84 c0                	test   al,al
   146b6e6e1:	0f 84 99 00 00 00    	je     0x146b6e780
   146b6e6e7:	e8 d5 7a f3 00       	call   0x147aa61c1
   146b6e6ec:	48 89 45 e7          	mov    QWORD PTR [rbp-0x19],rax
   146b6e6f0:	c7 45 ef 03 00 00 00 	mov    DWORD PTR [rbp-0x11],0x3
   146b6e6f7:	0f 10 05 e2 14 a0 03 	movups xmm0,XMMWORD PTR [rip+0x3a014e2]        # 0x14a56fbe0
   146b6e6fe:	0f 11 45 f7          	movups XMMWORD PTR [rbp-0x9],xmm0
   146b6e702:	48 8b cf             	mov    rcx,rdi
   146b6e705:	e8 36 c4 63 ff       	call   0x1461aab40
   146b6e70a:	48 8b f0             	mov    rsi,rax
   146b6e70d:	48 89 45 07          	mov    QWORD PTR [rbp+0x7],rax
   146b6e711:	48 8d 15 d8 29 a2 01 	lea    rdx,[rip+0x1a229d8]        # 0x1485910f0
   146b6e718:	48 8b c8             	mov    rcx,rax
   146b6e71b:	e8 40 87 74 f9       	call   0x1402b6e60
   146b6e720:	4c 8b 43 10          	mov    r8,QWORD PTR [rbx+0x10]
   146b6e724:	48 83 7b 18 0f       	cmp    QWORD PTR [rbx+0x18],0xf
   146b6e729:	76 03                	jbe    0x146b6e72e
   146b6e72b:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   146b6e72e:	48 8b d3             	mov    rdx,rbx
   146b6e731:	48 8b ce             	mov    rcx,rsi
   146b6e734:	e8 e7 df c6 f9       	call   0x1407dc720
   146b6e739:	83 7f 1c 03          	cmp    DWORD PTR [rdi+0x1c],0x3
   146b6e73d:	41 0f 93 c6          	setae  r14b
   146b6e741:	48 8b 77 68          	mov    rsi,QWORD PTR [rdi+0x68]
   146b6e745:	48 8b 5f 60          	mov    rbx,QWORD PTR [rdi+0x60]
   146b6e749:	48 3b de             	cmp    rbx,rsi
   146b6e74c:	74 1e                	je     0x146b6e76c
   146b6e74e:	66 90                	xchg   ax,ax
   146b6e750:	45 0f b6 ce          	movzx  r9d,r14b
   146b6e754:	4c 8d 45 e7          	lea    r8,[rbp-0x19]
   146b6e758:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   146b6e75b:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   146b6e75e:	e8 1d 02 64 ff       	call   0x1461ae980
   146b6e763:	48 83 c3 08          	add    rbx,0x8
   146b6e767:	48 3b de             	cmp    rbx,rsi
   146b6e76a:	75 e4                	jne    0x146b6e750
   146b6e76c:	48 8d 55 b7          	lea    rdx,[rbp-0x49]
   146b6e770:	48 8b 4d 07          	mov    rcx,QWORD PTR [rbp+0x7]
   146b6e774:	e8 37 56 5f ff       	call   0x146163db0
   146b6e779:	4c 8d 35 48 af 3d 01 	lea    r14,[rip+0x13daf48]        # 0x147f496c8
   146b6e780:	4c 89 75 c7          	mov    QWORD PTR [rbp-0x39],r14
   146b6e784:	48 8b 5d d7          	mov    rbx,QWORD PTR [rbp-0x29]
   146b6e788:	b8 88 36 00 00       	mov    eax,0x3688
   146b6e78d:	42 80 3c 38 00       	cmp    BYTE PTR [rax+r15*1],0x0
   146b6e792:	75 05                	jne    0x146b6e799
   146b6e794:	e8 c7 83 f3 00       	call   0x147aa6b60
   146b6e799:	4b 8b 04 2f          	mov    rax,QWORD PTR [r15+r13*1]
   146b6e79d:	48 89 18             	mov    QWORD PTR [rax],rbx
   146b6e7a0:	48 81 c4 a8 00 00 00 	add    rsp,0xa8
   146b6e7a7:	41 5f                	pop    r15
   146b6e7a9:	41 5e                	pop    r14
   146b6e7ab:	41 5d                	pop    r13
   146b6e7ad:	41 5c                	pop    r12
   146b6e7af:	5f                   	pop    rdi
   146b6e7b0:	5e                   	pop    rsi
   146b6e7b1:	5b                   	pop    rbx
   146b6e7b2:	5d                   	pop    rbp
   146b6e7b3:	c3                   	ret
