
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000145dbae90 <.text+0x5db9e90>:
   145dbae90:	48 8b c4             	mov    rax,rsp
   145dbae93:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   145dbae97:	55                   	push   rbp
   145dbae98:	53                   	push   rbx
   145dbae99:	56                   	push   rsi
   145dbae9a:	57                   	push   rdi
   145dbae9b:	41 54                	push   r12
   145dbae9d:	41 55                	push   r13
   145dbae9f:	41 56                	push   r14
   145dbaea1:	41 57                	push   r15
   145dbaea3:	48 8d 68 a1          	lea    rbp,[rax-0x5f]
   145dbaea7:	48 81 ec b8 00 00 00 	sub    rsp,0xb8
   145dbaeae:	0f 29 70 a8          	movaps XMMWORD PTR [rax-0x58],xmm6
   145dbaeb2:	0f 29 78 98          	movaps XMMWORD PTR [rax-0x68],xmm7
   145dbaeb6:	4c 8b fa             	mov    r15,rdx
   145dbaeb9:	4c 8b f1             	mov    r14,rcx
   145dbaebc:	45 33 e4             	xor    r12d,r12d
   145dbaebf:	4c 89 41 28          	mov    QWORD PTR [rcx+0x28],r8
   145dbaec3:	4c 89 61 60          	mov    QWORD PTR [rcx+0x60],r12
   145dbaec7:	48 8d 41 68          	lea    rax,[rcx+0x68]
   145dbaecb:	48 89 41 58          	mov    QWORD PTR [rcx+0x58],rax
   145dbaecf:	48 89 00             	mov    QWORD PTR [rax],rax
   145dbaed2:	4c 89 a1 b0 01 00 00 	mov    QWORD PTR [rcx+0x1b0],r12
   145dbaed9:	48 81 c1 b8 01 00 00 	add    rcx,0x1b8
   145dbaee0:	ff 15 62 e4 10 02    	call   QWORD PTR [rip+0x210e462]        # 0x147ec9348
   145dbaee6:	4d 89 a6 c0 01 00 00 	mov    QWORD PTR [r14+0x1c0],r12
   145dbaeed:	49 8d 86 c8 01 00 00 	lea    rax,[r14+0x1c8]
   145dbaef4:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   145dbaef8:	48 89 00             	mov    QWORD PTR [rax],rax
   145dbaefb:	4d 89 a6 00 02 00 00 	mov    QWORD PTR [r14+0x200],r12
   145dbaf02:	49 8d 8e 08 02 00 00 	lea    rcx,[r14+0x208]
   145dbaf09:	ff 15 39 e4 10 02    	call   QWORD PTR [rip+0x210e439]        # 0x147ec9348
   145dbaf0f:	49 8d b6 10 02 00 00 	lea    rsi,[r14+0x210]
   145dbaf16:	48 89 75 6f          	mov    QWORD PTR [rbp+0x6f],rsi
   145dbaf1a:	4c 89 26             	mov    QWORD PTR [rsi],r12
   145dbaf1d:	4c 89 66 08          	mov    QWORD PTR [rsi+0x8],r12
   145dbaf21:	4c 89 66 10          	mov    QWORD PTR [rsi+0x10],r12
   145dbaf25:	4c 89 66 18          	mov    QWORD PTR [rsi+0x18],r12
   145dbaf29:	48 8b 05 f8 9a 52 04 	mov    rax,QWORD PTR [rip+0x4529af8]        # 0x14a2e4a28
   145dbaf30:	48 85 c0             	test   rax,rax
   145dbaf33:	75 70                	jne    0x145dbafa5
   145dbaf35:	48 8d 0d bc e8 1a 02 	lea    rcx,[rip+0x21ae8bc]        # 0x147f697f8
   145dbaf3c:	e8 6f e5 63 fb       	call   0x1413f94b0
   145dbaf41:	8b d0                	mov    edx,eax
   145dbaf43:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   145dbaf47:	e8 d4 9a 65 fb       	call   0x141414a20
   145dbaf4c:	83 7d b7 02          	cmp    DWORD PTR [rbp-0x49],0x2
   145dbaf50:	75 28                	jne    0x145dbaf7a
   145dbaf52:	48 8b 7d bf          	mov    rdi,QWORD PTR [rbp-0x41]
   145dbaf56:	48 85 ff             	test   rdi,rdi
   145dbaf59:	74 22                	je     0x145dbaf7d
   145dbaf5b:	48 8d 4f 24          	lea    rcx,[rdi+0x24]
   145dbaf5f:	e8 1c 77 4f fa       	call   0x1402b2680
   145dbaf64:	ff 47 20             	inc    DWORD PTR [rdi+0x20]
   145dbaf67:	ff 05 87 82 52 04    	inc    DWORD PTR [rip+0x4528287]        # 0x14a2e31f4
   145dbaf6d:	83 47 28 ff          	add    DWORD PTR [rdi+0x28],0xffffffff
   145dbaf71:	75 0a                	jne    0x145dbaf7d
   145dbaf73:	90                   	nop
   145dbaf74:	44 89 67 24          	mov    DWORD PTR [rdi+0x24],r12d
   145dbaf78:	eb 03                	jmp    0x145dbaf7d
   145dbaf7a:	49 8b fc             	mov    rdi,r12
   145dbaf7d:	48 8b 05 a4 9a 52 04 	mov    rax,QWORD PTR [rip+0x4529aa4]        # 0x14a2e4a28
   145dbaf84:	48 89 45 6f          	mov    QWORD PTR [rbp+0x6f],rax
   145dbaf88:	48 89 3d 99 9a 52 04 	mov    QWORD PTR [rip+0x4529a99],rdi        # 0x14a2e4a28
   145dbaf8f:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   145dbaf93:	e8 58 fe 79 fa       	call   0x14055adf0
   145dbaf98:	90                   	nop
   145dbaf99:	48 8b 05 88 9a 52 04 	mov    rax,QWORD PTR [rip+0x4529a88]        # 0x14a2e4a28
   145dbafa0:	48 85 c0             	test   rax,rax
   145dbafa3:	74 1b                	je     0x145dbafc0
   145dbafa5:	80 78 11 00          	cmp    BYTE PTR [rax+0x11],0x0
   145dbafa9:	74 15                	je     0x145dbafc0
   145dbafab:	80 78 40 00          	cmp    BYTE PTR [rax+0x40],0x0
   145dbafaf:	74 0f                	je     0x145dbafc0
   145dbafb1:	48 8d 48 30          	lea    rcx,[rax+0x30]
   145dbafb5:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   145dbafb8:	ff 90 80 00 00 00    	call   QWORD PTR [rax+0x80]
   145dbafbe:	eb 07                	jmp    0x145dbafc7
   145dbafc0:	48 8d 05 31 e8 1a 02 	lea    rax,[rip+0x21ae831]        # 0x147f697f8
   145dbafc7:	48 89 46 20          	mov    QWORD PTR [rsi+0x20],rax
   145dbafcb:	4d 89 a6 38 02 00 00 	mov    QWORD PTR [r14+0x238],r12
   145dbafd2:	4d 89 a6 40 02 00 00 	mov    QWORD PTR [r14+0x240],r12
   145dbafd9:	4d 89 a6 48 02 00 00 	mov    QWORD PTR [r14+0x248],r12
   145dbafe0:	66 41 c7 86 50 02 00 	mov    WORD PTR [r14+0x250],0x0
   145dbafe7:	00 00 00 
   145dbafea:	41 0f b6 87 a0 00 00 	movzx  eax,BYTE PTR [r15+0xa0]
   145dbaff1:	00 
   145dbaff2:	41 88 86 52 02 00 00 	mov    BYTE PTR [r14+0x252],al
   145dbaff9:	4d 89 a6 58 02 00 00 	mov    QWORD PTR [r14+0x258],r12
   145dbb000:	4d 89 a6 60 02 00 00 	mov    QWORD PTR [r14+0x260],r12
   145dbb007:	4d 89 a6 68 02 00 00 	mov    QWORD PTR [r14+0x268],r12
   145dbb00e:	4d 89 a6 70 02 00 00 	mov    QWORD PTR [r14+0x270],r12
   145dbb015:	4d 89 a6 78 02 00 00 	mov    QWORD PTR [r14+0x278],r12
   145dbb01c:	4d 89 a6 80 02 00 00 	mov    QWORD PTR [r14+0x280],r12
   145dbb023:	4d 89 a6 88 02 00 00 	mov    QWORD PTR [r14+0x288],r12
   145dbb02a:	41 c6 86 90 02 00 00 	mov    BYTE PTR [r14+0x290],0x0
   145dbb031:	00 
   145dbb032:	4d 89 a6 98 02 00 00 	mov    QWORD PTR [r14+0x298],r12
   145dbb039:	4d 89 a6 a0 02 00 00 	mov    QWORD PTR [r14+0x2a0],r12
   145dbb040:	4d 89 a6 a8 02 00 00 	mov    QWORD PTR [r14+0x2a8],r12
   145dbb047:	4d 89 a6 b0 02 00 00 	mov    QWORD PTR [r14+0x2b0],r12
   145dbb04e:	49 8d 8e b8 02 00 00 	lea    rcx,[r14+0x2b8]
   145dbb055:	ff 15 ed e2 10 02    	call   QWORD PTR [rip+0x210e2ed]        # 0x147ec9348
   145dbb05b:	49 8d b6 c0 02 00 00 	lea    rsi,[r14+0x2c0]
   145dbb062:	48 89 75 6f          	mov    QWORD PTR [rbp+0x6f],rsi
   145dbb066:	4c 89 26             	mov    QWORD PTR [rsi],r12
   145dbb069:	4c 89 66 08          	mov    QWORD PTR [rsi+0x8],r12
   145dbb06d:	4c 89 66 10          	mov    QWORD PTR [rsi+0x10],r12
   145dbb071:	4c 89 66 18          	mov    QWORD PTR [rsi+0x18],r12
   145dbb075:	48 8b 05 ac 99 52 04 	mov    rax,QWORD PTR [rip+0x45299ac]        # 0x14a2e4a28
   145dbb07c:	48 85 c0             	test   rax,rax
   145dbb07f:	75 70                	jne    0x145dbb0f1
   145dbb081:	48 8d 0d 70 e7 1a 02 	lea    rcx,[rip+0x21ae770]        # 0x147f697f8
   145dbb088:	e8 23 e4 63 fb       	call   0x1413f94b0
   145dbb08d:	8b d0                	mov    edx,eax
   145dbb08f:	48 8d 4d a7          	lea    rcx,[rbp-0x59]
   145dbb093:	e8 88 99 65 fb       	call   0x141414a20
   145dbb098:	83 7d a7 02          	cmp    DWORD PTR [rbp-0x59],0x2
   145dbb09c:	75 28                	jne    0x145dbb0c6
   145dbb09e:	48 8b 7d af          	mov    rdi,QWORD PTR [rbp-0x51]
   145dbb0a2:	48 85 ff             	test   rdi,rdi
   145dbb0a5:	74 22                	je     0x145dbb0c9
   145dbb0a7:	48 8d 4f 24          	lea    rcx,[rdi+0x24]
   145dbb0ab:	e8 d0 75 4f fa       	call   0x1402b2680
   145dbb0b0:	ff 47 20             	inc    DWORD PTR [rdi+0x20]
   145dbb0b3:	ff 05 3b 81 52 04    	inc    DWORD PTR [rip+0x452813b]        # 0x14a2e31f4
   145dbb0b9:	83 47 28 ff          	add    DWORD PTR [rdi+0x28],0xffffffff
   145dbb0bd:	75 0a                	jne    0x145dbb0c9
   145dbb0bf:	90                   	nop
   145dbb0c0:	44 89 67 24          	mov    DWORD PTR [rdi+0x24],r12d
   145dbb0c4:	eb 03                	jmp    0x145dbb0c9
   145dbb0c6:	49 8b fc             	mov    rdi,r12
   145dbb0c9:	48 8b 05 58 99 52 04 	mov    rax,QWORD PTR [rip+0x4529958]        # 0x14a2e4a28
   145dbb0d0:	48 89 45 6f          	mov    QWORD PTR [rbp+0x6f],rax
   145dbb0d4:	48 89 3d 4d 99 52 04 	mov    QWORD PTR [rip+0x452994d],rdi        # 0x14a2e4a28
   145dbb0db:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   145dbb0df:	e8 0c fd 79 fa       	call   0x14055adf0
   145dbb0e4:	90                   	nop
   145dbb0e5:	48 8b 05 3c 99 52 04 	mov    rax,QWORD PTR [rip+0x452993c]        # 0x14a2e4a28
   145dbb0ec:	48 85 c0             	test   rax,rax
   145dbb0ef:	74 1b                	je     0x145dbb10c
   145dbb0f1:	80 78 11 00          	cmp    BYTE PTR [rax+0x11],0x0
   145dbb0f5:	74 15                	je     0x145dbb10c
   145dbb0f7:	80 78 40 00          	cmp    BYTE PTR [rax+0x40],0x0
   145dbb0fb:	74 0f                	je     0x145dbb10c
   145dbb0fd:	48 8d 48 30          	lea    rcx,[rax+0x30]
   145dbb101:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   145dbb104:	ff 90 80 00 00 00    	call   QWORD PTR [rax+0x80]
   145dbb10a:	eb 07                	jmp    0x145dbb113
   145dbb10c:	48 8d 05 e5 e6 1a 02 	lea    rax,[rip+0x21ae6e5]        # 0x147f697f8
   145dbb113:	48 89 46 20          	mov    QWORD PTR [rsi+0x20],rax
   145dbb117:	4d 89 a6 e8 02 00 00 	mov    QWORD PTR [r14+0x2e8],r12
   145dbb11e:	49 8d 8e f0 02 00 00 	lea    rcx,[r14+0x2f0]
   145dbb125:	ff 15 1d e2 10 02    	call   QWORD PTR [rip+0x210e21d]        # 0x147ec9348
   145dbb12b:	49 8d 9e f8 02 00 00 	lea    rbx,[r14+0x2f8]
   145dbb132:	48 89 5d 6f          	mov    QWORD PTR [rbp+0x6f],rbx
   145dbb136:	4c 89 23             	mov    QWORD PTR [rbx],r12
   145dbb139:	4c 89 63 08          	mov    QWORD PTR [rbx+0x8],r12
   145dbb13d:	4c 89 63 10          	mov    QWORD PTR [rbx+0x10],r12
   145dbb141:	4c 89 63 18          	mov    QWORD PTR [rbx+0x18],r12
   145dbb145:	48 8b 05 dc 98 52 04 	mov    rax,QWORD PTR [rip+0x45298dc]        # 0x14a2e4a28
   145dbb14c:	48 85 c0             	test   rax,rax
   145dbb14f:	75 46                	jne    0x145dbb197
   145dbb151:	48 8d 15 a0 e6 1a 02 	lea    rdx,[rip+0x21ae6a0]        # 0x147f697f8
   145dbb158:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   145dbb15c:	e8 6f bb c5 fa       	call   0x140a16cd0
   145dbb161:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   145dbb164:	4c 89 20             	mov    QWORD PTR [rax],r12
   145dbb167:	48 8b 05 ba 98 52 04 	mov    rax,QWORD PTR [rip+0x45298ba]        # 0x14a2e4a28
   145dbb16e:	48 89 45 6f          	mov    QWORD PTR [rbp+0x6f],rax
   145dbb172:	48 89 0d af 98 52 04 	mov    QWORD PTR [rip+0x45298af],rcx        # 0x14a2e4a28
   145dbb179:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   145dbb17d:	e8 6e fc 79 fa       	call   0x14055adf0
   145dbb182:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   145dbb186:	e8 65 fc 79 fa       	call   0x14055adf0
   145dbb18b:	48 8b 05 96 98 52 04 	mov    rax,QWORD PTR [rip+0x4529896]        # 0x14a2e4a28
   145dbb192:	48 85 c0             	test   rax,rax
   145dbb195:	74 1b                	je     0x145dbb1b2
   145dbb197:	80 78 11 00          	cmp    BYTE PTR [rax+0x11],0x0
   145dbb19b:	74 15                	je     0x145dbb1b2
   145dbb19d:	80 78 40 00          	cmp    BYTE PTR [rax+0x40],0x0
   145dbb1a1:	74 0f                	je     0x145dbb1b2
   145dbb1a3:	48 8d 48 30          	lea    rcx,[rax+0x30]
   145dbb1a7:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   145dbb1aa:	ff 90 80 00 00 00    	call   QWORD PTR [rax+0x80]
   145dbb1b0:	eb 07                	jmp    0x145dbb1b9
   145dbb1b2:	48 8d 05 3f e6 1a 02 	lea    rax,[rip+0x21ae63f]        # 0x147f697f8
   145dbb1b9:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
   145dbb1bd:	49 8d 9e 20 03 00 00 	lea    rbx,[r14+0x320]
   145dbb1c4:	4c 89 63 10          	mov    QWORD PTR [rbx+0x10],r12
   145dbb1c8:	48 8b 05 59 98 52 04 	mov    rax,QWORD PTR [rip+0x4529859]        # 0x14a2e4a28
   145dbb1cf:	48 85 c0             	test   rax,rax
   145dbb1d2:	75 46                	jne    0x145dbb21a
   145dbb1d4:	48 8d 15 1d e6 1a 02 	lea    rdx,[rip+0x21ae61d]        # 0x147f697f8
   145dbb1db:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   145dbb1df:	e8 ec ba c5 fa       	call   0x140a16cd0
   145dbb1e4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   145dbb1e7:	4c 89 20             	mov    QWORD PTR [rax],r12
   145dbb1ea:	48 8b 05 37 98 52 04 	mov    rax,QWORD PTR [rip+0x4529837]        # 0x14a2e4a28
   145dbb1f1:	48 89 45 6f          	mov    QWORD PTR [rbp+0x6f],rax
   145dbb1f5:	48 89 0d 2c 98 52 04 	mov    QWORD PTR [rip+0x452982c],rcx        # 0x14a2e4a28
   145dbb1fc:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   145dbb200:	e8 eb fb 79 fa       	call   0x14055adf0
   145dbb205:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   145dbb209:	e8 e2 fb 79 fa       	call   0x14055adf0
   145dbb20e:	48 8b 05 13 98 52 04 	mov    rax,QWORD PTR [rip+0x4529813]        # 0x14a2e4a28
   145dbb215:	48 85 c0             	test   rax,rax
   145dbb218:	74 1b                	je     0x145dbb235
   145dbb21a:	80 78 11 00          	cmp    BYTE PTR [rax+0x11],0x0
   145dbb21e:	74 15                	je     0x145dbb235
   145dbb220:	80 78 40 00          	cmp    BYTE PTR [rax+0x40],0x0
   145dbb224:	74 0f                	je     0x145dbb235
   145dbb226:	48 8d 48 30          	lea    rcx,[rax+0x30]
   145dbb22a:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   145dbb22d:	ff 90 80 00 00 00    	call   QWORD PTR [rax+0x80]
   145dbb233:	eb 07                	jmp    0x145dbb23c
   145dbb235:	48 8d 05 bc e5 1a 02 	lea    rax,[rip+0x21ae5bc]        # 0x147f697f8
   145dbb23c:	48 89 43 18          	mov    QWORD PTR [rbx+0x18],rax
   145dbb240:	48 89 5b 08          	mov    QWORD PTR [rbx+0x8],rbx
   145dbb244:	48 89 1b             	mov    QWORD PTR [rbx],rbx
   145dbb247:	49 8d b6 40 03 00 00 	lea    rsi,[r14+0x340]
   145dbb24e:	48 89 75 6f          	mov    QWORD PTR [rbp+0x6f],rsi
   145dbb252:	48 89 75 6f          	mov    QWORD PTR [rbp+0x6f],rsi
   145dbb256:	48 8d 05 63 d8 13 02 	lea    rax,[rip+0x213d863]        # 0x147ef8ac0
   145dbb25d:	48 89 06             	mov    QWORD PTR [rsi],rax
   145dbb260:	48 8d 7e 08          	lea    rdi,[rsi+0x8]
   145dbb264:	4c 89 67 10          	mov    QWORD PTR [rdi+0x10],r12
   145dbb268:	4c 8d 2d 49 d7 13 02 	lea    r13,[rip+0x213d749]        # 0x147ef89b8
   145dbb26f:	4c 89 6f 18          	mov    QWORD PTR [rdi+0x18],r13
   145dbb273:	48 89 77 20          	mov    QWORD PTR [rdi+0x20],rsi
   145dbb277:	48 89 7f 08          	mov    QWORD PTR [rdi+0x8],rdi
   145dbb27b:	48 89 3f             	mov    QWORD PTR [rdi],rdi
   145dbb27e:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   145dbb282:	4c 89 21             	mov    QWORD PTR [rcx],r12
   145dbb285:	4c 89 61 08          	mov    QWORD PTR [rcx+0x8],r12
   145dbb289:	4c 89 61 10          	mov    QWORD PTR [rcx+0x10],r12
   145dbb28d:	4c 89 69 18          	mov    QWORD PTR [rcx+0x18],r13
   145dbb291:	48 89 71 20          	mov    QWORD PTR [rcx+0x20],rsi
   145dbb295:	c7 46 70 00 00 80 3f 	mov    DWORD PTR [rsi+0x70],0x3f800000
   145dbb29c:	48 8d 5e 78          	lea    rbx,[rsi+0x78]
   145dbb2a0:	4c 89 23             	mov    QWORD PTR [rbx],r12
   145dbb2a3:	4c 89 63 08          	mov    QWORD PTR [rbx+0x8],r12
   145dbb2a7:	33 d2                	xor    edx,edx
   145dbb2a9:	e8 92 82 4f fa       	call   0x1402b3540
   145dbb2ae:	48 89 5e 60          	mov    QWORD PTR [rsi+0x60],rbx
   145dbb2b2:	41 bc 01 00 00 00    	mov    r12d,0x1
   145dbb2b8:	4c 89 66 68          	mov    QWORD PTR [rsi+0x68],r12
   145dbb2bc:	33 c0                	xor    eax,eax
   145dbb2be:	48 89 46 58          	mov    QWORD PTR [rsi+0x58],rax
   145dbb2c2:	48 89 03             	mov    QWORD PTR [rbx],rax
   145dbb2c5:	48 89 be 80 00 00 00 	mov    QWORD PTR [rsi+0x80],rdi
   145dbb2cc:	49 89 86 d0 03 00 00 	mov    QWORD PTR [r14+0x3d0],rax
   145dbb2d3:	49 8d 8e d8 03 00 00 	lea    rcx,[r14+0x3d8]
   145dbb2da:	ff 15 68 e0 10 02    	call   QWORD PTR [rip+0x210e068]        # 0x147ec9348
   145dbb2e0:	49 8d b6 e0 03 00 00 	lea    rsi,[r14+0x3e0]
   145dbb2e7:	48 89 75 6f          	mov    QWORD PTR [rbp+0x6f],rsi
   145dbb2eb:	48 89 75 6f          	mov    QWORD PTR [rbp+0x6f],rsi
   145dbb2ef:	48 8d 05 ca d7 13 02 	lea    rax,[rip+0x213d7ca]        # 0x147ef8ac0
   145dbb2f6:	48 89 06             	mov    QWORD PTR [rsi],rax
   145dbb2f9:	48 8d 7e 08          	lea    rdi,[rsi+0x8]
   145dbb2fd:	33 c0                	xor    eax,eax
   145dbb2ff:	48 89 47 10          	mov    QWORD PTR [rdi+0x10],rax
   145dbb303:	4c 89 6f 18          	mov    QWORD PTR [rdi+0x18],r13
   145dbb307:	48 89 77 20          	mov    QWORD PTR [rdi+0x20],rsi
   145dbb30b:	48 89 7f 08          	mov    QWORD PTR [rdi+0x8],rdi
   145dbb30f:	48 89 3f             	mov    QWORD PTR [rdi],rdi
   145dbb312:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   145dbb316:	48 89 01             	mov    QWORD PTR [rcx],rax
   145dbb319:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   145dbb31d:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
   145dbb321:	4c 89 69 18          	mov    QWORD PTR [rcx+0x18],r13
   145dbb325:	48 89 71 20          	mov    QWORD PTR [rcx+0x20],rsi
   145dbb329:	c7 46 70 00 00 80 3f 	mov    DWORD PTR [rsi+0x70],0x3f800000
   145dbb330:	48 8d 5e 78          	lea    rbx,[rsi+0x78]
   145dbb334:	48 89 03             	mov    QWORD PTR [rbx],rax
   145dbb337:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   145dbb33b:	33 d2                	xor    edx,edx
   145dbb33d:	e8 fe 81 4f fa       	call   0x1402b3540
   145dbb342:	48 89 5e 60          	mov    QWORD PTR [rsi+0x60],rbx
   145dbb346:	4c 89 66 68          	mov    QWORD PTR [rsi+0x68],r12
   145dbb34a:	33 c0                	xor    eax,eax
   145dbb34c:	48 89 46 58          	mov    QWORD PTR [rsi+0x58],rax
   145dbb350:	48 89 03             	mov    QWORD PTR [rbx],rax
   145dbb353:	48 89 be 80 00 00 00 	mov    QWORD PTR [rsi+0x80],rdi
   145dbb35a:	33 db                	xor    ebx,ebx
   145dbb35c:	49 89 9e 70 04 00 00 	mov    QWORD PTR [r14+0x470],rbx
   145dbb363:	49 8d 8e 78 04 00 00 	lea    rcx,[r14+0x478]
   145dbb36a:	ff 15 d8 df 10 02    	call   QWORD PTR [rip+0x210dfd8]        # 0x147ec9348
   145dbb370:	49 8d b6 80 04 00 00 	lea    rsi,[r14+0x480]
   145dbb377:	48 89 75 6f          	mov    QWORD PTR [rbp+0x6f],rsi
   145dbb37b:	48 89 75 6f          	mov    QWORD PTR [rbp+0x6f],rsi
   145dbb37f:	48 8d 05 3a d7 13 02 	lea    rax,[rip+0x213d73a]        # 0x147ef8ac0
   145dbb386:	48 89 06             	mov    QWORD PTR [rsi],rax
   145dbb389:	48 8d 7e 08          	lea    rdi,[rsi+0x8]
   145dbb38d:	48 89 5f 10          	mov    QWORD PTR [rdi+0x10],rbx
   145dbb391:	4c 89 6f 18          	mov    QWORD PTR [rdi+0x18],r13
   145dbb395:	48 89 77 20          	mov    QWORD PTR [rdi+0x20],rsi
   145dbb399:	48 89 7f 08          	mov    QWORD PTR [rdi+0x8],rdi
   145dbb39d:	48 89 3f             	mov    QWORD PTR [rdi],rdi
   145dbb3a0:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   145dbb3a4:	48 89 19             	mov    QWORD PTR [rcx],rbx
   145dbb3a7:	48 89 59 08          	mov    QWORD PTR [rcx+0x8],rbx
   145dbb3ab:	48 89 59 10          	mov    QWORD PTR [rcx+0x10],rbx
   145dbb3af:	4c 89 69 18          	mov    QWORD PTR [rcx+0x18],r13
   145dbb3b3:	48 89 71 20          	mov    QWORD PTR [rcx+0x20],rsi
   145dbb3b7:	c7 46 70 00 00 80 3f 	mov    DWORD PTR [rsi+0x70],0x3f800000
   145dbb3be:	48 8d 5e 78          	lea    rbx,[rsi+0x78]
   145dbb3c2:	45 33 ed             	xor    r13d,r13d
   145dbb3c5:	4c 89 2b             	mov    QWORD PTR [rbx],r13
   145dbb3c8:	4c 89 6b 08          	mov    QWORD PTR [rbx+0x8],r13
   145dbb3cc:	33 d2                	xor    edx,edx
   145dbb3ce:	e8 6d 81 4f fa       	call   0x1402b3540
   145dbb3d3:	48 89 5e 60          	mov    QWORD PTR [rsi+0x60],rbx
   145dbb3d7:	4c 89 66 68          	mov    QWORD PTR [rsi+0x68],r12
   145dbb3db:	4c 89 6e 58          	mov    QWORD PTR [rsi+0x58],r13
   145dbb3df:	4c 89 2b             	mov    QWORD PTR [rbx],r13
   145dbb3e2:	48 89 be 80 00 00 00 	mov    QWORD PTR [rsi+0x80],rdi
   145dbb3e9:	4d 89 ae 10 05 00 00 	mov    QWORD PTR [r14+0x510],r13
   145dbb3f0:	49 8d 8e 18 05 00 00 	lea    rcx,[r14+0x518]
   145dbb3f7:	48 8d 41 08          	lea    rax,[rcx+0x8]
   145dbb3fb:	48 85 c9             	test   rcx,rcx
   145dbb3fe:	49 0f 44 c5          	cmove  rax,r13
   145dbb402:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   145dbb406:	48 89 08             	mov    QWORD PTR [rax],rcx
   145dbb409:	4d 89 ae e0 18 00 00 	mov    QWORD PTR [r14+0x18e0],r13
   145dbb410:	4d 89 ae e8 18 00 00 	mov    QWORD PTR [r14+0x18e8],r13
   145dbb417:	49 8d 8e f0 18 00 00 	lea    rcx,[r14+0x18f0]
   145dbb41e:	48 8d 41 08          	lea    rax,[rcx+0x8]
   145dbb422:	48 85 c9             	test   rcx,rcx
   145dbb425:	49 0f 44 c5          	cmove  rax,r13
   145dbb429:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   145dbb42d:	48 89 08             	mov    QWORD PTR [rax],rcx
   145dbb430:	4d 89 ae b8 2c 00 00 	mov    QWORD PTR [r14+0x2cb8],r13
   145dbb437:	4d 89 ae c0 2c 00 00 	mov    QWORD PTR [r14+0x2cc0],r13
   145dbb43e:	4d 89 ae c8 2c 00 00 	mov    QWORD PTR [r14+0x2cc8],r13
   145dbb445:	4d 89 ae d0 2c 00 00 	mov    QWORD PTR [r14+0x2cd0],r13
   145dbb44c:	49 8d 8e d8 2c 00 00 	lea    rcx,[r14+0x2cd8]
   145dbb453:	e8 f8 92 54 fb       	call   0x141304750
   145dbb458:	90                   	nop
   145dbb459:	45 89 ae e8 2c 00 00 	mov    DWORD PTR [r14+0x2ce8],r13d
   145dbb460:	41 0f b6 87 a1 00 00 	movzx  eax,BYTE PTR [r15+0xa1]
   145dbb467:	00 
   145dbb468:	41 88 86 ec 2c 00 00 	mov    BYTE PTR [r14+0x2cec],al
   145dbb46f:	66 45 89 ae ed 2c 00 	mov    WORD PTR [r14+0x2ced],r13w
   145dbb476:	00 
   145dbb477:	45 88 ae ef 2c 00 00 	mov    BYTE PTR [r14+0x2cef],r13b
   145dbb47e:	41 0f b6 87 a2 00 00 	movzx  eax,BYTE PTR [r15+0xa2]
   145dbb485:	00 
   145dbb486:	41 88 86 f0 2c 00 00 	mov    BYTE PTR [r14+0x2cf0],al
   145dbb48d:	66 45 89 ae f1 2c 00 	mov    WORD PTR [r14+0x2cf1],r13w
   145dbb494:	00 
   145dbb495:	45 88 ae f3 2c 00 00 	mov    BYTE PTR [r14+0x2cf3],r13b
   145dbb49c:	4d 89 ae 10 2d 00 00 	mov    QWORD PTR [r14+0x2d10],r13
   145dbb4a3:	45 89 ae 20 2d 00 00 	mov    DWORD PTR [r14+0x2d20],r13d
   145dbb4aa:	48 8d 05 37 32 20 02 	lea    rax,[rip+0x2203237]        # 0x147fbe6e8
   145dbb4b1:	49 89 86 00 2d 00 00 	mov    QWORD PTR [r14+0x2d00],rax
   145dbb4b8:	49 8d 86 28 2d 00 00 	lea    rax,[r14+0x2d28]
   145dbb4bf:	49 89 86 08 2d 00 00 	mov    QWORD PTR [r14+0x2d08],rax
   145dbb4c6:	49 c7 86 18 2d 00 00 	mov    QWORD PTR [r14+0x2d18],0x80000
   145dbb4cd:	00 00 08 00 
   145dbb4d1:	4d 89 ae 28 2d 01 00 	mov    QWORD PTR [r14+0x12d28],r13
   145dbb4d8:	4d 89 ae 30 2d 01 00 	mov    QWORD PTR [r14+0x12d30],r13
   145dbb4df:	4d 89 ae 38 2d 01 00 	mov    QWORD PTR [r14+0x12d38],r13
   145dbb4e6:	48 8b 05 3b 95 52 04 	mov    rax,QWORD PTR [rip+0x452953b]        # 0x14a2e4a28
   145dbb4ed:	48 85 c0             	test   rax,rax
   145dbb4f0:	75 46                	jne    0x145dbb538
   145dbb4f2:	48 8d 15 ff e2 1a 02 	lea    rdx,[rip+0x21ae2ff]        # 0x147f697f8
   145dbb4f9:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   145dbb4fd:	e8 ce b7 c5 fa       	call   0x140a16cd0
   145dbb502:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   145dbb505:	4c 89 28             	mov    QWORD PTR [rax],r13
   145dbb508:	48 8b 05 19 95 52 04 	mov    rax,QWORD PTR [rip+0x4529519]        # 0x14a2e4a28
   145dbb50f:	48 89 45 6f          	mov    QWORD PTR [rbp+0x6f],rax
   145dbb513:	48 89 0d 0e 95 52 04 	mov    QWORD PTR [rip+0x452950e],rcx        # 0x14a2e4a28
   145dbb51a:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   145dbb51e:	e8 cd f8 79 fa       	call   0x14055adf0
   145dbb523:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   145dbb527:	e8 c4 f8 79 fa       	call   0x14055adf0
   145dbb52c:	48 8b 05 f5 94 52 04 	mov    rax,QWORD PTR [rip+0x45294f5]        # 0x14a2e4a28
   145dbb533:	48 85 c0             	test   rax,rax
   145dbb536:	74 1b                	je     0x145dbb553
   145dbb538:	80 78 11 00          	cmp    BYTE PTR [rax+0x11],0x0
   145dbb53c:	74 15                	je     0x145dbb553
   145dbb53e:	80 78 40 00          	cmp    BYTE PTR [rax+0x40],0x0
   145dbb542:	74 0f                	je     0x145dbb553
   145dbb544:	48 8d 48 30          	lea    rcx,[rax+0x30]
   145dbb548:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   145dbb54b:	ff 90 80 00 00 00    	call   QWORD PTR [rax+0x80]
   145dbb551:	eb 07                	jmp    0x145dbb55a
   145dbb553:	48 8d 05 9e e2 1a 02 	lea    rax,[rip+0x21ae29e]        # 0x147f697f8
   145dbb55a:	49 89 86 40 2d 01 00 	mov    QWORD PTR [r14+0x12d40],rax
   145dbb561:	49 8b 87 98 00 00 00 	mov    rax,QWORD PTR [r15+0x98]
   145dbb568:	49 89 86 48 2d 01 00 	mov    QWORD PTR [r14+0x12d48],rax
   145dbb56f:	41 c6 46 08 00       	mov    BYTE PTR [r14+0x8],0x0
   145dbb574:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   145dbb577:	49 89 0e             	mov    QWORD PTR [r14],rcx
   145dbb57a:	49 8b 47 20          	mov    rax,QWORD PTR [r15+0x20]
   145dbb57e:	49 89 46 20          	mov    QWORD PTR [r14+0x20],rax
   145dbb582:	48 85 c9             	test   rcx,rcx
   145dbb585:	0f 85 a7 00 00 00    	jne    0x145dbb632
   145dbb58b:	41 c6 46 08 01       	mov    BYTE PTR [r14+0x8],0x1
   145dbb590:	48 8b 05 91 94 52 04 	mov    rax,QWORD PTR [rip+0x4529491]        # 0x14a2e4a28
   145dbb597:	48 85 c0             	test   rax,rax
   145dbb59a:	75 41                	jne    0x145dbb5dd
   145dbb59c:	48 8d 15 55 e2 1a 02 	lea    rdx,[rip+0x21ae255]        # 0x147f697f8
   145dbb5a3:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   145dbb5a7:	e8 24 b7 c5 fa       	call   0x140a16cd0
   145dbb5ac:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   145dbb5af:	4c 89 28             	mov    QWORD PTR [rax],r13
   145dbb5b2:	48 8b 05 6f 94 52 04 	mov    rax,QWORD PTR [rip+0x452946f]        # 0x14a2e4a28
   145dbb5b9:	48 89 45 6f          	mov    QWORD PTR [rbp+0x6f],rax
   145dbb5bd:	48 89 0d 64 94 52 04 	mov    QWORD PTR [rip+0x4529464],rcx        # 0x14a2e4a28
   145dbb5c4:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   145dbb5c8:	e8 23 f8 79 fa       	call   0x14055adf0
   145dbb5cd:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   145dbb5d1:	e8 1a f8 79 fa       	call   0x14055adf0
   145dbb5d6:	48 8b 05 4b 94 52 04 	mov    rax,QWORD PTR [rip+0x452944b]        # 0x14a2e4a28
   145dbb5dd:	48 8d 48 30          	lea    rcx,[rax+0x30]
   145dbb5e1:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   145dbb5e4:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   145dbb5e9:	44 89 6c 24 30       	mov    DWORD PTR [rsp+0x30],r13d
   145dbb5ee:	4c 89 6c 24 28       	mov    QWORD PTR [rsp+0x28],r13
   145dbb5f3:	4c 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],r13
   145dbb5f8:	45 33 c9             	xor    r9d,r9d
   145dbb5fb:	ba c0 00 00 00       	mov    edx,0xc0
   145dbb600:	41 b8 08 00 00 00    	mov    r8d,0x8
   145dbb606:	ff 50 08             	call   QWORD PTR [rax+0x8]
   145dbb609:	48 89 45 6f          	mov    QWORD PTR [rbp+0x6f],rax
   145dbb60d:	48 85 c0             	test   rax,rax
   145dbb610:	74 1a                	je     0x145dbb62c
   145dbb612:	45 33 c9             	xor    r9d,r9d
   145dbb615:	45 0f b6 47 45       	movzx  r8d,BYTE PTR [r15+0x45]
   145dbb61a:	41 0f b6 57 44       	movzx  edx,BYTE PTR [r15+0x44]
   145dbb61f:	48 8b c8             	mov    rcx,rax
   145dbb622:	e8 c9 2a 00 00       	call   0x145dbe0f0
   145dbb627:	48 8b c8             	mov    rcx,rax
   145dbb62a:	eb 03                	jmp    0x145dbb62f
   145dbb62c:	49 8b cd             	mov    rcx,r13
   145dbb62f:	49 89 0e             	mov    QWORD PTR [r14],rcx
   145dbb632:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   145dbb635:	4c 8b 50 40          	mov    r10,QWORD PTR [rax+0x40]
   145dbb639:	41 8b 47 40          	mov    eax,DWORD PTR [r15+0x40]
   145dbb63d:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   145dbb641:	41 8b 47 3c          	mov    eax,DWORD PTR [r15+0x3c]
   145dbb645:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   145dbb649:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   145dbb64e:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   145dbb653:	45 8b 4f 38          	mov    r9d,DWORD PTR [r15+0x38]
   145dbb657:	4d 8b 47 30          	mov    r8,QWORD PTR [r15+0x30]
   145dbb65b:	41 8b 57 28          	mov    edx,DWORD PTR [r15+0x28]
   145dbb65f:	41 ff d2             	call   r10
   145dbb662:	8b f0                	mov    esi,eax
   145dbb664:	41 c6 46 18 00       	mov    BYTE PTR [r14+0x18],0x0
   145dbb669:	49 8b 4f 08          	mov    rcx,QWORD PTR [r15+0x8]
   145dbb66d:	49 89 4e 10          	mov    QWORD PTR [r14+0x10],rcx
   145dbb671:	48 85 c9             	test   rcx,rcx
   145dbb674:	0f 85 a9 01 00 00    	jne    0x145dbb823
   145dbb67a:	41 c6 46 18 01       	mov    BYTE PTR [r14+0x18],0x1
   145dbb67f:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   145dbb682:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
   145dbb685:	ff 52 28             	call   QWORD PTR [rdx+0x28]
   145dbb688:	8b f8                	mov    edi,eax
   145dbb68a:	f3 41 0f 10 77 64    	movss  xmm6,DWORD PTR [r15+0x64]
   145dbb690:	f3 41 0f 10 7f 68    	movss  xmm7,DWORD PTR [r15+0x68]
   145dbb696:	45 8b af 80 00 00 00 	mov    r13d,DWORD PTR [r15+0x80]
   145dbb69d:	41 0f b6 87 94 00 00 	movzx  eax,BYTE PTR [r15+0x94]
   145dbb6a4:	00 
   145dbb6a5:	88 45 6f             	mov    BYTE PTR [rbp+0x6f],al
   145dbb6a8:	48 8b 0d 79 93 52 04 	mov    rcx,QWORD PTR [rip+0x4529379]        # 0x14a2e4a28
   145dbb6af:	48 85 c9             	test   rcx,rcx
   145dbb6b2:	75 45                	jne    0x145dbb6f9
   145dbb6b4:	48 8d 15 3d e1 1a 02 	lea    rdx,[rip+0x21ae13d]        # 0x147f697f8
   145dbb6bb:	48 8d 4d 7f          	lea    rcx,[rbp+0x7f]
   145dbb6bf:	e8 0c b6 c5 fa       	call   0x140a16cd0
   145dbb6c4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   145dbb6c7:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   145dbb6ce:	48 8b 05 53 93 52 04 	mov    rax,QWORD PTR [rip+0x4529353]        # 0x14a2e4a28
   145dbb6d5:	48 89 45 77          	mov    QWORD PTR [rbp+0x77],rax
   145dbb6d9:	48 89 0d 48 93 52 04 	mov    QWORD PTR [rip+0x4529348],rcx        # 0x14a2e4a28
   145dbb6e0:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   145dbb6e4:	e8 07 f7 79 fa       	call   0x14055adf0
   145dbb6e9:	48 8d 4d 7f          	lea    rcx,[rbp+0x7f]
   145dbb6ed:	e8 fe f6 79 fa       	call   0x14055adf0
   145dbb6f2:	48 8b 0d 2f 93 52 04 	mov    rcx,QWORD PTR [rip+0x452932f]        # 0x14a2e4a28
   145dbb6f9:	48 83 c1 30          	add    rcx,0x30
   145dbb6fd:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   145dbb700:	33 d2                	xor    edx,edx
   145dbb702:	89 54 24 38          	mov    DWORD PTR [rsp+0x38],edx
   145dbb706:	89 54 24 30          	mov    DWORD PTR [rsp+0x30],edx
   145dbb70a:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
   145dbb70f:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   145dbb714:	45 33 c9             	xor    r9d,r9d
   145dbb717:	ba 60 00 00 00       	mov    edx,0x60
   145dbb71c:	41 b8 08 00 00 00    	mov    r8d,0x8
   145dbb722:	ff 50 08             	call   QWORD PTR [rax+0x8]
   145dbb725:	48 8b d8             	mov    rbx,rax
   145dbb728:	48 89 45 a7          	mov    QWORD PTR [rbp-0x59],rax
   145dbb72c:	48 85 c0             	test   rax,rax
   145dbb72f:	0f 84 e4 00 00 00    	je     0x145dbb819
   145dbb735:	48 8d 05 34 4f 6c 02 	lea    rax,[rip+0x26c4f34]        # 0x148480670
   145dbb73c:	48 89 03             	mov    QWORD PTR [rbx],rax
   145dbb73f:	89 7b 08             	mov    DWORD PTR [rbx+0x8],edi
   145dbb742:	c7 43 0c f4 01 00 00 	mov    DWORD PTR [rbx+0xc],0x1f4
   145dbb749:	c7 43 10 64 00 00 00 	mov    DWORD PTR [rbx+0x10],0x64
   145dbb750:	f3 0f 11 73 14       	movss  DWORD PTR [rbx+0x14],xmm6
   145dbb755:	f3 0f 11 7b 18       	movss  DWORD PTR [rbx+0x18],xmm7
   145dbb75a:	48 8d 7b 20          	lea    rdi,[rbx+0x20]
   145dbb75e:	48 c7 47 10 00 00 00 	mov    QWORD PTR [rdi+0x10],0x0
   145dbb765:	00 
   145dbb766:	48 8b 05 bb 92 52 04 	mov    rax,QWORD PTR [rip+0x45292bb]        # 0x14a2e4a28
   145dbb76d:	48 85 c0             	test   rax,rax
   145dbb770:	75 4a                	jne    0x145dbb7bc
   145dbb772:	48 8d 15 7f e0 1a 02 	lea    rdx,[rip+0x21ae07f]        # 0x147f697f8
   145dbb779:	48 8d 4d 7f          	lea    rcx,[rbp+0x7f]
   145dbb77d:	e8 4e b5 c5 fa       	call   0x140a16cd0
   145dbb782:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   145dbb785:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   145dbb78c:	48 8b 05 95 92 52 04 	mov    rax,QWORD PTR [rip+0x4529295]        # 0x14a2e4a28
   145dbb793:	48 89 45 77          	mov    QWORD PTR [rbp+0x77],rax
   145dbb797:	48 89 0d 8a 92 52 04 	mov    QWORD PTR [rip+0x452928a],rcx        # 0x14a2e4a28
   145dbb79e:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   145dbb7a2:	e8 49 f6 79 fa       	call   0x14055adf0
   145dbb7a7:	48 8d 4d 7f          	lea    rcx,[rbp+0x7f]
   145dbb7ab:	e8 40 f6 79 fa       	call   0x14055adf0
   145dbb7b0:	48 8b 05 71 92 52 04 	mov    rax,QWORD PTR [rip+0x4529271]        # 0x14a2e4a28
   145dbb7b7:	48 85 c0             	test   rax,rax
   145dbb7ba:	74 1b                	je     0x145dbb7d7
   145dbb7bc:	80 78 11 00          	cmp    BYTE PTR [rax+0x11],0x0
   145dbb7c0:	74 15                	je     0x145dbb7d7
   145dbb7c2:	80 78 40 00          	cmp    BYTE PTR [rax+0x40],0x0
   145dbb7c6:	74 0f                	je     0x145dbb7d7
   145dbb7c8:	48 8d 48 30          	lea    rcx,[rax+0x30]
   145dbb7cc:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   145dbb7cf:	ff 90 80 00 00 00    	call   QWORD PTR [rax+0x80]
   145dbb7d5:	eb 07                	jmp    0x145dbb7de
   145dbb7d7:	48 8d 05 1a e0 1a 02 	lea    rax,[rip+0x21ae01a]        # 0x147f697f8
   145dbb7de:	48 89 47 18          	mov    QWORD PTR [rdi+0x18],rax
   145dbb7e2:	48 89 7f 08          	mov    QWORD PTR [rdi+0x8],rdi
   145dbb7e6:	48 89 3f             	mov    QWORD PTR [rdi],rdi
   145dbb7e9:	33 c0                	xor    eax,eax
   145dbb7eb:	89 43 40             	mov    DWORD PTR [rbx+0x40],eax
   145dbb7ee:	48 89 43 48          	mov    QWORD PTR [rbx+0x48],rax
   145dbb7f2:	c7 43 50 e8 03 00 00 	mov    DWORD PTR [rbx+0x50],0x3e8
   145dbb7f9:	c7 43 54 80 96 98 00 	mov    DWORD PTR [rbx+0x54],0x989680
   145dbb800:	44 89 6b 58          	mov    DWORD PTR [rbx+0x58],r13d
   145dbb804:	0f b6 45 6f          	movzx  eax,BYTE PTR [rbp+0x6f]
   145dbb808:	88 43 5c             	mov    BYTE PTR [rbx+0x5c],al
   145dbb80b:	e8 00 80 65 fb       	call   0x141413810
   145dbb810:	48 89 43 48          	mov    QWORD PTR [rbx+0x48],rax
   145dbb814:	45 33 ed             	xor    r13d,r13d
   145dbb817:	eb 06                	jmp    0x145dbb81f
   145dbb819:	45 33 ed             	xor    r13d,r13d
   145dbb81c:	41 8b dd             	mov    ebx,r13d
   145dbb81f:	49 89 5e 10          	mov    QWORD PTR [r14+0x10],rbx
   145dbb823:	41 8b 47 5c          	mov    eax,DWORD PTR [r15+0x5c]
   145dbb827:	41 89 46 1c          	mov    DWORD PTR [r14+0x1c],eax
   145dbb82b:	e8 e0 7f 65 fb       	call   0x141413810
   145dbb830:	48 8b c8             	mov    rcx,rax
   145dbb833:	48 b8 77 be 9f 1a 2f 	movabs rax,0x624dd2f1a9fbe77
   145dbb83a:	dd 24 06 
   145dbb83d:	48 f7 e1             	mul    rcx
   145dbb840:	48 2b ca             	sub    rcx,rdx
   145dbb843:	48 d1 e9             	shr    rcx,1
   145dbb846:	48 03 ca             	add    rcx,rdx
   145dbb849:	48 c1 e9 09          	shr    rcx,0x9
   145dbb84d:	90                   	nop
   145dbb84e:	49 89 8e 48 02 00 00 	mov    QWORD PTR [r14+0x248],rcx
   145dbb855:	f0 83 0c 24 00       	lock or DWORD PTR [rsp],0x0
   145dbb85a:	90                   	nop
   145dbb85b:	49 8b 4f 18          	mov    rcx,QWORD PTR [r15+0x18]
   145dbb85f:	49 89 4e 30          	mov    QWORD PTR [r14+0x30],rcx
   145dbb863:	48 85 c9             	test   rcx,rcx
   145dbb866:	74 09                	je     0x145dbb871
   145dbb868:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   145dbb86b:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   145dbb86e:	ff 50 08             	call   QWORD PTR [rax+0x8]
   145dbb871:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   145dbb874:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   145dbb877:	ff 50 28             	call   QWORD PTR [rax+0x28]
   145dbb87a:	8b d0                	mov    edx,eax
   145dbb87c:	41 89 46 38          	mov    DWORD PTR [r14+0x38],eax
   145dbb880:	2b 15 f2 c4 64 04    	sub    edx,DWORD PTR [rip+0x464c4f2]        # 0x14a407d78
   145dbb886:	83 ea 0e             	sub    edx,0xe
   145dbb889:	41 89 56 3c          	mov    DWORD PTR [r14+0x3c],edx
   145dbb88d:	49 8b 4e 28          	mov    rcx,QWORD PTR [r14+0x28]
   145dbb891:	48 85 c9             	test   rcx,rcx
   145dbb894:	74 0a                	je     0x145dbb8a0
   145dbb896:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   145dbb899:	ff 50 18             	call   QWORD PTR [rax+0x18]
   145dbb89c:	41 89 46 3c          	mov    DWORD PTR [r14+0x3c],eax
   145dbb8a0:	41 8b 47 60          	mov    eax,DWORD PTR [r15+0x60]
   145dbb8a4:	41 89 46 44          	mov    DWORD PTR [r14+0x44],eax
   145dbb8a8:	41 0f b6 47 58       	movzx  eax,BYTE PTR [r15+0x58]
   145dbb8ad:	41 88 46 40          	mov    BYTE PTR [r14+0x40],al
   145dbb8b1:	f3 41 0f 10 4f 6c    	movss  xmm1,DWORD PTR [r15+0x6c]
   145dbb8b7:	f3 0f 5d 0d 41 30 14 	minss  xmm1,DWORD PTR [rip+0x2143041]        # 0x147efe900
   145dbb8be:	02 
   145dbb8bf:	0f 57 c0             	xorps  xmm0,xmm0
   145dbb8c2:	f3 0f 5f c8          	maxss  xmm1,xmm0
   145dbb8c6:	f3 41 0f 11 4e 4c    	movss  DWORD PTR [r14+0x4c],xmm1
   145dbb8cc:	41 8b 87 84 00 00 00 	mov    eax,DWORD PTR [r15+0x84]
   145dbb8d3:	41 89 46 50          	mov    DWORD PTR [r14+0x50],eax
   145dbb8d7:	49 8b 4e 28          	mov    rcx,QWORD PTR [r14+0x28]
   145dbb8db:	48 85 c9             	test   rcx,rcx
   145dbb8de:	74 7f                	je     0x145dbb95f
   145dbb8e0:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   145dbb8e3:	41 8b 56 38          	mov    edx,DWORD PTR [r14+0x38]
   145dbb8e7:	ff 50 20             	call   QWORD PTR [rax+0x20]
   145dbb8ea:	48 8b d8             	mov    rbx,rax
   145dbb8ed:	41 8b 4e 38          	mov    ecx,DWORD PTR [r14+0x38]
   145dbb8f1:	48 3b c8             	cmp    rcx,rax
   145dbb8f4:	48 0f 47 d9          	cmova  rbx,rcx
   145dbb8f8:	49 8d be 28 2d 01 00 	lea    rdi,[r14+0x12d28]
   145dbb8ff:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   145dbb903:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   145dbb906:	49 8b c0             	mov    rax,r8
   145dbb909:	48 2b c1             	sub    rax,rcx
   145dbb90c:	48 3b c3             	cmp    rax,rbx
   145dbb90f:	73 36                	jae    0x145dbb947
   145dbb911:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   145dbb915:	48 2b c1             	sub    rax,rcx
   145dbb918:	48 3b c3             	cmp    rax,rbx
   145dbb91b:	73 0b                	jae    0x145dbb928
   145dbb91d:	48 8b d3             	mov    rdx,rbx
   145dbb920:	48 8b cf             	mov    rcx,rdi
   145dbb923:	e8 f8 75 02 00       	call   0x145de2f20
   145dbb928:	48 03 1f             	add    rbx,QWORD PTR [rdi]
   145dbb92b:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
   145dbb92f:	48 3b cb             	cmp    rcx,rbx
   145dbb932:	74 0d                	je     0x145dbb941
   145dbb934:	4c 8b c3             	mov    r8,rbx
   145dbb937:	4c 2b c1             	sub    r8,rcx
   145dbb93a:	33 d2                	xor    edx,edx
   145dbb93c:	e8 26 17 cf 01       	call   0x147aad067
   145dbb941:	48 89 5f 08          	mov    QWORD PTR [rdi+0x8],rbx
   145dbb945:	eb 0e                	jmp    0x145dbb955
   145dbb947:	76 0c                	jbe    0x145dbb955
   145dbb949:	48 8d 14 19          	lea    rdx,[rcx+rbx*1]
   145dbb94d:	48 8b cf             	mov    rcx,rdi
   145dbb950:	e8 bb d6 9d fa       	call   0x140799010
   145dbb955:	49 8b 4e 28          	mov    rcx,QWORD PTR [r14+0x28]
   145dbb959:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   145dbb95c:	ff 50 08             	call   QWORD PTR [rax+0x8]
   145dbb95f:	90                   	nop
   145dbb960:	85 f6                	test   esi,esi
   145dbb962:	0f 85 c8 00 00 00    	jne    0x145dbba30
   145dbb968:	41 88 b6 e8 2c 00 00 	mov    BYTE PTR [r14+0x2ce8],sil
   145dbb96f:	f0 09 34 24          	lock or DWORD PTR [rsp],esi
   145dbb973:	90                   	nop
   145dbb974:	49 63 47 78          	movsxd rax,DWORD PTR [r15+0x78]
   145dbb978:	49 89 86 f8 2c 00 00 	mov    QWORD PTR [r14+0x2cf8],rax
   145dbb97f:	41 0f b6 47 7c       	movzx  eax,BYTE PTR [r15+0x7c]
   145dbb984:	41 88 46 48          	mov    BYTE PTR [r14+0x48],al
   145dbb988:	4c 89 6d c7          	mov    QWORD PTR [rbp-0x39],r13
   145dbb98c:	c7 45 cf ff ff ff ff 	mov    DWORD PTR [rbp-0x31],0xffffffff
   145dbb993:	48 c7 45 d7 ff ff ff 	mov    QWORD PTR [rbp-0x29],0xffffffffffffffff
   145dbb99a:	ff 
   145dbb99b:	c6 45 df 01          	mov    BYTE PTR [rbp-0x21],0x1
   145dbb99f:	48 8d 05 42 2e 20 02 	lea    rax,[rip+0x2202e42]        # 0x147fbe7e8
   145dbb9a6:	48 89 45 e7          	mov    QWORD PTR [rbp-0x19],rax
   145dbb9aa:	41 8b 4f 70          	mov    ecx,DWORD PTR [r15+0x70]
   145dbb9ae:	83 f9 ff             	cmp    ecx,0xffffffff
   145dbb9b1:	74 07                	je     0x145dbb9ba
   145dbb9b3:	49 d3 e4             	shl    r12,cl
   145dbb9b6:	4c 89 65 d7          	mov    QWORD PTR [rbp-0x29],r12
   145dbb9ba:	41 0f b6 47 74       	movzx  eax,BYTE PTR [r15+0x74]
   145dbb9bf:	88 45 d3             	mov    BYTE PTR [rbp-0x2d],al
   145dbb9c2:	48 8d 05 f7 d0 13 02 	lea    rax,[rip+0x213d0f7]        # 0x147ef8ac0
   145dbb9c9:	48 89 45 77          	mov    QWORD PTR [rbp+0x77],rax
   145dbb9cd:	45 33 c9             	xor    r9d,r9d
   145dbb9d0:	ba 18 00 00 00       	mov    edx,0x18
   145dbb9d5:	41 b8 08 00 00 00    	mov    r8d,0x8
   145dbb9db:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   145dbb9df:	e8 2c d7 6d fb       	call   0x141499110
   145dbb9e4:	48 8d 0d 95 30 19 02 	lea    rcx,[rip+0x2193095]        # 0x147f4ea80
   145dbb9eb:	48 89 08             	mov    QWORD PTR [rax],rcx
   145dbb9ee:	48 8d 0d 2b f1 01 00 	lea    rcx,[rip+0x1f12b]        # 0x145ddab20
   145dbb9f5:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   145dbb9f9:	4c 89 70 10          	mov    QWORD PTR [rax+0x10],r14
   145dbb9fd:	4c 8d 45 bf          	lea    r8,[rbp-0x41]
   145dbba01:	48 8b d0             	mov    rdx,rax
   145dbba04:	48 8d 4d c7          	lea    rcx,[rbp-0x39]
   145dbba08:	e8 23 0f 6e fb       	call   0x14149c930
   145dbba0d:	48 89 45 b7          	mov    QWORD PTR [rbp-0x49],rax
   145dbba11:	49 8d 8e d8 2c 00 00 	lea    rcx,[r14+0x2cd8]
   145dbba18:	48 8d 55 b7          	lea    rdx,[rbp-0x49]
   145dbba1c:	e8 cf a9 0c fb       	call   0x140e863f0
   145dbba21:	90                   	nop
   145dbba22:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   145dbba26:	e8 35 8e 4d fa       	call   0x140294860
   145dbba2b:	e9 ea 00 00 00       	jmp    0x145dbbb1a
   145dbba30:	41 c6 86 e8 2c 00 00 	mov    BYTE PTR [r14+0x2ce8],0x1
   145dbba37:	01 
   145dbba38:	f0 83 0c 24 00       	lock or DWORD PTR [rsp],0x0
   145dbba3d:	90                   	nop
   145dbba3e:	48 8b 05 e3 8f 52 04 	mov    rax,QWORD PTR [rip+0x4528fe3]        # 0x14a2e4a28
   145dbba45:	48 85 c0             	test   rax,rax
   145dbba48:	75 41                	jne    0x145dbba8b
   145dbba4a:	48 8d 15 a7 dd 1a 02 	lea    rdx,[rip+0x21adda7]        # 0x147f697f8
   145dbba51:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   145dbba55:	e8 76 b2 c5 fa       	call   0x140a16cd0
   145dbba5a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   145dbba5d:	4c 89 28             	mov    QWORD PTR [rax],r13
   145dbba60:	48 8b 05 c1 8f 52 04 	mov    rax,QWORD PTR [rip+0x4528fc1]        # 0x14a2e4a28
   145dbba67:	48 89 45 6f          	mov    QWORD PTR [rbp+0x6f],rax
   145dbba6b:	48 89 0d b6 8f 52 04 	mov    QWORD PTR [rip+0x4528fb6],rcx        # 0x14a2e4a28
   145dbba72:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   145dbba76:	e8 75 f3 79 fa       	call   0x14055adf0
   145dbba7b:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   145dbba7f:	e8 6c f3 79 fa       	call   0x14055adf0
   145dbba84:	48 8b 05 9d 8f 52 04 	mov    rax,QWORD PTR [rip+0x4528f9d]        # 0x14a2e4a28
   145dbba8b:	48 8d 48 30          	lea    rcx,[rax+0x30]
   145dbba8f:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   145dbba92:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   145dbba97:	44 89 6c 24 30       	mov    DWORD PTR [rsp+0x30],r13d
   145dbba9c:	4c 89 6c 24 28       	mov    QWORD PTR [rsp+0x28],r13
   145dbbaa1:	4c 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],r13
   145dbbaa6:	45 33 c9             	xor    r9d,r9d
   145dbbaa9:	ba 78 00 00 00       	mov    edx,0x78
   145dbbaae:	41 b8 08 00 00 00    	mov    r8d,0x8
   145dbbab4:	ff 50 08             	call   QWORD PTR [rax+0x8]
   145dbbab7:	48 89 45 6f          	mov    QWORD PTR [rbp+0x6f],rax
   145dbbabb:	48 85 c0             	test   rax,rax
   145dbbabe:	74 0f                	je     0x145dbbacf
   145dbbac0:	ba 04 00 00 00       	mov    edx,0x4
   145dbbac5:	48 8b c8             	mov    rcx,rax
   145dbbac8:	e8 93 28 00 00       	call   0x145dbe360
   145dbbacd:	eb 03                	jmp    0x145dbbad2
   145dbbacf:	49 8b c5             	mov    rax,r13
   145dbbad2:	44 89 68 40          	mov    DWORD PTR [rax+0x40],r13d
   145dbbad6:	89 70 70             	mov    DWORD PTR [rax+0x70],esi
   145dbbad9:	48 89 45 6f          	mov    QWORD PTR [rbp+0x6f],rax
   145dbbadd:	49 8d 9e e8 02 00 00 	lea    rbx,[r14+0x2e8]
   145dbbae4:	48 89 5d 77          	mov    QWORD PTR [rbp+0x77],rbx
   145dbbae8:	48 8b cb             	mov    rcx,rbx
   145dbbaeb:	e8 10 8d 50 fa       	call   0x1402c4800
   145dbbaf0:	90                   	nop
   145dbbaf1:	49 8d 8e f8 02 00 00 	lea    rcx,[r14+0x2f8]
   145dbbaf8:	48 8d 55 6f          	lea    rdx,[rbp+0x6f]
   145dbbafc:	e8 5f 6c 02 00       	call   0x145de2760
   145dbbb01:	90                   	nop
   145dbbb02:	83 3b 00             	cmp    DWORD PTR [rbx],0x0
   145dbbb05:	74 13                	je     0x145dbbb1a
   145dbbb07:	83 43 04 ff          	add    DWORD PTR [rbx+0x4],0xffffffff
   145dbbb0b:	75 0d                	jne    0x145dbbb1a
   145dbbb0d:	44 89 2b             	mov    DWORD PTR [rbx],r13d
   145dbbb10:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   145dbbb14:	ff 15 3e d8 10 02    	call   QWORD PTR [rip+0x210d83e]        # 0x147ec9358
   145dbbb1a:	41 0f b6 87 a4 00 00 	movzx  eax,BYTE PTR [r15+0xa4]
   145dbbb21:	00 
   145dbbb22:	41 88 86 90 02 00 00 	mov    BYTE PTR [r14+0x290],al
   145dbbb29:	49 8b 87 b0 00 00 00 	mov    rax,QWORD PTR [r15+0xb0]
   145dbbb30:	49 89 86 a0 02 00 00 	mov    QWORD PTR [r14+0x2a0],rax
   145dbbb37:	49 8b 87 a8 00 00 00 	mov    rax,QWORD PTR [r15+0xa8]
   145dbbb3e:	49 89 86 98 02 00 00 	mov    QWORD PTR [r14+0x298],rax
   145dbbb45:	49 8b 87 b8 00 00 00 	mov    rax,QWORD PTR [r15+0xb8]
   145dbbb4c:	49 89 86 a8 02 00 00 	mov    QWORD PTR [r14+0x2a8],rax
   145dbbb53:	49 8b c6             	mov    rax,r14
   145dbbb56:	0f 28 b4 24 a0 00 00 	movaps xmm6,XMMWORD PTR [rsp+0xa0]
   145dbbb5d:	00 
   145dbbb5e:	0f 28 bc 24 90 00 00 	movaps xmm7,XMMWORD PTR [rsp+0x90]
   145dbbb65:	00 
   145dbbb66:	48 81 c4 b8 00 00 00 	add    rsp,0xb8
   145dbbb6d:	41 5f                	pop    r15
   145dbbb6f:	41 5e                	pop    r14
   145dbbb71:	41 5d                	pop    r13
   145dbbb73:	41 5c                	pop    r12
   145dbbb75:	5f                   	pop    rdi
   145dbbb76:	5e                   	pop    rsi
   145dbbb77:	5b                   	pop    rbx
   145dbbb78:	5d                   	pop    rbp
   145dbbb79:	c3                   	ret
