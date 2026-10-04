
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001415bb350 <.text+0x15ba350>:
   1415bb350:	40 55                	rex push rbp
   1415bb352:	53                   	push   rbx
   1415bb353:	57                   	push   rdi
   1415bb354:	41 54                	push   r12
   1415bb356:	41 57                	push   r15
   1415bb358:	48 8d 6c 24 c9       	lea    rbp,[rsp-0x37]
   1415bb35d:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   1415bb364:	49 8b f8             	mov    rdi,r8
   1415bb367:	4c 8b fa             	mov    r15,rdx
   1415bb36a:	48 8b d9             	mov    rbx,rcx
   1415bb36d:	48 8d 55 d7          	lea    rdx,[rbp-0x29]
   1415bb371:	4d 8b c8             	mov    r9,r8
   1415bb374:	48 8d 4d 67          	lea    rcx,[rbp+0x67]
   1415bb378:	45 33 e4             	xor    r12d,r12d
   1415bb37b:	4c 8d 45 e3          	lea    r8,[rbp-0x1d]
   1415bb37f:	44 89 65 e3          	mov    DWORD PTR [rbp-0x1d],r12d
   1415bb383:	e8 38 02 2c ff       	call   0x14087b5c0
   1415bb388:	44 38 65 d8          	cmp    BYTE PTR [rbp-0x28],r12b
   1415bb38c:	75 0f                	jne    0x1415bb39d
   1415bb38e:	0f b6 45 d7          	movzx  eax,BYTE PTR [rbp-0x29]
   1415bb392:	88 03                	mov    BYTE PTR [rbx],al
   1415bb394:	44 88 63 01          	mov    BYTE PTR [rbx+0x1],r12b
   1415bb398:	e9 35 01 00 00       	jmp    0x1415bb4d2
   1415bb39d:	4c 89 b4 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],r14
   1415bb3a4:	00 
   1415bb3a5:	44 8b 75 e3          	mov    r14d,DWORD PTR [rbp-0x1d]
   1415bb3a9:	41 81 fe 00 00 00 02 	cmp    r14d,0x2000000
   1415bb3b0:	76 0a                	jbe    0x1415bb3bc
   1415bb3b2:	66 c7 03 04 00       	mov    WORD PTR [rbx],0x4
   1415bb3b7:	e9 0e 01 00 00       	jmp    0x1415bb4ca
   1415bb3bc:	48 89 b4 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],rsi
   1415bb3c3:	00 
   1415bb3c4:	41 8b f4             	mov    esi,r12d
   1415bb3c7:	45 85 f6             	test   r14d,r14d
   1415bb3ca:	0f 84 ee 00 00 00    	je     0x1415bb4be
   1415bb3d0:	33 c0                	xor    eax,eax
   1415bb3d2:	4c 8d 45 7f          	lea    r8,[rbp+0x7f]
   1415bb3d6:	0f 57 c0             	xorps  xmm0,xmm0
   1415bb3d9:	48 89 45 ef          	mov    QWORD PTR [rbp-0x11],rax
   1415bb3dd:	0f 11 45 f7          	movups XMMWORD PTR [rbp-0x9],xmm0
   1415bb3e1:	4c 8b cf             	mov    r9,rdi
   1415bb3e4:	4c 89 65 f7          	mov    QWORD PTR [rbp-0x9],r12
   1415bb3e8:	48 8d 55 df          	lea    rdx,[rbp-0x21]
   1415bb3ec:	44 89 65 ff          	mov    DWORD PTR [rbp-0x1],r12d
   1415bb3f0:	48 8d 4d 67          	lea    rcx,[rbp+0x67]
   1415bb3f4:	88 45 67             	mov    BYTE PTR [rbp+0x67],al
   1415bb3f7:	e8 94 ed 2b ff       	call   0x14087a190
   1415bb3fc:	44 38 65 e0          	cmp    BYTE PTR [rbp-0x20],r12b
   1415bb400:	0f 84 02 01 00 00    	je     0x1415bb508
   1415bb406:	0f b6 45 7f          	movzx  eax,BYTE PTR [rbp+0x7f]
   1415bb40a:	4c 8d 45 f3          	lea    r8,[rbp-0xd]
   1415bb40e:	4c 8b cf             	mov    r9,rdi
   1415bb411:	88 45 ef             	mov    BYTE PTR [rbp-0x11],al
   1415bb414:	48 8d 55 dd          	lea    rdx,[rbp-0x23]
   1415bb418:	44 88 65 67          	mov    BYTE PTR [rbp+0x67],r12b
   1415bb41c:	48 8d 4d 67          	lea    rcx,[rbp+0x67]
   1415bb420:	e8 fb ed 2b ff       	call   0x14087a220
   1415bb425:	44 38 65 de          	cmp    BYTE PTR [rbp-0x22],r12b
   1415bb429:	0f 84 cd 00 00 00    	je     0x1415bb4fc
   1415bb42f:	4c 8b cf             	mov    r9,rdi
   1415bb432:	44 88 65 67          	mov    BYTE PTR [rbp+0x67],r12b
   1415bb436:	4c 8d 45 f7          	lea    r8,[rbp-0x9]
   1415bb43a:	48 8d 55 db          	lea    rdx,[rbp-0x25]
   1415bb43e:	48 8d 4d 67          	lea    rcx,[rbp+0x67]
   1415bb442:	e8 49 f9 2b ff       	call   0x14087ad90
   1415bb447:	44 38 65 dc          	cmp    BYTE PTR [rbp-0x24],r12b
   1415bb44b:	0f 84 9f 00 00 00    	je     0x1415bb4f0
   1415bb451:	4c 8b cf             	mov    r9,rdi
   1415bb454:	44 88 65 67          	mov    BYTE PTR [rbp+0x67],r12b
   1415bb458:	4c 8d 45 e7          	lea    r8,[rbp-0x19]
   1415bb45c:	48 8d 55 d9          	lea    rdx,[rbp-0x27]
   1415bb460:	48 8d 4d 67          	lea    rcx,[rbp+0x67]
   1415bb464:	e8 b7 ed 2b ff       	call   0x14087a220
   1415bb469:	44 38 65 da          	cmp    BYTE PTR [rbp-0x26],r12b
   1415bb46d:	74 75                	je     0x1415bb4e4
   1415bb46f:	8b 45 e7             	mov    eax,DWORD PTR [rbp-0x19]
   1415bb472:	4c 8d 0d 00 59 a4 06 	lea    r9,[rip+0x6a45900]        # 0x148000d79
   1415bb479:	89 45 ff             	mov    DWORD PTR [rbp-0x1],eax
   1415bb47c:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   1415bb480:	48 8d 45 ef          	lea    rax,[rbp-0x11]
   1415bb484:	4c 89 7d 67          	mov    QWORD PTR [rbp+0x67],r15
   1415bb488:	48 89 45 07          	mov    QWORD PTR [rbp+0x7],rax
   1415bb48c:	48 8d 55 17          	lea    rdx,[rbp+0x17]
   1415bb490:	48 8d 45 f7          	lea    rax,[rbp-0x9]
   1415bb494:	48 89 45 0f          	mov    QWORD PTR [rbp+0xf],rax
   1415bb498:	48 8d 4d 67          	lea    rcx,[rbp+0x67]
   1415bb49c:	48 8d 45 0f          	lea    rax,[rbp+0xf]
   1415bb4a0:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1415bb4a5:	48 8d 45 07          	lea    rax,[rbp+0x7]
   1415bb4a9:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1415bb4ae:	e8 8d db fa ff       	call   0x141569040
   1415bb4b3:	ff c6                	inc    esi
   1415bb4b5:	41 3b f6             	cmp    esi,r14d
   1415bb4b8:	0f 82 12 ff ff ff    	jb     0x1415bb3d0
   1415bb4be:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   1415bb4c2:	48 8b b4 24 c8 00 00 	mov    rsi,QWORD PTR [rsp+0xc8]
   1415bb4c9:	00 
   1415bb4ca:	4c 8b b4 24 d0 00 00 	mov    r14,QWORD PTR [rsp+0xd0]
   1415bb4d1:	00 
   1415bb4d2:	48 8b c3             	mov    rax,rbx
   1415bb4d5:	48 81 c4 90 00 00 00 	add    rsp,0x90
   1415bb4dc:	41 5f                	pop    r15
   1415bb4de:	41 5c                	pop    r12
   1415bb4e0:	5f                   	pop    rdi
   1415bb4e1:	5b                   	pop    rbx
   1415bb4e2:	5d                   	pop    rbp
   1415bb4e3:	c3                   	ret
   1415bb4e4:	0f b6 45 d9          	movzx  eax,BYTE PTR [rbp-0x27]
   1415bb4e8:	88 03                	mov    BYTE PTR [rbx],al
   1415bb4ea:	44 88 63 01          	mov    BYTE PTR [rbx+0x1],r12b
   1415bb4ee:	eb d2                	jmp    0x1415bb4c2
   1415bb4f0:	0f b6 45 db          	movzx  eax,BYTE PTR [rbp-0x25]
   1415bb4f4:	88 03                	mov    BYTE PTR [rbx],al
   1415bb4f6:	44 88 63 01          	mov    BYTE PTR [rbx+0x1],r12b
   1415bb4fa:	eb c6                	jmp    0x1415bb4c2
   1415bb4fc:	0f b6 45 dd          	movzx  eax,BYTE PTR [rbp-0x23]
   1415bb500:	88 03                	mov    BYTE PTR [rbx],al
   1415bb502:	44 88 63 01          	mov    BYTE PTR [rbx+0x1],r12b
   1415bb506:	eb ba                	jmp    0x1415bb4c2
   1415bb508:	0f b6 45 df          	movzx  eax,BYTE PTR [rbp-0x21]
   1415bb50c:	88 03                	mov    BYTE PTR [rbx],al
   1415bb50e:	44 88 63 01          	mov    BYTE PTR [rbx+0x1],r12b
   1415bb512:	eb ae                	jmp    0x1415bb4c2
