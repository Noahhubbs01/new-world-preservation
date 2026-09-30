
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000147bbcf0b <.text+0x7bbbf0b>:
   147bbcf0b:	48 89 ac 24 e0 00 00 	mov    QWORD PTR [rsp+0xe0],rbp
   147bbcf12:	00 
   147bbcf13:	48 85 d2             	test   rdx,rdx
   147bbcf16:	74 21                	je     0x147bbcf39
   147bbcf18:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
   147bbcf1b:	48 85 c9             	test   rcx,rcx
   147bbcf1e:	74 19                	je     0x147bbcf39
   147bbcf20:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   147bbcf27:	f0 48 0f c1 01       	lock xadd QWORD PTR [rcx],rax
   147bbcf2c:	48 83 f8 01          	cmp    rax,0x1
   147bbcf30:	75 07                	jne    0x147bbcf39
   147bbcf32:	48 8b 4a 20          	mov    rcx,QWORD PTR [rdx+0x20]
   147bbcf36:	ff 52 18             	call   QWORD PTR [rdx+0x18]
   147bbcf39:	44 8b ce             	mov    r9d,esi
   147bbcf3c:	48 8d 94 24 b0 00 00 	lea    rdx,[rsp+0xb0]
   147bbcf43:	00 
   147bbcf44:	4c 8b c7             	mov    r8,rdi
   147bbcf47:	48 8b cb             	mov    rcx,rbx
   147bbcf4a:	e8 81 ec ff ff       	call   0x147bbbbd0
   147bbcf4f:	33 ed                	xor    ebp,ebp
   147bbcf51:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   147bbcf54:	0f 11 83 08 01 00 00 	movups XMMWORD PTR [rbx+0x108],xmm0
   147bbcf5b:	0f 10 48 10          	movups xmm1,XMMWORD PTR [rax+0x10]
   147bbcf5f:	89 6c 24 50          	mov    DWORD PTR [rsp+0x50],ebp
   147bbcf63:	0f 11 8b 18 01 00 00 	movups XMMWORD PTR [rbx+0x118],xmm1
   147bbcf6a:	48 39 ab 08 01 00 00 	cmp    QWORD PTR [rbx+0x108],rbp
   147bbcf71:	74 13                	je     0x147bbcf86
   147bbcf73:	8b 83 10 01 00 00    	mov    eax,DWORD PTR [rbx+0x110]
   147bbcf79:	89 44 24 58          	mov    DWORD PTR [rsp+0x58],eax
   147bbcf7d:	48 8b 83 18 01 00 00 	mov    rax,QWORD PTR [rbx+0x118]
   147bbcf84:	eb 12                	jmp    0x147bbcf98
   147bbcf86:	0f b6 83 10 01 00 00 	movzx  eax,BYTE PTR [rbx+0x110]
   147bbcf8d:	89 44 24 58          	mov    DWORD PTR [rsp+0x58],eax
   147bbcf91:	48 8d 83 11 01 00 00 	lea    rax,[rbx+0x111]
   147bbcf98:	48 8b 8b 78 01 00 00 	mov    rcx,QWORD PTR [rbx+0x178]
   147bbcf9f:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   147bbcfa4:	e8 e7 5d 73 f8       	call   0x1402f2d90
   147bbcfa9:	48 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],rbp
   147bbcfae:	4c 8d 4c 24 50       	lea    r9,[rsp+0x50]
   147bbcfb3:	48 8b c8             	mov    rcx,rax
   147bbcfb6:	48 89 6c 24 28       	mov    QWORD PTR [rsp+0x28],rbp
   147bbcfbb:	41 b8 01 00 00 00    	mov    r8d,0x1
   147bbcfc1:	89 6c 24 20          	mov    DWORD PTR [rsp+0x20],ebp
   147bbcfc5:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   147bbcfca:	ff 15 d0 d9 30 00    	call   QWORD PTR [rip+0x30d9d0]        # 0x147eca9a0
   147bbcfd0:	8b f0                	mov    esi,eax
   147bbcfd2:	ff 15 18 da 30 00    	call   QWORD PTR [rip+0x30da18]        # 0x147eca9f0
   147bbcfd8:	40 38 2d c9 f8 c6 02 	cmp    BYTE PTR [rip+0x2c6f8c9],bpl        # 0x14a82c8a8
   147bbcfdf:	8b f8                	mov    edi,eax
   147bbcfe1:	74 45                	je     0x147bbd028
   147bbcfe3:	48 8b cb             	mov    rcx,rbx
   147bbcfe6:	e8 a5 ed ff ff       	call   0x147bbbd90
   147bbcfeb:	8b 4c 24 50          	mov    ecx,DWORD PTR [rsp+0x50]
   147bbcfef:	4c 8d 0d 0a 63 a8 01 	lea    r9,[rip+0x1a8630a]        # 0x149643300
   147bbcff6:	89 7c 24 48          	mov    DWORD PTR [rsp+0x48],edi
   147bbcffa:	45 33 c0             	xor    r8d,r8d
   147bbcffd:	89 74 24 40          	mov    DWORD PTR [rsp+0x40],esi
   147bbd001:	ba 46 01 00 00       	mov    edx,0x146
   147bbd006:	48 89 6c 24 38       	mov    QWORD PTR [rsp+0x38],rbp
   147bbd00b:	89 4c 24 30          	mov    DWORD PTR [rsp+0x30],ecx
   147bbd00f:	8b 4c 24 58          	mov    ecx,DWORD PTR [rsp+0x58]
   147bbd013:	89 4c 24 28          	mov    DWORD PTR [rsp+0x28],ecx
   147bbd017:	48 8d 0d b2 5e a8 01 	lea    rcx,[rip+0x1a85eb2]        # 0x149642ed0
   147bbd01e:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   147bbd023:	e8 18 d9 b7 ff       	call   0x14773a940
   147bbd028:	48 8b ac 24 e0 00 00 	mov    rbp,QWORD PTR [rsp+0xe0]
   147bbd02f:	00 
   147bbd030:	85 f6                	test   esi,esi
   147bbd032:	74 58                	je     0x147bbd08c
