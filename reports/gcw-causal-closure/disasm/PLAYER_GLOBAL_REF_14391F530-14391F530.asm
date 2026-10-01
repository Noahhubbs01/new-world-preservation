
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014391f530 <.text+0x391e530>:
   14391f530:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14391f535:	57                   	push   rdi
   14391f536:	48 83 ec 50          	sub    rsp,0x50
   14391f53a:	48 8b f9             	mov    rdi,rcx
   14391f53d:	e8 be 74 da fc       	call   0x1406c6a00
   14391f542:	48 8d 50 58          	lea    rdx,[rax+0x58]
   14391f546:	48 8d 4f 28          	lea    rcx,[rdi+0x28]
   14391f54a:	e8 71 60 2a fd       	call   0x140bc55c0
   14391f54f:	8b 15 bb a7 f0 06    	mov    edx,DWORD PTR [rip+0x6f0a7bb]        # 0x14a829d10
   14391f555:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   14391f55c:	00 00 
   14391f55e:	b9 84 36 00 00       	mov    ecx,0x3684
   14391f563:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   14391f567:	8b 04 01             	mov    eax,DWORD PTR [rcx+rax*1]
   14391f56a:	39 05 88 c4 9d 06    	cmp    DWORD PTR [rip+0x69dc488],eax        # 0x14a2fb9f8
   14391f570:	0f 8f d5 00 00 00    	jg     0x14391f64b
   14391f576:	48 8b 05 73 c4 9d 06 	mov    rax,QWORD PTR [rip+0x69dc473]        # 0x14a2fb9f0
   14391f57d:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   14391f580:	48 85 db             	test   rbx,rbx
   14391f583:	75 1b                	jne    0x14391f5a0
   14391f585:	48 8d 15 94 a7 f0 06 	lea    rdx,[rip+0x6f0a794]        # 0x14a829d20
   14391f58c:	48 8d 0d 7d d0 81 06 	lea    rcx,[rip+0x681d07d]        # 0x14a13c610
   14391f593:	e8 f9 da 18 04       	call   0x147aad091
   14391f598:	48 8b c8             	mov    rcx,rax
   14391f59b:	e8 40 e2 d8 fd       	call   0x1416ad7e0
   14391f5a0:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14391f5a3:	48 8b cb             	mov    rcx,rbx
   14391f5a6:	ff 50 38             	call   QWORD PTR [rax+0x38]
   14391f5a9:	48 8d 0d b0 59 6a 04 	lea    rcx,[rip+0x46a59b0]        # 0x147fc4f60
   14391f5b0:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   14391f5b5:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   14391f5b9:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   14391f5be:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
   14391f5c2:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   14391f5c7:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   14391f5cb:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   14391f5d0:	48 85 c9             	test   rcx,rcx
   14391f5d3:	74 04                	je     0x14391f5d9
   14391f5d5:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   14391f5d9:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
   14391f5dd:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14391f5e2:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   14391f5e7:	e8 b4 af eb fd       	call   0x1417da5a0
   14391f5ec:	48 8d 4f 50          	lea    rcx,[rdi+0x50]
   14391f5f0:	48 85 c0             	test   rax,rax
   14391f5f3:	74 0d                	je     0x14391f602
   14391f5f5:	48 8b 47 50          	mov    rax,QWORD PTR [rdi+0x50]
   14391f5f9:	48 8b 54 24 40       	mov    rdx,QWORD PTR [rsp+0x40]
   14391f5fe:	ff 10                	call   QWORD PTR [rax]
   14391f600:	eb 06                	jmp    0x14391f608
   14391f602:	e8 99 c1 6e fd       	call   0x14100b7a0
   14391f607:	90                   	nop
   14391f608:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14391f60d:	48 85 db             	test   rbx,rbx
   14391f610:	74 2e                	je     0x14391f640
   14391f612:	bf ff ff ff ff       	mov    edi,0xffffffff
   14391f617:	8b c7                	mov    eax,edi
   14391f619:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   14391f61e:	83 f8 01             	cmp    eax,0x1
   14391f621:	75 1d                	jne    0x14391f640
   14391f623:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14391f626:	48 8b cb             	mov    rcx,rbx
   14391f629:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14391f62c:	f0 0f c1 7b 0c       	lock xadd DWORD PTR [rbx+0xc],edi
   14391f631:	83 ff 01             	cmp    edi,0x1
   14391f634:	75 0a                	jne    0x14391f640
   14391f636:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14391f639:	48 8b cb             	mov    rcx,rbx
   14391f63c:	ff 50 10             	call   QWORD PTR [rax+0x10]
   14391f63f:	90                   	nop
   14391f640:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   14391f645:	48 83 c4 50          	add    rsp,0x50
   14391f649:	5f                   	pop    rdi
   14391f64a:	c3                   	ret
   14391f64b:	48 8d 0d a6 c3 9d 06 	lea    rcx,[rip+0x69dc3a6]        # 0x14a2fb9f8
   14391f652:	e8 41 6f 18 04       	call   0x147aa6598
   14391f657:	83 3d 9a c3 9d 06 ff 	cmp    DWORD PTR [rip+0x69dc39a],0xffffffff        # 0x14a2fb9f8
   14391f65e:	0f 85 12 ff ff ff    	jne    0x14391f576
   14391f664:	48 8d 15 b5 a6 f0 06 	lea    rdx,[rip+0x6f0a6b5]        # 0x14a829d20
   14391f66b:	48 8d 0d 9e cf 81 06 	lea    rcx,[rip+0x681cf9e]        # 0x14a13c610
   14391f672:	e8 1a da 18 04       	call   0x147aad091
   14391f677:	48 8b c8             	mov    rcx,rax
   14391f67a:	e8 b1 6e d5 fd       	call   0x141676530
   14391f67f:	48 89 05 6a c3 9d 06 	mov    QWORD PTR [rip+0x69dc36a],rax        # 0x14a2fb9f0
   14391f686:	48 8d 0d 6b c3 9d 06 	lea    rcx,[rip+0x69dc36b]        # 0x14a2fb9f8
   14391f68d:	e8 9a 6e 18 04       	call   0x147aa652c
   14391f692:	e9 df fe ff ff       	jmp    0x14391f576
