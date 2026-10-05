
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001439649f0 <.text+0x39639f0>:
   1439649f0:	48 c7 41 08 ff ff ff 	mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
   1439649f7:	ff
   1439649f8:	4c 8d 05 c1 40 59 04 	lea    r8,[rip+0x45940c1]        # 0x147ef8ac0
   1439649ff:	48 c7 41 10 ff ff ff 	mov    QWORD PTR [rcx+0x10],0xffffffffffffffff
   143964a06:	ff
   143964a07:	48 8d 05 f2 96 5e 04 	lea    rax,[rip+0x45e96f2]        # 0x147f4e100
   143964a0e:	48 c7 41 18 ff ff ff 	mov    QWORD PTR [rcx+0x18],0xffffffffffffffff
   143964a15:	ff
   143964a16:	48 8b d1             	mov    rdx,rcx
   143964a19:	48 89 41 48          	mov    QWORD PTR [rcx+0x48],rax
   143964a1d:	45 33 c9             	xor    r9d,r9d
   143964a20:	4c 89 81 e0 01 00 00 	mov    QWORD PTR [rcx+0x1e0],r8
   143964a27:	4c 89 49 40          	mov    QWORD PTR [rcx+0x40],r9
   143964a2b:	c6 81 e8 01 00 00 01 	mov    BYTE PTR [rcx+0x1e8],0x1
   143964a32:	48 83 c1 50          	add    rcx,0x50
   143964a36:	48 89 4a 20          	mov    QWORD PTR [rdx+0x20],rcx
   143964a3a:	48 89 4a 38          	mov    QWORD PTR [rdx+0x38],rcx
   143964a3e:	48 89 4a 30          	mov    QWORD PTR [rdx+0x30],rcx
   143964a42:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   143964a49:	48 89 42 28          	mov    QWORD PTR [rdx+0x28],rax
   143964a4d:	48 8d 82 f0 01 00 00 	lea    rax,[rdx+0x1f0]
   143964a54:	4c 89 48 10          	mov    QWORD PTR [rax+0x10],r9
   143964a58:	4c 89 40 18          	mov    QWORD PTR [rax+0x18],r8
   143964a5c:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   143964a60:	48 89 00             	mov    QWORD PTR [rax],rax
   143964a63:	48 8d 05 56 56 8b 04 	lea    rax,[rip+0x48b5656]        # 0x14821a0c0
   143964a6a:	48 89 02             	mov    QWORD PTR [rdx],rax
   143964a6d:	48 8b c2             	mov    rax,rdx
   143964a70:	c7 82 10 02 00 00 01 	mov    DWORD PTR [rdx+0x210],0x1
   143964a77:	00 00 00
   143964a7a:	4c 89 8a 18 02 00 00 	mov    QWORD PTR [rdx+0x218],r9
   143964a81:	4c 89 8a 20 02 00 00 	mov    QWORD PTR [rdx+0x220],r9
   143964a88:	4c 89 8a 28 02 00 00 	mov    QWORD PTR [rdx+0x228],r9
   143964a8f:	4c 89 82 30 02 00 00 	mov    QWORD PTR [rdx+0x230],r8
   143964a96:	c3                   	ret
   143964a97:	cc                   	int3
   143964a98:	cc                   	int3
   143964a99:	cc                   	int3
   143964a9a:	cc                   	int3
   143964a9b:	cc                   	int3
   143964a9c:	cc                   	int3
   143964a9d:	cc                   	int3
   143964a9e:	cc                   	int3
   143964a9f:	cc                   	int3
   143964aa0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   143964aa5:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   143964aaa:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   143964aaf:	57                   	push   rdi
   143964ab0:	41 56                	push   r14
   143964ab2:	41 57                	push   r15
   143964ab4:	48 83 ec 20          	sub    rsp,0x20
   143964ab8:	4c 8b f9             	mov    r15,rcx
   143964abb:	e8 20 a9 cc fd       	call   0x14162f3e0
   143964ac0:	90                   	nop
   143964ac1:	48 8d 05 10 06 8e 04 	lea    rax,[rip+0x48e0610]        # 0x1482450d8
   143964ac8:	49 89 07             	mov    QWORD PTR [r15],rax
   143964acb:	4d                   	rex.WRB
