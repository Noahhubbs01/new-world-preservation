
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000145bdbdb0 <.text+0x5bdadb0>:
   145bdbdb0:	4c 8b 41 08          	mov    r8,QWORD PTR [rcx+0x8]
   145bdbdb4:	4d 85 c0             	test   r8,r8
   145bdbdb7:	74 11                	je     0x145bdbdca
   145bdbdb9:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   145bdbdbd:	48 85 c0             	test   rax,rax
   145bdbdc0:	74 08                	je     0x145bdbdca
   145bdbdc2:	4c 3b c0             	cmp    r8,rax
   145bdbdc5:	75 03                	jne    0x145bdbdca
   145bdbdc7:	b0 01                	mov    al,0x1
   145bdbdc9:	c3                   	ret
   145bdbdca:	32 c0                	xor    al,al
   145bdbdcc:	c3                   	ret
   145bdbdcd:	cc                   	int3
   145bdbdce:	cc                   	int3
   145bdbdcf:	cc                   	int3
   145bdbdd0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   145bdbdd5:	57                   	push   rdi
   145bdbdd6:	48 83 ec 20          	sub    rsp,0x20
   145bdbdda:	48 8b da             	mov    rbx,rdx
   145bdbddd:	48 8b f9             	mov    rdi,rcx
   145bdbde0:	48 83 c2 10          	add    rdx,0x10
   145bdbde4:	48 83 c1 10          	add    rcx,0x10
   145bdbde8:	e8 a3 fd ff ff       	call   0x145bdbb90
   145bdbded:	84 c0                	test   al,al
   145bdbdef:	74 15                	je     0x145bdbe06
   145bdbdf1:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   145bdbdf4:	39 47 08             	cmp    DWORD PTR [rdi+0x8],eax
   145bdbdf7:	75 0d                	jne    0x145bdbe06
   145bdbdf9:	b0 01                	mov    al,0x1
   145bdbdfb:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   145bdbe00:	48 83 c4 20          	add    rsp,0x20
   145bdbe04:	5f                   	pop    rdi
   145bdbe05:	c3                   	ret
   145bdbe06:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   145bdbe0b:	32 c0                	xor    al,al
   145bdbe0d:	48 83 c4 20          	add    rsp,0x20
   145bdbe11:	5f                   	pop    rdi
   145bdbe12:	c3                   	ret
   145bdbe13:	cc                   	int3
   145bdbe14:	cc                   	int3
   145bdbe15:	cc                   	int3
   145bdbe16:	cc                   	int3
   145bdbe17:	cc                   	int3
   145bdbe18:	cc                   	int3
   145bdbe19:	cc                   	int3
   145bdbe1a:	cc                   	int3
   145bdbe1b:	cc                   	int3
   145bdbe1c:	cc                   	int3
   145bdbe1d:	cc                   	int3
   145bdbe1e:	cc                   	int3
   145bdbe1f:	cc                   	int3
   145bdbe20:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   145bdbe25:	57                   	push   rdi
   145bdbe26:	48 83 ec 20          	sub    rsp,0x20
   145bdbe2a:	48 8b da             	mov    rbx,rdx
   145bdbe2d:	48 8b f9             	mov    rdi,rcx
   145bdbe30:	e8 5b f0 a7 fb       	call   0x14165ae90
   145bdbe35:	84 c0                	test   al,al
   145bdbe37:	74 2a                	je     0x145bdbe63
   145bdbe39:	f3 0f 10 43 10       	movss  xmm0,DWORD PTR [rbx+0x10]
   145bdbe3e:	0f 2e 47 10          	ucomiss xmm0,DWORD PTR [rdi+0x10]
   145bdbe42:	75 1f                	jne    0x145bdbe63
   145bdbe44:	0f b6 43 14          	movzx  eax,BYTE PTR [rbx+0x14]
   145bdbe48:	38 47 14             	cmp    BYTE PTR [rdi+0x14],al
   145bdbe4b:	75 16                	jne    0x145bdbe63
   145bdbe4d:	0f b6 43 15          	movzx  eax,BYTE PTR [rbx+0x15]
   145bdbe51:	38 47 15             	cmp    BYTE PTR [rdi+0x15],al
   145bdbe54:	75 0d                	jne    0x145bdbe63
   145bdbe56:	b0 01                	mov    al,0x1
   145bdbe58:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   145bdbe5d:	48 83 c4 20          	add    rsp,0x20
   145bdbe61:	5f                   	pop    rdi
   145bdbe62:	c3                   	ret
   145bdbe63:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   145bdbe68:	32 c0                	xor    al,al
   145bdbe6a:	48 83 c4 20          	add    rsp,0x20
   145bdbe6e:	5f                   	pop    rdi
   145bdbe6f:	c3                   	ret
   145bdbe70:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   145bdbe75:	57                   	push   rdi
   145bdbe76:	48 83 ec 20          	sub    rsp,0x20
   145bdbe7a:	48 83 79 40 00       	cmp    QWORD PTR [rcx+0x40],0x0
   145bdbe7f:	48 8b da             	mov    rbx,rdx
   145bdbe82:	48 8b f9             	mov    rdi,rcx
   145bdbe85:	74 43                	je     0x145bdbeca
   145bdbe87:	48 83 7a 40 00       	cmp    QWORD PTR [rdx+0x40],0x0
   145bdbe8c:	74 3c                	je     0x145bdbeca
   145bdbe8e:	48 83 c2 30          	add    rdx,0x30
   145bdbe92:	48 83 c1 30          	add    rcx,0x30
   145bdbe96:	e8 c5 90 bb fa       	call   0x140794f60
   145bdbe9b:	85 c0                	test   eax,eax
   145bdbe9d:	75 1e                	jne    0x145bdbebd
   145bdbe9f:	48 8d 53 08          	lea    rdx,[rbx+0x8]
   145bdbea3:	48 8d 4f 08          	lea    rcx,[rdi+0x8]
   145bdbea7:	e8 b4 90 bb fa       	call   0x140794f60
   145bdbeac:	85 c0                	test   eax,eax
   145bdbeae:	75 0d                	jne    0x145bdbebd
   145bdbeb0:	b0 01                	mov    al,0x1
   145bdbeb2:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   145bdbeb7:	48 83 c4 20          	add    rsp,0x20
   145bdbebb:	5f                   	pop    rdi
   145bdbebc:	c3                   	ret
   145bdbebd:	32 c0                	xor    al,al
   145bdbebf:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   145bdbec4:	48 83 c4 20          	add    rsp,0x20
   145bdbec8:	5f                   	pop    rdi
   145bdbec9:	c3                   	ret
   145bdbeca:	48 83 c2 08          	add    rdx,0x8
   145bdbece:	48 83 c1 08          	add    rcx,0x8
   145bdbed2:	e8 89 90 bb fa       	call   0x140794f60
   145bdbed7:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   145bdbedc:	85 c0                	test   eax,eax
   145bdbede:	0f 94 c0             	sete   al
   145bdbee1:	48 83 c4 20          	add    rsp,0x20
   145bdbee5:	5f                   	pop    rdi
   145bdbee6:	c3                   	ret
   145bdbee7:	cc                   	int3
   145bdbee8:	cc                   	int3
   145bdbee9:	cc                   	int3
   145bdbeea:	cc                   	int3
   145bdbeeb:	cc                   	int3
   145bdbeec:	cc                   	int3
   145bdbeed:	cc                   	int3
   145bdbeee:	cc                   	int3
   145bdbeef:	cc                   	int3
   145bdbef0:	e9 8b f3 a7 fb       	jmp    0x14165b280
   145bdbef5:	cc                   	int3
   145bdbef6:	cc                   	int3
   145bdbef7:	cc                   	int3
   145bdbef8:	cc                   	int3
   145bdbef9:	cc                   	int3
   145bdbefa:	cc                   	int3
   145bdbefb:	cc                   	int3
   145bdbefc:	cc                   	int3
   145bdbefd:	cc                   	int3
   145bdbefe:	cc                   	int3
   145bdbeff:	cc                   	int3
   145bdbf00:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   145bdbf05:	57                   	push   rdi
   145bdbf06:	48 83 ec 20          	sub    rsp,0x20
   145bdbf0a:	48 8b da             	mov    rbx,rdx
   145bdbf0d:	48                   	rex.W
