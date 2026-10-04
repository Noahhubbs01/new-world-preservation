
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001434c9700 <.text+0x34c8700>:
   1434c9700:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1434c9705:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1434c970a:	57                   	push   rdi
   1434c970b:	48 83 ec 20          	sub    rsp,0x20
   1434c970f:	49 8b c8             	mov    rcx,r8
   1434c9712:	49 8b d9             	mov    rbx,r9
   1434c9715:	48 8b fa             	mov    rdi,rdx
   1434c9718:	e8 13 66 01 00       	call   0x1434dfd30
   1434c971d:	4c 8b c3             	mov    r8,rbx
   1434c9720:	48 8b d7             	mov    rdx,rdi
   1434c9723:	48 8b c8             	mov    rcx,rax
   1434c9726:	48 8b f0             	mov    rsi,rax
   1434c9729:	e8 b2 73 c9 02       	call   0x146160ae0
   1434c972e:	80 7f 01 00          	cmp    BYTE PTR [rdi+0x1],0x0
   1434c9732:	75 0b                	jne    0x1434c973f
   1434c9734:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   1434c9737:	33 d2                	xor    edx,edx
   1434c9739:	48 8b ce             	mov    rcx,rsi
   1434c973c:	41 ff 10             	call   QWORD PTR [r8]
   1434c973f:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1434c9744:	48 8b c7             	mov    rax,rdi
   1434c9747:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1434c974c:	48 83 c4 20          	add    rsp,0x20
   1434c9750:	5f                   	pop    rdi
   1434c9751:	c3                   	ret
