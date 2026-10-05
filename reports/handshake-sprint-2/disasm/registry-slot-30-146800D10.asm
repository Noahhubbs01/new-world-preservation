
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146800d10 <.text+0x67ffd10>:
   146800d10:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   146800d14:	48 85 c0             	test   rax,rax
   146800d17:	74 0e                	je     0x146800d27
   146800d19:	48 8b 49 10          	mov    rcx,QWORD PTR [rcx+0x10]
   146800d1d:	48 85 c9             	test   rcx,rcx
   146800d20:	74 05                	je     0x146800d27
   146800d22:	80 39 00             	cmp    BYTE PTR [rcx],0x0
   146800d25:	75 02                	jne    0x146800d29
   146800d27:	33 c0                	xor    eax,eax
   146800d29:	c3                   	ret
   146800d2a:	cc                   	int3
   146800d2b:	cc                   	int3
   146800d2c:	cc                   	int3
   146800d2d:	cc                   	int3
   146800d2e:	cc                   	int3
   146800d2f:	cc                   	int3
   146800d30:	48 83 ec 28          	sub    rsp,0x28
   146800d34:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146800d37:	ff 50 38             	call   QWORD PTR [rax+0x38]
   146800d3a:	48 8d 48 20          	lea    rcx,[rax+0x20]
   146800d3e:	e8 dd 33 82 fa       	call   0x141024120
   146800d43:	48 85 c0             	test   rax,rax
   146800d46:	74 11                	je     0x146800d59
   146800d48:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146800d4b:	48 8b c8             	mov    rcx,rax
   146800d4e:	48                   	rex.W
   146800d4f:	83                   	.byte 0x83
