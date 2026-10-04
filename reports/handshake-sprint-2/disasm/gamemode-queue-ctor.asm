
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001432937a0 <.text+0x32927a0>:
   1432937a0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1432937a5:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   1432937aa:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1432937af:	56                   	push   rsi
   1432937b0:	57                   	push   rdi
   1432937b1:	41 56                	push   r14
   1432937b3:	48 83 ec 20          	sub    rsp,0x20
   1432937b7:	48 8b f9             	mov    rdi,rcx
   1432937ba:	48 c7 41 08 ff ff ff 	mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
   1432937c1:	ff
   1432937c2:	48 c7 41 10 ff ff ff 	mov    QWORD PTR [rcx+0x10],0xffffffffffffffff
   1432937c9:	ff
   1432937ca:	48 c7 41 18 ff ff ff 	mov    QWORD PTR [rcx+0x18],0xffffffffffffffff
   1432937d1:	ff
   1432937d2:	33 ed                	xor    ebp,ebp
   1432937d4:	48 89 69 40          	mov    QWORD PTR [rcx+0x40],rbp
   1432937d8:	48 8d 05 21 a9 cb 04 	lea    rax,[rip+0x4cba921]        # 0x147f4e100
   1432937df:	48 89 41 48          	mov    QWORD PTR [rcx+0x48],rax
   1432937e3:	48 8d 15 d6 52 c6 04 	lea    rdx,[rip+0x4c652d6]        # 0x147ef8ac0
   1432937ea:	48 89 91 e0 01 00 00 	mov    QWORD PTR [rcx+0x1e0],rdx
   1432937f1:	c6 81 e8 01 00 00 01 	mov    BYTE PTR [rcx+0x1e8],0x1
   1432937f8:	48 83 c1 50          	add    rcx,0x50
   1432937fc:	48 89 4f 20          	mov    QWORD PTR [rdi+0x20],rcx
   143293800:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   143293807:	48 89 47 28          	mov    QWORD PTR [rdi+0x28],rax
   14329380b:	48 89 4f 38          	mov    QWORD PTR [rdi+0x38],rcx
   14329380f:	48 89 4f 30          	mov    QWORD PTR [rdi+0x30],rcx
   143293813:	48 8d 87 f0 01 00 00 	lea    rax,[rdi+0x1f0]
   14329381a:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   14329381e:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   143293822:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   143293826:	48 89 00             	mov    QWORD PTR [rax],rax
   143293829:	c7 87 10 02 00 00 01 	mov    DWORD PTR [rdi+0x210],0x1
   143293830:	00 00 00
   143293833:	48 8d 05 8e 37 f2 04 	lea    rax,[rip+0x4f2378e]        # 0x1481b6fc8
   14329383a:	48 89 07             	mov    QWORD PTR [rdi],rax
   14329383d:	48 8d 9f 18 02 00 00 	lea    rbx,[rdi+0x218]
   143293844:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   143293849:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   14329384e:	48 89 13             	mov    QWORD PTR [rbx],rdx
   143293851:	4c 8d 73 08          	lea    r14,[rbx+0x8]
   143293855:	49 89 6e 10          	mov    QWORD PTR [r14+0x10],rbp
   143293859:	48 8d 05 58 51 c6 04 	lea    rax,[rip+0x4c65158]        # 0x147ef89b8
   143293860:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   143293864:	49 89 5e 20          	mov    QWORD PTR [r14+0x20],rbx
   143293868:	4d 89 76 08          	mov    QWORD PTR [r14+0x8],r14
   14329386c:	4d 89 36             	mov    QWORD PTR [r14],r14
   14329386f:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   143293873:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   143293877:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   14329387b:	48 89 43 48          	mov    QWORD PTR [rbx+0x48],rax
   14329387f:	48 89 5b 50          	mov    QWORD PTR [rbx+0x50],rbx
   143293883:	c7 43 70 00 00 80 3f 	mov    DWORD PTR [rbx+0x70],0x3f800000
   14329388a:	48 8d 73 78          	lea    rsi,[rbx+0x78]
   14329388e:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   143293891:	48 89 6e 08          	mov    QWORD PTR [rsi+0x8],rbp
   143293895:	48 8b 53 30          	mov    rdx,QWORD PTR [rbx+0x30]
   143293899:	4c 8b 43 40          	mov    r8,QWORD PTR [rbx+0x40]
   14329389d:	4c 2b c2             	sub    r8,rdx
   1432938a0:	49 83 f8 10          	cmp    r8,0x10
   1432938a4:	72 24                	jb     0x1432938ca
   1432938a6:	48 85 d2             	test   rdx,rdx
   1432938a9:	74 13                	je     0x1432938be
   1432938ab:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   1432938af:	41 b9 08 00 00 00    	mov    r9d,0x8
   1432938b5:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   1432938b9:	e8 82 91 20 fe       	call   0x14149ca40
   1432938be:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   1432938c2:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   1432938c6:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   1432938ca:	48 89 73 60          	mov    QWORD PTR [rbx+0x60],rsi
   1432938ce:	48 c7 43 68 01 00 00 	mov    QWORD PTR [rbx+0x68],0x1
   1432938d5:	00
   1432938d6:	48 89 6b 58          	mov    QWORD PTR [rbx+0x58],rbp
   1432938da:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   1432938dd:	4c 89 b3 80 00 00 00 	mov    QWORD PTR [rbx+0x80],r14
   1432938e4:	48 8b c7             	mov    rax,rdi
   1432938e7:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   1432938ec:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   1432938f1:	48 83 c4 20          	add    rsp,0x20
   1432938f5:	41 5e                	pop    r14
   1432938f7:	5f                   	pop    rdi
   1432938f8:	5e                   	pop    rsi
   1432938f9:	c3                   	ret
