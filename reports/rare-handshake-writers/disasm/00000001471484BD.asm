
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001471484bd <.text+0x71474bd>:
   1471484bd:	48 89 b4 24 f0 29 00 	mov    QWORD PTR [rsp+0x29f0],rsi
   1471484c4:	00 
   1471484c5:	48 8d 8d d0 00 00 00 	lea    rcx,[rbp+0xd0]
   1471484cc:	41 b8 00 20 00 00    	mov    r8d,0x2000
   1471484d2:	48 89 bc 24 d0 29 00 	mov    QWORD PTR [rsp+0x29d0],rdi
   1471484d9:	00 
   1471484da:	e8 1c 54 95 00       	call   0x147a9d8fb
   1471484df:	4c 8d 8d 08 29 00 00 	lea    r9,[rbp+0x2908]
   1471484e6:	4c 8d 44 24 48       	lea    r8,[rsp+0x48]
   1471484eb:	48 8d 15 56 ba 49 01 	lea    rdx,[rip+0x149ba56]        # 0x1485e3f48
   1471484f2:	48 8d 8d d0 08 00 00 	lea    rcx,[rbp+0x8d0]
   1471484f9:	e8 03 54 95 00       	call   0x147a9d901
   1471484fe:	4c 8b 44 24 48       	mov    r8,QWORD PTR [rsp+0x48]
   147148503:	48 c7 c7 ff ff ff ff 	mov    rdi,0xffffffffffffffff
   14714850a:	4c 8b cf             	mov    r9,rdi
   14714850d:	0f 1f 00             	nop    DWORD PTR [rax]
   147148510:	49 ff c1             	inc    r9
   147148513:	43 80 3c 08 00       	cmp    BYTE PTR [r8+r9*1],0x0
   147148518:	75 f6                	jne    0x147148510
   14714851a:	49 ff c1             	inc    r9
   14714851d:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
   147148521:	ba 32 00 00 00       	mov    edx,0x32
   147148526:	ff 15 84 2c d8 00    	call   QWORD PTR [rip+0xd82c84]        # 0x147ecb1b0
   14714852c:	33 f6                	xor    esi,esi
   14714852e:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   147148533:	48 8d 15 ee 2e db 00 	lea    rdx,[rip+0xdb2eee]        # 0x147efb428
   14714853a:	48 89 74 24 30       	mov    QWORD PTR [rsp+0x30],rsi
   14714853f:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
   147148543:	ff 15 37 2c d8 00    	call   QWORD PTR [rip+0xd82c37]        # 0x147ecb180
   147148549:	48 85 c0             	test   rax,rax
   14714854c:	0f 84 b7 00 00 00    	je     0x147148609
   147148552:	48 8b c8             	mov    rcx,rax
   147148555:	ff 15 75 25 d8 00    	call   QWORD PTR [rip+0xd82575]        # 0x147ecaad0
   14714855b:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   147148560:	33 c9                	xor    ecx,ecx
   147148562:	48 8d 15 bf 2e db 00 	lea    rdx,[rip+0xdb2ebf]        # 0x147efb428
   147148569:	89 83 e4 0b 00 00    	mov    DWORD PTR [rbx+0xbe4],eax
   14714856f:	89 83 d4 0b 00 00    	mov    DWORD PTR [rbx+0xbd4],eax
   147148575:	ff 15 05 2c d8 00    	call   QWORD PTR [rip+0xd82c05]        # 0x147ecb180
   14714857b:	48 85 c0             	test   rax,rax
   14714857e:	74 1d                	je     0x14714859d
   147148580:	33 d2                	xor    edx,edx
   147148582:	41 b8 0a 00 00 00    	mov    r8d,0xa
   147148588:	48 8b c8             	mov    rcx,rax
   14714858b:	ff 15 37 25 d8 00    	call   QWORD PTR [rip+0xd82537]        # 0x147ecaac8
   147148591:	89 83 e0 0b 00 00    	mov    DWORD PTR [rbx+0xbe0],eax
   147148597:	89 83 d0 0b 00 00    	mov    DWORD PTR [rbx+0xbd0],eax
   14714859d:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   1471485a2:	33 c9                	xor    ecx,ecx
   1471485a4:	48 8d 15 7d 2e db 00 	lea    rdx,[rip+0xdb2e7d]        # 0x147efb428
   1471485ab:	ff 15 cf 2b d8 00    	call   QWORD PTR [rip+0xd82bcf]        # 0x147ecb180
   1471485b1:	48 85 c0             	test   rax,rax
   1471485b4:	74 1d                	je     0x1471485d3
   1471485b6:	33 d2                	xor    edx,edx
   1471485b8:	41 b8 0a 00 00 00    	mov    r8d,0xa
   1471485be:	48 8b c8             	mov    rcx,rax
   1471485c1:	ff 15 01 25 d8 00    	call   QWORD PTR [rip+0xd82501]        # 0x147ecaac8
   1471485c7:	89 83 dc 0b 00 00    	mov    DWORD PTR [rbx+0xbdc],eax
   1471485cd:	89 83 cc 0b 00 00    	mov    DWORD PTR [rbx+0xbcc],eax
   1471485d3:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   1471485d8:	33 c9                	xor    ecx,ecx
   1471485da:	48 8d 15 47 2e db 00 	lea    rdx,[rip+0xdb2e47]        # 0x147efb428
   1471485e1:	ff 15 99 2b d8 00    	call   QWORD PTR [rip+0xd82b99]        # 0x147ecb180
   1471485e7:	48 85 c0             	test   rax,rax
   1471485ea:	74 1d                	je     0x147148609
   1471485ec:	33 d2                	xor    edx,edx
   1471485ee:	41 b8 0a 00 00 00    	mov    r8d,0xa
   1471485f4:	48 8b c8             	mov    rcx,rax
   1471485f7:	ff 15 cb 24 d8 00    	call   QWORD PTR [rip+0xd824cb]        # 0x147ecaac8
   1471485fd:	89 83 d8 0b 00 00    	mov    DWORD PTR [rbx+0xbd8],eax
   147148603:	89 83 c8 0b 00 00    	mov    DWORD PTR [rbx+0xbc8],eax
   147148609:	0f 10 83 c8 0b 00 00 	movups xmm0,XMMWORD PTR [rbx+0xbc8]
   147148610:	4c 8d 8d f8 28 00 00 	lea    r9,[rbp+0x28f8]
   147148617:	89 b5 f8 28 00 00    	mov    DWORD PTR [rbp+0x28f8],esi
   14714861d:	4c 8d 44 24 50       	lea    r8,[rsp+0x50]
   147148622:	48 89 74 24 40       	mov    QWORD PTR [rsp+0x40],rsi
   147148627:	48 8d 15 42 b9 49 01 	lea    rdx,[rip+0x149b942]        # 0x1485e3f70
   14714862e:	48 8d 8d d0 08 00 00 	lea    rcx,[rbp+0x8d0]
   147148635:	0f 11 83 e8 0b 00 00 	movups XMMWORD PTR [rbx+0xbe8],xmm0
   14714863c:	e8 c0 52 95 00       	call   0x147a9d901
   147148641:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   147148646:	48 85 c9             	test   rcx,rcx
   147148649:	0f 84 53 01 00 00    	je     0x1471487a2
   14714864f:	0f b7 41 02          	movzx  eax,WORD PTR [rcx+0x2]
   147148653:	4c 8d 0d 36 b9 49 01 	lea    r9,[rip+0x149b936]        # 0x1485e3f90
   14714865a:	0f b7 09             	movzx  ecx,WORD PTR [rcx]
   14714865d:	ba 00 01 00 00       	mov    edx,0x100
   147148662:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   147148666:	41 b8 ff 00 00 00    	mov    r8d,0xff
   14714866c:	89 4c 24 20          	mov    DWORD PTR [rsp+0x20],ecx
   147148670:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   147148674:	e8 47 d1 17 f9       	call   0x1402c57c0
   147148679:	4c 8d 8d f8 28 00 00 	lea    r9,[rbp+0x28f8]
   147148680:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   147148685:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   147148689:	48 8d 8d d0 08 00 00 	lea    rcx,[rbp+0x8d0]
   147148690:	e8 6c 52 95 00       	call   0x147a9d901
   147148695:	48 8b 54 24 40       	mov    rdx,QWORD PTR [rsp+0x40]
   14714869a:	48 85 d2             	test   rdx,rdx
   14714869d:	0f 84 ff 00 00 00    	je     0x1471487a2
   1471486a3:	0f 57 c0             	xorps  xmm0,xmm0
   1471486a6:	48 89 b3 f0 0b 00 00 	mov    QWORD PTR [rbx+0xbf0],rsi
   1471486ad:	33 c0                	xor    eax,eax
   1471486af:	48 89 b3 e8 0b 00 00 	mov    QWORD PTR [rbx+0xbe8],rsi
   1471486b6:	0f 11 44 24 58       	movups XMMWORD PTR [rsp+0x58],xmm0
   1471486bb:	66 89 45 88          	mov    WORD PTR [rbp-0x78],ax
   1471486bf:	0f 11 44 24 68       	movups XMMWORD PTR [rsp+0x68],xmm0
   1471486c4:	0f 11 44 24 78       	movups XMMWORD PTR [rsp+0x78],xmm0
   1471486c9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1471486d0:	48 ff c7             	inc    rdi
   1471486d3:	38 04 3a             	cmp    BYTE PTR [rdx+rdi*1],al
   1471486d6:	75 f8                	jne    0x1471486d0
   1471486d8:	b8 31 00 00 00       	mov    eax,0x31
   1471486dd:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1471486e2:	48 3b f8             	cmp    rdi,rax
   1471486e5:	48 0f 47 f8          	cmova  rdi,rax
   1471486e9:	4c 8b c7             	mov    r8,rdi
   1471486ec:	e8 6a 49 96 00       	call   0x147aad05b
   1471486f1:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   1471486f6:	40 88 74 3c 58       	mov    BYTE PTR [rsp+rdi*1+0x58],sil
   1471486fb:	48 8d 15 26 2d db 00 	lea    rdx,[rip+0xdb2d26]        # 0x147efb428
   147148702:	48 89 74 24 38       	mov    QWORD PTR [rsp+0x38],rsi
   147148707:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   14714870c:	ff 15 6e 2a d8 00    	call   QWORD PTR [rip+0xd82a6e]        # 0x147ecb180
   147148712:	48 85 c0             	test   rax,rax
   147148715:	0f 84 87 00 00 00    	je     0x1471487a2
   14714871b:	48 8b c8             	mov    rcx,rax
   14714871e:	ff 15 ac 23 d8 00    	call   QWORD PTR [rip+0xd823ac]        # 0x147ecaad0
   147148724:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   147148729:	33 c9                	xor    ecx,ecx
   14714872b:	48 8d 15 f6 2c db 00 	lea    rdx,[rip+0xdb2cf6]        # 0x147efb428
   147148732:	89 83 f4 0b 00 00    	mov    DWORD PTR [rbx+0xbf4],eax
   147148738:	ff 15 42 2a d8 00    	call   QWORD PTR [rip+0xd82a42]        # 0x147ecb180
   14714873e:	48 85 c0             	test   rax,rax
   147148741:	74 5f                	je     0x1471487a2
   147148743:	48 8b c8             	mov    rcx,rax
   147148746:	ff 15 84 23 d8 00    	call   QWORD PTR [rip+0xd82384]        # 0x147ecaad0
   14714874c:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   147148751:	33 c9                	xor    ecx,ecx
   147148753:	48 8d 15 ce 2c db 00 	lea    rdx,[rip+0xdb2cce]        # 0x147efb428
   14714875a:	89 83 f0 0b 00 00    	mov    DWORD PTR [rbx+0xbf0],eax
   147148760:	ff 15 1a 2a d8 00    	call   QWORD PTR [rip+0xd82a1a]        # 0x147ecb180
   147148766:	48 85 c0             	test   rax,rax
   147148769:	74 37                	je     0x1471487a2
   14714876b:	48 8b c8             	mov    rcx,rax
   14714876e:	ff 15 5c 23 d8 00    	call   QWORD PTR [rip+0xd8235c]        # 0x147ecaad0
   147148774:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   147148779:	33 c9                	xor    ecx,ecx
   14714877b:	48 8d 15 a6 2c db 00 	lea    rdx,[rip+0xdb2ca6]        # 0x147efb428
   147148782:	89 83 ec 0b 00 00    	mov    DWORD PTR [rbx+0xbec],eax
   147148788:	ff 15 f2 29 d8 00    	call   QWORD PTR [rip+0xd829f2]        # 0x147ecb180
   14714878e:	48 85 c0             	test   rax,rax
   147148791:	74 0f                	je     0x1471487a2
   147148793:	48 8b c8             	mov    rcx,rax
   147148796:	ff 15 34 23 d8 00    	call   QWORD PTR [rip+0xd82334]        # 0x147ecaad0
   14714879c:	89 83 e8 0b 00 00    	mov    DWORD PTR [rbx+0xbe8],eax
   1471487a2:	48 8b b4 24 f0 29 00 	mov    rsi,QWORD PTR [rsp+0x29f0]
   1471487a9:	00 
   1471487aa:	48 8b bc 24 d0 29 00 	mov    rdi,QWORD PTR [rsp+0x29d0]
   1471487b1:	00 
