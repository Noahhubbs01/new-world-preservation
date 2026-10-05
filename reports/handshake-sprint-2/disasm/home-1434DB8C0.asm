
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001434db8c0 <.text+0x34da8c0>:
   1434db8c0:	4c 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],r9
   1434db8c5:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   1434db8ca:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1434db8cf:	53                   	push   rbx
   1434db8d0:	55                   	push   rbp
   1434db8d1:	56                   	push   rsi
   1434db8d2:	57                   	push   rdi
   1434db8d3:	41 54                	push   r12
   1434db8d5:	41 55                	push   r13
   1434db8d7:	41 56                	push   r14
   1434db8d9:	41 57                	push   r15
   1434db8db:	48 83 ec 48          	sub    rsp,0x48
   1434db8df:	0f 29 74 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm6
   1434db8e4:	4d 8b f9             	mov    r15,r9
   1434db8e7:	48 8b fa             	mov    rdi,rdx
   1434db8ea:	4c 8b f1             	mov    r14,rcx
   1434db8ed:	41 8b d8             	mov    ebx,r8d
   1434db8f0:	4c 8b 52 08          	mov    r10,QWORD PTR [rdx+0x8]
   1434db8f4:	4c 8b 0a             	mov    r9,QWORD PTR [rdx]
   1434db8f7:	4d 8b c2             	mov    r8,r10
   1434db8fa:	4d 2b c1             	sub    r8,r9
   1434db8fd:	49 bb c5 4e ec c4 4e 	movabs r11,0x4ec4ec4ec4ec4ec5
   1434db904:	ec c4 4e
   1434db907:	49 8b c3             	mov    rax,r11
   1434db90a:	49 f7 e8             	imul   r8
   1434db90d:	48 c1 fa 06          	sar    rdx,0x6
   1434db911:	48 8b ca             	mov    rcx,rdx
   1434db914:	48 c1 e9 3f          	shr    rcx,0x3f
   1434db918:	48 03 d1             	add    rdx,rcx
   1434db91b:	48 3b d3             	cmp    rdx,rbx
   1434db91e:	0f 83 3e 01 00 00    	jae    0x1434dba62
   1434db924:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
   1434db928:	49 2b c9             	sub    rcx,r9
   1434db92b:	49 8b c3             	mov    rax,r11
   1434db92e:	48 f7 e9             	imul   rcx
   1434db931:	48 c1 fa 06          	sar    rdx,0x6
   1434db935:	48 8b c2             	mov    rax,rdx
   1434db938:	48 c1 e8 3f          	shr    rax,0x3f
   1434db93c:	48 03 d0             	add    rdx,rax
   1434db93f:	48 3b d3             	cmp    rdx,rbx
   1434db942:	73 0a                	jae    0x1434db94e
   1434db944:	8b d3                	mov    edx,ebx
   1434db946:	48 8b cf             	mov    rcx,rdi
   1434db949:	e8 72 65 02 00       	call   0x143501ec0
   1434db94e:	48 69 eb d0 00 00 00 	imul   rbp,rbx,0xd0
   1434db955:	48 03 2f             	add    rbp,QWORD PTR [rdi]
   1434db958:	48 8b 77 08          	mov    rsi,QWORD PTR [rdi+0x8]
   1434db95c:	48 3b f5             	cmp    rsi,rbp
   1434db95f:	0f 84 f7 00 00 00    	je     0x1434dba5c
   1434db965:	0f 57 f6             	xorps  xmm6,xmm6
   1434db968:	48 8d 5e 10          	lea    rbx,[rsi+0x10]
   1434db96c:	4c 8d 35 ad c8 d0 04 	lea    r14,[rip+0x4d0c8ad]        # 0x1481e8220
   1434db973:	45 33 e4             	xor    r12d,r12d
   1434db976:	4c 8d 3d 73 95 ae 04 	lea    r15,[rip+0x4ae9573]        # 0x147fc4ef0
   1434db97d:	48 8d 3d fc 94 ae 04 	lea    rdi,[rip+0x4ae94fc]        # 0x147fc4e80
   1434db984:	4c 8d 2d 35 d1 a1 04 	lea    r13,[rip+0x4a1d135]        # 0x147ef8ac0
   1434db98b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1434db990:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1434db995:	4c 89 36             	mov    QWORD PTR [rsi],r14
   1434db998:	4c 89 63 08          	mov    QWORD PTR [rbx+0x8],r12
   1434db99c:	4c 89 63 10          	mov    QWORD PTR [rbx+0x10],r12
   1434db9a0:	4c 89 63 18          	mov    QWORD PTR [rbx+0x18],r12
   1434db9a4:	4c 89 63 20          	mov    QWORD PTR [rbx+0x20],r12
   1434db9a8:	4c 89 7b f8          	mov    QWORD PTR [rbx-0x8],r15
   1434db9ac:	48 89 3b             	mov    QWORD PTR [rbx],rdi
   1434db9af:	e8 cc c3 31 fd       	call   0x1407f7d80
   1434db9b4:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1434db9b7:	0f 11 43 08          	movups XMMWORD PTR [rbx+0x8],xmm0
   1434db9bb:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1434db9c0:	48 89 43 18          	mov    QWORD PTR [rbx+0x18],rax
   1434db9c4:	4c 89 63 20          	mov    QWORD PTR [rbx+0x20],r12
   1434db9c8:	4c 89 63 38          	mov    QWORD PTR [rbx+0x38],r12
   1434db9cc:	48 c7 43 40 0f 00 00 	mov    QWORD PTR [rbx+0x40],0xf
   1434db9d3:	00
   1434db9d4:	4c 89 6b 48          	mov    QWORD PTR [rbx+0x48],r13
   1434db9d8:	c6 43 28 00          	mov    BYTE PTR [rbx+0x28],0x0
   1434db9dc:	0f 11 73 50          	movups XMMWORD PTR [rbx+0x50],xmm6
   1434db9e0:	48 8d 4b 60          	lea    rcx,[rbx+0x60]
   1434db9e4:	e8 f7 89 2e fe       	call   0x1417c43e0
   1434db9e9:	48 8d 4b 70          	lea    rcx,[rbx+0x70]
   1434db9ed:	e8 2e a7 15 fe       	call   0x141636120
   1434db9f2:	44 89 a3 80 00 00 00 	mov    DWORD PTR [rbx+0x80],r12d
   1434db9f9:	66 c7 83 84 00 00 00 	mov    WORD PTR [rbx+0x84],0x0
   1434dba00:	00 00
   1434dba02:	4c 89 a3 98 00 00 00 	mov    QWORD PTR [rbx+0x98],r12
   1434dba09:	48 c7 83 a0 00 00 00 	mov    QWORD PTR [rbx+0xa0],0xf
   1434dba10:	0f 00 00 00
   1434dba14:	4c 89 ab a8 00 00 00 	mov    QWORD PTR [rbx+0xa8],r13
   1434dba1b:	c6 83 88 00 00 00 00 	mov    BYTE PTR [rbx+0x88],0x0
   1434dba22:	44 89 a3 b0 00 00 00 	mov    DWORD PTR [rbx+0xb0],r12d
   1434dba29:	4c 89 63 78          	mov    QWORD PTR [rbx+0x78],r12
   1434dba2d:	48 81 c6 d0 00 00 00 	add    rsi,0xd0
   1434dba34:	48 8d 9b d0 00 00 00 	lea    rbx,[rbx+0xd0]
   1434dba3b:	48 3b f5             	cmp    rsi,rbp
   1434dba3e:	0f 85 4c ff ff ff    	jne    0x1434db990
   1434dba44:	48 8b bc 24 98 00 00 	mov    rdi,QWORD PTR [rsp+0x98]
   1434dba4b:	00
   1434dba4c:	4c 8b b4 24 90 00 00 	mov    r14,QWORD PTR [rsp+0x90]
   1434dba53:	00
   1434dba54:	4c 8b bc 24 a8 00 00 	mov    r15,QWORD PTR [rsp+0xa8]
   1434dba5b:	00
   1434dba5c:	48 89 6f 08          	mov    QWORD PTR [rdi+0x8],rbp
   1434dba60:	eb 17                	jmp    0x1434dba79
   1434dba62:	76 15                	jbe    0x1434dba79
   1434dba64:	48 69 d3 d0 00 00 00 	imul   rdx,rbx,0xd0
   1434dba6b:	49 03 d1             	add    rdx,r9
   1434dba6e:	4d 8b c2             	mov    r8,r10
   1434dba71:	48 8b cf             	mov    rcx,rdi
   1434dba74:	e8 97 53 02 00       	call   0x143500e10
   1434dba79:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
   1434dba7c:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
   1434dba80:	48 3b df             	cmp    rbx,rdi
   1434dba83:	74 3c                	je     0x1434dbac1
   1434dba85:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1434dba8c:	00 00 00 00
   1434dba90:	4d 8b cf             	mov    r9,r15
   1434dba93:	4c 8b c3             	mov    r8,rbx
   1434dba96:	48 8d 94 24 98 00 00 	lea    rdx,[rsp+0x98]
   1434dba9d:	00
   1434dba9e:	48 8d 8c 24 a0 00 00 	lea    rcx,[rsp+0xa0]
   1434dbaa5:	00
   1434dbaa6:	e8 c5 13 02 00       	call   0x1434fce70
   1434dbaab:	80 bc 24 99 00 00 00 	cmp    BYTE PTR [rsp+0x99],0x0
   1434dbab2:	00
   1434dbab3:	74 2a                	je     0x1434dbadf
   1434dbab5:	48 81 c3 d0 00 00 00 	add    rbx,0xd0
   1434dbabc:	48 3b df             	cmp    rbx,rdi
   1434dbabf:	75 cf                	jne    0x1434dba90
   1434dbac1:	41 c6 46 01 01       	mov    BYTE PTR [r14+0x1],0x1
   1434dbac6:	49 8b c6             	mov    rax,r14
   1434dbac9:	0f 28 74 24 30       	movaps xmm6,XMMWORD PTR [rsp+0x30]
   1434dbace:	48 83 c4 48          	add    rsp,0x48
   1434dbad2:	41 5f                	pop    r15
   1434dbad4:	41 5e                	pop    r14
   1434dbad6:	41 5d                	pop    r13
   1434dbad8:	41 5c                	pop    r12
   1434dbada:	5f                   	pop    rdi
   1434dbadb:	5e                   	pop    rsi
   1434dbadc:	5d                   	pop    rbp
   1434dbadd:	5b                   	pop    rbx
   1434dbade:	c3                   	ret
   1434dbadf:	41 c6 46 01 00       	mov    BYTE PTR [r14+0x1],0x0
   1434dbae4:	0f b6 84 24 98 00 00 	movzx  eax,BYTE PTR [rsp+0x98]
   1434dbaeb:	00
   1434dbaec:	41 88 06             	mov    BYTE PTR [r14],al
   1434dbaef:	eb d5                	jmp    0x1434dbac6
