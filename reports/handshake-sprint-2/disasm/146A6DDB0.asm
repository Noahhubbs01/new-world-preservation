
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146a6ddb0 <.text+0x6a6cdb0>:
   146a6ddb0:	40 53                	rex push rbx
   146a6ddb2:	55                   	push   rbp
   146a6ddb3:	57                   	push   rdi
   146a6ddb4:	48 83 ec 30          	sub    rsp,0x30
   146a6ddb8:	49 8b e8             	mov    rbp,r8
   146a6ddbb:	48 8b da             	mov    rbx,rdx
   146a6ddbe:	4c 8d 82 d0 00 00 00 	lea    r8,[rdx+0xd0]
   146a6ddc5:	48 8b f9             	mov    rdi,rcx
   146a6ddc8:	4c 8b cd             	mov    r9,rbp
   146a6ddcb:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   146a6ddd0:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   146a6ddd5:	e8 e6 d7 e0 f9       	call   0x14087b5c0
   146a6ddda:	80 7c 24 59 00       	cmp    BYTE PTR [rsp+0x59],0x0
   146a6dddf:	75 16                	jne    0x146a6ddf7
   146a6dde1:	0f b6 44 24 58       	movzx  eax,BYTE PTR [rsp+0x58]
   146a6dde6:	88 07                	mov    BYTE PTR [rdi],al
   146a6dde8:	48 8b c7             	mov    rax,rdi
   146a6ddeb:	c6 47 01 00          	mov    BYTE PTR [rdi+0x1],0x0
   146a6ddef:	48 83 c4 30          	add    rsp,0x30
   146a6ddf3:	5f                   	pop    rdi
   146a6ddf4:	5d                   	pop    rbp
   146a6ddf5:	5b                   	pop    rbx
   146a6ddf6:	c3                   	ret
   146a6ddf7:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   146a6ddfc:	4c 8d 44 24 24       	lea    r8,[rsp+0x24]
   146a6de01:	33 f6                	xor    esi,esi
   146a6de03:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
   146a6de08:	4c 8b cd             	mov    r9,rbp
   146a6de0b:	89 74 24 24          	mov    DWORD PTR [rsp+0x24],esi
   146a6de0f:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   146a6de14:	e8 a7 d7 e0 f9       	call   0x14087b5c0
   146a6de19:	40 38 74 24 69       	cmp    BYTE PTR [rsp+0x69],sil
   146a6de1e:	75 1b                	jne    0x146a6de3b
   146a6de20:	0f b6 44 24 68       	movzx  eax,BYTE PTR [rsp+0x68]
   146a6de25:	88 07                	mov    BYTE PTR [rdi],al
   146a6de27:	48 8b c7             	mov    rax,rdi
   146a6de2a:	40 88 77 01          	mov    BYTE PTR [rdi+0x1],sil
   146a6de2e:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   146a6de33:	48 83 c4 30          	add    rsp,0x30
   146a6de37:	5f                   	pop    rdi
   146a6de38:	5d                   	pop    rbp
   146a6de39:	5b                   	pop    rbx
   146a6de3a:	c3                   	ret
   146a6de3b:	8b 44 24 24          	mov    eax,DWORD PTR [rsp+0x24]
   146a6de3f:	83 f8 64             	cmp    eax,0x64
   146a6de42:	76 15                	jbe    0x146a6de59
   146a6de44:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   146a6de49:	48 8b c7             	mov    rax,rdi
   146a6de4c:	66 c7 07 04 00       	mov    WORD PTR [rdi],0x4
   146a6de51:	48 83 c4 30          	add    rsp,0x30
   146a6de55:	5f                   	pop    rdi
   146a6de56:	5d                   	pop    rbp
   146a6de57:	5b                   	pop    rbx
   146a6de58:	c3                   	ret
   146a6de59:	48 8b 93 c8 00 00 00 	mov    rdx,QWORD PTR [rbx+0xc8]
   146a6de60:	48 8b c8             	mov    rcx,rax
   146a6de63:	48 8b c2             	mov    rax,rdx
   146a6de66:	48 2b c3             	sub    rax,rbx
   146a6de69:	48 d1 f8             	sar    rax,1
   146a6de6c:	48 3b c1             	cmp    rax,rcx
   146a6de6f:	73 1a                	jae    0x146a6de8b
   146a6de71:	48 2b c8             	sub    rcx,rax
   146a6de74:	66 89 74 24 50       	mov    WORD PTR [rsp+0x50],si
   146a6de79:	4c 8b c1             	mov    r8,rcx
   146a6de7c:	4c 8d 4c 24 50       	lea    r9,[rsp+0x50]
   146a6de81:	48 8b cb             	mov    rcx,rbx
   146a6de84:	e8 47 fc 0a 00       	call   0x146b1dad0
   146a6de89:	eb 0d                	jmp    0x146a6de98
   146a6de8b:	76 0b                	jbe    0x146a6de98
   146a6de8d:	48 8d 04 4b          	lea    rax,[rbx+rcx*2]
   146a6de91:	48 89 83 c8 00 00 00 	mov    QWORD PTR [rbx+0xc8],rax
   146a6de98:	48 8b b3 c8 00 00 00 	mov    rsi,QWORD PTR [rbx+0xc8]
   146a6de9f:	48 3b de             	cmp    rbx,rsi
   146a6dea2:	74 36                	je     0x146a6deda
   146a6dea4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   146a6dea8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   146a6deaf:	00 
   146a6deb0:	4c 8b cd             	mov    r9,rbp
   146a6deb3:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   146a6deb8:	4c 8b c3             	mov    r8,rbx
   146a6debb:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   146a6dec0:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   146a6dec5:	e8 f6 c2 e0 f9       	call   0x14087a1c0
   146a6deca:	80 7c 24 21 00       	cmp    BYTE PTR [rsp+0x21],0x0
   146a6decf:	74 1d                	je     0x146a6deee
   146a6ded1:	48 83 c3 02          	add    rbx,0x2
   146a6ded5:	48 3b de             	cmp    rbx,rsi
   146a6ded8:	75 d6                	jne    0x146a6deb0
   146a6deda:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   146a6dedf:	48 8b c7             	mov    rax,rdi
   146a6dee2:	c6 47 01 01          	mov    BYTE PTR [rdi+0x1],0x1
   146a6dee6:	48 83 c4 30          	add    rsp,0x30
   146a6deea:	5f                   	pop    rdi
   146a6deeb:	5d                   	pop    rbp
   146a6deec:	5b                   	pop    rbx
   146a6deed:	c3                   	ret
   146a6deee:	0f b6 44 24 20       	movzx  eax,BYTE PTR [rsp+0x20]
   146a6def3:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   146a6def8:	88 07                	mov    BYTE PTR [rdi],al
   146a6defa:	48 8b c7             	mov    rax,rdi
   146a6defd:	c6 47 01 00          	mov    BYTE PTR [rdi+0x1],0x0
   146a6df01:	48 83 c4 30          	add    rsp,0x30
   146a6df05:	5f                   	pop    rdi
   146a6df06:	5d                   	pop    rbp
   146a6df07:	5b                   	pop    rbx
   146a6df08:	c3                   	ret
   146a6df09:	cc                   	int3
   146a6df0a:	cc                   	int3
   146a6df0b:	cc                   	int3
   146a6df0c:	cc                   	int3
   146a6df0d:	cc                   	int3
   146a6df0e:	cc                   	int3
   146a6df0f:	cc                   	int3
   146a6df10:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   146a6df15:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   146a6df1a:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   146a6df1f:	55                   	push   rbp
   146a6df20:	41 54                	push   r12
   146a6df22:	41 55                	push   r13
   146a6df24:	41 56                	push   r14
   146a6df26:	41 57                	push   r15
   146a6df28:	48 8d 6c 24 c9       	lea    rbp,[rsp-0x37]
   146a6df2d:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
   146a6df34:	49 8b f1             	mov    rsi,r9
   146a6df37:	45 8b f0             	mov    r14d,r8d
   146a6df3a:	4c 8b fa             	mov    r15,rdx
   146a6df3d:	48 8b f9             	mov    rdi,rcx
   146a6df40:	45 33 ed             	xor    r13d,r13d
   146a6df43:	41 8b dd             	mov    ebx,r13d
   146a6df46:	45 85 c0             	test   r8d,r8d
   146a6df49:	0f 84 3e 01 00 00    	je     0x146a6e08d
   146a6df4f:	49 bc b3 01 00 00 00 	movabs r12,0x100000001b3
   146a6df56:	01 00 00 
   146a6df59:	48 8d 05 60 ab 48 01 	lea    rax,[rip+0x148ab60]        # 0x147ef8ac0
   146a6df60:	4c 89 6d d7          	mov    QWORD PTR [rbp-0x29],r13
   146a6df64:	48 c7 45 df 0f 00 00 	mov    QWORD PTR [rbp-0x21],0xf
   146a6df6b:	00 
   146a6df6c:	48 89 45 e7          	mov    QWORD PTR [rbp-0x19],rax
   146a6df70:	c6 45 c7 00          	mov    BYTE PTR [rbp-0x39],0x0
   146a6df74:	4c 89 6d ef          	mov    QWORD PTR [rbp-0x11],r13
   146a6df78:	0f 57 c0             	xorps  xmm0,xmm0
   146a6df7b:	66 0f 7f 45 f7       	movdqa XMMWORD PTR [rbp-0x9],xmm0
   146a6df80:	48 89 45 07          	mov    QWORD PTR [rbp+0x7],rax
   146a6df84:	c6 45 77 00          	mov    BYTE PTR [rbp+0x77],0x0
   146a6df88:	4c 8b ce             	mov    r9,rsi
   146a6df8b:	4c 8d 45 c7          	lea    r8,[rbp-0x39]
   146a6df8f:	48 8d 55 b9          	lea    rdx,[rbp-0x47]
   146a6df93:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   146a6df97:	e8 34 c4 e0 f9       	call   0x14087a3d0
   146a6df9c:	80 7d ba 00          	cmp    BYTE PTR [rbp-0x46],0x0
   146a6dfa0:	0f 84 15 01 00 00    	je     0x146a6e0bb
   146a6dfa6:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   146a6dfaa:	48 8b d6             	mov    rdx,rsi
   146a6dfad:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   146a6dfb1:	e8 5a 5a b4 fa       	call   0x1415b3a10
   146a6dfb6:	80 7d b8 00          	cmp    BYTE PTR [rbp-0x48],0x0
   146a6dfba:	0f 84 f5 00 00 00    	je     0x146a6e0b5
   146a6dfc0:	48 8d 4d c7          	lea    rcx,[rbp-0x39]
   146a6dfc4:	48 83 7d df 10       	cmp    QWORD PTR [rbp-0x21],0x10
   146a6dfc9:	48 0f 43 4d c7       	cmovae rcx,QWORD PTR [rbp-0x39]
   146a6dfce:	48 8b 55 d7          	mov    rdx,QWORD PTR [rbp-0x29]
   146a6dfd2:	49 b9 25 23 22 84 e4 	movabs r9,0xcbf29ce484222325
   146a6dfd9:	9c f2 cb 
   146a6dfdc:	48 85 d2             	test   rdx,rdx
   146a6dfdf:	74 15                	je     0x146a6dff6
   146a6dfe1:	48 0f be 01          	movsx  rax,BYTE PTR [rcx]
   146a6dfe5:	48 8d 49 01          	lea    rcx,[rcx+0x1]
   146a6dfe9:	4c 33 c8             	xor    r9,rax
   146a6dfec:	4d 0f af cc          	imul   r9,r12
   146a6dff0:	48 83 ea 01          	sub    rdx,0x1
   146a6dff4:	75 eb                	jne    0x146a6dfe1
   146a6dff6:	4c 8d 45 c7          	lea    r8,[rbp-0x39]
   146a6dffa:	48 8d 55 27          	lea    rdx,[rbp+0x27]
   146a6dffe:	49 8b cf             	mov    rcx,r15
   146a6e001:	e8 5a 34 01 00       	call   0x146a81460
   146a6e006:	80 7d 2f 00          	cmp    BYTE PTR [rbp+0x2f],0x0
   146a6e00a:	74 35                	je     0x146a6e041
   146a6e00c:	48 8b 45 27          	mov    rax,QWORD PTR [rbp+0x27]
   146a6e010:	48 8d 0c c0          	lea    rcx,[rax+rax*8]
   146a6e014:	49 8b 47 08          	mov    rax,QWORD PTR [r15+0x8]
   146a6e018:	48 8d 0c c8          	lea    rcx,[rax+rcx*8]
   146a6e01c:	48 8d 45 ef          	lea    rax,[rbp-0x11]
   146a6e020:	48 89 45 17          	mov    QWORD PTR [rbp+0x17],rax
   146a6e024:	48 8d 45 c7          	lea    rax,[rbp-0x39]
   146a6e028:	48 89 45 1f          	mov    QWORD PTR [rbp+0x1f],rax
   146a6e02c:	4c 8d 4d 17          	lea    r9,[rbp+0x17]
   146a6e030:	4c 8d 45 1f          	lea    r8,[rbp+0x1f]
   146a6e034:	0f b6 15 df 52 b0 01 	movzx  edx,BYTE PTR [rip+0x1b052df]        # 0x14857331a
   146a6e03b:	e8 f0 3c ff ff       	call   0x146a61d30
   146a6e040:	90                   	nop
   146a6e041:	48 8b 55 ef          	mov    rdx,QWORD PTR [rbp-0x11]
   146a6e045:	48 85 d2             	test   rdx,rdx
   146a6e048:	74 17                	je     0x146a6e061
   146a6e04a:	4c 8b 45 ff          	mov    r8,QWORD PTR [rbp-0x1]
   146a6e04e:	4c 2b c2             	sub    r8,rdx
   146a6e051:	41 b9 01 00 00 00    	mov    r9d,0x1
   146a6e057:	48 8d 4d 07          	lea    rcx,[rbp+0x7]
   146a6e05b:	e8 e0 e9 a2 fa       	call   0x14149ca40
   146a6e060:	90                   	nop
   146a6e061:	4c 8b 45 df          	mov    r8,QWORD PTR [rbp-0x21]
   146a6e065:	49 83 f8 10          	cmp    r8,0x10
   146a6e069:	72 17                	jb     0x146a6e082
   146a6e06b:	49 ff c0             	inc    r8
   146a6e06e:	41 b9 01 00 00 00    	mov    r9d,0x1
   146a6e074:	48 8b 55 c7          	mov    rdx,QWORD PTR [rbp-0x39]
   146a6e078:	48 8d 4d e7          	lea    rcx,[rbp-0x19]
   146a6e07c:	e8 bf e9 a2 fa       	call   0x14149ca40
   146a6e081:	90                   	nop
   146a6e082:	ff c3                	inc    ebx
   146a6e084:	41 3b de             	cmp    ebx,r14d
   146a6e087:	0f 82 cc fe ff ff    	jb     0x146a6df59
   146a6e08d:	c6 47 01 01          	mov    BYTE PTR [rdi+0x1],0x1
   146a6e091:	48 8b c7             	mov    rax,rdi
   146a6e094:	4c 8d 9c 24 a0 00 00 	lea    r11,[rsp+0xa0]
   146a6e09b:	00 
   146a6e09c:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   146a6e0a0:	49 8b 73 38          	mov    rsi,QWORD PTR [r11+0x38]
   146a6e0a4:	49 8b 7b 48          	mov    rdi,QWORD PTR [r11+0x48]
   146a6e0a8:	49 8b e3             	mov    rsp,r11
   146a6e0ab:	41 5f                	pop    r15
   146a6e0ad:	41 5e                	pop    r14
   146a6e0af:	41 5d                	pop    r13
   146a6e0b1:	41 5c                	pop    r12
   146a6e0b3:	5d                   	pop    rbp
   146a6e0b4:	c3                   	ret
   146a6e0b5:	0f b6 45 b7          	movzx  eax,BYTE PTR [rbp-0x49]
   146a6e0b9:	eb 04                	jmp    0x146a6e0bf
   146a6e0bb:	0f b6 45 b9          	movzx  eax,BYTE PTR [rbp-0x47]
   146a6e0bf:	c6 47 01 00          	mov    BYTE PTR [rdi+0x1],0x0
   146a6e0c3:	88 07                	mov    BYTE PTR [rdi],al
   146a6e0c5:	48 8b 55 ef          	mov    rdx,QWORD PTR [rbp-0x11]
   146a6e0c9:	48 85 d2             	test   rdx,rdx
   146a6e0cc:	74 17                	je     0x146a6e0e5
   146a6e0ce:	4c 8b 45 ff          	mov    r8,QWORD PTR [rbp-0x1]
   146a6e0d2:	4c 2b c2             	sub    r8,rdx
   146a6e0d5:	41 b9 01 00 00 00    	mov    r9d,0x1
   146a6e0db:	48 8d 4d 07          	lea    rcx,[rbp+0x7]
   146a6e0df:	e8 5c e9 a2 fa       	call   0x14149ca40
   146a6e0e4:	90                   	nop
   146a6e0e5:	4c 8b 45 df          	mov    r8,QWORD PTR [rbp-0x21]
   146a6e0e9:	49 83 f8 10          	cmp    r8,0x10
   146a6e0ed:	72 17                	jb     0x146a6e106
   146a6e0ef:	49 ff c0             	inc    r8
   146a6e0f2:	41 b9 01 00 00 00    	mov    r9d,0x1
   146a6e0f8:	48 8b 55 c7          	mov    rdx,QWORD PTR [rbp-0x39]
   146a6e0fc:	48 8d 4d e7          	lea    rcx,[rbp-0x19]
