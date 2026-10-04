
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146951a80 <.text+0x6950a80>:
   146951a80:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   146951a85:	57                   	push   rdi
   146951a86:	48 83 ec 20          	sub    rsp,0x20
   146951a8a:	48 8b da             	mov    rbx,rdx
   146951a8d:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   146951a92:	48 8b f9             	mov    rdi,rcx
   146951a95:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   146951a99:	4c 8b ca             	mov    r9,rdx
   146951a9c:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   146951aa1:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   146951aa6:	e8 f5 b1 85 ff       	call   0x1461acca0
   146951aab:	80 7c 24 41 00       	cmp    BYTE PTR [rsp+0x41],0x0
   146951ab0:	75 0d                	jne    0x146951abf
   146951ab2:	32 c0                	xor    al,al
   146951ab4:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   146951ab9:	48 83 c4 20          	add    rsp,0x20
   146951abd:	5f                   	pop    rdi
   146951abe:	c3                   	ret
   146951abf:	48 8d 97 18 02 00 00 	lea    rdx,[rdi+0x218]
   146951ac6:	4c 8b c3             	mov    r8,rbx
   146951ac9:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   146951ace:	e8 fd e9 d4 ff       	call   0x1466a04d0
   146951ad3:	80 7c 24 31 00       	cmp    BYTE PTR [rsp+0x31],0x0
   146951ad8:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   146951add:	0f 95 c0             	setne  al
   146951ae0:	48 83 c4 20          	add    rsp,0x20
   146951ae4:	5f                   	pop    rdi
   146951ae5:	c3                   	ret
