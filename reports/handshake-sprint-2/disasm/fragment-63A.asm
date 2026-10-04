
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001447b7270 <.text+0x47b6270>:
   1447b7270:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1447b7275:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1447b727a:	57                   	push   rdi
   1447b727b:	48 83 ec 20          	sub    rsp,0x20
   1447b727f:	49 8b c8             	mov    rcx,r8
   1447b7282:	49 8b d9             	mov    rbx,r9
   1447b7285:	48 8b fa             	mov    rdi,rdx
   1447b7288:	e8 93 0a 00 00       	call   0x1447b7d20
   1447b728d:	4c 8b c3             	mov    r8,rbx
   1447b7290:	48 8b d7             	mov    rdx,rdi
   1447b7293:	48 8b c8             	mov    rcx,rax
   1447b7296:	48 8b f0             	mov    rsi,rax
   1447b7299:	e8 42 98 9a 01       	call   0x146160ae0
   1447b729e:	80 7f 01 00          	cmp    BYTE PTR [rdi+0x1],0x0
   1447b72a2:	75 0b                	jne    0x1447b72af
   1447b72a4:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   1447b72a7:	33 d2                	xor    edx,edx
   1447b72a9:	48 8b ce             	mov    rcx,rsi
   1447b72ac:	41 ff 10             	call   QWORD PTR [r8]
   1447b72af:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1447b72b4:	48 8b c7             	mov    rax,rdi
   1447b72b7:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1447b72bc:	48 83 c4 20          	add    rsp,0x20
   1447b72c0:	5f                   	pop    rdi
   1447b72c1:	c3                   	ret
