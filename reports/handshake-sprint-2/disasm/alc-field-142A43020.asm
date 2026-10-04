
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142a43020 <.text+0x2a42020>:
   142a43020:	40 53                	rex push rbx
   142a43022:	56                   	push   rsi
   142a43023:	57                   	push   rdi
   142a43024:	48 83 ec 20          	sub    rsp,0x20
   142a43028:	48 8b f2             	mov    rsi,rdx
   142a4302b:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   142a43030:	48 8b f9             	mov    rdi,rcx
   142a43033:	c6 44 24 40 00       	mov    BYTE PTR [rsp+0x40],0x0
   142a43038:	48 8b ce             	mov    rcx,rsi
   142a4303b:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   142a43040:	41 b8 01 00 00 00    	mov    r8d,0x1
   142a43046:	48 8d 54 24 48       	lea    rdx,[rsp+0x48]
   142a4304b:	e8 c0 55 e3 fd       	call   0x140878610
   142a43050:	80 7c 24 40 00       	cmp    BYTE PTR [rsp+0x40],0x0
   142a43055:	0f 84 b5 00 00 00    	je     0x142a43110
   142a4305b:	0f b6 44 24 48       	movzx  eax,BYTE PTR [rsp+0x48]
   142a43060:	3c 01                	cmp    al,0x1
   142a43062:	0f 87 a8 00 00 00    	ja     0x142a43110
   142a43068:	84 c0                	test   al,al
   142a4306a:	0f 95 c0             	setne  al
   142a4306d:	88 47 24             	mov    BYTE PTR [rdi+0x24],al
   142a43070:	84 c0                	test   al,al
   142a43072:	0f 84 94 00 00 00    	je     0x142a4310c
   142a43078:	33 c0                	xor    eax,eax
   142a4307a:	4c 8d 47 10          	lea    r8,[rdi+0x10]
   142a4307e:	4c 8b ce             	mov    r9,rsi
   142a43081:	48 89 47 10          	mov    QWORD PTR [rdi+0x10],rax
   142a43085:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   142a4308a:	48 89 47 18          	mov    QWORD PTR [rdi+0x18],rax
   142a4308e:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   142a43093:	66 89 47 20          	mov    WORD PTR [rdi+0x20],ax
   142a43097:	88 44 24 40          	mov    BYTE PTR [rsp+0x40],al
   142a4309b:	e8 30 e1 d6 fe       	call   0x1417b11d0
   142a430a0:	80 7c 24 51 00       	cmp    BYTE PTR [rsp+0x51],0x0
   142a430a5:	74 69                	je     0x142a43110
   142a430a7:	4c 8b ce             	mov    r9,rsi
   142a430aa:	c6 44 24 40 00       	mov    BYTE PTR [rsp+0x40],0x0
   142a430af:	4c 8d 44 24 48       	lea    r8,[rsp+0x48]
   142a430b4:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   142a430b9:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   142a430be:	e8 cd 70 e3 fd       	call   0x14087a190
   142a430c3:	80 7c 24 59 00       	cmp    BYTE PTR [rsp+0x59],0x0
   142a430c8:	74 46                	je     0x142a43110
   142a430ca:	0f b6 44 24 48       	movzx  eax,BYTE PTR [rsp+0x48]
   142a430cf:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   142a430d4:	41 b8 01 00 00 00    	mov    r8d,0x1
   142a430da:	88 47 20             	mov    BYTE PTR [rdi+0x20],al
   142a430dd:	48 8d 54 24 48       	lea    rdx,[rsp+0x48]
   142a430e2:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   142a430e7:	48 8b ce             	mov    rcx,rsi
   142a430ea:	c6 44 24 40 00       	mov    BYTE PTR [rsp+0x40],0x0
   142a430ef:	e8 1c 55 e3 fd       	call   0x140878610
   142a430f4:	80 7c 24 40 00       	cmp    BYTE PTR [rsp+0x40],0x0
   142a430f9:	74 15                	je     0x142a43110
   142a430fb:	0f b6 44 24 48       	movzx  eax,BYTE PTR [rsp+0x48]
   142a43100:	3c 01                	cmp    al,0x1
   142a43102:	77 0c                	ja     0x142a43110
   142a43104:	84 c0                	test   al,al
   142a43106:	0f 95 c0             	setne  al
   142a43109:	88 47 21             	mov    BYTE PTR [rdi+0x21],al
   142a4310c:	b0 01                	mov    al,0x1
   142a4310e:	eb 02                	jmp    0x142a43112
   142a43110:	32 c0                	xor    al,al
   142a43112:	84 c0                	test   al,al
   142a43114:	74 19                	je     0x142a4312f
   142a43116:	48 8b 05 23 29 9f 07 	mov    rax,QWORD PTR [rip+0x79f2923]        # 0x14a435a40
   142a4311d:	48 89 47 08          	mov    QWORD PTR [rdi+0x8],rax
   142a43121:	b0 01                	mov    al,0x1
   142a43123:	c6 47 44 01          	mov    BYTE PTR [rdi+0x44],0x1
   142a43127:	48 83 c4 20          	add    rsp,0x20
   142a4312b:	5f                   	pop    rdi
   142a4312c:	5e                   	pop    rsi
   142a4312d:	5b                   	pop    rbx
   142a4312e:	c3                   	ret
   142a4312f:	32 c0                	xor    al,al
   142a43131:	48 83 c4 20          	add    rsp,0x20
   142a43135:	5f                   	pop    rdi
   142a43136:	5e                   	pop    rsi
   142a43137:	5b                   	pop    rbx
   142a43138:	c3                   	ret
