
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001461ad130 <.text+0x61ac130>:
   1461ad130:	40 53                	rex push rbx
   1461ad132:	56                   	push   rsi
   1461ad133:	41 54                	push   r12
   1461ad135:	41 56                	push   r14
   1461ad137:	41 57                	push   r15
   1461ad139:	48 83 ec 30          	sub    rsp,0x30
   1461ad13d:	4d 8b f0             	mov    r14,r8
   1461ad140:	48 8b f2             	mov    rsi,rdx
   1461ad143:	48 8b d9             	mov    rbx,rcx
   1461ad146:	e8 05 50 fb ff       	call   0x146162150
   1461ad14b:	49 8b ce             	mov    rcx,r14
   1461ad14e:	4c 8b f8             	mov    r15,rax
   1461ad151:	e8 da 60 6c fa       	call   0x140873230
   1461ad156:	4c 8b e0             	mov    r12,rax
   1461ad159:	e8 22 ac 64 fa       	call   0x1407f7d80
   1461ad15e:	4d 8b c6             	mov    r8,r14
   1461ad161:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1461ad166:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   1461ad16b:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1461ad16e:	0f 11 44 24 20       	movups XMMWORD PTR [rsp+0x20],xmm0
   1461ad173:	e8 68 fe ff ff       	call   0x1461acfe0
   1461ad178:	80 7c 24 79 00       	cmp    BYTE PTR [rsp+0x79],0x0
   1461ad17d:	75 1b                	jne    0x1461ad19a
   1461ad17f:	0f b6 44 24 78       	movzx  eax,BYTE PTR [rsp+0x78]
   1461ad184:	88 03                	mov    BYTE PTR [rbx],al
   1461ad186:	48 8b c3             	mov    rax,rbx
   1461ad189:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   1461ad18d:	48 83 c4 30          	add    rsp,0x30
   1461ad191:	41 5f                	pop    r15
   1461ad193:	41 5e                	pop    r14
   1461ad195:	41 5c                	pop    r12
   1461ad197:	5e                   	pop    rsi
   1461ad198:	5b                   	pop    rbx
   1461ad199:	c3                   	ret
   1461ad19a:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   1461ad1a1:	00 00 
   1461ad1a3:	8b 0d 67 cb 67 04    	mov    ecx,DWORD PTR [rip+0x467cb67]        # 0x14a829d10
