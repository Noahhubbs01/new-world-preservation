
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001466f13d0 <.text+0x66f03d0>:
   1466f13d0:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1466f13d5:	53                   	push   rbx
   1466f13d6:	48 83 ec 20          	sub    rsp,0x20
   1466f13da:	48 8b d9             	mov    rbx,rcx
   1466f13dd:	e8 fe df f3 fa       	call   0x14162f3e0
   1466f13e2:	90                   	nop
   1466f13e3:	48 8d 05 66 b9 e6 01 	lea    rax,[rip+0x1e6b966]        # 0x14855cd50
   1466f13ea:	48 89 03             	mov    QWORD PTR [rbx],rax
   1466f13ed:	4c 8d 83 c0 07 00 00 	lea    r8,[rbx+0x7c0]
   1466f13f4:	48 8d 05 85 85 9c 01 	lea    rax,[rip+0x19c8585]        # 0x1480b9980
   1466f13fb:	49 89 00             	mov    QWORD PTR [r8],rax
   1466f13fe:	49 c7 40 08 ff ff ff 	mov    QWORD PTR [r8+0x8],0xffffffffffffffff
   1466f1405:	ff
   1466f1406:	41 c7 40 10 00 00 00 	mov    DWORD PTR [r8+0x10],0x0
   1466f140d:	00
   1466f140e:	48 8d 05 eb 93 e9 fa 	lea    rax,[rip+0xfffffffffae993eb]        # 0x14158a800
   1466f1415:	49 89 40 18          	mov    QWORD PTR [r8+0x18],rax
   1466f1419:	45 33 c9             	xor    r9d,r9d
   1466f141c:	48 8d 15 45 bb e6 01 	lea    rdx,[rip+0x1e6bb45]        # 0x14855cf68
   1466f1423:	48 8b cb             	mov    rcx,rbx
   1466f1426:	e8 35 48 08 fb       	call   0x141775c60
   1466f142b:	90                   	nop
   1466f142c:	48 8b c3             	mov    rax,rbx
   1466f142f:	48 83 c4 20          	add    rsp,0x20
   1466f1433:	5b                   	pop    rbx
   1466f1434:	c3                   	ret
