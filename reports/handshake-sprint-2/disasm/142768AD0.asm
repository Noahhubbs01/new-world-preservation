
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142768ad0 <.text+0x2767ad0>:
   142768ad0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   142768ad5:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   142768ada:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   142768adf:	56                   	push   rsi
   142768ae0:	57                   	push   rdi
   142768ae1:	41 56                	push   r14
   142768ae3:	48 83 ec 20          	sub    rsp,0x20
   142768ae7:	48 8b f9             	mov    rdi,rcx
   142768aea:	48 c7 41 08 ff ff ff 	mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
   142768af1:	ff
   142768af2:	48 c7 41 10 ff ff ff 	mov    QWORD PTR [rcx+0x10],0xffffffffffffffff
   142768af9:	ff
   142768afa:	48 c7 41 18 ff ff ff 	mov    QWORD PTR [rcx+0x18],0xffffffffffffffff
   142768b01:	ff
   142768b02:	33 ed                	xor    ebp,ebp
   142768b04:	48 89 69 40          	mov    QWORD PTR [rcx+0x40],rbp
   142768b08:	48 8d 05 f1 55 7e 05 	lea    rax,[rip+0x57e55f1]        # 0x147f4e100
   142768b0f:	48 89 41 48          	mov    QWORD PTR [rcx+0x48],rax
   142768b13:	48 8d 15 a6 ff 78 05 	lea    rdx,[rip+0x578ffa6]        # 0x147ef8ac0
   142768b1a:	48 89 91 e0 01 00 00 	mov    QWORD PTR [rcx+0x1e0],rdx
   142768b21:	c6 81 e8 01 00 00 01 	mov    BYTE PTR [rcx+0x1e8],0x1
   142768b28:	48 83 c1 50          	add    rcx,0x50
   142768b2c:	48 89 4f 20          	mov    QWORD PTR [rdi+0x20],rcx
   142768b30:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   142768b37:	48 89 47 28          	mov    QWORD PTR [rdi+0x28],rax
   142768b3b:	48 89 4f 38          	mov    QWORD PTR [rdi+0x38],rcx
   142768b3f:	48 89 4f 30          	mov    QWORD PTR [rdi+0x30],rcx
   142768b43:	48 8d 87 f0 01 00 00 	lea    rax,[rdi+0x1f0]
   142768b4a:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   142768b4e:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   142768b52:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   142768b56:	48 89 00             	mov    QWORD PTR [rax],rax
   142768b59:	c7 87 10 02 00 00 01 	mov    DWORD PTR [rdi+0x210],0x1
   142768b60:	00 00 00
   142768b63:	48 8d 05 66 1f 95 05 	lea    rax,[rip+0x5951f66]        # 0x1480baad0
   142768b6a:	48 89 07             	mov    QWORD PTR [rdi],rax
   142768b6d:	48 8d 9f 18 02 00 00 	lea    rbx,[rdi+0x218]
   142768b74:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   142768b79:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   142768b7e:	48 89 13             	mov    QWORD PTR [rbx],rdx
   142768b81:	4c 8d 73 08          	lea    r14,[rbx+0x8]
   142768b85:	49 89 6e 10          	mov    QWORD PTR [r14+0x10],rbp
   142768b89:	48 8d 05 28 fe 78 05 	lea    rax,[rip+0x578fe28]        # 0x147ef89b8
   142768b90:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   142768b94:	49 89 5e 20          	mov    QWORD PTR [r14+0x20],rbx
   142768b98:	4d 89 76 08          	mov    QWORD PTR [r14+0x8],r14
   142768b9c:	4d 89 36             	mov    QWORD PTR [r14],r14
   142768b9f:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   142768ba3:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   142768ba7:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   142768bab:	48 89 43 48          	mov    QWORD PTR [rbx+0x48],rax
   142768baf:	48 89 5b 50          	mov    QWORD PTR [rbx+0x50],rbx
   142768bb3:	c7 43 70 00 00 80 3f 	mov    DWORD PTR [rbx+0x70],0x3f800000
   142768bba:	48 8d 73 78          	lea    rsi,[rbx+0x78]
   142768bbe:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   142768bc1:	48 89 6e 08          	mov    QWORD PTR [rsi+0x8],rbp
   142768bc5:	48 8b 53 30          	mov    rdx,QWORD PTR [rbx+0x30]
   142768bc9:	4c 8b 43 40          	mov    r8,QWORD PTR [rbx+0x40]
   142768bcd:	4c 2b c2             	sub    r8,rdx
   142768bd0:	49 83 f8 10          	cmp    r8,0x10
   142768bd4:	72 24                	jb     0x142768bfa
   142768bd6:	48 85 d2             	test   rdx,rdx
   142768bd9:	74 13                	je     0x142768bee
   142768bdb:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   142768bdf:	41 b9 08 00 00 00    	mov    r9d,0x8
   142768be5:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   142768be9:	e8 52 3e d3 fe       	call   0x14149ca40
   142768bee:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   142768bf2:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   142768bf6:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   142768bfa:	48 89 73 60          	mov    QWORD PTR [rbx+0x60],rsi
   142768bfe:	48 c7 43 68 01 00 00 	mov    QWORD PTR [rbx+0x68],0x1
   142768c05:	00
   142768c06:	48 89 6b 58          	mov    QWORD PTR [rbx+0x58],rbp
   142768c0a:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   142768c0d:	4c 89 b3 80 00 00 00 	mov    QWORD PTR [rbx+0x80],r14
   142768c14:	48 8b c7             	mov    rax,rdi
   142768c17:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   142768c1c:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   142768c21:	48 83 c4 20          	add    rsp,0x20
   142768c25:	41 5e                	pop    r14
   142768c27:	5f                   	pop    rdi
   142768c28:	5e                   	pop    rsi
   142768c29:	c3                   	ret
