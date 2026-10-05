
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014167b2a0 <.text+0x167a2a0>:
   14167b2a0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14167b2a5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   14167b2aa:	56                   	push   rsi
   14167b2ab:	57                   	push   rdi
   14167b2ac:	41 54                	push   r12
   14167b2ae:	41 56                	push   r14
   14167b2b0:	41 57                	push   r15
   14167b2b2:	48 81 ec 80 00 00 00 	sub    rsp,0x80
   14167b2b9:	4d 8b f8             	mov    r15,r8
   14167b2bc:	8b f2                	mov    esi,edx
   14167b2be:	48 8b e9             	mov    rbp,rcx
   14167b2c1:	45 33 e4             	xor    r12d,r12d
   14167b2c4:	44 38 a1 5c 01 00 00 	cmp    BYTE PTR [rcx+0x15c],r12b
   14167b2cb:	75 09                	jne    0x14167b2d6
   14167b2cd:	45 84 c9             	test   r9b,r9b
   14167b2d0:	0f 84 08 02 00 00    	je     0x14167b4de
   14167b2d6:	bf ff ff ff ff       	mov    edi,0xffffffff
   14167b2db:	44 38 a4 24 d0 00 00 	cmp    BYTE PTR [rsp+0xd0],r12b
   14167b2e2:	00
   14167b2e3:	0f 84 d5 00 00 00    	je     0x14167b3be
   14167b2e9:	49 8b 08             	mov    rcx,QWORD PTR [r8]
   14167b2ec:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14167b2ef:	4c 8b 50 10          	mov    r10,QWORD PTR [rax+0x10]
   14167b2f3:	4c 8b 0d 46 a7 db 08 	mov    r9,QWORD PTR [rip+0x8dba746]        # 0x14a435a40
   14167b2fa:	0f 57 c0             	xorps  xmm0,xmm0
   14167b2fd:	f3 0f 7f 44 24 30    	movdqu XMMWORD PTR [rsp+0x30],xmm0
   14167b303:	49 8b 40 08          	mov    rax,QWORD PTR [r8+0x8]
   14167b307:	48 85 c0             	test   rax,rax
   14167b30a:	74 04                	je     0x14167b310
   14167b30c:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   14167b310:	49 8b 00             	mov    rax,QWORD PTR [r8]
   14167b313:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14167b318:	49 8b 40 08          	mov    rax,QWORD PTR [r8+0x8]
   14167b31c:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   14167b321:	44 88 64 24 20       	mov    BYTE PTR [rsp+0x20],r12b
   14167b326:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   14167b32b:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   14167b330:	41 ff d2             	call   r10
   14167b333:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14167b336:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
   14167b33b:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   14167b33f:	48 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],rcx
   14167b344:	4c 89 20             	mov    QWORD PTR [rax],r12
   14167b347:	4c 89 60 08          	mov    QWORD PTR [rax+0x8],r12
   14167b34b:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   14167b350:	49 8b cf             	mov    rcx,r15
   14167b353:	e8 88 1d ef fe       	call   0x14056d0e0
   14167b358:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   14167b35d:	48 85 db             	test   rbx,rbx
   14167b360:	74 29                	je     0x14167b38b
   14167b362:	8b c7                	mov    eax,edi
   14167b364:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   14167b369:	83 f8 01             	cmp    eax,0x1
   14167b36c:	75 1d                	jne    0x14167b38b
   14167b36e:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14167b371:	48 8b cb             	mov    rcx,rbx
   14167b374:	ff 10                	call   QWORD PTR [rax]
   14167b376:	8b c7                	mov    eax,edi
   14167b378:	f0 0f c1 43 0c       	lock xadd DWORD PTR [rbx+0xc],eax
   14167b37d:	83 f8 01             	cmp    eax,0x1
   14167b380:	75 09                	jne    0x14167b38b
   14167b382:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14167b385:	48 8b cb             	mov    rcx,rbx
   14167b388:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14167b38b:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   14167b390:	48 85 db             	test   rbx,rbx
   14167b393:	74 29                	je     0x14167b3be
   14167b395:	8b c7                	mov    eax,edi
   14167b397:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   14167b39c:	83 f8 01             	cmp    eax,0x1
   14167b39f:	75 1d                	jne    0x14167b3be
   14167b3a1:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14167b3a4:	48 8b cb             	mov    rcx,rbx
   14167b3a7:	ff 10                	call   QWORD PTR [rax]
   14167b3a9:	8b c7                	mov    eax,edi
   14167b3ab:	f0 0f c1 43 0c       	lock xadd DWORD PTR [rbx+0xc],eax
   14167b3b0:	83 f8 01             	cmp    eax,0x1
   14167b3b3:	75 09                	jne    0x14167b3be
   14167b3b5:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14167b3b8:	48 8b cb             	mov    rcx,rbx
   14167b3bb:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14167b3be:	4c 8b b5 60 01 00 00 	mov    r14,QWORD PTR [rbp+0x160]
   14167b3c5:	48 8b 85 68 01 00 00 	mov    rax,QWORD PTR [rbp+0x168]
   14167b3cc:	49 2b c6             	sub    rax,r14
   14167b3cf:	48 c1 f8 03          	sar    rax,0x3
   14167b3d3:	48 3b f0             	cmp    rsi,rax
   14167b3d6:	72 05                	jb     0x14167b3dd
   14167b3d8:	4d 8b f4             	mov    r14,r12
   14167b3db:	eb 04                	jmp    0x14167b3e1
   14167b3dd:	4d 8b 34 f6          	mov    r14,QWORD PTR [r14+rsi*8]
   14167b3e1:	4d 85 f6             	test   r14,r14
   14167b3e4:	0f 84 f4 00 00 00    	je     0x14167b4de
   14167b3ea:	49 8d 4e 38          	lea    rcx,[r14+0x38]
   14167b3ee:	e8 ad f1 15 00       	call   0x1417da5a0
   14167b3f3:	49 8b b6 80 00 00 00 	mov    rsi,QWORD PTR [r14+0x80]
   14167b3fa:	49 8b 46 48          	mov    rax,QWORD PTR [r14+0x48]
   14167b3fe:	49 8b 5e 50          	mov    rbx,QWORD PTR [r14+0x50]
   14167b402:	48 85 db             	test   rbx,rbx
   14167b405:	74 04                	je     0x14167b40b
   14167b407:	f0 ff 43 08          	lock inc DWORD PTR [rbx+0x8]
   14167b40b:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   14167b410:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   14167b415:	48 89 5c 24 70       	mov    QWORD PTR [rsp+0x70],rbx
   14167b41a:	48 85 f6             	test   rsi,rsi
   14167b41d:	0f 84 8d 00 00 00    	je     0x14167b4b0
   14167b423:	48 85 c0             	test   rax,rax
   14167b426:	0f 84 84 00 00 00    	je     0x14167b4b0
   14167b42c:	80 38 00             	cmp    BYTE PTR [rax],0x0
   14167b42f:	74 7f                	je     0x14167b4b0
   14167b431:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   14167b434:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14167b437:	ff 50 20             	call   QWORD PTR [rax+0x20]
   14167b43a:	84 c0                	test   al,al
   14167b43c:	74 72                	je     0x14167b4b0
   14167b43e:	80 7e 20 00          	cmp    BYTE PTR [rsi+0x20],0x0
   14167b442:	74 13                	je     0x14167b457
   14167b444:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14167b447:	49 8b 17             	mov    rdx,QWORD PTR [r15]
   14167b44a:	48 8b ce             	mov    rcx,rsi
   14167b44d:	ff 90 b8 00 00 00    	call   QWORD PTR [rax+0xb8]
   14167b453:	c6 46 20 00          	mov    BYTE PTR [rsi+0x20],0x0
   14167b457:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14167b45a:	49 8b 17             	mov    rdx,QWORD PTR [r15]
   14167b45d:	48 8b ce             	mov    rcx,rsi
   14167b460:	ff 90 b0 00 00 00    	call   QWORD PTR [rax+0xb0]
   14167b466:	48 89 ac 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rbp
   14167b46d:	00
   14167b46e:	49 8b 06             	mov    rax,QWORD PTR [r14]
   14167b471:	49 8b ce             	mov    rcx,r14
   14167b474:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14167b477:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14167b47c:	48 8d 05 79 2c c2 fe 	lea    rax,[rip+0xfffffffffec22c79]        # 0x14029e0fc
   14167b483:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14167b488:	44 89 64 24 48       	mov    DWORD PTR [rsp+0x48],r12d
   14167b48d:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   14167b492:	66 0f 7f 44 24 50    	movdqa XMMWORD PTR [rsp+0x50],xmm0
   14167b498:	4c 8d 84 24 b0 00 00 	lea    r8,[rsp+0xb0]
   14167b49f:	00
   14167b4a0:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   14167b4a5:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   14167b4aa:	e8 91 29 ef ff       	call   0x14156de40
   14167b4af:	90                   	nop
   14167b4b0:	48 85 db             	test   rbx,rbx
   14167b4b3:	74 29                	je     0x14167b4de
   14167b4b5:	8b c7                	mov    eax,edi
   14167b4b7:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   14167b4bc:	83 f8 01             	cmp    eax,0x1
   14167b4bf:	75 1d                	jne    0x14167b4de
   14167b4c1:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14167b4c4:	48 8b cb             	mov    rcx,rbx
   14167b4c7:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14167b4ca:	f0 0f c1 7b 0c       	lock xadd DWORD PTR [rbx+0xc],edi
   14167b4cf:	83 ff 01             	cmp    edi,0x1
   14167b4d2:	75 0a                	jne    0x14167b4de
   14167b4d4:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14167b4d7:	48 8b cb             	mov    rcx,rbx
   14167b4da:	ff 50 10             	call   QWORD PTR [rax+0x10]
   14167b4dd:	90                   	nop
   14167b4de:	4c 8d 9c 24 80 00 00 	lea    r11,[rsp+0x80]
   14167b4e5:	00
   14167b4e6:	49 8b 5b 38          	mov    rbx,QWORD PTR [r11+0x38]
   14167b4ea:	49 8b 6b 40          	mov    rbp,QWORD PTR [r11+0x40]
   14167b4ee:	49 8b e3             	mov    rsp,r11
   14167b4f1:	41 5f                	pop    r15
   14167b4f3:	41 5e                	pop    r14
   14167b4f5:	41 5c                	pop    r12
   14167b4f7:	5f                   	pop    rdi
   14167b4f8:	5e                   	pop    rsi
   14167b4f9:	c3                   	ret
