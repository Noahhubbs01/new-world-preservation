
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001437ff0e0 <.text+0x37fe0e0>:
   1437ff0e0:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1437ff0e5:	53                   	push   rbx
   1437ff0e6:	48 83 ec 20          	sub    rsp,0x20
   1437ff0ea:	48 8b d9             	mov    rbx,rcx
   1437ff0ed:	e8 ee 02 e3 fd       	call   0x14162f3e0
   1437ff0f2:	90                   	nop
   1437ff0f3:	48 8d 05 06 69 a2 04 	lea    rax,[rip+0x4a26906]        # 0x148225a00
   1437ff0fa:	48 89 03             	mov    QWORD PTR [rbx],rax
   1437ff0fd:	4c 8d 83 c0 07 00 00 	lea    r8,[rbx+0x7c0]
   1437ff104:	48 8d 05 8d 02 90 04 	lea    rax,[rip+0x490028d]        # 0x1480ff398
   1437ff10b:	49 89 00             	mov    QWORD PTR [r8],rax
   1437ff10e:	49 c7 40 08 ff ff ff 	mov    QWORD PTR [r8+0x8],0xffffffffffffffff
   1437ff115:	ff
   1437ff116:	49 c7 40 10 00 00 00 	mov    QWORD PTR [r8+0x10],0x0
   1437ff11d:	00
   1437ff11e:	41 c6 40 20 00       	mov    BYTE PTR [r8+0x20],0x0
   1437ff123:	33 c0                	xor    eax,eax
   1437ff125:	49 89 40 18          	mov    QWORD PTR [r8+0x18],rax
   1437ff129:	41 88 40 28          	mov    BYTE PTR [r8+0x28],al
   1437ff12d:	48 8d 05 3c 2d 07 fd 	lea    rax,[rip+0xfffffffffd072d3c]        # 0x140871e70
   1437ff134:	49 89 40 30          	mov    QWORD PTR [r8+0x30],rax
   1437ff138:	45 33 c9             	xor    r9d,r9d
   1437ff13b:	48 8d 15 26 1c 84 04 	lea    rdx,[rip+0x4841c26]        # 0x148040d68
   1437ff142:	48 8b cb             	mov    rcx,rbx
   1437ff145:	e8 16 6b f7 fd       	call   0x141775c60
   1437ff14a:	90                   	nop
   1437ff14b:	48 8b c3             	mov    rax,rbx
   1437ff14e:	48 83 c4 20          	add    rsp,0x20
   1437ff152:	5b                   	pop    rbx
   1437ff153:	c3                   	ret
