
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001407cd040 <.text+0x7cc040>:
   1407cd040:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1407cd045:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1407cd04a:	55                   	push   rbp
   1407cd04b:	56                   	push   rsi
   1407cd04c:	57                   	push   rdi
   1407cd04d:	41 54                	push   r12
   1407cd04f:	41 55                	push   r13
   1407cd051:	41 56                	push   r14
   1407cd053:	41 57                	push   r15
   1407cd055:	48 83 ec 30          	sub    rsp,0x30
   1407cd059:	49 8b e9             	mov    rbp,r9
   1407cd05c:	49 8b f0             	mov    rsi,r8
   1407cd05f:	48 8b fa             	mov    rdi,rdx
   1407cd062:	4c 89 44 24 70       	mov    QWORD PTR [rsp+0x70],r8
   1407cd067:	49 8b c8             	mov    rcx,r8
   1407cd06a:	e8 91 5a 98 05       	call   0x146152b00
   1407cd06f:	90                   	nop
   1407cd070:	48 8d 05 41 9d 77 07 	lea    rax,[rip+0x7779d41]        # 0x147f46db8
   1407cd077:	48 89 06             	mov    QWORD PTR [rsi],rax
   1407cd07a:	45 33 ed             	xor    r13d,r13d
   1407cd07d:	44 89 6e 08          	mov    DWORD PTR [rsi+0x8],r13d
   1407cd081:	48 8d 4e 10          	lea    rcx,[rsi+0x10]
   1407cd085:	e8 16 7c d6 ff       	call   0x140534ca0
   1407cd08a:	0f 57 c0             	xorps  xmm0,xmm0
   1407cd08d:	0f 11 46 18          	movups XMMWORD PTR [rsi+0x18],xmm0
   1407cd091:	4c 89 6e 28          	mov    QWORD PTR [rsi+0x28],r13
   1407cd095:	48 c7 46 30 0f 00 00 	mov    QWORD PTR [rsi+0x30],0xf
   1407cd09c:	00 
   1407cd09d:	44 88 6e 18          	mov    BYTE PTR [rsi+0x18],r13b
   1407cd0a1:	0f 11 46 38          	movups XMMWORD PTR [rsi+0x38],xmm0
   1407cd0a5:	4c 89 6e 48          	mov    QWORD PTR [rsi+0x48],r13
   1407cd0a9:	48 c7 46 50 0f 00 00 	mov    QWORD PTR [rsi+0x50],0xf
   1407cd0b0:	00 
   1407cd0b1:	44 88 6e 38          	mov    BYTE PTR [rsi+0x38],r13b
   1407cd0b5:	44 89 6e 58          	mov    DWORD PTR [rsi+0x58],r13d
   1407cd0b9:	44 88 6c 24 70       	mov    BYTE PTR [rsp+0x70],r13b
   1407cd0be:	4c 8b cd             	mov    r9,rbp
   1407cd0c1:	4c 8d 46 08          	lea    r8,[rsi+0x8]
   1407cd0c5:	48 8d 54 24 78       	lea    rdx,[rsp+0x78]
   1407cd0ca:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   1407cd0cf:	e8 4c d1 0a 00       	call   0x14087a220
   1407cd0d4:	44 38 6c 24 79       	cmp    BYTE PTR [rsp+0x79],r13b
   1407cd0d9:	75 10                	jne    0x1407cd0eb
   1407cd0db:	44 88 6f 01          	mov    BYTE PTR [rdi+0x1],r13b
   1407cd0df:	0f b6 44 24 78       	movzx  eax,BYTE PTR [rsp+0x78]
   1407cd0e4:	88 07                	mov    BYTE PTR [rdi],al
   1407cd0e6:	e9 b1 00 00 00       	jmp    0x1407cd19c
   1407cd0eb:	c6 44 24 70 00       	mov    BYTE PTR [rsp+0x70],0x0
   1407cd0f0:	4c 8b cd             	mov    r9,rbp
   1407cd0f3:	4c 8d 46 10          	lea    r8,[rsi+0x10]
   1407cd0f7:	48 8d 94 24 80 00 00 	lea    rdx,[rsp+0x80]
   1407cd0fe:	00 
   1407cd0ff:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   1407cd104:	e8 87 fc 9d 05       	call   0x1461acd90
   1407cd109:	80 bc 24 81 00 00 00 	cmp    BYTE PTR [rsp+0x81],0x0
   1407cd110:	00 
   1407cd111:	75 10                	jne    0x1407cd123
   1407cd113:	c6 47 01 00          	mov    BYTE PTR [rdi+0x1],0x0
   1407cd117:	0f b6 84 24 80 00 00 	movzx  eax,BYTE PTR [rsp+0x80]
   1407cd11e:	00 
   1407cd11f:	88 07                	mov    BYTE PTR [rdi],al
   1407cd121:	eb 79                	jmp    0x1407cd19c
   1407cd123:	4c 8b cd             	mov    r9,rbp
   1407cd126:	4c 8d 46 18          	lea    r8,[rsi+0x18]
   1407cd12a:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   1407cd12f:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   1407cd134:	e8 37 f5 02 00       	call   0x1407fc670
   1407cd139:	80 7c 24 71 00       	cmp    BYTE PTR [rsp+0x71],0x0
   1407cd13e:	75 0d                	jne    0x1407cd14d
   1407cd140:	c6 47 01 00          	mov    BYTE PTR [rdi+0x1],0x0
   1407cd144:	0f b6 44 24 70       	movzx  eax,BYTE PTR [rsp+0x70]
   1407cd149:	88 07                	mov    BYTE PTR [rdi],al
   1407cd14b:	eb 4f                	jmp    0x1407cd19c
   1407cd14d:	4c 8b cd             	mov    r9,rbp
   1407cd150:	4c 8d 46 38          	lea    r8,[rsi+0x38]
   1407cd154:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   1407cd159:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   1407cd15e:	e8 0d f5 02 00       	call   0x1407fc670
   1407cd163:	80 7c 24 71 00       	cmp    BYTE PTR [rsp+0x71],0x0
   1407cd168:	75 0d                	jne    0x1407cd177
   1407cd16a:	c6 47 01 00          	mov    BYTE PTR [rdi+0x1],0x0
   1407cd16e:	0f b6 44 24 70       	movzx  eax,BYTE PTR [rsp+0x70]
   1407cd173:	88 07                	mov    BYTE PTR [rdi],al
   1407cd175:	eb 25                	jmp    0x1407cd19c
   1407cd177:	48 8d 46 5b          	lea    rax,[rsi+0x5b]
   1407cd17b:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1407cd180:	48 8d 46 5a          	lea    rax,[rsi+0x5a]
   1407cd184:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1407cd189:	4c 8d 4e 59          	lea    r9,[rsi+0x59]
   1407cd18d:	4c 8d 46 58          	lea    r8,[rsi+0x58]
   1407cd191:	48 8b d5             	mov    rdx,rbp
   1407cd194:	48 8b cf             	mov    rcx,rdi
   1407cd197:	e8 44 d4 00 00       	call   0x1407da5e0
   1407cd19c:	80 7f 01 00          	cmp    BYTE PTR [rdi+0x1],0x0
   1407cd1a0:	75 0b                	jne    0x1407cd1ad
   1407cd1a2:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1407cd1a5:	33 d2                	xor    edx,edx
   1407cd1a7:	48 8b ce             	mov    rcx,rsi
   1407cd1aa:	ff 50 38             	call   QWORD PTR [rax+0x38]
   1407cd1ad:	48 8b c7             	mov    rax,rdi
   1407cd1b0:	48 8b 9c 24 88 00 00 	mov    rbx,QWORD PTR [rsp+0x88]
   1407cd1b7:	00 
   1407cd1b8:	48 83 c4 30          	add    rsp,0x30
   1407cd1bc:	41 5f                	pop    r15
   1407cd1be:	41 5e                	pop    r14
   1407cd1c0:	41 5d                	pop    r13
   1407cd1c2:	41 5c                	pop    r12
   1407cd1c4:	5f                   	pop    rdi
   1407cd1c5:	5e                   	pop    rsi
   1407cd1c6:	5d                   	pop    rbp
   1407cd1c7:	c3                   	ret
