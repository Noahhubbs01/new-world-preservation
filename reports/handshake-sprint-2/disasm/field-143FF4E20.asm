
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143ff4e20 <.text+0x3ff3e20>:
   143ff4e20:	40 55                	rex push rbp
   143ff4e22:	57                   	push   rdi
   143ff4e23:	41 56                	push   r14
   143ff4e25:	48 8b ec             	mov    rbp,rsp
   143ff4e28:	48 81 ec 80 00 00 00 	sub    rsp,0x80
   143ff4e2f:	48 8b fa             	mov    rdi,rdx
   143ff4e32:	c6 45 20 00          	mov    BYTE PTR [rbp+0x20],0x0
   143ff4e36:	4c 8b f1             	mov    r14,rcx
   143ff4e39:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   143ff4e3d:	4c 8b ca             	mov    r9,rdx
   143ff4e40:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   143ff4e44:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   143ff4e48:	e8 53 7e 1b 02       	call   0x1461acca0
   143ff4e4d:	80 7d 39 00          	cmp    BYTE PTR [rbp+0x39],0x0
   143ff4e51:	75 0e                	jne    0x143ff4e61
   143ff4e53:	32 c0                	xor    al,al
   143ff4e55:	48 81 c4 80 00 00 00 	add    rsp,0x80
   143ff4e5c:	41 5e                	pop    r14
   143ff4e5e:	5f                   	pop    rdi
   143ff4e5f:	5d                   	pop    rbp
   143ff4e60:	c3                   	ret
   143ff4e61:	48 89 5c 24 78       	mov    QWORD PTR [rsp+0x78],rbx
   143ff4e66:	4c 8d 45 a8          	lea    r8,[rbp-0x58]
   143ff4e6a:	48 89 74 24 70       	mov    QWORD PTR [rsp+0x70],rsi
   143ff4e6f:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   143ff4e73:	4c 89 64 24 68       	mov    QWORD PTR [rsp+0x68],r12
   143ff4e78:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   143ff4e7c:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
   143ff4e81:	4c 8b cf             	mov    r9,rdi
   143ff4e84:	45 33 ff             	xor    r15d,r15d
   143ff4e87:	44 89 7d a8          	mov    DWORD PTR [rbp-0x58],r15d
   143ff4e8b:	e8 30 67 88 fc       	call   0x14087b5c0
   143ff4e90:	44 38 7d a1          	cmp    BYTE PTR [rbp-0x5f],r15b
   143ff4e94:	0f 84 9a 00 00 00    	je     0x143ff4f34
   143ff4e9a:	8b 75 a8             	mov    esi,DWORD PTR [rbp-0x58]
   143ff4e9d:	81 fe 00 00 00 02    	cmp    esi,0x2000000
   143ff4ea3:	0f 87 8b 00 00 00    	ja     0x143ff4f34
   143ff4ea9:	41 8b df             	mov    ebx,r15d
   143ff4eac:	85 f6                	test   esi,esi
   143ff4eae:	0f 84 7c 00 00 00    	je     0x143ff4f30
   143ff4eb4:	4c 8d 25 55 d8 2f 04 	lea    r12,[rip+0x42fd855]        # 0x1482f2710
   143ff4ebb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   143ff4ec0:	0f 57 c0             	xorps  xmm0,xmm0
   143ff4ec3:	44 88 7d c0          	mov    BYTE PTR [rbp-0x40],r15b
   143ff4ec7:	0f 11 45 c8          	movups XMMWORD PTR [rbp-0x38],xmm0
   143ff4ecb:	4c 8b cf             	mov    r9,rdi
   143ff4ece:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
   143ff4ed2:	4c 8d 45 30          	lea    r8,[rbp+0x30]
   143ff4ed6:	44 88 7d d0          	mov    BYTE PTR [rbp-0x30],r15b
   143ff4eda:	48 8d 55 a2          	lea    rdx,[rbp-0x5e]
   143ff4ede:	44 89 7d d4          	mov    DWORD PTR [rbp-0x2c],r15d
   143ff4ee2:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   143ff4ee6:	44 88 7d 20          	mov    BYTE PTR [rbp+0x20],r15b
   143ff4eea:	e8 a1 52 88 fc       	call   0x14087a190
   143ff4eef:	44 38 7d a3          	cmp    BYTE PTR [rbp-0x5d],r15b
   143ff4ef3:	74 3f                	je     0x143ff4f34
   143ff4ef5:	0f b6 45 30          	movzx  eax,BYTE PTR [rbp+0x30]
   143ff4ef9:	4c 8d 45 c8          	lea    r8,[rbp-0x38]
   143ff4efd:	4c 8b cf             	mov    r9,rdi
   143ff4f00:	88 45 c0             	mov    BYTE PTR [rbp-0x40],al
   143ff4f03:	48 8d 55 a4          	lea    rdx,[rbp-0x5c]
   143ff4f07:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   143ff4f0b:	e8 f0 f9 ff ff       	call   0x143ff4900
   143ff4f10:	44 38 7d a5          	cmp    BYTE PTR [rbp-0x5b],r15b
   143ff4f14:	74 1e                	je     0x143ff4f34
   143ff4f16:	49 8d 8e 18 02 00 00 	lea    rcx,[r14+0x218]
   143ff4f1d:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   143ff4f21:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   143ff4f25:	e8 76 b0 fe ff       	call   0x143fdffa0
   143ff4f2a:	ff c3                	inc    ebx
   143ff4f2c:	3b de                	cmp    ebx,esi
   143ff4f2e:	72 90                	jb     0x143ff4ec0
   143ff4f30:	b0 01                	mov    al,0x1
   143ff4f32:	eb 02                	jmp    0x143ff4f36
   143ff4f34:	32 c0                	xor    al,al
   143ff4f36:	4c 8b 64 24 68       	mov    r12,QWORD PTR [rsp+0x68]
   143ff4f3b:	48 8b 74 24 70       	mov    rsi,QWORD PTR [rsp+0x70]
   143ff4f40:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   143ff4f45:	4c 8b 7c 24 60       	mov    r15,QWORD PTR [rsp+0x60]
   143ff4f4a:	48 81 c4 80 00 00 00 	add    rsp,0x80
   143ff4f51:	41 5e                	pop    r14
   143ff4f53:	5f                   	pop    rdi
   143ff4f54:	5d                   	pop    rbp
   143ff4f55:	c3                   	ret
