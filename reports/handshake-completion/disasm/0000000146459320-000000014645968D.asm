
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146459320 <.text+0x6458320>:
   146459320:	40 55                	rex push rbp
   146459322:	53                   	push   rbx
   146459323:	56                   	push   rsi
   146459324:	57                   	push   rdi
   146459325:	41 54                	push   r12
   146459327:	41 55                	push   r13
   146459329:	41 56                	push   r14
   14645932b:	41 57                	push   r15
   14645932d:	48 8d 6c 24 a8       	lea    rbp,[rsp-0x58]
   146459332:	48 81 ec 58 01 00 00 	sub    rsp,0x158
   146459339:	49 8b f8             	mov    rdi,r8
   14645933c:	48 8b f2             	mov    rsi,rdx
   14645933f:	4c 8b f1             	mov    r14,rcx
   146459342:	45 33 e4             	xor    r12d,r12d
   146459345:	48 83 7a 18 10       	cmp    QWORD PTR [rdx+0x18],0x10
   14645934a:	72 05                	jb     0x146459351
   14645934c:	4c 8b 0a             	mov    r9,QWORD PTR [rdx]
   14645934f:	eb 03                	jmp    0x146459354
   146459351:	4c 8b ce             	mov    r9,rsi
   146459354:	49 83 78 18 10       	cmp    QWORD PTR [r8+0x18],0x10
   146459359:	72 03                	jb     0x14645935e
   14645935b:	4d 8b 00             	mov    r8,QWORD PTR [r8]
   14645935e:	48 8d 15 d3 51 0a 02 	lea    rdx,[rip+0x20a51d3]        # 0x1484fe538
   146459365:	48 8d 0d 84 35 0a 02 	lea    rcx,[rip+0x20a3584]        # 0x1484fc8f0
   14645936c:	e8 9f 4c fe fa       	call   0x14143e010
   146459371:	48 8d 8d b0 00 00 00 	lea    rcx,[rbp+0xb0]
   146459378:	e8 e3 ea 41 fa       	call   0x140877e60
   14645937d:	48 8d 95 a0 00 00 00 	lea    rdx,[rbp+0xa0]
   146459384:	48 8d 8d b0 00 00 00 	lea    rcx,[rbp+0xb0]
   14645938b:	e8 e0 c3 41 fa       	call   0x140875770
   146459390:	48 8b c8             	mov    rcx,rax
   146459393:	e8 f8 0b 42 fa       	call   0x140879f90
   146459398:	41 89 86 e0 13 00 00 	mov    DWORD PTR [r14+0x13e0],eax
   14645939f:	4c 89 64 24 70       	mov    QWORD PTR [rsp+0x70],r12
   1464593a4:	48 c7 44 24 78 0f 00 	mov    QWORD PTR [rsp+0x78],0xf
   1464593ab:	00 00 
   1464593ad:	48 8d 05 0c f7 a9 01 	lea    rax,[rip+0x1a9f70c]        # 0x147ef8ac0
   1464593b4:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1464593b8:	44 88 64 24 60       	mov    BYTE PTR [rsp+0x60],r12b
   1464593bd:	45 8b fc             	mov    r15d,r12d
   1464593c0:	e8 1b 49 63 ff       	call   0x145a8dce0
   1464593c5:	48 8b d8             	mov    rbx,rax
   1464593c8:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1464593cb:	48 8b c8             	mov    rcx,rax
   1464593ce:	ff 92 e8 00 00 00    	call   QWORD PTR [rdx+0xe8]
   1464593d4:	83 f8 01             	cmp    eax,0x1
   1464593d7:	75 43                	jne    0x14645941c
   1464593d9:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1464593dc:	4c 8b 81 88 00 00 00 	mov    r8,QWORD PTR [rcx+0x88]
   1464593e3:	0f b6 d0             	movzx  edx,al
   1464593e6:	48 8b cb             	mov    rcx,rbx
   1464593e9:	41 ff d0             	call   r8
   1464593ec:	49 c7 c1 ff ff ff ff 	mov    r9,0xffffffffffffffff
   1464593f3:	45 33 c0             	xor    r8d,r8d
   1464593f6:	48 8b d0             	mov    rdx,rax
   1464593f9:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1464593fe:	e8 7d 71 e5 f9       	call   0x1402b0580
   146459403:	48 8d 0d f6 f3 a2 03 	lea    rcx,[rip+0x3a2f3f6]        # 0x149e88800
   14645940a:	ff 15 58 22 a7 01    	call   QWORD PTR [rip+0x1a72258]        # 0x147ecb668
   146459410:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   146459413:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146459416:	ff 50 48             	call   QWORD PTR [rax+0x48]
   146459419:	44 8b f8             	mov    r15d,eax
   14645941c:	41 8b 9e e0 13 00 00 	mov    ebx,DWORD PTR [r14+0x13e0]
   146459423:	c6 85 a0 00 00 00 01 	mov    BYTE PTR [rbp+0xa0],0x1
   14645942a:	48 8d 05 db 80 11 fa 	lea    rax,[rip+0xfffffffffa1180db]        # 0x14057150c
   146459431:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   146459436:	44 89 64 24 58       	mov    DWORD PTR [rsp+0x58],r12d
   14645943b:	0f 28 44 24 50       	movaps xmm0,XMMWORD PTR [rsp+0x50]
   146459440:	66 0f 7f 44 24 50    	movdqa XMMWORD PTR [rsp+0x50],xmm0
   146459446:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   14645944b:	48 8d 8d a0 00 00 00 	lea    rcx,[rbp+0xa0]
   146459452:	e8 89 1f 50 fc       	call   0x14295b3e0
   146459457:	4d 8b a6 18 01 00 00 	mov    r12,QWORD PTR [r14+0x118]
   14645945e:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   146459462:	4c 8b 68 48          	mov    r13,QWORD PTR [rax+0x48]
   146459466:	48 8d 45 e8          	lea    rax,[rbp-0x18]
   14645946a:	48 89 85 b8 00 00 00 	mov    QWORD PTR [rbp+0xb8],rax
   146459471:	4c 89 74 24 50       	mov    QWORD PTR [rsp+0x50],r14
   146459476:	89 5c 24 58          	mov    DWORD PTR [rsp+0x58],ebx
   14645947a:	48 8d 05 17 94 0a 02 	lea    rax,[rip+0x20a9417]        # 0x148502898
   146459481:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   146459485:	0f 10 44 24 50       	movups xmm0,XMMWORD PTR [rsp+0x50]
   14645948a:	0f 11 45 f0          	movups XMMWORD PTR [rbp-0x10],xmm0
   14645948e:	48 8d 45 e8          	lea    rax,[rbp-0x18]
   146459492:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   146459496:	48 8b 05 43 0c 36 04 	mov    rax,QWORD PTR [rip+0x4360c43]        # 0x14a7ba0e0
   14645949d:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
   1464594a1:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1464594a4:	ff 90 b0 01 00 00    	call   QWORD PTR [rax+0x1b0]
   1464594aa:	32 c9                	xor    cl,cl
   1464594ac:	32 d2                	xor    dl,dl
   1464594ae:	45 32 c0             	xor    r8b,r8b
   1464594b1:	45 32 c9             	xor    r9b,r9b
   1464594b4:	45 32 d2             	xor    r10b,r10b
   1464594b7:	45 32 db             	xor    r11b,r11b
   1464594ba:	83 78 20 00          	cmp    DWORD PTR [rax+0x20],0x0
   1464594be:	74 2e                	je     0x1464594ee
   1464594c0:	83 78 38 00          	cmp    DWORD PTR [rax+0x38],0x0
   1464594c4:	0f 95 c1             	setne  cl
   1464594c7:	83 78 34 00          	cmp    DWORD PTR [rax+0x34],0x0
   1464594cb:	0f 95 c2             	setne  dl
   1464594ce:	83 78 30 00          	cmp    DWORD PTR [rax+0x30],0x0
   1464594d2:	41 0f 95 c0          	setne  r8b
   1464594d6:	83 78 2c 00          	cmp    DWORD PTR [rax+0x2c],0x0
   1464594da:	41 0f 95 c1          	setne  r9b
   1464594de:	83 78 28 00          	cmp    DWORD PTR [rax+0x28],0x0
   1464594e2:	41 0f 95 c2          	setne  r10b
   1464594e6:	83 78 24 00          	cmp    DWORD PTR [rax+0x24],0x0
   1464594ea:	41 0f 95 c3          	setne  r11b
   1464594ee:	44 88 9d a8 00 00 00 	mov    BYTE PTR [rbp+0xa8],r11b
   1464594f5:	44 88 95 a9 00 00 00 	mov    BYTE PTR [rbp+0xa9],r10b
   1464594fc:	44 88 8d aa 00 00 00 	mov    BYTE PTR [rbp+0xaa],r9b
   146459503:	44 88 85 ab 00 00 00 	mov    BYTE PTR [rbp+0xab],r8b
   14645950a:	88 95 ac 00 00 00    	mov    BYTE PTR [rbp+0xac],dl
   146459510:	88 8d ad 00 00 00    	mov    BYTE PTR [rbp+0xad],cl
   146459516:	c6 85 ae 00 00 00 00 	mov    BYTE PTR [rbp+0xae],0x0
   14645951d:	48 8d 45 28          	lea    rax,[rbp+0x28]
   146459521:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   146459525:	48 8d 55 28          	lea    rdx,[rbp+0x28]
   146459529:	49 8b ce             	mov    rcx,r14
   14645952c:	e8 8f 93 fd ff       	call   0x1464328c0
   146459531:	48 8b d8             	mov    rbx,rax
   146459534:	48 8d 45 88          	lea    rax,[rbp-0x78]
   146459538:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   14645953c:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
   146459543:	00 
   146459544:	48 c7 45 a0 0f 00 00 	mov    QWORD PTR [rbp-0x60],0xf
   14645954b:	00 
   14645954c:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   146459550:	48 89 4d a8          	mov    QWORD PTR [rbp-0x58],rcx
   146459554:	49 c7 c1 ff ff ff ff 	mov    r9,0xffffffffffffffff
   14645955b:	45 33 c0             	xor    r8d,r8d
   14645955e:	48 8b d7             	mov    rdx,rdi
   146459561:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   146459565:	e8 16 70 e5 f9       	call   0x1402b0580
   14645956a:	90                   	nop
   14645956b:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
   146459572:	00 
   146459573:	48 c7 45 c8 0f 00 00 	mov    QWORD PTR [rbp-0x38],0xf
   14645957a:	00 
   14645957b:	48 8b 46 20          	mov    rax,QWORD PTR [rsi+0x20]
   14645957f:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   146459583:	49 c7 c1 ff ff ff ff 	mov    r9,0xffffffffffffffff
   14645958a:	45 33 c0             	xor    r8d,r8d
   14645958d:	48 8b d6             	mov    rdx,rsi
   146459590:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   146459594:	e8 e7 6f e5 f9       	call   0x1402b0580
   146459599:	90                   	nop
   14645959a:	48 8d 45 e8          	lea    rax,[rbp-0x18]
   14645959e:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1464595a3:	0f b6 85 a0 00 00 00 	movzx  eax,BYTE PTR [rbp+0xa0]
   1464595aa:	88 44 24 38          	mov    BYTE PTR [rsp+0x38],al
   1464595ae:	48 8d 85 a8 00 00 00 	lea    rax,[rbp+0xa8]
   1464595b5:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1464595ba:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   1464595bf:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1464595c4:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   1464595c9:	4c 8b cb             	mov    r9,rbx
   1464595cc:	4c 8d 45 88          	lea    r8,[rbp-0x78]
   1464595d0:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   1464595d4:	49 8b cc             	mov    rcx,r12
   1464595d7:	41 ff d5             	call   r13
   1464595da:	4c 8d 05 f7 9b 0f 04 	lea    r8,[rip+0x40f9bf7]        # 0x14a5531d8
   1464595e1:	48 8d 95 a0 00 00 00 	lea    rdx,[rbp+0xa0]
   1464595e8:	48 8d 8d b0 00 00 00 	lea    rcx,[rbp+0xb0]
   1464595ef:	e8 cc 88 41 fa       	call   0x140871ec0
   1464595f4:	48 8b d0             	mov    rdx,rax
   1464595f7:	49 8d 8e 58 13 00 00 	lea    rcx,[r14+0x1358]
   1464595fe:	e8 4d 76 41 fa       	call   0x140870c50
   146459603:	4c 8d 05 16 9c 0f 04 	lea    r8,[rip+0x40f9c16]        # 0x14a553220
   14645960a:	48 8d 95 a0 00 00 00 	lea    rdx,[rbp+0xa0]
   146459611:	48 8d 8d b0 00 00 00 	lea    rcx,[rbp+0xb0]
   146459618:	e8 a3 88 41 fa       	call   0x140871ec0
   14645961d:	48 8b d0             	mov    rdx,rax
   146459620:	49 8d 8e 60 13 00 00 	lea    rcx,[r14+0x1360]
   146459627:	e8 24 76 41 fa       	call   0x140870c50
   14645962c:	4c 8d 05 f5 9b 0f 04 	lea    r8,[rip+0x40f9bf5]        # 0x14a553228
   146459633:	48 8d 95 a0 00 00 00 	lea    rdx,[rbp+0xa0]
   14645963a:	48 8d 8d b0 00 00 00 	lea    rcx,[rbp+0xb0]
   146459641:	e8 7a 88 41 fa       	call   0x140871ec0
   146459646:	48 8b d0             	mov    rdx,rax
   146459649:	49 8d 8e 68 13 00 00 	lea    rcx,[r14+0x1368]
   146459650:	e8 fb 75 41 fa       	call   0x140870c50
   146459655:	90                   	nop
   146459656:	4c 8b 44 24 78       	mov    r8,QWORD PTR [rsp+0x78]
   14645965b:	49 83 f8 10          	cmp    r8,0x10
   14645965f:	72 18                	jb     0x146459679
   146459661:	49 ff c0             	inc    r8
   146459664:	41 b9 01 00 00 00    	mov    r9d,0x1
   14645966a:	48 8b 54 24 60       	mov    rdx,QWORD PTR [rsp+0x60]
   14645966f:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   146459673:	e8 c8 33 04 fb       	call   0x14149ca40
   146459678:	90                   	nop
   146459679:	48 81 c4 58 01 00 00 	add    rsp,0x158
   146459680:	41 5f                	pop    r15
   146459682:	41 5e                	pop    r14
   146459684:	41 5d                	pop    r13
   146459686:	41 5c                	pop    r12
   146459688:	5f                   	pop    rdi
   146459689:	5e                   	pop    rsi
   14645968a:	5b                   	pop    rbx
   14645968b:	5d                   	pop    rbp
   14645968c:	c3                   	ret
