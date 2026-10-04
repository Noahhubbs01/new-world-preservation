
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146951a10 <.text+0x6950a10>:
   146951a10:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   146951a15:	57                   	push   rdi
   146951a16:	48 83 ec 20          	sub    rsp,0x20
   146951a1a:	48 8b da             	mov    rbx,rdx
   146951a1d:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   146951a22:	48 8b f9             	mov    rdi,rcx
   146951a25:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   146951a29:	4c 8b ca             	mov    r9,rdx
   146951a2c:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   146951a31:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   146951a36:	e8 65 b2 85 ff       	call   0x1461acca0
   146951a3b:	80 7c 24 41 00       	cmp    BYTE PTR [rsp+0x41],0x0
   146951a40:	75 0d                	jne    0x146951a4f
   146951a42:	32 c0                	xor    al,al
   146951a44:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   146951a49:	48 83 c4 20          	add    rsp,0x20
   146951a4d:	5f                   	pop    rdi
   146951a4e:	c3                   	ret
   146951a4f:	4c 8d 87 18 02 00 00 	lea    r8,[rdi+0x218]
   146951a56:	48 8b d3             	mov    rdx,rbx
   146951a59:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   146951a5e:	e8 4d c7 d4 ff       	call   0x14669e1b0
   146951a63:	0f b6 44 24 31       	movzx  eax,BYTE PTR [rsp+0x31]
   146951a68:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   146951a6d:	48 83 c4 20          	add    rsp,0x20
   146951a71:	5f                   	pop    rdi
   146951a72:	c3                   	ret
