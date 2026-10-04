
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014087aab0 <.text+0x879ab0>:
   14087aab0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14087aab5:	57                   	push   rdi
   14087aab6:	48 81 ec 80 00 00 00 	sub    rsp,0x80
   14087aabd:	49 8b 41 10          	mov    rax,QWORD PTR [r9+0x10]
   14087aac1:	49 8b f8             	mov    rdi,r8
   14087aac4:	48 8b da             	mov    rbx,rdx
   14087aac7:	48 8d 48 01          	lea    rcx,[rax+0x1]
   14087aacb:	49 3b 49 08          	cmp    rcx,QWORD PTR [r9+0x8]
   14087aacf:	0f 87 40 01 00 00    	ja     0x14087ac15
   14087aad5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14087aad8:	49 89 49 10          	mov    QWORD PTR [r9+0x10],rcx
   14087aadc:	41 88 40 30          	mov    BYTE PTR [r8+0x30],al
   14087aae0:	c6 42 01 01          	mov    BYTE PTR [rdx+0x1],0x1
   14087aae4:	41 f6 40 30 01       	test   BYTE PTR [r8+0x30],0x1
   14087aae9:	0f 84 f0 00 00 00    	je     0x14087abdf
   14087aaef:	49 8b 49 10          	mov    rcx,QWORD PTR [r9+0x10]
   14087aaf3:	48 8d 41 10          	lea    rax,[rcx+0x10]
   14087aaf7:	49 3b 41 08          	cmp    rax,QWORD PTR [r9+0x8]
   14087aafb:	0f 87 d7 00 00 00    	ja     0x14087abd8
   14087ab01:	0f 10 01             	movups xmm0,XMMWORD PTR [rcx]
   14087ab04:	41 0f 11 40 20       	movups XMMWORD PTR [r8+0x20],xmm0
   14087ab09:	49 83 41 10 10       	add    QWORD PTR [r9+0x10],0x10
   14087ab0e:	80 7a 01 00          	cmp    BYTE PTR [rdx+0x1],0x0
   14087ab12:	75 04                	jne    0x14087ab18
   14087ab14:	c6 42 01 01          	mov    BYTE PTR [rdx+0x1],0x1
   14087ab18:	45 0f b6 48 30       	movzx  r9d,BYTE PTR [r8+0x30]
   14087ab1d:	49 8d 48 20          	lea    rcx,[r8+0x20]
   14087ab21:	41 0f b6 d1          	movzx  edx,r9b
   14087ab25:	41 0f b6 c1          	movzx  eax,r9b
   14087ab29:	c0 ea 03             	shr    dl,0x3
   14087ab2c:	41 b8 27 00 00 00    	mov    r8d,0x27
   14087ab32:	80 e2 01             	and    dl,0x1
   14087ab35:	c0 e8 02             	shr    al,0x2
   14087ab38:	88 54 24 28          	mov    BYTE PTR [rsp+0x28],dl
   14087ab3c:	24 01                	and    al,0x1
   14087ab3e:	41 d0 e9             	shr    r9b,1
   14087ab41:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   14087ab46:	41 80 e1 01          	and    r9b,0x1
   14087ab4a:	88 44 24 20          	mov    BYTE PTR [rsp+0x20],al
   14087ab4e:	e8 fd 4c c0 00       	call   0x14147f850
   14087ab53:	0f 57 c0             	xorps  xmm0,xmm0
   14087ab56:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
   14087ab5b:	0f 57 c9             	xorps  xmm1,xmm1
   14087ab5e:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
   14087ab65:	0f 11 44 24 30       	movups XMMWORD PTR [rsp+0x30],xmm0
   14087ab6a:	f3 0f 7f 4c 24 40    	movdqu XMMWORD PTR [rsp+0x40],xmm1
   14087ab70:	49 ff c0             	inc    r8
   14087ab73:	42 80 3c 00 00       	cmp    BYTE PTR [rax+r8*1],0x0
   14087ab78:	75 f6                	jne    0x14087ab70
   14087ab7a:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   14087ab7f:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14087ab84:	e8 77 d5 a3 ff       	call   0x1402b8100
   14087ab89:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   14087ab8e:	48 8b cf             	mov    rcx,rdi
   14087ab91:	e8 1a 04 a4 ff       	call   0x1402bafb0
   14087ab96:	48 8b 54 24 48       	mov    rdx,QWORD PTR [rsp+0x48]
   14087ab9b:	48 83 fa 0f          	cmp    rdx,0xf
   14087ab9f:	76 79                	jbe    0x14087ac1a
   14087aba1:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   14087aba6:	48 ff c2             	inc    rdx
   14087aba9:	48 8b c1             	mov    rax,rcx
   14087abac:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   14087abb3:	72 1c                	jb     0x14087abd1
   14087abb5:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   14087abb9:	48 83 c2 27          	add    rdx,0x27
   14087abbd:	48 2b c1             	sub    rax,rcx
   14087abc0:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   14087abc4:	48 83 f8 1f          	cmp    rax,0x1f
   14087abc8:	76 07                	jbe    0x14087abd1
   14087abca:	ff 15 98 02 65 07    	call   QWORD PTR [rip+0x7650298]        # 0x147ecae68
   14087abd0:	cc                   	int3
   14087abd1:	e8 76 ba 22 07       	call   0x147aa664c
   14087abd6:	eb 42                	jmp    0x14087ac1a
   14087abd8:	66 c7 02 01 00       	mov    WORD PTR [rdx],0x1
   14087abdd:	eb 3b                	jmp    0x14087ac1a
   14087abdf:	4d 8b c1             	mov    r8,r9
   14087abe2:	48 8d 8c 24 98 00 00 	lea    rcx,[rsp+0x98]
   14087abe9:	00 
   14087abea:	48 8b d7             	mov    rdx,rdi
   14087abed:	e8 5e fd f5 ff       	call   0x1407da950
   14087abf2:	0f b6 4b 01          	movzx  ecx,BYTE PTR [rbx+0x1]
   14087abf6:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
   14087abfa:	74 0a                	je     0x14087ac06
   14087abfc:	84 c9                	test   cl,cl
   14087abfe:	75 1a                	jne    0x14087ac1a
   14087ac00:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   14087ac04:	eb 14                	jmp    0x14087ac1a
   14087ac06:	84 c9                	test   cl,cl
   14087ac08:	74 04                	je     0x14087ac0e
   14087ac0a:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   14087ac0e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14087ac11:	88 03                	mov    BYTE PTR [rbx],al
   14087ac13:	eb 05                	jmp    0x14087ac1a
   14087ac15:	66 c7 02 02 00       	mov    WORD PTR [rdx],0x2
   14087ac1a:	48 8b c3             	mov    rax,rbx
   14087ac1d:	48 8b 9c 24 90 00 00 	mov    rbx,QWORD PTR [rsp+0x90]
   14087ac24:	00 
   14087ac25:	48 81 c4 80 00 00 00 	add    rsp,0x80
   14087ac2c:	5f                   	pop    rdi
   14087ac2d:	c3                   	ret
