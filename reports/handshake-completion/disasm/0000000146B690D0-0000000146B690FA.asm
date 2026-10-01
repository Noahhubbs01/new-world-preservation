
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146b690d0 <.text+0x6b680d0>:
   146b690d0:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   146b690d5:	55                   	push   rbp
   146b690d6:	56                   	push   rsi
   146b690d7:	41 57                	push   r15
   146b690d9:	48 83 ec 20          	sub    rsp,0x20
   146b690dd:	48 8b 71 08          	mov    rsi,QWORD PTR [rcx+0x8]
   146b690e1:	4c 8b fa             	mov    r15,rdx
   146b690e4:	48 8b 69 10          	mov    rbp,QWORD PTR [rcx+0x10]
   146b690e8:	48 8b d9             	mov    rbx,rcx
   146b690eb:	48 3b f5             	cmp    rsi,rbp
   146b690ee:	0f 85 04 01 00 00    	jne    0x146b691f8
   146b690f4:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
   146b690f7:	48 2b f2             	sub    rsi,rdx
