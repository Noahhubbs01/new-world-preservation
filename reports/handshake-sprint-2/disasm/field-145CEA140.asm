
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000145cea140 <.text+0x5ce9140>:
   145cea140:	40 53                	rex push rbx
   145cea142:	48 83 ec 20          	sub    rsp,0x20
   145cea146:	48 8b d9             	mov    rbx,rcx
   145cea149:	4c 8d 41 10          	lea    r8,[rcx+0x10]
   145cea14d:	4c 8b ca             	mov    r9,rdx
   145cea150:	48 83 c1 41          	add    rcx,0x41
   145cea154:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   145cea159:	e8 f2 10 b9 fa       	call   0x14087b250
   145cea15e:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
   145cea162:	74 17                	je     0x145cea17b
   145cea164:	48 8b 05 d5 b8 74 04 	mov    rax,QWORD PTR [rip+0x474b8d5]        # 0x14a435a40
   145cea16b:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   145cea16f:	b0 01                	mov    al,0x1
   145cea171:	c6 43 40 01          	mov    BYTE PTR [rbx+0x40],0x1
   145cea175:	48 83 c4 20          	add    rsp,0x20
   145cea179:	5b                   	pop    rbx
   145cea17a:	c3                   	ret
   145cea17b:	32 c0                	xor    al,al
   145cea17d:	48 83 c4 20          	add    rsp,0x20
   145cea181:	5b                   	pop    rbx
   145cea182:	c3                   	ret
