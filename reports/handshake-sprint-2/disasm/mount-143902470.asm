
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143902470 <.text+0x3901470>:
   143902470:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   143902475:	55                   	push   rbp
   143902476:	56                   	push   rsi
   143902477:	57                   	push   rdi
   143902478:	41 54                	push   r12
   14390247a:	41 55                	push   r13
   14390247c:	41 56                	push   r14
   14390247e:	41 57                	push   r15
   143902480:	48 8d 6c 24 d9       	lea    rbp,[rsp-0x27]
   143902485:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   14390248c:	4c 8b f2             	mov    r14,rdx
   14390248f:	4c 8b f9             	mov    r15,rcx
   143902492:	33 db                	xor    ebx,ebx
   143902494:	48 39 59 40          	cmp    QWORD PTR [rcx+0x40],rbx
   143902498:	76 2f                	jbe    0x1439024c9
   14390249a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1439024a0:	49 8b 4f 30          	mov    rcx,QWORD PTR [r15+0x30]
   1439024a4:	e8 37 84 fd ff       	call   0x1438da8e0
   1439024a9:	48 ff c3             	inc    rbx
   1439024ac:	49 83 47 30 28       	add    QWORD PTR [r15+0x30],0x28
   1439024b1:	49 8b 47 30          	mov    rax,QWORD PTR [r15+0x30]
   1439024b5:	49 3b 47 28          	cmp    rax,QWORD PTR [r15+0x28]
   1439024b9:	75 08                	jne    0x1439024c3
   1439024bb:	49 8b 47 20          	mov    rax,QWORD PTR [r15+0x20]
   1439024bf:	49 89 47 30          	mov    QWORD PTR [r15+0x30],rax
   1439024c3:	49 3b 5f 40          	cmp    rbx,QWORD PTR [r15+0x40]
   1439024c7:	72 d7                	jb     0x1439024a0
   1439024c9:	49 c7 47 40 00 00 00 	mov    QWORD PTR [r15+0x40],0x0
   1439024d0:	00
   1439024d1:	49 8b cf             	mov    rcx,r15
   1439024d4:	e8 a7 fc fd ff       	call   0x1438e2180
   1439024d9:	41 c6 87 13 02 00 00 	mov    BYTE PTR [r15+0x213],0x1
   1439024e0:	01
   1439024e1:	4d 8b ce             	mov    r9,r14
   1439024e4:	4c 8d 45 b7          	lea    r8,[rbp-0x49]
   1439024e8:	48 8d 55 7f          	lea    rdx,[rbp+0x7f]
   1439024ec:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   1439024f0:	e8 cb 90 f7 fc       	call   0x14087b5c0
   1439024f5:	80 bd 80 00 00 00 00 	cmp    BYTE PTR [rbp+0x80],0x0
   1439024fc:	0f 84 e8 02 00 00    	je     0x1439027ea
   143902502:	8b 45 b7             	mov    eax,DWORD PTR [rbp-0x49]
   143902505:	85 c0                	test   eax,eax
   143902507:	75 40                	jne    0x143902549
   143902509:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14390250c:	49 8b d6             	mov    rdx,r14
   14390250f:	49 8b cf             	mov    rcx,r15
   143902512:	ff 50 78             	call   QWORD PTR [rax+0x78]
   143902515:	84 c0                	test   al,al
   143902517:	0f                   	.byte 0xf
   143902518:	84 cd                	test   ch,cl
