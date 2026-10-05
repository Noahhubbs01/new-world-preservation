
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014100a290 <.text+0x1009290>:
   14100a290:	48 83 ec 28          	sub    rsp,0x28
   14100a294:	8b 0d 76 fa 81 09    	mov    ecx,DWORD PTR [rip+0x981fa76]        # 0x14a829d10
   14100a29a:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   14100a2a1:	00 00
   14100a2a3:	ba 84 36 00 00       	mov    edx,0x3684
   14100a2a8:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   14100a2ac:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   14100a2af:	39 05 7b 15 2f 09    	cmp    DWORD PTR [rip+0x92f157b],eax        # 0x14a2fb830
   14100a2b5:	7f 0c                	jg     0x14100a2c3
   14100a2b7:	48 8b 05 6a 15 2f 09 	mov    rax,QWORD PTR [rip+0x92f156a]        # 0x14a2fb828
   14100a2be:	48 83 c4 28          	add    rsp,0x28
   14100a2c2:	c3                   	ret
   14100a2c3:	48 8d 0d 66 15 2f 09 	lea    rcx,[rip+0x92f1566]        # 0x14a2fb830
   14100a2ca:	e8 c9 c2 a9 06       	call   0x147aa6598
   14100a2cf:	83 3d 5a 15 2f 09 ff 	cmp    DWORD PTR [rip+0x92f155a],0xffffffff        # 0x14a2fb830
   14100a2d6:	75 df                	jne    0x14100a2b7
   14100a2d8:	48 8d 15 41 fa 81 09 	lea    rdx,[rip+0x981fa41]        # 0x14a829d20
   14100a2df:	48 8d 0d 1a 20 13 09 	lea    rcx,[rip+0x913201a]        # 0x14a13c300
   14100a2e6:	e8 a6 2d aa 06       	call   0x147aad091
   14100a2eb:	48 8b c8             	mov    rcx,rax
   14100a2ee:	e8 3d c2 66 00       	call   0x141676530
   14100a2f3:	48 89 05 2e 15 2f 09 	mov    QWORD PTR [rip+0x92f152e],rax        # 0x14a2fb828
   14100a2fa:	48 8d 0d 2f 15 2f 09 	lea    rcx,[rip+0x92f152f]        # 0x14a2fb830
   14100a301:	e8 26 c2 a9 06       	call   0x147aa652c
   14100a306:	48 8b 05 1b 15 2f 09 	mov    rax,QWORD PTR [rip+0x92f151b]        # 0x14a2fb828
   14100a30d:	48 83 c4 28          	add    rsp,0x28
   14100a311:	c3                   	ret
