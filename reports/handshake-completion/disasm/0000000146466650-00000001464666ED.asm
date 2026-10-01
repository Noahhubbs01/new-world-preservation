
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146466650 <.text+0x6465650>:
   146466650:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   146466655:	57                   	push   rdi
   146466656:	48 83 ec 20          	sub    rsp,0x20
   14646665a:	4c 63 81 30 15 00 00 	movsxd r8,DWORD PTR [rcx+0x1530]
   146466661:	48 8d 05 88 39 09 02 	lea    rax,[rip+0x2093988]        # 0x1484f9ff0
   146466668:	48 63 fa             	movsxd rdi,edx
   14646666b:	48 8b d9             	mov    rbx,rcx
   14646666e:	48 8d 15 93 81 09 02 	lea    rdx,[rip+0x2098193]        # 0x1484fe808
   146466675:	48 8d 0d 74 62 09 02 	lea    rcx,[rip+0x2096274]        # 0x1484fc8f0
   14646667c:	4e 8b 04 c0          	mov    r8,QWORD PTR [rax+r8*8]
   146466680:	4c 8b 0c f8          	mov    r9,QWORD PTR [rax+rdi*8]
   146466684:	e8 87 79 fd fa       	call   0x14143e010
   146466689:	3b bb 30 15 00 00    	cmp    edi,DWORD PTR [rbx+0x1530]
   14646668f:	74 51                	je     0x1464666e2
   146466691:	8b d7                	mov    edx,edi
   146466693:	48 8b cb             	mov    rcx,rbx
   146466696:	e8 d5 96 ff ff       	call   0x14645fd70
   14646669b:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1464666a0:	89 bb 30 15 00 00    	mov    DWORD PTR [rbx+0x1530],edi
   1464666a6:	e8 b5 17 41 fa       	call   0x140877e60
   1464666ab:	48 8b d0             	mov    rdx,rax
   1464666ae:	48 8d 8b 38 15 00 00 	lea    rcx,[rbx+0x1538]
   1464666b5:	e8 96 a5 40 fa       	call   0x140870c50
   1464666ba:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1464666bf:	e8 9c 17 41 fa       	call   0x140877e60
   1464666c4:	48 8b d0             	mov    rdx,rax
   1464666c7:	48 8d 8b 40 15 00 00 	lea    rcx,[rbx+0x1540]
   1464666ce:	e8 7d a5 40 fa       	call   0x140870c50
   1464666d3:	33 c0                	xor    eax,eax
   1464666d5:	48 89 83 48 15 00 00 	mov    QWORD PTR [rbx+0x1548],rax
   1464666dc:	88 83 50 15 00 00    	mov    BYTE PTR [rbx+0x1550],al
   1464666e2:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1464666e7:	48 83 c4 20          	add    rsp,0x20
   1464666eb:	5f                   	pop    rdi
   1464666ec:	c3                   	ret
