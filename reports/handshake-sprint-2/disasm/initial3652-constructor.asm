
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001434e2e40 <.text+0x34e1e40>:
   1434e2e40:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1434e2e45:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1434e2e4a:	57                   	push   rdi
   1434e2e4b:	48 83 ec 20          	sub    rsp,0x20
   1434e2e4f:	48 8b f9             	mov    rdi,rcx
   1434e2e52:	e8 89 c5 14 fe       	call   0x14162f3e0
   1434e2e57:	90                   	nop
   1434e2e58:	48 8d 05 f1 64 d0 04 	lea    rax,[rip+0x4d064f1]        # 0x1481e9350
   1434e2e5f:	48 89 07             	mov    QWORD PTR [rdi],rax
   1434e2e62:	4c 8d 87 c0 07 00 00 	lea    r8,[rdi+0x7c0]
   1434e2e69:	4c 89 44 24 38       	mov    QWORD PTR [rsp+0x38],r8
   1434e2e6e:	49 c7 40 08 ff ff ff 	mov    QWORD PTR [r8+0x8],0xffffffffffffffff
   1434e2e75:	ff
   1434e2e76:	49 c7 40 10 ff ff ff 	mov    QWORD PTR [r8+0x10],0xffffffffffffffff
   1434e2e7d:	ff
   1434e2e7e:	49 c7 40 18 ff ff ff 	mov    QWORD PTR [r8+0x18],0xffffffffffffffff
   1434e2e85:	ff
   1434e2e86:	45 33 c9             	xor    r9d,r9d
   1434e2e89:	4d 89 48 40          	mov    QWORD PTR [r8+0x40],r9
   1434e2e8d:	48 8d 05 6c b2 a6 04 	lea    rax,[rip+0x4a6b26c]        # 0x147f4e100
   1434e2e94:	49 89 40 48          	mov    QWORD PTR [r8+0x48],rax
   1434e2e98:	48 8d 15 21 5c a1 04 	lea    rdx,[rip+0x4a15c21]        # 0x147ef8ac0
   1434e2e9f:	49 89 90 e0 01 00 00 	mov    QWORD PTR [r8+0x1e0],rdx
   1434e2ea6:	41 c6 80 e8 01 00 00 	mov    BYTE PTR [r8+0x1e8],0x1
   1434e2ead:	01
   1434e2eae:	49 8d 48 50          	lea    rcx,[r8+0x50]
   1434e2eb2:	49 89 48 20          	mov    QWORD PTR [r8+0x20],rcx
   1434e2eb6:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   1434e2ebd:	49 89 40 28          	mov    QWORD PTR [r8+0x28],rax
   1434e2ec1:	49 89 48 38          	mov    QWORD PTR [r8+0x38],rcx
   1434e2ec5:	49 89 48 30          	mov    QWORD PTR [r8+0x30],rcx
   1434e2ec9:	49 8d 80 f0 01 00 00 	lea    rax,[r8+0x1f0]
   1434e2ed0:	4c 89 48 10          	mov    QWORD PTR [rax+0x10],r9
   1434e2ed4:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   1434e2ed8:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   1434e2edc:	48 89 00             	mov    QWORD PTR [rax],rax
   1434e2edf:	41 c7 80 10 02 00 00 	mov    DWORD PTR [r8+0x210],0x1
   1434e2ee6:	01 00 00 00
   1434e2eea:	48 8d 05 bf 63 d0 04 	lea    rax,[rip+0x4d063bf]        # 0x1481e92b0
   1434e2ef1:	49 89 00             	mov    QWORD PTR [r8],rax
   1434e2ef4:	4d 89 88 18 02 00 00 	mov    QWORD PTR [r8+0x218],r9
   1434e2efb:	4d 89 88 20 02 00 00 	mov    QWORD PTR [r8+0x220],r9
   1434e2f02:	4d 89 88 28 02 00 00 	mov    QWORD PTR [r8+0x228],r9
   1434e2f09:	49 89 90 30 02 00 00 	mov    QWORD PTR [r8+0x230],rdx
   1434e2f10:	48 8d 9f f8 09 00 00 	lea    rbx,[rdi+0x9f8]
   1434e2f17:	48 8d 05 ea c1 b5 04 	lea    rax,[rip+0x4b5c1ea]        # 0x14803f108
   1434e2f1e:	48 89 03             	mov    QWORD PTR [rbx],rax
   1434e2f21:	48 c7 43 08 ff ff ff 	mov    QWORD PTR [rbx+0x8],0xffffffffffffffff
   1434e2f28:	ff
   1434e2f29:	4c 89 4b 20          	mov    QWORD PTR [rbx+0x20],r9
   1434e2f2d:	48 c7 43 28 0f 00 00 	mov    QWORD PTR [rbx+0x28],0xf
   1434e2f34:	00
   1434e2f35:	48 89 53 30          	mov    QWORD PTR [rbx+0x30],rdx
   1434e2f39:	44 88 4b 10          	mov    BYTE PTR [rbx+0x10],r9b
   1434e2f3d:	44 88 4b 60          	mov    BYTE PTR [rbx+0x60],r9b
   1434e2f41:	0f 57 c0             	xorps  xmm0,xmm0
   1434e2f44:	33 c0                	xor    eax,eax
   1434e2f46:	0f 11 43 38          	movups XMMWORD PTR [rbx+0x38],xmm0
   1434e2f4a:	0f 11 43 48          	movups XMMWORD PTR [rbx+0x48],xmm0
   1434e2f4e:	48 89 43 58          	mov    QWORD PTR [rbx+0x58],rax
   1434e2f52:	88 43 68             	mov    BYTE PTR [rbx+0x68],al
   1434e2f55:	48 8d 05 34 77 0a fe 	lea    rax,[rip+0xfffffffffe0a7734]        # 0x14158a690
   1434e2f5c:	48 89 43 70          	mov    QWORD PTR [rbx+0x70],rax
   1434e2f60:	48 8d 15 29 6c d0 04 	lea    rdx,[rip+0x4d06c29]        # 0x1481e9b90
   1434e2f67:	48 8b cf             	mov    rcx,rdi
   1434e2f6a:	e8 f1 2c 29 fe       	call   0x141775c60
   1434e2f6f:	45 33 c9             	xor    r9d,r9d
   1434e2f72:	4c 8b c3             	mov    r8,rbx
   1434e2f75:	48 8d 15 24 6c d0 04 	lea    rdx,[rip+0x4d06c24]        # 0x1481e9ba0
   1434e2f7c:	48 8b cf             	mov    rcx,rdi
   1434e2f7f:	e8 dc 2c 29 fe       	call   0x141775c60
   1434e2f84:	90                   	nop
   1434e2f85:	48 8b c7             	mov    rax,rdi
   1434e2f88:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1434e2f8d:	48 83 c4 20          	add    rsp,0x20
   1434e2f91:	5f                   	pop    rdi
   1434e2f92:	c3                   	ret
