
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143a68e20 <.text+0x3a67e20>:
   143a68e20:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   143a68e25:	57                   	push   rdi
   143a68e26:	48 83 ec 20          	sub    rsp,0x20
   143a68e2a:	48 8b da             	mov    rbx,rdx
   143a68e2d:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   143a68e32:	48 8b f9             	mov    rdi,rcx
   143a68e35:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   143a68e39:	4c 8b ca             	mov    r9,rdx
   143a68e3c:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   143a68e41:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143a68e46:	e8 55 3e 74 02       	call   0x1461acca0
   143a68e4b:	80 7c 24 41 00       	cmp    BYTE PTR [rsp+0x41],0x0
   143a68e50:	75 0d                	jne    0x143a68e5f
   143a68e52:	32 c0                	xor    al,al
   143a68e54:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   143a68e59:	48 83 c4 20          	add    rsp,0x20
   143a68e5d:	5f                   	pop    rdi
   143a68e5e:	c3                   	ret
   143a68e5f:	48 8d 97 18 02 00 00 	lea    rdx,[rdi+0x218]
   143a68e66:	4c 8b c3             	mov    r8,rbx
   143a68e69:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   143a68e6e:	e8 9d dc f9 ff       	call   0x143a06b10
   143a68e73:	80 7c 24 31 00       	cmp    BYTE PTR [rsp+0x31],0x0
   143a68e78:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   143a68e7d:	0f 95 c0             	setne  al
   143a68e80:	48 83 c4 20          	add    rsp,0x20
   143a68e84:	5f                   	pop    rdi
   143a68e85:	c3                   	ret
   143a68e86:	cc                   	int3
   143a68e87:	cc                   	int3
   143a68e88:	cc                   	int3
   143a68e89:	cc                   	int3
   143a68e8a:	cc                   	int3
   143a68e8b:	cc                   	int3
   143a68e8c:	cc                   	int3
   143a68e8d:	cc                   	int3
   143a68e8e:	cc                   	int3
   143a68e8f:	cc                   	int3
   143a68e90:	48 83 ec 28          	sub    rsp,0x28
   143a68e94:	4c 8d 89 18 02 00 00 	lea    r9,[rcx+0x218]
   143a68e9b:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   143a68e9f:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   143a68ea4:	e8 07 d9 f9 ff       	call   0x143a067b0
   143a68ea9:	0f b6 40 01          	movzx  eax,BYTE PTR [rax+0x1]
   143a68ead:	48 83 c4 28          	add    rsp,0x28
   143a68eb1:	c3                   	ret
   143a68eb2:	cc                   	int3
   143a68eb3:	cc                   	int3
   143a68eb4:	cc                   	int3
   143a68eb5:	cc                   	int3
   143a68eb6:	cc                   	int3
   143a68eb7:	cc                   	int3
   143a68eb8:	cc                   	int3
   143a68eb9:	cc                   	int3
   143a68eba:	cc                   	int3
   143a68ebb:	cc                   	int3
   143a68ebc:	cc                   	int3
   143a68ebd:	cc                   	int3
   143a68ebe:	cc                   	int3
   143a68ebf:	cc                   	int3
   143a68ec0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   143a68ec5:	57                   	push   rdi
   143a68ec6:	48 83 ec 20          	sub    rsp,0x20
   143a68eca:	48 8b da             	mov    rbx,rdx
   143a68ecd:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   143a68ed2:	48 8b f9             	mov    rdi,rcx
   143a68ed5:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   143a68ed9:	4c 8b ca             	mov    r9,rdx
   143a68edc:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   143a68ee1:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143a68ee6:	e8 b5 3d 74 02       	call   0x1461acca0
   143a68eeb:	80 7c 24 41 00       	cmp    BYTE PTR [rsp+0x41],0x0
   143a68ef0:	75 0d                	jne    0x143a68eff
   143a68ef2:	32 c0                	xor    al,al
   143a68ef4:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   143a68ef9:	48 83 c4 20          	add    rsp,0x20
   143a68efd:	5f                   	pop    rdi
   143a68efe:	c3                   	ret
   143a68eff:	4c 8d 87 18 02 00 00 	lea    r8,[rdi+0x218]
   143a68f06:	4c 8b cb             	mov    r9,rbx
   143a68f09:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a68f0e:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   143a68f13:	e8 d8 e0 f9 ff       	call   0x143a06ff0
   143a68f18:	80 7c 24 31 00       	cmp    BYTE PTR [rsp+0x31],0x0
   143a68f1d:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   143a68f22:	0f 95 c0             	setne  al
   143a68f25:	48 83 c4 20          	add    rsp,0x20
   143a68f29:	5f                   	pop    rdi
   143a68f2a:	c3                   	ret
   143a68f2b:	cc                   	int3
   143a68f2c:	cc                   	int3
   143a68f2d:	cc                   	int3
   143a68f2e:	cc                   	int3
   143a68f2f:	cc                   	int3
   143a68f30:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   143a68f35:	57                   	push   rdi
   143a68f36:	48 83 ec 20          	sub    rsp,0x20
   143a68f3a:	48 8b da             	mov    rbx,rdx
   143a68f3d:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   143a68f42:	48 8b f9             	mov    rdi,rcx
   143a68f45:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   143a68f49:	4c 8b ca             	mov    r9,rdx
   143a68f4c:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   143a68f51:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143a68f56:	e8 45 3d 74 02       	call   0x1461acca0
   143a68f5b:	80 7c 24 41 00       	cmp    BYTE PTR [rsp+0x41],0x0
   143a68f60:	75 0d                	jne    0x143a68f6f
   143a68f62:	32 c0                	xor    al,al
   143a68f64:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   143a68f69:	48 83 c4 20          	add    rsp,0x20
   143a68f6d:	5f                   	pop    rdi
   143a68f6e:	c3                   	ret
   143a68f6f:	4c 8d 87 18 02 00 00 	lea    r8,[rdi+0x218]
   143a68f76:	4c 8b cb             	mov    r9,rbx
   143a68f79:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a68f7e:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   143a68f83:	e8 08 e2 f9 ff       	call   0x143a07190
   143a68f88:	80 7c 24 31 00       	cmp    BYTE PTR [rsp+0x31],0x0
   143a68f8d:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   143a68f92:	0f 95 c0             	setne  al
   143a68f95:	48 83 c4 20          	add    rsp,0x20
   143a68f99:	5f                   	pop    rdi
   143a68f9a:	c3                   	ret
   143a68f9b:	cc                   	int3
   143a68f9c:	cc                   	int3
   143a68f9d:	cc                   	int3
   143a68f9e:	cc                   	int3
   143a68f9f:	cc                   	int3
   143a68fa0:	40 56                	rex push rsi
   143a68fa2:	48 83 ec 60          	sub    rsp,0x60
   143a68fa6:	80 b9 70 05 00 00 00 	cmp    BYTE PTR [rcx+0x570],0x0
   143a68fad:	48 8b f1             	mov    rsi,rcx
   143a68fb0:	0f 84 58 01 00 00    	je     0x143a6910e
   143a68fb6:	48 89 9c 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rbx
   143a68fbd:	00
   143a68fbe:	48 8b 59 08          	mov    rbx,QWORD PTR [rcx+0x8]
   143a68fc2:	48 85 db             	test   rbx,rbx
   143a68fc5:	75 34                	jne    0x143a68ffb
   143a68fc7:	48 8d 05 32 cc 5d 04 	lea    rax,[rip+0x45dcc32]        # 0x148045c00
   143a68fce:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143a68fd3:	48 8d 15 6e ad 56 04 	lea    rdx,[rip+0x456ad6e]        # 0x147fd3d48
   143a68fda:	48 8d 05 28 cc 5d 04 	lea    rax,[rip+0x45dcc28]        # 0x148045c09
   143a68fe1:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a68fe6:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   143a68feb:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   143a68ff0:	66 0f 7f 44 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm0
   143a68ff6:	e8 f5 5a 57 fd       	call   0x140fdeaf0
   143a68ffb:	80 bb d9 05 00 00 00 	cmp    BYTE PTR [rbx+0x5d9],0x0
   143a69002:	75 07                	jne    0x143a6900b
   143a69004:	b0 24                	mov    al,0x24
   143a69006:	e9 b5 00 00 00       	jmp    0x143a690c0
   143a6900b:	48 89 6c 24 58       	mov    QWORD PTR [rsp+0x58],rbp
   143a69010:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   143a69015:	48 8d bb e8 05 00 00 	lea    rdi,[rbx+0x5e8]
   143a6901c:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
   143a6901f:	4c 89 74 24 48       	mov    QWORD PTR [rsp+0x48],r14
   143a69024:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   143a69029:	48 3b df             	cmp    rbx,rdi
   143a6902c:	74 7c                	je     0x143a690aa
   143a6902e:	33 ed                	xor    ebp,ebp
   143a69030:	4c 8d 3d 65 85 b0 fc 	lea    r15,[rip+0xfffffffffcb08565]        # 0x14057159c
   143a69037:	41 be ff ff ff ff    	mov    r14d,0xffffffff
   143a6903d:	0f 1f 00             	nop    DWORD PTR [rax]
   143a69040:	4c 39 73 10          	cmp    QWORD PTR [rbx+0x10],r14
   143a69044:	48 8d 53 10          	lea    rdx,[rbx+0x10]
   143a69048:	74 58                	je     0x143a690a2
   143a6904a:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a6904f:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   143a69054:	89 6c 24 28          	mov    DWORD PTR [rsp+0x28],ebp
   143a69058:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   143a6905d:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   143a69062:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   143a69068:	48 89 6c 24 70       	mov    QWORD PTR [rsp+0x70],rbp
   143a6906d:	e8 2e 58 f9 ff       	call   0x1439fe8a0
   143a69072:	48 8b 54 24 70       	mov    rdx,QWORD PTR [rsp+0x70]
   143a69077:	48                   	rex.W
