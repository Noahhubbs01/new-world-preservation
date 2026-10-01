
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000147aa652c <.text+0x7aa552c>:
   147aa652c:	40 53                	rex push rbx
   147aa652e:	48 83 ec 20          	sub    rsp,0x20
   147aa6532:	48 8b d9             	mov    rbx,rcx
   147aa6535:	48 8d 0d 84 37 d8 02 	lea    rcx,[rip+0x2d83784]        # 0x14a829cc0
   147aa653c:	ff 15 0e 2e 42 00    	call   QWORD PTR [rip+0x422e0e]        # 0x147ec9350
   147aa6542:	8b 05 88 5a 68 02    	mov    eax,DWORD PTR [rip+0x2685a88]        # 0x14a12bfd0
   147aa6548:	48 8d 0d 71 37 d8 02 	lea    rcx,[rip+0x2d83771]        # 0x14a829cc0
   147aa654f:	8b 15 bb 37 d8 02    	mov    edx,DWORD PTR [rip+0x2d837bb]        # 0x14a829d10
   147aa6555:	ff c0                	inc    eax
   147aa6557:	89 05 73 5a 68 02    	mov    DWORD PTR [rip+0x2685a73],eax        # 0x14a12bfd0
   147aa655d:	89 03                	mov    DWORD PTR [rbx],eax
   147aa655f:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   147aa6566:	00 00 
   147aa6568:	41 b9 84 36 00 00    	mov    r9d,0x3684
   147aa656e:	4c 8b 04 d0          	mov    r8,QWORD PTR [rax+rdx*8]
   147aa6572:	8b 05 58 5a 68 02    	mov    eax,DWORD PTR [rip+0x2685a58]        # 0x14a12bfd0
   147aa6578:	43 89 04 01          	mov    DWORD PTR [r9+r8*1],eax
   147aa657c:	ff 15 d6 2d 42 00    	call   QWORD PTR [rip+0x422dd6]        # 0x147ec9358
   147aa6582:	48 8d 0d 2f 37 d8 02 	lea    rcx,[rip+0x2d8372f]        # 0x14a829cb8
   147aa6589:	48 83 c4 20          	add    rsp,0x20
   147aa658d:	5b                   	pop    rbx
   147aa658e:	48 ff 25 03 2f 42 00 	rex.W jmp QWORD PTR [rip+0x422f03]        # 0x147ec9498
