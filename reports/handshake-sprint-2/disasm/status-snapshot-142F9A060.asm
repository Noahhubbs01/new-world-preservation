
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142f9a060 <.text+0x2f99060>:
   142f9a060:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   142f9a065:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   142f9a06a:	57                   	push   rdi
   142f9a06b:	48 83 ec 40          	sub    rsp,0x40
   142f9a06f:	49 8b f1             	mov    rsi,r9
   142f9a072:	49 8b f8             	mov    rdi,r8
   142f9a075:	48 8b da             	mov    rbx,rdx
   142f9a078:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   142f9a07d:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   142f9a082:	48 8d 54 24 28       	lea    rdx,[rsp+0x28]
   142f9a087:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   142f9a08c:	e8 8f 01 8e fd       	call   0x14087a220
   142f9a091:	80 7c 24 29 00       	cmp    BYTE PTR [rsp+0x29],0x0
   142f9a096:	74 49                	je     0x142f9a0e1
   142f9a098:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   142f9a09c:	89 07                	mov    DWORD PTR [rdi],eax
   142f9a09e:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   142f9a0a3:	4c 8b ce             	mov    r9,rsi
   142f9a0a6:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   142f9a0ab:	48 8d 54 24 28       	lea    rdx,[rsp+0x28]
   142f9a0b0:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   142f9a0b5:	e8 d6 0c 8e fd       	call   0x14087ad90
   142f9a0ba:	80 7c 24 29 00       	cmp    BYTE PTR [rsp+0x29],0x0
   142f9a0bf:	74 20                	je     0x142f9a0e1
   142f9a0c1:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
   142f9a0c6:	48 89 47 10          	mov    QWORD PTR [rdi+0x10],rax
   142f9a0ca:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   142f9a0ce:	48 8b c3             	mov    rax,rbx
   142f9a0d1:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   142f9a0d6:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   142f9a0db:	48 83 c4 40          	add    rsp,0x40
   142f9a0df:	5f                   	pop    rdi
   142f9a0e0:	c3                   	ret
   142f9a0e1:	0f b6 44 24 28       	movzx  eax,BYTE PTR [rsp+0x28]
   142f9a0e6:	88 03                	mov    BYTE PTR [rbx],al
   142f9a0e8:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   142f9a0ec:	48 8b c3             	mov    rax,rbx
   142f9a0ef:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   142f9a0f4:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   142f9a0f9:	48 83 c4 40          	add    rsp,0x40
   142f9a0fd:	5f                   	pop    rdi
   142f9a0fe:	c3                   	ret
