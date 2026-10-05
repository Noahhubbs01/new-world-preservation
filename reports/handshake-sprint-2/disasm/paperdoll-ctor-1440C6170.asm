
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001440c6170 <.text+0x40c5170>:
   1440c6170:	48 c7 41 08 ff ff ff 	mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
   1440c6177:	ff
   1440c6178:	4c 8d 05 41 29 e3 03 	lea    r8,[rip+0x3e32941]        # 0x147ef8ac0
   1440c617f:	48 c7 41 10 ff ff ff 	mov    QWORD PTR [rcx+0x10],0xffffffffffffffff
   1440c6186:	ff
   1440c6187:	48 8d 05 72 7f e8 03 	lea    rax,[rip+0x3e87f72]        # 0x147f4e100
   1440c618e:	48 c7 41 18 ff ff ff 	mov    QWORD PTR [rcx+0x18],0xffffffffffffffff
   1440c6195:	ff
   1440c6196:	48 8b d1             	mov    rdx,rcx
   1440c6199:	48 89 41 48          	mov    QWORD PTR [rcx+0x48],rax
   1440c619d:	45 33 c9             	xor    r9d,r9d
   1440c61a0:	4c 89 81 e0 01 00 00 	mov    QWORD PTR [rcx+0x1e0],r8
   1440c61a7:	4c 89 49 40          	mov    QWORD PTR [rcx+0x40],r9
   1440c61ab:	c6 81 e8 01 00 00 01 	mov    BYTE PTR [rcx+0x1e8],0x1
   1440c61b2:	48 83 c1 50          	add    rcx,0x50
   1440c61b6:	48 89 4a 20          	mov    QWORD PTR [rdx+0x20],rcx
   1440c61ba:	48 89 4a 38          	mov    QWORD PTR [rdx+0x38],rcx
   1440c61be:	48 89 4a 30          	mov    QWORD PTR [rdx+0x30],rcx
   1440c61c2:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   1440c61c9:	48 89 42 28          	mov    QWORD PTR [rdx+0x28],rax
   1440c61cd:	48 8d 82 f0 01 00 00 	lea    rax,[rdx+0x1f0]
   1440c61d4:	4c 89 48 10          	mov    QWORD PTR [rax+0x10],r9
   1440c61d8:	4c 89 40 18          	mov    QWORD PTR [rax+0x18],r8
   1440c61dc:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   1440c61e0:	48 89 00             	mov    QWORD PTR [rax],rax
   1440c61e3:	48 8d 05 86 1b 24 04 	lea    rax,[rip+0x4241b86]        # 0x148307d70
   1440c61ea:	48 89 02             	mov    QWORD PTR [rdx],rax
   1440c61ed:	48 8b c2             	mov    rax,rdx
   1440c61f0:	c7 82 10 02 00 00 01 	mov    DWORD PTR [rdx+0x210],0x1
   1440c61f7:	00 00 00
   1440c61fa:	4c 89 8a 18 02 00 00 	mov    QWORD PTR [rdx+0x218],r9
   1440c6201:	4c 89 8a 20 02 00 00 	mov    QWORD PTR [rdx+0x220],r9
   1440c6208:	4c 89 8a 28 02 00 00 	mov    QWORD PTR [rdx+0x228],r9
   1440c620f:	4c 89 82 30 02 00 00 	mov    QWORD PTR [rdx+0x230],r8
   1440c6216:	c3                   	ret
   1440c6217:	cc                   	int3
   1440c6218:	cc                   	int3
   1440c6219:	cc                   	int3
   1440c621a:	cc                   	int3
   1440c621b:	cc                   	int3
   1440c621c:	cc                   	int3
   1440c621d:	cc                   	int3
   1440c621e:	cc                   	int3
   1440c621f:	cc                   	int3
   1440c6220:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1440c6225:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1440c622a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1440c622f:	57                   	push   rdi
   1440c6230:	48 83 ec 20          	sub    rsp,0x20
   1440c6234:	48 8b f9             	mov    rdi,rcx
   1440c6237:	e8 b4 fc ff ff       	call   0x1440c5ef0
   1440c623c:	90                   	nop
   1440c623d:	48 8d 9f 60 03 00 00 	lea    rbx,[rdi+0x360]
   1440c6244:	33 f6                	xor    esi,esi
   1440c6246:	48 89 73 08          	mov    QWORD PTR [rbx+0x8],rsi
   1440c624a:	48 89 73 10          	mov    QWORD PTR [rbx+0x10],rsi
   1440c624e:	48 8d 05 43 0a 24 04 	lea    rax,[rip+0x4240a43]        # 0x148306c98
   1440c6255:	48 89 07             	mov    QWORD PTR [rdi],rax
   1440c6258:	48 8d 05 71 0a 24 04 	lea    rax,[rip+0x4240a71]        # 0x148306cd0
   1440c625f:	48 89 47 08          	mov    QWORD PTR [rdi+0x8],rax
   1440c6263:	48 8d 05 7e 0a 24 04 	lea    rax,[rip+0x4240a7e]        # 0x148306ce8
   1440c626a:	48 89 87 a8 00 00 00 	mov    QWORD PTR [rdi+0xa8],rax
   1440c6271:	48                   	rex.W
   1440c6272:	8d                   	.byte 0x8d
   1440c6273:	05                   	.byte 0x5
