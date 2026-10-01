
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000145bdae10 <.text+0x5bd9e10>:
   145bdae10:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   145bdae15:	57                   	push   rdi
   145bdae16:	48 83 ec 20          	sub    rsp,0x20
   145bdae1a:	0f 10 42 10          	movups xmm0,XMMWORD PTR [rdx+0x10]
   145bdae1e:	48 8b da             	mov    rbx,rdx
   145bdae21:	48 8b f9             	mov    rdi,rcx
   145bdae24:	0f 11 41 10          	movups XMMWORD PTR [rcx+0x10],xmm0
   145bdae28:	0f 10 42 30          	movups xmm0,XMMWORD PTR [rdx+0x30]
   145bdae2c:	48 83 c2 40          	add    rdx,0x40
   145bdae30:	0f 11 41 30          	movups XMMWORD PTR [rcx+0x30],xmm0
   145bdae34:	48 83 c1 40          	add    rcx,0x40
   145bdae38:	e8 53 f6 2f fe       	call   0x143eda490
   145bdae3d:	48 8d 93 e0 01 00 00 	lea    rdx,[rbx+0x1e0]
   145bdae44:	48 8d 8f e0 01 00 00 	lea    rcx,[rdi+0x1e0]
   145bdae4b:	e8 40 f6 2f fe       	call   0x143eda490
   145bdae50:	0f b6 83 80 03 00 00 	movzx  eax,BYTE PTR [rbx+0x380]
   145bdae57:	48 8d 93 18 04 00 00 	lea    rdx,[rbx+0x418]
   145bdae5e:	88 87 80 03 00 00    	mov    BYTE PTR [rdi+0x380],al
   145bdae64:	48 8d 8f 18 04 00 00 	lea    rcx,[rdi+0x418]
   145bdae6b:	0f b6 83 81 03 00 00 	movzx  eax,BYTE PTR [rbx+0x381]
   145bdae72:	88 87 81 03 00 00    	mov    BYTE PTR [rdi+0x381],al
   145bdae78:	0f b7 83 82 03 00 00 	movzx  eax,WORD PTR [rbx+0x382]
   145bdae7f:	66 89 87 82 03 00 00 	mov    WORD PTR [rdi+0x382],ax
   145bdae86:	0f 10 83 90 03 00 00 	movups xmm0,XMMWORD PTR [rbx+0x390]
   145bdae8d:	0f 11 87 90 03 00 00 	movups XMMWORD PTR [rdi+0x390],xmm0
   145bdae94:	8b 83 84 03 00 00    	mov    eax,DWORD PTR [rbx+0x384]
   145bdae9a:	89 87 84 03 00 00    	mov    DWORD PTR [rdi+0x384],eax
   145bdaea0:	48 8b 83 a8 03 00 00 	mov    rax,QWORD PTR [rbx+0x3a8]
   145bdaea7:	48 89 87 a8 03 00 00 	mov    QWORD PTR [rdi+0x3a8],rax
   145bdaeae:	0f 10 83 c0 03 00 00 	movups xmm0,XMMWORD PTR [rbx+0x3c0]
   145bdaeb5:	0f 11 87 c0 03 00 00 	movups XMMWORD PTR [rdi+0x3c0],xmm0
   145bdaebc:	c6 87 0c 04 00 00 01 	mov    BYTE PTR [rdi+0x40c],0x1
   145bdaec3:	8b 83 10 04 00 00    	mov    eax,DWORD PTR [rbx+0x410]
   145bdaec9:	89 87 10 04 00 00    	mov    DWORD PTR [rdi+0x410],eax
   145bdaecf:	e8 dc f3 a7 fb       	call   0x14165a2b0
   145bdaed4:	0f b6 83 d0 03 00 00 	movzx  eax,BYTE PTR [rbx+0x3d0]
   145bdaedb:	88 87 d0 03 00 00    	mov    BYTE PTR [rdi+0x3d0],al
   145bdaee1:	8b 83 d4 03 00 00    	mov    eax,DWORD PTR [rbx+0x3d4]
   145bdaee7:	89 87 d4 03 00 00    	mov    DWORD PTR [rdi+0x3d4],eax
   145bdaeed:	8b 83 e0 03 00 00    	mov    eax,DWORD PTR [rbx+0x3e0]
   145bdaef3:	89 87 e0 03 00 00    	mov    DWORD PTR [rdi+0x3e0],eax
   145bdaef9:	0f 10 83 e8 03 00 00 	movups xmm0,XMMWORD PTR [rbx+0x3e8]
   145bdaf00:	0f 11 87 e8 03 00 00 	movups XMMWORD PTR [rdi+0x3e8],xmm0
   145bdaf07:	0f 10 8b f8 03 00 00 	movups xmm1,XMMWORD PTR [rbx+0x3f8]
   145bdaf0e:	0f 11 8f f8 03 00 00 	movups XMMWORD PTR [rdi+0x3f8],xmm1
   145bdaf15:	8b 83 08 04 00 00    	mov    eax,DWORD PTR [rbx+0x408]
   145bdaf1b:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   145bdaf20:	89 87 08 04 00 00    	mov    DWORD PTR [rdi+0x408],eax
   145bdaf26:	48 8b c7             	mov    rax,rdi
   145bdaf29:	48 83 c4 20          	add    rsp,0x20
   145bdaf2d:	5f                   	pop    rdi
   145bdaf2e:	c3                   	ret
