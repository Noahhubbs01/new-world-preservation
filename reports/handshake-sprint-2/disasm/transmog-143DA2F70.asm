
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143da2f70 <.text+0x3da1f70>:
   143da2f70:	48 c7 41 08 ff ff ff 	mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
   143da2f77:	ff
   143da2f78:	4c 8d 05 41 5b 15 04 	lea    r8,[rip+0x4155b41]        # 0x147ef8ac0
   143da2f7f:	48 c7 41 10 ff ff ff 	mov    QWORD PTR [rcx+0x10],0xffffffffffffffff
   143da2f86:	ff
   143da2f87:	48 8d 05 72 b1 1a 04 	lea    rax,[rip+0x41ab172]        # 0x147f4e100
   143da2f8e:	48 c7 41 18 ff ff ff 	mov    QWORD PTR [rcx+0x18],0xffffffffffffffff
   143da2f95:	ff
   143da2f96:	48 8b d1             	mov    rdx,rcx
   143da2f99:	48 89 41 48          	mov    QWORD PTR [rcx+0x48],rax
   143da2f9d:	45 33 c9             	xor    r9d,r9d
   143da2fa0:	4c 89 81 e0 01 00 00 	mov    QWORD PTR [rcx+0x1e0],r8
   143da2fa7:	4c 89 49 40          	mov    QWORD PTR [rcx+0x40],r9
   143da2fab:	c6 81 e8 01 00 00 01 	mov    BYTE PTR [rcx+0x1e8],0x1
   143da2fb2:	48 83 c1 50          	add    rcx,0x50
   143da2fb6:	48 89 4a 20          	mov    QWORD PTR [rdx+0x20],rcx
   143da2fba:	48 89 4a 38          	mov    QWORD PTR [rdx+0x38],rcx
   143da2fbe:	48 89 4a 30          	mov    QWORD PTR [rdx+0x30],rcx
   143da2fc2:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   143da2fc9:	48 89 42 28          	mov    QWORD PTR [rdx+0x28],rax
   143da2fcd:	48 8d 82 f0 01 00 00 	lea    rax,[rdx+0x1f0]
   143da2fd4:	4c 89 48 10          	mov    QWORD PTR [rax+0x10],r9
   143da2fd8:	4c 89 40 18          	mov    QWORD PTR [rax+0x18],r8
   143da2fdc:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   143da2fe0:	48 89 00             	mov    QWORD PTR [rax],rax
   143da2fe3:	48 8d 05 46 70 46 04 	lea    rax,[rip+0x4467046]        # 0x14820a030
   143da2fea:	48 89 02             	mov    QWORD PTR [rdx],rax
   143da2fed:	48 8b c2             	mov    rax,rdx
   143da2ff0:	c7 82 10 02 00 00 01 	mov    DWORD PTR [rdx+0x210],0x1
   143da2ff7:	00 00 00
   143da2ffa:	4c 89 8a 18 02 00 00 	mov    QWORD PTR [rdx+0x218],r9
   143da3001:	4c 89 8a 20 02 00 00 	mov    QWORD PTR [rdx+0x220],r9
   143da3008:	4c 89 8a 28 02 00 00 	mov    QWORD PTR [rdx+0x228],r9
   143da300f:	4c 89 82 30 02 00 00 	mov    QWORD PTR [rdx+0x230],r8
   143da3016:	c3                   	ret
   143da3017:	cc                   	int3
   143da3018:	cc                   	int3
   143da3019:	cc                   	int3
   143da301a:	cc                   	int3
   143da301b:	cc                   	int3
   143da301c:	cc                   	int3
   143da301d:	cc                   	int3
   143da301e:	cc                   	int3
   143da301f:	cc                   	int3
   143da3020:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   143da3025:	57                   	push   rdi
   143da3026:	48 83 ec 20          	sub    rsp,0x20
   143da302a:	0f b6 02             	movzx  eax,BYTE PTR [rdx]
   143da302d:	48 8b da             	mov    rbx,rdx
   143da3030:	88 01                	mov    BYTE PTR [rcx],al
   143da3032:	48 8b f9             	mov    rdi,rcx
   143da3035:	48 8b 42 20          	mov    rax,QWORD PTR [rdx+0x20]
   143da3039:	48 83 c1 20          	add    rcx,0x20
   143da303d:	48 89 01             	mov    QWORD PTR [rcx],rax
   143da3040:	48 8b 52 10          	mov    rdx,QWORD PTR [rdx+0x10]
   143da3044:	48 2b 53 08          	sub    rdx,QWORD PTR [rbx+0x8]
   143da3048:	48 83 e2 f0          	and    rdx,0xfffffffffffffff0
   143da304c:	74 49                	je     0x143da3097
   143da304e:	45 33 c9             	xor    r9d,r9d
   143da3051:	41 b8 08 00 00 00    	mov    r8d,0x8
   143da3057:	e8 b4 60 6f fd       	call   0x141499110
   143da305c:	48 89 47 08          	mov    QWORD PTR [rdi+0x8],rax
   143da3060:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
   143da3064:	48 3b 53 10          	cmp    rdx,QWORD PTR [rbx+0x10]
   143da3068:	74 33                	je     0x143da309d
   143da306a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   143da3070:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
   143da3073:	48 89 08             	mov    QWORD PTR [rax],rcx
   143da3076:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   143da307a:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   143da307e:	48 85 c9             	test   rcx,rcx
   143da3081:	74 04                	je     0x143da3087
   143da3083:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   143da3087:	48 83 c0 10          	add    rax,0x10
   143da308b:	48 83 c2 10          	add    rdx,0x10
   143da308f:	48 3b 53 10          	cmp    rdx,QWORD PTR [rbx+0x10]
   143da3093:	75 db                	jne    0x143da3070
   143da3095:	eb 06                	jmp    0x143da309d
   143da3097:	33 c0                	xor    eax,eax
   143da3099:	48 89 47 08          	mov    QWORD PTR [rdi+0x8],rax
   143da309d:	48 89 47 10          	mov    QWORD PTR [rdi+0x10],rax
   143da30a1:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   143da30a6:	48 89 47 18          	mov    QWORD PTR [rdi+0x18],rax
   143da30aa:	48 8b c7             	mov    rax,rdi
   143da30ad:	48 83 c4 20          	add    rsp,0x20
   143da30b1:	5f                   	pop    rdi
   143da30b2:	c3                   	ret
   143da30b3:	cc                   	int3
   143da30b4:	cc                   	int3
   143da30b5:	cc                   	int3
   143da30b6:	cc                   	int3
   143da30b7:	cc                   	int3
   143da30b8:	cc                   	int3
   143da30b9:	cc                   	int3
   143da30ba:	cc                   	int3
   143da30bb:	cc                   	int3
   143da30bc:	cc                   	int3
   143da30bd:	cc                   	int3
   143da30be:	cc                   	int3
   143da30bf:	cc                   	int3
   143da30c0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   143da30c5:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   143da30ca:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   143da30cf:	56                   	push   rsi
   143da30d0:	57                   	push   rdi
   143da30d1:	41 54                	push   r12
   143da30d3:	41 56                	push   r14
   143da30d5:	41 57                	push   r15
   143da30d7:	48 83 ec 30          	sub    rsp,0x30
   143da30db:	0f 29 74 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm6
   143da30e0:	4c 8b fa             	mov    r15,rdx
   143da30e3:	48 8b f1             	mov    rsi,rcx
   143da30e6:	48 8d 2d d3 57 15 04 	lea    rbp,[rip+0x41557d3]        # 0x147ef88c0
   143da30ed:	48 89 29             	mov    QWORD PTR [rcx],rbp
   143da30f0:	45 33 e4             	xor    r12d,r12d
   143da30f3:	4c 89 61 08          	mov    QWORD PTR [rcx+0x8],r12
   143da30f7:	4c 89 61 10          	mov    QWORD PTR [rcx+0x10],r12
   143da30fb:	4c 89 61 18          	mov    QWORD PTR [rcx+0x18],r12
   143da30ff:	49 8b 00             	mov    rax,QWORD PTR [r8]
   143da3102:	4c 89 61 28          	mov    QWORD PTR [rcx+0x28],r12
   143da3106:	48 89 41 30          	mov    QWORD PTR [rcx+0x30],rax
   143da310a:	4c 8b 42 10          	mov    r8,QWORD PTR [rdx+0x10]
   143da310e:	49 8d 48 ff          	lea    rcx,[r8-0x1]
   143da3112:	48 b8 25 49 92 24 49 	movabs rax,0x4924924924924925
   143da3119:	92 24 49
   143da311c:	48 f7 e9             	imul   rcx
   143da311f:	4c 8b ca             	mov    r9,rdx
   143da3122:	49 d1 f9             	sar    r9,1
   143da3125:	49 8b c1             	mov    rax,r9
   143da3128:	48 c1 e8 3f          	shr    rax,0x3f
   143da312c:	4c 03 c8             	add    r9,rax
   143da312f:	4d 03 c8             	add    r9,r8
   143da3132:	74 50                	je     0x143da3184
   143da3134:	41 8b c4             	mov    eax,r12d
   143da3137:	4d 85 c9             	test   r9,r9
   143da313a:	49 0f 45 c1          	cmovne rax,r9
   143da313e:	48 85 c0             	test   rax,rax
   143da3141:	74 2a                	je     0x143da316d
   143da3143:	48 0f bd d0          	bsr    rdx,rax
   143da3147:	74 13                	je     0x143da315c
   143da3149:	b9 3f 00 00 00       	mov    ecx,0x3f
   143da314e:	2b ca                	sub    ecx,edx
   143da3150:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
   143da3157:	48 d3 ea             	shr    rdx,cl
   143da315a:	eb 16                	jmp    0x143da3172
   143da315c:	b9 40 00 00 00       	mov    ecx,0x40
   143da3161:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
   143da3168:	48 d3 ea             	shr    rdx,cl
   143da316b:	eb 05                	jmp    0x143da3172
   143da316d:	ba 01 00 00 00       	mov    edx,0x1
   143da3172:	4d 85 c9             	test   r9,r9
   143da3175:	74 05                	je     0x143da317c
   143da3177:	48 85 d2             	test   rdx,rdx
   143da317a:	74 08                	je     0x143da3184
   143da317c:	48 8b ce             	mov    rcx,rsi
   143da317f:	e8 7c 3e f2 ff       	call   0x143cc7000
   143da3184:	49 8b 7f 08          	mov    rdi,QWORD PTR [r15+0x8]
   143da3188:	49 8b 1f             	mov    rbx,QWORD PTR [r15]
   143da318b:	66 0f 6f 35 7d d3 19 	movdqa xmm6,XMMWORD PTR [rip+0x419d37d]        # 0x147f40510
   143da3192:	04
   143da3193:	80 3b ff             	cmp    BYTE PTR [rbx],0xff
   143da3196:	7d 2f                	jge    0x143da31c7
   143da3198:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   143da319f:	00
   143da31a0:	f3 0f 6f 03          	movdqu xmm0,XMMWORD PTR [rbx]
   143da31a4:	66 0f 6f ce          	movdqa xmm1,xmm6
   143da31a8:	66 0f 64 c8          	pcmpgtb xmm1,xmm0
   143da31ac:	66 0f d7 c1          	pmovmskb eax,xmm1
