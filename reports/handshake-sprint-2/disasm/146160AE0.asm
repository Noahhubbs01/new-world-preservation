
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146160ae0 <.text+0x615fae0>:
   146160ae0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   146160ae5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   146160aea:	57                   	push   rdi
   146160aeb:	48 83 ec 20          	sub    rsp,0x20
   146160aef:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146160af2:	48 8b da             	mov    rbx,rdx
   146160af5:	49 8b d0             	mov    rdx,r8
   146160af8:	49 8b f0             	mov    rsi,r8
   146160afb:	48 8b f9             	mov    rdi,rcx
   146160afe:	ff 90 90 00 00 00    	call   QWORD PTR [rax+0x90]
   146160b04:	84 c0                	test   al,al
   146160b06:	74 3d                	je     0x146160b45
   146160b08:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146160b0b:	48 8b d6             	mov    rdx,rsi
   146160b0e:	48 8b cf             	mov    rcx,rdi
   146160b11:	ff 90 a0 00 00 00    	call   QWORD PTR [rax+0xa0]
   146160b17:	84 c0                	test   al,al
   146160b19:	74 2a                	je     0x146160b45
   146160b1b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146160b1e:	48 8b d6             	mov    rdx,rsi
   146160b21:	48 8b cf             	mov    rcx,rdi
   146160b24:	ff 90 b0 00 00 00    	call   QWORD PTR [rax+0xb0]
   146160b2a:	84 c0                	test   al,al
   146160b2c:	74 17                	je     0x146160b45
   146160b2e:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   146160b32:	48 8b c3             	mov    rax,rbx
   146160b35:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   146160b3a:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   146160b3f:	48 83 c4 20          	add    rsp,0x20
   146160b43:	5f                   	pop    rdi
   146160b44:	c3                   	ret
   146160b45:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   146160b4a:	48 8b c3             	mov    rax,rbx
   146160b4d:	66 c7 03 01 00       	mov    WORD PTR [rbx],0x1
   146160b52:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   146160b57:	48 83 c4 20          	add    rsp,0x20
   146160b5b:	5f                   	pop    rdi
   146160b5c:	c3                   	ret
