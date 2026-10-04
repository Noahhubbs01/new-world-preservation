
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001461acd90 <.text+0x61abd90>:
   1461acd90:	40 53                	rex push rbx
   1461acd92:	48 83 ec 20          	sub    rsp,0x20
   1461acd96:	48 8b da             	mov    rbx,rdx
   1461acd99:	c6 44 24 38 00       	mov    BYTE PTR [rsp+0x38],0x0
   1461acd9e:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1461acda3:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
   1461acda8:	e8 e3 df 6c fa       	call   0x14087ad90
   1461acdad:	80 7c 24 41 00       	cmp    BYTE PTR [rsp+0x41],0x0
   1461acdb2:	75 14                	jne    0x1461acdc8
   1461acdb4:	0f b6 44 24 40       	movzx  eax,BYTE PTR [rsp+0x40]
   1461acdb9:	88 03                	mov    BYTE PTR [rbx],al
   1461acdbb:	48 8b c3             	mov    rax,rbx
   1461acdbe:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   1461acdc2:	48 83 c4 20          	add    rsp,0x20
   1461acdc6:	5b                   	pop    rbx
   1461acdc7:	c3                   	ret
   1461acdc8:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   1461acdcc:	48 8b c3             	mov    rax,rbx
   1461acdcf:	48 83 c4 20          	add    rsp,0x20
   1461acdd3:	5b                   	pop    rbx
   1461acdd4:	c3                   	ret
