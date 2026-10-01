
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146465060 <.text+0x6464060>:
   146465060:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   146465065:	55                   	push   rbp
   146465066:	53                   	push   rbx
   146465067:	56                   	push   rsi
   146465068:	57                   	push   rdi
   146465069:	41 54                	push   r12
   14646506b:	41 56                	push   r14
   14646506d:	41 57                	push   r15
   14646506f:	48 8d 6c 24 a0       	lea    rbp,[rsp-0x60]
   146465074:	48 81 ec 60 01 00 00 	sub    rsp,0x160
   14646507b:	48 8b da             	mov    rbx,rdx
   14646507e:	48 8b f1             	mov    rsi,rcx
   146465081:	8b b9 d8 14 00 00    	mov    edi,DWORD PTR [rcx+0x14d8]
   146465087:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   14646508c:	89 7c 24 38          	mov    DWORD PTR [rsp+0x38],edi
   146465090:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   146465095:	48 89 85 a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],rax
   14646509c:	45 33 e4             	xor    r12d,r12d
   14646509f:	41 8b cc             	mov    ecx,r12d
   1464650a2:	48 89 4c 24 78       	mov    QWORD PTR [rsp+0x78],rcx
   1464650a7:	4c 8b 42 38          	mov    r8,QWORD PTR [rdx+0x38]
   1464650ab:	4d 85 c0             	test   r8,r8
   1464650ae:	74 15                	je     0x1464650c5
   1464650b0:	49 8b 00             	mov    rax,QWORD PTR [r8]
   1464650b3:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1464650b8:	49 8b c8             	mov    rcx,r8
   1464650bb:	ff 10                	call   QWORD PTR [rax]
   1464650bd:	48 8b c8             	mov    rcx,rax
   1464650c0:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   1464650c5:	48 89 75 80          	mov    QWORD PTR [rbp-0x80],rsi
   1464650c9:	89 7d 88             	mov    DWORD PTR [rbp-0x78],edi
   1464650cc:	48 8d 45 90          	lea    rax,[rbp-0x70]
   1464650d0:	48 89 85 a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],rax
   1464650d7:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
   1464650db:	4c 8b 43 38          	mov    r8,QWORD PTR [rbx+0x38]
   1464650df:	4d 85 c0             	test   r8,r8
   1464650e2:	74 15                	je     0x1464650f9
   1464650e4:	49 8b 00             	mov    rax,QWORD PTR [r8]
   1464650e7:	48 8d 55 90          	lea    rdx,[rbp-0x70]
   1464650eb:	49 8b c8             	mov    rcx,r8
   1464650ee:	ff 10                	call   QWORD PTR [rax]
   1464650f0:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   1464650f4:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   1464650f9:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
   1464650fe:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   146465102:	8b 44 24 38          	mov    eax,DWORD PTR [rsp+0x38]
   146465106:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
   146465109:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   14646510d:	48 89 85 a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],rax
   146465114:	4c 89 65 18          	mov    QWORD PTR [rbp+0x18],r12
   146465118:	48 85 c9             	test   rcx,rcx
   14646511b:	74 0d                	je     0x14646512a
   14646511d:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146465120:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   146465124:	ff 10                	call   QWORD PTR [rax]
   146465126:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   14646512a:	48 8d 45 20          	lea    rax,[rbp+0x20]
   14646512e:	48 89 85 a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],rax
   146465135:	4c 89 65 58          	mov    QWORD PTR [rbp+0x58],r12
   146465139:	b9 a8 00 00 00       	mov    ecx,0xa8
   14646513e:	e8 cd 14 64 01       	call   0x147aa6610
   146465143:	4c 8b f8             	mov    r15,rax
   146465146:	48 89 85 b0 00 00 00 	mov    QWORD PTR [rbp+0xb0],rax
   14646514d:	48 8d 05 04 d8 09 02 	lea    rax,[rip+0x209d804]        # 0x148502958
   146465154:	49 89 07             	mov    QWORD PTR [r15],rax
   146465157:	49 8d 7f 08          	lea    rdi,[r15+0x8]
   14646515b:	48 89 bd b8 00 00 00 	mov    QWORD PTR [rbp+0xb8],rdi
   146465162:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
   146465166:	48 89 0f             	mov    QWORD PTR [rdi],rcx
   146465169:	8b 4d 88             	mov    ecx,DWORD PTR [rbp-0x78]
   14646516c:	89 4f 08             	mov    DWORD PTR [rdi+0x8],ecx
   14646516f:	4c 8d 77 10          	lea    r14,[rdi+0x10]
   146465173:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   146465178:	4d 89 66 38          	mov    QWORD PTR [r14+0x38],r12
   14646517c:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
   146465180:	48 85 c9             	test   rcx,rcx
   146465183:	74 0c                	je     0x146465191
   146465185:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146465188:	49 8b d6             	mov    rdx,r14
   14646518b:	ff 10                	call   QWORD PTR [rax]
   14646518d:	49 89 46 38          	mov    QWORD PTR [r14+0x38],rax
   146465191:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   146465195:	48 89 47 50          	mov    QWORD PTR [rdi+0x50],rax
   146465199:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   14646519c:	89 47 58             	mov    DWORD PTR [rdi+0x58],eax
   14646519f:	48 83 c7 60          	add    rdi,0x60
   1464651a3:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1464651a8:	4c 89 67 38          	mov    QWORD PTR [rdi+0x38],r12
   1464651ac:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   1464651b0:	48 85 c9             	test   rcx,rcx
   1464651b3:	74 0c                	je     0x1464651c1
   1464651b5:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1464651b8:	48 8b d7             	mov    rdx,rdi
   1464651bb:	ff 10                	call   QWORD PTR [rax]
   1464651bd:	48 89 47 38          	mov    QWORD PTR [rdi+0x38],rax
   1464651c1:	4c 89 7d 58          	mov    QWORD PTR [rbp+0x58],r15
   1464651c5:	4c 8d 45 20          	lea    r8,[rbp+0x20]
   1464651c9:	33 d2                	xor    edx,edx
   1464651cb:	48 8b ce             	mov    rcx,rsi
   1464651ce:	e8 6d 0c fd ff       	call   0x146435e40
   1464651d3:	90                   	nop
   1464651d4:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   1464651d8:	48 85 c9             	test   rcx,rcx
   1464651db:	74 14                	je     0x1464651f1
   1464651dd:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1464651e0:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   1464651e4:	48 3b ca             	cmp    rcx,rdx
   1464651e7:	0f 95 c2             	setne  dl
   1464651ea:	ff 50 20             	call   QWORD PTR [rax+0x20]
   1464651ed:	4c 89 65 18          	mov    QWORD PTR [rbp+0x18],r12
   1464651f1:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
   1464651f5:	48 85 c9             	test   rcx,rcx
   1464651f8:	74 14                	je     0x14646520e
   1464651fa:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1464651fd:	48 8d 55 90          	lea    rdx,[rbp-0x70]
   146465201:	48 3b ca             	cmp    rcx,rdx
   146465204:	0f 95 c2             	setne  dl
   146465207:	ff 50 20             	call   QWORD PTR [rax+0x20]
   14646520a:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
   14646520e:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   146465213:	48 85 c9             	test   rcx,rcx
   146465216:	74 16                	je     0x14646522e
   146465218:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14646521b:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   146465220:	48 3b ca             	cmp    rcx,rdx
   146465223:	0f 95 c2             	setne  dl
   146465226:	ff 50 20             	call   QWORD PTR [rax+0x20]
   146465229:	4c 89 64 24 78       	mov    QWORD PTR [rsp+0x78],r12
   14646522e:	48 8b 4b 38          	mov    rcx,QWORD PTR [rbx+0x38]
   146465232:	48 85 c9             	test   rcx,rcx
   146465235:	74 10                	je     0x146465247
   146465237:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14646523a:	48 3b cb             	cmp    rcx,rbx
   14646523d:	0f 95 c2             	setne  dl
   146465240:	ff 50 20             	call   QWORD PTR [rax+0x20]
   146465243:	4c 89 63 38          	mov    QWORD PTR [rbx+0x38],r12
   146465247:	48 81 c4 60 01 00 00 	add    rsp,0x160
   14646524e:	41 5f                	pop    r15
   146465250:	41 5e                	pop    r14
   146465252:	41 5c                	pop    r12
   146465254:	5f                   	pop    rdi
   146465255:	5e                   	pop    rsi
   146465256:	5b                   	pop    rbx
   146465257:	5d                   	pop    rbp
   146465258:	c3                   	ret
