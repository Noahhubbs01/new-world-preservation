
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014364b140 <.text+0x364a140>:
   14364b140:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   14364b145:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   14364b14a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14364b14f:	56                   	push   rsi
   14364b150:	57                   	push   rdi
   14364b151:	41 56                	push   r14
   14364b153:	48 83 ec 20          	sub    rsp,0x20
   14364b157:	48 8b f9             	mov    rdi,rcx
   14364b15a:	48 c7 41 08 ff ff ff 	mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
   14364b161:	ff
   14364b162:	48 c7 41 10 ff ff ff 	mov    QWORD PTR [rcx+0x10],0xffffffffffffffff
   14364b169:	ff
   14364b16a:	48 c7 41 18 ff ff ff 	mov    QWORD PTR [rcx+0x18],0xffffffffffffffff
   14364b171:	ff
   14364b172:	33 ed                	xor    ebp,ebp
   14364b174:	48 89 69 40          	mov    QWORD PTR [rcx+0x40],rbp
   14364b178:	48 8d 05 81 2f 90 04 	lea    rax,[rip+0x4902f81]        # 0x147f4e100
   14364b17f:	48 89 41 48          	mov    QWORD PTR [rcx+0x48],rax
   14364b183:	48 8d 15 36 d9 8a 04 	lea    rdx,[rip+0x48ad936]        # 0x147ef8ac0
   14364b18a:	48 89 91 e0 01 00 00 	mov    QWORD PTR [rcx+0x1e0],rdx
   14364b191:	c6 81 e8 01 00 00 01 	mov    BYTE PTR [rcx+0x1e8],0x1
   14364b198:	48 83 c1 50          	add    rcx,0x50
   14364b19c:	48 89 4f 20          	mov    QWORD PTR [rdi+0x20],rcx
   14364b1a0:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   14364b1a7:	48 89 47 28          	mov    QWORD PTR [rdi+0x28],rax
   14364b1ab:	48 89 4f 38          	mov    QWORD PTR [rdi+0x38],rcx
   14364b1af:	48 89 4f 30          	mov    QWORD PTR [rdi+0x30],rcx
   14364b1b3:	48 8d 87 f0 01 00 00 	lea    rax,[rdi+0x1f0]
   14364b1ba:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   14364b1be:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   14364b1c2:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   14364b1c6:	48 89 00             	mov    QWORD PTR [rax],rax
   14364b1c9:	c7 87 10 02 00 00 01 	mov    DWORD PTR [rdi+0x210],0x1
   14364b1d0:	00 00 00
   14364b1d3:	48 8d 05 b6 ed bb 04 	lea    rax,[rip+0x4bbedb6]        # 0x148209f90
   14364b1da:	48 89 07             	mov    QWORD PTR [rdi],rax
   14364b1dd:	48 8d 9f 18 02 00 00 	lea    rbx,[rdi+0x218]
   14364b1e4:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   14364b1e9:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   14364b1ee:	48 89 13             	mov    QWORD PTR [rbx],rdx
   14364b1f1:	4c 8d 73 08          	lea    r14,[rbx+0x8]
   14364b1f5:	49 89 6e 10          	mov    QWORD PTR [r14+0x10],rbp
   14364b1f9:	48 8d 05 b8 d7 8a 04 	lea    rax,[rip+0x48ad7b8]        # 0x147ef89b8
   14364b200:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   14364b204:	49 89 5e 20          	mov    QWORD PTR [r14+0x20],rbx
   14364b208:	4d 89 76 08          	mov    QWORD PTR [r14+0x8],r14
   14364b20c:	4d 89 36             	mov    QWORD PTR [r14],r14
   14364b20f:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   14364b213:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   14364b217:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   14364b21b:	48 89 43 48          	mov    QWORD PTR [rbx+0x48],rax
   14364b21f:	48 89 5b 50          	mov    QWORD PTR [rbx+0x50],rbx
   14364b223:	c7 43 70 00 00 80 3f 	mov    DWORD PTR [rbx+0x70],0x3f800000
   14364b22a:	48 8d 73 78          	lea    rsi,[rbx+0x78]
   14364b22e:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   14364b231:	48 89 6e 08          	mov    QWORD PTR [rsi+0x8],rbp
   14364b235:	48 8b 53 30          	mov    rdx,QWORD PTR [rbx+0x30]
   14364b239:	4c 8b 43 40          	mov    r8,QWORD PTR [rbx+0x40]
   14364b23d:	4c 2b c2             	sub    r8,rdx
   14364b240:	49 83 f8 10          	cmp    r8,0x10
   14364b244:	72 24                	jb     0x14364b26a
   14364b246:	48 85 d2             	test   rdx,rdx
   14364b249:	74 13                	je     0x14364b25e
   14364b24b:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   14364b24f:	41 b9 08 00 00 00    	mov    r9d,0x8
   14364b255:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   14364b259:	e8 e2 17 e5 fd       	call   0x14149ca40
   14364b25e:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   14364b262:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   14364b266:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   14364b26a:	48 89 73 60          	mov    QWORD PTR [rbx+0x60],rsi
   14364b26e:	48 c7 43 68 01 00 00 	mov    QWORD PTR [rbx+0x68],0x1
   14364b275:	00
   14364b276:	48 89 6b 58          	mov    QWORD PTR [rbx+0x58],rbp
   14364b27a:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   14364b27d:	4c 89 b3 80 00 00 00 	mov    QWORD PTR [rbx+0x80],r14
   14364b284:	48 8b c7             	mov    rax,rdi
   14364b287:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14364b28c:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   14364b291:	48 83 c4 20          	add    rsp,0x20
   14364b295:	41 5e                	pop    r14
   14364b297:	5f                   	pop    rdi
   14364b298:	5e                   	pop    rsi
   14364b299:	c3                   	ret
