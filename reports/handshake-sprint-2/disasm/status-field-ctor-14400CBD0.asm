
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014400cbd0 <.text+0x400bbd0>:
   14400cbd0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   14400cbd5:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   14400cbda:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14400cbdf:	56                   	push   rsi
   14400cbe0:	57                   	push   rdi
   14400cbe1:	41 56                	push   r14
   14400cbe3:	48 83 ec 20          	sub    rsp,0x20
   14400cbe7:	48 8b f9             	mov    rdi,rcx
   14400cbea:	48 c7 41 08 ff ff ff 	mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
   14400cbf1:	ff
   14400cbf2:	48 c7 41 10 ff ff ff 	mov    QWORD PTR [rcx+0x10],0xffffffffffffffff
   14400cbf9:	ff
   14400cbfa:	48 c7 41 18 ff ff ff 	mov    QWORD PTR [rcx+0x18],0xffffffffffffffff
   14400cc01:	ff
   14400cc02:	33 ed                	xor    ebp,ebp
   14400cc04:	48 89 69 40          	mov    QWORD PTR [rcx+0x40],rbp
   14400cc08:	48 8d 05 f1 14 f4 03 	lea    rax,[rip+0x3f414f1]        # 0x147f4e100
   14400cc0f:	48 89 41 48          	mov    QWORD PTR [rcx+0x48],rax
   14400cc13:	48 8d 15 a6 be ee 03 	lea    rdx,[rip+0x3eebea6]        # 0x147ef8ac0
   14400cc1a:	48 89 91 e0 01 00 00 	mov    QWORD PTR [rcx+0x1e0],rdx
   14400cc21:	c6 81 e8 01 00 00 01 	mov    BYTE PTR [rcx+0x1e8],0x1
   14400cc28:	48 83 c1 50          	add    rcx,0x50
   14400cc2c:	48 89 4f 20          	mov    QWORD PTR [rdi+0x20],rcx
   14400cc30:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   14400cc37:	48 89 47 28          	mov    QWORD PTR [rdi+0x28],rax
   14400cc3b:	48 89 4f 38          	mov    QWORD PTR [rdi+0x38],rcx
   14400cc3f:	48 89 4f 30          	mov    QWORD PTR [rdi+0x30],rcx
   14400cc43:	48 8d 87 f0 01 00 00 	lea    rax,[rdi+0x1f0]
   14400cc4a:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   14400cc4e:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   14400cc52:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   14400cc56:	48 89 00             	mov    QWORD PTR [rax],rax
   14400cc59:	c7 87 10 02 00 00 01 	mov    DWORD PTR [rdi+0x210],0x1
   14400cc60:	00 00 00
   14400cc63:	48 8d 05 06 b0 2e 04 	lea    rax,[rip+0x42eb006]        # 0x1482f7c70
   14400cc6a:	48 89 07             	mov    QWORD PTR [rdi],rax
   14400cc6d:	48 8d 9f 18 02 00 00 	lea    rbx,[rdi+0x218]
   14400cc74:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   14400cc79:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   14400cc7e:	48 89 13             	mov    QWORD PTR [rbx],rdx
   14400cc81:	4c 8d 73 08          	lea    r14,[rbx+0x8]
   14400cc85:	49 89 6e 10          	mov    QWORD PTR [r14+0x10],rbp
   14400cc89:	48 8d 05 28 bd ee 03 	lea    rax,[rip+0x3eebd28]        # 0x147ef89b8
   14400cc90:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   14400cc94:	49 89 5e 20          	mov    QWORD PTR [r14+0x20],rbx
   14400cc98:	4d 89 76 08          	mov    QWORD PTR [r14+0x8],r14
   14400cc9c:	4d 89 36             	mov    QWORD PTR [r14],r14
   14400cc9f:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   14400cca3:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   14400cca7:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   14400ccab:	48 89 43 48          	mov    QWORD PTR [rbx+0x48],rax
   14400ccaf:	48 89 5b 50          	mov    QWORD PTR [rbx+0x50],rbx
   14400ccb3:	c7 43 70 00 00 80 3f 	mov    DWORD PTR [rbx+0x70],0x3f800000
   14400ccba:	48 8d 73 78          	lea    rsi,[rbx+0x78]
   14400ccbe:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   14400ccc1:	48 89 6e 08          	mov    QWORD PTR [rsi+0x8],rbp
   14400ccc5:	48 8b 53 30          	mov    rdx,QWORD PTR [rbx+0x30]
   14400ccc9:	4c 8b 43 40          	mov    r8,QWORD PTR [rbx+0x40]
   14400cccd:	4c 2b c2             	sub    r8,rdx
   14400ccd0:	49 83 f8 10          	cmp    r8,0x10
   14400ccd4:	72 24                	jb     0x14400ccfa
   14400ccd6:	48 85 d2             	test   rdx,rdx
   14400ccd9:	74 13                	je     0x14400ccee
   14400ccdb:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   14400ccdf:	41 b9 08 00 00 00    	mov    r9d,0x8
   14400cce5:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   14400cce9:	e8 52 fd 48 fd       	call   0x14149ca40
   14400ccee:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   14400ccf2:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   14400ccf6:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   14400ccfa:	48 89 73 60          	mov    QWORD PTR [rbx+0x60],rsi
   14400ccfe:	48 c7 43 68 01 00 00 	mov    QWORD PTR [rbx+0x68],0x1
   14400cd05:	00
   14400cd06:	48 89 6b 58          	mov    QWORD PTR [rbx+0x58],rbp
   14400cd0a:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   14400cd0d:	4c 89 b3 80 00 00 00 	mov    QWORD PTR [rbx+0x80],r14
   14400cd14:	48 8b c7             	mov    rax,rdi
   14400cd17:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14400cd1c:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   14400cd21:	48 83 c4 20          	add    rsp,0x20
   14400cd25:	41 5e                	pop    r14
   14400cd27:	5f                   	pop    rdi
   14400cd28:	5e                   	pop    rsi
   14400cd29:	c3                   	ret
