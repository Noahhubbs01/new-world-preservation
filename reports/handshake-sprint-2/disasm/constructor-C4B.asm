
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001434dfd30 <.text+0x34ded30>:
   1434dfd30:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1434dfd35:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1434dfd3a:	55                   	push   rbp
   1434dfd3b:	56                   	push   rsi
   1434dfd3c:	57                   	push   rdi
   1434dfd3d:	41 54                	push   r12
   1434dfd3f:	41 55                	push   r13
   1434dfd41:	41 56                	push   r14
   1434dfd43:	41 57                	push   r15
   1434dfd45:	48 83 ec 20          	sub    rsp,0x20
   1434dfd49:	48 8b f9             	mov    rdi,rcx
   1434dfd4c:	48 89 4c 24 68       	mov    QWORD PTR [rsp+0x68],rcx
   1434dfd51:	e8 8a f6 14 fe       	call   0x14162f3e0
   1434dfd56:	90                   	nop
   1434dfd57:	48 8d 05 da 32 d0 04 	lea    rax,[rip+0x4d032da]        # 0x1481e3038
   1434dfd5e:	48 89 07             	mov    QWORD PTR [rdi],rax
   1434dfd61:	48 8d 87 c0 07 00 00 	lea    rax,[rdi+0x7c0]
   1434dfd68:	48 8d 0d 19 2d d0 04 	lea    rcx,[rip+0x4d02d19]        # 0x1481e2a88
   1434dfd6f:	48 89 08             	mov    QWORD PTR [rax],rcx
   1434dfd72:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   1434dfd79:	ff 
   1434dfd7a:	45 33 ed             	xor    r13d,r13d
   1434dfd7d:	4c 89 68 18          	mov    QWORD PTR [rax+0x18],r13
   1434dfd81:	48 8d 0d 10 a2 ba 04 	lea    rcx,[rip+0x4baa210]        # 0x148089f98
   1434dfd88:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   1434dfd8c:	4c 89 68 20          	mov    QWORD PTR [rax+0x20],r13
   1434dfd90:	4c 89 68 28          	mov    QWORD PTR [rax+0x28],r13
   1434dfd94:	44 88 68 50          	mov    BYTE PTR [rax+0x50],r13b
   1434dfd98:	0f 57 c0             	xorps  xmm0,xmm0
   1434dfd9b:	0f 29 40 30          	movaps XMMWORD PTR [rax+0x30],xmm0
   1434dfd9f:	0f 29 40 40          	movaps XMMWORD PTR [rax+0x40],xmm0
   1434dfda3:	44 88 68 60          	mov    BYTE PTR [rax+0x60],r13b
   1434dfda7:	48 8d 0d 82 32 f1 ff 	lea    rcx,[rip+0xfffffffffff13282]        # 0x1433f3030
   1434dfdae:	48 89 48 68          	mov    QWORD PTR [rax+0x68],rcx
   1434dfdb2:	48 8d 87 30 08 00 00 	lea    rax,[rdi+0x830]
   1434dfdb9:	48 8d 0d 38 2d d0 04 	lea    rcx,[rip+0x4d02d38]        # 0x1481e2af8
   1434dfdc0:	48 89 08             	mov    QWORD PTR [rax],rcx
   1434dfdc3:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   1434dfdca:	ff 
   1434dfdcb:	44 89 68 10          	mov    DWORD PTR [rax+0x10],r13d
   1434dfdcf:	44 88 68 14          	mov    BYTE PTR [rax+0x14],r13b
   1434dfdd3:	44 88 68 16          	mov    BYTE PTR [rax+0x16],r13b
   1434dfdd7:	48 8d 0d c2 3b 55 ff 	lea    rcx,[rip+0xffffffffff553bc2]        # 0x142a339a0
   1434dfdde:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   1434dfde2:	4c 8d 25 af f2 b5 04 	lea    r12,[rip+0x4b5f2af]        # 0x14803f098
   1434dfde9:	4c 89 a7 50 08 00 00 	mov    QWORD PTR [rdi+0x850],r12
   1434dfdf0:	48 c7 87 58 08 00 00 	mov    QWORD PTR [rdi+0x858],0xffffffffffffffff
   1434dfdf7:	ff ff ff ff 
   1434dfdfb:	44 89 af 60 08 00 00 	mov    DWORD PTR [rdi+0x860],r13d
   1434dfe02:	4c 8d 3d f7 a9 0a fe 	lea    r15,[rip+0xfffffffffe0aa9f7]        # 0x14158a800
   1434dfe09:	4c 89 bf 68 08 00 00 	mov    QWORD PTR [rdi+0x868],r15
   1434dfe10:	4c 89 a7 70 08 00 00 	mov    QWORD PTR [rdi+0x870],r12
   1434dfe17:	48 c7 87 78 08 00 00 	mov    QWORD PTR [rdi+0x878],0xffffffffffffffff
   1434dfe1e:	ff ff ff ff 
   1434dfe22:	44 89 af 80 08 00 00 	mov    DWORD PTR [rdi+0x880],r13d
   1434dfe29:	4c 89 bf 88 08 00 00 	mov    QWORD PTR [rdi+0x888],r15
   1434dfe30:	48 8d 87 90 08 00 00 	lea    rax,[rdi+0x890]
   1434dfe37:	4c 8d 05 ca f2 b5 04 	lea    r8,[rip+0x4b5f2ca]        # 0x14803f108
   1434dfe3e:	4c 89 00             	mov    QWORD PTR [rax],r8
   1434dfe41:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   1434dfe48:	ff 
   1434dfe49:	4c 89 68 20          	mov    QWORD PTR [rax+0x20],r13
   1434dfe4d:	48 c7 40 28 0f 00 00 	mov    QWORD PTR [rax+0x28],0xf
   1434dfe54:	00 
   1434dfe55:	4c 8d 0d 64 8c a1 04 	lea    r9,[rip+0x4a18c64]        # 0x147ef8ac0
   1434dfe5c:	4c 89 48 30          	mov    QWORD PTR [rax+0x30],r9
   1434dfe60:	44 88 68 10          	mov    BYTE PTR [rax+0x10],r13b
   1434dfe64:	44 88 68 60          	mov    BYTE PTR [rax+0x60],r13b
   1434dfe68:	33 c9                	xor    ecx,ecx
   1434dfe6a:	0f 11 40 38          	movups XMMWORD PTR [rax+0x38],xmm0
   1434dfe6e:	0f 11 40 48          	movups XMMWORD PTR [rax+0x48],xmm0
   1434dfe72:	48 89 48 58          	mov    QWORD PTR [rax+0x58],rcx
   1434dfe76:	88 48 68             	mov    BYTE PTR [rax+0x68],cl
   1434dfe79:	48 8d 15 10 a8 0a fe 	lea    rdx,[rip+0xfffffffffe0aa810]        # 0x14158a690
   1434dfe80:	48 89 50 70          	mov    QWORD PTR [rax+0x70],rdx
   1434dfe84:	48 8d 87 10 09 00 00 	lea    rax,[rdi+0x910]
   1434dfe8b:	48 8d 0d d6 2c d0 04 	lea    rcx,[rip+0x4d02cd6]        # 0x1481e2b68
   1434dfe92:	48 89 08             	mov    QWORD PTR [rax],rcx
   1434dfe95:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   1434dfe9c:	ff 
   1434dfe9d:	0f 11 40 10          	movups XMMWORD PTR [rax+0x10],xmm0
   1434dfea1:	4c 89 68 20          	mov    QWORD PTR [rax+0x20],r13
   1434dfea5:	48 c7 40 28 0f 00 00 	mov    QWORD PTR [rax+0x28],0xf
   1434dfeac:	00 
   1434dfead:	44 88 68 10          	mov    BYTE PTR [rax+0x10],r13b
   1434dfeb1:	4c 89 68 30          	mov    QWORD PTR [rax+0x30],r13
   1434dfeb5:	4c 89 68 38          	mov    QWORD PTR [rax+0x38],r13
   1434dfeb9:	44 88 68 40          	mov    BYTE PTR [rax+0x40],r13b
   1434dfebd:	44 88 a8 90 00 00 00 	mov    BYTE PTR [rax+0x90],r13b
   1434dfec4:	0f 29 40 50          	movaps XMMWORD PTR [rax+0x50],xmm0
   1434dfec8:	0f 29 40 60          	movaps XMMWORD PTR [rax+0x60],xmm0
   1434dfecc:	0f 29 40 70          	movaps XMMWORD PTR [rax+0x70],xmm0
   1434dfed0:	0f 29 80 80 00 00 00 	movaps XMMWORD PTR [rax+0x80],xmm0
   1434dfed7:	44 88 a8 a0 00 00 00 	mov    BYTE PTR [rax+0xa0],r13b
   1434dfede:	48 8d 0d 2b 29 2f fd 	lea    rcx,[rip+0xfffffffffd2f292b]        # 0x1407d2810
   1434dfee5:	48 89 88 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],rcx
   1434dfeec:	4c 89 87 c0 09 00 00 	mov    QWORD PTR [rdi+0x9c0],r8
   1434dfef3:	48 c7 87 c8 09 00 00 	mov    QWORD PTR [rdi+0x9c8],0xffffffffffffffff
   1434dfefa:	ff ff ff ff 
   1434dfefe:	4c 89 af e0 09 00 00 	mov    QWORD PTR [rdi+0x9e0],r13
   1434dff05:	48 c7 87 e8 09 00 00 	mov    QWORD PTR [rdi+0x9e8],0xf
   1434dff0c:	0f 00 00 00 
   1434dff10:	4c 89 8f f0 09 00 00 	mov    QWORD PTR [rdi+0x9f0],r9
   1434dff17:	44 88 af d0 09 00 00 	mov    BYTE PTR [rdi+0x9d0],r13b
   1434dff1e:	44 88 af 20 0a 00 00 	mov    BYTE PTR [rdi+0xa20],r13b
   1434dff25:	33 c0                	xor    eax,eax
   1434dff27:	0f 11 87 f8 09 00 00 	movups XMMWORD PTR [rdi+0x9f8],xmm0
   1434dff2e:	0f                   	.byte 0xf
   1434dff2f:	11                   	.byte 0x11
