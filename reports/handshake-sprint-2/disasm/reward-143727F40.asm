
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143727f40 <.text+0x3726f40>:
   143727f40:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   143727f45:	55                   	push   rbp
   143727f46:	56                   	push   rsi
   143727f47:	57                   	push   rdi
   143727f48:	48 83 ec 20          	sub    rsp,0x20
   143727f4c:	49 8b e9             	mov    rbp,r9
   143727f4f:	48 8b fa             	mov    rdi,rdx
   143727f52:	48 8b f1             	mov    rsi,rcx
   143727f55:	41 8b d8             	mov    ebx,r8d
   143727f58:	4c 8b 52 08          	mov    r10,QWORD PTR [rdx+0x8]
   143727f5c:	4c 8b 0a             	mov    r9,QWORD PTR [rdx]
   143727f5f:	4d 8b c2             	mov    r8,r10
   143727f62:	4d 2b c1             	sub    r8,r9
   143727f65:	49 bb 39 8e e3 38 8e 	movabs r11,0xe38e38e38e38e39
   143727f6c:	e3 38 0e
   143727f6f:	49 8b c3             	mov    rax,r11
   143727f72:	49 f7 e8             	imul   r8
   143727f75:	48 c1 fa 03          	sar    rdx,0x3
   143727f79:	48 8b ca             	mov    rcx,rdx
   143727f7c:	48 c1 e9 3f          	shr    rcx,0x3f
   143727f80:	48 03 d1             	add    rdx,rcx
   143727f83:	48 3b d3             	cmp    rdx,rbx
   143727f86:	0f 83 f8 00 00 00    	jae    0x143728084
   143727f8c:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
   143727f90:	49 2b c9             	sub    rcx,r9
   143727f93:	49 8b c3             	mov    rax,r11
   143727f96:	48 f7 e9             	imul   rcx
   143727f99:	48 c1 fa 03          	sar    rdx,0x3
   143727f9d:	48 8b c2             	mov    rax,rdx
   143727fa0:	48 c1 e8 3f          	shr    rax,0x3f
   143727fa4:	48 03 d0             	add    rdx,rax
   143727fa7:	48 3b d3             	cmp    rdx,rbx
   143727faa:	73 0a                	jae    0x143727fb6
   143727fac:	8b d3                	mov    edx,ebx
   143727fae:	48 8b cf             	mov    rcx,rdi
   143727fb1:	e8 7a 91 05 00       	call   0x143781130
   143727fb6:	48 8d 14 db          	lea    rdx,[rbx+rbx*8]
   143727fba:	48 c1 e2 04          	shl    rdx,0x4
   143727fbe:	48 03 17             	add    rdx,QWORD PTR [rdi]
   143727fc1:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
   143727fc5:	48 3b ca             	cmp    rcx,rdx
   143727fc8:	0f 84 b0 00 00 00    	je     0x14372807e
   143727fce:	48 8d 41 60          	lea    rax,[rcx+0x60]
   143727fd2:	45 33 c9             	xor    r9d,r9d
   143727fd5:	4c 8d 15 34 ae 95 04 	lea    r10,[rip+0x495ae34]        # 0x148082e10
   143727fdc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   143727fe0:	0f 57 c0             	xorps  xmm0,xmm0
   143727fe3:	45 33 c0             	xor    r8d,r8d
   143727fe6:	0f 11 41 04          	movups XMMWORD PTR [rcx+0x4],xmm0
   143727fea:	0f 11 41 14          	movups XMMWORD PTR [rcx+0x14],xmm0
   143727fee:	0f 11 41 24          	movups XMMWORD PTR [rcx+0x24],xmm0
   143727ff2:	0f 11 41 34          	movups XMMWORD PTR [rcx+0x34],xmm0
   143727ff6:	0f 11 41 44          	movups XMMWORD PTR [rcx+0x44],xmm0
   143727ffa:	0f 11 41 54          	movups XMMWORD PTR [rcx+0x54],xmm0
   143727ffe:	0f 11 41 64          	movups XMMWORD PTR [rcx+0x64],xmm0
   143728002:	0f 11 41 74          	movups XMMWORD PTR [rcx+0x74],xmm0
   143728006:	4c 89 81 84 00 00 00 	mov    QWORD PTR [rcx+0x84],r8
   14372800d:	44 89 81 8c 00 00 00 	mov    DWORD PTR [rcx+0x8c],r8d
   143728014:	44 89 09             	mov    DWORD PTR [rcx],r9d
   143728017:	44 89 48 a4          	mov    DWORD PTR [rax-0x5c],r9d
   14372801b:	48 c7 40 b0 01 00 00 	mov    QWORD PTR [rax-0x50],0x1
   143728022:	00
   143728023:	c6 40 b8 11          	mov    BYTE PTR [rax-0x48],0x11
   143728027:	c7 40 bc ff ff ff ff 	mov    DWORD PTR [rax-0x44],0xffffffff
   14372802e:	4c 89 48 c0          	mov    QWORD PTR [rax-0x40],r9
   143728032:	4c 89 48 c8          	mov    QWORD PTR [rax-0x38],r9
   143728036:	66 44 89 48 d0       	mov    WORD PTR [rax-0x30],r9w
   14372803b:	4c 89 48 d4          	mov    QWORD PTR [rax-0x2c],r9
   14372803f:	44 89 48 dc          	mov    DWORD PTR [rax-0x24],r9d
   143728043:	66 44 89 48 e0       	mov    WORD PTR [rax-0x20],r9w
   143728048:	4c 89 48 e4          	mov    QWORD PTR [rax-0x1c],r9
   14372804c:	4c 89 48 ec          	mov    QWORD PTR [rax-0x14],r9
   143728050:	4c 89 50 f8          	mov    QWORD PTR [rax-0x8],r10
   143728054:	44 89 00             	mov    DWORD PTR [rax],r8d
   143728057:	44 89 48 08          	mov    DWORD PTR [rax+0x8],r9d
   14372805b:	4c 89 50 10          	mov    QWORD PTR [rax+0x10],r10
   14372805f:	44 89 40 18          	mov    DWORD PTR [rax+0x18],r8d
   143728063:	44 88 40 20          	mov    BYTE PTR [rax+0x20],r8b
   143728067:	48 81 c1 90 00 00 00 	add    rcx,0x90
   14372806e:	48 8d 80 90 00 00 00 	lea    rax,[rax+0x90]
   143728075:	48 3b ca             	cmp    rcx,rdx
   143728078:	0f 85 62 ff ff ff    	jne    0x143727fe0
   14372807e:	48 89 57 08          	mov    QWORD PTR [rdi+0x8],rdx
   143728082:	eb 18                	jmp    0x14372809c
   143728084:	76 16                	jbe    0x14372809c
   143728086:	48 8d 14 db          	lea    rdx,[rbx+rbx*8]
   14372808a:	48 c1 e2 04          	shl    rdx,0x4
   14372808e:	49 03 d1             	add    rdx,r9
   143728091:	4d 8b c2             	mov    r8,r10
   143728094:	48 8b cf             	mov    rcx,rdi
   143728097:	e8 14 54 05 00       	call   0x14377d4b0
   14372809c:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
   14372809f:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
   1437280a3:	48 3b df             	cmp    rbx,rdi
   1437280a6:	74 30                	je     0x1437280d8
   1437280a8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1437280af:	00
   1437280b0:	4c 8b cd             	mov    r9,rbp
   1437280b3:	4c 8b c3             	mov    r8,rbx
   1437280b6:	48 8d 54 24 48       	lea    rdx,[rsp+0x48]
   1437280bb:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1437280c0:	e8 7b fc 04 00       	call   0x143777d40
   1437280c5:	80 7c 24 49 00       	cmp    BYTE PTR [rsp+0x49],0x0
   1437280ca:	74 20                	je     0x1437280ec
   1437280cc:	48 81 c3 90 00 00 00 	add    rbx,0x90
   1437280d3:	48 3b df             	cmp    rbx,rdi
   1437280d6:	75 d8                	jne    0x1437280b0
   1437280d8:	c6 46 01 01          	mov    BYTE PTR [rsi+0x1],0x1
   1437280dc:	48 8b c6             	mov    rax,rsi
   1437280df:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1437280e4:	48 83 c4 20          	add    rsp,0x20
   1437280e8:	5f                   	pop    rdi
   1437280e9:	5e                   	pop    rsi
   1437280ea:	5d                   	pop    rbp
   1437280eb:	c3                   	ret
   1437280ec:	c6 46 01 00          	mov    BYTE PTR [rsi+0x1],0x0
   1437280f0:	0f b6 44 24 48       	movzx  eax,BYTE PTR [rsp+0x48]
   1437280f5:	88 06                	mov    BYTE PTR [rsi],al
   1437280f7:	48 8b c6             	mov    rax,rsi
   1437280fa:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1437280ff:	48 83 c4 20          	add    rsp,0x20
   143728103:	5f                   	pop    rdi
   143728104:	5e                   	pop    rsi
   143728105:	5d                   	pop    rbp
   143728106:	c3                   	ret
