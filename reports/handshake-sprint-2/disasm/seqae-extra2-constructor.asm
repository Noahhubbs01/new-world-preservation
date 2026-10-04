
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014330c160 <.text+0x330b160>:
   14330c160:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14330c165:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14330c16a:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14330c16f:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14330c174:	41 56                	push   r14
   14330c176:	48 83 ec 20          	sub    rsp,0x20
   14330c17a:	4c 8b f1             	mov    r14,rcx
   14330c17d:	e8 5e 32 32 fe       	call   0x14162f3e0
   14330c182:	90                   	nop
   14330c183:	48 8d 05 e6 32 eb 04 	lea    rax,[rip+0x4eb32e6]        # 0x1481bf470
   14330c18a:	49 89 06             	mov    QWORD PTR [r14],rax
   14330c18d:	48 8d 05 ec d7 da 04 	lea    rax,[rip+0x4dad7ec]        # 0x1480b9980
   14330c194:	49 89 86 c0 07 00 00 	mov    QWORD PTR [r14+0x7c0],rax
   14330c19b:	49 c7 86 c8 07 00 00 	mov    QWORD PTR [r14+0x7c8],0xffffffffffffffff
   14330c1a2:	ff ff ff ff
   14330c1a6:	41 c7 86 d0 07 00 00 	mov    DWORD PTR [r14+0x7d0],0x0
   14330c1ad:	00 00 00 00
   14330c1b1:	48 8d 05 48 e6 27 fe 	lea    rax,[rip+0xfffffffffe27e648]        # 0x14158a800
   14330c1b8:	49 89 86 d8 07 00 00 	mov    QWORD PTR [r14+0x7d8],rax
   14330c1bf:	49 8d be e0 07 00 00 	lea    rdi,[r14+0x7e0]
   14330c1c6:	48 8d 05 83 bb ea 04 	lea    rax,[rip+0x4eabb83]        # 0x1481b7d50
   14330c1cd:	48 89 07             	mov    QWORD PTR [rdi],rax
   14330c1d0:	48 c7 47 08 ff ff ff 	mov    QWORD PTR [rdi+0x8],0xffffffffffffffff
   14330c1d7:	ff
   14330c1d8:	48 c7 47 10 00 00 00 	mov    QWORD PTR [rdi+0x10],0x0
   14330c1df:	00
   14330c1e0:	c6 47 18 00          	mov    BYTE PTR [rdi+0x18],0x0
   14330c1e4:	c6 47 1c 00          	mov    BYTE PTR [rdi+0x1c],0x0
   14330c1e8:	48 8d 05 41 e4 27 fe 	lea    rax,[rip+0xfffffffffe27e441]        # 0x14158a630
   14330c1ef:	48 89 47 20          	mov    QWORD PTR [rdi+0x20],rax
   14330c1f3:	49 8d 8e 08 08 00 00 	lea    rcx,[r14+0x808]
   14330c1fa:	e8 01 77 f8 ff       	call   0x143293900
   14330c1ff:	90                   	nop
   14330c200:	49 8d 8e b0 0a 00 00 	lea    rcx,[r14+0xab0]
   14330c207:	e8 84 dd ff ff       	call   0x143309f90
   14330c20c:	90                   	nop
   14330c20d:	45 33 c9             	xor    r9d,r9d
   14330c210:	4d 8d 86 c0 07 00 00 	lea    r8,[r14+0x7c0]
   14330c217:	48 8d 15 4a 36 eb 04 	lea    rdx,[rip+0x4eb364a]        # 0x1481bf868
   14330c21e:	49 8b ce             	mov    rcx,r14
   14330c221:	e8 3a 9a 46 fe       	call   0x141775c60
   14330c226:	45 33 c9             	xor    r9d,r9d
   14330c229:	4c 8b c7             	mov    r8,rdi
   14330c22c:	48 8d 15 4d 36 eb 04 	lea    rdx,[rip+0x4eb364d]        # 0x1481bf880
   14330c233:	49 8b ce             	mov    rcx,r14
   14330c236:	e8 25 9a 46 fe       	call   0x141775c60
   14330c23b:	45 33 c9             	xor    r9d,r9d
   14330c23e:	4d 8d 86 b0 0a 00 00 	lea    r8,[r14+0xab0]
   14330c245:	48 8d 15 44 36 eb 04 	lea    rdx,[rip+0x4eb3644]        # 0x1481bf890
   14330c24c:	49 8b ce             	mov    rcx,r14
   14330c24f:	e8 0c 9a 46 fe       	call   0x141775c60
   14330c254:	90                   	nop
   14330c255:	49 8b c6             	mov    rax,r14
   14330c258:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14330c25d:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   14330c262:	48 8b 7c 24 48       	mov    rdi,QWORD PTR [rsp+0x48]
   14330c267:	48 83 c4 20          	add    rsp,0x20
   14330c26b:	41 5e                	pop    r14
   14330c26d:	c3                   	ret
