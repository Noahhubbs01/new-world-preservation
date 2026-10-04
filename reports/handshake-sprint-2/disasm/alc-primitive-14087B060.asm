
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014087b060 <.text+0x87a060>:
   14087b060:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14087b065:	57                   	push   rdi
   14087b066:	48 83 ec 30          	sub    rsp,0x30
   14087b06a:	66 0f 6f 05 ee 52 6c 	movdqa xmm0,XMMWORD PTR [rip+0x76c52ee]        # 0x147f40360
   14087b071:	07
   14087b072:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   14087b077:	49 8b f8             	mov    rdi,r8
   14087b07a:	0f 29 44 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm0
   14087b07f:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
   14087b084:	48 8b da             	mov    rbx,rdx
   14087b087:	e8 44 f8 ff ff       	call   0x14087a8d0
   14087b08c:	80 7b 01 00          	cmp    BYTE PTR [rbx+0x1],0x0
   14087b090:	48 8b c3             	mov    rax,rbx
   14087b093:	74 08                	je     0x14087b09d
   14087b095:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   14087b09a:	0f 11 07             	movups XMMWORD PTR [rdi],xmm0
   14087b09d:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   14087b0a2:	48 83 c4 30          	add    rsp,0x30
   14087b0a6:	5f                   	pop    rdi
   14087b0a7:	c3                   	ret
