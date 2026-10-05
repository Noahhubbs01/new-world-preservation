
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143a68f30 <.text+0x3a67f30>:
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
   143a69077:	48 85 d2             	test   rdx,rdx
   143a6907a:	74 26                	je     0x143a690a2
   143a6907c:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   143a6907f:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
   143a69083:	48 3b c2             	cmp    rax,rdx
   143a69086:	74 1a                	je     0x143a690a2
   143a69088:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   143a6908b:	48 85 c9             	test   rcx,rcx
   143a6908e:	74 09                	je     0x143a69099
   143a69090:	48 39 a9 b0 01 00 00 	cmp    QWORD PTR [rcx+0x1b0],rbp
   143a69097:	75 7b                	jne    0x143a69114
   143a69099:	48 83 c0 10          	add    rax,0x10
   143a6909d:	48 3b c2             	cmp    rax,rdx
   143a690a0:	75 e6                	jne    0x143a69088
   143a690a2:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   143a690a5:	48 3b df             	cmp    rbx,rdi
   143a690a8:	75 96                	jne    0x143a69040
   143a690aa:	b0 24                	mov    al,0x24
   143a690ac:	4c 8b 74 24 48       	mov    r14,QWORD PTR [rsp+0x48]
   143a690b1:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
   143a690b6:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   143a690bb:	4c 8b 7c 24 40       	mov    r15,QWORD PTR [rsp+0x40]
   143a690c0:	3c 24                	cmp    al,0x24
   143a690c2:	48 8d 54 24 78       	lea    rdx,[rsp+0x78]
   143a690c7:	0f b6 c0             	movzx  eax,al
   143a690ca:	41 b0 01             	mov    r8b,0x1
   143a690cd:	b9 67 db 62 b3       	mov    ecx,0xb362db67
   143a690d2:	89 44 24 78          	mov    DWORD PTR [rsp+0x78],eax
   143a690d6:	0f 95 44 24 70       	setne  BYTE PTR [rsp+0x70]
   143a690db:	e8 a0 d0 9b ff       	call   0x143426180
   143a690e0:	48 8d 96 70 03 00 00 	lea    rdx,[rsi+0x370]
   143a690e7:	41 b0 01             	mov    r8b,0x1
   143a690ea:	b9 02 97 86 46       	mov    ecx,0x46869702
   143a690ef:	e8 5c dc 9b ff       	call   0x143426d50
   143a690f4:	41 b0 01             	mov    r8b,0x1
   143a690f7:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   143a690fc:	b9 4a 30 7c 71       	mov    ecx,0x717c304a
   143a69101:	e8 7a 85 57 fd       	call   0x140fe1680
   143a69106:	48 8b 9c 24 80 00 00 	mov    rbx,QWORD PTR [rsp+0x80]
   143a6910d:	00
   143a6910e:	48 83 c4 60          	add    rsp,0x60
   143a69112:	5e                   	pop    rsi
   143a69113:	c3                   	ret
   143a69114:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   143a69117:	ff 50 38             	call   QWORD PTR [rax+0x38]
   143a6911a:	eb 90                	jmp    0x143a690ac
   143a6911c:	cc                   	int3
   143a6911d:	cc                   	int3
   143a6911e:	cc                   	int3
   143a6911f:	cc                   	int3
   143a69120:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   143a69125:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   143a6912a:	56                   	push   rsi
   143a6912b:	57                   	push   rdi
   143a6912c:	41 54                	push   r12
   143a6912e:	41 56                	push   r14
   143a69130:	41 57                	push   r15
   143a69132:	48 83 ec 70          	sub    rsp,0x70
   143a69136:	4c 8b fa             	mov    r15,rdx
   143a69139:	48 8b f1             	mov    rsi,rcx
   143a6913c:	48 8b 81 c8 00 00 00 	mov    rax,QWORD PTR [rcx+0xc8]
   143a69143:	48 85 c0             	test   rax,rax
   143a69146:	74 04                	je     0x143a6914c
   143a69148:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   143a6914c:	48 8b 81 c0 00 00 00 	mov    rax,QWORD PTR [rcx+0xc0]
   143a69153:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143a69158:	48 8b 99 c8 00 00 00 	mov    rbx,QWORD PTR [rcx+0xc8]
   143a6915f:	48 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],rbx
   143a69164:	48 8d b8 c0 07 00 00 	lea    rdi,[rax+0x7c0]
   143a6916b:	e8 90 d8 c5 fc       	call   0x1406c6a00
   143a69170:	48 8b e8             	mov    rbp,rax
   143a69173:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   143a69176:	48 8b cf             	mov    rcx,rdi
   143a69179:	ff 52 20             	call   QWORD PTR [rdx+0x20]
   143a6917c:	84 c0                	test   al,al
   143a6917e:	74 1f                	je     0x143a6919f
   143a69180:	48 8b 8d 70 03 00 00 	mov    rcx,QWORD PTR [rbp+0x370]
   143a69187:	48                   	rex.W
