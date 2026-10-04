
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001466e3870 <.text+0x66e2870>:
   1466e3870:	48 c7 41 08 ff ff ff 	mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
   1466e3877:	ff
   1466e3878:	4c 8d 05 41 52 81 01 	lea    r8,[rip+0x1815241]        # 0x147ef8ac0
   1466e387f:	48 c7 41 10 ff ff ff 	mov    QWORD PTR [rcx+0x10],0xffffffffffffffff
   1466e3886:	ff
   1466e3887:	48 8d 05 72 a8 86 01 	lea    rax,[rip+0x186a872]        # 0x147f4e100
   1466e388e:	48 c7 41 18 ff ff ff 	mov    QWORD PTR [rcx+0x18],0xffffffffffffffff
   1466e3895:	ff
   1466e3896:	48 8b d1             	mov    rdx,rcx
   1466e3899:	48 89 41 48          	mov    QWORD PTR [rcx+0x48],rax
   1466e389d:	45 33 c9             	xor    r9d,r9d
   1466e38a0:	4c 89 81 e0 01 00 00 	mov    QWORD PTR [rcx+0x1e0],r8
   1466e38a7:	4c 89 49 40          	mov    QWORD PTR [rcx+0x40],r9
   1466e38ab:	c6 81 e8 01 00 00 01 	mov    BYTE PTR [rcx+0x1e8],0x1
   1466e38b2:	48 83 c1 50          	add    rcx,0x50
   1466e38b6:	48 89 4a 20          	mov    QWORD PTR [rdx+0x20],rcx
   1466e38ba:	48 89 4a 38          	mov    QWORD PTR [rdx+0x38],rcx
   1466e38be:	48 89 4a 30          	mov    QWORD PTR [rdx+0x30],rcx
   1466e38c2:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   1466e38c9:	48 89 42 28          	mov    QWORD PTR [rdx+0x28],rax
   1466e38cd:	48 8d 82 f0 01 00 00 	lea    rax,[rdx+0x1f0]
   1466e38d4:	4c 89 48 10          	mov    QWORD PTR [rax+0x10],r9
   1466e38d8:	4c 89 40 18          	mov    QWORD PTR [rax+0x18],r8
   1466e38dc:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   1466e38e0:	48 89 00             	mov    QWORD PTR [rax],rax
   1466e38e3:	48 8d 05 86 e9 e6 01 	lea    rax,[rip+0x1e6e986]        # 0x148552270
   1466e38ea:	48 89 02             	mov    QWORD PTR [rdx],rax
   1466e38ed:	48 8b c2             	mov    rax,rdx
