
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001473ed090 <.text+0x73ec090>:
   1473ed090:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1473ed095:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1473ed09a:	57                   	push   rdi
   1473ed09b:	48 83 ec 70          	sub    rsp,0x70
   1473ed09f:	48 8b 41 20          	mov    rax,QWORD PTR [rcx+0x20]
   1473ed0a3:	48 8b d9             	mov    rbx,rcx
   1473ed0a6:	8b b8 cc 00 00 00    	mov    edi,DWORD PTR [rax+0xcc]
   1473ed0ac:	89 b9 20 02 00 00    	mov    DWORD PTR [rcx+0x220],edi
   1473ed0b2:	85 ff                	test   edi,edi
   1473ed0b4:	0f 84 d0 01 00 00    	je     0x1473ed28a
   1473ed0ba:	48 8b 49 28          	mov    rcx,QWORD PTR [rcx+0x28]
   1473ed0be:	4c 8d 05 ab 40 24 01 	lea    r8,[rip+0x12440ab]        # 0x148631170
   1473ed0c5:	6b f7 1c             	imul   esi,edi,0x1c
   1473ed0c8:	41 b9 6f 00 00 00    	mov    r9d,0x6f
   1473ed0ce:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1473ed0d1:	8b d6                	mov    edx,esi
   1473ed0d3:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1473ed0d6:	48 89 43 38          	mov    QWORD PTR [rbx+0x38],rax
   1473ed0da:	48 85 c0             	test   rax,rax
   1473ed0dd:	0f 84 c5 01 00 00    	je     0x1473ed2a8
   1473ed0e3:	44 8b c6             	mov    r8d,esi
   1473ed0e6:	33 d2                	xor    edx,edx
   1473ed0e8:	48 8b c8             	mov    rcx,rax
   1473ed0eb:	e8 77 ff 6b 00       	call   0x147aad067
   1473ed0f0:	48 8b 4b 28          	mov    rcx,QWORD PTR [rbx+0x28]
   1473ed0f4:	8d 47 03             	lea    eax,[rdi+0x3]
   1473ed0f7:	c1 e8 02             	shr    eax,0x2
   1473ed0fa:	4c 8d 05 6f 40 24 01 	lea    r8,[rip+0x124406f]        # 0x148631170
   1473ed101:	6b f8 70             	imul   edi,eax,0x70
   1473ed104:	41 b9 74 00 00 00    	mov    r9d,0x74
   1473ed10a:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1473ed10d:	8b d7                	mov    edx,edi
   1473ed10f:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1473ed112:	48 89 43 40          	mov    QWORD PTR [rbx+0x40],rax
   1473ed116:	48 85 c0             	test   rax,rax
   1473ed119:	0f 84 89 01 00 00    	je     0x1473ed2a8
   1473ed11f:	44 8b c7             	mov    r8d,edi
   1473ed122:	33 d2                	xor    edx,edx
   1473ed124:	48 8b c8             	mov    rcx,rax
   1473ed127:	e8 3b ff 6b 00       	call   0x147aad067
   1473ed12c:	8b 83 20 02 00 00    	mov    eax,DWORD PTR [rbx+0x220]
   1473ed132:	c6 83 52 02 00 00 01 	mov    BYTE PTR [rbx+0x252],0x1
   1473ed139:	85 c0                	test   eax,eax
   1473ed13b:	0f 84 49 01 00 00    	je     0x1473ed28a
