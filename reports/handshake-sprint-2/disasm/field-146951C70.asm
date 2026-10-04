
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146951c70 <.text+0x6950c70>:
   146951c70:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   146951c75:	57                   	push   rdi
   146951c76:	48 83 ec 20          	sub    rsp,0x20
   146951c7a:	48 8b da             	mov    rbx,rdx
   146951c7d:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   146951c82:	48 8b f9             	mov    rdi,rcx
   146951c85:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   146951c89:	4c 8b ca             	mov    r9,rdx
   146951c8c:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   146951c91:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   146951c96:	e8 05 b0 85 ff       	call   0x1461acca0
   146951c9b:	80 7c 24 41 00       	cmp    BYTE PTR [rsp+0x41],0x0
   146951ca0:	75 0d                	jne    0x146951caf
   146951ca2:	32 c0                	xor    al,al
   146951ca4:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   146951ca9:	48 83 c4 20          	add    rsp,0x20
   146951cad:	5f                   	pop    rdi
   146951cae:	c3                   	ret
   146951caf:	4c 8d 87 18 02 00 00 	lea    r8,[rdi+0x218]
   146951cb6:	48 8b d3             	mov    rdx,rbx
   146951cb9:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   146951cbe:	e8 9d c8 d4 ff       	call   0x14669e560
   146951cc3:	0f b6 44 24 31       	movzx  eax,BYTE PTR [rsp+0x31]
   146951cc8:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   146951ccd:	48 83 c4 20          	add    rsp,0x20
   146951cd1:	5f                   	pop    rdi
   146951cd2:	c3                   	ret
