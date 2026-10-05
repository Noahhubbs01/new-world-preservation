
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001406c6a00 <.text+0x6c5a00>:
   1406c6a00:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1406c6a04:	c3                   	ret
   1406c6a05:	cc                   	int3
   1406c6a06:	cc                   	int3
   1406c6a07:	cc                   	int3
   1406c6a08:	cc                   	int3
   1406c6a09:	cc                   	int3
   1406c6a0a:	cc                   	int3
   1406c6a0b:	cc                   	int3
   1406c6a0c:	cc                   	int3
   1406c6a0d:	cc                   	int3
   1406c6a0e:	cc                   	int3
   1406c6a0f:	cc                   	int3
   1406c6a10:	48 8d 41 10          	lea    rax,[rcx+0x10]
   1406c6a14:	c3                   	ret
   1406c6a15:	cc                   	int3
   1406c6a16:	cc                   	int3
   1406c6a17:	cc                   	int3
   1406c6a18:	cc                   	int3
   1406c6a19:	cc                   	int3
   1406c6a1a:	cc                   	int3
   1406c6a1b:	cc                   	int3
   1406c6a1c:	cc                   	int3
   1406c6a1d:	cc                   	int3
   1406c6a1e:	cc                   	int3
   1406c6a1f:	cc                   	int3
   1406c6a20:	48 8d 41 40          	lea    rax,[rcx+0x40]
   1406c6a24:	c3                   	ret
   1406c6a25:	cc                   	int3
   1406c6a26:	cc                   	int3
   1406c6a27:	cc                   	int3
   1406c6a28:	cc                   	int3
   1406c6a29:	cc                   	int3
   1406c6a2a:	cc                   	int3
   1406c6a2b:	cc                   	int3
   1406c6a2c:	cc                   	int3
   1406c6a2d:	cc                   	int3
   1406c6a2e:	cc                   	int3
   1406c6a2f:	cc                   	int3
   1406c6a30:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1406c6a35:	57                   	push   rdi
   1406c6a36:	48 83 ec 20          	sub    rsp,0x20
   1406c6a3a:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1406c6a3d:	48 8b fa             	mov    rdi,rdx
   1406c6a40:	48 8b d9             	mov    rbx,rcx
   1406c6a43:	ff 50 40             	call   QWORD PTR [rax+0x40]
   1406c6a46:	48 3b f8             	cmp    rdi,rax
   1406c6a49:	73 17                	jae    0x1406c6a62
   1406c6a4b:	48 6b c7 58          	imul   rax,rdi,0x58
   1406c6a4f:	48 8b 84 18 c8 01 00 	mov    rax,QWORD PTR [rax+rbx*1+0x1c8]
   1406c6a56:	00
   1406c6a57:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1406c6a5c:	48 83 c4 20          	add    rsp,0x20
   1406c6a60:	5f                   	pop    rdi
   1406c6a61:	c3                   	ret
   1406c6a62:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1406c6a67:	33 c0                	xor    eax,eax
   1406c6a69:	48 83 c4 20          	add    rsp,0x20
   1406c6a6d:	5f                   	pop    rdi
   1406c6a6e:	c3                   	ret
   1406c6a6f:	cc                   	int3
   1406c6a70:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1406c6a75:	57                   	push   rdi
   1406c6a76:	48 83 ec 20          	sub    rsp,0x20
   1406c6a7a:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1406c6a7d:	48 8b fa             	mov    rdi,rdx
