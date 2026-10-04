
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001438bf670 <.text+0x38be670>:
   1438bf670:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1438bf675:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1438bf67a:	57                   	push   rdi
   1438bf67b:	48 83 ec 20          	sub    rsp,0x20
   1438bf67f:	49 8b c8             	mov    rcx,r8
   1438bf682:	49 8b d9             	mov    rbx,r9
   1438bf685:	48 8b fa             	mov    rdi,rdx
   1438bf688:	e8 73 79 01 00       	call   0x1438d7000
   1438bf68d:	4c 8b c3             	mov    r8,rbx
   1438bf690:	48 8b d7             	mov    rdx,rdi
   1438bf693:	48 8b c8             	mov    rcx,rax
   1438bf696:	48 8b f0             	mov    rsi,rax
   1438bf699:	e8 42 14 8a 02       	call   0x146160ae0
   1438bf69e:	80 7f 01 00          	cmp    BYTE PTR [rdi+0x1],0x0
   1438bf6a2:	75 0b                	jne    0x1438bf6af
   1438bf6a4:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   1438bf6a7:	33 d2                	xor    edx,edx
   1438bf6a9:	48 8b ce             	mov    rcx,rsi
   1438bf6ac:	41 ff 10             	call   QWORD PTR [r8]
   1438bf6af:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1438bf6b4:	48 8b c7             	mov    rax,rdi
   1438bf6b7:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1438bf6bc:	48 83 c4 20          	add    rsp,0x20
   1438bf6c0:	5f                   	pop    rdi
   1438bf6c1:	c3                   	ret
