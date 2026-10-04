
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143293900 <.text+0x3292900>:
   143293900:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   143293905:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   14329390a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14329390f:	56                   	push   rsi
   143293910:	57                   	push   rdi
   143293911:	41 56                	push   r14
   143293913:	48 83 ec 20          	sub    rsp,0x20
   143293917:	48 8b f9             	mov    rdi,rcx
   14329391a:	48 c7 41 08 ff ff ff 	mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
   143293921:	ff
   143293922:	48 c7 41 10 ff ff ff 	mov    QWORD PTR [rcx+0x10],0xffffffffffffffff
   143293929:	ff
   14329392a:	48 c7 41 18 ff ff ff 	mov    QWORD PTR [rcx+0x18],0xffffffffffffffff
   143293931:	ff
   143293932:	33 ed                	xor    ebp,ebp
   143293934:	48 89 69 40          	mov    QWORD PTR [rcx+0x40],rbp
   143293938:	48 8d 05 c1 a7 cb 04 	lea    rax,[rip+0x4cba7c1]        # 0x147f4e100
   14329393f:	48 89 41 48          	mov    QWORD PTR [rcx+0x48],rax
   143293943:	48 8d 15 76 51 c6 04 	lea    rdx,[rip+0x4c65176]        # 0x147ef8ac0
   14329394a:	48 89 91 e0 01 00 00 	mov    QWORD PTR [rcx+0x1e0],rdx
   143293951:	c6 81 e8 01 00 00 01 	mov    BYTE PTR [rcx+0x1e8],0x1
   143293958:	48 83 c1 50          	add    rcx,0x50
   14329395c:	48 89 4f 20          	mov    QWORD PTR [rdi+0x20],rcx
   143293960:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   143293967:	48 89 47 28          	mov    QWORD PTR [rdi+0x28],rax
   14329396b:	48 89 4f 38          	mov    QWORD PTR [rdi+0x38],rcx
   14329396f:	48 89 4f 30          	mov    QWORD PTR [rdi+0x30],rcx
   143293973:	48 8d 87 f0 01 00 00 	lea    rax,[rdi+0x1f0]
   14329397a:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   14329397e:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   143293982:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   143293986:	48 89 00             	mov    QWORD PTR [rax],rax
   143293989:	c7 87 10 02 00 00 01 	mov    DWORD PTR [rdi+0x210],0x1
   143293990:	00 00 00
   143293993:	48 8d 05 26 44 f2 04 	lea    rax,[rip+0x4f24426]        # 0x1481b7dc0
   14329399a:	48 89 07             	mov    QWORD PTR [rdi],rax
   14329399d:	48 8d 9f 18 02 00 00 	lea    rbx,[rdi+0x218]
   1432939a4:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   1432939a9:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   1432939ae:	48 89 13             	mov    QWORD PTR [rbx],rdx
   1432939b1:	4c 8d 73 08          	lea    r14,[rbx+0x8]
   1432939b5:	49 89 6e 10          	mov    QWORD PTR [r14+0x10],rbp
   1432939b9:	48 8d 05 f8 4f c6 04 	lea    rax,[rip+0x4c64ff8]        # 0x147ef89b8
   1432939c0:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   1432939c4:	49 89 5e 20          	mov    QWORD PTR [r14+0x20],rbx
   1432939c8:	4d 89 76 08          	mov    QWORD PTR [r14+0x8],r14
   1432939cc:	4d 89 36             	mov    QWORD PTR [r14],r14
   1432939cf:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   1432939d3:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   1432939d7:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   1432939db:	48 89 43 48          	mov    QWORD PTR [rbx+0x48],rax
   1432939df:	48 89 5b 50          	mov    QWORD PTR [rbx+0x50],rbx
   1432939e3:	c7 43 70 00 00 80 3f 	mov    DWORD PTR [rbx+0x70],0x3f800000
   1432939ea:	48 8d 73 78          	lea    rsi,[rbx+0x78]
   1432939ee:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   1432939f1:	48 89 6e 08          	mov    QWORD PTR [rsi+0x8],rbp
   1432939f5:	48 8b 53 30          	mov    rdx,QWORD PTR [rbx+0x30]
   1432939f9:	4c 8b 43 40          	mov    r8,QWORD PTR [rbx+0x40]
   1432939fd:	4c 2b c2             	sub    r8,rdx
   143293a00:	49 83 f8 10          	cmp    r8,0x10
   143293a04:	72 24                	jb     0x143293a2a
   143293a06:	48 85 d2             	test   rdx,rdx
   143293a09:	74 13                	je     0x143293a1e
   143293a0b:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   143293a0f:	41 b9 08 00 00 00    	mov    r9d,0x8
   143293a15:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   143293a19:	e8 22 90 20 fe       	call   0x14149ca40
   143293a1e:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   143293a22:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   143293a26:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   143293a2a:	48 89 73 60          	mov    QWORD PTR [rbx+0x60],rsi
   143293a2e:	48 c7 43 68 01 00 00 	mov    QWORD PTR [rbx+0x68],0x1
   143293a35:	00
   143293a36:	48 89 6b 58          	mov    QWORD PTR [rbx+0x58],rbp
   143293a3a:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   143293a3d:	4c 89 b3 80 00 00 00 	mov    QWORD PTR [rbx+0x80],r14
   143293a44:	48 8b c7             	mov    rax,rdi
   143293a47:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   143293a4c:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   143293a51:	48 83 c4 20          	add    rsp,0x20
   143293a55:	41 5e                	pop    r14
   143293a57:	5f                   	pop    rdi
   143293a58:	5e                   	pop    rsi
   143293a59:	c3                   	ret
