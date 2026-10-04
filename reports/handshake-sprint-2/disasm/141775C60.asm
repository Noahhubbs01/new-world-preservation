
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000141775c60 <.text+0x1774c60>:
   141775c60:	49 83 f9 0a          	cmp    r9,0xa
   141775c64:	0f 83 a6 00 00 00    	jae    0x141775d10
   141775c6a:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   141775c6f:	57                   	push   rdi
   141775c70:	48 83 ec 20          	sub    rsp,0x20
   141775c74:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   141775c79:	49 8b f8             	mov    rdi,r8
   141775c7c:	49 69 d9 20 03 00 00 	imul   rbx,r9,0x320
   141775c83:	48 8b f2             	mov    rsi,rdx
   141775c86:	48 03 59 10          	add    rbx,QWORD PTR [rcx+0x10]
   141775c8a:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
   141775c8e:	4c 8b 53 10          	mov    r10,QWORD PTR [rbx+0x10]
   141775c92:	49 3b ca             	cmp    rcx,r10
   141775c95:	75 56                	jne    0x141775ced
   141775c97:	48 2b 0b             	sub    rcx,QWORD PTR [rbx]
   141775c9a:	49 bb ab aa aa aa aa 	movabs r11,0x2aaaaaaaaaaaaaab
   141775ca1:	aa aa 2a 
   141775ca4:	4c 2b 13             	sub    r10,QWORD PTR [rbx]
   141775ca7:	49 8b c3             	mov    rax,r11
   141775caa:	48 f7 e9             	imul   rcx
   141775cad:	49 8b c3             	mov    rax,r11
   141775cb0:	48 c1 fa 02          	sar    rdx,0x2
   141775cb4:	4c 8b ca             	mov    r9,rdx
   141775cb7:	48 ff c2             	inc    rdx
   141775cba:	49 c1 e9 3f          	shr    r9,0x3f
   141775cbe:	4c 03 ca             	add    r9,rdx
   141775cc1:	49 f7 ea             	imul   r10
   141775cc4:	48 c1 fa 02          	sar    rdx,0x2
   141775cc8:	48 8b c2             	mov    rax,rdx
   141775ccb:	48 c1 e8 3f          	shr    rax,0x3f
   141775ccf:	48 03 d0             	add    rdx,rax
   141775cd2:	48 8b ca             	mov    rcx,rdx
   141775cd5:	48 d1 e9             	shr    rcx,1
   141775cd8:	48 03 ca             	add    rcx,rdx
   141775cdb:	49 3b c9             	cmp    rcx,r9
   141775cde:	4c 0f 43 c9          	cmovae r9,rcx
   141775ce2:	48 8b cb             	mov    rcx,rbx
   141775ce5:	49 8b d1             	mov    rdx,r9
   141775ce8:	e8 13 c3 07 00       	call   0x1417f2000
   141775ced:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   141775cf1:	48 89 30             	mov    QWORD PTR [rax],rsi
   141775cf4:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   141775cf9:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
   141775cfd:	c6 40 10 00          	mov    BYTE PTR [rax+0x10],0x0
   141775d01:	48 83 43 08 18       	add    QWORD PTR [rbx+0x8],0x18
   141775d06:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   141775d0b:	48 83 c4 20          	add    rsp,0x20
   141775d0f:	5f                   	pop    rdi
   141775d10:	c3                   	ret
