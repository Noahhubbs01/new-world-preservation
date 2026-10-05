
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001469480d0 <.text+0x69470d0>:
   1469480d0:	48 83 ec 38          	sub    rsp,0x38
   1469480d4:	8b 0d 36 1c ee 03    	mov    ecx,DWORD PTR [rip+0x3ee1c36]        # 0x14a829d10
   1469480da:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   1469480e1:	00 00
   1469480e3:	ba 84 36 00 00       	mov    edx,0x3684
   1469480e8:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   1469480ec:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   1469480ef:	39 05 7b 97 c1 03    	cmp    DWORD PTR [rip+0x3c1977b],eax        # 0x14a561870
   1469480f5:	7f 0c                	jg     0x146948103
   1469480f7:	48 8d 05 62 97 c1 03 	lea    rax,[rip+0x3c19762]        # 0x14a561860
   1469480fe:	48 83 c4 38          	add    rsp,0x38
   146948102:	c3                   	ret
   146948103:	48 8d 0d 66 97 c1 03 	lea    rcx,[rip+0x3c19766]        # 0x14a561870
   14694810a:	e8 89 e4 15 01       	call   0x147aa6598
   14694810f:	83 3d 5a 97 c1 03 ff 	cmp    DWORD PTR [rip+0x3c1975a],0xffffffff        # 0x14a561870
   146948116:	75 df                	jne    0x1469480f7
   146948118:	45 33 c0             	xor    r8d,r8d
   14694811b:	48 8d 15 5e dc be 01 	lea    rdx,[rip+0x1bedc5e]        # 0x148535d80
   146948122:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   146948127:	e8 84 03 aa fa       	call   0x1413e84b0
   14694812c:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
   14694812f:	66 0f 7f 05 29 97 c1 	movdqa XMMWORD PTR [rip+0x3c19729],xmm0        # 0x14a561860
   146948136:	03
   146948137:	48 8d 0d 32 97 c1 03 	lea    rcx,[rip+0x3c19732]        # 0x14a561870
   14694813e:	e8 e9 e3 15 01       	call   0x147aa652c
   146948143:	48 8d 05 16 97 c1 03 	lea    rax,[rip+0x3c19716]        # 0x14a561860
   14694814a:	48 83 c4 38          	add    rsp,0x38
   14694814e:	c3                   	ret
   14694814f:	cc                   	int3
   146948150:	48 83 ec 38          	sub    rsp,0x38
   146948154:	8b 0d b6 1b ee 03    	mov    ecx,DWORD PTR [rip+0x3ee1bb6]        # 0x14a829d10
   14694815a:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   146948161:	00 00
   146948163:	ba 84 36 00 00       	mov    edx,0x3684
   146948168:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   14694816c:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   14694816f:	39 05 1b 97 c1 03    	cmp    DWORD PTR [rip+0x3c1971b],eax        # 0x14a561890
   146948175:	7f 0c                	jg     0x146948183
   146948177:	48 8d 05 02 97 c1 03 	lea    rax,[rip+0x3c19702]        # 0x14a561880
   14694817e:	48 83 c4 38          	add    rsp,0x38
   146948182:	c3                   	ret
   146948183:	48 8d 0d 06 97 c1 03 	lea    rcx,[rip+0x3c19706]        # 0x14a561890
   14694818a:	e8 09 e4 15 01       	call   0x147aa6598
   14694818f:	83 3d fa 96 c1 03 ff 	cmp    DWORD PTR [rip+0x3c196fa],0xffffffff        # 0x14a561890
   146948196:	75 df                	jne    0x146948177
   146948198:	45 33 c0             	xor    r8d,r8d
   14694819b:	48 8d 15 ee e6 be 01 	lea    rdx,[rip+0x1bee6ee]        # 0x148536890
   1469481a2:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1469481a7:	e8 04 03 aa fa       	call   0x1413e84b0
   1469481ac:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
   1469481af:	66 0f 7f 05 c9 96 c1 	movdqa XMMWORD PTR [rip+0x3c196c9],xmm0        # 0x14a561880
   1469481b6:	03
   1469481b7:	48 8d 0d d2 96 c1 03 	lea    rcx,[rip+0x3c196d2]        # 0x14a561890
   1469481be:	e8 69 e3 15 01       	call   0x147aa652c
   1469481c3:	48 8d 05 b6 96 c1 03 	lea    rax,[rip+0x3c196b6]        # 0x14a561880
   1469481ca:	48 83 c4 38          	add    rsp,0x38
   1469481ce:	c3                   	ret
   1469481cf:	cc                   	int3
