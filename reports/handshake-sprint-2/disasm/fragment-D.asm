
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000145ce5f90 <.text+0x5ce4f90>:
   145ce5f90:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   145ce5f95:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   145ce5f9a:	57                   	push   rdi
   145ce5f9b:	48 83 ec 20          	sub    rsp,0x20
   145ce5f9f:	49 8b c8             	mov    rcx,r8
   145ce5fa2:	49 8b d9             	mov    rbx,r9
   145ce5fa5:	48 8b fa             	mov    rdi,rdx
   145ce5fa8:	e8 23 c8 ec ff       	call   0x145bb27d0
   145ce5fad:	4c 8b c3             	mov    r8,rbx
   145ce5fb0:	48 8b d7             	mov    rdx,rdi
   145ce5fb3:	48 8b c8             	mov    rcx,rax
   145ce5fb6:	48 8b f0             	mov    rsi,rax
   145ce5fb9:	e8 22 ab 47 00       	call   0x146160ae0
   145ce5fbe:	80 7f 01 00          	cmp    BYTE PTR [rdi+0x1],0x0
   145ce5fc2:	75 0b                	jne    0x145ce5fcf
   145ce5fc4:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   145ce5fc7:	33 d2                	xor    edx,edx
   145ce5fc9:	48 8b ce             	mov    rcx,rsi
   145ce5fcc:	41 ff 10             	call   QWORD PTR [r8]
   145ce5fcf:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   145ce5fd4:	48 8b c7             	mov    rax,rdi
   145ce5fd7:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   145ce5fdc:	48 83 c4 20          	add    rsp,0x20
   145ce5fe0:	5f                   	pop    rdi
   145ce5fe1:	c3                   	ret
