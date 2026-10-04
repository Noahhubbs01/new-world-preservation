
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001417b3670 <.text+0x17b2670>:
   1417b3670:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1417b3675:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1417b367a:	57                   	push   rdi
   1417b367b:	48 83 ec 20          	sub    rsp,0x20
   1417b367f:	48 8b fa             	mov    rdi,rdx
   1417b3682:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   1417b3687:	48 8d 51 10          	lea    rdx,[rcx+0x10]
   1417b368b:	48 8b d9             	mov    rbx,rcx
   1417b368e:	48 8b cf             	mov    rcx,rdi
   1417b3691:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   1417b3696:	41 b8 10 00 00 00    	mov    r8d,0x10
   1417b369c:	e8 6f 4f 0c ff       	call   0x140878610
   1417b36a1:	80 7c 24 30 00       	cmp    BYTE PTR [rsp+0x30],0x0
   1417b36a6:	74 43                	je     0x1417b36eb
   1417b36a8:	4c 8d 43 20          	lea    r8,[rbx+0x20]
   1417b36ac:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   1417b36b1:	4c 8b cf             	mov    r9,rdi
   1417b36b4:	48 8d 54 24 38       	lea    rdx,[rsp+0x38]
   1417b36b9:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1417b36be:	e8 5d 6b 0c ff       	call   0x14087a220
   1417b36c3:	80 7c 24 39 00       	cmp    BYTE PTR [rsp+0x39],0x0
   1417b36c8:	74 21                	je     0x1417b36eb
   1417b36ca:	48 8b 05 6f 23 c8 08 	mov    rax,QWORD PTR [rip+0x8c8236f]        # 0x14a435a40
   1417b36d1:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   1417b36d5:	b0 01                	mov    al,0x1
   1417b36d7:	c6 43 60 01          	mov    BYTE PTR [rbx+0x60],0x1
   1417b36db:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1417b36e0:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   1417b36e5:	48 83 c4 20          	add    rsp,0x20
   1417b36e9:	5f                   	pop    rdi
   1417b36ea:	c3                   	ret
   1417b36eb:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1417b36f0:	32 c0                	xor    al,al
   1417b36f2:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   1417b36f7:	48 83 c4 20          	add    rsp,0x20
   1417b36fb:	5f                   	pop    rdi
   1417b36fc:	c3                   	ret
