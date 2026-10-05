
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014087a3d0 <.text+0x8793d0>:
   14087a3d0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14087a3d5:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14087a3da:	57                   	push   rdi
   14087a3db:	48 83 ec 30          	sub    rsp,0x30
   14087a3df:	49 8b f0             	mov    rsi,r8
   14087a3e2:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   14087a3e9:	00
   14087a3ea:	48 8b da             	mov    rbx,rdx
   14087a3ed:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
   14087a3f2:	48 8d 54 24 48       	lea    rdx,[rsp+0x48]
   14087a3f7:	49 8b f9             	mov    rdi,r9
   14087a3fa:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   14087a3ff:	e8 bc 11 00 00       	call   0x14087b5c0
   14087a404:	80 7c 24 49 00       	cmp    BYTE PTR [rsp+0x49],0x0
   14087a409:	75 1e                	jne    0x14087a429
   14087a40b:	0f b6 44 24 48       	movzx  eax,BYTE PTR [rsp+0x48]
   14087a410:	88 03                	mov    BYTE PTR [rbx],al
   14087a412:	48 8b c3             	mov    rax,rbx
   14087a415:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   14087a419:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   14087a41e:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   14087a423:	48 83 c4 30          	add    rsp,0x30
   14087a427:	5f                   	pop    rdi
   14087a428:	c3                   	ret
   14087a429:	8b 44 24 20          	mov    eax,DWORD PTR [rsp+0x20]
   14087a42d:	3d ff ff 02 00       	cmp    eax,0x2ffff
   14087a432:	76 18                	jbe    0x14087a44c
   14087a434:	66 c7 03 04 00       	mov    WORD PTR [rbx],0x4
   14087a439:	48 8b c3             	mov    rax,rbx
   14087a43c:	48                   	rex.W
   14087a43d:	8b                   	.byte 0x8b
   14087a43e:	5c                   	pop    rsp
   14087a43f:	24                   	.byte 0x24
