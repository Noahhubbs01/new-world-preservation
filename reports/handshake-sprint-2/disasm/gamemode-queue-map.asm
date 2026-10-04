
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014328cec0 <.text+0x328bec0>:
   14328cec0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14328cec5:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14328ceca:	55                   	push   rbp
   14328cecb:	57                   	push   rdi
   14328cecc:	41 54                	push   r12
   14328cece:	41 56                	push   r14
   14328ced0:	41 57                	push   r15
   14328ced2:	48 8b ec             	mov    rbp,rsp
   14328ced5:	48 83 ec 60          	sub    rsp,0x60
   14328ced9:	4d 8b f0             	mov    r14,r8
   14328cedc:	4c 8b fa             	mov    r15,rdx
   14328cedf:	48 8b d9             	mov    rbx,rcx
   14328cee2:	45 33 e4             	xor    r12d,r12d
   14328cee5:	44 89 65 c4          	mov    DWORD PTR [rbp-0x3c],r12d
   14328cee9:	4d 8b c8             	mov    r9,r8
   14328ceec:	4c 8d 45 c4          	lea    r8,[rbp-0x3c]
   14328cef0:	48 8d 55 48          	lea    rdx,[rbp+0x48]
   14328cef4:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   14328cef8:	e8 c3 e6 5e fd       	call   0x14087b5c0
   14328cefd:	44 38 65 49          	cmp    BYTE PTR [rbp+0x49],r12b
   14328cf01:	75 0f                	jne    0x14328cf12
   14328cf03:	44 88 63 01          	mov    BYTE PTR [rbx+0x1],r12b
   14328cf07:	0f b6 45 48          	movzx  eax,BYTE PTR [rbp+0x48]
   14328cf0b:	88 03                	mov    BYTE PTR [rbx],al
   14328cf0d:	e9 8f 00 00 00       	jmp    0x14328cfa1
   14328cf12:	8b 75 c4             	mov    esi,DWORD PTR [rbp-0x3c]
   14328cf15:	81 fe 00 00 00 02    	cmp    esi,0x2000000
   14328cf1b:	76 0a                	jbe    0x14328cf27
   14328cf1d:	66 c7 03 04 00       	mov    WORD PTR [rbx],0x4
   14328cf22:	e9 7a 00 00 00       	jmp    0x14328cfa1
   14328cf27:	41 8b fc             	mov    edi,r12d
   14328cf2a:	85 f6                	test   esi,esi
   14328cf2c:	74 6f                	je     0x14328cf9d
   14328cf2e:	66 90                	xchg   ax,ax
   14328cf30:	44 89 65 e8          	mov    DWORD PTR [rbp-0x18],r12d
   14328cf34:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14328cf38:	e8 e3 91 3a fe       	call   0x141636120
   14328cf3d:	44 88 65 30          	mov    BYTE PTR [rbp+0x30],r12b
   14328cf41:	4d 8b ce             	mov    r9,r14
   14328cf44:	4c 8d 45 c8          	lea    r8,[rbp-0x38]
   14328cf48:	48 8d 55 c2          	lea    rdx,[rbp-0x3e]
   14328cf4c:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   14328cf50:	e8 cb d2 5e fd       	call   0x14087a220
   14328cf55:	44 38 65 c3          	cmp    BYTE PTR [rbp-0x3d],r12b
   14328cf59:	74 6e                	je     0x14328cfc9
   14328cf5b:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
   14328cf5e:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   14328cf61:	44 88 65 30          	mov    BYTE PTR [rbp+0x30],r12b
   14328cf65:	4d 8b ce             	mov    r9,r14
   14328cf68:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   14328cf6c:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   14328cf70:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   14328cf74:	e8 17 de 5e fd       	call   0x14087ad90
   14328cf79:	44 38 65 c1          	cmp    BYTE PTR [rbp-0x3f],r12b
   14328cf7d:	74 3e                	je     0x14328cfbd
   14328cf7f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14328cf83:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14328cf87:	4c 8d 45 e8          	lea    r8,[rbp-0x18]
   14328cf8b:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
   14328cf8f:	49 8b cf             	mov    rcx,r15
   14328cf92:	e8 e9 3b 00 00       	call   0x143290b80
   14328cf97:	ff c7                	inc    edi
   14328cf99:	3b fe                	cmp    edi,esi
   14328cf9b:	72 93                	jb     0x14328cf30
   14328cf9d:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   14328cfa1:	48 8b c3             	mov    rax,rbx
   14328cfa4:	4c 8d 5c 24 60       	lea    r11,[rsp+0x60]
   14328cfa9:	49 8b 5b 38          	mov    rbx,QWORD PTR [r11+0x38]
   14328cfad:	49 8b 73 40          	mov    rsi,QWORD PTR [r11+0x40]
   14328cfb1:	49 8b e3             	mov    rsp,r11
   14328cfb4:	41 5f                	pop    r15
   14328cfb6:	41 5e                	pop    r14
   14328cfb8:	41 5c                	pop    r12
   14328cfba:	5f                   	pop    rdi
   14328cfbb:	5d                   	pop    rbp
   14328cfbc:	c3                   	ret
   14328cfbd:	0f b6 45 c0          	movzx  eax,BYTE PTR [rbp-0x40]
   14328cfc1:	44 88 63 01          	mov    BYTE PTR [rbx+0x1],r12b
   14328cfc5:	88 03                	mov    BYTE PTR [rbx],al
   14328cfc7:	eb d8                	jmp    0x14328cfa1
   14328cfc9:	0f b6 45 c2          	movzx  eax,BYTE PTR [rbp-0x3e]
   14328cfcd:	44 88 63 01          	mov    BYTE PTR [rbx+0x1],r12b
   14328cfd1:	88 03                	mov    BYTE PTR [rbx],al
   14328cfd3:	eb cc                	jmp    0x14328cfa1
   14328cfd5:	cc                   	int3
   14328cfd6:	cc                   	int3
   14328cfd7:	cc                   	int3
   14328cfd8:	cc                   	int3
   14328cfd9:	cc                   	int3
   14328cfda:	cc                   	int3
   14328cfdb:	cc                   	int3
   14328cfdc:	cc                   	int3
   14328cfdd:	cc                   	int3
   14328cfde:	cc                   	int3
   14328cfdf:	cc                   	int3
   14328cfe0:	40 57                	rex push rdi
   14328cfe2:	41 54                	push   r12
   14328cfe4:	41 56                	push   r14
   14328cfe6:	41 57                	push   r15
   14328cfe8:	48 83 ec 38          	sub    rsp,0x38
   14328cfec:	4d 8b f8             	mov    r15,r8
   14328cfef:	4c 8b f2             	mov    r14,rdx
   14328cff2:	48 8b f9             	mov    rdi,rcx
   14328cff5:	48 8d 54 24 78       	lea    rdx,[rsp+0x78]
   14328cffa:	4d 8b c8             	mov    r9,r8
   14328cffd:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14328d002:	45 33 e4             	xor    r12d,r12d
   14328d005:	4c 8d 44 24 24       	lea    r8,[rsp+0x24]
   14328d00a:	44 89 64 24 24       	mov    DWORD PTR [rsp+0x24],r12d
   14328d00f:	e8 ac e5 5e fd       	call   0x14087b5c0
   14328d014:	44 38 64 24 79       	cmp    BYTE PTR [rsp+0x79],r12b
   14328d019:	75 1a                	jne    0x14328d035
   14328d01b:	0f b6 44 24 78       	movzx  eax,BYTE PTR [rsp+0x78]
   14328d020:	88 07                	mov    BYTE PTR [rdi],al
   14328d022:	48 8b c7             	mov    rax,rdi
   14328d025:	44 88 67 01          	mov    BYTE PTR [rdi+0x1],r12b
   14328d029:	48 83 c4 38          	add    rsp,0x38
   14328d02d:	41 5f                	pop    r15
   14328d02f:	41 5e                	pop    r14
   14328d031:	41 5c                	pop    r12
   14328d033:	5f                   	pop    rdi
   14328d034:	c3                   	ret
   14328d035:	8b 44 24 24          	mov    eax,DWORD PTR [rsp+0x24]
   14328d039:	3d 00 00 00 02       	cmp    eax,0x2000000
   14328d03e:	76 14                	jbe    0x14328d054
   14328d040:	66 c7 07 04 00       	mov    WORD PTR [rdi],0x4
   14328d045:	48 8b c7             	mov    rax,rdi
   14328d048:	48 83 c4 38          	add    rsp,0x38
   14328d04c:	41 5f                	pop    r15
   14328d04e:	41 5e                	pop    r14
   14328d050:	41 5c                	pop    r12
   14328d052:	5f                   	pop    rdi
   14328d053:	c3                   	ret
   14328d054:	48 89 5c 24 68       	mov    QWORD PTR [rsp+0x68],rbx
   14328d059:	49 8b 1e             	mov    rbx,QWORD PTR [r14]
   14328d05c:	48 89 6c 24 70       	mov    QWORD PTR [rsp+0x70],rbp
   14328d061:	48 8b e8             	mov    rbp,rax
   14328d064:	48 89 74 24 30       	mov    QWORD PTR [rsp+0x30],rsi
   14328d069:	49 8b 76 08          	mov    rsi,QWORD PTR [r14+0x8]
   14328d06d:	48 8b c6             	mov    rax,rsi
   14328d070:	48 2b c3             	sub    rax,rbx
   14328d073:	48 c1 f8 04          	sar    rax,0x4
   14328d077:	48 3b c5             	cmp    rax,rbp
   14328d07a:	73 60                	jae    0x14328d0dc
   14328d07c:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
