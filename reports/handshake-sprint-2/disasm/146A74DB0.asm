
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146a74db0 <.text+0x6a73db0>:
   146a74db0:	48 3b ca             	cmp    rcx,rdx
   146a74db3:	74 6b                	je     0x146a74e20
   146a74db5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   146a74dba:	57                   	push   rdi
   146a74dbb:	48 83 ec 20          	sub    rsp,0x20
   146a74dbf:	48 8b f2             	mov    rsi,rdx
   146a74dc2:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   146a74dc7:	48 8b f9             	mov    rdi,rcx
   146a74dca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   146a74dd0:	48 8b 5f 10          	mov    rbx,QWORD PTR [rdi+0x10]
   146a74dd4:	48 85 db             	test   rbx,rbx
   146a74dd7:	74 2f                	je     0x146a74e08
   146a74dd9:	b8 ff ff ff ff       	mov    eax,0xffffffff
   146a74dde:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   146a74de3:	83 f8 01             	cmp    eax,0x1
   146a74de6:	75 20                	jne    0x146a74e08
   146a74de8:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146a74deb:	48 8b cb             	mov    rcx,rbx
   146a74dee:	ff 10                	call   QWORD PTR [rax]
   146a74df0:	b8 ff ff ff ff       	mov    eax,0xffffffff
   146a74df5:	f0 0f c1 43 0c       	lock xadd DWORD PTR [rbx+0xc],eax
   146a74dfa:	83 f8 01             	cmp    eax,0x1
   146a74dfd:	75 09                	jne    0x146a74e08
   146a74dff:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146a74e02:	48 8b cb             	mov    rcx,rbx
   146a74e05:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146a74e08:	48 83 c7 18          	add    rdi,0x18
   146a74e0c:	48 3b fe             	cmp    rdi,rsi
   146a74e0f:	75 bf                	jne    0x146a74dd0
   146a74e11:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   146a74e16:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   146a74e1b:	48 83 c4 20          	add    rsp,0x20
   146a74e1f:	5f                   	pop    rdi
