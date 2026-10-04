
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001435dbb70 <.text+0x35dab70>:
   1435dbb70:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1435dbb75:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1435dbb7a:	57                   	push   rdi
   1435dbb7b:	48 83 ec 20          	sub    rsp,0x20
   1435dbb7f:	49 8b c8             	mov    rcx,r8
   1435dbb82:	49 8b d9             	mov    rbx,r9
   1435dbb85:	48 8b fa             	mov    rdi,rdx
   1435dbb88:	e8 e3 70 00 00       	call   0x1435e2c70
   1435dbb8d:	4c 8b c3             	mov    r8,rbx
   1435dbb90:	48 8b d7             	mov    rdx,rdi
   1435dbb93:	48 8b c8             	mov    rcx,rax
   1435dbb96:	48 8b f0             	mov    rsi,rax
   1435dbb99:	e8 42 4f b8 02       	call   0x146160ae0
   1435dbb9e:	80 7f 01 00          	cmp    BYTE PTR [rdi+0x1],0x0
   1435dbba2:	75 0b                	jne    0x1435dbbaf
   1435dbba4:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   1435dbba7:	33 d2                	xor    edx,edx
   1435dbba9:	48 8b ce             	mov    rcx,rsi
   1435dbbac:	41 ff 10             	call   QWORD PTR [r8]
   1435dbbaf:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1435dbbb4:	48 8b c7             	mov    rax,rdi
   1435dbbb7:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1435dbbbc:	48 83 c4 20          	add    rsp,0x20
   1435dbbc0:	5f                   	pop    rdi
   1435dbbc1:	c3                   	ret
