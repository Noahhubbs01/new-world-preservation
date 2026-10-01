
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000141676530 <.text+0x1675530>:
   141676530:	40 53                	rex push rbx
   141676532:	56                   	push   rsi
   141676533:	57                   	push   rdi
   141676534:	48 83 ec 40          	sub    rsp,0x40
   141676538:	48 8b f9             	mov    rdi,rcx
   14167653b:	e8 50 64 04 00       	call   0x1416bc990
   141676540:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   141676543:	48 83 c3 30          	add    rbx,0x30
   141676547:	48 b9 25 23 22 84 e4 	movabs rcx,0xcbf29ce484222325
   14167654e:	9c f2 cb 
   141676551:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
   141676558:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14167655f:	00 
   141676560:	48 ff c2             	inc    rdx
   141676563:	80 3c 17 00          	cmp    BYTE PTR [rdi+rdx*1],0x0
   141676567:	75 f7                	jne    0x141676560
   141676569:	48 85 d2             	test   rdx,rdx
   14167656c:	74 27                	je     0x141676595
   14167656e:	49 b8 b3 01 00 00 00 	movabs r8,0x100000001b3
   141676575:	01 00 00 
   141676578:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14167657f:	00 
   141676580:	48 0f be 07          	movsx  rax,BYTE PTR [rdi]
   141676584:	48 8d 7f 01          	lea    rdi,[rdi+0x1]
   141676588:	48 33 c8             	xor    rcx,rax
   14167658b:	49 0f af c8          	imul   rcx,r8
   14167658f:	48 83 ea 01          	sub    rdx,0x1
   141676593:	75 eb                	jne    0x141676580
   141676595:	48 89 4c 24 68       	mov    QWORD PTR [rsp+0x68],rcx
   14167659a:	48 89 5c 24 70       	mov    QWORD PTR [rsp+0x70],rbx
   14167659f:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   1416765a6:	00 
   1416765a7:	48 8d 73 08          	lea    rsi,[rbx+0x8]
   1416765ab:	3b 03                	cmp    eax,DWORD PTR [rbx]
   1416765ad:	75 05                	jne    0x1416765b4
   1416765af:	ff 43 04             	inc    DWORD PTR [rbx+0x4]
   1416765b2:	eb 1a                	jmp    0x1416765ce
   1416765b4:	48 8b ce             	mov    rcx,rsi
   1416765b7:	ff 15 93 2d 85 06    	call   QWORD PTR [rip+0x6852d93]        # 0x147ec9350
   1416765bd:	c7 43 04 01 00 00 00 	mov    DWORD PTR [rbx+0x4],0x1
   1416765c4:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   1416765cb:	00 
   1416765cc:	89 03                	mov    DWORD PTR [rbx],eax
   1416765ce:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   1416765d2:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   1416765d9:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   1416765e0:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1416765e5:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   1416765ea:	4c 8d 4c 24 60       	lea    r9,[rsp+0x60]
   1416765ef:	4c 8d 44 24 68       	lea    r8,[rsp+0x68]
   1416765f4:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1416765f9:	e8 82 a2 45 ff       	call   0x140ad0880
   1416765fe:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
   141676603:	48 83 c7 18          	add    rdi,0x18
   141676607:	83 3b 00             	cmp    DWORD PTR [rbx],0x0
   14167660a:	74 15                	je     0x141676621
   14167660c:	83 43 04 ff          	add    DWORD PTR [rbx+0x4],0xffffffff
   141676610:	75 0f                	jne    0x141676621
   141676612:	c7 03 00 00 00 00    	mov    DWORD PTR [rbx],0x0
   141676618:	48 8b ce             	mov    rcx,rsi
   14167661b:	ff 15 37 2d 85 06    	call   QWORD PTR [rip+0x6852d37]        # 0x147ec9358
   141676621:	48 8b c7             	mov    rax,rdi
   141676624:	48 83 c4 40          	add    rsp,0x40
   141676628:	5f                   	pop    rdi
   141676629:	5e                   	pop    rsi
   14167662a:	5b                   	pop    rbx
   14167662b:	c3                   	ret
