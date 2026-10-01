
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143fed260 <.text+0x3fec260>:
   143fed260:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   143fed265:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   143fed26a:	57                   	push   rdi
   143fed26b:	48 83 ec 20          	sub    rsp,0x20
   143fed26f:	48 8b f1             	mov    rsi,rcx
   143fed272:	8b 15 98 ca 83 06    	mov    edx,DWORD PTR [rip+0x683ca98]        # 0x14a829d10
   143fed278:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   143fed27f:	00 00 
   143fed281:	b9 84 36 00 00       	mov    ecx,0x3684
   143fed286:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   143fed28a:	8b 04 01             	mov    eax,DWORD PTR [rcx+rax*1]
   143fed28d:	39 05 65 e7 30 06    	cmp    DWORD PTR [rip+0x630e765],eax        # 0x14a2fb9f8
   143fed293:	7f 56                	jg     0x143fed2eb
   143fed295:	48 8b 05 54 e7 30 06 	mov    rax,QWORD PTR [rip+0x630e754]        # 0x14a2fb9f0
   143fed29c:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   143fed29f:	48 85 ff             	test   rdi,rdi
   143fed2a2:	75 1b                	jne    0x143fed2bf
   143fed2a4:	48 8d 15 75 ca 83 06 	lea    rdx,[rip+0x683ca75]        # 0x14a829d20
   143fed2ab:	48 8d 0d 5e f3 14 06 	lea    rcx,[rip+0x614f35e]        # 0x14a13c610
   143fed2b2:	e8 da fd ab 03       	call   0x147aad091
   143fed2b7:	48 8b c8             	mov    rcx,rax
   143fed2ba:	e8 21 05 6c fd       	call   0x1416ad7e0
   143fed2bf:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   143fed2c2:	48 8b 58 58          	mov    rbx,QWORD PTR [rax+0x58]
   143fed2c6:	48 8d 4e 08          	lea    rcx,[rsi+0x8]
   143fed2ca:	e8 41 6f 5a fe       	call   0x142594210
   143fed2cf:	48 8d 50 38          	lea    rdx,[rax+0x38]
   143fed2d3:	48 8b cf             	mov    rcx,rdi
   143fed2d6:	ff d3                	call   rbx
   143fed2d8:	88 46 28             	mov    BYTE PTR [rsi+0x28],al
   143fed2db:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   143fed2e0:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   143fed2e5:	48 83 c4 20          	add    rsp,0x20
   143fed2e9:	5f                   	pop    rdi
   143fed2ea:	c3                   	ret
   143fed2eb:	48 8d 0d 06 e7 30 06 	lea    rcx,[rip+0x630e706]        # 0x14a2fb9f8
   143fed2f2:	e8 a1 92 ab 03       	call   0x147aa6598
   143fed2f7:	83 3d fa e6 30 06 ff 	cmp    DWORD PTR [rip+0x630e6fa],0xffffffff        # 0x14a2fb9f8
   143fed2fe:	75 95                	jne    0x143fed295
   143fed300:	48 8d 15 19 ca 83 06 	lea    rdx,[rip+0x683ca19]        # 0x14a829d20
   143fed307:	48 8d 0d 02 f3 14 06 	lea    rcx,[rip+0x614f302]        # 0x14a13c610
   143fed30e:	e8 7e fd ab 03       	call   0x147aad091
   143fed313:	48 8b c8             	mov    rcx,rax
   143fed316:	e8 15 92 68 fd       	call   0x141676530
   143fed31b:	48 89 05 ce e6 30 06 	mov    QWORD PTR [rip+0x630e6ce],rax        # 0x14a2fb9f0
   143fed322:	48 8d 0d cf e6 30 06 	lea    rcx,[rip+0x630e6cf]        # 0x14a2fb9f8
   143fed329:	e8 fe 91 ab 03       	call   0x147aa652c
   143fed32e:	e9 62 ff ff ff       	jmp    0x143fed295
