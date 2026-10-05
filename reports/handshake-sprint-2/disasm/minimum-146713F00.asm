
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146713f00 <.text+0x6712f00>:
   146713f00:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   146713f05:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   146713f0a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   146713f0f:	56                   	push   rsi
   146713f10:	57                   	push   rdi
   146713f11:	41 54                	push   r12
   146713f13:	41 56                	push   r14
   146713f15:	41 57                	push   r15
   146713f17:	48 83 ec 20          	sub    rsp,0x20
   146713f1b:	4c 8b f1             	mov    r14,rcx
   146713f1e:	e8 3d 2c f2 fa       	call   0x141636b60
   146713f23:	90                   	nop
   146713f24:	48 8d 05 95 5e e4 01 	lea    rax,[rip+0x1e45e95]        # 0x148559dc0
   146713f2b:	49 89 06             	mov    QWORD PTR [r14],rax
   146713f2e:	33 ed                	xor    ebp,ebp
   146713f30:	49 89 6e 08          	mov    QWORD PTR [r14+0x8],rbp
   146713f34:	49 89 6e 10          	mov    QWORD PTR [r14+0x10],rbp
   146713f38:	49 89 6e 18          	mov    QWORD PTR [r14+0x18],rbp
   146713f3c:	49 8d 5e 20          	lea    rbx,[r14+0x20]
   146713f40:	48 89 5c 24 58       	mov    QWORD PTR [rsp+0x58],rbx
   146713f45:	48 89 5c 24 58       	mov    QWORD PTR [rsp+0x58],rbx
   146713f4a:	4c 8d 25 6f 4b 7e 01 	lea    r12,[rip+0x17e4b6f]        # 0x147ef8ac0
   146713f51:	4c 89 23             	mov    QWORD PTR [rbx],r12
   146713f54:	48 8d 7b 08          	lea    rdi,[rbx+0x8]
   146713f58:	48 89 6f 10          	mov    QWORD PTR [rdi+0x10],rbp
   146713f5c:	4c 8d 3d 55 4a 7e 01 	lea    r15,[rip+0x17e4a55]        # 0x147ef89b8
   146713f63:	4c 89 7f 18          	mov    QWORD PTR [rdi+0x18],r15
   146713f67:	48 89 5f 20          	mov    QWORD PTR [rdi+0x20],rbx
   146713f6b:	48 89 7f 08          	mov    QWORD PTR [rdi+0x8],rdi
   146713f6f:	48 89 3f             	mov    QWORD PTR [rdi],rdi
   146713f72:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   146713f76:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   146713f7a:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   146713f7e:	4c 89 7b 48          	mov    QWORD PTR [rbx+0x48],r15
   146713f82:	48 89 5b 50          	mov    QWORD PTR [rbx+0x50],rbx
   146713f86:	c7 43 70 00 00 80 3f 	mov    DWORD PTR [rbx+0x70],0x3f800000
   146713f8d:	48 8d 73 78          	lea    rsi,[rbx+0x78]
   146713f91:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   146713f94:	48 89 6e 08          	mov    QWORD PTR [rsi+0x8],rbp
   146713f98:	48 8b 53 30          	mov    rdx,QWORD PTR [rbx+0x30]
   146713f9c:	4c 8b 43 40          	mov    r8,QWORD PTR [rbx+0x40]
   146713fa0:	4c 2b c2             	sub    r8,rdx
   146713fa3:	49 83 f8 10          	cmp    r8,0x10
   146713fa7:	72 24                	jb     0x146713fcd
   146713fa9:	48 85 d2             	test   rdx,rdx
   146713fac:	74 13                	je     0x146713fc1
   146713fae:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   146713fb2:	41 b9 08 00 00 00    	mov    r9d,0x8
   146713fb8:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   146713fbc:	e8 7f 8a d8 fa       	call   0x14149ca40
   146713fc1:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   146713fc5:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   146713fc9:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   146713fcd:	48 89 73 60          	mov    QWORD PTR [rbx+0x60],rsi
   146713fd1:	48 c7 43 68 01 00 00 	mov    QWORD PTR [rbx+0x68],0x1
   146713fd8:	00
   146713fd9:	48 89 6b 58          	mov    QWORD PTR [rbx+0x58],rbp
   146713fdd:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   146713fe0:	48 89 bb 80 00 00 00 	mov    QWORD PTR [rbx+0x80],rdi
   146713fe7:	49 8d 9e b0 00 00 00 	lea    rbx,[r14+0xb0]
   146713fee:	48 89 5c 24 58       	mov    QWORD PTR [rsp+0x58],rbx
   146713ff3:	48 89 5c 24 58       	mov    QWORD PTR [rsp+0x58],rbx
   146713ff8:	4c 89 23             	mov    QWORD PTR [rbx],r12
   146713ffb:	48 8d 73 08          	lea    rsi,[rbx+0x8]
   146713fff:	48 89 6e 10          	mov    QWORD PTR [rsi+0x10],rbp
   146714003:	4c 89 7e 18          	mov    QWORD PTR [rsi+0x18],r15
   146714007:	48 89 5e 20          	mov    QWORD PTR [rsi+0x20],rbx
   14671400b:	48 89 76 08          	mov    QWORD PTR [rsi+0x8],rsi
   14671400f:	48 89 36             	mov    QWORD PTR [rsi],rsi
   146714012:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   146714016:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   14671401a:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   14671401e:	4c 89 7b 48          	mov    QWORD PTR [rbx+0x48],r15
   146714022:	48 89 5b 50          	mov    QWORD PTR [rbx+0x50],rbx
   146714026:	c7 43 70 00 00 80 3f 	mov    DWORD PTR [rbx+0x70],0x3f800000
   14671402d:	48 8d 7b 78          	lea    rdi,[rbx+0x78]
   146714031:	48 89 2f             	mov    QWORD PTR [rdi],rbp
   146714034:	48 89 6f 08          	mov    QWORD PTR [rdi+0x8],rbp
   146714038:	48 8b 53 30          	mov    rdx,QWORD PTR [rbx+0x30]
   14671403c:	4c 8b 43 40          	mov    r8,QWORD PTR [rbx+0x40]
   146714040:	4c 2b c2             	sub    r8,rdx
   146714043:	49 83 f8 10          	cmp    r8,0x10
   146714047:	72 24                	jb     0x14671406d
   146714049:	48 85 d2             	test   rdx,rdx
   14671404c:	74 13                	je     0x146714061
   14671404e:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   146714052:	41 b9 08 00 00 00    	mov    r9d,0x8
   146714058:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   14671405c:	e8 df 89 d8 fa       	call   0x14149ca40
   146714061:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   146714065:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   146714069:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   14671406d:	48 89 7b 60          	mov    QWORD PTR [rbx+0x60],rdi
   146714071:	48 c7 43 68 01 00 00 	mov    QWORD PTR [rbx+0x68],0x1
   146714078:	00
   146714079:	48 89 6b 58          	mov    QWORD PTR [rbx+0x58],rbp
   14671407d:	48 89 2f             	mov    QWORD PTR [rdi],rbp
   146714080:	48 89 b3 80 00 00 00 	mov    QWORD PTR [rbx+0x80],rsi
   146714087:	49 8b c6             	mov    rax,r14
   14671408a:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   14671408f:	48 8b 6c 24 68       	mov    rbp,QWORD PTR [rsp+0x68]
   146714094:	48 83 c4 20          	add    rsp,0x20
   146714098:	41 5f                	pop    r15
   14671409a:	41 5e                	pop    r14
   14671409c:	41 5c                	pop    r12
   14671409e:	5f                   	pop    rdi
   14671409f:	5e                   	pop    rsi
   1467140a0:	c3                   	ret
