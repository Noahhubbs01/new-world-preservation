
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143777d40 <.text+0x3776d40>:
   143777d40:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   143777d45:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   143777d4a:	57                   	push   rdi
   143777d4b:	48 83 ec 30          	sub    rsp,0x30
   143777d4f:	49 8b f8             	mov    rdi,r8
   143777d52:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   143777d57:	48 8b da             	mov    rbx,rdx
   143777d5a:	4c 8d 44 24 24       	lea    r8,[rsp+0x24]
   143777d5f:	48 8d 54 24 28       	lea    rdx,[rsp+0x28]
   143777d64:	49 8b f1             	mov    rsi,r9
   143777d67:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   143777d6c:	e8 af 24 10 fd       	call   0x14087a220
   143777d71:	80 7c 24 29 00       	cmp    BYTE PTR [rsp+0x29],0x0
   143777d76:	0f 84 94 00 00 00    	je     0x143777e10
   143777d7c:	8b 44 24 24          	mov    eax,DWORD PTR [rsp+0x24]
   143777d80:	4c 8d 47 04          	lea    r8,[rdi+0x4]
   143777d84:	4c 8b ce             	mov    r9,rsi
   143777d87:	89 07                	mov    DWORD PTR [rdi],eax
   143777d89:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   143777d8e:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   143777d93:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   143777d98:	e8 83 24 10 fd       	call   0x14087a220
   143777d9d:	80 7c 24 21 00       	cmp    BYTE PTR [rsp+0x21],0x0
   143777da2:	75 07                	jne    0x143777dab
   143777da4:	0f b6 44 24 20       	movzx  eax,BYTE PTR [rsp+0x20]
   143777da9:	eb 6a                	jmp    0x143777e15
   143777dab:	4c 8d 47 10          	lea    r8,[rdi+0x10]
   143777daf:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   143777db4:	4c 8b ce             	mov    r9,rsi
   143777db7:	48 8d 54 24 24       	lea    rdx,[rsp+0x24]
   143777dbc:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   143777dc1:	e8 7a 0e 57 02       	call   0x145ce8c40
   143777dc6:	80 7c 24 25 00       	cmp    BYTE PTR [rsp+0x25],0x0
   143777dcb:	75 07                	jne    0x143777dd4
   143777dcd:	0f b6 44 24 24       	movzx  eax,BYTE PTR [rsp+0x24]
   143777dd2:	eb 41                	jmp    0x143777e15
   143777dd4:	4c 8d 87 80 00 00 00 	lea    r8,[rdi+0x80]
   143777ddb:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   143777de0:	4c 8b ce             	mov    r9,rsi
   143777de3:	48 8d 54 24 28       	lea    rdx,[rsp+0x28]
   143777de8:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   143777ded:	e8 9e 23 10 fd       	call   0x14087a190
   143777df2:	80 7c 24 29 00       	cmp    BYTE PTR [rsp+0x29],0x0
   143777df7:	74 17                	je     0x143777e10
   143777df9:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   143777dfd:	48 8b c3             	mov    rax,rbx
   143777e00:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143777e05:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   143777e0a:	48 83 c4 30          	add    rsp,0x30
   143777e0e:	5f                   	pop    rdi
   143777e0f:	c3                   	ret
   143777e10:	0f b6 44 24 28       	movzx  eax,BYTE PTR [rsp+0x28]
   143777e15:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   143777e1a:	88 03                	mov    BYTE PTR [rbx],al
   143777e1c:	48 8b c3             	mov    rax,rbx
   143777e1f:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   143777e23:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143777e28:	48 83 c4 30          	add    rsp,0x30
   143777e2c:	5f                   	pop    rdi
   143777e2d:	c3                   	ret
