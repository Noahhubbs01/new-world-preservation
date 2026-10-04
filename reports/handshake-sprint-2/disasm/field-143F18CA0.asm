
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143f18ca0 <.text+0x3f17ca0>:
   143f18ca0:	40 53                	rex push rbx
   143f18ca2:	48 83 ec 20          	sub    rsp,0x20
   143f18ca6:	48 8b d9             	mov    rbx,rcx
   143f18ca9:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   143f18cae:	4c 8b ca             	mov    r9,rdx
   143f18cb1:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   143f18cb6:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143f18cbb:	4c 8d 44 24 48       	lea    r8,[rsp+0x48]
   143f18cc0:	e8 5b 15 96 fc       	call   0x14087a220
   143f18cc5:	80 7c 24 41 00       	cmp    BYTE PTR [rsp+0x41],0x0
   143f18cca:	74 0b                	je     0x143f18cd7
   143f18ccc:	8b 44 24 48          	mov    eax,DWORD PTR [rsp+0x48]
   143f18cd0:	89 43 18             	mov    DWORD PTR [rbx+0x18],eax
   143f18cd3:	b0 01                	mov    al,0x1
   143f18cd5:	eb 02                	jmp    0x143f18cd9
   143f18cd7:	32 c0                	xor    al,al
   143f18cd9:	84 c0                	test   al,al
   143f18cdb:	74 17                	je     0x143f18cf4
   143f18cdd:	48 8b 05 5c cd 51 06 	mov    rax,QWORD PTR [rip+0x651cd5c]        # 0x14a435a40
   143f18ce4:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   143f18ce8:	b0 01                	mov    al,0x1
   143f18cea:	c6 43 38 01          	mov    BYTE PTR [rbx+0x38],0x1
   143f18cee:	48 83 c4 20          	add    rsp,0x20
   143f18cf2:	5b                   	pop    rbx
   143f18cf3:	c3                   	ret
   143f18cf4:	32 c0                	xor    al,al
   143f18cf6:	48 83 c4 20          	add    rsp,0x20
   143f18cfa:	5b                   	pop    rbx
   143f18cfb:	c3                   	ret
