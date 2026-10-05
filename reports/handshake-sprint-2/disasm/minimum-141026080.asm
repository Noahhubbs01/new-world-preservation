
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000141026080 <.text+0x1025080>:
   141026080:	40 53                	rex push rbx
   141026082:	48 83 ec 20          	sub    rsp,0x20
   141026086:	8b 0d 84 3c 80 09    	mov    ecx,DWORD PTR [rip+0x9803c84]        # 0x14a829d10
   14102608c:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   141026093:	00 00
   141026095:	ba 84 36 00 00       	mov    edx,0x3684
   14102609a:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   14102609e:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   1410260a1:	39 05 51 59 2d 09    	cmp    DWORD PTR [rip+0x92d5951],eax        # 0x14a2fb9f8
   1410260a7:	7f 33                	jg     0x1410260dc
   1410260a9:	48 8b 05 40 59 2d 09 	mov    rax,QWORD PTR [rip+0x92d5940]        # 0x14a2fb9f0
   1410260b0:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1410260b3:	48 85 db             	test   rbx,rbx
   1410260b6:	75 1b                	jne    0x1410260d3
   1410260b8:	48 8d 15 61 3c 80 09 	lea    rdx,[rip+0x9803c61]        # 0x14a829d20
   1410260bf:	48 8d 0d 4a 65 11 09 	lea    rcx,[rip+0x911654a]        # 0x14a13c610
   1410260c6:	e8 c6 6f a8 06       	call   0x147aad091
   1410260cb:	48 8b c8             	mov    rcx,rax
   1410260ce:	e8 0d 77 68 00       	call   0x1416ad7e0
   1410260d3:	48 8b c3             	mov    rax,rbx
   1410260d6:	48 83 c4 20          	add    rsp,0x20
   1410260da:	5b                   	pop    rbx
   1410260db:	c3                   	ret
   1410260dc:	48 8d 0d 15 59 2d 09 	lea    rcx,[rip+0x92d5915]        # 0x14a2fb9f8
   1410260e3:	e8 b0 04 a8 06       	call   0x147aa6598
   1410260e8:	83 3d 09 59 2d 09 ff 	cmp    DWORD PTR [rip+0x92d5909],0xffffffff        # 0x14a2fb9f8
   1410260ef:	75 b8                	jne    0x1410260a9
   1410260f1:	48 8d 15 28 3c 80 09 	lea    rdx,[rip+0x9803c28]        # 0x14a829d20
   1410260f8:	48 8d 0d 11 65 11 09 	lea    rcx,[rip+0x9116511]        # 0x14a13c610
   1410260ff:	e8 8d 6f a8 06       	call   0x147aad091
   141026104:	48 8b c8             	mov    rcx,rax
   141026107:	e8 24 04 65 00       	call   0x141676530
   14102610c:	48 89 05 dd 58 2d 09 	mov    QWORD PTR [rip+0x92d58dd],rax        # 0x14a2fb9f0
   141026113:	48 8d 0d de 58 2d 09 	lea    rcx,[rip+0x92d58de]        # 0x14a2fb9f8
   14102611a:	e8 0d 04 a8 06       	call   0x147aa652c
   14102611f:	eb 88                	jmp    0x1410260a9
