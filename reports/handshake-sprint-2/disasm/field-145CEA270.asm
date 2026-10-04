
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000145cea270 <.text+0x5ce9270>:
   145cea270:	40 53                	rex push rbx
   145cea272:	48 83 ec 20          	sub    rsp,0x20
   145cea276:	48 8b d9             	mov    rbx,rcx
   145cea279:	4c 8d 41 10          	lea    r8,[rcx+0x10]
   145cea27d:	4c 8b ca             	mov    r9,rdx
   145cea280:	48 83 c1 41          	add    rcx,0x41
   145cea284:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   145cea289:	e8 22 0e b9 fa       	call   0x14087b0b0
   145cea28e:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
   145cea292:	74 17                	je     0x145cea2ab
   145cea294:	48 8b 05 a5 b7 74 04 	mov    rax,QWORD PTR [rip+0x474b7a5]        # 0x14a435a40
   145cea29b:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   145cea29f:	b0 01                	mov    al,0x1
   145cea2a1:	c6 43 40 01          	mov    BYTE PTR [rbx+0x40],0x1
   145cea2a5:	48 83 c4 20          	add    rsp,0x20
   145cea2a9:	5b                   	pop    rbx
   145cea2aa:	c3                   	ret
   145cea2ab:	32 c0                	xor    al,al
   145cea2ad:	48 83 c4 20          	add    rsp,0x20
   145cea2b1:	5b                   	pop    rbx
   145cea2b2:	c3                   	ret
