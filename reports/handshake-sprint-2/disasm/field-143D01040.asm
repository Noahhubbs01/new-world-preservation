
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143d01040 <.text+0x3d00040>:
   143d01040:	40 55                	rex push rbp
   143d01042:	53                   	push   rbx
   143d01043:	57                   	push   rdi
   143d01044:	41 55                	push   r13
   143d01046:	41 56                	push   r14
   143d01048:	48 8b ec             	mov    rbp,rsp
   143d0104b:	48 81 ec 80 00 00 00 	sub    rsp,0x80
   143d01052:	45 33 ed             	xor    r13d,r13d
   143d01055:	48 8b fa             	mov    rdi,rdx
   143d01058:	4c 8b f1             	mov    r14,rcx
   143d0105b:	41 8b dd             	mov    ebx,r13d
   143d0105e:	4c 39 69 40          	cmp    QWORD PTR [rcx+0x40],r13
   143d01062:	76 29                	jbe    0x143d0108d
   143d01064:	49 8b 4e 30          	mov    rcx,QWORD PTR [r14+0x30]
   143d01068:	e8 83 73 27 ff       	call   0x142f783f0
   143d0106d:	49 83 46 30 28       	add    QWORD PTR [r14+0x30],0x28
   143d01072:	48 ff c3             	inc    rbx
   143d01075:	49 8b 46 30          	mov    rax,QWORD PTR [r14+0x30]
   143d01079:	49 3b 46 28          	cmp    rax,QWORD PTR [r14+0x28]
   143d0107d:	75 08                	jne    0x143d01087
   143d0107f:	49 8b 46 20          	mov    rax,QWORD PTR [r14+0x20]
   143d01083:	49 89 46 30          	mov    QWORD PTR [r14+0x30],rax
   143d01087:	49 3b 5e 40          	cmp    rbx,QWORD PTR [r14+0x40]
   143d0108b:	72 d7                	jb     0x143d01064
   143d0108d:	49 8b ce             	mov    rcx,r14
   143d01090:	4d 89 6e 40          	mov    QWORD PTR [r14+0x40],r13
   143d01094:	e8 67 d8 27 ff       	call   0x142f7e900
   143d01099:	4c 8b cf             	mov    r9,rdi
   143d0109c:	41 c6 86 13 02 00 00 	mov    BYTE PTR [r14+0x213],0x1
   143d010a3:	01
   143d010a4:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
   143d010a8:	48 8d 55 a4          	lea    rdx,[rbp-0x5c]
   143d010ac:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   143d010b0:	e8 0b a5 b7 fc       	call   0x14087b5c0
   143d010b5:	44 38 6d a5          	cmp    BYTE PTR [rbp-0x5b],r13b
   143d010b9:	0f 84 c1 02 00 00    	je     0x143d01380
   143d010bf:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
   143d010c2:	85 c0                	test   eax,eax
   143d010c4:	75 4a                	jne    0x143d01110
   143d010c6:	49 8b 06             	mov    rax,QWORD PTR [r14]
   143d010c9:	48 8b d7             	mov    rdx,rdi
   143d010cc:	49 8b ce             	mov    rcx,r14
   143d010cf:	ff 50 78             	call   QWORD PTR [rax+0x78]
   143d010d2:	84 c0                	test   al,al
   143d010d4:	0f 84 a6 02 00 00    	je     0x143d01380
   143d010da:	49 8b 46 08          	mov    rax,QWORD PTR [r14+0x8]
   143d010de:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
   143d010e2:	74 13                	je     0x143d010f7
   143d010e4:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   143d010e8:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
   143d010ec:	74 05                	je     0x143d010f3
   143d010ee:	48 3b c8             	cmp    rcx,rax
   143d010f1:	73 04                	jae    0x143d010f7
   143d010f3:	49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
   143d010f7:	49 8b ce             	mov    rcx,r14
   143d010fa:	e8 51 f3 28 ff       	call   0x142f90450
   143d010ff:	b0 01                	mov    al,0x1
   143d01101:	48 81 c4 80 00 00 00 	add    rsp,0x80
   143d01108:	41 5e                	pop    r14
   143d0110a:	41 5d                	pop    r13
   143d0110c:	5f                   	pop    rdi
   143d0110d:	5b                   	pop    rbx
   143d0110e:	5d                   	pop    rbp
   143d0110f:	c3                   	ret
