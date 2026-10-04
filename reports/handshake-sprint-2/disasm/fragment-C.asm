
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000145ce5f30 <.text+0x5ce4f30>:
   145ce5f30:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   145ce5f35:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   145ce5f3a:	57                   	push   rdi
   145ce5f3b:	48 83 ec 20          	sub    rsp,0x20
   145ce5f3f:	49 8b c8             	mov    rcx,r8
   145ce5f42:	49 8b d9             	mov    rbx,r9
   145ce5f45:	48 8b fa             	mov    rdi,rdx
   145ce5f48:	e8 43 8b eb ff       	call   0x145b9ea90
   145ce5f4d:	4c 8b c3             	mov    r8,rbx
   145ce5f50:	48 8b d7             	mov    rdx,rdi
   145ce5f53:	48 8b c8             	mov    rcx,rax
   145ce5f56:	48 8b f0             	mov    rsi,rax
   145ce5f59:	e8 82 ab 47 00       	call   0x146160ae0
   145ce5f5e:	80 7f 01 00          	cmp    BYTE PTR [rdi+0x1],0x0
   145ce5f62:	75 0b                	jne    0x145ce5f6f
   145ce5f64:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   145ce5f67:	33 d2                	xor    edx,edx
   145ce5f69:	48 8b ce             	mov    rcx,rsi
   145ce5f6c:	41 ff 10             	call   QWORD PTR [r8]
   145ce5f6f:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   145ce5f74:	48 8b c7             	mov    rax,rdi
   145ce5f77:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   145ce5f7c:	48 83 c4 20          	add    rsp,0x20
   145ce5f80:	5f                   	pop    rdi
   145ce5f81:	c3                   	ret
