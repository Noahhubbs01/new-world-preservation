
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001432de0c0 <.text+0x32dd0c0>:
   1432de0c0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1432de0c5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1432de0ca:	57                   	push   rdi
   1432de0cb:	48 83 ec 20          	sub    rsp,0x20
   1432de0cf:	49 8b c8             	mov    rcx,r8
   1432de0d2:	49 8b d9             	mov    rbx,r9
   1432de0d5:	48 8b fa             	mov    rdi,rdx
   1432de0d8:	e8 23 a8 00 00       	call   0x1432e8900
   1432de0dd:	4c 8b c3             	mov    r8,rbx
   1432de0e0:	48 8b d7             	mov    rdx,rdi
   1432de0e3:	48 8b c8             	mov    rcx,rax
   1432de0e6:	48 8b f0             	mov    rsi,rax
   1432de0e9:	e8 f2 29 e8 02       	call   0x146160ae0
   1432de0ee:	80 7f 01 00          	cmp    BYTE PTR [rdi+0x1],0x0
   1432de0f2:	75 0b                	jne    0x1432de0ff
   1432de0f4:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   1432de0f7:	33 d2                	xor    edx,edx
   1432de0f9:	48 8b ce             	mov    rcx,rsi
   1432de0fc:	41 ff 10             	call   QWORD PTR [r8]
   1432de0ff:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1432de104:	48 8b c7             	mov    rax,rdi
   1432de107:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1432de10c:	48 83 c4 20          	add    rsp,0x20
   1432de110:	5f                   	pop    rdi
   1432de111:	c3                   	ret
