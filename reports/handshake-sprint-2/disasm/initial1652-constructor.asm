
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001467088c0 <.text+0x67078c0>:
   1467088c0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1467088c5:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1467088ca:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1467088cf:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1467088d4:	41 56                	push   r14
   1467088d6:	48 83 ec 20          	sub    rsp,0x20
   1467088da:	4c 8b f1             	mov    r14,rcx
   1467088dd:	e8 fe 6a f2 fa       	call   0x14162f3e0
   1467088e2:	90                   	nop
   1467088e3:	48 8d 05 26 5b e5 01 	lea    rax,[rip+0x1e55b26]        # 0x14855e410
   1467088ea:	49 89 06             	mov    QWORD PTR [r14],rax
   1467088ed:	4d 8d 86 c0 07 00 00 	lea    r8,[r14+0x7c0]
   1467088f4:	4c 8d 0d 65 68 9f 01 	lea    r9,[rip+0x19f6865]        # 0x1480ff160
   1467088fb:	4d 89 08             	mov    QWORD PTR [r8],r9
   1467088fe:	49 c7 40 08 ff ff ff 	mov    QWORD PTR [r8+0x8],0xffffffffffffffff
   146708905:	ff
   146708906:	33 c9                	xor    ecx,ecx
   146708908:	49 89 48 10          	mov    QWORD PTR [r8+0x10],rcx
   14670890c:	41 88 48 18          	mov    BYTE PTR [r8+0x18],cl
   146708910:	41 88 48 1c          	mov    BYTE PTR [r8+0x1c],cl
   146708914:	48 8d 15 25 1d e8 fa 	lea    rdx,[rip+0xfffffffffae81d25]        # 0x14158a640
   14670891b:	49 89 50 20          	mov    QWORD PTR [r8+0x20],rdx
   14670891f:	49 8d b6 e8 07 00 00 	lea    rsi,[r14+0x7e8]
   146708926:	4c 89 0e             	mov    QWORD PTR [rsi],r9
   146708929:	48 c7 46 08 ff ff ff 	mov    QWORD PTR [rsi+0x8],0xffffffffffffffff
   146708930:	ff
   146708931:	48 89 4e 10          	mov    QWORD PTR [rsi+0x10],rcx
   146708935:	88 4e 18             	mov    BYTE PTR [rsi+0x18],cl
   146708938:	88 4e 1c             	mov    BYTE PTR [rsi+0x1c],cl
   14670893b:	48 89 56 20          	mov    QWORD PTR [rsi+0x20],rdx
   14670893f:	49 8d be 10 08 00 00 	lea    rdi,[r14+0x810]
   146708946:	4c 89 0f             	mov    QWORD PTR [rdi],r9
   146708949:	48 c7 47 08 ff ff ff 	mov    QWORD PTR [rdi+0x8],0xffffffffffffffff
   146708950:	ff
   146708951:	48 89 4f 10          	mov    QWORD PTR [rdi+0x10],rcx
   146708955:	88 4f 18             	mov    BYTE PTR [rdi+0x18],cl
   146708958:	88 4f 1c             	mov    BYTE PTR [rdi+0x1c],cl
   14670895b:	48 89 57 20          	mov    QWORD PTR [rdi+0x20],rdx
   14670895f:	49 8d 9e 38 08 00 00 	lea    rbx,[r14+0x838]
   146708966:	4c 89 0b             	mov    QWORD PTR [rbx],r9
   146708969:	48 c7 43 08 ff ff ff 	mov    QWORD PTR [rbx+0x8],0xffffffffffffffff
   146708970:	ff
   146708971:	48 89 4b 10          	mov    QWORD PTR [rbx+0x10],rcx
   146708975:	88 4b 18             	mov    BYTE PTR [rbx+0x18],cl
   146708978:	88 4b 1c             	mov    BYTE PTR [rbx+0x1c],cl
   14670897b:	48 89 53 20          	mov    QWORD PTR [rbx+0x20],rdx
   14670897f:	45 33 c9             	xor    r9d,r9d
   146708982:	48 8d 15 37 58 e5 01 	lea    rdx,[rip+0x1e55837]        # 0x14855e1c0
   146708989:	49 8b ce             	mov    rcx,r14
   14670898c:	e8 cf d2 06 fb       	call   0x141775c60
   146708991:	45 33 c9             	xor    r9d,r9d
   146708994:	4c 8b c6             	mov    r8,rsi
   146708997:	48 8d 15 26 3d 8e 01 	lea    rdx,[rip+0x18e3d26]        # 0x147fec6c4
   14670899e:	49 8b ce             	mov    rcx,r14
   1467089a1:	e8 ba d2 06 fb       	call   0x141775c60
   1467089a6:	45 33 c9             	xor    r9d,r9d
   1467089a9:	4c 8b c7             	mov    r8,rdi
   1467089ac:	48 8d 15 f5 5b e5 01 	lea    rdx,[rip+0x1e55bf5]        # 0x14855e5a8
   1467089b3:	49 8b ce             	mov    rcx,r14
   1467089b6:	e8 a5 d2 06 fb       	call   0x141775c60
   1467089bb:	45 33 c9             	xor    r9d,r9d
   1467089be:	4c 8b c3             	mov    r8,rbx
   1467089c1:	48 8d 15 f0 5b e5 01 	lea    rdx,[rip+0x1e55bf0]        # 0x14855e5b8
   1467089c8:	49 8b ce             	mov    rcx,r14
   1467089cb:	e8 90 d2 06 fb       	call   0x141775c60
   1467089d0:	90                   	nop
   1467089d1:	49 8b c6             	mov    rax,r14
   1467089d4:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1467089d9:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   1467089de:	48 8b 7c 24 48       	mov    rdi,QWORD PTR [rsp+0x48]
   1467089e3:	48 83 c4 20          	add    rsp,0x20
   1467089e7:	41 5e                	pop    r14
   1467089e9:	c3                   	ret
