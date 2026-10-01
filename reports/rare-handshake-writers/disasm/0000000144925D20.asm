
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000144925d20 <.text+0x4924d20>:
   144925d20:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   144925d25:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   144925d2a:	55                   	push   rbp
   144925d2b:	56                   	push   rsi
   144925d2c:	57                   	push   rdi
   144925d2d:	41 54                	push   r12
   144925d2f:	41 55                	push   r13
   144925d31:	41 56                	push   r14
   144925d33:	41 57                	push   r15
   144925d35:	48 83 ec 30          	sub    rsp,0x30
   144925d39:	48 8b f9             	mov    rdi,rcx
   144925d3c:	e8 8f 26 cf fc       	call   0x1416183d0
   144925d41:	48 8d 05 88 8c 70 03 	lea    rax,[rip+0x3708c88]        # 0x14802e9d0
   144925d48:	48 89 07             	mov    QWORD PTR [rdi],rax
   144925d4b:	c6 47 20 01          	mov    BYTE PTR [rdi+0x20],0x1
   144925d4f:	4c 8d 77 28          	lea    r14,[rdi+0x28]
   144925d53:	4c 89 74 24 78       	mov    QWORD PTR [rsp+0x78],r14
   144925d58:	48 8d 05 c9 33 a7 03 	lea    rax,[rip+0x3a733c9]        # 0x148399128
   144925d5f:	49 89 06             	mov    QWORD PTR [r14],rax
   144925d62:	49 8d 5e 08          	lea    rbx,[r14+0x8]
   144925d66:	48 89 5c 24 78       	mov    QWORD PTR [rsp+0x78],rbx
   144925d6b:	48 89 5c 24 78       	mov    QWORD PTR [rsp+0x78],rbx
   144925d70:	4c 8d 2d 49 2d 5d 03 	lea    r13,[rip+0x35d2d49]        # 0x147ef8ac0
   144925d77:	4c 89 2b             	mov    QWORD PTR [rbx],r13
   144925d7a:	48 8d 73 08          	lea    rsi,[rbx+0x8]
   144925d7e:	45 33 e4             	xor    r12d,r12d
   144925d81:	4c 89 66 10          	mov    QWORD PTR [rsi+0x10],r12
   144925d85:	48 8d 0d 2c 2c 5d 03 	lea    rcx,[rip+0x35d2c2c]        # 0x147ef89b8
   144925d8c:	48 89 4e 18          	mov    QWORD PTR [rsi+0x18],rcx
   144925d90:	48 89 5e 20          	mov    QWORD PTR [rsi+0x20],rbx
   144925d94:	48 89 76 08          	mov    QWORD PTR [rsi+0x8],rsi
   144925d98:	48 89 36             	mov    QWORD PTR [rsi],rsi
   144925d9b:	4c 89 63 30          	mov    QWORD PTR [rbx+0x30],r12
   144925d9f:	4c 89 63 38          	mov    QWORD PTR [rbx+0x38],r12
   144925da3:	4c 89 63 40          	mov    QWORD PTR [rbx+0x40],r12
   144925da7:	48 89 4b 48          	mov    QWORD PTR [rbx+0x48],rcx
   144925dab:	48 89 5b 50          	mov    QWORD PTR [rbx+0x50],rbx
   144925daf:	c7 43 70 00 00 80 3f 	mov    DWORD PTR [rbx+0x70],0x3f800000
   144925db6:	4c 8d 7b 78          	lea    r15,[rbx+0x78]
   144925dba:	4d 89 27             	mov    QWORD PTR [r15],r12
   144925dbd:	4d 89 67 08          	mov    QWORD PTR [r15+0x8],r12
   144925dc1:	48 8b 53 30          	mov    rdx,QWORD PTR [rbx+0x30]
   144925dc5:	4c 8b 43 40          	mov    r8,QWORD PTR [rbx+0x40]
   144925dc9:	4c 2b c2             	sub    r8,rdx
   144925dcc:	49 83 f8 10          	cmp    r8,0x10
   144925dd0:	72 2b                	jb     0x144925dfd
   144925dd2:	48 85 d2             	test   rdx,rdx
   144925dd5:	74 1a                	je     0x144925df1
   144925dd7:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   144925ddb:	41 b9 08 00 00 00    	mov    r9d,0x8
   144925de1:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   144925de5:	e8 56 6c b7 fc       	call   0x14149ca40
   144925dea:	48 8d 0d c7 2b 5d 03 	lea    rcx,[rip+0x35d2bc7]        # 0x147ef89b8
   144925df1:	4c 89 63 30          	mov    QWORD PTR [rbx+0x30],r12
   144925df5:	4c 89 63 38          	mov    QWORD PTR [rbx+0x38],r12
   144925df9:	4c 89 63 40          	mov    QWORD PTR [rbx+0x40],r12
   144925dfd:	4c 89 7b 60          	mov    QWORD PTR [rbx+0x60],r15
   144925e01:	48 c7 43 68 01 00 00 	mov    QWORD PTR [rbx+0x68],0x1
   144925e08:	00 
   144925e09:	4c 89 63 58          	mov    QWORD PTR [rbx+0x58],r12
   144925e0d:	4d 89 27             	mov    QWORD PTR [r15],r12
   144925e10:	48 89 b3 80 00 00 00 	mov    QWORD PTR [rbx+0x80],rsi
   144925e17:	48 8d 05 ea 34 a7 03 	lea    rax,[rip+0x3a734ea]        # 0x148399308
   144925e1e:	48 89 87 c8 00 00 00 	mov    QWORD PTR [rdi+0xc8],rax
   144925e25:	4c 89 a7 d0 00 00 00 	mov    QWORD PTR [rdi+0xd0],r12
   144925e2c:	4c 89 a7 d8 00 00 00 	mov    QWORD PTR [rdi+0xd8],r12
   144925e33:	4c 89 a7 e0 00 00 00 	mov    QWORD PTR [rdi+0xe0],r12
   144925e3a:	4c 89 a7 e8 00 00 00 	mov    QWORD PTR [rdi+0xe8],r12
   144925e41:	48 8d 05 d0 34 a7 03 	lea    rax,[rip+0x3a734d0]        # 0x148399318
   144925e48:	48 89 87 f0 00 00 00 	mov    QWORD PTR [rdi+0xf0],rax
   144925e4f:	4c 89 a7 f8 00 00 00 	mov    QWORD PTR [rdi+0xf8],r12
   144925e56:	4c 89 a7 00 01 00 00 	mov    QWORD PTR [rdi+0x100],r12
   144925e5d:	48 8d 05 9c 41 83 03 	lea    rax,[rip+0x383419c]        # 0x14815a000
   144925e64:	48 89 87 08 01 00 00 	mov    QWORD PTR [rdi+0x108],rax
   144925e6b:	4c 89 a7 10 01 00 00 	mov    QWORD PTR [rdi+0x110],r12
   144925e72:	4c 89 a7 18 01 00 00 	mov    QWORD PTR [rdi+0x118],r12
   144925e79:	4c 89 a7 20 01 00 00 	mov    QWORD PTR [rdi+0x120],r12
   144925e80:	4c 89 a7 28 01 00 00 	mov    QWORD PTR [rdi+0x128],r12
   144925e87:	48 8d 05 1a a9 85 03 	lea    rax,[rip+0x385a91a]        # 0x1481807a8
   144925e8e:	48 89 87 30 01 00 00 	mov    QWORD PTR [rdi+0x130],rax
   144925e95:	4c 89 a7 38 01 00 00 	mov    QWORD PTR [rdi+0x138],r12
   144925e9c:	4c 89 a7 40 01 00 00 	mov    QWORD PTR [rdi+0x140],r12
   144925ea3:	4c 89 a7 48 01 00 00 	mov    QWORD PTR [rdi+0x148],r12
   144925eaa:	4c 89 a7 50 01 00 00 	mov    QWORD PTR [rdi+0x150],r12
   144925eb1:	48 8d 05 50 b5 63 03 	lea    rax,[rip+0x363b550]        # 0x147f61408
   144925eb8:	48 89 87 58 01 00 00 	mov    QWORD PTR [rdi+0x158],rax
   144925ebf:	4c 89 a7 60 01 00 00 	mov    QWORD PTR [rdi+0x160],r12
   144925ec6:	4c 89 a7 68 01 00 00 	mov    QWORD PTR [rdi+0x168],r12
   144925ecd:	4c 89 a7 70 01 00 00 	mov    QWORD PTR [rdi+0x170],r12
   144925ed4:	4c 89 a7 78 01 00 00 	mov    QWORD PTR [rdi+0x178],r12
   144925edb:	48 8d 05 7e 33 76 03 	lea    rax,[rip+0x376337e]        # 0x148089260
   144925ee2:	48 89 87 80 01 00 00 	mov    QWORD PTR [rdi+0x180],rax
   144925ee9:	4c 89 a7 88 01 00 00 	mov    QWORD PTR [rdi+0x188],r12
   144925ef0:	4c 89 a7 90 01 00 00 	mov    QWORD PTR [rdi+0x190],r12
   144925ef7:	4c 89 a7 98 01 00 00 	mov    QWORD PTR [rdi+0x198],r12
   144925efe:	4c 89 a7 a0 01 00 00 	mov    QWORD PTR [rdi+0x1a0],r12
   144925f05:	48 8d 05 cc 52 7b 03 	lea    rax,[rip+0x37b52cc]        # 0x1480db1d8
   144925f0c:	48 89 87 a8 01 00 00 	mov    QWORD PTR [rdi+0x1a8],rax
   144925f13:	4c 89 a7 b0 01 00 00 	mov    QWORD PTR [rdi+0x1b0],r12
   144925f1a:	4c 89 a7 b8 01 00 00 	mov    QWORD PTR [rdi+0x1b8],r12
   144925f21:	4c 89 a7 c0 01 00 00 	mov    QWORD PTR [rdi+0x1c0],r12
   144925f28:	4c 89 a7 c8 01 00 00 	mov    QWORD PTR [rdi+0x1c8],r12
   144925f2f:	48 8d 05 4a 8e 7b 03 	lea    rax,[rip+0x37b8e4a]        # 0x1480ded80
   144925f36:	48 89 87 d0 01 00 00 	mov    QWORD PTR [rdi+0x1d0],rax
   144925f3d:	4c 89 a7 d8 01 00 00 	mov    QWORD PTR [rdi+0x1d8],r12
   144925f44:	4c 89 a7 e0 01 00 00 	mov    QWORD PTR [rdi+0x1e0],r12
   144925f4b:	4c 89 a7 e8 01 00 00 	mov    QWORD PTR [rdi+0x1e8],r12
   144925f52:	4c 89 a7 f0 01 00 00 	mov    QWORD PTR [rdi+0x1f0],r12
   144925f59:	48 8d 05 38 4e 8d 03 	lea    rax,[rip+0x38d4e38]        # 0x1481fad98
   144925f60:	48 89 87 f8 01 00 00 	mov    QWORD PTR [rdi+0x1f8],rax
   144925f67:	4c 89 a7 00 02 00 00 	mov    QWORD PTR [rdi+0x200],r12
   144925f6e:	4c 89 a7 08 02 00 00 	mov    QWORD PTR [rdi+0x208],r12
   144925f75:	4c 89 a7 10 02 00 00 	mov    QWORD PTR [rdi+0x210],r12
   144925f7c:	4c 89 a7 18 02 00 00 	mov    QWORD PTR [rdi+0x218],r12
   144925f83:	48 8d 05 ee 0b 6a 03 	lea    rax,[rip+0x36a0bee]        # 0x147fc6b78
   144925f8a:	48 89 87 20 02 00 00 	mov    QWORD PTR [rdi+0x220],rax
   144925f91:	4c 89 a7 28 02 00 00 	mov    QWORD PTR [rdi+0x228],r12
   144925f98:	4c 89 a7 30 02 00 00 	mov    QWORD PTR [rdi+0x230],r12
   144925f9f:	4c 89 a7 38 02 00 00 	mov    QWORD PTR [rdi+0x238],r12
   144925fa6:	4c 89 a7 40 02 00 00 	mov    QWORD PTR [rdi+0x240],r12
   144925fad:	48 8d 05 8c 3f 79 03 	lea    rax,[rip+0x3793f8c]        # 0x1480b9f40
   144925fb4:	48 89 87 48 02 00 00 	mov    QWORD PTR [rdi+0x248],rax
   144925fbb:	4c 89 a7 50 02 00 00 	mov    QWORD PTR [rdi+0x250],r12
   144925fc2:	4c 89 a7 58 02 00 00 	mov    QWORD PTR [rdi+0x258],r12
   144925fc9:	4c 89 a7 60 02 00 00 	mov    QWORD PTR [rdi+0x260],r12
   144925fd0:	4c 89 a7 68 02 00 00 	mov    QWORD PTR [rdi+0x268],r12
   144925fd7:	c7 87 78 02 00 00 e8 	mov    DWORD PTR [rdi+0x278],0x3e8
   144925fde:	03 00 00 
   144925fe1:	48 8d 05 f8 22 5e 03 	lea    rax,[rip+0x35e22f8]        # 0x147f082e0
   144925fe8:	48 89 87 70 02 00 00 	mov    QWORD PTR [rdi+0x270],rax
   144925fef:	4c 89 a7 80 02 00 00 	mov    QWORD PTR [rdi+0x280],r12
   144925ff6:	33 c0                	xor    eax,eax
   144925ff8:	48 89 87 88 02 00 00 	mov    QWORD PTR [rdi+0x288],rax
   144925fff:	4c 89 a7 90 02 00 00 	mov    QWORD PTR [rdi+0x290],r12
   144926006:	48 89 87 98 02 00 00 	mov    QWORD PTR [rdi+0x298],rax
   14492600d:	4c 89 a7 a0 02 00 00 	mov    QWORD PTR [rdi+0x2a0],r12
   144926014:	4c 89 a7 a8 02 00 00 	mov    QWORD PTR [rdi+0x2a8],r12
   14492601b:	4c 89 a7 b0 02 00 00 	mov    QWORD PTR [rdi+0x2b0],r12
   144926022:	48 8d 05 57 33 a7 03 	lea    rax,[rip+0x3a73357]        # 0x148399380
   144926029:	48 89 87 b8 02 00 00 	mov    QWORD PTR [rdi+0x2b8],rax
   144926030:	4c 89 a7 c0 02 00 00 	mov    QWORD PTR [rdi+0x2c0],r12
   144926037:	4c 89 a7 c8 02 00 00 	mov    QWORD PTR [rdi+0x2c8],r12
   14492603e:	4c 89 a7 d0 02 00 00 	mov    QWORD PTR [rdi+0x2d0],r12
   144926045:	4c 89 a7 d8 02 00 00 	mov    QWORD PTR [rdi+0x2d8],r12
   14492604c:	48 8d 05 45 33 a7 03 	lea    rax,[rip+0x3a73345]        # 0x148399398
   144926053:	48 89 87 e0 02 00 00 	mov    QWORD PTR [rdi+0x2e0],rax
   14492605a:	4c 89 a7 e8 02 00 00 	mov    QWORD PTR [rdi+0x2e8],r12
   144926061:	4c 89 a7 f0 02 00 00 	mov    QWORD PTR [rdi+0x2f0],r12
   144926068:	4c 89 a7 f8 02 00 00 	mov    QWORD PTR [rdi+0x2f8],r12
   14492606f:	4c 89 a7 00 03 00 00 	mov    QWORD PTR [rdi+0x300],r12
   144926076:	48 8d 05 03 1e 79 03 	lea    rax,[rip+0x3791e03]        # 0x1480b7e80
   14492607d:	48 89 87 08 03 00 00 	mov    QWORD PTR [rdi+0x308],rax
   144926084:	4c 89 a7 10 03 00 00 	mov    QWORD PTR [rdi+0x310],r12
   14492608b:	4c 89 a7 18 03 00 00 	mov    QWORD PTR [rdi+0x318],r12
   144926092:	4c 89 a7 20 03 00 00 	mov    QWORD PTR [rdi+0x320],r12
   144926099:	4c 89 a7 28 03 00 00 	mov    QWORD PTR [rdi+0x328],r12
   1449260a0:	48 8d 05 e9 1c 79 03 	lea    rax,[rip+0x3791ce9]        # 0x1480b7d90
   1449260a7:	48 89 87 30 03 00 00 	mov    QWORD PTR [rdi+0x330],rax
   1449260ae:	4c 89 a7 38 03 00 00 	mov    QWORD PTR [rdi+0x338],r12
   1449260b5:	4c 89 a7 40 03 00 00 	mov    QWORD PTR [rdi+0x340],r12
   1449260bc:	4c 89 a7 48 03 00 00 	mov    QWORD PTR [rdi+0x348],r12
   1449260c3:	4c 89 a7 50 03 00 00 	mov    QWORD PTR [rdi+0x350],r12
   1449260ca:	48 8d 05 cf 26 7b 03 	lea    rax,[rip+0x37b26cf]        # 0x1480d87a0
   1449260d1:	48 89 87 58 03 00 00 	mov    QWORD PTR [rdi+0x358],rax
   1449260d8:	4c 89 a7 60 03 00 00 	mov    QWORD PTR [rdi+0x360],r12
   1449260df:	4c 89 a7 68 03 00 00 	mov    QWORD PTR [rdi+0x368],r12
   1449260e6:	4c 89 a7 70 03 00 00 	mov    QWORD PTR [rdi+0x370],r12
   1449260ed:	4c 89 a7 78 03 00 00 	mov    QWORD PTR [rdi+0x378],r12
   1449260f4:	48 8d 05 c5 32 a7 03 	lea    rax,[rip+0x3a732c5]        # 0x1483993c0
   1449260fb:	48 89 87 80 03 00 00 	mov    QWORD PTR [rdi+0x380],rax
   144926102:	4c 89 a7 88 03 00 00 	mov    QWORD PTR [rdi+0x388],r12
   144926109:	4c 89 a7 90 03 00 00 	mov    QWORD PTR [rdi+0x390],r12
   144926110:	48 8d 05 29 e3 9e 03 	lea    rax,[rip+0x39ee329]        # 0x148314440
   144926117:	48 89 87 98 03 00 00 	mov    QWORD PTR [rdi+0x398],rax
   14492611e:	4c 89 a7 a0 03 00 00 	mov    QWORD PTR [rdi+0x3a0],r12
   144926125:	4c 89 a7 a8 03 00 00 	mov    QWORD PTR [rdi+0x3a8],r12
   14492612c:	4c 89 a7 b0 03 00 00 	mov    QWORD PTR [rdi+0x3b0],r12
   144926133:	4c 89 a7 b8 03 00 00 	mov    QWORD PTR [rdi+0x3b8],r12
   14492613a:	48 8d 05 67 03 86 03 	lea    rax,[rip+0x3860367]        # 0x1481864a8
   144926141:	48 89 87 c0 03 00 00 	mov    QWORD PTR [rdi+0x3c0],rax
   144926148:	4c 89 a7 c8 03 00 00 	mov    QWORD PTR [rdi+0x3c8],r12
   14492614f:	4c 89 a7 d0 03 00 00 	mov    QWORD PTR [rdi+0x3d0],r12
   144926156:	4c 89 a7 d8 03 00 00 	mov    QWORD PTR [rdi+0x3d8],r12
   14492615d:	4c 89 a7 e0 03 00 00 	mov    QWORD PTR [rdi+0x3e0],r12
   144926164:	48 8d 05 25 1d 7d 03 	lea    rax,[rip+0x37d1d25]        # 0x1480f7e90
   14492616b:	48 89 87 e8 03 00 00 	mov    QWORD PTR [rdi+0x3e8],rax
   144926172:	4c 89 a7 f0 03 00 00 	mov    QWORD PTR [rdi+0x3f0],r12
   144926179:	4c 89 a7 f8 03 00 00 	mov    QWORD PTR [rdi+0x3f8],r12
   144926180:	4c 89 a7 00 04 00 00 	mov    QWORD PTR [rdi+0x400],r12
   144926187:	4c 89 a7 08 04 00 00 	mov    QWORD PTR [rdi+0x408],r12
   14492618e:	48 8d 05 83 8d 8f 03 	lea    rax,[rip+0x38f8d83]        # 0x14821ef18
   144926195:	48 89 87 10 04 00 00 	mov    QWORD PTR [rdi+0x410],rax
   14492619c:	4c 89 a7 18 04 00 00 	mov    QWORD PTR [rdi+0x418],r12
   1449261a3:	4c 89 a7 20 04 00 00 	mov    QWORD PTR [rdi+0x420],r12
   1449261aa:	4c 89 a7 28 04 00 00 	mov    QWORD PTR [rdi+0x428],r12
   1449261b1:	4c 89 a7 30 04 00 00 	mov    QWORD PTR [rdi+0x430],r12
   1449261b8:	48 8d 05 e9 80 7b 03 	lea    rax,[rip+0x37b80e9]        # 0x1480de2a8
   1449261bf:	48 89 87 38 04 00 00 	mov    QWORD PTR [rdi+0x438],rax
   1449261c6:	4c 89 a7 40 04 00 00 	mov    QWORD PTR [rdi+0x440],r12
   1449261cd:	4c 89 a7 48 04 00 00 	mov    QWORD PTR [rdi+0x448],r12
   1449261d4:	4c 89 a7 50 04 00 00 	mov    QWORD PTR [rdi+0x450],r12
   1449261db:	4c 89 a7 58 04 00 00 	mov    QWORD PTR [rdi+0x458],r12
   1449261e2:	48 8d 05 07 07 71 03 	lea    rax,[rip+0x3710707]        # 0x1480368f0
   1449261e9:	48 89 87 60 04 00 00 	mov    QWORD PTR [rdi+0x460],rax
   1449261f0:	4c 89 a7 68 04 00 00 	mov    QWORD PTR [rdi+0x468],r12
   1449261f7:	4c 89 a7 70 04 00 00 	mov    QWORD PTR [rdi+0x470],r12
   1449261fe:	4c 89 a7 78 04 00 00 	mov    QWORD PTR [rdi+0x478],r12
   144926205:	4c 89 a7 80 04 00 00 	mov    QWORD PTR [rdi+0x480],r12
   14492620c:	48 8d 05 1d 86 82 03 	lea    rax,[rip+0x382861d]        # 0x14814e830
   144926213:	48 89 87 88 04 00 00 	mov    QWORD PTR [rdi+0x488],rax
   14492621a:	4c 89 a7 90 04 00 00 	mov    QWORD PTR [rdi+0x490],r12
   144926221:	4c 89 a7 98 04 00 00 	mov    QWORD PTR [rdi+0x498],r12
   144926228:	4c 89 a7 a0 04 00 00 	mov    QWORD PTR [rdi+0x4a0],r12
   14492622f:	4c 89 a7 a8 04 00 00 	mov    QWORD PTR [rdi+0x4a8],r12
   144926236:	48 8d 05 ab 31 a7 03 	lea    rax,[rip+0x3a731ab]        # 0x1483993e8
   14492623d:	48 89 87 b0 04 00 00 	mov    QWORD PTR [rdi+0x4b0],rax
   144926244:	4c 89 a7 b8 04 00 00 	mov    QWORD PTR [rdi+0x4b8],r12
   14492624b:	4c 89 a7 c0 04 00 00 	mov    QWORD PTR [rdi+0x4c0],r12
   144926252:	4c 89 a7 c8 04 00 00 	mov    QWORD PTR [rdi+0x4c8],r12
   144926259:	4c 89 a7 d0 04 00 00 	mov    QWORD PTR [rdi+0x4d0],r12
   144926260:	48 8d 05 91 31 a7 03 	lea    rax,[rip+0x3a73191]        # 0x1483993f8
   144926267:	48 89 87 d8 04 00 00 	mov    QWORD PTR [rdi+0x4d8],rax
   14492626e:	4c 89 a7 e0 04 00 00 	mov    QWORD PTR [rdi+0x4e0],r12
   144926275:	4c 89 a7 e8 04 00 00 	mov    QWORD PTR [rdi+0x4e8],r12
   14492627c:	4c 89 a7 f0 04 00 00 	mov    QWORD PTR [rdi+0x4f0],r12
   144926283:	4c 89 a7 f8 04 00 00 	mov    QWORD PTR [rdi+0x4f8],r12
   14492628a:	48 8d 05 ff 1a 75 03 	lea    rax,[rip+0x3751aff]        # 0x148077d90
   144926291:	48 89 87 00 05 00 00 	mov    QWORD PTR [rdi+0x500],rax
   144926298:	4c 89 a7 08 05 00 00 	mov    QWORD PTR [rdi+0x508],r12
   14492629f:	4c 89 a7 10 05 00 00 	mov    QWORD PTR [rdi+0x510],r12
   1449262a6:	4c 89 a7 18 05 00 00 	mov    QWORD PTR [rdi+0x518],r12
   1449262ad:	4c 89 a7 20 05 00 00 	mov    QWORD PTR [rdi+0x520],r12
   1449262b4:	48 8d 05 85 67 a0 03 	lea    rax,[rip+0x3a06785]        # 0x14832ca40
   1449262bb:	48 89 87 28 05 00 00 	mov    QWORD PTR [rdi+0x528],rax
   1449262c2:	4c 89 a7 30 05 00 00 	mov    QWORD PTR [rdi+0x530],r12
   1449262c9:	4c 89 a7 38 05 00 00 	mov    QWORD PTR [rdi+0x538],r12
   1449262d0:	4c 89 a7 40 05 00 00 	mov    QWORD PTR [rdi+0x540],r12
   1449262d7:	4c 89 a7 48 05 00 00 	mov    QWORD PTR [rdi+0x548],r12
   1449262de:	48 8d 05 4b 31 a7 03 	lea    rax,[rip+0x3a7314b]        # 0x148399430
   1449262e5:	48 89 87 50 05 00 00 	mov    QWORD PTR [rdi+0x550],rax
   1449262ec:	4c 89 a7 58 05 00 00 	mov    QWORD PTR [rdi+0x558],r12
   1449262f3:	4c 89 a7 60 05 00 00 	mov    QWORD PTR [rdi+0x560],r12
   1449262fa:	4c 89 a7 68 05 00 00 	mov    QWORD PTR [rdi+0x568],r12
   144926301:	4c 89 a7 70 05 00 00 	mov    QWORD PTR [rdi+0x570],r12
   144926308:	48 8d 05 39 31 a7 03 	lea    rax,[rip+0x3a73139]        # 0x148399448
   14492630f:	48 89 87 78 05 00 00 	mov    QWORD PTR [rdi+0x578],rax
   144926316:	4c 89 a7 80 05 00 00 	mov    QWORD PTR [rdi+0x580],r12
   14492631d:	4c 89 a7 88 05 00 00 	mov    QWORD PTR [rdi+0x588],r12
   144926324:	4c 89 a7 90 05 00 00 	mov    QWORD PTR [rdi+0x590],r12
   14492632b:	4c 89 a7 98 05 00 00 	mov    QWORD PTR [rdi+0x598],r12
   144926332:	48 8d 05 9f 3e 85 03 	lea    rax,[rip+0x3853e9f]        # 0x14817a1d8
   144926339:	48 89 87 a0 05 00 00 	mov    QWORD PTR [rdi+0x5a0],rax
   144926340:	4c 89 a7 a8 05 00 00 	mov    QWORD PTR [rdi+0x5a8],r12
   144926347:	4c 89 a7 b0 05 00 00 	mov    QWORD PTR [rdi+0x5b0],r12
   14492634e:	4c 89 a7 b8 05 00 00 	mov    QWORD PTR [rdi+0x5b8],r12
   144926355:	4c 89 a7 c0 05 00 00 	mov    QWORD PTR [rdi+0x5c0],r12
   14492635c:	48 8d 05 65 7c 7b 03 	lea    rax,[rip+0x37b7c65]        # 0x1480ddfc8
   144926363:	48 89 87 c8 05 00 00 	mov    QWORD PTR [rdi+0x5c8],rax
   14492636a:	4c 89 a7 d0 05 00 00 	mov    QWORD PTR [rdi+0x5d0],r12
   144926371:	4c 89 a7 d8 05 00 00 	mov    QWORD PTR [rdi+0x5d8],r12
   144926378:	4c 89 a7 e0 05 00 00 	mov    QWORD PTR [rdi+0x5e0],r12
   14492637f:	4c 89 a7 e8 05 00 00 	mov    QWORD PTR [rdi+0x5e8],r12
   144926386:	48 8d 05 a3 7d 7b 03 	lea    rax,[rip+0x37b7da3]        # 0x1480de130
   14492638d:	48 89 87 f0 05 00 00 	mov    QWORD PTR [rdi+0x5f0],rax
   144926394:	4c 89 a7 f8 05 00 00 	mov    QWORD PTR [rdi+0x5f8],r12
   14492639b:	4c 89 a7 00 06 00 00 	mov    QWORD PTR [rdi+0x600],r12
   1449263a2:	4c 89 a7 08 06 00 00 	mov    QWORD PTR [rdi+0x608],r12
   1449263a9:	4c 89 a7 10 06 00 00 	mov    QWORD PTR [rdi+0x610],r12
   1449263b0:	48 8d 05 a1 30 a7 03 	lea    rax,[rip+0x3a730a1]        # 0x148399458
   1449263b7:	48 89 87 18 06 00 00 	mov    QWORD PTR [rdi+0x618],rax
   1449263be:	4c 89 a7 20 06 00 00 	mov    QWORD PTR [rdi+0x620],r12
   1449263c5:	4c 89 a7 28 06 00 00 	mov    QWORD PTR [rdi+0x628],r12
   1449263cc:	4c 89 a7 30 06 00 00 	mov    QWORD PTR [rdi+0x630],r12
   1449263d3:	4c 89 a7 38 06 00 00 	mov    QWORD PTR [rdi+0x638],r12
   1449263da:	48 8d 05 77 52 81 03 	lea    rax,[rip+0x3815277]        # 0x14813b658
   1449263e1:	48 89 87 40 06 00 00 	mov    QWORD PTR [rdi+0x640],rax
   1449263e8:	4c 89 a7 48 06 00 00 	mov    QWORD PTR [rdi+0x648],r12
   1449263ef:	4c 89 a7 50 06 00 00 	mov    QWORD PTR [rdi+0x650],r12
   1449263f6:	4c 89 a7 58 06 00 00 	mov    QWORD PTR [rdi+0x658],r12
   1449263fd:	4c 89 a7 60 06 00 00 	mov    QWORD PTR [rdi+0x660],r12
   144926404:	48 8d af 68 06 00 00 	lea    rbp,[rdi+0x668]
   14492640b:	48 89 6c 24 78       	mov    QWORD PTR [rsp+0x78],rbp
   144926410:	48 8d 05 b1 92 92 03 	lea    rax,[rip+0x39292b1]        # 0x14824f6c8
   144926417:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   14492641b:	48 8d 5d 08          	lea    rbx,[rbp+0x8]
   14492641f:	48 89 5c 24 78       	mov    QWORD PTR [rsp+0x78],rbx
   144926424:	48 89 5c 24 78       	mov    QWORD PTR [rsp+0x78],rbx
   144926429:	4c 89 2b             	mov    QWORD PTR [rbx],r13
   14492642c:	4c 8d 7b 08          	lea    r15,[rbx+0x8]
   144926430:	4d 89 67 10          	mov    QWORD PTR [r15+0x10],r12
   144926434:	49 89 4f 18          	mov    QWORD PTR [r15+0x18],rcx
   144926438:	49 89 5f 20          	mov    QWORD PTR [r15+0x20],rbx
   14492643c:	4d 89 7f 08          	mov    QWORD PTR [r15+0x8],r15
   144926440:	4d 89 3f             	mov    QWORD PTR [r15],r15
   144926443:	4c 89 63 30          	mov    QWORD PTR [rbx+0x30],r12
   144926447:	4c 89 63 38          	mov    QWORD PTR [rbx+0x38],r12
   14492644b:	4c 89 63 40          	mov    QWORD PTR [rbx+0x40],r12
   14492644f:	48 89 4b 48          	mov    QWORD PTR [rbx+0x48],rcx
   144926453:	48 89 5b 50          	mov    QWORD PTR [rbx+0x50],rbx
   144926457:	c7 43 70 00 00 80 3f 	mov    DWORD PTR [rbx+0x70],0x3f800000
   14492645e:	48 8d 73 78          	lea    rsi,[rbx+0x78]
   144926462:	4c 89 26             	mov    QWORD PTR [rsi],r12
   144926465:	4c 89 66 08          	mov    QWORD PTR [rsi+0x8],r12
   144926469:	48 8b 53 30          	mov    rdx,QWORD PTR [rbx+0x30]
   14492646d:	4c 8b 43 40          	mov    r8,QWORD PTR [rbx+0x40]
   144926471:	4c 2b c2             	sub    r8,rdx
   144926474:	49 83 f8 10          	cmp    r8,0x10
   144926478:	72 24                	jb     0x14492649e
   14492647a:	48 85 d2             	test   rdx,rdx
   14492647d:	74 13                	je     0x144926492
   14492647f:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   144926483:	41 b9 08 00 00 00    	mov    r9d,0x8
   144926489:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   14492648d:	e8 ae 65 b7 fc       	call   0x14149ca40
   144926492:	4c 89 63 30          	mov    QWORD PTR [rbx+0x30],r12
   144926496:	4c 89 63 38          	mov    QWORD PTR [rbx+0x38],r12
   14492649a:	4c 89 63 40          	mov    QWORD PTR [rbx+0x40],r12
   14492649e:	48 89 73 60          	mov    QWORD PTR [rbx+0x60],rsi
   1449264a2:	48 c7 43 68 01 00 00 	mov    QWORD PTR [rbx+0x68],0x1
   1449264a9:	00 
   1449264aa:	4c 89 63 58          	mov    QWORD PTR [rbx+0x58],r12
   1449264ae:	4c 89 26             	mov    QWORD PTR [rsi],r12
   1449264b1:	4c 89 bb 80 00 00 00 	mov    QWORD PTR [rbx+0x80],r15
   1449264b8:	48 8d 05 c1 2f a7 03 	lea    rax,[rip+0x3a72fc1]        # 0x148399480
   1449264bf:	48 89 07             	mov    QWORD PTR [rdi],rax
   1449264c2:	48 8d 05 8f 30 a7 03 	lea    rax,[rip+0x3a7308f]        # 0x148399558
   1449264c9:	49 89 06             	mov    QWORD PTR [r14],rax
   1449264cc:	48 8d 05 65 32 a7 03 	lea    rax,[rip+0x3a73265]        # 0x148399738
   1449264d3:	48 89 87 c8 00 00 00 	mov    QWORD PTR [rdi+0xc8],rax
   1449264da:	48 8d 05 67 32 a7 03 	lea    rax,[rip+0x3a73267]        # 0x148399748
   1449264e1:	48 89 87 f0 00 00 00 	mov    QWORD PTR [rdi+0xf0],rax
   1449264e8:	48 8d 05 c1 32 a7 03 	lea    rax,[rip+0x3a732c1]        # 0x1483997b0
   1449264ef:	48 89 87 08 01 00 00 	mov    QWORD PTR [rdi+0x108],rax
   1449264f6:	48 8d 05 db 32 a7 03 	lea    rax,[rip+0x3a732db]        # 0x1483997d8
   1449264fd:	48 89 87 30 01 00 00 	mov    QWORD PTR [rdi+0x130],rax
   144926504:	48 8d 05 55 33 a7 03 	lea    rax,[rip+0x3a73355]        # 0x148399860
   14492650b:	48 89 87 58 01 00 00 	mov    QWORD PTR [rdi+0x158],rax
   144926512:	48 8d 05 67 33 a7 03 	lea    rax,[rip+0x3a73367]        # 0x148399880
   144926519:	48 89 87 80 01 00 00 	mov    QWORD PTR [rdi+0x180],rax
   144926520:	48 8d 05 d1 33 a7 03 	lea    rax,[rip+0x3a733d1]        # 0x1483998f8
   144926527:	48 89 87 a8 01 00 00 	mov    QWORD PTR [rdi+0x1a8],rax
   14492652e:	48 8d 05 d3 34 a7 03 	lea    rax,[rip+0x3a734d3]        # 0x148399a08
   144926535:	48 89 87 d0 01 00 00 	mov    QWORD PTR [rdi+0x1d0],rax
   14492653c:	48 8d 05 35 35 a7 03 	lea    rax,[rip+0x3a73535]        # 0x148399a78
   144926543:	48 89 87 f8 01 00 00 	mov    QWORD PTR [rdi+0x1f8],rax
   14492654a:	48 8d 05 47 35 a7 03 	lea    rax,[rip+0x3a73547]        # 0x148399a98
   144926551:	48 89 87 20 02 00 00 	mov    QWORD PTR [rdi+0x220],rax
   144926558:	48 8d 05 a1 35 a7 03 	lea    rax,[rip+0x3a735a1]        # 0x148399b00
   14492655f:	48 89 87 48 02 00 00 	mov    QWORD PTR [rdi+0x248],rax
   144926566:	48 8d 05 bb 35 a7 03 	lea    rax,[rip+0x3a735bb]        # 0x148399b28
   14492656d:	48 89 87 70 02 00 00 	mov    QWORD PTR [rdi+0x270],rax
   144926574:	48 8d 05 cd 35 a7 03 	lea    rax,[rip+0x3a735cd]        # 0x148399b48
   14492657b:	48 89 87 b8 02 00 00 	mov    QWORD PTR [rdi+0x2b8],rax
   144926582:	48 8d 05 d7 35 a7 03 	lea    rax,[rip+0x3a735d7]        # 0x148399b60
   144926589:	48 89 87 e0 02 00 00 	mov    QWORD PTR [rdi+0x2e0],rax
   144926590:	48 8d 05 f1 35 a7 03 	lea    rax,[rip+0x3a735f1]        # 0x148399b88
   144926597:	48 89 87 08 03 00 00 	mov    QWORD PTR [rdi+0x308],rax
   14492659e:	48 8d 05 4b 36 a7 03 	lea    rax,[rip+0x3a7364b]        # 0x148399bf0
   1449265a5:	48 89 87 30 03 00 00 	mov    QWORD PTR [rdi+0x330],rax
   1449265ac:	48 8d 05 2d 37 a7 03 	lea    rax,[rip+0x3a7372d]        # 0x148399ce0
   1449265b3:	48 89 87 58 03 00 00 	mov    QWORD PTR [rdi+0x358],rax
   1449265ba:	48 8d 05 c7 38 a7 03 	lea    rax,[rip+0x3a738c7]        # 0x148399e88
   1449265c1:	48 89 87 80 03 00 00 	mov    QWORD PTR [rdi+0x380],rax
   1449265c8:	48 8d 05 e1 38 a7 03 	lea    rax,[rip+0x3a738e1]        # 0x148399eb0
   1449265cf:	48 89 87 98 03 00 00 	mov    QWORD PTR [rdi+0x398],rax
   1449265d6:	48 8d 05 eb 38 a7 03 	lea    rax,[rip+0x3a738eb]        # 0x148399ec8
   1449265dd:	48 89 87 c0 03 00 00 	mov    QWORD PTR [rdi+0x3c0],rax
   1449265e4:	48 8d 05 05 39 a7 03 	lea    rax,[rip+0x3a73905]        # 0x148399ef0
   1449265eb:	48 89 87 e8 03 00 00 	mov    QWORD PTR [rdi+0x3e8],rax
   1449265f2:	48 8d 05 1f 39 a7 03 	lea    rax,[rip+0x3a7391f]        # 0x148399f18
   1449265f9:	48 89 87 10 04 00 00 	mov    QWORD PTR [rdi+0x410],rax
   144926600:	48 8d 05 29 39 a7 03 	lea    rax,[rip+0x3a73929]        # 0x148399f30
   144926607:	48 89 87 38 04 00 00 	mov    QWORD PTR [rdi+0x438],rax
   14492660e:	48 8d 05 c3 39 a7 03 	lea    rax,[rip+0x3a739c3]        # 0x148399fd8
   144926615:	48 89 87 60 04 00 00 	mov    QWORD PTR [rdi+0x460],rax
   14492661c:	48 8d 05 c5 39 a7 03 	lea    rax,[rip+0x3a739c5]        # 0x148399fe8
   144926623:	48 89 87 88 04 00 00 	mov    QWORD PTR [rdi+0x488],rax
   14492662a:	48 8d 05 07 3a a7 03 	lea    rax,[rip+0x3a73a07]        # 0x14839a038
   144926631:	48 89 87 b0 04 00 00 	mov    QWORD PTR [rdi+0x4b0],rax
   144926638:	48 8d 05 09 3a a7 03 	lea    rax,[rip+0x3a73a09]        # 0x14839a048
   14492663f:	48 89 87 d8 04 00 00 	mov    QWORD PTR [rdi+0x4d8],rax
   144926646:	48 8d 05 33 3a a7 03 	lea    rax,[rip+0x3a73a33]        # 0x14839a080
   14492664d:	48 89 87 00 05 00 00 	mov    QWORD PTR [rdi+0x500],rax
   144926654:	48 8d 05 dd 3a a7 03 	lea    rax,[rip+0x3a73add]        # 0x14839a138
   14492665b:	48 89 87 28 05 00 00 	mov    QWORD PTR [rdi+0x528],rax
   144926662:	48 8d 05 ff 3a a7 03 	lea    rax,[rip+0x3a73aff]        # 0x14839a168
   144926669:	48 89 87 50 05 00 00 	mov    QWORD PTR [rdi+0x550],rax
   144926670:	48 8d 05 09 3b a7 03 	lea    rax,[rip+0x3a73b09]        # 0x14839a180
   144926677:	48 89 87 78 05 00 00 	mov    QWORD PTR [rdi+0x578],rax
   14492667e:	48 8d 05 0b 3b a7 03 	lea    rax,[rip+0x3a73b0b]        # 0x14839a190
   144926685:	48 89 87 a0 05 00 00 	mov    QWORD PTR [rdi+0x5a0],rax
   14492668c:	48 8d 05 0d 3b a7 03 	lea    rax,[rip+0x3a73b0d]        # 0x14839a1a0
   144926693:	48 89 87 c8 05 00 00 	mov    QWORD PTR [rdi+0x5c8],rax
   14492669a:	48 8d 05 8f 3b a7 03 	lea    rax,[rip+0x3a73b8f]        # 0x14839a230
   1449266a1:	48 89 87 f0 05 00 00 	mov    QWORD PTR [rdi+0x5f0],rax
   1449266a8:	48 8d 05 09 3c a7 03 	lea    rax,[rip+0x3a73c09]        # 0x14839a2b8
   1449266af:	48 89 87 18 06 00 00 	mov    QWORD PTR [rdi+0x618],rax
   1449266b6:	48 8d 05 23 3c a7 03 	lea    rax,[rip+0x3a73c23]        # 0x14839a2e0
   1449266bd:	48 89 87 40 06 00 00 	mov    QWORD PTR [rdi+0x640],rax
   1449266c4:	48 8d 05 35 3c a7 03 	lea    rax,[rip+0x3a73c35]        # 0x14839a300
   1449266cb:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   1449266cf:	4c 89 a7 10 07 00 00 	mov    QWORD PTR [rdi+0x710],r12
   1449266d6:	48 c7 87 18 07 00 00 	mov    QWORD PTR [rdi+0x718],0xf
   1449266dd:	0f 00 00 00 
   1449266e1:	4c 89 af 20 07 00 00 	mov    QWORD PTR [rdi+0x720],r13
   1449266e8:	c6 87 00 07 00 00 00 	mov    BYTE PTR [rdi+0x700],0x0
   1449266ef:	48 8d 9f 30 07 00 00 	lea    rbx,[rdi+0x730]
   1449266f6:	48 89 5c 24 78       	mov    QWORD PTR [rsp+0x78],rbx
   1449266fb:	0f 57 c9             	xorps  xmm1,xmm1
   1449266fe:	f3 0f 7f 4c 24 20    	movdqu XMMWORD PTR [rsp+0x20],xmm1
   144926704:	e8 e7 33 cf fe       	call   0x143619af0
   144926709:	48 8d 35 50 ba 6b 03 	lea    rsi,[rip+0x36bba50]        # 0x147fe2160
   144926710:	48 89 33             	mov    QWORD PTR [rbx],rsi
   144926713:	bd ff ff ff ff       	mov    ebp,0xffffffff
   144926718:	48 89 6b 10          	mov    QWORD PTR [rbx+0x10],rbp
   14492671c:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   14492671f:	0f 11 43 20          	movups XMMWORD PTR [rbx+0x20],xmm0
   144926723:	4c 89 63 30          	mov    QWORD PTR [rbx+0x30],r12
   144926727:	4c 89 63 38          	mov    QWORD PTR [rbx+0x38],r12
   14492672b:	48 8d 05 b6 ba 8d 03 	lea    rax,[rip+0x38dbab6]        # 0x1482021e8
   144926732:	48 89 03             	mov    QWORD PTR [rbx],rax
   144926735:	4c 89 63 40          	mov    QWORD PTR [rbx+0x40],r12
   144926739:	48 8d 9f 80 07 00 00 	lea    rbx,[rdi+0x780]
   144926740:	48 89 5c 24 78       	mov    QWORD PTR [rsp+0x78],rbx
   144926745:	0f 57 c9             	xorps  xmm1,xmm1
   144926748:	f3 0f 7f 4c 24 20    	movdqu XMMWORD PTR [rsp+0x20],xmm1
   14492674e:	e8 ad ad a4 fe       	call   0x143371500
   144926753:	48 89 33             	mov    QWORD PTR [rbx],rsi
   144926756:	48 89 6b 10          	mov    QWORD PTR [rbx+0x10],rbp
   14492675a:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   14492675d:	0f 11 43 20          	movups XMMWORD PTR [rbx+0x20],xmm0
   144926761:	4c 89 63 30          	mov    QWORD PTR [rbx+0x30],r12
   144926765:	4c 89 63 38          	mov    QWORD PTR [rbx+0x38],r12
   144926769:	48 8d 05 28 d2 89 03 	lea    rax,[rip+0x389d228]        # 0x1481c3998
   144926770:	48 89 03             	mov    QWORD PTR [rbx],rax
   144926773:	4c 89 63 40          	mov    QWORD PTR [rbx+0x40],r12
   144926777:	4c 89 a7 e0 07 00 00 	mov    QWORD PTR [rdi+0x7e0],r12
   14492677e:	48 c7 87 e8 07 00 00 	mov    QWORD PTR [rdi+0x7e8],0xf
   144926785:	0f 00 00 00 
   144926789:	4c 89 af f0 07 00 00 	mov    QWORD PTR [rdi+0x7f0],r13
   144926790:	c6 87 d0 07 00 00 00 	mov    BYTE PTR [rdi+0x7d0],0x0
   144926797:	48 8d 9f 00 08 00 00 	lea    rbx,[rdi+0x800]
   14492679e:	48 89 5c 24 78       	mov    QWORD PTR [rsp+0x78],rbx
   1449267a3:	0f 57 c9             	xorps  xmm1,xmm1
   1449267a6:	f3 0f 7f 4c 24 20    	movdqu XMMWORD PTR [rsp+0x20],xmm1
   1449267ac:	e8 2f 5e 52 ff       	call   0x143e4c5e0
   1449267b1:	48 89 33             	mov    QWORD PTR [rbx],rsi
   1449267b4:	48 89 6b 10          	mov    QWORD PTR [rbx+0x10],rbp
   1449267b8:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1449267bb:	0f 11 43 20          	movups XMMWORD PTR [rbx+0x20],xmm0
   1449267bf:	4c 89 63 30          	mov    QWORD PTR [rbx+0x30],r12
   1449267c3:	4c 89 63 38          	mov    QWORD PTR [rbx+0x38],r12
   1449267c7:	48 8d 05 6a 66 9a 03 	lea    rax,[rip+0x39a666a]        # 0x1482cce38
   1449267ce:	48 89 03             	mov    QWORD PTR [rbx],rax
   1449267d1:	4c 89 63 40          	mov    QWORD PTR [rbx+0x40],r12
   1449267d5:	48 8d 9f 50 08 00 00 	lea    rbx,[rdi+0x850]
   1449267dc:	48 89 5c 24 78       	mov    QWORD PTR [rsp+0x78],rbx
   1449267e1:	0f 57 c9             	xorps  xmm1,xmm1
   1449267e4:	f3 0f 7f 4c 24 20    	movdqu XMMWORD PTR [rsp+0x20],xmm1
   1449267ea:	e8 61 92 e8 fe       	call   0x1437afa50
   1449267ef:	48 89 33             	mov    QWORD PTR [rbx],rsi
   1449267f2:	48 89 6b 10          	mov    QWORD PTR [rbx+0x10],rbp
   1449267f6:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1449267f9:	0f 11 43 20          	movups XMMWORD PTR [rbx+0x20],xmm0
   1449267fd:	4c 89 63 30          	mov    QWORD PTR [rbx+0x30],r12
   144926801:	4c 89 63 38          	mov    QWORD PTR [rbx+0x38],r12
   144926805:	48 8d 05 34 88 8f 03 	lea    rax,[rip+0x38f8834]        # 0x14821f040
   14492680c:	48 89 03             	mov    QWORD PTR [rbx],rax
   14492680f:	4c 89 63 40          	mov    QWORD PTR [rbx+0x40],r12
   144926813:	c7 87 a0 08 00 00 00 	mov    DWORD PTR [rdi+0x8a0],0xe100
   14492681a:	e1 00 00 
   14492681d:	c7 87 a4 08 00 00 cd 	mov    DWORD PTR [rdi+0x8a4],0x3e4ccccd
   144926824:	cc 4c 3e 
   144926827:	48 c7 87 a8 08 00 00 	mov    QWORD PTR [rdi+0x8a8],0x0
   14492682e:	00 00 00 00 
   144926832:	4c 89 a7 c0 08 00 00 	mov    QWORD PTR [rdi+0x8c0],r12
   144926839:	48 c7 87 c8 08 00 00 	mov    QWORD PTR [rdi+0x8c8],0xf
   144926840:	0f 00 00 00 
   144926844:	4c 89 af d0 08 00 00 	mov    QWORD PTR [rdi+0x8d0],r13
   14492684b:	c6 87 b0 08 00 00 00 	mov    BYTE PTR [rdi+0x8b0],0x0
   144926852:	c7 87 d8 08 00 00 00 	mov    DWORD PTR [rdi+0x8d8],0x0
   144926859:	00 00 00 
   14492685c:	c6 87 dc 08 00 00 00 	mov    BYTE PTR [rdi+0x8dc],0x0
   144926863:	0f 57 c0             	xorps  xmm0,xmm0
   144926866:	0f 11 87 e0 08 00 00 	movups XMMWORD PTR [rdi+0x8e0],xmm0
   14492686d:	48 8d 05 ac 4d 7a 03 	lea    rax,[rip+0x37a4dac]        # 0x1480cb620
   144926874:	48 89 87 f0 08 00 00 	mov    QWORD PTR [rdi+0x8f0],rax
   14492687b:	4c 89 a7 f8 08 00 00 	mov    QWORD PTR [rdi+0x8f8],r12
   144926882:	c7 87 00 09 00 00 00 	mov    DWORD PTR [rdi+0x900],0x40c00000
   144926889:	00 c0 40 
   14492688c:	c7 87 04 09 00 00 00 	mov    DWORD PTR [rdi+0x904],0x41700000
   144926893:	00 70 41 
   144926896:	c7 87 08 09 00 00 00 	mov    DWORD PTR [rdi+0x908],0x41200000
   14492689d:	00 20 41 
   1449268a0:	c7 87 0c 09 00 00 a6 	mov    DWORD PTR [rdi+0x90c],0x3e060aa6
   1449268a7:	0a 06 3e 
   1449268aa:	c7 87 10 09 00 00 39 	mov    DWORD PTR [rdi+0x910],0x3c8efa39
   1449268b1:	fa 8e 3c 
   1449268b4:	c7 87 14 09 00 00 00 	mov    DWORD PTR [rdi+0x914],0x41a00000
   1449268bb:	00 a0 41 
   1449268be:	c7 87 18 09 00 00 0a 	mov    DWORD PTR [rdi+0x918],0x4053d70a
   1449268c5:	d7 53 40 
   1449268c8:	c7 87 1c 09 00 00 00 	mov    DWORD PTR [rdi+0x91c],0x41200000
   1449268cf:	00 20 41 
   1449268d2:	c7 87 20 09 00 00 9a 	mov    DWORD PTR [rdi+0x920],0x3f19999a
   1449268d9:	99 19 3f 
   1449268dc:	48 8d 05 35 5a 7b 03 	lea    rax,[rip+0x37b5a35]        # 0x1480dc318
   1449268e3:	48 89 87 28 09 00 00 	mov    QWORD PTR [rdi+0x928],rax
   1449268ea:	4c 89 a7 40 09 00 00 	mov    QWORD PTR [rdi+0x940],r12
   1449268f1:	48 c7 87 48 09 00 00 	mov    QWORD PTR [rdi+0x948],0xf
   1449268f8:	0f 00 00 00 
   1449268fc:	4c 89 af 50 09 00 00 	mov    QWORD PTR [rdi+0x950],r13
   144926903:	c6 87 30 09 00 00 00 	mov    BYTE PTR [rdi+0x930],0x0
   14492690a:	4c 89 a7 68 09 00 00 	mov    QWORD PTR [rdi+0x968],r12
   144926911:	48 c7 87 70 09 00 00 	mov    QWORD PTR [rdi+0x970],0xf
   144926918:	0f 00 00 00 
   14492691c:	4c 89 af 78 09 00 00 	mov    QWORD PTR [rdi+0x978],r13
   144926923:	c6 87 58 09 00 00 00 	mov    BYTE PTR [rdi+0x958],0x0
   14492692a:	c6 87 80 09 00 00 02 	mov    BYTE PTR [rdi+0x980],0x2
   144926931:	4c 89 a7 88 09 00 00 	mov    QWORD PTR [rdi+0x988],r12
   144926938:	4c 89 a7 90 09 00 00 	mov    QWORD PTR [rdi+0x990],r12
   14492693f:	4c 89 a7 98 09 00 00 	mov    QWORD PTR [rdi+0x998],r12
   144926946:	4c 89 a7 a0 09 00 00 	mov    QWORD PTR [rdi+0x9a0],r12
   14492694d:	4c 89 a7 a8 09 00 00 	mov    QWORD PTR [rdi+0x9a8],r12
   144926954:	4c 89 a7 b0 09 00 00 	mov    QWORD PTR [rdi+0x9b0],r12
   14492695b:	4c 89 a7 b8 09 00 00 	mov    QWORD PTR [rdi+0x9b8],r12
   144926962:	4c 89 a7 c0 09 00 00 	mov    QWORD PTR [rdi+0x9c0],r12
   144926969:	4c 89 a7 c8 09 00 00 	mov    QWORD PTR [rdi+0x9c8],r12
   144926970:	4c 89 a7 d0 09 00 00 	mov    QWORD PTR [rdi+0x9d0],r12
   144926977:	4c 89 a7 d8 09 00 00 	mov    QWORD PTR [rdi+0x9d8],r12
   14492697e:	4c 89 a7 e0 09 00 00 	mov    QWORD PTR [rdi+0x9e0],r12
   144926985:	4c 89 a7 e8 09 00 00 	mov    QWORD PTR [rdi+0x9e8],r12
   14492698c:	4c 89 a7 f0 09 00 00 	mov    QWORD PTR [rdi+0x9f0],r12
   144926993:	4c 89 a7 f8 09 00 00 	mov    QWORD PTR [rdi+0x9f8],r12
   14492699a:	4c 89 a7 00 0a 00 00 	mov    QWORD PTR [rdi+0xa00],r12
   1449269a1:	4c 89 a7 08 0a 00 00 	mov    QWORD PTR [rdi+0xa08],r12
   1449269a8:	4c 89 a7 10 0a 00 00 	mov    QWORD PTR [rdi+0xa10],r12
   1449269af:	4c 89 a7 18 0a 00 00 	mov    QWORD PTR [rdi+0xa18],r12
   1449269b6:	4c 89 a7 20 0a 00 00 	mov    QWORD PTR [rdi+0xa20],r12
   1449269bd:	4c 89 a7 28 0a 00 00 	mov    QWORD PTR [rdi+0xa28],r12
   1449269c4:	4c 89 a7 30 0a 00 00 	mov    QWORD PTR [rdi+0xa30],r12
   1449269cb:	48 89 af 38 0a 00 00 	mov    QWORD PTR [rdi+0xa38],rbp
   1449269d2:	48 8d 05 87 e5 69 03 	lea    rax,[rip+0x369e587]        # 0x147fc4f60
   1449269d9:	48 89 87 40 0a 00 00 	mov    QWORD PTR [rdi+0xa40],rax
   1449269e0:	4c 89 a7 48 0a 00 00 	mov    QWORD PTR [rdi+0xa48],r12
   1449269e7:	4c 89 a7 50 0a 00 00 	mov    QWORD PTR [rdi+0xa50],r12
   1449269ee:	4c 89 a7 58 0a 00 00 	mov    QWORD PTR [rdi+0xa58],r12
   1449269f5:	48 89 af 60 0a 00 00 	mov    QWORD PTR [rdi+0xa60],rbp
   1449269fc:	48 89 87 68 0a 00 00 	mov    QWORD PTR [rdi+0xa68],rax
   144926a03:	4c 89 a7 70 0a 00 00 	mov    QWORD PTR [rdi+0xa70],r12
   144926a0a:	4c 89 a7 78 0a 00 00 	mov    QWORD PTR [rdi+0xa78],r12
   144926a11:	4c 89 a7 80 0a 00 00 	mov    QWORD PTR [rdi+0xa80],r12
   144926a18:	48 89 af 88 0a 00 00 	mov    QWORD PTR [rdi+0xa88],rbp
   144926a1f:	44 89 a7 90 0a 00 00 	mov    DWORD PTR [rdi+0xa90],r12d
   144926a26:	c6 87 98 0a 00 00 79 	mov    BYTE PTR [rdi+0xa98],0x79
   144926a2d:	4c 89 a7 a0 0a 00 00 	mov    QWORD PTR [rdi+0xaa0],r12
   144926a34:	44 89 a7 9c 0a 00 00 	mov    DWORD PTR [rdi+0xa9c],r12d
   144926a3b:	4c 89 a7 ac 0a 00 00 	mov    QWORD PTR [rdi+0xaac],r12
   144926a42:	44 89 a7 a8 0a 00 00 	mov    DWORD PTR [rdi+0xaa8],r12d
   144926a49:	44 89 a7 b4 0a 00 00 	mov    DWORD PTR [rdi+0xab4],r12d
   144926a50:	48 8d 05 a1 1e 5d 03 	lea    rax,[rip+0x35d1ea1]        # 0x147ef88f8
   144926a57:	48 89 87 b8 0a 00 00 	mov    QWORD PTR [rdi+0xab8],rax
   144926a5e:	44 89 a7 c0 0a 00 00 	mov    DWORD PTR [rdi+0xac0],r12d
   144926a65:	44 89 a7 c8 0a 00 00 	mov    DWORD PTR [rdi+0xac8],r12d
   144926a6c:	c7 87 cc 0a 00 00 ab 	mov    DWORD PTR [rdi+0xacc],0x3eaaaaab
   144926a73:	aa aa 3e 
   144926a76:	c6 87 d0 0a 00 00 00 	mov    BYTE PTR [rdi+0xad0],0x0
   144926a7d:	4c 89 a7 d8 0a 00 00 	mov    QWORD PTR [rdi+0xad8],r12
   144926a84:	c7 87 e0 0a 00 00 00 	mov    DWORD PTR [rdi+0xae0],0x10000
   144926a8b:	00 01 00 
   144926a8e:	c6 87 e4 0a 00 00 00 	mov    BYTE PTR [rdi+0xae4],0x0
   144926a95:	4c 89 a7 e8 0a 00 00 	mov    QWORD PTR [rdi+0xae8],r12
   144926a9c:	48 8d 8f f0 0a 00 00 	lea    rcx,[rdi+0xaf0]
   144926aa3:	e8 58 02 00 00       	call   0x144926d00
   144926aa8:	90                   	nop
   144926aa9:	44 89 a7 88 0b 00 00 	mov    DWORD PTR [rdi+0xb88],r12d
   144926ab0:	48 c7 87 8c 0b 00 00 	mov    QWORD PTR [rdi+0xb8c],0x3f800000
   144926ab7:	00 00 80 3f 
   144926abb:	44 89 a7 94 0b 00 00 	mov    DWORD PTR [rdi+0xb94],r12d
   144926ac2:	66 c7 87 98 0b 00 00 	mov    WORD PTR [rdi+0xb98],0x1
   144926ac9:	01 00 
   144926acb:	c6 87 9a 0b 00 00 01 	mov    BYTE PTR [rdi+0xb9a],0x1
   144926ad2:	4c 89 a7 b8 0b 00 00 	mov    QWORD PTR [rdi+0xbb8],r12
   144926ad9:	c6 87 c0 0b 00 00 00 	mov    BYTE PTR [rdi+0xbc0],0x0
   144926ae0:	4c 89 a7 c4 0b 00 00 	mov    QWORD PTR [rdi+0xbc4],r12
   144926ae7:	c6 87 cc 0b 00 00 01 	mov    BYTE PTR [rdi+0xbcc],0x1
   144926aee:	44 89 a7 d0 0b 00 00 	mov    DWORD PTR [rdi+0xbd0],r12d
   144926af5:	c7 87 d4 0b 00 00 ff 	mov    DWORD PTR [rdi+0xbd4],0xffffffff
   144926afc:	ff ff ff 
   144926aff:	c6 87 d8 0b 00 00 00 	mov    BYTE PTR [rdi+0xbd8],0x0
   144926b06:	4c 89 a7 f0 0b 00 00 	mov    QWORD PTR [rdi+0xbf0],r12
   144926b0d:	48 c7 87 f8 0b 00 00 	mov    QWORD PTR [rdi+0xbf8],0xf
   144926b14:	0f 00 00 00 
   144926b18:	4c 89 af 00 0c 00 00 	mov    QWORD PTR [rdi+0xc00],r13
   144926b1f:	c6 87 e0 0b 00 00 00 	mov    BYTE PTR [rdi+0xbe0],0x0
   144926b26:	4c 89 a7 18 0c 00 00 	mov    QWORD PTR [rdi+0xc18],r12
   144926b2d:	48 c7 87 20 0c 00 00 	mov    QWORD PTR [rdi+0xc20],0xf
   144926b34:	0f 00 00 00 
   144926b38:	4c 89 af 28 0c 00 00 	mov    QWORD PTR [rdi+0xc28],r13
   144926b3f:	c6 87 08 0c 00 00 00 	mov    BYTE PTR [rdi+0xc08],0x0
   144926b46:	44 89 a7 30 0c 00 00 	mov    DWORD PTR [rdi+0xc30],r12d
   144926b4d:	c7 87 34 0c 00 00 ff 	mov    DWORD PTR [rdi+0xc34],0xffffffff
   144926b54:	ff ff ff 
   144926b57:	c7 87 38 0c 00 00 00 	mov    DWORD PTR [rdi+0xc38],0x0
   144926b5e:	00 00 00 
   144926b61:	c6 87 3c 0c 00 00 00 	mov    BYTE PTR [rdi+0xc3c],0x0
   144926b68:	48 8d 05 e1 34 76 03 	lea    rax,[rip+0x37634e1]        # 0x14808a050
   144926b6f:	48 89 87 40 0c 00 00 	mov    QWORD PTR [rdi+0xc40],rax
   144926b76:	48 8d 8f 50 0c 00 00 	lea    rcx,[rdi+0xc50]
   144926b7d:	e8 de 7f c1 fb       	call   0x14053eb60
   144926b82:	48 8d 05 67 34 76 03 	lea    rax,[rip+0x3763467]        # 0x148089ff0
   144926b89:	48 89 87 60 0c 00 00 	mov    QWORD PTR [rdi+0xc60],rax
   144926b90:	4c 89 a7 68 0c 00 00 	mov    QWORD PTR [rdi+0xc68],r12
   144926b97:	48 89 87 70 0c 00 00 	mov    QWORD PTR [rdi+0xc70],rax
   144926b9e:	4c 89 a7 78 0c 00 00 	mov    QWORD PTR [rdi+0xc78],r12
   144926ba5:	c7 87 80 0c 00 00 00 	mov    DWORD PTR [rdi+0xc80],0x10000
   144926bac:	00 01 00 
   144926baf:	48 89 af 88 0c 00 00 	mov    QWORD PTR [rdi+0xc88],rbp
   144926bb6:	4c 89 a7 90 0c 00 00 	mov    QWORD PTR [rdi+0xc90],r12
   144926bbd:	c7 87 98 0c 00 00 00 	mov    DWORD PTR [rdi+0xc98],0x42c80000
   144926bc4:	00 c8 42 
   144926bc7:	48 89 af a0 0c 00 00 	mov    QWORD PTR [rdi+0xca0],rbp
   144926bce:	c7 87 a8 0c 00 00 00 	mov    DWORD PTR [rdi+0xca8],0x0
   144926bd5:	00 00 00 
   144926bd8:	66 c7 87 ac 0c 00 00 	mov    WORD PTR [rdi+0xcac],0x0
   144926bdf:	00 00 
   144926be1:	c6 87 ae 0c 00 00 00 	mov    BYTE PTR [rdi+0xcae],0x0
   144926be8:	4c 89 a7 b0 0c 00 00 	mov    QWORD PTR [rdi+0xcb0],r12
   144926bef:	4c 89 a7 b8 0c 00 00 	mov    QWORD PTR [rdi+0xcb8],r12
   144926bf6:	4c 89 a7 c0 0c 00 00 	mov    QWORD PTR [rdi+0xcc0],r12
   144926bfd:	4c 89 af c8 0c 00 00 	mov    QWORD PTR [rdi+0xcc8],r13
   144926c04:	4c 89 a7 d0 0c 00 00 	mov    QWORD PTR [rdi+0xcd0],r12
   144926c0b:	4c 89 a7 d8 0c 00 00 	mov    QWORD PTR [rdi+0xcd8],r12
   144926c12:	4c 89 a7 e0 0c 00 00 	mov    QWORD PTR [rdi+0xce0],r12
   144926c19:	4c 89 a7 e8 0c 00 00 	mov    QWORD PTR [rdi+0xce8],r12
   144926c20:	4c 89 a7 f0 0c 00 00 	mov    QWORD PTR [rdi+0xcf0],r12
   144926c27:	4c 89 a7 f8 0c 00 00 	mov    QWORD PTR [rdi+0xcf8],r12
   144926c2e:	4c 89 af 00 0d 00 00 	mov    QWORD PTR [rdi+0xd00],r13
   144926c35:	48 8d 8f 08 0d 00 00 	lea    rcx,[rdi+0xd08]
   144926c3c:	e8 bf 00 00 00       	call   0x144926d00
   144926c41:	90                   	nop
   144926c42:	48 8b c7             	mov    rax,rdi
   144926c45:	48 8b 9c 24 80 00 00 	mov    rbx,QWORD PTR [rsp+0x80]
   144926c4c:	00 
   144926c4d:	48 83 c4 30          	add    rsp,0x30
   144926c51:	41 5f                	pop    r15
   144926c53:	41 5e                	pop    r14
   144926c55:	41 5d                	pop    r13
   144926c57:	41 5c                	pop    r12
   144926c59:	5f                   	pop    rdi
   144926c5a:	5e                   	pop    rsi
   144926c5b:	5d                   	pop    rbp
   144926c5c:	c3                   	ret
