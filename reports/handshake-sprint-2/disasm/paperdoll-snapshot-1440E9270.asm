
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001440e9270 <.text+0x40e8270>:
   1440e9270:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1440e9275:	57                   	push   rdi
   1440e9276:	48 83 ec 30          	sub    rsp,0x30
   1440e927a:	48 8b da             	mov    rbx,rdx
   1440e927d:	c6 44 24 40 00       	mov    BYTE PTR [rsp+0x40],0x0
   1440e9282:	48 8b f9             	mov    rdi,rcx
   1440e9285:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   1440e9289:	4c 8b ca             	mov    r9,rdx
   1440e928c:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1440e9291:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   1440e9296:	e8 05 3a 0c 02       	call   0x1461acca0
   1440e929b:	80 7c 24 51 00       	cmp    BYTE PTR [rsp+0x51],0x0
   1440e92a0:	74 5c                	je     0x1440e92fe
   1440e92a2:	4c 8b cb             	mov    r9,rbx
   1440e92a5:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   1440e92ac:	00
   1440e92ad:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
   1440e92b2:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   1440e92b7:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1440e92bc:	e8 ff 22 79 fc       	call   0x14087b5c0
   1440e92c1:	80 7c 24 59 00       	cmp    BYTE PTR [rsp+0x59],0x0
   1440e92c6:	74 36                	je     0x1440e92fe
   1440e92c8:	44 8b 44 24 20       	mov    r8d,DWORD PTR [rsp+0x20]
   1440e92cd:	41 81 f8 00 00 00 02 	cmp    r8d,0x2000000
   1440e92d4:	77 28                	ja     0x1440e92fe
   1440e92d6:	48 8d 97 18 02 00 00 	lea    rdx,[rdi+0x218]
   1440e92dd:	4c 8b cb             	mov    r9,rbx
