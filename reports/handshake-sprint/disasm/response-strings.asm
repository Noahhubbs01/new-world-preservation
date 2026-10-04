
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001407fc670 <.text+0x7fb670>:
   1407fc670:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1407fc675:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1407fc67a:	57                   	push   rdi
   1407fc67b:	48 83 ec 50          	sub    rsp,0x50
   1407fc67f:	49 8b e8             	mov    rbp,r8
   1407fc682:	48 8d 4c 24 21       	lea    rcx,[rsp+0x21]
   1407fc687:	48 8b fa             	mov    rdi,rdx
   1407fc68a:	4c 8d 44 24 24       	lea    r8,[rsp+0x24]
   1407fc68f:	48 8d 54 24 22       	lea    rdx,[rsp+0x22]
   1407fc694:	49 8b f1             	mov    rsi,r9
   1407fc697:	e8 24 ef 07 00       	call   0x14087b5c0
   1407fc69c:	80 7c 24 23 00       	cmp    BYTE PTR [rsp+0x23],0x0
   1407fc6a1:	75 1e                	jne    0x1407fc6c1
   1407fc6a3:	0f b6 44 24 22       	movzx  eax,BYTE PTR [rsp+0x22]
   1407fc6a8:	88 07                	mov    BYTE PTR [rdi],al
   1407fc6aa:	48 8b c7             	mov    rax,rdi
   1407fc6ad:	c6 47 01 00          	mov    BYTE PTR [rdi+0x1],0x0
   1407fc6b1:	48 8b 6c 24 68       	mov    rbp,QWORD PTR [rsp+0x68]
   1407fc6b6:	48 8b 74 24 70       	mov    rsi,QWORD PTR [rsp+0x70]
   1407fc6bb:	48 83 c4 50          	add    rsp,0x50
   1407fc6bf:	5f                   	pop    rdi
   1407fc6c0:	c3                   	ret
   1407fc6c1:	8b 44 24 24          	mov    eax,DWORD PTR [rsp+0x24]
   1407fc6c5:	3d ff ff 02 00       	cmp    eax,0x2ffff
   1407fc6ca:	76 18                	jbe    0x1407fc6e4
   1407fc6cc:	66 c7 07 01 00       	mov    WORD PTR [rdi],0x1
   1407fc6d1:	48 8b c7             	mov    rax,rdi
   1407fc6d4:	48 8b 6c 24 68       	mov    rbp,QWORD PTR [rsp+0x68]
   1407fc6d9:	48 8b 74 24 70       	mov    rsi,QWORD PTR [rsp+0x70]
   1407fc6de:	48 83 c4 50          	add    rsp,0x50
   1407fc6e2:	5f                   	pop    rdi
   1407fc6e3:	c3                   	ret
