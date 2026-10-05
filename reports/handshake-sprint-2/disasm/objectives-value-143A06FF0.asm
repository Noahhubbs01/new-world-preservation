
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143a06ff0 <.text+0x3a05ff0>:
   143a06ff0:	48 8b c4             	mov    rax,rsp
   143a06ff3:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   143a06ff7:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   143a06ffb:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   143a06fff:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   143a07003:	41 56                	push   r14
   143a07005:	48 83 ec 30          	sub    rsp,0x30
   143a07009:	49 8b e9             	mov    rbp,r9
   143a0700c:	49 8b f0             	mov    rsi,r8
   143a0700f:	48 8b fa             	mov    rdi,rdx
   143a07012:	45 33 f6             	xor    r14d,r14d
   143a07015:	44 89 70 f4          	mov    DWORD PTR [rax-0xc],r14d
   143a07019:	4c 8d 40 f4          	lea    r8,[rax-0xc]
   143a0701d:	48 8d 50 f0          	lea    rdx,[rax-0x10]
   143a07021:	48 8d 48 e8          	lea    rcx,[rax-0x18]
   143a07025:	e8 96 45 e7 fc       	call   0x14087b5c0
   143a0702a:	44 38 74 24 29       	cmp    BYTE PTR [rsp+0x29],r14b
   143a0702f:	75 10                	jne    0x143a07041
   143a07031:	44 88 77 01          	mov    BYTE PTR [rdi+0x1],r14b
   143a07035:	0f b6 44 24 28       	movzx  eax,BYTE PTR [rsp+0x28]
   143a0703a:	88 07                	mov    BYTE PTR [rdi],al
   143a0703c:	e9 26 01 00 00       	jmp    0x143a07167
   143a07041:	8b 44 24 2c          	mov    eax,DWORD PTR [rsp+0x2c]
   143a07045:	3d 00 00 00 02       	cmp    eax,0x2000000
   143a0704a:	76 0a                	jbe    0x143a07056
   143a0704c:	66 c7 07 04 00       	mov    WORD PTR [rdi],0x4
   143a07051:	e9 11 01 00 00       	jmp    0x143a07167
   143a07056:	48 8b d8             	mov    rbx,rax
   143a07059:	4c 8b 4e 08          	mov    r9,QWORD PTR [rsi+0x8]
   143a0705d:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   143a07060:	49 8b c9             	mov    rcx,r9
   143a07063:	49 2b c8             	sub    rcx,r8
   143a07066:	49 ba 67 66 66 66 66 	movabs r10,0x6666666666666667
   143a0706d:	66 66 66
   143a07070:	49 8b c2             	mov    rax,r10
   143a07073:	48 f7 e9             	imul   rcx
   143a07076:	48 c1 fa 04          	sar    rdx,0x4
   143a0707a:	48 8b ca             	mov    rcx,rdx
   143a0707d:	48 c1 e9 3f          	shr    rcx,0x3f
   143a07081:	48 03 d1             	add    rdx,rcx
   143a07084:	48 3b d3             	cmp    rdx,rbx
   143a07087:	0f 83 82 00 00 00    	jae    0x143a0710f
   143a0708d:	48 8b 4e 10          	mov    rcx,QWORD PTR [rsi+0x10]
   143a07091:	49 2b c8             	sub    rcx,r8
   143a07094:	49 8b c2             	mov    rax,r10
   143a07097:	48 f7 e9             	imul   rcx
   143a0709a:	48 c1 fa 04          	sar    rdx,0x4
   143a0709e:	48 8b c2             	mov    rax,rdx
   143a070a1:	48 c1 e8 3f          	shr    rax,0x3f
   143a070a5:	48 03 d0             	add    rdx,rax
   143a070a8:	48 3b d3             	cmp    rdx,rbx
   143a070ab:	73 0b                	jae    0x143a070b8
   143a070ad:	48 8b d3             	mov    rdx,rbx
   143a070b0:	48 8b ce             	mov    rcx,rsi
   143a070b3:	e8 48 f4 06 00       	call   0x143a76500
   143a070b8:	48 8d 0c 9b          	lea    rcx,[rbx+rbx*4]
   143a070bc:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   143a070bf:	48 8d 14 c8          	lea    rdx,[rax+rcx*8]
   143a070c3:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   143a070c7:	48 3b c2             	cmp    rax,rdx
   143a070ca:	74 3d                	je     0x143a07109
   143a070cc:	48 8d 0d bd dc 84 04 	lea    rcx,[rip+0x484dcbd]        # 0x148254d90
   143a070d3:	4c 8d 05 46 45 6c 04 	lea    r8,[rip+0x46c4546]        # 0x1480cb620
   143a070da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   143a070e0:	4c 89 70 18          	mov    QWORD PTR [rax+0x18],r14
   143a070e4:	66 44 89 70 25       	mov    WORD PTR [rax+0x25],r14w
   143a070e9:	44 88 70 27          	mov    BYTE PTR [rax+0x27],r14b
   143a070ed:	48 89 08             	mov    QWORD PTR [rax],rcx
   143a070f0:	4c 89 40 08          	mov    QWORD PTR [rax+0x8],r8
   143a070f4:	4c 89 70 10          	mov    QWORD PTR [rax+0x10],r14
   143a070f8:	44 89 70 20          	mov    DWORD PTR [rax+0x20],r14d
   143a070fc:	44 88 70 24          	mov    BYTE PTR [rax+0x24],r14b
   143a07100:	48 83 c0 28          	add    rax,0x28
   143a07104:	48 3b c2             	cmp    rax,rdx
   143a07107:	75 d7                	jne    0x143a070e0
   143a07109:	48 89 56 08          	mov    QWORD PTR [rsi+0x8],rdx
   143a0710d:	eb 15                	jmp    0x143a07124
   143a0710f:	76 13                	jbe    0x143a07124
   143a07111:	48 8d 04 9b          	lea    rax,[rbx+rbx*4]
   143a07115:	49 8d 14 c0          	lea    rdx,[r8+rax*8]
   143a07119:	4d 8b c1             	mov    r8,r9
   143a0711c:	48 8b ce             	mov    rcx,rsi
   143a0711f:	e8 cc a9 06 00       	call   0x143a71af0
   143a07124:	48 8b 1e             	mov    rbx,QWORD PTR [rsi]
   143a07127:	48 8b 76 08          	mov    rsi,QWORD PTR [rsi+0x8]
   143a0712b:	48 3b de             	cmp    rbx,rsi
   143a0712e:	74 2a                	je     0x143a0715a
   143a07130:	44 88 74 24 20       	mov    BYTE PTR [rsp+0x20],r14b
   143a07135:	4c 8b cd             	mov    r9,rbp
   143a07138:	4c 8b c3             	mov    r8,rbx
   143a0713b:	48 8d 54 24 2a       	lea    rdx,[rsp+0x2a]
   143a07140:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   143a07145:	e8 06 6a 0d 00       	call   0x143addb50
   143a0714a:	44 38 74 24 2b       	cmp    BYTE PTR [rsp+0x2b],r14b
   143a0714f:	74 34                	je     0x143a07185
   143a07151:	48 83 c3 28          	add    rbx,0x28
   143a07155:	48 3b de             	cmp    rbx,rsi
   143a07158:	75 d6                	jne    0x143a07130
   143a0715a:	b1 01                	mov    cl,0x1
   143a0715c:	b8 01 00 00 00       	mov    eax,0x1
   143a07161:	48 8b d7             	mov    rdx,rdi
   143a07164:	88 0c 02             	mov    BYTE PTR [rdx+rax*1],cl
   143a07167:	48 8b c7             	mov    rax,rdi
   143a0716a:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143a0716f:	48 8b 6c 24 48       	mov    rbp,QWORD PTR [rsp+0x48]
   143a07174:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   143a07179:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   143a0717e:	48 83 c4 30          	add    rsp,0x30
   143a07182:	41 5e                	pop    r14
   143a07184:	c3                   	ret
   143a07185:	0f b6 44 24 2a       	movzx  eax,BYTE PTR [rsp+0x2a]
   143a0718a:	88 07                	mov    BYTE PTR [rdi],al
   143a0718c:	32 c9                	xor    cl,cl
   143a0718e:	eb cc                	jmp    0x143a0715c
