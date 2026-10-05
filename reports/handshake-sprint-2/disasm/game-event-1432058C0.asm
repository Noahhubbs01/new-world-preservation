
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001432058c0 <.text+0x32048c0>:
   1432058c0:	40 53                	rex push rbx
   1432058c2:	56                   	push   rsi
   1432058c3:	48 83 ec 38          	sub    rsp,0x38
   1432058c7:	48 8b f2             	mov    rsi,rdx
   1432058ca:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   1432058cf:	48 8d 99 18 02 00 00 	lea    rbx,[rcx+0x218]
   1432058d6:	4c 8b ca             	mov    r9,rdx
   1432058d9:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   1432058dd:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1432058e2:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1432058e7:	e8 b4 73 fa 02       	call   0x1461acca0
   1432058ec:	80 7c 24 61 00       	cmp    BYTE PTR [rsp+0x61],0x0
   1432058f1:	75 09                	jne    0x1432058fc
   1432058f3:	32 c0                	xor    al,al
   1432058f5:	48 83 c4 38          	add    rsp,0x38
   1432058f9:	5e                   	pop    rsi
   1432058fa:	5b                   	pop    rbx
   1432058fb:	c3                   	ret
   1432058fc:	4c 8b ce             	mov    r9,rsi
   1432058ff:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
   143205904:	4c 8d 44 24 24       	lea    r8,[rsp+0x24]
   143205909:	c7 44 24 24 00 00 00 	mov    DWORD PTR [rsp+0x24],0x0
   143205910:	00
   143205911:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
   143205916:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   14320591b:	e8 a0 5c 67 fd       	call   0x14087b5c0
   143205920:	80 7c 24 69 00       	cmp    BYTE PTR [rsp+0x69],0x0
   143205925:	74 61                	je     0x143205988
   143205927:	8b 44 24 24          	mov    eax,DWORD PTR [rsp+0x24]
   14320592b:	83 f8 0a             	cmp    eax,0xa
   14320592e:	77 58                	ja     0x143205988
   143205930:	8b d0                	mov    edx,eax
   143205932:	48 8b cb             	mov    rcx,rbx
   143205935:	e8 46 2d 00 00       	call   0x143208680
   14320593a:	48 8b bb 60 04 00 00 	mov    rdi,QWORD PTR [rbx+0x460]
   143205941:	48                   	rex.W
   143205942:	3b                   	.byte 0x3b
