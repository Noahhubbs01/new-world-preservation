
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000141614300 <.text+0x1613300>:
   141614300:	4c 8b dc             	mov    r11,rsp
   141614303:	49 89 5b 20          	mov    QWORD PTR [r11+0x20],rbx
   141614307:	49 89 4b 08          	mov    QWORD PTR [r11+0x8],rcx
   14161430b:	55                   	push   rbp
   14161430c:	56                   	push   rsi
   14161430d:	57                   	push   rdi
   14161430e:	48 83 ec 60          	sub    rsp,0x60
   141614312:	48 8b f9             	mov    rdi,rcx
   141614315:	41 c7 43 10 00 00 00 	mov    DWORD PTR [r11+0x10],0x0
   14161431c:	00
   14161431d:	85 d2                	test   edx,edx
   14161431f:	74 51                	je     0x141614372
   141614321:	48 8d 05 a8 30 a1 06 	lea    rax,[rip+0x6a130a8]        # 0x1480273d0
   141614328:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   14161432c:	48 8d 05 a9 30 a1 06 	lea    rax,[rip+0x6a130a9]        # 0x1480273dc
   141614333:	48 89 81 50 07 00 00 	mov    QWORD PTR [rcx+0x750],rax
   14161433a:	48 8d 05 17 ed 92 06 	lea    rax,[rip+0x692ed17]        # 0x147f43058
   141614341:	48 89 41 30          	mov    QWORD PTR [rcx+0x30],rax
   141614345:	48 8d 41 38          	lea    rax,[rcx+0x38]
   141614349:	48 89 80 00 07 00 00 	mov    QWORD PTR [rax+0x700],rax
   141614350:	41 c7 43 10 01 00 00 	mov    DWORD PTR [r11+0x10],0x1
   141614357:	00
   141614358:	48 81 c1 48 07 00 00 	add    rcx,0x748
   14161435f:	33 d2                	xor    edx,edx
   141614361:	e8 5a 9c ff ff       	call   0x14160dfc0
   141614366:	90                   	nop
   141614367:	c7 84 24 88 00 00 00 	mov    DWORD PTR [rsp+0x88],0x3
   14161436e:	03 00 00 00
   141614372:	48 8d 05 bf 2f a1 06 	lea    rax,[rip+0x6a12fbf]        # 0x148027338
   141614379:	48 89 07             	mov    QWORD PTR [rdi],rax
   14161437c:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
   141614380:	48 63 48 04          	movsxd rcx,DWORD PTR [rax+0x4]
   141614384:	48 8d 05 c5 2f a1 06 	lea    rax,[rip+0x6a12fc5]        # 0x148027350
   14161438b:	48 89 44 39 08       	mov    QWORD PTR [rcx+rdi*1+0x8],rax
   141614390:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
   141614394:	48 63 48 08          	movsxd rcx,DWORD PTR [rax+0x8]
   141614398:	48 8d 05 f1 2f a1 06 	lea    rax,[rip+0x6a12ff1]        # 0x148027390
   14161439f:	48 89 44 39 08       	mov    QWORD PTR [rcx+rdi*1+0x8],rax
   1416143a4:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
   1416143a8:	48 63 48 04          	movsxd rcx,DWORD PTR [rax+0x4]
   1416143ac:	8d 51 d8             	lea    edx,[rcx-0x28]
   1416143af:	89 54 39 04          	mov    DWORD PTR [rcx+rdi*1+0x4],edx
   1416143b3:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
   1416143b7:	48 63 48 08          	movsxd rcx,DWORD PTR [rax+0x8]
   1416143bb:	8d 91 c0 f8 ff ff    	lea    edx,[rcx-0x740]
   1416143c1:	89 54 39 04          	mov    DWORD PTR [rcx+rdi*1+0x4],edx
   1416143c5:	48 8d 77 10          	lea    rsi,[rdi+0x10]
   1416143c9:	48 89 b4 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rsi
   1416143d0:	00
   1416143d1:	48 8b ce             	mov    rcx,rsi
   1416143d4:	e8 b7 0a b4 04       	call   0x146154e90
   1416143d9:	48 8d 05 58 2d a1 06 	lea    rax,[rip+0x6a12d58]        # 0x148027138
   1416143e0:	48 89 06             	mov    QWORD PTR [rsi],rax
   1416143e3:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
   1416143e7:	48 63 68 04          	movsxd rbp,DWORD PTR [rax+0x4]
   1416143eb:	8b 0d 1f 59 21 09    	mov    ecx,DWORD PTR [rip+0x921591f]        # 0x14a829d10
   1416143f1:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   1416143f8:	00 00
   1416143fa:	ba 84 36 00 00       	mov    edx,0x3684
   1416143ff:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   141614403:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   141614406:	39 05 e4 bd d0 08    	cmp    DWORD PTR [rip+0x8d0bde4],eax        # 0x14a3201f0
   14161440c:	0f 8f a3 00 00 00    	jg     0x1416144b5
   141614412:	8b 05 c4 bd d0 08    	mov    eax,DWORD PTR [rip+0x8d0bdc4]        # 0x14a3201dc
   141614418:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   14161441c:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
   141614421:	0f 57 c0             	xorps  xmm0,xmm0
   141614424:	0f 11 44 24 38       	movups XMMWORD PTR [rsp+0x38],xmm0
   141614429:	0f 11 44 24 48       	movups XMMWORD PTR [rsp+0x48],xmm0
   14161442e:	48 89 bc 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rdi
   141614435:	00
   141614436:	48 8d 8c 24 90 00 00 	lea    rcx,[rsp+0x90]
   14161443d:	00
   14161443e:	e8 7d 5a 18 ff       	call   0x140799ec0
   141614443:	84 c0                	test   al,al
   141614445:	75 1b                	jne    0x141614462
   141614447:	48 8b 84 24 90 00 00 	mov    rax,QWORD PTR [rsp+0x90]
   14161444e:	00
   14161444f:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   141614454:	48 8d 05 15 c4 87 08 	lea    rax,[rip+0x887c415]        # 0x149e90870
   14161445b:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   141614460:	eb 09                	jmp    0x14161446b
   141614462:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
   141614469:	00 00
   14161446b:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   141614470:	48 8d 4f 08          	lea    rcx,[rdi+0x8]
   141614474:	48 03 cd             	add    rcx,rbp
   141614477:	e8 44 17 4e 05       	call   0x146af5bc0
   14161447c:	90                   	nop
   14161447d:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
   141614482:	48 85 c0             	test   rax,rax
   141614485:	74 1b                	je     0x1416144a2
   141614487:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14161448a:	48 85 c0             	test   rax,rax
   14161448d:	74 13                	je     0x1416144a2
   14161448f:	41 b8 02 00 00 00    	mov    r8d,0x2
   141614495:	48 8d 54 24 38       	lea    rdx,[rsp+0x38]
   14161449a:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
   14161449f:	ff d0                	call   rax
   1416144a1:	90                   	nop
   1416144a2:	48 8b c7             	mov    rax,rdi
   1416144a5:	48 8b 9c 24 98 00 00 	mov    rbx,QWORD PTR [rsp+0x98]
   1416144ac:	00
   1416144ad:	48 83 c4 60          	add    rsp,0x60
   1416144b1:	5f                   	pop    rdi
   1416144b2:	5e                   	pop    rsi
   1416144b3:	5d                   	pop    rbp
   1416144b4:	c3                   	ret
   1416144b5:	48 8d 0d 34 bd d0 08 	lea    rcx,[rip+0x8d0bd34]        # 0x14a3201f0
   1416144bc:	e8 d7 20 49 06       	call   0x147aa6598
   1416144c1:	83 3d 28 bd d0 08 ff 	cmp    DWORD PTR [rip+0x8d0bd28],0xffffffff        # 0x14a3201f0
   1416144c8:	0f 85 44 ff ff ff    	jne    0x141614412
   1416144ce:	e8 7d 3d 18 00       	call   0x141798250
   1416144d3:	48 8b d8             	mov    rbx,rax
   1416144d6:	e8 75 3d 18 00       	call   0x141798250
   1416144db:	48 2b d8             	sub    rbx,rax
   1416144de:	e8 6d 3d 18 00       	call   0x141798250
   1416144e3:	45 33 c9             	xor    r9d,r9d
   1416144e6:	4c 8d 43 10          	lea    r8,[rbx+0x10]
   1416144ea:	48 8b d0             	mov    rdx,rax
   1416144ed:	48 8d 8c 24 90 00 00 	lea    rcx,[rsp+0x90]
   1416144f4:	00
   1416144f5:	e8 d6 02 ce ff       	call   0x1412f47d0
   1416144fa:	8b 10                	mov    edx,DWORD PTR [rax]
   1416144fc:	89 15 da bc d0 08    	mov    DWORD PTR [rip+0x8d0bcda],edx        # 0x14a3201dc
   141614502:	48 8d 0d e7 bc d0 08 	lea    rcx,[rip+0x8d0bce7]        # 0x14a3201f0
   141614509:	e8 1e 20 49 06       	call   0x147aa652c
   14161450e:	e9 ff fe ff ff       	jmp    0x141614412
   141614513:	cc                   	int3
