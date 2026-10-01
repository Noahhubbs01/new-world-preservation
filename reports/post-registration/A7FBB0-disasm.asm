
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146a7fbb0 <.text+0x6a7ebb0>:
   146a7fbb0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   146a7fbb5:	56                   	push   rsi
   146a7fbb6:	57                   	push   rdi
   146a7fbb7:	41 56                	push   r14
   146a7fbb9:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
   146a7fbc0:	48 8b f1             	mov    rsi,rcx
   146a7fbc3:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   146a7fbc8:	e8 c3 61 01 00       	call   0x146a95d90
   146a7fbcd:	48 8b d8             	mov    rbx,rax
   146a7fbd0:	ba b8 00 00 00       	mov    edx,0xb8
   146a7fbd5:	41 b8 08 00 00 00    	mov    r8d,0x8
   146a7fbdb:	48 8d 8c 24 f0 00 00 	lea    rcx,[rsp+0xf0]
   146a7fbe2:	00 
   146a7fbe3:	e8 58 ba 6d fa       	call   0x14115b640
   146a7fbe8:	4c 8b f0             	mov    r14,rax
   146a7fbeb:	33 c0                	xor    eax,eax
   146a7fbed:	49 89 06             	mov    QWORD PTR [r14],rax
   146a7fbf0:	90                   	nop
   146a7fbf1:	49 89 06             	mov    QWORD PTR [r14],rax
   146a7fbf4:	49 8d 4e 08          	lea    rcx,[r14+0x8]
   146a7fbf8:	c6 81 a8 00 00 00 01 	mov    BYTE PTR [rcx+0xa8],0x1
   146a7fbff:	48 8b d3             	mov    rdx,rbx
   146a7fc02:	e8 89 61 01 00       	call   0x146a95d90
   146a7fc07:	4c 89 b4 24 f0 00 00 	mov    QWORD PTR [rsp+0xf0],r14
   146a7fc0e:	00 
   146a7fc0f:	e8 ac cf df f9       	call   0x14087cbc0
   146a7fc14:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
   146a7fc18:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   146a7fc1c:	48 ff 48 08          	dec    QWORD PTR [rax+0x8]
   146a7fc20:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   146a7fc24:	48 8b 00             	mov    rax,QWORD PTR [rax]
   146a7fc27:	48 8d 1c c8          	lea    rbx,[rax+rcx*8]
   146a7fc2b:	48 89 9c 24 00 01 00 	mov    QWORD PTR [rsp+0x100],rbx
   146a7fc32:	00 
   146a7fc33:	48 8b 4e 40          	mov    rcx,QWORD PTR [rsi+0x40]
   146a7fc37:	90                   	nop
   146a7fc38:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   146a7fc3f:	00 
   146a7fc40:	48 8b f9             	mov    rdi,rcx
   146a7fc43:	90                   	nop
   146a7fc44:	48 89 0b             	mov    QWORD PTR [rbx],rcx
   146a7fc47:	e8 74 cf df f9       	call   0x14087cbc0
   146a7fc4c:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
   146a7fc50:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   146a7fc54:	f0 ff 40 70          	lock inc DWORD PTR [rax+0x70]
   146a7fc58:	48 8b 4e 40          	mov    rcx,QWORD PTR [rsi+0x40]
   146a7fc5c:	90                   	nop
   146a7fc5d:	48 3b f9             	cmp    rdi,rcx
   146a7fc60:	75 de                	jne    0x146a7fc40
   146a7fc62:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
   146a7fc65:	90                   	nop
   146a7fc66:	48 85 d2             	test   rdx,rdx
   146a7fc69:	74 0b                	je     0x146a7fc76
   146a7fc6b:	48 8b c1             	mov    rax,rcx
   146a7fc6e:	f0 48 0f b1 56 40    	lock cmpxchg QWORD PTR [rsi+0x40],rdx
   146a7fc74:	eb bd                	jmp    0x146a7fc33
   146a7fc76:	33 c0                	xor    eax,eax
   146a7fc78:	f0 4c 0f b1 31       	lock cmpxchg QWORD PTR [rcx],r14
   146a7fc7d:	75 b4                	jne    0x146a7fc33
   146a7fc7f:	f0 48 ff 86 c0 00 00 	lock inc QWORD PTR [rsi+0xc0]
   146a7fc86:	00 
   146a7fc87:	48 8b c1             	mov    rax,rcx
   146a7fc8a:	f0 4c 0f b1 76 40    	lock cmpxchg QWORD PTR [rsi+0x40],r14
   146a7fc90:	e8 2b cf df f9       	call   0x14087cbc0
   146a7fc95:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
   146a7fc99:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   146a7fc9d:	90                   	nop
   146a7fc9e:	48 c7 03 00 00 00 00 	mov    QWORD PTR [rbx],0x0
   146a7fca5:	48 ff 40 08          	inc    QWORD PTR [rax+0x8]
   146a7fca9:	48 8d 8c 24 90 00 00 	lea    rcx,[rsp+0x90]
   146a7fcb0:	00 
   146a7fcb1:	e8 da e7 ad f9       	call   0x14055e490
   146a7fcb6:	48 8b 9c 24 f8 00 00 	mov    rbx,QWORD PTR [rsp+0xf8]
   146a7fcbd:	00 
   146a7fcbe:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
   146a7fcc5:	41 5e                	pop    r14
   146a7fcc7:	5f                   	pop    rdi
   146a7fcc8:	5e                   	pop    rsi
   146a7fcc9:	c3                   	ret
