
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143162350 <.text+0x3161350>:
   143162350:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   143162355:	57                   	push   rdi
   143162356:	48 83 ec 20          	sub    rsp,0x20
   14316235a:	48 8b fa             	mov    rdi,rdx
   14316235d:	8b 0d ad 79 6c 07    	mov    ecx,DWORD PTR [rip+0x76c79ad]        # 0x14a829d10
   143162363:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   14316236a:	00 00 
   14316236c:	ba 84 36 00 00       	mov    edx,0x3684
   143162371:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   143162375:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   143162378:	39 05 7a 96 19 07    	cmp    DWORD PTR [rip+0x719967a],eax        # 0x14a2fb9f8
   14316237e:	7f 48                	jg     0x1431623c8
   143162380:	48 8b 05 69 96 19 07 	mov    rax,QWORD PTR [rip+0x7199669]        # 0x14a2fb9f0
   143162387:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   14316238a:	48 85 db             	test   rbx,rbx
   14316238d:	75 1b                	jne    0x1431623aa
   14316238f:	48 8d 15 8a 79 6c 07 	lea    rdx,[rip+0x76c798a]        # 0x14a829d20
   143162396:	48 8d 0d 73 a2 fd 06 	lea    rcx,[rip+0x6fda273]        # 0x14a13c610
   14316239d:	e8 ef ac 94 04       	call   0x147aad091
   1431623a2:	48 8b c8             	mov    rcx,rax
   1431623a5:	e8 36 b4 54 fe       	call   0x1416ad7e0
   1431623aa:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1431623ad:	48 8b cb             	mov    rcx,rbx
   1431623b0:	ff 50 38             	call   QWORD PTR [rax+0x38]
   1431623b3:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
   1431623b7:	48 89 07             	mov    QWORD PTR [rdi],rax
   1431623ba:	48 8b c7             	mov    rax,rdi
   1431623bd:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1431623c2:	48 83 c4 20          	add    rsp,0x20
   1431623c6:	5f                   	pop    rdi
   1431623c7:	c3                   	ret
   1431623c8:	48 8d 0d 29 96 19 07 	lea    rcx,[rip+0x7199629]        # 0x14a2fb9f8
   1431623cf:	e8 c4 41 94 04       	call   0x147aa6598
   1431623d4:	83 3d 1d 96 19 07 ff 	cmp    DWORD PTR [rip+0x719961d],0xffffffff        # 0x14a2fb9f8
   1431623db:	75 a3                	jne    0x143162380
   1431623dd:	48 8d 15 3c 79 6c 07 	lea    rdx,[rip+0x76c793c]        # 0x14a829d20
   1431623e4:	48 8d 0d 25 a2 fd 06 	lea    rcx,[rip+0x6fda225]        # 0x14a13c610
   1431623eb:	e8 a1 ac 94 04       	call   0x147aad091
   1431623f0:	48 8b c8             	mov    rcx,rax
   1431623f3:	e8 38 41 51 fe       	call   0x141676530
   1431623f8:	48 89 05 f1 95 19 07 	mov    QWORD PTR [rip+0x71995f1],rax        # 0x14a2fb9f0
   1431623ff:	48 8d 0d f2 95 19 07 	lea    rcx,[rip+0x71995f2]        # 0x14a2fb9f8
   143162406:	e8 21 41 94 04       	call   0x147aa652c
   14316240b:	e9 70 ff ff ff       	jmp    0x143162380
