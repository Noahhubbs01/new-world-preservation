
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146573d60 <.text+0x6572d60>:
   146573d60:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   146573d65:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   146573d6a:	57                   	push   rdi
   146573d6b:	48 83 ec 20          	sub    rsp,0x20
   146573d6f:	49 8b c8             	mov    rcx,r8
   146573d72:	49 8b d9             	mov    rbx,r9
   146573d75:	48 8b fa             	mov    rdi,rdx
   146573d78:	e8 13 e1 19 00       	call   0x146711e90
   146573d7d:	4c 8b c3             	mov    r8,rbx
   146573d80:	48 8b d7             	mov    rdx,rdi
   146573d83:	48 8b c8             	mov    rcx,rax
   146573d86:	48 8b f0             	mov    rsi,rax
   146573d89:	e8 52 cd be ff       	call   0x146160ae0
   146573d8e:	80 7f 01 00          	cmp    BYTE PTR [rdi+0x1],0x0
   146573d92:	75 0b                	jne    0x146573d9f
   146573d94:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   146573d97:	33 d2                	xor    edx,edx
   146573d99:	48 8b ce             	mov    rcx,rsi
   146573d9c:	41 ff 10             	call   QWORD PTR [r8]
   146573d9f:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   146573da4:	48 8b c7             	mov    rax,rdi
   146573da7:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   146573dac:	48 83 c4 20          	add    rsp,0x20
   146573db0:	5f                   	pop    rdi
   146573db1:	c3                   	ret
