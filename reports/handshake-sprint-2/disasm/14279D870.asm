
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014279d870 <.text+0x279c870>:
   14279d870:	40 55                	rex push rbp
   14279d872:	53                   	push   rbx
   14279d873:	41 54                	push   r12
   14279d875:	41 56                	push   r14
   14279d877:	41 57                	push   r15
   14279d879:	48 8b ec             	mov    rbp,rsp
   14279d87c:	48 83 ec 50          	sub    rsp,0x50
   14279d880:	4d 8b f8             	mov    r15,r8
   14279d883:	48 8d 4d 38          	lea    rcx,[rbp+0x38]
   14279d887:	48 8b da             	mov    rbx,rdx
   14279d88a:	4c 8d 45 d8          	lea    r8,[rbp-0x28]
   14279d88e:	45 33 e4             	xor    r12d,r12d
   14279d891:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   14279d895:	44 89 65 d8          	mov    DWORD PTR [rbp-0x28],r12d
   14279d899:	4d 8b f1             	mov    r14,r9
   14279d89c:	e8 1f dd 0d fe       	call   0x14087b5c0
   14279d8a1:	44 38 65 d1          	cmp    BYTE PTR [rbp-0x2f],r12b
   14279d8a5:	75 1a                	jne    0x14279d8c1
   14279d8a7:	0f b6 45 d0          	movzx  eax,BYTE PTR [rbp-0x30]
   14279d8ab:	88 03                	mov    BYTE PTR [rbx],al
   14279d8ad:	48 8b c3             	mov    rax,rbx
   14279d8b0:	44 88 63 01          	mov    BYTE PTR [rbx+0x1],r12b
   14279d8b4:	48 83 c4 50          	add    rsp,0x50
   14279d8b8:	41 5f                	pop    r15
   14279d8ba:	41 5e                	pop    r14
   14279d8bc:	41 5c                	pop    r12
   14279d8be:	5b                   	pop    rbx
   14279d8bf:	5d                   	pop    rbp
   14279d8c0:	c3                   	ret
