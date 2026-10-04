
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001466e30e0 <.text+0x66e20e0>:
   1466e30e0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1466e30e5:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   1466e30ea:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1466e30ef:	56                   	push   rsi
   1466e30f0:	57                   	push   rdi
   1466e30f1:	41 56                	push   r14
   1466e30f3:	48 83 ec 20          	sub    rsp,0x20
   1466e30f7:	48 8b f9             	mov    rdi,rcx
   1466e30fa:	48 c7 41 08 ff ff ff 	mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
   1466e3101:	ff
   1466e3102:	48 c7 41 10 ff ff ff 	mov    QWORD PTR [rcx+0x10],0xffffffffffffffff
   1466e3109:	ff
   1466e310a:	48 c7 41 18 ff ff ff 	mov    QWORD PTR [rcx+0x18],0xffffffffffffffff
   1466e3111:	ff
   1466e3112:	33 ed                	xor    ebp,ebp
   1466e3114:	48 89 69 40          	mov    QWORD PTR [rcx+0x40],rbp
   1466e3118:	48 8d 05 e1 af 86 01 	lea    rax,[rip+0x186afe1]        # 0x147f4e100
   1466e311f:	48 89 41 48          	mov    QWORD PTR [rcx+0x48],rax
   1466e3123:	48 8d 15 96 59 81 01 	lea    rdx,[rip+0x1815996]        # 0x147ef8ac0
   1466e312a:	48 89 91 e0 01 00 00 	mov    QWORD PTR [rcx+0x1e0],rdx
   1466e3131:	c6 81 e8 01 00 00 01 	mov    BYTE PTR [rcx+0x1e8],0x1
   1466e3138:	48 83 c1 50          	add    rcx,0x50
   1466e313c:	48 89 4f 20          	mov    QWORD PTR [rdi+0x20],rcx
   1466e3140:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   1466e3147:	48 89 47 28          	mov    QWORD PTR [rdi+0x28],rax
   1466e314b:	48 89 4f 38          	mov    QWORD PTR [rdi+0x38],rcx
   1466e314f:	48 89 4f 30          	mov    QWORD PTR [rdi+0x30],rcx
   1466e3153:	48 8d 87 f0 01 00 00 	lea    rax,[rdi+0x1f0]
   1466e315a:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   1466e315e:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   1466e3162:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   1466e3166:	48 89 00             	mov    QWORD PTR [rax],rax
   1466e3169:	c7 87 10 02 00 00 01 	mov    DWORD PTR [rdi+0x210],0x1
   1466e3170:	00 00 00
   1466e3173:	48 8d 05 d6 b9 e7 01 	lea    rax,[rip+0x1e7b9d6]        # 0x14855eb50
   1466e317a:	48 89 07             	mov    QWORD PTR [rdi],rax
   1466e317d:	48 8d 9f 18 02 00 00 	lea    rbx,[rdi+0x218]
   1466e3184:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   1466e3189:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   1466e318e:	48 89 13             	mov    QWORD PTR [rbx],rdx
   1466e3191:	4c 8d 73 08          	lea    r14,[rbx+0x8]
   1466e3195:	49 89 6e 10          	mov    QWORD PTR [r14+0x10],rbp
   1466e3199:	48 8d 05 18 58 81 01 	lea    rax,[rip+0x1815818]        # 0x147ef89b8
   1466e31a0:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   1466e31a4:	49 89 5e 20          	mov    QWORD PTR [r14+0x20],rbx
   1466e31a8:	4d 89 76 08          	mov    QWORD PTR [r14+0x8],r14
   1466e31ac:	4d 89 36             	mov    QWORD PTR [r14],r14
   1466e31af:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   1466e31b3:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   1466e31b7:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   1466e31bb:	48 89 43 48          	mov    QWORD PTR [rbx+0x48],rax
   1466e31bf:	48 89 5b 50          	mov    QWORD PTR [rbx+0x50],rbx
   1466e31c3:	c7 43 70 00 00 80 3f 	mov    DWORD PTR [rbx+0x70],0x3f800000
   1466e31ca:	48 8d 73 78          	lea    rsi,[rbx+0x78]
   1466e31ce:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   1466e31d1:	48 89 6e 08          	mov    QWORD PTR [rsi+0x8],rbp
   1466e31d5:	48 8b 53 30          	mov    rdx,QWORD PTR [rbx+0x30]
   1466e31d9:	4c 8b 43 40          	mov    r8,QWORD PTR [rbx+0x40]
   1466e31dd:	4c 2b c2             	sub    r8,rdx
   1466e31e0:	49 83 f8 10          	cmp    r8,0x10
   1466e31e4:	72 24                	jb     0x1466e320a
   1466e31e6:	48 85 d2             	test   rdx,rdx
   1466e31e9:	74 13                	je     0x1466e31fe
   1466e31eb:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   1466e31ef:	41 b9 08 00 00 00    	mov    r9d,0x8
   1466e31f5:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   1466e31f9:	e8 42 98 db fa       	call   0x14149ca40
   1466e31fe:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   1466e3202:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   1466e3206:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   1466e320a:	48 89 73 60          	mov    QWORD PTR [rbx+0x60],rsi
   1466e320e:	48 c7 43 68 01 00 00 	mov    QWORD PTR [rbx+0x68],0x1
   1466e3215:	00
   1466e3216:	48 89 6b 58          	mov    QWORD PTR [rbx+0x58],rbp
   1466e321a:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   1466e321d:	4c 89 b3 80 00 00 00 	mov    QWORD PTR [rbx+0x80],r14
   1466e3224:	48 8b c7             	mov    rax,rdi
   1466e3227:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   1466e322c:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   1466e3231:	48 83 c4 20          	add    rsp,0x20
   1466e3235:	41 5e                	pop    r14
   1466e3237:	5f                   	pop    rdi
   1466e3238:	5e                   	pop    rsi
   1466e3239:	c3                   	ret
