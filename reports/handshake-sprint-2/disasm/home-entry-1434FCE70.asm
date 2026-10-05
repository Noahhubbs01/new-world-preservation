
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001434fce70 <.text+0x34fbe70>:
   1434fce70:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1434fce75:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1434fce7a:	57                   	push   rdi
   1434fce7b:	48 83 ec 70          	sub    rsp,0x70
   1434fce7f:	49 8b e9             	mov    rbp,r9
   1434fce82:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   1434fce87:	48 8b fa             	mov    rdi,rdx
   1434fce8a:	4c 8d 4c 24 50       	lea    r9,[rsp+0x50]
   1434fce8f:	49 8d 50 18          	lea    rdx,[r8+0x18]
   1434fce93:	49 8b f0             	mov    rsi,r8
   1434fce96:	41 b8 10 00 00 00    	mov    r8d,0x10
   1434fce9c:	48 8b cd             	mov    rcx,rbp
   1434fce9f:	e8 6c b7 37 fd       	call   0x140878610
   1434fcea4:	80 7c 24 50 00       	cmp    BYTE PTR [rsp+0x50],0x0
   1434fcea9:	75 04                	jne    0x1434fceaf
   1434fceab:	b1 01                	mov    cl,0x1
   1434fcead:	eb 58                	jmp    0x1434fcf07
   1434fceaf:	4c 8b cd             	mov    r9,rbp
   1434fceb2:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   1434fceb7:	4c 8d 44 24 60       	lea    r8,[rsp+0x60]
   1434fcebc:	48 8d 54 24 5a       	lea    rdx,[rsp+0x5a]
   1434fcec1:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1434fcec6:	e8 c5 de 37 fd       	call   0x14087ad90
   1434fcecb:	80 7c 24 5b 00       	cmp    BYTE PTR [rsp+0x5b],0x0
   1434fced0:	74 30                	je     0x1434fcf02
   1434fced2:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
   1434fced7:	4c 8d 46 30          	lea    r8,[rsi+0x30]
   1434fcedb:	4c 8b cd             	mov    r9,rbp
   1434fcede:	48 89 46 28          	mov    QWORD PTR [rsi+0x28],rax
   1434fcee2:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   1434fcee7:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   1434fceec:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1434fcef1:	e8 9a de 37 fd       	call   0x14087ad90
   1434fcef6:	0f b6 44 24 59       	movzx  eax,BYTE PTR [rsp+0x59]
   1434fcefb:	0f b6 4c 24 58       	movzx  ecx,BYTE PTR [rsp+0x58]
   1434fcf00:	eb 0f                	jmp    0x1434fcf11
   1434fcf02:	0f b6 4c 24 5a       	movzx  ecx,BYTE PTR [rsp+0x5a]
   1434fcf07:	32 c0                	xor    al,al
   1434fcf09:	88 4c 24 58          	mov    BYTE PTR [rsp+0x58],cl
   1434fcf0d:	88 44 24 59          	mov    BYTE PTR [rsp+0x59],al
   1434fcf11:	84 c0                	test   al,al
   1434fcf13:	75 0a                	jne    0x1434fcf1f
   1434fcf15:	88 47 01             	mov    BYTE PTR [rdi+0x1],al
   1434fcf18:	88 0f                	mov    BYTE PTR [rdi],cl
   1434fcf1a:	e9 9a 00 00 00       	jmp    0x1434fcfb9
   1434fcf1f:	4c 8d 46 38          	lea    r8,[rsi+0x38]
   1434fcf23:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   1434fcf28:	4c 8b cd             	mov    r9,rbp
   1434fcf2b:	48 8d 54 24 5a       	lea    rdx,[rsp+0x5a]
   1434fcf30:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1434fcf35:	e8 96 d4 37 fd       	call   0x14087a3d0
   1434fcf3a:	80 7c 24 5b 00       	cmp    BYTE PTR [rsp+0x5b],0x0
   1434fcf3f:	75 0d                	jne    0x1434fcf4e
   1434fcf41:	0f b6 44 24 5a       	movzx  eax,BYTE PTR [rsp+0x5a]
   1434fcf46:	88 07                	mov    BYTE PTR [rdi],al
   1434fcf48:	c6 47 01 00          	mov    BYTE PTR [rdi+0x1],0x0
   1434fcf4c:	eb 6b                	jmp    0x1434fcfb9
   1434fcf4e:	48 8d 86 c0 00 00 00 	lea    rax,[rsi+0xc0]
   1434fcf55:	48 89 9c 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rbx
   1434fcf5c:	00
   1434fcf5d:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   1434fcf62:	48 8d 8e 98 00 00 00 	lea    rcx,[rsi+0x98]
   1434fcf69:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
   1434fcf6e:	48 8d 96 95 00 00 00 	lea    rdx,[rsi+0x95]
   1434fcf75:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
   1434fcf7a:	4c 8d 96 94 00 00 00 	lea    r10,[rsi+0x94]
   1434fcf81:	4c 89 54 24 30       	mov    QWORD PTR [rsp+0x30],r10
   1434fcf86:	4c 8d 9e 90 00 00 00 	lea    r11,[rsi+0x90]
   1434fcf8d:	4c 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],r11
   1434fcf92:	48 8d 9e 80 00 00 00 	lea    rbx,[rsi+0x80]
   1434fcf99:	4c 8d 4e 70          	lea    r9,[rsi+0x70]
   1434fcf9d:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1434fcfa2:	4c 8d 46 60          	lea    r8,[rsi+0x60]
   1434fcfa6:	48 8b d5             	mov    rdx,rbp
   1434fcfa9:	48 8b cf             	mov    rcx,rdi
   1434fcfac:	e8 6f e7 fd ff       	call   0x1434db720
   1434fcfb1:	48 8b 9c 24 80 00 00 	mov    rbx,QWORD PTR [rsp+0x80]
   1434fcfb8:	00
   1434fcfb9:	4c 8d 5c 24 70       	lea    r11,[rsp+0x70]
   1434fcfbe:	48 8b c7             	mov    rax,rdi
   1434fcfc1:	49 8b 6b 18          	mov    rbp,QWORD PTR [r11+0x18]
   1434fcfc5:	49 8b 73 20          	mov    rsi,QWORD PTR [r11+0x20]
   1434fcfc9:	49 8b e3             	mov    rsp,r11
   1434fcfcc:	5f                   	pop    rdi
   1434fcfcd:	c3                   	ret
