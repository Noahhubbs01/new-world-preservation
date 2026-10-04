
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000144013900 <.text+0x4012900>:
   144013900:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   144013905:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14401390a:	55                   	push   rbp
   14401390b:	56                   	push   rsi
   14401390c:	57                   	push   rdi
   14401390d:	41 54                	push   r12
   14401390f:	41 55                	push   r13
   144013911:	41 56                	push   r14
   144013913:	41 57                	push   r15
   144013915:	48 83 ec 20          	sub    rsp,0x20
   144013919:	48 8b f9             	mov    rdi,rcx
   14401391c:	e8 bf ba 61 fd       	call   0x14162f3e0
   144013921:	90                   	nop
   144013922:	48 8d 05 a7 47 2e 04 	lea    rax,[rip+0x42e47a7]        # 0x1482f80d0
   144013929:	48 89 07             	mov    QWORD PTR [rdi],rax
   14401392c:	48 8d 8f c0 07 00 00 	lea    rcx,[rdi+0x7c0]
   144013933:	e8 98 92 ff ff       	call   0x14400cbd0
   144013938:	90                   	nop
   144013939:	48 8d 8f 68 0a 00 00 	lea    rcx,[rdi+0xa68]
   144013940:	e8 8b 92 ff ff       	call   0x14400cbd0
   144013945:	90                   	nop
   144013946:	48 8d 8f 10 0d 00 00 	lea    rcx,[rdi+0xd10]
   14401394d:	e8 1e 91 ff ff       	call   0x14400ca70
   144013952:	90                   	nop
   144013953:	48 8d 8f b8 0f 00 00 	lea    rcx,[rdi+0xfb8]
   14401395a:	e8 b1 8f ff ff       	call   0x14400c910
   14401395f:	90                   	nop
   144013960:	48 8d 97 60 12 00 00 	lea    rdx,[rdi+0x1260]
   144013967:	48 89 54 24 68       	mov    QWORD PTR [rsp+0x68],rdx
   14401396c:	48 c7 42 08 ff ff ff 	mov    QWORD PTR [rdx+0x8],0xffffffffffffffff
   144013973:	ff 
   144013974:	48 c7 42 10 ff ff ff 	mov    QWORD PTR [rdx+0x10],0xffffffffffffffff
   14401397b:	ff 
   14401397c:	48 c7 42 18 ff ff ff 	mov    QWORD PTR [rdx+0x18],0xffffffffffffffff
   144013983:	ff 
   144013984:	45 33 d2             	xor    r10d,r10d
   144013987:	4c 89 52 40          	mov    QWORD PTR [rdx+0x40],r10
   14401398b:	4c 8d 05 6e a7 f3 03 	lea    r8,[rip+0x3f3a76e]        # 0x147f4e100
   144013992:	4c 89 42 48          	mov    QWORD PTR [rdx+0x48],r8
   144013996:	4c 8d 0d 23 51 ee 03 	lea    r9,[rip+0x3ee5123]        # 0x147ef8ac0
   14401399d:	4c 89 8a e0 01 00 00 	mov    QWORD PTR [rdx+0x1e0],r9
   1440139a4:	c6 82 e8 01 00 00 01 	mov    BYTE PTR [rdx+0x1e8],0x1
   1440139ab:	48 8d 4a 50          	lea    rcx,[rdx+0x50]
   1440139af:	48 89 4a 20          	mov    QWORD PTR [rdx+0x20],rcx
   1440139b3:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   1440139ba:	48 89 42 28          	mov    QWORD PTR [rdx+0x28],rax
   1440139be:	48 89 4a 38          	mov    QWORD PTR [rdx+0x38],rcx
   1440139c2:	48 89 4a 30          	mov    QWORD PTR [rdx+0x30],rcx
   1440139c6:	48 8d 82 f0 01 00 00 	lea    rax,[rdx+0x1f0]
   1440139cd:	4c 89 50 10          	mov    QWORD PTR [rax+0x10],r10
   1440139d1:	4c 89 48 18          	mov    QWORD PTR [rax+0x18],r9
   1440139d5:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   1440139d9:	48 89 00             	mov    QWORD PTR [rax],rax
   1440139dc:	c7 82 10 02 00 00 01 	mov    DWORD PTR [rdx+0x210],0x1
   1440139e3:	00 00 00 
   1440139e6:	48 8d 05 63 44 2e 04 	lea    rax,[rip+0x42e4463]        # 0x1482f7e50
   1440139ed:	48 89 02             	mov    QWORD PTR [rdx],rax
   1440139f0:	4c 89 92 18 02 00 00 	mov    QWORD PTR [rdx+0x218],r10
   1440139f7:	4c 89 92 20 02 00 00 	mov    QWORD PTR [rdx+0x220],r10
   1440139fe:	4c 89 92 28 02 00 00 	mov    QWORD PTR [rdx+0x228],r10
   144013a05:	4c 89 8a 30 02 00 00 	mov    QWORD PTR [rdx+0x230],r9
   144013a0c:	4c 8d b7 98 14 00 00 	lea    r14,[rdi+0x1498]
   144013a13:	4c 89 74 24 68       	mov    QWORD PTR [rsp+0x68],r14
   144013a18:	49 c7 46 08 ff ff ff 	mov    QWORD PTR [r14+0x8],0xffffffffffffffff
   144013a1f:	ff 
   144013a20:	49 c7 46 10 ff ff ff 	mov    QWORD PTR [r14+0x10],0xffffffffffffffff
   144013a27:	ff 
   144013a28:	49 c7 46 18 ff ff ff 	mov    QWORD PTR [r14+0x18],0xffffffffffffffff
   144013a2f:	ff 
   144013a30:	4d 89 56 40          	mov    QWORD PTR [r14+0x40],r10
   144013a34:	4d 89 46 48          	mov    QWORD PTR [r14+0x48],r8
   144013a38:	4d 89 8e e0 01 00 00 	mov    QWORD PTR [r14+0x1e0],r9
   144013a3f:	45 88 96 e8 01 00 00 	mov    BYTE PTR [r14+0x1e8],r10b
   144013a46:	41 c6 86 e8 01 00 00 	mov    BYTE PTR [r14+0x1e8],0x1
   144013a4d:	01 
   144013a4e:	49 8d 4e 50          	lea    rcx,[r14+0x50]
   144013a52:	49 89 4e 20          	mov    QWORD PTR [r14+0x20],rcx
   144013a56:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   144013a5d:	49 89 46 28          	mov    QWORD PTR [r14+0x28],rax
   144013a61:	49 89 4e 38          	mov    QWORD PTR [r14+0x38],rcx
   144013a65:	49 89 4e 30          	mov    QWORD PTR [r14+0x30],rcx
   144013a69:	49 8d 86 f0 01 00 00 	lea    rax,[r14+0x1f0]
   144013a70:	4c 89 50 10          	mov    QWORD PTR [rax+0x10],r10
   144013a74:	4c 89 48 18          	mov    QWORD PTR [rax+0x18],r9
   144013a78:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   144013a7c:	48 89 00             	mov    QWORD PTR [rax],rax
   144013a7f:	41 c7 86 10 02 00 00 	mov    DWORD PTR [r14+0x210],0x1
   144013a86:	01 00 00 00 
   144013a8a:	48 8d 05 5f 44 2e 04 	lea    rax,[rip+0x42e445f]        # 0x1482f7ef0
   144013a91:	49 89 06             	mov    QWORD PTR [r14],rax
   144013a94:	4d 89 96 18 02 00 00 	mov    QWORD PTR [r14+0x218],r10
   144013a9b:	4d 89 96 20 02 00 00 	mov    QWORD PTR [r14+0x220],r10
   144013aa2:	4d 89 96 28 02 00 00 	mov    QWORD PTR [r14+0x228],r10
   144013aa9:	4d 89 8e 30 02 00 00 	mov    QWORD PTR [r14+0x230],r9
   144013ab0:	48 8d b7 d0 16 00 00 	lea    rsi,[rdi+0x16d0]
   144013ab7:	48 89 74 24 68       	mov    QWORD PTR [rsp+0x68],rsi
   144013abc:	48 c7 46 08 ff ff ff 	mov    QWORD PTR [rsi+0x8],0xffffffffffffffff
   144013ac3:	ff 
   144013ac4:	48 c7 46 10 ff ff ff 	mov    QWORD PTR [rsi+0x10],0xffffffffffffffff
   144013acb:	ff 
   144013acc:	48 c7 46 18 ff ff ff 	mov    QWORD PTR [rsi+0x18],0xffffffffffffffff
   144013ad3:	ff 
   144013ad4:	4c 89 56 40          	mov    QWORD PTR [rsi+0x40],r10
   144013ad8:	4c 89 46 48          	mov    QWORD PTR [rsi+0x48],r8
   144013adc:	4c 89 8e e0 01 00 00 	mov    QWORD PTR [rsi+0x1e0],r9
   144013ae3:	44 88 96 e8 01 00 00 	mov    BYTE PTR [rsi+0x1e8],r10b
   144013aea:	c6 86 e8 01 00 00 01 	mov    BYTE PTR [rsi+0x1e8],0x1
   144013af1:	48 8d 4e 50          	lea    rcx,[rsi+0x50]
   144013af5:	48 89 4e 20          	mov    QWORD PTR [rsi+0x20],rcx
   144013af9:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
