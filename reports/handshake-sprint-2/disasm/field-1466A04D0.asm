
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001466a04d0 <.text+0x669f4d0>:
   1466a04d0:	40 55                	rex push rbp
   1466a04d2:	53                   	push   rbx
   1466a04d3:	56                   	push   rsi
   1466a04d4:	41 54                	push   r12
   1466a04d6:	41 57                	push   r15
   1466a04d8:	48 8b ec             	mov    rbp,rsp
   1466a04db:	48 83 ec 70          	sub    rsp,0x70
   1466a04df:	49 8b f0             	mov    rsi,r8
   1466a04e2:	4c 8b fa             	mov    r15,rdx
   1466a04e5:	48 8b d9             	mov    rbx,rcx
   1466a04e8:	48 8d 55 b2          	lea    rdx,[rbp-0x4e]
   1466a04ec:	4d 8b c8             	mov    r9,r8
   1466a04ef:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   1466a04f3:	45 33 e4             	xor    r12d,r12d
   1466a04f6:	4c 8d 45 b8          	lea    r8,[rbp-0x48]
   1466a04fa:	44 89 65 b8          	mov    DWORD PTR [rbp-0x48],r12d
   1466a04fe:	e8 bd b0 1d fa       	call   0x14087b5c0
   1466a0503:	44 38 65 b3          	cmp    BYTE PTR [rbp-0x4d],r12b
   1466a0507:	75 19                	jne    0x1466a0522
   1466a0509:	0f b6 45 b2          	movzx  eax,BYTE PTR [rbp-0x4e]
   1466a050d:	88 03                	mov    BYTE PTR [rbx],al
   1466a050f:	48 8b c3             	mov    rax,rbx
   1466a0512:	44 88 63 01          	mov    BYTE PTR [rbx+0x1],r12b
   1466a0516:	48 83 c4 70          	add    rsp,0x70
   1466a051a:	41 5f                	pop    r15
   1466a051c:	41 5c                	pop    r12
   1466a051e:	5e                   	pop    rsi
   1466a051f:	5b                   	pop    rbx
   1466a0520:	5d                   	pop    rbp
   1466a0521:	c3                   	ret
