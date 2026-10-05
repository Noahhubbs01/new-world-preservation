
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001467c7140 <.text+0x67c6140>:
   1467c7140:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1467c7145:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1467c714a:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1467c714f:	57                   	push   rdi
   1467c7150:	48 83 ec 50          	sub    rsp,0x50
   1467c7154:	48 8b e9             	mov    rbp,rcx
   1467c7157:	33 ff                	xor    edi,edi
   1467c7159:	48 8b 05 98 ce b4 03 	mov    rax,QWORD PTR [rip+0x3b4ce98]        # 0x14a313ff8
   1467c7160:	48 85 c0             	test   rax,rax
   1467c7163:	75 6f                	jne    0x1467c71d4
   1467c7165:	48 8d 0d 54 1a 73 01 	lea    rcx,[rip+0x1731a54]        # 0x147ef8bc0
   1467c716c:	e8 3f 23 c3 fa       	call   0x1413f94b0
   1467c7171:	8b d0                	mov    edx,eax
   1467c7173:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1467c7178:	e8 a3 d8 c4 fa       	call   0x141414a20
   1467c717d:	83 7c 24 40 02       	cmp    DWORD PTR [rsp+0x40],0x2
   1467c7182:	75 28                	jne    0x1467c71ac
   1467c7184:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   1467c7189:	48 85 f6             	test   rsi,rsi
   1467c718c:	74 21                	je     0x1467c71af
   1467c718e:	48 8d 4e 24          	lea    rcx,[rsi+0x24]
   1467c7192:	e8 e9 b4 ae f9       	call   0x1402b2680
   1467c7197:	ff 46 20             	inc    DWORD PTR [rsi+0x20]
   1467c719a:	ff 05 d4 b0 b1 03    	inc    DWORD PTR [rip+0x3b1b0d4]        # 0x14a2e2274
   1467c71a0:	83 46 28 ff          	add    DWORD PTR [rsi+0x28],0xffffffff
   1467c71a4:	75 09                	jne    0x1467c71af
   1467c71a6:	90                   	nop
   1467c71a7:	89 7e 24             	mov    DWORD PTR [rsi+0x24],edi
   1467c71aa:	eb 03                	jmp    0x1467c71af
   1467c71ac:	48 8b f7             	mov    rsi,rdi
   1467c71af:	48 8b 05 42 ce b4 03 	mov    rax,QWORD PTR [rip+0x3b4ce42]        # 0x14a313ff8
   1467c71b6:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   1467c71bb:	48 89 35 36 ce b4 03 	mov    QWORD PTR [rip+0x3b4ce36],rsi        # 0x14a313ff8
   1467c71c2:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1467c71c7:	e8 d4 41 ad f9       	call   0x14029b3a0
   1467c71cc:	90                   	nop
   1467c71cd:	48 8b 05 24 ce b4 03 	mov    rax,QWORD PTR [rip+0x3b4ce24]        # 0x14a313ff8
   1467c71d4:	48 8d 48 30          	lea    rcx,[rax+0x30]
   1467c71d8:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1467c71db:	89 7c 24 38          	mov    DWORD PTR [rsp+0x38],edi
   1467c71df:	89 7c 24 30          	mov    DWORD PTR [rsp+0x30],edi
   1467c71e3:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
   1467c71e8:	48 8d 15 71 eb d6 01 	lea    rdx,[rip+0x1d6eb71]        # 0x148535d60
   1467c71ef:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   1467c71f4:	45 33 c9             	xor    r9d,r9d
   1467c71f7:	ba 20 0b 00 00       	mov    edx,0xb20
   1467c71fc:	41 b8 10 00 00 00    	mov    r8d,0x10
   1467c7202:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1467c7205:	48 8b d8             	mov    rbx,rax
   1467c7208:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   1467c720d:	48 85 c0             	test   rax,rax
   1467c7210:	74 1b                	je     0x1467c722d
   1467c7212:	33 d2                	xor    edx,edx
   1467c7214:	41 b8 20 0b 00 00    	mov    r8d,0xb20
   1467c721a:	48 8b c8             	mov    rcx,rax
   1467c721d:	e8 45 5e 2e 01       	call   0x147aad067
   1467c7222:	48 8b cb             	mov    rcx,rbx
   1467c7225:	e8 46 a6 f4 ff       	call   0x146711870
   1467c722a:	48 8b f8             	mov    rdi,rax
   1467c722d:	48 89 bd 80 00 00 00 	mov    QWORD PTR [rbp+0x80],rdi
   1467c7234:	48 8b d5             	mov    rdx,rbp
   1467c7237:	48 8b cf             	mov    rcx,rdi
   1467c723a:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   1467c723f:	48 8b 6c 24 70       	mov    rbp,QWORD PTR [rsp+0x70]
   1467c7244:	48 8b 74 24 78       	mov    rsi,QWORD PTR [rsp+0x78]
   1467c7249:	48 83 c4 50          	add    rsp,0x50
   1467c724d:	5f                   	pop    rdi
   1467c724e:	e9 dd 56 f2 f9       	jmp    0x1406ec930
