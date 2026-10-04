
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001448ea9c0 <.text+0x48e99c0>:
   1448ea9c0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1448ea9c5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1448ea9ca:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   1448ea9cf:	55                   	push   rbp
   1448ea9d0:	41 56                	push   r14
   1448ea9d2:	41 57                	push   r15
   1448ea9d4:	48 8d 6c 24 b9       	lea    rbp,[rsp-0x47]
   1448ea9d9:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
   1448ea9e0:	4d 8b f1             	mov    r14,r9
   1448ea9e3:	49 8b d8             	mov    rbx,r8
   1448ea9e6:	48 8b fa             	mov    rdi,rdx
   1448ea9e9:	33 f6                	xor    esi,esi
   1448ea9eb:	89 75 d3             	mov    DWORD PTR [rbp-0x2d],esi
   1448ea9ee:	4c 8d 45 d3          	lea    r8,[rbp-0x2d]
   1448ea9f2:	48 8d 55 cf          	lea    rdx,[rbp-0x31]
   1448ea9f6:	48 8d 4d c7          	lea    rcx,[rbp-0x39]
   1448ea9fa:	e8 c1 0b f9 fb       	call   0x14087b5c0
   1448ea9ff:	40 38 75 d0          	cmp    BYTE PTR [rbp-0x30],sil
   1448eaa03:	75 0f                	jne    0x1448eaa14
   1448eaa05:	40 88 77 01          	mov    BYTE PTR [rdi+0x1],sil
   1448eaa09:	0f b6 45 cf          	movzx  eax,BYTE PTR [rbp-0x31]
   1448eaa0d:	88 07                	mov    BYTE PTR [rdi],al
   1448eaa0f:	e9 fd 00 00 00       	jmp    0x1448eab11
   1448eaa14:	8b 45 d3             	mov    eax,DWORD PTR [rbp-0x2d]
   1448eaa17:	3d f4 01 00 00       	cmp    eax,0x1f4
   1448eaa1c:	76 0a                	jbe    0x1448eaa28
   1448eaa1e:	66 c7 07 04 00       	mov    WORD PTR [rdi],0x4
   1448eaa23:	e9 e9 00 00 00       	jmp    0x1448eab11
   1448eaa28:	4c 8b c0             	mov    r8,rax
   1448eaa2b:	4c 8b 93 c0 da 00 00 	mov    r10,QWORD PTR [rbx+0xdac0]
   1448eaa32:	49 8b ca             	mov    rcx,r10
   1448eaa35:	48 2b cb             	sub    rcx,rbx
   1448eaa38:	48 b8 25 49 92 24 49 	movabs rax,0x4924924924924925
   1448eaa3f:	92 24 49
   1448eaa42:	48 f7 e9             	imul   rcx
   1448eaa45:	48 c1 fa 05          	sar    rdx,0x5
   1448eaa49:	48 8b c2             	mov    rax,rdx
   1448eaa4c:	48 c1 e8 3f          	shr    rax,0x3f
   1448eaa50:	48 03 d0             	add    rdx,rax
   1448eaa53:	41 bf 01 00 00 00    	mov    r15d,0x1
   1448eaa59:	49 3b d0             	cmp    rdx,r8
   1448eaa5c:	73 5a                	jae    0x1448eaab8
   1448eaa5e:	4c 89 7d d7          	mov    QWORD PTR [rbp-0x29],r15
   1448eaa62:	c6 45 df 11          	mov    BYTE PTR [rbp-0x21],0x11
   1448eaa66:	c7 45 e3 ff ff ff ff 	mov    DWORD PTR [rbp-0x1d],0xffffffff
   1448eaa6d:	48 89 75 e7          	mov    QWORD PTR [rbp-0x19],rsi
   1448eaa71:	48 89 75 ef          	mov    QWORD PTR [rbp-0x11],rsi
   1448eaa75:	66 89 75 f7          	mov    WORD PTR [rbp-0x9],si
   1448eaa79:	48 89 75 fb          	mov    QWORD PTR [rbp-0x5],rsi
   1448eaa7d:	89 75 03             	mov    DWORD PTR [rbp+0x3],esi
   1448eaa80:	66 89 75 07          	mov    WORD PTR [rbp+0x7],si
   1448eaa84:	48 89 75 0b          	mov    QWORD PTR [rbp+0xb],rsi
   1448eaa88:	48 89 75 13          	mov    QWORD PTR [rbp+0x13],rsi
   1448eaa8c:	48 8d 05 7d 83 79 03 	lea    rax,[rip+0x379837d]        # 0x148082e10
   1448eaa93:	48 89 45 1f          	mov    QWORD PTR [rbp+0x1f],rax
   1448eaa97:	89 75 27             	mov    DWORD PTR [rbp+0x27],esi
   1448eaa9a:	89 75 2f             	mov    DWORD PTR [rbp+0x2f],esi
   1448eaa9d:	48 89 45 37          	mov    QWORD PTR [rbp+0x37],rax
   1448eaaa1:	89 75 3f             	mov    DWORD PTR [rbp+0x3f],esi
   1448eaaa4:	4c 2b c2             	sub    r8,rdx
   1448eaaa7:	4c 8d 4d d7          	lea    r9,[rbp-0x29]
   1448eaaab:	49 8b d2             	mov    rdx,r10
   1448eaaae:	48 8b cb             	mov    rcx,rbx
   1448eaab1:	e8 aa 22 00 00       	call   0x1448ecd60
   1448eaab6:	eb 10                	jmp    0x1448eaac8
   1448eaab8:	76 0e                	jbe    0x1448eaac8
   1448eaaba:	49 6b c0 70          	imul   rax,r8,0x70
   1448eaabe:	48 03 c3             	add    rax,rbx
   1448eaac1:	48 89 83 c0 da 00 00 	mov    QWORD PTR [rbx+0xdac0],rax
   1448eaac8:	48 8b b3 c0 da 00 00 	mov    rsi,QWORD PTR [rbx+0xdac0]
   1448eaacf:	48 3b de             	cmp    rbx,rsi
   1448eaad2:	74 32                	je     0x1448eab06
   1448eaad4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1448eaad8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1448eaadf:	00
   1448eaae0:	c6 45 c7 00          	mov    BYTE PTR [rbp-0x39],0x0
   1448eaae4:	4d 8b ce             	mov    r9,r14
   1448eaae7:	4c 8b c3             	mov    r8,rbx
   1448eaaea:	48 8d 55 d1          	lea    rdx,[rbp-0x2f]
   1448eaaee:	48 8d 4d c7          	lea    rcx,[rbp-0x39]
   1448eaaf2:	e8 49 e1 3f 01       	call   0x145ce8c40
   1448eaaf7:	80 7d d2 00          	cmp    BYTE PTR [rbp-0x2e],0x0
   1448eaafb:	74 34                	je     0x1448eab31
   1448eaafd:	48 83 c3 70          	add    rbx,0x70
   1448eab01:	48 3b de             	cmp    rbx,rsi
   1448eab04:	75 da                	jne    0x1448eaae0
   1448eab06:	41 0f b6 c7          	movzx  eax,r15b
   1448eab0a:	48 8b cf             	mov    rcx,rdi
   1448eab0d:	42 88 04 39          	mov    BYTE PTR [rcx+r15*1],al
   1448eab11:	48 8b c7             	mov    rax,rdi
   1448eab14:	4c 8d 9c 24 a0 00 00 	lea    r11,[rsp+0xa0]
   1448eab1b:	00
   1448eab1c:	49 8b 5b 20          	mov    rbx,QWORD PTR [r11+0x20]
   1448eab20:	49 8b 73 28          	mov    rsi,QWORD PTR [r11+0x28]
   1448eab24:	49 8b 7b 30          	mov    rdi,QWORD PTR [r11+0x30]
   1448eab28:	49 8b e3             	mov    rsp,r11
   1448eab2b:	41 5f                	pop    r15
   1448eab2d:	41 5e                	pop    r14
   1448eab2f:	5d                   	pop    rbp
   1448eab30:	c3                   	ret
   1448eab31:	0f b6 45 d1          	movzx  eax,BYTE PTR [rbp-0x2f]
   1448eab35:	88 07                	mov    BYTE PTR [rdi],al
   1448eab37:	32 c0                	xor    al,al
   1448eab39:	eb cf                	jmp    0x1448eab0a
   1448eab3b:	cc                   	int3
   1448eab3c:	cc                   	int3
   1448eab3d:	cc                   	int3
   1448eab3e:	cc                   	int3
   1448eab3f:	cc                   	int3
