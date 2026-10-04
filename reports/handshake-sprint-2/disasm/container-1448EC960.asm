
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001448ec960 <.text+0x48eb960>:
   1448ec960:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1448ec965:	57                   	push   rdi
   1448ec966:	48 83 ec 20          	sub    rsp,0x20
   1448ec96a:	48 8b da             	mov    rbx,rdx
   1448ec96d:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   1448ec972:	48 8b f9             	mov    rdi,rcx
   1448ec975:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   1448ec979:	4c 8b ca             	mov    r9,rdx
   1448ec97c:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1448ec981:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1448ec986:	e8 15 03 8c 01       	call   0x1461acca0
   1448ec98b:	80 7c 24 41 00       	cmp    BYTE PTR [rsp+0x41],0x0
   1448ec990:	75 0d                	jne    0x1448ec99f
   1448ec992:	32 c0                	xor    al,al
   1448ec994:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1448ec999:	48 83 c4 20          	add    rsp,0x20
   1448ec99d:	5f                   	pop    rdi
   1448ec99e:	c3                   	ret
   1448ec99f:	4c 8d 87 20 02 00 00 	lea    r8,[rdi+0x220]
   1448ec9a6:	4c 8b cb             	mov    r9,rbx
   1448ec9a9:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1448ec9ae:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1448ec9b3:	e8 08 e0 ff ff       	call   0x1448ea9c0
   1448ec9b8:	80 7c 24 31 00       	cmp    BYTE PTR [rsp+0x31],0x0
   1448ec9bd:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1448ec9c2:	0f 95 c0             	setne  al
   1448ec9c5:	48 83 c4 20          	add    rsp,0x20
   1448ec9c9:	5f                   	pop    rdi
   1448ec9ca:	c3                   	ret
   1448ec9cb:	cc                   	int3
   1448ec9cc:	cc                   	int3
   1448ec9cd:	cc                   	int3
   1448ec9ce:	cc                   	int3
   1448ec9cf:	cc                   	int3
   1448ec9d0:	48 8d 05 91 89 aa 03 	lea    rax,[rip+0x3aa8991]        # 0x148395368
   1448ec9d7:	48 89 02             	mov    QWORD PTR [rdx],rax
   1448ec9da:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1448ec9de:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
   1448ec9e2:	48 8b c2             	mov    rax,rdx
   1448ec9e5:	c3                   	ret
   1448ec9e6:	cc                   	int3
   1448ec9e7:	cc                   	int3
   1448ec9e8:	cc                   	int3
   1448ec9e9:	cc                   	int3
   1448ec9ea:	cc                   	int3
   1448ec9eb:	cc                   	int3
   1448ec9ec:	cc                   	int3
   1448ec9ed:	cc                   	int3
   1448ec9ee:	cc                   	int3
   1448ec9ef:	cc                   	int3
   1448ec9f0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1448ec9f5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1448ec9fa:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1448ec9ff:	57                   	push   rdi
   1448eca00:	48 83 ec 30          	sub    rsp,0x30
   1448eca04:	48 8b f1             	mov    rsi,rcx
   1448eca07:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1448eca0a:	33 d2                	xor    edx,edx
   1448eca0c:	ff 50 10             	call   QWORD PTR [rax+0x10]
   1448eca0f:	90                   	nop
   1448eca10:	48                   	rex.W
   1448eca11:	83                   	.byte 0x83
   1448eca12:	3d                   	.byte 0x3d
   1448eca13:	e0                   	.byte 0xe0
