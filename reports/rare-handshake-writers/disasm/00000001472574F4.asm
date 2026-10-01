
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001472574f4 <.text+0x72564f4>:
   1472574f4:	39 ae 00 0d 00 00    	cmp    DWORD PTR [rsi+0xd00],ebp
   1472574fa:	75 19                	jne    0x147257515
   1472574fc:	49 69 c4 38 06 00 00 	imul   rax,r12,0x638
   147257503:	4a 8b bc 08 88 00 00 	mov    rdi,QWORD PTR [rax+r9*1+0x88]
   14725750a:	00 
   14725750b:	48 3b cf             	cmp    rcx,rdi
   14725750e:	73 08                	jae    0x147257518
   147257510:	48 8b f9             	mov    rdi,rcx
   147257513:	eb 03                	jmp    0x147257518
   147257515:	48 8b fb             	mov    rdi,rbx
   147257518:	48 8b d7             	mov    rdx,rdi
   14725751b:	41 8b cf             	mov    ecx,r15d
   14725751e:	e8 cd e8 ff ff       	call   0x147255df0
   147257523:	4c 8b c8             	mov    r9,rax
   147257526:	48 85 c0             	test   rax,rax
   147257529:	0f 84 14 ff ff ff    	je     0x147257443
   14725752f:	48 3b fb             	cmp    rdi,rbx
   147257532:	76 41                	jbe    0x147257575
   147257534:	49 69 cf 38 06 00 00 	imul   rcx,r15,0x638
   14725753b:	4c 8d 15 5e f9 56 03 	lea    r10,[rip+0x356f95e]        # 0x14a7c6ea0
   147257542:	4c 8b c3             	mov    r8,rbx
   147257545:	4a 8b 4c 11 70       	mov    rcx,QWORD PTR [rcx+r10*1+0x70]
   14725754a:	49 d3 e0             	shl    r8,cl
   14725754d:	4c 03 c0             	add    r8,rax
   147257550:	49 69 c7 38 06 00 00 	imul   rax,r15,0x638
   147257557:	2b fb                	sub    edi,ebx
   147257559:	4a 8b 84 10 a0 04 00 	mov    rax,QWORD PTR [rax+r10*1+0x4a0]
   147257560:	00 
   147257561:	48 89 86 f8 0c 00 00 	mov    QWORD PTR [rsi+0xcf8],rax
   147257568:	4c 89 86 f0 0c 00 00 	mov    QWORD PTR [rsi+0xcf0],r8
   14725756f:	89 be 00 0d 00 00    	mov    DWORD PTR [rsi+0xd00],edi
   147257575:	41 89 59 2c          	mov    DWORD PTR [r9+0x2c],ebx
   147257579:	e9 db fe ff ff       	jmp    0x147257459
