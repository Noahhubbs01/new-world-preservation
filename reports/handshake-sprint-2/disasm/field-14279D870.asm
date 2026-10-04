
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
   14279d8c1:	48 89 b4 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rsi
   14279d8c8:	00
   14279d8c9:	8b 75 d8             	mov    esi,DWORD PTR [rbp-0x28]
   14279d8cc:	81 fe 00 00 00 02    	cmp    esi,0x2000000
   14279d8d2:	76 07                	jbe    0x14279d8db
   14279d8d4:	66 c7 03 04 00       	mov    WORD PTR [rbx],0x4
   14279d8d9:	eb 7d                	jmp    0x14279d958
   14279d8db:	48 89 bc 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rdi
   14279d8e2:	00
   14279d8e3:	41 8b fc             	mov    edi,r12d
   14279d8e6:	85 f6                	test   esi,esi
   14279d8e8:	74 62                	je     0x14279d94c
   14279d8ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   14279d8f0:	4d 8b ce             	mov    r9,r14
   14279d8f3:	4c 89 65 e0          	mov    QWORD PTR [rbp-0x20],r12
   14279d8f7:	4c 8d 45 dc          	lea    r8,[rbp-0x24]
   14279d8fb:	44 88 65 38          	mov    BYTE PTR [rbp+0x38],r12b
   14279d8ff:	48 8d 55 d4          	lea    rdx,[rbp-0x2c]
   14279d903:	48 8d 4d 38          	lea    rcx,[rbp+0x38]
   14279d907:	e8 14 c9 0d fe       	call   0x14087a220
   14279d90c:	44 38 65 d5          	cmp    BYTE PTR [rbp-0x2b],r12b
   14279d910:	74 6a                	je     0x14279d97c
   14279d912:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   14279d915:	4c 8d 45 e4          	lea    r8,[rbp-0x1c]
   14279d919:	4d 8b ce             	mov    r9,r14
   14279d91c:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
   14279d91f:	48 8d 55 d2          	lea    rdx,[rbp-0x2e]
   14279d923:	44 88 65 38          	mov    BYTE PTR [rbp+0x38],r12b
   14279d927:	48 8d 4d 38          	lea    rcx,[rbp+0x38]
   14279d92b:	e8 f0 c8 0d fe       	call   0x14087a220
   14279d930:	44 38 65 d3          	cmp    BYTE PTR [rbp-0x2d],r12b
   14279d934:	74 3a                	je     0x14279d970
   14279d936:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   14279d93a:	49 8b cf             	mov    rcx,r15
   14279d93d:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
   14279d941:	e8 ba 81 fc ff       	call   0x142765b00
   14279d946:	ff c7                	inc    edi
   14279d948:	3b fe                	cmp    edi,esi
   14279d94a:	72 a4                	jb     0x14279d8f0
   14279d94c:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   14279d950:	48 8b bc 24 90 00 00 	mov    rdi,QWORD PTR [rsp+0x90]
   14279d957:	00
   14279d958:	48 8b b4 24 80 00 00 	mov    rsi,QWORD PTR [rsp+0x80]
   14279d95f:	00
   14279d960:	48 8b c3             	mov    rax,rbx
   14279d963:	48 83 c4 50          	add    rsp,0x50
   14279d967:	41 5f                	pop    r15
   14279d969:	41 5e                	pop    r14
   14279d96b:	41 5c                	pop    r12
   14279d96d:	5b                   	pop    rbx
   14279d96e:	5d                   	pop    rbp
   14279d96f:	c3                   	ret
   14279d970:	0f b6 45 d2          	movzx  eax,BYTE PTR [rbp-0x2e]
   14279d974:	88 03                	mov    BYTE PTR [rbx],al
   14279d976:	44 88 63 01          	mov    BYTE PTR [rbx+0x1],r12b
   14279d97a:	eb d4                	jmp    0x14279d950
   14279d97c:	0f b6 45 d4          	movzx  eax,BYTE PTR [rbp-0x2c]
   14279d980:	88 03                	mov    BYTE PTR [rbx],al
   14279d982:	44 88 63 01          	mov    BYTE PTR [rbx+0x1],r12b
   14279d986:	eb c8                	jmp    0x14279d950
