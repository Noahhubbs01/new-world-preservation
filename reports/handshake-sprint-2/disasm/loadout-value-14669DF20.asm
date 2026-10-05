
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014669df20 <.text+0x669cf20>:
   14669df20:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14669df25:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14669df2a:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   14669df2f:	55                   	push   rbp
   14669df30:	41 54                	push   r12
   14669df32:	41 55                	push   r13
   14669df34:	41 56                	push   r14
   14669df36:	41 57                	push   r15
   14669df38:	48 8b ec             	mov    rbp,rsp
   14669df3b:	48 83 ec 50          	sub    rsp,0x50
   14669df3f:	4d 8b e1             	mov    r12,r9
   14669df42:	4d 8b f8             	mov    r15,r8
   14669df45:	4c 8b ca             	mov    r9,rdx
   14669df48:	4c 8d 45 e8          	lea    r8,[rbp-0x18]
   14669df4c:	48 8b f2             	mov    rsi,rdx
   14669df4f:	48 8b d9             	mov    rbx,rcx
   14669df52:	45 33 ed             	xor    r13d,r13d
   14669df55:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
   14669df59:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   14669df5d:	44 89 6d e8          	mov    DWORD PTR [rbp-0x18],r13d
   14669df61:	e8 5a d6 1d fa       	call   0x14087b5c0
   14669df66:	44 38 6d d9          	cmp    BYTE PTR [rbp-0x27],r13b
   14669df6a:	75 0f                	jne    0x14669df7b
   14669df6c:	0f b6 45 d8          	movzx  eax,BYTE PTR [rbp-0x28]
   14669df70:	88 03                	mov    BYTE PTR [rbx],al
   14669df72:	44 88 6b 01          	mov    BYTE PTR [rbx+0x1],r13b
   14669df76:	e9 f6 01 00 00       	jmp    0x14669e171
   14669df7b:	44 8b 75 e8          	mov    r14d,DWORD PTR [rbp-0x18]
   14669df7f:	41 81 fe 00 00 00 02 	cmp    r14d,0x2000000
   14669df86:	76 0d                	jbe    0x14669df95
   14669df88:	b0 04                	mov    al,0x4
   14669df8a:	44 88 6b 01          	mov    BYTE PTR [rbx+0x1],r13b
   14669df8e:	88 03                	mov    BYTE PTR [rbx],al
   14669df90:	e9 dc 01 00 00       	jmp    0x14669e171
   14669df95:	41 8b fd             	mov    edi,r13d
   14669df98:	45 85 f6             	test   r14d,r14d
   14669df9b:	0f 84 a4 00 00 00    	je     0x14669e045
   14669dfa1:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14669dfa5:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14669dfac:	00 00 00 00
   14669dfb0:	4c 8b ce             	mov    r9,rsi
   14669dfb3:	44 89 6d e0          	mov    DWORD PTR [rbp-0x20],r13d
   14669dfb7:	4c 8d 45 ec          	lea    r8,[rbp-0x14]
   14669dfbb:	66 44 89 6d e4       	mov    WORD PTR [rbp-0x1c],r13w
   14669dfc0:	48 8d 55 dc          	lea    rdx,[rbp-0x24]
   14669dfc4:	44 88 6d d0          	mov    BYTE PTR [rbp-0x30],r13b
   14669dfc8:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   14669dfcc:	e8 4f c2 1d fa       	call   0x14087a220
   14669dfd1:	44 38 6d dd          	cmp    BYTE PTR [rbp-0x23],r13b
   14669dfd5:	0f 84 ad 00 00 00    	je     0x14669e088
   14669dfdb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   14669dfde:	4c 8d 45 e4          	lea    r8,[rbp-0x1c]
   14669dfe2:	4c 8b ce             	mov    r9,rsi
   14669dfe5:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
   14669dfe8:	48 8d 55 da          	lea    rdx,[rbp-0x26]
   14669dfec:	44 88 6d d0          	mov    BYTE PTR [rbp-0x30],r13b
   14669dff0:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   14669dff4:	e8 c7 c1 1d fa       	call   0x14087a1c0
   14669dff9:	44 38 6d db          	cmp    BYTE PTR [rbp-0x25],r13b
   14669dffd:	74 7a                	je     0x14669e079
   14669dfff:	48 63 4d e0          	movsxd rcx,DWORD PTR [rbp-0x20]
   14669e003:	e8 98 2f e0 fa       	call   0x1414a0fa0
   14669e008:	4c 8b c8             	mov    r9,rax
   14669e00b:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   14669e00f:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   14669e013:	49 8b cf             	mov    rcx,r15
   14669e016:	e8 a5 45 02 00       	call   0x1466c25c0
   14669e01b:	44 38 6d f8          	cmp    BYTE PTR [rbp-0x8],r13b
   14669e01f:	74 19                	je     0x14669e03a
   14669e021:	49 8b 4f 08          	mov    rcx,QWORD PTR [r15+0x8]
   14669e025:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14669e029:	48 8d 14 c1          	lea    rdx,[rcx+rax*8]
   14669e02d:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   14669e030:	89 02                	mov    DWORD PTR [rdx],eax
   14669e032:	0f b7 45 e4          	movzx  eax,WORD PTR [rbp-0x1c]
   14669e036:	66 89 42 04          	mov    WORD PTR [rdx+0x4],ax
   14669e03a:	ff c7                	inc    edi
   14669e03c:	41 3b fe             	cmp    edi,r14d
   14669e03f:	0f 82 6b ff ff ff    	jb     0x14669dfb0
   14669e045:	41 be 01 00 00 00    	mov    r14d,0x1
   14669e04b:	44 88 6d d0          	mov    BYTE PTR [rbp-0x30],r13b
   14669e04f:	45 8b c6             	mov    r8d,r14d
   14669e052:	44 88 6d d8          	mov    BYTE PTR [rbp-0x28],r13b
   14669e056:	4c 8d 4d d8          	lea    r9,[rbp-0x28]
   14669e05a:	48 8b ce             	mov    rcx,rsi
   14669e05d:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   14669e061:	e8 aa a5 1d fa       	call   0x140878610
   14669e066:	44 38 6d d8          	cmp    BYTE PTR [rbp-0x28],r13b
   14669e06a:	75 2b                	jne    0x14669e097
   14669e06c:	b0 03                	mov    al,0x3
   14669e06e:	44 88 6b 01          	mov    BYTE PTR [rbx+0x1],r13b
   14669e072:	88 03                	mov    BYTE PTR [rbx],al
   14669e074:	e9 f8 00 00 00       	jmp    0x14669e171
   14669e079:	0f b6 45 da          	movzx  eax,BYTE PTR [rbp-0x26]
   14669e07d:	88 03                	mov    BYTE PTR [rbx],al
   14669e07f:	44 88 6b 01          	mov    BYTE PTR [rbx+0x1],r13b
   14669e083:	e9 e9 00 00 00       	jmp    0x14669e171
   14669e088:	0f b6 45 dc          	movzx  eax,BYTE PTR [rbp-0x24]
   14669e08c:	88 03                	mov    BYTE PTR [rbx],al
   14669e08e:	44 88 6b 01          	mov    BYTE PTR [rbx+0x1],r13b
   14669e092:	e9 da 00 00 00       	jmp    0x14669e171
   14669e097:	0f b6 45 d0          	movzx  eax,BYTE PTR [rbp-0x30]
   14669e09b:	41 3a c6             	cmp    al,r14b
   14669e09e:	76 0d                	jbe    0x14669e0ad
   14669e0a0:	b0 04                	mov    al,0x4
   14669e0a2:	44 88 6b 01          	mov    BYTE PTR [rbx+0x1],r13b
   14669e0a6:	88 03                	mov    BYTE PTR [rbx],al
   14669e0a8:	e9 c4 00 00 00       	jmp    0x14669e171
   14669e0ad:	84 c0                	test   al,al
   14669e0af:	44 89 6d e8          	mov    DWORD PTR [rbp-0x18],r13d
   14669e0b3:	4c 8b ce             	mov    r9,rsi
   14669e0b6:	4c 8d 45 e8          	lea    r8,[rbp-0x18]
   14669e0ba:	0f 95 c0             	setne  al
   14669e0bd:	48 8d 55 dc          	lea    rdx,[rbp-0x24]
   14669e0c1:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   14669e0c5:	41 88 04 24          	mov    BYTE PTR [r12],al
   14669e0c9:	e8 f2 d4 1d fa       	call   0x14087b5c0
   14669e0ce:	44 38 6d dd          	cmp    BYTE PTR [rbp-0x23],r13b
   14669e0d2:	75 12                	jne    0x14669e0e6
   14669e0d4:	0f b6 45 dc          	movzx  eax,BYTE PTR [rbp-0x24]
   14669e0d8:	48 8b cb             	mov    rcx,rbx
   14669e0db:	88 03                	mov    BYTE PTR [rbx],al
   14669e0dd:	46 88 2c 33          	mov    BYTE PTR [rbx+r14*1],r13b
   14669e0e1:	e9 8b 00 00 00       	jmp    0x14669e171
   14669e0e6:	44 8b 7d e8          	mov    r15d,DWORD PTR [rbp-0x18]
   14669e0ea:	41 81 ff 00 00 00 02 	cmp    r15d,0x2000000
   14669e0f1:	76 0d                	jbe    0x14669e100
   14669e0f3:	b0 04                	mov    al,0x4
   14669e0f5:	46 88 2c 33          	mov    BYTE PTR [rbx+r14*1],r13b
   14669e0f9:	88 03                	mov    BYTE PTR [rbx],al
   14669e0fb:	48 8b cb             	mov    rcx,rbx
   14669e0fe:	eb 71                	jmp    0x14669e171
   14669e100:	41 8b fd             	mov    edi,r13d
   14669e103:	45 85 ff             	test   r15d,r15d
   14669e106:	74 65                	je     0x14669e16d
   14669e108:	4c 8b 65 50          	mov    r12,QWORD PTR [rbp+0x50]
   14669e10c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14669e110:	4c 8b ce             	mov    r9,rsi
   14669e113:	4c 89 6d e0          	mov    QWORD PTR [rbp-0x20],r13
   14669e117:	4c 8d 45 ec          	lea    r8,[rbp-0x14]
   14669e11b:	44 88 6d d0          	mov    BYTE PTR [rbp-0x30],r13b
   14669e11f:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
   14669e123:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   14669e127:	e8 f4 c0 1d fa       	call   0x14087a220
   14669e12c:	44 38 6d d9          	cmp    BYTE PTR [rbp-0x27],r13b
   14669e130:	74 6f                	je     0x14669e1a1
   14669e132:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   14669e135:	4c 8d 45 e4          	lea    r8,[rbp-0x1c]
   14669e139:	4c 8b ce             	mov    r9,rsi
   14669e13c:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
   14669e13f:	48 8d 55 da          	lea    rdx,[rbp-0x26]
   14669e143:	44 88 6d d0          	mov    BYTE PTR [rbp-0x30],r13b
   14669e147:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   14669e14b:	e8 d0 c0 1d fa       	call   0x14087a220
   14669e150:	44 38 6d db          	cmp    BYTE PTR [rbp-0x25],r13b
   14669e154:	74 3c                	je     0x14669e192
   14669e156:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   14669e15a:	49 8b cc             	mov    rcx,r12
   14669e15d:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   14669e161:	e8 9a 79 0c fc       	call   0x142765b00
   14669e166:	ff c7                	inc    edi
   14669e168:	41 3b ff             	cmp    edi,r15d
   14669e16b:	72 a3                	jb     0x14669e110
   14669e16d:	44 88 73 01          	mov    BYTE PTR [rbx+0x1],r14b
   14669e171:	4c 8d 5c 24 50       	lea    r11,[rsp+0x50]
   14669e176:	48 8b c3             	mov    rax,rbx
   14669e179:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   14669e17d:	49 8b 73 38          	mov    rsi,QWORD PTR [r11+0x38]
   14669e181:	49 8b 7b 40          	mov    rdi,QWORD PTR [r11+0x40]
   14669e185:	49 8b e3             	mov    rsp,r11
   14669e188:	41 5f                	pop    r15
   14669e18a:	41 5e                	pop    r14
   14669e18c:	41 5d                	pop    r13
   14669e18e:	41 5c                	pop    r12
   14669e190:	5d                   	pop    rbp
   14669e191:	c3                   	ret
   14669e192:	0f b6 45 da          	movzx  eax,BYTE PTR [rbp-0x26]
   14669e196:	48 8b cb             	mov    rcx,rbx
   14669e199:	88 03                	mov    BYTE PTR [rbx],al
   14669e19b:	46 88 2c 33          	mov    BYTE PTR [rbx+r14*1],r13b
   14669e19f:	eb                   	.byte 0xeb
