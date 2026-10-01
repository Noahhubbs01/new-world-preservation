
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146abae10 <.text+0x6ab9e10>:
   146abae10:	40 55                	rex push rbp
   146abae12:	53                   	push   rbx
   146abae13:	56                   	push   rsi
   146abae14:	57                   	push   rdi
   146abae15:	41 54                	push   r12
   146abae17:	41 55                	push   r13
   146abae19:	41 56                	push   r14
   146abae1b:	41 57                	push   r15
   146abae1d:	48 8d 6c 24 e1       	lea    rbp,[rsp-0x1f]
   146abae22:	48 81 ec b8 00 00 00 	sub    rsp,0xb8
   146abae29:	4c 8b f9             	mov    r15,rcx
   146abae2c:	45 33 e4             	xor    r12d,r12d
   146abae2f:	41 8b fc             	mov    edi,r12d
   146abae32:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   146abae36:	0f 57 c0             	xorps  xmm0,xmm0
   146abae39:	0f 11 45 e7          	movups XMMWORD PTR [rbp-0x19],xmm0
   146abae3d:	0f 11 45 f7          	movups XMMWORD PTR [rbp-0x9],xmm0
   146abae41:	48 89 4d 6f          	mov    QWORD PTR [rbp+0x6f],rcx
   146abae45:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   146abae49:	e8 72 f0 cd f9       	call   0x140799ec0
   146abae4e:	84 c0                	test   al,al
   146abae50:	75 15                	jne    0x146abae67
   146abae52:	48 8b 45 6f          	mov    rax,QWORD PTR [rbp+0x6f]
   146abae56:	48 89 45 e7          	mov    QWORD PTR [rbp-0x19],rax
   146abae5a:	48 8d 05 67 4c 4c 03 	lea    rax,[rip+0x34c4c67]        # 0x149f7fac8
   146abae61:	48 89 45 df          	mov    QWORD PTR [rbp-0x21],rax
   146abae65:	eb 04                	jmp    0x146abae6b
   146abae67:	4c 89 65 df          	mov    QWORD PTR [rbp-0x21],r12
   146abae6b:	48 8d 05 9e b1 a1 01 	lea    rax,[rip+0x1a1b19e]        # 0x1484d6010
   146abae72:	48 89 45 bf          	mov    QWORD PTR [rbp-0x41],rax
   146abae76:	c6 45 c7 00          	mov    BYTE PTR [rbp-0x39],0x0
   146abae7a:	48 8d 05 43 d5 7d 01 	lea    rax,[rip+0x17dd543]        # 0x1482983c4
   146abae81:	48 89 45 cf          	mov    QWORD PTR [rbp-0x31],rax
   146abae85:	48 8d 45 df          	lea    rax,[rbp-0x21]
   146abae89:	48 89 45 d7          	mov    QWORD PTR [rbp-0x29],rax
   146abae8d:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   146abae91:	e8 da e8 6c ff       	call   0x146189770
   146abae96:	88 45 c7             	mov    BYTE PTR [rbp-0x39],al
   146abae99:	49 8d 87 74 01 00 00 	lea    rax,[r15+0x174]
   146abaea0:	48 8d 0d b9 68 58 01 	lea    rcx,[rip+0x15868b9]        # 0x148041760
   146abaea7:	48 89 4d 9f          	mov    QWORD PTR [rbp-0x61],rcx
   146abaeab:	c6 45 a7 00          	mov    BYTE PTR [rbp-0x59],0x0
   146abaeaf:	48 8d 0d 42 68 58 01 	lea    rcx,[rip+0x1586842]        # 0x1480416f8
   146abaeb6:	48 89 4d af          	mov    QWORD PTR [rbp-0x51],rcx
   146abaeba:	48 89 45 b7          	mov    QWORD PTR [rbp-0x49],rax
   146abaebe:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   146abaec2:	e8 a9 e8 6c ff       	call   0x146189770
   146abaec7:	88 45 a7             	mov    BYTE PTR [rbp-0x59],al
   146abaeca:	49 8b 77 10          	mov    rsi,QWORD PTR [r15+0x10]
   146abaece:	48 8b 86 30 03 00 00 	mov    rax,QWORD PTR [rsi+0x330]
   146abaed5:	48 85 c0             	test   rax,rax
   146abaed8:	74 04                	je     0x146abaede
   146abaeda:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   146abaede:	4c 8b ae 28 03 00 00 	mov    r13,QWORD PTR [rsi+0x328]
   146abaee5:	4c 89 6d 07          	mov    QWORD PTR [rbp+0x7],r13
   146abaee9:	48 8b b6 30 03 00 00 	mov    rsi,QWORD PTR [rsi+0x330]
   146abaef0:	48 89 75 0f          	mov    QWORD PTR [rbp+0xf],rsi
   146abaef4:	49 8d 9f a0 01 00 00 	lea    rbx,[r15+0x1a0]
   146abaefb:	48 8b cb             	mov    rcx,rbx
   146abaefe:	e8 ed 1e 03 00       	call   0x146aecdf0
   146abaf03:	45 8b f4             	mov    r14d,r12d
   146abaf06:	4c 89 65 97          	mov    QWORD PTR [rbp-0x69],r12
   146abaf0a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   146abaf10:	4c 8d 43 28          	lea    r8,[rbx+0x28]
   146abaf14:	48 8d 55 6f          	lea    rdx,[rbp+0x6f]
   146abaf18:	48 8b cb             	mov    rcx,rbx
   146abaf1b:	e8 40 96 04 00       	call   0x146b04560
   146abaf20:	83 cf 01             	or     edi,0x1
   146abaf23:	89 7d 67             	mov    DWORD PTR [rbp+0x67],edi
   146abaf26:	48 83 7d 6f 00       	cmp    QWORD PTR [rbp+0x6f],0x0
   146abaf2b:	74 09                	je     0x146abaf36
   146abaf2d:	f0 ff 8b 98 00 00 00 	lock dec DWORD PTR [rbx+0x98]
   146abaf34:	eb 43                	jmp    0x146abaf79
   146abaf36:	4c 8b c3             	mov    r8,rbx
   146abaf39:	48 8d 55 7f          	lea    rdx,[rbp+0x7f]
   146abaf3d:	48 8b cb             	mov    rcx,rbx
   146abaf40:	e8 1b 96 04 00       	call   0x146b04560
   146abaf45:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146abaf48:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   146abaf4f:	48 8b 4d 6f          	mov    rcx,QWORD PTR [rbp+0x6f]
   146abaf53:	48 89 55 6f          	mov    QWORD PTR [rbp+0x6f],rdx
   146abaf57:	48 85 c9             	test   rcx,rcx
   146abaf5a:	74 0a                	je     0x146abaf66
   146abaf5c:	ba 01 00 00 00       	mov    edx,0x1
   146abaf61:	e8 4a 25 ff ff       	call   0x146aad4b0
   146abaf66:	48 8b 4d 7f          	mov    rcx,QWORD PTR [rbp+0x7f]
   146abaf6a:	48 85 c9             	test   rcx,rcx
   146abaf6d:	74 0a                	je     0x146abaf79
   146abaf6f:	ba 01 00 00 00       	mov    edx,0x1
   146abaf74:	e8 37 25 ff ff       	call   0x146aad4b0
   146abaf79:	48 83 7d 6f 00       	cmp    QWORD PTR [rbp+0x6f],0x0
   146abaf7e:	74 07                	je     0x146abaf87
   146abaf80:	f0 ff 8b 94 00 00 00 	lock dec DWORD PTR [rbx+0x94]
   146abaf87:	48 8b 45 6f          	mov    rax,QWORD PTR [rbp+0x6f]
   146abaf8b:	33 d2                	xor    edx,edx
   146abaf8d:	48 89 55 6f          	mov    QWORD PTR [rbp+0x6f],rdx
   146abaf91:	83 e7 fe             	and    edi,0xfffffffe
   146abaf94:	89 7d 67             	mov    DWORD PTR [rbp+0x67],edi
   146abaf97:	48 85 c0             	test   rax,rax
   146abaf9a:	74 2f                	je     0x146abafcb
   146abaf9c:	48 89 55 97          	mov    QWORD PTR [rbp-0x69],rdx
   146abafa0:	48 89 45 77          	mov    QWORD PTR [rbp+0x77],rax
   146abafa4:	49 8d 97 70 01 00 00 	lea    rdx,[r15+0x170]
   146abafab:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   146abafb0:	4c 8d 4d 77          	lea    r9,[rbp+0x77]
   146abafb4:	45 8b 87 68 01 00 00 	mov    r8d,DWORD PTR [r15+0x168]
   146abafbb:	49 8b cd             	mov    rcx,r13
   146abafbe:	e8 8d f3 03 00       	call   0x146afa350
   146abafc3:	41 ff c6             	inc    r14d
   146abafc6:	e9 45 ff ff ff       	jmp    0x146abaf10
   146abafcb:	48 85 f6             	test   rsi,rsi
   146abafce:	74 2d                	je     0x146abaffd
   146abafd0:	bb ff ff ff ff       	mov    ebx,0xffffffff
   146abafd5:	8b c3                	mov    eax,ebx
   146abafd7:	f0 0f c1 46 08       	lock xadd DWORD PTR [rsi+0x8],eax
   146abafdc:	83 f8 01             	cmp    eax,0x1
   146abafdf:	75 1c                	jne    0x146abaffd
   146abafe1:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   146abafe4:	48 8b ce             	mov    rcx,rsi
   146abafe7:	ff 10                	call   QWORD PTR [rax]
   146abafe9:	f0 0f c1 5e 0c       	lock xadd DWORD PTR [rsi+0xc],ebx
   146abafee:	83 fb 01             	cmp    ebx,0x1
   146abaff1:	75 0a                	jne    0x146abaffd
   146abaff3:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   146abaff6:	48 8b ce             	mov    rcx,rsi
   146abaff9:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146abaffc:	90                   	nop
   146abaffd:	48 8d 05 5c 67 58 01 	lea    rax,[rip+0x158675c]        # 0x148041760
   146abb004:	48 89 45 9f          	mov    QWORD PTR [rbp-0x61],rax
   146abb008:	80 7d a7 00          	cmp    BYTE PTR [rbp-0x59],0x0
   146abb00c:	74 06                	je     0x146abb014
   146abb00e:	e8 ad e6 6c ff       	call   0x1461896c0
   146abb013:	90                   	nop
   146abb014:	48 8d 05 f5 af a1 01 	lea    rax,[rip+0x1a1aff5]        # 0x1484d6010
   146abb01b:	48 89 45 bf          	mov    QWORD PTR [rbp-0x41],rax
   146abb01f:	80 7d c7 00          	cmp    BYTE PTR [rbp-0x39],0x0
   146abb023:	74 06                	je     0x146abb02b
   146abb025:	e8 96 e6 6c ff       	call   0x1461896c0
   146abb02a:	90                   	nop
   146abb02b:	48 8b 4d df          	mov    rcx,QWORD PTR [rbp-0x21]
   146abb02f:	48 85 c9             	test   rcx,rcx
   146abb032:	74 1a                	je     0x146abb04e
   146abb034:	4c 8b 09             	mov    r9,QWORD PTR [rcx]
   146abb037:	4d 85 c9             	test   r9,r9
   146abb03a:	74 12                	je     0x146abb04e
   146abb03c:	41 b8 02 00 00 00    	mov    r8d,0x2
   146abb042:	48 8d 55 e7          	lea    rdx,[rbp-0x19]
   146abb046:	48 8d 4d e7          	lea    rcx,[rbp-0x19]
   146abb04a:	41 ff d1             	call   r9
   146abb04d:	90                   	nop
   146abb04e:	41 8b c6             	mov    eax,r14d
   146abb051:	48 81 c4 b8 00 00 00 	add    rsp,0xb8
   146abb058:	41 5f                	pop    r15
   146abb05a:	41 5e                	pop    r14
   146abb05c:	41 5d                	pop    r13
   146abb05e:	41 5c                	pop    r12
   146abb060:	5f                   	pop    rdi
   146abb061:	5e                   	pop    rsi
   146abb062:	5b                   	pop    rbx
   146abb063:	5d                   	pop    rbp
   146abb064:	c3                   	ret
   146abb065:	cc                   	int3
   146abb066:	cc                   	int3
   146abb067:	cc                   	int3
   146abb068:	cc                   	int3
   146abb069:	cc                   	int3
   146abb06a:	cc                   	int3
   146abb06b:	cc                   	int3
   146abb06c:	cc                   	int3
   146abb06d:	cc                   	int3
   146abb06e:	cc                   	int3
   146abb06f:	cc                   	int3
   146abb070:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   146abb075:	44 89 44 24 18       	mov    DWORD PTR [rsp+0x18],r8d
   146abb07a:	55                   	push   rbp
   146abb07b:	56                   	push   rsi
   146abb07c:	57                   	push   rdi
   146abb07d:	41 54                	push   r12
   146abb07f:	41 55                	push   r13
   146abb081:	41 56                	push   r14
   146abb083:	41 57                	push   r15
   146abb085:	48 8d 6c 24 e9       	lea    rbp,[rsp-0x17]
   146abb08a:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   146abb091:	49 8b d9             	mov    rbx,r9
   146abb094:	4c 8b ea             	mov    r13,rdx
   146abb097:	48 8b f9             	mov    rdi,rcx
   146abb09a:	45 33 f6             	xor    r14d,r14d
   146abb09d:	44 89 75 5f          	mov    DWORD PTR [rbp+0x5f],r14d
   146abb0a1:	e8 fa 0b 00 00       	call   0x146abbca0
   146abb0a6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   146abb0a9:	e8 c2 a2 06 00       	call   0x146b25370
   146abb0ae:	4c 8b d0             	mov    r10,rax
   146abb0b1:	0f 57 c0             	xorps  xmm0,xmm0
   146abb0b4:	f3 0f 7f 45 b7       	movdqu XMMWORD PTR [rbp-0x49],xmm0
   146abb0b9:	4c 8b 7d 7f          	mov    r15,QWORD PTR [rbp+0x7f]
   146abb0bd:	49 8b 4f 08          	mov    rcx,QWORD PTR [r15+0x8]
   146abb0c1:	48 85 c9             	test   rcx,rcx
   146abb0c4:	74 04                	je     0x146abb0ca
   146abb0c6:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   146abb0ca:	49 8b 07             	mov    rax,QWORD PTR [r15]
   146abb0cd:	48 89 45 b7          	mov    QWORD PTR [rbp-0x49],rax
   146abb0d1:	49 8b 47 08          	mov    rax,QWORD PTR [r15+0x8]
   146abb0d5:	48 89 45 bf          	mov    QWORD PTR [rbp-0x41],rax
   146abb0d9:	48 8b 45 77          	mov    rax,QWORD PTR [rbp+0x77]
   146abb0dd:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   146abb0e0:	41 0f 10 45 00       	movups xmm0,XMMWORD PTR [r13+0x0]
   146abb0e5:	0f 11 45 e7          	movups XMMWORD PTR [rbp-0x19],xmm0
   146abb0e9:	41 0f 10 4d 10       	movups xmm1,XMMWORD PTR [r13+0x10]
   146abb0ee:	0f 11 4d f7          	movups XMMWORD PTR [rbp-0x9],xmm1
   146abb0f2:	41 8b 45 20          	mov    eax,DWORD PTR [r13+0x20]
   146abb0f6:	89 45 07             	mov    DWORD PTR [rbp+0x7],eax
   146abb0f9:	66 44 89 75 0b       	mov    WORD PTR [rbp+0xb],r14w
   146abb0fe:	48                   	rex.W
   146abb0ff:	8d                   	.byte 0x8d
