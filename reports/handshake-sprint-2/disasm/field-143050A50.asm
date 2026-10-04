
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143050a50 <.text+0x304fa50>:
   143050a50:	40 53                	rex push rbx
   143050a52:	56                   	push   rsi
   143050a53:	48 83 ec 38          	sub    rsp,0x38
   143050a57:	48 8b f2             	mov    rsi,rdx
   143050a5a:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   143050a5f:	48 8d 99 18 02 00 00 	lea    rbx,[rcx+0x218]
   143050a66:	4c 8b ca             	mov    r9,rdx
   143050a69:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   143050a6d:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   143050a72:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143050a77:	e8 24 c2 15 03       	call   0x1461acca0
   143050a7c:	80 7c 24 61 00       	cmp    BYTE PTR [rsp+0x61],0x0
   143050a81:	75 09                	jne    0x143050a8c
   143050a83:	32 c0                	xor    al,al
   143050a85:	48 83 c4 38          	add    rsp,0x38
   143050a89:	5e                   	pop    rsi
   143050a8a:	5b                   	pop    rbx
   143050a8b:	c3                   	ret
   143050a8c:	4c 8b ce             	mov    r9,rsi
