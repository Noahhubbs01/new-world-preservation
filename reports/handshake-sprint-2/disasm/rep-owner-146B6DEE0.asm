
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146b6dee0 <.text+0x6b6cee0>:
   146b6dee0:	48 83 ec 28          	sub    rsp,0x28
   146b6dee4:	80 b9 f1 06 00 00 00 	cmp    BYTE PTR [rcx+0x6f1],0x0
   146b6deeb:	75 12                	jne    0x146b6deff
   146b6deed:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146b6def0:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   146b6def6:	84 c0                	test   al,al
   146b6def8:	75 05                	jne    0x146b6deff
   146b6defa:	48 83 c4 28          	add    rsp,0x28
   146b6defe:	c3                   	ret
   146b6deff:	b0 01                	mov    al,0x1
   146b6df01:	48 83 c4 28          	add    rsp,0x28
   146b6df05:	c3                   	ret
