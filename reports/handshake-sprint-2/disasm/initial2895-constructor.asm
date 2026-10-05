
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146706d10 <.text+0x6705d10>:
   146706d10:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   146706d15:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   146706d1a:	57                   	push   rdi
   146706d1b:	48 83 ec 20          	sub    rsp,0x20
   146706d1f:	48 8b f9             	mov    rdi,rcx
   146706d22:	e8 b9 86 f2 fa       	call   0x14162f3e0
   146706d27:	90                   	nop
   146706d28:	48 8d 05 91 22 e4 01 	lea    rax,[rip+0x1e42291]        # 0x148548fc0
   146706d2f:	48 89 07             	mov    QWORD PTR [rdi],rax
   146706d32:	4c 8d 87 c0 07 00 00 	lea    r8,[rdi+0x7c0]
   146706d39:	48 8d 05 88 b5 ad 01 	lea    rax,[rip+0x1adb588]        # 0x1481e22c8
   146706d40:	49 89 00             	mov    QWORD PTR [r8],rax
   146706d43:	49 c7 40 08 ff ff ff 	mov    QWORD PTR [r8+0x8],0xffffffffffffffff
   146706d4a:	ff
   146706d4b:	33 c9                	xor    ecx,ecx
   146706d4d:	49 89 48 10          	mov    QWORD PTR [r8+0x10],rcx
   146706d51:	41 88 48 18          	mov    BYTE PTR [r8+0x18],cl
   146706d55:	66 41 89 48 1c       	mov    WORD PTR [r8+0x1c],cx
   146706d5a:	48 8d 05 cf 38 e8 fa 	lea    rax,[rip+0xfffffffffae838cf]        # 0x14158a630
   146706d61:	49 89 40 20          	mov    QWORD PTR [r8+0x20],rax
   146706d65:	48 8d 9f e8 07 00 00 	lea    rbx,[rdi+0x7e8]
   146706d6c:	48 8d 05 55 b5 ad 01 	lea    rax,[rip+0x1adb555]        # 0x1481e22c8
   146706d73:	48 89 03             	mov    QWORD PTR [rbx],rax
   146706d76:	48 c7 43 08 ff ff ff 	mov    QWORD PTR [rbx+0x8],0xffffffffffffffff
   146706d7d:	ff
   146706d7e:	48 89 4b 10          	mov    QWORD PTR [rbx+0x10],rcx
   146706d82:	88 4b 18             	mov    BYTE PTR [rbx+0x18],cl
   146706d85:	66 89 4b 1c          	mov    WORD PTR [rbx+0x1c],cx
   146706d89:	48 8d 05 a0 38 e8 fa 	lea    rax,[rip+0xfffffffffae838a0]        # 0x14158a630
   146706d90:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
   146706d94:	45 33 c9             	xor    r9d,r9d
   146706d97:	48 8d 15 3e 69 8b 01 	lea    rdx,[rip+0x18b693e]        # 0x147fbd6dc
   146706d9e:	48 8b cf             	mov    rcx,rdi
   146706da1:	e8 ba ee 06 fb       	call   0x141775c60
   146706da6:	45 33 c9             	xor    r9d,r9d
   146706da9:	4c 8b c3             	mov    r8,rbx
   146706dac:	48 8d 15 0d 2b 87 01 	lea    rdx,[rip+0x1872b0d]        # 0x147f798c0
   146706db3:	48 8b cf             	mov    rcx,rdi
   146706db6:	e8 a5 ee 06 fb       	call   0x141775c60
   146706dbb:	90                   	nop
   146706dbc:	48 8b c7             	mov    rax,rdi
   146706dbf:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   146706dc4:	48 83 c4 20          	add    rsp,0x20
   146706dc8:	5f                   	pop    rdi
   146706dc9:	c3                   	ret
