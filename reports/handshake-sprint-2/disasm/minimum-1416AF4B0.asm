
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001416af4b0 <.text+0x16ae4b0>:
   1416af4b0:	48 83 ec 28          	sub    rsp,0x28
   1416af4b4:	48 83 c1 60          	add    rcx,0x60
   1416af4b8:	48 83 39 00          	cmp    QWORD PTR [rcx],0x0
   1416af4bc:	74 1e                	je     0x1416af4dc
   1416af4be:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1416af4c2:	48 85 c0             	test   rax,rax
   1416af4c5:	74 15                	je     0x1416af4dc
   1416af4c7:	80 38 00             	cmp    BYTE PTR [rax],0x0
   1416af4ca:	74 10                	je     0x1416af4dc
   1416af4cc:	e8 4f c1 fa ff       	call   0x14165b620
   1416af4d1:	48 05 c8 00 00 00    	add    rax,0xc8
   1416af4d7:	48 83 c4 28          	add    rsp,0x28
   1416af4db:	c3                   	ret
   1416af4dc:	8b 0d 2e a8 17 09    	mov    ecx,DWORD PTR [rip+0x917a82e]        # 0x14a829d10
   1416af4e2:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   1416af4e9:	00 00
   1416af4eb:	ba 84 36 00 00       	mov    edx,0x3684
   1416af4f0:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   1416af4f4:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   1416af4f7:	39 05 b7 25 c7 08    	cmp    DWORD PTR [rip+0x8c725b7],eax        # 0x14a321ab4
   1416af4fd:	7f 0c                	jg     0x1416af50b
   1416af4ff:	48 8d 05 9a 14 7e 08 	lea    rax,[rip+0x87e149a]        # 0x149e909a0
   1416af506:	48 83 c4 28          	add    rsp,0x28
   1416af50a:	c3                   	ret
   1416af50b:	48 8d 0d a2 25 c7 08 	lea    rcx,[rip+0x8c725a2]        # 0x14a321ab4
   1416af512:	e8 81 70 3f 06       	call   0x147aa6598
   1416af517:	83 3d 96 25 c7 08 ff 	cmp    DWORD PTR [rip+0x8c72596],0xffffffff        # 0x14a321ab4
   1416af51e:	75 df                	jne    0x1416af4ff
   1416af520:	48 8d 0d 69 af 77 06 	lea    rcx,[rip+0x677af69]        # 0x147e2a490
   1416af527:	e8 50 73 3f 06       	call   0x147aa687c
   1416af52c:	48 8d 0d 81 25 c7 08 	lea    rcx,[rip+0x8c72581]        # 0x14a321ab4
   1416af533:	e8 f4 6f 3f 06       	call   0x147aa652c
   1416af538:	48 8d 05 61 14 7e 08 	lea    rax,[rip+0x87e1461]        # 0x149e909a0
   1416af53f:	48 83 c4 28          	add    rsp,0x28
   1416af543:	c3                   	ret
