
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014332e190 <.text+0x332d190>:
   14332e190:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14332e195:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14332e19a:	57                   	push   rdi
   14332e19b:	48 83 ec 20          	sub    rsp,0x20
   14332e19f:	49 8b c8             	mov    rcx,r8
   14332e1a2:	49 8b d9             	mov    rbx,r9
   14332e1a5:	48 8b fa             	mov    rdi,rdx
   14332e1a8:	e8 43 c2 00 00       	call   0x14333a3f0
   14332e1ad:	4c 8b c3             	mov    r8,rbx
   14332e1b0:	48 8b d7             	mov    rdx,rdi
   14332e1b3:	48 8b c8             	mov    rcx,rax
   14332e1b6:	48 8b f0             	mov    rsi,rax
   14332e1b9:	e8 22 29 e3 02       	call   0x146160ae0
   14332e1be:	80 7f 01 00          	cmp    BYTE PTR [rdi+0x1],0x0
   14332e1c2:	75 0b                	jne    0x14332e1cf
   14332e1c4:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   14332e1c7:	33 d2                	xor    edx,edx
   14332e1c9:	48 8b ce             	mov    rcx,rsi
   14332e1cc:	41 ff 10             	call   QWORD PTR [r8]
   14332e1cf:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14332e1d4:	48 8b c7             	mov    rax,rdi
   14332e1d7:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   14332e1dc:	48 83 c4 20          	add    rsp,0x20
   14332e1e0:	5f                   	pop    rdi
   14332e1e1:	c3                   	ret
