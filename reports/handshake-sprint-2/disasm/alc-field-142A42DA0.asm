
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142a42da0 <.text+0x2a41da0>:
   142a42da0:	40 53                	rex push rbx
   142a42da2:	48 83 ec 20          	sub    rsp,0x20
   142a42da6:	48 8b d9             	mov    rbx,rcx
   142a42da9:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   142a42dae:	4c 8b ca             	mov    r9,rdx
   142a42db1:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   142a42db6:	48 8d 54 24 48       	lea    rdx,[rsp+0x48]
   142a42dbb:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   142a42dc0:	e8 cb 73 e3 fd       	call   0x14087a190
   142a42dc5:	80 7c 24 49 00       	cmp    BYTE PTR [rsp+0x49],0x0
   142a42dca:	75 04                	jne    0x142a42dd0
   142a42dcc:	32 c0                	xor    al,al
   142a42dce:	eb 0f                	jmp    0x142a42ddf
   142a42dd0:	0f b6 44 24 40       	movzx  eax,BYTE PTR [rsp+0x40]
   142a42dd5:	66 c1 e0 08          	shl    ax,0x8
   142a42dd9:	66 89 43 10          	mov    WORD PTR [rbx+0x10],ax
   142a42ddd:	b0 01                	mov    al,0x1
   142a42ddf:	84 c0                	test   al,al
   142a42de1:	74 17                	je     0x142a42dfa
   142a42de3:	48 8b 05 56 2c 9f 07 	mov    rax,QWORD PTR [rip+0x79f2c56]        # 0x14a435a40
   142a42dea:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   142a42dee:	b0 01                	mov    al,0x1
   142a42df0:	c6 43 16 01          	mov    BYTE PTR [rbx+0x16],0x1
   142a42df4:	48 83 c4 20          	add    rsp,0x20
   142a42df8:	5b                   	pop    rbx
   142a42df9:	c3                   	ret
   142a42dfa:	32 c0                	xor    al,al
   142a42dfc:	48 83 c4 20          	add    rsp,0x20
   142a42e00:	5b                   	pop    rbx
   142a42e01:	c3                   	ret
