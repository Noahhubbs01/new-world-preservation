
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000145b52f60 <.text+0x5b51f60>:
   145b52f60:	48 8b c4             	mov    rax,rsp
   145b52f63:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   145b52f67:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
   145b52f6b:	48 89 78 18          	mov    QWORD PTR [rax+0x18],rdi
   145b52f6f:	41 56                	push   r14
   145b52f71:	48 83 ec 30          	sub    rsp,0x30
   145b52f75:	49 8b f1             	mov    rsi,r9
   145b52f78:	c6 40 e8 00          	mov    BYTE PTR [rax-0x18],0x0
   145b52f7c:	4c 8b ca             	mov    r9,rdx
   145b52f7f:	4d 8b f0             	mov    r14,r8
   145b52f82:	48 8b fa             	mov    rdi,rdx
   145b52f85:	4c 8d 40 f4          	lea    r8,[rax-0xc]
   145b52f89:	48 8b d9             	mov    rbx,rcx
   145b52f8c:	48 8d 50 f0          	lea    rdx,[rax-0x10]
   145b52f90:	48 8d 48 e8          	lea    rcx,[rax-0x18]
   145b52f94:	e8 87 72 d2 fa       	call   0x14087a220
   145b52f99:	80 7c 24 29 00       	cmp    BYTE PTR [rsp+0x29],0x0
   145b52f9e:	74 36                	je     0x145b52fd6
   145b52fa0:	8b 44 24 2c          	mov    eax,DWORD PTR [rsp+0x2c]
   145b52fa4:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   145b52fa9:	45 33 c9             	xor    r9d,r9d
   145b52fac:	41 89 06             	mov    DWORD PTR [r14],eax
   145b52faf:	4c 8b c7             	mov    r8,rdi
   145b52fb2:	48 8b d6             	mov    rdx,rsi
   145b52fb5:	e8 26 69 ea fd       	call   0x1439f98e0
   145b52fba:	80 7c 24 21 00       	cmp    BYTE PTR [rsp+0x21],0x0
   145b52fbf:	75 0e                	jne    0x145b52fcf
   145b52fc1:	0f b6 44 24 20       	movzx  eax,BYTE PTR [rsp+0x20]
   145b52fc6:	88 03                	mov    BYTE PTR [rbx],al
   145b52fc8:	32 c0                	xor    al,al
   145b52fca:	88 43 01             	mov    BYTE PTR [rbx+0x1],al
   145b52fcd:	eb 12                	jmp    0x145b52fe1
   145b52fcf:	b0 01                	mov    al,0x1
   145b52fd1:	88 43 01             	mov    BYTE PTR [rbx+0x1],al
   145b52fd4:	eb 0b                	jmp    0x145b52fe1
   145b52fd6:	0f b6 44 24 28       	movzx  eax,BYTE PTR [rsp+0x28]
   145b52fdb:	88 03                	mov    BYTE PTR [rbx],al
   145b52fdd:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   145b52fe1:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   145b52fe6:	48 8b c3             	mov    rax,rbx
   145b52fe9:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   145b52fee:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
   145b52ff3:	48 83 c4 30          	add    rsp,0x30
   145b52ff7:	41 5e                	pop    r14
   145b52ff9:	c3                   	ret
   145b52ffa:	cc                   	int3
   145b52ffb:	cc                   	int3
   145b52ffc:	cc                   	int3
   145b52ffd:	cc                   	int3
   145b52ffe:	cc                   	int3
   145b52fff:	cc                   	int3
   145b53000:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   145b53005:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   145b5300a:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   145b5300f:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   145b53014:	55                   	push   rbp
   145b53015:	48 8b ec             	mov    rbp,rsp
   145b53018:	48 83 ec 40          	sub    rsp,0x40
   145b5301c:	4d 8b f1             	mov    r14,r9
   145b5301f:	c6 45 e8 00          	mov    BYTE PTR [rbp-0x18],0x0
   145b53023:	4c 8b ca             	mov    r9,rdx
   145b53026:	49 8b f0             	mov    rsi,r8
   145b53029:	48 8b fa             	mov    rdi,rdx
   145b5302c:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   145b53030:	48 8b d9             	mov    rbx,rcx
   145b53033:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   145b53037:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   145b5303b:	e8 e0 71 d2 fa       	call   0x14087a220
   145b53040:	80 7d e1 00          	cmp    BYTE PTR [rbp-0x1f],0x0
   145b53044:	0f 84 0f 01 00 00    	je     0x145b53159
   145b5304a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   145b5304d:	4c 8d 4d e0          	lea    r9,[rbp-0x20]
   145b53051:	41 b8 01 00 00 00    	mov    r8d,0x1
   145b53057:	89 06                	mov    DWORD PTR [rsi],eax
   145b53059:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
   145b5305d:	c6 45 e8 00          	mov    BYTE PTR [rbp-0x18],0x0
   145b53061:	48 8b cf             	mov    rcx,rdi
   145b53064:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   145b53068:	e8 a3 55 d2 fa       	call   0x140878610
   145b5306d:	80 7d e0 00          	cmp    BYTE PTR [rbp-0x20],0x0
   145b53071:	75 07                	jne    0x145b5307a
   145b53073:	b0 03                	mov    al,0x3
   145b53075:	e9 e3 00 00 00       	jmp    0x145b5315d
   145b5307a:	0f b6 45 e8          	movzx  eax,BYTE PTR [rbp-0x18]
   145b5307e:	3c 01                	cmp    al,0x1
   145b53080:	76 07                	jbe    0x145b53089
   145b53082:	b0 04                	mov    al,0x4
   145b53084:	e9 d4 00 00 00       	jmp    0x145b5315d
   145b53089:	48 8b 55 30          	mov    rdx,QWORD PTR [rbp+0x30]
   145b5308d:	4c 8d 4d e8          	lea    r9,[rbp-0x18]
   145b53091:	84 c0                	test   al,al
   145b53093:	41 b8 01 00 00 00    	mov    r8d,0x1
   145b53099:	48 8b cf             	mov    rcx,rdi
   145b5309c:	0f 95 c0             	setne  al
   145b5309f:	41 88 06             	mov    BYTE PTR [r14],al
   145b530a2:	e8 69 55 d2 fa       	call   0x140878610
   145b530a7:	80 7d e8 00          	cmp    BYTE PTR [rbp-0x18],0x0
   145b530ab:	74 4b                	je     0x145b530f8
   145b530ad:	4c 8b cf             	mov    r9,rdi
   145b530b0:	c6 45 e8 00          	mov    BYTE PTR [rbp-0x18],0x0
   145b530b4:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   145b530b8:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   145b530bc:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   145b530c0:	e8 5b 71 d2 fa       	call   0x14087a220
   145b530c5:	80 7d e1 00          	cmp    BYTE PTR [rbp-0x1f],0x0
   145b530c9:	0f 84 8a 00 00 00    	je     0x145b53159
   145b530cf:	48 8b 4d 38          	mov    rcx,QWORD PTR [rbp+0x38]
   145b530d3:	4c 8d 4d e8          	lea    r9,[rbp-0x18]
   145b530d7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   145b530da:	41 b8 10 00 00 00    	mov    r8d,0x10
   145b530e0:	48 8b 55 40          	mov    rdx,QWORD PTR [rbp+0x40]
   145b530e4:	c6 45 e8 00          	mov    BYTE PTR [rbp-0x18],0x0
   145b530e8:	89 01                	mov    DWORD PTR [rcx],eax
   145b530ea:	48 8b cf             	mov    rcx,rdi
   145b530ed:	e8 1e 55 d2 fa       	call   0x140878610
   145b530f2:	80 7d e8 00          	cmp    BYTE PTR [rbp-0x18],0x0
   145b530f6:	75 07                	jne    0x145b530ff
   145b530f8:	66 c7 03 01 00       	mov    WORD PTR [rbx],0x1
   145b530fd:	eb 64                	jmp    0x145b53163
   145b530ff:	4c 8b 45 48          	mov    r8,QWORD PTR [rbp+0x48]
   145b53103:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   145b53107:	4c 8b cf             	mov    r9,rdi
   145b5310a:	c6 45 e8 00          	mov    BYTE PTR [rbp-0x18],0x0
   145b5310e:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   145b53112:	e8 79 70 d2 fa       	call   0x14087a190
   145b53117:	80 7d e1 00          	cmp    BYTE PTR [rbp-0x1f],0x0
   145b5311b:	74 3c                	je     0x145b53159
   145b5311d:	4c 8b 45 50          	mov    r8,QWORD PTR [rbp+0x50]
   145b53121:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
   145b53125:	4c 8b cf             	mov    r9,rdi
   145b53128:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   145b5312c:	e8 8f 5f 00 00       	call   0x145b590c0
   145b53131:	80 7d e9 00          	cmp    BYTE PTR [rbp-0x17],0x0
   145b53135:	75 06                	jne    0x145b5313d
   145b53137:	0f b6 45 e8          	movzx  eax,BYTE PTR [rbp-0x18]
   145b5313b:	eb 20                	jmp    0x145b5315d
   145b5313d:	48 8b 55 58          	mov    rdx,QWORD PTR [rbp+0x58]
   145b53141:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   145b53145:	4c 8b c7             	mov    r8,rdi
   145b53148:	e8 63 99 de fc       	call   0x14293cab0
   145b5314d:	80 7d e9 00          	cmp    BYTE PTR [rbp-0x17],0x0
   145b53151:	74 e4                	je     0x145b53137
   145b53153:	c6                   	.byte 0xc6
