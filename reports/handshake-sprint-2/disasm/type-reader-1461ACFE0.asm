
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001461acfe0 <.text+0x61abfe0>:
   1461acfe0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1461acfe5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1461acfea:	57                   	push   rdi
   1461acfeb:	48 83 ec 50          	sub    rsp,0x50
   1461acfef:	49 8b f0             	mov    rsi,r8
   1461acff2:	48 8b fa             	mov    rdi,rdx
   1461acff5:	48 8b d9             	mov    rbx,rcx
   1461acff8:	48 8d 54 24 21       	lea    rdx,[rsp+0x21]
   1461acffd:	4d 8b c8             	mov    r9,r8
   1461ad000:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1461ad005:	4c 8d 44 24 24       	lea    r8,[rsp+0x24]
   1461ad00a:	e8 b1 e5 6c fa       	call   0x14087b5c0
   1461ad00f:	80 7c 24 22 00       	cmp    BYTE PTR [rsp+0x22],0x0
   1461ad014:	0f 84 b2 00 00 00    	je     0x1461ad0cc
   1461ad01a:	83 7c 24 24 00       	cmp    DWORD PTR [rsp+0x24],0x0
   1461ad01f:	0f 84 bf 00 00 00    	je     0x1461ad0e4
   1461ad025:	e8 26 51 fb ff       	call   0x146162150
   1461ad02a:	8b 4c 24 24          	mov    ecx,DWORD PTR [rsp+0x24]
   1461ad02e:	89 4c 24 78          	mov    DWORD PTR [rsp+0x78],ecx
   1461ad032:	48 8d 50 40          	lea    rdx,[rax+0x40]
   1461ad036:	85 c9                	test   ecx,ecx
   1461ad038:	74 39                	je     0x1461ad073
   1461ad03a:	4c 8b 02             	mov    r8,QWORD PTR [rdx]
   1461ad03d:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1461ad041:	49 2b c0             	sub    rax,r8
   1461ad044:	48 c1 f8 04          	sar    rax,0x4
   1461ad048:	48 3b c8             	cmp    rcx,rax
   1461ad04b:	73 26                	jae    0x1461ad073
   1461ad04d:	48 c1 e1 04          	shl    rcx,0x4
   1461ad051:	49 03 c8             	add    rcx,r8
   1461ad054:	74 76                	je     0x1461ad0cc
   1461ad056:	0f 10 01             	movups xmm0,XMMWORD PTR [rcx]
   1461ad059:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   1461ad05d:	48 8b c3             	mov    rax,rbx
   1461ad060:	0f 11 07             	movups XMMWORD PTR [rdi],xmm0
   1461ad063:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   1461ad068:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   1461ad06d:	48 83 c4 50          	add    rsp,0x50
   1461ad071:	5f                   	pop    rdi
   1461ad072:	c3                   	ret
   1461ad073:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1461ad077:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   1461ad07c:	48 2b 02             	sub    rax,QWORD PTR [rdx]
   1461ad07f:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   1461ad084:	48 c1 f8 04          	sar    rax,0x4
   1461ad088:	48 8d 15 19 8a 32 02 	lea    rdx,[rip+0x2328a19]        # 0x1484d5aa8
   1461ad08f:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1461ad094:	48 8d 0d ad 88 28 04 	lea    rcx,[rip+0x42888ad]        # 0x14a435948
   1461ad09b:	48 8d 05 5a 56 d8 01 	lea    rax,[rip+0x1d8565a]        # 0x147f326fc
   1461ad0a2:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1461ad0a7:	48 8d 44 24 28       	lea    rax,[rsp+0x28]
   1461ad0ac:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1461ad0b1:	48 8d 05 f4 90 ed 01 	lea    rax,[rip+0x1ed90f4]        # 0x1480861ac
   1461ad0b8:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1461ad0bd:	48 8d 44 24 78       	lea    rax,[rsp+0x78]
   1461ad0c2:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   1461ad0c7:	e8 c4 36 f9 ff       	call   0x146140790
   1461ad0cc:	66 c7 03 01 00       	mov    WORD PTR [rbx],0x1
   1461ad0d1:	48 8b c3             	mov    rax,rbx
   1461ad0d4:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   1461ad0d9:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   1461ad0de:	48 83 c4 50          	add    rsp,0x50
   1461ad0e2:	5f                   	pop    rdi
   1461ad0e3:	c3                   	ret
   1461ad0e4:	4c 8d 4c 24 78       	lea    r9,[rsp+0x78]
   1461ad0e9:	c6 44 24 78 00       	mov    BYTE PTR [rsp+0x78],0x0
   1461ad0ee:	41 b8 10 00 00 00    	mov    r8d,0x10
   1461ad0f4:	48 8b d7             	mov    rdx,rdi
   1461ad0f7:	48 8b ce             	mov    rcx,rsi
   1461ad0fa:	e8 11 b5 6c fa       	call   0x140878610
   1461ad0ff:	80 7c 24 78 00       	cmp    BYTE PTR [rsp+0x78],0x0
   1461ad104:	75 07                	jne    0x1461ad10d
   1461ad106:	c6 03 01             	mov    BYTE PTR [rbx],0x1
   1461ad109:	32 c0                	xor    al,al
   1461ad10b:	eb 02                	jmp    0x1461ad10f
   1461ad10d:	b0 01                	mov    al,0x1
   1461ad10f:	88 43 01             	mov    BYTE PTR [rbx+0x1],al
   1461ad112:	48 8b c3             	mov    rax,rbx
   1461ad115:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   1461ad11a:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   1461ad11f:	48 83 c4 50          	add    rsp,0x50
   1461ad123:	5f                   	pop    rdi
   1461ad124:	c3                   	ret
   1461ad125:	cc                   	int3
   1461ad126:	cc                   	int3
   1461ad127:	cc                   	int3
   1461ad128:	cc                   	int3
   1461ad129:	cc                   	int3
   1461ad12a:	cc                   	int3
   1461ad12b:	cc                   	int3
   1461ad12c:	cc                   	int3
   1461ad12d:	cc                   	int3
   1461ad12e:	cc                   	int3
   1461ad12f:	cc                   	int3
