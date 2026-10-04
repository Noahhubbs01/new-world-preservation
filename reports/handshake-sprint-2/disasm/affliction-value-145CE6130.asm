
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
