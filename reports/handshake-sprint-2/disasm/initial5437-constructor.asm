
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142d345a0 <.text+0x2d335a0>:
   142d345a0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   142d345a5:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   142d345aa:	57                   	push   rdi
   142d345ab:	48 83 ec 20          	sub    rsp,0x20
   142d345af:	48 8b f9             	mov    rdi,rcx
   142d345b2:	e8 29 ae 8f fe       	call   0x14162f3e0
   142d345b7:	90                   	nop
   142d345b8:	48 8d 05 d9 a0 40 05 	lea    rax,[rip+0x540a0d9]        # 0x14813e698
   142d345bf:	48 89 07             	mov    QWORD PTR [rdi],rax
   142d345c2:	48 8d 8f c0 07 00 00 	lea    rcx,[rdi+0x7c0]
   142d345c9:	e8 02 e4 ff ff       	call   0x142d329d0
   142d345ce:	90                   	nop
   142d345cf:	48 c7 87 68 0a 00 00 	mov    QWORD PTR [rdi+0xa68],0x0
   142d345d6:	00 00 00 00
   142d345da:	48 8b cf             	mov    rcx,rdi
   142d345dd:	e8 ee 37 94 fe       	call   0x141677dd0
   142d345e2:	48 89 87 68 0a 00 00 	mov    QWORD PTR [rdi+0xa68],rax
   142d345e9:	4c 8b c8             	mov    r9,rax
   142d345ec:	4c 8d 87 c0 07 00 00 	lea    r8,[rdi+0x7c0]
   142d345f3:	48 8d 15 e6 a2 40 05 	lea    rdx,[rip+0x540a2e6]        # 0x14813e8e0
   142d345fa:	48 8b cf             	mov    rcx,rdi
   142d345fd:	e8 5e 16 a4 fe       	call   0x141775c60
   142d34602:	90                   	nop
   142d34603:	48 8b c7             	mov    rax,rdi
   142d34606:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   142d3460b:	48 83 c4 20          	add    rsp,0x20
   142d3460f:	5f                   	pop    rdi
   142d34610:	c3                   	ret
