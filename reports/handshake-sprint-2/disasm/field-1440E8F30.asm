
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001440e8f30 <.text+0x40e7f30>:
   1440e8f30:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1440e8f35:	55                   	push   rbp
   1440e8f36:	56                   	push   rsi
   1440e8f37:	57                   	push   rdi
   1440e8f38:	41 54                	push   r12
   1440e8f3a:	41 55                	push   r13
   1440e8f3c:	41 56                	push   r14
   1440e8f3e:	41 57                	push   r15
   1440e8f40:	48 8d 6c 24 d9       	lea    rbp,[rsp-0x27]
   1440e8f45:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
   1440e8f4c:	4c 8b fa             	mov    r15,rdx
   1440e8f4f:	4c 8b f1             	mov    r14,rcx
   1440e8f52:	33 f6                	xor    esi,esi
   1440e8f54:	8b de                	mov    ebx,esi
   1440e8f56:	48 39 71 40          	cmp    QWORD PTR [rcx+0x40],rsi
   1440e8f5a:	76 2d                	jbe    0x1440e8f89
   1440e8f5c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1440e8f60:	49 8b 4e 30          	mov    rcx,QWORD PTR [r14+0x30]
   1440e8f64:	e8 17 db c4 fe       	call   0x142d36a80
   1440e8f69:	48 ff c3             	inc    rbx
   1440e8f6c:	49 83 46 30 28       	add    QWORD PTR [r14+0x30],0x28
   1440e8f71:	49 8b 46 30          	mov    rax,QWORD PTR [r14+0x30]
   1440e8f75:	49 3b 46 28          	cmp    rax,QWORD PTR [r14+0x28]
   1440e8f79:	75 08                	jne    0x1440e8f83
   1440e8f7b:	49 8b 46 20          	mov    rax,QWORD PTR [r14+0x20]
   1440e8f7f:	49 89 46 30          	mov    QWORD PTR [r14+0x30],rax
   1440e8f83:	49 3b 5e 40          	cmp    rbx,QWORD PTR [r14+0x40]
   1440e8f87:	72 d7                	jb     0x1440e8f60
   1440e8f89:	49 89 76 40          	mov    QWORD PTR [r14+0x40],rsi
   1440e8f8d:	49 8b ce             	mov    rcx,r14
   1440e8f90:	e8 eb 11 c5 fe       	call   0x142d3a180
   1440e8f95:	41 c6 86 13 02 00 00 	mov    BYTE PTR [r14+0x213],0x1
   1440e8f9c:	01
   1440e8f9d:	4d 8b cf             	mov    r9,r15
   1440e8fa0:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   1440e8fa4:	48 8d 55 9c          	lea    rdx,[rbp-0x64]
   1440e8fa8:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   1440e8fac:	e8 0f 26 79 fc       	call   0x14087b5c0
   1440e8fb1:	40 38 75 9d          	cmp    BYTE PTR [rbp-0x63],sil
   1440e8fb5:	0f 84 97 02 00 00    	je     0x1440e9252
   1440e8fbb:	8b 45 97             	mov    eax,DWORD PTR [rbp-0x69]
   1440e8fbe:	85 c0                	test   eax,eax
   1440e8fc0:	75 40                	jne    0x1440e9002
   1440e8fc2:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1440e8fc5:	49 8b d7             	mov    rdx,r15
   1440e8fc8:	49 8b ce             	mov    rcx,r14
   1440e8fcb:	ff 50 78             	call   QWORD PTR [rax+0x78]
   1440e8fce:	84 c0                	test   al,al
   1440e8fd0:	0f 84 7c 02 00 00    	je     0x1440e9252
   1440e8fd6:	49 8b 46 08          	mov    rax,QWORD PTR [r14+0x8]
   1440e8fda:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
   1440e8fde:	74 13                	je     0x1440e8ff3
   1440e8fe0:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1440e8fe4:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
   1440e8fe8:	74 05                	je     0x1440e8fef
   1440e8fea:	48 3b c8             	cmp    rcx,rax
   1440e8fed:	73 04                	jae    0x1440e8ff3
   1440e8fef:	49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
   1440e8ff3:	49 8b ce             	mov    rcx,r14
   1440e8ff6:	e8 95 b0 c5 fe       	call   0x142d44090
   1440e8ffb:	b0 01                	mov    al,0x1
   1440e8ffd:	e9 52 02 00 00       	jmp    0x1440e9254
   1440e9002:	41 c6 86 11 02 00 00 	mov    BYTE PTR [r14+0x211],0x1
   1440e9009:	01
   1440e900a:	40 88 75 67          	mov    BYTE PTR [rbp+0x67],sil
   1440e900e:	4d 8d ae f0 01 00 00 	lea    r13,[r14+0x1f0]
   1440e9015:	48 c7 45 a7 ff ff ff 	mov    QWORD PTR [rbp-0x59],0xffffffffffffffff
   1440e901c:	ff
   1440e901d:	48 c7 c3 ff ff ff ff 	mov    rbx,0xffffffffffffffff
   1440e9024:	85 c0                	test   eax,eax
   1440e9026:	0f 84 17 02 00 00    	je     0x1440e9243
   1440e902c:	bf 08 00 00 00       	mov    edi,0x8
   1440e9031:	c6 45 77 00          	mov    BYTE PTR [rbp+0x77],0x0
   1440e9035:	4d 8b cf             	mov    r9,r15
   1440e9038:	4c 8d 45 67          	lea    r8,[rbp+0x67]
   1440e903c:	48 8d 55 9e          	lea    rdx,[rbp-0x62]
   1440e9040:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   1440e9044:	e8 47 11 79 fc       	call   0x14087a190
   1440e9049:	80 7d 9f 00          	cmp    BYTE PTR [rbp-0x61],0x0
   1440e904d:	0f 84 ff 01 00 00    	je     0x1440e9252
   1440e9053:	8b 45 97             	mov    eax,DWORD PTR [rbp-0x69]
   1440e9056:	44 8b e0             	mov    r12d,eax
   1440e9059:	3b c7                	cmp    eax,edi
   1440e905b:	44 0f 47 e7          	cmova  r12d,edi
   1440e905f:	8b fe                	mov    edi,esi
   1440e9061:	45 85 e4             	test   r12d,r12d
   1440e9064:	74 be                	je     0x1440e9024
   1440e9066:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1440e906d:	00 00 00
   1440e9070:	48 89 75 af          	mov    QWORD PTR [rbp-0x51],rsi
   1440e9074:	48 c7 45 b7 01 00 00 	mov    QWORD PTR [rbp-0x49],0x1
   1440e907b:	00
   1440e907c:	c6 45 bf 11          	mov    BYTE PTR [rbp-0x41],0x11
   1440e9080:	c7 45 c3 ff ff ff ff 	mov    DWORD PTR [rbp-0x3d],0xffffffff
   1440e9087:	48 89 75 c7          	mov    QWORD PTR [rbp-0x39],rsi
   1440e908b:	48 89 75 cf          	mov    QWORD PTR [rbp-0x31],rsi
   1440e908f:	66 89 75 d7          	mov    WORD PTR [rbp-0x29],si
   1440e9093:	48 c7 45 db 00 00 00 	mov    QWORD PTR [rbp-0x25],0x0
   1440e909a:	00
   1440e909b:	c7 45 e3 00 00 00 00 	mov    DWORD PTR [rbp-0x1d],0x0
   1440e90a2:	66 89 75 e7          	mov    WORD PTR [rbp-0x19],si
   1440e90a6:	48 c7 45 eb 00 00 00 	mov    QWORD PTR [rbp-0x15],0x0
   1440e90ad:	00
   1440e90ae:	48 c7 45 f3 00 00 00 	mov    QWORD PTR [rbp-0xd],0x0
   1440e90b5:	00
   1440e90b6:	48 8d 05 53 9d f9 03 	lea    rax,[rip+0x3f99d53]        # 0x148082e10
   1440e90bd:	48 89 45 ff          	mov    QWORD PTR [rbp-0x1],rax
   1440e90c1:	c7 45 07 00 00 00 00 	mov    DWORD PTR [rbp+0x7],0x0
   1440e90c8:	89 75 0f             	mov    DWORD PTR [rbp+0xf],esi
   1440e90cb:	48 89 45 17          	mov    QWORD PTR [rbp+0x17],rax
   1440e90cf:	c7 45 1f 00 00 00 00 	mov    DWORD PTR [rbp+0x1f],0x0
   1440e90d6:	4d 8b cf             	mov    r9,r15
   1440e90d9:	4c 8d 45 af          	lea    r8,[rbp-0x51]
   1440e90dd:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1440e90e1:	48 8d 4d 7f          	lea    rcx,[rbp+0x7f]
   1440e90e5:	e8 86 26 79 fc       	call   0x14087b770
   1440e90ea:	80 7d a1 00          	cmp    BYTE PTR [rbp-0x5f],0x0
   1440e90ee:	0f 84 5e 01 00 00    	je     0x1440e9252
   1440e90f4:	c6 45 77 00          	mov    BYTE PTR [rbp+0x77],0x0
   1440e90f8:	4d 8b cf             	mov    r9,r15
   1440e90fb:	4c 8d 45 a7          	lea    r8,[rbp-0x59]
   1440e90ff:	48 8d 55 a2          	lea    rdx,[rbp-0x5e]
   1440e9103:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   1440e9107:	e8 94 3b 0c 02       	call   0x1461acca0
   1440e910c:	80 7d a3 00          	cmp    BYTE PTR [rbp-0x5d],0x0
   1440e9110:	0f 84 3c 01 00 00    	je     0x1440e9252
   1440e9116:	48 8b 05 23 c9 34 06 	mov    rax,QWORD PTR [rip+0x634c923]        # 0x14a435a40
   1440e911d:	48 39 45 a7          	cmp    QWORD PTR [rbp-0x59],rax
   1440e9121:	75 04                	jne    0x1440e9127
   1440e9123:	48 89 5d a7          	mov    QWORD PTR [rbp-0x59],rbx
   1440e9127:	8b cf                	mov    ecx,edi
   1440e9129:	ba 01 00 00 00       	mov    edx,0x1
   1440e912e:	d3 e2                	shl    edx,cl
   1440e9130:	84 55 67             	test   BYTE PTR [rbp+0x67],dl
   1440e9133:	74 7e                	je     0x1440e91b3
   1440e9135:	4d 8b cf             	mov    r9,r15
   1440e9138:	4c 8d 45 b7          	lea    r8,[rbp-0x49]
   1440e913c:	48 8d 55 a4          	lea    rdx,[rbp-0x5c]
   1440e9140:	48 8d 4d 9b          	lea    rcx,[rbp-0x65]
   1440e9144:	e8 f7 fa bf 01       	call   0x145ce8c40
   1440e9149:	80 7d a5 00          	cmp    BYTE PTR [rbp-0x5b],0x0
   1440e914d:	0f 84 ff 00 00 00    	je     0x1440e9252
   1440e9153:	49 8d 4d 18          	lea    rcx,[r13+0x18]
   1440e9157:	45 33 c9             	xor    r9d,r9d
   1440e915a:	ba b0 00 00 00       	mov    edx,0xb0
   1440e915f:	41 b8 10 00 00 00    	mov    r8d,0x10
   1440e9165:	e8 a6 ff 3a fd       	call   0x141499110
   1440e916a:	48 8b f0             	mov    rsi,rax
   1440e916d:	48 8b 5d a7          	mov    rbx,QWORD PTR [rbp-0x59]
   1440e9171:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1440e9175:	c6 40 10 01          	mov    BYTE PTR [rax+0x10],0x1
   1440e9179:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   1440e917d:	48 8d 48 20          	lea    rcx,[rax+0x20]
   1440e9181:	c6 41 70 01          	mov    BYTE PTR [rcx+0x70],0x1
   1440e9185:	48 8d 55 b7          	lea    rdx,[rbp-0x49]
   1440e9189:	e8 82 1d ac 01       	call   0x145baaf10
   1440e918e:	48 89 9e a0 00 00 00 	mov    QWORD PTR [rsi+0xa0],rbx
   1440e9195:	49 ff 45 10          	inc    QWORD PTR [r13+0x10]
   1440e9199:	4c 89 2e             	mov    QWORD PTR [rsi],r13
   1440e919c:	49 8b 45 08          	mov    rax,QWORD PTR [r13+0x8]
   1440e91a0:	48 89 46 08          	mov    QWORD PTR [rsi+0x8],rax
   1440e91a4:	49 89 75 08          	mov    QWORD PTR [r13+0x8],rsi
   1440e91a8:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   1440e91ac:	48 89 30             	mov    QWORD PTR [rax],rsi
   1440e91af:	33 f6                	xor    esi,esi
   1440e91b1:	eb 74                	jmp    0x1440e9227
   1440e91b3:	49 8d 4d 18          	lea    rcx,[r13+0x18]
   1440e91b7:	45 33 c9             	xor    r9d,r9d
   1440e91ba:	ba b0 00 00 00       	mov    edx,0xb0
   1440e91bf:	41 b8 10 00 00 00    	mov    r8d,0x10
   1440e91c5:	e8 46 ff 3a fd       	call   0x141499110
   1440e91ca:	4c 8b c0             	mov    r8,rax
   1440e91cd:	48 8b 4d a7          	mov    rcx,QWORD PTR [rbp-0x59]
   1440e91d1:	48 8b 55 af          	mov    rdx,QWORD PTR [rbp-0x51]
   1440e91d5:	c6 40 10 02          	mov    BYTE PTR [rax+0x10],0x2
   1440e91d9:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   1440e91dd:	c6 80 90 00 00 00 00 	mov    BYTE PTR [rax+0x90],0x0
   1440e91e4:	0f 57 c0             	xorps  xmm0,xmm0
   1440e91e7:	0f 29 40 20          	movaps XMMWORD PTR [rax+0x20],xmm0
   1440e91eb:	0f 29 40 30          	movaps XMMWORD PTR [rax+0x30],xmm0
   1440e91ef:	0f 29 40 40          	movaps XMMWORD PTR [rax+0x40],xmm0
   1440e91f3:	0f 29 40 50          	movaps XMMWORD PTR [rax+0x50],xmm0
   1440e91f7:	0f 29 40 60          	movaps XMMWORD PTR [rax+0x60],xmm0
   1440e91fb:	0f 29 40 70          	movaps XMMWORD PTR [rax+0x70],xmm0
   1440e91ff:	0f 29 80 80 00 00 00 	movaps XMMWORD PTR [rax+0x80],xmm0
   1440e9206:	48 89 88 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rcx
   1440e920d:	49 ff 45 10          	inc    QWORD PTR [r13+0x10]
   1440e9211:	4c 89 28             	mov    QWORD PTR [rax],r13
   1440e9214:	49 8b 45 08          	mov    rax,QWORD PTR [r13+0x8]
   1440e9218:	49 89 40 08          	mov    QWORD PTR [r8+0x8],rax
   1440e921c:	4d 89 45 08          	mov    QWORD PTR [r13+0x8],r8
   1440e9220:	49 8b 40 08          	mov    rax,QWORD PTR [r8+0x8]
   1440e9224:	4c 89 00             	mov    QWORD PTR [rax],r8
   1440e9227:	48 8b 5d a7          	mov    rbx,QWORD PTR [rbp-0x59]
   1440e922b:	8b 45 97             	mov    eax,DWORD PTR [rbp-0x69]
   1440e922e:	ff c8                	dec    eax
   1440e9230:	89 45 97             	mov    DWORD PTR [rbp-0x69],eax
   1440e9233:	ff c7                	inc    edi
   1440e9235:	41 3b fc             	cmp    edi,r12d
   1440e9238:	0f 82 32 fe ff ff    	jb     0x1440e9070
   1440e923e:	e9 e1 fd ff ff       	jmp    0x1440e9024
   1440e9243:	48 8b 05 f6 c7 34 06 	mov    rax,QWORD PTR [rip+0x634c7f6]        # 0x14a435a40
   1440e924a:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   1440e924e:	b0 01                	mov    al,0x1
   1440e9250:	eb 02                	jmp    0x1440e9254
   1440e9252:	32 c0                	xor    al,al
   1440e9254:	48 8b 9c 24 f8 00 00 	mov    rbx,QWORD PTR [rsp+0xf8]
   1440e925b:	00
   1440e925c:	48 81 c4 b0 00 00 00 	add    rsp,0xb0
   1440e9263:	41 5f                	pop    r15
   1440e9265:	41 5e                	pop    r14
   1440e9267:	41 5d                	pop    r13
   1440e9269:	41 5c                	pop    r12
   1440e926b:	5f                   	pop    rdi
   1440e926c:	5e                   	pop    rsi
   1440e926d:	5d                   	pop    rbp
   1440e926e:	c3                   	ret
