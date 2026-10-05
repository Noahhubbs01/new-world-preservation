
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014647cb60 <.text+0x647bb60>:
   14647cb60:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14647cb65:	57                   	push   rdi
   14647cb66:	48 83 ec 20          	sub    rsp,0x20
   14647cb6a:	48 8b da             	mov    rbx,rdx
   14647cb6d:	48 8b f9             	mov    rdi,rcx
   14647cb70:	41 83 f8 04          	cmp    r8d,0x4
   14647cb74:	74 4c                	je     0x14647cbc2
   14647cb76:	41 83 f8 01          	cmp    r8d,0x1
   14647cb7a:	76 35                	jbe    0x14647cbb1
   14647cb7c:	41 83 f8 02          	cmp    r8d,0x2
   14647cb80:	74 50                	je     0x14647cbd2
   14647cb82:	41 83 f8 03          	cmp    r8d,0x3
   14647cb86:	75 3a                	jne    0x14647cbc2
   14647cb88:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
   14647cb8b:	48 8d 15 d6 82 dc 03 	lea    rdx,[rip+0x3dc82d6]        # 0x14a244e68
   14647cb92:	48 83 c1 08          	add    rcx,0x8
   14647cb96:	e8 ae 04 63 01       	call   0x147aad049
   14647cb9b:	33 c9                	xor    ecx,ecx
   14647cb9d:	85 c0                	test   eax,eax
   14647cb9f:	48 0f 45 f9          	cmovne rdi,rcx
   14647cba3:	48 89 3b             	mov    QWORD PTR [rbx],rdi
   14647cba6:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14647cbab:	48 83 c4 20          	add    rsp,0x20
   14647cbaf:	5f                   	pop    rdi
   14647cbb0:	c3                   	ret
   14647cbb1:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14647cbb4:	48 89 02             	mov    QWORD PTR [rdx],rax
   14647cbb7:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14647cbbc:	48 83 c4 20          	add    rsp,0x20
   14647cbc0:	5f                   	pop    rdi
   14647cbc1:	c3                   	ret
   14647cbc2:	48 8d 05 97 82 dc 03 	lea    rax,[rip+0x3dc8297]        # 0x14a244e60
   14647cbc9:	66 c7 42 08 00 00    	mov    WORD PTR [rdx+0x8],0x0
   14647cbcf:	48 89 02             	mov    QWORD PTR [rdx],rax
   14647cbd2:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14647cbd7:	48 83 c4 20          	add    rsp,0x20
   14647cbdb:	5f                   	pop    rdi
   14647cbdc:	c3                   	ret
