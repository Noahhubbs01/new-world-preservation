
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001417b3750 <.text+0x17b2750>:
   1417b3750:	40 53                	rex push rbx
   1417b3752:	48 83 ec 20          	sub    rsp,0x20
   1417b3756:	48 8b d9             	mov    rbx,rcx
   1417b3759:	4c 8d 41 10          	lea    r8,[rcx+0x10]
   1417b375d:	4c 8b ca             	mov    r9,rdx
   1417b3760:	48 83 c1 69          	add    rcx,0x69
   1417b3764:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1417b3769:	e8 62 6c 0c ff       	call   0x14087a3d0
   1417b376e:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
   1417b3772:	74 17                	je     0x1417b378b
   1417b3774:	48 8b 05 c5 22 c8 08 	mov    rax,QWORD PTR [rip+0x8c822c5]        # 0x14a435a40
   1417b377b:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   1417b377f:	b0 01                	mov    al,0x1
   1417b3781:	c6 43 68 01          	mov    BYTE PTR [rbx+0x68],0x1
   1417b3785:	48 83 c4 20          	add    rsp,0x20
   1417b3789:	5b                   	pop    rbx
   1417b378a:	c3                   	ret
   1417b378b:	32 c0                	xor    al,al
   1417b378d:	48 83 c4 20          	add    rsp,0x20
   1417b3791:	5b                   	pop    rbx
   1417b3792:	c3                   	ret
