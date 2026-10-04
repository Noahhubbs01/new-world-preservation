
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146b6b230 <.text+0x6b6a230>:
   146b6b230:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   146b6b235:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   146b6b23a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   146b6b23f:	57                   	push   rdi
   146b6b240:	41 56                	push   r14
   146b6b242:	41 57                	push   r15
   146b6b244:	48 83 ec 30          	sub    rsp,0x30
   146b6b248:	48 8b f9             	mov    rdi,rcx
   146b6b24b:	48 8d 05 66 58 a2 01 	lea    rax,[rip+0x1a25866]        # 0x148590ab8
   146b6b252:	48 89 01             	mov    QWORD PTR [rcx],rax
   146b6b255:	48 8d 05 54 59 a2 01 	lea    rax,[rip+0x1a25954]        # 0x148590bb0
   146b6b25c:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   146b6b260:	48 8d 05 15 62 a0 f9 	lea    rax,[rip+0xfffffffff9a06215]        # 0x14057147c
   146b6b267:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   146b6b26c:	45 33 ff             	xor    r15d,r15d
   146b6b26f:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   146b6b274:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   146b6b279:	66 0f 7f 44 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm0
   146b6b27f:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   146b6b284:	e8 e7 bb ff ff       	call   0x146b66e70
   146b6b289:	4c 39 7f 48          	cmp    QWORD PTR [rdi+0x48],r15
   146b6b28d:	74 0d                	je     0x146b6b29c
   146b6b28f:	48 8d 4f 18          	lea    rcx,[rdi+0x18]
   146b6b293:	48 8d 57 48          	lea    rdx,[rdi+0x48]
   146b6b297:	e8 94 5c 88 fa       	call   0x1413f0f30
   146b6b29c:	48 8b b7 18 01 00 00 	mov    rsi,QWORD PTR [rdi+0x118]
   146b6b2a3:	48 85 f6             	test   rsi,rsi
   146b6b2a6:	74 1e                	je     0x146b6b2c6
   146b6b2a8:	48 8b 76 60          	mov    rsi,QWORD PTR [rsi+0x60]
   146b6b2ac:	48 85 f6             	test   rsi,rsi
   146b6b2af:	74 15                	je     0x146b6b2c6
   146b6b2b1:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   146b6b2b4:	48 8b 58 58          	mov    rbx,QWORD PTR [rax+0x58]
   146b6b2b8:	48 8b ce             	mov    rcx,rsi
   146b6b2bb:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146b6b2be:	0f b6 d0             	movzx  edx,al
   146b6b2c1:	48 8b ce             	mov    rcx,rsi
   146b6b2c4:	ff d3                	call   rbx
   146b6b2c6:	48 8b 9f 18 01 00 00 	mov    rbx,QWORD PTR [rdi+0x118]
   146b6b2cd:	4c 89 bf 18 01 00 00 	mov    QWORD PTR [rdi+0x118],r15
   146b6b2d4:	48 85 db             	test   rbx,rbx
   146b6b2d7:	74 15                	je     0x146b6b2ee
   146b6b2d9:	48 8b cb             	mov    rcx,rbx
   146b6b2dc:	e8 0f 04 00 00       	call   0x146b6b6f0
   146b6b2e1:	ba 68 01 00 00       	mov    edx,0x168
   146b6b2e6:	48 8b cb             	mov    rcx,rbx
   146b6b2e9:	e8 5e b3 f3 00       	call   0x147aa664c
   146b6b2ee:	4c 89 bf 20 01 00 00 	mov    QWORD PTR [rdi+0x120],r15
   146b6b2f5:	48 8b 9f 28 01 00 00 	mov    rbx,QWORD PTR [rdi+0x128]
   146b6b2fc:	4c 89 bf 28 01 00 00 	mov    QWORD PTR [rdi+0x128],r15
   146b6b303:	be ff ff ff ff       	mov    esi,0xffffffff
   146b6b308:	48 85 db             	test   rbx,rbx
   146b6b30b:	74 29                	je     0x146b6b336
   146b6b30d:	8b c6                	mov    eax,esi
   146b6b30f:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   146b6b314:	83 f8 01             	cmp    eax,0x1
   146b6b317:	75 1d                	jne    0x146b6b336
   146b6b319:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146b6b31c:	48 8b cb             	mov    rcx,rbx
   146b6b31f:	ff 10                	call   QWORD PTR [rax]
   146b6b321:	8b c6                	mov    eax,esi
   146b6b323:	f0 0f c1 43 0c       	lock xadd DWORD PTR [rbx+0xc],eax
   146b6b328:	83 f8 01             	cmp    eax,0x1
   146b6b32b:	75 09                	jne    0x146b6b336
   146b6b32d:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146b6b330:	48 8b cb             	mov    rcx,rbx
   146b6b333:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146b6b336:	44 88 bf b8 05 00 00 	mov    BYTE PTR [rdi+0x5b8],r15b
   146b6b33d:	66 44 89 bf 00 06 00 	mov    WORD PTR [rdi+0x600],r15w
   146b6b344:	00
   146b6b345:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146b6b348:	48 8b 90 e0 00 00 00 	mov    rdx,QWORD PTR [rax+0xe0]
   146b6b34f:	48 8d 05 9a 11 00 00 	lea    rax,[rip+0x119a]        # 0x146b6c4f0
   146b6b356:	48 3b d0             	cmp    rdx,rax
   146b6b359:	75 10                	jne    0x146b6b36b
   146b6b35b:	33 d2                	xor    edx,edx
   146b6b35d:	48 8d 8f 38 06 00 00 	lea    rcx,[rdi+0x638]
   146b6b364:	e8 e7 65 00 00       	call   0x146b71950
   146b6b369:	eb 05                	jmp    0x146b6b370
   146b6b36b:	48 8b cf             	mov    rcx,rdi
   146b6b36e:	ff d2                	call   rdx
   146b6b370:	48 8d 9f 20 07 00 00 	lea    rbx,[rdi+0x720]
   146b6b377:	48 8b 4b 38          	mov    rcx,QWORD PTR [rbx+0x38]
   146b6b37b:	48 85 c9             	test   rcx,rcx
   146b6b37e:	74 10                	je     0x146b6b390
   146b6b380:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146b6b383:	48 3b cb             	cmp    rcx,rbx
   146b6b386:	0f 95 c2             	setne  dl
   146b6b389:	ff 50 20             	call   QWORD PTR [rax+0x20]
   146b6b38c:	4c 89 7b 38          	mov    QWORD PTR [rbx+0x38],r15
   146b6b390:	48 8d 8f 60 06 00 00 	lea    rcx,[rdi+0x660]
   146b6b397:	e8 d4 f9 ff ff       	call   0x146b6ad70
   146b6b39c:	90                   	nop
   146b6b39d:	48 8b 97 40 06 00 00 	mov    rdx,QWORD PTR [rdi+0x640]
   146b6b3a4:	48 85 d2             	test   rdx,rdx
   146b6b3a7:	74 21                	je     0x146b6b3ca
   146b6b3a9:	4c 8b 87 50 06 00 00 	mov    r8,QWORD PTR [rdi+0x650]
   146b6b3b0:	4c 2b c2             	sub    r8,rdx
   146b6b3b3:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   146b6b3b7:	48 8d 8f 58 06 00 00 	lea    rcx,[rdi+0x658]
   146b6b3be:	41 b9 01 00 00 00    	mov    r9d,0x1
   146b6b3c4:	e8 77 16 93 fa       	call   0x14149ca40
   146b6b3c9:	90                   	nop
   146b6b3ca:	48 8d 8f 38 06 00 00 	lea    rcx,[rdi+0x638]
   146b6b3d1:	e8 0a fc ff ff       	call   0x146b6afe0
   146b6b3d6:	48 8d 8f 20 06 00 00 	lea    rcx,[rdi+0x620]
   146b6b3dd:	e8 be fc ff ff       	call   0x146b6b0a0
   146b6b3e2:	48 8d 9f c0 05 00 00 	lea    rbx,[rdi+0x5c0]
   146b6b3e9:	48 8b 4b 38          	mov    rcx,QWORD PTR [rbx+0x38]
   146b6b3ed:	48 85 c9             	test   rcx,rcx
   146b6b3f0:	74 10                	je     0x146b6b402
   146b6b3f2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146b6b3f5:	48 3b cb             	cmp    rcx,rbx
   146b6b3f8:	0f 95 c2             	setne  dl
   146b6b3fb:	ff 50 20             	call   QWORD PTR [rax+0x20]
   146b6b3fe:	4c 89 7b 38          	mov    QWORD PTR [rbx+0x38],r15
   146b6b402:	48 8b 97 b0 05 00 00 	mov    rdx,QWORD PTR [rdi+0x5b0]
   146b6b409:	48 83 fa 0f          	cmp    rdx,0xf
   146b6b40d:	76 34                	jbe    0x146b6b443
   146b6b40f:	48 8b 8f 98 05 00 00 	mov    rcx,QWORD PTR [rdi+0x598]
   146b6b416:	48 ff c2             	inc    rdx
   146b6b419:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   146b6b420:	72 1c                	jb     0x146b6b43e
   146b6b422:	48 83 c2 27          	add    rdx,0x27
   146b6b426:	4c 8b 41 f8          	mov    r8,QWORD PTR [rcx-0x8]
   146b6b42a:	49 2b c8             	sub    rcx,r8
   146b6b42d:	48 8d 41 f8          	lea    rax,[rcx-0x8]
   146b6b431:	48 83 f8 1f          	cmp    rax,0x1f
   146b6b435:	0f 87 cf 01 00 00    	ja     0x146b6b60a
   146b6b43b:	49 8b c8             	mov    rcx,r8
   146b6b43e:	e8 09 b2 f3 00       	call   0x147aa664c
   146b6b443:	4c 89 bf a8 05 00 00 	mov    QWORD PTR [rdi+0x5a8],r15
   146b6b44a:	48 c7 87 b0 05 00 00 	mov    QWORD PTR [rdi+0x5b0],0xf
   146b6b451:	0f 00 00 00
   146b6b455:	c6 87 98 05 00 00 00 	mov    BYTE PTR [rdi+0x598],0x0
   146b6b45c:	48 8d 8f 10 05 00 00 	lea    rcx,[rdi+0x510]
   146b6b463:	e8 a8 b3 c7 f9       	call   0x1407e6810
   146b6b468:	48 8d 8f f0 03 00 00 	lea    rcx,[rdi+0x3f0]
   146b6b46f:	e8 1c ab c7 f9       	call   0x1407e5f90
   146b6b474:	48 8d 8f e8 01 00 00 	lea    rcx,[rdi+0x1e8]
   146b6b47b:	e8 70 b4 c7 f9       	call   0x1407e68f0
   146b6b480:	48 8b 97 e0 01 00 00 	mov    rdx,QWORD PTR [rdi+0x1e0]
   146b6b487:	48 83 fa 0f          	cmp    rdx,0xf
   146b6b48b:	76 34                	jbe    0x146b6b4c1
   146b6b48d:	48 8b 8f c8 01 00 00 	mov    rcx,QWORD PTR [rdi+0x1c8]
   146b6b494:	48 ff c2             	inc    rdx
   146b6b497:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   146b6b49e:	72 1c                	jb     0x146b6b4bc
   146b6b4a0:	48 83 c2 27          	add    rdx,0x27
   146b6b4a4:	4c 8b 41 f8          	mov    r8,QWORD PTR [rcx-0x8]
   146b6b4a8:	49 2b c8             	sub    rcx,r8
   146b6b4ab:	48 8d 41 f8          	lea    rax,[rcx-0x8]
   146b6b4af:	48 83 f8 1f          	cmp    rax,0x1f
   146b6b4b3:	0f 87 51 01 00 00    	ja     0x146b6b60a
   146b6b4b9:	49 8b c8             	mov    rcx,r8
   146b6b4bc:	e8 8b b1 f3 00       	call   0x147aa664c
   146b6b4c1:	4c 89 bf d8 01 00 00 	mov    QWORD PTR [rdi+0x1d8],r15
   146b6b4c8:	48 c7 87 e0 01 00 00 	mov    QWORD PTR [rdi+0x1e0],0xf
   146b6b4cf:	0f 00 00 00
   146b6b4d3:	c6 87 c8 01 00 00 00 	mov    BYTE PTR [rdi+0x1c8],0x0
   146b6b4da:	48 8d 8f 38 01 00 00 	lea    rcx,[rdi+0x138]
   146b6b4e1:	e8 fa 9c c7 f9       	call   0x1407e51e0
   146b6b4e6:	48 8b 8f 30 01 00 00 	mov    rcx,QWORD PTR [rdi+0x130]
   146b6b4ed:	48 85 c9             	test   rcx,rcx
   146b6b4f0:	74 0a                	je     0x146b6b4fc
   146b6b4f2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146b6b4f5:	ba 01 00 00 00       	mov    edx,0x1
   146b6b4fa:	ff 10                	call   QWORD PTR [rax]
   146b6b4fc:	48 8b 9f 28 01 00 00 	mov    rbx,QWORD PTR [rdi+0x128]
   146b6b503:	48 85 db             	test   rbx,rbx
   146b6b506:	74 27                	je     0x146b6b52f
   146b6b508:	8b c6                	mov    eax,esi
   146b6b50a:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   146b6b50f:	83 f8 01             	cmp    eax,0x1
   146b6b512:	75 1b                	jne    0x146b6b52f
   146b6b514:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146b6b517:	48 8b cb             	mov    rcx,rbx
   146b6b51a:	ff 10                	call   QWORD PTR [rax]
   146b6b51c:	f0 0f c1 73 0c       	lock xadd DWORD PTR [rbx+0xc],esi
   146b6b521:	83 fe 01             	cmp    esi,0x1
   146b6b524:	75 09                	jne    0x146b6b52f
   146b6b526:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146b6b529:	48 8b cb             	mov    rcx,rbx
   146b6b52c:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146b6b52f:	48 8b 9f 18 01 00 00 	mov    rbx,QWORD PTR [rdi+0x118]
   146b6b536:	48 85 db             	test   rbx,rbx
   146b6b539:	74 15                	je     0x146b6b550
   146b6b53b:	48 8b cb             	mov    rcx,rbx
   146b6b53e:	e8 ad 01 00 00       	call   0x146b6b6f0
   146b6b543:	ba 68 01 00 00       	mov    edx,0x168
   146b6b548:	48 8b cb             	mov    rcx,rbx
   146b6b54b:	e8 fc b0 f3 00       	call   0x147aa664c
   146b6b550:	48 8d 9f d8 00 00 00 	lea    rbx,[rdi+0xd8]
   146b6b557:	48 8b 4b 38          	mov    rcx,QWORD PTR [rbx+0x38]
   146b6b55b:	48 85 c9             	test   rcx,rcx
   146b6b55e:	74 10                	je     0x146b6b570
   146b6b560:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146b6b563:	48 3b cb             	cmp    rcx,rbx
   146b6b566:	0f 95 c2             	setne  dl
   146b6b569:	ff 50 20             	call   QWORD PTR [rax+0x20]
   146b6b56c:	4c 89 7b 38          	mov    QWORD PTR [rbx+0x38],r15
   146b6b570:	48 8d 9f 98 00 00 00 	lea    rbx,[rdi+0x98]
   146b6b577:	48 8b 4b 38          	mov    rcx,QWORD PTR [rbx+0x38]
   146b6b57b:	48 85 c9             	test   rcx,rcx
   146b6b57e:	74 10                	je     0x146b6b590
   146b6b580:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146b6b583:	48 3b cb             	cmp    rcx,rbx
   146b6b586:	0f 95 c2             	setne  dl
   146b6b589:	ff 50 20             	call   QWORD PTR [rax+0x20]
   146b6b58c:	4c 89 7b 38          	mov    QWORD PTR [rbx+0x38],r15
   146b6b590:	48 8d 5f 58          	lea    rbx,[rdi+0x58]
   146b6b594:	48 8b 4b 38          	mov    rcx,QWORD PTR [rbx+0x38]
   146b6b598:	48 85 c9             	test   rcx,rcx
   146b6b59b:	74 10                	je     0x146b6b5ad
   146b6b59d:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146b6b5a0:	48 3b cb             	cmp    rcx,rbx
   146b6b5a3:	0f 95 c2             	setne  dl
   146b6b5a6:	ff 50 20             	call   QWORD PTR [rax+0x20]
   146b6b5a9:	4c 89 7b 38          	mov    QWORD PTR [rbx+0x38],r15
   146b6b5ad:	48 8d 05 2c cd 39 01 	lea    rax,[rip+0x139cd2c]        # 0x147f082e0
   146b6b5b4:	48 89 47 08          	mov    QWORD PTR [rdi+0x8],rax
   146b6b5b8:	48 83 7f 48 00       	cmp    QWORD PTR [rdi+0x48],0x0
   146b6b5bd:	74 0e                	je     0x146b6b5cd
   146b6b5bf:	48 8d 4f 18          	lea    rcx,[rdi+0x18]
   146b6b5c3:	48 8d 57 48          	lea    rdx,[rdi+0x48]
   146b6b5c7:	e8 64 59 88 fa       	call   0x1413f0f30
   146b6b5cc:	90                   	nop
   146b6b5cd:	48 8b 4f 48          	mov    rcx,QWORD PTR [rdi+0x48]
   146b6b5d1:	48 85 c9             	test   rcx,rcx
   146b6b5d4:	74 06                	je     0x146b6b5dc
   146b6b5d6:	e8 15 03 c4 f9       	call   0x1407ab8f0
   146b6b5db:	90                   	nop
   146b6b5dc:	48 8d 05 a5 cc 39 01 	lea    rax,[rip+0x139cca5]        # 0x147f08288
   146b6b5e3:	48 89 47 08          	mov    QWORD PTR [rdi+0x8],rax
   146b6b5e7:	48 8d 05 d2 53 a2 01 	lea    rax,[rip+0x1a253d2]        # 0x1485909c0
   146b6b5ee:	48 89 07             	mov    QWORD PTR [rdi],rax
   146b6b5f1:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   146b6b5f6:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   146b6b5fb:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   146b6b600:	48 83 c4 30          	add    rsp,0x30
   146b6b604:	41 5f                	pop    r15
   146b6b606:	41 5e                	pop    r14
   146b6b608:	5f                   	pop    rdi
   146b6b609:	c3                   	ret
   146b6b60a:	ff 15 58 f8 35 01    	call   QWORD PTR [rip+0x135f858]        # 0x147ecae68
   146b6b610:	cc                   	int3
