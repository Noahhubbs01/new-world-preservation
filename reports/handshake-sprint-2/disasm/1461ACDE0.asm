
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001461acde0 <.text+0x61abde0>:
   1461acde0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1461acde5:	57                   	push   rdi
   1461acde6:	48 83 ec 20          	sub    rsp,0x20
   1461acdea:	48 8b da             	mov    rbx,rdx
   1461acded:	c6 44 24 40 00       	mov    BYTE PTR [rsp+0x40],0x0
   1461acdf2:	48 8b f9             	mov    rdi,rcx
   1461acdf5:	c6 44 24 38 00       	mov    BYTE PTR [rsp+0x38],0x0
   1461acdfa:	48 8b cb             	mov    rcx,rbx
   1461acdfd:	4c 8d 4c 24 38       	lea    r9,[rsp+0x38]
   1461ace02:	41 b8 01 00 00 00    	mov    r8d,0x1
   1461ace08:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1461ace0d:	e8 fe b7 6c fa       	call   0x140878610
   1461ace12:	80 7c 24 38 00       	cmp    BYTE PTR [rsp+0x38],0x0
   1461ace17:	74 42                	je     0x1461ace5b
   1461ace19:	0f b6 44 24 40       	movzx  eax,BYTE PTR [rsp+0x40]
   1461ace1e:	3c 01                	cmp    al,0x1
   1461ace20:	77 39                	ja     0x1461ace5b
   1461ace22:	84 c0                	test   al,al
   1461ace24:	0f 95 c0             	setne  al
   1461ace27:	84 c0                	test   al,al
   1461ace29:	74 23                	je     0x1461ace4e
   1461ace2b:	48 8d 57 08          	lea    rdx,[rdi+0x8]
   1461ace2f:	c6 44 24 38 00       	mov    BYTE PTR [rsp+0x38],0x0
   1461ace34:	4c 8d 4c 24 38       	lea    r9,[rsp+0x38]
   1461ace39:	41 b8 08 00 00 00    	mov    r8d,0x8
   1461ace3f:	48 8b cb             	mov    rcx,rbx
   1461ace42:	e8 c9 b7 6c fa       	call   0x140878610
   1461ace47:	80 7c 24 38 00       	cmp    BYTE PTR [rsp+0x38],0x0
   1461ace4c:	74 0d                	je     0x1461ace5b
   1461ace4e:	b0 01                	mov    al,0x1
   1461ace50:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1461ace55:	48 83 c4 20          	add    rsp,0x20
   1461ace59:	5f                   	pop    rdi
   1461ace5a:	c3                   	ret
   1461ace5b:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1461ace60:	32 c0                	xor    al,al
   1461ace62:	48 83 c4 20          	add    rsp,0x20
   1461ace66:	5f                   	pop    rdi
   1461ace67:	c3                   	ret
