
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014647089c <.text+0x646f89c>:
   14647089c:	48 63 41 fc          	movsxd rax,DWORD PTR [rcx-0x4]
   1464708a0:	48 2b c8             	sub    rcx,rax
   1464708a3:	e9 08 00 00 00       	jmp    0x1464708b0
   1464708a8:	cc                   	int3
   1464708a9:	cc                   	int3
   1464708aa:	cc                   	int3
   1464708ab:	cc                   	int3
   1464708ac:	cc                   	int3
   1464708ad:	cc                   	int3
   1464708ae:	cc                   	int3
   1464708af:	cc                   	int3
   1464708b0:	48 8b 05 29 98 34 04 	mov    rax,QWORD PTR [rip+0x4349829]        # 0x14a7ba0e0
   1464708b7:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
   1464708bb:	48 85 c9             	test   rcx,rcx
   1464708be:	74 0a                	je     0x1464708ca
   1464708c0:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1464708c3:	48 ff a0 c8 01 00 00 	rex.W jmp QWORD PTR [rax+0x1c8]
   1464708ca:	c3                   	ret
   1464708cb:	cc                   	int3
   1464708cc:	cc                   	int3
   1464708cd:	cc                   	int3
   1464708ce:	cc                   	int3
   1464708cf:	cc                   	int3
   1464708d0:	40 55                	rex push rbp
   1464708d2:	53                   	push   rbx
   1464708d3:	56                   	push   rsi
   1464708d4:	57                   	push   rdi
   1464708d5:	41 56                	push   r14
   1464708d7:	48 8d ac 24 40 fe ff 	lea    rbp,[rsp-0x1c0]
   1464708de:	ff
   1464708df:	48 81 ec c0 02 00 00 	sub    rsp,0x2c0
   1464708e6:	48 8b d9             	mov    rbx,rcx
   1464708e9:	48                   	rex.W
   1464708ea:	8d                   	.byte 0x8d
   1464708eb:	8d                   	.byte 0x8d
