
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000147bbbe10 <.text+0x7bbae10>:
   147bbbe10:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   147bbbe15:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   147bbbe1a:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   147bbbe1f:	57                   	push   rdi
   147bbbe20:	48 83 ec 30          	sub    rsp,0x30
   147bbbe24:	48 8b da             	mov    rbx,rdx
   147bbbe27:	48 8b f9             	mov    rdi,rcx
   147bbbe2a:	b9 20 00 00 00       	mov    ecx,0x20
   147bbbe2f:	e8 dc a7 ee ff       	call   0x147aa6610
   147bbbe34:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   147bbbe39:	45 33 c0             	xor    r8d,r8d
   147bbbe3c:	48 85 c0             	test   rax,rax
   147bbbe3f:	74 2b                	je     0x147bbbe6c
   147bbbe41:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   147bbbe44:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   147bbbe49:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
   147bbbe4d:	4c 89 03             	mov    QWORD PTR [rbx],r8
   147bbbe50:	4c 89 43 08          	mov    QWORD PTR [rbx+0x8],r8
   147bbbe54:	4c 8d 0d 85 7d a8 01 	lea    r9,[rip+0x1a87d85]        # 0x149643be0
   147bbbe5b:	4c 89 08             	mov    QWORD PTR [rax],r9
   147bbbe5e:	4c 89 40 08          	mov    QWORD PTR [rax+0x8],r8
   147bbbe62:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   147bbbe66:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   147bbbe6a:	eb 03                	jmp    0x147bbbe6f
   147bbbe6c:	49 8b c0             	mov    rax,r8
   147bbbe6f:	48 89 07             	mov    QWORD PTR [rdi],rax
   147bbbe72:	48 8b 5b 08          	mov    rbx,QWORD PTR [rbx+0x8]
   147bbbe76:	48 85 db             	test   rbx,rbx
   147bbbe79:	74 2c                	je     0x147bbbea7
   147bbbe7b:	be ff ff ff ff       	mov    esi,0xffffffff
   147bbbe80:	8b c6                	mov    eax,esi
   147bbbe82:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   147bbbe87:	83 f8 01             	cmp    eax,0x1
   147bbbe8a:	75 1b                	jne    0x147bbbea7
   147bbbe8c:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   147bbbe8f:	48 8b cb             	mov    rcx,rbx
   147bbbe92:	ff 10                	call   QWORD PTR [rax]
   147bbbe94:	f0 0f c1 73 0c       	lock xadd DWORD PTR [rbx+0xc],esi
   147bbbe99:	83 fe 01             	cmp    esi,0x1
   147bbbe9c:	75 09                	jne    0x147bbbea7
   147bbbe9e:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   147bbbea1:	48 8b cb             	mov    rcx,rbx
   147bbbea4:	ff 50 08             	call   QWORD PTR [rax+0x8]
   147bbbea7:	48 8b c7             	mov    rax,rdi
   147bbbeaa:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   147bbbeaf:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   147bbbeb4:	48 83 c4 30          	add    rsp,0x30
   147bbbeb8:	5f                   	pop    rdi
   147bbbeb9:	c3                   	ret
