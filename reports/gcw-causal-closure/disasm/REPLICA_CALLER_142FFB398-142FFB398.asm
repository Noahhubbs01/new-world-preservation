
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142ffb340 <.text+0x2ffa340>:
   142ffb340:	4c 8b dc             	mov    r11,rsp
   142ffb343:	53                   	push   rbx
   142ffb344:	48 83 ec 60          	sub    rsp,0x60
   142ffb348:	48 8b d9             	mov    rbx,rcx
   142ffb34b:	48 8d 05 76 c4 0b 05 	lea    rax,[rip+0x50bc476]        # 0x1480b77c8
   142ffb352:	33 c9                	xor    ecx,ecx
   142ffb354:	0f 57 c0             	xorps  xmm0,xmm0
   142ffb357:	49 89 4b c0          	mov    QWORD PTR [r11-0x40],rcx
   142ffb35b:	49 89 4b e0          	mov    QWORD PTR [r11-0x20],rcx
   142ffb35f:	66 0f 7f 44 24 50    	movdqa XMMWORD PTR [rsp+0x50],xmm0
   142ffb365:	49 89 43 b8          	mov    QWORD PTR [r11-0x48],rax
   142ffb369:	48 8d 05 80 ec 08 05 	lea    rax,[rip+0x508ec80]        # 0x148089ff0
   142ffb370:	49 89 43 c8          	mov    QWORD PTR [r11-0x38],rax
   142ffb374:	48 8d 05 d5 ec 08 05 	lea    rax,[rip+0x508ecd5]        # 0x14808a050
   142ffb37b:	49 89 4b d0          	mov    QWORD PTR [r11-0x30],rcx
   142ffb37f:	49 8d 4b e8          	lea    rcx,[r11-0x18]
   142ffb383:	49 89 43 d8          	mov    QWORD PTR [r11-0x28],rax
   142ffb387:	e8 d4 37 54 fd       	call   0x14053eb60
   142ffb38c:	48 8d 8b e8 fe ff ff 	lea    rcx,[rbx-0x118]
   142ffb393:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   142ffb398:	e8 b3 08 00 00       	call   0x142ffbc50
   142ffb39d:	48 83 c4 60          	add    rsp,0x60
   142ffb3a1:	5b                   	pop    rbx
   142ffb3a2:	c3                   	ret
