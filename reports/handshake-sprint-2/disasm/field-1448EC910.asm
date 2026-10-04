
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001448ec910 <.text+0x48eb910>:
   1448ec910:	40 53                	rex push rbx
   1448ec912:	48 83 ec 20          	sub    rsp,0x20
   1448ec916:	48 8b d9             	mov    rbx,rcx
   1448ec919:	4c 8d 41 10          	lea    r8,[rcx+0x10]
   1448ec91d:	4c 8b ca             	mov    r9,rdx
   1448ec920:	48 81 c1 79 01 00 00 	add    rcx,0x179
   1448ec927:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1448ec92c:	e8 3f cf 3f 01       	call   0x145ce9870
   1448ec931:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
   1448ec935:	74 1a                	je     0x1448ec951
   1448ec937:	48 8b 05 02 91 b4 05 	mov    rax,QWORD PTR [rip+0x5b49102]        # 0x14a435a40
   1448ec93e:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   1448ec942:	b0 01                	mov    al,0x1
   1448ec944:	c6 83 78 01 00 00 01 	mov    BYTE PTR [rbx+0x178],0x1
   1448ec94b:	48 83 c4 20          	add    rsp,0x20
   1448ec94f:	5b                   	pop    rbx
   1448ec950:	c3                   	ret
   1448ec951:	32 c0                	xor    al,al
   1448ec953:	48 83 c4 20          	add    rsp,0x20
   1448ec957:	5b                   	pop    rbx
   1448ec958:	c3                   	ret
