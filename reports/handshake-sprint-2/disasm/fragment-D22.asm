
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001432f8c10 <.text+0x32f7c10>:
   1432f8c10:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1432f8c15:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1432f8c1a:	57                   	push   rdi
   1432f8c1b:	48 83 ec 20          	sub    rsp,0x20
   1432f8c1f:	49 8b c8             	mov    rcx,r8
   1432f8c22:	49 8b d9             	mov    rbx,r9
   1432f8c25:	48 8b fa             	mov    rdi,rdx
   1432f8c28:	e8 33 35 01 00       	call   0x14330c160
   1432f8c2d:	4c 8b c3             	mov    r8,rbx
   1432f8c30:	48 8b d7             	mov    rdx,rdi
   1432f8c33:	48 8b c8             	mov    rcx,rax
   1432f8c36:	48 8b f0             	mov    rsi,rax
   1432f8c39:	e8 a2 7e e6 02       	call   0x146160ae0
   1432f8c3e:	80 7f 01 00          	cmp    BYTE PTR [rdi+0x1],0x0
   1432f8c42:	75 0b                	jne    0x1432f8c4f
   1432f8c44:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   1432f8c47:	33 d2                	xor    edx,edx
   1432f8c49:	48 8b ce             	mov    rcx,rsi
   1432f8c4c:	41 ff 10             	call   QWORD PTR [r8]
   1432f8c4f:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1432f8c54:	48 8b c7             	mov    rax,rdi
   1432f8c57:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1432f8c5c:	48 83 c4 20          	add    rsp,0x20
   1432f8c60:	5f                   	pop    rdi
   1432f8c61:	c3                   	ret
