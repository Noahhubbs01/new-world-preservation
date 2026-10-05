
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001406ec930 <.text+0x6eb930>:
   1406ec930:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
   1406ec934:	c3                   	ret
   1406ec935:	cc                   	int3
   1406ec936:	cc                   	int3
   1406ec937:	cc                   	int3
   1406ec938:	cc                   	int3
   1406ec939:	cc                   	int3
   1406ec93a:	cc                   	int3
   1406ec93b:	cc                   	int3
   1406ec93c:	cc                   	int3
   1406ec93d:	cc                   	int3
   1406ec93e:	cc                   	int3
   1406ec93f:	cc                   	int3
   1406ec940:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1406ec945:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
   1406ec949:	48 39 41 10          	cmp    QWORD PTR [rcx+0x10],rax
   1406ec94d:	75 04                	jne    0x1406ec953
   1406ec94f:	48 89 51 10          	mov    QWORD PTR [rcx+0x10],rdx
   1406ec953:	c3                   	ret
   1406ec954:	cc                   	int3
   1406ec955:	cc                   	int3
   1406ec956:	cc                   	int3
   1406ec957:	cc                   	int3
   1406ec958:	cc                   	int3
   1406ec959:	cc                   	int3
   1406ec95a:	cc                   	int3
   1406ec95b:	cc                   	int3
   1406ec95c:	cc                   	int3
   1406ec95d:	cc                   	int3
   1406ec95e:	cc                   	int3
   1406ec95f:	cc                   	int3
   1406ec960:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1406ec965:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1406ec96a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1406ec96f:	57                   	push   rdi
   1406ec970:	48 83 ec 50          	sub    rsp,0x50
   1406ec974:	48 8b e9             	mov    rbp,rcx
   1406ec977:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
   1406ec97b:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1406ec980:	48 39 41 38          	cmp    QWORD PTR [rcx+0x38],rax
   1406ec984:	75 04                	jne    0x1406ec98a
   1406ec986:	48 89 51 38          	mov    QWORD PTR [rcx+0x38],rdx
   1406ec98a:	48 8d 71 48          	lea    rsi,[rcx+0x48]
   1406ec98e:	48 83 7e 18 10       	cmp    QWORD PTR [rsi+0x18],0x10
   1406ec993:	72 03                	jb     0x1406ec998
   1406ec995:	48 8b 36             	mov    rsi,QWORD PTR [rsi]
   1406ec998:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
   1406ec99f:	00 00
   1406ec9a1:	48 c7 44 24 38 0f 00 	mov    QWORD PTR [rsp+0x38],0xf
   1406ec9a8:	00 00
   1406ec9aa:	48 8d 05 0f c1 80 07 	lea    rax,[rip+0x780c10f]        # 0x147ef8ac0
   1406ec9b1:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1406ec9b6:	48                   	rex.W
   1406ec9b7:	c7                   	.byte 0xc7
   1406ec9b8:	c7                   	(bad)
   1406ec9b9:	ff                   	(bad)
   1406ec9ba:	ff                   	(bad)
   1406ec9bb:	ff                   	.byte 0xff
