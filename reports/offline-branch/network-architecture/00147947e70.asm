
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000147947e70 <.text+0x7946e70>:
   147947e70:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   147947e75:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   147947e7a:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   147947e7f:	41 54                	push   r12
   147947e81:	41 56                	push   r14
   147947e83:	41 57                	push   r15
   147947e85:	48 83 ec 40          	sub    rsp,0x40
   147947e89:	48 8b 84 24 88 00 00 	mov    rax,QWORD PTR [rsp+0x88]
   147947e90:	00 
   147947e91:	4c 8d 72 40          	lea    r14,[rdx+0x40]
   147947e95:	48 89 42 70          	mov    QWORD PTR [rdx+0x70],rax
   147947e99:	45 33 e4             	xor    r12d,r12d
   147947e9c:	33 c0                	xor    eax,eax
   147947e9e:	c7 42 08 03 00 00 00 	mov    DWORD PTR [rdx+0x8],0x3
   147947ea5:	4c 89 82 80 00 00 00 	mov    QWORD PTR [rdx+0x80],r8
   147947eac:	4d 8b f9             	mov    r15,r9
   147947eaf:	49 89 06             	mov    QWORD PTR [r14],rax
   147947eb2:	49 8b f8             	mov    rdi,r8
   147947eb5:	49 89 46 08          	mov    QWORD PTR [r14+0x8],rax
   147947eb9:	48 8b da             	mov    rbx,rdx
   147947ebc:	49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
   147947ec0:	48 8b f1             	mov    rsi,rcx
   147947ec3:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   147947ec7:	41 f7 40 58 00 00 10 	test   DWORD PTR [r8+0x58],0x100000
   147947ece:	00 
   147947ecf:	74 33                	je     0x147947f04
   147947ed1:	45 33 c9             	xor    r9d,r9d
   147947ed4:	45 33 c0             	xor    r8d,r8d
   147947ed7:	33 d2                	xor    edx,edx
   147947ed9:	33 c9                	xor    ecx,ecx
   147947edb:	ff 15 ff 14 58 00    	call   QWORD PTR [rip+0x5814ff]        # 0x147ec93e0
   147947ee1:	48 89 83 a0 00 00 00 	mov    QWORD PTR [rbx+0xa0],rax
   147947ee8:	48 85 c0             	test   rax,rax
   147947eeb:	0f 84 44 02 00 00    	je     0x147948135
   147947ef1:	48 83 c8 01          	or     rax,0x1
   147947ef5:	48 c7 83 a8 00 00 00 	mov    QWORD PTR [rbx+0xa8],0xffffffffffffffff
   147947efc:	ff ff ff ff 
   147947f00:	48 89 43 58          	mov    QWORD PTR [rbx+0x58],rax
   147947f04:	44 8b 84 24 80 00 00 	mov    r8d,DWORD PTR [rsp+0x80]
   147947f0b:	00 
   147947f0c:	4c 8d 8c 24 88 00 00 	lea    r9,[rsp+0x88]
   147947f13:	00 
   147947f14:	48 8b 8f 10 01 00 00 	mov    rcx,QWORD PTR [rdi+0x110]
   147947f1b:	49 8b d7             	mov    rdx,r15
   147947f1e:	4c 89 64 24 30       	mov    QWORD PTR [rsp+0x30],r12
   147947f23:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   147947f28:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   147947f2d:	ff 15 6d 2a 58 00    	call   QWORD PTR [rip+0x582a6d]        # 0x147eca9a0
   147947f33:	85 c0                	test   eax,eax
   147947f35:	75 7f                	jne    0x147947fb6
   147947f37:	f7 47 58 00 00 04 00 	test   DWORD PTR [rdi+0x58],0x40000
   147947f3e:	0f 84 fd 00 00 00    	je     0x147948041
   147947f44:	4c 89 63 60          	mov    QWORD PTR [rbx+0x60],r12
   147947f48:	8b 4f 7c             	mov    ecx,DWORD PTR [rdi+0x7c]
   147947f4b:	ff 47 78             	inc    DWORD PTR [rdi+0x78]
   147947f4e:	ff 87 00 01 00 00    	inc    DWORD PTR [rdi+0x100]
   147947f54:	8d 41 01             	lea    eax,[rcx+0x1]
   147947f57:	89 47 7c             	mov    DWORD PTR [rdi+0x7c],eax
   147947f5a:	85 c9                	test   ecx,ecx
   147947f5c:	75 18                	jne    0x147947f76
   147947f5e:	8b 47 58             	mov    eax,DWORD PTR [rdi+0x58]
   147947f61:	a8 40                	test   al,0x40
   147947f63:	75 11                	jne    0x147947f76
   147947f65:	83 c8 40             	or     eax,0x40
   147947f68:	89 47 58             	mov    DWORD PTR [rdi+0x58],eax
   147947f6b:	a8 20                	test   al,0x20
   147947f6d:	74 07                	je     0x147947f76
   147947f6f:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
   147947f73:	ff 40 08             	inc    DWORD PTR [rax+0x8]
   147947f76:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   147947f7a:	48 8d 46 20          	lea    rax,[rsi+0x20]
   147947f7e:	48 89 01             	mov    QWORD PTR [rcx],rax
   147947f81:	48 8b 46 28          	mov    rax,QWORD PTR [rsi+0x28]
   147947f85:	48 89 43 18          	mov    QWORD PTR [rbx+0x18],rax
   147947f89:	48 89 08             	mov    QWORD PTR [rax],rcx
   147947f8c:	48 89 4e 28          	mov    QWORD PTR [rsi+0x28],rcx
   147947f90:	4c 89 63 68          	mov    QWORD PTR [rbx+0x68],r12
   147947f94:	48 8b 46 48          	mov    rax,QWORD PTR [rsi+0x48]
   147947f98:	48 85 c0             	test   rax,rax
   147947f9b:	0f 84 70 01 00 00    	je     0x147948111
   147947fa1:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
   147947fa5:	48 89 43 68          	mov    QWORD PTR [rbx+0x68],rax
   147947fa9:	48 8b 46 48          	mov    rax,QWORD PTR [rsi+0x48]
   147947fad:	48 89 58 68          	mov    QWORD PTR [rax+0x68],rbx
   147947fb1:	e9 5f 01 00 00       	jmp    0x147948115
   147947fb6:	ff 15 4c 14 58 00    	call   QWORD PTR [rip+0x58144c]        # 0x147ec9408
   147947fbc:	3d e5 03 00 00       	cmp    eax,0x3e5
   147947fc1:	74 7e                	je     0x147948041
   147947fc3:	4c 89 63 60          	mov    QWORD PTR [rbx+0x60],r12
   147947fc7:	8b 4f 7c             	mov    ecx,DWORD PTR [rdi+0x7c]
   147947fca:	ff 47 78             	inc    DWORD PTR [rdi+0x78]
   147947fcd:	ff 87 00 01 00 00    	inc    DWORD PTR [rdi+0x100]
   147947fd3:	8d 41 01             	lea    eax,[rcx+0x1]
   147947fd6:	89 47 7c             	mov    DWORD PTR [rdi+0x7c],eax
   147947fd9:	85 c9                	test   ecx,ecx
   147947fdb:	75 18                	jne    0x147947ff5
   147947fdd:	8b 47 58             	mov    eax,DWORD PTR [rdi+0x58]
   147947fe0:	a8 40                	test   al,0x40
   147947fe2:	75 11                	jne    0x147947ff5
   147947fe4:	83 c8 40             	or     eax,0x40
   147947fe7:	89 47 58             	mov    DWORD PTR [rdi+0x58],eax
   147947fea:	a8 20                	test   al,0x20
   147947fec:	74 07                	je     0x147947ff5
   147947fee:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
   147947ff2:	ff 40 08             	inc    DWORD PTR [rax+0x8]
   147947ff5:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   147947ff9:	48 8d 46 20          	lea    rax,[rsi+0x20]
   147947ffd:	48 89 01             	mov    QWORD PTR [rcx],rax
   147948000:	48 8b 46 28          	mov    rax,QWORD PTR [rsi+0x28]
   147948004:	48 89 43 18          	mov    QWORD PTR [rbx+0x18],rax
   147948008:	48 89 08             	mov    QWORD PTR [rax],rcx
   14794800b:	48 89 4e 28          	mov    QWORD PTR [rsi+0x28],rcx
   14794800f:	ff 15 db 29 58 00    	call   QWORD PTR [rip+0x5829db]        # 0x147eca9f0
   147948015:	85 c0                	test   eax,eax
   147948017:	7f 10                	jg     0x147948029
   147948019:	ff 15 d1 29 58 00    	call   QWORD PTR [rip+0x5829d1]        # 0x147eca9f0
   14794801f:	48 98                	cdqe
   147948021:	49 89 06             	mov    QWORD PTR [r14],rax
   147948024:	e9 67 ff ff ff       	jmp    0x147947f90
   147948029:	ff 15 c1 29 58 00    	call   QWORD PTR [rip+0x5829c1]        # 0x147eca9f0
   14794802f:	0f b7 c0             	movzx  eax,ax
   147948032:	0d 00 00 07 80       	or     eax,0x80070000
   147948037:	48 98                	cdqe
   147948039:	49 89 06             	mov    QWORD PTR [r14],rax
   14794803c:	e9 4f ff ff ff       	jmp    0x147947f90
   147948041:	8b 94 24 80 00 00 00 	mov    edx,DWORD PTR [rsp+0x80]
   147948048:	49 8b cf             	mov    rcx,r15
   14794804b:	e8 10 ce ff ff       	call   0x147944e60
   147948050:	48 89 43 60          	mov    QWORD PTR [rbx+0x60],rax
   147948054:	8b 4f 7c             	mov    ecx,DWORD PTR [rdi+0x7c]
   147948057:	ff 47 78             	inc    DWORD PTR [rdi+0x78]
   14794805a:	ff 87 00 01 00 00    	inc    DWORD PTR [rdi+0x100]
   147948060:	8d 41 01             	lea    eax,[rcx+0x1]
   147948063:	89 47 7c             	mov    DWORD PTR [rdi+0x7c],eax
   147948066:	85 c9                	test   ecx,ecx
   147948068:	75 18                	jne    0x147948082
   14794806a:	8b 47 58             	mov    eax,DWORD PTR [rdi+0x58]
   14794806d:	a8 40                	test   al,0x40
   14794806f:	75 11                	jne    0x147948082
   147948071:	83 c8 40             	or     eax,0x40
   147948074:	89 47 58             	mov    DWORD PTR [rdi+0x58],eax
   147948077:	a8 20                	test   al,0x20
   147948079:	74 07                	je     0x147948082
   14794807b:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
   14794807f:	ff 40 08             	inc    DWORD PTR [rax+0x8]
   147948082:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   147948086:	48 8d 46 20          	lea    rax,[rsi+0x20]
   14794808a:	48 89 01             	mov    QWORD PTR [rcx],rax
   14794808d:	48 8b 46 28          	mov    rax,QWORD PTR [rsi+0x28]
   147948091:	48 89 43 18          	mov    QWORD PTR [rbx+0x18],rax
   147948095:	48 89 08             	mov    QWORD PTR [rax],rcx
   147948098:	48 89 4e 28          	mov    QWORD PTR [rsi+0x28],rcx
   14794809c:	48 8b 43 60          	mov    rax,QWORD PTR [rbx+0x60]
   1479480a0:	48 01 47 60          	add    QWORD PTR [rdi+0x60],rax
   1479480a4:	f7 47 58 00 00 10 00 	test   DWORD PTR [rdi+0x58],0x100000
   1479480ab:	74 6c                	je     0x147948119
   1479480ad:	48 8b 93 a0 00 00 00 	mov    rdx,QWORD PTR [rbx+0xa0]
   1479480b4:	48 8d 8b a8 00 00 00 	lea    rcx,[rbx+0xa8]
   1479480bb:	c7 44 24 28 0c 00 00 	mov    DWORD PTR [rsp+0x28],0xc
   1479480c2:	00 
   1479480c3:	4c 8d 05 b6 de ff ff 	lea    r8,[rip+0xffffffffffffdeb6]        # 0x147945f80
   1479480ca:	4c 8b cb             	mov    r9,rbx
   1479480cd:	c7 44 24 20 ff ff ff 	mov    DWORD PTR [rsp+0x20],0xffffffff
   1479480d4:	ff 
   1479480d5:	ff 15 b5 19 58 00    	call   QWORD PTR [rip+0x5819b5]        # 0x147ec9a90
   1479480db:	85 c0                	test   eax,eax
   1479480dd:	75 3a                	jne    0x147948119
   1479480df:	ff 15 23 13 58 00    	call   QWORD PTR [rip+0x581323]        # 0x147ec9408
   1479480e5:	85 c0                	test   eax,eax
   1479480e7:	7f 10                	jg     0x1479480f9
   1479480e9:	ff 15 19 13 58 00    	call   QWORD PTR [rip+0x581319]        # 0x147ec9408
   1479480ef:	48 98                	cdqe
   1479480f1:	49 89 06             	mov    QWORD PTR [r14],rax
   1479480f4:	e9 97 fe ff ff       	jmp    0x147947f90
   1479480f9:	ff 15 09 13 58 00    	call   QWORD PTR [rip+0x581309]        # 0x147ec9408
   1479480ff:	0f b7 c0             	movzx  eax,ax
   147948102:	0d 00 00 07 80       	or     eax,0x80070000
   147948107:	48 98                	cdqe
   147948109:	49 89 06             	mov    QWORD PTR [r14],rax
   14794810c:	e9 7f fe ff ff       	jmp    0x147947f90
   147948111:	48 89 5b 68          	mov    QWORD PTR [rbx+0x68],rbx
   147948115:	48 89 5e 48          	mov    QWORD PTR [rsi+0x48],rbx
   147948119:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   14794811e:	33 c0                	xor    eax,eax
   147948120:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   147948125:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
   14794812a:	48 83 c4 40          	add    rsp,0x40
   14794812e:	41 5f                	pop    r15
   147948130:	41 5e                	pop    r14
   147948132:	41 5c                	pop    r12
   147948134:	c3                   	ret
   147948135:	ff 15 cd 12 58 00    	call   QWORD PTR [rip+0x5812cd]        # 0x147ec9408
   14794813b:	8b c8                	mov    ecx,eax
   14794813d:	48 8d 15 04 6c c8 01 	lea    rdx,[rip+0x1c86c04]        # 0x1495ced48
   147948144:	e8 a7 98 00 00       	call   0x1479519f0
   147948149:	cc                   	int3
