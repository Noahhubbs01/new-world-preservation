
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143e71030 <.text+0x3e70030>:
   143e71030:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   143e71035:	53                   	push   rbx
   143e71036:	48 83 ec 20          	sub    rsp,0x20
   143e7103a:	48 8b d9             	mov    rbx,rcx
   143e7103d:	e8 9e e3 7b fd       	call   0x14162f3e0
   143e71042:	90                   	nop
   143e71043:	48 8d 05 e6 f8 45 04 	lea    rax,[rip+0x445f8e6]        # 0x1482d0930
   143e7104a:	48 89 03             	mov    QWORD PTR [rbx],rax
   143e7104d:	4c 8d 83 c0 07 00 00 	lea    r8,[rbx+0x7c0]
   143e71054:	4c 89 44 24 38       	mov    QWORD PTR [rsp+0x38],r8
   143e71059:	49 c7 40 08 ff ff ff 	mov    QWORD PTR [r8+0x8],0xffffffffffffffff
   143e71060:	ff
   143e71061:	49 c7 40 10 ff ff ff 	mov    QWORD PTR [r8+0x10],0xffffffffffffffff
   143e71068:	ff
   143e71069:	49 c7 40 18 ff ff ff 	mov    QWORD PTR [r8+0x18],0xffffffffffffffff
   143e71070:	ff
   143e71071:	45 33 c9             	xor    r9d,r9d
   143e71074:	4d 89 48 40          	mov    QWORD PTR [r8+0x40],r9
   143e71078:	48 8d 05 81 d0 0d 04 	lea    rax,[rip+0x40dd081]        # 0x147f4e100
   143e7107f:	49 89 40 48          	mov    QWORD PTR [r8+0x48],rax
   143e71083:	48 8d 15 36 7a 08 04 	lea    rdx,[rip+0x4087a36]        # 0x147ef8ac0
   143e7108a:	49 89 90 e0 01 00 00 	mov    QWORD PTR [r8+0x1e0],rdx
   143e71091:	41 c6 80 e8 01 00 00 	mov    BYTE PTR [r8+0x1e8],0x1
   143e71098:	01
   143e71099:	49 8d 48 50          	lea    rcx,[r8+0x50]
   143e7109d:	49 89 48 20          	mov    QWORD PTR [r8+0x20],rcx
   143e710a1:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   143e710a8:	49 89 40 28          	mov    QWORD PTR [r8+0x28],rax
   143e710ac:	49 89 48 38          	mov    QWORD PTR [r8+0x38],rcx
   143e710b0:	49 89 48 30          	mov    QWORD PTR [r8+0x30],rcx
   143e710b4:	49 8d 80 f0 01 00 00 	lea    rax,[r8+0x1f0]
   143e710bb:	4c 89 48 10          	mov    QWORD PTR [rax+0x10],r9
   143e710bf:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   143e710c3:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   143e710c7:	48 89 00             	mov    QWORD PTR [rax],rax
   143e710ca:	41 c7 80 10 02 00 00 	mov    DWORD PTR [r8+0x210],0x1
   143e710d1:	01 00 00 00
   143e710d5:	48 8d 05 3c e1 1c 04 	lea    rax,[rip+0x41ce13c]        # 0x14803f218
   143e710dc:	49 89 00             	mov    QWORD PTR [r8],rax
   143e710df:	4d 89 88 18 02 00 00 	mov    QWORD PTR [r8+0x218],r9
   143e710e6:	4d 89 88 20 02 00 00 	mov    QWORD PTR [r8+0x220],r9
   143e710ed:	4d 89 88 28 02 00 00 	mov    QWORD PTR [r8+0x228],r9
   143e710f4:	49 89 90 30 02 00 00 	mov    QWORD PTR [r8+0x230],rdx
   143e710fb:	48 8d 15 4e fe 45 04 	lea    rdx,[rip+0x445fe4e]        # 0x1482d0f50
   143e71102:	48 8b cb             	mov    rcx,rbx
   143e71105:	e8 56 4b 90 fd       	call   0x141775c60
   143e7110a:	90                   	nop
   143e7110b:	48 8b c3             	mov    rax,rbx
   143e7110e:	48 83 c4 20          	add    rsp,0x20
   143e71112:	5b                   	pop    rbx
   143e71113:	c3                   	ret
