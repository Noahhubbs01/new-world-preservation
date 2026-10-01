
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000141a8e27f <.text+0x1a8d27f>:
   141a8e27f:	44 0f 29 a4 24 90 16 	movaps XMMWORD PTR [rsp+0x1690],xmm12
   141a8e286:	00 00 
   141a8e288:	44 0f 29 ac 24 80 16 	movaps XMMWORD PTR [rsp+0x1680],xmm13
   141a8e28f:	00 00 
   141a8e291:	44 0f 29 b4 24 70 16 	movaps XMMWORD PTR [rsp+0x1670],xmm14
   141a8e298:	00 00 
   141a8e29a:	44 0f 29 bc 24 60 16 	movaps XMMWORD PTR [rsp+0x1660],xmm15
   141a8e2a1:	00 00 
   141a8e2a3:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x80000000
   141a8e2aa:	80 
   141a8e2ab:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a8e2b1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8e2b4:	45 33 ed             	xor    r13d,r13d
   141a8e2b7:	f3 0f 10 35 05 de 46 	movss  xmm6,DWORD PTR [rip+0x646de05]        # 0x147efc0c4
   141a8e2be:	06 
   141a8e2bf:	45 33 c9             	xor    r9d,r9d
   141a8e2c2:	f3 44 0f 10 1d c9 04 	movss  xmm11,DWORD PTR [rip+0x65f04c9]        # 0x14807e794
   141a8e2c9:	5f 06 
   141a8e2cb:	0f 28 d6             	movaps xmm2,xmm6
   141a8e2ce:	41 0f 28 cb          	movaps xmm1,xmm11
   141a8e2d2:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a8e2d7:	48 8b cf             	mov    rcx,rdi
   141a8e2da:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a8e2e0:	81 e6 00 80 00 00    	and    esi,0x8000
   141a8e2e6:	0f 84 f2 00 00 00    	je     0x141a8e3de
   141a8e2ec:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8e2ef:	45 33 c9             	xor    r9d,r9d
   141a8e2f2:	0f 28 d6             	movaps xmm2,xmm6
   141a8e2f5:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a8e2fa:	41 0f 28 cb          	movaps xmm1,xmm11
   141a8e2fe:	48 8b cf             	mov    rcx,rdi
   141a8e301:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141a8e308:	ff d2                	call   rdx
   141a8e30a:	84 c0                	test   al,al
   141a8e30c:	0f 84 cc 00 00 00    	je     0x141a8e3de
   141a8e312:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8e315:	ba 8c 0f 00 00       	mov    edx,0xf8c
   141a8e31a:	48 8b cf             	mov    rcx,rdi
   141a8e31d:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141a8e324:	41 ff d0             	call   r8
   141a8e327:	84 c0                	test   al,al
   141a8e329:	0f 85 af 00 00 00    	jne    0x141a8e3de
   141a8e32f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8e332:	48 8b cf             	mov    rcx,rdi
   141a8e335:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a8e338:	48 8b d8             	mov    rbx,rax
   141a8e33b:	e8 80 51 90 00       	call   0x1423934c0
   141a8e340:	48 8b d0             	mov    rdx,rax
   141a8e343:	48 8b cb             	mov    rcx,rbx
   141a8e346:	e8 c5 5b 5f 04       	call   0x146083f10
   141a8e34b:	48 8b d8             	mov    rbx,rax
   141a8e34e:	48 85 c0             	test   rax,rax
   141a8e351:	0f 84 87 00 00 00    	je     0x141a8e3de
   141a8e357:	c7 43 48 46 f9 c4 0a 	mov    DWORD PTR [rbx+0x48],0xac4f946
   141a8e35e:	4c 8d 4c 24 48       	lea    r9,[rsp+0x48]
   141a8e363:	33 c0                	xor    eax,eax
   141a8e365:	44 89 6c 24 48       	mov    DWORD PTR [rsp+0x48],r13d
   141a8e36a:	89 85 38 16 00 00    	mov    DWORD PTR [rbp+0x1638],eax
   141a8e370:	4c 8d 85 00 05 00 00 	lea    r8,[rbp+0x500]
   141a8e377:	89 85 00 05 00 00    	mov    DWORD PTR [rbp+0x500],eax
   141a8e37d:	48 8d 95 38 16 00 00 	lea    rdx,[rbp+0x1638]
   141a8e384:	44 89 6c 24 4c       	mov    DWORD PTR [rsp+0x4c],r13d
   141a8e389:	48 8d 44 24 4c       	lea    rax,[rsp+0x4c]
   141a8e38e:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a8e391:	48 8b cf             	mov    rcx,rdi
   141a8e394:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a8e399:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a8e3a0:	f3 0f 10 85 38 16 00 	movss  xmm0,DWORD PTR [rbp+0x1638]
   141a8e3a7:	00 
   141a8e3a8:	48 8b d3             	mov    rdx,rbx
   141a8e3ab:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a8e3b0:	48 8b cf             	mov    rcx,rdi
   141a8e3b3:	f3 0f 10 8d 00 05 00 	movss  xmm1,DWORD PTR [rbp+0x500]
   141a8e3ba:	00 
   141a8e3bb:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a8e3c0:	8b 44 24 48          	mov    eax,DWORD PTR [rsp+0x48]
   141a8e3c4:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a8e3c7:	8b 44 24 4c          	mov    eax,DWORD PTR [rsp+0x4c]
   141a8e3cb:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a8e3ce:	c7 43 18 8c 0f 00 00 	mov    DWORD PTR [rbx+0x18],0xf8c
   141a8e3d5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8e3d8:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a8e3de:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8e3e1:	45 33 c9             	xor    r9d,r9d
   141a8e3e4:	f3 44 0f 10 05 5f 18 	movss  xmm8,DWORD PTR [rip+0x65f185f]        # 0x14807fc4c
   141a8e3eb:	5f 06 
   141a8e3ed:	48 8b cf             	mov    rcx,rdi
   141a8e3f0:	f3 0f 10 35 a8 08 5f 	movss  xmm6,DWORD PTR [rip+0x65f08a8]        # 0x14807eca0
   141a8e3f7:	06 
   141a8e3f8:	41 0f 28 d0          	movaps xmm2,xmm8
   141a8e3fc:	0f 28 ce             	movaps xmm1,xmm6
   141a8e3ff:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a8e404:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a8e40a:	85 f6                	test   esi,esi
   141a8e40c:	0f 84 e2 00 00 00    	je     0x141a8e4f4
   141a8e412:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8e415:	45 33 c9             	xor    r9d,r9d
   141a8e418:	41 0f 28 d0          	movaps xmm2,xmm8
   141a8e41c:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a8e421:	0f 28 ce             	movaps xmm1,xmm6
   141a8e424:	48 8b cf             	mov    rcx,rdi
   141a8e427:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141a8e42e:	ff d2                	call   rdx
   141a8e430:	84 c0                	test   al,al
   141a8e432:	0f 84 bc 00 00 00    	je     0x141a8e4f4
   141a8e438:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8e43b:	ba 8d 0f 00 00       	mov    edx,0xf8d
   141a8e440:	48 8b cf             	mov    rcx,rdi
   141a8e443:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141a8e44a:	41 ff d0             	call   r8
   141a8e44d:	84 c0                	test   al,al
   141a8e44f:	0f 85 9f 00 00 00    	jne    0x141a8e4f4
   141a8e455:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8e458:	48 8b cf             	mov    rcx,rdi
   141a8e45b:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a8e45e:	48 8b d8             	mov    rbx,rax
   141a8e461:	e8 5a 59 90 00       	call   0x142393dc0
   141a8e466:	48 8b d0             	mov    rdx,rax
   141a8e469:	48 8b cb             	mov    rcx,rbx
   141a8e46c:	e8 9f 5a 5f 04       	call   0x146083f10
   141a8e471:	48 8b d8             	mov    rbx,rax
   141a8e474:	48 85 c0             	test   rax,rax
   141a8e477:	74 7b                	je     0x141a8e4f4
   141a8e479:	c7 40 40 26 01 00 00 	mov    DWORD PTR [rax+0x40],0x126
   141a8e480:	4c 8d 4c 24 58       	lea    r9,[rsp+0x58]
   141a8e485:	44 89 6c 24 50       	mov    DWORD PTR [rsp+0x50],r13d
   141a8e48a:	48 8d 44 24 5c       	lea    rax,[rsp+0x5c]
   141a8e48f:	44 89 6c 24 54       	mov    DWORD PTR [rsp+0x54],r13d
   141a8e494:	4c 8d 44 24 54       	lea    r8,[rsp+0x54]
   141a8e499:	44 89 6c 24 58       	mov    DWORD PTR [rsp+0x58],r13d
   141a8e49e:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   141a8e4a3:	44 89 6c 24 5c       	mov    DWORD PTR [rsp+0x5c],r13d
   141a8e4a8:	48 8b cf             	mov    rcx,rdi
   141a8e4ab:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a8e4ae:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a8e4b3:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a8e4ba:	f3 0f 10 44 24 50    	movss  xmm0,DWORD PTR [rsp+0x50]
   141a8e4c0:	48 8b d3             	mov    rdx,rbx
   141a8e4c3:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a8e4c8:	48 8b cf             	mov    rcx,rdi
   141a8e4cb:	f3 0f 10 4c 24 54    	movss  xmm1,DWORD PTR [rsp+0x54]
   141a8e4d1:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a8e4d6:	8b 44 24 58          	mov    eax,DWORD PTR [rsp+0x58]
   141a8e4da:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a8e4dd:	8b 44 24 5c          	mov    eax,DWORD PTR [rsp+0x5c]
   141a8e4e1:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a8e4e4:	c7 43 18 8d 0f 00 00 	mov    DWORD PTR [rbx+0x18],0xf8d
   141a8e4eb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8e4ee:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a8e4f4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8e4f7:	45 33 c9             	xor    r9d,r9d
   141a8e4fa:	f3 0f 10 35 32 05 51 	movss  xmm6,DWORD PTR [rip+0x6510532]        # 0x147f9ea34
   141a8e501:	06 
   141a8e502:	0f 57 c9             	xorps  xmm1,xmm1
   141a8e505:	0f 28 d6             	movaps xmm2,xmm6
   141a8e508:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a8e50d:	48 8b cf             	mov    rcx,rdi
   141a8e510:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a8e516:	85 f6                	test   esi,esi
   141a8e518:	0f 84 e1 00 00 00    	je     0x141a8e5ff
   141a8e51e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8e521:	45 33 c9             	xor    r9d,r9d
   141a8e524:	0f 28 d6             	movaps xmm2,xmm6
   141a8e527:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a8e52c:	0f 57 c9             	xorps  xmm1,xmm1
   141a8e52f:	48 8b cf             	mov    rcx,rdi
   141a8e532:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141a8e539:	ff d2                	call   rdx
   141a8e53b:	84 c0                	test   al,al
   141a8e53d:	0f 84 bc 00 00 00    	je     0x141a8e5ff
   141a8e543:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8e546:	ba 8e 0f 00 00       	mov    edx,0xf8e
   141a8e54b:	48 8b cf             	mov    rcx,rdi
   141a8e54e:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141a8e555:	41 ff d0             	call   r8
   141a8e558:	84 c0                	test   al,al
   141a8e55a:	0f 85 9f 00 00 00    	jne    0x141a8e5ff
   141a8e560:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8e563:	48 8b cf             	mov    rcx,rdi
   141a8e566:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a8e569:	48 8b d8             	mov    rbx,rax
   141a8e56c:	e8 4f 58 90 00       	call   0x142393dc0
   141a8e571:	48 8b d0             	mov    rdx,rax
   141a8e574:	48 8b cb             	mov    rcx,rbx
   141a8e577:	e8 94 59 5f 04       	call   0x146083f10
   141a8e57c:	48 8b d8             	mov    rbx,rax
   141a8e57f:	48 85 c0             	test   rax,rax
   141a8e582:	74 7b                	je     0x141a8e5ff
   141a8e584:	c7 40 40 35 00 00 00 	mov    DWORD PTR [rax+0x40],0x35
   141a8e58b:	4c 8d 4c 24 68       	lea    r9,[rsp+0x68]
   141a8e590:	44 89 6c 24 60       	mov    DWORD PTR [rsp+0x60],r13d
   141a8e595:	48 8d 44 24 6c       	lea    rax,[rsp+0x6c]
   141a8e59a:	44 89 6c 24 64       	mov    DWORD PTR [rsp+0x64],r13d
   141a8e59f:	4c 8d 44 24 64       	lea    r8,[rsp+0x64]
   141a8e5a4:	44 89 6c 24 68       	mov    DWORD PTR [rsp+0x68],r13d
   141a8e5a9:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   141a8e5ae:	44 89 6c 24 6c       	mov    DWORD PTR [rsp+0x6c],r13d
   141a8e5b3:	48 8b cf             	mov    rcx,rdi
   141a8e5b6:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a8e5b9:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a8e5be:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a8e5c5:	f3 0f 10 44 24 60    	movss  xmm0,DWORD PTR [rsp+0x60]
   141a8e5cb:	48 8b d3             	mov    rdx,rbx
   141a8e5ce:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a8e5d3:	48 8b cf             	mov    rcx,rdi
   141a8e5d6:	f3 0f 10 4c 24 64    	movss  xmm1,DWORD PTR [rsp+0x64]
   141a8e5dc:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a8e5e1:	8b 44 24 68          	mov    eax,DWORD PTR [rsp+0x68]
   141a8e5e5:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a8e5e8:	8b 44 24 6c          	mov    eax,DWORD PTR [rsp+0x6c]
   141a8e5ec:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a8e5ef:	c7 43 18 8e 0f 00 00 	mov    DWORD PTR [rbx+0x18],0xf8e
   141a8e5f6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8e5f9:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a8e5ff:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8e602:	45 33 c9             	xor    r9d,r9d
   141a8e605:	41 0f 28 d0          	movaps xmm2,xmm8
   141a8e609:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a8e60e:	0f 28 ce             	movaps xmm1,xmm6
   141a8e611:	48 8b cf             	mov    rcx,rdi
   141a8e614:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a8e61a:	85 f6                	test   esi,esi
   141a8e61c:	0f 84 e2 00 00 00    	je     0x141a8e704
   141a8e622:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8e625:	45 33 c9             	xor    r9d,r9d
   141a8e628:	41 0f 28 d0          	movaps xmm2,xmm8
   141a8e62c:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a8e631:	0f 28 ce             	movaps xmm1,xmm6
   141a8e634:	48 8b cf             	mov    rcx,rdi
   141a8e637:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141a8e63e:	ff d2                	call   rdx
   141a8e640:	84 c0                	test   al,al
   141a8e642:	0f 84 bc 00 00 00    	je     0x141a8e704
   141a8e648:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8e64b:	ba 8f 0f 00 00       	mov    edx,0xf8f
   141a8e650:	48 8b cf             	mov    rcx,rdi
   141a8e653:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141a8e65a:	41 ff d0             	call   r8
   141a8e65d:	84 c0                	test   al,al
   141a8e65f:	0f 85 9f 00 00 00    	jne    0x141a8e704
   141a8e665:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8e668:	48 8b cf             	mov    rcx,rdi
   141a8e66b:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a8e66e:	48 8b d8             	mov    rbx,rax
   141a8e671:	e8 4a 57 90 00       	call   0x142393dc0
   141a8e676:	48 8b d0             	mov    rdx,rax
   141a8e679:	48 8b cb             	mov    rcx,rbx
   141a8e67c:	e8 8f 58 5f 04       	call   0x146083f10
   141a8e681:	48 8b d8             	mov    rbx,rax
   141a8e684:	48 85 c0             	test   rax,rax
   141a8e687:	74 7b                	je     0x141a8e704
   141a8e689:	c7 40 40 43 00 00 00 	mov    DWORD PTR [rax+0x40],0x43
   141a8e690:	4c 8d 4c 24 78       	lea    r9,[rsp+0x78]
   141a8e695:	44 89 6c 24 70       	mov    DWORD PTR [rsp+0x70],r13d
   141a8e69a:	48 8d 44 24 7c       	lea    rax,[rsp+0x7c]
   141a8e69f:	44 89 6c 24 74       	mov    DWORD PTR [rsp+0x74],r13d
   141a8e6a4:	4c 8d 44 24 74       	lea    r8,[rsp+0x74]
   141a8e6a9:	44 89 6c 24 78       	mov    DWORD PTR [rsp+0x78],r13d
   141a8e6ae:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   141a8e6b3:	44 89 6c 24 7c       	mov    DWORD PTR [rsp+0x7c],r13d
   141a8e6b8:	48 8b cf             	mov    rcx,rdi
   141a8e6bb:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a8e6be:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a8e6c3:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a8e6ca:	f3 0f 10 44 24 70    	movss  xmm0,DWORD PTR [rsp+0x70]
   141a8e6d0:	48 8b d3             	mov    rdx,rbx
   141a8e6d3:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a8e6d8:	48 8b cf             	mov    rcx,rdi
   141a8e6db:	f3 0f 10 4c 24 74    	movss  xmm1,DWORD PTR [rsp+0x74]
   141a8e6e1:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a8e6e6:	8b 44 24 78          	mov    eax,DWORD PTR [rsp+0x78]
   141a8e6ea:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a8e6ed:	8b 44 24 7c          	mov    eax,DWORD PTR [rsp+0x7c]
   141a8e6f1:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a8e6f4:	c7 43 18 8f 0f 00 00 	mov    DWORD PTR [rbx+0x18],0xf8f
   141a8e6fb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8e6fe:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a8e704:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8e707:	45 33 c9             	xor    r9d,r9d
   141a8e70a:	f3 0f 10 3d ba 05 5f 	movss  xmm7,DWORD PTR [rip+0x65f05ba]        # 0x14807eccc
   141a8e711:	06 
   141a8e712:	0f 57 c9             	xorps  xmm1,xmm1
   141a8e715:	0f 28 d7             	movaps xmm2,xmm7
   141a8e718:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a8e71d:	48 8b cf             	mov    rcx,rdi
   141a8e720:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a8e726:	85 f6                	test   esi,esi
   141a8e728:	0f 84 d5 00 00 00    	je     0x141a8e803
   141a8e72e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8e731:	45 33 c9             	xor    r9d,r9d
   141a8e734:	0f 28 d7             	movaps xmm2,xmm7
   141a8e737:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a8e73c:	0f 57 c9             	xorps  xmm1,xmm1
   141a8e73f:	48 8b cf             	mov    rcx,rdi
   141a8e742:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141a8e749:	ff d2                	call   rdx
   141a8e74b:	84 c0                	test   al,al
   141a8e74d:	0f 84 b0 00 00 00    	je     0x141a8e803
   141a8e753:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8e756:	ba 90 0f 00 00       	mov    edx,0xf90
   141a8e75b:	48 8b cf             	mov    rcx,rdi
   141a8e75e:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141a8e765:	41 ff d0             	call   r8
   141a8e768:	84 c0                	test   al,al
   141a8e76a:	0f 85 93 00 00 00    	jne    0x141a8e803
   141a8e770:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8e773:	48 8b cf             	mov    rcx,rdi
   141a8e776:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a8e779:	48 8b d8             	mov    rbx,rax
   141a8e77c:	e8 3f 56 90 00       	call   0x142393dc0
   141a8e781:	48 8b d0             	mov    rdx,rax
   141a8e784:	48 8b cb             	mov    rcx,rbx
   141a8e787:	e8 84 57 5f 04       	call   0x146083f10
   141a8e78c:	48 8b d8             	mov    rbx,rax
   141a8e78f:	48 85 c0             	test   rax,rax
   141a8e792:	74 6f                	je     0x141a8e803
   141a8e794:	c7 40 40 5c 00 00 00 	mov    DWORD PTR [rax+0x40],0x5c
   141a8e79b:	4c 8d 4d 88          	lea    r9,[rbp-0x78]
   141a8e79f:	44 89 6d 80          	mov    DWORD PTR [rbp-0x80],r13d
   141a8e7a3:	48 8d 45 8c          	lea    rax,[rbp-0x74]
   141a8e7a7:	44 89 6d 84          	mov    DWORD PTR [rbp-0x7c],r13d
   141a8e7ab:	4c 8d 45 84          	lea    r8,[rbp-0x7c]
   141a8e7af:	44 89 6d 88          	mov    DWORD PTR [rbp-0x78],r13d
   141a8e7b3:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   141a8e7b7:	44 89 6d 8c          	mov    DWORD PTR [rbp-0x74],r13d
   141a8e7bb:	48 8b cf             	mov    rcx,rdi
   141a8e7be:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a8e7c1:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a8e7c6:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a8e7cd:	f3 0f 10 45 80       	movss  xmm0,DWORD PTR [rbp-0x80]
   141a8e7d2:	48 8b d3             	mov    rdx,rbx
   141a8e7d5:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a8e7da:	48 8b cf             	mov    rcx,rdi
   141a8e7dd:	f3 0f 10 4d 84       	movss  xmm1,DWORD PTR [rbp-0x7c]
   141a8e7e2:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a8e7e7:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
   141a8e7ea:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a8e7ed:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
   141a8e7f0:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a8e7f3:	c7 43 18 90 0f 00 00 	mov    DWORD PTR [rbx+0x18],0xf90
   141a8e7fa:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8e7fd:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a8e803:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8e806:	45 33 c9             	xor    r9d,r9d
   141a8e809:	0f 28 d7             	movaps xmm2,xmm7
   141a8e80c:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a8e811:	0f 57 c9             	xorps  xmm1,xmm1
   141a8e814:	48 8b cf             	mov    rcx,rdi
   141a8e817:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a8e81d:	85 f6                	test   esi,esi
   141a8e81f:	0f 84 d5 00 00 00    	je     0x141a8e8fa
   141a8e825:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8e828:	45 33 c9             	xor    r9d,r9d
   141a8e82b:	0f 28 d7             	movaps xmm2,xmm7
   141a8e82e:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a8e833:	0f 57 c9             	xorps  xmm1,xmm1
   141a8e836:	48 8b cf             	mov    rcx,rdi
   141a8e839:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141a8e840:	ff d2                	call   rdx
   141a8e842:	84 c0                	test   al,al
   141a8e844:	0f 84 b0 00 00 00    	je     0x141a8e8fa
   141a8e84a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8e84d:	ba 91 0f 00 00       	mov    edx,0xf91
   141a8e852:	48 8b cf             	mov    rcx,rdi
   141a8e855:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141a8e85c:	41 ff d0             	call   r8
   141a8e85f:	84 c0                	test   al,al
   141a8e861:	0f 85 93 00 00 00    	jne    0x141a8e8fa
   141a8e867:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8e86a:	48 8b cf             	mov    rcx,rdi
   141a8e86d:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a8e870:	48 8b d8             	mov    rbx,rax
   141a8e873:	e8 48 55 90 00       	call   0x142393dc0
   141a8e878:	48 8b d0             	mov    rdx,rax
   141a8e87b:	48 8b cb             	mov    rcx,rbx
   141a8e87e:	e8 8d 56 5f 04       	call   0x146083f10
   141a8e883:	48 8b d8             	mov    rbx,rax
   141a8e886:	48 85 c0             	test   rax,rax
   141a8e889:	74 6f                	je     0x141a8e8fa
   141a8e88b:	c7 40 40 23 00 00 00 	mov    DWORD PTR [rax+0x40],0x23
   141a8e892:	4c 8d 4d 98          	lea    r9,[rbp-0x68]
   141a8e896:	44 89 6d 90          	mov    DWORD PTR [rbp-0x70],r13d
   141a8e89a:	48 8d 45 9c          	lea    rax,[rbp-0x64]
   141a8e89e:	44 89 6d 94          	mov    DWORD PTR [rbp-0x6c],r13d
   141a8e8a2:	4c 8d 45 94          	lea    r8,[rbp-0x6c]
   141a8e8a6:	44 89 6d 98          	mov    DWORD PTR [rbp-0x68],r13d
   141a8e8aa:	48 8d 55 90          	lea    rdx,[rbp-0x70]
   141a8e8ae:	44 89 6d 9c          	mov    DWORD PTR [rbp-0x64],r13d
   141a8e8b2:	48 8b cf             	mov    rcx,rdi
   141a8e8b5:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a8e8b8:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a8e8bd:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a8e8c4:	f3 0f 10 45 90       	movss  xmm0,DWORD PTR [rbp-0x70]
   141a8e8c9:	48 8b d3             	mov    rdx,rbx
   141a8e8cc:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a8e8d1:	48 8b cf             	mov    rcx,rdi
   141a8e8d4:	f3 0f 10 4d 94       	movss  xmm1,DWORD PTR [rbp-0x6c]
   141a8e8d9:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a8e8de:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
   141a8e8e1:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a8e8e4:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
   141a8e8e7:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a8e8ea:	c7 43 18 91 0f 00 00 	mov    DWORD PTR [rbx+0x18],0xf91
   141a8e8f1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8e8f4:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a8e8fa:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8e8fd:	45 33 c9             	xor    r9d,r9d
   141a8e900:	0f 28 d6             	movaps xmm2,xmm6
   141a8e903:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a8e908:	0f 57 c9             	xorps  xmm1,xmm1
   141a8e90b:	48 8b cf             	mov    rcx,rdi
   141a8e90e:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a8e914:	85 f6                	test   esi,esi
   141a8e916:	0f 84 d5 00 00 00    	je     0x141a8e9f1
   141a8e91c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8e91f:	45 33 c9             	xor    r9d,r9d
   141a8e922:	0f 28 d6             	movaps xmm2,xmm6
   141a8e925:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a8e92a:	0f 57 c9             	xorps  xmm1,xmm1
   141a8e92d:	48 8b cf             	mov    rcx,rdi
   141a8e930:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141a8e937:	ff d2                	call   rdx
   141a8e939:	84 c0                	test   al,al
   141a8e93b:	0f 84 b0 00 00 00    	je     0x141a8e9f1
   141a8e941:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8e944:	ba 92 0f 00 00       	mov    edx,0xf92
   141a8e949:	48 8b cf             	mov    rcx,rdi
   141a8e94c:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141a8e953:	41 ff d0             	call   r8
   141a8e956:	84 c0                	test   al,al
   141a8e958:	0f 85 93 00 00 00    	jne    0x141a8e9f1
   141a8e95e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8e961:	48 8b cf             	mov    rcx,rdi
   141a8e964:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a8e967:	48 8b d8             	mov    rbx,rax
   141a8e96a:	e8 51 54 90 00       	call   0x142393dc0
   141a8e96f:	48 8b d0             	mov    rdx,rax
   141a8e972:	48 8b cb             	mov    rcx,rbx
   141a8e975:	e8 96 55 5f 04       	call   0x146083f10
   141a8e97a:	48 8b d8             	mov    rbx,rax
   141a8e97d:	48 85 c0             	test   rax,rax
   141a8e980:	74 6f                	je     0x141a8e9f1
   141a8e982:	c7 40 40 50 00 00 00 	mov    DWORD PTR [rax+0x40],0x50
   141a8e989:	4c 8d 4d a8          	lea    r9,[rbp-0x58]
   141a8e98d:	44 89 6d a0          	mov    DWORD PTR [rbp-0x60],r13d
   141a8e991:	48 8d 45 ac          	lea    rax,[rbp-0x54]
   141a8e995:	44 89 6d a4          	mov    DWORD PTR [rbp-0x5c],r13d
   141a8e999:	4c 8d 45 a4          	lea    r8,[rbp-0x5c]
   141a8e99d:	44 89 6d a8          	mov    DWORD PTR [rbp-0x58],r13d
   141a8e9a1:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   141a8e9a5:	44 89 6d ac          	mov    DWORD PTR [rbp-0x54],r13d
   141a8e9a9:	48 8b cf             	mov    rcx,rdi
   141a8e9ac:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a8e9af:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a8e9b4:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a8e9bb:	f3 0f 10 45 a0       	movss  xmm0,DWORD PTR [rbp-0x60]
   141a8e9c0:	48 8b d3             	mov    rdx,rbx
   141a8e9c3:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a8e9c8:	48 8b cf             	mov    rcx,rdi
   141a8e9cb:	f3 0f 10 4d a4       	movss  xmm1,DWORD PTR [rbp-0x5c]
   141a8e9d0:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a8e9d5:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   141a8e9d8:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a8e9db:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   141a8e9de:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a8e9e1:	c7 43 18 92 0f 00 00 	mov    DWORD PTR [rbx+0x18],0xf92
   141a8e9e8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8e9eb:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a8e9f1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8e9f4:	45 33 c9             	xor    r9d,r9d
   141a8e9f7:	41 0f 28 d0          	movaps xmm2,xmm8
   141a8e9fb:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a8ea00:	0f 28 ce             	movaps xmm1,xmm6
   141a8ea03:	48 8b cf             	mov    rcx,rdi
   141a8ea06:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a8ea0c:	85 f6                	test   esi,esi
   141a8ea0e:	0f 84 d6 00 00 00    	je     0x141a8eaea
   141a8ea14:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8ea17:	45 33 c9             	xor    r9d,r9d
   141a8ea1a:	41 0f 28 d0          	movaps xmm2,xmm8
   141a8ea1e:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a8ea23:	0f 28 ce             	movaps xmm1,xmm6
   141a8ea26:	48 8b cf             	mov    rcx,rdi
   141a8ea29:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141a8ea30:	ff d2                	call   rdx
   141a8ea32:	84 c0                	test   al,al
   141a8ea34:	0f 84 b0 00 00 00    	je     0x141a8eaea
   141a8ea3a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8ea3d:	ba 93 0f 00 00       	mov    edx,0xf93
   141a8ea42:	48 8b cf             	mov    rcx,rdi
   141a8ea45:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141a8ea4c:	41 ff d0             	call   r8
   141a8ea4f:	84 c0                	test   al,al
   141a8ea51:	0f 85 93 00 00 00    	jne    0x141a8eaea
   141a8ea57:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8ea5a:	48 8b cf             	mov    rcx,rdi
   141a8ea5d:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a8ea60:	48 8b d8             	mov    rbx,rax
   141a8ea63:	e8 58 53 90 00       	call   0x142393dc0
   141a8ea68:	48 8b d0             	mov    rdx,rax
   141a8ea6b:	48 8b cb             	mov    rcx,rbx
   141a8ea6e:	e8 9d 54 5f 04       	call   0x146083f10
   141a8ea73:	48 8b d8             	mov    rbx,rax
   141a8ea76:	48 85 c0             	test   rax,rax
   141a8ea79:	74 6f                	je     0x141a8eaea
   141a8ea7b:	c7 40 40 51 00 00 00 	mov    DWORD PTR [rax+0x40],0x51
   141a8ea82:	4c 8d 4d b8          	lea    r9,[rbp-0x48]
   141a8ea86:	44 89 6d b0          	mov    DWORD PTR [rbp-0x50],r13d
   141a8ea8a:	48 8d 45 bc          	lea    rax,[rbp-0x44]
   141a8ea8e:	44 89 6d b4          	mov    DWORD PTR [rbp-0x4c],r13d
   141a8ea92:	4c 8d 45 b4          	lea    r8,[rbp-0x4c]
   141a8ea96:	44 89 6d b8          	mov    DWORD PTR [rbp-0x48],r13d
   141a8ea9a:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   141a8ea9e:	44 89 6d bc          	mov    DWORD PTR [rbp-0x44],r13d
   141a8eaa2:	48 8b cf             	mov    rcx,rdi
   141a8eaa5:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a8eaa8:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a8eaad:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a8eab4:	f3 0f 10 45 b0       	movss  xmm0,DWORD PTR [rbp-0x50]
   141a8eab9:	48 8b d3             	mov    rdx,rbx
   141a8eabc:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a8eac1:	48 8b cf             	mov    rcx,rdi
   141a8eac4:	f3 0f 10 4d b4       	movss  xmm1,DWORD PTR [rbp-0x4c]
   141a8eac9:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a8eace:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
   141a8ead1:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a8ead4:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
   141a8ead7:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a8eada:	c7 43 18 93 0f 00 00 	mov    DWORD PTR [rbx+0x18],0xf93
   141a8eae1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8eae4:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a8eaea:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8eaed:	45 33 c9             	xor    r9d,r9d
   141a8eaf0:	f3 0f 10 3d 40 b8 46 	movss  xmm7,DWORD PTR [rip+0x646b840]        # 0x147efa338
   141a8eaf7:	06 
   141a8eaf8:	41 0f 28 cb          	movaps xmm1,xmm11
   141a8eafc:	0f 28 d7             	movaps xmm2,xmm7
   141a8eaff:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a8eb04:	48 8b cf             	mov    rcx,rdi
   141a8eb07:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a8eb0d:	85 f6                	test   esi,esi
   141a8eb0f:	0f 84 5e 01 00 00    	je     0x141a8ec73
   141a8eb15:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8eb18:	45 33 c9             	xor    r9d,r9d
   141a8eb1b:	0f 28 d7             	movaps xmm2,xmm7
   141a8eb1e:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a8eb23:	41 0f 28 cb          	movaps xmm1,xmm11
   141a8eb27:	48 8b cf             	mov    rcx,rdi
   141a8eb2a:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141a8eb31:	ff d2                	call   rdx
   141a8eb33:	84 c0                	test   al,al
   141a8eb35:	0f 84 38 01 00 00    	je     0x141a8ec73
   141a8eb3b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8eb3e:	ba 94 0f 00 00       	mov    edx,0xf94
   141a8eb43:	48 8b cf             	mov    rcx,rdi
   141a8eb46:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141a8eb4d:	41 ff d0             	call   r8
   141a8eb50:	84 c0                	test   al,al
   141a8eb52:	0f 85 1b 01 00 00    	jne    0x141a8ec73
   141a8eb58:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8eb5b:	48 8b cf             	mov    rcx,rdi
   141a8eb5e:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a8eb61:	48 8b d8             	mov    rbx,rax
   141a8eb64:	e8 d7 56 90 00       	call   0x142394240
   141a8eb69:	48 8b d0             	mov    rdx,rax
   141a8eb6c:	48 8b cb             	mov    rcx,rbx
   141a8eb6f:	e8 9c 53 5f 04       	call   0x146083f10
   141a8eb74:	48 8b d8             	mov    rbx,rax
   141a8eb77:	48 85 c0             	test   rax,rax
   141a8eb7a:	0f 84 f3 00 00 00    	je     0x141a8ec73
   141a8eb80:	49 8d 8e c8 4c 00 00 	lea    rcx,[r14+0x4cc8]
   141a8eb87:	48 89 bd 58 0e 00 00 	mov    QWORD PTR [rbp+0xe58],rdi
   141a8eb8e:	48 89 8d 68 0e 00 00 	mov    QWORD PTR [rbp+0xe68],rcx
   141a8eb95:	4c 8d 4d c8          	lea    r9,[rbp-0x38]
   141a8eb99:	f2 0f 10 8d 68 0e 00 	movsd  xmm1,QWORD PTR [rbp+0xe68]
   141a8eba0:	00 
   141a8eba1:	48 8d 4d cc          	lea    rcx,[rbp-0x34]
   141a8eba5:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a8ebaa:	4c 8d 45 c4          	lea    r8,[rbp-0x3c]
   141a8ebae:	4c 89 a5 60 0e 00 00 	mov    QWORD PTR [rbp+0xe60],r12
   141a8ebb5:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   141a8ebb9:	0f 10 85 58 0e 00 00 	movups xmm0,XMMWORD PTR [rbp+0xe58]
   141a8ebc0:	48 89 bd 70 0e 00 00 	mov    QWORD PTR [rbp+0xe70],rdi
   141a8ebc7:	48 8b cf             	mov    rcx,rdi
   141a8ebca:	4c 89 a5 78 0e 00 00 	mov    QWORD PTR [rbp+0xe78],r12
   141a8ebd1:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a8ebd8:	0f 10 85 70 0e 00 00 	movups xmm0,XMMWORD PTR [rbp+0xe70]
   141a8ebdf:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a8ebe6:	00 
   141a8ebe7:	c7 40 50 72 c5 16 56 	mov    DWORD PTR [rax+0x50],0x5616c572
   141a8ebee:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a8ebf5:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a8ebfc:	48 89 85 80 0e 00 00 	mov    QWORD PTR [rbp+0xe80],rax
   141a8ec03:	f2 0f 10 8d 80 0e 00 	movsd  xmm1,QWORD PTR [rbp+0xe80]
   141a8ec0a:	00 
   141a8ec0b:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a8ec12:	00 
   141a8ec13:	41 8b 86 28 26 13 00 	mov    eax,DWORD PTR [r14+0x132628]
   141a8ec1a:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a8ec1d:	c6 83 ae 00 00 00 01 	mov    BYTE PTR [rbx+0xae],0x1
   141a8ec24:	44 89 6d c0          	mov    DWORD PTR [rbp-0x40],r13d
   141a8ec28:	44 89 6d c4          	mov    DWORD PTR [rbp-0x3c],r13d
   141a8ec2c:	44 89 6d c8          	mov    DWORD PTR [rbp-0x38],r13d
   141a8ec30:	44 89 6d cc          	mov    DWORD PTR [rbp-0x34],r13d
   141a8ec34:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8ec37:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a8ec3d:	f3 0f 10 45 c0       	movss  xmm0,DWORD PTR [rbp-0x40]
   141a8ec42:	48 8b d3             	mov    rdx,rbx
   141a8ec45:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a8ec4a:	48 8b cf             	mov    rcx,rdi
   141a8ec4d:	f3 0f 10 4d c4       	movss  xmm1,DWORD PTR [rbp-0x3c]
   141a8ec52:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a8ec57:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
   141a8ec5a:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a8ec5d:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
   141a8ec60:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a8ec63:	c7 43 18 94 0f 00 00 	mov    DWORD PTR [rbx+0x18],0xf94
   141a8ec6a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8ec6d:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a8ec73:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8ec76:	45 33 c9             	xor    r9d,r9d
   141a8ec79:	41 0f 28 d0          	movaps xmm2,xmm8
   141a8ec7d:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a8ec82:	0f 28 cf             	movaps xmm1,xmm7
   141a8ec85:	48 8b cf             	mov    rcx,rdi
   141a8ec88:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a8ec8e:	85 f6                	test   esi,esi
   141a8ec90:	0f 84 24 01 00 00    	je     0x141a8edba
   141a8ec96:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8ec99:	45 33 c9             	xor    r9d,r9d
   141a8ec9c:	41 0f 28 d0          	movaps xmm2,xmm8
   141a8eca0:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a8eca5:	0f 28 cf             	movaps xmm1,xmm7
   141a8eca8:	48 8b cf             	mov    rcx,rdi
   141a8ecab:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141a8ecb2:	ff d2                	call   rdx
   141a8ecb4:	84 c0                	test   al,al
   141a8ecb6:	0f 84 fe 00 00 00    	je     0x141a8edba
   141a8ecbc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8ecbf:	ba 95 0f 00 00       	mov    edx,0xf95
   141a8ecc4:	48 8b cf             	mov    rcx,rdi
   141a8ecc7:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141a8ecce:	41 ff d0             	call   r8
   141a8ecd1:	84 c0                	test   al,al
   141a8ecd3:	0f 85 e1 00 00 00    	jne    0x141a8edba
   141a8ecd9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8ecdc:	48 8b cf             	mov    rcx,rdi
   141a8ecdf:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a8ece2:	48 8b d8             	mov    rbx,rax
   141a8ece5:	e8 56 55 90 00       	call   0x142394240
   141a8ecea:	48 8b d0             	mov    rdx,rax
   141a8eced:	48 8b cb             	mov    rcx,rbx
   141a8ecf0:	e8 1b 52 5f 04       	call   0x146083f10
   141a8ecf5:	48 8b d8             	mov    rbx,rax
   141a8ecf8:	48 85 c0             	test   rax,rax
   141a8ecfb:	0f 84 b9 00 00 00    	je     0x141a8edba
   141a8ed01:	c7 40 50 72 c5 16 56 	mov    DWORD PTR [rax+0x50],0x5616c572
   141a8ed08:	49 8d 8e c0 12 00 00 	lea    rcx,[r14+0x12c0]
   141a8ed0f:	48 89 8d 98 0e 00 00 	mov    QWORD PTR [rbp+0xe98],rcx
   141a8ed16:	4c 8d 4d d8          	lea    r9,[rbp-0x28]
   141a8ed1a:	f2 0f 10 8d 98 0e 00 	movsd  xmm1,QWORD PTR [rbp+0xe98]
   141a8ed21:	00 
   141a8ed22:	48 8d 4d dc          	lea    rcx,[rbp-0x24]
   141a8ed26:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a8ed2b:	4c 8d 45 d4          	lea    r8,[rbp-0x2c]
   141a8ed2f:	48 89 bd 88 0e 00 00 	mov    QWORD PTR [rbp+0xe88],rdi
   141a8ed36:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   141a8ed3a:	4c 89 a5 90 0e 00 00 	mov    QWORD PTR [rbp+0xe90],r12
   141a8ed41:	48 8b cf             	mov    rcx,rdi
   141a8ed44:	0f 10 85 88 0e 00 00 	movups xmm0,XMMWORD PTR [rbp+0xe88]
   141a8ed4b:	0f 11 80 c8 00 00 00 	movups XMMWORD PTR [rax+0xc8],xmm0
   141a8ed52:	f2 0f 11 88 d8 00 00 	movsd  QWORD PTR [rax+0xd8],xmm1
   141a8ed59:	00 
   141a8ed5a:	41 8b 86 28 26 13 00 	mov    eax,DWORD PTR [r14+0x132628]
   141a8ed61:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a8ed64:	c6 83 ae 00 00 00 01 	mov    BYTE PTR [rbx+0xae],0x1
   141a8ed6b:	44 89 6d d0          	mov    DWORD PTR [rbp-0x30],r13d
   141a8ed6f:	44 89 6d d4          	mov    DWORD PTR [rbp-0x2c],r13d
   141a8ed73:	44 89 6d d8          	mov    DWORD PTR [rbp-0x28],r13d
   141a8ed77:	44 89 6d dc          	mov    DWORD PTR [rbp-0x24],r13d
   141a8ed7b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8ed7e:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a8ed84:	f3 0f 10 45 d0       	movss  xmm0,DWORD PTR [rbp-0x30]
   141a8ed89:	48 8b d3             	mov    rdx,rbx
   141a8ed8c:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a8ed91:	48 8b cf             	mov    rcx,rdi
   141a8ed94:	f3 0f 10 4d d4       	movss  xmm1,DWORD PTR [rbp-0x2c]
   141a8ed99:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a8ed9e:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   141a8eda1:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a8eda4:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   141a8eda7:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a8edaa:	c7 43 18 95 0f 00 00 	mov    DWORD PTR [rbx+0x18],0xf95
   141a8edb1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8edb4:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a8edba:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8edbd:	45 33 c9             	xor    r9d,r9d
   141a8edc0:	f3 44 0f 10 15 3f e2 	movss  xmm10,DWORD PTR [rip+0x652e23f]        # 0x147fbd008
   141a8edc7:	52 06 
   141a8edc9:	41 0f 28 cb          	movaps xmm1,xmm11
   141a8edcd:	41 0f 28 d2          	movaps xmm2,xmm10
   141a8edd1:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a8edd6:	48 8b cf             	mov    rcx,rdi
   141a8edd9:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a8eddf:	66 44 0f 6f 0d 38 10 	movdqa xmm9,XMMWORD PTR [rip+0x65f1038]        # 0x14807fe20
   141a8ede6:	5f 06 
   141a8ede8:	85 f6                	test   esi,esi
   141a8edea:	0f 84 5b 01 00 00    	je     0x141a8ef4b
   141a8edf0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8edf3:	45 33 c9             	xor    r9d,r9d
   141a8edf6:	41 0f 28 d2          	movaps xmm2,xmm10
   141a8edfa:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a8edff:	41 0f 28 cb          	movaps xmm1,xmm11
   141a8ee03:	48 8b cf             	mov    rcx,rdi
   141a8ee06:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141a8ee0d:	ff d2                	call   rdx
   141a8ee0f:	84 c0                	test   al,al
   141a8ee11:	0f 84 34 01 00 00    	je     0x141a8ef4b
   141a8ee17:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8ee1a:	ba 96 0f 00 00       	mov    edx,0xf96
   141a8ee1f:	48 8b cf             	mov    rcx,rdi
   141a8ee22:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141a8ee29:	41 ff d0             	call   r8
   141a8ee2c:	84 c0                	test   al,al
   141a8ee2e:	0f 85 17 01 00 00    	jne    0x141a8ef4b
   141a8ee34:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8ee37:	48 8b cf             	mov    rcx,rdi
   141a8ee3a:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a8ee3d:	48 8b d8             	mov    rbx,rax
   141a8ee40:	e8 fb 45 90 00       	call   0x142393440
   141a8ee45:	48 8b d0             	mov    rdx,rax
   141a8ee48:	48 8b cb             	mov    rcx,rbx
   141a8ee4b:	e8 c0 50 5f 04       	call   0x146083f10
   141a8ee50:	48 8b d8             	mov    rbx,rax
   141a8ee53:	48 85 c0             	test   rax,rax
   141a8ee56:	0f 84 ef 00 00 00    	je     0x141a8ef4b
   141a8ee5c:	c7 40 48 a0 3d f1 26 	mov    DWORD PTR [rax+0x48],0x26f13da0
   141a8ee63:	48 8d 4d ec          	lea    rcx,[rbp-0x14]
   141a8ee67:	c7 40 60 46 f9 c4 0a 	mov    DWORD PTR [rax+0x60],0xac4f946
   141a8ee6e:	4c 8d 4d e8          	lea    r9,[rbp-0x18]
   141a8ee72:	c7 80 a0 00 00 00 02 	mov    DWORD PTR [rax+0xa0],0x2
   141a8ee79:	00 00 00 
   141a8ee7c:	4c 8d 45 e4          	lea    r8,[rbp-0x1c]
   141a8ee80:	c7 80 a4 00 00 00 9a 	mov    DWORD PTR [rax+0xa4],0x3e99999a
   141a8ee87:	99 99 3e 
   141a8ee8a:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   141a8ee8e:	c7 80 a8 00 00 00 00 	mov    DWORD PTR [rax+0xa8],0x40000000
   141a8ee95:	00 00 40 
   141a8ee98:	c7 80 e0 00 00 00 27 	mov    DWORD PTR [rax+0xe0],0x62f6d027
   141a8ee9f:	d0 f6 62 
   141a8eea2:	44 0f 11 88 00 01 00 	movups XMMWORD PTR [rax+0x100],xmm9
   141a8eea9:	00 
   141a8eeaa:	c6 80 31 01 00 00 01 	mov    BYTE PTR [rax+0x131],0x1
   141a8eeb1:	66 c7 80 34 01 00 00 	mov    WORD PTR [rax+0x134],0x100
   141a8eeb8:	00 01 
   141a8eeba:	49 8d 86 f8 4f 00 00 	lea    rax,[r14+0x4ff8]
   141a8eec1:	48 89 85 70 0c 00 00 	mov    QWORD PTR [rbp+0xc70],rax
   141a8eec8:	f2 0f 10 8d 70 0c 00 	movsd  xmm1,QWORD PTR [rbp+0xc70]
   141a8eecf:	00 
   141a8eed0:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a8eed5:	48 8b cf             	mov    rcx,rdi
   141a8eed8:	48 89 bd 60 0c 00 00 	mov    QWORD PTR [rbp+0xc60],rdi
   141a8eedf:	4c 89 a5 68 0c 00 00 	mov    QWORD PTR [rbp+0xc68],r12
   141a8eee6:	0f 10 85 60 0c 00 00 	movups xmm0,XMMWORD PTR [rbp+0xc60]
   141a8eeed:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   141a8eef4:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   141a8eefb:	00 
   141a8eefc:	44 89 6d e0          	mov    DWORD PTR [rbp-0x20],r13d
   141a8ef00:	44 89 6d e4          	mov    DWORD PTR [rbp-0x1c],r13d
   141a8ef04:	44 89 6d e8          	mov    DWORD PTR [rbp-0x18],r13d
   141a8ef08:	44 89 6d ec          	mov    DWORD PTR [rbp-0x14],r13d
   141a8ef0c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8ef0f:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a8ef15:	f3 0f 10 45 e0       	movss  xmm0,DWORD PTR [rbp-0x20]
   141a8ef1a:	48 8b d3             	mov    rdx,rbx
   141a8ef1d:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a8ef22:	48 8b cf             	mov    rcx,rdi
   141a8ef25:	f3 0f 10 4d e4       	movss  xmm1,DWORD PTR [rbp-0x1c]
   141a8ef2a:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a8ef2f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   141a8ef32:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a8ef35:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   141a8ef38:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a8ef3b:	c7 43 18 96 0f 00 00 	mov    DWORD PTR [rbx+0x18],0xf96
   141a8ef42:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8ef45:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a8ef4b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8ef4e:	45 33 c9             	xor    r9d,r9d
   141a8ef51:	f3 44 0f 10 1d 7a fb 	movss  xmm11,DWORD PTR [rip+0x654fb7a]        # 0x147fdead4
   141a8ef58:	54 06 
   141a8ef5a:	41 0f 28 ca          	movaps xmm1,xmm10
   141a8ef5e:	41 0f 28 d3          	movaps xmm2,xmm11
   141a8ef62:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a8ef67:	48 8b cf             	mov    rcx,rdi
   141a8ef6a:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a8ef70:	85 f6                	test   esi,esi
   141a8ef72:	0f 84 5a 01 00 00    	je     0x141a8f0d2
   141a8ef78:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8ef7b:	45 33 c9             	xor    r9d,r9d
   141a8ef7e:	41 0f 28 d3          	movaps xmm2,xmm11
   141a8ef82:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a8ef87:	41 0f 28 ca          	movaps xmm1,xmm10
   141a8ef8b:	48 8b cf             	mov    rcx,rdi
   141a8ef8e:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141a8ef95:	ff d2                	call   rdx
   141a8ef97:	84 c0                	test   al,al
   141a8ef99:	0f 84 33 01 00 00    	je     0x141a8f0d2
   141a8ef9f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8efa2:	ba 97 0f 00 00       	mov    edx,0xf97
   141a8efa7:	48 8b cf             	mov    rcx,rdi
   141a8efaa:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141a8efb1:	41 ff d0             	call   r8
   141a8efb4:	84 c0                	test   al,al
   141a8efb6:	0f 85 16 01 00 00    	jne    0x141a8f0d2
   141a8efbc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8efbf:	48 8b cf             	mov    rcx,rdi
   141a8efc2:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a8efc5:	48 8b d8             	mov    rbx,rax
   141a8efc8:	e8 73 44 90 00       	call   0x142393440
   141a8efcd:	48 8b d0             	mov    rdx,rax
   141a8efd0:	48 8b cb             	mov    rcx,rbx
   141a8efd3:	e8 38 4f 5f 04       	call   0x146083f10
   141a8efd8:	48 8b d8             	mov    rbx,rax
   141a8efdb:	48 85 c0             	test   rax,rax
   141a8efde:	0f 84 ee 00 00 00    	je     0x141a8f0d2
   141a8efe4:	c7 43 48 1a 6c f8 bf 	mov    DWORD PTR [rbx+0x48],0xbff86c1a
   141a8efeb:	48 8d 4d fc          	lea    rcx,[rbp-0x4]
   141a8efef:	c7 43 60 46 f9 c4 0a 	mov    DWORD PTR [rbx+0x60],0xac4f946
   141a8eff6:	4c 8d 4d f8          	lea    r9,[rbp-0x8]
   141a8effa:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a8f001:	00 00 00 
   141a8f004:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   141a8f008:	c7 83 a4 00 00 00 9a 	mov    DWORD PTR [rbx+0xa4],0x3e99999a
   141a8f00f:	99 99 3e 
   141a8f012:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   141a8f016:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x40000000
   141a8f01d:	00 00 40 
   141a8f020:	33 c0                	xor    eax,eax
   141a8f022:	c7 83 e0 00 00 00 27 	mov    DWORD PTR [rbx+0xe0],0x62f6d027
   141a8f029:	d0 f6 62 
   141a8f02c:	44 0f 11 8b 00 01 00 	movups XMMWORD PTR [rbx+0x100],xmm9
   141a8f033:	00 
   141a8f034:	c6 83 31 01 00 00 01 	mov    BYTE PTR [rbx+0x131],0x1
   141a8f03b:	88 83 34 01 00 00    	mov    BYTE PTR [rbx+0x134],al
   141a8f041:	49 8d 86 f8 4f 00 00 	lea    rax,[r14+0x4ff8]
   141a8f048:	48 89 85 c8 0e 00 00 	mov    QWORD PTR [rbp+0xec8],rax
   141a8f04f:	f2 0f 10 8d c8 0e 00 	movsd  xmm1,QWORD PTR [rbp+0xec8]
   141a8f056:	00 
   141a8f057:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a8f05c:	48 8b cf             	mov    rcx,rdi
   141a8f05f:	48 89 bd b8 0e 00 00 	mov    QWORD PTR [rbp+0xeb8],rdi
   141a8f066:	4c 89 a5 c0 0e 00 00 	mov    QWORD PTR [rbp+0xec0],r12
   141a8f06d:	0f 10 85 b8 0e 00 00 	movups xmm0,XMMWORD PTR [rbp+0xeb8]
   141a8f074:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   141a8f07b:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   141a8f082:	00 
   141a8f083:	44 89 6d f0          	mov    DWORD PTR [rbp-0x10],r13d
   141a8f087:	44 89 6d f4          	mov    DWORD PTR [rbp-0xc],r13d
   141a8f08b:	44 89 6d f8          	mov    DWORD PTR [rbp-0x8],r13d
   141a8f08f:	44 89 6d fc          	mov    DWORD PTR [rbp-0x4],r13d
   141a8f093:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8f096:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a8f09c:	f3 0f 10 45 f0       	movss  xmm0,DWORD PTR [rbp-0x10]
   141a8f0a1:	48 8b d3             	mov    rdx,rbx
   141a8f0a4:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a8f0a9:	48 8b cf             	mov    rcx,rdi
   141a8f0ac:	f3 0f 10 4d f4       	movss  xmm1,DWORD PTR [rbp-0xc]
   141a8f0b1:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a8f0b6:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   141a8f0b9:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a8f0bc:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   141a8f0bf:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a8f0c2:	c7 43 18 97 0f 00 00 	mov    DWORD PTR [rbx+0x18],0xf97
   141a8f0c9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8f0cc:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a8f0d2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8f0d5:	45 33 c9             	xor    r9d,r9d
   141a8f0d8:	f3 44 0f 10 25 a3 0f 	movss  xmm12,DWORD PTR [rip+0x64b0fa3]        # 0x147f40084
   141a8f0df:	4b 06 
   141a8f0e1:	41 0f 28 cb          	movaps xmm1,xmm11
   141a8f0e5:	41 0f 28 d4          	movaps xmm2,xmm12
   141a8f0e9:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a8f0ee:	48 8b cf             	mov    rcx,rdi
   141a8f0f1:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a8f0f7:	85 f6                	test   esi,esi
   141a8f0f9:	0f 84 5a 01 00 00    	je     0x141a8f259
   141a8f0ff:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8f102:	45 33 c9             	xor    r9d,r9d
   141a8f105:	41 0f 28 d4          	movaps xmm2,xmm12
   141a8f109:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a8f10e:	41 0f 28 cb          	movaps xmm1,xmm11
   141a8f112:	48 8b cf             	mov    rcx,rdi
   141a8f115:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141a8f11c:	ff d2                	call   rdx
   141a8f11e:	84 c0                	test   al,al
   141a8f120:	0f 84 33 01 00 00    	je     0x141a8f259
   141a8f126:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8f129:	ba 98 0f 00 00       	mov    edx,0xf98
   141a8f12e:	48 8b cf             	mov    rcx,rdi
   141a8f131:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141a8f138:	41 ff d0             	call   r8
   141a8f13b:	84 c0                	test   al,al
   141a8f13d:	0f 85 16 01 00 00    	jne    0x141a8f259
   141a8f143:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8f146:	48 8b cf             	mov    rcx,rdi
   141a8f149:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a8f14c:	48 8b d8             	mov    rbx,rax
   141a8f14f:	e8 ec 42 90 00       	call   0x142393440
   141a8f154:	48 8b d0             	mov    rdx,rax
   141a8f157:	48 8b cb             	mov    rcx,rbx
   141a8f15a:	e8 b1 4d 5f 04       	call   0x146083f10
   141a8f15f:	48 8b d8             	mov    rbx,rax
   141a8f162:	48 85 c0             	test   rax,rax
   141a8f165:	0f 84 ee 00 00 00    	je     0x141a8f259
   141a8f16b:	c7 43 48 8c 5c ff c8 	mov    DWORD PTR [rbx+0x48],0xc8ff5c8c
   141a8f172:	48 8d 4d 0c          	lea    rcx,[rbp+0xc]
   141a8f176:	c7 43 60 46 f9 c4 0a 	mov    DWORD PTR [rbx+0x60],0xac4f946
   141a8f17d:	4c 8d 4d 08          	lea    r9,[rbp+0x8]
   141a8f181:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a8f188:	00 00 00 
   141a8f18b:	4c 8d 45 04          	lea    r8,[rbp+0x4]
   141a8f18f:	c7 83 a4 00 00 00 9a 	mov    DWORD PTR [rbx+0xa4],0x3e99999a
   141a8f196:	99 99 3e 
   141a8f199:	48 8d 55 00          	lea    rdx,[rbp+0x0]
   141a8f19d:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x40000000
   141a8f1a4:	00 00 40 
   141a8f1a7:	33 c0                	xor    eax,eax
   141a8f1a9:	c7 83 e0 00 00 00 27 	mov    DWORD PTR [rbx+0xe0],0x62f6d027
   141a8f1b0:	d0 f6 62 
   141a8f1b3:	44 0f 11 8b 00 01 00 	movups XMMWORD PTR [rbx+0x100],xmm9
   141a8f1ba:	00 
   141a8f1bb:	c6 83 31 01 00 00 01 	mov    BYTE PTR [rbx+0x131],0x1
   141a8f1c2:	88 83 34 01 00 00    	mov    BYTE PTR [rbx+0x134],al
   141a8f1c8:	49 8d 86 f8 4f 00 00 	lea    rax,[r14+0x4ff8]
   141a8f1cf:	48 89 85 e0 0e 00 00 	mov    QWORD PTR [rbp+0xee0],rax
   141a8f1d6:	f2 0f 10 8d e0 0e 00 	movsd  xmm1,QWORD PTR [rbp+0xee0]
   141a8f1dd:	00 
   141a8f1de:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a8f1e3:	48 8b cf             	mov    rcx,rdi
   141a8f1e6:	48 89 bd d0 0e 00 00 	mov    QWORD PTR [rbp+0xed0],rdi
   141a8f1ed:	4c 89 a5 d8 0e 00 00 	mov    QWORD PTR [rbp+0xed8],r12
   141a8f1f4:	0f 10 85 d0 0e 00 00 	movups xmm0,XMMWORD PTR [rbp+0xed0]
   141a8f1fb:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   141a8f202:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   141a8f209:	00 
   141a8f20a:	44 89 6d 00          	mov    DWORD PTR [rbp+0x0],r13d
   141a8f20e:	44 89 6d 04          	mov    DWORD PTR [rbp+0x4],r13d
   141a8f212:	44 89 6d 08          	mov    DWORD PTR [rbp+0x8],r13d
   141a8f216:	44 89 6d 0c          	mov    DWORD PTR [rbp+0xc],r13d
   141a8f21a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8f21d:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a8f223:	f3 0f 10 45 00       	movss  xmm0,DWORD PTR [rbp+0x0]
   141a8f228:	48 8b d3             	mov    rdx,rbx
   141a8f22b:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a8f230:	48 8b cf             	mov    rcx,rdi
   141a8f233:	f3 0f 10 4d 04       	movss  xmm1,DWORD PTR [rbp+0x4]
   141a8f238:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a8f23d:	8b 45 08             	mov    eax,DWORD PTR [rbp+0x8]
   141a8f240:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a8f243:	8b 45 0c             	mov    eax,DWORD PTR [rbp+0xc]
   141a8f246:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a8f249:	c7 43 18 98 0f 00 00 	mov    DWORD PTR [rbx+0x18],0xf98
   141a8f250:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8f253:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a8f259:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8f25c:	45 33 c9             	xor    r9d,r9d
   141a8f25f:	f3 44 0f 10 35 0c bd 	movss  xmm14,DWORD PTR [rip+0x654bd0c]        # 0x147fdaf74
   141a8f266:	54 06 
   141a8f268:	41 0f 28 cc          	movaps xmm1,xmm12
   141a8f26c:	41 0f 28 d6          	movaps xmm2,xmm14
   141a8f270:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a8f275:	48 8b cf             	mov    rcx,rdi
   141a8f278:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a8f27e:	85 f6                	test   esi,esi
   141a8f280:	0f 84 5a 01 00 00    	je     0x141a8f3e0
   141a8f286:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8f289:	45 33 c9             	xor    r9d,r9d
   141a8f28c:	41 0f 28 d6          	movaps xmm2,xmm14
   141a8f290:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a8f295:	41 0f 28 cc          	movaps xmm1,xmm12
   141a8f299:	48 8b cf             	mov    rcx,rdi
   141a8f29c:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141a8f2a3:	ff d2                	call   rdx
   141a8f2a5:	84 c0                	test   al,al
   141a8f2a7:	0f 84 33 01 00 00    	je     0x141a8f3e0
   141a8f2ad:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8f2b0:	ba 99 0f 00 00       	mov    edx,0xf99
   141a8f2b5:	48 8b cf             	mov    rcx,rdi
   141a8f2b8:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141a8f2bf:	41 ff d0             	call   r8
   141a8f2c2:	84 c0                	test   al,al
   141a8f2c4:	0f 85 16 01 00 00    	jne    0x141a8f3e0
   141a8f2ca:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8f2cd:	48 8b cf             	mov    rcx,rdi
   141a8f2d0:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a8f2d3:	48 8b d8             	mov    rbx,rax
   141a8f2d6:	e8 65 41 90 00       	call   0x142393440
   141a8f2db:	48 8b d0             	mov    rdx,rax
   141a8f2de:	48 8b cb             	mov    rcx,rbx
   141a8f2e1:	e8 2a 4c 5f 04       	call   0x146083f10
   141a8f2e6:	48 8b d8             	mov    rbx,rax
   141a8f2e9:	48 85 c0             	test   rax,rax
   141a8f2ec:	0f 84 ee 00 00 00    	je     0x141a8f3e0
   141a8f2f2:	c7 43 48 2f c9 9b 56 	mov    DWORD PTR [rbx+0x48],0x569bc92f
   141a8f2f9:	48 8d 4d 1c          	lea    rcx,[rbp+0x1c]
   141a8f2fd:	c7 43 60 46 f9 c4 0a 	mov    DWORD PTR [rbx+0x60],0xac4f946
   141a8f304:	4c 8d 4d 18          	lea    r9,[rbp+0x18]
   141a8f308:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a8f30f:	00 00 00 
   141a8f312:	4c 8d 45 14          	lea    r8,[rbp+0x14]
   141a8f316:	c7 83 a4 00 00 00 9a 	mov    DWORD PTR [rbx+0xa4],0x3e99999a
   141a8f31d:	99 99 3e 
   141a8f320:	48 8d 55 10          	lea    rdx,[rbp+0x10]
   141a8f324:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x40000000
   141a8f32b:	00 00 40 
   141a8f32e:	33 c0                	xor    eax,eax
   141a8f330:	c7 83 e0 00 00 00 27 	mov    DWORD PTR [rbx+0xe0],0x62f6d027
   141a8f337:	d0 f6 62 
   141a8f33a:	44 0f 11 8b 00 01 00 	movups XMMWORD PTR [rbx+0x100],xmm9
   141a8f341:	00 
   141a8f342:	c6 83 31 01 00 00 01 	mov    BYTE PTR [rbx+0x131],0x1
   141a8f349:	88 83 34 01 00 00    	mov    BYTE PTR [rbx+0x134],al
   141a8f34f:	49 8d 86 f8 4f 00 00 	lea    rax,[r14+0x4ff8]
   141a8f356:	48 89 85 f8 0e 00 00 	mov    QWORD PTR [rbp+0xef8],rax
   141a8f35d:	f2 0f 10 8d f8 0e 00 	movsd  xmm1,QWORD PTR [rbp+0xef8]
   141a8f364:	00 
   141a8f365:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a8f36a:	48 8b cf             	mov    rcx,rdi
   141a8f36d:	48 89 bd e8 0e 00 00 	mov    QWORD PTR [rbp+0xee8],rdi
   141a8f374:	4c 89 a5 f0 0e 00 00 	mov    QWORD PTR [rbp+0xef0],r12
   141a8f37b:	0f 10 85 e8 0e 00 00 	movups xmm0,XMMWORD PTR [rbp+0xee8]
   141a8f382:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   141a8f389:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   141a8f390:	00 
   141a8f391:	44 89 6d 10          	mov    DWORD PTR [rbp+0x10],r13d
   141a8f395:	44 89 6d 14          	mov    DWORD PTR [rbp+0x14],r13d
   141a8f399:	44 89 6d 18          	mov    DWORD PTR [rbp+0x18],r13d
   141a8f39d:	44 89 6d 1c          	mov    DWORD PTR [rbp+0x1c],r13d
   141a8f3a1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8f3a4:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a8f3aa:	f3 0f 10 45 10       	movss  xmm0,DWORD PTR [rbp+0x10]
   141a8f3af:	48 8b d3             	mov    rdx,rbx
   141a8f3b2:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a8f3b7:	48 8b cf             	mov    rcx,rdi
   141a8f3ba:	f3 0f 10 4d 14       	movss  xmm1,DWORD PTR [rbp+0x14]
   141a8f3bf:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a8f3c4:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   141a8f3c7:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a8f3ca:	8b 45 1c             	mov    eax,DWORD PTR [rbp+0x1c]
   141a8f3cd:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a8f3d0:	c7 43 18 99 0f 00 00 	mov    DWORD PTR [rbx+0x18],0xf99
   141a8f3d7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8f3da:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a8f3e0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8f3e3:	45 33 c9             	xor    r9d,r9d
   141a8f3e6:	f3 0f 10 3d 12 f5 46 	movss  xmm7,DWORD PTR [rip+0x646f512]        # 0x147efe900
   141a8f3ed:	06 
   141a8f3ee:	41 0f 28 ce          	movaps xmm1,xmm14
   141a8f3f2:	0f 28 d7             	movaps xmm2,xmm7
   141a8f3f5:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a8f3fa:	48 8b cf             	mov    rcx,rdi
   141a8f3fd:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a8f403:	85 f6                	test   esi,esi
   141a8f405:	0f 84 59 01 00 00    	je     0x141a8f564
   141a8f40b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8f40e:	45 33 c9             	xor    r9d,r9d
   141a8f411:	0f 28 d7             	movaps xmm2,xmm7
   141a8f414:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a8f419:	41 0f 28 ce          	movaps xmm1,xmm14
   141a8f41d:	48 8b cf             	mov    rcx,rdi
   141a8f420:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141a8f427:	ff d2                	call   rdx
   141a8f429:	84 c0                	test   al,al
   141a8f42b:	0f 84 33 01 00 00    	je     0x141a8f564
   141a8f431:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8f434:	ba 9a 0f 00 00       	mov    edx,0xf9a
   141a8f439:	48 8b cf             	mov    rcx,rdi
   141a8f43c:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141a8f443:	41 ff d0             	call   r8
   141a8f446:	84 c0                	test   al,al
   141a8f448:	0f 85 16 01 00 00    	jne    0x141a8f564
   141a8f44e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8f451:	48 8b cf             	mov    rcx,rdi
   141a8f454:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a8f457:	48 8b d8             	mov    rbx,rax
   141a8f45a:	e8 e1 3f 90 00       	call   0x142393440
   141a8f45f:	48 8b d0             	mov    rdx,rax
   141a8f462:	48 8b cb             	mov    rcx,rbx
   141a8f465:	e8 a6 4a 5f 04       	call   0x146083f10
   141a8f46a:	48 8b d8             	mov    rbx,rax
   141a8f46d:	48 85 c0             	test   rax,rax
   141a8f470:	0f 84 ee 00 00 00    	je     0x141a8f564
   141a8f476:	c7 43 48 b9 f9 9c 21 	mov    DWORD PTR [rbx+0x48],0x219cf9b9
   141a8f47d:	48 8d 4d 2c          	lea    rcx,[rbp+0x2c]
   141a8f481:	c7 43 60 46 f9 c4 0a 	mov    DWORD PTR [rbx+0x60],0xac4f946
   141a8f488:	4c 8d 4d 28          	lea    r9,[rbp+0x28]
   141a8f48c:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a8f493:	00 00 00 
   141a8f496:	4c 8d 45 24          	lea    r8,[rbp+0x24]
   141a8f49a:	c7 83 a4 00 00 00 9a 	mov    DWORD PTR [rbx+0xa4],0x3e99999a
   141a8f4a1:	99 99 3e 
   141a8f4a4:	48 8d 55 20          	lea    rdx,[rbp+0x20]
   141a8f4a8:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x40000000
   141a8f4af:	00 00 40 
   141a8f4b2:	33 c0                	xor    eax,eax
   141a8f4b4:	c7 83 e0 00 00 00 27 	mov    DWORD PTR [rbx+0xe0],0x62f6d027
   141a8f4bb:	d0 f6 62 
   141a8f4be:	44 0f 11 8b 00 01 00 	movups XMMWORD PTR [rbx+0x100],xmm9
   141a8f4c5:	00 
   141a8f4c6:	c6 83 31 01 00 00 01 	mov    BYTE PTR [rbx+0x131],0x1
   141a8f4cd:	88 83 34 01 00 00    	mov    BYTE PTR [rbx+0x134],al
   141a8f4d3:	49 8d 86 f8 4f 00 00 	lea    rax,[r14+0x4ff8]
   141a8f4da:	48 89 85 10 0f 00 00 	mov    QWORD PTR [rbp+0xf10],rax
   141a8f4e1:	f2 0f 10 8d 10 0f 00 	movsd  xmm1,QWORD PTR [rbp+0xf10]
   141a8f4e8:	00 
   141a8f4e9:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a8f4ee:	48 8b cf             	mov    rcx,rdi
   141a8f4f1:	48 89 bd 00 0f 00 00 	mov    QWORD PTR [rbp+0xf00],rdi
   141a8f4f8:	4c 89 a5 08 0f 00 00 	mov    QWORD PTR [rbp+0xf08],r12
   141a8f4ff:	0f 10 85 00 0f 00 00 	movups xmm0,XMMWORD PTR [rbp+0xf00]
   141a8f506:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   141a8f50d:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   141a8f514:	00 
   141a8f515:	44 89 6d 20          	mov    DWORD PTR [rbp+0x20],r13d
   141a8f519:	44 89 6d 24          	mov    DWORD PTR [rbp+0x24],r13d
   141a8f51d:	44 89 6d 28          	mov    DWORD PTR [rbp+0x28],r13d
   141a8f521:	44 89 6d 2c          	mov    DWORD PTR [rbp+0x2c],r13d
   141a8f525:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8f528:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a8f52e:	f3 0f 10 45 20       	movss  xmm0,DWORD PTR [rbp+0x20]
   141a8f533:	48 8b d3             	mov    rdx,rbx
   141a8f536:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a8f53b:	48 8b cf             	mov    rcx,rdi
   141a8f53e:	f3 0f 10 4d 24       	movss  xmm1,DWORD PTR [rbp+0x24]
   141a8f543:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a8f548:	8b 45 28             	mov    eax,DWORD PTR [rbp+0x28]
   141a8f54b:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a8f54e:	8b 45 2c             	mov    eax,DWORD PTR [rbp+0x2c]
   141a8f551:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a8f554:	c7 43 18 9a 0f 00 00 	mov    DWORD PTR [rbx+0x18],0xf9a
   141a8f55b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8f55e:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a8f564:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8f567:	45 33 c9             	xor    r9d,r9d
   141a8f56a:	f3 44 0f 10 2d 71 f5 	movss  xmm13,DWORD PTR [rip+0x65ef571]        # 0x14807eae4
   141a8f571:	5e 06 
   141a8f573:	0f 28 cf             	movaps xmm1,xmm7
   141a8f576:	41 0f 28 d5          	movaps xmm2,xmm13
   141a8f57a:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a8f57f:	48 8b cf             	mov    rcx,rdi
   141a8f582:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a8f588:	85 f6                	test   esi,esi
   141a8f58a:	0f 84 59 01 00 00    	je     0x141a8f6e9
   141a8f590:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8f593:	45 33 c9             	xor    r9d,r9d
   141a8f596:	41 0f 28 d5          	movaps xmm2,xmm13
   141a8f59a:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a8f59f:	0f 28 cf             	movaps xmm1,xmm7
   141a8f5a2:	48 8b cf             	mov    rcx,rdi
   141a8f5a5:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141a8f5ac:	ff d2                	call   rdx
   141a8f5ae:	84 c0                	test   al,al
   141a8f5b0:	0f 84 33 01 00 00    	je     0x141a8f6e9
   141a8f5b6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8f5b9:	ba 9b 0f 00 00       	mov    edx,0xf9b
   141a8f5be:	48 8b cf             	mov    rcx,rdi
   141a8f5c1:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141a8f5c8:	41 ff d0             	call   r8
   141a8f5cb:	84 c0                	test   al,al
   141a8f5cd:	0f 85 16 01 00 00    	jne    0x141a8f6e9
   141a8f5d3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8f5d6:	48 8b cf             	mov    rcx,rdi
   141a8f5d9:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a8f5dc:	48 8b d8             	mov    rbx,rax
   141a8f5df:	e8 5c 3e 90 00       	call   0x142393440
   141a8f5e4:	48 8b d0             	mov    rdx,rax
   141a8f5e7:	48 8b cb             	mov    rcx,rbx
   141a8f5ea:	e8 21 49 5f 04       	call   0x146083f10
   141a8f5ef:	48 8b d8             	mov    rbx,rax
   141a8f5f2:	48 85 c0             	test   rax,rax
   141a8f5f5:	0f 84 ee 00 00 00    	je     0x141a8f6e9
   141a8f5fb:	c7 43 48 03 a8 95 b8 	mov    DWORD PTR [rbx+0x48],0xb895a803
   141a8f602:	48 8d 4d 3c          	lea    rcx,[rbp+0x3c]
   141a8f606:	c7 43 60 46 f9 c4 0a 	mov    DWORD PTR [rbx+0x60],0xac4f946
   141a8f60d:	4c 8d 4d 38          	lea    r9,[rbp+0x38]
   141a8f611:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a8f618:	00 00 00 
   141a8f61b:	4c 8d 45 34          	lea    r8,[rbp+0x34]
   141a8f61f:	c7 83 a4 00 00 00 9a 	mov    DWORD PTR [rbx+0xa4],0x3e99999a
   141a8f626:	99 99 3e 
   141a8f629:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   141a8f62d:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x40000000
   141a8f634:	00 00 40 
   141a8f637:	33 c0                	xor    eax,eax
   141a8f639:	c7 83 e0 00 00 00 27 	mov    DWORD PTR [rbx+0xe0],0x62f6d027
   141a8f640:	d0 f6 62 
   141a8f643:	44 0f 11 8b 00 01 00 	movups XMMWORD PTR [rbx+0x100],xmm9
   141a8f64a:	00 
   141a8f64b:	c6 83 31 01 00 00 01 	mov    BYTE PTR [rbx+0x131],0x1
   141a8f652:	88 83 34 01 00 00    	mov    BYTE PTR [rbx+0x134],al
   141a8f658:	49 8d 86 f8 4f 00 00 	lea    rax,[r14+0x4ff8]
   141a8f65f:	48 89 85 28 0f 00 00 	mov    QWORD PTR [rbp+0xf28],rax
   141a8f666:	f2 0f 10 8d 28 0f 00 	movsd  xmm1,QWORD PTR [rbp+0xf28]
   141a8f66d:	00 
   141a8f66e:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a8f673:	48 8b cf             	mov    rcx,rdi
   141a8f676:	48 89 bd 18 0f 00 00 	mov    QWORD PTR [rbp+0xf18],rdi
   141a8f67d:	4c 89 a5 20 0f 00 00 	mov    QWORD PTR [rbp+0xf20],r12
   141a8f684:	0f 10 85 18 0f 00 00 	movups xmm0,XMMWORD PTR [rbp+0xf18]
   141a8f68b:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   141a8f692:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   141a8f699:	00 
   141a8f69a:	44 89 6d 30          	mov    DWORD PTR [rbp+0x30],r13d
   141a8f69e:	44 89 6d 34          	mov    DWORD PTR [rbp+0x34],r13d
   141a8f6a2:	44 89 6d 38          	mov    DWORD PTR [rbp+0x38],r13d
   141a8f6a6:	44 89 6d 3c          	mov    DWORD PTR [rbp+0x3c],r13d
   141a8f6aa:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8f6ad:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a8f6b3:	f3 0f 10 45 30       	movss  xmm0,DWORD PTR [rbp+0x30]
   141a8f6b8:	48 8b d3             	mov    rdx,rbx
   141a8f6bb:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a8f6c0:	48 8b cf             	mov    rcx,rdi
   141a8f6c3:	f3 0f 10 4d 34       	movss  xmm1,DWORD PTR [rbp+0x34]
   141a8f6c8:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a8f6cd:	8b 45 38             	mov    eax,DWORD PTR [rbp+0x38]
   141a8f6d0:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a8f6d3:	8b 45 3c             	mov    eax,DWORD PTR [rbp+0x3c]
   141a8f6d6:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a8f6d9:	c7 43 18 9b 0f 00 00 	mov    DWORD PTR [rbx+0x18],0xf9b
   141a8f6e0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8f6e3:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a8f6e9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8f6ec:	45 33 c9             	xor    r9d,r9d
   141a8f6ef:	f3 0f 10 3d 0d f4 54 	movss  xmm7,DWORD PTR [rip+0x654f40d]        # 0x147fdeb04
   141a8f6f6:	06 
   141a8f6f7:	41 0f 28 cd          	movaps xmm1,xmm13
   141a8f6fb:	0f 28 d7             	movaps xmm2,xmm7
   141a8f6fe:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a8f703:	48 8b cf             	mov    rcx,rdi
   141a8f706:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a8f70c:	85 f6                	test   esi,esi
   141a8f70e:	0f 84 59 01 00 00    	je     0x141a8f86d
   141a8f714:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8f717:	45 33 c9             	xor    r9d,r9d
   141a8f71a:	0f 28 d7             	movaps xmm2,xmm7
   141a8f71d:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a8f722:	41 0f 28 cd          	movaps xmm1,xmm13
   141a8f726:	48 8b cf             	mov    rcx,rdi
   141a8f729:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141a8f730:	ff d2                	call   rdx
   141a8f732:	84 c0                	test   al,al
   141a8f734:	0f 84 33 01 00 00    	je     0x141a8f86d
   141a8f73a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8f73d:	ba 9c 0f 00 00       	mov    edx,0xf9c
   141a8f742:	48 8b cf             	mov    rcx,rdi
   141a8f745:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141a8f74c:	41 ff d0             	call   r8
   141a8f74f:	84 c0                	test   al,al
   141a8f751:	0f 85 16 01 00 00    	jne    0x141a8f86d
   141a8f757:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8f75a:	48 8b cf             	mov    rcx,rdi
   141a8f75d:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a8f760:	48 8b d8             	mov    rbx,rax
   141a8f763:	e8 d8 3c 90 00       	call   0x142393440
   141a8f768:	48 8b d0             	mov    rdx,rax
   141a8f76b:	48 8b cb             	mov    rcx,rbx
   141a8f76e:	e8 9d 47 5f 04       	call   0x146083f10
   141a8f773:	48 8b d8             	mov    rbx,rax
   141a8f776:	48 85 c0             	test   rax,rax
   141a8f779:	0f 84 ee 00 00 00    	je     0x141a8f86d
   141a8f77f:	c7 43 48 95 98 92 cf 	mov    DWORD PTR [rbx+0x48],0xcf929895
   141a8f786:	48 8d 4d 4c          	lea    rcx,[rbp+0x4c]
   141a8f78a:	c7 43 60 46 f9 c4 0a 	mov    DWORD PTR [rbx+0x60],0xac4f946
   141a8f791:	4c 8d 4d 48          	lea    r9,[rbp+0x48]
   141a8f795:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a8f79c:	00 00 00 
   141a8f79f:	4c 8d 45 44          	lea    r8,[rbp+0x44]
   141a8f7a3:	c7 83 a4 00 00 00 9a 	mov    DWORD PTR [rbx+0xa4],0x3e99999a
   141a8f7aa:	99 99 3e 
   141a8f7ad:	48 8d 55 40          	lea    rdx,[rbp+0x40]
   141a8f7b1:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x40000000
   141a8f7b8:	00 00 40 
   141a8f7bb:	33 c0                	xor    eax,eax
   141a8f7bd:	c7 83 e0 00 00 00 27 	mov    DWORD PTR [rbx+0xe0],0x62f6d027
   141a8f7c4:	d0 f6 62 
   141a8f7c7:	44 0f 11 8b 00 01 00 	movups XMMWORD PTR [rbx+0x100],xmm9
   141a8f7ce:	00 
   141a8f7cf:	c6 83 31 01 00 00 01 	mov    BYTE PTR [rbx+0x131],0x1
   141a8f7d6:	88 83 34 01 00 00    	mov    BYTE PTR [rbx+0x134],al
   141a8f7dc:	49 8d 86 f8 4f 00 00 	lea    rax,[r14+0x4ff8]
   141a8f7e3:	48 89 85 40 0f 00 00 	mov    QWORD PTR [rbp+0xf40],rax
   141a8f7ea:	f2 0f 10 8d 40 0f 00 	movsd  xmm1,QWORD PTR [rbp+0xf40]
   141a8f7f1:	00 
   141a8f7f2:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a8f7f7:	48 8b cf             	mov    rcx,rdi
   141a8f7fa:	48 89 bd 30 0f 00 00 	mov    QWORD PTR [rbp+0xf30],rdi
   141a8f801:	4c 89 a5 38 0f 00 00 	mov    QWORD PTR [rbp+0xf38],r12
   141a8f808:	0f 10 85 30 0f 00 00 	movups xmm0,XMMWORD PTR [rbp+0xf30]
   141a8f80f:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   141a8f816:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   141a8f81d:	00 
   141a8f81e:	44 89 6d 40          	mov    DWORD PTR [rbp+0x40],r13d
   141a8f822:	44 89 6d 44          	mov    DWORD PTR [rbp+0x44],r13d
   141a8f826:	44 89 6d 48          	mov    DWORD PTR [rbp+0x48],r13d
   141a8f82a:	44 89 6d 4c          	mov    DWORD PTR [rbp+0x4c],r13d
   141a8f82e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8f831:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a8f837:	f3 0f 10 45 40       	movss  xmm0,DWORD PTR [rbp+0x40]
   141a8f83c:	48 8b d3             	mov    rdx,rbx
   141a8f83f:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a8f844:	48 8b cf             	mov    rcx,rdi
   141a8f847:	f3 0f 10 4d 44       	movss  xmm1,DWORD PTR [rbp+0x44]
   141a8f84c:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a8f851:	8b 45 48             	mov    eax,DWORD PTR [rbp+0x48]
   141a8f854:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a8f857:	8b 45 4c             	mov    eax,DWORD PTR [rbp+0x4c]
   141a8f85a:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a8f85d:	c7 43 18 9c 0f 00 00 	mov    DWORD PTR [rbx+0x18],0xf9c
   141a8f864:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8f867:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a8f86d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8f870:	45 33 c9             	xor    r9d,r9d
   141a8f873:	f3 44 0f 10 2d d4 f1 	movss  xmm13,DWORD PTR [rip+0x650f1d4]        # 0x147f9ea50
   141a8f87a:	50 06 
   141a8f87c:	0f 28 cf             	movaps xmm1,xmm7
   141a8f87f:	41 0f 28 d5          	movaps xmm2,xmm13
   141a8f883:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a8f888:	48 8b cf             	mov    rcx,rdi
   141a8f88b:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a8f891:	85 f6                	test   esi,esi
   141a8f893:	0f 84 59 01 00 00    	je     0x141a8f9f2
   141a8f899:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8f89c:	45 33 c9             	xor    r9d,r9d
   141a8f89f:	41 0f 28 d5          	movaps xmm2,xmm13
   141a8f8a3:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a8f8a8:	0f 28 cf             	movaps xmm1,xmm7
   141a8f8ab:	48 8b cf             	mov    rcx,rdi
   141a8f8ae:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141a8f8b5:	ff d2                	call   rdx
   141a8f8b7:	84 c0                	test   al,al
   141a8f8b9:	0f 84 33 01 00 00    	je     0x141a8f9f2
   141a8f8bf:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8f8c2:	ba 9d 0f 00 00       	mov    edx,0xf9d
   141a8f8c7:	48 8b cf             	mov    rcx,rdi
   141a8f8ca:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141a8f8d1:	41 ff d0             	call   r8
   141a8f8d4:	84 c0                	test   al,al
   141a8f8d6:	0f 85 16 01 00 00    	jne    0x141a8f9f2
   141a8f8dc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8f8df:	48 8b cf             	mov    rcx,rdi
   141a8f8e2:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a8f8e5:	48 8b d8             	mov    rbx,rax
   141a8f8e8:	e8 53 3b 90 00       	call   0x142393440
   141a8f8ed:	48 8b d0             	mov    rdx,rax
   141a8f8f0:	48 8b cb             	mov    rcx,rbx
   141a8f8f3:	e8 18 46 5f 04       	call   0x146083f10
   141a8f8f8:	48 8b d8             	mov    rbx,rax
   141a8f8fb:	48 85 c0             	test   rax,rax
   141a8f8fe:	0f 84 ee 00 00 00    	je     0x141a8f9f2
   141a8f904:	c7 43 48 04 85 2d 5f 	mov    DWORD PTR [rbx+0x48],0x5f2d8504
   141a8f90b:	48 8d 4d 5c          	lea    rcx,[rbp+0x5c]
   141a8f90f:	c7 43 60 46 f9 c4 0a 	mov    DWORD PTR [rbx+0x60],0xac4f946
   141a8f916:	4c 8d 4d 58          	lea    r9,[rbp+0x58]
   141a8f91a:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a8f921:	00 00 00 
   141a8f924:	4c 8d 45 54          	lea    r8,[rbp+0x54]
   141a8f928:	c7 83 a4 00 00 00 9a 	mov    DWORD PTR [rbx+0xa4],0x3e99999a
   141a8f92f:	99 99 3e 
   141a8f932:	48 8d 55 50          	lea    rdx,[rbp+0x50]
   141a8f936:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x40000000
   141a8f93d:	00 00 40 
   141a8f940:	33 c0                	xor    eax,eax
   141a8f942:	c7 83 e0 00 00 00 27 	mov    DWORD PTR [rbx+0xe0],0x62f6d027
   141a8f949:	d0 f6 62 
   141a8f94c:	44 0f 11 8b 00 01 00 	movups XMMWORD PTR [rbx+0x100],xmm9
   141a8f953:	00 
   141a8f954:	c6 83 31 01 00 00 01 	mov    BYTE PTR [rbx+0x131],0x1
   141a8f95b:	88 83 34 01 00 00    	mov    BYTE PTR [rbx+0x134],al
   141a8f961:	49 8d 86 f8 4f 00 00 	lea    rax,[r14+0x4ff8]
   141a8f968:	48 89 85 50 05 00 00 	mov    QWORD PTR [rbp+0x550],rax
   141a8f96f:	f2 0f 10 8d 50 05 00 	movsd  xmm1,QWORD PTR [rbp+0x550]
   141a8f976:	00 
   141a8f977:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a8f97c:	48 8b cf             	mov    rcx,rdi
   141a8f97f:	48 89 bd 40 05 00 00 	mov    QWORD PTR [rbp+0x540],rdi
   141a8f986:	4c 89 a5 48 05 00 00 	mov    QWORD PTR [rbp+0x548],r12
   141a8f98d:	0f 10 85 40 05 00 00 	movups xmm0,XMMWORD PTR [rbp+0x540]
   141a8f994:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   141a8f99b:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   141a8f9a2:	00 
   141a8f9a3:	44 89 6d 50          	mov    DWORD PTR [rbp+0x50],r13d
   141a8f9a7:	44 89 6d 54          	mov    DWORD PTR [rbp+0x54],r13d
   141a8f9ab:	44 89 6d 58          	mov    DWORD PTR [rbp+0x58],r13d
   141a8f9af:	44 89 6d 5c          	mov    DWORD PTR [rbp+0x5c],r13d
   141a8f9b3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8f9b6:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a8f9bc:	f3 0f 10 45 50       	movss  xmm0,DWORD PTR [rbp+0x50]
   141a8f9c1:	48 8b d3             	mov    rdx,rbx
   141a8f9c4:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a8f9c9:	48 8b cf             	mov    rcx,rdi
   141a8f9cc:	f3 0f 10 4d 54       	movss  xmm1,DWORD PTR [rbp+0x54]
   141a8f9d1:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a8f9d6:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   141a8f9d9:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a8f9dc:	8b 45 5c             	mov    eax,DWORD PTR [rbp+0x5c]
   141a8f9df:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a8f9e2:	c7 43 18 9d 0f 00 00 	mov    DWORD PTR [rbx+0x18],0xf9d
   141a8f9e9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8f9ec:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a8f9f2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8f9f5:	45 33 c9             	xor    r9d,r9d
   141a8f9f8:	f3 44 0f 10 3d e3 d6 	movss  xmm15,DWORD PTR [rip+0x65bd6e3]        # 0x14804d0e4
   141a8f9ff:	5b 06 
   141a8fa01:	41 0f 28 cd          	movaps xmm1,xmm13
   141a8fa05:	41 0f 28 d7          	movaps xmm2,xmm15
   141a8fa09:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a8fa0e:	48 8b cf             	mov    rcx,rdi
   141a8fa11:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a8fa17:	85 f6                	test   esi,esi
   141a8fa19:	0f 84 5a 01 00 00    	je     0x141a8fb79
   141a8fa1f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8fa22:	45 33 c9             	xor    r9d,r9d
   141a8fa25:	41 0f 28 d7          	movaps xmm2,xmm15
   141a8fa29:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a8fa2e:	41 0f 28 cd          	movaps xmm1,xmm13
   141a8fa32:	48 8b cf             	mov    rcx,rdi
   141a8fa35:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141a8fa3c:	ff d2                	call   rdx
   141a8fa3e:	84 c0                	test   al,al
   141a8fa40:	0f 84 33 01 00 00    	je     0x141a8fb79
   141a8fa46:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8fa49:	ba 9e 0f 00 00       	mov    edx,0xf9e
   141a8fa4e:	48 8b cf             	mov    rcx,rdi
   141a8fa51:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141a8fa58:	41 ff d0             	call   r8
   141a8fa5b:	84 c0                	test   al,al
   141a8fa5d:	0f 85 16 01 00 00    	jne    0x141a8fb79
   141a8fa63:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8fa66:	48 8b cf             	mov    rcx,rdi
   141a8fa69:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a8fa6c:	48 8b d8             	mov    rbx,rax
   141a8fa6f:	e8 cc 39 90 00       	call   0x142393440
   141a8fa74:	48 8b d0             	mov    rdx,rax
   141a8fa77:	48 8b cb             	mov    rcx,rbx
   141a8fa7a:	e8 91 44 5f 04       	call   0x146083f10
   141a8fa7f:	48 8b d8             	mov    rbx,rax
   141a8fa82:	48 85 c0             	test   rax,rax
   141a8fa85:	0f 84 ee 00 00 00    	je     0x141a8fb79
   141a8fa8b:	c7 43 48 92 b5 2a 28 	mov    DWORD PTR [rbx+0x48],0x282ab592
   141a8fa92:	48 8d 4d 6c          	lea    rcx,[rbp+0x6c]
   141a8fa96:	c7 43 60 46 f9 c4 0a 	mov    DWORD PTR [rbx+0x60],0xac4f946
   141a8fa9d:	4c 8d 4d 68          	lea    r9,[rbp+0x68]
   141a8faa1:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a8faa8:	00 00 00 
   141a8faab:	4c 8d 45 64          	lea    r8,[rbp+0x64]
   141a8faaf:	c7 83 a4 00 00 00 9a 	mov    DWORD PTR [rbx+0xa4],0x3e99999a
   141a8fab6:	99 99 3e 
   141a8fab9:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   141a8fabd:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x40000000
   141a8fac4:	00 00 40 
   141a8fac7:	33 c0                	xor    eax,eax
   141a8fac9:	c7 83 e0 00 00 00 27 	mov    DWORD PTR [rbx+0xe0],0x62f6d027
   141a8fad0:	d0 f6 62 
   141a8fad3:	44 0f 11 8b 00 01 00 	movups XMMWORD PTR [rbx+0x100],xmm9
   141a8fada:	00 
   141a8fadb:	c6 83 31 01 00 00 01 	mov    BYTE PTR [rbx+0x131],0x1
   141a8fae2:	88 83 34 01 00 00    	mov    BYTE PTR [rbx+0x134],al
   141a8fae8:	49 8d 86 f8 4f 00 00 	lea    rax,[r14+0x4ff8]
   141a8faef:	48 89 85 68 05 00 00 	mov    QWORD PTR [rbp+0x568],rax
   141a8faf6:	f2 0f 10 8d 68 05 00 	movsd  xmm1,QWORD PTR [rbp+0x568]
   141a8fafd:	00 
   141a8fafe:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a8fb03:	48 8b cf             	mov    rcx,rdi
   141a8fb06:	48 89 bd 58 05 00 00 	mov    QWORD PTR [rbp+0x558],rdi
   141a8fb0d:	4c 89 a5 60 05 00 00 	mov    QWORD PTR [rbp+0x560],r12
   141a8fb14:	0f 10 85 58 05 00 00 	movups xmm0,XMMWORD PTR [rbp+0x558]
   141a8fb1b:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   141a8fb22:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   141a8fb29:	00 
   141a8fb2a:	44 89 6d 60          	mov    DWORD PTR [rbp+0x60],r13d
   141a8fb2e:	44 89 6d 64          	mov    DWORD PTR [rbp+0x64],r13d
   141a8fb32:	44 89 6d 68          	mov    DWORD PTR [rbp+0x68],r13d
   141a8fb36:	44 89 6d 6c          	mov    DWORD PTR [rbp+0x6c],r13d
   141a8fb3a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8fb3d:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a8fb43:	f3 0f 10 45 60       	movss  xmm0,DWORD PTR [rbp+0x60]
   141a8fb48:	48 8b d3             	mov    rdx,rbx
   141a8fb4b:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a8fb50:	48 8b cf             	mov    rcx,rdi
   141a8fb53:	f3 0f 10 4d 64       	movss  xmm1,DWORD PTR [rbp+0x64]
   141a8fb58:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a8fb5d:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   141a8fb60:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a8fb63:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   141a8fb66:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a8fb69:	c7 43 18 9e 0f 00 00 	mov    DWORD PTR [rbx+0x18],0xf9e
   141a8fb70:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8fb73:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a8fb79:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8fb7c:	45 33 c9             	xor    r9d,r9d
   141a8fb7f:	f3 0f 10 3d ad a7 46 	movss  xmm7,DWORD PTR [rip+0x646a7ad]        # 0x147efa334
   141a8fb86:	06 
   141a8fb87:	41 0f 28 cf          	movaps xmm1,xmm15
   141a8fb8b:	0f 28 d7             	movaps xmm2,xmm7
   141a8fb8e:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a8fb93:	48 8b cf             	mov    rcx,rdi
   141a8fb96:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a8fb9c:	85 f6                	test   esi,esi
   141a8fb9e:	0f 84 59 01 00 00    	je     0x141a8fcfd
   141a8fba4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8fba7:	45 33 c9             	xor    r9d,r9d
   141a8fbaa:	0f 28 d7             	movaps xmm2,xmm7
   141a8fbad:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a8fbb2:	41 0f 28 cf          	movaps xmm1,xmm15
   141a8fbb6:	48 8b cf             	mov    rcx,rdi
   141a8fbb9:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141a8fbc0:	ff d2                	call   rdx
   141a8fbc2:	84 c0                	test   al,al
   141a8fbc4:	0f 84 33 01 00 00    	je     0x141a8fcfd
   141a8fbca:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8fbcd:	ba 9f 0f 00 00       	mov    edx,0xf9f
   141a8fbd2:	48 8b cf             	mov    rcx,rdi
   141a8fbd5:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141a8fbdc:	41 ff d0             	call   r8
   141a8fbdf:	84 c0                	test   al,al
   141a8fbe1:	0f 85 16 01 00 00    	jne    0x141a8fcfd
   141a8fbe7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8fbea:	48 8b cf             	mov    rcx,rdi
   141a8fbed:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a8fbf0:	48 8b d8             	mov    rbx,rax
   141a8fbf3:	e8 48 38 90 00       	call   0x142393440
   141a8fbf8:	48 8b d0             	mov    rdx,rax
   141a8fbfb:	48 8b cb             	mov    rcx,rbx
   141a8fbfe:	e8 0d 43 5f 04       	call   0x146083f10
   141a8fc03:	48 8b d8             	mov    rbx,rax
   141a8fc06:	48 85 c0             	test   rax,rax
   141a8fc09:	0f 84 ee 00 00 00    	je     0x141a8fcfd
   141a8fc0f:	c7 43 48 f4 8d 2b 22 	mov    DWORD PTR [rbx+0x48],0x222b8df4
   141a8fc16:	48 8d 4d 7c          	lea    rcx,[rbp+0x7c]
   141a8fc1a:	c7 43 60 46 f9 c4 0a 	mov    DWORD PTR [rbx+0x60],0xac4f946
   141a8fc21:	4c 8d 4d 78          	lea    r9,[rbp+0x78]
   141a8fc25:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a8fc2c:	00 00 00 
   141a8fc2f:	4c 8d 45 74          	lea    r8,[rbp+0x74]
   141a8fc33:	c7 83 a4 00 00 00 9a 	mov    DWORD PTR [rbx+0xa4],0x3e99999a
   141a8fc3a:	99 99 3e 
   141a8fc3d:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   141a8fc41:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x40000000
   141a8fc48:	00 00 40 
   141a8fc4b:	33 c0                	xor    eax,eax
   141a8fc4d:	c7 83 e0 00 00 00 27 	mov    DWORD PTR [rbx+0xe0],0x62f6d027
   141a8fc54:	d0 f6 62 
   141a8fc57:	44 0f 11 8b 00 01 00 	movups XMMWORD PTR [rbx+0x100],xmm9
   141a8fc5e:	00 
   141a8fc5f:	c6 83 31 01 00 00 01 	mov    BYTE PTR [rbx+0x131],0x1
   141a8fc66:	88 83 34 01 00 00    	mov    BYTE PTR [rbx+0x134],al
   141a8fc6c:	49 8d 86 f8 4f 00 00 	lea    rax,[r14+0x4ff8]
   141a8fc73:	48 89 85 80 05 00 00 	mov    QWORD PTR [rbp+0x580],rax
   141a8fc7a:	f2 0f 10 8d 80 05 00 	movsd  xmm1,QWORD PTR [rbp+0x580]
   141a8fc81:	00 
   141a8fc82:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a8fc87:	48 8b cf             	mov    rcx,rdi
   141a8fc8a:	48 89 bd 70 05 00 00 	mov    QWORD PTR [rbp+0x570],rdi
   141a8fc91:	4c 89 a5 78 05 00 00 	mov    QWORD PTR [rbp+0x578],r12
   141a8fc98:	0f 10 85 70 05 00 00 	movups xmm0,XMMWORD PTR [rbp+0x570]
   141a8fc9f:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   141a8fca6:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   141a8fcad:	00 
   141a8fcae:	44 89 6d 70          	mov    DWORD PTR [rbp+0x70],r13d
   141a8fcb2:	44 89 6d 74          	mov    DWORD PTR [rbp+0x74],r13d
   141a8fcb6:	44 89 6d 78          	mov    DWORD PTR [rbp+0x78],r13d
   141a8fcba:	44 89 6d 7c          	mov    DWORD PTR [rbp+0x7c],r13d
   141a8fcbe:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8fcc1:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a8fcc7:	f3 0f 10 45 70       	movss  xmm0,DWORD PTR [rbp+0x70]
   141a8fccc:	48 8b d3             	mov    rdx,rbx
   141a8fccf:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a8fcd4:	48 8b cf             	mov    rcx,rdi
   141a8fcd7:	f3 0f 10 4d 74       	movss  xmm1,DWORD PTR [rbp+0x74]
   141a8fcdc:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a8fce1:	8b 45 78             	mov    eax,DWORD PTR [rbp+0x78]
   141a8fce4:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a8fce7:	8b 45 7c             	mov    eax,DWORD PTR [rbp+0x7c]
   141a8fcea:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a8fced:	c7 43 18 9f 0f 00 00 	mov    DWORD PTR [rbx+0x18],0xf9f
   141a8fcf4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8fcf7:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a8fcfd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8fd00:	45 33 c9             	xor    r9d,r9d
   141a8fd03:	f3 44 0f 10 2d ec d3 	movss  xmm13,DWORD PTR [rip+0x65bd3ec]        # 0x14804d0f8
   141a8fd0a:	5b 06 
   141a8fd0c:	0f 28 cf             	movaps xmm1,xmm7
   141a8fd0f:	41 0f 28 d5          	movaps xmm2,xmm13
   141a8fd13:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a8fd18:	48 8b cf             	mov    rcx,rdi
   141a8fd1b:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a8fd21:	85 f6                	test   esi,esi
   141a8fd23:	0f 84 7d 01 00 00    	je     0x141a8fea6
   141a8fd29:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8fd2c:	45 33 c9             	xor    r9d,r9d
   141a8fd2f:	41 0f 28 d5          	movaps xmm2,xmm13
   141a8fd33:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a8fd38:	0f 28 cf             	movaps xmm1,xmm7
   141a8fd3b:	48 8b cf             	mov    rcx,rdi
   141a8fd3e:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141a8fd45:	ff d2                	call   rdx
   141a8fd47:	84 c0                	test   al,al
   141a8fd49:	0f 84 57 01 00 00    	je     0x141a8fea6
   141a8fd4f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8fd52:	ba a0 0f 00 00       	mov    edx,0xfa0
   141a8fd57:	48 8b cf             	mov    rcx,rdi
   141a8fd5a:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141a8fd61:	41 ff d0             	call   r8
   141a8fd64:	84 c0                	test   al,al
   141a8fd66:	0f 85 3a 01 00 00    	jne    0x141a8fea6
   141a8fd6c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8fd6f:	48 8b cf             	mov    rcx,rdi
   141a8fd72:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a8fd75:	48 8b d8             	mov    rbx,rax
   141a8fd78:	e8 c3 36 90 00       	call   0x142393440
   141a8fd7d:	48 8b d0             	mov    rdx,rax
   141a8fd80:	48 8b cb             	mov    rcx,rbx
   141a8fd83:	e8 88 41 5f 04       	call   0x146083f10
   141a8fd88:	48 8b d8             	mov    rbx,rax
   141a8fd8b:	48 85 c0             	test   rax,rax
   141a8fd8e:	0f 84 12 01 00 00    	je     0x141a8fea6
   141a8fd94:	c7 43 48 62 bd 2c 55 	mov    DWORD PTR [rbx+0x48],0x552cbd62
   141a8fd9b:	48 8d 8d 8c 00 00 00 	lea    rcx,[rbp+0x8c]
   141a8fda2:	c7 43 60 46 f9 c4 0a 	mov    DWORD PTR [rbx+0x60],0xac4f946
   141a8fda9:	4c 8d 8d 88 00 00 00 	lea    r9,[rbp+0x88]
   141a8fdb0:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a8fdb7:	00 00 00 
   141a8fdba:	4c 8d 85 84 00 00 00 	lea    r8,[rbp+0x84]
   141a8fdc1:	c7 83 a4 00 00 00 9a 	mov    DWORD PTR [rbx+0xa4],0x3e99999a
   141a8fdc8:	99 99 3e 
   141a8fdcb:	48 8d 95 80 00 00 00 	lea    rdx,[rbp+0x80]
   141a8fdd2:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x40000000
   141a8fdd9:	00 00 40 
   141a8fddc:	33 c0                	xor    eax,eax
   141a8fdde:	c7 83 e0 00 00 00 27 	mov    DWORD PTR [rbx+0xe0],0x62f6d027
   141a8fde5:	d0 f6 62 
   141a8fde8:	44 0f 11 8b 00 01 00 	movups XMMWORD PTR [rbx+0x100],xmm9
   141a8fdef:	00 
   141a8fdf0:	c6 83 31 01 00 00 01 	mov    BYTE PTR [rbx+0x131],0x1
   141a8fdf7:	88 83 34 01 00 00    	mov    BYTE PTR [rbx+0x134],al
   141a8fdfd:	49 8d 86 f8 4f 00 00 	lea    rax,[r14+0x4ff8]
   141a8fe04:	48 89 85 98 05 00 00 	mov    QWORD PTR [rbp+0x598],rax
   141a8fe0b:	f2 0f 10 8d 98 05 00 	movsd  xmm1,QWORD PTR [rbp+0x598]
   141a8fe12:	00 
   141a8fe13:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a8fe18:	48 8b cf             	mov    rcx,rdi
   141a8fe1b:	48 89 bd 88 05 00 00 	mov    QWORD PTR [rbp+0x588],rdi
   141a8fe22:	4c 89 a5 90 05 00 00 	mov    QWORD PTR [rbp+0x590],r12
   141a8fe29:	0f 10 85 88 05 00 00 	movups xmm0,XMMWORD PTR [rbp+0x588]
   141a8fe30:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   141a8fe37:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   141a8fe3e:	00 
   141a8fe3f:	44 89 ad 80 00 00 00 	mov    DWORD PTR [rbp+0x80],r13d
   141a8fe46:	44 89 ad 84 00 00 00 	mov    DWORD PTR [rbp+0x84],r13d
   141a8fe4d:	44 89 ad 88 00 00 00 	mov    DWORD PTR [rbp+0x88],r13d
   141a8fe54:	44 89 ad 8c 00 00 00 	mov    DWORD PTR [rbp+0x8c],r13d
   141a8fe5b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8fe5e:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a8fe64:	f3 0f 10 85 80 00 00 	movss  xmm0,DWORD PTR [rbp+0x80]
   141a8fe6b:	00 
   141a8fe6c:	48 8b d3             	mov    rdx,rbx
   141a8fe6f:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a8fe74:	48 8b cf             	mov    rcx,rdi
   141a8fe77:	f3 0f 10 8d 84 00 00 	movss  xmm1,DWORD PTR [rbp+0x84]
   141a8fe7e:	00 
   141a8fe7f:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a8fe84:	8b 85 88 00 00 00    	mov    eax,DWORD PTR [rbp+0x88]
   141a8fe8a:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a8fe8d:	8b 85 8c 00 00 00    	mov    eax,DWORD PTR [rbp+0x8c]
   141a8fe93:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a8fe96:	c7 43 18 a0 0f 00 00 	mov    DWORD PTR [rbx+0x18],0xfa0
   141a8fe9d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8fea0:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a8fea6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8fea9:	45 33 c9             	xor    r9d,r9d
   141a8feac:	f3 0f 10 3d 34 02 4b 	movss  xmm7,DWORD PTR [rip+0x64b0234]        # 0x147f400e8
   141a8feb3:	06 
   141a8feb4:	41 0f 28 cd          	movaps xmm1,xmm13
   141a8feb8:	0f 28 d7             	movaps xmm2,xmm7
   141a8febb:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a8fec0:	48 8b cf             	mov    rcx,rdi
   141a8fec3:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a8fec9:	85 f6                	test   esi,esi
   141a8fecb:	0f 84 7d 01 00 00    	je     0x141a9004e
   141a8fed1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8fed4:	45 33 c9             	xor    r9d,r9d
   141a8fed7:	0f 28 d7             	movaps xmm2,xmm7
   141a8feda:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a8fedf:	41 0f 28 cd          	movaps xmm1,xmm13
   141a8fee3:	48 8b cf             	mov    rcx,rdi
   141a8fee6:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141a8feed:	ff d2                	call   rdx
   141a8feef:	84 c0                	test   al,al
   141a8fef1:	0f 84 57 01 00 00    	je     0x141a9004e
   141a8fef7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8fefa:	ba a1 0f 00 00       	mov    edx,0xfa1
   141a8feff:	48 8b cf             	mov    rcx,rdi
   141a8ff02:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141a8ff09:	41 ff d0             	call   r8
   141a8ff0c:	84 c0                	test   al,al
   141a8ff0e:	0f 85 3a 01 00 00    	jne    0x141a9004e
   141a8ff14:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a8ff17:	48 8b cf             	mov    rcx,rdi
   141a8ff1a:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a8ff1d:	48 8b d8             	mov    rbx,rax
   141a8ff20:	e8 1b 35 90 00       	call   0x142393440
   141a8ff25:	48 8b d0             	mov    rdx,rax
   141a8ff28:	48 8b cb             	mov    rcx,rbx
   141a8ff2b:	e8 e0 3f 5f 04       	call   0x146083f10
   141a8ff30:	48 8b d8             	mov    rbx,rax
   141a8ff33:	48 85 c0             	test   rax,rax
   141a8ff36:	0f 84 12 01 00 00    	je     0x141a9004e
   141a8ff3c:	c7 43 48 d8 ec 25 cc 	mov    DWORD PTR [rbx+0x48],0xcc25ecd8
   141a8ff43:	48 8d 8d 9c 00 00 00 	lea    rcx,[rbp+0x9c]
   141a8ff4a:	c7 43 60 46 f9 c4 0a 	mov    DWORD PTR [rbx+0x60],0xac4f946
   141a8ff51:	4c 8d 8d 98 00 00 00 	lea    r9,[rbp+0x98]
   141a8ff58:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a8ff5f:	00 00 00 
   141a8ff62:	4c 8d 85 94 00 00 00 	lea    r8,[rbp+0x94]
   141a8ff69:	c7 83 a4 00 00 00 9a 	mov    DWORD PTR [rbx+0xa4],0x3e99999a
   141a8ff70:	99 99 3e 
   141a8ff73:	48 8d 95 90 00 00 00 	lea    rdx,[rbp+0x90]
   141a8ff7a:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x40000000
   141a8ff81:	00 00 40 
   141a8ff84:	33 c0                	xor    eax,eax
   141a8ff86:	c7 83 e0 00 00 00 27 	mov    DWORD PTR [rbx+0xe0],0x62f6d027
   141a8ff8d:	d0 f6 62 
   141a8ff90:	44 0f 11 8b 00 01 00 	movups XMMWORD PTR [rbx+0x100],xmm9
   141a8ff97:	00 
   141a8ff98:	c6 83 31 01 00 00 01 	mov    BYTE PTR [rbx+0x131],0x1
   141a8ff9f:	88 83 34 01 00 00    	mov    BYTE PTR [rbx+0x134],al
   141a8ffa5:	49 8d 86 f8 4f 00 00 	lea    rax,[r14+0x4ff8]
   141a8ffac:	48 89 85 b0 05 00 00 	mov    QWORD PTR [rbp+0x5b0],rax
   141a8ffb3:	f2 0f 10 8d b0 05 00 	movsd  xmm1,QWORD PTR [rbp+0x5b0]
   141a8ffba:	00 
   141a8ffbb:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a8ffc0:	48 8b cf             	mov    rcx,rdi
   141a8ffc3:	48 89 bd a0 05 00 00 	mov    QWORD PTR [rbp+0x5a0],rdi
   141a8ffca:	4c 89 a5 a8 05 00 00 	mov    QWORD PTR [rbp+0x5a8],r12
   141a8ffd1:	0f 10 85 a0 05 00 00 	movups xmm0,XMMWORD PTR [rbp+0x5a0]
   141a8ffd8:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   141a8ffdf:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   141a8ffe6:	00 
   141a8ffe7:	44 89 ad 90 00 00 00 	mov    DWORD PTR [rbp+0x90],r13d
   141a8ffee:	44 89 ad 94 00 00 00 	mov    DWORD PTR [rbp+0x94],r13d
   141a8fff5:	44 89 ad 98 00 00 00 	mov    DWORD PTR [rbp+0x98],r13d
   141a8fffc:	44 89 ad 9c 00 00 00 	mov    DWORD PTR [rbp+0x9c],r13d
   141a90003:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a90006:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a9000c:	f3 0f 10 85 90 00 00 	movss  xmm0,DWORD PTR [rbp+0x90]
   141a90013:	00 
   141a90014:	48 8b d3             	mov    rdx,rbx
   141a90017:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a9001c:	48 8b cf             	mov    rcx,rdi
   141a9001f:	f3 0f 10 8d 94 00 00 	movss  xmm1,DWORD PTR [rbp+0x94]
   141a90026:	00 
   141a90027:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a9002c:	8b 85 98 00 00 00    	mov    eax,DWORD PTR [rbp+0x98]
   141a90032:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a90035:	8b 85 9c 00 00 00    	mov    eax,DWORD PTR [rbp+0x9c]
   141a9003b:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a9003e:	c7 43 18 a1 0f 00 00 	mov    DWORD PTR [rbx+0x18],0xfa1
   141a90045:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a90048:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a9004e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a90051:	45 33 c9             	xor    r9d,r9d
   141a90054:	f3 44 0f 10 3d fb eb 	movss  xmm15,DWORD PTR [rip+0x65eebfb]        # 0x14807ec58
   141a9005b:	5e 06 
   141a9005d:	0f 28 cf             	movaps xmm1,xmm7
   141a90060:	41 0f 28 d7          	movaps xmm2,xmm15
   141a90064:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a90069:	48 8b cf             	mov    rcx,rdi
   141a9006c:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a90072:	85 f6                	test   esi,esi
   141a90074:	0f 84 7d 01 00 00    	je     0x141a901f7
   141a9007a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a9007d:	45 33 c9             	xor    r9d,r9d
   141a90080:	41 0f 28 d7          	movaps xmm2,xmm15
   141a90084:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a90089:	0f 28 cf             	movaps xmm1,xmm7
   141a9008c:	48 8b cf             	mov    rcx,rdi
   141a9008f:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141a90096:	ff d2                	call   rdx
   141a90098:	84 c0                	test   al,al
   141a9009a:	0f 84 57 01 00 00    	je     0x141a901f7
   141a900a0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a900a3:	ba a2 0f 00 00       	mov    edx,0xfa2
   141a900a8:	48 8b cf             	mov    rcx,rdi
   141a900ab:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141a900b2:	41 ff d0             	call   r8
   141a900b5:	84 c0                	test   al,al
   141a900b7:	0f 85 3a 01 00 00    	jne    0x141a901f7
   141a900bd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a900c0:	48 8b cf             	mov    rcx,rdi
   141a900c3:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a900c6:	48 8b d8             	mov    rbx,rax
   141a900c9:	e8 72 33 90 00       	call   0x142393440
   141a900ce:	48 8b d0             	mov    rdx,rax
   141a900d1:	48 8b cb             	mov    rcx,rbx
   141a900d4:	e8 37 3e 5f 04       	call   0x146083f10
   141a900d9:	48 8b d8             	mov    rbx,rax
   141a900dc:	48 85 c0             	test   rax,rax
   141a900df:	0f 84 12 01 00 00    	je     0x141a901f7
   141a900e5:	c7 43 48 4e dc 22 bb 	mov    DWORD PTR [rbx+0x48],0xbb22dc4e
   141a900ec:	48 8d 8d ac 00 00 00 	lea    rcx,[rbp+0xac]
   141a900f3:	c7 43 60 46 f9 c4 0a 	mov    DWORD PTR [rbx+0x60],0xac4f946
   141a900fa:	4c 8d 8d a8 00 00 00 	lea    r9,[rbp+0xa8]
   141a90101:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a90108:	00 00 00 
   141a9010b:	4c 8d 85 a4 00 00 00 	lea    r8,[rbp+0xa4]
   141a90112:	c7 83 a4 00 00 00 9a 	mov    DWORD PTR [rbx+0xa4],0x3e99999a
   141a90119:	99 99 3e 
   141a9011c:	48 8d 95 a0 00 00 00 	lea    rdx,[rbp+0xa0]
   141a90123:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x40000000
   141a9012a:	00 00 40 
   141a9012d:	33 c0                	xor    eax,eax
   141a9012f:	c7 83 e0 00 00 00 27 	mov    DWORD PTR [rbx+0xe0],0x62f6d027
   141a90136:	d0 f6 62 
   141a90139:	44 0f 11 8b 00 01 00 	movups XMMWORD PTR [rbx+0x100],xmm9
   141a90140:	00 
   141a90141:	c6 83 31 01 00 00 01 	mov    BYTE PTR [rbx+0x131],0x1
   141a90148:	88 83 34 01 00 00    	mov    BYTE PTR [rbx+0x134],al
   141a9014e:	49 8d 86 f8 4f 00 00 	lea    rax,[r14+0x4ff8]
   141a90155:	48 89 85 c8 05 00 00 	mov    QWORD PTR [rbp+0x5c8],rax
   141a9015c:	f2 0f 10 8d c8 05 00 	movsd  xmm1,QWORD PTR [rbp+0x5c8]
   141a90163:	00 
   141a90164:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a90169:	48 8b cf             	mov    rcx,rdi
   141a9016c:	48 89 bd b8 05 00 00 	mov    QWORD PTR [rbp+0x5b8],rdi
   141a90173:	4c 89 a5 c0 05 00 00 	mov    QWORD PTR [rbp+0x5c0],r12
   141a9017a:	0f 10 85 b8 05 00 00 	movups xmm0,XMMWORD PTR [rbp+0x5b8]
   141a90181:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   141a90188:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   141a9018f:	00 
   141a90190:	44 89 ad a0 00 00 00 	mov    DWORD PTR [rbp+0xa0],r13d
   141a90197:	44 89 ad a4 00 00 00 	mov    DWORD PTR [rbp+0xa4],r13d
   141a9019e:	44 89 ad a8 00 00 00 	mov    DWORD PTR [rbp+0xa8],r13d
   141a901a5:	44 89 ad ac 00 00 00 	mov    DWORD PTR [rbp+0xac],r13d
   141a901ac:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a901af:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a901b5:	f3 0f 10 85 a0 00 00 	movss  xmm0,DWORD PTR [rbp+0xa0]
   141a901bc:	00 
   141a901bd:	48 8b d3             	mov    rdx,rbx
   141a901c0:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a901c5:	48 8b cf             	mov    rcx,rdi
   141a901c8:	f3 0f 10 8d a4 00 00 	movss  xmm1,DWORD PTR [rbp+0xa4]
   141a901cf:	00 
   141a901d0:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a901d5:	8b 85 a8 00 00 00    	mov    eax,DWORD PTR [rbp+0xa8]
   141a901db:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a901de:	8b 85 ac 00 00 00    	mov    eax,DWORD PTR [rbp+0xac]
   141a901e4:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a901e7:	c7 43 18 a2 0f 00 00 	mov    DWORD PTR [rbx+0x18],0xfa2
   141a901ee:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a901f1:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a901f7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a901fa:	45 33 c9             	xor    r9d,r9d
   141a901fd:	f3 44 0f 10 2d 6e ea 	movss  xmm13,DWORD PTR [rip+0x65eea6e]        # 0x14807ec74
   141a90204:	5e 06 
   141a90206:	41 0f 28 cf          	movaps xmm1,xmm15
   141a9020a:	41 0f 28 d5          	movaps xmm2,xmm13
   141a9020e:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a90213:	48 8b cf             	mov    rcx,rdi
   141a90216:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a9021c:	85 f6                	test   esi,esi
   141a9021e:	0f 84 7e 01 00 00    	je     0x141a903a2
   141a90224:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a90227:	45 33 c9             	xor    r9d,r9d
   141a9022a:	41 0f 28 d5          	movaps xmm2,xmm13
   141a9022e:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a90233:	41 0f 28 cf          	movaps xmm1,xmm15
   141a90237:	48 8b cf             	mov    rcx,rdi
   141a9023a:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141a90241:	ff d2                	call   rdx
   141a90243:	84 c0                	test   al,al
   141a90245:	0f 84 57 01 00 00    	je     0x141a903a2
   141a9024b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a9024e:	ba a3 0f 00 00       	mov    edx,0xfa3
   141a90253:	48 8b cf             	mov    rcx,rdi
   141a90256:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141a9025d:	41 ff d0             	call   r8
   141a90260:	84 c0                	test   al,al
   141a90262:	0f 85 3a 01 00 00    	jne    0x141a903a2
   141a90268:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a9026b:	48 8b cf             	mov    rcx,rdi
   141a9026e:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a90271:	48 8b d8             	mov    rbx,rax
   141a90274:	e8 c7 31 90 00       	call   0x142393440
   141a90279:	48 8b d0             	mov    rdx,rax
   141a9027c:	48 8b cb             	mov    rcx,rbx
   141a9027f:	e8 8c 3c 5f 04       	call   0x146083f10
   141a90284:	48 8b d8             	mov    rbx,rax
   141a90287:	48 85 c0             	test   rax,rax
   141a9028a:	0f 84 12 01 00 00    	je     0x141a903a2
   141a90290:	c7 43 48 ed 49 46 25 	mov    DWORD PTR [rbx+0x48],0x254649ed
   141a90297:	48 8d 8d bc 00 00 00 	lea    rcx,[rbp+0xbc]
   141a9029e:	c7 43 60 46 f9 c4 0a 	mov    DWORD PTR [rbx+0x60],0xac4f946
   141a902a5:	4c 8d 8d b8 00 00 00 	lea    r9,[rbp+0xb8]
   141a902ac:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a902b3:	00 00 00 
   141a902b6:	4c 8d 85 b4 00 00 00 	lea    r8,[rbp+0xb4]
   141a902bd:	c7 83 a4 00 00 00 9a 	mov    DWORD PTR [rbx+0xa4],0x3e99999a
   141a902c4:	99 99 3e 
   141a902c7:	48 8d 95 b0 00 00 00 	lea    rdx,[rbp+0xb0]
   141a902ce:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x40000000
   141a902d5:	00 00 40 
   141a902d8:	33 c0                	xor    eax,eax
   141a902da:	c7 83 e0 00 00 00 27 	mov    DWORD PTR [rbx+0xe0],0x62f6d027
   141a902e1:	d0 f6 62 
   141a902e4:	44 0f 11 8b 00 01 00 	movups XMMWORD PTR [rbx+0x100],xmm9
   141a902eb:	00 
   141a902ec:	c6 83 31 01 00 00 01 	mov    BYTE PTR [rbx+0x131],0x1
   141a902f3:	88 83 34 01 00 00    	mov    BYTE PTR [rbx+0x134],al
   141a902f9:	49 8d 86 f8 4f 00 00 	lea    rax,[r14+0x4ff8]
   141a90300:	48 89 85 e0 05 00 00 	mov    QWORD PTR [rbp+0x5e0],rax
   141a90307:	f2 0f 10 8d e0 05 00 	movsd  xmm1,QWORD PTR [rbp+0x5e0]
   141a9030e:	00 
   141a9030f:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a90314:	48 8b cf             	mov    rcx,rdi
   141a90317:	48 89 bd d0 05 00 00 	mov    QWORD PTR [rbp+0x5d0],rdi
   141a9031e:	4c 89 a5 d8 05 00 00 	mov    QWORD PTR [rbp+0x5d8],r12
   141a90325:	0f 10 85 d0 05 00 00 	movups xmm0,XMMWORD PTR [rbp+0x5d0]
   141a9032c:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   141a90333:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   141a9033a:	00 
   141a9033b:	44 89 ad b0 00 00 00 	mov    DWORD PTR [rbp+0xb0],r13d
   141a90342:	44 89 ad b4 00 00 00 	mov    DWORD PTR [rbp+0xb4],r13d
   141a90349:	44 89 ad b8 00 00 00 	mov    DWORD PTR [rbp+0xb8],r13d
   141a90350:	44 89 ad bc 00 00 00 	mov    DWORD PTR [rbp+0xbc],r13d
   141a90357:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a9035a:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a90360:	f3 0f 10 85 b0 00 00 	movss  xmm0,DWORD PTR [rbp+0xb0]
   141a90367:	00 
   141a90368:	48 8b d3             	mov    rdx,rbx
   141a9036b:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a90370:	48 8b cf             	mov    rcx,rdi
   141a90373:	f3 0f 10 8d b4 00 00 	movss  xmm1,DWORD PTR [rbp+0xb4]
   141a9037a:	00 
   141a9037b:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a90380:	8b 85 b8 00 00 00    	mov    eax,DWORD PTR [rbp+0xb8]
   141a90386:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a90389:	8b 85 bc 00 00 00    	mov    eax,DWORD PTR [rbp+0xbc]
   141a9038f:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a90392:	c7 43 18 a3 0f 00 00 	mov    DWORD PTR [rbx+0x18],0xfa3
   141a90399:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a9039c:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a903a2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a903a5:	45 33 c9             	xor    r9d,r9d
   141a903a8:	f3 0f 10 3d 88 9f 46 	movss  xmm7,DWORD PTR [rip+0x6469f88]        # 0x147efa338
   141a903af:	06 
   141a903b0:	41 0f 28 cd          	movaps xmm1,xmm13
   141a903b4:	0f 28 d7             	movaps xmm2,xmm7
   141a903b7:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a903bc:	48 8b cf             	mov    rcx,rdi
   141a903bf:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a903c5:	85 f6                	test   esi,esi
   141a903c7:	0f 84 7d 01 00 00    	je     0x141a9054a
   141a903cd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a903d0:	45 33 c9             	xor    r9d,r9d
   141a903d3:	0f 28 d7             	movaps xmm2,xmm7
   141a903d6:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a903db:	41 0f 28 cd          	movaps xmm1,xmm13
   141a903df:	48 8b cf             	mov    rcx,rdi
   141a903e2:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141a903e9:	ff d2                	call   rdx
   141a903eb:	84 c0                	test   al,al
   141a903ed:	0f 84 57 01 00 00    	je     0x141a9054a
   141a903f3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a903f6:	ba a4 0f 00 00       	mov    edx,0xfa4
   141a903fb:	48 8b cf             	mov    rcx,rdi
   141a903fe:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141a90405:	41 ff d0             	call   r8
   141a90408:	84 c0                	test   al,al
   141a9040a:	0f 85 3a 01 00 00    	jne    0x141a9054a
   141a90410:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a90413:	48 8b cf             	mov    rcx,rdi
   141a90416:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a90419:	48 8b d8             	mov    rbx,rax
   141a9041c:	e8 1f 30 90 00       	call   0x142393440
   141a90421:	48 8b d0             	mov    rdx,rax
   141a90424:	48 8b cb             	mov    rcx,rbx
   141a90427:	e8 e4 3a 5f 04       	call   0x146083f10
   141a9042c:	48 8b d8             	mov    rbx,rax
   141a9042f:	48 85 c0             	test   rax,rax
   141a90432:	0f 84 12 01 00 00    	je     0x141a9054a
   141a90438:	c7 43 48 7b 79 41 52 	mov    DWORD PTR [rbx+0x48],0x5241797b
   141a9043f:	48 8d 8d cc 00 00 00 	lea    rcx,[rbp+0xcc]
   141a90446:	c7 43 60 46 f9 c4 0a 	mov    DWORD PTR [rbx+0x60],0xac4f946
   141a9044d:	4c 8d 8d c8 00 00 00 	lea    r9,[rbp+0xc8]
   141a90454:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a9045b:	00 00 00 
   141a9045e:	4c 8d 85 c4 00 00 00 	lea    r8,[rbp+0xc4]
   141a90465:	c7 83 a4 00 00 00 9a 	mov    DWORD PTR [rbx+0xa4],0x3e99999a
   141a9046c:	99 99 3e 
   141a9046f:	48 8d 95 c0 00 00 00 	lea    rdx,[rbp+0xc0]
   141a90476:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x40000000
   141a9047d:	00 00 40 
   141a90480:	33 c0                	xor    eax,eax
   141a90482:	c7 83 e0 00 00 00 27 	mov    DWORD PTR [rbx+0xe0],0x62f6d027
   141a90489:	d0 f6 62 
   141a9048c:	44 0f 11 8b 00 01 00 	movups XMMWORD PTR [rbx+0x100],xmm9
   141a90493:	00 
   141a90494:	c6 83 31 01 00 00 01 	mov    BYTE PTR [rbx+0x131],0x1
   141a9049b:	88 83 34 01 00 00    	mov    BYTE PTR [rbx+0x134],al
   141a904a1:	49 8d 86 f8 4f 00 00 	lea    rax,[r14+0x4ff8]
   141a904a8:	48 89 85 f8 05 00 00 	mov    QWORD PTR [rbp+0x5f8],rax
   141a904af:	f2 0f 10 8d f8 05 00 	movsd  xmm1,QWORD PTR [rbp+0x5f8]
   141a904b6:	00 
   141a904b7:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a904bc:	48 8b cf             	mov    rcx,rdi
   141a904bf:	48 89 bd e8 05 00 00 	mov    QWORD PTR [rbp+0x5e8],rdi
   141a904c6:	4c 89 a5 f0 05 00 00 	mov    QWORD PTR [rbp+0x5f0],r12
   141a904cd:	0f 10 85 e8 05 00 00 	movups xmm0,XMMWORD PTR [rbp+0x5e8]
   141a904d4:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   141a904db:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   141a904e2:	00 
   141a904e3:	44 89 ad c0 00 00 00 	mov    DWORD PTR [rbp+0xc0],r13d
   141a904ea:	44 89 ad c4 00 00 00 	mov    DWORD PTR [rbp+0xc4],r13d
   141a904f1:	44 89 ad c8 00 00 00 	mov    DWORD PTR [rbp+0xc8],r13d
   141a904f8:	44 89 ad cc 00 00 00 	mov    DWORD PTR [rbp+0xcc],r13d
   141a904ff:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a90502:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a90508:	f3 0f 10 85 c0 00 00 	movss  xmm0,DWORD PTR [rbp+0xc0]
   141a9050f:	00 
   141a90510:	48 8b d3             	mov    rdx,rbx
   141a90513:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a90518:	48 8b cf             	mov    rcx,rdi
   141a9051b:	f3 0f 10 8d c4 00 00 	movss  xmm1,DWORD PTR [rbp+0xc4]
   141a90522:	00 
   141a90523:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a90528:	8b 85 c8 00 00 00    	mov    eax,DWORD PTR [rbp+0xc8]
   141a9052e:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a90531:	8b 85 cc 00 00 00    	mov    eax,DWORD PTR [rbp+0xcc]
   141a90537:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a9053a:	c7 43 18 a4 0f 00 00 	mov    DWORD PTR [rbx+0x18],0xfa4
   141a90541:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a90544:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a9054a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a9054d:	45 33 c9             	xor    r9d,r9d
   141a90550:	41 0f 28 d0          	movaps xmm2,xmm8
   141a90554:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a90559:	0f 28 cf             	movaps xmm1,xmm7
   141a9055c:	48 8b cf             	mov    rcx,rdi
   141a9055f:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a90565:	85 f6                	test   esi,esi
   141a90567:	0f 84 7d 01 00 00    	je     0x141a906ea
   141a9056d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a90570:	45 33 c9             	xor    r9d,r9d
   141a90573:	41 0f 28 d0          	movaps xmm2,xmm8
   141a90577:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a9057c:	0f 28 cf             	movaps xmm1,xmm7
   141a9057f:	48 8b cf             	mov    rcx,rdi
   141a90582:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141a90589:	ff d2                	call   rdx
   141a9058b:	84 c0                	test   al,al
   141a9058d:	0f 84 57 01 00 00    	je     0x141a906ea
   141a90593:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a90596:	ba a5 0f 00 00       	mov    edx,0xfa5
   141a9059b:	48 8b cf             	mov    rcx,rdi
   141a9059e:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141a905a5:	41 ff d0             	call   r8
   141a905a8:	84 c0                	test   al,al
   141a905aa:	0f 85 3a 01 00 00    	jne    0x141a906ea
   141a905b0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a905b3:	48 8b cf             	mov    rcx,rdi
   141a905b6:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a905b9:	48 8b d8             	mov    rbx,rax
   141a905bc:	e8 7f 2e 90 00       	call   0x142393440
   141a905c1:	48 8b d0             	mov    rdx,rax
   141a905c4:	48 8b cb             	mov    rcx,rbx
   141a905c7:	e8 44 39 5f 04       	call   0x146083f10
   141a905cc:	48 8b d8             	mov    rbx,rax
   141a905cf:	48 85 c0             	test   rax,rax
   141a905d2:	0f 84 12 01 00 00    	je     0x141a906ea
   141a905d8:	c7 43 48 c1 28 48 cb 	mov    DWORD PTR [rbx+0x48],0xcb4828c1
   141a905df:	48 8d 8d dc 00 00 00 	lea    rcx,[rbp+0xdc]
   141a905e6:	c7 43 60 46 f9 c4 0a 	mov    DWORD PTR [rbx+0x60],0xac4f946
   141a905ed:	4c 8d 8d d8 00 00 00 	lea    r9,[rbp+0xd8]
   141a905f4:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a905fb:	00 00 00 
   141a905fe:	4c 8d 85 d4 00 00 00 	lea    r8,[rbp+0xd4]
   141a90605:	c7 83 a4 00 00 00 9a 	mov    DWORD PTR [rbx+0xa4],0x3e99999a
   141a9060c:	99 99 3e 
   141a9060f:	48 8d 95 d0 00 00 00 	lea    rdx,[rbp+0xd0]
   141a90616:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x40000000
   141a9061d:	00 00 40 
   141a90620:	33 c0                	xor    eax,eax
   141a90622:	c7 83 e0 00 00 00 27 	mov    DWORD PTR [rbx+0xe0],0x62f6d027
   141a90629:	d0 f6 62 
   141a9062c:	44 0f 11 8b 00 01 00 	movups XMMWORD PTR [rbx+0x100],xmm9
   141a90633:	00 
   141a90634:	c6 83 31 01 00 00 01 	mov    BYTE PTR [rbx+0x131],0x1
   141a9063b:	88 83 34 01 00 00    	mov    BYTE PTR [rbx+0x134],al
   141a90641:	49 8d 86 f8 4f 00 00 	lea    rax,[r14+0x4ff8]
   141a90648:	48 89 85 10 06 00 00 	mov    QWORD PTR [rbp+0x610],rax
   141a9064f:	f2 0f 10 8d 10 06 00 	movsd  xmm1,QWORD PTR [rbp+0x610]
   141a90656:	00 
   141a90657:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a9065c:	48 8b cf             	mov    rcx,rdi
   141a9065f:	48 89 bd 00 06 00 00 	mov    QWORD PTR [rbp+0x600],rdi
   141a90666:	4c 89 a5 08 06 00 00 	mov    QWORD PTR [rbp+0x608],r12
   141a9066d:	0f 10 85 00 06 00 00 	movups xmm0,XMMWORD PTR [rbp+0x600]
   141a90674:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   141a9067b:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   141a90682:	00 
   141a90683:	44 89 ad d0 00 00 00 	mov    DWORD PTR [rbp+0xd0],r13d
   141a9068a:	44 89 ad d4 00 00 00 	mov    DWORD PTR [rbp+0xd4],r13d
   141a90691:	44 89 ad d8 00 00 00 	mov    DWORD PTR [rbp+0xd8],r13d
   141a90698:	44 89 ad dc 00 00 00 	mov    DWORD PTR [rbp+0xdc],r13d
   141a9069f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a906a2:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a906a8:	f3 0f 10 85 d0 00 00 	movss  xmm0,DWORD PTR [rbp+0xd0]
   141a906af:	00 
   141a906b0:	48 8b d3             	mov    rdx,rbx
   141a906b3:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a906b8:	48 8b cf             	mov    rcx,rdi
   141a906bb:	f3 0f 10 8d d4 00 00 	movss  xmm1,DWORD PTR [rbp+0xd4]
   141a906c2:	00 
   141a906c3:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a906c8:	8b 85 d8 00 00 00    	mov    eax,DWORD PTR [rbp+0xd8]
   141a906ce:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a906d1:	8b 85 dc 00 00 00    	mov    eax,DWORD PTR [rbp+0xdc]
   141a906d7:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a906da:	c7 43 18 a5 0f 00 00 	mov    DWORD PTR [rbx+0x18],0xfa5
   141a906e1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a906e4:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a906ea:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a906ed:	45 33 c9             	xor    r9d,r9d
   141a906f0:	0f 28 d6             	movaps xmm2,xmm6
   141a906f3:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a906f8:	0f 57 c9             	xorps  xmm1,xmm1
   141a906fb:	48 8b cf             	mov    rcx,rdi
   141a906fe:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a90704:	85 f6                	test   esi,esi
   141a90706:	0f 84 88 01 00 00    	je     0x141a90894
   141a9070c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a9070f:	45 33 c9             	xor    r9d,r9d
   141a90712:	0f 28 d6             	movaps xmm2,xmm6
   141a90715:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a9071a:	0f 57 c9             	xorps  xmm1,xmm1
   141a9071d:	48 8b cf             	mov    rcx,rdi
   141a90720:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141a90727:	ff d2                	call   rdx
   141a90729:	84 c0                	test   al,al
   141a9072b:	0f 84 63 01 00 00    	je     0x141a90894
   141a90731:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a90734:	ba a6 0f 00 00       	mov    edx,0xfa6
   141a90739:	48 8b cf             	mov    rcx,rdi
   141a9073c:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141a90743:	41 ff d0             	call   r8
   141a90746:	84 c0                	test   al,al
   141a90748:	0f 85 46 01 00 00    	jne    0x141a90894
   141a9074e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a90751:	48 8b cf             	mov    rcx,rdi
   141a90754:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a90757:	48 8b d8             	mov    rbx,rax
   141a9075a:	e8 e1 3a 90 00       	call   0x142394240
   141a9075f:	48 8b d0             	mov    rdx,rax
   141a90762:	48 8b cb             	mov    rcx,rbx
   141a90765:	e8 a6 37 5f 04       	call   0x146083f10
   141a9076a:	48 8b d8             	mov    rbx,rax
   141a9076d:	48 85 c0             	test   rax,rax
   141a90770:	0f 84 1e 01 00 00    	je     0x141a90894
   141a90776:	49 8d 8e 58 32 00 00 	lea    rcx,[r14+0x3258]
   141a9077d:	48 89 bd 18 06 00 00 	mov    QWORD PTR [rbp+0x618],rdi
   141a90784:	48 89 8d 28 06 00 00 	mov    QWORD PTR [rbp+0x628],rcx
   141a9078b:	4c 8d 8d e8 00 00 00 	lea    r9,[rbp+0xe8]
   141a90792:	f2 0f 10 8d 28 06 00 	movsd  xmm1,QWORD PTR [rbp+0x628]
   141a90799:	00 
   141a9079a:	48 8d 8d ec 00 00 00 	lea    rcx,[rbp+0xec]
   141a907a1:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a907a6:	4c 8d 85 e4 00 00 00 	lea    r8,[rbp+0xe4]
   141a907ad:	4c 89 a5 20 06 00 00 	mov    QWORD PTR [rbp+0x620],r12
   141a907b4:	48 8d 95 e0 00 00 00 	lea    rdx,[rbp+0xe0]
   141a907bb:	0f 10 85 18 06 00 00 	movups xmm0,XMMWORD PTR [rbp+0x618]
   141a907c2:	48 89 bd 30 06 00 00 	mov    QWORD PTR [rbp+0x630],rdi
   141a907c9:	48 8b cf             	mov    rcx,rdi
   141a907cc:	4c 89 a5 38 06 00 00 	mov    QWORD PTR [rbp+0x638],r12
   141a907d3:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a907da:	0f 10 85 30 06 00 00 	movups xmm0,XMMWORD PTR [rbp+0x630]
   141a907e1:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a907e8:	00 
   141a907e9:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a907f0:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a907f7:	48 89 85 40 06 00 00 	mov    QWORD PTR [rbp+0x640],rax
   141a907fe:	f2 0f 10 8d 40 06 00 	movsd  xmm1,QWORD PTR [rbp+0x640]
   141a90805:	00 
   141a90806:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a9080d:	00 
   141a9080e:	41 8b 86 a0 23 13 00 	mov    eax,DWORD PTR [r14+0x1323a0]
   141a90815:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a90818:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   141a9081f:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141a90822:	44 89 6b 68          	mov    DWORD PTR [rbx+0x68],r13d
   141a90826:	c6 83 af 00 00 00 01 	mov    BYTE PTR [rbx+0xaf],0x1
   141a9082d:	44 89 ad e0 00 00 00 	mov    DWORD PTR [rbp+0xe0],r13d
   141a90834:	44 89 ad e4 00 00 00 	mov    DWORD PTR [rbp+0xe4],r13d
   141a9083b:	44 89 ad e8 00 00 00 	mov    DWORD PTR [rbp+0xe8],r13d
   141a90842:	44 89 ad ec 00 00 00 	mov    DWORD PTR [rbp+0xec],r13d
   141a90849:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a9084c:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a90852:	f3 0f 10 85 e0 00 00 	movss  xmm0,DWORD PTR [rbp+0xe0]
   141a90859:	00 
   141a9085a:	48 8b d3             	mov    rdx,rbx
   141a9085d:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a90862:	48 8b cf             	mov    rcx,rdi
   141a90865:	f3 0f 10 8d e4 00 00 	movss  xmm1,DWORD PTR [rbp+0xe4]
   141a9086c:	00 
   141a9086d:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a90872:	8b 85 e8 00 00 00    	mov    eax,DWORD PTR [rbp+0xe8]
   141a90878:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a9087b:	8b 85 ec 00 00 00    	mov    eax,DWORD PTR [rbp+0xec]
   141a90881:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a90884:	c7 43 18 a6 0f 00 00 	mov    DWORD PTR [rbx+0x18],0xfa6
   141a9088b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a9088e:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a90894:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a90897:	45 33 c9             	xor    r9d,r9d
   141a9089a:	41 0f 28 d0          	movaps xmm2,xmm8
   141a9089e:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a908a3:	0f 28 ce             	movaps xmm1,xmm6
   141a908a6:	48 8b cf             	mov    rcx,rdi
   141a908a9:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a908af:	85 f6                	test   esi,esi
   141a908b1:	0f 84 82 01 00 00    	je     0x141a90a39
   141a908b7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a908ba:	45 33 c9             	xor    r9d,r9d
   141a908bd:	41 0f 28 d0          	movaps xmm2,xmm8
   141a908c1:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a908c6:	0f 28 ce             	movaps xmm1,xmm6
   141a908c9:	48 8b cf             	mov    rcx,rdi
   141a908cc:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141a908d3:	ff d2                	call   rdx
   141a908d5:	84 c0                	test   al,al
   141a908d7:	0f 84 5c 01 00 00    	je     0x141a90a39
   141a908dd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a908e0:	ba a7 0f 00 00       	mov    edx,0xfa7
   141a908e5:	48 8b cf             	mov    rcx,rdi
   141a908e8:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141a908ef:	41 ff d0             	call   r8
   141a908f2:	84 c0                	test   al,al
   141a908f4:	0f 85 3f 01 00 00    	jne    0x141a90a39
   141a908fa:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a908fd:	48 8b cf             	mov    rcx,rdi
   141a90900:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a90903:	48 8b d8             	mov    rbx,rax
   141a90906:	e8 35 39 90 00       	call   0x142394240
   141a9090b:	48 8b d0             	mov    rdx,rax
   141a9090e:	48 8b cb             	mov    rcx,rbx
   141a90911:	e8 fa 35 5f 04       	call   0x146083f10
   141a90916:	48 8b d8             	mov    rbx,rax
   141a90919:	48 85 c0             	test   rax,rax
   141a9091c:	0f 84 17 01 00 00    	je     0x141a90a39
   141a90922:	49 8d 8e 58 32 00 00 	lea    rcx,[r14+0x3258]
   141a90929:	48 89 bd 48 06 00 00 	mov    QWORD PTR [rbp+0x648],rdi
   141a90930:	48 89 8d 58 06 00 00 	mov    QWORD PTR [rbp+0x658],rcx
   141a90937:	4c 8d 8d f8 00 00 00 	lea    r9,[rbp+0xf8]
   141a9093e:	f2 0f 10 8d 58 06 00 	movsd  xmm1,QWORD PTR [rbp+0x658]
   141a90945:	00 
   141a90946:	48 8d 8d fc 00 00 00 	lea    rcx,[rbp+0xfc]
   141a9094d:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a90952:	4c 8d 85 f4 00 00 00 	lea    r8,[rbp+0xf4]
   141a90959:	4c 89 a5 50 06 00 00 	mov    QWORD PTR [rbp+0x650],r12
   141a90960:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   141a90967:	0f 10 85 48 06 00 00 	movups xmm0,XMMWORD PTR [rbp+0x648]
   141a9096e:	48 89 bd 60 06 00 00 	mov    QWORD PTR [rbp+0x660],rdi
   141a90975:	48 8b cf             	mov    rcx,rdi
   141a90978:	4c 89 a5 68 06 00 00 	mov    QWORD PTR [rbp+0x668],r12
   141a9097f:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a90986:	0f 10 85 60 06 00 00 	movups xmm0,XMMWORD PTR [rbp+0x660]
   141a9098d:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a90994:	00 
   141a90995:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a9099c:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a909a3:	48 89 85 70 06 00 00 	mov    QWORD PTR [rbp+0x670],rax
   141a909aa:	f2 0f 10 8d 70 06 00 	movsd  xmm1,QWORD PTR [rbp+0x670]
   141a909b1:	00 
   141a909b2:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a909b9:	00 
   141a909ba:	41 8b 86 a0 23 13 00 	mov    eax,DWORD PTR [r14+0x1323a0]
   141a909c1:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a909c4:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   141a909cb:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141a909ce:	44 89 6b 68          	mov    DWORD PTR [rbx+0x68],r13d
   141a909d2:	44 89 ad f0 00 00 00 	mov    DWORD PTR [rbp+0xf0],r13d
   141a909d9:	44 89 ad f4 00 00 00 	mov    DWORD PTR [rbp+0xf4],r13d
   141a909e0:	44 89 ad f8 00 00 00 	mov    DWORD PTR [rbp+0xf8],r13d
   141a909e7:	44 89 ad fc 00 00 00 	mov    DWORD PTR [rbp+0xfc],r13d
   141a909ee:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a909f1:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a909f7:	f3 0f 10 85 f0 00 00 	movss  xmm0,DWORD PTR [rbp+0xf0]
   141a909fe:	00 
   141a909ff:	48 8b d3             	mov    rdx,rbx
   141a90a02:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a90a07:	48 8b cf             	mov    rcx,rdi
   141a90a0a:	f3 0f 10 8d f4 00 00 	movss  xmm1,DWORD PTR [rbp+0xf4]
   141a90a11:	00 
   141a90a12:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a90a17:	8b 85 f8 00 00 00    	mov    eax,DWORD PTR [rbp+0xf8]
   141a90a1d:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a90a20:	8b 85 fc 00 00 00    	mov    eax,DWORD PTR [rbp+0xfc]
   141a90a26:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a90a29:	c7 43 18 a7 0f 00 00 	mov    DWORD PTR [rbx+0x18],0xfa7
   141a90a30:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a90a33:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a90a39:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a90a3c:	45 33 c9             	xor    r9d,r9d
   141a90a3f:	0f 28 d6             	movaps xmm2,xmm6
   141a90a42:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a90a47:	0f 57 c9             	xorps  xmm1,xmm1
   141a90a4a:	48 8b cf             	mov    rcx,rdi
   141a90a4d:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a90a53:	85 f6                	test   esi,esi
   141a90a55:	0f 84 8b 01 00 00    	je     0x141a90be6
   141a90a5b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a90a5e:	45 33 c9             	xor    r9d,r9d
   141a90a61:	0f 28 d6             	movaps xmm2,xmm6
   141a90a64:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a90a69:	0f 57 c9             	xorps  xmm1,xmm1
   141a90a6c:	48 8b cf             	mov    rcx,rdi
   141a90a6f:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141a90a76:	ff d2                	call   rdx
   141a90a78:	84 c0                	test   al,al
   141a90a7a:	0f 84 66 01 00 00    	je     0x141a90be6
   141a90a80:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a90a83:	ba a8 0f 00 00       	mov    edx,0xfa8
   141a90a88:	48 8b cf             	mov    rcx,rdi
   141a90a8b:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141a90a92:	41 ff d0             	call   r8
   141a90a95:	84 c0                	test   al,al
   141a90a97:	0f 85 49 01 00 00    	jne    0x141a90be6
   141a90a9d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a90aa0:	48 8b cf             	mov    rcx,rdi
   141a90aa3:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a90aa6:	48 8b d8             	mov    rbx,rax
   141a90aa9:	e8 92 37 90 00       	call   0x142394240
   141a90aae:	48 8b d0             	mov    rdx,rax
   141a90ab1:	48 8b cb             	mov    rcx,rbx
   141a90ab4:	e8 57 34 5f 04       	call   0x146083f10
   141a90ab9:	48 8b d8             	mov    rbx,rax
   141a90abc:	48 85 c0             	test   rax,rax
   141a90abf:	0f 84 21 01 00 00    	je     0x141a90be6
   141a90ac5:	49 8d 8e d8 27 00 00 	lea    rcx,[r14+0x27d8]
   141a90acc:	48 89 bd 78 06 00 00 	mov    QWORD PTR [rbp+0x678],rdi
   141a90ad3:	48 89 8d 88 06 00 00 	mov    QWORD PTR [rbp+0x688],rcx
   141a90ada:	4c 8d 8d 08 01 00 00 	lea    r9,[rbp+0x108]
   141a90ae1:	f2 0f 10 8d 88 06 00 	movsd  xmm1,QWORD PTR [rbp+0x688]
   141a90ae8:	00 
   141a90ae9:	48 8d 8d 0c 01 00 00 	lea    rcx,[rbp+0x10c]
   141a90af0:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a90af5:	4c 8d 85 04 01 00 00 	lea    r8,[rbp+0x104]
   141a90afc:	4c 89 a5 80 06 00 00 	mov    QWORD PTR [rbp+0x680],r12
   141a90b03:	48 8d 95 00 01 00 00 	lea    rdx,[rbp+0x100]
   141a90b0a:	0f 10 85 78 06 00 00 	movups xmm0,XMMWORD PTR [rbp+0x678]
   141a90b11:	48 89 bd 90 06 00 00 	mov    QWORD PTR [rbp+0x690],rdi
   141a90b18:	48 8b cf             	mov    rcx,rdi
   141a90b1b:	4c 89 a5 98 06 00 00 	mov    QWORD PTR [rbp+0x698],r12
   141a90b22:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a90b29:	0f 10 85 90 06 00 00 	movups xmm0,XMMWORD PTR [rbp+0x690]
   141a90b30:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a90b37:	00 
   141a90b38:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a90b3f:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a90b46:	48 89 85 a0 06 00 00 	mov    QWORD PTR [rbp+0x6a0],rax
   141a90b4d:	f2 0f 10 8d a0 06 00 	movsd  xmm1,QWORD PTR [rbp+0x6a0]
   141a90b54:	00 
   141a90b55:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a90b5c:	00 
   141a90b5d:	41 8b 86 38 22 13 00 	mov    eax,DWORD PTR [r14+0x132238]
   141a90b64:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a90b67:	41 8b 86 10 10 00 00 	mov    eax,DWORD PTR [r14+0x1010]
   141a90b6e:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141a90b71:	c7 43 68 01 00 00 00 	mov    DWORD PTR [rbx+0x68],0x1
   141a90b78:	c6 83 af 00 00 00 01 	mov    BYTE PTR [rbx+0xaf],0x1
   141a90b7f:	44 89 ad 00 01 00 00 	mov    DWORD PTR [rbp+0x100],r13d
   141a90b86:	44 89 ad 04 01 00 00 	mov    DWORD PTR [rbp+0x104],r13d
   141a90b8d:	44 89 ad 08 01 00 00 	mov    DWORD PTR [rbp+0x108],r13d
   141a90b94:	44 89 ad 0c 01 00 00 	mov    DWORD PTR [rbp+0x10c],r13d
   141a90b9b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a90b9e:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a90ba4:	f3 0f 10 85 00 01 00 	movss  xmm0,DWORD PTR [rbp+0x100]
   141a90bab:	00 
   141a90bac:	48 8b d3             	mov    rdx,rbx
   141a90baf:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a90bb4:	48 8b cf             	mov    rcx,rdi
   141a90bb7:	f3 0f 10 8d 04 01 00 	movss  xmm1,DWORD PTR [rbp+0x104]
   141a90bbe:	00 
   141a90bbf:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a90bc4:	8b 85 08 01 00 00    	mov    eax,DWORD PTR [rbp+0x108]
   141a90bca:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a90bcd:	8b 85 0c 01 00 00    	mov    eax,DWORD PTR [rbp+0x10c]
   141a90bd3:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a90bd6:	c7 43 18 a8 0f 00 00 	mov    DWORD PTR [rbx+0x18],0xfa8
   141a90bdd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a90be0:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a90be6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a90be9:	45 33 c9             	xor    r9d,r9d
   141a90bec:	41 0f 28 d0          	movaps xmm2,xmm8
   141a90bf0:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a90bf5:	0f 28 ce             	movaps xmm1,xmm6
   141a90bf8:	48 8b cf             	mov    rcx,rdi
   141a90bfb:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a90c01:	85 f6                	test   esi,esi
   141a90c03:	0f 84 85 01 00 00    	je     0x141a90d8e
   141a90c09:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a90c0c:	45 33 c9             	xor    r9d,r9d
   141a90c0f:	41 0f 28 d0          	movaps xmm2,xmm8
   141a90c13:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a90c18:	0f 28 ce             	movaps xmm1,xmm6
   141a90c1b:	48 8b cf             	mov    rcx,rdi
   141a90c1e:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141a90c25:	ff d2                	call   rdx
   141a90c27:	84 c0                	test   al,al
   141a90c29:	0f 84 5f 01 00 00    	je     0x141a90d8e
   141a90c2f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a90c32:	ba a9 0f 00 00       	mov    edx,0xfa9
   141a90c37:	48 8b cf             	mov    rcx,rdi
   141a90c3a:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141a90c41:	41 ff d0             	call   r8
   141a90c44:	84 c0                	test   al,al
   141a90c46:	0f 85 42 01 00 00    	jne    0x141a90d8e
   141a90c4c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a90c4f:	48 8b cf             	mov    rcx,rdi
   141a90c52:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a90c55:	48 8b d8             	mov    rbx,rax
   141a90c58:	e8 e3 35 90 00       	call   0x142394240
   141a90c5d:	48 8b d0             	mov    rdx,rax
   141a90c60:	48 8b cb             	mov    rcx,rbx
   141a90c63:	e8 a8 32 5f 04       	call   0x146083f10
   141a90c68:	48 8b d8             	mov    rbx,rax
   141a90c6b:	48 85 c0             	test   rax,rax
   141a90c6e:	0f 84 1a 01 00 00    	je     0x141a90d8e
   141a90c74:	49 8d 8e d8 27 00 00 	lea    rcx,[r14+0x27d8]
   141a90c7b:	48 89 bd a8 06 00 00 	mov    QWORD PTR [rbp+0x6a8],rdi
   141a90c82:	48 89 8d b8 06 00 00 	mov    QWORD PTR [rbp+0x6b8],rcx
   141a90c89:	4c 8d 8d 18 01 00 00 	lea    r9,[rbp+0x118]
   141a90c90:	f2 0f 10 8d b8 06 00 	movsd  xmm1,QWORD PTR [rbp+0x6b8]
   141a90c97:	00 
   141a90c98:	48 8d 8d 1c 01 00 00 	lea    rcx,[rbp+0x11c]
   141a90c9f:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a90ca4:	4c 8d 85 14 01 00 00 	lea    r8,[rbp+0x114]
   141a90cab:	4c 89 a5 b0 06 00 00 	mov    QWORD PTR [rbp+0x6b0],r12
   141a90cb2:	48 8d 95 10 01 00 00 	lea    rdx,[rbp+0x110]
   141a90cb9:	0f 10 85 a8 06 00 00 	movups xmm0,XMMWORD PTR [rbp+0x6a8]
   141a90cc0:	48 89 bd c0 06 00 00 	mov    QWORD PTR [rbp+0x6c0],rdi
   141a90cc7:	48 8b cf             	mov    rcx,rdi
   141a90cca:	4c 89 a5 c8 06 00 00 	mov    QWORD PTR [rbp+0x6c8],r12
   141a90cd1:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a90cd8:	0f 10 85 c0 06 00 00 	movups xmm0,XMMWORD PTR [rbp+0x6c0]
   141a90cdf:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a90ce6:	00 
   141a90ce7:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a90cee:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a90cf5:	48 89 85 d0 06 00 00 	mov    QWORD PTR [rbp+0x6d0],rax
   141a90cfc:	f2 0f 10 8d d0 06 00 	movsd  xmm1,QWORD PTR [rbp+0x6d0]
   141a90d03:	00 
   141a90d04:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a90d0b:	00 
   141a90d0c:	41 8b 86 38 22 13 00 	mov    eax,DWORD PTR [r14+0x132238]
   141a90d13:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a90d16:	41 8b 86 10 10 00 00 	mov    eax,DWORD PTR [r14+0x1010]
   141a90d1d:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141a90d20:	c7 43 68 01 00 00 00 	mov    DWORD PTR [rbx+0x68],0x1
   141a90d27:	44 89 ad 10 01 00 00 	mov    DWORD PTR [rbp+0x110],r13d
   141a90d2e:	44 89 ad 14 01 00 00 	mov    DWORD PTR [rbp+0x114],r13d
   141a90d35:	44 89 ad 18 01 00 00 	mov    DWORD PTR [rbp+0x118],r13d
   141a90d3c:	44 89 ad 1c 01 00 00 	mov    DWORD PTR [rbp+0x11c],r13d
   141a90d43:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a90d46:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a90d4c:	f3 0f 10 85 10 01 00 	movss  xmm0,DWORD PTR [rbp+0x110]
   141a90d53:	00 
   141a90d54:	48 8b d3             	mov    rdx,rbx
   141a90d57:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a90d5c:	48 8b cf             	mov    rcx,rdi
   141a90d5f:	f3 0f 10 8d 14 01 00 	movss  xmm1,DWORD PTR [rbp+0x114]
   141a90d66:	00 
   141a90d67:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a90d6c:	8b 85 18 01 00 00    	mov    eax,DWORD PTR [rbp+0x118]
   141a90d72:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a90d75:	8b 85 1c 01 00 00    	mov    eax,DWORD PTR [rbp+0x11c]
   141a90d7b:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a90d7e:	c7 43 18 a9 0f 00 00 	mov    DWORD PTR [rbx+0x18],0xfa9
   141a90d85:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a90d88:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a90d8e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a90d91:	45 33 c9             	xor    r9d,r9d
   141a90d94:	0f 28 d6             	movaps xmm2,xmm6
   141a90d97:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a90d9c:	0f 57 c9             	xorps  xmm1,xmm1
   141a90d9f:	48 8b cf             	mov    rcx,rdi
   141a90da2:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a90da8:	85 f6                	test   esi,esi
   141a90daa:	0f 84 88 01 00 00    	je     0x141a90f38
   141a90db0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a90db3:	45 33 c9             	xor    r9d,r9d
   141a90db6:	0f 28 d6             	movaps xmm2,xmm6
   141a90db9:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a90dbe:	0f 57 c9             	xorps  xmm1,xmm1
   141a90dc1:	48 8b cf             	mov    rcx,rdi
   141a90dc4:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141a90dcb:	ff d2                	call   rdx
   141a90dcd:	84 c0                	test   al,al
   141a90dcf:	0f 84 63 01 00 00    	je     0x141a90f38
   141a90dd5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a90dd8:	ba aa 0f 00 00       	mov    edx,0xfaa
   141a90ddd:	48 8b cf             	mov    rcx,rdi
   141a90de0:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141a90de7:	41 ff d0             	call   r8
   141a90dea:	84 c0                	test   al,al
   141a90dec:	0f 85 46 01 00 00    	jne    0x141a90f38
   141a90df2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a90df5:	48 8b cf             	mov    rcx,rdi
   141a90df8:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a90dfb:	48 8b d8             	mov    rbx,rax
   141a90dfe:	e8 3d 34 90 00       	call   0x142394240
   141a90e03:	48 8b d0             	mov    rdx,rax
   141a90e06:	48 8b cb             	mov    rcx,rbx
   141a90e09:	e8 02 31 5f 04       	call   0x146083f10
   141a90e0e:	48 8b d8             	mov    rbx,rax
   141a90e11:	48 85 c0             	test   rax,rax
   141a90e14:	0f 84 1e 01 00 00    	je     0x141a90f38
   141a90e1a:	49 8d 8e 68 1f 00 00 	lea    rcx,[r14+0x1f68]
   141a90e21:	48 89 bd d8 06 00 00 	mov    QWORD PTR [rbp+0x6d8],rdi
   141a90e28:	48 89 8d e8 06 00 00 	mov    QWORD PTR [rbp+0x6e8],rcx
   141a90e2f:	4c 8d 8d 28 01 00 00 	lea    r9,[rbp+0x128]
   141a90e36:	f2 0f 10 8d e8 06 00 	movsd  xmm1,QWORD PTR [rbp+0x6e8]
   141a90e3d:	00 
   141a90e3e:	48 8d 8d 2c 01 00 00 	lea    rcx,[rbp+0x12c]
   141a90e45:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a90e4a:	4c 8d 85 24 01 00 00 	lea    r8,[rbp+0x124]
   141a90e51:	4c 89 a5 e0 06 00 00 	mov    QWORD PTR [rbp+0x6e0],r12
   141a90e58:	48 8d 95 20 01 00 00 	lea    rdx,[rbp+0x120]
   141a90e5f:	0f 10 85 d8 06 00 00 	movups xmm0,XMMWORD PTR [rbp+0x6d8]
   141a90e66:	48 89 bd f0 06 00 00 	mov    QWORD PTR [rbp+0x6f0],rdi
   141a90e6d:	48 8b cf             	mov    rcx,rdi
   141a90e70:	4c 89 a5 f8 06 00 00 	mov    QWORD PTR [rbp+0x6f8],r12
   141a90e77:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a90e7e:	0f 10 85 f0 06 00 00 	movups xmm0,XMMWORD PTR [rbp+0x6f0]
   141a90e85:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a90e8c:	00 
   141a90e8d:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a90e94:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a90e9b:	48 89 85 00 07 00 00 	mov    QWORD PTR [rbp+0x700],rax
   141a90ea2:	f2 0f 10 8d 00 07 00 	movsd  xmm1,QWORD PTR [rbp+0x700]
   141a90ea9:	00 
   141a90eaa:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a90eb1:	00 
   141a90eb2:	41 8b 86 f8 1f 13 00 	mov    eax,DWORD PTR [r14+0x131ff8]
   141a90eb9:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a90ebc:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   141a90ec3:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141a90ec6:	44 89 6b 68          	mov    DWORD PTR [rbx+0x68],r13d
   141a90eca:	c6 83 af 00 00 00 01 	mov    BYTE PTR [rbx+0xaf],0x1
   141a90ed1:	44 89 ad 20 01 00 00 	mov    DWORD PTR [rbp+0x120],r13d
   141a90ed8:	44 89 ad 24 01 00 00 	mov    DWORD PTR [rbp+0x124],r13d
   141a90edf:	44 89 ad 28 01 00 00 	mov    DWORD PTR [rbp+0x128],r13d
   141a90ee6:	44 89 ad 2c 01 00 00 	mov    DWORD PTR [rbp+0x12c],r13d
   141a90eed:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a90ef0:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a90ef6:	f3 0f 10 85 20 01 00 	movss  xmm0,DWORD PTR [rbp+0x120]
   141a90efd:	00 
   141a90efe:	48 8b d3             	mov    rdx,rbx
   141a90f01:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a90f06:	48 8b cf             	mov    rcx,rdi
   141a90f09:	f3 0f 10 8d 24 01 00 	movss  xmm1,DWORD PTR [rbp+0x124]
   141a90f10:	00 
   141a90f11:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a90f16:	8b 85 28 01 00 00    	mov    eax,DWORD PTR [rbp+0x128]
   141a90f1c:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a90f1f:	8b 85 2c 01 00 00    	mov    eax,DWORD PTR [rbp+0x12c]
   141a90f25:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a90f28:	c7 43 18 aa 0f 00 00 	mov    DWORD PTR [rbx+0x18],0xfaa
   141a90f2f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a90f32:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a90f38:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a90f3b:	45 33 c9             	xor    r9d,r9d
   141a90f3e:	41 0f 28 d0          	movaps xmm2,xmm8
   141a90f42:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a90f47:	0f 28 ce             	movaps xmm1,xmm6
   141a90f4a:	48 8b cf             	mov    rcx,rdi
   141a90f4d:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a90f53:	85 f6                	test   esi,esi
   141a90f55:	0f 84 82 01 00 00    	je     0x141a910dd
   141a90f5b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a90f5e:	45 33 c9             	xor    r9d,r9d
   141a90f61:	41 0f 28 d0          	movaps xmm2,xmm8
   141a90f65:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a90f6a:	0f 28 ce             	movaps xmm1,xmm6
   141a90f6d:	48 8b cf             	mov    rcx,rdi
   141a90f70:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141a90f77:	ff d2                	call   rdx
   141a90f79:	84 c0                	test   al,al
   141a90f7b:	0f 84 5c 01 00 00    	je     0x141a910dd
   141a90f81:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a90f84:	ba ab 0f 00 00       	mov    edx,0xfab
   141a90f89:	48 8b cf             	mov    rcx,rdi
   141a90f8c:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141a90f93:	41 ff d0             	call   r8
   141a90f96:	84 c0                	test   al,al
   141a90f98:	0f 85 3f 01 00 00    	jne    0x141a910dd
   141a90f9e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a90fa1:	48 8b cf             	mov    rcx,rdi
   141a90fa4:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a90fa7:	48 8b d8             	mov    rbx,rax
   141a90faa:	e8 91 32 90 00       	call   0x142394240
   141a90faf:	48 8b d0             	mov    rdx,rax
   141a90fb2:	48 8b cb             	mov    rcx,rbx
   141a90fb5:	e8 56 2f 5f 04       	call   0x146083f10
   141a90fba:	48 8b d8             	mov    rbx,rax
   141a90fbd:	48 85 c0             	test   rax,rax
   141a90fc0:	0f 84 17 01 00 00    	je     0x141a910dd
   141a90fc6:	49 8d 8e 68 1f 00 00 	lea    rcx,[r14+0x1f68]
   141a90fcd:	48 89 bd 98 07 00 00 	mov    QWORD PTR [rbp+0x798],rdi
   141a90fd4:	48 89 8d a8 07 00 00 	mov    QWORD PTR [rbp+0x7a8],rcx
   141a90fdb:	4c 8d 8d 38 01 00 00 	lea    r9,[rbp+0x138]
   141a90fe2:	f2 0f 10 8d a8 07 00 	movsd  xmm1,QWORD PTR [rbp+0x7a8]
   141a90fe9:	00 
   141a90fea:	48 8d 8d 3c 01 00 00 	lea    rcx,[rbp+0x13c]
   141a90ff1:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a90ff6:	4c 8d 85 34 01 00 00 	lea    r8,[rbp+0x134]
   141a90ffd:	4c 89 a5 a0 07 00 00 	mov    QWORD PTR [rbp+0x7a0],r12
   141a91004:	48 8d 95 30 01 00 00 	lea    rdx,[rbp+0x130]
   141a9100b:	0f 10 85 98 07 00 00 	movups xmm0,XMMWORD PTR [rbp+0x798]
   141a91012:	48 89 bd 08 07 00 00 	mov    QWORD PTR [rbp+0x708],rdi
   141a91019:	48 8b cf             	mov    rcx,rdi
   141a9101c:	4c 89 a5 10 07 00 00 	mov    QWORD PTR [rbp+0x710],r12
   141a91023:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a9102a:	0f 10 85 08 07 00 00 	movups xmm0,XMMWORD PTR [rbp+0x708]
   141a91031:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a91038:	00 
   141a91039:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a91040:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a91047:	48 89 85 18 07 00 00 	mov    QWORD PTR [rbp+0x718],rax
   141a9104e:	f2 0f 10 8d 18 07 00 	movsd  xmm1,QWORD PTR [rbp+0x718]
   141a91055:	00 
   141a91056:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a9105d:	00 
   141a9105e:	41 8b 86 f8 1f 13 00 	mov    eax,DWORD PTR [r14+0x131ff8]
   141a91065:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a91068:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   141a9106f:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141a91072:	44 89 6b 68          	mov    DWORD PTR [rbx+0x68],r13d
   141a91076:	44 89 ad 30 01 00 00 	mov    DWORD PTR [rbp+0x130],r13d
   141a9107d:	44 89 ad 34 01 00 00 	mov    DWORD PTR [rbp+0x134],r13d
   141a91084:	44 89 ad 38 01 00 00 	mov    DWORD PTR [rbp+0x138],r13d
   141a9108b:	44 89 ad 3c 01 00 00 	mov    DWORD PTR [rbp+0x13c],r13d
   141a91092:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a91095:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a9109b:	f3 0f 10 85 30 01 00 	movss  xmm0,DWORD PTR [rbp+0x130]
   141a910a2:	00 
   141a910a3:	48 8b d3             	mov    rdx,rbx
   141a910a6:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a910ab:	48 8b cf             	mov    rcx,rdi
   141a910ae:	f3 0f 10 8d 34 01 00 	movss  xmm1,DWORD PTR [rbp+0x134]
   141a910b5:	00 
   141a910b6:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a910bb:	8b 85 38 01 00 00    	mov    eax,DWORD PTR [rbp+0x138]
   141a910c1:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a910c4:	8b 85 3c 01 00 00    	mov    eax,DWORD PTR [rbp+0x13c]
   141a910ca:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a910cd:	c7 43 18 ab 0f 00 00 	mov    DWORD PTR [rbx+0x18],0xfab
   141a910d4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a910d7:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a910dd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a910e0:	45 33 c9             	xor    r9d,r9d
   141a910e3:	0f 28 d6             	movaps xmm2,xmm6
   141a910e6:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a910eb:	0f 57 c9             	xorps  xmm1,xmm1
   141a910ee:	48 8b cf             	mov    rcx,rdi
   141a910f1:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a910f7:	85 f6                	test   esi,esi
   141a910f9:	0f 84 8b 01 00 00    	je     0x141a9128a
   141a910ff:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a91102:	45 33 c9             	xor    r9d,r9d
   141a91105:	0f 28 d6             	movaps xmm2,xmm6
   141a91108:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a9110d:	0f 57 c9             	xorps  xmm1,xmm1
   141a91110:	48 8b cf             	mov    rcx,rdi
   141a91113:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141a9111a:	ff d2                	call   rdx
   141a9111c:	84 c0                	test   al,al
   141a9111e:	0f 84 66 01 00 00    	je     0x141a9128a
   141a91124:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a91127:	ba ac 0f 00 00       	mov    edx,0xfac
   141a9112c:	48 8b cf             	mov    rcx,rdi
   141a9112f:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141a91136:	41 ff d0             	call   r8
   141a91139:	84 c0                	test   al,al
   141a9113b:	0f 85 49 01 00 00    	jne    0x141a9128a
   141a91141:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a91144:	48 8b cf             	mov    rcx,rdi
   141a91147:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a9114a:	48 8b d8             	mov    rbx,rax
   141a9114d:	e8 ee 30 90 00       	call   0x142394240
   141a91152:	48 8b d0             	mov    rdx,rax
   141a91155:	48 8b cb             	mov    rcx,rbx
   141a91158:	e8 b3 2d 5f 04       	call   0x146083f10
   141a9115d:	48 8b d8             	mov    rbx,rax
   141a91160:	48 85 c0             	test   rax,rax
   141a91163:	0f 84 21 01 00 00    	je     0x141a9128a
   141a91169:	49 8d 8e a8 27 00 00 	lea    rcx,[r14+0x27a8]
   141a91170:	48 89 bd 20 07 00 00 	mov    QWORD PTR [rbp+0x720],rdi
   141a91177:	48 89 8d 30 07 00 00 	mov    QWORD PTR [rbp+0x730],rcx
   141a9117e:	4c 8d 8d 48 01 00 00 	lea    r9,[rbp+0x148]
   141a91185:	f2 0f 10 8d 30 07 00 	movsd  xmm1,QWORD PTR [rbp+0x730]
   141a9118c:	00 
   141a9118d:	48 8d 8d 4c 01 00 00 	lea    rcx,[rbp+0x14c]
   141a91194:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a91199:	4c 8d 85 44 01 00 00 	lea    r8,[rbp+0x144]
   141a911a0:	4c 89 a5 28 07 00 00 	mov    QWORD PTR [rbp+0x728],r12
   141a911a7:	48 8d 95 40 01 00 00 	lea    rdx,[rbp+0x140]
   141a911ae:	0f 10 85 20 07 00 00 	movups xmm0,XMMWORD PTR [rbp+0x720]
   141a911b5:	48 89 bd 38 07 00 00 	mov    QWORD PTR [rbp+0x738],rdi
   141a911bc:	48 8b cf             	mov    rcx,rdi
   141a911bf:	4c 89 a5 40 07 00 00 	mov    QWORD PTR [rbp+0x740],r12
   141a911c6:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a911cd:	0f 10 85 38 07 00 00 	movups xmm0,XMMWORD PTR [rbp+0x738]
   141a911d4:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a911db:	00 
   141a911dc:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a911e3:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a911ea:	48 89 85 48 07 00 00 	mov    QWORD PTR [rbp+0x748],rax
   141a911f1:	f2 0f 10 8d 48 07 00 	movsd  xmm1,QWORD PTR [rbp+0x748]
   141a911f8:	00 
   141a911f9:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a91200:	00 
   141a91201:	41 8b 86 58 23 13 00 	mov    eax,DWORD PTR [r14+0x132358]
   141a91208:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a9120b:	41 8b 86 80 0f 00 00 	mov    eax,DWORD PTR [r14+0xf80]
   141a91212:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141a91215:	c7 43 68 01 00 00 00 	mov    DWORD PTR [rbx+0x68],0x1
   141a9121c:	c6 83 af 00 00 00 01 	mov    BYTE PTR [rbx+0xaf],0x1
   141a91223:	44 89 ad 40 01 00 00 	mov    DWORD PTR [rbp+0x140],r13d
   141a9122a:	44 89 ad 44 01 00 00 	mov    DWORD PTR [rbp+0x144],r13d
   141a91231:	44 89 ad 48 01 00 00 	mov    DWORD PTR [rbp+0x148],r13d
   141a91238:	44 89 ad 4c 01 00 00 	mov    DWORD PTR [rbp+0x14c],r13d
   141a9123f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a91242:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a91248:	f3 0f 10 85 40 01 00 	movss  xmm0,DWORD PTR [rbp+0x140]
   141a9124f:	00 
   141a91250:	48 8b d3             	mov    rdx,rbx
   141a91253:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a91258:	48 8b cf             	mov    rcx,rdi
   141a9125b:	f3 0f 10 8d 44 01 00 	movss  xmm1,DWORD PTR [rbp+0x144]
   141a91262:	00 
   141a91263:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a91268:	8b 85 48 01 00 00    	mov    eax,DWORD PTR [rbp+0x148]
   141a9126e:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a91271:	8b 85 4c 01 00 00    	mov    eax,DWORD PTR [rbp+0x14c]
   141a91277:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a9127a:	c7 43 18 ac 0f 00 00 	mov    DWORD PTR [rbx+0x18],0xfac
   141a91281:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a91284:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a9128a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a9128d:	45 33 c9             	xor    r9d,r9d
   141a91290:	41 0f 28 d0          	movaps xmm2,xmm8
   141a91294:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a91299:	0f 28 ce             	movaps xmm1,xmm6
   141a9129c:	48 8b cf             	mov    rcx,rdi
   141a9129f:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a912a5:	85 f6                	test   esi,esi
   141a912a7:	0f 84 85 01 00 00    	je     0x141a91432
   141a912ad:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a912b0:	45 33 c9             	xor    r9d,r9d
   141a912b3:	41 0f 28 d0          	movaps xmm2,xmm8
   141a912b7:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a912bc:	0f 28 ce             	movaps xmm1,xmm6
   141a912bf:	48 8b cf             	mov    rcx,rdi
   141a912c2:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141a912c9:	ff d2                	call   rdx
   141a912cb:	84 c0                	test   al,al
   141a912cd:	0f 84 5f 01 00 00    	je     0x141a91432
   141a912d3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a912d6:	ba ad 0f 00 00       	mov    edx,0xfad
   141a912db:	48 8b cf             	mov    rcx,rdi
   141a912de:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141a912e5:	41 ff d0             	call   r8
   141a912e8:	84 c0                	test   al,al
   141a912ea:	0f 85 42 01 00 00    	jne    0x141a91432
   141a912f0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a912f3:	48 8b cf             	mov    rcx,rdi
   141a912f6:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a912f9:	48 8b d8             	mov    rbx,rax
   141a912fc:	e8 3f 2f 90 00       	call   0x142394240
   141a91301:	48 8b d0             	mov    rdx,rax
   141a91304:	48 8b cb             	mov    rcx,rbx
   141a91307:	e8 04 2c 5f 04       	call   0x146083f10
   141a9130c:	48 8b d8             	mov    rbx,rax
   141a9130f:	48 85 c0             	test   rax,rax
   141a91312:	0f 84 1a 01 00 00    	je     0x141a91432
   141a91318:	49 8d 8e a8 27 00 00 	lea    rcx,[r14+0x27a8]
   141a9131f:	48 89 bd 50 07 00 00 	mov    QWORD PTR [rbp+0x750],rdi
   141a91326:	48 89 8d 60 07 00 00 	mov    QWORD PTR [rbp+0x760],rcx
   141a9132d:	4c 8d 8d 58 01 00 00 	lea    r9,[rbp+0x158]
   141a91334:	f2 0f 10 8d 60 07 00 	movsd  xmm1,QWORD PTR [rbp+0x760]
   141a9133b:	00 
   141a9133c:	48 8d 8d 5c 01 00 00 	lea    rcx,[rbp+0x15c]
   141a91343:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a91348:	4c 8d 85 54 01 00 00 	lea    r8,[rbp+0x154]
   141a9134f:	4c 89 a5 58 07 00 00 	mov    QWORD PTR [rbp+0x758],r12
   141a91356:	48 8d 95 50 01 00 00 	lea    rdx,[rbp+0x150]
   141a9135d:	0f 10 85 50 07 00 00 	movups xmm0,XMMWORD PTR [rbp+0x750]
   141a91364:	48 89 bd 68 07 00 00 	mov    QWORD PTR [rbp+0x768],rdi
   141a9136b:	48 8b cf             	mov    rcx,rdi
   141a9136e:	4c 89 a5 70 07 00 00 	mov    QWORD PTR [rbp+0x770],r12
   141a91375:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a9137c:	0f 10 85 68 07 00 00 	movups xmm0,XMMWORD PTR [rbp+0x768]
   141a91383:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a9138a:	00 
   141a9138b:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a91392:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a91399:	48 89 85 78 07 00 00 	mov    QWORD PTR [rbp+0x778],rax
   141a913a0:	f2 0f 10 8d 78 07 00 	movsd  xmm1,QWORD PTR [rbp+0x778]
   141a913a7:	00 
   141a913a8:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a913af:	00 
   141a913b0:	41 8b 86 58 23 13 00 	mov    eax,DWORD PTR [r14+0x132358]
   141a913b7:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a913ba:	41 8b 86 80 0f 00 00 	mov    eax,DWORD PTR [r14+0xf80]
   141a913c1:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141a913c4:	c7 43 68 01 00 00 00 	mov    DWORD PTR [rbx+0x68],0x1
   141a913cb:	44 89 ad 50 01 00 00 	mov    DWORD PTR [rbp+0x150],r13d
   141a913d2:	44 89 ad 54 01 00 00 	mov    DWORD PTR [rbp+0x154],r13d
   141a913d9:	44 89 ad 58 01 00 00 	mov    DWORD PTR [rbp+0x158],r13d
   141a913e0:	44 89 ad 5c 01 00 00 	mov    DWORD PTR [rbp+0x15c],r13d
   141a913e7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a913ea:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a913f0:	f3 0f 10 85 50 01 00 	movss  xmm0,DWORD PTR [rbp+0x150]
   141a913f7:	00 
   141a913f8:	48 8b d3             	mov    rdx,rbx
   141a913fb:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a91400:	48 8b cf             	mov    rcx,rdi
   141a91403:	f3 0f 10 8d 54 01 00 	movss  xmm1,DWORD PTR [rbp+0x154]
   141a9140a:	00 
   141a9140b:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a91410:	8b 85 58 01 00 00    	mov    eax,DWORD PTR [rbp+0x158]
   141a91416:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a91419:	8b 85 5c 01 00 00    	mov    eax,DWORD PTR [rbp+0x15c]
   141a9141f:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a91422:	c7 43 18 ad 0f 00 00 	mov    DWORD PTR [rbx+0x18],0xfad
   141a91429:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a9142c:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a91432:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a91435:	45 33 c9             	xor    r9d,r9d
   141a91438:	0f 28 d6             	movaps xmm2,xmm6
   141a9143b:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a91440:	0f 57 c9             	xorps  xmm1,xmm1
   141a91443:	48 8b cf             	mov    rcx,rdi
   141a91446:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a9144c:	85 f6                	test   esi,esi
   141a9144e:	0f 84 88 01 00 00    	je     0x141a915dc
   141a91454:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a91457:	45 33 c9             	xor    r9d,r9d
   141a9145a:	0f 28 d6             	movaps xmm2,xmm6
   141a9145d:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a91462:	0f 57 c9             	xorps  xmm1,xmm1
   141a91465:	48 8b cf             	mov    rcx,rdi
   141a91468:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141a9146f:	ff d2                	call   rdx
   141a91471:	84 c0                	test   al,al
   141a91473:	0f 84 63 01 00 00    	je     0x141a915dc
   141a91479:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a9147c:	ba ae 0f 00 00       	mov    edx,0xfae
   141a91481:	48 8b cf             	mov    rcx,rdi
   141a91484:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141a9148b:	41 ff d0             	call   r8
   141a9148e:	84 c0                	test   al,al
   141a91490:	0f 85 46 01 00 00    	jne    0x141a915dc
   141a91496:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a91499:	48 8b cf             	mov    rcx,rdi
   141a9149c:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a9149f:	48 8b d8             	mov    rbx,rax
   141a914a2:	e8 99 2d 90 00       	call   0x142394240
   141a914a7:	48 8b d0             	mov    rdx,rax
   141a914aa:	48 8b cb             	mov    rcx,rbx
   141a914ad:	e8 5e 2a 5f 04       	call   0x146083f10
   141a914b2:	48 8b d8             	mov    rbx,rax
   141a914b5:	48 85 c0             	test   rax,rax
   141a914b8:	0f 84 1e 01 00 00    	je     0x141a915dc
   141a914be:	49 8d 8e 78 27 00 00 	lea    rcx,[r14+0x2778]
   141a914c5:	48 89 bd 80 07 00 00 	mov    QWORD PTR [rbp+0x780],rdi
   141a914cc:	48 89 8d 90 07 00 00 	mov    QWORD PTR [rbp+0x790],rcx
   141a914d3:	4c 8d 8d 68 01 00 00 	lea    r9,[rbp+0x168]
   141a914da:	f2 0f 10 8d 90 07 00 	movsd  xmm1,QWORD PTR [rbp+0x790]
   141a914e1:	00 
   141a914e2:	48 8d 8d 6c 01 00 00 	lea    rcx,[rbp+0x16c]
   141a914e9:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a914ee:	4c 8d 85 64 01 00 00 	lea    r8,[rbp+0x164]
   141a914f5:	4c 89 a5 88 07 00 00 	mov    QWORD PTR [rbp+0x788],r12
   141a914fc:	48 8d 95 60 01 00 00 	lea    rdx,[rbp+0x160]
   141a91503:	0f 10 85 80 07 00 00 	movups xmm0,XMMWORD PTR [rbp+0x780]
   141a9150a:	48 89 bd b0 07 00 00 	mov    QWORD PTR [rbp+0x7b0],rdi
   141a91511:	48 8b cf             	mov    rcx,rdi
   141a91514:	4c 89 a5 b8 07 00 00 	mov    QWORD PTR [rbp+0x7b8],r12
   141a9151b:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a91522:	0f 10 85 b0 07 00 00 	movups xmm0,XMMWORD PTR [rbp+0x7b0]
   141a91529:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a91530:	00 
   141a91531:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a91538:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a9153f:	48 89 85 c0 07 00 00 	mov    QWORD PTR [rbp+0x7c0],rax
   141a91546:	f2 0f 10 8d c0 07 00 	movsd  xmm1,QWORD PTR [rbp+0x7c0]
   141a9154d:	00 
   141a9154e:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a91555:	00 
   141a91556:	41 8b 86 10 23 13 00 	mov    eax,DWORD PTR [r14+0x132310]
   141a9155d:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a91560:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   141a91567:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141a9156a:	44 89 6b 68          	mov    DWORD PTR [rbx+0x68],r13d
   141a9156e:	c6 83 af 00 00 00 01 	mov    BYTE PTR [rbx+0xaf],0x1
   141a91575:	44 89 ad 60 01 00 00 	mov    DWORD PTR [rbp+0x160],r13d
   141a9157c:	44 89 ad 64 01 00 00 	mov    DWORD PTR [rbp+0x164],r13d
   141a91583:	44 89 ad 68 01 00 00 	mov    DWORD PTR [rbp+0x168],r13d
   141a9158a:	44 89 ad 6c 01 00 00 	mov    DWORD PTR [rbp+0x16c],r13d
   141a91591:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a91594:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a9159a:	f3 0f 10 85 60 01 00 	movss  xmm0,DWORD PTR [rbp+0x160]
   141a915a1:	00 
   141a915a2:	48 8b d3             	mov    rdx,rbx
   141a915a5:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a915aa:	48 8b cf             	mov    rcx,rdi
   141a915ad:	f3 0f 10 8d 64 01 00 	movss  xmm1,DWORD PTR [rbp+0x164]
   141a915b4:	00 
   141a915b5:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a915ba:	8b 85 68 01 00 00    	mov    eax,DWORD PTR [rbp+0x168]
   141a915c0:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a915c3:	8b 85 6c 01 00 00    	mov    eax,DWORD PTR [rbp+0x16c]
   141a915c9:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a915cc:	c7 43 18 ae 0f 00 00 	mov    DWORD PTR [rbx+0x18],0xfae
   141a915d3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a915d6:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a915dc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a915df:	45 33 c9             	xor    r9d,r9d
   141a915e2:	41 0f 28 d0          	movaps xmm2,xmm8
   141a915e6:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a915eb:	0f 28 ce             	movaps xmm1,xmm6
   141a915ee:	48 8b cf             	mov    rcx,rdi
   141a915f1:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a915f7:	85 f6                	test   esi,esi
   141a915f9:	0f 84 82 01 00 00    	je     0x141a91781
   141a915ff:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a91602:	45 33 c9             	xor    r9d,r9d
   141a91605:	41 0f 28 d0          	movaps xmm2,xmm8
   141a91609:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a9160e:	0f 28 ce             	movaps xmm1,xmm6
   141a91611:	48 8b cf             	mov    rcx,rdi
   141a91614:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141a9161b:	ff d2                	call   rdx
   141a9161d:	84 c0                	test   al,al
   141a9161f:	0f 84 5c 01 00 00    	je     0x141a91781
   141a91625:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a91628:	ba af 0f 00 00       	mov    edx,0xfaf
   141a9162d:	48 8b cf             	mov    rcx,rdi
   141a91630:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141a91637:	41 ff d0             	call   r8
   141a9163a:	84 c0                	test   al,al
   141a9163c:	0f 85 3f 01 00 00    	jne    0x141a91781
   141a91642:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a91645:	48 8b cf             	mov    rcx,rdi
   141a91648:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a9164b:	48 8b d8             	mov    rbx,rax
   141a9164e:	e8 ed 2b 90 00       	call   0x142394240
   141a91653:	48 8b d0             	mov    rdx,rax
   141a91656:	48 8b cb             	mov    rcx,rbx
   141a91659:	e8 b2 28 5f 04       	call   0x146083f10
   141a9165e:	48 8b d8             	mov    rbx,rax
   141a91661:	48 85 c0             	test   rax,rax
   141a91664:	0f 84 17 01 00 00    	je     0x141a91781
   141a9166a:	49 8d 8e 78 27 00 00 	lea    rcx,[r14+0x2778]
   141a91671:	48 89 bd c8 07 00 00 	mov    QWORD PTR [rbp+0x7c8],rdi
   141a91678:	48 89 8d d8 07 00 00 	mov    QWORD PTR [rbp+0x7d8],rcx
   141a9167f:	4c 8d 8d 78 01 00 00 	lea    r9,[rbp+0x178]
   141a91686:	f2 0f 10 8d d8 07 00 	movsd  xmm1,QWORD PTR [rbp+0x7d8]
   141a9168d:	00 
   141a9168e:	48 8d 8d 7c 01 00 00 	lea    rcx,[rbp+0x17c]
   141a91695:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a9169a:	4c 8d 85 74 01 00 00 	lea    r8,[rbp+0x174]
   141a916a1:	4c 89 a5 d0 07 00 00 	mov    QWORD PTR [rbp+0x7d0],r12
   141a916a8:	48 8d 95 70 01 00 00 	lea    rdx,[rbp+0x170]
   141a916af:	0f 10 85 c8 07 00 00 	movups xmm0,XMMWORD PTR [rbp+0x7c8]
   141a916b6:	48 89 bd e0 07 00 00 	mov    QWORD PTR [rbp+0x7e0],rdi
   141a916bd:	48 8b cf             	mov    rcx,rdi
   141a916c0:	4c 89 a5 e8 07 00 00 	mov    QWORD PTR [rbp+0x7e8],r12
   141a916c7:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a916ce:	0f 10 85 e0 07 00 00 	movups xmm0,XMMWORD PTR [rbp+0x7e0]
   141a916d5:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a916dc:	00 
   141a916dd:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a916e4:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a916eb:	48 89 85 f0 07 00 00 	mov    QWORD PTR [rbp+0x7f0],rax
   141a916f2:	f2 0f 10 8d f0 07 00 	movsd  xmm1,QWORD PTR [rbp+0x7f0]
   141a916f9:	00 
   141a916fa:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a91701:	00 
   141a91702:	41 8b 86 10 23 13 00 	mov    eax,DWORD PTR [r14+0x132310]
   141a91709:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a9170c:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   141a91713:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141a91716:	44 89 6b 68          	mov    DWORD PTR [rbx+0x68],r13d
   141a9171a:	44 89 ad 70 01 00 00 	mov    DWORD PTR [rbp+0x170],r13d
   141a91721:	44 89 ad 74 01 00 00 	mov    DWORD PTR [rbp+0x174],r13d
   141a91728:	44 89 ad 78 01 00 00 	mov    DWORD PTR [rbp+0x178],r13d
   141a9172f:	44 89 ad 7c 01 00 00 	mov    DWORD PTR [rbp+0x17c],r13d
   141a91736:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a91739:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a9173f:	f3 0f 10 85 70 01 00 	movss  xmm0,DWORD PTR [rbp+0x170]
   141a91746:	00 
   141a91747:	48 8b d3             	mov    rdx,rbx
   141a9174a:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a9174f:	48 8b cf             	mov    rcx,rdi
   141a91752:	f3 0f 10 8d 74 01 00 	movss  xmm1,DWORD PTR [rbp+0x174]
   141a91759:	00 
   141a9175a:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a9175f:	8b 85 78 01 00 00    	mov    eax,DWORD PTR [rbp+0x178]
   141a91765:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a91768:	8b 85 7c 01 00 00    	mov    eax,DWORD PTR [rbp+0x17c]
   141a9176e:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a91771:	c7 43 18 af 0f 00 00 	mov    DWORD PTR [rbx+0x18],0xfaf
   141a91778:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a9177b:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a91781:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a91784:	45 33 c9             	xor    r9d,r9d
   141a91787:	41 0f 28 d0          	movaps xmm2,xmm8
   141a9178b:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a91790:	0f 57 c9             	xorps  xmm1,xmm1
   141a91793:	48 8b cf             	mov    rcx,rdi
   141a91796:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a9179c:	4c 8d 3d ad 75 46 06 	lea    r15,[rip+0x64675ad]        # 0x147ef8d50
   141a917a3:	85 f6                	test   esi,esi
   141a917a5:	0f 84 5f 01 00 00    	je     0x141a9190a
   141a917ab:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a917ae:	45 33 c9             	xor    r9d,r9d
   141a917b1:	41 0f 28 d0          	movaps xmm2,xmm8
   141a917b5:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a917ba:	0f 57 c9             	xorps  xmm1,xmm1
   141a917bd:	48 8b cf             	mov    rcx,rdi
   141a917c0:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141a917c7:	ff d2                	call   rdx
   141a917c9:	84 c0                	test   al,al
   141a917cb:	0f 84 39 01 00 00    	je     0x141a9190a
   141a917d1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a917d4:	ba b0 0f 00 00       	mov    edx,0xfb0
   141a917d9:	48 8b cf             	mov    rcx,rdi
   141a917dc:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141a917e3:	41 ff d0             	call   r8
   141a917e6:	84 c0                	test   al,al
   141a917e8:	0f 85 1c 01 00 00    	jne    0x141a9190a
   141a917ee:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a917f1:	48 8b cf             	mov    rcx,rdi
   141a917f4:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a917f7:	48 8b d8             	mov    rbx,rax
   141a917fa:	e8 41 24 90 00       	call   0x142393c40
   141a917ff:	48 8b d0             	mov    rdx,rax
   141a91802:	48 8b cb             	mov    rcx,rbx
   141a91805:	e8 06 27 5f 04       	call   0x146083f10
   141a9180a:	48 8b d8             	mov    rbx,rax
   141a9180d:	48 85 c0             	test   rax,rax
   141a91810:	0f 84 f4 00 00 00    	je     0x141a9190a
   141a91816:	48 8d 15 fb 82 5e 06 	lea    rdx,[rip+0x65e82fb]        # 0x148079b18
   141a9181d:	48 8d 8d 38 05 00 00 	lea    rcx,[rbp+0x538]
   141a91824:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
   141a91828:	e8 03 2f 86 ff       	call   0x1412f4730
   141a9182d:	48 8d 95 08 05 00 00 	lea    rdx,[rbp+0x508]
   141a91834:	8b 08                	mov    ecx,DWORD PTR [rax]
   141a91836:	33 c0                	xor    eax,eax
   141a91838:	89 4b 50             	mov    DWORD PTR [rbx+0x50],ecx
   141a9183b:	48 8d 4b 78          	lea    rcx,[rbx+0x78]
   141a9183f:	48 89 85 14 05 00 00 	mov    QWORD PTR [rbp+0x514],rax
   141a91846:	66 89 85 1c 05 00 00 	mov    WORD PTR [rbp+0x51c],ax
   141a9184d:	88 85 1e 05 00 00    	mov    BYTE PTR [rbp+0x51e],al
   141a91853:	4c 89 bd 08 05 00 00 	mov    QWORD PTR [rbp+0x508],r15
   141a9185a:	c7 85 10 05 00 00 27 	mov    DWORD PTR [rbp+0x510],0x62f6d027
   141a91861:	d0 f6 62 
   141a91864:	e8 77 99 ec ff       	call   0x14195b1e0
   141a91869:	66 0f 6f 05 8f e8 5e 	movdqa xmm0,XMMWORD PTR [rip+0x65ee88f]        # 0x148080100
   141a91870:	06 
   141a91871:	48 8d 8d 8c 01 00 00 	lea    rcx,[rbp+0x18c]
   141a91878:	0f 11 83 c0 00 00 00 	movups XMMWORD PTR [rbx+0xc0],xmm0
   141a9187f:	4c 8d 8d 88 01 00 00 	lea    r9,[rbp+0x188]
   141a91886:	c6 83 d3 00 00 00 01 	mov    BYTE PTR [rbx+0xd3],0x1
   141a9188d:	4c 8d 85 84 01 00 00 	lea    r8,[rbp+0x184]
   141a91894:	44 89 ad 80 01 00 00 	mov    DWORD PTR [rbp+0x180],r13d
   141a9189b:	48 8d 95 80 01 00 00 	lea    rdx,[rbp+0x180]
   141a918a2:	44 89 ad 84 01 00 00 	mov    DWORD PTR [rbp+0x184],r13d
   141a918a9:	44 89 ad 88 01 00 00 	mov    DWORD PTR [rbp+0x188],r13d
   141a918b0:	44 89 ad 8c 01 00 00 	mov    DWORD PTR [rbp+0x18c],r13d
   141a918b7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a918ba:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a918bf:	48 8b cf             	mov    rcx,rdi
   141a918c2:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a918c8:	f3 0f 10 85 80 01 00 	movss  xmm0,DWORD PTR [rbp+0x180]
   141a918cf:	00 
   141a918d0:	48 8b d3             	mov    rdx,rbx
   141a918d3:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a918d8:	48 8b cf             	mov    rcx,rdi
   141a918db:	f3 0f 10 8d 84 01 00 	movss  xmm1,DWORD PTR [rbp+0x184]
   141a918e2:	00 
   141a918e3:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a918e8:	8b 85 88 01 00 00    	mov    eax,DWORD PTR [rbp+0x188]
   141a918ee:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a918f1:	8b 85 8c 01 00 00    	mov    eax,DWORD PTR [rbp+0x18c]
   141a918f7:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a918fa:	c7 43 18 b0 0f 00 00 	mov    DWORD PTR [rbx+0x18],0xfb0
   141a91901:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a91904:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a9190a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a9190d:	45 33 c9             	xor    r9d,r9d
   141a91910:	41 0f 28 d0          	movaps xmm2,xmm8
   141a91914:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a91919:	0f 57 c9             	xorps  xmm1,xmm1
   141a9191c:	48 8b cf             	mov    rcx,rdi
   141a9191f:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a91925:	85 f6                	test   esi,esi
   141a91927:	0f 84 57 01 00 00    	je     0x141a91a84
   141a9192d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a91930:	45 33 c9             	xor    r9d,r9d
   141a91933:	41 0f 28 d0          	movaps xmm2,xmm8
   141a91937:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a9193c:	0f 57 c9             	xorps  xmm1,xmm1
   141a9193f:	48 8b cf             	mov    rcx,rdi
   141a91942:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141a91949:	ff d2                	call   rdx
   141a9194b:	84 c0                	test   al,al
   141a9194d:	0f 84 31 01 00 00    	je     0x141a91a84
   141a91953:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a91956:	ba b1 0f 00 00       	mov    edx,0xfb1
   141a9195b:	48 8b cf             	mov    rcx,rdi
   141a9195e:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141a91965:	41 ff d0             	call   r8
   141a91968:	84 c0                	test   al,al
   141a9196a:	0f 85 14 01 00 00    	jne    0x141a91a84
   141a91970:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a91973:	48 8b cf             	mov    rcx,rdi
   141a91976:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a91979:	48 8b d8             	mov    rbx,rax
   141a9197c:	e8 bf 22 90 00       	call   0x142393c40
   141a91981:	48 8b d0             	mov    rdx,rax
   141a91984:	48 8b cb             	mov    rcx,rbx
   141a91987:	e8 84 25 5f 04       	call   0x146083f10
   141a9198c:	48 8b d8             	mov    rbx,rax
   141a9198f:	48 85 c0             	test   rax,rax
   141a91992:	0f 84 ec 00 00 00    	je     0x141a91a84
   141a91998:	48 8d 15 99 81 5e 06 	lea    rdx,[rip+0x65e8199]        # 0x148079b38
   141a9199f:	48 8d 8d 04 05 00 00 	lea    rcx,[rbp+0x504]
   141a919a6:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
   141a919aa:	e8 81 2d 86 ff       	call   0x1412f4730
   141a919af:	48 8d 95 20 05 00 00 	lea    rdx,[rbp+0x520]
   141a919b6:	8b 08                	mov    ecx,DWORD PTR [rax]
   141a919b8:	33 c0                	xor    eax,eax
   141a919ba:	89 4b 50             	mov    DWORD PTR [rbx+0x50],ecx
   141a919bd:	48 8d 4b 78          	lea    rcx,[rbx+0x78]
   141a919c1:	48 89 85 2c 05 00 00 	mov    QWORD PTR [rbp+0x52c],rax
   141a919c8:	66 89 85 34 05 00 00 	mov    WORD PTR [rbp+0x534],ax
   141a919cf:	88 85 36 05 00 00    	mov    BYTE PTR [rbp+0x536],al
   141a919d5:	4c 89 bd 20 05 00 00 	mov    QWORD PTR [rbp+0x520],r15
   141a919dc:	c7 85 28 05 00 00 e1 	mov    DWORD PTR [rbp+0x528],0x61e08ce1
   141a919e3:	8c e0 61 
   141a919e6:	e8 f5 97 ec ff       	call   0x14195b1e0
   141a919eb:	c6 83 d0 00 00 00 01 	mov    BYTE PTR [rbx+0xd0],0x1
   141a919f2:	48 8d 8d 9c 01 00 00 	lea    rcx,[rbp+0x19c]
   141a919f9:	c6 83 d3 00 00 00 01 	mov    BYTE PTR [rbx+0xd3],0x1
   141a91a00:	4c 8d 8d 98 01 00 00 	lea    r9,[rbp+0x198]
   141a91a07:	44 89 ad 90 01 00 00 	mov    DWORD PTR [rbp+0x190],r13d
   141a91a0e:	4c 8d 85 94 01 00 00 	lea    r8,[rbp+0x194]
   141a91a15:	44 89 ad 94 01 00 00 	mov    DWORD PTR [rbp+0x194],r13d
   141a91a1c:	48 8d 95 90 01 00 00 	lea    rdx,[rbp+0x190]
   141a91a23:	44 89 ad 98 01 00 00 	mov    DWORD PTR [rbp+0x198],r13d
   141a91a2a:	44 89 ad 9c 01 00 00 	mov    DWORD PTR [rbp+0x19c],r13d
   141a91a31:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a91a34:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a91a39:	48 8b cf             	mov    rcx,rdi
   141a91a3c:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a91a42:	f3 0f 10 85 90 01 00 	movss  xmm0,DWORD PTR [rbp+0x190]
   141a91a49:	00 
   141a91a4a:	48 8b d3             	mov    rdx,rbx
   141a91a4d:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a91a52:	48 8b cf             	mov    rcx,rdi
   141a91a55:	f3 0f 10 8d 94 01 00 	movss  xmm1,DWORD PTR [rbp+0x194]
   141a91a5c:	00 
   141a91a5d:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a91a62:	8b 85 98 01 00 00    	mov    eax,DWORD PTR [rbp+0x198]
   141a91a68:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a91a6b:	8b 85 9c 01 00 00    	mov    eax,DWORD PTR [rbp+0x19c]
   141a91a71:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a91a74:	c7 43 18 b1 0f 00 00 	mov    DWORD PTR [rbx+0x18],0xfb1
   141a91a7b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a91a7e:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a91a84:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a91a87:	45 33 c9             	xor    r9d,r9d
   141a91a8a:	41 0f 28 d0          	movaps xmm2,xmm8
   141a91a8e:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a91a93:	0f 57 c9             	xorps  xmm1,xmm1
   141a91a96:	48 8b cf             	mov    rcx,rdi
   141a91a99:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a91a9f:	85 f6                	test   esi,esi
   141a91aa1:	0f 84 01 01 00 00    	je     0x141a91ba8
   141a91aa7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a91aaa:	45 33 c9             	xor    r9d,r9d
   141a91aad:	41 0f 28 d0          	movaps xmm2,xmm8
   141a91ab1:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a91ab6:	0f 57 c9             	xorps  xmm1,xmm1
   141a91ab9:	48 8b cf             	mov    rcx,rdi
   141a91abc:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141a91ac3:	ff d2                	call   rdx
   141a91ac5:	84 c0                	test   al,al
   141a91ac7:	0f 84 db 00 00 00    	je     0x141a91ba8
   141a91acd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a91ad0:	ba b2 0f 00 00       	mov    edx,0xfb2
   141a91ad5:	48 8b cf             	mov    rcx,rdi
   141a91ad8:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141a91adf:	41 ff d0             	call   r8
   141a91ae2:	84 c0                	test   al,al
   141a91ae4:	0f 85 be 00 00 00    	jne    0x141a91ba8
   141a91aea:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a91aed:	48 8b cf             	mov    rcx,rdi
   141a91af0:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a91af3:	48 8b d8             	mov    rbx,rax
   141a91af6:	e8 c5 17 90 00       	call   0x1423932c0
   141a91afb:	48 8b d0             	mov    rdx,rax
   141a91afe:	48 8b cb             	mov    rcx,rbx
   141a91b01:	e8 0a 24 5f 04       	call   0x146083f10
   141a91b06:	48 8b d8             	mov    rbx,rax
   141a91b09:	48 85 c0             	test   rax,rax
   141a91b0c:	0f 84 96 00 00 00    	je     0x141a91ba8
   141a91b12:	c7 43 50 c0 48 ee 0d 	mov    DWORD PTR [rbx+0x50],0xdee48c0
   141a91b19:	48 8d 8d ac 01 00 00 	lea    rcx,[rbp+0x1ac]
   141a91b20:	44 89 6b 68          	mov    DWORD PTR [rbx+0x68],r13d
   141a91b24:	4c 8d 8d a8 01 00 00 	lea    r9,[rbp+0x1a8]
   141a91b2b:	33 c0                	xor    eax,eax
   141a91b2d:	44 89 ad a8 01 00 00 	mov    DWORD PTR [rbp+0x1a8],r13d
   141a91b34:	89 85 a0 01 00 00    	mov    DWORD PTR [rbp+0x1a0],eax
   141a91b3a:	4c 8d 85 a4 01 00 00 	lea    r8,[rbp+0x1a4]
   141a91b41:	89 85 a4 01 00 00    	mov    DWORD PTR [rbp+0x1a4],eax
   141a91b47:	48 8d 95 a0 01 00 00 	lea    rdx,[rbp+0x1a0]
   141a91b4e:	44 89 ad ac 01 00 00 	mov    DWORD PTR [rbp+0x1ac],r13d
   141a91b55:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a91b58:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a91b5d:	48 8b cf             	mov    rcx,rdi
   141a91b60:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a91b66:	f3 0f 10 85 a0 01 00 	movss  xmm0,DWORD PTR [rbp+0x1a0]
   141a91b6d:	00 
   141a91b6e:	48 8b d3             	mov    rdx,rbx
   141a91b71:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a91b76:	48 8b cf             	mov    rcx,rdi
   141a91b79:	f3 0f 10 8d a4 01 00 	movss  xmm1,DWORD PTR [rbp+0x1a4]
   141a91b80:	00 
   141a91b81:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a91b86:	8b 85 a8 01 00 00    	mov    eax,DWORD PTR [rbp+0x1a8]
   141a91b8c:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a91b8f:	8b 85 ac 01 00 00    	mov    eax,DWORD PTR [rbp+0x1ac]
   141a91b95:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a91b98:	c7 43 18 b2 0f 00 00 	mov    DWORD PTR [rbx+0x18],0xfb2
   141a91b9f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a91ba2:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a91ba8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a91bab:	45 33 c9             	xor    r9d,r9d
   141a91bae:	41 0f 28 d0          	movaps xmm2,xmm8
   141a91bb2:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a91bb7:	0f 57 c9             	xorps  xmm1,xmm1
   141a91bba:	48 8b cf             	mov    rcx,rdi
   141a91bbd:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a91bc3:	85 f6                	test   esi,esi
   141a91bc5:	0f 84 fe 00 00 00    	je     0x141a91cc9
   141a91bcb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a91bce:	45 33 c9             	xor    r9d,r9d
   141a91bd1:	41 0f 28 d0          	movaps xmm2,xmm8
   141a91bd5:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a91bda:	0f 57 c9             	xorps  xmm1,xmm1
   141a91bdd:	48 8b cf             	mov    rcx,rdi
   141a91be0:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141a91be7:	ff d2                	call   rdx
   141a91be9:	84 c0                	test   al,al
   141a91beb:	0f 84 d8 00 00 00    	je     0x141a91cc9
   141a91bf1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a91bf4:	ba b3 0f 00 00       	mov    edx,0xfb3
   141a91bf9:	48 8b cf             	mov    rcx,rdi
   141a91bfc:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141a91c03:	41 ff d0             	call   r8
   141a91c06:	84 c0                	test   al,al
   141a91c08:	0f 85 bb 00 00 00    	jne    0x141a91cc9
   141a91c0e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a91c11:	48 8b cf             	mov    rcx,rdi
   141a91c14:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a91c17:	48 8b d8             	mov    rbx,rax
   141a91c1a:	e8 a1 16 90 00       	call   0x1423932c0
   141a91c1f:	48 8b d0             	mov    rdx,rax
   141a91c22:	48 8b cb             	mov    rcx,rbx
   141a91c25:	e8 e6 22 5f 04       	call   0x146083f10
   141a91c2a:	48 8b d8             	mov    rbx,rax
   141a91c2d:	48 85 c0             	test   rax,rax
   141a91c30:	0f 84 93 00 00 00    	je     0x141a91cc9
   141a91c36:	c7 43 50 3a 2b e0 41 	mov    DWORD PTR [rbx+0x50],0x41e02b3a
   141a91c3d:	4c 8d 8d b8 01 00 00 	lea    r9,[rbp+0x1b8]
   141a91c44:	33 c0                	xor    eax,eax
   141a91c46:	44 89 ad b8 01 00 00 	mov    DWORD PTR [rbp+0x1b8],r13d
   141a91c4d:	89 85 b0 01 00 00    	mov    DWORD PTR [rbp+0x1b0],eax
   141a91c53:	4c 8d 85 b4 01 00 00 	lea    r8,[rbp+0x1b4]
   141a91c5a:	89 85 b4 01 00 00    	mov    DWORD PTR [rbp+0x1b4],eax
   141a91c60:	48 8d 95 b0 01 00 00 	lea    rdx,[rbp+0x1b0]
   141a91c67:	44 89 ad bc 01 00 00 	mov    DWORD PTR [rbp+0x1bc],r13d
   141a91c6e:	48 8d 85 bc 01 00 00 	lea    rax,[rbp+0x1bc]
   141a91c75:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a91c78:	48 8b cf             	mov    rcx,rdi
   141a91c7b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a91c80:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a91c87:	f3 0f 10 85 b0 01 00 	movss  xmm0,DWORD PTR [rbp+0x1b0]
   141a91c8e:	00 
   141a91c8f:	48 8b d3             	mov    rdx,rbx
   141a91c92:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a91c97:	48 8b cf             	mov    rcx,rdi
   141a91c9a:	f3 0f 10 8d b4 01 00 	movss  xmm1,DWORD PTR [rbp+0x1b4]
   141a91ca1:	00 
   141a91ca2:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a91ca7:	8b 85 b8 01 00 00    	mov    eax,DWORD PTR [rbp+0x1b8]
   141a91cad:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a91cb0:	8b 85 bc 01 00 00    	mov    eax,DWORD PTR [rbp+0x1bc]
   141a91cb6:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a91cb9:	c7 43 18 b3 0f 00 00 	mov    DWORD PTR [rbx+0x18],0xfb3
   141a91cc0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a91cc3:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a91cc9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a91ccc:	45 33 c9             	xor    r9d,r9d
   141a91ccf:	f3 0f 10 35 b1 ca 5e 	movss  xmm6,DWORD PTR [rip+0x65ecab1]        # 0x14807e788
   141a91cd6:	06 
   141a91cd7:	0f 57 c9             	xorps  xmm1,xmm1
   141a91cda:	0f 28 d6             	movaps xmm2,xmm6
   141a91cdd:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a91ce2:	48 8b cf             	mov    rcx,rdi
   141a91ce5:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a91ceb:	85 f6                	test   esi,esi
   141a91ced:	0f 84 fd 00 00 00    	je     0x141a91df0
   141a91cf3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a91cf6:	45 33 c9             	xor    r9d,r9d
   141a91cf9:	0f 28 d6             	movaps xmm2,xmm6
   141a91cfc:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a91d01:	0f 57 c9             	xorps  xmm1,xmm1
   141a91d04:	48 8b cf             	mov    rcx,rdi
   141a91d07:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141a91d0e:	ff d2                	call   rdx
   141a91d10:	84 c0                	test   al,al
   141a91d12:	0f 84 d8 00 00 00    	je     0x141a91df0
   141a91d18:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a91d1b:	ba b4 0f 00 00       	mov    edx,0xfb4
   141a91d20:	48 8b cf             	mov    rcx,rdi
   141a91d23:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141a91d2a:	41 ff d0             	call   r8
   141a91d2d:	84 c0                	test   al,al
   141a91d2f:	0f 85 bb 00 00 00    	jne    0x141a91df0
   141a91d35:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a91d38:	48 8b cf             	mov    rcx,rdi
   141a91d3b:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a91d3e:	48 8b d8             	mov    rbx,rax
   141a91d41:	e8 7a 20 90 00       	call   0x142393dc0
   141a91d46:	48 8b d0             	mov    rdx,rax
   141a91d49:	48 8b cb             	mov    rcx,rbx
   141a91d4c:	e8 bf 21 5f 04       	call   0x146083f10
   141a91d51:	48 8b d8             	mov    rbx,rax
   141a91d54:	48 85 c0             	test   rax,rax
   141a91d57:	0f 84 93 00 00 00    	je     0x141a91df0
   141a91d5d:	c7 40 40 02 00 00 00 	mov    DWORD PTR [rax+0x40],0x2
   141a91d64:	4c 8d 8d c8 01 00 00 	lea    r9,[rbp+0x1c8]
   141a91d6b:	44 89 ad c0 01 00 00 	mov    DWORD PTR [rbp+0x1c0],r13d
   141a91d72:	48 8d 85 cc 01 00 00 	lea    rax,[rbp+0x1cc]
   141a91d79:	44 89 ad c4 01 00 00 	mov    DWORD PTR [rbp+0x1c4],r13d
   141a91d80:	4c 8d 85 c4 01 00 00 	lea    r8,[rbp+0x1c4]
   141a91d87:	44 89 ad c8 01 00 00 	mov    DWORD PTR [rbp+0x1c8],r13d
   141a91d8e:	48 8d 95 c0 01 00 00 	lea    rdx,[rbp+0x1c0]
   141a91d95:	44 89 ad cc 01 00 00 	mov    DWORD PTR [rbp+0x1cc],r13d
   141a91d9c:	48 8b cf             	mov    rcx,rdi
   141a91d9f:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a91da2:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a91da7:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a91dae:	f3 0f 10 85 c0 01 00 	movss  xmm0,DWORD PTR [rbp+0x1c0]
   141a91db5:	00 
   141a91db6:	48 8b d3             	mov    rdx,rbx
   141a91db9:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a91dbe:	48 8b cf             	mov    rcx,rdi
   141a91dc1:	f3 0f 10 8d c4 01 00 	movss  xmm1,DWORD PTR [rbp+0x1c4]
   141a91dc8:	00 
   141a91dc9:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a91dce:	8b 85 c8 01 00 00    	mov    eax,DWORD PTR [rbp+0x1c8]
   141a91dd4:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a91dd7:	8b 85 cc 01 00 00    	mov    eax,DWORD PTR [rbp+0x1cc]
   141a91ddd:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a91de0:	c7 43 18 b4 0f 00 00 	mov    DWORD PTR [rbx+0x18],0xfb4
   141a91de7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a91dea:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a91df0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a91df3:	45 33 c9             	xor    r9d,r9d
   141a91df6:	f3 0f 10 0d 96 c9 5e 	movss  xmm1,DWORD PTR [rip+0x65ec996]        # 0x14807e794
   141a91dfd:	06 
   141a91dfe:	41 0f 28 d2          	movaps xmm2,xmm10
   141a91e02:	48 8b cf             	mov    rcx,rdi
   141a91e05:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a91e0a:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a91e10:	66 0f 6f 3d f8 de 5e 	movdqa xmm7,XMMWORD PTR [rip+0x65edef8]        # 0x14807fd10
   141a91e17:	06 
   141a91e18:	66 0f 6f 35 a0 ec 5e 	movdqa xmm6,XMMWORD PTR [rip+0x65eeca0]        # 0x148080ac0
   141a91e1f:	06 
   141a91e20:	85 f6                	test   esi,esi
   141a91e22:	0f 84 81 01 00 00    	je     0x141a91fa9
   141a91e28:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a91e2b:	45 33 c9             	xor    r9d,r9d
   141a91e2e:	f3 0f 10 0d 5e c9 5e 	movss  xmm1,DWORD PTR [rip+0x65ec95e]        # 0x14807e794
   141a91e35:	06 
   141a91e36:	41 0f 28 d2          	movaps xmm2,xmm10
   141a91e3a:	48 8b cf             	mov    rcx,rdi
   141a91e3d:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a91e42:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141a91e49:	ff d2                	call   rdx
   141a91e4b:	84 c0                	test   al,al
   141a91e4d:	0f 84 56 01 00 00    	je     0x141a91fa9
   141a91e53:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a91e56:	ba b5 0f 00 00       	mov    edx,0xfb5
   141a91e5b:	48 8b cf             	mov    rcx,rdi
   141a91e5e:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141a91e65:	41 ff d0             	call   r8
   141a91e68:	84 c0                	test   al,al
   141a91e6a:	0f 85 39 01 00 00    	jne    0x141a91fa9
   141a91e70:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a91e73:	48 8b cf             	mov    rcx,rdi
   141a91e76:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a91e79:	48 8b d8             	mov    rbx,rax
   141a91e7c:	e8 bf 15 90 00       	call   0x142393440
   141a91e81:	48 8b d0             	mov    rdx,rax
   141a91e84:	48 8b cb             	mov    rcx,rbx
   141a91e87:	e8 84 20 5f 04       	call   0x146083f10
   141a91e8c:	48 8b d8             	mov    rbx,rax
   141a91e8f:	48 85 c0             	test   rax,rax
   141a91e92:	0f 84 11 01 00 00    	je     0x141a91fa9
   141a91e98:	c7 43 48 a0 3d f1 26 	mov    DWORD PTR [rbx+0x48],0x26f13da0
   141a91e9f:	48 8d 8d dc 01 00 00 	lea    rcx,[rbp+0x1dc]
   141a91ea6:	c7 43 60 a1 9e be 06 	mov    DWORD PTR [rbx+0x60],0x6be9ea1
   141a91ead:	4c 8d 8d d8 01 00 00 	lea    r9,[rbp+0x1d8]
   141a91eb4:	0f 11 b3 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm6
   141a91ebb:	4c 8d 85 d4 01 00 00 	lea    r8,[rbp+0x1d4]
   141a91ec2:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a91ec9:	00 00 00 
   141a91ecc:	48 8d 95 d0 01 00 00 	lea    rdx,[rbp+0x1d0]
   141a91ed3:	c7 83 a4 00 00 00 cd 	mov    DWORD PTR [rbx+0xa4],0x3ecccccd
   141a91eda:	cc cc 3e 
   141a91edd:	33 c0                	xor    eax,eax
   141a91edf:	c7 83 a8 00 00 00 33 	mov    DWORD PTR [rbx+0xa8],0x3f333333
   141a91ee6:	33 33 3f 
   141a91ee9:	c7 83 e0 00 00 00 27 	mov    DWORD PTR [rbx+0xe0],0x62f6d027
   141a91ef0:	d0 f6 62 
   141a91ef3:	0f 11 bb 00 01 00 00 	movups XMMWORD PTR [rbx+0x100],xmm7
   141a91efa:	88 83 34 01 00 00    	mov    BYTE PTR [rbx+0x134],al
   141a91f00:	49 8d 86 f8 4f 00 00 	lea    rax,[r14+0x4ff8]
   141a91f07:	48 89 85 08 08 00 00 	mov    QWORD PTR [rbp+0x808],rax
   141a91f0e:	f2 0f 10 8d 08 08 00 	movsd  xmm1,QWORD PTR [rbp+0x808]
   141a91f15:	00 
   141a91f16:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a91f1b:	48 8b cf             	mov    rcx,rdi
   141a91f1e:	48 89 bd f8 07 00 00 	mov    QWORD PTR [rbp+0x7f8],rdi
   141a91f25:	4c 89 a5 00 08 00 00 	mov    QWORD PTR [rbp+0x800],r12
   141a91f2c:	0f 10 85 f8 07 00 00 	movups xmm0,XMMWORD PTR [rbp+0x7f8]
   141a91f33:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   141a91f3a:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   141a91f41:	00 
   141a91f42:	44 89 ad d0 01 00 00 	mov    DWORD PTR [rbp+0x1d0],r13d
   141a91f49:	44 89 ad d4 01 00 00 	mov    DWORD PTR [rbp+0x1d4],r13d
   141a91f50:	44 89 ad d8 01 00 00 	mov    DWORD PTR [rbp+0x1d8],r13d
   141a91f57:	44 89 ad dc 01 00 00 	mov    DWORD PTR [rbp+0x1dc],r13d
   141a91f5e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a91f61:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a91f67:	f3 0f 10 85 d0 01 00 	movss  xmm0,DWORD PTR [rbp+0x1d0]
   141a91f6e:	00 
   141a91f6f:	48 8b d3             	mov    rdx,rbx
   141a91f72:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a91f77:	48 8b cf             	mov    rcx,rdi
   141a91f7a:	f3 0f 10 8d d4 01 00 	movss  xmm1,DWORD PTR [rbp+0x1d4]
   141a91f81:	00 
   141a91f82:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a91f87:	8b 85 d8 01 00 00    	mov    eax,DWORD PTR [rbp+0x1d8]
   141a91f8d:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a91f90:	8b 85 dc 01 00 00    	mov    eax,DWORD PTR [rbp+0x1dc]
   141a91f96:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a91f99:	c7 43 18 b5 0f 00 00 	mov    DWORD PTR [rbx+0x18],0xfb5
   141a91fa0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a91fa3:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a91fa9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a91fac:	45 33 c9             	xor    r9d,r9d
   141a91faf:	41 0f 28 d3          	movaps xmm2,xmm11
   141a91fb3:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a91fb8:	41 0f 28 ca          	movaps xmm1,xmm10
   141a91fbc:	48 8b cf             	mov    rcx,rdi
   141a91fbf:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a91fc5:	85 f6                	test   esi,esi
   141a91fc7:	0f 84 7d 01 00 00    	je     0x141a9214a
   141a91fcd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a91fd0:	45 33 c9             	xor    r9d,r9d
   141a91fd3:	41 0f 28 d3          	movaps xmm2,xmm11
   141a91fd7:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a91fdc:	41 0f 28 ca          	movaps xmm1,xmm10
   141a91fe0:	48 8b cf             	mov    rcx,rdi
   141a91fe3:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141a91fea:	ff d2                	call   rdx
   141a91fec:	84 c0                	test   al,al
   141a91fee:	0f 84 56 01 00 00    	je     0x141a9214a
   141a91ff4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a91ff7:	ba b6 0f 00 00       	mov    edx,0xfb6
   141a91ffc:	48 8b cf             	mov    rcx,rdi
   141a91fff:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141a92006:	41 ff d0             	call   r8
   141a92009:	84 c0                	test   al,al
   141a9200b:	0f 85 39 01 00 00    	jne    0x141a9214a
   141a92011:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a92014:	48 8b cf             	mov    rcx,rdi
   141a92017:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a9201a:	48 8b d8             	mov    rbx,rax
   141a9201d:	e8 1e 14 90 00       	call   0x142393440
   141a92022:	48 8b d0             	mov    rdx,rax
   141a92025:	48 8b cb             	mov    rcx,rbx
   141a92028:	e8 e3 1e 5f 04       	call   0x146083f10
   141a9202d:	48 8b d8             	mov    rbx,rax
   141a92030:	48 85 c0             	test   rax,rax
   141a92033:	0f 84 11 01 00 00    	je     0x141a9214a
   141a92039:	c7 43 48 1a 6c f8 bf 	mov    DWORD PTR [rbx+0x48],0xbff86c1a
   141a92040:	48 8d 8d ec 01 00 00 	lea    rcx,[rbp+0x1ec]
   141a92047:	c7 43 60 a1 9e be 06 	mov    DWORD PTR [rbx+0x60],0x6be9ea1
   141a9204e:	4c 8d 8d e8 01 00 00 	lea    r9,[rbp+0x1e8]
   141a92055:	0f 11 b3 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm6
   141a9205c:	4c 8d 85 e4 01 00 00 	lea    r8,[rbp+0x1e4]
   141a92063:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a9206a:	00 00 00 
   141a9206d:	48 8d 95 e0 01 00 00 	lea    rdx,[rbp+0x1e0]
   141a92074:	c7 83 a4 00 00 00 cd 	mov    DWORD PTR [rbx+0xa4],0x3ecccccd
   141a9207b:	cc cc 3e 
   141a9207e:	33 c0                	xor    eax,eax
   141a92080:	c7 83 a8 00 00 00 33 	mov    DWORD PTR [rbx+0xa8],0x3f333333
   141a92087:	33 33 3f 
   141a9208a:	c7 83 e0 00 00 00 27 	mov    DWORD PTR [rbx+0xe0],0x62f6d027
   141a92091:	d0 f6 62 
   141a92094:	0f 11 bb 00 01 00 00 	movups XMMWORD PTR [rbx+0x100],xmm7
   141a9209b:	88 83 34 01 00 00    	mov    BYTE PTR [rbx+0x134],al
   141a920a1:	49 8d 86 f8 4f 00 00 	lea    rax,[r14+0x4ff8]
   141a920a8:	48 89 85 20 08 00 00 	mov    QWORD PTR [rbp+0x820],rax
   141a920af:	f2 0f 10 8d 20 08 00 	movsd  xmm1,QWORD PTR [rbp+0x820]
   141a920b6:	00 
   141a920b7:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a920bc:	48 8b cf             	mov    rcx,rdi
   141a920bf:	48 89 bd 10 08 00 00 	mov    QWORD PTR [rbp+0x810],rdi
   141a920c6:	4c 89 a5 18 08 00 00 	mov    QWORD PTR [rbp+0x818],r12
   141a920cd:	0f 10 85 10 08 00 00 	movups xmm0,XMMWORD PTR [rbp+0x810]
   141a920d4:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   141a920db:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   141a920e2:	00 
   141a920e3:	44 89 ad e0 01 00 00 	mov    DWORD PTR [rbp+0x1e0],r13d
   141a920ea:	44 89 ad e4 01 00 00 	mov    DWORD PTR [rbp+0x1e4],r13d
   141a920f1:	44 89 ad e8 01 00 00 	mov    DWORD PTR [rbp+0x1e8],r13d
   141a920f8:	44 89 ad ec 01 00 00 	mov    DWORD PTR [rbp+0x1ec],r13d
   141a920ff:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a92102:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a92108:	f3 0f 10 85 e0 01 00 	movss  xmm0,DWORD PTR [rbp+0x1e0]
   141a9210f:	00 
   141a92110:	48 8b d3             	mov    rdx,rbx
   141a92113:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a92118:	48 8b cf             	mov    rcx,rdi
   141a9211b:	f3 0f 10 8d e4 01 00 	movss  xmm1,DWORD PTR [rbp+0x1e4]
   141a92122:	00 
   141a92123:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a92128:	8b 85 e8 01 00 00    	mov    eax,DWORD PTR [rbp+0x1e8]
   141a9212e:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a92131:	8b 85 ec 01 00 00    	mov    eax,DWORD PTR [rbp+0x1ec]
   141a92137:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a9213a:	c7 43 18 b6 0f 00 00 	mov    DWORD PTR [rbx+0x18],0xfb6
   141a92141:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a92144:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a9214a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a9214d:	45 33 c9             	xor    r9d,r9d
   141a92150:	41 0f 28 d4          	movaps xmm2,xmm12
   141a92154:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a92159:	41 0f 28 cb          	movaps xmm1,xmm11
   141a9215d:	48 8b cf             	mov    rcx,rdi
   141a92160:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a92166:	85 f6                	test   esi,esi
   141a92168:	0f 84 7d 01 00 00    	je     0x141a922eb
   141a9216e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a92171:	45 33 c9             	xor    r9d,r9d
   141a92174:	41 0f 28 d4          	movaps xmm2,xmm12
   141a92178:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   141a9217d:	41 0f 28 cb          	movaps xmm1,xmm11
   141a92181:	48 8b cf             	mov    rcx,rdi
   141a92184:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141a9218b:	ff d2                	call   rdx
   141a9218d:	84 c0                	test   al,al
   141a9218f:	0f 84 56 01 00 00    	je     0x141a922eb
   141a92195:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a92198:	ba b7 0f 00 00       	mov    edx,0xfb7
   141a9219d:	48 8b cf             	mov    rcx,rdi
   141a921a0:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141a921a7:	41 ff d0             	call   r8
   141a921aa:	84 c0                	test   al,al
   141a921ac:	0f 85 39 01 00 00    	jne    0x141a922eb
   141a921b2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a921b5:	48 8b cf             	mov    rcx,rdi
   141a921b8:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a921bb:	48 8b d8             	mov    rbx,rax
   141a921be:	e8 7d 12 90 00       	call   0x142393440
   141a921c3:	48 8b d0             	mov    rdx,rax
   141a921c6:	48 8b cb             	mov    rcx,rbx
   141a921c9:	e8 42 1d 5f 04       	call   0x146083f10
   141a921ce:	48 8b d8             	mov    rbx,rax
   141a921d1:	48 85 c0             	test   rax,rax
   141a921d4:	0f 84 11 01 00 00    	je     0x141a922eb
   141a921da:	c7 43 48 8c 5c ff c8 	mov    DWORD PTR [rbx+0x48],0xc8ff5c8c
   141a921e1:	48 8d 8d fc 01 00 00 	lea    rcx,[rbp+0x1fc]
   141a921e8:	c7 43 60 a1 9e be 06 	mov    DWORD PTR [rbx+0x60],0x6be9ea1
   141a921ef:	4c 8d 8d f8 01 00 00 	lea    r9,[rbp+0x1f8]
   141a921f6:	0f 11 b3 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm6
   141a921fd:	4c 8d 85 f4 01 00 00 	lea    r8,[rbp+0x1f4]
   141a92204:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a9220b:	00 00 00 
   141a9220e:	48 8d 95 f0 01 00 00 	lea    rdx,[rbp+0x1f0]
   141a92215:	c7 83 a4 00 00 00 cd 	mov    DWORD PTR [rbx+0xa4],0x3ecccccd
   141a9221c:	cc cc 3e 
   141a9221f:	33 c0                	xor    eax,eax
   141a92221:	c7 83 a8 00 00 00 33 	mov    DWORD PTR [rbx+0xa8],0x3f333333
   141a92228:	33 33 3f 
   141a9222b:	c7 83 e0 00 00 00 27 	mov    DWORD PTR [rbx+0xe0],0x62f6d027
   141a92232:	d0 f6 62 
   141a92235:	0f 11 bb 00 01 00 00 	movups XMMWORD PTR [rbx+0x100],xmm7
   141a9223c:	88 83 34 01 00 00    	mov    BYTE PTR [rbx+0x134],al
   141a92242:	49 8d 86 f8 4f 00 00 	lea    rax,[r14+0x4ff8]
   141a92249:	48 89 85 38 08 00 00 	mov    QWORD PTR [rbp+0x838],rax
   141a92250:	f2 0f 10 8d 38 08 00 	movsd  xmm1,QWORD PTR [rbp+0x838]
   141a92257:	00 
   141a92258:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a9225d:	48 8b cf             	mov    rcx,rdi
   141a92260:	48 89 bd 28 08 00 00 	mov    QWORD PTR [rbp+0x828],rdi
   141a92267:	4c 89 a5 30 08 00 00 	mov    QWORD PTR [rbp+0x830],r12
   141a9226e:	0f 10 85 28 08 00 00 	movups xmm0,XMMWORD PTR [rbp+0x828]
   141a92275:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   141a9227c:	f2                   	repnz
   141a9227d:	0f                   	.byte 0xf
   141a9227e:	11                   	.byte 0x11
