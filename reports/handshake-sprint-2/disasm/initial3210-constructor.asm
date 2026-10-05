
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014317fec0 <.text+0x317eec0>:
   14317fec0:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14317fec5:	53                   	push   rbx
   14317fec6:	48 83 ec 20          	sub    rsp,0x20
   14317feca:	48 8b d9             	mov    rbx,rcx
   14317fecd:	e8 0e f5 4a fe       	call   0x14162f3e0
   14317fed2:	90                   	nop
   14317fed3:	48 8d 05 56 b6 01 05 	lea    rax,[rip+0x501b656]        # 0x14819b530
   14317feda:	48 89 03             	mov    QWORD PTR [rbx],rax
   14317fedd:	4c 8d 83 c0 07 00 00 	lea    r8,[rbx+0x7c0]
   14317fee4:	4c 89 44 24 38       	mov    QWORD PTR [rsp+0x38],r8
   14317fee9:	49 c7 40 08 ff ff ff 	mov    QWORD PTR [r8+0x8],0xffffffffffffffff
   14317fef0:	ff
   14317fef1:	49 c7 40 10 ff ff ff 	mov    QWORD PTR [r8+0x10],0xffffffffffffffff
   14317fef8:	ff
   14317fef9:	49 c7 40 18 ff ff ff 	mov    QWORD PTR [r8+0x18],0xffffffffffffffff
   14317ff00:	ff
   14317ff01:	45 33 c9             	xor    r9d,r9d
   14317ff04:	4d 89 48 40          	mov    QWORD PTR [r8+0x40],r9
   14317ff08:	48 8d 05 f1 e1 dc 04 	lea    rax,[rip+0x4dce1f1]        # 0x147f4e100
   14317ff0f:	49 89 40 48          	mov    QWORD PTR [r8+0x48],rax
   14317ff13:	48 8d 15 a6 8b d7 04 	lea    rdx,[rip+0x4d78ba6]        # 0x147ef8ac0
   14317ff1a:	49 89 90 e0 01 00 00 	mov    QWORD PTR [r8+0x1e0],rdx
   14317ff21:	41 c6 80 e8 01 00 00 	mov    BYTE PTR [r8+0x1e8],0x1
   14317ff28:	01
   14317ff29:	49 8d 48 50          	lea    rcx,[r8+0x50]
   14317ff2d:	49 89 48 20          	mov    QWORD PTR [r8+0x20],rcx
   14317ff31:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   14317ff38:	49 89 40 28          	mov    QWORD PTR [r8+0x28],rax
   14317ff3c:	49 89 48 38          	mov    QWORD PTR [r8+0x38],rcx
   14317ff40:	49 89 48 30          	mov    QWORD PTR [r8+0x30],rcx
   14317ff44:	49 8d 80 f0 01 00 00 	lea    rax,[r8+0x1f0]
   14317ff4b:	4c 89 48 10          	mov    QWORD PTR [rax+0x10],r9
   14317ff4f:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   14317ff53:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   14317ff57:	48 89 00             	mov    QWORD PTR [rax],rax
   14317ff5a:	41 c7 80 10 02 00 00 	mov    DWORD PTR [r8+0x210],0x1
   14317ff61:	01 00 00 00
   14317ff65:	48 8d 05 24 98 f3 04 	lea    rax,[rip+0x4f39824]        # 0x1480b9790
   14317ff6c:	49 89 00             	mov    QWORD PTR [r8],rax
   14317ff6f:	4d 89 88 18 02 00 00 	mov    QWORD PTR [r8+0x218],r9
   14317ff76:	4d 89 88 20 02 00 00 	mov    QWORD PTR [r8+0x220],r9
   14317ff7d:	4d 89 88 28 02 00 00 	mov    QWORD PTR [r8+0x228],r9
   14317ff84:	49 89 90 30 02 00 00 	mov    QWORD PTR [r8+0x230],rdx
   14317ff8b:	48 8d 15 3e b9 01 05 	lea    rdx,[rip+0x501b93e]        # 0x14819b8d0
   14317ff92:	48 8b cb             	mov    rcx,rbx
   14317ff95:	e8 c6 5c 5f fe       	call   0x141775c60
   14317ff9a:	90                   	nop
   14317ff9b:	48 8b c3             	mov    rax,rbx
   14317ff9e:	48 83 c4 20          	add    rsp,0x20
   14317ffa2:	5b                   	pop    rbx
   14317ffa3:	c3                   	ret
