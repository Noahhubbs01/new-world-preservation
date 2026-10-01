
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001463e4000 <.text+0x63e3000>:
   1463e4000:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1463e4005:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1463e400a:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   1463e400f:	55                   	push   rbp
   1463e4010:	41 54                	push   r12
   1463e4012:	41 55                	push   r13
   1463e4014:	41 56                	push   r14
   1463e4016:	41 57                	push   r15
   1463e4018:	48 8b ec             	mov    rbp,rsp
   1463e401b:	48 83 ec 70          	sub    rsp,0x70
   1463e401f:	4c 8b ea             	mov    r13,rdx
   1463e4022:	4c 8b e1             	mov    r12,rcx
   1463e4025:	45 32 f6             	xor    r14b,r14b
   1463e4028:	e8 d3 49 05 00       	call   0x146438a00
   1463e402d:	48 8b f0             	mov    rsi,rax
   1463e4030:	48 85 c0             	test   rax,rax
   1463e4033:	0f 84 54 02 00 00    	je     0x1463e428d
   1463e4039:	4c 8d 3d 18 df 11 02 	lea    r15,[rip+0x211df18]        # 0x148501f58
   1463e4040:	48 83 b8 80 00 00 00 	cmp    QWORD PTR [rax+0x80],0x0
   1463e4047:	00 
   1463e4048:	0f 84 41 01 00 00    	je     0x1463e418f
   1463e404e:	48 8d 78 48          	lea    rdi,[rax+0x48]
   1463e4052:	41 0f 10 45 00       	movups xmm0,XMMWORD PTR [r13+0x0]
   1463e4057:	0f 29 45 b0          	movaps XMMWORD PTR [rbp-0x50],xmm0
   1463e405b:	0f 29 45 c0          	movaps XMMWORD PTR [rbp-0x40],xmm0
   1463e405f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1463e4062:	48 8b d8             	mov    rbx,rax
   1463e4065:	48 3b 40 08          	cmp    rax,QWORD PTR [rax+0x8]
   1463e4069:	74 11                	je     0x1463e407c
   1463e406b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1463e4070:	48 8b d8             	mov    rbx,rax
   1463e4073:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1463e4076:	48 3b 40 08          	cmp    rax,QWORD PTR [rax+0x8]
   1463e407a:	75 f4                	jne    0x1463e4070
   1463e407c:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
   1463e4083:	00 
   1463e4084:	4c 89 7d d0          	mov    QWORD PTR [rbp-0x30],r15
   1463e4088:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   1463e408f:	00 
   1463e4090:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   1463e4093:	e8 68 49 05 00       	call   0x146438a00
   1463e4098:	48 8b c8             	mov    rcx,rax
   1463e409b:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
   1463e40a2:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1463e40a6:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   1463e40aa:	48 89 81 90 00 00 00 	mov    QWORD PTR [rcx+0x90],rax
   1463e40b1:	48 8d 05 80 e7 11 02 	lea    rax,[rip+0x211e780]        # 0x148502838
   1463e40b8:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1463e40bc:	48 89 5d f0          	mov    QWORD PTR [rbp-0x10],rbx
   1463e40c0:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   1463e40c7:	66 c7 45 fc 00 00    	mov    WORD PTR [rbp-0x4],0x0
   1463e40cd:	48 3b df             	cmp    rbx,rdi
   1463e40d0:	0f 84 a2 00 00 00    	je     0x1463e4178
   1463e40d6:	0f 28 45 b0          	movaps xmm0,XMMWORD PTR [rbp-0x50]
   1463e40da:	66 0f 73 d8 08       	psrldq xmm0,0x8
   1463e40df:	66 0f 7e c0          	movd   eax,xmm0
   1463e40e3:	4c 63 f0             	movsxd r14,eax
   1463e40e6:	4c 8b 7d c0          	mov    r15,QWORD PTR [rbp-0x40]
   1463e40ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1463e40f0:	ba 01 00 00 00       	mov    edx,0x1
   1463e40f5:	48 8b cb             	mov    rcx,rbx
   1463e40f8:	e8 03 31 ec f9       	call   0x1402a7200
   1463e40fd:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1463e4101:	48 8b 4b 28          	mov    rcx,QWORD PTR [rbx+0x28]
   1463e4105:	49 03 ce             	add    rcx,r14
   1463e4108:	41 ff d7             	call   r15
   1463e410b:	41 89 04 24          	mov    DWORD PTR [r12],eax
   1463e410f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1463e4112:	83 f8 02             	cmp    eax,0x2
   1463e4115:	74 32                	je     0x1463e4149
   1463e4117:	48 8b 5d f0          	mov    rbx,QWORD PTR [rbp-0x10]
   1463e411b:	48 3b df             	cmp    rbx,rdi
   1463e411e:	75 d0                	jne    0x1463e40f0
   1463e4120:	85 c0                	test   eax,eax
   1463e4122:	74 4a                	je     0x1463e416e
   1463e4124:	48 8d 05 2d de 11 02 	lea    rax,[rip+0x211de2d]        # 0x148501f58
   1463e412b:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1463e412f:	e8 cc 48 05 00       	call   0x146438a00
   1463e4134:	48 8b c8             	mov    rcx,rax
   1463e4137:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1463e413b:	48 89 81 90 00 00 00 	mov    QWORD PTR [rcx+0x90],rax
   1463e4142:	32 c0                	xor    al,al
   1463e4144:	e9 48 01 00 00       	jmp    0x1463e4291
   1463e4149:	48 8d 05 08 de 11 02 	lea    rax,[rip+0x211de08]        # 0x148501f58
   1463e4150:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1463e4154:	e8 a7 48 05 00       	call   0x146438a00
   1463e4159:	48 8b c8             	mov    rcx,rax
   1463e415c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1463e4160:	48 89 81 90 00 00 00 	mov    QWORD PTR [rcx+0x90],rax
   1463e4167:	32 c0                	xor    al,al
   1463e4169:	e9 23 01 00 00       	jmp    0x1463e4291
   1463e416e:	45 32 f6             	xor    r14b,r14b
   1463e4171:	4c 8d 3d e0 dd 11 02 	lea    r15,[rip+0x211dde0]        # 0x148501f58
   1463e4178:	4c 89 7d d0          	mov    QWORD PTR [rbp-0x30],r15
   1463e417c:	e8 7f 48 05 00       	call   0x146438a00
   1463e4181:	48 8b c8             	mov    rcx,rax
   1463e4184:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1463e4188:	48 89 81 90 00 00 00 	mov    QWORD PTR [rcx+0x90],rax
   1463e418f:	48 8b 5e 20          	mov    rbx,QWORD PTR [rsi+0x20]
   1463e4193:	48 85 db             	test   rbx,rbx
   1463e4196:	0f 84 f1 00 00 00    	je     0x1463e428d
   1463e419c:	48 8d 73 18          	lea    rsi,[rbx+0x18]
   1463e41a0:	48 3b de             	cmp    rbx,rsi
   1463e41a3:	0f 84 e4 00 00 00    	je     0x1463e428d
   1463e41a9:	48 8d 3d d8 dd 11 02 	lea    rdi,[rip+0x211ddd8]        # 0x148501f88
   1463e41b0:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   1463e41b4:	48 2b c3             	sub    rax,rbx
   1463e41b7:	48 83 e8 08          	sub    rax,0x8
   1463e41bb:	48 a9 f8 ff ff ff    	test   rax,0xfffffffffffffff8
   1463e41c1:	0f 84 b9 00 00 00    	je     0x1463e4280
   1463e41c7:	f0 ff 43 04          	lock inc DWORD PTR [rbx+0x4]
   1463e41cb:	48 89 5d d8          	mov    QWORD PTR [rbp-0x28],rbx
   1463e41cf:	4c 89 7d d0          	mov    QWORD PTR [rbp-0x30],r15
   1463e41d3:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   1463e41da:	00 
   1463e41db:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   1463e41de:	e8 1d 48 05 00       	call   0x146438a00
   1463e41e3:	48 8b c8             	mov    rcx,rax
   1463e41e6:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
   1463e41ed:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1463e41f1:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   1463e41f5:	48 89 81 90 00 00 00 	mov    QWORD PTR [rcx+0x90],rax
   1463e41fc:	48 89 7d d0          	mov    QWORD PTR [rbp-0x30],rdi
   1463e4200:	48 8d 53 08          	lea    rdx,[rbx+0x8]
   1463e4204:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1463e4208:	48 89 5d f8          	mov    QWORD PTR [rbp-0x8],rbx
   1463e420c:	48 8b 7b 10          	mov    rdi,QWORD PTR [rbx+0x10]
   1463e4210:	48 3b d7             	cmp    rdx,rdi
   1463e4213:	74 2d                	je     0x1463e4242
   1463e4215:	41 b6 01             	mov    r14b,0x1
   1463e4218:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1463e421f:	00 
   1463e4220:	48 8d 42 08          	lea    rax,[rdx+0x8]
   1463e4224:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1463e4228:	49 63 4d 08          	movsxd rcx,DWORD PTR [r13+0x8]
   1463e422c:	48 03 0a             	add    rcx,QWORD PTR [rdx]
   1463e422f:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   1463e4233:	ff d0                	call   rax
   1463e4235:	41 89 04 24          	mov    DWORD PTR [r12],eax
   1463e4239:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   1463e423d:	48 3b d7             	cmp    rdx,rdi
   1463e4240:	75 de                	jne    0x1463e4220
   1463e4242:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1463e4247:	f0 0f c1 43 04       	lock xadd DWORD PTR [rbx+0x4],eax
   1463e424c:	83 f8 01             	cmp    eax,0x1
   1463e424f:	75 14                	jne    0x1463e4265
   1463e4251:	e8 aa 47 05 00       	call   0x146438a00
   1463e4256:	48 83 78 20 00       	cmp    QWORD PTR [rax+0x20],0x0
   1463e425b:	74 08                	je     0x1463e4265
   1463e425d:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
   1463e4264:	00 
   1463e4265:	4c 89 7d d0          	mov    QWORD PTR [rbp-0x30],r15
   1463e4269:	e8 92 47 05 00       	call   0x146438a00
   1463e426e:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   1463e4272:	48 89 88 90 00 00 00 	mov    QWORD PTR [rax+0x90],rcx
   1463e4279:	48 8d 3d 08 dd 11 02 	lea    rdi,[rip+0x211dd08]        # 0x148501f88
   1463e4280:	48 83 c3 18          	add    rbx,0x18
   1463e4284:	48 3b de             	cmp    rbx,rsi
   1463e4287:	0f 85 23 ff ff ff    	jne    0x1463e41b0
   1463e428d:	41 0f b6 c6          	movzx  eax,r14b
   1463e4291:	4c 8d 5c 24 70       	lea    r11,[rsp+0x70]
   1463e4296:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   1463e429a:	49 8b 73 38          	mov    rsi,QWORD PTR [r11+0x38]
   1463e429e:	49 8b 7b 40          	mov    rdi,QWORD PTR [r11+0x40]
   1463e42a2:	49 8b e3             	mov    rsp,r11
   1463e42a5:	41 5f                	pop    r15
   1463e42a7:	41 5e                	pop    r14
   1463e42a9:	41 5d                	pop    r13
   1463e42ab:	41 5c                	pop    r12
   1463e42ad:	5d                   	pop    rbp
   1463e42ae:	c3                   	ret
