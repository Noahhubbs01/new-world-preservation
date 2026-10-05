
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143a07190 <.text+0x3a06190>:
   143a07190:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   143a07195:	57                   	push   rdi
   143a07196:	41 56                	push   r14
   143a07198:	41 57                	push   r15
   143a0719a:	48 83 ec 30          	sub    rsp,0x30
   143a0719e:	4d 8b f0             	mov    r14,r8
   143a071a1:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   143a071a6:	48 8b fa             	mov    rdi,rdx
   143a071a9:	4c 8d 44 24 2c       	lea    r8,[rsp+0x2c]
   143a071ae:	45 33 ff             	xor    r15d,r15d
   143a071b1:	48 8d 54 24 28       	lea    rdx,[rsp+0x28]
   143a071b6:	44 89 7c 24 2c       	mov    DWORD PTR [rsp+0x2c],r15d
   143a071bb:	49 8b e9             	mov    rbp,r9
   143a071be:	e8 fd 43 e7 fc       	call   0x14087b5c0
   143a071c3:	44 38 7c 24 29       	cmp    BYTE PTR [rsp+0x29],r15b
   143a071c8:	75 1d                	jne    0x143a071e7
   143a071ca:	0f b6 44 24 28       	movzx  eax,BYTE PTR [rsp+0x28]
   143a071cf:	88 07                	mov    BYTE PTR [rdi],al
   143a071d1:	48 8b c7             	mov    rax,rdi
   143a071d4:	44 88 7f 01          	mov    BYTE PTR [rdi+0x1],r15b
   143a071d8:	48 8b 6c 24 68       	mov    rbp,QWORD PTR [rsp+0x68]
   143a071dd:	48 83 c4 30          	add    rsp,0x30
   143a071e1:	41 5f                	pop    r15
   143a071e3:	41 5e                	pop    r14
   143a071e5:	5f                   	pop    rdi
   143a071e6:	c3                   	ret
   143a071e7:	8b 44 24 2c          	mov    eax,DWORD PTR [rsp+0x2c]
   143a071eb:	3d 00 00 00 02       	cmp    eax,0x2000000
   143a071f0:	76 17                	jbe    0x143a07209
   143a071f2:	66 c7 07 04 00       	mov    WORD PTR [rdi],0x4
   143a071f7:	48 8b c7             	mov    rax,rdi
   143a071fa:	48 8b 6c 24 68       	mov    rbp,QWORD PTR [rsp+0x68]
   143a071ff:	48 83 c4 30          	add    rsp,0x30
   143a07203:	41 5f                	pop    r15
   143a07205:	41 5e                	pop    r14
   143a07207:	5f                   	pop    rdi
   143a07208:	c3                   	ret
   143a07209:	4d 8b 4e 08          	mov    r9,QWORD PTR [r14+0x8]
   143a0720d:	49 ba ab aa aa aa aa 	movabs r10,0x2aaaaaaaaaaaaaab
   143a07214:	aa aa 2a
   143a07217:	4d 8b 06             	mov    r8,QWORD PTR [r14]
   143a0721a:	49 8b c9             	mov    rcx,r9
   143a0721d:	49 2b c8             	sub    rcx,r8
