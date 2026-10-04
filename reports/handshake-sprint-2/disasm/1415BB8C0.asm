
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001415bb8c0 <.text+0x15ba8c0>:
   1415bb8c0:	40 56                	rex push rsi
   1415bb8c2:	41 56                	push   r14
   1415bb8c4:	41 57                	push   r15
   1415bb8c6:	48 83 ec 50          	sub    rsp,0x50
   1415bb8ca:	4d 8b f8             	mov    r15,r8
   1415bb8cd:	4c 8b f2             	mov    r14,rdx
   1415bb8d0:	48 8b f1             	mov    rsi,rcx
   1415bb8d3:	48 8d 94 24 88 00 00 	lea    rdx,[rsp+0x88]
   1415bb8da:	00 
   1415bb8db:	4d 8b c8             	mov    r9,r8
   1415bb8de:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   1415bb8e3:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   1415bb8e8:	e8 d3 fc 2b ff       	call   0x14087b5c0
   1415bb8ed:	80 bc 24 89 00 00 00 	cmp    BYTE PTR [rsp+0x89],0x0
   1415bb8f4:	00 
   1415bb8f5:	0f 84 5c 01 00 00    	je     0x1415bba57
   1415bb8fb:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1415bb8ff:	3d 00 00 00 02       	cmp    eax,0x2000000
   1415bb904:	0f 87 4d 01 00 00    	ja     0x1415bba57
   1415bb90a:	4d 8b 16             	mov    r10,QWORD PTR [r14]
   1415bb90d:	44 8b c8             	mov    r9d,eax
   1415bb910:	48 89 5c 24 78       	mov    QWORD PTR [rsp+0x78],rbx
   1415bb915:	49 bb 67 66 66 66 66 	movabs r11,0x6666666666666667
   1415bb91c:	66 66 66 
   1415bb91f:	48 89 ac 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rbp
   1415bb926:	00 
   1415bb927:	49 8b c3             	mov    rax,r11
   1415bb92a:	49 8b 6e 08          	mov    rbp,QWORD PTR [r14+0x8]
   1415bb92e:	48 8b cd             	mov    rcx,rbp
   1415bb931:	49 2b ca             	sub    rcx,r10
   1415bb934:	48 f7 e9             	imul   rcx
   1415bb937:	4c 8b c2             	mov    r8,rdx
   1415bb93a:	49 c1 f8 04          	sar    r8,0x4
   1415bb93e:	49 8b c0             	mov    rax,r8
   1415bb941:	48 c1 e8 3f          	shr    rax,0x3f
   1415bb945:	4c 03 c0             	add    r8,rax
   1415bb948:	4d 3b c8             	cmp    r9,r8
   1415bb94b:	73 48                	jae    0x1415bb995
   1415bb94d:	4b 8d 04 89          	lea    rax,[r9+r9*4]
   1415bb951:	4c 89 64 24 40       	mov    QWORD PTR [rsp+0x40],r12
   1415bb956:	4d 8d 24 c2          	lea    r12,[r10+rax*8]
   1415bb95a:	49 8b dc             	mov    rbx,r12
   1415bb95d:	4c 3b e5             	cmp    r12,rbp
   1415bb960:	74 28                	je     0x1415bb98a
   1415bb962:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   1415bb967:	49 8d 7c 24 08       	lea    rdi,[r12+0x8]
   1415bb96c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1415bb970:	48 8b cf             	mov    rcx,rdi
   1415bb973:	e8 78 e1 20 00       	call   0x1417c9af0
   1415bb978:	48 83 c3 28          	add    rbx,0x28
   1415bb97c:	48 83 c7 28          	add    rdi,0x28
   1415bb980:	48 3b dd             	cmp    rbx,rbp
   1415bb983:	75 eb                	jne    0x1415bb970
   1415bb985:	48 8b 7c 24 48       	mov    rdi,QWORD PTR [rsp+0x48]
   1415bb98a:	4d 89 66 08          	mov    QWORD PTR [r14+0x8],r12
   1415bb98e:	4c 8b 64 24 40       	mov    r12,QWORD PTR [rsp+0x40]
   1415bb993:	eb 49                	jmp    0x1415bb9de
   1415bb995:	76 47                	jbe    0x1415bb9de
   1415bb997:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1415bb99b:	49 8b c3             	mov    rax,r11
   1415bb99e:	49 2b ca             	sub    rcx,r10
   1415bb9a1:	48 f7 e9             	imul   rcx
   1415bb9a4:	48 c1 fa 04          	sar    rdx,0x4
   1415bb9a8:	48 8b c2             	mov    rax,rdx
   1415bb9ab:	48 c1 e8 3f          	shr    rax,0x3f
   1415bb9af:	48 03 d0             	add    rdx,rax
   1415bb9b2:	4c 3b ca             	cmp    r9,rdx
   1415bb9b5:	76 12                	jbe    0x1415bb9c9
   1415bb9b7:	4c 8d 44 24 70       	lea    r8,[rsp+0x70]
   1415bb9bc:	49 8b d1             	mov    rdx,r9
   1415bb9bf:	49 8b ce             	mov    rcx,r14
   1415bb9c2:	e8 99 19 01 00       	call   0x1415cd360
   1415bb9c7:	eb 15                	jmp    0x1415bb9de
   1415bb9c9:	4d 2b c8             	sub    r9,r8
   1415bb9cc:	48 8b cd             	mov    rcx,rbp
   1415bb9cf:	49 8b d1             	mov    rdx,r9
   1415bb9d2:	4d 8b c6             	mov    r8,r14
   1415bb9d5:	e8 e6 36 01 00       	call   0x1415cf0c0
   1415bb9da:	49 89 46 08          	mov    QWORD PTR [r14+0x8],rax
   1415bb9de:	48 8b ac 24 80 00 00 	mov    rbp,QWORD PTR [rsp+0x80]
   1415bb9e5:	00 
   1415bb9e6:	33 db                	xor    ebx,ebx
   1415bb9e8:	39 5c 24 30          	cmp    DWORD PTR [rsp+0x30],ebx
   1415bb9ec:	76 36                	jbe    0x1415bba24
   1415bb9ee:	66 90                	xchg   ax,ax
   1415bb9f0:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1415bb9f3:	48 8d 0c 9b          	lea    rcx,[rbx+rbx*4]
   1415bb9f7:	49 8b d7             	mov    rdx,r15
   1415bb9fa:	4c 8d 04 c8          	lea    r8,[rax+rcx*8]
   1415bb9fe:	49 8d 40 20          	lea    rax,[r8+0x20]
   1415bba02:	4d 8d 48 08          	lea    r9,[r8+0x8]
   1415bba06:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1415bba0b:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   1415bba10:	e8 3b c3 ff ff       	call   0x1415b7d50
   1415bba15:	80 7c 24 71 00       	cmp    BYTE PTR [rsp+0x71],0x0
   1415bba1a:	74 1e                	je     0x1415bba3a
   1415bba1c:	ff c3                	inc    ebx
   1415bba1e:	3b 5c 24 30          	cmp    ebx,DWORD PTR [rsp+0x30]
   1415bba22:	72 cc                	jb     0x1415bb9f0
   1415bba24:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   1415bba29:	48 8b c6             	mov    rax,rsi
   1415bba2c:	c6 46 01 01          	mov    BYTE PTR [rsi+0x1],0x1
   1415bba30:	48 83 c4 50          	add    rsp,0x50
   1415bba34:	41 5f                	pop    r15
   1415bba36:	41 5e                	pop    r14
   1415bba38:	5e                   	pop    rsi
   1415bba39:	c3                   	ret
   1415bba3a:	0f b6 44 24 70       	movzx  eax,BYTE PTR [rsp+0x70]
   1415bba3f:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   1415bba44:	88 06                	mov    BYTE PTR [rsi],al
   1415bba46:	48 8b c6             	mov    rax,rsi
   1415bba49:	c6 46 01 00          	mov    BYTE PTR [rsi+0x1],0x0
   1415bba4d:	48 83 c4 50          	add    rsp,0x50
   1415bba51:	41 5f                	pop    r15
   1415bba53:	41 5e                	pop    r14
   1415bba55:	5e                   	pop    rsi
   1415bba56:	c3                   	ret
   1415bba57:	0f b6 84 24 88 00 00 	movzx  eax,BYTE PTR [rsp+0x88]
   1415bba5e:	00 
   1415bba5f:	88 06                	mov    BYTE PTR [rsi],al
   1415bba61:	48 8b c6             	mov    rax,rsi
   1415bba64:	c6 46 01 00          	mov    BYTE PTR [rsi+0x1],0x0
   1415bba68:	48 83 c4 50          	add    rsp,0x50
   1415bba6c:	41 5f                	pop    r15
   1415bba6e:	41 5e                	pop    r14
   1415bba70:	5e                   	pop    rsi
   1415bba71:	c3                   	ret
   1415bba72:	cc                   	int3
   1415bba73:	cc                   	int3
   1415bba74:	cc                   	int3
   1415bba75:	cc                   	int3
   1415bba76:	cc                   	int3
   1415bba77:	cc                   	int3
   1415bba78:	cc                   	int3
   1415bba79:	cc                   	int3
   1415bba7a:	cc                   	int3
   1415bba7b:	cc                   	int3
   1415bba7c:	cc                   	int3
   1415bba7d:	cc                   	int3
   1415bba7e:	cc                   	int3
   1415bba7f:	cc                   	int3
   1415bba80:	40 56                	rex push rsi
   1415bba82:	57                   	push   rdi
   1415bba83:	41 56                	push   r14
   1415bba85:	48 83 ec 30          	sub    rsp,0x30
   1415bba89:	4d 8b f0             	mov    r14,r8
   1415bba8c:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   1415bba93:	00 
   1415bba94:	48 8b f2             	mov    rsi,rdx
   1415bba97:	48 8b f9             	mov    rdi,rcx
   1415bba9a:	4d 8b c8             	mov    r9,r8
   1415bba9d:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
   1415bbaa2:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
   1415bbaa7:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1415bbaac:	e8 0f fb 2b ff       	call   0x14087b5c0
   1415bbab1:	80 7c 24 69 00       	cmp    BYTE PTR [rsp+0x69],0x0
   1415bbab6:	75 17                	jne    0x1415bbacf
   1415bbab8:	0f b6 44 24 68       	movzx  eax,BYTE PTR [rsp+0x68]
   1415bbabd:	88 07                	mov    BYTE PTR [rdi],al
   1415bbabf:	48 8b c7             	mov    rax,rdi
   1415bbac2:	c6 47 01 00          	mov    BYTE PTR [rdi+0x1],0x0
   1415bbac6:	48 83 c4 30          	add    rsp,0x30
   1415bbaca:	41 5e                	pop    r14
   1415bbacc:	5f                   	pop    rdi
   1415bbacd:	5e                   	pop    rsi
   1415bbace:	c3                   	ret
   1415bbacf:	8b 44 24 20          	mov    eax,DWORD PTR [rsp+0x20]
   1415bbad3:	3d 00 00 00 02       	cmp    eax,0x2000000
   1415bbad8:	76 11                	jbe    0x1415bbaeb
   1415bbada:	66 c7 07 04 00       	mov    WORD PTR [rdi],0x4
   1415bbadf:	48 8b c7             	mov    rax,rdi
   1415bbae2:	48 83 c4 30          	add    rsp,0x30
   1415bbae6:	41 5e                	pop    r14
   1415bbae8:	5f                   	pop    rdi
   1415bbae9:	5e                   	pop    rsi
   1415bbaea:	c3                   	ret
   1415bbaeb:	4c 8b 4e 08          	mov    r9,QWORD PTR [rsi+0x8]
   1415bbaef:	49 ba e1 83 0f 3e f8 	movabs r10,0xf83e0f83e0f83e1
   1415bbaf6:	e0 83 0f 
   1415bbaf9:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   1415bbafc:	49 8b c9             	mov    rcx,r9
   1415bbaff:	49 2b c8             	sub    rcx,r8
   1415bbb02:	48 89 5c 24 58       	mov    QWORD PTR [rsp+0x58],rbx
   1415bbb07:	48 8b d8             	mov    rbx,rax
   1415bbb0a:	49 8b c2             	mov    rax,r10
   1415bbb0d:	48 f7 e9             	imul   rcx
   1415bbb10:	48 c1 fa 06          	sar    rdx,0x6
   1415bbb14:	48 8b ca             	mov    rcx,rdx
   1415bbb17:	48                   	rex.W
