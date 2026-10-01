
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146b6bf50 <.text+0x6b6af50>:
   146b6bf50:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   146b6bf55:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   146b6bf5a:	55                   	push   rbp
   146b6bf5b:	56                   	push   rsi
   146b6bf5c:	57                   	push   rdi
   146b6bf5d:	41 56                	push   r14
   146b6bf5f:	41 57                	push   r15
   146b6bf61:	48 83 ec 20          	sub    rsp,0x20
   146b6bf65:	48 8b f2             	mov    rsi,rdx
   146b6bf68:	48 8b d9             	mov    rbx,rcx
   146b6bf6b:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
   146b6bf70:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   146b6bf77:	00 
   146b6bf78:	48 8d 69 08          	lea    rbp,[rcx+0x8]
   146b6bf7c:	3b 01                	cmp    eax,DWORD PTR [rcx]
   146b6bf7e:	75 05                	jne    0x146b6bf85
   146b6bf80:	ff 41 04             	inc    DWORD PTR [rcx+0x4]
   146b6bf83:	eb 1a                	jmp    0x146b6bf9f
   146b6bf85:	48 8b cd             	mov    rcx,rbp
   146b6bf88:	ff 15 c2 d3 35 01    	call   QWORD PTR [rip+0x135d3c2]        # 0x147ec9350
   146b6bf8e:	c7 43 04 01 00 00 00 	mov    DWORD PTR [rbx+0x4],0x1
   146b6bf95:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   146b6bf9c:	00 
   146b6bf9d:	89 03                	mov    DWORD PTR [rbx],eax
   146b6bf9f:	48 8b 43 30          	mov    rax,QWORD PTR [rbx+0x30]
   146b6bfa3:	48 ff c0             	inc    rax
   146b6bfa6:	48 39 43 20          	cmp    QWORD PTR [rbx+0x20],rax
   146b6bfaa:	77 0e                	ja     0x146b6bfba
   146b6bfac:	ba 01 00 00 00       	mov    edx,0x1
   146b6bfb1:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   146b6bfb5:	e8 f6 f1 5e fa       	call   0x14115b1b0
   146b6bfba:	48 8b 53 20          	mov    rdx,QWORD PTR [rbx+0x20]
   146b6bfbe:	48 ff ca             	dec    rdx
   146b6bfc1:	48 8b ca             	mov    rcx,rdx
   146b6bfc4:	48 23 4b 28          	and    rcx,QWORD PTR [rbx+0x28]
   146b6bfc8:	48 89 4b 28          	mov    QWORD PTR [rbx+0x28],rcx
   146b6bfcc:	4c 8b 7b 30          	mov    r15,QWORD PTR [rbx+0x30]
   146b6bfd0:	4c 03 f9             	add    r15,rcx
   146b6bfd3:	49 23 d7             	and    rdx,r15
   146b6bfd6:	4c 8d 34 d5 00 00 00 	lea    r14,[rdx*8+0x0]
   146b6bfdd:	00 
   146b6bfde:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   146b6bfe2:	49 83 3c 06 00       	cmp    QWORD PTR [r14+rax*1],0x0
   146b6bfe7:	75 12                	jne    0x146b6bffb
   146b6bfe9:	b9 10 00 00 00       	mov    ecx,0x10
   146b6bfee:	e8 1d a6 f3 00       	call   0x147aa6610
   146b6bff3:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   146b6bff7:	49 89 04 0e          	mov    QWORD PTR [r14+rcx*1],rax
   146b6bffb:	48 8b 4b 20          	mov    rcx,QWORD PTR [rbx+0x20]
   146b6bfff:	48 ff c9             	dec    rcx
   146b6c002:	49 23 cf             	and    rcx,r15
   146b6c005:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   146b6c009:	48 8b 14 c8          	mov    rdx,QWORD PTR [rax+rcx*8]
   146b6c00d:	33 c9                	xor    ecx,ecx
   146b6c00f:	48 89 0a             	mov    QWORD PTR [rdx],rcx
   146b6c012:	48 89 4a 08          	mov    QWORD PTR [rdx+0x8],rcx
   146b6c016:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   146b6c019:	48 89 02             	mov    QWORD PTR [rdx],rax
   146b6c01c:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   146b6c020:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
   146b6c024:	48 89 0e             	mov    QWORD PTR [rsi],rcx
   146b6c027:	48 89 4e 08          	mov    QWORD PTR [rsi+0x8],rcx
   146b6c02b:	48 ff 43 30          	inc    QWORD PTR [rbx+0x30]
   146b6c02f:	39 0b                	cmp    DWORD PTR [rbx],ecx
   146b6c031:	74 12                	je     0x146b6c045
   146b6c033:	83 43 04 ff          	add    DWORD PTR [rbx+0x4],0xffffffff
   146b6c037:	75 0c                	jne    0x146b6c045
   146b6c039:	89 0b                	mov    DWORD PTR [rbx],ecx
   146b6c03b:	48 8b cd             	mov    rcx,rbp
   146b6c03e:	ff 15 14 d3 35 01    	call   QWORD PTR [rip+0x135d314]        # 0x147ec9358
   146b6c044:	90                   	nop
   146b6c045:	48 8b 5e 08          	mov    rbx,QWORD PTR [rsi+0x8]
   146b6c049:	48 85 db             	test   rbx,rbx
   146b6c04c:	74 2c                	je     0x146b6c07a
   146b6c04e:	bf ff ff ff ff       	mov    edi,0xffffffff
   146b6c053:	8b c7                	mov    eax,edi
   146b6c055:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   146b6c05a:	83 f8 01             	cmp    eax,0x1
   146b6c05d:	75 1b                	jne    0x146b6c07a
   146b6c05f:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146b6c062:	48 8b cb             	mov    rcx,rbx
   146b6c065:	ff 10                	call   QWORD PTR [rax]
   146b6c067:	f0 0f c1 7b 0c       	lock xadd DWORD PTR [rbx+0xc],edi
   146b6c06c:	83 ff 01             	cmp    edi,0x1
   146b6c06f:	75 09                	jne    0x146b6c07a
   146b6c071:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146b6c074:	48 8b cb             	mov    rcx,rbx
   146b6c077:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146b6c07a:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   146b6c07f:	48 83 c4 20          	add    rsp,0x20
   146b6c083:	41 5f                	pop    r15
   146b6c085:	41 5e                	pop    r14
   146b6c087:	5f                   	pop    rdi
   146b6c088:	5e                   	pop    rsi
   146b6c089:	5d                   	pop    rbp
   146b6c08a:	c3                   	ret
