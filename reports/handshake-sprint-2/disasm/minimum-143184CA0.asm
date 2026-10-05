
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143184ca0 <.text+0x3183ca0>:
   143184ca0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   143184ca5:	55                   	push   rbp
   143184ca6:	56                   	push   rsi
   143184ca7:	57                   	push   rdi
   143184ca8:	41 56                	push   r14
   143184caa:	41 57                	push   r15
   143184cac:	48 83 ec 40          	sub    rsp,0x40
   143184cb0:	4c 8b fa             	mov    r15,rdx
   143184cb3:	48 8b f9             	mov    rdi,rcx
   143184cb6:	48 8d 71 20          	lea    rsi,[rcx+0x20]
   143184cba:	48 83 3e 00          	cmp    QWORD PTR [rsi],0x0
   143184cbe:	74 25                	je     0x143184ce5
   143184cc0:	e8 7b 7f 00 00       	call   0x14318cc40
   143184cc5:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   143184cc8:	49 8b 07             	mov    rax,QWORD PTR [r15]
   143184ccb:	49 39 00             	cmp    QWORD PTR [r8],rax
   143184cce:	0f 84 34 01 00 00    	je     0x143184e08
   143184cd4:	48 8d 5f 08          	lea    rbx,[rdi+0x8]
   143184cd8:	48 8b d6             	mov    rdx,rsi
   143184cdb:	48 8b cb             	mov    rcx,rbx
   143184cde:	e8 3d 49 00 00       	call   0x143189620
   143184ce3:	eb 04                	jmp    0x143184ce9
   143184ce5:	48 8d 59 08          	lea    rbx,[rcx+0x8]
   143184ce9:	48 89 7f 18          	mov    QWORD PTR [rdi+0x18],rdi
   143184ced:	e8 4e 7f 00 00       	call   0x14318cc40
   143184cf2:	4c 8b f0             	mov    r14,rax
   143184cf5:	48 8b eb             	mov    rbp,rbx
   143184cf8:	48 83 b8 00 01 00 00 	cmp    QWORD PTR [rax+0x100],0x0
   143184cff:	00
   143184d00:	0f 84 81 00 00 00    	je     0x143184d87
   143184d06:	c7 80 90 00 00 00 00 	mov    DWORD PTR [rax+0x90],0x47c35000
   143184d0d:	50 c3 47
   143184d10:	4c 8b 80 88 00 00 00 	mov    r8,QWORD PTR [rax+0x88]
   143184d17:	48 8b 48 38          	mov    rcx,QWORD PTR [rax+0x38]
   143184d1b:	0f 57 c0             	xorps  xmm0,xmm0
   143184d1e:	48 85 c9             	test   rcx,rcx
   143184d21:	78 07                	js     0x143184d2a
   143184d23:	f3 48 0f 2a c1       	cvtsi2ss xmm0,rcx
   143184d28:	eb 15                	jmp    0x143184d3f
   143184d2a:	48 8b c1             	mov    rax,rcx
   143184d2d:	48 d1 e8             	shr    rax,1
   143184d30:	83 e1 01             	and    ecx,0x1
   143184d33:	48 0b c1             	or     rax,rcx
   143184d36:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   143184d3b:	f3 0f 58 c0          	addss  xmm0,xmm0
   143184d3f:	0f 57 c9             	xorps  xmm1,xmm1
   143184d42:	4d 85 c0             	test   r8,r8
   143184d45:	78 07                	js     0x143184d4e
   143184d47:	f3 49 0f 2a c8       	cvtsi2ss xmm1,r8
   143184d4c:	eb 18                	jmp    0x143184d66
   143184d4e:	49 8b c8             	mov    rcx,r8
   143184d51:	48 d1 e9             	shr    rcx,1
   143184d54:	49 8b c0             	mov    rax,r8
   143184d57:	83 e0 01             	and    eax,0x1
   143184d5a:	48 0b c8             	or     rcx,rax
   143184d5d:	f3 48 0f 2a c9       	cvtsi2ss xmm1,rcx
   143184d62:	f3 0f 58 c9          	addss  xmm1,xmm1
   143184d66:	f3 0f 5e c1          	divss  xmm0,xmm1
   143184d6a:	0f 2f 05 d7 b3 db 04 	comiss xmm0,DWORD PTR [rip+0x4dbb3d7]        # 0x147f40148
   143184d71:	76 14                	jbe    0x143184d87
   143184d73:	49 ff c0             	inc    r8
   143184d76:	49 8d 56 20          	lea    rdx,[r14+0x20]
   143184d7a:	49 8d 4e 20          	lea    rcx,[r14+0x20]
   143184d7e:	e8 8d 5e 3a fd       	call   0x14052ac10
   143184d83:	48 8d 6f 08          	lea    rbp,[rdi+0x8]
   143184d87:	49 8d 4e 20          	lea    rcx,[r14+0x20]
   143184d8b:	49 8b 07             	mov    rax,QWORD PTR [r15]
   143184d8e:	48 89 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rax
   143184d95:	00
   143184d96:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   143184d9b:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143184da0:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   143184da5:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143184daa:	4c 8d 4c 24 70       	lea    r9,[rsp+0x70]
   143184daf:	4c 8d 84 24 80 00 00 	lea    r8,[rsp+0x80]
   143184db6:	00
   143184db7:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143184dbc:	e8 3f 98 39 fd       	call   0x14051e600
   143184dc1:	48 8b 00             	mov    rax,QWORD PTR [rax]
   143184dc4:	48 83 c0 10          	add    rax,0x10
   143184dc8:	48 8b fb             	mov    rdi,rbx
   143184dcb:	74 07                	je     0x143184dd4
   143184dcd:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   143184dd1:	48 8b fd             	mov    rdi,rbp
   143184dd4:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   143184dd7:	48 89 06             	mov    QWORD PTR [rsi],rax
   143184dda:	48 85 c9             	test   rcx,rcx
   143184ddd:	74 08                	je     0x143184de7
   143184ddf:	e8 0c 22 01 00       	call   0x143196ff0
   143184de4:	48 8b df             	mov    rbx,rdi
   143184de7:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
   143184dea:	48 8b 4a 18          	mov    rcx,QWORD PTR [rdx+0x18]
   143184dee:	48 89 0b             	mov    QWORD PTR [rbx],rcx
   143184df1:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   143184df5:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   143184df9:	48 89 59 08          	mov    QWORD PTR [rcx+0x8],rbx
   143184dfd:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   143184e01:	48 89 18             	mov    QWORD PTR [rax],rbx
   143184e04:	48 ff 42 10          	inc    QWORD PTR [rdx+0x10]
   143184e08:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   143184e0d:	48 83 c4 40          	add    rsp,0x40
   143184e11:	41 5f                	pop    r15
   143184e13:	41 5e                	pop    r14
   143184e15:	5f                   	pop    rdi
   143184e16:	5e                   	pop    rsi
   143184e17:	5d                   	pop    rbp
   143184e18:	c3                   	ret
