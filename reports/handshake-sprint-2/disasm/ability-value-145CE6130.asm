
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000145ce6130 <.text+0x5ce5130>:
   145ce6130:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   145ce6135:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   145ce613a:	57                   	push   rdi
   145ce613b:	48 83 ec 30          	sub    rsp,0x30
   145ce613f:	48 8b da             	mov    rbx,rdx
   145ce6142:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   145ce6147:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   145ce614c:	49 8b f1             	mov    rsi,r9
   145ce614f:	49 8b f8             	mov    rdi,r8
   145ce6152:	e8 39 4d b9 fa       	call   0x14087ae90
   145ce6157:	80 7c 24 21 00       	cmp    BYTE PTR [rsp+0x21],0x0
   145ce615c:	75 1e                	jne    0x145ce617c
   145ce615e:	0f b6 44 24 20       	movzx  eax,BYTE PTR [rsp+0x20]
   145ce6163:	88 03                	mov    BYTE PTR [rbx],al
   145ce6165:	48 8b c3             	mov    rax,rbx
   145ce6168:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   145ce616c:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   145ce6171:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   145ce6176:	48 83 c4 30          	add    rsp,0x30
   145ce617a:	5f                   	pop    rdi
   145ce617b:	c3                   	ret
   145ce617c:	4c 8d 4f 05          	lea    r9,[rdi+0x5]
   145ce6180:	48 8b d6             	mov    rdx,rsi
   145ce6183:	4c 8d 47 04          	lea    r8,[rdi+0x4]
   145ce6187:	48 8b cb             	mov    rcx,rbx
   145ce618a:	e8 91 1a af fa       	call   0x1407d7c20
   145ce618f:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   145ce6194:	48 8b c3             	mov    rax,rbx
   145ce6197:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   145ce619c:	48 83 c4 30          	add    rsp,0x30
   145ce61a0:	5f                   	pop    rdi
   145ce61a1:	c3                   	ret
   145ce61a2:	cc                   	int3
   145ce61a3:	cc                   	int3
   145ce61a4:	cc                   	int3
   145ce61a5:	cc                   	int3
   145ce61a6:	cc                   	int3
   145ce61a7:	cc                   	int3
   145ce61a8:	cc                   	int3
   145ce61a9:	cc                   	int3
   145ce61aa:	cc                   	int3
   145ce61ab:	cc                   	int3
   145ce61ac:	cc                   	int3
   145ce61ad:	cc                   	int3
   145ce61ae:	cc                   	int3
   145ce61af:	cc                   	int3
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
   145ce625b:	cc                   	int3
   145ce625c:	cc                   	int3
   145ce625d:	cc                   	int3
   145ce625e:	cc                   	int3
   145ce625f:	cc                   	int3
   145ce6260:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   145ce6265:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   145ce626a:	57                   	push   rdi
   145ce626b:	48 83 ec 30          	sub    rsp,0x30
   145ce626f:	49 8b f0             	mov    rsi,r8
   145ce6272:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   145ce6277:	48 8b da             	mov    rbx,rdx
   145ce627a:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   145ce627f:	49 83 c0 08          	add    r8,0x8
   145ce6283:	48 8d 54 24 28       	lea    rdx,[rsp+0x28]
   145ce6288:	49 8b f9             	mov    rdi,r9
   145ce628b:	e8 00 3f b9 fa       	call   0x14087a190
   145ce6290:	80 7c 24 29 00       	cmp    BYTE PTR [rsp+0x29],0x0
   145ce6295:	75 1e                	jne    0x145ce62b5
   145ce6297:	0f b6 44 24 28       	movzx  eax,BYTE PTR [rsp+0x28]
   145ce629c:	88 03                	mov    BYTE PTR [rbx],al
   145ce629e:	48 8b c3             	mov    rax,rbx
   145ce62a1:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   145ce62a5:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   145ce62aa:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   145ce62af:	48 83 c4 30          	add    rsp,0x30
   145ce62b3:	5f                   	pop    rdi
   145ce62b4:	c3                   	ret
   145ce62b5:	4c 8d 46 0c          	lea    r8,[rsi+0xc]
   145ce62b9:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   145ce62be:	4c 8b cf             	mov    r9,rdi
   145ce62c1:	48 8d 54 24 2a       	lea    rdx,[rsp+0x2a]
   145ce62c6:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   145ce62cb:	e8 a0 3f b9 fa       	call   0x14087a270
   145ce62d0:	80 7c 24 2b 00       	cmp    BYTE PTR [rsp+0x2b],0x0
   145ce62d5:	75 1e                	jne    0x145ce62f5
   145ce62d7:	0f b6 44 24 2a       	movzx  eax,BYTE PTR [rsp+0x2a]
   145ce62dc:	88 03                	mov    BYTE PTR [rbx],al
   145ce62de:	48 8b c3             	mov    rax,rbx
   145ce62e1:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   145ce62e5:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   145ce62ea:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   145ce62ef:	48 83 c4 30          	add    rsp,0x30
   145ce62f3:	5f                   	pop    rdi
   145ce62f4:	c3                   	ret
   145ce62f5:	4c 8d 46 10          	lea    r8,[rsi+0x10]
   145ce62f9:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   145ce62fe:	4c 8b cf             	mov    r9,rdi
   145ce6301:	48 8d 54 24 2c       	lea    rdx,[rsp+0x2c]
   145ce6306:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   145ce630b:	e8 60 3f b9 fa       	call   0x14087a270
   145ce6310:	80 7c 24 2d 00       	cmp    BYTE PTR [rsp+0x2d],0x0
   145ce6315:	75 1e                	jne    0x145ce6335
   145ce6317:	0f b6 44 24 2c       	movzx  eax,BYTE PTR [rsp+0x2c]
   145ce631c:	88 03                	mov    BYTE PTR [rbx],al
   145ce631e:	48 8b c3             	mov    rax,rbx
   145ce6321:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   145ce6325:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   145ce632a:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   145ce632f:	48 83 c4 30          	add    rsp,0x30
   145ce6333:	5f                   	pop    rdi
   145ce6334:	c3                   	ret
   145ce6335:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   145ce633a:	48 8b c3             	mov    rax,rbx
   145ce633d:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   145ce6341:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   145ce6346:	48 83 c4 30          	add    rsp,0x30
   145ce634a:	5f                   	pop    rdi
   145ce634b:	c3                   	ret
   145ce634c:	cc                   	int3
   145ce634d:	cc                   	int3
   145ce634e:	cc                   	int3
   145ce634f:	cc                   	int3
   145ce6350:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   145ce6355:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   145ce635a:	57                   	push   rdi
   145ce635b:	48 83 ec 30          	sub    rsp,0x30
   145ce635f:	48 8b da             	mov    rbx,rdx
   145ce6362:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   145ce6367:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   145ce636c:	49 8b f9             	mov    rdi,r9
   145ce636f:	49 8b f0             	mov    rsi,r8
   145ce6372:	e8 49 6c 8c fb       	call   0x1415acfc0
   145ce6377:	80 7c 24 21 00       	cmp    BYTE PTR [rsp+0x21],0x0
   145ce637c:	75 1e                	jne    0x145ce639c
   145ce637e:	0f b6 44 24 20       	movzx  eax,BYTE PTR [rsp+0x20]
   145ce6383:	88 03                	mov    BYTE PTR [rbx],al
   145ce6385:	48 8b c3             	mov    rax,rbx
   145ce6388:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   145ce638c:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   145ce6391:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   145ce6396:	48 83 c4 30          	add    rsp,0x30
   145ce639a:	5f                   	pop    rdi
   145ce639b:	c3                   	ret
   145ce639c:	4c 8d 46 10          	lea    r8,[rsi+0x10]
   145ce63a0:	4c 8b cf             	mov    r9,rdi
   145ce63a3:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   145ce63a8:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   145ce63ad:	e8 0e 6c 8c fb       	call   0x1415acfc0
   145ce63b2:	80 7c 24 21 00       	cmp    BYTE PTR [rsp+0x21],0x0
   145ce63b7:	74 c5                	je     0x145ce637e
   145ce63b9:	4c 8d 46 20          	lea    r8,[rsi+0x20]
   145ce63bd:	4c 8b cf             	mov    r9,rdi
   145ce63c0:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   145ce63c5:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   145ce63ca:	e8 f1 6b 8c fb       	call   0x1415acfc0
   145ce63cf:	80 7c 24 21 00       	cmp    BYTE PTR [rsp+0x21],0x0
   145ce63d4:	74 a8                	je     0x145ce637e
   145ce63d6:	4c 8d 46 30          	lea    r8,[rsi+0x30]
   145ce63da:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   145ce63df:	4c 8b cf             	mov    r9,rdi
   145ce63e2:	48 8d 54 24 28       	lea    rdx,[rsp+0x28]
   145ce63e7:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
