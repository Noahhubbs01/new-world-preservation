
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014299e810 <.text+0x299d810>:
   14299e810:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14299e815:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14299e81a:	57                   	push   rdi
   14299e81b:	48 83 ec 20          	sub    rsp,0x20
   14299e81f:	49 8b c8             	mov    rcx,r8
   14299e822:	49 8b d9             	mov    rbx,r9
   14299e825:	48 8b fa             	mov    rdi,rdx
   14299e828:	e8 c3 86 00 00       	call   0x1429a6ef0
   14299e82d:	4c 8b c3             	mov    r8,rbx
   14299e830:	48 8b d7             	mov    rdx,rdi
   14299e833:	48 8b c8             	mov    rcx,rax
   14299e836:	48 8b f0             	mov    rsi,rax
   14299e839:	e8 a2 22 7c 03       	call   0x146160ae0
   14299e83e:	80 7f 01 00          	cmp    BYTE PTR [rdi+0x1],0x0
   14299e842:	75 0b                	jne    0x14299e84f
   14299e844:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   14299e847:	33 d2                	xor    edx,edx
   14299e849:	48 8b ce             	mov    rcx,rsi
   14299e84c:	41 ff 10             	call   QWORD PTR [r8]
   14299e84f:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14299e854:	48 8b c7             	mov    rax,rdi
   14299e857:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   14299e85c:	48 83 c4 20          	add    rsp,0x20
   14299e860:	5f                   	pop    rdi
   14299e861:	c3                   	ret
