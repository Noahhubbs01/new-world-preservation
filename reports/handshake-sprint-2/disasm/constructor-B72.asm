
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001435e2c70 <.text+0x35e1c70>:
   1435e2c70:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1435e2c75:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1435e2c7a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1435e2c7f:	57                   	push   rdi
   1435e2c80:	48 83 ec 20          	sub    rsp,0x20
   1435e2c84:	48 8b f1             	mov    rsi,rcx
   1435e2c87:	e8 54 c7 04 fe       	call   0x14162f3e0
   1435e2c8c:	90                   	nop
   1435e2c8d:	48 8d 05 cc ae c1 04 	lea    rax,[rip+0x4c1aecc]        # 0x1481fdb60
   1435e2c94:	48 89 06             	mov    QWORD PTR [rsi],rax
   1435e2c97:	4c 8d 86 c0 07 00 00 	lea    r8,[rsi+0x7c0]
   1435e2c9e:	48 8d 05 f3 c3 a5 04 	lea    rax,[rip+0x4a5c3f3]        # 0x14803f098
   1435e2ca5:	49 89 00             	mov    QWORD PTR [r8],rax
   1435e2ca8:	49 c7 40 08 ff ff ff 	mov    QWORD PTR [r8+0x8],0xffffffffffffffff
   1435e2caf:	ff 
   1435e2cb0:	41 c7 40 10 00 00 00 	mov    DWORD PTR [r8+0x10],0x0
   1435e2cb7:	00 
   1435e2cb8:	48 8d 05 41 7b fa fd 	lea    rax,[rip+0xfffffffffdfa7b41]        # 0x14158a800
   1435e2cbf:	49 89 40 18          	mov    QWORD PTR [r8+0x18],rax
   1435e2cc3:	48 8d be e0 07 00 00 	lea    rdi,[rsi+0x7e0]
   1435e2cca:	48 8d 05 cf 6b ad 04 	lea    rax,[rip+0x4ad6bcf]        # 0x1480b98a0
   1435e2cd1:	48 89 07             	mov    QWORD PTR [rdi],rax
   1435e2cd4:	48 c7 47 08 ff ff ff 	mov    QWORD PTR [rdi+0x8],0xffffffffffffffff
   1435e2cdb:	ff 
   1435e2cdc:	45 33 c9             	xor    r9d,r9d
   1435e2cdf:	4c 89 4f 10          	mov    QWORD PTR [rdi+0x10],r9
   1435e2ce3:	44 88 4f 18          	mov    BYTE PTR [rdi+0x18],r9b
   1435e2ce7:	44 88 4f 1c          	mov    BYTE PTR [rdi+0x1c],r9b
   1435e2ceb:	48 8d 05 3e 79 fa fd 	lea    rax,[rip+0xfffffffffdfa793e]        # 0x14158a630
   1435e2cf2:	48 89 47 20          	mov    QWORD PTR [rdi+0x20],rax
   1435e2cf6:	48 8d 9e 08 08 00 00 	lea    rbx,[rsi+0x808]
   1435e2cfd:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   1435e2d02:	48 c7 43 08 ff ff ff 	mov    QWORD PTR [rbx+0x8],0xffffffffffffffff
   1435e2d09:	ff 
   1435e2d0a:	48 c7 43 10 ff ff ff 	mov    QWORD PTR [rbx+0x10],0xffffffffffffffff
   1435e2d11:	ff 
   1435e2d12:	48 c7 43 18 ff ff ff 	mov    QWORD PTR [rbx+0x18],0xffffffffffffffff
   1435e2d19:	ff 
   1435e2d1a:	4c 89 4b 40          	mov    QWORD PTR [rbx+0x40],r9
   1435e2d1e:	48 8d 05 db b3 96 04 	lea    rax,[rip+0x496b3db]        # 0x147f4e100
   1435e2d25:	48 89 43 48          	mov    QWORD PTR [rbx+0x48],rax
   1435e2d29:	48 8d 15 90 5d 91 04 	lea    rdx,[rip+0x4915d90]        # 0x147ef8ac0
   1435e2d30:	48 89 93 e0 01 00 00 	mov    QWORD PTR [rbx+0x1e0],rdx
   1435e2d37:	c6 83 e8 01 00 00 01 	mov    BYTE PTR [rbx+0x1e8],0x1
   1435e2d3e:	48 8d 4b 50          	lea    rcx,[rbx+0x50]
   1435e2d42:	48 89 4b 20          	mov    QWORD PTR [rbx+0x20],rcx
   1435e2d46:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   1435e2d4d:	48 89 43 28          	mov    QWORD PTR [rbx+0x28],rax
   1435e2d51:	48 89 4b 38          	mov    QWORD PTR [rbx+0x38],rcx
   1435e2d55:	48 89 4b 30          	mov    QWORD PTR [rbx+0x30],rcx
   1435e2d59:	48 8d 83 f0 01 00 00 	lea    rax,[rbx+0x1f0]
   1435e2d60:	4c 89 48 10          	mov    QWORD PTR [rax+0x10],r9
   1435e2d64:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   1435e2d68:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   1435e2d6c:	48 89 00             	mov    QWORD PTR [rax],rax
   1435e2d6f:	c7 83 10 02 00 00 01 	mov    DWORD PTR [rbx+0x210],0x1
   1435e2d76:	00 00 00 
   1435e2d79:	48 8d 05 40 ad c1 04 	lea    rax,[rip+0x4c1ad40]        # 0x1481fdac0
   1435e2d80:	48 89 03             	mov    QWORD PTR [rbx],rax
   1435e2d83:	4c 89 8b 18 02 00 00 	mov    QWORD PTR [rbx+0x218],r9
   1435e2d8a:	4c 89 8b 20 02 00 00 	mov    QWORD PTR [rbx+0x220],r9
   1435e2d91:	4c 89 8b 28 02 00 00 	mov    QWORD PTR [rbx+0x228],r9
   1435e2d98:	48 89 93 30 02 00 00 	mov    QWORD PTR [rbx+0x230],rdx
   1435e2d9f:	48 8d 15 da c0 96 04 	lea    rdx,[rip+0x496c0da]        # 0x147f4ee80
   1435e2da6:	48 8b ce             	mov    rcx,rsi
   1435e2da9:	e8 b2 2e 19 fe       	call   0x141775c60
   1435e2dae:	45 33 c9             	xor    r9d,r9d
   1435e2db1:	4c 8b c7             	mov    r8,rdi
   1435e2db4:	48 8d 15 75 ae c1 04 	lea    rdx,[rip+0x4c1ae75]        # 0x1481fdc30
   1435e2dbb:	48 8b ce             	mov    rcx,rsi
   1435e2dbe:	e8 9d 2e 19 fe       	call   0x141775c60
   1435e2dc3:	45 33 c9             	xor    r9d,r9d
   1435e2dc6:	4c 8b c3             	mov    r8,rbx
   1435e2dc9:	48 8d 15 70 ae c1 04 	lea    rdx,[rip+0x4c1ae70]        # 0x1481fdc40
   1435e2dd0:	48 8b ce             	mov    rcx,rsi
   1435e2dd3:	e8 88 2e 19 fe       	call   0x141775c60
   1435e2dd8:	90                   	nop
   1435e2dd9:	48 8b c6             	mov    rax,rsi
   1435e2ddc:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1435e2de1:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   1435e2de6:	48 83 c4 20          	add    rsp,0x20
   1435e2dea:	5f                   	pop    rdi
   1435e2deb:	c3                   	ret
   1435e2dec:	cc                   	int3
   1435e2ded:	cc                   	int3
   1435e2dee:	cc                   	int3
   1435e2def:	cc                   	int3
   1435e2df0:	40 53                	rex push rbx
   1435e2df2:	48 83 ec 20          	sub    rsp,0x20
   1435e2df6:	48 8b d9             	mov    rbx,rcx
   1435e2df9:	e8 e2 56 03 fe       	call   0x1416184e0
   1435e2dfe:	33 c9                	xor    ecx,ecx
   1435e2e00:	48 8d 05 21 b1 c1 04 	lea    rax,[rip+0x4c1b121]        # 0x1481fdf28
   1435e2e07:	48 89 8b a0 00 00 00 	mov    QWORD PTR [rbx+0xa0],rcx
   1435e2e0e:	48 89 8b a8 00 00 00 	mov    QWORD PTR [rbx+0xa8],rcx
   1435e2e15:	48 89 8b b0 00 00 00 	mov    QWORD PTR [rbx+0xb0],rcx
   1435e2e1c:	48 89 8b b8 00 00 00 	mov    QWORD PTR [rbx+0xb8],rcx
   1435e2e23:	48 89 03             	mov    QWORD PTR [rbx],rax
   1435e2e26:	48 8d 05 03 b2 c1 04 	lea    rax,[rip+0x4c1b203]        # 0x1481fe030
   1435e2e2d:	48 89 43 18          	mov    QWORD PTR [rbx+0x18],rax
   1435e2e31:	48 8d 05 40 b2 c1 04 	lea    rax,[rip+0x4c1b240]        # 0x1481fe078
   1435e2e38:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
   1435e2e3c:	48 8d 05 a5 b2 c1 04 	lea    rax,[rip+0x4c1b2a5]        # 0x1481fe0e8
   1435e2e43:	48 89 43 28          	mov    QWORD PTR [rbx+0x28],rax
   1435e2e47:	48 8d 05 42 b3 c1 04 	lea    rax,[rip+0x4c1b342]        # 0x1481fe190
   1435e2e4e:	48 89 43 30          	mov    QWORD PTR [rbx+0x30],rax
   1435e2e52:	48 8d 05 77 b3 c1 04 	lea    rax,[rip+0x4c1b377]        # 0x1481fe1d0
   1435e2e59:	48 89 83 98 00 00 00 	mov    QWORD PTR [rbx+0x98],rax
   1435e2e60:	48 8b c3             	mov    rax,rbx
   1435e2e63:	48 89 8b c0 00 00 00 	mov    QWORD PTR [rbx+0xc0],rcx
   1435e2e6a:	48                   	rex.W
   1435e2e6b:	89                   	.byte 0x89
   1435e2e6c:	8b c8                	mov    ecx,eax
	...
