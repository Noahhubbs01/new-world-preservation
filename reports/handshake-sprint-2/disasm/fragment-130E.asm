
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143962120 <.text+0x3961120>:
   143962120:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   143962125:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14396212a:	57                   	push   rdi
   14396212b:	48 83 ec 20          	sub    rsp,0x20
   14396212f:	49 8b c8             	mov    rcx,r8
   143962132:	49 8b d9             	mov    rbx,r9
   143962135:	48 8b fa             	mov    rdi,rdx
   143962138:	e8 63 29 00 00       	call   0x143964aa0
   14396213d:	4c 8b c3             	mov    r8,rbx
   143962140:	48 8b d7             	mov    rdx,rdi
   143962143:	48 8b c8             	mov    rcx,rax
   143962146:	48 8b f0             	mov    rsi,rax
   143962149:	e8 92 e9 7f 02       	call   0x146160ae0
   14396214e:	80 7f 01 00          	cmp    BYTE PTR [rdi+0x1],0x0
   143962152:	75 0b                	jne    0x14396215f
   143962154:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   143962157:	33 d2                	xor    edx,edx
   143962159:	48 8b ce             	mov    rcx,rsi
   14396215c:	41 ff 10             	call   QWORD PTR [r8]
   14396215f:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   143962164:	48 8b c7             	mov    rax,rdi
   143962167:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   14396216c:	48 83 c4 20          	add    rsp,0x20
   143962170:	5f                   	pop    rdi
   143962171:	c3                   	ret
