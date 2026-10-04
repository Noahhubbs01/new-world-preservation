
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001466e3240 <.text+0x66e2240>:
   1466e3240:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1466e3245:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   1466e324a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1466e324f:	56                   	push   rsi
   1466e3250:	57                   	push   rdi
   1466e3251:	41 56                	push   r14
   1466e3253:	48 83 ec 20          	sub    rsp,0x20
   1466e3257:	48 8b f9             	mov    rdi,rcx
   1466e325a:	48 c7 41 08 ff ff ff 	mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
   1466e3261:	ff
   1466e3262:	48 c7 41 10 ff ff ff 	mov    QWORD PTR [rcx+0x10],0xffffffffffffffff
   1466e3269:	ff
   1466e326a:	48 c7 41 18 ff ff ff 	mov    QWORD PTR [rcx+0x18],0xffffffffffffffff
   1466e3271:	ff
   1466e3272:	33 ed                	xor    ebp,ebp
   1466e3274:	48 89 69 40          	mov    QWORD PTR [rcx+0x40],rbp
   1466e3278:	48 8d 05 81 ae 86 01 	lea    rax,[rip+0x186ae81]        # 0x147f4e100
   1466e327f:	48 89 41 48          	mov    QWORD PTR [rcx+0x48],rax
   1466e3283:	48 8d 15 36 58 81 01 	lea    rdx,[rip+0x1815836]        # 0x147ef8ac0
   1466e328a:	48 89 91 e0 01 00 00 	mov    QWORD PTR [rcx+0x1e0],rdx
   1466e3291:	c6 81 e8 01 00 00 01 	mov    BYTE PTR [rcx+0x1e8],0x1
   1466e3298:	48 83 c1 50          	add    rcx,0x50
   1466e329c:	48 89 4f 20          	mov    QWORD PTR [rdi+0x20],rcx
   1466e32a0:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   1466e32a7:	48 89 47 28          	mov    QWORD PTR [rdi+0x28],rax
   1466e32ab:	48 89 4f 38          	mov    QWORD PTR [rdi+0x38],rcx
   1466e32af:	48 89 4f 30          	mov    QWORD PTR [rdi+0x30],rcx
   1466e32b3:	48 8d 87 f0 01 00 00 	lea    rax,[rdi+0x1f0]
   1466e32ba:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   1466e32be:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   1466e32c2:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   1466e32c6:	48 89 00             	mov    QWORD PTR [rax],rax
   1466e32c9:	c7 87 10 02 00 00 01 	mov    DWORD PTR [rdi+0x210],0x1
   1466e32d0:	00 00 00
   1466e32d3:	48 8d 05 d6 b7 e7 01 	lea    rax,[rip+0x1e7b7d6]        # 0x14855eab0
   1466e32da:	48 89 07             	mov    QWORD PTR [rdi],rax
   1466e32dd:	48 8d 9f 18 02 00 00 	lea    rbx,[rdi+0x218]
   1466e32e4:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   1466e32e9:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   1466e32ee:	48 89 13             	mov    QWORD PTR [rbx],rdx
   1466e32f1:	4c 8d 73 08          	lea    r14,[rbx+0x8]
   1466e32f5:	49 89 6e 10          	mov    QWORD PTR [r14+0x10],rbp
   1466e32f9:	48 8d 05 b8 56 81 01 	lea    rax,[rip+0x18156b8]        # 0x147ef89b8
   1466e3300:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   1466e3304:	49 89 5e 20          	mov    QWORD PTR [r14+0x20],rbx
   1466e3308:	4d 89 76 08          	mov    QWORD PTR [r14+0x8],r14
   1466e330c:	4d 89 36             	mov    QWORD PTR [r14],r14
   1466e330f:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   1466e3313:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   1466e3317:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   1466e331b:	48 89 43 48          	mov    QWORD PTR [rbx+0x48],rax
   1466e331f:	48 89 5b 50          	mov    QWORD PTR [rbx+0x50],rbx
   1466e3323:	c7 43 70 00 00 80 3f 	mov    DWORD PTR [rbx+0x70],0x3f800000
   1466e332a:	48 8d 73 78          	lea    rsi,[rbx+0x78]
   1466e332e:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   1466e3331:	48 89 6e 08          	mov    QWORD PTR [rsi+0x8],rbp
   1466e3335:	48 8b 53 30          	mov    rdx,QWORD PTR [rbx+0x30]
   1466e3339:	4c 8b 43 40          	mov    r8,QWORD PTR [rbx+0x40]
   1466e333d:	4c 2b c2             	sub    r8,rdx
   1466e3340:	49 83 f8 10          	cmp    r8,0x10
   1466e3344:	72 24                	jb     0x1466e336a
   1466e3346:	48 85 d2             	test   rdx,rdx
   1466e3349:	74 13                	je     0x1466e335e
   1466e334b:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   1466e334f:	41 b9 08 00 00 00    	mov    r9d,0x8
   1466e3355:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   1466e3359:	e8 e2 96 db fa       	call   0x14149ca40
   1466e335e:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   1466e3362:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   1466e3366:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   1466e336a:	48 89 73 60          	mov    QWORD PTR [rbx+0x60],rsi
   1466e336e:	48 c7 43 68 01 00 00 	mov    QWORD PTR [rbx+0x68],0x1
   1466e3375:	00
   1466e3376:	48 89 6b 58          	mov    QWORD PTR [rbx+0x58],rbp
   1466e337a:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   1466e337d:	4c 89 b3 80 00 00 00 	mov    QWORD PTR [rbx+0x80],r14
   1466e3384:	48 8b c7             	mov    rax,rdi
   1466e3387:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   1466e338c:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   1466e3391:	48 83 c4 20          	add    rsp,0x20
   1466e3395:	41 5e                	pop    r14
   1466e3397:	5f                   	pop    rdi
   1466e3398:	5e                   	pop    rsi
   1466e3399:	c3                   	ret
