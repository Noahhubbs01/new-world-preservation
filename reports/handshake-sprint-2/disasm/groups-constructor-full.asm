
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014342f250 <.text+0x342e250>:
   14342f250:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   14342f255:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14342f25a:	55                   	push   rbp
   14342f25b:	56                   	push   rsi
   14342f25c:	57                   	push   rdi
   14342f25d:	41 54                	push   r12
   14342f25f:	41 55                	push   r13
   14342f261:	41 56                	push   r14
   14342f263:	41 57                	push   r15
   14342f265:	48 83 ec 20          	sub    rsp,0x20
   14342f269:	48 8b f9             	mov    rdi,rcx
   14342f26c:	48 89 4c 24 68       	mov    QWORD PTR [rsp+0x68],rcx
   14342f271:	e8 6a 01 20 fe       	call   0x14162f3e0
   14342f276:	90                   	nop
   14342f277:	48 8d 05 22 bd da 04 	lea    rax,[rip+0x4dabd22]        # 0x1481dafa0
   14342f27e:	48 89 07             	mov    QWORD PTR [rdi],rax
   14342f281:	48 8d 9f c0 07 00 00 	lea    rbx,[rdi+0x7c0]
   14342f288:	48 8d 05 e1 f0 d9 04 	lea    rax,[rip+0x4d9f0e1]        # 0x1481ce370
   14342f28f:	48 89 03             	mov    QWORD PTR [rbx],rax
   14342f292:	48 c7 43 08 ff ff ff 	mov    QWORD PTR [rbx+0x8],0xffffffffffffffff
   14342f299:	ff
   14342f29a:	33 f6                	xor    esi,esi
   14342f29c:	48 89 73 18          	mov    QWORD PTR [rbx+0x18],rsi
   14342f2a0:	48 89 73 20          	mov    QWORD PTR [rbx+0x20],rsi
   14342f2a4:	48 89 73 28          	mov    QWORD PTR [rbx+0x28],rsi
   14342f2a8:	48 8d 05 a1 ad c5 04 	lea    rax,[rip+0x4c5ada1]        # 0x14808a050
   14342f2af:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
   14342f2b3:	48 8d 4b 20          	lea    rcx,[rbx+0x20]
   14342f2b7:	e8 a4 f8 10 fd       	call   0x14053eb60
   14342f2bc:	40 88 73 50          	mov    BYTE PTR [rbx+0x50],sil
   14342f2c0:	0f 57 c0             	xorps  xmm0,xmm0
   14342f2c3:	0f 29 43 30          	movaps XMMWORD PTR [rbx+0x30],xmm0
   14342f2c7:	0f 29 43 40          	movaps XMMWORD PTR [rbx+0x40],xmm0
   14342f2cb:	40 88 73 60          	mov    BYTE PTR [rbx+0x60],sil
   14342f2cf:	48 8d 05 5a 3d fc ff 	lea    rax,[rip+0xfffffffffffc3d5a]        # 0x1433f3030
   14342f2d6:	48 89 43 68          	mov    QWORD PTR [rbx+0x68],rax
   14342f2da:	48 8d 87 30 08 00 00 	lea    rax,[rdi+0x830]
   14342f2e1:	4c 8d 0d 98 ba da 04 	lea    r9,[rip+0x4daba98]        # 0x1481dad80
   14342f2e8:	4c 89 08             	mov    QWORD PTR [rax],r9
   14342f2eb:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   14342f2f2:	ff
   14342f2f3:	4c 8d 05 f6 ac c5 04 	lea    r8,[rip+0x4c5acf6]        # 0x148089ff0
   14342f2fa:	4c 89 40 10          	mov    QWORD PTR [rax+0x10],r8
   14342f2fe:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   14342f302:	40 88 70 30          	mov    BYTE PTR [rax+0x30],sil
   14342f306:	0f 11 40 20          	movups XMMWORD PTR [rax+0x20],xmm0
   14342f30a:	40 88 70 38          	mov    BYTE PTR [rax+0x38],sil
   14342f30e:	48 8d 15 bb 02 03 00 	lea    rdx,[rip+0x302bb]        # 0x14345f5d0
   14342f315:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
   14342f319:	48 8d 0d 80 53 cc 04 	lea    rcx,[rip+0x4cc5380]        # 0x1480f46a0
   14342f320:	48 89 8f 78 08 00 00 	mov    QWORD PTR [rdi+0x878],rcx
   14342f327:	48 c7 87 80 08 00 00 	mov    QWORD PTR [rdi+0x880],0xffffffffffffffff
   14342f32e:	ff ff ff ff
   14342f332:	89 b7 88 08 00 00    	mov    DWORD PTR [rdi+0x888],esi
   14342f338:	40 88 b7 8c 08 00 00 	mov    BYTE PTR [rdi+0x88c],sil
   14342f33f:	48 8d 0d ba b4 15 fe 	lea    rcx,[rip+0xfffffffffe15b4ba]        # 0x14158a800
   14342f346:	48 89 8f 90 08 00 00 	mov    QWORD PTR [rdi+0x890],rcx
   14342f34d:	48 8d 87 98 08 00 00 	lea    rax,[rdi+0x898]
   14342f354:	4c 89 08             	mov    QWORD PTR [rax],r9
   14342f357:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   14342f35e:	ff
   14342f35f:	4c 89 40 10          	mov    QWORD PTR [rax+0x10],r8
   14342f363:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   14342f367:	40 88 70 30          	mov    BYTE PTR [rax+0x30],sil
   14342f36b:	0f 11 40 20          	movups XMMWORD PTR [rax+0x20],xmm0
   14342f36f:	40 88 70 38          	mov    BYTE PTR [rax+0x38],sil
   14342f373:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
   14342f377:	48 8d 87 e0 08 00 00 	lea    rax,[rdi+0x8e0]
   14342f37e:	48 8d 0d ab ab d9 04 	lea    rcx,[rip+0x4d9abab]        # 0x1481c9f30
   14342f385:	48 89 08             	mov    QWORD PTR [rax],rcx
   14342f388:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   14342f38f:	ff
   14342f390:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
   14342f394:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   14342f398:	40 88 70 30          	mov    BYTE PTR [rax+0x30],sil
   14342f39c:	0f 29 40 20          	movaps XMMWORD PTR [rax+0x20],xmm0
   14342f3a0:	40 88 70 40          	mov    BYTE PTR [rax+0x40],sil
   14342f3a4:	48 8d 0d 75 1a f6 ff 	lea    rcx,[rip+0xfffffffffff61a75]        # 0x143390e20
   14342f3ab:	48 89 48 48          	mov    QWORD PTR [rax+0x48],rcx
   14342f3af:	48 8d 35 e2 fc c0 04 	lea    rsi,[rip+0x4c0fce2]        # 0x14803f098
   14342f3b6:	48 89 b7 30 09 00 00 	mov    QWORD PTR [rdi+0x930],rsi
   14342f3bd:	48 c7 87 38 09 00 00 	mov    QWORD PTR [rdi+0x938],0xffffffffffffffff
   14342f3c4:	ff ff ff ff
   14342f3c8:	c7 87 40 09 00 00 00 	mov    DWORD PTR [rdi+0x940],0x0
   14342f3cf:	00 00 00
   14342f3d2:	48 8d 1d 27 b4 15 fe 	lea    rbx,[rip+0xfffffffffe15b427]        # 0x14158a800
   14342f3d9:	48 89 9f 48 09 00 00 	mov    QWORD PTR [rdi+0x948],rbx
   14342f3e0:	4c 8d a7 50 09 00 00 	lea    r12,[rdi+0x950]
   14342f3e7:	48 8d 05 92 a5 c8 04 	lea    rax,[rip+0x4c8a592]        # 0x1480b9980
   14342f3ee:	49 89 04 24          	mov    QWORD PTR [r12],rax
   14342f3f2:	49 c7 44 24 08 ff ff 	mov    QWORD PTR [r12+0x8],0xffffffffffffffff
   14342f3f9:	ff ff
   14342f3fb:	41 c7 44 24 10 00 00 	mov    DWORD PTR [r12+0x10],0x0
   14342f402:	00 00
   14342f404:	48 8d 05 f5 b3 15 fe 	lea    rax,[rip+0xfffffffffe15b3f5]        # 0x14158a800
   14342f40b:	49 89 44 24 18       	mov    QWORD PTR [r12+0x18],rax
   14342f410:	4c 8d bf 70 09 00 00 	lea    r15,[rdi+0x970]
   14342f417:	49 8b cf             	mov    rcx,r15
   14342f41a:	e8 61 dc ff ff       	call   0x14342d080
   14342f41f:	90                   	nop
   14342f420:	4c 8d af 18 0c 00 00 	lea    r13,[rdi+0xc18]
   14342f427:	49 89 75 00          	mov    QWORD PTR [r13+0x0],rsi
   14342f42b:	49 c7 45 08 ff ff ff 	mov    QWORD PTR [r13+0x8],0xffffffffffffffff
   14342f432:	ff
   14342f433:	41 c7 45 10 00 00 00 	mov    DWORD PTR [r13+0x10],0x0
   14342f43a:	00
   14342f43b:	49 89 5d 18          	mov    QWORD PTR [r13+0x18],rbx
   14342f43f:	48 8d b7 38 0c 00 00 	lea    rsi,[rdi+0xc38]
   14342f446:	48 8b ce             	mov    rcx,rsi
   14342f449:	e8 92 dd ff ff       	call   0x14342d1e0
   14342f44e:	90                   	nop
   14342f44f:	48 8d af e0 0e 00 00 	lea    rbp,[rdi+0xee0]
   14342f456:	48 8b cd             	mov    rcx,rbp
   14342f459:	e8 82 dd ff ff       	call   0x14342d1e0
   14342f45e:	90                   	nop
   14342f45f:	4c 8d b7 88 11 00 00 	lea    r14,[rdi+0x1188]
   14342f466:	48 8d 05 7b 92 c8 04 	lea    rax,[rip+0x4c8927b]        # 0x1480b86e8
   14342f46d:	49 89 06             	mov    QWORD PTR [r14],rax
   14342f470:	49 c7 46 08 ff ff ff 	mov    QWORD PTR [r14+0x8],0xffffffffffffffff
   14342f477:	ff
   14342f478:	33 c9                	xor    ecx,ecx
   14342f47a:	48 8d 05 9f 5b b9 04 	lea    rax,[rip+0x4b95b9f]        # 0x147fc5020
   14342f481:	49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
   14342f485:	49 89 4e 18          	mov    QWORD PTR [r14+0x18],rcx
   14342f489:	41 88 4e 30          	mov    BYTE PTR [r14+0x30],cl
   14342f48d:	0f 57 c0             	xorps  xmm0,xmm0
   14342f490:	41 0f 11 46 20       	movups XMMWORD PTR [r14+0x20],xmm0
   14342f495:	41 88 4e 38          	mov    BYTE PTR [r14+0x38],cl
   14342f499:	48 8d 05 d0 8c 32 ff 	lea    rax,[rip+0xffffffffff328cd0]        # 0x142758170
   14342f4a0:	49 89 46 40          	mov    QWORD PTR [r14+0x40],rax
   14342f4a4:	48 81 c7 e0 11 00 00 	add    rdi,0x11e0
   14342f4ab:	48 8d 05 7e ba da 04 	lea    rax,[rip+0x4daba7e]        # 0x1481daf30
   14342f4b2:	48 89 07             	mov    QWORD PTR [rdi],rax
   14342f4b5:	48 c7 47 08 ff ff ff 	mov    QWORD PTR [rdi+0x8],0xffffffffffffffff
   14342f4bc:	ff
   14342f4bd:	48 8d 5f 10          	lea    rbx,[rdi+0x10]
   14342f4c1:	0f 11 03             	movups XMMWORD PTR [rbx],xmm0
   14342f4c4:	0f 11 43 10          	movups XMMWORD PTR [rbx+0x10],xmm0
   14342f4c8:	0f 11 43 20          	movups XMMWORD PTR [rbx+0x20],xmm0
   14342f4cc:	0f 11 43 30          	movups XMMWORD PTR [rbx+0x30],xmm0
   14342f4d0:	0f 11 43 40          	movups XMMWORD PTR [rbx+0x40],xmm0
   14342f4d4:	0f 11 43 50          	movups XMMWORD PTR [rbx+0x50],xmm0
   14342f4d8:	48 89 5c 24 70       	mov    QWORD PTR [rsp+0x70],rbx
   14342f4dd:	48 8b cb             	mov    rcx,rbx
   14342f4e0:	e8 7b f6 10 fd       	call   0x14053eb60
   14342f4e5:	0f 57 c0             	xorps  xmm0,xmm0
   14342f4e8:	0f 11 43 10          	movups XMMWORD PTR [rbx+0x10],xmm0
   14342f4ec:	33 c0                	xor    eax,eax
   14342f4ee:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
   14342f4f2:	48 c7 43 28 0f 00 00 	mov    QWORD PTR [rbx+0x28],0xf
   14342f4f9:	00
   14342f4fa:	88 43 10             	mov    BYTE PTR [rbx+0x10],al
   14342f4fd:	48 89 43 30          	mov    QWORD PTR [rbx+0x30],rax
   14342f501:	48 89 43 38          	mov    QWORD PTR [rbx+0x38],rax
   14342f505:	88 43 40             	mov    BYTE PTR [rbx+0x40],al
   14342f508:	48 8d 4b 50          	lea    rcx,[rbx+0x50]
   14342f50c:	e8 df e7 2f fe       	call   0x14172dcf0
   14342f511:	90                   	nop
   14342f512:	c6 87 d0 00 00 00 00 	mov    BYTE PTR [rdi+0xd0],0x0
   14342f519:	0f 57 c0             	xorps  xmm0,xmm0
   14342f51c:	0f 29 47 70          	movaps XMMWORD PTR [rdi+0x70],xmm0
   14342f520:	0f 29 87 80 00 00 00 	movaps XMMWORD PTR [rdi+0x80],xmm0
   14342f527:	0f 29 87 90 00 00 00 	movaps XMMWORD PTR [rdi+0x90],xmm0
   14342f52e:	0f 29 87 a0 00 00 00 	movaps XMMWORD PTR [rdi+0xa0],xmm0
   14342f535:	0f 29 87 b0 00 00 00 	movaps XMMWORD PTR [rdi+0xb0],xmm0
   14342f53c:	0f 29 87 c0 00 00 00 	movaps XMMWORD PTR [rdi+0xc0],xmm0
   14342f543:	c6 87 e0 00 00 00 00 	mov    BYTE PTR [rdi+0xe0],0x0
   14342f54a:	48 8d 05 4f d0 fe ff 	lea    rax,[rip+0xfffffffffffed04f]        # 0x14341c5a0
   14342f551:	48 89 87 e8 00 00 00 	mov    QWORD PTR [rdi+0xe8],rax
   14342f558:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   14342f55d:	48 8b cb             	mov    rcx,rbx
   14342f560:	e8 6b 88 24 fe       	call   0x141677dd0
   14342f565:	48 89 83 d0 11 00 00 	mov    QWORD PTR [rbx+0x11d0],rax
   14342f56c:	45 33 c9             	xor    r9d,r9d
   14342f56f:	4c 8d 83 c0 07 00 00 	lea    r8,[rbx+0x7c0]
   14342f576:	48 8d 15 c3 5c c1 04 	lea    rdx,[rip+0x4c15cc3]        # 0x148045240
   14342f57d:	48 8b cb             	mov    rcx,rbx
   14342f580:	e8 db 66 34 fe       	call   0x141775c60
   14342f585:	45 33 c9             	xor    r9d,r9d
   14342f588:	4c 8d 83 30 08 00 00 	lea    r8,[rbx+0x830]
   14342f58f:	48 8d 15 5e c0 da 04 	lea    rdx,[rip+0x4dac05e]        # 0x1481db5f4
   14342f596:	48 8b cb             	mov    rcx,rbx
   14342f599:	e8 c2 66 34 fe       	call   0x141775c60
   14342f59e:	45 33 c9             	xor    r9d,r9d
   14342f5a1:	4c 8d 83 98 08 00 00 	lea    r8,[rbx+0x898]
   14342f5a8:	48 8d 15 51 c0 da 04 	lea    rdx,[rip+0x4dac051]        # 0x1481db600
   14342f5af:	48 8b cb             	mov    rcx,rbx
   14342f5b2:	e8 a9 66 34 fe       	call   0x141775c60
   14342f5b7:	4c 8b 8b d0 11 00 00 	mov    r9,QWORD PTR [rbx+0x11d0]
   14342f5be:	4c 8d 83 78 08 00 00 	lea    r8,[rbx+0x878]
   14342f5c5:	48 8d 15 44 c0 da 04 	lea    rdx,[rip+0x4dac044]        # 0x1481db610
   14342f5cc:	48 8b cb             	mov    rcx,rbx
   14342f5cf:	e8 8c 66 34 fe       	call   0x141775c60
   14342f5d4:	4c 8b 8b d0 11 00 00 	mov    r9,QWORD PTR [rbx+0x11d0]
   14342f5db:	4c 8d 83 e0 08 00 00 	lea    r8,[rbx+0x8e0]
   14342f5e2:	48 8d 15 77 9c da 04 	lea    rdx,[rip+0x4da9c77]        # 0x1481d9260
   14342f5e9:	48 8b cb             	mov    rcx,rbx
   14342f5ec:	e8 6f 66 34 fe       	call   0x141775c60
   14342f5f1:	4c 8b 8b d0 11 00 00 	mov    r9,QWORD PTR [rbx+0x11d0]
   14342f5f8:	4c 8d 83 30 09 00 00 	lea    r8,[rbx+0x930]
   14342f5ff:	48 8d 15 1a c0 da 04 	lea    rdx,[rip+0x4dac01a]        # 0x1481db620
   14342f606:	48 8b cb             	mov    rcx,rbx
   14342f609:	e8 52 66 34 fe       	call   0x141775c60
   14342f60e:	4c 8b 8b d0 11 00 00 	mov    r9,QWORD PTR [rbx+0x11d0]
   14342f615:	4d 8b c4             	mov    r8,r12
   14342f618:	48 8d 15 21 c0 da 04 	lea    rdx,[rip+0x4dac021]        # 0x1481db640
   14342f61f:	48 8b cb             	mov    rcx,rbx
   14342f622:	e8 39 66 34 fe       	call   0x141775c60
   14342f627:	4c 8b 8b d0 11 00 00 	mov    r9,QWORD PTR [rbx+0x11d0]
   14342f62e:	4d 8b c7             	mov    r8,r15
   14342f631:	48 8d 15 18 c0 da 04 	lea    rdx,[rip+0x4dac018]        # 0x1481db650
   14342f638:	48 8b cb             	mov    rcx,rbx
   14342f63b:	e8 20 66 34 fe       	call   0x141775c60
   14342f640:	4c 8b 8b d0 11 00 00 	mov    r9,QWORD PTR [rbx+0x11d0]
   14342f647:	4c 8b c6             	mov    r8,rsi
   14342f64a:	48 8d 15 17 c0 da 04 	lea    rdx,[rip+0x4dac017]        # 0x1481db668
   14342f651:	48 8b cb             	mov    rcx,rbx
   14342f654:	e8 07 66 34 fe       	call   0x141775c60
   14342f659:	4c 8b 8b d0 11 00 00 	mov    r9,QWORD PTR [rbx+0x11d0]
   14342f660:	4c 8b c5             	mov    r8,rbp
   14342f663:	48 8d 15 16 c0 da 04 	lea    rdx,[rip+0x4dac016]        # 0x1481db680
   14342f66a:	48 8b cb             	mov    rcx,rbx
   14342f66d:	e8 ee 65 34 fe       	call   0x141775c60
   14342f672:	4c 8b 8b d0 11 00 00 	mov    r9,QWORD PTR [rbx+0x11d0]
   14342f679:	4d 8b c6             	mov    r8,r14
   14342f67c:	48 8d 15 15 c0 da 04 	lea    rdx,[rip+0x4dac015]        # 0x1481db698
   14342f683:	48 8b cb             	mov    rcx,rbx
   14342f686:	e8 d5 65 34 fe       	call   0x141775c60
   14342f68b:	4c 8b 8b d0 11 00 00 	mov    r9,QWORD PTR [rbx+0x11d0]
   14342f692:	4c 8b c7             	mov    r8,rdi
   14342f695:	48 8d 15 24 c0 da 04 	lea    rdx,[rip+0x4dac024]        # 0x1481db6c0
   14342f69c:	48 8b cb             	mov    rcx,rbx
   14342f69f:	e8 bc 65 34 fe       	call   0x141775c60
   14342f6a4:	4c 8b 8b d0 11 00 00 	mov    r9,QWORD PTR [rbx+0x11d0]
   14342f6ab:	4d 8b c5             	mov    r8,r13
   14342f6ae:	48 8d 15 1b c0 da 04 	lea    rdx,[rip+0x4dac01b]        # 0x1481db6d0
   14342f6b5:	48 8b cb             	mov    rcx,rbx
   14342f6b8:	e8 a3 65 34 fe       	call   0x141775c60
   14342f6bd:	90                   	nop
   14342f6be:	48 8b c3             	mov    rax,rbx
   14342f6c1:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   14342f6c6:	48 83 c4 20          	add    rsp,0x20
   14342f6ca:	41 5f                	pop    r15
   14342f6cc:	41 5e                	pop    r14
   14342f6ce:	41 5d                	pop    r13
   14342f6d0:	41 5c                	pop    r12
   14342f6d2:	5f                   	pop    rdi
   14342f6d3:	5e                   	pop    rsi
   14342f6d4:	5d                   	pop    rbp
   14342f6d5:	c3                   	ret
