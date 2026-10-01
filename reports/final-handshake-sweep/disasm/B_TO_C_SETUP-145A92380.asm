
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000145a91e80 <.text+0x5a90e80>:
   145a91e80:	02 f3                	add    dh,bl
   145a91e82:	0f 7f 45 90          	movq   QWORD PTR [rbp-0x70],mm0
   145a91e86:	c6 45 80 00          	mov    BYTE PTR [rbp-0x80],0x0
   145a91e8a:	48 8b 54 24 48       	mov    rdx,QWORD PTR [rsp+0x48]
   145a91e8f:	48 83 fa 0f          	cmp    rdx,0xf
   145a91e93:	76 35                	jbe    0x145a91eca
   145a91e95:	48 ff c2             	inc    rdx
   145a91e98:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   145a91e9d:	48 8b c1             	mov    rax,rcx
   145a91ea0:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   145a91ea7:	72 1c                	jb     0x145a91ec5
   145a91ea9:	48 83 c2 27          	add    rdx,0x27
   145a91ead:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   145a91eb1:	48 2b c1             	sub    rax,rcx
   145a91eb4:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   145a91eb8:	48 83 f8 1f          	cmp    rax,0x1f
   145a91ebc:	76 07                	jbe    0x145a91ec5
   145a91ebe:	ff 15 a4 8f 43 02    	call   QWORD PTR [rip+0x2438fa4]        # 0x147ecae68
   145a91ec4:	cc                   	int3
   145a91ec5:	e8 82 47 01 02       	call   0x147aa664c
   145a91eca:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   145a91ecf:	48 8d 4d 18          	lea    rcx,[rbp+0x18]
   145a91ed3:	e8 f8 ca de fa       	call   0x14087e9d0
   145a91ed8:	90                   	nop
   145a91ed9:	48 8d 5c 24 30       	lea    rbx,[rsp+0x30]
   145a91ede:	48 83 7c 24 48 0f    	cmp    QWORD PTR [rsp+0x48],0xf
   145a91ee4:	48 0f 47 5c 24 30    	cmova  rbx,QWORD PTR [rsp+0x30]
   145a91eea:	4c 89 65 90          	mov    QWORD PTR [rbp-0x70],r12
   145a91eee:	48 c7 45 98 0f 00 00 	mov    QWORD PTR [rbp-0x68],0xf
   145a91ef5:	00 
   145a91ef6:	48 8d 05 c3 6b 46 02 	lea    rax,[rip+0x2466bc3]        # 0x147ef8ac0
   145a91efd:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   145a91f01:	48 ff c6             	inc    rsi
   145a91f04:	80 3c 33 00          	cmp    BYTE PTR [rbx+rsi*1],0x0
   145a91f08:	75 f7                	jne    0x145a91f01
   145a91f0a:	48 8b d6             	mov    rdx,rsi
   145a91f0d:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   145a91f11:	e8 2a f1 81 fa       	call   0x1402b1040
   145a91f16:	84 c0                	test   al,al
   145a91f18:	74 24                	je     0x145a91f3e
   145a91f1a:	48 8d 7d 80          	lea    rdi,[rbp-0x80]
   145a91f1e:	48 83 7d 98 10       	cmp    QWORD PTR [rbp-0x68],0x10
   145a91f23:	48 0f 43 7d 80       	cmovae rdi,QWORD PTR [rbp-0x80]
   145a91f28:	4c 8b c6             	mov    r8,rsi
   145a91f2b:	48 8b d3             	mov    rdx,rbx
   145a91f2e:	48 8b cf             	mov    rcx,rdi
   145a91f31:	e8 25 b1 01 02       	call   0x147aad05b
   145a91f36:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
   145a91f3a:	c6 04 37 00          	mov    BYTE PTR [rdi+rsi*1],0x0
   145a91f3e:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   145a91f42:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   145a91f46:	e8 b5 6e 80 fa       	call   0x140298e00
   145a91f4b:	90                   	nop
   145a91f4c:	41 c6 45 28 00       	mov    BYTE PTR [r13+0x28],0x0
   145a91f51:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   145a91f55:	49 8b cd             	mov    rcx,r13
   145a91f58:	e8 a3 6e 80 fa       	call   0x140298e00
   145a91f5d:	90                   	nop
   145a91f5e:	4c 8b 45 e8          	mov    r8,QWORD PTR [rbp-0x18]
   145a91f62:	49 83 f8 10          	cmp    r8,0x10
   145a91f66:	72 17                	jb     0x145a91f7f
   145a91f68:	49 ff c0             	inc    r8
   145a91f6b:	41 b9 01 00 00 00    	mov    r9d,0x1
   145a91f71:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
   145a91f75:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   145a91f79:	e8 c2 aa a0 fb       	call   0x14149ca40
   145a91f7e:	90                   	nop
   145a91f7f:	4c 8b 45 98          	mov    r8,QWORD PTR [rbp-0x68]
   145a91f83:	49 83 f8 10          	cmp    r8,0x10
   145a91f87:	72 17                	jb     0x145a91fa0
   145a91f89:	49 ff c0             	inc    r8
   145a91f8c:	41 b9 01 00 00 00    	mov    r9d,0x1
   145a91f92:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
   145a91f96:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   145a91f9a:	e8 a1 aa a0 fb       	call   0x14149ca40
   145a91f9f:	90                   	nop
   145a91fa0:	48 8b 54 24 48       	mov    rdx,QWORD PTR [rsp+0x48]
   145a91fa5:	48 83 fa 0f          	cmp    rdx,0xf
   145a91fa9:	76 35                	jbe    0x145a91fe0
   145a91fab:	48 ff c2             	inc    rdx
   145a91fae:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   145a91fb3:	48 8b c1             	mov    rax,rcx
   145a91fb6:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   145a91fbd:	72 1c                	jb     0x145a91fdb
   145a91fbf:	48 83 c2 27          	add    rdx,0x27
   145a91fc3:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   145a91fc7:	48 2b c1             	sub    rax,rcx
   145a91fca:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   145a91fce:	48 83 f8 1f          	cmp    rax,0x1f
   145a91fd2:	76 07                	jbe    0x145a91fdb
   145a91fd4:	ff 15 8e 8e 43 02    	call   QWORD PTR [rip+0x2438e8e]        # 0x147ecae68
   145a91fda:	cc                   	int3
   145a91fdb:	e8 6c 46 01 02       	call   0x147aa664c
   145a91fe0:	66 0f 6f 05 b8 83 46 	movdqa xmm0,XMMWORD PTR [rip+0x24683b8]        # 0x147efa3a0
   145a91fe7:	02 
   145a91fe8:	f3 0f 7f 44 24 40    	movdqu XMMWORD PTR [rsp+0x40],xmm0
   145a91fee:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   145a91ff3:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   145a91ff7:	48 63 48 04          	movsxd rcx,DWORD PTR [rax+0x4]
   145a91ffb:	4c 89 7c 0d 00       	mov    QWORD PTR [rbp+rcx*1+0x0],r15
   145a92000:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   145a92004:	48 63 48 04          	movsxd rcx,DWORD PTR [rax+0x4]
   145a92008:	8d 91 68 ff ff ff    	lea    edx,[rcx-0x98]
   145a9200e:	89 54 0d fc          	mov    DWORD PTR [rbp+rcx*1-0x4],edx
   145a92012:	48 8d 4d 18          	lea    rcx,[rbp+0x18]
   145a92016:	e8 f5 84 82 fa       	call   0x1402ba510
   145a9201b:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   145a9201f:	ff 15 83 7e 43 02    	call   QWORD PTR [rip+0x2437e83]        # 0x147ec9ea8
   145a92025:	48 8d 8d 98 00 00 00 	lea    rcx,[rbp+0x98]
   145a9202c:	ff 15 26 81 43 02    	call   QWORD PTR [rip+0x2438126]        # 0x147eca158
   145a92032:	90                   	nop
   145a92033:	48 8d 8d c8 01 00 00 	lea    rcx,[rbp+0x1c8]
   145a9203a:	e8 51 21 83 fa       	call   0x1402c4190
   145a9203f:	48 8d 8d a0 01 00 00 	lea    rcx,[rbp+0x1a0]
   145a92046:	e8 45 21 83 fa       	call   0x1402c4190
   145a9204b:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   145a92052:	e8 39 21 83 fa       	call   0x1402c4190
   145a92057:	48 8d 8d 60 01 00 00 	lea    rcx,[rbp+0x160]
   145a9205e:	e8 2d 21 83 fa       	call   0x1402c4190
   145a92063:	48 8d 8d 40 01 00 00 	lea    rcx,[rbp+0x140]
   145a9206a:	e8 21 21 83 fa       	call   0x1402c4190
   145a9206f:	48 8d 8d 20 01 00 00 	lea    rcx,[rbp+0x120]
   145a92076:	e8 15 21 83 fa       	call   0x1402c4190
   145a9207b:	48 8d 8d 00 01 00 00 	lea    rcx,[rbp+0x100]
   145a92082:	e8 09 21 83 fa       	call   0x1402c4190
   145a92087:	90                   	nop
   145a92088:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   145a9208c:	48 83 fa 07          	cmp    rdx,0x7
   145a92090:	76 39                	jbe    0x145a920cb
   145a92092:	48 8d 14 55 02 00 00 	lea    rdx,[rdx*2+0x2]
   145a92099:	00 
   145a9209a:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
   145a9209e:	48 8b c1             	mov    rax,rcx
   145a920a1:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   145a920a8:	72 1c                	jb     0x145a920c6
   145a920aa:	48 83 c2 27          	add    rdx,0x27
   145a920ae:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   145a920b2:	48 2b c1             	sub    rax,rcx
   145a920b5:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   145a920b9:	48 83 f8 1f          	cmp    rax,0x1f
   145a920bd:	76 07                	jbe    0x145a920c6
   145a920bf:	ff 15 a3 8d 43 02    	call   QWORD PTR [rip+0x2438da3]        # 0x147ecae68
   145a920c5:	cc                   	int3
   145a920c6:	e8 81 45 01 02       	call   0x147aa664c
   145a920cb:	66 0f 6f 05 0d 95 46 	movdqa xmm0,XMMWORD PTR [rip+0x246950d]        # 0x147efb5e0
   145a920d2:	02 
   145a920d3:	f3 0f 7f 45 b8       	movdqu XMMWORD PTR [rbp-0x48],xmm0
   145a920d8:	66 44 89 65 a8       	mov    WORD PTR [rbp-0x58],r12w
   145a920dd:	48 8b 54 24 70       	mov    rdx,QWORD PTR [rsp+0x70]
   145a920e2:	48 83 fa 07          	cmp    rdx,0x7
   145a920e6:	76 3a                	jbe    0x145a92122
   145a920e8:	48 8d 14 55 02 00 00 	lea    rdx,[rdx*2+0x2]
   145a920ef:	00 
   145a920f0:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   145a920f5:	48 8b c1             	mov    rax,rcx
   145a920f8:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   145a920ff:	72 1c                	jb     0x145a9211d
   145a92101:	48 83 c2 27          	add    rdx,0x27
   145a92105:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   145a92109:	48 2b c1             	sub    rax,rcx
   145a9210c:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   145a92110:	48 83 f8 1f          	cmp    rax,0x1f
   145a92114:	76 07                	jbe    0x145a9211d
   145a92116:	ff 15 4c 8d 43 02    	call   QWORD PTR [rip+0x2438d4c]        # 0x147ecae68
   145a9211c:	cc                   	int3
   145a9211d:	e8 2a 45 01 02       	call   0x147aa664c
   145a92122:	49 8b c5             	mov    rax,r13
   145a92125:	48 8b 9c 24 58 03 00 	mov    rbx,QWORD PTR [rsp+0x358]
   145a9212c:	00 
   145a9212d:	48 81 c4 10 03 00 00 	add    rsp,0x310
   145a92134:	41 5f                	pop    r15
   145a92136:	41 5e                	pop    r14
   145a92138:	41 5d                	pop    r13
   145a9213a:	41 5c                	pop    r12
   145a9213c:	5f                   	pop    rdi
   145a9213d:	5e                   	pop    rsi
   145a9213e:	5d                   	pop    rbp
   145a9213f:	c3                   	ret
   145a92140:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   145a92145:	57                   	push   rdi
   145a92146:	48 83 ec 50          	sub    rsp,0x50
   145a9214a:	48 8b b9 a0 01 00 00 	mov    rdi,QWORD PTR [rcx+0x1a0]
   145a92151:	48 8d 9f c8 02 00 00 	lea    rbx,[rdi+0x2c8]
   145a92158:	48 89 5c 24 60       	mov    QWORD PTR [rsp+0x60],rbx
   145a9215d:	48 8b cb             	mov    rcx,rbx
   145a92160:	ff 15 92 72 43 02    	call   QWORD PTR [rip+0x2437292]        # 0x147ec93f8
   145a92166:	90                   	nop
   145a92167:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
   145a9216e:	00 00 
   145a92170:	48 c7 44 24 38 0f 00 	mov    QWORD PTR [rsp+0x38],0xf
   145a92177:	00 00 
   145a92179:	48 8b 87 b8 02 00 00 	mov    rax,QWORD PTR [rdi+0x2b8]
   145a92180:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   145a92185:	49 c7 c1 ff ff ff ff 	mov    r9,0xffffffffffffffff
   145a9218c:	45 33 c0             	xor    r8d,r8d
   145a9218f:	48 8d 97 98 02 00 00 	lea    rdx,[rdi+0x298]
   145a92196:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   145a9219b:	e8 e0 e3 81 fa       	call   0x1402b0580
   145a921a0:	0f b6 87 c0 02 00 00 	movzx  eax,BYTE PTR [rdi+0x2c0]
   145a921a7:	88 44 24 48          	mov    BYTE PTR [rsp+0x48],al
   145a921ab:	48 85 db             	test   rbx,rbx
   145a921ae:	74 09                	je     0x145a921b9
   145a921b0:	48 8b cb             	mov    rcx,rbx
   145a921b3:	ff 15 47 72 43 02    	call   QWORD PTR [rip+0x2437247]        # 0x147ec9400
   145a921b9:	48 83 7c 24 30 00    	cmp    QWORD PTR [rsp+0x30],0x0
   145a921bf:	0f 95 c3             	setne  bl
   145a921c2:	4c 8b 44 24 38       	mov    r8,QWORD PTR [rsp+0x38]
   145a921c7:	49 83 f8 10          	cmp    r8,0x10
   145a921cb:	72 19                	jb     0x145a921e6
   145a921cd:	49 ff c0             	inc    r8
   145a921d0:	41 b9 01 00 00 00    	mov    r9d,0x1
   145a921d6:	48 8b 54 24 20       	mov    rdx,QWORD PTR [rsp+0x20]
   145a921db:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   145a921e0:	e8 5b a8 a0 fb       	call   0x14149ca40
   145a921e5:	90                   	nop
   145a921e6:	0f b6 c3             	movzx  eax,bl
   145a921e9:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   145a921ee:	48 83 c4 50          	add    rsp,0x50
   145a921f2:	5f                   	pop    rdi
   145a921f3:	c3                   	ret
   145a921f4:	cc                   	int3
   145a921f5:	cc                   	int3
   145a921f6:	cc                   	int3
   145a921f7:	cc                   	int3
   145a921f8:	cc                   	int3
   145a921f9:	cc                   	int3
   145a921fa:	cc                   	int3
   145a921fb:	cc                   	int3
   145a921fc:	cc                   	int3
   145a921fd:	cc                   	int3
   145a921fe:	cc                   	int3
   145a921ff:	cc                   	int3
   145a92200:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   145a92205:	57                   	push   rdi
   145a92206:	48 83 ec 50          	sub    rsp,0x50
   145a9220a:	48 8b b9 10 02 00 00 	mov    rdi,QWORD PTR [rcx+0x210]
   145a92211:	48 8d 9f c8 02 00 00 	lea    rbx,[rdi+0x2c8]
   145a92218:	48 89 5c 24 60       	mov    QWORD PTR [rsp+0x60],rbx
   145a9221d:	48 8b cb             	mov    rcx,rbx
   145a92220:	ff 15 d2 71 43 02    	call   QWORD PTR [rip+0x24371d2]        # 0x147ec93f8
   145a92226:	90                   	nop
   145a92227:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
   145a9222e:	00 00 
   145a92230:	48 c7 44 24 38 0f 00 	mov    QWORD PTR [rsp+0x38],0xf
   145a92237:	00 00 
   145a92239:	48 8b 87 b8 02 00 00 	mov    rax,QWORD PTR [rdi+0x2b8]
   145a92240:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   145a92245:	49 c7 c1 ff ff ff ff 	mov    r9,0xffffffffffffffff
   145a9224c:	45 33 c0             	xor    r8d,r8d
   145a9224f:	48 8d 97 98 02 00 00 	lea    rdx,[rdi+0x298]
   145a92256:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   145a9225b:	e8 20 e3 81 fa       	call   0x1402b0580
   145a92260:	0f b6 87 c0 02 00 00 	movzx  eax,BYTE PTR [rdi+0x2c0]
   145a92267:	88 44 24 48          	mov    BYTE PTR [rsp+0x48],al
   145a9226b:	48 85 db             	test   rbx,rbx
   145a9226e:	74 09                	je     0x145a92279
   145a92270:	48 8b cb             	mov    rcx,rbx
   145a92273:	ff 15 87 71 43 02    	call   QWORD PTR [rip+0x2437187]        # 0x147ec9400
   145a92279:	48 83 7c 24 30 00    	cmp    QWORD PTR [rsp+0x30],0x0
   145a9227f:	0f 95 c3             	setne  bl
   145a92282:	4c 8b 44 24 38       	mov    r8,QWORD PTR [rsp+0x38]
   145a92287:	49 83 f8 10          	cmp    r8,0x10
   145a9228b:	72 19                	jb     0x145a922a6
   145a9228d:	49 ff c0             	inc    r8
   145a92290:	41 b9 01 00 00 00    	mov    r9d,0x1
   145a92296:	48 8b 54 24 20       	mov    rdx,QWORD PTR [rsp+0x20]
   145a9229b:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   145a922a0:	e8 9b a7 a0 fb       	call   0x14149ca40
   145a922a5:	90                   	nop
   145a922a6:	0f b6 c3             	movzx  eax,bl
   145a922a9:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   145a922ae:	48 83 c4 50          	add    rsp,0x50
   145a922b2:	5f                   	pop    rdi
   145a922b3:	c3                   	ret
   145a922b4:	cc                   	int3
   145a922b5:	cc                   	int3
   145a922b6:	cc                   	int3
   145a922b7:	cc                   	int3
   145a922b8:	cc                   	int3
   145a922b9:	cc                   	int3
   145a922ba:	cc                   	int3
   145a922bb:	cc                   	int3
   145a922bc:	cc                   	int3
   145a922bd:	cc                   	int3
   145a922be:	cc                   	int3
   145a922bf:	cc                   	int3
   145a922c0:	0f b6 81 30 02 00 00 	movzx  eax,BYTE PTR [rcx+0x230]
   145a922c7:	c3                   	ret
   145a922c8:	cc                   	int3
   145a922c9:	cc                   	int3
   145a922ca:	cc                   	int3
   145a922cb:	cc                   	int3
   145a922cc:	cc                   	int3
   145a922cd:	cc                   	int3
   145a922ce:	cc                   	int3
   145a922cf:	cc                   	int3
   145a922d0:	0f b6 81 b8 0c 00 00 	movzx  eax,BYTE PTR [rcx+0xcb8]
   145a922d7:	c3                   	ret
   145a922d8:	cc                   	int3
   145a922d9:	cc                   	int3
   145a922da:	cc                   	int3
   145a922db:	cc                   	int3
   145a922dc:	cc                   	int3
   145a922dd:	cc                   	int3
   145a922de:	cc                   	int3
   145a922df:	cc                   	int3
   145a922e0:	48 83 ec 28          	sub    rsp,0x28
   145a922e4:	48 8b 89 a0 01 00 00 	mov    rcx,QWORD PTR [rcx+0x1a0]
   145a922eb:	48 85 c9             	test   rcx,rcx
   145a922ee:	74 10                	je     0x145a92300
   145a922f0:	e8 fb 00 00 00       	call   0x145a923f0
   145a922f5:	84 c0                	test   al,al
   145a922f7:	74 07                	je     0x145a92300
   145a922f9:	b0 01                	mov    al,0x1
   145a922fb:	48 83 c4 28          	add    rsp,0x28
   145a922ff:	c3                   	ret
   145a92300:	32 c0                	xor    al,al
   145a92302:	48 83 c4 28          	add    rsp,0x28
   145a92306:	c3                   	ret
   145a92307:	cc                   	int3
   145a92308:	cc                   	int3
   145a92309:	cc                   	int3
   145a9230a:	cc                   	int3
   145a9230b:	cc                   	int3
   145a9230c:	cc                   	int3
   145a9230d:	cc                   	int3
   145a9230e:	cc                   	int3
   145a9230f:	cc                   	int3
   145a92310:	40 53                	rex push rbx
   145a92312:	48 83 ec 20          	sub    rsp,0x20
   145a92316:	48 8b d9             	mov    rbx,rcx
   145a92319:	e8 f2 14 98 fb       	call   0x141413810
   145a9231e:	80 bb 79 03 00 00 00 	cmp    BYTE PTR [rbx+0x379],0x0
   145a92325:	74 17                	je     0x145a9233e
   145a92327:	48 69 15 86 bb 49 04 	imul   rdx,QWORD PTR [rip+0x449bb86],0xf4240        # 0x149f2deb8
   145a9232e:	40 42 0f 00 
   145a92332:	48 03 93 80 03 00 00 	add    rdx,QWORD PTR [rbx+0x380]
   145a92339:	48 3b d0             	cmp    rdx,rax
   145a9233c:	72 28                	jb     0x145a92366
   145a9233e:	48 8b 8b 00 02 00 00 	mov    rcx,QWORD PTR [rbx+0x200]
   145a92345:	e8 a6 00 00 00       	call   0x145a923f0
   145a9234a:	84 c0                	test   al,al
   145a9234c:	74 18                	je     0x145a92366
   145a9234e:	48 8b 8b 10 02 00 00 	mov    rcx,QWORD PTR [rbx+0x210]
   145a92355:	e8 96 00 00 00       	call   0x145a923f0
   145a9235a:	84 c0                	test   al,al
   145a9235c:	74 08                	je     0x145a92366
   145a9235e:	b0 01                	mov    al,0x1
   145a92360:	48 83 c4 20          	add    rsp,0x20
   145a92364:	5b                   	pop    rbx
   145a92365:	c3                   	ret
   145a92366:	32 c0                	xor    al,al
   145a92368:	48 83 c4 20          	add    rsp,0x20
   145a9236c:	5b                   	pop    rbx
   145a9236d:	c3                   	ret
   145a9236e:	cc                   	int3
   145a9236f:	cc                   	int3
   145a92370:	83 b9 a0 00 00 00 02 	cmp    DWORD PTR [rcx+0xa0],0x2
   145a92377:	0f 94 c0             	sete   al
   145a9237a:	c3                   	ret
   145a9237b:	cc                   	int3
   145a9237c:	cc                   	int3
   145a9237d:	cc                   	int3
   145a9237e:	cc                   	int3
   145a9237f:	cc                   	int3
   145a92380:	83 b9 a0 00 00 00 00 	cmp    DWORD PTR [rcx+0xa0],0x0
   145a92387:	0f 94 c0             	sete   al
   145a9238a:	c3                   	ret
   145a9238b:	cc                   	int3
   145a9238c:	cc                   	int3
   145a9238d:	cc                   	int3
   145a9238e:	cc                   	int3
   145a9238f:	cc                   	int3
   145a92390:	8b 81 a0 00 00 00    	mov    eax,DWORD PTR [rcx+0xa0]
   145a92396:	ff c8                	dec    eax
   145a92398:	83 f8 01             	cmp    eax,0x1
   145a9239b:	0f 96 c0             	setbe  al
   145a9239e:	c3                   	ret
   145a9239f:	cc                   	int3
   145a923a0:	83 b9 e0 00 00 00 02 	cmp    DWORD PTR [rcx+0xe0],0x2
   145a923a7:	0f 94 c0             	sete   al
   145a923aa:	c3                   	ret
   145a923ab:	cc                   	int3
   145a923ac:	cc                   	int3
   145a923ad:	cc                   	int3
   145a923ae:	cc                   	int3
   145a923af:	cc                   	int3
   145a923b0:	48 83 3d c0 5f 96 04 	cmp    QWORD PTR [rip+0x4965fc0],0x0        # 0x14a3f8378
   145a923b7:	00 
   145a923b8:	0f 95 c0             	setne  al
   145a923bb:	c3                   	ret
   145a923bc:	cc                   	int3
   145a923bd:	cc                   	int3
   145a923be:	cc                   	int3
   145a923bf:	cc                   	int3
   145a923c0:	0f b6 81 52 02 00 00 	movzx  eax,BYTE PTR [rcx+0x252]
   145a923c7:	c3                   	ret
   145a923c8:	cc                   	int3
   145a923c9:	cc                   	int3
   145a923ca:	cc                   	int3
   145a923cb:	cc                   	int3
   145a923cc:	cc                   	int3
   145a923cd:	cc                   	int3
   145a923ce:	cc                   	int3
   145a923cf:	cc                   	int3
   145a923d0:	48 83 ec 28          	sub    rsp,0x28
   145a923d4:	48 8d 0d 55 bd 49 04 	lea    rcx,[rip+0x449bd55]        # 0x149f2e130
   145a923db:	ff 15 87 92 43 02    	call   QWORD PTR [rip+0x2439287]        # 0x147ecb668
   145a923e1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   145a923e4:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   145a923e7:	48 83 c4 28          	add    rsp,0x28
   145a923eb:	48 ff 20             	rex.W jmp QWORD PTR [rax]
   145a923ee:	cc                   	int3
   145a923ef:	cc                   	int3
   145a923f0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   145a923f5:	57                   	push   rdi
   145a923f6:	48 83 ec 40          	sub    rsp,0x40
   145a923fa:	48 8b f9             	mov    rdi,rcx
   145a923fd:	48 8d 99 c8 02 00 00 	lea    rbx,[rcx+0x2c8]
   145a92404:	48 89 5c 24 50       	mov    QWORD PTR [rsp+0x50],rbx
   145a92409:	48 8b cb             	mov    rcx,rbx
   145a9240c:	ff 15 e6 6f 43 02    	call   QWORD PTR [rip+0x2436fe6]        # 0x147ec93f8
   145a92412:	90                   	nop
   145a92413:	48 83 bf 38 02 00 00 	cmp    QWORD PTR [rdi+0x238],0x0
   145a9241a:	00 
   145a9241b:	74 40                	je     0x145a9245d
   145a9241d:	48 83 bf 58 02 00 00 	cmp    QWORD PTR [rdi+0x258],0x0
   145a92424:	00 
   145a92425:	74 36                	je     0x145a9245d
   145a92427:	48 83 bf 78 02 00 00 	cmp    QWORD PTR [rdi+0x278],0x0
   145a9242e:	00 
   145a9242f:	74 2c                	je     0x145a9245d
   145a92431:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   145a92436:	e8 e5 50 9d 01       	call   0x147467520
   145a9243b:	0f 10 87 88 02 00 00 	movups xmm0,XMMWORD PTR [rdi+0x288]
   145a92442:	0f 11 44 24 20       	movups XMMWORD PTR [rsp+0x20],xmm0
   145a92447:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   145a9244c:	48 8b c8             	mov    rcx,rax
   145a9244f:	e8 7c fa dd fa       	call   0x140871ed0
   145a92454:	84 c0                	test   al,al
   145a92456:	74 05                	je     0x145a9245d
   145a92458:	40 b7 01             	mov    dil,0x1
   145a9245b:	eb 03                	jmp    0x145a92460
   145a9245d:	40 32 ff             	xor    dil,dil
   145a92460:	48 85 db             	test   rbx,rbx
   145a92463:	74 09                	je     0x145a9246e
   145a92465:	48 8b cb             	mov    rcx,rbx
   145a92468:	ff 15 92 6f 43 02    	call   QWORD PTR [rip+0x2436f92]        # 0x147ec9400
   145a9246e:	40 0f b6 c7          	movzx  eax,dil
   145a92472:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   145a92477:	48 83 c4 40          	add    rsp,0x40
   145a9247b:	5f                   	pop    rdi
   145a9247c:	c3                   	ret
   145a9247d:	cc                   	int3
   145a9247e:	cc                   	int3
   145a9247f:	cc                   	int3
   145a92480:	40 53                	rex push rbx
   145a92482:	48 83 ec 70          	sub    rsp,0x70
   145a92486:	41 0f b6 d8          	movzx  ebx,r8b
   145a9248a:	80 fb 05             	cmp    bl,0x5
   145a9248d:	77 0d                	ja     0x145a9249c
   145a9248f:	4c 8d 05 4a 77 9b 02 	lea    r8,[rip+0x29b774a]        # 0x148449be0
   145a92496:	4d 8b 04 d8          	mov    r8,QWORD PTR [r8+rbx*8]
   145a9249a:	eb 07                	jmp    0x145a924a3
   145a9249c:	4c 8b 05 65 77 9b 02 	mov    r8,QWORD PTR [rip+0x29b7765]        # 0x148449c08
   145a924a3:	48 8b 84 24 a0 00 00 	mov    rax,QWORD PTR [rsp+0xa0]
   145a924aa:	00 
   145a924ab:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   145a924b0:	89 54 24 28          	mov    DWORD PTR [rsp+0x28],edx
   145a924b4:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   145a924b9:	48 8d 15 30 8f 9b 02 	lea    rdx,[rip+0x29b8f30]        # 0x14844b3f0
   145a924c0:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   145a924c5:	e8 a6 e9 81 fa       	call   0x1402b0e70
   145a924ca:	90                   	nop
   145a924cb:	8b cb                	mov    ecx,ebx
   145a924cd:	83 e9 01             	sub    ecx,0x1
   145a924d0:	74 05                	je     0x145a924d7
   145a924d2:	83 f9 01             	cmp    ecx,0x1
   145a924d5:	75 25                	jne    0x145a924fc
   145a924d7:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   145a924dc:	48 83 7c 24 58 10    	cmp    QWORD PTR [rsp+0x58],0x10
   145a924e2:	4c 0f 43 44 24 40    	cmovae r8,QWORD PTR [rsp+0x40]
   145a924e8:	48 8d 15 21 f6 46 02 	lea    rdx,[rip+0x246f621]        # 0x147f01b10
   145a924ef:	48 8d 0d 92 86 9b 02 	lea    rcx,[rip+0x29b8692]        # 0x14844ab88
   145a924f6:	e8 15 bb 9a fb       	call   0x14143e010
   145a924fb:	90                   	nop
   145a924fc:	4c 8b 44 24 58       	mov    r8,QWORD PTR [rsp+0x58]
   145a92501:	49 83 f8 10          	cmp    r8,0x10
   145a92505:	72 19                	jb     0x145a92520
   145a92507:	49 ff c0             	inc    r8
   145a9250a:	41 b9 01 00 00 00    	mov    r9d,0x1
   145a92510:	48 8b 54 24 40       	mov    rdx,QWORD PTR [rsp+0x40]
   145a92515:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   145a9251a:	e8 21 a5 a0 fb       	call   0x14149ca40
   145a9251f:	90                   	nop
   145a92520:	48 83 c4 70          	add    rsp,0x70
   145a92524:	5b                   	pop    rbx
   145a92525:	c3                   	ret
   145a92526:	cc                   	int3
   145a92527:	cc                   	int3
   145a92528:	cc                   	int3
   145a92529:	cc                   	int3
   145a9252a:	cc                   	int3
   145a9252b:	cc                   	int3
   145a9252c:	cc                   	int3
   145a9252d:	cc                   	int3
   145a9252e:	cc                   	int3
   145a9252f:	cc                   	int3
   145a92530:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   145a92535:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   145a9253a:	55                   	push   rbp
   145a9253b:	56                   	push   rsi
   145a9253c:	57                   	push   rdi
   145a9253d:	41 56                	push   r14
   145a9253f:	41 57                	push   r15
   145a92541:	48 8d ac 24 f0 fd ff 	lea    rbp,[rsp-0x210]
   145a92548:	ff 
   145a92549:	48 81 ec 10 03 00 00 	sub    rsp,0x310
   145a92550:	48 8b fa             	mov    rdi,rdx
   145a92553:	48 8b f1             	mov    rsi,rcx
   145a92556:	45 33 ff             	xor    r15d,r15d
   145a92559:	0f b6 05 90 73 96 04 	movzx  eax,BYTE PTR [rip+0x4967390]        # 0x14a3f98f0
   145a92560:	90                   	nop
   145a92561:	84 c0                	test   al,al
   145a92563:	75 11                	jne    0x145a92576
   145a92565:	48 8d 0d 7c 73 96 04 	lea    rcx,[rip+0x496737c]        # 0x14a3f98e8
   145a9256c:	48 8b 05 75 73 96 04 	mov    rax,QWORD PTR [rip+0x4967375]        # 0x14a3f98e8
   145a92573:	ff 50 08             	call   QWORD PTR [rax+0x8]
   145a92576:	48 8d 0d 8b 73 96 04 	lea    rcx,[rip+0x496738b]        # 0x14a3f9908
   145a9257d:	ff 15 75 6e 43 02    	call   QWORD PTR [rip+0x2436e75]        # 0x147ec93f8
   145a92583:	4c 8b 35 6e 73 96 04 	mov    r14,QWORD PTR [rip+0x496736e]        # 0x14a3f98f8
   145a9258a:	4c 89 75 c8          	mov    QWORD PTR [rbp-0x38],r14
   145a9258e:	48 8b 1d 6b 73 96 04 	mov    rbx,QWORD PTR [rip+0x496736b]        # 0x14a3f9900
   145a92595:	48 89 5d d0          	mov    QWORD PTR [rbp-0x30],rbx
   145a92599:	48 85 db             	test   rbx,rbx
   145a9259c:	74 04                	je     0x145a925a2
   145a9259e:	f0 ff 43 08          	lock inc DWORD PTR [rbx+0x8]
   145a925a2:	48 8d 0d 5f 73 96 04 	lea    rcx,[rip+0x496735f]        # 0x14a3f9908
   145a925a9:	ff 15 51 6e 43 02    	call   QWORD PTR [rip+0x2436e51]        # 0x147ec9400
   145a925af:	90                   	nop
   145a925b0:	49 83 7e 10 00       	cmp    QWORD PTR [r14+0x10],0x0
   145a925b5:	0f 85 7a 01 00 00    	jne    0x145a92735
   145a925bb:	4c 8b b6 a0 01 00 00 	mov    r14,QWORD PTR [rsi+0x1a0]
   145a925c2:	66 0f 6f 05 d6 7d 46 	movdqa xmm0,XMMWORD PTR [rip+0x2467dd6]        # 0x147efa3a0
   145a925c9:	02 
   145a925ca:	f3 0f 7f 44 24 50    	movdqu XMMWORD PTR [rsp+0x50],xmm0
   145a925d0:	48 8d 05 e9 64 46 02 	lea    rax,[rip+0x24664e9]        # 0x147ef8ac0
   145a925d7:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   145a925dc:	45 33 c9             	xor    r9d,r9d
   145a925df:	ba 20 00 00 00       	mov    edx,0x20
   145a925e4:	41 b8 01 00 00 00    	mov    r8d,0x1
   145a925ea:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   145a925ef:	e8 1c 6b a0 fb       	call   0x141499110
   145a925f4:	48 8b f0             	mov    rsi,rax
   145a925f7:	48 85 c0             	test   rax,rax
   145a925fa:	74 35                	je     0x145a92631
   145a925fc:	4c 8b 44 24 58       	mov    r8,QWORD PTR [rsp+0x58]
   145a92601:	49 83 f8 10          	cmp    r8,0x10
   145a92605:	72 18                	jb     0x145a9261f
   145a92607:	49 ff c0             	inc    r8
   145a9260a:	41 b9 01 00 00 00    	mov    r9d,0x1
   145a92610:	48 8b 54 24 40       	mov    rdx,QWORD PTR [rsp+0x40]
   145a92615:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   145a9261a:	e8 21 a4 a0 fb       	call   0x14149ca40
   145a9261f:	48 89 74 24 40       	mov    QWORD PTR [rsp+0x40],rsi
   145a92624:	48 c7 44 24 58 1f 00 	mov    QWORD PTR [rsp+0x58],0x1f
   145a9262b:	00 00 
   145a9262d:	c6 46 1a 00          	mov    BYTE PTR [rsi+0x1a],0x0
   145a92631:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   145a92636:	48 83 7c 24 58 10    	cmp    QWORD PTR [rsp+0x58],0x10
   145a9263c:	48 0f 43 4c 24 40    	cmovae rcx,QWORD PTR [rsp+0x40]
   145a92642:	0f 10 05 0f 92 9b 02 	movups xmm0,XMMWORD PTR [rip+0x29b920f]        # 0x14844b858
   145a92649:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   145a9264c:	f2 0f 10 05 14 92 9b 	movsd  xmm0,QWORD PTR [rip+0x29b9214]        # 0x14844b868
   145a92653:	02 
   145a92654:	f2 0f 11 41 10       	movsd  QWORD PTR [rcx+0x10],xmm0
   145a92659:	0f b7 05 10 92 9b 02 	movzx  eax,WORD PTR [rip+0x29b9210]        # 0x14844b870
   145a92660:	66 89 41 18          	mov    WORD PTR [rcx+0x18],ax
   145a92664:	48 c7 44 24 50 1a 00 	mov    QWORD PTR [rsp+0x50],0x1a
   145a9266b:	00 00 
   145a9266d:	c6 41 1a 00          	mov    BYTE PTR [rcx+0x1a],0x0
   145a92671:	c6 44 24 68 00       	mov    BYTE PTR [rsp+0x68],0x0
   145a92676:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   145a9267b:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   145a9267f:	e8 7c 67 80 fa       	call   0x140298e00
   145a92684:	0f b6 44 24 68       	movzx  eax,BYTE PTR [rsp+0x68]
   145a92689:	88 45 c0             	mov    BYTE PTR [rbp-0x40],al
   145a9268c:	c6 45 48 00          	mov    BYTE PTR [rbp+0x48],0x0
   145a92690:	48 8d 55 98          	lea    rdx,[rbp-0x68]
   145a92694:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   145a92698:	e8 63 67 80 fa       	call   0x140298e00
   145a9269d:	0f b6 45 c0          	movzx  eax,BYTE PTR [rbp-0x40]
   145a926a1:	88 45 00             	mov    BYTE PTR [rbp+0x0],al
   145a926a4:	4c 8d 05 95 8e 9b 02 	lea    r8,[rip+0x29b8e95]        # 0x14844b540
   145a926ab:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
   145a926af:	49 8b ce             	mov    rcx,r14
   145a926b2:	e8 a9 cc 00 00       	call   0x145a9f360
   145a926b7:	90                   	nop
   145a926b8:	4c 8b 45 b0          	mov    r8,QWORD PTR [rbp-0x50]
   145a926bc:	49 83 f8 10          	cmp    r8,0x10
   145a926c0:	72 17                	jb     0x145a926d9
   145a926c2:	49 ff c0             	inc    r8
   145a926c5:	41 b9 01 00 00 00    	mov    r9d,0x1
   145a926cb:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   145a926cf:	48 8d 4d b8          	lea    rcx,[rbp-0x48]
   145a926d3:	e8 68 a3 a0 fb       	call   0x14149ca40
   145a926d8:	90                   	nop
   145a926d9:	4c 8b 44 24 58       	mov    r8,QWORD PTR [rsp+0x58]
   145a926de:	49 83 f8 10          	cmp    r8,0x10
   145a926e2:	72 19                	jb     0x145a926fd
   145a926e4:	49 ff c0             	inc    r8
   145a926e7:	41 b9 01 00 00 00    	mov    r9d,0x1
   145a926ed:	48 8b 54 24 40       	mov    rdx,QWORD PTR [rsp+0x40]
   145a926f2:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   145a926f7:	e8 44 a3 a0 fb       	call   0x14149ca40
   145a926fc:	90                   	nop
   145a926fd:	48 85 db             	test   rbx,rbx
   145a92700:	74 2e                	je     0x145a92730
   145a92702:	be ff ff ff ff       	mov    esi,0xffffffff
   145a92707:	8b c6                	mov    eax,esi
   145a92709:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   145a9270e:	83 f8 01             	cmp    eax,0x1
   145a92711:	75 1d                	jne    0x145a92730
   145a92713:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   145a92716:	48 8b cb             	mov    rcx,rbx
   145a92719:	ff 50 08             	call   QWORD PTR [rax+0x8]
   145a9271c:	f0 0f c1 73 0c       	lock xadd DWORD PTR [rbx+0xc],esi
   145a92721:	83 fe 01             	cmp    esi,0x1
   145a92724:	75 0a                	jne    0x145a92730
   145a92726:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   145a92729:	48 8b cb             	mov    rcx,rbx
   145a9272c:	ff 50 10             	call   QWORD PTR [rax+0x10]
   145a9272f:	90                   	nop
   145a92730:	e9 79 01 00 00       	jmp    0x145a928ae
   145a92735:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   145a92739:	e8 c2 b7 fe ff       	call   0x145a7df00
   145a9273e:	90                   	nop
   145a9273f:	48 8d 05 1e ed ad fa 	lea    rax,[rip+0xfffffffffaaded1e]        # 0x140571464
   145a92746:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   145a9274b:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   145a92750:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   145a92755:	66 0f 7f 44 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm0
   145a9275b:	4d 8b c6             	mov    r8,r14
   145a9275e:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   145a92763:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   145a92767:	e8 f4 5c fe ff       	call   0x145a78460
   145a9276c:	48 8d 55 50          	lea    rdx,[rbp+0x50]
   145a92770:	48 8b ce             	mov    rcx,rsi
   145a92773:	e8 08 03 00 00       	call   0x145a92a80
   145a92778:	4c 89 7c 24 70       	mov    QWORD PTR [rsp+0x70],r15
   145a9277d:	0f 57 c0             	xorps  xmm0,xmm0
   145a92780:	0f 11 44 24 78       	movups XMMWORD PTR [rsp+0x78],xmm0
   145a92785:	0f 11 45 88          	movups XMMWORD PTR [rbp-0x78],xmm0
   145a92789:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   145a9278e:	48 3b f8             	cmp    rdi,rax
   145a92791:	74 24                	je     0x145a927b7
   145a92793:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   145a92796:	48 85 c0             	test   rax,rax
   145a92799:	74 1c                	je     0x145a927b7
   145a9279b:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   145a927a0:	48 8b 00             	mov    rax,QWORD PTR [rax]
   145a927a3:	48 8d 4f 08          	lea    rcx,[rdi+0x8]
   145a927a7:	41 b8 01 00 00 00    	mov    r8d,0x1
   145a927ad:	48 8d 54 24 78       	lea    rdx,[rsp+0x78]
   145a927b2:	ff d0                	call   rax
   145a927b4:	4c 89 3f             	mov    QWORD PTR [rdi],r15
   145a927b7:	48 8d 96 b0 01 00 00 	lea    rdx,[rsi+0x1b0]
   145a927be:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   145a927c3:	e8 b8 0e 82 fa       	call   0x1402b3680
   145a927c8:	90                   	nop
   145a927c9:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
   145a927ce:	48 85 c0             	test   rax,rax
   145a927d1:	74 1b                	je     0x145a927ee
   145a927d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
   145a927d6:	48 85 c0             	test   rax,rax
   145a927d9:	74 13                	je     0x145a927ee
   145a927db:	41 b8 02 00 00 00    	mov    r8d,0x2
   145a927e1:	48 8d 54 24 78       	lea    rdx,[rsp+0x78]
   145a927e6:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   145a927eb:	ff d0                	call   rax
   145a927ed:	90                   	nop
   145a927ee:	48 8d 05 4b d9 00 00 	lea    rax,[rip+0xd94b]        # 0x145aa0140
   145a927f5:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   145a927fa:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   145a927ff:	0f 10 4c 24 20       	movups xmm1,XMMWORD PTR [rsp+0x20]
   145a92804:	48 89 75 a8          	mov    QWORD PTR [rbp-0x58],rsi
   145a92808:	0f 57 c0             	xorps  xmm0,xmm0
   145a9280b:	0f 11 44 24 48       	movups XMMWORD PTR [rsp+0x48],xmm0
   145a92810:	0f 11 44 24 58       	movups XMMWORD PTR [rsp+0x58],xmm0
   145a92815:	0f 29 4c 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm1
   145a9281a:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   145a9281f:	f2 0f 11 44 24 30    	movsd  QWORD PTR [rsp+0x30],xmm0
   145a92825:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   145a9282a:	e8 91 76 d0 fa       	call   0x140799ec0
   145a9282f:	84 c0                	test   al,al
   145a92831:	75 24                	jne    0x145a92857
   145a92833:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   145a92838:	0f 11 44 24 48       	movups XMMWORD PTR [rsp+0x48],xmm0
   145a9283d:	f2 0f 10 4c 24 30    	movsd  xmm1,QWORD PTR [rsp+0x30]
   145a92843:	f2 0f 11 4c 24 58    	movsd  QWORD PTR [rsp+0x58],xmm1
   145a92849:	48 8d 05 90 c5 49 04 	lea    rax,[rip+0x449c590]        # 0x149f2ede0
   145a92850:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   145a92855:	eb 05                	jmp    0x145a9285c
   145a92857:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   145a9285c:	41 b0 01             	mov    r8b,0x1
   145a9285f:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   145a92864:	48 8b 8e a0 01 00 00 	mov    rcx,QWORD PTR [rsi+0x1a0]
   145a9286b:	e8 e0 82 00 00       	call   0x145a9ab50
   145a92870:	90                   	nop
   145a92871:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   145a92875:	e8 c6 ed fe ff       	call   0x145a81640
   145a9287a:	90                   	nop
   145a9287b:	48 85 db             	test   rbx,rbx
   145a9287e:	74 2e                	je     0x145a928ae
   145a92880:	be ff ff ff ff       	mov    esi,0xffffffff
   145a92885:	8b c6                	mov    eax,esi
   145a92887:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   145a9288c:	83 f8 01             	cmp    eax,0x1
   145a9288f:	75 1d                	jne    0x145a928ae
   145a92891:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   145a92894:	48 8b cb             	mov    rcx,rbx
   145a92897:	ff 50 08             	call   QWORD PTR [rax+0x8]
   145a9289a:	f0 0f c1 73 0c       	lock xadd DWORD PTR [rbx+0xc],esi
   145a9289f:	83 fe 01             	cmp    esi,0x1
   145a928a2:	75 0a                	jne    0x145a928ae
   145a928a4:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   145a928a7:	48 8b cb             	mov    rcx,rbx
   145a928aa:	ff 50 10             	call   QWORD PTR [rax+0x10]
   145a928ad:	90                   	nop
   145a928ae:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   145a928b1:	48 85 c0             	test   rax,rax
   145a928b4:	74 1b                	je     0x145a928d1
   145a928b6:	4c 8b 08             	mov    r9,QWORD PTR [rax]
   145a928b9:	4d 85 c9             	test   r9,r9
   145a928bc:	48 8d 4f 08          	lea    rcx,[rdi+0x8]
   145a928c0:	74 0c                	je     0x145a928ce
   145a928c2:	41 b8 02 00 00 00    	mov    r8d,0x2
   145a928c8:	48 8b d1             	mov    rdx,rcx
   145a928cb:	41 ff d1             	call   r9
   145a928ce:	4c 89 3f             	mov    QWORD PTR [rdi],r15
   145a928d1:	48 8b 9c 24 40 03 00 	mov    rbx,QWORD PTR [rsp+0x340]
   145a928d8:	00 
   145a928d9:	48 81 c4 10 03 00 00 	add    rsp,0x310
   145a928e0:	41 5f                	pop    r15
   145a928e2:	41 5e                	pop    r14
   145a928e4:	5f                   	pop    rdi
   145a928e5:	5e                   	pop    rsi
   145a928e6:	5d                   	pop    rbp
   145a928e7:	c3                   	ret
   145a928e8:	cc                   	int3
   145a928e9:	cc                   	int3
   145a928ea:	cc                   	int3
   145a928eb:	cc                   	int3
   145a928ec:	cc                   	int3
   145a928ed:	cc                   	int3
   145a928ee:	cc                   	int3
   145a928ef:	cc                   	int3
   145a928f0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   145a928f5:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   145a928fa:	55                   	push   rbp
   145a928fb:	56                   	push   rsi
   145a928fc:	57                   	push   rdi
   145a928fd:	48 8b ec             	mov    rbp,rsp
   145a92900:	48 81 ec 80 00 00 00 	sub    rsp,0x80
   145a92907:	48 8b fa             	mov    rdi,rdx
   145a9290a:	48 8b d9             	mov    rbx,rcx
   145a9290d:	48 8d 15 a4 90 9b 02 	lea    rdx,[rip+0x29b90a4]        # 0x14844b9b8
   145a92914:	48 8d 0d 7d 8f 9b 02 	lea    rcx,[rip+0x29b8f7d]        # 0x14844b898
   145a9291b:	e8 f0 b6 9a fb       	call   0x14143e010
   145a92920:	48 8d 8b c0 02 00 00 	lea    rcx,[rbx+0x2c0]
   145a92927:	48 8b d7             	mov    rdx,rdi
   145a9292a:	e8 e1 a5 80 fa       	call   0x14029cf10
   145a9292f:	48 8b b3 10 02 00 00 	mov    rsi,QWORD PTR [rbx+0x210]
   145a92936:	48 8d 05 a3 d2 00 00 	lea    rax,[rip+0xd2a3]        # 0x145a9fbe0
   145a9293d:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   145a92941:	c7 45 a8 00 00 00 00 	mov    DWORD PTR [rbp-0x58],0x0
   145a92948:	0f 10 4d a0          	movups xmm1,XMMWORD PTR [rbp-0x60]
   145a9294c:	48 89 5d d0          	mov    QWORD PTR [rbp-0x30],rbx
   145a92950:	0f 57 c0             	xorps  xmm0,xmm0
   145a92953:	0f 11 45 e0          	movups XMMWORD PTR [rbp-0x20],xmm0
   145a92957:	0f 11 45 f0          	movups XMMWORD PTR [rbp-0x10],xmm0
   145a9295b:	0f 29 4d a0          	movaps XMMWORD PTR [rbp-0x60],xmm1
   145a9295f:	f2 0f 10 45 d0       	movsd  xmm0,QWORD PTR [rbp-0x30]
   145a92964:	f2 0f 11 45 b0       	movsd  QWORD PTR [rbp-0x50],xmm0
   145a92969:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   145a9296d:	e8 4e 75 d0 fa       	call   0x140799ec0
   145a92972:	84 c0                	test   al,al
   145a92974:	75 1b                	jne    0x145a92991
   145a92976:	0f 28 45 a0          	movaps xmm0,XMMWORD PTR [rbp-0x60]
   145a9297a:	0f 11 45 e0          	movups XMMWORD PTR [rbp-0x20],xmm0
   145a9297e:	f2 0f 10 4d b0       	movsd  xmm1,QWORD PTR [rbp-0x50]
   145a92983:	f2 0f 11 4d f0       	movsd  QWORD PTR [rbp-0x10],xmm1
   145a92988:	48 8d 05 61 c4 49 04 	lea    rax,[rip+0x449c461]        # 0x149f2edf0
   145a9298f:	eb 02                	jmp    0x145a92993
   145a92991:	33 c0                	xor    eax,eax
   145a92993:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   145a92997:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   145a9299b:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   145a9299f:	48 85 c0             	test   rax,rax
   145a929a2:	74 7b                	je     0x145a92a1f
   145a929a4:	0f b6 05 65 b2 49 04 	movzx  eax,BYTE PTR [rip+0x449b265]        # 0x149f2dc10
   145a929ab:	90                   	nop
   145a929ac:	84 c0                	test   al,al
   145a929ae:	75 11                	jne    0x145a929c1
   145a929b0:	48 8d 0d 51 b2 49 04 	lea    rcx,[rip+0x449b251]        # 0x149f2dc08
   145a929b7:	48 8b 05 4a b2 49 04 	mov    rax,QWORD PTR [rip+0x449b24a]        # 0x149f2dc08
   145a929be:	ff 50 08             	call   QWORD PTR [rax+0x8]
   145a929c1:	80 3d 4c b2 49 04 00 	cmp    BYTE PTR [rip+0x449b24c],0x0        # 0x149f2dc14
   145a929c8:	75 51                	jne    0x145a92a1b
   145a929ca:	90                   	nop
   145a929cb:	c6 86 14 02 00 00 01 	mov    BYTE PTR [rsi+0x214],0x1
   145a929d2:	f0 83 0c 24 00       	lock or DWORD PTR [rsp],0x0
   145a929d7:	90                   	nop
   145a929d8:	90                   	nop
   145a929d9:	c7 86 20 02 00 00 00 	mov    DWORD PTR [rsi+0x220],0x0
   145a929e0:	00 00 00 
   145a929e3:	f0 83 0c 24 00       	lock or DWORD PTR [rsp],0x0
   145a929e8:	90                   	nop
   145a929e9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   145a929ed:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   145a929f1:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   145a929f5:	ff d2                	call   rdx
   145a929f7:	90                   	nop
   145a929f8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   145a929fc:	48 85 c0             	test   rax,rax
   145a929ff:	74 3d                	je     0x145a92a3e
   145a92a01:	48 8b 00             	mov    rax,QWORD PTR [rax]
   145a92a04:	48 85 c0             	test   rax,rax
   145a92a07:	74 35                	je     0x145a92a3e
   145a92a09:	41 b8 02 00 00 00    	mov    r8d,0x2
   145a92a0f:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   145a92a13:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   145a92a17:	ff d0                	call   rax
   145a92a19:	eb 23                	jmp    0x145a92a3e
   145a92a1b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   145a92a1f:	48 85 c0             	test   rax,rax
   145a92a22:	74 1a                	je     0x145a92a3e
   145a92a24:	4c 8b 08             	mov    r9,QWORD PTR [rax]
   145a92a27:	4d 85 c9             	test   r9,r9
   145a92a2a:	74 12                	je     0x145a92a3e
   145a92a2c:	41 b8 02 00 00 00    	mov    r8d,0x2
   145a92a32:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   145a92a36:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   145a92a3a:	41 ff d1             	call   r9
   145a92a3d:	90                   	nop
   145a92a3e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   145a92a41:	48 85 c0             	test   rax,rax
   145a92a44:	74 1f                	je     0x145a92a65
   145a92a46:	48 8d 4f 08          	lea    rcx,[rdi+0x8]
   145a92a4a:	4c 8b 08             	mov    r9,QWORD PTR [rax]
   145a92a4d:	4d 85 c9             	test   r9,r9
   145a92a50:	74 0c                	je     0x145a92a5e
   145a92a52:	41 b8 02 00 00 00    	mov    r8d,0x2
   145a92a58:	48 8b d1             	mov    rdx,rcx
   145a92a5b:	41 ff d1             	call   r9
   145a92a5e:	48 c7 07 00 00 00 00 	mov    QWORD PTR [rdi],0x0
   145a92a65:	48 8b 9c 24 b0 00 00 	mov    rbx,QWORD PTR [rsp+0xb0]
   145a92a6c:	00 
   145a92a6d:	48 81 c4 80 00 00 00 	add    rsp,0x80
   145a92a74:	5f                   	pop    rdi
   145a92a75:	5e                   	pop    rsi
   145a92a76:	5d                   	pop    rbp
   145a92a77:	c3                   	ret
   145a92a78:	cc                   	int3
   145a92a79:	cc                   	int3
   145a92a7a:	cc                   	int3
   145a92a7b:	cc                   	int3
   145a92a7c:	cc                   	int3
   145a92a7d:	cc                   	int3
   145a92a7e:	cc                   	int3
   145a92a7f:	cc                   	int3
