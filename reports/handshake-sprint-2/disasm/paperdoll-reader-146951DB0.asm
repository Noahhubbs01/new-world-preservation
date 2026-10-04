
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146951db0 <.text+0x6950db0>:
   146951db0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   146951db5:	57                   	push   rdi
   146951db6:	48 83 ec 20          	sub    rsp,0x20
   146951dba:	48 8b da             	mov    rbx,rdx
   146951dbd:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   146951dc2:	48 8b f9             	mov    rdi,rcx
   146951dc5:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   146951dc9:	4c 8b ca             	mov    r9,rdx
   146951dcc:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   146951dd1:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   146951dd6:	e8 c5 ae 85 ff       	call   0x1461acca0
   146951ddb:	80 7c 24 41 00       	cmp    BYTE PTR [rsp+0x41],0x0
   146951de0:	75 0d                	jne    0x146951def
   146951de2:	32 c0                	xor    al,al
   146951de4:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   146951de9:	48 83 c4 20          	add    rsp,0x20
   146951ded:	5f                   	pop    rdi
   146951dee:	c3                   	ret
   146951def:	4c 8d 87 18 02 00 00 	lea    r8,[rdi+0x218]
   146951df6:	4c 8b cb             	mov    r9,rbx
   146951df9:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   146951dfe:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   146951e03:	e8 b8 00 d5 ff       	call   0x1466a1ec0
   146951e08:	80 7c 24 31 00       	cmp    BYTE PTR [rsp+0x31],0x0
   146951e0d:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   146951e12:	0f 95 c0             	setne  al
   146951e15:	48 83 c4 20          	add    rsp,0x20
   146951e19:	5f                   	pop    rdi
   146951e1a:	c3                   	ret
