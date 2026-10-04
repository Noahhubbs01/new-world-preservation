
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143ffbf90 <.text+0x3ffaf90>:
   143ffbf90:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   143ffbf95:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   143ffbf9a:	57                   	push   rdi
   143ffbf9b:	48 83 ec 20          	sub    rsp,0x20
   143ffbf9f:	49 8b c8             	mov    rcx,r8
   143ffbfa2:	49 8b d9             	mov    rbx,r9
   143ffbfa5:	48 8b fa             	mov    rdi,rdx
   143ffbfa8:	e8 53 79 01 00       	call   0x144013900
   143ffbfad:	4c 8b c3             	mov    r8,rbx
   143ffbfb0:	48 8b d7             	mov    rdx,rdi
   143ffbfb3:	48 8b c8             	mov    rcx,rax
   143ffbfb6:	48 8b f0             	mov    rsi,rax
   143ffbfb9:	e8 22 4b 16 02       	call   0x146160ae0
   143ffbfbe:	80 7f 01 00          	cmp    BYTE PTR [rdi+0x1],0x0
   143ffbfc2:	75 0b                	jne    0x143ffbfcf
   143ffbfc4:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   143ffbfc7:	33 d2                	xor    edx,edx
   143ffbfc9:	48 8b ce             	mov    rcx,rsi
   143ffbfcc:	41 ff 10             	call   QWORD PTR [r8]
   143ffbfcf:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   143ffbfd4:	48 8b c7             	mov    rax,rdi
   143ffbfd7:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   143ffbfdc:	48 83 c4 20          	add    rsp,0x20
   143ffbfe0:	5f                   	pop    rdi
   143ffbfe1:	c3                   	ret
