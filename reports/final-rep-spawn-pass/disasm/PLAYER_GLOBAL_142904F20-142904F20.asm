
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142904f20 <.text+0x2903f20>:
   142904f20:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   142904f25:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   142904f2a:	56                   	push   rsi
   142904f2b:	57                   	push   rdi
   142904f2c:	41 54                	push   r12
   142904f2e:	41 56                	push   r14
   142904f30:	41 57                	push   r15
   142904f32:	48 83 ec 60          	sub    rsp,0x60
   142904f36:	4c 8b f9             	mov    r15,rcx
   142904f39:	48 83 b9 58 03 00 00 	cmp    QWORD PTR [rcx+0x358],0x0
   142904f40:	00 
   142904f41:	75 11                	jne    0x142904f54
   142904f43:	48 8d 15 f6 e6 7d 05 	lea    rdx,[rip+0x57de6f6]        # 0x1480e3640
   142904f4a:	e8 f1 f7 ee ff       	call   0x1427f4740
   142904f4f:	e9 cf 03 00 00       	jmp    0x142905323
   142904f54:	4c 8d 89 48 03 00 00 	lea    r9,[rcx+0x348]
   142904f5b:	49 83 79 18 10       	cmp    QWORD PTR [r9+0x18],0x10
   142904f60:	72 03                	jb     0x142904f65
   142904f62:	4d 8b 09             	mov    r9,QWORD PTR [r9]
   142904f65:	4c 8d 05 f4 e6 7d 05 	lea    r8,[rip+0x57de6f4]        # 0x1480e3660
   142904f6c:	ba 05 00 00 00       	mov    edx,0x5
   142904f71:	e8 aa cf ef ff       	call   0x142801f20
   142904f76:	8b 0d 94 4d f2 07    	mov    ecx,DWORD PTR [rip+0x7f24d94]        # 0x14a829d10
   142904f7c:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   142904f83:	00 00 
   142904f85:	ba 84 36 00 00       	mov    edx,0x3684
   142904f8a:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   142904f8e:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   142904f91:	39 05 61 6a 9f 07    	cmp    DWORD PTR [rip+0x79f6a61],eax        # 0x14a2fb9f8
   142904f97:	0f 8f 9f 03 00 00    	jg     0x14290533c
   142904f9d:	48 8b 05 4c 6a 9f 07 	mov    rax,QWORD PTR [rip+0x79f6a4c]        # 0x14a2fb9f0
   142904fa4:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   142904fa7:	48 85 db             	test   rbx,rbx
   142904faa:	75 1b                	jne    0x142904fc7
   142904fac:	48 8d 15 6d 4d f2 07 	lea    rdx,[rip+0x7f24d6d]        # 0x14a829d20
   142904fb3:	48 8d 0d 56 76 83 07 	lea    rcx,[rip+0x7837656]        # 0x14a13c610
   142904fba:	e8 d2 80 1a 05       	call   0x147aad091
   142904fbf:	48 8b c8             	mov    rcx,rax
   142904fc2:	e8 19 88 da fe       	call   0x1416ad7e0
   142904fc7:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   142904fca:	48 8b cb             	mov    rcx,rbx
   142904fcd:	ff 50 38             	call   QWORD PTR [rax+0x38]
   142904fd0:	48 8b c8             	mov    rcx,rax
   142904fd3:	e8 58 56 db fe       	call   0x1416ba630
   142904fd8:	48 8b d8             	mov    rbx,rax
   142904fdb:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   142904fdf:	48 89 4c 24 58       	mov    QWORD PTR [rsp+0x58],rcx
   142904fe4:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   142904fe8:	48 2b 08             	sub    rcx,QWORD PTR [rax]
   142904feb:	49 bc 67 66 66 66 66 	movabs r12,0x6666666666666667
   142904ff2:	66 66 66 
   142904ff5:	49 8b c4             	mov    rax,r12
   142904ff8:	48 f7 e9             	imul   rcx
   142904ffb:	48 c1 fa 04          	sar    rdx,0x4
   142904fff:	48 8b ca             	mov    rcx,rdx
   142905002:	48 c1 e9 3f          	shr    rcx,0x3f
   142905006:	48 03 d1             	add    rdx,rcx
   142905009:	48 8d 14 92          	lea    rdx,[rdx+rdx*4]
   14290500d:	48 c1 e2 03          	shl    rdx,0x3
   142905011:	48 85 d2             	test   rdx,rdx
   142905014:	0f 84 7c 00 00 00    	je     0x142905096
   14290501a:	45 33 c9             	xor    r9d,r9d
   14290501d:	41 b8 08 00 00 00    	mov    r8d,0x8
   142905023:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   142905028:	e8 e3 40 b9 fe       	call   0x141499110
   14290502d:	48 8b f0             	mov    rsi,rax
   142905030:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   142905035:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   142905038:	48 8b f8             	mov    rdi,rax
   14290503b:	48 3b 4b 08          	cmp    rcx,QWORD PTR [rbx+0x8]
   14290503f:	74 4e                	je     0x14290508f
   142905041:	48 8d 15 18 ff 6b 05 	lea    rdx,[rip+0x56bff18]        # 0x147fc4f60
   142905048:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14290504f:	00 
   142905050:	48 89 17             	mov    QWORD PTR [rdi],rdx
   142905053:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   142905057:	48 89 47 08          	mov    QWORD PTR [rdi+0x8],rax
   14290505b:	48 8b 41 10          	mov    rax,QWORD PTR [rcx+0x10]
   14290505f:	48 89 47 10          	mov    QWORD PTR [rdi+0x10],rax
   142905063:	48 8b 41 18          	mov    rax,QWORD PTR [rcx+0x18]
   142905067:	48 89 47 18          	mov    QWORD PTR [rdi+0x18],rax
   14290506b:	48 85 c0             	test   rax,rax
   14290506e:	74 04                	je     0x142905074
   142905070:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   142905074:	48 8b 41 20          	mov    rax,QWORD PTR [rcx+0x20]
   142905078:	48 89 47 20          	mov    QWORD PTR [rdi+0x20],rax
   14290507c:	48 83 c7 28          	add    rdi,0x28
   142905080:	48 83 c1 28          	add    rcx,0x28
   142905084:	48 3b 4b 08          	cmp    rcx,QWORD PTR [rbx+0x8]
   142905088:	75 c6                	jne    0x142905050
   14290508a:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   14290508f:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   142905094:	eb 1b                	jmp    0x1429050b1
   142905096:	0f 57 c9             	xorps  xmm1,xmm1
   142905099:	f3 0f 7f 4c 24 40    	movdqu XMMWORD PTR [rsp+0x40],xmm1
   14290509f:	0f 57 c0             	xorps  xmm0,xmm0
   1429050a2:	66 0f 73 d8 08       	psrldq xmm0,0x8
   1429050a7:	66 48 0f 7e c7       	movq   rdi,xmm0
   1429050ac:	66 48 0f 7e ce       	movq   rsi,xmm1
   1429050b1:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   1429050b6:	48 3b f7             	cmp    rsi,rdi
   1429050b9:	74 71                	je     0x14290512c
   1429050bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1429050c0:	48 8b 2d 49 3a 5a 07 	mov    rbp,QWORD PTR [rip+0x75a3a49]        # 0x149ea8b10
   1429050c7:	48 8b ce             	mov    rcx,rsi
   1429050ca:	e8 91 85 e0 fe       	call   0x14170d660
   1429050cf:	48 c7 c3 ff ff ff ff 	mov    rbx,0xffffffffffffffff
   1429050d6:	48 ff c3             	inc    rbx
   1429050d9:	80 3c 2b 00          	cmp    BYTE PTR [rbx+rbp*1],0x0
   1429050dd:	75 f7                	jne    0x1429050d6
   1429050df:	4c 8b 70 10          	mov    r14,QWORD PTR [rax+0x10]
   1429050e3:	48 83 78 18 10       	cmp    QWORD PTR [rax+0x18],0x10
   1429050e8:	72 03                	jb     0x1429050ed
   1429050ea:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1429050ed:	4c 8b c3             	mov    r8,rbx
   1429050f0:	4c 3b f3             	cmp    r14,rbx
   1429050f3:	4d 0f 42 c6          	cmovb  r8,r14
   1429050f7:	48 8b d5             	mov    rdx,rbp
   1429050fa:	48 8b c8             	mov    rcx,rax
   1429050fd:	e8 53 7f 1a 05       	call   0x147aad055
   142905102:	48 98                	cdqe
   142905104:	48 85 c0             	test   rax,rax
   142905107:	75 0b                	jne    0x142905114
   142905109:	4c 3b f3             	cmp    r14,rbx
   14290510c:	72 15                	jb     0x142905123
   14290510e:	4c 3b f3             	cmp    r14,rbx
   142905111:	0f 95 c0             	setne  al
   142905114:	85 c0                	test   eax,eax
   142905116:	75 0b                	jne    0x142905123
   142905118:	48 8b 46 20          	mov    rax,QWORD PTR [rsi+0x20]
   14290511c:	49 89 87 70 03 00 00 	mov    QWORD PTR [r15+0x370],rax
   142905123:	48 83 c6 28          	add    rsi,0x28
   142905127:	48 3b f7             	cmp    rsi,rdi
   14290512a:	75 94                	jne    0x1429050c0
   14290512c:	49 8d bf 20 03 00 00 	lea    rdi,[r15+0x320]
   142905133:	48 83 7f 20 00       	cmp    QWORD PTR [rdi+0x20],0x0
   142905138:	74 26                	je     0x142905160
   14290513a:	e8 71 ef f3 ff       	call   0x1428440b0
   14290513f:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   142905143:	49 8b 87 70 03 00 00 	mov    rax,QWORD PTR [r15+0x370]
   14290514a:	48 39 01             	cmp    QWORD PTR [rcx],rax
   14290514d:	0f 84 2d 01 00 00    	je     0x142905280
   142905153:	48 8d 4f 08          	lea    rcx,[rdi+0x8]
   142905157:	48 8d 57 20          	lea    rdx,[rdi+0x20]
   14290515b:	e8 90 d4 f3 ff       	call   0x1428425f0
   142905160:	48 89 7f 18          	mov    QWORD PTR [rdi+0x18],rdi
   142905164:	e8 47 ef f3 ff       	call   0x1428440b0
   142905169:	48 8b f0             	mov    rsi,rax
   14290516c:	48 83 b8 00 01 00 00 	cmp    QWORD PTR [rax+0x100],0x0
   142905173:	00 
   142905174:	74 7d                	je     0x1429051f3
   142905176:	c7 80 90 00 00 00 00 	mov    DWORD PTR [rax+0x90],0x47c35000
   14290517d:	50 c3 47 
   142905180:	4c 8b 80 88 00 00 00 	mov    r8,QWORD PTR [rax+0x88]
   142905187:	48 8b 48 38          	mov    rcx,QWORD PTR [rax+0x38]
   14290518b:	0f 57 c0             	xorps  xmm0,xmm0
   14290518e:	48 85 c9             	test   rcx,rcx
   142905191:	78 07                	js     0x14290519a
   142905193:	f3 48 0f 2a c1       	cvtsi2ss xmm0,rcx
   142905198:	eb 15                	jmp    0x1429051af
   14290519a:	48 8b c1             	mov    rax,rcx
   14290519d:	48 d1 e8             	shr    rax,1
   1429051a0:	83 e1 01             	and    ecx,0x1
   1429051a3:	48 0b c1             	or     rax,rcx
   1429051a6:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1429051ab:	f3 0f 58 c0          	addss  xmm0,xmm0
   1429051af:	0f 57 c9             	xorps  xmm1,xmm1
   1429051b2:	4d 85 c0             	test   r8,r8
   1429051b5:	78 07                	js     0x1429051be
   1429051b7:	f3 49 0f 2a c8       	cvtsi2ss xmm1,r8
   1429051bc:	eb 18                	jmp    0x1429051d6
   1429051be:	49 8b d0             	mov    rdx,r8
   1429051c1:	48 d1 ea             	shr    rdx,1
   1429051c4:	49 8b c0             	mov    rax,r8
   1429051c7:	83 e0 01             	and    eax,0x1
   1429051ca:	48 0b d0             	or     rdx,rax
   1429051cd:	f3 48 0f 2a ca       	cvtsi2ss xmm1,rdx
   1429051d2:	f3 0f 58 c9          	addss  xmm1,xmm1
   1429051d6:	f3 0f 5e c1          	divss  xmm0,xmm1
   1429051da:	0f 2f 05 67 af 63 05 	comiss xmm0,DWORD PTR [rip+0x563af67]        # 0x147f40148
   1429051e1:	76 10                	jbe    0x1429051f3
   1429051e3:	49 ff c0             	inc    r8
   1429051e6:	48 8d 56 20          	lea    rdx,[rsi+0x20]
   1429051ea:	48 8d 4e 20          	lea    rcx,[rsi+0x20]
   1429051ee:	e8 1d 5a c2 fd       	call   0x14052ac10
   1429051f3:	48 8d 4e 20          	lea    rcx,[rsi+0x20]
   1429051f7:	49 8b 87 70 03 00 00 	mov    rax,QWORD PTR [r15+0x370]
   1429051fe:	48 89 84 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rax
   142905205:	00 
   142905206:	48 8d 84 24 90 00 00 	lea    rax,[rsp+0x90]
   14290520d:	00 
   14290520e:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   142905213:	48 8d 84 24 90 00 00 	lea    rax,[rsp+0x90]
   14290521a:	00 
   14290521b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   142905220:	4c 8d 8c 24 90 00 00 	lea    r9,[rsp+0x90]
   142905227:	00 
   142905228:	4c 8d 84 24 98 00 00 	lea    r8,[rsp+0x98]
   14290522f:	00 
   142905230:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   142905235:	e8 c6 93 c1 fd       	call   0x14051e600
   14290523a:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14290523d:	48 83 c0 10          	add    rax,0x10
   142905241:	74 04                	je     0x142905247
   142905243:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   142905247:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   14290524b:	48 89 47 20          	mov    QWORD PTR [rdi+0x20],rax
   14290524f:	48 85 c9             	test   rcx,rcx
   142905252:	74 06                	je     0x14290525a
   142905254:	e8 f7 fb f3 ff       	call   0x142844e50
   142905259:	90                   	nop
   14290525a:	4c 8b 47 20          	mov    r8,QWORD PTR [rdi+0x20]
   14290525e:	49 8b 40 18          	mov    rax,QWORD PTR [r8+0x18]
   142905262:	48 8d 57 08          	lea    rdx,[rdi+0x8]
   142905266:	48 89 02             	mov    QWORD PTR [rdx],rax
   142905269:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   14290526d:	48 89 4a 08          	mov    QWORD PTR [rdx+0x8],rcx
   142905271:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
   142905275:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   142905279:	48 89 10             	mov    QWORD PTR [rax],rdx
   14290527c:	49 ff 40 10          	inc    QWORD PTR [r8+0x10]
   142905280:	41 c7 87 78 03 00 00 	mov    DWORD PTR [r15+0x378],0x1
   142905287:	01 00 00 00 
   14290528b:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
   142905290:	48 85 ff             	test   rdi,rdi
   142905293:	0f 84 8a 00 00 00    	je     0x142905323
   142905299:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   14290529e:	48 3b fe             	cmp    rdi,rsi
   1429052a1:	74 48                	je     0x1429052eb
   1429052a3:	48 8b 5f 18          	mov    rbx,QWORD PTR [rdi+0x18]
   1429052a7:	48 85 db             	test   rbx,rbx
   1429052aa:	74 31                	je     0x1429052dd
   1429052ac:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1429052b1:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   1429052b6:	83 f8 01             	cmp    eax,0x1
   1429052b9:	75 22                	jne    0x1429052dd
   1429052bb:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1429052be:	48 8b cb             	mov    rcx,rbx
   1429052c1:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1429052c4:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1429052c9:	f0 0f c1 43 0c       	lock xadd DWORD PTR [rbx+0xc],eax
   1429052ce:	83 f8 01             	cmp    eax,0x1
   1429052d1:	75 0a                	jne    0x1429052dd
   1429052d3:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1429052d6:	48 8b cb             	mov    rcx,rbx
   1429052d9:	ff 52 10             	call   QWORD PTR [rdx+0x10]
   1429052dc:	90                   	nop
   1429052dd:	48 83 c7 28          	add    rdi,0x28
   1429052e1:	48 3b fe             	cmp    rdi,rsi
   1429052e4:	75 bd                	jne    0x1429052a3
   1429052e6:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
   1429052eb:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   1429052f0:	48 2b cf             	sub    rcx,rdi
   1429052f3:	49 8b c4             	mov    rax,r12
   1429052f6:	48 f7 e9             	imul   rcx
   1429052f9:	48 c1 fa 04          	sar    rdx,0x4
   1429052fd:	48 8b c2             	mov    rax,rdx
   142905300:	48 c1 e8 3f          	shr    rax,0x3f
   142905304:	48 03 d0             	add    rdx,rax
   142905307:	4c 8d 04 92          	lea    r8,[rdx+rdx*4]
   14290530b:	49 c1 e0 03          	shl    r8,0x3
   14290530f:	41 b9 08 00 00 00    	mov    r9d,0x8
   142905315:	48 8b d7             	mov    rdx,rdi
   142905318:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   14290531d:	e8 1e 77 b9 fe       	call   0x14149ca40
   142905322:	90                   	nop
   142905323:	4c 8d 5c 24 60       	lea    r11,[rsp+0x60]
   142905328:	49 8b 5b 40          	mov    rbx,QWORD PTR [r11+0x40]
   14290532c:	49 8b 6b 48          	mov    rbp,QWORD PTR [r11+0x48]
   142905330:	49 8b e3             	mov    rsp,r11
   142905333:	41 5f                	pop    r15
   142905335:	41 5e                	pop    r14
   142905337:	41 5c                	pop    r12
   142905339:	5f                   	pop    rdi
   14290533a:	5e                   	pop    rsi
   14290533b:	c3                   	ret
   14290533c:	48 8d 0d b5 66 9f 07 	lea    rcx,[rip+0x79f66b5]        # 0x14a2fb9f8
   142905343:	e8 50 12 1a 05       	call   0x147aa6598
   142905348:	83 3d a9 66 9f 07 ff 	cmp    DWORD PTR [rip+0x79f66a9],0xffffffff        # 0x14a2fb9f8
   14290534f:	0f 85 48 fc ff ff    	jne    0x142904f9d
   142905355:	48 8d 15 c4 49 f2 07 	lea    rdx,[rip+0x7f249c4]        # 0x14a829d20
   14290535c:	48 8d 0d ad 72 83 07 	lea    rcx,[rip+0x78372ad]        # 0x14a13c610
   142905363:	e8 29 7d 1a 05       	call   0x147aad091
   142905368:	48 8b c8             	mov    rcx,rax
   14290536b:	e8 c0 11 d7 fe       	call   0x141676530
   142905370:	48 89 05 79 66 9f 07 	mov    QWORD PTR [rip+0x79f6679],rax        # 0x14a2fb9f0
   142905377:	48 8d 0d 7a 66 9f 07 	lea    rcx,[rip+0x79f667a]        # 0x14a2fb9f8
   14290537e:	e8 a9 11 1a 05       	call   0x147aa652c
   142905383:	e9 15 fc ff ff       	jmp    0x142904f9d
