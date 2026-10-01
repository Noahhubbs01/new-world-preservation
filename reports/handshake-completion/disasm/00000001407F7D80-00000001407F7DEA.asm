
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001407f7d80 <.text+0x7f6d80>:
   1407f7d80:	48 83 ec 28          	sub    rsp,0x28
   1407f7d84:	8b 0d 86 1f 03 0a    	mov    ecx,DWORD PTR [rip+0xa031f86]        # 0x14a829d10
   1407f7d8a:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   1407f7d91:	00 00 
   1407f7d93:	ba 84 36 00 00       	mov    edx,0x3684
   1407f7d98:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   1407f7d9c:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   1407f7d9f:	39 05 0b 08 af 09    	cmp    DWORD PTR [rip+0x9af080b],eax        # 0x14a2e85b0
   1407f7da5:	7f 0c                	jg     0x1407f7db3
   1407f7da7:	48 8d 05 f2 07 af 09 	lea    rax,[rip+0x9af07f2]        # 0x14a2e85a0
   1407f7dae:	48 83 c4 28          	add    rsp,0x28
   1407f7db2:	c3                   	ret
   1407f7db3:	48 8d 0d f6 07 af 09 	lea    rcx,[rip+0x9af07f6]        # 0x14a2e85b0
   1407f7dba:	e8 d9 e7 2a 07       	call   0x147aa6598
   1407f7dbf:	83 3d ea 07 af 09 ff 	cmp    DWORD PTR [rip+0x9af07ea],0xffffffff        # 0x14a2e85b0
   1407f7dc6:	75 df                	jne    0x1407f7da7
   1407f7dc8:	0f 57 c0             	xorps  xmm0,xmm0
   1407f7dcb:	48 8d 0d de 07 af 09 	lea    rcx,[rip+0x9af07de]        # 0x14a2e85b0
   1407f7dd2:	0f 11 05 c7 07 af 09 	movups XMMWORD PTR [rip+0x9af07c7],xmm0        # 0x14a2e85a0
   1407f7dd9:	e8 4e e7 2a 07       	call   0x147aa652c
   1407f7dde:	48 8d 05 bb 07 af 09 	lea    rax,[rip+0x9af07bb]        # 0x14a2e85a0
   1407f7de5:	48 83 c4 28          	add    rsp,0x28
   1407f7de9:	c3                   	ret
