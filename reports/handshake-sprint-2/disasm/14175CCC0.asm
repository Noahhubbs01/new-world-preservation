
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014175ccc0 <.text+0x175bcc0>:
   14175ccc0:	40 55                	rex push rbp
   14175ccc2:	53                   	push   rbx
   14175ccc3:	56                   	push   rsi
   14175ccc4:	57                   	push   rdi
   14175ccc5:	41 54                	push   r12
   14175ccc7:	41 55                	push   r13
   14175ccc9:	41 56                	push   r14
   14175cccb:	41 57                	push   r15
   14175cccd:	48 8d 6c 24 f8       	lea    rbp,[rsp-0x8]
   14175ccd2:	48 81 ec 08 01 00 00 	sub    rsp,0x108
   14175ccd9:	4c 8b f2             	mov    r14,rdx
   14175ccdc:	4c 8b e9             	mov    r13,rcx
   14175ccdf:	48 8b ca             	mov    rcx,rdx
   14175cce2:	e8 c9 ca f7 fe       	call   0x1406d97b0
   14175cce7:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   14175ccea:	4c 89 45 68          	mov    QWORD PTR [rbp+0x68],r8
   14175ccee:	48 8d 05 93 48 8e 06 	lea    rax,[rip+0x68e4893]        # 0x148041588
   14175ccf5:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   14175ccf9:	c6 45 e8 00          	mov    BYTE PTR [rbp-0x18],0x0
   14175ccfd:	48 8d 05 94 48 8e 06 	lea    rax,[rip+0x68e4894]        # 0x148041598
   14175cd04:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14175cd08:	48 8d 45 68          	lea    rax,[rbp+0x68]
   14175cd0c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14175cd10:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   14175cd14:	e8 57 ca a2 04       	call   0x146189770
   14175cd19:	88 45 e8             	mov    BYTE PTR [rbp-0x18],al
   14175cd1c:	48 8d 05 c5 45 8e 06 	lea    rax,[rip+0x68e45c5]        # 0x1480412e8
   14175cd23:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   14175cd28:	48 8d 05 c9 45 8e 06 	lea    rax,[rip+0x68e45c9]        # 0x1480412f8
   14175cd2f:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   14175cd34:	0f 28 44 24 60       	movaps xmm0,XMMWORD PTR [rsp+0x60]
   14175cd39:	66 0f 7f 44 24 60    	movdqa XMMWORD PTR [rsp+0x60],xmm0
   14175cd3f:	e8 7c 13 a0 04       	call   0x14615e0c0
   14175cd44:	48 8b d8             	mov    rbx,rax
   14175cd47:	8b 15 c3 cf 0c 09    	mov    edx,DWORD PTR [rip+0x90ccfc3]        # 0x14a829d10
   14175cd4d:	65 48 8b 0c 25 58 00 	mov    rcx,QWORD PTR gs:0x58
   14175cd54:	00 00 
   14175cd56:	48 8b 34 d1          	mov    rsi,QWORD PTR [rcx+rdx*8]
   14175cd5a:	48 89 75 50          	mov    QWORD PTR [rbp+0x50],rsi
   14175cd5e:	41 bf 68 00 00 00    	mov    r15d,0x68
   14175cd64:	49 8b 04 37          	mov    rax,QWORD PTR [r15+rsi*1]
   14175cd68:	48 85 c0             	test   rax,rax
   14175cd6b:	75 09                	jne    0x14175cd76
   14175cd6d:	e8 1e e5 08 ff       	call   0x1407eb290
   14175cd72:	49 89 04 37          	mov    QWORD PTR [r15+rsi*1],rax
   14175cd76:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14175cd79:	4c 8d 25 48 c9 7e 06 	lea    r12,[rip+0x67ec948]        # 0x147f496c8
   14175cd80:	48 85 c9             	test   rcx,rcx
   14175cd83:	0f 85 db 00 00 00    	jne    0x14175ce64
   14175cd89:	4c 89 64 24 70       	mov    QWORD PTR [rsp+0x70],r12
   14175cd8e:	48 89 4d 80          	mov    QWORD PTR [rbp-0x80],rcx
   14175cd92:	48 89 4d 80          	mov    QWORD PTR [rbp-0x80],rcx
   14175cd96:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   14175cd9b:	48 89 08             	mov    QWORD PTR [rax],rcx
   14175cd9e:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   14175cda3:	48 8b cb             	mov    rcx,rbx
   14175cda6:	e8 b5 4b a0 04       	call   0x146161960
   14175cdab:	48 8b f8             	mov    rdi,rax
   14175cdae:	ba 04 00 00 00       	mov    edx,0x4
   14175cdb3:	48 8b c8             	mov    rcx,rax
   14175cdb6:	e8 35 92 a0 04       	call   0x146165ff0
   14175cdbb:	84 c0                	test   al,al
   14175cdbd:	0f 84 81 00 00 00    	je     0x14175ce44
   14175cdc3:	e8 f9 93 34 06       	call   0x147aa61c1
   14175cdc8:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   14175cdcc:	c7 45 a8 04 00 00 00 	mov    DWORD PTR [rbp-0x58],0x4
   14175cdd3:	0f 28 44 24 60       	movaps xmm0,XMMWORD PTR [rsp+0x60]
   14175cdd8:	0f 11 45 b0          	movups XMMWORD PTR [rbp-0x50],xmm0
   14175cddc:	48 8b cf             	mov    rcx,rdi
   14175cddf:	e8 5c dd a4 04       	call   0x1461aab40
   14175cde4:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   14175cde8:	48 8d 15 b9 47 8e 06 	lea    rdx,[rip+0x68e47b9]        # 0x1480415a8
   14175cdef:	48 8b c8             	mov    rcx,rax
   14175cdf2:	e8 69 a0 b5 fe       	call   0x1402b6e60
   14175cdf7:	83 7f 1c 04          	cmp    DWORD PTR [rdi+0x1c],0x4
   14175cdfb:	41 0f 93 c7          	setae  r15b
   14175cdff:	48 8b 77 68          	mov    rsi,QWORD PTR [rdi+0x68]
   14175ce03:	48 8b 5f 60          	mov    rbx,QWORD PTR [rdi+0x60]
   14175ce07:	48 3b de             	cmp    rbx,rsi
   14175ce0a:	74 20                	je     0x14175ce2c
   14175ce0c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14175ce10:	45 0f b6 cf          	movzx  r9d,r15b
   14175ce14:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
   14175ce18:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   14175ce1b:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   14175ce1e:	e8 5d 1b a5 04       	call   0x1461ae980
   14175ce23:	48 83 c3 08          	add    rbx,0x8
   14175ce27:	48 3b de             	cmp    rbx,rsi
   14175ce2a:	75 e4                	jne    0x14175ce10
   14175ce2c:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   14175ce31:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
   14175ce35:	e8 76 6f a0 04       	call   0x146163db0
   14175ce3a:	48 8b 75 50          	mov    rsi,QWORD PTR [rbp+0x50]
   14175ce3e:	41 bf 68 00 00 00    	mov    r15d,0x68
   14175ce44:	4c 89 64 24 70       	mov    QWORD PTR [rsp+0x70],r12
   14175ce49:	48 8b 5d 80          	mov    rbx,QWORD PTR [rbp-0x80]
   14175ce4d:	b8 88 36 00 00       	mov    eax,0x3688
   14175ce52:	80 3c 30 00          	cmp    BYTE PTR [rax+rsi*1],0x0
   14175ce56:	75 05                	jne    0x14175ce5d
   14175ce58:	e8 03 9d 34 06       	call   0x147aa6b60
   14175ce5d:	49 8b 04 37          	mov    rax,QWORD PTR [r15+rsi*1]
   14175ce61:	48 89 18             	mov    QWORD PTR [rax],rbx
   14175ce64:	49 8b ce             	mov    rcx,r14
   14175ce67:	e8 44 c9 f7 fe       	call   0x1406d97b0
   14175ce6c:	48 8b d8             	mov    rbx,rax
   14175ce6f:	49 8b ce             	mov    rcx,r14
   14175ce72:	e8 09 2e 38 05       	call   0x146adfc80
   14175ce77:	48 89 45 60          	mov    QWORD PTR [rbp+0x60],rax
   14175ce7b:	48 8d 05 c2 45 e1 fe 	lea    rax,[rip+0xfffffffffee145c2]        # 0x140571444
   14175ce82:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   14175ce87:	45 33 e4             	xor    r12d,r12d
   14175ce8a:	44 89 64 24 68       	mov    DWORD PTR [rsp+0x68],r12d
   14175ce8f:	0f 28 44 24 60       	movaps xmm0,XMMWORD PTR [rsp+0x60]
   14175ce94:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   14175ce9a:	4c 8b c3             	mov    r8,rbx
   14175ce9d:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   14175cea1:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   14175cea6:	e8 95 0f e1 ff       	call   0x14156de40
   14175ceab:	45 38 66 08          	cmp    BYTE PTR [r14+0x8],r12b
   14175ceaf:	0f 94 c0             	sete   al
   14175ceb2:	41 88 85 5a 05 00 00 	mov    BYTE PTR [r13+0x55a],al
   14175ceb9:	49 8b ce             	mov    rcx,r14
   14175cebc:	e8 7f c6 02 01       	call   0x142789540
   14175cec1:	41 88 85 70 05 00 00 	mov    BYTE PTR [r13+0x570],al
   14175cec8:	45 38 66 09          	cmp    BYTE PTR [r14+0x9],r12b
   14175cecc:	0f 84 ad 02 00 00    	je     0x14175d17f
   14175ced2:	41 c6 85 59 05 00 00 	mov    BYTE PTR [r13+0x559],0x1
   14175ced9:	01 
   14175ceda:	49 8d 4e 38          	lea    rcx,[r14+0x38]
   14175cede:	e8 bd 0d d1 fe       	call   0x14046dca0
   14175cee3:	48 8b d8             	mov    rbx,rax
   14175cee6:	49 8d 4e 38          	lea    rcx,[r14+0x38]
   14175ceea:	e8 01 45 35 05       	call   0x146ab13f0
   14175ceef:	48 2b c3             	sub    rax,rbx
   14175cef2:	48 a9 fe ff ff ff    	test   rax,0xfffffffffffffffe
   14175cef8:	7f 24                	jg     0x14175cf1e
   14175cefa:	49 8d 4e 38          	lea    rcx,[r14+0x38]
   14175cefe:	e8 ed 44 35 05       	call   0x146ab13f0
   14175cf03:	48 8b d8             	mov    rbx,rax
   14175cf06:	49 8d 4e 38          	lea    rcx,[r14+0x38]
   14175cf0a:	e8 71 84 4f 04       	call   0x145c55380
   14175cf0f:	48 2b c3             	sub    rax,rbx
   14175cf12:	48 a9 fe ff ff ff    	test   rax,0xfffffffffffffffe
   14175cf18:	0f 8e 68 02 00 00    	jle    0x14175d186
   14175cf1e:	49 8d 4e 38          	lea    rcx,[r14+0x38]
   14175cf22:	e8 c9 44 35 05       	call   0x146ab13f0
   14175cf27:	48 8b d8             	mov    rbx,rax
   14175cf2a:	49 8d 4e 38          	lea    rcx,[r14+0x38]
   14175cf2e:	e8 4d 84 4f 04       	call   0x145c55380
   14175cf33:	4c 8b f8             	mov    r15,rax
   14175cf36:	4c 2b fb             	sub    r15,rbx
   14175cf39:	49 d1 ff             	sar    r15,1
   14175cf3c:	49 8d 4e 38          	lea    rcx,[r14+0x38]
   14175cf40:	e8 5b 0d d1 fe       	call   0x14046dca0
   14175cf45:	48 8b d8             	mov    rbx,rax
   14175cf48:	49 8d 4e 38          	lea    rcx,[r14+0x38]
   14175cf4c:	e8 9f 44 35 05       	call   0x146ab13f0
   14175cf51:	4c 8b e0             	mov    r12,rax
   14175cf54:	4c 2b e3             	sub    r12,rbx
   14175cf57:	49 d1 fc             	sar    r12,1
   14175cf5a:	48 8d 05 87 43 8e 06 	lea    rax,[rip+0x68e4387]        # 0x1480412e8
   14175cf61:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14175cf66:	48 8d 05 8b 43 8e 06 	lea    rax,[rip+0x68e438b]        # 0x1480412f8
   14175cf6d:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   14175cf72:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   14175cf77:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   14175cf7d:	e8 3e 11 a0 04       	call   0x14615e0c0
   14175cf82:	48 8b d8             	mov    rbx,rax
   14175cf85:	b8 68 00 00 00       	mov    eax,0x68
   14175cf8a:	48 8b 04 30          	mov    rax,QWORD PTR [rax+rsi*1]
   14175cf8e:	48 85 c0             	test   rax,rax
   14175cf91:	75 0e                	jne    0x14175cfa1
   14175cf93:	e8 f8 e2 08 ff       	call   0x1407eb290
   14175cf98:	b9 68 00 00 00       	mov    ecx,0x68
   14175cf9d:	48 89 04 31          	mov    QWORD PTR [rcx+rsi*1],rax
   14175cfa1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14175cfa4:	48 85 c9             	test   rcx,rcx
   14175cfa7:	0f 85 0d 01 00 00    	jne    0x14175d0ba
   14175cfad:	48 8d 15 14 c7 7e 06 	lea    rdx,[rip+0x67ec714]        # 0x147f496c8
   14175cfb4:	48 89 55 88          	mov    QWORD PTR [rbp-0x78],rdx
   14175cfb8:	48 89 4d 98          	mov    QWORD PTR [rbp-0x68],rcx
   14175cfbc:	48 89 4d 98          	mov    QWORD PTR [rbp-0x68],rcx
   14175cfc0:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
   14175cfc4:	48 89 08             	mov    QWORD PTR [rax],rcx
   14175cfc7:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   14175cfcc:	48 8b cb             	mov    rcx,rbx
   14175cfcf:	e8 8c 49 a0 04       	call   0x146161960
   14175cfd4:	48 8b f0             	mov    rsi,rax
   14175cfd7:	ba 04 00 00 00       	mov    edx,0x4
   14175cfdc:	48 8b c8             	mov    rcx,rax
   14175cfdf:	e8 0c 90 a0 04       	call   0x146165ff0
   14175cfe4:	84 c0                	test   al,al
   14175cfe6:	0f 84 9f 00 00 00    	je     0x14175d08b
   14175cfec:	e8 d0 91 34 06       	call   0x147aa61c1
   14175cff1:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   14175cff5:	c7 45 a8 04 00 00 00 	mov    DWORD PTR [rbp-0x58],0x4
   14175cffc:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   14175d001:	0f 11 45 b0          	movups XMMWORD PTR [rbp-0x50],xmm0
   14175d005:	48 8b ce             	mov    rcx,rsi
   14175d008:	e8 33 db a4 04       	call   0x1461aab40
   14175d00d:	48 8b d8             	mov    rbx,rax
   14175d010:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   14175d014:	48 8d 15 a5 45 8e 06 	lea    rdx,[rip+0x68e45a5]        # 0x1480415c0
   14175d01b:	48 8b c8             	mov    rcx,rax
   14175d01e:	e8 3d 9e b5 fe       	call   0x1402b6e60
   14175d023:	4d 8b c4             	mov    r8,r12
   14175d026:	48 8d 15 33 45 8e 06 	lea    rdx,[rip+0x68e4533]        # 0x148041560
   14175d02d:	48 8b cb             	mov    rcx,rbx
   14175d030:	e8 1b 8e 9e 04       	call   0x146145e50
   14175d035:	4d 8b c7             	mov    r8,r15
   14175d038:	48 8d 15 11 45 8e 06 	lea    rdx,[rip+0x68e4511]        # 0x148041550
   14175d03f:	48 8b cb             	mov    rcx,rbx
   14175d042:	e8 09 8e 9e 04       	call   0x146145e50
   14175d047:	83 7e 1c 04          	cmp    DWORD PTR [rsi+0x1c],0x4
   14175d04b:	41 0f 93 c4          	setae  r12b
   14175d04f:	4c 8b 7e 68          	mov    r15,QWORD PTR [rsi+0x68]
   14175d053:	48 8b 5e 60          	mov    rbx,QWORD PTR [rsi+0x60]
   14175d057:	49 3b df             	cmp    rbx,r15
   14175d05a:	74 20                	je     0x14175d07c
   14175d05c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14175d060:	45 0f b6 cc          	movzx  r9d,r12b
   14175d064:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
   14175d068:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   14175d06b:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   14175d06e:	e8 0d 19 a5 04       	call   0x1461ae980
   14175d073:	48 83 c3 08          	add    rbx,0x8
   14175d077:	49 3b df             	cmp    rbx,r15
   14175d07a:	75 e4                	jne    0x14175d060
   14175d07c:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   14175d081:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
   14175d085:	e8 26 6d a0 04       	call   0x146163db0
   14175d08a:	90                   	nop
   14175d08b:	48 8d 05 36 c6 7e 06 	lea    rax,[rip+0x67ec636]        # 0x147f496c8
   14175d092:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   14175d096:	48 8b 5d 98          	mov    rbx,QWORD PTR [rbp-0x68]
   14175d09a:	b8 88 36 00 00       	mov    eax,0x3688
   14175d09f:	48 8b 75 50          	mov    rsi,QWORD PTR [rbp+0x50]
   14175d0a3:	80 3c 30 00          	cmp    BYTE PTR [rax+rsi*1],0x0
   14175d0a7:	75 05                	jne    0x14175d0ae
   14175d0a9:	e8 b2 9a 34 06       	call   0x147aa6b60
   14175d0ae:	b8 68 00 00 00       	mov    eax,0x68
   14175d0b3:	48 8b 04 30          	mov    rax,QWORD PTR [rax+rsi*1]
   14175d0b7:	48 89 18             	mov    QWORD PTR [rax],rbx
   14175d0ba:	49 8d 4e 38          	lea    rcx,[r14+0x38]
   14175d0be:	e8 dd 0b d1 fe       	call   0x14046dca0
   14175d0c3:	48 8b d8             	mov    rbx,rax
   14175d0c6:	49 8d 4e 38          	lea    rcx,[r14+0x38]
   14175d0ca:	e8 21 43 35 05       	call   0x146ab13f0
   14175d0cf:	48 8b f0             	mov    rsi,rax
   14175d0d2:	48 3b d8             	cmp    rbx,rax
   14175d0d5:	74 22                	je     0x14175d0f9
   14175d0d7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14175d0de:	00 00 
   14175d0e0:	45 0f b6 46 08       	movzx  r8d,BYTE PTR [r14+0x8]
   14175d0e5:	0f b7 13             	movzx  edx,WORD PTR [rbx]
   14175d0e8:	49 8b cd             	mov    rcx,r13
   14175d0eb:	e8 30 69 fd ff       	call   0x141733a20
   14175d0f0:	48 83 c3 02          	add    rbx,0x2
   14175d0f4:	48 3b de             	cmp    rbx,rsi
   14175d0f7:	75 e7                	jne    0x14175d0e0
   14175d0f9:	49 8d 4e 38          	lea    rcx,[r14+0x38]
   14175d0fd:	e8 ee 42 35 05       	call   0x146ab13f0
   14175d102:	48 8b d8             	mov    rbx,rax
   14175d105:	49 8d 4e 38          	lea    rcx,[r14+0x38]
   14175d109:	e8 72 82 4f 04       	call   0x145c55380
   14175d10e:	48 8b f8             	mov    rdi,rax
   14175d111:	48 3b d8             	cmp    rbx,rax
   14175d114:	74 23                	je     0x14175d139
   14175d116:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14175d11d:	00 00 00 
   14175d120:	45 0f b6 46 08       	movzx  r8d,BYTE PTR [r14+0x8]
   14175d125:	0f b7 13             	movzx  edx,WORD PTR [rbx]
   14175d128:	49 8b cd             	mov    rcx,r13
   14175d12b:	e8 50 65 fd ff       	call   0x141733680
   14175d130:	48 83 c3 02          	add    rbx,0x2
   14175d134:	48 3b df             	cmp    rbx,rdi
   14175d137:	75 e7                	jne    0x14175d120
   14175d139:	48 8d 3d a8 41 8e 06 	lea    rdi,[rip+0x68e41a8]        # 0x1480412e8
   14175d140:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   14175d145:	48 8d 3d ac 41 8e 06 	lea    rdi,[rip+0x68e41ac]        # 0x1480412f8
   14175d14c:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   14175d151:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   14175d156:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   14175d15c:	e8 5f 0f a0 04       	call   0x14615e0c0
   14175d161:	4c 8d 0d 80 44 8e 06 	lea    r9,[rip+0x68e4480]        # 0x1480415e8
   14175d168:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   14175d16d:	ba 04 00 00 00       	mov    edx,0x4
   14175d172:	48 8b c8             	mov    rcx,rax
   14175d175:	e8 16 ba 18 ff       	call   0x1408e8b90
   14175d17a:	45 33 e4             	xor    r12d,r12d
   14175d17d:	eb 07                	jmp    0x14175d186
   14175d17f:	45 88 a5 59 05 00 00 	mov    BYTE PTR [r13+0x559],r12b
   14175d186:	0f 57 c0             	xorps  xmm0,xmm0
   14175d189:	f3 0f 7f 45 c8       	movdqu XMMWORD PTR [rbp-0x38],xmm0
   14175d18e:	4c 89 65 d8          	mov    QWORD PTR [rbp-0x28],r12
   14175d192:	4d 8b fc             	mov    r15,r12
   14175d195:	4c 89 65 60          	mov    QWORD PTR [rbp+0x60],r12
   14175d199:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   14175d19d:	49 8b ce             	mov    rcx,r14
   14175d1a0:	e8 fb 24 38 05       	call   0x146adf6a0
   14175d1a5:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   14175d1a9:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   14175d1ae:	e8 0d 3a 11 ff       	call   0x140870bc0
   14175d1b3:	48 8b d0             	mov    rdx,rax
   14175d1b6:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   14175d1bb:	e8 00 3a 11 ff       	call   0x140870bc0
   14175d1c0:	0f 57 c0             	xorps  xmm0,xmm0
   14175d1c3:	33 c0                	xor    eax,eax
   14175d1c5:	0f 11 45 88          	movups XMMWORD PTR [rbp-0x78],xmm0
   14175d1c9:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   14175d1cd:	45 33 c0             	xor    r8d,r8d
   14175d1d0:	33 d2                	xor    edx,edx
   14175d1d2:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   14175d1d6:	e8 05 3a 11 ff       	call   0x140870be0
   14175d1db:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   14175d1df:	e8 3c 60 11 ff       	call   0x140873220
   14175d1e4:	48 8b d8             	mov    rbx,rax
   14175d1e7:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   14175d1ec:	e8 2f 60 11 ff       	call   0x140873220
   14175d1f1:	48 3b c3             	cmp    rax,rbx
   14175d1f4:	0f 84 0e 02 00 00    	je     0x14175d408
   14175d1fa:	48 bb ab aa aa aa aa 	movabs rbx,0x2aaaaaaaaaaaaaab
   14175d201:	aa aa 2a 
   14175d204:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   14175d209:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   14175d20e:	4c 8d 45 c8          	lea    r8,[rbp-0x38]
   14175d212:	48 8d 55 58          	lea    rdx,[rbp+0x58]
   14175d216:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14175d21b:	e8 b0 4e 39 05       	call   0x146af20d0
   14175d220:	48 8b f0             	mov    rsi,rax
   14175d223:	48 85 c0             	test   rax,rax
   14175d226:	0f 84 a3 01 00 00    	je     0x14175d3cf
   14175d22c:	4c 8b 45 d0          	mov    r8,QWORD PTR [rbp-0x30]
   14175d230:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
   14175d234:	4c 2b c1             	sub    r8,rcx
   14175d237:	48 8b c3             	mov    rax,rbx
   14175d23a:	49 f7 e8             	imul   r8
   14175d23d:	48 c1 fa 02          	sar    rdx,0x2
   14175d241:	4c 8b c2             	mov    r8,rdx
   14175d244:	49 c1 e8 3f          	shr    r8,0x3f
   14175d248:	4c 03 c2             	add    r8,rdx
   14175d24b:	45 33 c9             	xor    r9d,r9d
   14175d24e:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
   14175d252:	e8 19 10 e7 ff       	call   0x1415ce270
   14175d257:	49 8b ce             	mov    rcx,r14
   14175d25a:	e8 41 3e f6 fe       	call   0x1406c10a0
   14175d25f:	0f b6 d8             	movzx  ebx,al
   14175d262:	41 0f b6 7e 08       	movzx  edi,BYTE PTR [r14+0x8]
   14175d267:	49 8b ce             	mov    rcx,r14
   14175d26a:	e8 41 c5 f7 fe       	call   0x1406d97b0
   14175d26f:	88 5c 24 30          	mov    BYTE PTR [rsp+0x30],bl
   14175d273:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
   14175d278:	40 88 7c 24 20       	mov    BYTE PTR [rsp+0x20],dil
   14175d27d:	4c 8b 08             	mov    r9,QWORD PTR [rax]
   14175d280:	4c 8d 45 c8          	lea    r8,[rbp-0x38]
   14175d284:	0f b7 55 58          	movzx  edx,WORD PTR [rbp+0x58]
   14175d288:	49 8b cd             	mov    rcx,r13
   14175d28b:	e8 30 ad fb ff       	call   0x141717fc0
   14175d290:	49 ff c7             	inc    r15
   14175d293:	4c 89 7d 60          	mov    QWORD PTR [rbp+0x60],r15
   14175d297:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   14175d29c:	e8 8f 5f 11 ff       	call   0x140873230
   14175d2a1:	48 85 c0             	test   rax,rax
   14175d2a4:	0f 85 e0 00 00 00    	jne    0x14175d38a
   14175d2aa:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   14175d2af:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   14175d2b4:	0f 57 c0             	xorps  xmm0,xmm0
   14175d2b7:	f3 0f 7f 44 24 40    	movdqu XMMWORD PTR [rsp+0x40],xmm0
   14175d2bd:	4c 89 64 24 50       	mov    QWORD PTR [rsp+0x50],r12
   14175d2c2:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   14175d2c7:	48 8d 55 50          	lea    rdx,[rbp+0x50]
   14175d2cb:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14175d2d0:	e8 fb 4d 39 05       	call   0x146af20d0
   14175d2d5:	90                   	nop
   14175d2d6:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
   14175d2db:	48 85 ff             	test   rdi,rdi
   14175d2de:	0f 84 a6 00 00 00    	je     0x14175d38a
   14175d2e4:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   14175d2e9:	48 3b fe             	cmp    rdi,rsi
   14175d2ec:	74 48                	je     0x14175d336
   14175d2ee:	66 90                	xchg   ax,ax
   14175d2f0:	48 8b 5f 10          	mov    rbx,QWORD PTR [rdi+0x10]
   14175d2f4:	48 85 db             	test   rbx,rbx
   14175d2f7:	74 2f                	je     0x14175d328
   14175d2f9:	b8 ff ff ff ff       	mov    eax,0xffffffff
   14175d2fe:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   14175d303:	83 f8 01             	cmp    eax,0x1
   14175d306:	75 20                	jne    0x14175d328
   14175d308:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14175d30b:	48 8b cb             	mov    rcx,rbx
   14175d30e:	ff 10                	call   QWORD PTR [rax]
   14175d310:	b8 ff ff ff ff       	mov    eax,0xffffffff
   14175d315:	f0 0f c1 43 0c       	lock xadd DWORD PTR [rbx+0xc],eax
   14175d31a:	83 f8 01             	cmp    eax,0x1
   14175d31d:	75 09                	jne    0x14175d328
   14175d31f:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14175d322:	48 8b cb             	mov    rcx,rbx
   14175d325:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14175d328:	48 83 c7 18          	add    rdi,0x18
   14175d32c:	48 3b fe             	cmp    rdi,rsi
   14175d32f:	75 bf                	jne    0x14175d2f0
   14175d331:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
   14175d336:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   14175d33b:	48 2b cf             	sub    rcx,rdi
   14175d33e:	48 b8 ab aa aa aa aa 	movabs rax,0x2aaaaaaaaaaaaaab
   14175d345:	aa aa 2a 
   14175d348:	48 f7 e9             	imul   rcx
   14175d34b:	48 c1 fa 02          	sar    rdx,0x2
   14175d34f:	48 8b c2             	mov    rax,rdx
   14175d352:	48 c1 e8 3f          	shr    rax,0x3f
   14175d356:	48 03 d0             	add    rdx,rax
   14175d359:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
   14175d35d:	48 c1 e2 03          	shl    rdx,0x3
   14175d361:	48 8b c7             	mov    rax,rdi
   14175d364:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   14175d36b:	72 15                	jb     0x14175d382
   14175d36d:	48 83 c2 27          	add    rdx,0x27
   14175d371:	48 8b 7f f8          	mov    rdi,QWORD PTR [rdi-0x8]
   14175d375:	48 2b c7             	sub    rax,rdi
   14175d378:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   14175d37c:	48 83 f8 1f          	cmp    rax,0x1f
   14175d380:	77 46                	ja     0x14175d3c8
   14175d382:	48 8b cf             	mov    rcx,rdi
   14175d385:	e8 c2 92 34 06       	call   0x147aa664c
   14175d38a:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   14175d38f:	e8 8c 5e 11 ff       	call   0x140873220
   14175d394:	48 8b d8             	mov    rbx,rax
   14175d397:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   14175d39c:	e8 ff 49 b4 fe       	call   0x1402a1da0
   14175d3a1:	4c 8b c3             	mov    r8,rbx
   14175d3a4:	48 8b d0             	mov    rdx,rax
   14175d3a7:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   14175d3ac:	e8 2f 38 11 ff       	call   0x140870be0
   14175d3b1:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   14175d3b4:	0f 11 44 24 70       	movups XMMWORD PTR [rsp+0x70],xmm0
   14175d3b9:	f2 0f 10 48 10       	movsd  xmm1,QWORD PTR [rax+0x10]
   14175d3be:	f2 0f 11 4d 80       	movsd  QWORD PTR [rbp-0x80],xmm1
   14175d3c3:	e9 13 fe ff ff       	jmp    0x14175d1db
   14175d3c8:	ff 15 9a da 76 06    	call   QWORD PTR [rip+0x676da9a]        # 0x147ecae68
   14175d3ce:	cc                   	int3
   14175d3cf:	48 8d 05 12 3f 8e 06 	lea    rax,[rip+0x68e3f12]        # 0x1480412e8
   14175d3d6:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14175d3db:	48 8d 05 16 3f 8e 06 	lea    rax,[rip+0x68e3f16]        # 0x1480412f8
   14175d3e2:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   14175d3e7:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   14175d3ec:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   14175d3f2:	4c 8d 05 17 42 8e 06 	lea    r8,[rip+0x68e4217]        # 0x148041610
   14175d3f9:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   14175d3fe:	b9 01 00 00 00       	mov    ecx,0x1
   14175d403:	e8 28 b6 18 ff       	call   0x1408e8a30
   14175d408:	41 80 7e 08 00       	cmp    BYTE PTR [r14+0x8],0x0
   14175d40d:	74 43                	je     0x14175d452
   14175d40f:	49 8b ce             	mov    rcx,r14
   14175d412:	e8 99 c3 f7 fe       	call   0x1406d97b0
   14175d417:	48 8b d8             	mov    rbx,rax
   14175d41a:	49 8b ce             	mov    rcx,r14
   14175d41d:	e8 7e 3c f6 fe       	call   0x1406c10a0
   14175d422:	88 45 50             	mov    BYTE PTR [rbp+0x50],al
   14175d425:	48 8d 05 10 40 e1 fe 	lea    rax,[rip+0xfffffffffee14010]        # 0x14057143c
   14175d42c:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14175d431:	44 89 64 24 48       	mov    DWORD PTR [rsp+0x48],r12d
   14175d436:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   14175d43b:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   14175d441:	4c 8b c3             	mov    r8,rbx
   14175d444:	48 8d 55 50          	lea    rdx,[rbp+0x50]
   14175d448:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   14175d44d:	e8 6e d1 e0 ff       	call   0x14156a5c0
   14175d452:	48 8d 05 13 40 e1 fe 	lea    rax,[rip+0xfffffffffee14013]        # 0x14057146c
   14175d459:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14175d45e:	44 89 64 24 48       	mov    DWORD PTR [rsp+0x48],r12d
   14175d463:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   14175d468:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   14175d46e:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   14175d472:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   14175d477:	e8 14 0f e1 ff       	call   0x14156e390
   14175d47c:	49 8b ce             	mov    rcx,r14
   14175d47f:	e8 2c 2e 38 05       	call   0x146ae02b0
   14175d484:	49 01 85 f0 04 00 00 	add    QWORD PTR [r13+0x4f0],rax
   14175d48b:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   14175d48f:	e8 0c 64 ee ff       	call   0x1416438a0
   14175d494:	90                   	nop
   14175d495:	48 8d 05 ec 40 8e 06 	lea    rax,[rip+0x68e40ec]        # 0x148041588
   14175d49c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   14175d4a0:	80 7d e8 00          	cmp    BYTE PTR [rbp-0x18],0x0
   14175d4a4:	74 06                	je     0x14175d4ac
   14175d4a6:	e8 15 c2 a2 04       	call   0x1461896c0
   14175d4ab:	90                   	nop
   14175d4ac:	48 81 c4 08 01 00 00 	add    rsp,0x108
   14175d4b3:	41 5f                	pop    r15
   14175d4b5:	41 5e                	pop    r14
   14175d4b7:	41 5d                	pop    r13
   14175d4b9:	41 5c                	pop    r12
   14175d4bb:	5f                   	pop    rdi
   14175d4bc:	5e                   	pop    rsi
   14175d4bd:	5b                   	pop    rbx
   14175d4be:	5d                   	pop    rbp
   14175d4bf:	c3                   	ret
