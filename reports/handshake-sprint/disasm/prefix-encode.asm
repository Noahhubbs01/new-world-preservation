
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140877970 <.text+0x876970>:
   140877970:	48 83 ec 28          	sub    rsp,0x28
   140877974:	4d 8b c8             	mov    r9,r8
   140877977:	49 8b c8             	mov    rcx,r8
   14087797a:	81 fa 80 00 00 00    	cmp    edx,0x80
   140877980:	0f 82 e9 00 00 00    	jb     0x140877a6f
   140877986:	0f b6 c2             	movzx  eax,dl
   140877989:	81 fa 00 40 00 00    	cmp    edx,0x4000
   14087798f:	0f 82 b5 00 00 00    	jb     0x140877a4a
   140877995:	81 fa 00 00 20 00    	cmp    edx,0x200000
   14087799b:	72 7f                	jb     0x140877a1c
   14087799d:	81 fa 00 00 00 10    	cmp    edx,0x10000000
   1408779a3:	72 40                	jb     0x1408779e5
   1408779a5:	24 07                	and    al,0x7
   1408779a7:	0c f0                	or     al,0xf0
   1408779a9:	88 44 24 48          	mov    BYTE PTR [rsp+0x48],al
   1408779ad:	8b c2                	mov    eax,edx
   1408779af:	c1 e8 03             	shr    eax,0x3
   1408779b2:	88 44 24 49          	mov    BYTE PTR [rsp+0x49],al
   1408779b6:	8b c2                	mov    eax,edx
   1408779b8:	c1 e8 0b             	shr    eax,0xb
   1408779bb:	88 44 24 4a          	mov    BYTE PTR [rsp+0x4a],al
   1408779bf:	8b c2                	mov    eax,edx
   1408779c1:	c1 e8 13             	shr    eax,0x13
   1408779c4:	c1 ea 1b             	shr    edx,0x1b
   1408779c7:	88 44 24 4b          	mov    BYTE PTR [rsp+0x4b],al
   1408779cb:	49 8b 00             	mov    rax,QWORD PTR [r8]
   1408779ce:	41 b8 05 00 00 00    	mov    r8d,0x5
   1408779d4:	88 54 24 4c          	mov    BYTE PTR [rsp+0x4c],dl
   1408779d8:	48 8d 54 24 48       	lea    rdx,[rsp+0x48]
   1408779dd:	ff 50 40             	call   QWORD PTR [rax+0x40]
   1408779e0:	48 83 c4 28          	add    rsp,0x28
   1408779e4:	c3                   	ret
   1408779e5:	24 0f                	and    al,0xf
   1408779e7:	0c e0                	or     al,0xe0
   1408779e9:	88 44 24 48          	mov    BYTE PTR [rsp+0x48],al
   1408779ed:	8b c2                	mov    eax,edx
   1408779ef:	c1 e8 04             	shr    eax,0x4
   1408779f2:	88 44 24 49          	mov    BYTE PTR [rsp+0x49],al
   1408779f6:	8b c2                	mov    eax,edx
   1408779f8:	c1 e8 0c             	shr    eax,0xc
   1408779fb:	c1 ea 14             	shr    edx,0x14
   1408779fe:	88 44 24 4a          	mov    BYTE PTR [rsp+0x4a],al
   140877a02:	49 8b 00             	mov    rax,QWORD PTR [r8]
   140877a05:	41 b8 04 00 00 00    	mov    r8d,0x4
   140877a0b:	88 54 24 4b          	mov    BYTE PTR [rsp+0x4b],dl
   140877a0f:	48 8d 54 24 48       	lea    rdx,[rsp+0x48]
   140877a14:	ff 50 40             	call   QWORD PTR [rax+0x40]
   140877a17:	48 83 c4 28          	add    rsp,0x28
   140877a1b:	c3                   	ret
   140877a1c:	24 1f                	and    al,0x1f
   140877a1e:	0c c0                	or     al,0xc0
   140877a20:	88 44 24 48          	mov    BYTE PTR [rsp+0x48],al
   140877a24:	8b c2                	mov    eax,edx
   140877a26:	c1 e8 05             	shr    eax,0x5
   140877a29:	c1 ea 0d             	shr    edx,0xd
   140877a2c:	88 44 24 49          	mov    BYTE PTR [rsp+0x49],al
   140877a30:	49 8b 00             	mov    rax,QWORD PTR [r8]
   140877a33:	41 b8 03 00 00 00    	mov    r8d,0x3
   140877a39:	88 54 24 4a          	mov    BYTE PTR [rsp+0x4a],dl
   140877a3d:	48 8d 54 24 48       	lea    rdx,[rsp+0x48]
   140877a42:	ff 50 40             	call   QWORD PTR [rax+0x40]
   140877a45:	48 83 c4 28          	add    rsp,0x28
   140877a49:	c3                   	ret
   140877a4a:	24 3f                	and    al,0x3f
   140877a4c:	c1 ea 06             	shr    edx,0x6
   140877a4f:	0c 80                	or     al,0x80
   140877a51:	88 54 24 49          	mov    BYTE PTR [rsp+0x49],dl
   140877a55:	88 44 24 48          	mov    BYTE PTR [rsp+0x48],al
   140877a59:	48 8d 54 24 48       	lea    rdx,[rsp+0x48]
   140877a5e:	49 8b 00             	mov    rax,QWORD PTR [r8]
   140877a61:	41 b8 02 00 00 00    	mov    r8d,0x2
   140877a67:	ff 50 40             	call   QWORD PTR [rax+0x40]
   140877a6a:	48 83 c4 28          	add    rsp,0x28
   140877a6e:	c3                   	ret
   140877a6f:	49 8b 00             	mov    rax,QWORD PTR [r8]
   140877a72:	41 b8 01 00 00 00    	mov    r8d,0x1
   140877a78:	88 54 24 48          	mov    BYTE PTR [rsp+0x48],dl
   140877a7c:	48 8d 54 24 48       	lea    rdx,[rsp+0x48]
   140877a81:	ff 50 40             	call   QWORD PTR [rax+0x40]
   140877a84:	48 83 c4 28          	add    rsp,0x28
   140877a88:	c3                   	ret
