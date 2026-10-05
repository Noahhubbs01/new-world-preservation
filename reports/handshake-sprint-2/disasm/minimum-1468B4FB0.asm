
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001468b4fb0 <.text+0x68b3fb0>:
   1468b4fb0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1468b4fb5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1468b4fba:	57                   	push   rdi
   1468b4fbb:	48 83 ec 20          	sub    rsp,0x20
   1468b4fbf:	48 8b f2             	mov    rsi,rdx
   1468b4fc2:	48 8b f9             	mov    rdi,rcx
   1468b4fc5:	e8 16 40 79 fa       	call   0x141048fe0
   1468b4fca:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   1468b4fcd:	4c 39 06             	cmp    QWORD PTR [rsi],r8
   1468b4fd0:	75 1d                	jne    0x1468b4fef
   1468b4fd2:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   1468b4fd6:	48 39 46 08          	cmp    QWORD PTR [rsi+0x8],rax
   1468b4fda:	75 13                	jne    0x1468b4fef
   1468b4fdc:	48 8b c7             	mov    rax,rdi
   1468b4fdf:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1468b4fe4:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1468b4fe9:	48 83 c4 20          	add    rsp,0x20
   1468b4fed:	5f                   	pop    rdi
   1468b4fee:	c3                   	ret
   1468b4fef:	48 8b d6             	mov    rdx,rsi
   1468b4ff2:	48 8b cf             	mov    rcx,rdi
   1468b4ff5:	e8 26 72 e9 fa       	call   0x14174c220
   1468b4ffa:	48 85 c0             	test   rax,rax
   1468b4ffd:	75 25                	jne    0x1468b5024
   1468b4fff:	e8 ec 23 ec f9       	call   0x1407773f0
   1468b5004:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1468b5007:	48 39 0e             	cmp    QWORD PTR [rsi],rcx
   1468b500a:	75 0e                	jne    0x1468b501a
   1468b500c:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   1468b5010:	48 39 46 08          	cmp    QWORD PTR [rsi+0x8],rax
   1468b5014:	75 04                	jne    0x1468b501a
   1468b5016:	b1 01                	mov    cl,0x1
   1468b5018:	eb 02                	jmp    0x1468b501c
   1468b501a:	32 c9                	xor    cl,cl
   1468b501c:	33 c0                	xor    eax,eax
   1468b501e:	84 c9                	test   cl,cl
   1468b5020:	48 0f 45 c7          	cmovne rax,rdi
   1468b5024:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1468b5029:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1468b502e:	48 83 c4 20          	add    rsp,0x20
   1468b5032:	5f                   	pop    rdi
   1468b5033:	c3                   	ret
