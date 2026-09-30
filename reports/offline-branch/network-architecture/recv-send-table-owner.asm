
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000147bb9e80 <.text+0x7bb8e80>:
   147bb9e80:	48 8b e8             	mov    rbp,rax
   147bb9e83:	48 85 ff             	test   rdi,rdi
   147bb9e86:	74 56                	je     0x147bb9ede
   147bb9e88:	41 8b f4             	mov    esi,r12d
   147bb9e8b:	4c 39 27             	cmp    QWORD PTR [rdi],r12
   147bb9e8e:	76 4e                	jbe    0x147bb9ede
   147bb9e90:	41 8b dc             	mov    ebx,r12d
   147bb9e93:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   147bb9e97:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   147bb9e9e:	00 00 
   147bb9ea0:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
   147bb9ea4:	48 8d 15 85 8d 97 01 	lea    rdx,[rip+0x1978d85]        # 0x149532c30
   147bb9eab:	48 8b 4c 0b 08       	mov    rcx,QWORD PTR [rbx+rcx*1+0x8]
   147bb9eb0:	e8 ae 32 ef ff       	call   0x147aad163
   147bb9eb5:	85 c0                	test   eax,eax
   147bb9eb7:	75 19                	jne    0x147bb9ed2
   147bb9eb9:	48 8b cd             	mov    rcx,rbp
   147bb9ebc:	e8 0f 7d f0 ff       	call   0x147ac1bd0
   147bb9ec1:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
   147bb9ec5:	48 8b 4c 0b 10       	mov    rcx,QWORD PTR [rbx+rcx*1+0x10]
   147bb9eca:	e8 e1 7c f0 ff       	call   0x147ac1bb0
   147bb9ecf:	48 8b e8             	mov    rbp,rax
   147bb9ed2:	48 ff c6             	inc    rsi
   147bb9ed5:	48 83 c3 20          	add    rbx,0x20
   147bb9ed9:	48 3b 37             	cmp    rsi,QWORD PTR [rdi]
   147bb9edc:	72 c2                	jb     0x147bb9ea0
   147bb9ede:	b9 00 02 00 00       	mov    ecx,0x200
   147bb9ee3:	e8 28 c7 ee ff       	call   0x147aa6610
   147bb9ee8:	48 8b d8             	mov    rbx,rax
   147bb9eeb:	48 85 c0             	test   rax,rax
   147bb9eee:	74 34                	je     0x147bb9f24
   147bb9ef0:	4c 89 a0 d0 01 00 00 	mov    QWORD PTR [rax+0x1d0],r12
   147bb9ef7:	48 c7 80 d8 01 00 00 	mov    QWORD PTR [rax+0x1d8],0xf
   147bb9efe:	0f 00 00 00 
   147bb9f02:	44 88 a0 c0 01 00 00 	mov    BYTE PTR [rax+0x1c0],r12b
   147bb9f09:	4c 89 a0 f0 01 00 00 	mov    QWORD PTR [rax+0x1f0],r12
   147bb9f10:	48 c7 80 f8 01 00 00 	mov    QWORD PTR [rax+0x1f8],0xf
   147bb9f17:	0f 00 00 00 
   147bb9f1b:	44 88 a0 e0 01 00 00 	mov    BYTE PTR [rax+0x1e0],r12b
   147bb9f22:	eb 03                	jmp    0x147bb9f27
   147bb9f24:	49 8b dc             	mov    rbx,r12
   147bb9f27:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   147bb9f2b:	33 d2                	xor    edx,edx
   147bb9f2d:	41 b8 f0 01 00 00    	mov    r8d,0x1f0
   147bb9f33:	e8 2f 31 ef ff       	call   0x147aad067
   147bb9f38:	48 8d 05 01 32 57 02 	lea    rax,[rip+0x2573201]        # 0x14a12d140
   147bb9f3f:	4c 89 7b 08          	mov    QWORD PTR [rbx+0x8],r15
   147bb9f43:	48 8d 8b a8 01 00 00 	lea    rcx,[rbx+0x1a8]
   147bb9f4a:	48 89 03             	mov    QWORD PTR [rbx],rax
   147bb9f4d:	e8 be e6 79 ff       	call   0x147358610
   147bb9f52:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   147bb9f56:	ba 01 00 00 00       	mov    edx,0x1
   147bb9f5b:	e8 b0 73 05 00       	call   0x147c11310
   147bb9f60:	48 89 5b 28          	mov    QWORD PTR [rbx+0x28],rbx
   147bb9f64:	48 8d 05 35 03 00 00 	lea    rax,[rip+0x335]        # 0x147bba2a0
   147bb9f6b:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
   147bb9f6f:	4c 8d 84 24 c0 00 00 	lea    r8,[rsp+0xc0]
   147bb9f76:	00 
   147bb9f77:	4c 89 63 30          	mov    QWORD PTR [rbx+0x30],r12
   147bb9f7b:	48 8d 05 ae 06 00 00 	lea    rax,[rip+0x6ae]        # 0x147bba630
   147bb9f82:	48 89 43 40          	mov    QWORD PTR [rbx+0x40],rax
   147bb9f86:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   147bb9f8b:	48 89 5b 48          	mov    QWORD PTR [rbx+0x48],rbx
   147bb9f8f:	48 8d bb e0 01 00 00 	lea    rdi,[rbx+0x1e0]
   147bb9f96:	4c 89 63 50          	mov    QWORD PTR [rbx+0x50],r12
   147bb9f9a:	c7 84 24 c0 00 00 00 	mov    DWORD PTR [rsp+0xc0],0x80
   147bb9fa1:	80 00 00 00 
   147bb9fa5:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
   147bb9fa9:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   147bb9fac:	ff 15 ce 09 31 00    	call   QWORD PTR [rip+0x3109ce]        # 0x147eca980
   147bb9fb2:	4c 8b bc 24 10 01 00 	mov    r15,QWORD PTR [rsp+0x110]
   147bb9fb9:	00 
   147bb9fba:	85 c0                	test   eax,eax
   147bb9fbc:	79 19                	jns    0x147bb9fd7
   147bb9fbe:	48 83 7f 18 10       	cmp    QWORD PTR [rdi+0x18],0x10
   147bb9fc3:	48 8b c7             	mov    rax,rdi
   147bb9fc6:	72 03                	jb     0x147bb9fcb
   147bb9fc8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   147bb9fcb:	4c 89 67 10          	mov    QWORD PTR [rdi+0x10],r12
   147bb9fcf:	44 88 20             	mov    BYTE PTR [rax],r12b
   147bb9fd2:	e9 b9 00 00 00       	jmp    0x147bba090
   147bb9fd7:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   147bb9fdc:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   147bb9fe1:	e8 3a 8d f9 ff       	call   0x147b52d20
   147bb9fe6:	48 8b f0             	mov    rsi,rax
   147bb9fe9:	48 3b f8             	cmp    rdi,rax
   147bb9fec:	74 62                	je     0x147bba050
   147bb9fee:	48 8b 57 18          	mov    rdx,QWORD PTR [rdi+0x18]
   147bb9ff2:	48 83 fa 10          	cmp    rdx,0x10
   147bb9ff6:	72 2c                	jb     0x147bba024
   147bb9ff8:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   147bb9ffb:	48 ff c2             	inc    rdx
   147bb9ffe:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   147bba005:	72 18                	jb     0x147bba01f
   147bba007:	4c 8b 41 f8          	mov    r8,QWORD PTR [rcx-0x8]
   147bba00b:	48 83 c2 27          	add    rdx,0x27
   147bba00f:	49 2b c8             	sub    rcx,r8
   147bba012:	48 8d 41 f8          	lea    rax,[rcx-0x8]
   147bba016:	48 83 f8 1f          	cmp    rax,0x1f
   147bba01a:	77 68                	ja     0x147bba084
   147bba01c:	49 8b c8             	mov    rcx,r8
   147bba01f:	e8 28 c6 ee ff       	call   0x147aa664c
   147bba024:	4c 89 67 10          	mov    QWORD PTR [rdi+0x10],r12
   147bba028:	48 c7 47 18 0f 00 00 	mov    QWORD PTR [rdi+0x18],0xf
   147bba02f:	00 
   147bba030:	44 88 27             	mov    BYTE PTR [rdi],r12b
   147bba033:	0f 10 06             	movups xmm0,XMMWORD PTR [rsi]
   147bba036:	0f 11 07             	movups XMMWORD PTR [rdi],xmm0
   147bba039:	0f 10 4e 10          	movups xmm1,XMMWORD PTR [rsi+0x10]
   147bba03d:	0f 11 4f 10          	movups XMMWORD PTR [rdi+0x10],xmm1
   147bba041:	4c 89 66 10          	mov    QWORD PTR [rsi+0x10],r12
   147bba045:	48 c7 46 18 0f 00 00 	mov    QWORD PTR [rsi+0x18],0xf
   147bba04c:	00 
   147bba04d:	44 88 26             	mov    BYTE PTR [rsi],r12b
   147bba050:	48 8b 54 24 38       	mov    rdx,QWORD PTR [rsp+0x38]
   147bba055:	48 83 fa 10          	cmp    rdx,0x10
   147bba059:	72 35                	jb     0x147bba090
   147bba05b:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   147bba060:	48 ff c2             	inc    rdx
   147bba063:	48 8b c1             	mov    rax,rcx
   147bba066:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   147bba06d:	72 1c                	jb     0x147bba08b
   147bba06f:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   147bba073:	48 83 c2 27          	add    rdx,0x27
   147bba077:	48 2b c1             	sub    rax,rcx
   147bba07a:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   147bba07e:	48                   	rex.W
   147bba07f:	83                   	.byte 0x83
