
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000141a0b35f <.text+0x1a0a35f>:
   141a0b35f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a0b362:	45 33 c9             	xor    r9d,r9d
   141a0b365:	41 0f 28 d2          	movaps xmm2,xmm10
   141a0b369:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a0b36e:	0f 57 c9             	xorps  xmm1,xmm1
   141a0b371:	48 8b cf             	mov    rcx,rdi
   141a0b374:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a0b37a:	84 c0                	test   al,al
   141a0b37c:	0f 84 c2 00 00 00    	je     0x141a0b444
   141a0b382:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a0b385:	ba bf 09 00 00       	mov    edx,0x9bf
   141a0b38a:	48 8b cf             	mov    rcx,rdi
   141a0b38d:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a0b393:	84 c0                	test   al,al
   141a0b395:	0f 85 a9 00 00 00    	jne    0x141a0b444
   141a0b39b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a0b39e:	48 8b cf             	mov    rcx,rdi
   141a0b3a1:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a0b3a4:	48 8b d8             	mov    rbx,rax
   141a0b3a7:	e8 94 7d 98 00       	call   0x142393140
   141a0b3ac:	48 8b d0             	mov    rdx,rax
   141a0b3af:	48 8b cb             	mov    rcx,rbx
   141a0b3b2:	e8 59 8b 67 04       	call   0x146083f10
   141a0b3b7:	48 8b d8             	mov    rbx,rax
   141a0b3ba:	48 85 c0             	test   rax,rax
   141a0b3bd:	0f 84 81 00 00 00    	je     0x141a0b444
   141a0b3c3:	44 89 60 40          	mov    DWORD PTR [rax+0x40],r12d
   141a0b3c7:	4c 8d 4d b3          	lea    r9,[rbp-0x4d]
   141a0b3cb:	c7 40 44 01 00 00 00 	mov    DWORD PTR [rax+0x44],0x1
   141a0b3d2:	4c 8d 45 b7          	lea    r8,[rbp-0x49]
   141a0b3d6:	c7 40 48 02 00 00 00 	mov    DWORD PTR [rax+0x48],0x2
   141a0b3dd:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a0b3e1:	c7 40 4c 02 00 00 00 	mov    DWORD PTR [rax+0x4c],0x2
   141a0b3e8:	48 8b cf             	mov    rcx,rdi
   141a0b3eb:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a0b3ee:	48 8d 45 af          	lea    rax,[rbp-0x51]
   141a0b3f2:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a0b3f6:	44 89 65 b7          	mov    DWORD PTR [rbp-0x49],r12d
   141a0b3fa:	44 89 65 b3          	mov    DWORD PTR [rbp-0x4d],r12d
   141a0b3fe:	44 89 65 af          	mov    DWORD PTR [rbp-0x51],r12d
   141a0b402:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a0b407:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a0b40e:	8b 45 b3             	mov    eax,DWORD PTR [rbp-0x4d]
   141a0b411:	48 8b d3             	mov    rdx,rbx
   141a0b414:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a0b419:	48 8b cf             	mov    rcx,rdi
   141a0b41c:	f3 0f 10 4d b7       	movss  xmm1,DWORD PTR [rbp-0x49]
   141a0b421:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a0b424:	8b 45 af             	mov    eax,DWORD PTR [rbp-0x51]
   141a0b427:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a0b42a:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a0b42f:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a0b434:	c7 43 18 bf 09 00 00 	mov    DWORD PTR [rbx+0x18],0x9bf
   141a0b43b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a0b43e:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a0b444:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a0b447:	45 33 c9             	xor    r9d,r9d
   141a0b44a:	41 0f 28 d2          	movaps xmm2,xmm10
   141a0b44e:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a0b453:	41 0f 28 c8          	movaps xmm1,xmm8
   141a0b457:	48 8b cf             	mov    rcx,rdi
   141a0b45a:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a0b460:	85 f6                	test   esi,esi
   141a0b462:	0f 84 19 01 00 00    	je     0x141a0b581
   141a0b468:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a0b46b:	45 33 c9             	xor    r9d,r9d
   141a0b46e:	41 0f 28 d2          	movaps xmm2,xmm10
   141a0b472:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a0b477:	41 0f 28 c8          	movaps xmm1,xmm8
   141a0b47b:	48 8b cf             	mov    rcx,rdi
   141a0b47e:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a0b484:	84 c0                	test   al,al
   141a0b486:	0f 84 f5 00 00 00    	je     0x141a0b581
   141a0b48c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a0b48f:	ba c0 09 00 00       	mov    edx,0x9c0
   141a0b494:	48 8b cf             	mov    rcx,rdi
   141a0b497:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a0b49d:	84 c0                	test   al,al
   141a0b49f:	0f 85 dc 00 00 00    	jne    0x141a0b581
   141a0b4a5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a0b4a8:	48 8b cf             	mov    rcx,rdi
   141a0b4ab:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a0b4ae:	48 8b d8             	mov    rbx,rax
   141a0b4b1:	e8 8a 7f 98 00       	call   0x142393440
   141a0b4b6:	48 8b d0             	mov    rdx,rax
   141a0b4b9:	48 8b cb             	mov    rcx,rbx
   141a0b4bc:	e8 4f 8a 67 04       	call   0x146083f10
   141a0b4c1:	48 8b d8             	mov    rbx,rax
   141a0b4c4:	48 85 c0             	test   rax,rax
   141a0b4c7:	0f 84 b4 00 00 00    	je     0x141a0b581
   141a0b4cd:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   141a0b4d4:	4c 8d 4d b3          	lea    r9,[rbp-0x4d]
   141a0b4d8:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   141a0b4de:	4c 8d 45 b7          	lea    r8,[rbp-0x49]
   141a0b4e2:	c7 43 48 a0 3d f1 26 	mov    DWORD PTR [rbx+0x48],0x26f13da0
   141a0b4e9:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   141a0b4ed:	c7 43 60 5e ef b7 f0 	mov    DWORD PTR [rbx+0x60],0xf0b7ef5e
   141a0b4f4:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a0b4f8:	33 c0                	xor    eax,eax
   141a0b4fa:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a0b501:	00 00 00 
   141a0b504:	c7 83 a4 00 00 00 33 	mov    DWORD PTR [rbx+0xa4],0x3eb33333
   141a0b50b:	33 b3 3e 
   141a0b50e:	0f 57 c0             	xorps  xmm0,xmm0
   141a0b511:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141a0b518:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x3f400000
   141a0b51f:	00 40 3f 
   141a0b522:	c7 83 e0 00 00 00 32 	mov    DWORD PTR [rbx+0xe0],0x3d41d432
   141a0b529:	d4 41 3d 
   141a0b52c:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   141a0b52f:	89 45 b7             	mov    DWORD PTR [rbp-0x49],eax
   141a0b532:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a0b535:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a0b53a:	48 8b cf             	mov    rcx,rdi
   141a0b53d:	44 89 65 b3          	mov    DWORD PTR [rbp-0x4d],r12d
   141a0b541:	44 89 65 af          	mov    DWORD PTR [rbp-0x51],r12d
   141a0b545:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a0b54b:	8b 45 b3             	mov    eax,DWORD PTR [rbp-0x4d]
   141a0b54e:	48 8b d3             	mov    rdx,rbx
   141a0b551:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a0b556:	48 8b cf             	mov    rcx,rdi
   141a0b559:	f3 0f 10 4d b7       	movss  xmm1,DWORD PTR [rbp-0x49]
   141a0b55e:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a0b561:	8b 45 af             	mov    eax,DWORD PTR [rbp-0x51]
   141a0b564:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a0b567:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a0b56c:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a0b571:	c7 43 18 c0 09 00 00 	mov    DWORD PTR [rbx+0x18],0x9c0
   141a0b578:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a0b57b:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a0b581:	44 0f 28 84 24 80 00 	movaps xmm8,XMMWORD PTR [rsp+0x80]
   141a0b588:	00 00 
   141a0b58a:	4c 8b a4 24 f0 00 00 	mov    r12,QWORD PTR [rsp+0xf0]
   141a0b591:	00 
   141a0b592:	48 8b 9c 24 e0 00 00 	mov    rbx,QWORD PTR [rsp+0xe0]
   141a0b599:	00 
   141a0b59a:	44 0f 28 54 24 60    	movaps xmm10,XMMWORD PTR [rsp+0x60]
   141a0b5a0:	48 81 c4 b0 00 00 00 	add    rsp,0xb0
   141a0b5a7:	41 5f                	pop    r15
   141a0b5a9:	41 5e                	pop    r14
   141a0b5ab:	5f                   	pop    rdi
   141a0b5ac:	5e                   	pop    rsi
   141a0b5ad:	5d                   	pop    rbp
   141a0b5ae:	c3                   	ret
