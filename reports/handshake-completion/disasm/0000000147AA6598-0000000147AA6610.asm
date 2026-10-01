
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000147aa6598 <.text+0x7aa5598>:
   147aa6598:	40 53                	rex push rbx
   147aa659a:	48 83 ec 20          	sub    rsp,0x20
   147aa659e:	48 8b d9             	mov    rbx,rcx
   147aa65a1:	48 8d 0d 18 37 d8 02 	lea    rcx,[rip+0x2d83718]        # 0x14a829cc0
   147aa65a8:	ff 15 a2 2d 42 00    	call   QWORD PTR [rip+0x422da2]        # 0x147ec9350
   147aa65ae:	83 3b 00             	cmp    DWORD PTR [rbx],0x0
   147aa65b1:	75 22                	jne    0x147aa65d5
   147aa65b3:	83 0b ff             	or     DWORD PTR [rbx],0xffffffff
   147aa65b6:	eb 45                	jmp    0x147aa65fd
   147aa65b8:	45 33 c9             	xor    r9d,r9d
   147aa65bb:	48 8d 15 fe 36 d8 02 	lea    rdx,[rip+0x2d836fe]        # 0x14a829cc0
   147aa65c2:	41 83 c8 ff          	or     r8d,0xffffffff
   147aa65c6:	48 8d 0d eb 36 d8 02 	lea    rcx,[rip+0x2d836eb]        # 0x14a829cb8
   147aa65cd:	ff 15 d5 2d 42 00    	call   QWORD PTR [rip+0x422dd5]        # 0x147ec93a8
   147aa65d3:	eb d9                	jmp    0x147aa65ae
   147aa65d5:	83 3b ff             	cmp    DWORD PTR [rbx],0xffffffff
   147aa65d8:	74 de                	je     0x147aa65b8
   147aa65da:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   147aa65e1:	00 00 
   147aa65e3:	8b 0d 27 37 d8 02    	mov    ecx,DWORD PTR [rip+0x2d83727]        # 0x14a829d10
   147aa65e9:	41 b8 84 36 00 00    	mov    r8d,0x3684
   147aa65ef:	48 8b 14 c8          	mov    rdx,QWORD PTR [rax+rcx*8]
   147aa65f3:	8b 05 d7 59 68 02    	mov    eax,DWORD PTR [rip+0x26859d7]        # 0x14a12bfd0
   147aa65f9:	41 89 04 10          	mov    DWORD PTR [r8+rdx*1],eax
   147aa65fd:	48 8d 0d bc 36 d8 02 	lea    rcx,[rip+0x2d836bc]        # 0x14a829cc0
   147aa6604:	48 83 c4 20          	add    rsp,0x20
   147aa6608:	5b                   	pop    rbx
   147aa6609:	48 ff 25 48 2d 42 00 	rex.W jmp QWORD PTR [rip+0x422d48]        # 0x147ec9358
