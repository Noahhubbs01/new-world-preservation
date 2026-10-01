
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142ffb2f0 <.text+0x2ffa2f0>:
   142ffb2f0:	40 53                	rex push rbx
   142ffb2f2:	48 83 ec 70          	sub    rsp,0x70
   142ffb2f6:	48 8d 05 f3 ec 08 05 	lea    rax,[rip+0x508ecf3]        # 0x148089ff0
   142ffb2fd:	48 8b d9             	mov    rbx,rcx
   142ffb300:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   142ffb305:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   142ffb30a:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   142ffb30e:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   142ffb313:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   142ffb318:	e8 93 a8 49 00       	call   0x143495bb0
   142ffb31d:	48 8b d0             	mov    rdx,rax
   142ffb320:	48 8d 8b e8 fe ff ff 	lea    rcx,[rbx-0x118]
   142ffb327:	e8 24 09 00 00       	call   0x142ffbc50
   142ffb32c:	48 83 c4 70          	add    rsp,0x70
   142ffb330:	5b                   	pop    rbx
   142ffb331:	c3                   	ret
