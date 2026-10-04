
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014293cab0 <.text+0x293bab0>:
   14293cab0:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   14293cab5:	56                   	push   rsi
   14293cab6:	57                   	push   rdi
   14293cab7:	41 56                	push   r14
   14293cab9:	48 83 ec 30          	sub    rsp,0x30
   14293cabd:	49 8b e8             	mov    rbp,r8
   14293cac0:	48 8b f2             	mov    rsi,rdx
   14293cac3:	48 8b f9             	mov    rdi,rcx
   14293cac6:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
   14293cacb:	4d 8b c8             	mov    r9,r8
   14293cace:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   14293cad3:	45 33 f6             	xor    r14d,r14d
   14293cad6:	4c 8d 44 24 24       	lea    r8,[rsp+0x24]
   14293cadb:	44 89 74 24 24       	mov    DWORD PTR [rsp+0x24],r14d
   14293cae0:	e8 db ea f3 fd       	call   0x14087b5c0
   14293cae5:	44 38 74 24 69       	cmp    BYTE PTR [rsp+0x69],r14b
   14293caea:	75 1c                	jne    0x14293cb08
   14293caec:	0f b6 44 24 68       	movzx  eax,BYTE PTR [rsp+0x68]
   14293caf1:	88 07                	mov    BYTE PTR [rdi],al
   14293caf3:	48 8b c7             	mov    rax,rdi
   14293caf6:	44 88 77 01          	mov    BYTE PTR [rdi+0x1],r14b
   14293cafa:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
   14293caff:	48 83 c4 30          	add    rsp,0x30
   14293cb03:	41 5e                	pop    r14
   14293cb05:	5f                   	pop    rdi
   14293cb06:	5e                   	pop    rsi
   14293cb07:	c3                   	ret
   14293cb08:	8b 44 24 24          	mov    eax,DWORD PTR [rsp+0x24]
   14293cb0c:	3d 00 00 00 02       	cmp    eax,0x2000000
   14293cb11:	76 16                	jbe    0x14293cb29
   14293cb13:	66 c7 07 04 00       	mov    WORD PTR [rdi],0x4
   14293cb18:	48 8b c7             	mov    rax,rdi
   14293cb1b:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
   14293cb20:	48 83 c4 30          	add    rsp,0x30
   14293cb24:	41 5e                	pop    r14
   14293cb26:	5f                   	pop    rdi
   14293cb27:	5e                   	pop    rsi
   14293cb28:	c3                   	ret
   14293cb29:	4c 8b 46 08          	mov    r8,QWORD PTR [rsi+0x8]
   14293cb2d:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   14293cb30:	48 89 5c 24 58       	mov    QWORD PTR [rsp+0x58],rbx
   14293cb35:	48 8b d8             	mov    rbx,rax
   14293cb38:	49 8b c0             	mov    rax,r8
   14293cb3b:	48 2b c1             	sub    rax,rcx
   14293cb3e:	48 c1 f8 02          	sar    rax,0x2
   14293cb42:	48 3b c3             	cmp    rax,rbx
   14293cb45:	73 3d                	jae    0x14293cb84
   14293cb47:	48 8b 46 10          	mov    rax,QWORD PTR [rsi+0x10]
   14293cb4b:	48 2b c1             	sub    rax,rcx
   14293cb4e:	48 c1 f8 02          	sar    rax,0x2
   14293cb52:	48 3b c3             	cmp    rax,rbx
   14293cb55:	73 0b                	jae    0x14293cb62
   14293cb57:	48 8b d3             	mov    rdx,rbx
   14293cb5a:	48 8b ce             	mov    rcx,rsi
   14293cb5d:	e8 8e 67 e7 fd       	call   0x1407b32f0
   14293cb62:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14293cb65:	48 8d 0c 98          	lea    rcx,[rax+rbx*4]
   14293cb69:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   14293cb6d:	48 3b c1             	cmp    rax,rcx
   14293cb70:	74 0c                	je     0x14293cb7e
   14293cb72:	44 89 30             	mov    DWORD PTR [rax],r14d
   14293cb75:	48 83 c0 04          	add    rax,0x4
   14293cb79:	48 3b c1             	cmp    rax,rcx
   14293cb7c:	75 f4                	jne    0x14293cb72
   14293cb7e:	48 89 4e 08          	mov    QWORD PTR [rsi+0x8],rcx
   14293cb82:	eb 0e                	jmp    0x14293cb92
   14293cb84:	76 0c                	jbe    0x14293cb92
   14293cb86:	48 8d 14 99          	lea    rdx,[rcx+rbx*4]
   14293cb8a:	48 8b ce             	mov    rcx,rsi
   14293cb8d:	e8 de 6b 44 fe       	call   0x140d83770
   14293cb92:	48 8b 1e             	mov    rbx,QWORD PTR [rsi]
   14293cb95:	48 8b 76 08          	mov    rsi,QWORD PTR [rsi+0x8]
   14293cb99:	48 3b de             	cmp    rbx,rsi
   14293cb9c:	74 34                	je     0x14293cbd2
   14293cb9e:	66 90                	xchg   ax,ax
   14293cba0:	4c 8b cd             	mov    r9,rbp
   14293cba3:	44 88 74 24 50       	mov    BYTE PTR [rsp+0x50],r14b
   14293cba8:	4c 8d 44 24 28       	lea    r8,[rsp+0x28]
   14293cbad:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   14293cbb2:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   14293cbb7:	e8 64 d6 f3 fd       	call   0x14087a220
   14293cbbc:	44 38 74 24 21       	cmp    BYTE PTR [rsp+0x21],r14b
   14293cbc1:	74 29                	je     0x14293cbec
   14293cbc3:	8b 44 24 28          	mov    eax,DWORD PTR [rsp+0x28]
   14293cbc7:	89 03                	mov    DWORD PTR [rbx],eax
   14293cbc9:	48 83 c3 04          	add    rbx,0x4
   14293cbcd:	48 3b de             	cmp    rbx,rsi
   14293cbd0:	75 ce                	jne    0x14293cba0
   14293cbd2:	c6 47 01 01          	mov    BYTE PTR [rdi+0x1],0x1
   14293cbd6:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   14293cbdb:	48 8b c7             	mov    rax,rdi
   14293cbde:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
   14293cbe3:	48 83 c4 30          	add    rsp,0x30
   14293cbe7:	41 5e                	pop    r14
   14293cbe9:	5f                   	pop    rdi
   14293cbea:	5e                   	pop    rsi
   14293cbeb:	c3                   	ret
   14293cbec:	0f b6 44 24 20       	movzx  eax,BYTE PTR [rsp+0x20]
   14293cbf1:	88 07                	mov    BYTE PTR [rdi],al
   14293cbf3:	44 88 77 01          	mov    BYTE PTR [rdi+0x1],r14b
   14293cbf7:	eb dd                	jmp    0x14293cbd6
   14293cbf9:	cc                   	int3
