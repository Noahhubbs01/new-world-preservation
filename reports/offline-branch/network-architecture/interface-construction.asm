
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000147bbbec0 <.text+0x7bbaec0>:
   147bbbec0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   147bbbec5:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   147bbbeca:	4c 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],r9
   147bbbecf:	57                   	push   rdi
   147bbbed0:	48 83 ec 30          	sub    rsp,0x30
   147bbbed4:	49 8b f1             	mov    rsi,r9
   147bbbed7:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   147bbbedb:	48 85 c0             	test   rax,rax
   147bbbede:	74 0e                	je     0x147bbbeee
   147bbbee0:	48 39 10             	cmp    QWORD PTR [rax],rdx
   147bbbee3:	74 10                	je     0x147bbbef5
   147bbbee5:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   147bbbee9:	48 85 c0             	test   rax,rax
   147bbbeec:	75 f2                	jne    0x147bbbee0
   147bbbeee:	ff 15 64 ef 30 00    	call   QWORD PTR [rip+0x30ef64]        # 0x147ecae58
   147bbbef4:	cc                   	int3
   147bbbef5:	48 8b 58 08          	mov    rbx,QWORD PTR [rax+0x8]
   147bbbef9:	48 85 db             	test   rbx,rbx
   147bbbefc:	75 2f                	jne    0x147bbbf2d
   147bbbefe:	48 8d 05 0b 7b a8 01 	lea    rax,[rip+0x1a87b0b]        # 0x149643a10
   147bbbf05:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   147bbbf0a:	4c 8d 0d af 5a 97 01 	lea    r9,[rip+0x1975aaf]        # 0x1495319c0
   147bbbf11:	ba cf 02 00 00       	mov    edx,0x2cf
   147bbbf16:	44 8d 43 02          	lea    r8d,[rbx+0x2]
   147bbbf1a:	48 8d 0d af 6f a8 01 	lea    rcx,[rip+0x1a86faf]        # 0x149642ed0
   147bbbf21:	e8 1a ea b7 ff       	call   0x14773a940
   147bbbf26:	ff 15 2c ef 30 00    	call   QWORD PTR [rip+0x30ef2c]        # 0x147ecae58
   147bbbf2c:	cc                   	int3
   147bbbf2d:	c6 83 a8 01 00 00 01 	mov    BYTE PTR [rbx+0x1a8],0x1
   147bbbf34:	b9 10 00 00 00       	mov    ecx,0x10
   147bbbf39:	e8 d2 a6 ee ff       	call   0x147aa6610
   147bbbf3e:	48 8b f8             	mov    rdi,rax
   147bbbf41:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   147bbbf46:	48 85 c0             	test   rax,rax
   147bbbf49:	74 10                	je     0x147bbbf5b
   147bbbf4b:	48 8d 05 4e 7c a8 01 	lea    rax,[rip+0x1a87c4e]        # 0x149643ba0
   147bbbf52:	48 89 07             	mov    QWORD PTR [rdi],rax
   147bbbf55:	48 89 5f 08          	mov    QWORD PTR [rdi+0x8],rbx
   147bbbf59:	eb 02                	jmp    0x147bbbf5d
   147bbbf5b:	33 ff                	xor    edi,edi
   147bbbf5d:	48 8b 5e 08          	mov    rbx,QWORD PTR [rsi+0x8]
   147bbbf61:	48 85 db             	test   rbx,rbx
   147bbbf64:	74 2c                	je     0x147bbbf92
   147bbbf66:	be ff ff ff ff       	mov    esi,0xffffffff
   147bbbf6b:	8b c6                	mov    eax,esi
   147bbbf6d:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   147bbbf72:	83 f8 01             	cmp    eax,0x1
   147bbbf75:	75 1b                	jne    0x147bbbf92
   147bbbf77:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   147bbbf7a:	48 8b cb             	mov    rcx,rbx
   147bbbf7d:	ff 12                	call   QWORD PTR [rdx]
   147bbbf7f:	f0 0f c1 73 0c       	lock xadd DWORD PTR [rbx+0xc],esi
   147bbbf84:	83 fe 01             	cmp    esi,0x1
   147bbbf87:	75 09                	jne    0x147bbbf92
   147bbbf89:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   147bbbf8c:	48 8b cb             	mov    rcx,rbx
   147bbbf8f:	ff 52 08             	call   QWORD PTR [rdx+0x8]
   147bbbf92:	48 8b c7             	mov    rax,rdi
   147bbbf95:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   147bbbf9a:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   147bbbf9f:	48 83 c4 30          	add    rsp,0x30
   147bbbfa3:	5f                   	pop    rdi
   147bbbfa4:	c3                   	ret
