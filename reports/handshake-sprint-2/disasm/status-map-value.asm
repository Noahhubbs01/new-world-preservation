
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000144004f80 <.text+0x4003f80>:
   144004f80:	48 8b c4             	mov    rax,rsp
   144004f83:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   144004f87:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   144004f8b:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   144004f8f:	57                   	push   rdi
   144004f90:	48 83 ec 40          	sub    rsp,0x40
   144004f94:	49 8b f9             	mov    rdi,r9
   144004f97:	49 8b f0             	mov    rsi,r8
   144004f9a:	48 8b da             	mov    rbx,rdx
   144004f9d:	c6 40 d8 00          	mov    BYTE PTR [rax-0x28],0x0
   144004fa1:	4c 8d 40 e8          	lea    r8,[rax-0x18]
   144004fa5:	48 8d 50 e4          	lea    rdx,[rax-0x1c]
   144004fa9:	48 8d 48 d8          	lea    rcx,[rax-0x28]
   144004fad:	e8 de 5d 87 fc       	call   0x14087ad90
   144004fb2:	80 7c 24 2d 00       	cmp    BYTE PTR [rsp+0x2d],0x0
   144004fb7:	0f 84 87 00 00 00    	je     0x144005044
   144004fbd:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
   144004fc2:	48 89 46 08          	mov    QWORD PTR [rsi+0x8],rax
   144004fc6:	0f b6 44 24 38       	movzx  eax,BYTE PTR [rsp+0x38]
   144004fcb:	88 44 24 20          	mov    BYTE PTR [rsp+0x20],al
   144004fcf:	4c 8b cf             	mov    r9,rdi
   144004fd2:	4c 8d 46 10          	lea    r8,[rsi+0x10]
   144004fd6:	48 8d 54 24 28       	lea    rdx,[rsp+0x28]
   144004fdb:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   144004fe0:	e8 ab 5e 87 fc       	call   0x14087ae90
   144004fe5:	80 7c 24 29 00       	cmp    BYTE PTR [rsp+0x29],0x0
   144004fea:	75 07                	jne    0x144004ff3
   144004fec:	0f b6 44 24 28       	movzx  eax,BYTE PTR [rsp+0x28]
   144004ff1:	eb 56                	jmp    0x144005049
   144004ff3:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   144004ff8:	4c 8d 46 14          	lea    r8,[rsi+0x14]
   144004ffc:	4c 8b cf             	mov    r9,rdi
   144004fff:	48 8d 54 24 2a       	lea    rdx,[rsp+0x2a]
   144005004:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   144005009:	e8 82 51 87 fc       	call   0x14087a190
   14400500e:	80 7c 24 2b 00       	cmp    BYTE PTR [rsp+0x2b],0x0
   144005013:	75 07                	jne    0x14400501c
   144005015:	0f b6 44 24 2a       	movzx  eax,BYTE PTR [rsp+0x2a]
   14400501a:	eb 2d                	jmp    0x144005049
   14400501c:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   144005021:	4c 8d 46 15          	lea    r8,[rsi+0x15]
   144005025:	4c 8b cf             	mov    r9,rdi
   144005028:	48 8d 54 24 2c       	lea    rdx,[rsp+0x2c]
   14400502d:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   144005032:	e8 59 51 87 fc       	call   0x14087a190
   144005037:	80 7c 24 2d 00       	cmp    BYTE PTR [rsp+0x2d],0x0
   14400503c:	74 06                	je     0x144005044
   14400503e:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   144005042:	eb 0b                	jmp    0x14400504f
   144005044:	0f b6 44 24 2c       	movzx  eax,BYTE PTR [rsp+0x2c]
   144005049:	88 03                	mov    BYTE PTR [rbx],al
   14400504b:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   14400504f:	48 8b c3             	mov    rax,rbx
   144005052:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   144005057:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   14400505c:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   144005061:	48 83 c4 40          	add    rsp,0x40
   144005065:	5f                   	pop    rdi
   144005066:	c3                   	ret
