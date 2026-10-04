
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142a42eb0 <.text+0x2a41eb0>:
   142a42eb0:	40 53                	rex push rbx
   142a42eb2:	48 83 ec 20          	sub    rsp,0x20
   142a42eb6:	48 8b d9             	mov    rbx,rcx
   142a42eb9:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   142a42ebe:	4c 8b ca             	mov    r9,rdx
   142a42ec1:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   142a42ec6:	48 8d 54 24 48       	lea    rdx,[rsp+0x48]
   142a42ecb:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   142a42ed0:	e8 bb 72 e3 fd       	call   0x14087a190
   142a42ed5:	80 7c 24 49 00       	cmp    BYTE PTR [rsp+0x49],0x0
   142a42eda:	75 04                	jne    0x142a42ee0
   142a42edc:	32 c0                	xor    al,al
   142a42ede:	eb 26                	jmp    0x142a42f06
   142a42ee0:	0f b6 44 24 40       	movzx  eax,BYTE PTR [rsp+0x40]
   142a42ee5:	c1 e0 02             	shl    eax,0x2
   142a42ee8:	66 0f 6e c0          	movd   xmm0,eax
   142a42eec:	b0 01                	mov    al,0x1
   142a42eee:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   142a42ef1:	f3 0f 59 05 4f d1 4f 	mulss  xmm0,DWORD PTR [rip+0x54fd14f]        # 0x147f40048
   142a42ef8:	05
   142a42ef9:	f3 0f 5c 05 33 74 4b 	subss  xmm0,DWORD PTR [rip+0x54b7433]        # 0x147efa334
   142a42f00:	05
   142a42f01:	f3 0f 11 43 10       	movss  DWORD PTR [rbx+0x10],xmm0
   142a42f06:	84 c0                	test   al,al
   142a42f08:	74 17                	je     0x142a42f21
   142a42f0a:	48 8b 05 2f 2b 9f 07 	mov    rax,QWORD PTR [rip+0x79f2b2f]        # 0x14a435a40
   142a42f11:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   142a42f15:	b0 01                	mov    al,0x1
   142a42f17:	c6 43 1c 01          	mov    BYTE PTR [rbx+0x1c],0x1
   142a42f1b:	48 83 c4 20          	add    rsp,0x20
   142a42f1f:	5b                   	pop    rbx
   142a42f20:	c3                   	ret
   142a42f21:	32 c0                	xor    al,al
   142a42f23:	48 83 c4 20          	add    rsp,0x20
   142a42f27:	5b                   	pop    rbx
   142a42f28:	c3                   	ret
