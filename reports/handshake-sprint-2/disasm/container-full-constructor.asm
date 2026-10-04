
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001448eab40 <.text+0x48e9b40>:
   1448eab40:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1448eab45:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   1448eab4a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1448eab4f:	56                   	push   rsi
   1448eab50:	57                   	push   rdi
   1448eab51:	41 54                	push   r12
   1448eab53:	41 56                	push   r14
   1448eab55:	41 57                	push   r15
   1448eab57:	48 83 ec 20          	sub    rsp,0x20
   1448eab5b:	48 8b e9             	mov    rbp,rcx
   1448eab5e:	e8 7d 48 d4 fc       	call   0x14162f3e0
   1448eab63:	90                   	nop
   1448eab64:	48 8d 05 c5 a6 aa 03 	lea    rax,[rip+0x3aaa6c5]        # 0x148395230
   1448eab6b:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   1448eab6f:	4c 8d bd c0 07 00 00 	lea    r15,[rbp+0x7c0]
   1448eab76:	4c 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],r15
   1448eab7b:	49 c7 47 08 ff ff ff 	mov    QWORD PTR [r15+0x8],0xffffffffffffffff
   1448eab82:	ff
   1448eab83:	49 c7 47 10 ff ff ff 	mov    QWORD PTR [r15+0x10],0xffffffffffffffff
   1448eab8a:	ff
   1448eab8b:	49 c7 47 18 ff ff ff 	mov    QWORD PTR [r15+0x18],0xffffffffffffffff
   1448eab92:	ff
   1448eab93:	45 33 e4             	xor    r12d,r12d
   1448eab96:	4d 89 67 40          	mov    QWORD PTR [r15+0x40],r12
   1448eab9a:	48 8d 05 5f 35 66 03 	lea    rax,[rip+0x366355f]        # 0x147f4e100
   1448eaba1:	49 89 47 48          	mov    QWORD PTR [r15+0x48],rax
   1448eaba5:	48 8d 15 14 df 60 03 	lea    rdx,[rip+0x360df14]        # 0x147ef8ac0
   1448eabac:	49 89 97 e0 01 00 00 	mov    QWORD PTR [r15+0x1e0],rdx
   1448eabb3:	41 c6 87 e8 01 00 00 	mov    BYTE PTR [r15+0x1e8],0x1
   1448eabba:	01
   1448eabbb:	49 8d 4f 50          	lea    rcx,[r15+0x50]
   1448eabbf:	49 89 4f 20          	mov    QWORD PTR [r15+0x20],rcx
   1448eabc3:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   1448eabca:	49 89 47 28          	mov    QWORD PTR [r15+0x28],rax
   1448eabce:	49 89 4f 38          	mov    QWORD PTR [r15+0x38],rcx
   1448eabd2:	49 89 4f 30          	mov    QWORD PTR [r15+0x30],rcx
   1448eabd6:	49 8d 87 f0 01 00 00 	lea    rax,[r15+0x1f0]
   1448eabdd:	4c 89 60 10          	mov    QWORD PTR [rax+0x10],r12
   1448eabe1:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   1448eabe5:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   1448eabe9:	48 89 00             	mov    QWORD PTR [rax],rax
   1448eabec:	41 c7 87 10 02 00 00 	mov    DWORD PTR [r15+0x210],0x1
   1448eabf3:	01 00 00 00
   1448eabf7:	48 8d 05 22 a5 aa 03 	lea    rax,[rip+0x3aaa522]        # 0x148395120
   1448eabfe:	49 89 07             	mov    QWORD PTR [r15],rax
   1448eac01:	49 8d 87 20 02 00 00 	lea    rax,[r15+0x220]
   1448eac08:	48 89 80 c0 da 00 00 	mov    QWORD PTR [rax+0xdac0],rax
   1448eac0f:	4c 8d b5 b0 e4 00 00 	lea    r14,[rbp+0xe4b0]
   1448eac16:	48 8d 05 a3 a5 aa 03 	lea    rax,[rip+0x3aaa5a3]        # 0x1483951c0
   1448eac1d:	49 89 06             	mov    QWORD PTR [r14],rax
   1448eac20:	49 c7 46 08 ff ff ff 	mov    QWORD PTR [r14+0x8],0xffffffffffffffff
   1448eac27:	ff
   1448eac28:	49 8d 4e 10          	lea    rcx,[r14+0x10]
   1448eac2c:	e8 bf e0 c2 fd       	call   0x142518cf0
   1448eac31:	49 8d 8e c0 00 00 00 	lea    rcx,[r14+0xc0]
   1448eac38:	44 88 a1 b0 00 00 00 	mov    BYTE PTR [rcx+0xb0],r12b
   1448eac3f:	33 d2                	xor    edx,edx
   1448eac41:	41 b8 b0 00 00 00    	mov    r8d,0xb0
   1448eac47:	e8 1b 24 1c 03       	call   0x147aad067
   1448eac4c:	45 88 a6 78 01 00 00 	mov    BYTE PTR [r14+0x178],r12b
   1448eac53:	48 8d 05 26 fd ff ff 	lea    rax,[rip+0xfffffffffffffd26]        # 0x1448ea980
   1448eac5a:	49 89 86 80 01 00 00 	mov    QWORD PTR [r14+0x180],rax
   1448eac61:	48 8d b5 38 e6 00 00 	lea    rsi,[rbp+0xe638]
   1448eac68:	48 8d 05 b1 1d 75 03 	lea    rax,[rip+0x3751db1]        # 0x14803ca20
   1448eac6f:	48 89 06             	mov    QWORD PTR [rsi],rax
   1448eac72:	48 c7 46 08 ff ff ff 	mov    QWORD PTR [rsi+0x8],0xffffffffffffffff
   1448eac79:	ff
   1448eac7a:	4c 89 66 10          	mov    QWORD PTR [rsi+0x10],r12
   1448eac7e:	44 88 66 18          	mov    BYTE PTR [rsi+0x18],r12b
   1448eac82:	44 88 66 1c          	mov    BYTE PTR [rsi+0x1c],r12b
   1448eac86:	48 8d 05 a3 f9 c9 fc 	lea    rax,[rip+0xfffffffffcc9f9a3]        # 0x14158a630
   1448eac8d:	48 89 46 20          	mov    QWORD PTR [rsi+0x20],rax
   1448eac91:	48 8d 15 00 44 75 03 	lea    rdx,[rip+0x3754400]        # 0x14803f098
   1448eac98:	48 89 95 60 e6 00 00 	mov    QWORD PTR [rbp+0xe660],rdx
   1448eac9f:	48 c7 85 68 e6 00 00 	mov    QWORD PTR [rbp+0xe668],0xffffffffffffffff
   1448eaca6:	ff ff ff ff
   1448eacaa:	44 89 a5 70 e6 00 00 	mov    DWORD PTR [rbp+0xe670],r12d
   1448eacb1:	48 8d 0d 48 fb c9 fc 	lea    rcx,[rip+0xfffffffffcc9fb48]        # 0x14158a800
   1448eacb8:	48 89 8d 78 e6 00 00 	mov    QWORD PTR [rbp+0xe678],rcx
   1448eacbf:	48 89 95 80 e6 00 00 	mov    QWORD PTR [rbp+0xe680],rdx
   1448eacc6:	48 c7 85 88 e6 00 00 	mov    QWORD PTR [rbp+0xe688],0xffffffffffffffff
   1448eaccd:	ff ff ff ff
   1448eacd1:	44 89 a5 90 e6 00 00 	mov    DWORD PTR [rbp+0xe690],r12d
   1448eacd8:	48 89 8d 98 e6 00 00 	mov    QWORD PTR [rbp+0xe698],rcx
   1448eacdf:	48 8d 05 ba eb 7c 03 	lea    rax,[rip+0x37cebba]        # 0x1480b98a0
   1448eace6:	48 89 85 a0 e6 00 00 	mov    QWORD PTR [rbp+0xe6a0],rax
   1448eaced:	48 c7 85 a8 e6 00 00 	mov    QWORD PTR [rbp+0xe6a8],0xffffffffffffffff
   1448eacf4:	ff ff ff ff
   1448eacf8:	4c 89 a5 b0 e6 00 00 	mov    QWORD PTR [rbp+0xe6b0],r12
   1448eacff:	44 88 a5 b8 e6 00 00 	mov    BYTE PTR [rbp+0xe6b8],r12b
   1448ead06:	44 88 a5 bc e6 00 00 	mov    BYTE PTR [rbp+0xe6bc],r12b
   1448ead0d:	48 8d 05 1c f9 c9 fc 	lea    rax,[rip+0xfffffffffcc9f91c]        # 0x14158a630
   1448ead14:	48 89 85 c0 e6 00 00 	mov    QWORD PTR [rbp+0xe6c0],rax
   1448ead1b:	45 33 c9             	xor    r9d,r9d
   1448ead1e:	4d 8b c7             	mov    r8,r15
   1448ead21:	48 8d 15 00 92 79 03 	lea    rdx,[rip+0x3799200]        # 0x148083f28
   1448ead28:	48 8b cd             	mov    rcx,rbp
   1448ead2b:	e8 30 af e8 fc       	call   0x141775c60
   1448ead30:	45 33 c9             	xor    r9d,r9d
   1448ead33:	4d 8b c6             	mov    r8,r14
   1448ead36:	48 8d 15 cb 8e 86 03 	lea    rdx,[rip+0x3868ecb]        # 0x148153c08
   1448ead3d:	48 8b cd             	mov    rcx,rbp
   1448ead40:	e8 1b af e8 fc       	call   0x141775c60
   1448ead45:	45 33 c9             	xor    r9d,r9d
   1448ead48:	4c 8b c6             	mov    r8,rsi
   1448ead4b:	48 8d 15 ae a5 aa 03 	lea    rdx,[rip+0x3aaa5ae]        # 0x148395300
   1448ead52:	48 8b cd             	mov    rcx,rbp
   1448ead55:	e8 06 af e8 fc       	call   0x141775c60
   1448ead5a:	45 33 c9             	xor    r9d,r9d
   1448ead5d:	4c 8d 85 60 e6 00 00 	lea    r8,[rbp+0xe660]
   1448ead64:	48 8d 15 ad a5 aa 03 	lea    rdx,[rip+0x3aaa5ad]        # 0x148395318
   1448ead6b:	48 8b cd             	mov    rcx,rbp
   1448ead6e:	e8 ed ae e8 fc       	call   0x141775c60
   1448ead73:	45 33 c9             	xor    r9d,r9d
   1448ead76:	4c 8d 85 80 e6 00 00 	lea    r8,[rbp+0xe680]
   1448ead7d:	48 8d 15 ac a5 aa 03 	lea    rdx,[rip+0x3aaa5ac]        # 0x148395330
   1448ead84:	48 8b cd             	mov    rcx,rbp
   1448ead87:	e8 d4 ae e8 fc       	call   0x141775c60
   1448ead8c:	90                   	nop
   1448ead8d:	48 8b c5             	mov    rax,rbp
   1448ead90:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   1448ead95:	48 8b 6c 24 68       	mov    rbp,QWORD PTR [rsp+0x68]
   1448ead9a:	48 83 c4 20          	add    rsp,0x20
   1448ead9e:	41 5f                	pop    r15
   1448eada0:	41 5e                	pop    r14
   1448eada2:	41 5c                	pop    r12
   1448eada4:	5f                   	pop    rdi
   1448eada5:	5e                   	pop    rsi
   1448eada6:	c3                   	ret
