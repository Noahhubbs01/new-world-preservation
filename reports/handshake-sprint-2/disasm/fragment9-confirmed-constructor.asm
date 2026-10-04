
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143cdfa30 <.text+0x3cdea30>:
   143cdfa30:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   143cdfa35:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   143cdfa3a:	56                   	push   rsi
   143cdfa3b:	57                   	push   rdi
   143cdfa3c:	41 56                	push   r14
   143cdfa3e:	48 83 ec 20          	sub    rsp,0x20
   143cdfa42:	4c 8b f1             	mov    r14,rcx
   143cdfa45:	e8 96 f9 94 fd       	call   0x14162f3e0
   143cdfa4a:	90                   	nop
   143cdfa4b:	48 8d 05 1e f0 5c 04 	lea    rax,[rip+0x45cf01e]        # 0x1482aea70
   143cdfa52:	49 89 06             	mov    QWORD PTR [r14],rax
   143cdfa55:	4d 8d 86 c0 07 00 00 	lea    r8,[r14+0x7c0]
   143cdfa5c:	4c 89 44 24 48       	mov    QWORD PTR [rsp+0x48],r8
   143cdfa61:	49 c7 40 08 ff ff ff 	mov    QWORD PTR [r8+0x8],0xffffffffffffffff
   143cdfa68:	ff
   143cdfa69:	49 c7 40 10 ff ff ff 	mov    QWORD PTR [r8+0x10],0xffffffffffffffff
   143cdfa70:	ff
   143cdfa71:	49 c7 40 18 ff ff ff 	mov    QWORD PTR [r8+0x18],0xffffffffffffffff
   143cdfa78:	ff
   143cdfa79:	45 33 d2             	xor    r10d,r10d
   143cdfa7c:	4d 89 50 40          	mov    QWORD PTR [r8+0x40],r10
   143cdfa80:	48 8d 15 79 e6 26 04 	lea    rdx,[rip+0x426e679]        # 0x147f4e100
   143cdfa87:	49 89 50 48          	mov    QWORD PTR [r8+0x48],rdx
   143cdfa8b:	4c 8d 0d 2e 90 21 04 	lea    r9,[rip+0x421902e]        # 0x147ef8ac0
   143cdfa92:	4d 89 88 e0 01 00 00 	mov    QWORD PTR [r8+0x1e0],r9
   143cdfa99:	41 c6 80 e8 01 00 00 	mov    BYTE PTR [r8+0x1e8],0x1
   143cdfaa0:	01
   143cdfaa1:	49 8d 48 50          	lea    rcx,[r8+0x50]
   143cdfaa5:	49 89 48 20          	mov    QWORD PTR [r8+0x20],rcx
   143cdfaa9:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   143cdfab0:	49 89 40 28          	mov    QWORD PTR [r8+0x28],rax
   143cdfab4:	49 89 48 38          	mov    QWORD PTR [r8+0x38],rcx
   143cdfab8:	49 89 48 30          	mov    QWORD PTR [r8+0x30],rcx
   143cdfabc:	49 8d 80 f0 01 00 00 	lea    rax,[r8+0x1f0]
   143cdfac3:	4c 89 50 10          	mov    QWORD PTR [rax+0x10],r10
   143cdfac7:	4c 89 48 18          	mov    QWORD PTR [rax+0x18],r9
   143cdfacb:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   143cdfacf:	48 89 00             	mov    QWORD PTR [rax],rax
   143cdfad2:	41 c7 80 10 02 00 00 	mov    DWORD PTR [r8+0x210],0x1
   143cdfad9:	01 00 00 00
   143cdfadd:	48 8d 05 0c ed 5c 04 	lea    rax,[rip+0x45ced0c]        # 0x1482ae7f0
   143cdfae4:	49 89 00             	mov    QWORD PTR [r8],rax
   143cdfae7:	49 8d 80 18 02 00 00 	lea    rax,[r8+0x218]
   143cdfaee:	48 89 80 c8 00 00 00 	mov    QWORD PTR [rax+0xc8],rax
   143cdfaf5:	49 8d b6 a8 0a 00 00 	lea    rsi,[r14+0xaa8]
   143cdfafc:	48 89 74 24 48       	mov    QWORD PTR [rsp+0x48],rsi
   143cdfb01:	48 c7 46 08 ff ff ff 	mov    QWORD PTR [rsi+0x8],0xffffffffffffffff
   143cdfb08:	ff
   143cdfb09:	48 c7 46 10 ff ff ff 	mov    QWORD PTR [rsi+0x10],0xffffffffffffffff
   143cdfb10:	ff
   143cdfb11:	48 c7 46 18 ff ff ff 	mov    QWORD PTR [rsi+0x18],0xffffffffffffffff
   143cdfb18:	ff
   143cdfb19:	4c 89 56 40          	mov    QWORD PTR [rsi+0x40],r10
   143cdfb1d:	48 89 56 48          	mov    QWORD PTR [rsi+0x48],rdx
   143cdfb21:	4c 89 8e e0 01 00 00 	mov    QWORD PTR [rsi+0x1e0],r9
   143cdfb28:	44 88 96 e8 01 00 00 	mov    BYTE PTR [rsi+0x1e8],r10b
   143cdfb2f:	c6 86 e8 01 00 00 01 	mov    BYTE PTR [rsi+0x1e8],0x1
   143cdfb36:	48 8d 4e 50          	lea    rcx,[rsi+0x50]
   143cdfb3a:	48 89 4e 20          	mov    QWORD PTR [rsi+0x20],rcx
   143cdfb3e:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   143cdfb45:	48 89 46 28          	mov    QWORD PTR [rsi+0x28],rax
   143cdfb49:	48 89 4e 38          	mov    QWORD PTR [rsi+0x38],rcx
   143cdfb4d:	48 89 4e 30          	mov    QWORD PTR [rsi+0x30],rcx
   143cdfb51:	48 8d 86 f0 01 00 00 	lea    rax,[rsi+0x1f0]
   143cdfb58:	4c 89 50 10          	mov    QWORD PTR [rax+0x10],r10
   143cdfb5c:	4c 89 48 18          	mov    QWORD PTR [rax+0x18],r9
   143cdfb60:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   143cdfb64:	48 89 00             	mov    QWORD PTR [rax],rax
   143cdfb67:	c7 86 10 02 00 00 01 	mov    DWORD PTR [rsi+0x210],0x1
   143cdfb6e:	00 00 00
   143cdfb71:	48 8d 05 18 ed 5c 04 	lea    rax,[rip+0x45ced18]        # 0x1482ae890
   143cdfb78:	48 89 06             	mov    QWORD PTR [rsi],rax
   143cdfb7b:	48 8d 86 18 02 00 00 	lea    rax,[rsi+0x218]
   143cdfb82:	48 89 40 68          	mov    QWORD PTR [rax+0x68],rax
   143cdfb86:	49 8d be 30 0d 00 00 	lea    rdi,[r14+0xd30]
   143cdfb8d:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   143cdfb92:	48 c7 47 08 ff ff ff 	mov    QWORD PTR [rdi+0x8],0xffffffffffffffff
   143cdfb99:	ff
   143cdfb9a:	48 c7 47 10 ff ff ff 	mov    QWORD PTR [rdi+0x10],0xffffffffffffffff
   143cdfba1:	ff
   143cdfba2:	48 c7 47 18 ff ff ff 	mov    QWORD PTR [rdi+0x18],0xffffffffffffffff
   143cdfba9:	ff
   143cdfbaa:	4c 89 57 40          	mov    QWORD PTR [rdi+0x40],r10
   143cdfbae:	48 89 57 48          	mov    QWORD PTR [rdi+0x48],rdx
   143cdfbb2:	4c 89 8f e0 01 00 00 	mov    QWORD PTR [rdi+0x1e0],r9
   143cdfbb9:	44 88 97 e8 01 00 00 	mov    BYTE PTR [rdi+0x1e8],r10b
   143cdfbc0:	c6 87 e8 01 00 00 01 	mov    BYTE PTR [rdi+0x1e8],0x1
   143cdfbc7:	48 8d 4f 50          	lea    rcx,[rdi+0x50]
   143cdfbcb:	48 89 4f 20          	mov    QWORD PTR [rdi+0x20],rcx
   143cdfbcf:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   143cdfbd6:	48 89 47 28          	mov    QWORD PTR [rdi+0x28],rax
   143cdfbda:	48 89 4f 38          	mov    QWORD PTR [rdi+0x38],rcx
   143cdfbde:	48 89 4f 30          	mov    QWORD PTR [rdi+0x30],rcx
   143cdfbe2:	48 8d 87 f0 01 00 00 	lea    rax,[rdi+0x1f0]
   143cdfbe9:	4c 89 50 10          	mov    QWORD PTR [rax+0x10],r10
   143cdfbed:	4c 89 48 18          	mov    QWORD PTR [rax+0x18],r9
   143cdfbf1:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   143cdfbf5:	48 89 00             	mov    QWORD PTR [rax],rax
   143cdfbf8:	c7 87 10 02 00 00 01 	mov    DWORD PTR [rdi+0x210],0x1
   143cdfbff:	00 00 00
   143cdfc02:	48 8d 05 27 ed 5c 04 	lea    rax,[rip+0x45ced27]        # 0x1482ae930
   143cdfc09:	48 89 07             	mov    QWORD PTR [rdi],rax
   143cdfc0c:	48 8d 87 18 02 00 00 	lea    rax,[rdi+0x218]
   143cdfc13:	48 89 40 38          	mov    QWORD PTR [rax+0x38],rax
   143cdfc17:	49 8d 9e 88 0f 00 00 	lea    rbx,[r14+0xf88]
   143cdfc1e:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   143cdfc23:	48 c7 43 08 ff ff ff 	mov    QWORD PTR [rbx+0x8],0xffffffffffffffff
   143cdfc2a:	ff
   143cdfc2b:	48 c7 43 10 ff ff ff 	mov    QWORD PTR [rbx+0x10],0xffffffffffffffff
   143cdfc32:	ff
   143cdfc33:	48 c7 43 18 ff ff ff 	mov    QWORD PTR [rbx+0x18],0xffffffffffffffff
   143cdfc3a:	ff
   143cdfc3b:	4c 89 53 40          	mov    QWORD PTR [rbx+0x40],r10
   143cdfc3f:	48 89 53 48          	mov    QWORD PTR [rbx+0x48],rdx
   143cdfc43:	4c 89 8b e0 01 00 00 	mov    QWORD PTR [rbx+0x1e0],r9
   143cdfc4a:	44 88 93 e8 01 00 00 	mov    BYTE PTR [rbx+0x1e8],r10b
   143cdfc51:	c6 83 e8 01 00 00 01 	mov    BYTE PTR [rbx+0x1e8],0x1
   143cdfc58:	48 8d 4b 50          	lea    rcx,[rbx+0x50]
   143cdfc5c:	48 89 4b 20          	mov    QWORD PTR [rbx+0x20],rcx
   143cdfc60:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   143cdfc67:	48 89 43 28          	mov    QWORD PTR [rbx+0x28],rax
   143cdfc6b:	48 89 4b 38          	mov    QWORD PTR [rbx+0x38],rcx
   143cdfc6f:	48 89 4b 30          	mov    QWORD PTR [rbx+0x30],rcx
   143cdfc73:	48 8d 83 f0 01 00 00 	lea    rax,[rbx+0x1f0]
   143cdfc7a:	4c 89 50 10          	mov    QWORD PTR [rax+0x10],r10
   143cdfc7e:	4c 89 48 18          	mov    QWORD PTR [rax+0x18],r9
   143cdfc82:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   143cdfc86:	48 89 00             	mov    QWORD PTR [rax],rax
   143cdfc89:	c7 83 10 02 00 00 01 	mov    DWORD PTR [rbx+0x210],0x1
   143cdfc90:	00 00 00
   143cdfc93:	48 8d 05 36 ed 5c 04 	lea    rax,[rip+0x45ced36]        # 0x1482ae9d0
   143cdfc9a:	48 89 03             	mov    QWORD PTR [rbx],rax
   143cdfc9d:	48 8d 83 18 02 00 00 	lea    rax,[rbx+0x218]
   143cdfca4:	48 89 80 c0 5d 00 00 	mov    QWORD PTR [rax+0x5dc0],rax
   143cdfcab:	45 33 c9             	xor    r9d,r9d
   143cdfcae:	48 8d 15 2b ef 5c 04 	lea    rdx,[rip+0x45cef2b]        # 0x1482aebe0
   143cdfcb5:	49 8b ce             	mov    rcx,r14
   143cdfcb8:	e8 a3 5f a9 fd       	call   0x141775c60
   143cdfcbd:	45 33 c9             	xor    r9d,r9d
   143cdfcc0:	4c 8b c6             	mov    r8,rsi
   143cdfcc3:	48 8d 15 1e ef 5c 04 	lea    rdx,[rip+0x45cef1e]        # 0x1482aebe8
   143cdfcca:	49 8b ce             	mov    rcx,r14
   143cdfccd:	e8 8e 5f a9 fd       	call   0x141775c60
   143cdfcd2:	45 33 c9             	xor    r9d,r9d
   143cdfcd5:	4c 8b c7             	mov    r8,rdi
   143cdfcd8:	48 8d 15 19 ef 5c 04 	lea    rdx,[rip+0x45cef19]        # 0x1482aebf8
   143cdfcdf:	49 8b ce             	mov    rcx,r14
   143cdfce2:	e8 79 5f a9 fd       	call   0x141775c60
   143cdfce7:	45 33 c9             	xor    r9d,r9d
   143cdfcea:	4c 8b c3             	mov    r8,rbx
   143cdfced:	48 8d 15 14 ef 5c 04 	lea    rdx,[rip+0x45cef14]        # 0x1482aec08
   143cdfcf4:	49 8b ce             	mov    rcx,r14
   143cdfcf7:	e8 64 5f a9 fd       	call   0x141775c60
   143cdfcfc:	90                   	nop
   143cdfcfd:	49 8b c6             	mov    rax,r14
   143cdfd00:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   143cdfd05:	48 83 c4 20          	add    rsp,0x20
   143cdfd09:	41 5e                	pop    r14
   143cdfd0b:	5f                   	pop    rdi
   143cdfd0c:	5e                   	pop    rsi
   143cdfd0d:	c3                   	ret
