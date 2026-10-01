
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014100a7a0 <.text+0x10097a0>:
   14100a7a0:	48 83 ec 28          	sub    rsp,0x28
   14100a7a4:	8b 0d 66 f5 81 09    	mov    ecx,DWORD PTR [rip+0x981f566]        # 0x14a829d10
   14100a7aa:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   14100a7b1:	00 00 
   14100a7b3:	ba 84 36 00 00       	mov    edx,0x3684
   14100a7b8:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   14100a7bc:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   14100a7bf:	39 05 33 12 2f 09    	cmp    DWORD PTR [rip+0x92f1233],eax        # 0x14a2fb9f8
   14100a7c5:	7f 0c                	jg     0x14100a7d3
   14100a7c7:	48 8b 05 22 12 2f 09 	mov    rax,QWORD PTR [rip+0x92f1222]        # 0x14a2fb9f0
   14100a7ce:	48 83 c4 28          	add    rsp,0x28
   14100a7d2:	c3                   	ret
   14100a7d3:	48 8d 0d 1e 12 2f 09 	lea    rcx,[rip+0x92f121e]        # 0x14a2fb9f8
   14100a7da:	e8 b9 bd a9 06       	call   0x147aa6598
   14100a7df:	83 3d 12 12 2f 09 ff 	cmp    DWORD PTR [rip+0x92f1212],0xffffffff        # 0x14a2fb9f8
   14100a7e6:	75 df                	jne    0x14100a7c7
   14100a7e8:	48 8d 15 31 f5 81 09 	lea    rdx,[rip+0x981f531]        # 0x14a829d20
   14100a7ef:	48 8d 0d 1a 1e 13 09 	lea    rcx,[rip+0x9131e1a]        # 0x14a13c610
   14100a7f6:	e8 96 28 aa 06       	call   0x147aad091
   14100a7fb:	48 8b c8             	mov    rcx,rax
   14100a7fe:	e8 2d bd 66 00       	call   0x141676530
   14100a803:	48 89 05 e6 11 2f 09 	mov    QWORD PTR [rip+0x92f11e6],rax        # 0x14a2fb9f0
   14100a80a:	48 8d 0d e7 11 2f 09 	lea    rcx,[rip+0x92f11e7]        # 0x14a2fb9f8
   14100a811:	e8 16 bd a9 06       	call   0x147aa652c
   14100a816:	48 8b 05 d3 11 2f 09 	mov    rax,QWORD PTR [rip+0x92f11d3]        # 0x14a2fb9f0
   14100a81d:	48 83 c4 28          	add    rsp,0x28
   14100a821:	c3                   	ret
