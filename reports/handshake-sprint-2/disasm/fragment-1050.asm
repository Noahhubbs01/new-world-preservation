
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143eb84a0 <.text+0x3eb74a0>:
   143eb84a0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   143eb84a5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   143eb84aa:	57                   	push   rdi
   143eb84ab:	48 83 ec 20          	sub    rsp,0x20
   143eb84af:	49 8b c8             	mov    rcx,r8
   143eb84b2:	49 8b d9             	mov    rbx,r9
   143eb84b5:	48 8b fa             	mov    rdi,rdx
   143eb84b8:	e8 53 ec 01 00       	call   0x143ed7110
   143eb84bd:	4c 8b c3             	mov    r8,rbx
   143eb84c0:	48 8b d7             	mov    rdx,rdi
   143eb84c3:	48 8b c8             	mov    rcx,rax
   143eb84c6:	48 8b f0             	mov    rsi,rax
   143eb84c9:	e8 12 86 2a 02       	call   0x146160ae0
   143eb84ce:	80 7f 01 00          	cmp    BYTE PTR [rdi+0x1],0x0
   143eb84d2:	75 0b                	jne    0x143eb84df
   143eb84d4:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   143eb84d7:	33 d2                	xor    edx,edx
   143eb84d9:	48 8b ce             	mov    rcx,rsi
   143eb84dc:	41 ff 10             	call   QWORD PTR [r8]
   143eb84df:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   143eb84e4:	48 8b c7             	mov    rax,rdi
   143eb84e7:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   143eb84ec:	48 83 c4 20          	add    rsp,0x20
   143eb84f0:	5f                   	pop    rdi
   143eb84f1:	c3                   	ret
