
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001415b6ed0 <.text+0x15b5ed0>:
   1415b6ed0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1415b6ed5:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1415b6eda:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1415b6edf:	57                   	push   rdi
   1415b6ee0:	48 83 ec 30          	sub    rsp,0x30
   1415b6ee4:	48 8b fa             	mov    rdi,rdx
   1415b6ee7:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   1415b6eec:	49 8d 50 10          	lea    rdx,[r8+0x10]
   1415b6ef0:	49 8b e9             	mov    rbp,r9
   1415b6ef3:	49 8b f0             	mov    rsi,r8
   1415b6ef6:	4c 8d 4c 24 50       	lea    r9,[rsp+0x50]
   1415b6efb:	48 8b d9             	mov    rbx,rcx
   1415b6efe:	41 b8 10 00 00 00    	mov    r8d,0x10
   1415b6f04:	48 8b cf             	mov    rcx,rdi
   1415b6f07:	e8 04 17 2c ff       	call   0x140878610
   1415b6f0c:	80 7c 24 50 00       	cmp    BYTE PTR [rsp+0x50],0x0
   1415b6f11:	75 04                	jne    0x1415b6f17
   1415b6f13:	b1 01                	mov    cl,0x1
   1415b6f15:	eb 58                	jmp    0x1415b6f6f
   1415b6f17:	4c 8b cf             	mov    r9,rdi
   1415b6f1a:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   1415b6f1f:	4c 8d 44 24 28       	lea    r8,[rsp+0x28]
   1415b6f24:	48 8d 54 24 22       	lea    rdx,[rsp+0x22]
   1415b6f29:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1415b6f2e:	e8 5d 3e 2c ff       	call   0x14087ad90
   1415b6f33:	80 7c 24 23 00       	cmp    BYTE PTR [rsp+0x23],0x0
   1415b6f38:	74 30                	je     0x1415b6f6a
   1415b6f3a:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
   1415b6f3f:	4c 8d 46 28          	lea    r8,[rsi+0x28]
   1415b6f43:	4c 8b cf             	mov    r9,rdi
   1415b6f46:	48 89 46 20          	mov    QWORD PTR [rsi+0x20],rax
   1415b6f4a:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1415b6f4f:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   1415b6f54:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1415b6f59:	e8 32 3e 2c ff       	call   0x14087ad90
   1415b6f5e:	0f b6 44 24 21       	movzx  eax,BYTE PTR [rsp+0x21]
   1415b6f63:	0f b6 4c 24 20       	movzx  ecx,BYTE PTR [rsp+0x20]
   1415b6f68:	eb 0f                	jmp    0x1415b6f79
   1415b6f6a:	0f b6 4c 24 22       	movzx  ecx,BYTE PTR [rsp+0x22]
   1415b6f6f:	32 c0                	xor    al,al
   1415b6f71:	88 4c 24 20          	mov    BYTE PTR [rsp+0x20],cl
   1415b6f75:	88 44 24 21          	mov    BYTE PTR [rsp+0x21],al
   1415b6f79:	84 c0                	test   al,al
   1415b6f7b:	75 07                	jne    0x1415b6f84
   1415b6f7d:	88 43 01             	mov    BYTE PTR [rbx+0x1],al
   1415b6f80:	88 0b                	mov    BYTE PTR [rbx],cl
   1415b6f82:	eb 31                	jmp    0x1415b6fb5
   1415b6f84:	4c 8b cf             	mov    r9,rdi
   1415b6f87:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   1415b6f8c:	4c 8b c5             	mov    r8,rbp
   1415b6f8f:	48 8d 54 24 22       	lea    rdx,[rsp+0x22]
   1415b6f94:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1415b6f99:	e8 82 32 2c ff       	call   0x14087a220
   1415b6f9e:	80 7c 24 23 00       	cmp    BYTE PTR [rsp+0x23],0x0
   1415b6fa3:	75 0b                	jne    0x1415b6fb0
   1415b6fa5:	0f b6 44 24 22       	movzx  eax,BYTE PTR [rsp+0x22]
   1415b6faa:	88 03                	mov    BYTE PTR [rbx],al
   1415b6fac:	32 c0                	xor    al,al
   1415b6fae:	eb 02                	jmp    0x1415b6fb2
   1415b6fb0:	b0 01                	mov    al,0x1
   1415b6fb2:	88 43 01             	mov    BYTE PTR [rbx+0x1],al
   1415b6fb5:	48 8b 6c 24 48       	mov    rbp,QWORD PTR [rsp+0x48]
   1415b6fba:	48 8b c3             	mov    rax,rbx
   1415b6fbd:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1415b6fc2:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   1415b6fc7:	48 83 c4 30          	add    rsp,0x30
   1415b6fcb:	5f                   	pop    rdi
   1415b6fcc:	c3                   	ret
   1415b6fcd:	cc                   	int3
   1415b6fce:	cc                   	int3
   1415b6fcf:	cc                   	int3
   1415b6fd0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1415b6fd5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1415b6fda:	55                   	push   rbp
   1415b6fdb:	57                   	push   rdi
   1415b6fdc:	41 56                	push   r14
   1415b6fde:	48 8b ec             	mov    rbp,rsp
   1415b6fe1:	48 83 ec 40          	sub    rsp,0x40
   1415b6fe5:	48 8b fa             	mov    rdi,rdx
   1415b6fe8:	c6 45 30 00          	mov    BYTE PTR [rbp+0x30],0x0
   1415b6fec:	49 8d 50 10          	lea    rdx,[r8+0x10]
   1415b6ff0:	4d 8b f1             	mov    r14,r9
   1415b6ff3:	49 8b f0             	mov    rsi,r8
   1415b6ff6:	4c 8d 4d 30          	lea    r9,[rbp+0x30]
   1415b6ffa:	48 8b d9             	mov    rbx,rcx
   1415b6ffd:	41 b8 10 00 00 00    	mov    r8d,0x10
   1415b7003:	48 8b cf             	mov    rcx,rdi
   1415b7006:	e8 05 16 2c ff       	call   0x140878610
   1415b700b:	80 7d 30 00          	cmp    BYTE PTR [rbp+0x30],0x0
   1415b700f:	75 04                	jne    0x1415b7015
   1415b7011:	b1 01                	mov    cl,0x1
   1415b7013:	eb 4c                	jmp    0x1415b7061
   1415b7015:	4c 8b cf             	mov    r9,rdi
   1415b7018:	c6 45 30 00          	mov    BYTE PTR [rbp+0x30],0x0
   1415b701c:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   1415b7020:	48 8d 55 e4          	lea    rdx,[rbp-0x1c]
   1415b7024:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   1415b7028:	e8 63 3d 2c ff       	call   0x14087ad90
   1415b702d:	80 7d e5 00          	cmp    BYTE PTR [rbp-0x1b],0x0
   1415b7031:	74 2a                	je     0x1415b705d
   1415b7033:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1415b7037:	4c 8d 46 28          	lea    r8,[rsi+0x28]
   1415b703b:	4c 8b cf             	mov    r9,rdi
   1415b703e:	48 89 46 20          	mov    QWORD PTR [rsi+0x20],rax
   1415b7042:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   1415b7046:	c6 45 30 00          	mov    BYTE PTR [rbp+0x30],0x0
   1415b704a:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   1415b704e:	e8 3d 3d 2c ff       	call   0x14087ad90
   1415b7053:	0f b6 45 e1          	movzx  eax,BYTE PTR [rbp-0x1f]
   1415b7057:	0f b6 4d e0          	movzx  ecx,BYTE PTR [rbp-0x20]
   1415b705b:	eb 0c                	jmp    0x1415b7069
   1415b705d:	0f b6 4d e4          	movzx  ecx,BYTE PTR [rbp-0x1c]
   1415b7061:	32 c0                	xor    al,al
   1415b7063:	88 4d e0             	mov    BYTE PTR [rbp-0x20],cl
   1415b7066:	88 45 e1             	mov    BYTE PTR [rbp-0x1f],al
   1415b7069:	84 c0                	test   al,al
   1415b706b:	75 07                	jne    0x1415b7074
   1415b706d:	88 0b                	mov    BYTE PTR [rbx],cl
   1415b706f:	e9 e5 00 00 00       	jmp    0x1415b7159
   1415b7074:	4c 8b cf             	mov    r9,rdi
   1415b7077:	c6 45 30 00          	mov    BYTE PTR [rbp+0x30],0x0
   1415b707b:	4d 8b c6             	mov    r8,r14
   1415b707e:	48 8d 55 e4          	lea    rdx,[rbp-0x1c]
   1415b7082:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   1415b7086:	e8 a5 b3 1f 00       	call   0x1417b2430
   1415b708b:	80 7d e5 00          	cmp    BYTE PTR [rbp-0x1b],0x0
   1415b708f:	75 09                	jne    0x1415b709a
   1415b7091:	0f b6 45 e4          	movzx  eax,BYTE PTR [rbp-0x1c]
   1415b7095:	e9 bd 00 00 00       	jmp    0x1415b7157
   1415b709a:	4c 8b 45 40          	mov    r8,QWORD PTR [rbp+0x40]
   1415b709e:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   1415b70a2:	4c 8b cf             	mov    r9,rdi
   1415b70a5:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   1415b70a9:	e8 12 5f ff ff       	call   0x1415acfc0
   1415b70ae:	80 7d 31 00          	cmp    BYTE PTR [rbp+0x31],0x0
   1415b70b2:	75 09                	jne    0x1415b70bd
   1415b70b4:	0f b6 45 30          	movzx  eax,BYTE PTR [rbp+0x30]
   1415b70b8:	e9 9a 00 00 00       	jmp    0x1415b7157
   1415b70bd:	4c 8b 45 48          	mov    r8,QWORD PTR [rbp+0x48]
   1415b70c1:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   1415b70c5:	4c 8b cf             	mov    r9,rdi
   1415b70c8:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   1415b70cc:	e8 4f 5c ff ff       	call   0x1415acd20
   1415b70d1:	80 7d 31 00          	cmp    BYTE PTR [rbp+0x31],0x0
   1415b70d5:	74 dd                	je     0x1415b70b4
   1415b70d7:	4c 8b 45 50          	mov    r8,QWORD PTR [rbp+0x50]
   1415b70db:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   1415b70df:	4c 8b cf             	mov    r9,rdi
   1415b70e2:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   1415b70e6:	e8 25 a3 1f 00       	call   0x1417b1410
   1415b70eb:	80 7d 31 00          	cmp    BYTE PTR [rbp+0x31],0x0
   1415b70ef:	74 c3                	je     0x1415b70b4
   1415b70f1:	4c 8b cf             	mov    r9,rdi
   1415b70f4:	c6 45 30 00          	mov    BYTE PTR [rbp+0x30],0x0
   1415b70f8:	4c 8d 45 e4          	lea    r8,[rbp-0x1c]
   1415b70fc:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
   1415b7100:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   1415b7104:	e8 17 31 2c ff       	call   0x14087a220
   1415b7109:	80 7d e9 00          	cmp    BYTE PTR [rbp-0x17],0x0
   1415b710d:	74 44                	je     0x1415b7153
   1415b710f:	48 8b 4d 58          	mov    rcx,QWORD PTR [rbp+0x58]
   1415b7113:	48 8d 55 e4          	lea    rdx,[rbp-0x1c]
   1415b7117:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   1415b711a:	4c 8b cf             	mov    r9,rdi
   1415b711d:	4c 8b 45 60          	mov    r8,QWORD PTR [rbp+0x60]
   1415b7121:	49 83 c0 08          	add    r8,0x8
   1415b7125:	c6                   	.byte 0xc6
   1415b7126:	45                   	rex.RB
   1415b7127:	30                   	.byte 0x30
