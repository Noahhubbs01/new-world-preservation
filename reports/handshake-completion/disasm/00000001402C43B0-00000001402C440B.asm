
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402c43b0 <.text+0x2c33b0>:
   1402c43b0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1402c43b5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1402c43ba:	56                   	push   rsi
   1402c43bb:	57                   	push   rdi
   1402c43bc:	41 57                	push   r15
   1402c43be:	48 83 ec 20          	sub    rsp,0x20
   1402c43c2:	48 8b 69 18          	mov    rbp,QWORD PTR [rcx+0x18]
   1402c43c6:	49 8b f0             	mov    rsi,r8
   1402c43c9:	4c 8b fa             	mov    r15,rdx
   1402c43cc:	48 8b d9             	mov    rbx,rcx
   1402c43cf:	4c 3b c5             	cmp    r8,rbp
   1402c43d2:	77 21                	ja     0x1402c43f5
   1402c43d4:	48 8b f9             	mov    rdi,rcx
   1402c43d7:	48 83 fd 0f          	cmp    rbp,0xf
   1402c43db:	76 03                	jbe    0x1402c43e0
   1402c43dd:	48 8b 39             	mov    rdi,QWORD PTR [rcx]
   1402c43e0:	48 89 71 10          	mov    QWORD PTR [rcx+0x10],rsi
   1402c43e4:	48 8b cf             	mov    rcx,rdi
   1402c43e7:	e8 75 8c 7e 07       	call   0x147aad061
   1402c43ec:	c6 04 37 00          	mov    BYTE PTR [rdi+rsi*1],0x0
   1402c43f0:	e9 f4 00 00 00       	jmp    0x1402c44e9
   1402c43f5:	48 bf ff ff ff ff ff 	movabs rdi,0x7fffffffffffffff
   1402c43fc:	ff ff 7f 
   1402c43ff:	48 3b f7             	cmp    rsi,rdi
   1402c4402:	0f 87 fe 00 00 00    	ja     0x1402c4506
   1402c4408:	48 8b ce             	mov    rcx,rsi
