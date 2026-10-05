
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142f71f70 <.text+0x2f70f70>:
   142f71f70:	48 c7 41 08 ff ff ff 	mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
   142f71f77:	ff
   142f71f78:	4c 8d 05 41 6b f8 04 	lea    r8,[rip+0x4f86b41]        # 0x147ef8ac0
   142f71f7f:	48 c7 41 10 ff ff ff 	mov    QWORD PTR [rcx+0x10],0xffffffffffffffff
   142f71f86:	ff
   142f71f87:	48 8d 05 72 c1 fd 04 	lea    rax,[rip+0x4fdc172]        # 0x147f4e100
   142f71f8e:	48 c7 41 18 ff ff ff 	mov    QWORD PTR [rcx+0x18],0xffffffffffffffff
   142f71f95:	ff
   142f71f96:	48 8b d1             	mov    rdx,rcx
   142f71f99:	48 89 41 48          	mov    QWORD PTR [rcx+0x48],rax
   142f71f9d:	45 33 c9             	xor    r9d,r9d
   142f71fa0:	4c 89 81 e0 01 00 00 	mov    QWORD PTR [rcx+0x1e0],r8
   142f71fa7:	4c 89 49 40          	mov    QWORD PTR [rcx+0x40],r9
   142f71fab:	c6 81 e8 01 00 00 01 	mov    BYTE PTR [rcx+0x1e8],0x1
   142f71fb2:	48 83 c1 50          	add    rcx,0x50
   142f71fb6:	48 89 4a 20          	mov    QWORD PTR [rdx+0x20],rcx
   142f71fba:	48 89 4a 38          	mov    QWORD PTR [rdx+0x38],rcx
   142f71fbe:	48 89 4a 30          	mov    QWORD PTR [rdx+0x30],rcx
   142f71fc2:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   142f71fc9:	48 89 42 28          	mov    QWORD PTR [rdx+0x28],rax
   142f71fcd:	48 8d 82 f0 01 00 00 	lea    rax,[rdx+0x1f0]
   142f71fd4:	4c 89 48 10          	mov    QWORD PTR [rax+0x10],r9
   142f71fd8:	4c 89 40 18          	mov    QWORD PTR [rax+0x18],r8
   142f71fdc:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   142f71fe0:	48 89 00             	mov    QWORD PTR [rax],rax
   142f71fe3:	48 8d 05 a6 77 14 05 	lea    rax,[rip+0x51477a6]        # 0x1480b9790
   142f71fea:	48 89 02             	mov    QWORD PTR [rdx],rax
   142f71fed:	48 8b c2             	mov    rax,rdx
   142f71ff0:	c7 82 10 02 00 00 01 	mov    DWORD PTR [rdx+0x210],0x1
   142f71ff7:	00 00 00
   142f71ffa:	4c 89 8a 18 02 00 00 	mov    QWORD PTR [rdx+0x218],r9
   142f72001:	4c 89 8a 20 02 00 00 	mov    QWORD PTR [rdx+0x220],r9
   142f72008:	4c 89 8a 28 02 00 00 	mov    QWORD PTR [rdx+0x228],r9
   142f7200f:	4c 89 82 30 02 00 00 	mov    QWORD PTR [rdx+0x230],r8
   142f72016:	c3                   	ret
   142f72017:	cc                   	int3
   142f72018:	cc                   	int3
   142f72019:	cc                   	int3
   142f7201a:	cc                   	int3
   142f7201b:	cc                   	int3
   142f7201c:	cc                   	int3
   142f7201d:	cc                   	int3
   142f7201e:	cc                   	int3
   142f7201f:	cc                   	int3
   142f72020:	48 c7 41 08 ff ff ff 	mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
   142f72027:	ff
   142f72028:	4c 8d 05 91 6a f8 04 	lea    r8,[rip+0x4f86a91]        # 0x147ef8ac0
   142f7202f:	48 c7 41 10 ff ff ff 	mov    QWORD PTR [rcx+0x10],0xffffffffffffffff
   142f72036:	ff
   142f72037:	48 8d 05 c2 c0 fd 04 	lea    rax,[rip+0x4fdc0c2]        # 0x147f4e100
   142f7203e:	48 c7 41 18 ff ff ff 	mov    QWORD PTR [rcx+0x18],0xffffffffffffffff
   142f72045:	ff
   142f72046:	48 8b d1             	mov    rdx,rcx
   142f72049:	48 89 41 48          	mov    QWORD PTR [rcx+0x48],rax
   142f7204d:	45 33 c9             	xor    r9d,r9d
   142f72050:	4c                   	rex.WR
   142f72051:	89                   	.byte 0x89
   142f72052:	81                   	.byte 0x81
   142f72053:	e0 01                	loopne 0x142f72056
	...
