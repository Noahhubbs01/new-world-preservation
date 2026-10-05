
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000145bdb020 <.text+0x5bda020>:
   145bdb020:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   145bdb025:	57                   	push   rdi
   145bdb026:	48 83 ec 20          	sub    rsp,0x20
   145bdb02a:	48 8d 79 10          	lea    rdi,[rcx+0x10]
   145bdb02e:	48 8b da             	mov    rbx,rdx
   145bdb031:	48 8b cf             	mov    rcx,rdi
   145bdb034:	e8 77 12 84 fb       	call   0x14141c2b0
   145bdb039:	84 c0                	test   al,al
   145bdb03b:	75 2d                	jne    0x145bdb06a
   145bdb03d:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   145bdb041:	e8 6a 12 84 fb       	call   0x14141c2b0
   145bdb046:	84 c0                	test   al,al
   145bdb048:	75 20                	jne    0x145bdb06a
   145bdb04a:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   145bdb04e:	48 39 07             	cmp    QWORD PTR [rdi],rax
   145bdb051:	75 17                	jne    0x145bdb06a
   145bdb053:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   145bdb057:	48 39 47 08          	cmp    QWORD PTR [rdi+0x8],rax
   145bdb05b:	75 0d                	jne    0x145bdb06a
   145bdb05d:	b0 01                	mov    al,0x1
   145bdb05f:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   145bdb064:	48 83 c4 20          	add    rsp,0x20
   145bdb068:	5f                   	pop    rdi
   145bdb069:	c3                   	ret
   145bdb06a:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   145bdb06f:	32 c0                	xor    al,al
   145bdb071:	48 83 c4 20          	add    rsp,0x20
   145bdb075:	5f                   	pop    rdi
   145bdb076:	c3                   	ret
