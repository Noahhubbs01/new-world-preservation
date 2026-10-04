
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001415acc30 <.text+0x15abc30>:
   1415acc30:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1415acc35:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1415acc3a:	57                   	push   rdi
   1415acc3b:	48 83 ec 30          	sub    rsp,0x30
   1415acc3f:	49 8b f1             	mov    rsi,r9
   1415acc42:	49 8b f8             	mov    rdi,r8
   1415acc45:	48 8b da             	mov    rbx,rdx
   1415acc48:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   1415acc4d:	4c 8d 44 24 24       	lea    r8,[rsp+0x24]
   1415acc52:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1415acc57:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   1415acc5c:	e8 bf d5 2c ff       	call   0x14087a220
   1415acc61:	80 7c 24 21 00       	cmp    BYTE PTR [rsp+0x21],0x0
   1415acc66:	0f 84 90 00 00 00    	je     0x1415accfc
   1415acc6c:	8b 44 24 24          	mov    eax,DWORD PTR [rsp+0x24]
   1415acc70:	89 07                	mov    DWORD PTR [rdi],eax
   1415acc72:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   1415acc77:	48 8d 57 04          	lea    rdx,[rdi+0x4]
   1415acc7b:	4c 8d 4c 24 48       	lea    r9,[rsp+0x48]
   1415acc80:	41 b8 10 00 00 00    	mov    r8d,0x10
   1415acc86:	48 8b ce             	mov    rcx,rsi
   1415acc89:	e8 82 b9 2c ff       	call   0x140878610
   1415acc8e:	80 7c 24 48 00       	cmp    BYTE PTR [rsp+0x48],0x0
   1415acc93:	75 18                	jne    0x1415accad
   1415acc95:	66 c7 03 01 00       	mov    WORD PTR [rbx],0x1
   1415acc9a:	48 8b c3             	mov    rax,rbx
   1415acc9d:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1415acca2:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   1415acca7:	48 83 c4 30          	add    rsp,0x30
   1415accab:	5f                   	pop    rdi
   1415accac:	c3                   	ret
   1415accad:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   1415accb2:	48 8d 57 14          	lea    rdx,[rdi+0x14]
   1415accb6:	4c 8d 4c 24 48       	lea    r9,[rsp+0x48]
   1415accbb:	41 b8 10 00 00 00    	mov    r8d,0x10
   1415accc1:	48 8b ce             	mov    rcx,rsi
   1415accc4:	e8 47 b9 2c ff       	call   0x140878610
   1415accc9:	48 8b c3             	mov    rax,rbx
   1415acccc:	80 7c 24 48 00       	cmp    BYTE PTR [rsp+0x48],0x0
   1415accd1:	75 15                	jne    0x1415acce8
   1415accd3:	66 c7 03 01 00       	mov    WORD PTR [rbx],0x1
   1415accd8:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1415accdd:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   1415acce2:	48 83 c4 30          	add    rsp,0x30
   1415acce6:	5f                   	pop    rdi
   1415acce7:	c3                   	ret
   1415acce8:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   1415accec:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1415accf1:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   1415accf6:	48 83 c4 30          	add    rsp,0x30
   1415accfa:	5f                   	pop    rdi
   1415accfb:	c3                   	ret
   1415accfc:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   1415acd00:	0f b6 44 24 20       	movzx  eax,BYTE PTR [rsp+0x20]
   1415acd05:	88 03                	mov    BYTE PTR [rbx],al
   1415acd07:	48 8b c3             	mov    rax,rbx
   1415acd0a:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1415acd0f:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   1415acd14:	48 83 c4 30          	add    rsp,0x30
   1415acd18:	5f                   	pop    rdi
   1415acd19:	c3                   	ret
