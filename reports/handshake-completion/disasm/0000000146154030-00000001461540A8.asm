
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146154030 <.text+0x6153030>:
   146154030:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   146154035:	57                   	push   rdi
   146154036:	48 83 ec 20          	sub    rsp,0x20
   14615403a:	33 ff                	xor    edi,edi
   14615403c:	48 8b d9             	mov    rbx,rcx
   14615403f:	89 39                	mov    DWORD PTR [rcx],edi
   146154041:	e8 ea a6 f0 fa       	call   0x14105e730
   146154046:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146154049:	48 89 53 04          	mov    QWORD PTR [rbx+0x4],rdx
   14615404d:	e8 de a6 f0 fa       	call   0x14105e730
   146154052:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146154055:	48 89 53 0c          	mov    QWORD PTR [rbx+0xc],rdx
   146154059:	89 7b 18             	mov    DWORD PTR [rbx+0x18],edi
   14615405c:	e8 1f 3d 6a fa       	call   0x1407f7d80
   146154061:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   146154064:	0f 11 43 1c          	movups XMMWORD PTR [rbx+0x1c],xmm0
   146154068:	e8 13 3d 6a fa       	call   0x1407f7d80
   14615406d:	48 8d 4b 50          	lea    rcx,[rbx+0x50]
   146154071:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   146154074:	0f 11 43 2c          	movups XMMWORD PTR [rbx+0x2c],xmm0
   146154078:	48 89 7b 40          	mov    QWORD PTR [rbx+0x40],rdi
   14615407c:	48 c7 43 48 ff ff ff 	mov    QWORD PTR [rbx+0x48],0xffffffffffffffff
   146154083:	ff 
   146154084:	e8 17 0c 3e fa       	call   0x140534ca0
   146154089:	48 8d 4b 58          	lea    rcx,[rbx+0x58]
   14615408d:	e8 0e 0c 3e fa       	call   0x140534ca0
   146154092:	48 8b c3             	mov    rax,rbx
   146154095:	48 89 7b 60          	mov    QWORD PTR [rbx+0x60],rdi
   146154099:	48 89 7b 68          	mov    QWORD PTR [rbx+0x68],rdi
   14615409d:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1461540a2:	48 83 c4 20          	add    rsp,0x20
   1461540a6:	5f                   	pop    rdi
   1461540a7:	c3                   	ret
