
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000145a87010 <.text+0x5a86010>:
   145a87010:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   145a87015:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   145a8701a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   145a8701f:	57                   	push   rdi
   145a87020:	41 54                	push   r12
   145a87022:	41 55                	push   r13
   145a87024:	41 56                	push   r14
   145a87026:	41 57                	push   r15
   145a87028:	48 81 ec 80 00 00 00 	sub    rsp,0x80
   145a8702f:	4c 8b f1             	mov    r14,rcx
   145a87032:	48 8d 05 87 5a 9c 02 	lea    rax,[rip+0x29c5a87]        # 0x14844cac0
   145a87039:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   145a8703e:	48 8d 05 8c 5a 9c 02 	lea    rax,[rip+0x29c5a8c]        # 0x14844cad1
   145a87045:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   145a8704a:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   145a8704f:	66 0f 7f 44 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm0
   145a87055:	e8 66 70 6d 00       	call   0x14615e0c0
   145a8705a:	48 8b d8             	mov    rbx,rax
   145a8705d:	44 8b 05 ac 2c da 04 	mov    r8d,DWORD PTR [rip+0x4da2cac]        # 0x14a829d10
   145a87064:	65 48 8b 14 25 58 00 	mov    rdx,QWORD PTR gs:0x58
   145a8706b:	00 00 
   145a8706d:	4e 8b 3c c2          	mov    r15,QWORD PTR [rdx+r8*8]
   145a87071:	41 bc 68 00 00 00    	mov    r12d,0x68
   145a87077:	4b 8b 04 3c          	mov    rax,QWORD PTR [r12+r15*1]
   145a8707b:	48 85 c0             	test   rax,rax
   145a8707e:	75 09                	jne    0x145a87089
   145a87080:	e8 0b 42 d6 fa       	call   0x1407eb290
   145a87085:	4b 89 04 3c          	mov    QWORD PTR [r12+r15*1],rax
   145a87089:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   145a8708c:	48 85 c9             	test   rcx,rcx
   145a8708f:	0f 85 db 00 00 00    	jne    0x145a87170
   145a87095:	4c 8d 2d 2c 26 4c 02 	lea    r13,[rip+0x24c262c]        # 0x147f496c8
   145a8709c:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   145a870a1:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
   145a870a6:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
   145a870ab:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   145a870b0:	48 89 08             	mov    QWORD PTR [rax],rcx
   145a870b3:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   145a870b8:	48 8b cb             	mov    rcx,rbx
   145a870bb:	e8 a0 a8 6d 00       	call   0x146161960
   145a870c0:	48 8b f8             	mov    rdi,rax
   145a870c3:	ba 03 00 00 00       	mov    edx,0x3
   145a870c8:	48 8b c8             	mov    rcx,rax
   145a870cb:	e8 20 ef 6d 00       	call   0x146165ff0
   145a870d0:	84 c0                	test   al,al
   145a870d2:	74 7a                	je     0x145a8714e
   145a870d4:	e8 e8 f0 01 02       	call   0x147aa61c1
   145a870d9:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   145a870de:	c7 44 24 60 03 00 00 	mov    DWORD PTR [rsp+0x60],0x3
   145a870e5:	00 
   145a870e6:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   145a870eb:	0f 11 44 24 68       	movups XMMWORD PTR [rsp+0x68],xmm0
   145a870f0:	48 8b cf             	mov    rcx,rdi
   145a870f3:	e8 48 3a 72 00       	call   0x1461aab40
   145a870f8:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   145a870fd:	48 8d 15 54 5b 9c 02 	lea    rdx,[rip+0x29c5b54]        # 0x14844cc58
   145a87104:	48 8b c8             	mov    rcx,rax
   145a87107:	e8 54 fd 82 fa       	call   0x1402b6e60
   145a8710c:	83 7f 1c 03          	cmp    DWORD PTR [rdi+0x1c],0x3
   145a87110:	40 0f 93 c5          	setae  bpl
   145a87114:	48 8b 77 68          	mov    rsi,QWORD PTR [rdi+0x68]
   145a87118:	48 8b 5f 60          	mov    rbx,QWORD PTR [rdi+0x60]
   145a8711c:	48 3b de             	cmp    rbx,rsi
   145a8711f:	74 1d                	je     0x145a8713e
   145a87121:	44 0f b6 cd          	movzx  r9d,bpl
   145a87125:	4c 8d 44 24 58       	lea    r8,[rsp+0x58]
   145a8712a:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   145a8712d:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   145a87130:	e8 4b 78 72 00       	call   0x1461ae980
   145a87135:	48 83 c3 08          	add    rbx,0x8
   145a87139:	48 3b de             	cmp    rbx,rsi
   145a8713c:	75 e3                	jne    0x145a87121
   145a8713e:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   145a87143:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   145a87148:	e8 63 cc 6d 00       	call   0x146163db0
   145a8714d:	90                   	nop
   145a8714e:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   145a87153:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   145a87158:	b8 88 36 00 00       	mov    eax,0x3688
   145a8715d:	42 80 3c 38 00       	cmp    BYTE PTR [rax+r15*1],0x0
   145a87162:	75 05                	jne    0x145a87169
   145a87164:	e8 f7 f9 01 02       	call   0x147aa6b60
   145a87169:	4b 8b 04 3c          	mov    rax,QWORD PTR [r12+r15*1]
   145a8716d:	48 89 18             	mov    QWORD PTR [rax],rbx
   145a87170:	41 c7 86 a0 00 00 00 	mov    DWORD PTR [r14+0xa0],0x2
   145a87177:	02 00 00 00 
   145a8717b:	4c 8d 9c 24 80 00 00 	lea    r11,[rsp+0x80]
   145a87182:	00 
   145a87183:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   145a87187:	49 8b 6b 38          	mov    rbp,QWORD PTR [r11+0x38]
   145a8718b:	49 8b 73 40          	mov    rsi,QWORD PTR [r11+0x40]
   145a8718f:	49 8b e3             	mov    rsp,r11
   145a87192:	41 5f                	pop    r15
   145a87194:	41 5e                	pop    r14
   145a87196:	41 5d                	pop    r13
   145a87198:	41 5c                	pop    r12
   145a8719a:	5f                   	pop    rdi
   145a8719b:	c3                   	ret
