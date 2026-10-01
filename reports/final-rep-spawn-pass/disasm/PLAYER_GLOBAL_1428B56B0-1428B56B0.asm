
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001428b56b0 <.text+0x28b46b0>:
   1428b56b0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1428b56b5:	57                   	push   rdi
   1428b56b6:	48 83 ec 20          	sub    rsp,0x20
   1428b56ba:	48 8b f9             	mov    rdi,rcx
   1428b56bd:	8b 15 4d 46 f7 07    	mov    edx,DWORD PTR [rip+0x7f7464d]        # 0x14a829d10
   1428b56c3:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   1428b56ca:	00 00 
   1428b56cc:	b9 84 36 00 00       	mov    ecx,0x3684
   1428b56d1:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   1428b56d5:	8b 04 01             	mov    eax,DWORD PTR [rcx+rax*1]
   1428b56d8:	39 05 1a 63 a4 07    	cmp    DWORD PTR [rip+0x7a4631a],eax        # 0x14a2fb9f8
   1428b56de:	7f 54                	jg     0x1428b5734
   1428b56e0:	48 8b 05 09 63 a4 07 	mov    rax,QWORD PTR [rip+0x7a46309]        # 0x14a2fb9f0
   1428b56e7:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1428b56ea:	48 85 db             	test   rbx,rbx
   1428b56ed:	75 1b                	jne    0x1428b570a
   1428b56ef:	48 8d 15 2a 46 f7 07 	lea    rdx,[rip+0x7f7462a]        # 0x14a829d20
   1428b56f6:	48 8d 0d 13 6f 88 07 	lea    rcx,[rip+0x7886f13]        # 0x14a13c610
   1428b56fd:	e8 8f 79 1f 05       	call   0x147aad091
   1428b5702:	48 8b c8             	mov    rcx,rax
   1428b5705:	e8 d6 80 df fe       	call   0x1416ad7e0
   1428b570a:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1428b570d:	48 8b cb             	mov    rcx,rbx
   1428b5710:	ff 50 38             	call   QWORD PTR [rax+0x38]
   1428b5713:	48 8b 48 20          	mov    rcx,QWORD PTR [rax+0x20]
   1428b5717:	48 89 8f 98 07 00 00 	mov    QWORD PTR [rdi+0x798],rcx
   1428b571e:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1428b5723:	48 3b c8             	cmp    rcx,rax
   1428b5726:	0f 95 c0             	setne  al
   1428b5729:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1428b572e:	48 83 c4 20          	add    rsp,0x20
   1428b5732:	5f                   	pop    rdi
   1428b5733:	c3                   	ret
   1428b5734:	48 8d 0d bd 62 a4 07 	lea    rcx,[rip+0x7a462bd]        # 0x14a2fb9f8
   1428b573b:	e8 58 0e 1f 05       	call   0x147aa6598
   1428b5740:	83 3d b1 62 a4 07 ff 	cmp    DWORD PTR [rip+0x7a462b1],0xffffffff        # 0x14a2fb9f8
   1428b5747:	75 97                	jne    0x1428b56e0
   1428b5749:	48 8d 15 d0 45 f7 07 	lea    rdx,[rip+0x7f745d0]        # 0x14a829d20
   1428b5750:	48 8d 0d b9 6e 88 07 	lea    rcx,[rip+0x7886eb9]        # 0x14a13c610
   1428b5757:	e8 35 79 1f 05       	call   0x147aad091
   1428b575c:	48 8b c8             	mov    rcx,rax
   1428b575f:	e8 cc 0d dc fe       	call   0x141676530
   1428b5764:	48 89 05 85 62 a4 07 	mov    QWORD PTR [rip+0x7a46285],rax        # 0x14a2fb9f0
   1428b576b:	48 8d 0d 86 62 a4 07 	lea    rcx,[rip+0x7a46286]        # 0x14a2fb9f8
   1428b5772:	e8 b5 0d 1f 05       	call   0x147aa652c
   1428b5777:	e9 64 ff ff ff       	jmp    0x1428b56e0
