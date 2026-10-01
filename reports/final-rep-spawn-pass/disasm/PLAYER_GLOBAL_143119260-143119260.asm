
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143119260 <.text+0x3118260>:
   143119260:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   143119265:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14311926a:	57                   	push   rdi
   14311926b:	48 83 ec 40          	sub    rsp,0x40
   14311926f:	48 8b f9             	mov    rdi,rcx
   143119272:	8b 15 98 0a 71 07    	mov    edx,DWORD PTR [rip+0x7710a98]        # 0x14a829d10
   143119278:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   14311927f:	00 00 
   143119281:	b9 84 36 00 00       	mov    ecx,0x3684
   143119286:	48 8b 34 d0          	mov    rsi,QWORD PTR [rax+rdx*8]
   14311928a:	48 03 f1             	add    rsi,rcx
   14311928d:	8b 06                	mov    eax,DWORD PTR [rsi]
   14311928f:	39 05 d3 79 21 07    	cmp    DWORD PTR [rip+0x72179d3],eax        # 0x14a330c68
   143119295:	0f 8f 66 01 00 00    	jg     0x143119401
   14311929b:	48 8b 05 be 79 21 07 	mov    rax,QWORD PTR [rip+0x72179be]        # 0x14a330c60
   1431192a2:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1431192a5:	48 85 db             	test   rbx,rbx
   1431192a8:	75 1b                	jne    0x1431192c5
   1431192aa:	48 8d 15 6f 0a 71 07 	lea    rdx,[rip+0x7710a6f]        # 0x14a829d20
   1431192b1:	48 8d 0d 88 d7 05 07 	lea    rcx,[rip+0x705d788]        # 0x14a176a40
   1431192b8:	e8 d4 3d 99 04       	call   0x147aad091
   1431192bd:	48 8b c8             	mov    rcx,rax
   1431192c0:	e8 1b 45 59 fe       	call   0x1416ad7e0
   1431192c5:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1431192c8:	41 b0 11             	mov    r8b,0x11
   1431192cb:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   1431192d0:	48 8b cb             	mov    rcx,rbx
   1431192d3:	ff 90 d0 06 00 00    	call   QWORD PTR [rax+0x6d0]
   1431192d9:	8b 08                	mov    ecx,DWORD PTR [rax]
   1431192db:	89 4f 78             	mov    DWORD PTR [rdi+0x78],ecx
   1431192de:	8b 06                	mov    eax,DWORD PTR [rsi]
   1431192e0:	39 05 12 27 1e 07    	cmp    DWORD PTR [rip+0x71e2712],eax        # 0x14a2fb9f8
   1431192e6:	0f 8f c9 00 00 00    	jg     0x1431193b5
   1431192ec:	48 8b 05 fd 26 1e 07 	mov    rax,QWORD PTR [rip+0x71e26fd]        # 0x14a2fb9f0
   1431192f3:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1431192f6:	48 85 db             	test   rbx,rbx
   1431192f9:	75 24                	jne    0x14311931f
   1431192fb:	48 8d 15 1e 0a 71 07 	lea    rdx,[rip+0x7710a1e]        # 0x14a829d20
   143119302:	48 8d 0d 07 33 02 07 	lea    rcx,[rip+0x7023307]        # 0x14a13c610
   143119309:	e8 83 3d 99 04       	call   0x147aad091
   14311930e:	48 8b c8             	mov    rcx,rax
   143119311:	e8 ca 44 59 fe       	call   0x1416ad7e0
   143119316:	48 85 db             	test   rbx,rbx
   143119319:	0f 84 86 00 00 00    	je     0x1431193a5
   14311931f:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   143119322:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   143119327:	48 8b cb             	mov    rcx,rbx
   14311932a:	ff 50 40             	call   QWORD PTR [rax+0x40]
   14311932d:	90                   	nop
   14311932e:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   143119333:	48 85 c9             	test   rcx,rcx
   143119336:	74 2b                	je     0x143119363
   143119338:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
   14311933d:	48 85 c0             	test   rax,rax
   143119340:	74 21                	je     0x143119363
   143119342:	80 38 00             	cmp    BYTE PTR [rax],0x0
   143119345:	74 1c                	je     0x143119363
   143119347:	48 8b 47 28          	mov    rax,QWORD PTR [rdi+0x28]
   14311934b:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   14311934e:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   143119353:	e8 98 5e 5c fd       	call   0x1406df1f0
   143119358:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14311935b:	48 8d 4f 28          	lea    rcx,[rdi+0x28]
   14311935f:	ff d3                	call   rbx
   143119361:	eb 0a                	jmp    0x14311936d
   143119363:	48 8d 4f 28          	lea    rcx,[rdi+0x28]
   143119367:	e8 34 24 ef fd       	call   0x14100b7a0
   14311936c:	90                   	nop
   14311936d:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   143119372:	48 85 db             	test   rbx,rbx
   143119375:	74 2e                	je     0x1431193a5
   143119377:	bf ff ff ff ff       	mov    edi,0xffffffff
   14311937c:	8b c7                	mov    eax,edi
   14311937e:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   143119383:	83 f8 01             	cmp    eax,0x1
   143119386:	75 1d                	jne    0x1431193a5
   143119388:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14311938b:	48 8b cb             	mov    rcx,rbx
   14311938e:	ff 50 08             	call   QWORD PTR [rax+0x8]
   143119391:	f0 0f c1 7b 0c       	lock xadd DWORD PTR [rbx+0xc],edi
   143119396:	83 ff 01             	cmp    edi,0x1
   143119399:	75 0a                	jne    0x1431193a5
   14311939b:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14311939e:	48 8b cb             	mov    rcx,rbx
   1431193a1:	ff 50 10             	call   QWORD PTR [rax+0x10]
   1431193a4:	90                   	nop
   1431193a5:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   1431193aa:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   1431193af:	48 83 c4 40          	add    rsp,0x40
   1431193b3:	5f                   	pop    rdi
   1431193b4:	c3                   	ret
   1431193b5:	48 8d 0d 3c 26 1e 07 	lea    rcx,[rip+0x71e263c]        # 0x14a2fb9f8
   1431193bc:	e8 d7 d1 98 04       	call   0x147aa6598
   1431193c1:	83 3d 30 26 1e 07 ff 	cmp    DWORD PTR [rip+0x71e2630],0xffffffff        # 0x14a2fb9f8
   1431193c8:	0f 85 1e ff ff ff    	jne    0x1431192ec
   1431193ce:	48 8d 15 4b 09 71 07 	lea    rdx,[rip+0x771094b]        # 0x14a829d20
   1431193d5:	48 8d 0d 34 32 02 07 	lea    rcx,[rip+0x7023234]        # 0x14a13c610
   1431193dc:	e8 b0 3c 99 04       	call   0x147aad091
   1431193e1:	48 8b c8             	mov    rcx,rax
   1431193e4:	e8 47 d1 55 fe       	call   0x141676530
   1431193e9:	48 89 05 00 26 1e 07 	mov    QWORD PTR [rip+0x71e2600],rax        # 0x14a2fb9f0
   1431193f0:	48 8d 0d 01 26 1e 07 	lea    rcx,[rip+0x71e2601]        # 0x14a2fb9f8
   1431193f7:	e8 30 d1 98 04       	call   0x147aa652c
   1431193fc:	e9 eb fe ff ff       	jmp    0x1431192ec
   143119401:	48 8d 0d 60 78 21 07 	lea    rcx,[rip+0x7217860]        # 0x14a330c68
   143119408:	e8 8b d1 98 04       	call   0x147aa6598
   14311940d:	83 3d 54 78 21 07 ff 	cmp    DWORD PTR [rip+0x7217854],0xffffffff        # 0x14a330c68
   143119414:	0f 85 81 fe ff ff    	jne    0x14311929b
   14311941a:	48 8d 15 ff 08 71 07 	lea    rdx,[rip+0x77108ff]        # 0x14a829d20
   143119421:	48 8d 0d 18 d6 05 07 	lea    rcx,[rip+0x705d618]        # 0x14a176a40
   143119428:	e8 64 3c 99 04       	call   0x147aad091
   14311942d:	48 8b c8             	mov    rcx,rax
   143119430:	e8 fb d0 55 fe       	call   0x141676530
   143119435:	48 89 05 24 78 21 07 	mov    QWORD PTR [rip+0x7217824],rax        # 0x14a330c60
   14311943c:	48 8d 0d 25 78 21 07 	lea    rcx,[rip+0x7217825]        # 0x14a330c68
   143119443:	e8 e4 d0 98 04       	call   0x147aa652c
   143119448:	e9 4e fe ff ff       	jmp    0x14311929b
