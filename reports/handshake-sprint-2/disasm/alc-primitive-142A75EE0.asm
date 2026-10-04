
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142a75ee0 <.text+0x2a74ee0>:
   142a75ee0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   142a75ee5:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   142a75eea:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   142a75eef:	57                   	push   rdi
   142a75ef0:	48 83 ec 30          	sub    rsp,0x30
   142a75ef4:	49 8b f1             	mov    rsi,r9
   142a75ef7:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   142a75efc:	48 8b fa             	mov    rdi,rdx
   142a75eff:	49 8d 68 08          	lea    rbp,[r8+0x8]
   142a75f03:	33 db                	xor    ebx,ebx
   142a75f05:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   142a75f0c:	00 00 00 00
   142a75f10:	4c 8d 04 2b          	lea    r8,[rbx+rbp*1]
   142a75f14:	4c 8b ce             	mov    r9,rsi
   142a75f17:	48 8d 54 24 28       	lea    rdx,[rsp+0x28]
   142a75f1c:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   142a75f21:	e8 6a 42 e0 fd       	call   0x14087a190
   142a75f26:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
   142a75f2a:	74 13                	je     0x142a75f3f
   142a75f2c:	48 ff c3             	inc    rbx
   142a75f2f:	48 83 fb 0c          	cmp    rbx,0xc
   142a75f33:	72 db                	jb     0x142a75f10
   142a75f35:	b8 01 00 00 00       	mov    eax,0x1
   142a75f3a:	88 04 38             	mov    BYTE PTR [rax+rdi*1],al
   142a75f3d:	eb 0c                	jmp    0x142a75f4b
   142a75f3f:	b8 01 00 00 00       	mov    eax,0x1
   142a75f44:	c6 07 01             	mov    BYTE PTR [rdi],0x1
   142a75f47:	c6 04 38 00          	mov    BYTE PTR [rax+rdi*1],0x0
   142a75f4b:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   142a75f50:	48 8b c7             	mov    rax,rdi
   142a75f53:	48 8b 6c 24 48       	mov    rbp,QWORD PTR [rsp+0x48]
   142a75f58:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   142a75f5d:	48 83 c4 30          	add    rsp,0x30
   142a75f61:	5f                   	pop    rdi
   142a75f62:	c3                   	ret
