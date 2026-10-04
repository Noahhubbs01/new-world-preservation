
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000145ce61b0 <.text+0x5ce51b0>:
   145ce61b0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   145ce61b5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   145ce61ba:	57                   	push   rdi
   145ce61bb:	48 83 ec 30          	sub    rsp,0x30
   145ce61bf:	48 8b da             	mov    rbx,rdx
   145ce61c2:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   145ce61c7:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   145ce61cc:	49 8b f1             	mov    rsi,r9
   145ce61cf:	49 8b f8             	mov    rdi,r8
   145ce61d2:	e8 b9 4c b9 fa       	call   0x14087ae90
   145ce61d7:	80 7c 24 21 00       	cmp    BYTE PTR [rsp+0x21],0x0
   145ce61dc:	75 07                	jne    0x145ce61e5
   145ce61de:	0f b6 44 24 20       	movzx  eax,BYTE PTR [rsp+0x20]
   145ce61e3:	eb 5d                	jmp    0x145ce6242
   145ce61e5:	4c 8d 47 18          	lea    r8,[rdi+0x18]
   145ce61e9:	4c 8b ce             	mov    r9,rsi
   145ce61ec:	48 8d 54 24 22       	lea    rdx,[rsp+0x22]
   145ce61f1:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   145ce61f6:	e8 95 4c b9 fa       	call   0x14087ae90
   145ce61fb:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
   145ce61ff:	74 32                	je     0x145ce6233
   145ce6201:	80 7c 24 21 00       	cmp    BYTE PTR [rsp+0x21],0x0
   145ce6206:	75 05                	jne    0x145ce620d
   145ce6208:	c6 44 24 21 01       	mov    BYTE PTR [rsp+0x21],0x1
   145ce620d:	4c 8d 4f 20          	lea    r9,[rdi+0x20]
   145ce6211:	48 8b d6             	mov    rdx,rsi
   145ce6214:	4c 8d 47 08          	lea    r8,[rdi+0x8]
   145ce6218:	48 8b cb             	mov    rcx,rbx
   145ce621b:	e8 b0 de e6 ff       	call   0x145b540d0
   145ce6220:	48 8b c3             	mov    rax,rbx
   145ce6223:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   145ce6228:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   145ce622d:	48 83 c4 30          	add    rsp,0x30
   145ce6231:	5f                   	pop    rdi
   145ce6232:	c3                   	ret
   145ce6233:	80 7c 24 21 00       	cmp    BYTE PTR [rsp+0x21],0x0
   145ce6238:	74 05                	je     0x145ce623f
   145ce623a:	c6 44 24 21 00       	mov    BYTE PTR [rsp+0x21],0x0
   145ce623f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   145ce6242:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   145ce6247:	88 03                	mov    BYTE PTR [rbx],al
   145ce6249:	48 8b c3             	mov    rax,rbx
   145ce624c:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   145ce6250:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   145ce6255:	48 83 c4 30          	add    rsp,0x30
   145ce6259:	5f                   	pop    rdi
   145ce625a:	c3                   	ret
