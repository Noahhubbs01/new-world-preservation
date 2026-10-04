
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001417b4110 <.text+0x17b3110>:
   1417b4110:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1417b4115:	55                   	push   rbp
   1417b4116:	56                   	push   rsi
   1417b4117:	57                   	push   rdi
   1417b4118:	41 54                	push   r12
   1417b411a:	41 55                	push   r13
   1417b411c:	41 56                	push   r14
   1417b411e:	41 57                	push   r15
   1417b4120:	48 83 ec 20          	sub    rsp,0x20
   1417b4124:	4c 8b 41 18          	mov    r8,QWORD PTR [rcx+0x18]
   1417b4128:	48 b8 0b d7 a3 70 3d 	movabs rax,0xa3d70a3d70a3d70b
   1417b412f:	0a d7 a3 
   1417b4132:	4c 2b 41 10          	sub    r8,QWORD PTR [rcx+0x10]
   1417b4136:	4c 8b e2             	mov    r12,rdx
   1417b4139:	49 f7 e8             	imul   r8
   1417b413c:	33 f6                	xor    esi,esi
   1417b413e:	4c 8b f9             	mov    r15,rcx
   1417b4141:	4d 8d 34 10          	lea    r14,[r8+rdx*1]
   1417b4145:	49 c1 fe 09          	sar    r14,0x9
   1417b4149:	49 8b c6             	mov    rax,r14
   1417b414c:	48 c1 e8 3f          	shr    rax,0x3f
   1417b4150:	4c 03 f0             	add    r14,rax
   1417b4153:	4d 8b ee             	mov    r13,r14
   1417b4156:	0f 84 98 00 00 00    	je     0x1417b41f4
   1417b415c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1417b4160:	4d 8b cc             	mov    r9,r12
   1417b4163:	c6 44 24 60 00       	mov    BYTE PTR [rsp+0x60],0x0
   1417b4168:	4c 8d 44 24 60       	lea    r8,[rsp+0x60]
   1417b416d:	c6 44 24 70 00       	mov    BYTE PTR [rsp+0x70],0x0
   1417b4172:	48 8d 54 24 78       	lea    rdx,[rsp+0x78]
   1417b4177:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   1417b417c:	e8 0f 60 0c ff       	call   0x14087a190
   1417b4181:	80 7c 24 79 00       	cmp    BYTE PTR [rsp+0x79],0x0
   1417b4186:	0f 84 7f 00 00 00    	je     0x1417b420b
   1417b418c:	33 db                	xor    ebx,ebx
   1417b418e:	49 83 fe 08          	cmp    r14,0x8
   1417b4192:	76 07                	jbe    0x1417b419b
   1417b4194:	bd 08 00 00 00       	mov    ebp,0x8
   1417b4199:	eb 08                	jmp    0x1417b41a3
   1417b419b:	49 8b ee             	mov    rbp,r14
   1417b419e:	4d 85 f6             	test   r14,r14
   1417b41a1:	74 45                	je     0x1417b41e8
   1417b41a3:	48 69 fe 20 03 00 00 	imul   rdi,rsi,0x320
   1417b41aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1417b41b0:	48 8b cb             	mov    rcx,rbx
   1417b41b3:	ba 01 00 00 00       	mov    edx,0x1
   1417b41b8:	d3 e2                	shl    edx,cl
   1417b41ba:	84 54 24 60          	test   BYTE PTR [rsp+0x60],dl
   1417b41be:	74 16                	je     0x1417b41d6
   1417b41c0:	49 8b 57 10          	mov    rdx,QWORD PTR [r15+0x10]
   1417b41c4:	4d 8b c4             	mov    r8,r12
   1417b41c7:	48 03 d7             	add    rdx,rdi
   1417b41ca:	49 8b cf             	mov    rcx,r15
   1417b41cd:	e8 ee 01 00 00       	call   0x1417b43c0
   1417b41d2:	84 c0                	test   al,al
   1417b41d4:	74 35                	je     0x1417b420b
   1417b41d6:	48 ff c6             	inc    rsi
   1417b41d9:	48 81 c7 20 03 00 00 	add    rdi,0x320
   1417b41e0:	48 ff c3             	inc    rbx
   1417b41e3:	48 3b dd             	cmp    rbx,rbp
   1417b41e6:	72 c8                	jb     0x1417b41b0
   1417b41e8:	4c 2b f5             	sub    r14,rbp
   1417b41eb:	49 3b f5             	cmp    rsi,r13
   1417b41ee:	0f 82 6c ff ff ff    	jb     0x1417b4160
   1417b41f4:	b0 01                	mov    al,0x1
   1417b41f6:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   1417b41fb:	48 83 c4 20          	add    rsp,0x20
   1417b41ff:	41 5f                	pop    r15
   1417b4201:	41 5e                	pop    r14
   1417b4203:	41 5d                	pop    r13
   1417b4205:	41 5c                	pop    r12
   1417b4207:	5f                   	pop    rdi
   1417b4208:	5e                   	pop    rsi
   1417b4209:	5d                   	pop    rbp
   1417b420a:	c3                   	ret
   1417b420b:	32 c0                	xor    al,al
   1417b420d:	eb e7                	jmp    0x1417b41f6
