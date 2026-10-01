
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001427daf40 <.text+0x27d9f40>:
   1427daf40:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1427daf45:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1427daf4a:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1427daf4f:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1427daf54:	57                   	push   rdi
   1427daf55:	48 83 ec 50          	sub    rsp,0x50
   1427daf59:	48 8b f1             	mov    rsi,rcx
   1427daf5c:	33 ed                	xor    ebp,ebp
   1427daf5e:	89 6c 24 20          	mov    DWORD PTR [rsp+0x20],ebp
   1427daf62:	8b 15 a8 ed 04 08    	mov    edx,DWORD PTR [rip+0x804eda8]        # 0x14a829d10
   1427daf68:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   1427daf6f:	00 00 
   1427daf71:	b9 84 36 00 00       	mov    ecx,0x3684
   1427daf76:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   1427daf7a:	8b 04 01             	mov    eax,DWORD PTR [rcx+rax*1]
   1427daf7d:	39 05 75 0a b2 07    	cmp    DWORD PTR [rip+0x7b20a75],eax        # 0x14a2fb9f8
   1427daf83:	0f 8f 1f 01 00 00    	jg     0x1427db0a8
   1427daf89:	48 8b 05 60 0a b2 07 	mov    rax,QWORD PTR [rip+0x7b20a60]        # 0x14a2fb9f0
   1427daf90:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1427daf93:	48 85 db             	test   rbx,rbx
   1427daf96:	75 1b                	jne    0x1427dafb3
   1427daf98:	48 8d 15 81 ed 04 08 	lea    rdx,[rip+0x804ed81]        # 0x14a829d20
   1427daf9f:	48 8d 0d 6a 16 96 07 	lea    rcx,[rip+0x796166a]        # 0x14a13c610
   1427dafa6:	e8 e6 20 2d 05       	call   0x147aad091
   1427dafab:	48 8b c8             	mov    rcx,rax
   1427dafae:	e8 2d 28 ed fe       	call   0x1416ad7e0
   1427dafb3:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1427dafb6:	48 8b cb             	mov    rcx,rbx
   1427dafb9:	ff 50 38             	call   QWORD PTR [rax+0x38]
   1427dafbc:	48 8d 0d 9d 9f 7e 05 	lea    rcx,[rip+0x57e9f9d]        # 0x147fc4f60
   1427dafc3:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   1427dafc8:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   1427dafcc:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   1427dafd1:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
   1427dafd5:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   1427dafda:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   1427dafde:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
   1427dafe3:	48 85 c9             	test   rcx,rcx
   1427dafe6:	74 04                	je     0x1427dafec
   1427dafe8:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   1427dafec:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
   1427daff0:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   1427daff5:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   1427daffa:	e8 a1 f5 ff fe       	call   0x1417da5a0
   1427dafff:	48 85 c0             	test   rax,rax
   1427db002:	74 41                	je     0x1427db045
   1427db004:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   1427db009:	e8 b2 2b 80 fe       	call   0x140fddbc0
   1427db00e:	48 8b f8             	mov    rdi,rax
   1427db011:	48 85 c0             	test   rax,rax
   1427db014:	74 2f                	je     0x1427db045
   1427db016:	48 8d 48 38          	lea    rcx,[rax+0x38]
   1427db01a:	e8 81 f5 ff fe       	call   0x1417da5a0
   1427db01f:	48 89 3e             	mov    QWORD PTR [rsi],rdi
   1427db022:	48 8b 47 48          	mov    rax,QWORD PTR [rdi+0x48]
   1427db026:	48 89 46 08          	mov    QWORD PTR [rsi+0x8],rax
   1427db02a:	48 8b 47 50          	mov    rax,QWORD PTR [rdi+0x50]
   1427db02e:	48 89 46 10          	mov    QWORD PTR [rsi+0x10],rax
   1427db032:	48 85 c0             	test   rax,rax
   1427db035:	74 04                	je     0x1427db03b
   1427db037:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   1427db03b:	c7 44 24 20 03 00 00 	mov    DWORD PTR [rsp+0x20],0x3
   1427db042:	00 
   1427db043:	eb 13                	jmp    0x1427db058
   1427db045:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   1427db048:	48 89 6e 08          	mov    QWORD PTR [rsi+0x8],rbp
   1427db04c:	48 89 6e 10          	mov    QWORD PTR [rsi+0x10],rbp
   1427db050:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   1427db057:	00 
   1427db058:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1427db05d:	48 85 db             	test   rbx,rbx
   1427db060:	74 2e                	je     0x1427db090
   1427db062:	bf ff ff ff ff       	mov    edi,0xffffffff
   1427db067:	8b c7                	mov    eax,edi
   1427db069:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   1427db06e:	83 f8 01             	cmp    eax,0x1
   1427db071:	75 1d                	jne    0x1427db090
   1427db073:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1427db076:	48 8b cb             	mov    rcx,rbx
   1427db079:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1427db07c:	f0 0f c1 7b 0c       	lock xadd DWORD PTR [rbx+0xc],edi
   1427db081:	83 ff 01             	cmp    edi,0x1
   1427db084:	75 0a                	jne    0x1427db090
   1427db086:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1427db089:	48 8b cb             	mov    rcx,rbx
   1427db08c:	ff 50 10             	call   QWORD PTR [rax+0x10]
   1427db08f:	90                   	nop
   1427db090:	48 8b c6             	mov    rax,rsi
   1427db093:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   1427db098:	48 8b 6c 24 70       	mov    rbp,QWORD PTR [rsp+0x70]
   1427db09d:	48 8b 74 24 78       	mov    rsi,QWORD PTR [rsp+0x78]
   1427db0a2:	48 83 c4 50          	add    rsp,0x50
   1427db0a6:	5f                   	pop    rdi
   1427db0a7:	c3                   	ret
   1427db0a8:	48 8d 0d 49 09 b2 07 	lea    rcx,[rip+0x7b20949]        # 0x14a2fb9f8
   1427db0af:	e8 e4 b4 2c 05       	call   0x147aa6598
   1427db0b4:	83 3d 3d 09 b2 07 ff 	cmp    DWORD PTR [rip+0x7b2093d],0xffffffff        # 0x14a2fb9f8
   1427db0bb:	0f 85 c8 fe ff ff    	jne    0x1427daf89
   1427db0c1:	48 8d 15 58 ec 04 08 	lea    rdx,[rip+0x804ec58]        # 0x14a829d20
   1427db0c8:	48 8d 0d 41 15 96 07 	lea    rcx,[rip+0x7961541]        # 0x14a13c610
   1427db0cf:	e8 bd 1f 2d 05       	call   0x147aad091
   1427db0d4:	48 8b c8             	mov    rcx,rax
   1427db0d7:	e8 54 b4 e9 fe       	call   0x141676530
   1427db0dc:	48 89 05 0d 09 b2 07 	mov    QWORD PTR [rip+0x7b2090d],rax        # 0x14a2fb9f0
   1427db0e3:	48 8d 0d 0e 09 b2 07 	lea    rcx,[rip+0x7b2090e]        # 0x14a2fb9f8
   1427db0ea:	e8 3d b4 2c 05       	call   0x147aa652c
   1427db0ef:	e9 95 fe ff ff       	jmp    0x1427daf89
   1427db0f4:	cc                   	int3
