
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142ffbe56 <.text+0x2ffae56>:
   142ffbe56:	48 8d 05 17 56 57 fd 	lea    rax,[rip+0xfffffffffd575617]        # 0x140571474
   142ffbe5d:	44 88 be 52 02 00 00 	mov    BYTE PTR [rsi+0x252],r15b
   142ffbe64:	48 8d 4e 08          	lea    rcx,[rsi+0x8]
   142ffbe68:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   142ffbe6d:	44 89 64 24 28       	mov    DWORD PTR [rsp+0x28],r12d
   142ffbe72:	e8 99 83 59 ff       	call   0x142594210
   142ffbe77:	48 8b c8             	mov    rcx,rax
   142ffbe7a:	e8 31 36 6b fe       	call   0x1416af4b0
   142ffbe7f:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   142ffbe84:	4c 8d 86 52 02 00 00 	lea    r8,[rsi+0x252]
   142ffbe8b:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   142ffbe90:	66 0f 7f 44 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm0
   142ffbe96:	48 8d 48 20          	lea    rcx,[rax+0x20]
   142ffbe9a:	e8 81 d4 75 ff       	call   0x142759320
   142ffbe9f:	48 83 c4 68          	add    rsp,0x68
   142ffbea3:	41 5f                	pop    r15
   142ffbea5:	41 5c                	pop    r12
   142ffbea7:	5e                   	pop    rsi
   142ffbea8:	5b                   	pop    rbx
   142ffbea9:	c3                   	ret
