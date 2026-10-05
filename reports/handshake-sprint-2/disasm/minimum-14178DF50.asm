
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014178df50 <.text+0x178cf50>:
   14178df50:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14178df55:	4c 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],r9
   14178df5a:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
   14178df5f:	55                   	push   rbp
   14178df60:	56                   	push   rsi
   14178df61:	57                   	push   rdi
   14178df62:	41 54                	push   r12
   14178df64:	41 55                	push   r13
   14178df66:	41 56                	push   r14
   14178df68:	41 57                	push   r15
   14178df6a:	48 8d 6c 24 e9       	lea    rbp,[rsp-0x17]
   14178df6f:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
   14178df76:	4c 8b e2             	mov    r12,rdx
   14178df79:	48 8b f9             	mov    rdi,rcx
   14178df7c:	45 33 d2             	xor    r10d,r10d
   14178df7f:	45 8b ea             	mov    r13d,r10d
   14178df82:	48 8d 71 18          	lea    rsi,[rcx+0x18]
   14178df86:	48 8b 1e             	mov    rbx,QWORD PTR [rsi]
   14178df89:	4c 8b fe             	mov    r15,rsi
   14178df8c:	44 38 93 5d 01 00 00 	cmp    BYTE PTR [rbx+0x15d],r10b
   14178df93:	74 25                	je     0x14178dfba
   14178df95:	4c 8d 79 18          	lea    r15,[rcx+0x18]
   14178df99:	44 38 55 77          	cmp    BYTE PTR [rbp+0x77],r10b
   14178df9d:	75 1b                	jne    0x14178dfba
   14178df9f:	c6 45 57 01          	mov    BYTE PTR [rbp+0x57],0x1
   14178dfa3:	4c 8d 69 58          	lea    r13,[rcx+0x58]
   14178dfa7:	49 8b 00             	mov    rax,QWORD PTR [r8]
   14178dfaa:	48 89 41 68          	mov    QWORD PTR [rcx+0x68],rax
   14178dfae:	49 8b 01             	mov    rax,QWORD PTR [r9]
   14178dfb1:	48 89 41 70          	mov    QWORD PTR [rcx+0x70],rax
   14178dfb5:	4d 8b f5             	mov    r14,r13
   14178dfb8:	eb 08                	jmp    0x14178dfc2
   14178dfba:	44 88 55 57          	mov    BYTE PTR [rbp+0x57],r10b
   14178dfbe:	4c 8d 71 58          	lea    r14,[rcx+0x58]
   14178dfc2:	48 8b 9b 88 00 00 00 	mov    rbx,QWORD PTR [rbx+0x88]
   14178dfc9:	44 38 91 e0 00 00 00 	cmp    BYTE PTR [rcx+0xe0],r10b
   14178dfd0:	74 17                	je     0x14178dfe9
   14178dfd2:	e8 d9 cc 01 00       	call   0x1417aacb0
   14178dfd7:	c6 87 e0 00 00 00 00 	mov    BYTE PTR [rdi+0xe0],0x0
   14178dfde:	4c 8b 45 67          	mov    r8,QWORD PTR [rbp+0x67]
   14178dfe2:	4c 8b 4d 6f          	mov    r9,QWORD PTR [rbp+0x6f]
   14178dfe6:	45 33 d2             	xor    r10d,r10d
   14178dfe9:	8b 47 50             	mov    eax,DWORD PTR [rdi+0x50]
   14178dfec:	ff c8                	dec    eax
   14178dfee:	83 f8 0a             	cmp    eax,0xa
   14178dff1:	0f 87 67 03 00 00    	ja     0x14178e35e
   14178dff7:	48 98                	cdqe
   14178dff9:	48 8d 15 00 20 87 fe 	lea    rdx,[rip+0xfffffffffe872000]        # 0x140000000
   14178e000:	8b 8c 82 48 ec 78 01 	mov    ecx,DWORD PTR [rdx+rax*4+0x178ec48]
   14178e007:	48 03 ca             	add    rcx,rdx
   14178e00a:	ff e1                	jmp    rcx
   14178e00c:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   14178e00f:	80 7f 64 00          	cmp    BYTE PTR [rdi+0x64],0x0
   14178e013:	74 37                	je     0x14178e04c
   14178e015:	48 8d 57 30          	lea    rdx,[rdi+0x30]
   14178e019:	e8 72 28 f9 ff       	call   0x141720890
   14178e01e:	84 c0                	test   al,al
   14178e020:	74 17                	je     0x14178e039
   14178e022:	c6 47 64 00          	mov    BYTE PTR [rdi+0x64],0x0
   14178e026:	c7 47 5c ff ff ff ff 	mov    DWORD PTR [rdi+0x5c],0xffffffff
   14178e02d:	b8 02 00 00 00       	mov    eax,0x2
   14178e032:	8b d0                	mov    edx,eax
   14178e034:	e9 1d 03 00 00       	jmp    0x14178e356
   14178e039:	8b 47 54             	mov    eax,DWORD PTR [rdi+0x54]
   14178e03c:	83 f8 0a             	cmp    eax,0xa
   14178e03f:	0f 8c 36 03 00 00    	jl     0x14178e37b
   14178e045:	8b d0                	mov    edx,eax
   14178e047:	e9 0a 03 00 00       	jmp    0x14178e356
   14178e04c:	0f 28 47 30          	movaps xmm0,XMMWORD PTR [rdi+0x30]
   14178e050:	0f 11 81 f0 00 00 00 	movups XMMWORD PTR [rcx+0xf0],xmm0
   14178e057:	0f 28 4f 40          	movaps xmm1,XMMWORD PTR [rdi+0x40]
   14178e05b:	0f 11 89 00 01 00 00 	movups XMMWORD PTR [rcx+0x100],xmm1
   14178e062:	0f 10 87 88 00 00 00 	movups xmm0,XMMWORD PTR [rdi+0x88]
   14178e069:	0f 11 41 78          	movups XMMWORD PTR [rcx+0x78],xmm0
   14178e06d:	48 8b 87 98 00 00 00 	mov    rax,QWORD PTR [rdi+0x98]
   14178e074:	48 89 81 88 00 00 00 	mov    QWORD PTR [rcx+0x88],rax
   14178e07b:	c7 81 a8 00 00 00 04 	mov    DWORD PTR [rcx+0xa8],0x4
   14178e082:	00 00 00
   14178e085:	e8 76 7f 89 ff       	call   0x141026000
   14178e08a:	48 8d 57 30          	lea    rdx,[rdi+0x30]
   14178e08e:	48 8b c8             	mov    rcx,rax
   14178e091:	e8 6a 43 f8 ff       	call   0x141712400
   14178e096:	48 85 c0             	test   rax,rax
   14178e099:	74 44                	je     0x14178e0df
   14178e09b:	45 32 c9             	xor    r9b,r9b
   14178e09e:	48 63 4f 10          	movsxd rcx,DWORD PTR [rdi+0x10]
   14178e0a2:	83 f9 ff             	cmp    ecx,0xffffffff
   14178e0a5:	74 27                	je     0x14178e0ce
   14178e0a7:	4c 8b c1             	mov    r8,rcx
   14178e0aa:	4d 03 c0             	add    r8,r8
   14178e0ad:	48 8b 8f d8 00 00 00 	mov    rcx,QWORD PTR [rdi+0xd8]
   14178e0b4:	48 8b 91 90 01 00 00 	mov    rdx,QWORD PTR [rcx+0x190]
   14178e0bb:	f3 0f 10 05 69 f0 8b 	movss  xmm0,DWORD PTR [rip+0x68bf069]        # 0x14804d12c
   14178e0c2:	06
   14178e0c3:	42 0f 2e 44 c2 08    	ucomiss xmm0,DWORD PTR [rdx+r8*8+0x8]
   14178e0c9:	75 03                	jne    0x14178e0ce
   14178e0cb:	41 b1 01             	mov    r9b,0x1
   14178e0ce:	41 0f b6 d1          	movzx  edx,r9b
   14178e0d2:	48 8b c8             	mov    rcx,rax
   14178e0d5:	e8 36 88 ee ff       	call   0x141676910
   14178e0da:	e9 cc 01 00 00       	jmp    0x14178e2ab
   14178e0df:	45 33 ff             	xor    r15d,r15d
   14178e0e2:	4c 89 7d ff          	mov    QWORD PTR [rbp-0x1],r15
   14178e0e6:	48 c7 45 07 0f 00 00 	mov    QWORD PTR [rbp+0x7],0xf
   14178e0ed:	00
   14178e0ee:	48 8d 05 cb a9 76 06 	lea    rax,[rip+0x676a9cb]        # 0x147ef8ac0
   14178e0f5:	48 89 45 0f          	mov    QWORD PTR [rbp+0xf],rax
   14178e0f9:	44 88 7d ef          	mov    BYTE PTR [rbp-0x11],r15b
   14178e0fd:	48 8d 05 50 33 de fe 	lea    rax,[rip+0xfffffffffede3350]        # 0x140571454
   14178e104:	48 89 45 97          	mov    QWORD PTR [rbp-0x69],rax
   14178e108:	44 89 7d 9f          	mov    DWORD PTR [rbp-0x61],r15d
   14178e10c:	0f 28 45 97          	movaps xmm0,XMMWORD PTR [rbp-0x69]
   14178e110:	66 0f 7f 45 87       	movdqa XMMWORD PTR [rbp-0x79],xmm0
   14178e115:	4c 8d 47 30          	lea    r8,[rdi+0x30]
   14178e119:	48 8d 55 87          	lea    rdx,[rbp-0x79]
   14178e11d:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14178e121:	e8 2a e9 ba fe       	call   0x14033ca50
   14178e126:	48 8d 05 c3 2e 8b 06 	lea    rax,[rip+0x68b2ec3]        # 0x148040ff0
   14178e12d:	48 89 45 97          	mov    QWORD PTR [rbp-0x69],rax
   14178e131:	48 8d 05 c3 2e 8b 06 	lea    rax,[rip+0x68b2ec3]        # 0x148040ffb
   14178e138:	48 89 45 9f          	mov    QWORD PTR [rbp-0x61],rax
   14178e13c:	0f 28 45 97          	movaps xmm0,XMMWORD PTR [rbp-0x69]
   14178e140:	66 0f 7f 45 97       	movdqa XMMWORD PTR [rbp-0x69],xmm0
   14178e145:	e8 76 ff 9c 04       	call   0x14615e0c0
   14178e14a:	48 8b d8             	mov    rbx,rax
   14178e14d:	8b 15 bd bb 09 09    	mov    edx,DWORD PTR [rip+0x909bbbd]        # 0x14a829d10
   14178e153:	65 48 8b 0c 25 58 00 	mov    rcx,QWORD PTR gs:0x58
   14178e15a:	00 00
   14178e15c:	4c 8b 24 d1          	mov    r12,QWORD PTR [rcx+rdx*8]
   14178e160:	41 bd 68 00 00 00    	mov    r13d,0x68
   14178e166:	4b 8b 04 2c          	mov    rax,QWORD PTR [r12+r13*1]
   14178e16a:	48 85 c0             	test   rax,rax
   14178e16d:	75 09                	jne    0x14178e178
   14178e16f:	e8 1c d1 05 ff       	call   0x1407eb290
   14178e174:	4b 89 04 2c          	mov    QWORD PTR [r12+r13*1],rax
   14178e178:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14178e17b:	48 85 c9             	test   rcx,rcx
   14178e17e:	0f 85 06 01 00 00    	jne    0x14178e28a
   14178e184:	48 8d 15 3d b5 7b 06 	lea    rdx,[rip+0x67bb53d]        # 0x147f496c8
   14178e18b:	48 89 55 a7          	mov    QWORD PTR [rbp-0x59],rdx
   14178e18f:	48 89 4d b7          	mov    QWORD PTR [rbp-0x49],rcx
   14178e193:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   14178e197:	48 89 08             	mov    QWORD PTR [rax],rcx
   14178e19a:	48 8d 55 97          	lea    rdx,[rbp-0x69]
   14178e19e:	48 8b cb             	mov    rcx,rbx
   14178e1a1:	e8 ba 37 9d 04       	call   0x146161960
   14178e1a6:	48 8b f0             	mov    rsi,rax
   14178e1a9:	ba 01 00 00 00       	mov    edx,0x1
   14178e1ae:	48 8b c8             	mov    rcx,rax
   14178e1b1:	e8 3a 7e 9d 04       	call   0x146165ff0
   14178e1b6:	84 c0                	test   al,al
   14178e1b8:	0f 84 a1 00 00 00    	je     0x14178e25f
   14178e1be:	e8 fe 7f 31 06       	call   0x147aa61c1
   14178e1c3:	48 89 45 bf          	mov    QWORD PTR [rbp-0x41],rax
   14178e1c7:	c7 45 c7 01 00 00 00 	mov    DWORD PTR [rbp-0x39],0x1
   14178e1ce:	0f 28 45 97          	movaps xmm0,XMMWORD PTR [rbp-0x69]
   14178e1d2:	0f 11 45 cf          	movups XMMWORD PTR [rbp-0x31],xmm0
   14178e1d6:	48 8b ce             	mov    rcx,rsi
   14178e1d9:	e8 62 c9 a1 04       	call   0x1461aab40
   14178e1de:	48 8b d8             	mov    rbx,rax
   14178e1e1:	48 89 45 df          	mov    QWORD PTR [rbp-0x21],rax
   14178e1e5:	48 8d 15 f4 45 8b 06 	lea    rdx,[rip+0x68b45f4]        # 0x1480427e0
   14178e1ec:	48 8b c8             	mov    rcx,rax
   14178e1ef:	e8 6c 8c b2 fe       	call   0x1402b6e60
   14178e1f4:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   14178e1f8:	48 8d 15 d1 45 8b 06 	lea    rdx,[rip+0x68b45d1]        # 0x1480427d0
   14178e1ff:	48 8b cb             	mov    rcx,rbx
   14178e202:	e8 f9 a3 e3 ff       	call   0x1415c8600
   14178e207:	4c 8d 47 30          	lea    r8,[rdi+0x30]
   14178e20b:	48 8d 15 b6 45 8b 06 	lea    rdx,[rip+0x68b45b6]        # 0x1480427c8
   14178e212:	48 8b cb             	mov    rcx,rbx
   14178e215:	e8 b6 a1 e3 ff       	call   0x1415c83d0
   14178e21a:	83 7e 1c 01          	cmp    DWORD PTR [rsi+0x1c],0x1
   14178e21e:	41 0f 93 c5          	setae  r13b
   14178e222:	4c 8b 7e 68          	mov    r15,QWORD PTR [rsi+0x68]
   14178e226:	48 8b 5e 60          	mov    rbx,QWORD PTR [rsi+0x60]
   14178e22a:	49 3b df             	cmp    rbx,r15
   14178e22d:	74 1d                	je     0x14178e24c
   14178e22f:	90                   	nop
   14178e230:	45 0f b6 cd          	movzx  r9d,r13b
   14178e234:	4c 8d 45 bf          	lea    r8,[rbp-0x41]
   14178e238:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   14178e23b:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   14178e23e:	e8 3d 07 a2 04       	call   0x1461ae980
   14178e243:	48 83 c3 08          	add    rbx,0x8
   14178e247:	49 3b df             	cmp    rbx,r15
   14178e24a:	75 e4                	jne    0x14178e230
   14178e24c:	48 8d 55 87          	lea    rdx,[rbp-0x79]
   14178e250:	48 8b 4d df          	mov    rcx,QWORD PTR [rbp-0x21]
   14178e254:	e8 57 5b 9d 04       	call   0x146163db0
   14178e259:	41 bd 68 00 00 00    	mov    r13d,0x68
   14178e25f:	48 8d 05 62 b4 7b 06 	lea    rax,[rip+0x67bb462]        # 0x147f496c8
   14178e266:	48 89 45 a7          	mov    QWORD PTR [rbp-0x59],rax
   14178e26a:	48 8b 5d b7          	mov    rbx,QWORD PTR [rbp-0x49]
   14178e26e:	b8 88 36 00 00       	mov    eax,0x3688
   14178e273:	42 80 3c 20 00       	cmp    BYTE PTR [rax+r12*1],0x0
   14178e278:	75 05                	jne    0x14178e27f
   14178e27a:	e8 e1 88 31 06       	call   0x147aa6b60
   14178e27f:	4b 8b 04 2c          	mov    rax,QWORD PTR [r12+r13*1]
   14178e283:	48 89 18             	mov    QWORD PTR [rax],rbx
   14178e286:	48 8d 77 18          	lea    rsi,[rdi+0x18]
   14178e28a:	4c 8b 45 07          	mov    r8,QWORD PTR [rbp+0x7]
   14178e28e:	49 83 f8 10          	cmp    r8,0x10
   14178e292:	72 17                	jb     0x14178e2ab
   14178e294:	49 ff c0             	inc    r8
   14178e297:	41 b9 01 00 00 00    	mov    r9d,0x1
   14178e29d:	48 8b 55 ef          	mov    rdx,QWORD PTR [rbp-0x11]
   14178e2a1:	48 8d 4d 0f          	lea    rcx,[rbp+0xf]
   14178e2a5:	e8 96 e7 d0 ff       	call   0x14149ca40
   14178e2aa:	90                   	nop
   14178e2ab:	48 8d 57 30          	lea    rdx,[rdi+0x30]
   14178e2af:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   14178e2b2:	e8 d9 25 f9 ff       	call   0x141720890
   14178e2b7:	84 c0                	test   al,al
   14178e2b9:	74 0a                	je     0x14178e2c5
   14178e2bb:	ba 02 00 00 00       	mov    edx,0x2
   14178e2c0:	e9 91 00 00 00       	jmp    0x14178e356
   14178e2c5:	c6 47 64 01          	mov    BYTE PTR [rdi+0x64],0x1
   14178e2c9:	45 33 f6             	xor    r14d,r14d
   14178e2cc:	4c 89 77 5c          	mov    QWORD PTR [rdi+0x5c],r14
   14178e2d0:	c7 47 58 ff ff ff ff 	mov    DWORD PTR [rdi+0x58],0xffffffff
   14178e2d7:	e9 82 00 00 00       	jmp    0x14178e35e
   14178e2dc:	80 7d 7f 00          	cmp    BYTE PTR [rbp+0x7f],0x0
   14178e2e0:	0f 85 57 02 00 00    	jne    0x14178e53d
   14178e2e6:	80 7f 64 00          	cmp    BYTE PTR [rdi+0x64],0x0
   14178e2ea:	0f 84 92 00 00 00    	je     0x14178e382
   14178e2f0:	f0 83 0c 24 00       	lock or DWORD PTR [rsp],0x0
   14178e2f5:	90                   	nop
   14178e2f6:	0f b6 87 c0 00 00 00 	movzx  eax,BYTE PTR [rdi+0xc0]
   14178e2fd:	90                   	nop
   14178e2fe:	84 c0                	test   al,al
   14178e300:	75 79                	jne    0x14178e37b
   14178e302:	48 8b 87 d8 00 00 00 	mov    rax,QWORD PTR [rdi+0xd8]
   14178e309:	80 b8 08 01 00 00 00 	cmp    BYTE PTR [rax+0x108],0x0
   14178e310:	74 34                	je     0x14178e346
   14178e312:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14178e315:	48 8b 88 c0 00 00 00 	mov    rcx,QWORD PTR [rax+0xc0]
   14178e31c:	48 8b 59 08          	mov    rbx,QWORD PTR [rcx+0x8]
   14178e320:	48 85 db             	test   rbx,rbx
   14178e323:	74 21                	je     0x14178e346
   14178e325:	f6 83 5e 01 00 00 10 	test   BYTE PTR [rbx+0x15e],0x10
   14178e32c:	75 18                	jne    0x14178e346
   14178e32e:	e8 4d b6 fe ff       	call   0x141779980
   14178e333:	48 8b cb             	mov    rcx,rbx
   14178e336:	e8 45 b3 fe ff       	call   0x141779680
   14178e33b:	48 8b 47 18          	mov    rax,QWORD PTR [rdi+0x18]
   14178e33f:	c6 80 5e 01 00 00 01 	mov    BYTE PTR [rax+0x15e],0x1
   14178e346:	c6 47 64 00          	mov    BYTE PTR [rdi+0x64],0x0
   14178e34a:	c7 47 5c ff ff ff ff 	mov    DWORD PTR [rdi+0x5c],0xffffffff
   14178e351:	ba 03 00 00 00       	mov    edx,0x3
   14178e356:	48 8b cf             	mov    rcx,rdi
   14178e359:	e8 f2 8a f8 ff       	call   0x141716e50
   14178e35e:	33 c0                	xor    eax,eax
   14178e360:	48 8b 9c 24 f8 00 00 	mov    rbx,QWORD PTR [rsp+0xf8]
   14178e367:	00
   14178e368:	48 81 c4 b0 00 00 00 	add    rsp,0xb0
   14178e36f:	41 5f                	pop    r15
   14178e371:	41 5e                	pop    r14
   14178e373:	41 5d                	pop    r13
   14178e375:	41 5c                	pop    r12
   14178e377:	5f                   	pop    rdi
   14178e378:	5e                   	pop    rsi
   14178e379:	5d                   	pop    rbp
   14178e37a:	c3                   	ret
   14178e37b:	b8 02 00 00 00       	mov    eax,0x2
   14178e380:	eb de                	jmp    0x14178e360
   14178e382:	48 8b 5f 08          	mov    rbx,QWORD PTR [rdi+0x8]
   14178e386:	48 85 db             	test   rbx,rbx
   14178e389:	74 16                	je     0x14178e3a1
   14178e38b:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   14178e38e:	90                   	nop
   14178e38f:	85 c0                	test   eax,eax
   14178e391:	74 0e                	je     0x14178e3a1
   14178e393:	8d 48 01             	lea    ecx,[rax+0x1]
   14178e396:	f0 0f b1 4b 08       	lock cmpxchg DWORD PTR [rbx+0x8],ecx
   14178e39b:	74 04                	je     0x14178e3a1
   14178e39d:	85 c0                	test   eax,eax
   14178e39f:	75 f2                	jne    0x14178e393
   14178e3a1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14178e3a4:	48 89 45 a7          	mov    QWORD PTR [rbp-0x59],rax
   14178e3a8:	48 89 5d af          	mov    QWORD PTR [rbp-0x51],rbx
   14178e3ac:	48 85 db             	test   rbx,rbx
   14178e3af:	74 04                	je     0x14178e3b5
   14178e3b1:	f0 ff 43 0c          	lock inc DWORD PTR [rbx+0xc]
   14178e3b5:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
   14178e3bc:	48 85 db             	test   rbx,rbx
   14178e3bf:	74 2b                	je     0x14178e3ec
   14178e3c1:	8b c6                	mov    eax,esi
   14178e3c3:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   14178e3c8:	83 f8 01             	cmp    eax,0x1
   14178e3cb:	75 1f                	jne    0x14178e3ec
   14178e3cd:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14178e3d0:	48 8b cb             	mov    rcx,rbx
   14178e3d3:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14178e3d6:	8b c6                	mov    eax,esi
   14178e3d8:	f0 0f c1 43 0c       	lock xadd DWORD PTR [rbx+0xc],eax
   14178e3dd:	83 f8 01             	cmp    eax,0x1
   14178e3e0:	75 0a                	jne    0x14178e3ec
   14178e3e2:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14178e3e5:	48 8b cb             	mov    rcx,rbx
   14178e3e8:	ff 50 10             	call   QWORD PTR [rax+0x10]
   14178e3eb:	90                   	nop
   14178e3ec:	48 8d 55 a7          	lea    rdx,[rbp-0x59]
   14178e3f0:	48 8d 4d 87          	lea    rcx,[rbp-0x79]
   14178e3f4:	e8 37 b3 e7 ff       	call   0x141609730
   14178e3f9:	90                   	nop
   14178e3fa:	90                   	nop
   14178e3fb:	c6 87 c0 00 00 00 01 	mov    BYTE PTR [rdi+0xc0],0x1
   14178e402:	f0 83 0c 24 00       	lock or DWORD PTR [rsp],0x0
   14178e407:	90                   	nop
   14178e408:	c6 47 64 01          	mov    BYTE PTR [rdi+0x64],0x1
   14178e40c:	45 33 f6             	xor    r14d,r14d
   14178e40f:	4c 89 77 5c          	mov    QWORD PTR [rdi+0x5c],r14
   14178e413:	89 77 58             	mov    DWORD PTR [rdi+0x58],esi
   14178e416:	4c 8b 87 d8 00 00 00 	mov    r8,QWORD PTR [rdi+0xd8]
   14178e41d:	49 81 c0 60 02 00 00 	add    r8,0x260
   14178e424:	45 33 c9             	xor    r9d,r9d
   14178e427:	b2 01                	mov    dl,0x1
   14178e429:	48 8d 4d 87          	lea    rcx,[rbp-0x79]
   14178e42d:	e8 ce 6f df ff       	call   0x141585400
   14178e432:	4c 8b f0             	mov    r14,rax
   14178e435:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
   14178e439:	4c 8b 79 10          	mov    r15,QWORD PTR [rcx+0x10]
   14178e43d:	48 8b 79 18          	mov    rdi,QWORD PTR [rcx+0x18]
   14178e441:	48 85 ff             	test   rdi,rdi
   14178e444:	74 04                	je     0x14178e44a
   14178e446:	f0 ff 47 08          	lock inc DWORD PTR [rdi+0x8]
   14178e44a:	48 85 ff             	test   rdi,rdi
   14178e44d:	74 2b                	je     0x14178e47a
   14178e44f:	8b c6                	mov    eax,esi
   14178e451:	f0 0f c1 47 08       	lock xadd DWORD PTR [rdi+0x8],eax
   14178e456:	83 f8 01             	cmp    eax,0x1
   14178e459:	75 1f                	jne    0x14178e47a
   14178e45b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14178e45e:	48 8b cf             	mov    rcx,rdi
   14178e461:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14178e464:	8b c6                	mov    eax,esi
   14178e466:	f0 0f c1 47 0c       	lock xadd DWORD PTR [rdi+0xc],eax
   14178e46b:	83 f8 01             	cmp    eax,0x1
   14178e46e:	75 0a                	jne    0x14178e47a
   14178e470:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14178e473:	48 8b cf             	mov    rcx,rdi
   14178e476:	ff 50 10             	call   QWORD PTR [rax+0x10]
   14178e479:	90                   	nop
   14178e47a:	4d 85 ff             	test   r15,r15
   14178e47d:	74 67                	je     0x14178e4e6
   14178e47f:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   14178e483:	48 8b 41 10          	mov    rax,QWORD PTR [rcx+0x10]
   14178e487:	48 89 45 97          	mov    QWORD PTR [rbp-0x69],rax
   14178e48b:	48 8b 41 18          	mov    rax,QWORD PTR [rcx+0x18]
   14178e48f:	48 89 45 9f          	mov    QWORD PTR [rbp-0x61],rax
   14178e493:	48 85 c0             	test   rax,rax
   14178e496:	74 04                	je     0x14178e49c
   14178e498:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   14178e49c:	48 8d 45 97          	lea    rax,[rbp-0x69]
   14178e4a0:	48 89 45 57          	mov    QWORD PTR [rbp+0x57],rax
   14178e4a4:	49 8d 4e 18          	lea    rcx,[r14+0x18]
   14178e4a8:	48 8d 55 97          	lea    rdx,[rbp-0x69]
   14178e4ac:	e8 3f ed dd fe       	call   0x14056d1f0
   14178e4b1:	90                   	nop
   14178e4b2:	48 8b 7d 9f          	mov    rdi,QWORD PTR [rbp-0x61]
   14178e4b6:	48 85 ff             	test   rdi,rdi
   14178e4b9:	74 2b                	je     0x14178e4e6
   14178e4bb:	8b c6                	mov    eax,esi
   14178e4bd:	f0 0f c1 47 08       	lock xadd DWORD PTR [rdi+0x8],eax
   14178e4c2:	83 f8 01             	cmp    eax,0x1
   14178e4c5:	75 1f                	jne    0x14178e4e6
   14178e4c7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14178e4ca:	48 8b cf             	mov    rcx,rdi
   14178e4cd:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14178e4d0:	8b c6                	mov    eax,esi
   14178e4d2:	f0 0f c1 47 0c       	lock xadd DWORD PTR [rdi+0xc],eax
   14178e4d7:	83 f8 01             	cmp    eax,0x1
   14178e4da:	75 0a                	jne    0x14178e4e6
   14178e4dc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14178e4df:	48 8b cf             	mov    rcx,rdi
   14178e4e2:	ff 50 10             	call   QWORD PTR [rax+0x10]
   14178e4e5:	90                   	nop
   14178e4e6:	8b d6                	mov    edx,esi
   14178e4e8:	f0 41 0f c1 56 30    	lock xadd DWORD PTR [r14+0x30],edx
   14178e4ee:	8b c2                	mov    eax,edx
   14178e4f0:	25 ff ff ff 00       	and    eax,0xffffff
   14178e4f5:	83 f8 01             	cmp    eax,0x1
   14178e4f8:	75 09                	jne    0x14178e503
   14178e4fa:	49 8b ce             	mov    rcx,r14
   14178e4fd:	e8 fe 9f ca ff       	call   0x141438500
   14178e502:	90                   	nop
   14178e503:	48 8b 4d 8f          	mov    rcx,QWORD PTR [rbp-0x71]
   14178e507:	48 85 c9             	test   rcx,rcx
   14178e50a:	74 13                	je     0x14178e51f
   14178e50c:	8b c6                	mov    eax,esi
   14178e50e:	f0 0f c1 41 0c       	lock xadd DWORD PTR [rcx+0xc],eax
   14178e513:	83 f8 01             	cmp    eax,0x1
   14178e516:	75 07                	jne    0x14178e51f
   14178e518:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14178e51b:	ff 50 10             	call   QWORD PTR [rax+0x10]
   14178e51e:	90                   	nop
   14178e51f:	48 85 db             	test   rbx,rbx
   14178e522:	74 14                	je     0x14178e538
   14178e524:	f0 0f c1 73 0c       	lock xadd DWORD PTR [rbx+0xc],esi
   14178e529:	83 fe 01             	cmp    esi,0x1
   14178e52c:	75 0a                	jne    0x14178e538
   14178e52e:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14178e531:	48 8b cb             	mov    rcx,rbx
   14178e534:	ff 50 10             	call   QWORD PTR [rax+0x10]
   14178e537:	90                   	nop
   14178e538:	e9 21 fe ff ff       	jmp    0x14178e35e
   14178e53d:	4c 8d 47 78          	lea    r8,[rdi+0x78]
   14178e541:	48 8d 57 30          	lea    rdx,[rdi+0x30]
   14178e545:	41 b1 01             	mov    r9b,0x1
   14178e548:	48 8b 4f 18          	mov    rcx,QWORD PTR [rdi+0x18]
   14178e54c:	e8 9f b3 ff ff       	call   0x1417898f0
   14178e551:	e9 fb fd ff ff       	jmp    0x14178e351
   14178e556:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   14178e559:	48 83 c1 20          	add    rcx,0x20
   14178e55d:	e8 2e 25 e0 ff       	call   0x141590a90
   14178e562:	48 85 c0             	test   rax,rax
   14178e565:	74 14                	je     0x14178e57b
   14178e567:	4c 8b 40 08          	mov    r8,QWORD PTR [rax+0x8]
   14178e56b:	4d 85 c0             	test   r8,r8
   14178e56e:	74 0b                	je     0x14178e57b
   14178e570:	48 8d 48 10          	lea    rcx,[rax+0x10]
   14178e574:	49 8b 17             	mov    rdx,QWORD PTR [r15]
   14178e577:	41 ff 50 08          	call   QWORD PTR [r8+0x8]
   14178e57b:	ba 04 00 00 00       	mov    edx,0x4
   14178e580:	e9 d1 fd ff ff       	jmp    0x14178e356
   14178e585:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
   14178e58c:	80 7f 64 00          	cmp    BYTE PTR [rdi+0x64],0x0
   14178e590:	75 10                	jne    0x14178e5a2
   14178e592:	41 c6 46 0c 01       	mov    BYTE PTR [r14+0xc],0x1
   14178e597:	49 c7 46 04 00 00 00 	mov    QWORD PTR [r14+0x4],0x0
   14178e59e:	00
   14178e59f:	45 89 16             	mov    DWORD PTR [r14],r10d
   14178e5a2:	41 8b 06             	mov    eax,DWORD PTR [r14]
   14178e5a5:	85 c0                	test   eax,eax
   14178e5a7:	75 39                	jne    0x14178e5e2
   14178e5a9:	48 8b 4f 18          	mov    rcx,QWORD PTR [rdi+0x18]
   14178e5ad:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14178e5b0:	4d 8b c5             	mov    r8,r13
   14178e5b3:	49 8b d4             	mov    rdx,r12
   14178e5b6:	ff 10                	call   QWORD PTR [rax]
   14178e5b8:	80 7d 57 00          	cmp    BYTE PTR [rbp+0x57],0x0
   14178e5bc:	75 07                	jne    0x14178e5c5
   14178e5be:	c7 47 5c 01 00 00 00 	mov    DWORD PTR [rdi+0x5c],0x1
   14178e5c5:	83 7f 5c 01          	cmp    DWORD PTR [rdi+0x5c],0x1
   14178e5c9:	0f 85 8f fd ff ff    	jne    0x14178e35e
   14178e5cf:	45 33 f6             	xor    r14d,r14d
   14178e5d2:	4c 89 77 5c          	mov    QWORD PTR [rdi+0x5c],r14
   14178e5d6:	c7 47 58 01 00 00 00 	mov    DWORD PTR [rdi+0x58],0x1
   14178e5dd:	e9 7c fd ff ff       	jmp    0x14178e35e
   14178e5e2:	83 f8 01             	cmp    eax,0x1
   14178e5e5:	0f 85 fb 00 00 00    	jne    0x14178e6e6
   14178e5eb:	48 8b 4f 18          	mov    rcx,QWORD PTR [rdi+0x18]
   14178e5ef:	e8 9c a4 f2 ff       	call   0x1416b8a90
   14178e5f4:	48 89 45 97          	mov    QWORD PTR [rbp-0x69],rax
   14178e5f8:	48 8b 58 08          	mov    rbx,QWORD PTR [rax+0x8]
   14178e5fc:	48 2b 18             	sub    rbx,QWORD PTR [rax]
   14178e5ff:	48 c1 fb 03          	sar    rbx,0x3
   14178e603:	48 89 5d a7          	mov    QWORD PTR [rbp-0x59],rbx
   14178e607:	45 33 f6             	xor    r14d,r14d
   14178e60a:	45 8b e6             	mov    r12d,r14d
   14178e60d:	4d 85 ed             	test   r13,r13
   14178e610:	74 04                	je     0x14178e616
   14178e612:	4d 63 65 08          	movsxd r12,DWORD PTR [r13+0x8]
   14178e616:	4c 3b e3             	cmp    r12,rbx
   14178e619:	0f 83 91 00 00 00    	jae    0x14178e6b0
   14178e61f:	90                   	nop
   14178e620:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14178e623:	4a 8b 34 e0          	mov    rsi,QWORD PTR [rax+r12*8]
   14178e627:	80 7e 60 00          	cmp    BYTE PTR [rsi+0x60],0x0
   14178e62b:	75 53                	jne    0x14178e680
   14178e62d:	4c 8b 7e 18          	mov    r15,QWORD PTR [rsi+0x18]
   14178e631:	48 8b 76 10          	mov    rsi,QWORD PTR [rsi+0x10]
   14178e635:	49 3b f7             	cmp    rsi,r15
   14178e638:	74 46                	je     0x14178e680
   14178e63a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   14178e640:	4c 8b 36             	mov    r14,QWORD PTR [rsi]
   14178e643:	4d 85 f6             	test   r14,r14
   14178e646:	74 2b                	je     0x14178e673
   14178e648:	49 8b 06             	mov    rax,QWORD PTR [r14]
   14178e64b:	48 8b 58 20          	mov    rbx,QWORD PTR [rax+0x20]
   14178e64f:	e8 0c a6 8b ff       	call   0x141048c60
   14178e654:	48 8b d0             	mov    rdx,rax
   14178e657:	49 8b ce             	mov    rcx,r14
   14178e65a:	ff d3                	call   rbx
   14178e65c:	48 85 c0             	test   rax,rax
   14178e65f:	74 12                	je     0x14178e673
   14178e661:	45 33 c0             	xor    r8d,r8d
   14178e664:	48 8b 90 70 01 00 00 	mov    rdx,QWORD PTR [rax+0x170]
   14178e66b:	48 8b c8             	mov    rcx,rax
   14178e66e:	e8 6d 70 ff ff       	call   0x1417856e0
   14178e673:	48 83 c6 08          	add    rsi,0x8
   14178e677:	49 3b f7             	cmp    rsi,r15
   14178e67a:	75 c4                	jne    0x14178e640
   14178e67c:	48 8b 5d a7          	mov    rbx,QWORD PTR [rbp-0x59]
   14178e680:	4d 85 ed             	test   r13,r13
   14178e683:	74 0f                	je     0x14178e694
   14178e685:	e8 86 51 c8 ff       	call   0x141413810
   14178e68a:	49 2b 45 10          	sub    rax,QWORD PTR [r13+0x10]
   14178e68e:	49 3b 45 18          	cmp    rax,QWORD PTR [r13+0x18]
   14178e692:	73 11                	jae    0x14178e6a5
   14178e694:	49 ff c4             	inc    r12
   14178e697:	4c 3b e3             	cmp    r12,rbx
   14178e69a:	73 14                	jae    0x14178e6b0
   14178e69c:	48 8b 45 97          	mov    rax,QWORD PTR [rbp-0x69]
   14178e6a0:	e9 7b ff ff ff       	jmp    0x14178e620
   14178e6a5:	41 8d 44 24 01       	lea    eax,[r12+0x1]
   14178e6aa:	41 89 45 08          	mov    DWORD PTR [r13+0x8],eax
   14178e6ae:	eb 0d                	jmp    0x14178e6bd
   14178e6b0:	4d 85 ed             	test   r13,r13
   14178e6b3:	74 08                	je     0x14178e6bd
   14178e6b5:	41 c7 45 04 01 00 00 	mov    DWORD PTR [r13+0x4],0x1
   14178e6bc:	00
   14178e6bd:	80 7d 57 00          	cmp    BYTE PTR [rbp+0x57],0x0
   14178e6c1:	75 07                	jne    0x14178e6ca
   14178e6c3:	c7 47 5c 01 00 00 00 	mov    DWORD PTR [rdi+0x5c],0x1
   14178e6ca:	83 7f 5c 01          	cmp    DWORD PTR [rdi+0x5c],0x1
   14178e6ce:	0f 85 8a fc ff ff    	jne    0x14178e35e
   14178e6d4:	33 c0                	xor    eax,eax
   14178e6d6:	48 89 47 5c          	mov    QWORD PTR [rdi+0x5c],rax
   14178e6da:	c7 47 58 02 00 00 00 	mov    DWORD PTR [rdi+0x58],0x2
   14178e6e1:	e9 78 fc ff ff       	jmp    0x14178e35e
   14178e6e6:	83 f8 02             	cmp    eax,0x2
   14178e6e9:	75 35                	jne    0x14178e720
   14178e6eb:	49 8b d5             	mov    rdx,r13
   14178e6ee:	48 8b 4f 18          	mov    rcx,QWORD PTR [rdi+0x18]
   14178e6f2:	e8 d9 d4 f8 ff       	call   0x14171bbd0
   14178e6f7:	80 7d 57 00          	cmp    BYTE PTR [rbp+0x57],0x0
   14178e6fb:	75 07                	jne    0x14178e704
   14178e6fd:	c7 47 5c 01 00 00 00 	mov    DWORD PTR [rdi+0x5c],0x1
   14178e704:	83 7f 5c 01          	cmp    DWORD PTR [rdi+0x5c],0x1
   14178e708:	0f 85 50 fc ff ff    	jne    0x14178e35e
   14178e70e:	33 c0                	xor    eax,eax
   14178e710:	48 89 47 5c          	mov    QWORD PTR [rdi+0x5c],rax
   14178e714:	c7 47 58 03 00 00 00 	mov    DWORD PTR [rdi+0x58],0x3
   14178e71b:	e9 3e fc ff ff       	jmp    0x14178e35e
   14178e720:	83 f8 03             	cmp    eax,0x3
   14178e723:	75 24                	jne    0x14178e749
   14178e725:	48 8d 57 18          	lea    rdx,[rdi+0x18]
   14178e729:	45 33 c0             	xor    r8d,r8d
   14178e72c:	49 8b cc             	mov    rcx,r12
   14178e72f:	e8 5c bd ee ff       	call   0x14167a490
   14178e734:	48 c7 47 5c 01 00 00 	mov    QWORD PTR [rdi+0x5c],0x1
   14178e73b:	00
   14178e73c:	48 c7 47 58 04 00 00 	mov    QWORD PTR [rdi+0x58],0x4
   14178e743:	00
   14178e744:	e9 15 fc ff ff       	jmp    0x14178e35e
   14178e749:	83 f8 04             	cmp    eax,0x4
   14178e74c:	0f 85 0c fc ff ff    	jne    0x14178e35e
   14178e752:	4d 8b c5             	mov    r8,r13
   14178e755:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   14178e759:	48 8b 4f 18          	mov    rcx,QWORD PTR [rdi+0x18]
   14178e75d:	e8 ce cc f8 ff       	call   0x14171b430
   14178e762:	80 7d e7 00          	cmp    BYTE PTR [rbp-0x19],0x0
   14178e766:	75 21                	jne    0x14178e789
   14178e768:	4c 8b 45 d7          	mov    r8,QWORD PTR [rbp-0x29]
   14178e76c:	49 83 f8 10          	cmp    r8,0x10
   14178e770:	72 17                	jb     0x14178e789
   14178e772:	49 ff c0             	inc    r8
   14178e775:	41 b9 01 00 00 00    	mov    r9d,0x1
   14178e77b:	48 8b 55 bf          	mov    rdx,QWORD PTR [rbp-0x41]
   14178e77f:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   14178e783:	e8 b8 e2 d0 ff       	call   0x14149ca40
   14178e788:	90                   	nop
   14178e789:	80 7d 57 00          	cmp    BYTE PTR [rbp+0x57],0x0
   14178e78d:	75 07                	jne    0x14178e796
   14178e78f:	c7 47 5c 01 00 00 00 	mov    DWORD PTR [rdi+0x5c],0x1
   14178e796:	83 7f 5c 01          	cmp    DWORD PTR [rdi+0x5c],0x1
   14178e79a:	0f 85 be fb ff ff    	jne    0x14178e35e
   14178e7a0:	48 8d 57 18          	lea    rdx,[rdi+0x18]
   14178e7a4:	41 b0 01             	mov    r8b,0x1
   14178e7a7:	49 8b cc             	mov    rcx,r12
   14178e7aa:	e8 e1 bc ee ff       	call   0x14167a490
   14178e7af:	c6 47 64 00          	mov    BYTE PTR [rdi+0x64],0x0
   14178e7b3:	89 77 5c             	mov    DWORD PTR [rdi+0x5c],esi
   14178e7b6:	ba 05 00 00 00       	mov    edx,0x5
   14178e7bb:	e9 96 fb ff ff       	jmp    0x14178e356
   14178e7c0:	83 7f 14 05          	cmp    DWORD PTR [rdi+0x14],0x5
   14178e7c4:	7d 09                	jge    0x14178e7cf
   14178e7c6:	49 8b 01             	mov    rax,QWORD PTR [r9]
   14178e7c9:	48 89 45 57          	mov    QWORD PTR [rbp+0x57],rax
   14178e7cd:	eb 0b                	jmp    0x14178e7da
   14178e7cf:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
   14178e7d6:	48 89 75 57          	mov    QWORD PTR [rbp+0x57],rsi
   14178e7da:	4c 8d 4d 57          	lea    r9,[rbp+0x57]
   14178e7de:	49 8b d4             	mov    rdx,r12
   14178e7e1:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   14178e7e4:	e8 87 fc f1 ff       	call   0x1416ae470
   14178e7e9:	84 c0                	test   al,al
   14178e7eb:	74 0d                	je     0x14178e7fa
   14178e7ed:	ba 06 00 00 00       	mov    edx,0x6
   14178e7f2:	48 8b cf             	mov    rcx,rdi
   14178e7f5:	e8 56 86 f8 ff       	call   0x141716e50
   14178e7fa:	ff 47 14             	inc    DWORD PTR [rdi+0x14]
   14178e7fd:	e9 5c fb ff ff       	jmp    0x14178e35e
   14178e802:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
   14178e809:	48 89 75 57          	mov    QWORD PTR [rbp+0x57],rsi
   14178e80d:	4c 8d 4d 57          	lea    r9,[rbp+0x57]
   14178e811:	49 8b d4             	mov    rdx,r12
   14178e814:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   14178e817:	e8 54 fc f1 ff       	call   0x1416ae470
   14178e81c:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14178e81f:	c6 80 5a 01 00 00 01 	mov    BYTE PTR [rax+0x15a],0x1
   14178e826:	49 8b d7             	mov    rdx,r15
   14178e829:	49 8b cc             	mov    rcx,r12
   14178e82c:	e8 3f 4a fa ff       	call   0x141733270
   14178e831:	48 8b d3             	mov    rdx,rbx
   14178e834:	49 8b cc             	mov    rcx,r12
   14178e837:	e8 94 c8 01 00       	call   0x1417ab0d0
   14178e83c:	48 8b d3             	mov    rdx,rbx
   14178e83f:	49 8b cc             	mov    rcx,r12
   14178e842:	e8 19 67 02 00       	call   0x1417b4f60
   14178e847:	48 8b f0             	mov    rsi,rax
   14178e84a:	45 33 ed             	xor    r13d,r13d
   14178e84d:	48 85 c0             	test   rax,rax
   14178e850:	74 6e                	je     0x14178e8c0
   14178e852:	44 38 a8 5b 01 00 00 	cmp    BYTE PTR [rax+0x15b],r13b
   14178e859:	74 65                	je     0x14178e8c0
   14178e85b:	c6 45 57 01          	mov    BYTE PTR [rbp+0x57],0x1
   14178e85f:	48 8d 05 de 2b de fe 	lea    rax,[rip+0xfffffffffede2bde]        # 0x140571444
   14178e866:	48 89 45 87          	mov    QWORD PTR [rbp-0x79],rax
   14178e86a:	44 89 6d 8f          	mov    DWORD PTR [rbp-0x71],r13d
   14178e86e:	48 89 5d 97          	mov    QWORD PTR [rbp-0x69],rbx
   14178e872:	0f 28 45 87          	movaps xmm0,XMMWORD PTR [rbp-0x79]
   14178e876:	66 0f 7f 45 87       	movdqa XMMWORD PTR [rbp-0x79],xmm0
   14178e87b:	4c 8d 45 57          	lea    r8,[rbp+0x57]
   14178e87f:	48 8d 55 87          	lea    rdx,[rbp-0x79]
   14178e883:	48 8d 4d 97          	lea    rcx,[rbp-0x69]
   14178e887:	e8 34 de df ff       	call   0x14158c6c0
   14178e88c:	c6 45 57 01          	mov    BYTE PTR [rbp+0x57],0x1
   14178e890:	48 8d 05 b5 2b de fe 	lea    rax,[rip+0xfffffffffede2bb5]        # 0x14057144c
   14178e897:	48 89 45 87          	mov    QWORD PTR [rbp-0x79],rax
   14178e89b:	44 89 6d 8f          	mov    DWORD PTR [rbp-0x71],r13d
   14178e89f:	0f 28 45 87          	movaps xmm0,XMMWORD PTR [rbp-0x79]
   14178e8a3:	66 0f 7f 45 87       	movdqa XMMWORD PTR [rbp-0x79],xmm0
   14178e8a8:	48 8d 8e e8 00 00 00 	lea    rcx,[rsi+0xe8]
   14178e8af:	4c 8d 45 57          	lea    r8,[rbp+0x57]
   14178e8b3:	48 8d 55 87          	lea    rdx,[rbp-0x79]
   14178e8b7:	e8 84 d6 df ff       	call   0x14158bf40
   14178e8bc:	4c 8d 7f 18          	lea    r15,[rdi+0x18]
   14178e8c0:	4d 8b 27             	mov    r12,QWORD PTR [r15]
   14178e8c3:	49 81 c4 c8 00 00 00 	add    r12,0xc8
   14178e8ca:	49 8b f7             	mov    rsi,r15
   14178e8cd:	49 8b cc             	mov    rcx,r12
   14178e8d0:	e8 cb bc 04 00       	call   0x1417da5a0
   14178e8d5:	48 85 c0             	test   rax,rax
   14178e8d8:	74 59                	je     0x14178e933
   14178e8da:	49 8b cc             	mov    rcx,r12
   14178e8dd:	e8 fe db 03 00       	call   0x1417cc4e0
   14178e8e2:	48 85 c0             	test   rax,rax
   14178e8e5:	74 4c                	je     0x14178e933
   14178e8e7:	49 8b cc             	mov    rcx,r12
   14178e8ea:	e8 51 bd f2 ff       	call   0x1416ba640
   14178e8ef:	4c 8b 70 08          	mov    r14,QWORD PTR [rax+0x8]
   14178e8f3:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   14178e8f6:	49 3b de             	cmp    rbx,r14
   14178e8f9:	74 25                	je     0x14178e920
   14178e8fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   14178e900:	4c 8d 45 57          	lea    r8,[rbp+0x57]
   14178e904:	48 8d 15 e9 2d de fe 	lea    rdx,[rip+0xfffffffffede2de9]        # 0x1405716f4
   14178e90b:	48 8b cb             	mov    rcx,rbx
   14178e90e:	e8 8d bc df ff       	call   0x14158a5a0
   14178e913:	48 83 c3 28          	add    rbx,0x28
   14178e917:	49 3b de             	cmp    rbx,r14
   14178e91a:	75 e4                	jne    0x14178e900
   14178e91c:	48 8d 77 18          	lea    rsi,[rdi+0x18]
   14178e920:	4c 8d 45 57          	lea    r8,[rbp+0x57]
   14178e924:	48 8d 15 c9 2d de fe 	lea    rdx,[rip+0xfffffffffede2dc9]        # 0x1405716f4
   14178e92b:	49 8b cc             	mov    rcx,r12
   14178e92e:	e8 7d 30 de ff       	call   0x1415719b0
   14178e933:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   14178e936:	48 8b 81 88 00 00 00 	mov    rax,QWORD PTR [rcx+0x88]
   14178e93d:	48 89 45 a7          	mov    QWORD PTR [rbp-0x59],rax
   14178e941:	48 8d 05 f4 2a de fe 	lea    rax,[rip+0xfffffffffede2af4]        # 0x14057143c
   14178e948:	48 89 45 87          	mov    QWORD PTR [rbp-0x79],rax
   14178e94c:	44 89 6d 8f          	mov    DWORD PTR [rbp-0x71],r13d
   14178e950:	48 8b 81 88 00 00 00 	mov    rax,QWORD PTR [rcx+0x88]
   14178e957:	48 89 45 57          	mov    QWORD PTR [rbp+0x57],rax
   14178e95b:	0f 28 45 87          	movaps xmm0,XMMWORD PTR [rbp-0x79]
   14178e95f:	66 0f 7f 45 87       	movdqa XMMWORD PTR [rbp-0x79],xmm0
   14178e964:	4c 8d 45 a7          	lea    r8,[rbp-0x59]
   14178e968:	48 8d 55 87          	lea    rdx,[rbp-0x79]
   14178e96c:	48 8d 4d 57          	lea    rcx,[rbp+0x57]
   14178e970:	e8 7b c4 df ff       	call   0x14158adf0
   14178e975:	80 bf cd 00 00 00 00 	cmp    BYTE PTR [rdi+0xcd],0x0
   14178e97c:	74 25                	je     0x14178e9a3
   14178e97e:	48 8d 05 ff 2a de fe 	lea    rax,[rip+0xfffffffffede2aff]        # 0x140571484
   14178e985:	48 89 45 87          	mov    QWORD PTR [rbp-0x79],rax
   14178e989:	44 89 6d 8f          	mov    DWORD PTR [rbp-0x71],r13d
   14178e98d:	0f 28 45 87          	movaps xmm0,XMMWORD PTR [rbp-0x79]
   14178e991:	66 0f 7f 45 87       	movdqa XMMWORD PTR [rbp-0x79],xmm0
   14178e996:	48 8d 55 a7          	lea    rdx,[rbp-0x59]
   14178e99a:	48 8d 4d 87          	lea    rcx,[rbp-0x79]
   14178e99e:	e8 6d c7 dd ff       	call   0x14156b110
   14178e9a3:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   14178e9a6:	48 83 c1 20          	add    rcx,0x20
   14178e9aa:	e8 e1 20 e0 ff       	call   0x141590a90
   14178e9af:	48 85 c0             	test   rax,rax
   14178e9b2:	74 14                	je     0x14178e9c8
   14178e9b4:	4c 8b 40 30          	mov    r8,QWORD PTR [rax+0x30]
   14178e9b8:	4d 85 c0             	test   r8,r8
   14178e9bb:	74 0b                	je     0x14178e9c8
   14178e9bd:	48 8d 48 38          	lea    rcx,[rax+0x38]
   14178e9c1:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
   14178e9c4:	41 ff 50 08          	call   QWORD PTR [r8+0x8]
   14178e9c8:	48 8b cf             	mov    rcx,rdi
   14178e9cb:	e8 e0 c2 01 00       	call   0x1417aacb0
   14178e9d0:	83 7f 50 06          	cmp    DWORD PTR [rdi+0x50],0x6
   14178e9d4:	0f 85 84 f9 ff ff    	jne    0x14178e35e
   14178e9da:	b8 01 00 00 00       	mov    eax,0x1
   14178e9df:	e9 7c f9 ff ff       	jmp    0x14178e360
   14178e9e4:	49 8b d7             	mov    rdx,r15
   14178e9e7:	49 8b cc             	mov    rcx,r12
   14178e9ea:	e8 e1 6d fa ff       	call   0x1417357d0
   14178e9ef:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14178e9f2:	c6 80 5a 01 00 00 00 	mov    BYTE PTR [rax+0x15a],0x0
   14178e9f9:	ba 08 00 00 00       	mov    edx,0x8
   14178e9fe:	e9 53 f9 ff ff       	jmp    0x14178e356
   14178ea03:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
   14178ea0a:	80 7f 64 00          	cmp    BYTE PTR [rdi+0x64],0x0
   14178ea0e:	75 10                	jne    0x14178ea20
   14178ea10:	41 c6 46 0c 01       	mov    BYTE PTR [r14+0xc],0x1
   14178ea15:	49 c7 46 04 00 00 00 	mov    QWORD PTR [r14+0x4],0x0
   14178ea1c:	00
   14178ea1d:	41 89 36             	mov    DWORD PTR [r14],esi
   14178ea20:	4d 8b c5             	mov    r8,r13
   14178ea23:	33 d2                	xor    edx,edx
   14178ea25:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   14178ea28:	e8 93 8e f1 ff       	call   0x1416a78c0
   14178ea2d:	80 7d 57 00          	cmp    BYTE PTR [rbp+0x57],0x0
   14178ea31:	74 0a                	je     0x14178ea3d
   14178ea33:	83 7f 5c 01          	cmp    DWORD PTR [rdi+0x5c],0x1
   14178ea37:	0f 85 21 f9 ff ff    	jne    0x14178e35e
   14178ea3d:	c6 47 64 00          	mov    BYTE PTR [rdi+0x64],0x0
   14178ea41:	89 77 5c             	mov    DWORD PTR [rdi+0x5c],esi
   14178ea44:	ba 09 00 00 00       	mov    edx,0x9
   14178ea49:	e9 08 f9 ff ff       	jmp    0x14178e356
   14178ea4e:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
   14178ea55:	80 7f 64 00          	cmp    BYTE PTR [rdi+0x64],0x0
   14178ea59:	75 10                	jne    0x14178ea6b
   14178ea5b:	41 c6 46 0c 01       	mov    BYTE PTR [r14+0xc],0x1
   14178ea60:	49 c7 46 04 00 00 00 	mov    QWORD PTR [r14+0x4],0x0
   14178ea67:	00
   14178ea68:	41 89 36             	mov    DWORD PTR [r14],esi
   14178ea6b:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   14178ea6e:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14178ea71:	49 8b d5             	mov    rdx,r13
   14178ea74:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14178ea77:	80 7d 57 00          	cmp    BYTE PTR [rbp+0x57],0x0
   14178ea7b:	74 0a                	je     0x14178ea87
   14178ea7d:	83 7f 5c 01          	cmp    DWORD PTR [rdi+0x5c],0x1
   14178ea81:	0f 85 d7 f8 ff ff    	jne    0x14178e35e
   14178ea87:	c6 47 64 00          	mov    BYTE PTR [rdi+0x64],0x0
   14178ea8b:	89 77 5c             	mov    DWORD PTR [rdi+0x5c],esi
   14178ea8e:	ba 0a 00 00 00       	mov    edx,0xa
   14178ea93:	e9 be f8 ff ff       	jmp    0x14178e356
   14178ea98:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
   14178ea9f:	80 7f 64 00          	cmp    BYTE PTR [rdi+0x64],0x0
   14178eaa3:	75 10                	jne    0x14178eab5
   14178eaa5:	41 c6 46 0c 01       	mov    BYTE PTR [r14+0xc],0x1
   14178eaaa:	49 c7 46 04 00 00 00 	mov    QWORD PTR [r14+0x4],0x0
   14178eab1:	00
   14178eab2:	41 89 36             	mov    DWORD PTR [r14],esi
   14178eab5:	4c 8b 87 d8 00 00 00 	mov    r8,QWORD PTR [rdi+0xd8]
   14178eabc:	49 81 c0 60 02 00 00 	add    r8,0x260
   14178eac3:	49 8b d5             	mov    rdx,r13
   14178eac6:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   14178eac9:	e8 e2 ae fe ff       	call   0x1417799b0
   14178eace:	80 7d 57 00          	cmp    BYTE PTR [rbp+0x57],0x0
   14178ead2:	74 0a                	je     0x14178eade
   14178ead4:	83 7f 5c 01          	cmp    DWORD PTR [rdi+0x5c],0x1
   14178ead8:	0f 85 80 f8 ff ff    	jne    0x14178e35e
   14178eade:	c6 47 64 00          	mov    BYTE PTR [rdi+0x64],0x0
   14178eae2:	89 77 5c             	mov    DWORD PTR [rdi+0x5c],esi
   14178eae5:	48 8b 47 18          	mov    rax,QWORD PTR [rdi+0x18]
   14178eae9:	48 8b 88 88 00 00 00 	mov    rcx,QWORD PTR [rax+0x88]
   14178eaf0:	48 89 4d 57          	mov    QWORD PTR [rbp+0x57],rcx
   14178eaf4:	48 8d 05 49 29 de fe 	lea    rax,[rip+0xfffffffffede2949]        # 0x140571444
   14178eafb:	48 89 45 87          	mov    QWORD PTR [rbp-0x79],rax
   14178eaff:	45 33 f6             	xor    r14d,r14d
   14178eb02:	44 89 75 8f          	mov    DWORD PTR [rbp-0x71],r14d
   14178eb06:	0f 28 45 87          	movaps xmm0,XMMWORD PTR [rbp-0x79]
   14178eb0a:	66 0f 7f 45 87       	movdqa XMMWORD PTR [rbp-0x79],xmm0
   14178eb0f:	4c 8d 45 57          	lea    r8,[rbp+0x57]
   14178eb13:	48 8d 55 87          	lea    rdx,[rbp-0x79]
   14178eb17:	48 8d 4d 57          	lea    rcx,[rbp+0x57]
   14178eb1b:	e8 d0 c2 df ff       	call   0x14158adf0
   14178eb20:	44 38 b7 cd 00 00 00 	cmp    BYTE PTR [rdi+0xcd],r14b
   14178eb27:	74 25                	je     0x14178eb4e
   14178eb29:	48 8d 05 5c 29 de fe 	lea    rax,[rip+0xfffffffffede295c]        # 0x14057148c
   14178eb30:	48 89 45 87          	mov    QWORD PTR [rbp-0x79],rax
   14178eb34:	44 89 75 8f          	mov    DWORD PTR [rbp-0x71],r14d
   14178eb38:	0f 28 45 87          	movaps xmm0,XMMWORD PTR [rbp-0x79]
   14178eb3c:	66 0f 7f 45 87       	movdqa XMMWORD PTR [rbp-0x79],xmm0
   14178eb41:	48 8d 55 57          	lea    rdx,[rbp+0x57]
   14178eb45:	48 8d 4d 87          	lea    rcx,[rbp-0x79]
   14178eb49:	e8 c2 c5 dd ff       	call   0x14156b110
   14178eb4e:	48 8d 4f 30          	lea    rcx,[rdi+0x30]
   14178eb52:	e8 89 c0 0d ff       	call   0x14086abe0
   14178eb57:	84 c0                	test   al,al
   14178eb59:	0f 84 d5 00 00 00    	je     0x14178ec34
   14178eb5f:	ba 0b 00 00 00       	mov    edx,0xb
   14178eb64:	e9 ed f7 ff ff       	jmp    0x14178e356
   14178eb69:	48 8d 4f 30          	lea    rcx,[rdi+0x30]
   14178eb6d:	e8 6e c0 0d ff       	call   0x14086abe0
   14178eb72:	84 c0                	test   al,al
   14178eb74:	0f 84 90 00 00 00    	je     0x14178ec0a
   14178eb7a:	e8 71 ba 87 ff       	call   0x14100a5f0
   14178eb7f:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
   14178eb83:	0f 84 81 00 00 00    	je     0x14178ec0a
   14178eb89:	49 8b 1f             	mov    rbx,QWORD PTR [r15]
   14178eb8c:	48 8d 4d 87          	lea    rcx,[rbp-0x79]
   14178eb90:	e8 cb ff da fe       	call   0x14053eb60
   14178eb95:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
   14178eb98:	0f 11 83 f0 00 00 00 	movups XMMWORD PTR [rbx+0xf0],xmm0
   14178eb9f:	45 33 f6             	xor    r14d,r14d
   14178eba2:	44 89 b3 00 01 00 00 	mov    DWORD PTR [rbx+0x100],r14d
   14178eba9:	e8 d2 91 06 ff       	call   0x1407f7d80
   14178ebae:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   14178ebb1:	0f 11 43 78          	movups XMMWORD PTR [rbx+0x78],xmm0
   14178ebb5:	b8 ff ff ff ff       	mov    eax,0xffffffff
   14178ebba:	48 89 83 88 00 00 00 	mov    QWORD PTR [rbx+0x88],rax
   14178ebc1:	48 8d 8b c0 00 00 00 	lea    rcx,[rbx+0xc0]
   14178ebc8:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
   14178ebcb:	4c 89 31             	mov    QWORD PTR [rcx],r14
   14178ebce:	48 85 d2             	test   rdx,rdx
   14178ebd1:	74 05                	je     0x14178ebd8
   14178ebd3:	e8 28 54 ed ff       	call   0x141664000
   14178ebd8:	44 88 b3 59 01 00 00 	mov    BYTE PTR [rbx+0x159],r14b
   14178ebdf:	e8 1c 74 89 ff       	call   0x141026000
   14178ebe4:	48 8d 57 30          	lea    rdx,[rdi+0x30]
   14178ebe8:	48 8b c8             	mov    rcx,rax
   14178ebeb:	e8 10 38 f8 ff       	call   0x141712400
   14178ebf0:	48 85 c0             	test   rax,rax
   14178ebf3:	74 15                	je     0x14178ec0a
   14178ebf5:	48 8b 4f 18          	mov    rcx,QWORD PTR [rdi+0x18]
   14178ebf9:	44 38 b1 5e 01 00 00 	cmp    BYTE PTR [rcx+0x15e],r14b
   14178ec00:	75 08                	jne    0x14178ec0a
   14178ec02:	48 8b c8             	mov    rcx,rax
   14178ec05:	e8 76 aa fe ff       	call   0x141779680
   14178ec0a:	80 bf cc 00 00 00 00 	cmp    BYTE PTR [rdi+0xcc],0x0
   14178ec11:	74 21                	je     0x14178ec34
   14178ec13:	48 8b 47 18          	mov    rax,QWORD PTR [rdi+0x18]
   14178ec17:	48 85 c0             	test   rax,rax
   14178ec1a:	74 07                	je     0x14178ec23
   14178ec1c:	c6 80 5c 01 00 00 00 	mov    BYTE PTR [rax+0x15c],0x0
   14178ec23:	c6 87 cc 00 00 00 00 	mov    BYTE PTR [rdi+0xcc],0x0
   14178ec2a:	ba 01 00 00 00       	mov    edx,0x1
   14178ec2f:	e9 22 f7 ff ff       	jmp    0x14178e356
   14178ec34:	48 8b cf             	mov    rcx,rdi
   14178ec37:	e8 74 c0 01 00       	call   0x1417aacb0
   14178ec3c:	b8 01 00 00 00       	mov    eax,0x1
   14178ec41:	e9 1a f7 ff ff       	jmp    0x14178e360
   14178ec46:	66 90                	xchg   ax,ax
   14178ec48:	0c e0                	or     al,0xe0
   14178ec4a:	78 01                	js     0x14178ec4d
   14178ec4c:	dc e2                	fsubr  st(2),st
   14178ec4e:	78 01                	js     0x14178ec51
   14178ec50:	56                   	push   rsi
   14178ec51:	e5 78                	in     eax,0x78
   14178ec53:	01 85 e5 78 01 c0    	add    DWORD PTR [rbp-0x3ffe871b],eax
   14178ec59:	e7 78                	out    0x78,eax
   14178ec5b:	01 02                	add    DWORD PTR [rdx],eax
   14178ec5d:	e8 78 01 e4 e9       	call   0x12b5cedda
   14178ec62:	78 01                	js     0x14178ec65
   14178ec64:	03 ea                	add    ebp,edx
   14178ec66:	78 01                	js     0x14178ec69
   14178ec68:	4e ea                	rex.WRX (bad)
   14178ec6a:	78 01                	js     0x14178ec6d
   14178ec6c:	98                   	cwde
   14178ec6d:	ea                   	(bad)
   14178ec6e:	78 01                	js     0x14178ec71
   14178ec70:	69                   	.byte 0x69
   14178ec71:	eb 78                	jmp    0x14178eceb
   14178ec73:	01                   	.byte 0x1
