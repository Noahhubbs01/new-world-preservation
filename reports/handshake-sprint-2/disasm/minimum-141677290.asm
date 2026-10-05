
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000141677290 <.text+0x1676290>:
   141677290:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   141677295:	57                   	push   rdi
   141677296:	48 83 ec 20          	sub    rsp,0x20
   14167729a:	48 8b 51 78          	mov    rdx,QWORD PTR [rcx+0x78]
   14167729e:	48 8d 79 78          	lea    rdi,[rcx+0x78]
   1416772a2:	48 8b d9             	mov    rbx,rcx
   1416772a5:	48 85 d2             	test   rdx,rdx
   1416772a8:	74 33                	je     0x1416772dd
   1416772aa:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1416772ad:	8b 92 b8 02 00 00    	mov    edx,DWORD PTR [rdx+0x2b8]
   1416772b3:	ff 90 f8 00 00 00    	call   QWORD PTR [rax+0xf8]
   1416772b9:	48 8b 9b 80 00 00 00 	mov    rbx,QWORD PTR [rbx+0x80]
   1416772c0:	48 85 db             	test   rbx,rbx
   1416772c3:	74 18                	je     0x1416772dd
   1416772c5:	48 8b cf             	mov    rcx,rdi
   1416772c8:	e8 c3 43 fe ff       	call   0x14165b690
   1416772cd:	4c 8b 03             	mov    r8,QWORD PTR [rbx]
   1416772d0:	48 8b cb             	mov    rcx,rbx
   1416772d3:	8b 90 b8 02 00 00    	mov    edx,DWORD PTR [rax+0x2b8]
   1416772d9:	41 ff 50 58          	call   QWORD PTR [r8+0x58]
   1416772dd:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1416772e2:	48 83 c4 20          	add    rsp,0x20
   1416772e6:	5f                   	pop    rdi
   1416772e7:	c3                   	ret
