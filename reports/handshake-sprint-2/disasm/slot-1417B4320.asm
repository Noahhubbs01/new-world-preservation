
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001417b4320 <.text+0x17b3320>:
   1417b4320:	40 53                	rex push rbx
   1417b4322:	55                   	push   rbp
   1417b4323:	56                   	push   rsi
   1417b4324:	57                   	push   rdi
   1417b4325:	41 56                	push   r14
   1417b4327:	48 83 ec 20          	sub    rsp,0x20
   1417b432b:	48 8b 79 10          	mov    rdi,QWORD PTR [rcx+0x10]
   1417b432f:	48 8b ea             	mov    rbp,rdx
   1417b4332:	4c 8b 71 18          	mov    r14,QWORD PTR [rcx+0x18]
   1417b4336:	49 3b fe             	cmp    rdi,r14
   1417b4339:	74 5f                	je     0x1417b439a
   1417b433b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1417b4340:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
   1417b4343:	48 8b 77 08          	mov    rsi,QWORD PTR [rdi+0x8]
   1417b4347:	48 3b de             	cmp    rbx,rsi
   1417b434a:	74 42                	je     0x1417b438e
   1417b434c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1417b4350:	4c 8b cd             	mov    r9,rbp
   1417b4353:	48 c7 44 24 68 ff ff 	mov    QWORD PTR [rsp+0x68],0xffffffffffffffff
   1417b435a:	ff ff 
   1417b435c:	4c 8d 44 24 68       	lea    r8,[rsp+0x68]
   1417b4361:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1417b4366:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1417b436b:	e8 30 89 9f 04       	call   0x1461acca0
   1417b4370:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
   1417b4374:	74 31                	je     0x1417b43a7
   1417b4376:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
   1417b437a:	48 8b 54 24 68       	mov    rdx,QWORD PTR [rsp+0x68]
   1417b437f:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1417b4382:	ff 50 50             	call   QWORD PTR [rax+0x50]
   1417b4385:	48 83 c3 18          	add    rbx,0x18
   1417b4389:	48 3b de             	cmp    rbx,rsi
   1417b438c:	75 c2                	jne    0x1417b4350
   1417b438e:	48 81 c7 20 03 00 00 	add    rdi,0x320
   1417b4395:	49 3b fe             	cmp    rdi,r14
   1417b4398:	75 a6                	jne    0x1417b4340
   1417b439a:	b0 01                	mov    al,0x1
   1417b439c:	48 83 c4 20          	add    rsp,0x20
   1417b43a0:	41 5e                	pop    r14
   1417b43a2:	5f                   	pop    rdi
   1417b43a3:	5e                   	pop    rsi
   1417b43a4:	5d                   	pop    rbp
   1417b43a5:	5b                   	pop    rbx
   1417b43a6:	c3                   	ret
   1417b43a7:	32 c0                	xor    al,al
   1417b43a9:	48 83 c4 20          	add    rsp,0x20
   1417b43ad:	41 5e                	pop    r14
   1417b43af:	5f                   	pop    rdi
   1417b43b0:	5e                   	pop    rsi
   1417b43b1:	5d                   	pop    rbp
   1417b43b2:	5b                   	pop    rbx
   1417b43b3:	c3                   	ret
