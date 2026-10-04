
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000145ce7470 <.text+0x5ce6470>:
   145ce7470:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   145ce7475:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   145ce747a:	57                   	push   rdi
   145ce747b:	48 83 ec 40          	sub    rsp,0x40
   145ce747f:	49 8b f1             	mov    rsi,r9
   145ce7482:	49 8b f8             	mov    rdi,r8
   145ce7485:	48 8b da             	mov    rbx,rdx
   145ce7488:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   145ce748d:	4c 8d 4c 24 20       	lea    r9,[rsp+0x20]
   145ce7492:	41 b8 10 00 00 00    	mov    r8d,0x10
   145ce7498:	48 8b d7             	mov    rdx,rdi
   145ce749b:	48 8b ce             	mov    rcx,rsi
   145ce749e:	e8 6d 11 b9 fa       	call   0x140878610
   145ce74a3:	80 7c 24 20 00       	cmp    BYTE PTR [rsp+0x20],0x0
   145ce74a8:	75 18                	jne    0x145ce74c2
   145ce74aa:	66 c7 03 01 00       	mov    WORD PTR [rbx],0x1
   145ce74af:	48 8b c3             	mov    rax,rbx
   145ce74b2:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   145ce74b7:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   145ce74bc:	48 83 c4 40          	add    rsp,0x40
   145ce74c0:	5f                   	pop    rdi
   145ce74c1:	c3                   	ret
   145ce74c2:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   145ce74c7:	4c 8d 47 10          	lea    r8,[rdi+0x10]
   145ce74cb:	4c 8b ce             	mov    r9,rsi
   145ce74ce:	48 8d 54 24 28       	lea    rdx,[rsp+0x28]
   145ce74d3:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   145ce74d8:	e8 d3 35 b9 fa       	call   0x14087aab0
   145ce74dd:	80 7c 24 29 00       	cmp    BYTE PTR [rsp+0x29],0x0
   145ce74e2:	75 07                	jne    0x145ce74eb
   145ce74e4:	0f b6 44 24 28       	movzx  eax,BYTE PTR [rsp+0x28]
   145ce74e9:	eb 48                	jmp    0x145ce7533
   145ce74eb:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   145ce74f0:	4c 8b ce             	mov    r9,rsi
   145ce74f3:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   145ce74f8:	48 8d 54 24 2a       	lea    rdx,[rsp+0x2a]
   145ce74fd:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   145ce7502:	e8 89 38 b9 fa       	call   0x14087ad90
   145ce7507:	80 7c 24 2b 00       	cmp    BYTE PTR [rsp+0x2b],0x0
   145ce750c:	74 20                	je     0x145ce752e
   145ce750e:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
   145ce7513:	48 89 47 58          	mov    QWORD PTR [rdi+0x58],rax
   145ce7517:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   145ce751b:	48 8b c3             	mov    rax,rbx
   145ce751e:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   145ce7523:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   145ce7528:	48 83 c4 40          	add    rsp,0x40
   145ce752c:	5f                   	pop    rdi
   145ce752d:	c3                   	ret
   145ce752e:	0f b6 44 24 2a       	movzx  eax,BYTE PTR [rsp+0x2a]
   145ce7533:	88 03                	mov    BYTE PTR [rbx],al
   145ce7535:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   145ce7539:	48 8b c3             	mov    rax,rbx
   145ce753c:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   145ce7541:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   145ce7546:	48 83 c4 40          	add    rsp,0x40
   145ce754a:	5f                   	pop    rdi
   145ce754b:	c3                   	ret
