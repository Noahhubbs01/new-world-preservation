
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142c17350 <.text+0x2c16350>:
   142c17350:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   142c17355:	57                   	push   rdi
   142c17356:	48 83 ec 50          	sub    rsp,0x50
   142c1735a:	48 8b f9             	mov    rdi,rcx
   142c1735d:	e8 4e b5 fb ff       	call   0x142bd28b0
   142c17362:	8b 15 a8 29 c1 07    	mov    edx,DWORD PTR [rip+0x7c129a8]        # 0x14a829d10
   142c17368:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   142c1736f:	00 00 
   142c17371:	b9 84 36 00 00       	mov    ecx,0x3684
   142c17376:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   142c1737a:	8b 04 01             	mov    eax,DWORD PTR [rcx+rax*1]
   142c1737d:	39 05 75 46 6e 07    	cmp    DWORD PTR [rip+0x76e4675],eax        # 0x14a2fb9f8
   142c17383:	0f 8f fb 00 00 00    	jg     0x142c17484
   142c17389:	48 8b 05 60 46 6e 07 	mov    rax,QWORD PTR [rip+0x76e4660]        # 0x14a2fb9f0
   142c17390:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   142c17393:	48 85 db             	test   rbx,rbx
   142c17396:	75 1b                	jne    0x142c173b3
   142c17398:	48 8d 15 81 29 c1 07 	lea    rdx,[rip+0x7c12981]        # 0x14a829d20
   142c1739f:	48 8d 0d 6a 52 52 07 	lea    rcx,[rip+0x752526a]        # 0x14a13c610
   142c173a6:	e8 e6 5c e9 04       	call   0x147aad091
   142c173ab:	48 8b c8             	mov    rcx,rax
   142c173ae:	e8 2d 64 a9 fe       	call   0x1416ad7e0
   142c173b3:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   142c173b6:	48 8b cb             	mov    rcx,rbx
   142c173b9:	ff 50 38             	call   QWORD PTR [rax+0x38]
   142c173bc:	48 8d 0d 9d db 3a 05 	lea    rcx,[rip+0x53adb9d]        # 0x147fc4f60
   142c173c3:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   142c173c8:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   142c173cc:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   142c173d1:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
   142c173d5:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   142c173da:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   142c173de:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   142c173e3:	48 85 c9             	test   rcx,rcx
   142c173e6:	74 04                	je     0x142c173ec
   142c173e8:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   142c173ec:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
   142c173f0:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   142c173f5:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   142c173fa:	e8 a1 31 bc fe       	call   0x1417da5a0
   142c173ff:	48 85 c0             	test   rax,rax
   142c17402:	74 3d                	je     0x142c17441
   142c17404:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
   142c17408:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   142c1740b:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   142c17410:	ff 50 38             	call   QWORD PTR [rax+0x38]
   142c17413:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   142c17416:	48 39 4c 24 40       	cmp    QWORD PTR [rsp+0x40],rcx
   142c1741b:	75 24                	jne    0x142c17441
   142c1741d:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
   142c17421:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   142c17424:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   142c17429:	ff 50 38             	call   QWORD PTR [rax+0x38]
   142c1742c:	48 8b d0             	mov    rdx,rax
   142c1742f:	48 8d 4f 18          	lea    rcx,[rdi+0x18]
   142c17433:	e8 18 ee ff ff       	call   0x142c16250
   142c17438:	48 8b cf             	mov    rcx,rdi
   142c1743b:	e8 00 f2 ff ff       	call   0x142c16640
   142c17440:	90                   	nop
   142c17441:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   142c17446:	48 85 db             	test   rbx,rbx
   142c17449:	74 2e                	je     0x142c17479
   142c1744b:	bf ff ff ff ff       	mov    edi,0xffffffff
   142c17450:	8b c7                	mov    eax,edi
   142c17452:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   142c17457:	83 f8 01             	cmp    eax,0x1
   142c1745a:	75 1d                	jne    0x142c17479
   142c1745c:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   142c1745f:	48 8b cb             	mov    rcx,rbx
   142c17462:	ff 50 08             	call   QWORD PTR [rax+0x8]
   142c17465:	f0 0f c1 7b 0c       	lock xadd DWORD PTR [rbx+0xc],edi
   142c1746a:	83 ff 01             	cmp    edi,0x1
   142c1746d:	75 0a                	jne    0x142c17479
   142c1746f:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   142c17472:	48 8b cb             	mov    rcx,rbx
   142c17475:	ff 50 10             	call   QWORD PTR [rax+0x10]
   142c17478:	90                   	nop
   142c17479:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   142c1747e:	48 83 c4 50          	add    rsp,0x50
   142c17482:	5f                   	pop    rdi
   142c17483:	c3                   	ret
   142c17484:	48 8d 0d 6d 45 6e 07 	lea    rcx,[rip+0x76e456d]        # 0x14a2fb9f8
   142c1748b:	e8 08 f1 e8 04       	call   0x147aa6598
   142c17490:	83 3d 61 45 6e 07 ff 	cmp    DWORD PTR [rip+0x76e4561],0xffffffff        # 0x14a2fb9f8
   142c17497:	0f 85 ec fe ff ff    	jne    0x142c17389
   142c1749d:	48 8d 15 7c 28 c1 07 	lea    rdx,[rip+0x7c1287c]        # 0x14a829d20
   142c174a4:	48 8d 0d 65 51 52 07 	lea    rcx,[rip+0x7525165]        # 0x14a13c610
   142c174ab:	e8 e1 5b e9 04       	call   0x147aad091
   142c174b0:	48 8b c8             	mov    rcx,rax
   142c174b3:	e8 78 f0 a5 fe       	call   0x141676530
   142c174b8:	48 89 05 31 45 6e 07 	mov    QWORD PTR [rip+0x76e4531],rax        # 0x14a2fb9f0
   142c174bf:	48 8d 0d 32 45 6e 07 	lea    rcx,[rip+0x76e4532]        # 0x14a2fb9f8
   142c174c6:	e8 61 f0 e8 04       	call   0x147aa652c
   142c174cb:	e9 b9 fe ff ff       	jmp    0x142c17389
