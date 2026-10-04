
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000144918f70 <.text+0x4917f70>:
   144918f70:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   144918f75:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   144918f7a:	57                   	push   rdi
   144918f7b:	48 83 ec 20          	sub    rsp,0x20
   144918f7f:	49 8b c8             	mov    rcx,r8
   144918f82:	49 8b d9             	mov    rbx,r9
   144918f85:	48 8b fa             	mov    rdi,rdx
   144918f88:	e8 23 04 00 00       	call   0x1449193b0
   144918f8d:	4c 8b c3             	mov    r8,rbx
   144918f90:	48 8b d7             	mov    rdx,rdi
   144918f93:	48 8b c8             	mov    rcx,rax
   144918f96:	48 8b f0             	mov    rsi,rax
   144918f99:	e8 42 7b 84 01       	call   0x146160ae0
   144918f9e:	80 7f 01 00          	cmp    BYTE PTR [rdi+0x1],0x0
   144918fa2:	75 0b                	jne    0x144918faf
   144918fa4:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   144918fa7:	33 d2                	xor    edx,edx
   144918fa9:	48 8b ce             	mov    rcx,rsi
   144918fac:	41 ff 10             	call   QWORD PTR [r8]
   144918faf:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   144918fb4:	48 8b c7             	mov    rax,rdi
   144918fb7:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   144918fbc:	48 83 c4 20          	add    rsp,0x20
   144918fc0:	5f                   	pop    rdi
   144918fc1:	c3                   	ret
