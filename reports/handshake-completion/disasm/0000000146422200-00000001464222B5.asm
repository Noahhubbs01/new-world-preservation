
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146422200 <.text+0x6421200>:
   146422200:	40 53                	rex push rbx
   146422202:	48 83 ec 40          	sub    rsp,0x40
   146422206:	48 8b da             	mov    rbx,rdx
   146422209:	49 8b c1             	mov    rax,r9
   14642220c:	48 8b d1             	mov    rdx,rcx
   14642220f:	4d 8b d0             	mov    r10,r8
   146422212:	33 c9                	xor    ecx,ecx
   146422214:	49 39 48 10          	cmp    QWORD PTR [r8+0x10],rcx
   146422218:	74 79                	je     0x146422293
   14642221a:	4c 8d 1d df dd bd f9 	lea    r11,[rip+0xfffffffff9bddddf]        # 0x140000000
   146422221:	49 39 49 10          	cmp    QWORD PTR [r9+0x10],rcx
   146422225:	75 58                	jne    0x14642227f
   146422227:	83 7a 54 01          	cmp    DWORD PTR [rdx+0x54],0x1
   14642222b:	74 66                	je     0x146422293
   14642222d:	8b 4a 54             	mov    ecx,DWORD PTR [rdx+0x54]
   146422230:	48 63 c1             	movsxd rax,ecx
   146422233:	49 8b 84 c3 d8 9f 4f 	mov    rax,QWORD PTR [r11+rax*8+0x84f9fd8]
   14642223a:	08 
   14642223b:	49 83 78 18 10       	cmp    QWORD PTR [r8+0x18],0x10
   146422240:	72 03                	jb     0x146422245
   146422242:	4d 8b 10             	mov    r10,QWORD PTR [r8]
   146422245:	4c 63 4a 50          	movsxd r9,DWORD PTR [rdx+0x50]
   146422249:	48 8b cb             	mov    rcx,rbx
   14642224c:	4c 63 42 4c          	movsxd r8,DWORD PTR [rdx+0x4c]
   146422250:	48 8d 15 71 84 0d 02 	lea    rdx,[rip+0x20d8471]        # 0x1484fa6c8
   146422257:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14642225c:	4c 89 54 24 20       	mov    QWORD PTR [rsp+0x20],r10
   146422261:	4f 8b 8c cb b8 9f 4f 	mov    r9,QWORD PTR [r11+r9*8+0x84f9fb8]
   146422268:	08 
   146422269:	4f 8b 84 c3 98 9f 4f 	mov    r8,QWORD PTR [r11+r8*8+0x84f9f98]
   146422270:	08 
   146422271:	e8 fa eb e8 f9       	call   0x1402b0e70
   146422276:	48 8b c3             	mov    rax,rbx
   146422279:	48 83 c4 40          	add    rsp,0x40
   14642227d:	5b                   	pop    rbx
   14642227e:	c3                   	ret
   14642227f:	8b 4a 54             	mov    ecx,DWORD PTR [rdx+0x54]
   146422282:	83 f9 01             	cmp    ecx,0x1
   146422285:	75 a9                	jne    0x146422230
   146422287:	49 83 79 18 10       	cmp    QWORD PTR [r9+0x18],0x10
   14642228c:	72 ad                	jb     0x14642223b
   14642228e:	49 8b 01             	mov    rax,QWORD PTR [r9]
   146422291:	eb a8                	jmp    0x14642223b
   146422293:	48 8d 05 26 68 ad 01 	lea    rax,[rip+0x1ad6826]        # 0x147ef8ac0
   14642229a:	48 c7 43 18 0f 00 00 	mov    QWORD PTR [rbx+0x18],0xf
   1464222a1:	00 
   1464222a2:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
   1464222a6:	48 8b c3             	mov    rax,rbx
   1464222a9:	48 89 4b 10          	mov    QWORD PTR [rbx+0x10],rcx
   1464222ad:	88 0b                	mov    BYTE PTR [rbx],cl
   1464222af:	48 83 c4 40          	add    rsp,0x40
   1464222b3:	5b                   	pop    rbx
   1464222b4:	c3                   	ret
