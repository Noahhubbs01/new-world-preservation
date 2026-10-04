
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142a35890 <.text+0x2a34890>:
   142a35890:	40 53                	rex push rbx
   142a35892:	48 83 ec 30          	sub    rsp,0x30
   142a35896:	48 8d 05 73 9f 6c 05 	lea    rax,[rip+0x56c9f73]        # 0x1480ff810
   142a3589d:	48 8b d9             	mov    rbx,rcx
   142a358a0:	48 89 01             	mov    QWORD PTR [rcx],rax
   142a358a3:	4c 8d 0d c6 35 00 00 	lea    r9,[rip+0x35c6]        # 0x142a38e70
   142a358aa:	48 8d 05 af ef 85 fd 	lea    rax,[rip+0xfffffffffd85efaf]        # 0x140294860
   142a358b1:	48 83 c1 08          	add    rcx,0x8
   142a358b5:	ba 20 00 00 00       	mov    edx,0x20
   142a358ba:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   142a358bf:	41 b8 04 00 00 00    	mov    r8d,0x4
   142a358c5:	e8 32 11 07 05       	call   0x147aa69fc
   142a358ca:	48 8b c3             	mov    rax,rbx
   142a358cd:	48 83 c4 30          	add    rsp,0x30
   142a358d1:	5b                   	pop    rbx
   142a358d2:	c3                   	ret
