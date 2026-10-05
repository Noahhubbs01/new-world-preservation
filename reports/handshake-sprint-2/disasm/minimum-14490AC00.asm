
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014490ac00 <.text+0x4909c00>:
   14490ac00:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14490ac05:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   14490ac0a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14490ac0f:	57                   	push   rdi
   14490ac10:	48 83 ec 20          	sub    rsp,0x20
   14490ac14:	e8 c7 18 ec fc       	call   0x1417cc4e0
   14490ac19:	48 85 c0             	test   rax,rax
   14490ac1c:	74 3c                	je     0x14490ac5a
   14490ac1e:	48 8b 58 10          	mov    rbx,QWORD PTR [rax+0x10]
   14490ac22:	48 8b 68 18          	mov    rbp,QWORD PTR [rax+0x18]
   14490ac26:	48 3b dd             	cmp    rbx,rbp
   14490ac29:	74 2f                	je     0x14490ac5a
   14490ac2b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   14490ac30:	48 8b 33             	mov    rsi,QWORD PTR [rbx]
   14490ac33:	48 85 f6             	test   rsi,rsi
   14490ac36:	74 19                	je     0x14490ac51
   14490ac38:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14490ac3b:	48 8b 78 20          	mov    rdi,QWORD PTR [rax+0x20]
   14490ac3f:	e8 1c e3 73 fc       	call   0x141048f60
   14490ac44:	48 8b d0             	mov    rdx,rax
   14490ac47:	48 8b ce             	mov    rcx,rsi
   14490ac4a:	ff d7                	call   rdi
   14490ac4c:	48 85 c0             	test   rax,rax
   14490ac4f:	75 0b                	jne    0x14490ac5c
   14490ac51:	48 83 c3 08          	add    rbx,0x8
   14490ac55:	48 3b dd             	cmp    rbx,rbp
   14490ac58:	75 d6                	jne    0x14490ac30
   14490ac5a:	33 c0                	xor    eax,eax
   14490ac5c:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14490ac61:	48 8b 6c 24 38       	mov    rbp,QWORD PTR [rsp+0x38]
   14490ac66:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   14490ac6b:	48 83 c4 20          	add    rsp,0x20
   14490ac6f:	5f                   	pop    rdi
   14490ac70:	c3                   	ret
