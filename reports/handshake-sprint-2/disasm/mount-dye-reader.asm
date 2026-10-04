
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001436480b0 <.text+0x36470b0>:
   1436480b0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1436480b5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1436480ba:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   1436480bf:	55                   	push   rbp
   1436480c0:	48 8b ec             	mov    rbp,rsp
   1436480c3:	48 83 ec 40          	sub    rsp,0x40
   1436480c7:	49 8b f1             	mov    rsi,r9
   1436480ca:	49 8b f8             	mov    rdi,r8
   1436480cd:	48 8b da             	mov    rbx,rdx
   1436480d0:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   1436480d4:	4c 8d 45 e8          	lea    r8,[rbp-0x18]
   1436480d8:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1436480dc:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   1436480e0:	e8 ab 20 23 fd       	call   0x14087a190
   1436480e5:	80 7d f1 00          	cmp    BYTE PTR [rbp-0xf],0x0
   1436480e9:	74 7c                	je     0x143648167
   1436480eb:	0f b6 45 e8          	movzx  eax,BYTE PTR [rbp-0x18]
   1436480ef:	88 47 08             	mov    BYTE PTR [rdi+0x8],al
   1436480f2:	c6 45 e8 00          	mov    BYTE PTR [rbp-0x18],0x0
   1436480f6:	4c 8b ce             	mov    r9,rsi
   1436480f9:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   1436480fd:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   143648101:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   143648105:	e8 86 20 23 fd       	call   0x14087a190
   14364810a:	80 7d f1 00          	cmp    BYTE PTR [rbp-0xf],0x0
   14364810e:	74 57                	je     0x143648167
   143648110:	0f b6 45 e0          	movzx  eax,BYTE PTR [rbp-0x20]
   143648114:	88 47 09             	mov    BYTE PTR [rdi+0x9],al
   143648117:	c6 45 e8 00          	mov    BYTE PTR [rbp-0x18],0x0
   14364811b:	4c 8b ce             	mov    r9,rsi
   14364811e:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   143648122:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   143648126:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14364812a:	e8 61 20 23 fd       	call   0x14087a190
   14364812f:	80 7d f1 00          	cmp    BYTE PTR [rbp-0xf],0x0
   143648133:	74 32                	je     0x143648167
   143648135:	0f b6 45 e0          	movzx  eax,BYTE PTR [rbp-0x20]
   143648139:	88 47 0a             	mov    BYTE PTR [rdi+0xa],al
   14364813c:	c6 45 e8 00          	mov    BYTE PTR [rbp-0x18],0x0
   143648140:	4c 8b ce             	mov    r9,rsi
   143648143:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   143648147:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   14364814b:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14364814f:	e8 3c 20 23 fd       	call   0x14087a190
   143648154:	80 7d f1 00          	cmp    BYTE PTR [rbp-0xf],0x0
   143648158:	74 0d                	je     0x143648167
   14364815a:	0f b6 45 e0          	movzx  eax,BYTE PTR [rbp-0x20]
   14364815e:	88 47 0b             	mov    BYTE PTR [rdi+0xb],al
   143648161:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   143648165:	eb 0a                	jmp    0x143648171
   143648167:	0f b6 45 f0          	movzx  eax,BYTE PTR [rbp-0x10]
   14364816b:	88 03                	mov    BYTE PTR [rbx],al
   14364816d:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   143648171:	48 8b c3             	mov    rax,rbx
   143648174:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   143648179:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   14364817e:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
   143648183:	48 83 c4 40          	add    rsp,0x40
   143648187:	5d                   	pop    rbp
   143648188:	c3                   	ret
