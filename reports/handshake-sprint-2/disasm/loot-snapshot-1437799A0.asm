
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001437799a0 <.text+0x37789a0>:
   1437799a0:	40 56                	rex push rsi
   1437799a2:	57                   	push   rdi
   1437799a3:	48 83 ec 38          	sub    rsp,0x38
   1437799a7:	48 8b f2             	mov    rsi,rdx
   1437799aa:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   1437799af:	48 8d b9 18 02 00 00 	lea    rdi,[rcx+0x218]
   1437799b6:	4c 8b ca             	mov    r9,rdx
   1437799b9:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   1437799bd:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1437799c2:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1437799c7:	e8 d4 32 a3 02       	call   0x1461acca0
   1437799cc:	80 7c 24 61 00       	cmp    BYTE PTR [rsp+0x61],0x0
   1437799d1:	75 09                	jne    0x1437799dc
   1437799d3:	32 c0                	xor    al,al
   1437799d5:	48 83 c4 38          	add    rsp,0x38
   1437799d9:	5f                   	pop    rdi
   1437799da:	5e                   	pop    rsi
   1437799db:	c3                   	ret
   1437799dc:	4c 8b ce             	mov    r9,rsi
   1437799df:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   1437799e4:	4c 8d 44 24 24       	lea    r8,[rsp+0x24]
   1437799e9:	c7 44 24 24 00 00 00 	mov    DWORD PTR [rsp+0x24],0x0
   1437799f0:	00
   1437799f1:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
   1437799f6:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1437799fb:	e8 c0 1b 10 fd       	call   0x14087b5c0
   143779a00:	80 7c 24 69 00       	cmp    BYTE PTR [rsp+0x69],0x0
   143779a05:	0f 84 c7 00 00 00    	je     0x143779ad2
   143779a0b:	8b 44 24 24          	mov    eax,DWORD PTR [rsp+0x24]
   143779a0f:	3d 00 00 00 02       	cmp    eax,0x2000000
   143779a14:	0f 87 b8 00 00 00    	ja     0x143779ad2
   143779a1a:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   143779a1e:	8b d8                	mov    ebx,eax
   143779a20:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   143779a23:	49 8b c0             	mov    rax,r8
   143779a26:	48 2b c1             	sub    rax,rcx
   143779a29:	48 c1 f8 03          	sar    rax,0x3
   143779a2d:	48 3b c3             	cmp    rax,rbx
   143779a30:	73 41                	jae    0x143779a73
   143779a32:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   143779a36:	48 2b c1             	sub    rax,rcx
   143779a39:	48 c1 f8 03          	sar    rax,0x3
   143779a3d:	48 3b c3             	cmp    rax,rbx
