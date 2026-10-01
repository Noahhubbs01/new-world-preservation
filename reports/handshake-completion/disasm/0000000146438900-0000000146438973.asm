
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146438900 <.text+0x6437900>:
   146438900:	40 53                	rex push rbx
   146438902:	55                   	push   rbp
   146438903:	57                   	push   rdi
   146438904:	48 83 ec 20          	sub    rsp,0x20
   146438908:	48 8b 05 d1 32 ec 03 	mov    rax,QWORD PTR [rip+0x3ec32d1]        # 0x14a2fbbe0
   14643890f:	33 ed                	xor    ebp,ebp
   146438911:	48 85 c0             	test   rax,rax
   146438914:	75 4e                	jne    0x146438964
   146438916:	8b 15 78 f7 b2 03    	mov    edx,DWORD PTR [rip+0x3b2f778]        # 0x149f68094
   14643891c:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   146438921:	45 33 c9             	xor    r9d,r9d
   146438924:	41 b0 01             	mov    r8b,0x1
   146438927:	e8 34 c8 fa ff       	call   0x1463e5160
   14643892c:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   146438931:	48 8b 05 a8 32 ec 03 	mov    rax,QWORD PTR [rip+0x3ec32a8]        # 0x14a2fbbe0
   146438938:	48 89 0d a1 32 ec 03 	mov    QWORD PTR [rip+0x3ec32a1],rcx        # 0x14a2fbbe0
   14643893f:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   146438944:	48 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],rbp
   146438949:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   14643894e:	e8 7d c3 bb fa       	call   0x140ff4cd0
   146438953:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   146438958:	e8 73 c3 bb fa       	call   0x140ff4cd0
   14643895d:	48 8b 05 7c 32 ec 03 	mov    rax,QWORD PTR [rip+0x3ec327c]        # 0x14a2fbbe0
   146438964:	48 8d 58 30          	lea    rbx,[rax+0x30]
   146438968:	ff 53 10             	call   QWORD PTR [rbx+0x10]
   14643896b:	48 8b f8             	mov    rdi,rax
   14643896e:	48 85 c0             	test   rax,rax
   146438971:	74 7d                	je     0x1464389f0
