
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146711e90 <.text+0x6710e90>:
   146711e90:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   146711e95:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   146711e9a:	55                   	push   rbp
   146711e9b:	56                   	push   rsi
   146711e9c:	57                   	push   rdi
   146711e9d:	41 54                	push   r12
   146711e9f:	41 55                	push   r13
   146711ea1:	41 56                	push   r14
   146711ea3:	41 57                	push   r15
   146711ea5:	48 83 ec 20          	sub    rsp,0x20
   146711ea9:	48 8b f1             	mov    rsi,rcx
   146711eac:	48 89 4c 24 68       	mov    QWORD PTR [rsp+0x68],rcx
   146711eb1:	e8 2a d5 f1 fa       	call   0x14162f3e0
   146711eb6:	90                   	nop
   146711eb7:	48 8d 05 32 5c e4 01 	lea    rax,[rip+0x1e45c32]        # 0x148557af0
   146711ebe:	48 89 06             	mov    QWORD PTR [rsi],rax
   146711ec1:	48 8d 86 c0 07 00 00 	lea    rax,[rsi+0x7c0]
   146711ec8:	4c 8d 1d 99 0c ad 01 	lea    r11,[rip+0x1ad0c99]        # 0x1481e2b68
   146711ecf:	4c 89 18             	mov    QWORD PTR [rax],r11
   146711ed2:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   146711ed9:	ff 
   146711eda:	0f 57 c0             	xorps  xmm0,xmm0
   146711edd:	0f 11 40 10          	movups XMMWORD PTR [rax+0x10],xmm0
   146711ee1:	33 ff                	xor    edi,edi
   146711ee3:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   146711ee7:	48 c7 40 28 0f 00 00 	mov    QWORD PTR [rax+0x28],0xf
   146711eee:	00 
   146711eef:	40 88 78 10          	mov    BYTE PTR [rax+0x10],dil
   146711ef3:	48 89 78 30          	mov    QWORD PTR [rax+0x30],rdi
   146711ef7:	48 89 78 38          	mov    QWORD PTR [rax+0x38],rdi
   146711efb:	40 88 78 40          	mov    BYTE PTR [rax+0x40],dil
   146711eff:	40 88 b8 90 00 00 00 	mov    BYTE PTR [rax+0x90],dil
   146711f06:	0f 29 40 50          	movaps XMMWORD PTR [rax+0x50],xmm0
   146711f0a:	0f 29 40 60          	movaps XMMWORD PTR [rax+0x60],xmm0
   146711f0e:	0f 29 40 70          	movaps XMMWORD PTR [rax+0x70],xmm0
   146711f12:	0f 29 80 80 00 00 00 	movaps XMMWORD PTR [rax+0x80],xmm0
   146711f19:	40 88 b8 a0 00 00 00 	mov    BYTE PTR [rax+0xa0],dil
   146711f20:	4c 8d 15 e9 08 0c fa 	lea    r10,[rip+0xfffffffffa0c08e9]        # 0x1407d2810
   146711f27:	4c 89 90 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],r10
   146711f2e:	48 8d 86 70 08 00 00 	lea    rax,[rsi+0x870]
   146711f35:	4c 8d 0d cc d1 92 01 	lea    r9,[rip+0x192d1cc]        # 0x14803f108
   146711f3c:	4c 89 08             	mov    QWORD PTR [rax],r9
   146711f3f:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   146711f46:	ff 
   146711f47:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   146711f4b:	48 c7 40 28 0f 00 00 	mov    QWORD PTR [rax+0x28],0xf
   146711f52:	00 
   146711f53:	4c 8d 05 66 6b 7e 01 	lea    r8,[rip+0x17e6b66]        # 0x147ef8ac0
   146711f5a:	4c 89 40 30          	mov    QWORD PTR [rax+0x30],r8
   146711f5e:	40 88 78 10          	mov    BYTE PTR [rax+0x10],dil
   146711f62:	40 88 78 60          	mov    BYTE PTR [rax+0x60],dil
   146711f66:	33 c9                	xor    ecx,ecx
   146711f68:	0f 11 40 38          	movups XMMWORD PTR [rax+0x38],xmm0
   146711f6c:	0f 11 40 48          	movups XMMWORD PTR [rax+0x48],xmm0
   146711f70:	48 89 48 58          	mov    QWORD PTR [rax+0x58],rcx
   146711f74:	88 48 68             	mov    BYTE PTR [rax+0x68],cl
   146711f77:	48 8d 15 12 87 e7 fa 	lea    rdx,[rip+0xfffffffffae78712]        # 0x14158a690
   146711f7e:	48 89 50 70          	mov    QWORD PTR [rax+0x70],rdx
   146711f82:	48 8d 86 f0 08 00 00 	lea    rax,[rsi+0x8f0]
   146711f89:	4c 89 18             	mov    QWORD PTR [rax],r11
   146711f8c:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   146711f93:	ff 
   146711f94:	0f 11 40 10          	movups XMMWORD PTR [rax+0x10],xmm0
   146711f98:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   146711f9c:	48 c7 40 28 0f 00 00 	mov    QWORD PTR [rax+0x28],0xf
   146711fa3:	00 
   146711fa4:	88 48 10             	mov    BYTE PTR [rax+0x10],cl
   146711fa7:	48 89 78 30          	mov    QWORD PTR [rax+0x30],rdi
   146711fab:	48 89 78 38          	mov    QWORD PTR [rax+0x38],rdi
   146711faf:	88 48 40             	mov    BYTE PTR [rax+0x40],cl
   146711fb2:	88 88 90 00 00 00    	mov    BYTE PTR [rax+0x90],cl
   146711fb8:	0f 29 40 50          	movaps XMMWORD PTR [rax+0x50],xmm0
   146711fbc:	0f 29 40 60          	movaps XMMWORD PTR [rax+0x60],xmm0
   146711fc0:	0f 29 40 70          	movaps XMMWORD PTR [rax+0x70],xmm0
   146711fc4:	0f 29 80 80 00 00 00 	movaps XMMWORD PTR [rax+0x80],xmm0
   146711fcb:	88 88 a0 00 00 00    	mov    BYTE PTR [rax+0xa0],cl
   146711fd1:	4c 89 90 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],r10
   146711fd8:	48 8d 86 a0 09 00 00 	lea    rax,[rsi+0x9a0]
   146711fdf:	4c 89 18             	mov    QWORD PTR [rax],r11
   146711fe2:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   146711fe9:	ff 
   146711fea:	0f 11 40 10          	movups XMMWORD PTR [rax+0x10],xmm0
   146711fee:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   146711ff2:	48 c7 40 28 0f 00 00 	mov    QWORD PTR [rax+0x28],0xf
   146711ff9:	00 
   146711ffa:	88 48 10             	mov    BYTE PTR [rax+0x10],cl
   146711ffd:	48 89 78 30          	mov    QWORD PTR [rax+0x30],rdi
   146712001:	48 89 78 38          	mov    QWORD PTR [rax+0x38],rdi
   146712005:	88 48 40             	mov    BYTE PTR [rax+0x40],cl
   146712008:	88 88 90 00 00 00    	mov    BYTE PTR [rax+0x90],cl
   14671200e:	0f 29 40 50          	movaps XMMWORD PTR [rax+0x50],xmm0
   146712012:	0f 29 40 60          	movaps XMMWORD PTR [rax+0x60],xmm0
   146712016:	0f 29 40 70          	movaps XMMWORD PTR [rax+0x70],xmm0
   14671201a:	0f 29 80 80 00 00 00 	movaps XMMWORD PTR [rax+0x80],xmm0
   146712021:	88 88 a0 00 00 00    	mov    BYTE PTR [rax+0xa0],cl
   146712027:	4c 89 90 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],r10
   14671202e:	48 8d 86 50 0a 00 00 	lea    rax,[rsi+0xa50]
   146712035:	4c 89 08             	mov    QWORD PTR [rax],r9
   146712038:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   14671203f:	ff 
   146712040:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   146712044:	48 c7 40 28 0f 00 00 	mov    QWORD PTR [rax+0x28],0xf
   14671204b:	00 
   14671204c:	4c 89 40 30          	mov    QWORD PTR [rax+0x30],r8
   146712050:	88 48 10             	mov    BYTE PTR [rax+0x10],cl
   146712053:	88 48 60             	mov    BYTE PTR [rax+0x60],cl
   146712056:	0f 11 40 38          	movups XMMWORD PTR [rax+0x38],xmm0
   14671205a:	0f 11 40 48          	movups XMMWORD PTR [rax+0x48],xmm0
   14671205e:	48 89 48 58          	mov    QWORD PTR [rax+0x58],rcx
   146712062:	88 48 68             	mov    BYTE PTR [rax+0x68],cl
   146712065:	48 89 50 70          	mov    QWORD PTR [rax+0x70],rdx
   146712069:	4c 8d 05 28 d0 92 01 	lea    r8,[rip+0x192d028]        # 0x14803f098
   146712070:	4c 89 86 c8 0a 00 00 	mov    QWORD PTR [rsi+0xac8],r8
   146712077:	48 c7 86 d0 0a 00 00 	mov    QWORD PTR [rsi+0xad0],0xffffffffffffffff
   14671207e:	ff ff ff ff 
   146712082:	89 8e d8 0a 00 00    	mov    DWORD PTR [rsi+0xad8],ecx
   146712088:	48 8d 15 71 87 e7 fa 	lea    rdx,[rip+0xfffffffffae78771]        # 0x14158a800
   14671208f:	48                   	rex.W
