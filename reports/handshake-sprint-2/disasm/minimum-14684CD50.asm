
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014684cd50 <.text+0x684bd50>:
   14684cd50:	83 b9 18 03 00 00 01 	cmp    DWORD PTR [rcx+0x318],0x1
   14684cd57:	0f 94 c0             	sete   al
   14684cd5a:	c3                   	ret
   14684cd5b:	cc                   	int3
   14684cd5c:	cc                   	int3
   14684cd5d:	cc                   	int3
   14684cd5e:	cc                   	int3
   14684cd5f:	cc                   	int3
   14684cd60:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14684cd65:	57                   	push   rdi
   14684cd66:	48 83 ec 30          	sub    rsp,0x30
   14684cd6a:	48 8b d9             	mov    rbx,rcx
   14684cd6d:	48 8b fa             	mov    rdi,rdx
   14684cd70:	48 8b ca             	mov    rcx,rdx
   14684cd73:	e8 28 d8 f8 fa       	call   0x1417da5a0
   14684cd78:	48 85 c0             	test   rax,rax
   14684cd7b:	75 0b                	jne    0x14684cd88
   14684cd7d:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   14684cd82:	48 83 c4 30          	add    rsp,0x30
   14684cd86:	5f                   	pop    rdi
   14684cd87:	c3                   	ret
   14684cd88:	48 83 7b 08 00       	cmp    QWORD PTR [rbx+0x8],0x0
   14684cd8d:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   14684cd91:	74 3c                	je     0x14684cdcf
   14684cd93:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   14684cd97:	48 85 c0             	test   rax,rax
   14684cd9a:	74 33                	je     0x14684cdcf
   14684cd9c:	80 38 00             	cmp    BYTE PTR [rax],0x0
   14684cd9f:	74 2e                	je     0x14684cdcf
   14684cda1:	e8 2a 6f 7b fa       	call   0x141003cd0
   14684cda6:	48 8b c8             	mov    rcx,rax
   14684cda9:	e8 02 27 e6 fa       	call   0x1416af4b0
   14684cdae:	48 8b cf             	mov    rcx,rdi
   14684cdb1:	48 8b d8             	mov    rbx,rax
   14684cdb4:	e8 97 27 e6 fa       	call   0x1416af550
   14684cdb9:	48 8b 48 20          	mov    rcx,QWORD PTR [rax+0x20]
   14684cdbd:	48 39 4b 20          	cmp    QWORD PTR [rbx+0x20],rcx
   14684cdc1:	0f 94 c0             	sete   al
   14684cdc4:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   14684cdc9:	48 83 c4 30          	add    rsp,0x30
   14684cdcd:	5f                   	pop    rdi
   14684cdce:	c3                   	ret
   14684cdcf:	48                   	rex.W
