
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014419b000 <.text+0x419a000>:
   14419b000:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14419b005:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14419b00a:	57                   	push   rdi
   14419b00b:	48 83 ec 50          	sub    rsp,0x50
   14419b00f:	48 8b f9             	mov    rdi,rcx
   14419b012:	8b 15 f8 ec 68 06    	mov    edx,DWORD PTR [rip+0x668ecf8]        # 0x14a829d10
   14419b018:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   14419b01f:	00 00 
   14419b021:	b9 84 36 00 00       	mov    ecx,0x3684
   14419b026:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   14419b02a:	8b 04 01             	mov    eax,DWORD PTR [rcx+rax*1]
   14419b02d:	39 05 c5 09 16 06    	cmp    DWORD PTR [rip+0x61609c5],eax        # 0x14a2fb9f8
   14419b033:	0f 8f 16 01 00 00    	jg     0x14419b14f
   14419b039:	48 8b 05 b0 09 16 06 	mov    rax,QWORD PTR [rip+0x61609b0]        # 0x14a2fb9f0
   14419b040:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   14419b043:	48 85 db             	test   rbx,rbx
   14419b046:	75 1b                	jne    0x14419b063
   14419b048:	48 8d 15 d1 ec 68 06 	lea    rdx,[rip+0x668ecd1]        # 0x14a829d20
   14419b04f:	48 8d 0d ba 15 fa 05 	lea    rcx,[rip+0x5fa15ba]        # 0x14a13c610
   14419b056:	e8 36 20 91 03       	call   0x147aad091
   14419b05b:	48 8b c8             	mov    rcx,rax
   14419b05e:	e8 7d 27 51 fd       	call   0x1416ad7e0
   14419b063:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14419b066:	48 8b cb             	mov    rcx,rbx
   14419b069:	ff 50 38             	call   QWORD PTR [rax+0x38]
   14419b06c:	48 8d 0d ed 9e e2 03 	lea    rcx,[rip+0x3e29eed]        # 0x147fc4f60
   14419b073:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   14419b078:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   14419b07c:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   14419b081:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
   14419b085:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   14419b08a:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   14419b08e:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   14419b093:	48 85 c9             	test   rcx,rcx
   14419b096:	74 04                	je     0x14419b09c
   14419b098:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   14419b09c:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
   14419b0a0:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14419b0a5:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   14419b0aa:	e8 f1 f4 63 fd       	call   0x1417da5a0
   14419b0af:	48 8d 4f 40          	lea    rcx,[rdi+0x40]
   14419b0b3:	48 85 c0             	test   rax,rax
   14419b0b6:	74 0d                	je     0x14419b0c5
   14419b0b8:	48 8b 47 40          	mov    rax,QWORD PTR [rdi+0x40]
   14419b0bc:	48 8b 54 24 40       	mov    rdx,QWORD PTR [rsp+0x40]
   14419b0c1:	ff 10                	call   QWORD PTR [rax]
   14419b0c3:	eb 06                	jmp    0x14419b0cb
   14419b0c5:	e8 d6 06 e7 fc       	call   0x14100b7a0
   14419b0ca:	90                   	nop
   14419b0cb:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14419b0d0:	48 85 db             	test   rbx,rbx
   14419b0d3:	74 2e                	je     0x14419b103
   14419b0d5:	be ff ff ff ff       	mov    esi,0xffffffff
   14419b0da:	8b c6                	mov    eax,esi
   14419b0dc:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   14419b0e1:	83 f8 01             	cmp    eax,0x1
   14419b0e4:	75 1d                	jne    0x14419b103
   14419b0e6:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14419b0e9:	48 8b cb             	mov    rcx,rbx
   14419b0ec:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14419b0ef:	f0 0f c1 73 0c       	lock xadd DWORD PTR [rbx+0xc],esi
   14419b0f4:	83 fe 01             	cmp    esi,0x1
   14419b0f7:	75 0a                	jne    0x14419b103
   14419b0f9:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14419b0fc:	48 8b cb             	mov    rcx,rbx
   14419b0ff:	ff 50 10             	call   QWORD PTR [rax+0x10]
   14419b102:	90                   	nop
   14419b103:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   14419b108:	48 8b cf             	mov    rcx,rdi
   14419b10b:	e8 30 c4 26 fd       	call   0x141407540
   14419b110:	48 8b d0             	mov    rdx,rax
   14419b113:	48 8d 4f 18          	lea    rcx,[rdi+0x18]
   14419b117:	e8 a4 a4 a2 fc       	call   0x140bc55c0
   14419b11c:	48 8d 97 98 00 00 00 	lea    rdx,[rdi+0x98]
   14419b123:	48 83 7a 18 10       	cmp    QWORD PTR [rdx+0x18],0x10
   14419b128:	72 03                	jb     0x14419b12d
   14419b12a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   14419b12d:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14419b132:	e8 f9 95 15 fd       	call   0x1412f4730
   14419b137:	8b 08                	mov    ecx,DWORD PTR [rax]
   14419b139:	89 8f c0 00 00 00    	mov    DWORD PTR [rdi+0xc0],ecx
   14419b13f:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   14419b144:	48 8b 74 24 70       	mov    rsi,QWORD PTR [rsp+0x70]
   14419b149:	48 83 c4 50          	add    rsp,0x50
   14419b14d:	5f                   	pop    rdi
   14419b14e:	c3                   	ret
   14419b14f:	48 8d 0d a2 08 16 06 	lea    rcx,[rip+0x61608a2]        # 0x14a2fb9f8
   14419b156:	e8 3d b4 90 03       	call   0x147aa6598
   14419b15b:	83 3d 96 08 16 06 ff 	cmp    DWORD PTR [rip+0x6160896],0xffffffff        # 0x14a2fb9f8
   14419b162:	0f 85 d1 fe ff ff    	jne    0x14419b039
   14419b168:	48 8d 15 b1 eb 68 06 	lea    rdx,[rip+0x668ebb1]        # 0x14a829d20
   14419b16f:	48 8d 0d 9a 14 fa 05 	lea    rcx,[rip+0x5fa149a]        # 0x14a13c610
   14419b176:	e8 16 1f 91 03       	call   0x147aad091
   14419b17b:	48 8b c8             	mov    rcx,rax
   14419b17e:	e8 ad b3 4d fd       	call   0x141676530
   14419b183:	48 89 05 66 08 16 06 	mov    QWORD PTR [rip+0x6160866],rax        # 0x14a2fb9f0
   14419b18a:	48 8d 0d 67 08 16 06 	lea    rcx,[rip+0x6160867]        # 0x14a2fb9f8
   14419b191:	e8 96 b3 90 03       	call   0x147aa652c
   14419b196:	e9 9e fe ff ff       	jmp    0x14419b039
