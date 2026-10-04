
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001432d71c0 <.text+0x32d61c0>:
   1432d71c0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1432d71c5:	55                   	push   rbp
   1432d71c6:	56                   	push   rsi
   1432d71c7:	57                   	push   rdi
   1432d71c8:	41 54                	push   r12
   1432d71ca:	41 55                	push   r13
   1432d71cc:	41 56                	push   r14
   1432d71ce:	41 57                	push   r15
   1432d71d0:	48 8b ec             	mov    rbp,rsp
   1432d71d3:	48 83 ec 60          	sub    rsp,0x60
   1432d71d7:	4c 8b fa             	mov    r15,rdx
   1432d71da:	4c 8b e1             	mov    r12,rcx
   1432d71dd:	33 db                	xor    ebx,ebx
   1432d71df:	48 39 59 40          	cmp    QWORD PTR [rcx+0x40],rbx
   1432d71e3:	76 30                	jbe    0x1432d7215
   1432d71e5:	49 8b 4c 24 30       	mov    rcx,QWORD PTR [r12+0x30]
   1432d71ea:	e8 c1 6f fc ff       	call   0x14329e1b0
   1432d71ef:	48 ff c3             	inc    rbx
   1432d71f2:	49 83 44 24 30 28    	add    QWORD PTR [r12+0x30],0x28
   1432d71f8:	49 8b 44 24 30       	mov    rax,QWORD PTR [r12+0x30]
   1432d71fd:	49 3b 44 24 28       	cmp    rax,QWORD PTR [r12+0x28]
   1432d7202:	75 0a                	jne    0x1432d720e
   1432d7204:	49 8b 44 24 20       	mov    rax,QWORD PTR [r12+0x20]
   1432d7209:	49 89 44 24 30       	mov    QWORD PTR [r12+0x30],rax
   1432d720e:	49 3b 5c 24 40       	cmp    rbx,QWORD PTR [r12+0x40]
   1432d7213:	72 d0                	jb     0x1432d71e5
   1432d7215:	49 c7 44 24 40 00 00 	mov    QWORD PTR [r12+0x40],0x0
   1432d721c:	00 00
   1432d721e:	49 8b cc             	mov    rcx,r12
   1432d7221:	e8 7a 06 fd ff       	call   0x1432a78a0
   1432d7226:	41 c6 84 24 13 02 00 	mov    BYTE PTR [r12+0x213],0x1
   1432d722d:	00 01
   1432d722f:	4d 8b cf             	mov    r9,r15
   1432d7232:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   1432d7236:	48 8d 55 58          	lea    rdx,[rbp+0x58]
   1432d723a:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   1432d723e:	e8 7d 43 5a fd       	call   0x14087b5c0
   1432d7243:	80 7d 59 00          	cmp    BYTE PTR [rbp+0x59],0x0
   1432d7247:	0f 84 2f 02 00 00    	je     0x1432d747c
   1432d724d:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   1432d7250:	85 c0                	test   eax,eax
   1432d7252:	75 44                	jne    0x1432d7298
   1432d7254:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   1432d7258:	49 8b d7             	mov    rdx,r15
   1432d725b:	49 8b cc             	mov    rcx,r12
   1432d725e:	ff 50 78             	call   QWORD PTR [rax+0x78]
   1432d7261:	84 c0                	test   al,al
   1432d7263:	0f 84 13 02 00 00    	je     0x1432d747c
   1432d7269:	49 8b 44 24 08       	mov    rax,QWORD PTR [r12+0x8]
   1432d726e:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
   1432d7272:	74 15                	je     0x1432d7289
   1432d7274:	49 8b 4c 24 10       	mov    rcx,QWORD PTR [r12+0x10]
   1432d7279:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
   1432d727d:	74 05                	je     0x1432d7284
   1432d727f:	48 3b c8             	cmp    rcx,rax
   1432d7282:	73 05                	jae    0x1432d7289
   1432d7284:	49 89 44 24 10       	mov    QWORD PTR [r12+0x10],rax
   1432d7289:	49 8b cc             	mov    rcx,r12
   1432d728c:	e8 af 3d ff ff       	call   0x1432cb040
   1432d7291:	b0 01                	mov    al,0x1
   1432d7293:	e9 e6 01 00 00       	jmp    0x1432d747e
   1432d7298:	41 c6 84 24 11 02 00 	mov    BYTE PTR [r12+0x211],0x1
   1432d729f:	00 01
   1432d72a1:	c6 45 40 00          	mov    BYTE PTR [rbp+0x40],0x0
   1432d72a5:	4d 8d b4 24 f0 01 00 	lea    r14,[r12+0x1f0]
   1432d72ac:	00
   1432d72ad:	48 c7 c3 ff ff ff ff 	mov    rbx,0xffffffffffffffff
   1432d72b4:	48 89 5d d0          	mov    QWORD PTR [rbp-0x30],rbx
   1432d72b8:	85 c0                	test   eax,eax
   1432d72ba:	0f 84 ac 01 00 00    	je     0x1432d746c
   1432d72c0:	c6 45 50 00          	mov    BYTE PTR [rbp+0x50],0x0
   1432d72c4:	4d 8b cf             	mov    r9,r15
   1432d72c7:	4c 8d 45 40          	lea    r8,[rbp+0x40]
   1432d72cb:	48 8d 55 c4          	lea    rdx,[rbp-0x3c]
   1432d72cf:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   1432d72d3:	e8 b8 2e 5a fd       	call   0x14087a190
   1432d72d8:	80 7d c5 00          	cmp    BYTE PTR [rbp-0x3b],0x0
   1432d72dc:	0f 84 9a 01 00 00    	je     0x1432d747c
   1432d72e2:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   1432d72e5:	33 ff                	xor    edi,edi
   1432d72e7:	83 f8 08             	cmp    eax,0x8
   1432d72ea:	76 08                	jbe    0x1432d72f4
   1432d72ec:	41 bd 08 00 00 00    	mov    r13d,0x8
   1432d72f2:	eb 0c                	jmp    0x1432d7300
   1432d72f4:	44 8b e8             	mov    r13d,eax
   1432d72f7:	85 c0                	test   eax,eax
   1432d72f9:	0f 84 6d 01 00 00    	je     0x1432d746c
   1432d72ff:	90                   	nop
   1432d7300:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1432d7304:	e8 17 ee 35 fe       	call   0x141636120
   1432d7309:	c6 45 50 00          	mov    BYTE PTR [rbp+0x50],0x0
   1432d730d:	4d 8b cf             	mov    r9,r15
   1432d7310:	4c 8d 45 d8          	lea    r8,[rbp-0x28]
   1432d7314:	48 8d 55 c6          	lea    rdx,[rbp-0x3a]
   1432d7318:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   1432d731c:	e8 ff 2e 5a fd       	call   0x14087a220
   1432d7321:	80 7d c7 00          	cmp    BYTE PTR [rbp-0x39],0x0
   1432d7325:	0f 84 51 01 00 00    	je     0x1432d747c
   1432d732b:	c6 45 50 00          	mov    BYTE PTR [rbp+0x50],0x0
   1432d732f:	4d 8b cf             	mov    r9,r15
   1432d7332:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   1432d7336:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
   1432d733a:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   1432d733e:	e8 5d 59 ed 02       	call   0x1461acca0
   1432d7343:	80 7d c9 00          	cmp    BYTE PTR [rbp-0x37],0x0
   1432d7347:	0f 84 2f 01 00 00    	je     0x1432d747c
   1432d734d:	48 8b 05 ec e6 15 07 	mov    rax,QWORD PTR [rip+0x715e6ec]        # 0x14a435a40
   1432d7354:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
   1432d7358:	75 04                	jne    0x1432d735e
   1432d735a:	48 89 5d d0          	mov    QWORD PTR [rbp-0x30],rbx
   1432d735e:	8b cf                	mov    ecx,edi
   1432d7360:	ba 01 00 00 00       	mov    edx,0x1
   1432d7365:	d3 e2                	shl    edx,cl
   1432d7367:	84 55 40             	test   BYTE PTR [rbp+0x40],dl
   1432d736a:	0f 84 8c 00 00 00    	je     0x1432d73fc
   1432d7370:	c6 45 50 00          	mov    BYTE PTR [rbp+0x50],0x0
   1432d7374:	4d 8b cf             	mov    r9,r15
   1432d7377:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   1432d737b:	48 8d 55 ca          	lea    rdx,[rbp-0x36]
   1432d737f:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   1432d7383:	e8 08 3a 5a fd       	call   0x14087ad90
   1432d7388:	80 7d cb 00          	cmp    BYTE PTR [rbp-0x35],0x0
   1432d738c:	0f 84 ea 00 00 00    	je     0x1432d747c
   1432d7392:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1432d7396:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1432d739a:	49 8d 4e 18          	lea    rcx,[r14+0x18]
   1432d739e:	45 33 c9             	xor    r9d,r9d
   1432d73a1:	ba 38 00 00 00       	mov    edx,0x38
   1432d73a6:	41 b8 08 00 00 00    	mov    r8d,0x8
   1432d73ac:	e8 5f 1d 1c fe       	call   0x141499110
   1432d73b1:	48 8b f0             	mov    rsi,rax
   1432d73b4:	48 8b 5d d0          	mov    rbx,QWORD PTR [rbp-0x30]
   1432d73b8:	c6 40 10 01          	mov    BYTE PTR [rax+0x10],0x1
   1432d73bc:	8b 4d d8             	mov    ecx,DWORD PTR [rbp-0x28]
   1432d73bf:	89 48 14             	mov    DWORD PTR [rax+0x14],ecx
   1432d73c2:	48 8d 48 18          	lea    rcx,[rax+0x18]
   1432d73c6:	48 89 4d 50          	mov    QWORD PTR [rbp+0x50],rcx
   1432d73ca:	c6 41 10 01          	mov    BYTE PTR [rcx+0x10],0x1
   1432d73ce:	48 89 4d f8          	mov    QWORD PTR [rbp-0x8],rcx
   1432d73d2:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
   1432d73d6:	e8 05 ed 35 fe       	call   0x1416360e0
   1432d73db:	90                   	nop
   1432d73dc:	48 89 5e 30          	mov    QWORD PTR [rsi+0x30],rbx
   1432d73e0:	49 ff 46 10          	inc    QWORD PTR [r14+0x10]
   1432d73e4:	4c 89 36             	mov    QWORD PTR [rsi],r14
   1432d73e7:	49 8b 46 08          	mov    rax,QWORD PTR [r14+0x8]
   1432d73eb:	48 89 46 08          	mov    QWORD PTR [rsi+0x8],rax
   1432d73ef:	49 89 76 08          	mov    QWORD PTR [r14+0x8],rsi
   1432d73f3:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   1432d73f7:	48 89 30             	mov    QWORD PTR [rax],rsi
   1432d73fa:	eb 51                	jmp    0x1432d744d
   1432d73fc:	49 8d 4e 18          	lea    rcx,[r14+0x18]
   1432d7400:	45 33 c9             	xor    r9d,r9d
   1432d7403:	ba 38 00 00 00       	mov    edx,0x38
   1432d7408:	41 b8 08 00 00 00    	mov    r8d,0x8
   1432d740e:	e8 fd 1c 1c fe       	call   0x141499110
   1432d7413:	4c 8b c0             	mov    r8,rax
   1432d7416:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1432d741a:	c6 40 10 02          	mov    BYTE PTR [rax+0x10],0x2
   1432d741e:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
   1432d7421:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   1432d7424:	c6 40 28 00          	mov    BYTE PTR [rax+0x28],0x0
   1432d7428:	0f 57 c0             	xorps  xmm0,xmm0
   1432d742b:	0f 11 40 18          	movups XMMWORD PTR [rax+0x18],xmm0
   1432d742f:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
   1432d7433:	49 ff 46 10          	inc    QWORD PTR [r14+0x10]
   1432d7437:	4c 89 30             	mov    QWORD PTR [rax],r14
   1432d743a:	49 8b 46 08          	mov    rax,QWORD PTR [r14+0x8]
   1432d743e:	49 89 40 08          	mov    QWORD PTR [r8+0x8],rax
   1432d7442:	4d 89 46 08          	mov    QWORD PTR [r14+0x8],r8
   1432d7446:	49 8b 40 08          	mov    rax,QWORD PTR [r8+0x8]
   1432d744a:	4c 89 00             	mov    QWORD PTR [rax],r8
   1432d744d:	48 8b 5d d0          	mov    rbx,QWORD PTR [rbp-0x30]
   1432d7451:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   1432d7454:	ff c8                	dec    eax
   1432d7456:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
   1432d7459:	ff c7                	inc    edi
   1432d745b:	41 3b fd             	cmp    edi,r13d
   1432d745e:	0f 82 9c fe ff ff    	jb     0x1432d7300
   1432d7464:	85 c0                	test   eax,eax
   1432d7466:	0f 85 54 fe ff ff    	jne    0x1432d72c0
   1432d746c:	48 8b 05 cd e5 15 07 	mov    rax,QWORD PTR [rip+0x715e5cd]        # 0x14a435a40
   1432d7473:	49 89 44 24 18       	mov    QWORD PTR [r12+0x18],rax
   1432d7478:	b0 01                	mov    al,0x1
   1432d747a:	eb 02                	jmp    0x1432d747e
   1432d747c:	32 c0                	xor    al,al
   1432d747e:	48 8b 9c 24 a8 00 00 	mov    rbx,QWORD PTR [rsp+0xa8]
   1432d7485:	00
   1432d7486:	48 83 c4 60          	add    rsp,0x60
   1432d748a:	41 5f                	pop    r15
   1432d748c:	41 5e                	pop    r14
   1432d748e:	41 5d                	pop    r13
   1432d7490:	41 5c                	pop    r12
   1432d7492:	5f                   	pop    rdi
   1432d7493:	5e                   	pop    rsi
   1432d7494:	5d                   	pop    rbp
   1432d7495:	c3                   	ret
