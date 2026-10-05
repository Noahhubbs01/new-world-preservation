
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001406f51c0 <.text+0x6f41c0>:
   1406f51c0:	48 83 79 08 00       	cmp    QWORD PTR [rcx+0x8],0x0
   1406f51c5:	0f 95 c0             	setne  al
   1406f51c8:	c3                   	ret
   1406f51c9:	cc                   	int3
   1406f51ca:	cc                   	int3
   1406f51cb:	cc                   	int3
   1406f51cc:	cc                   	int3
   1406f51cd:	cc                   	int3
   1406f51ce:	cc                   	int3
   1406f51cf:	cc                   	int3
   1406f51d0:	0f b6 81 43 01 00 00 	movzx  eax,BYTE PTR [rcx+0x143]
   1406f51d7:	c3                   	ret
   1406f51d8:	cc                   	int3
   1406f51d9:	cc                   	int3
   1406f51da:	cc                   	int3
   1406f51db:	cc                   	int3
   1406f51dc:	cc                   	int3
   1406f51dd:	cc                   	int3
   1406f51de:	cc                   	int3
   1406f51df:	cc                   	int3
   1406f51e0:	48 83 ec 48          	sub    rsp,0x48
   1406f51e4:	48 8d 05 0d 37 80 07 	lea    rax,[rip+0x780370d]        # 0x147ef88f8
   1406f51eb:	c7 44 24 28 ff ff ff 	mov    DWORD PTR [rsp+0x28],0xffffffff
   1406f51f2:	ff
   1406f51f3:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1406f51f8:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
   1406f51fd:	33 c0                	xor    eax,eax
   1406f51ff:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1406f5204:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1406f5209:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1406f520c:	ff 90 70 02 00 00    	call   QWORD PTR [rax+0x270]
   1406f5212:	84 c0                	test   al,al
   1406f5214:	0f 95 c0             	setne  al
   1406f5217:	48 83 c4 48          	add    rsp,0x48
   1406f521b:	c3                   	ret
   1406f521c:	cc                   	int3
   1406f521d:	cc                   	int3
   1406f521e:	cc                   	int3
   1406f521f:	cc                   	int3
   1406f5220:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1406f5225:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
   1406f522a:	55                   	push   rbp
   1406f522b:	56                   	push   rsi
   1406f522c:	57                   	push   rdi
   1406f522d:	41 54                	push   r12
   1406f522f:	41 55                	push   r13
   1406f5231:	41 56                	push   r14
   1406f5233:	41 57                	push   r15
   1406f5235:	48 8b ec             	mov    rbp,rsp
   1406f5238:	48 83 ec 70          	sub    rsp,0x70
   1406f523c:	4c 8b f2             	mov    r14,rdx
   1406f523f:	41 bc ff ff ff ff    	mov    r12d,0xffffffff
   1406f5245:	4c 89 65 58          	mov    QWORD PTR [rbp+0x58],r12
   1406f5249:	48 8d 05 0c c2 e7 ff 	lea    rax,[rip+0xffffffffffe7c20c]        # 0x14057145c
   1406f5250:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   1406f5254:	c7 45 c8 00 00 00 00 	mov    DWORD PTR [rbp-0x38],0x0
   1406f525b:	0f 28 45 c0          	movaps xmm0,XMMWORD PTR [rbp-0x40]
   1406f525f:	66 0f 7f 45 c0       	movdqa XMMWORD PTR [rbp-0x40],xmm0
   1406f5264:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   1406f5268:	48 8d 55 50          	lea    rdx,[rbp+0x50]
   1406f526c:	48 8d 4d 58          	lea    rcx,[rbp+0x58]
   1406f5270:	e8 db ed d6 ff       	call   0x140464050
   1406f5275:	48 8b 7d 58          	mov    rdi,QWORD PTR [rbp+0x58]
   1406f5279:	49 3b fc             	cmp    rdi,r12
   1406f527c:	0f 84 28 02 00 00    	je     0x1406f54aa
   1406f5282:	4c 8d 3d 37 b1 82 07 	lea    r15,[rip+0x782b137]        # 0x147f203c0
   1406f5289:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1406f5290:	49 3b fe             	cmp    rdi,r14
   1406f5293:	0f 84 2b 02 00 00    	je     0x1406f54c4
   1406f5299:	48 89 7d 58          	mov    QWORD PTR [rbp+0x58],rdi
   1406f529d:	49 8b fc             	mov    rdi,r12
   1406f52a0:	e8 3b 20 fe ff       	call   0x1406d72e0
   1406f52a5:	4c 8b e8             	mov    r13,rax
   1406f52a8:	48 85 c0             	test   rax,rax
   1406f52ab:	0f 84 f9 01 00 00    	je     0x1406f54aa
   1406f52b1:	48 83 b8 00 01 00 00 	cmp    QWORD PTR [rax+0x100],0x0
   1406f52b8:	00
   1406f52b9:	0f 84 bf 00 00 00    	je     0x1406f537e
   1406f52bf:	48 8d b0 c8 00 00 00 	lea    rsi,[rax+0xc8]
   1406f52c6:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   1406f52c9:	48 8b d9             	mov    rbx,rcx
   1406f52cc:	48 3b 49 08          	cmp    rcx,QWORD PTR [rcx+0x8]
   1406f52d0:	74 0c                	je     0x1406f52de
   1406f52d2:	48 8b d9             	mov    rbx,rcx
   1406f52d5:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   1406f52d8:	48 3b 49 08          	cmp    rcx,QWORD PTR [rcx+0x8]
   1406f52dc:	75 f4                	jne    0x1406f52d2
   1406f52de:	48 8d 45 58          	lea    rax,[rbp+0x58]
   1406f52e2:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1406f52e6:	4c 89 7d d0          	mov    QWORD PTR [rbp-0x30],r15
   1406f52ea:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   1406f52f1:	00
   1406f52f2:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   1406f52f5:	e8 e6 1f fe ff       	call   0x1406d72e0
   1406f52fa:	48 8b 88 10 01 00 00 	mov    rcx,QWORD PTR [rax+0x110]
   1406f5301:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   1406f5305:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1406f5309:	48 89 88 10 01 00 00 	mov    QWORD PTR [rax+0x110],rcx
   1406f5310:	48 8d 05 a9 dd 82 07 	lea    rax,[rip+0x782dda9]        # 0x147f230c0
   1406f5317:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1406f531b:	48                   	rex.W
   1406f531c:	89                   	.byte 0x89
   1406f531d:	5d                   	pop    rbp
