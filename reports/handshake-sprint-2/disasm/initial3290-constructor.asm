
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014407de10 <.text+0x407ce10>:
   14407de10:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14407de15:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14407de1a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14407de1f:	57                   	push   rdi
   14407de20:	48 83 ec 20          	sub    rsp,0x20
   14407de24:	48 8b f1             	mov    rsi,rcx
   14407de27:	e8 b4 15 5b fd       	call   0x14162f3e0
   14407de2c:	90                   	nop
   14407de2d:	48 8d 05 04 35 28 04 	lea    rax,[rip+0x4283504]        # 0x148301338
   14407de34:	48 89 06             	mov    QWORD PTR [rsi],rax
   14407de37:	4c 8d 86 c0 07 00 00 	lea    r8,[rsi+0x7c0]
   14407de3e:	48 8d 05 a3 a8 03 04 	lea    rax,[rip+0x403a8a3]        # 0x1480b86e8
   14407de45:	49 89 00             	mov    QWORD PTR [r8],rax
   14407de48:	49 c7 40 08 ff ff ff 	mov    QWORD PTR [r8+0x8],0xffffffffffffffff
   14407de4f:	ff
   14407de50:	45 33 c9             	xor    r9d,r9d
   14407de53:	48 8d 05 c6 71 f4 03 	lea    rax,[rip+0x3f471c6]        # 0x147fc5020
   14407de5a:	49 89 40 10          	mov    QWORD PTR [r8+0x10],rax
   14407de5e:	4d 89 48 18          	mov    QWORD PTR [r8+0x18],r9
   14407de62:	45 88 48 30          	mov    BYTE PTR [r8+0x30],r9b
   14407de66:	0f 57 c0             	xorps  xmm0,xmm0
   14407de69:	41 0f 11 40 20       	movups XMMWORD PTR [r8+0x20],xmm0
   14407de6e:	45 88 48 38          	mov    BYTE PTR [r8+0x38],r9b
   14407de72:	48 8d 05 f7 a2 6d fe 	lea    rax,[rip+0xfffffffffe6da2f7]        # 0x142758170
   14407de79:	49 89 40 40          	mov    QWORD PTR [r8+0x40],rax
   14407de7d:	48 8d be 08 08 00 00 	lea    rdi,[rsi+0x808]
   14407de84:	48 8d 15 0d 74 1c 04 	lea    rdx,[rip+0x41c740d]        # 0x148245298
   14407de8b:	48 89 17             	mov    QWORD PTR [rdi],rdx
   14407de8e:	48 c7 47 08 ff ff ff 	mov    QWORD PTR [rdi+0x8],0xffffffffffffffff
   14407de95:	ff
   14407de96:	48 8d 0d 2b 71 f4 03 	lea    rcx,[rip+0x3f4712b]        # 0x147fc4fc8
   14407de9d:	48 89 4f 10          	mov    QWORD PTR [rdi+0x10],rcx
   14407dea1:	4c 89 4f 18          	mov    QWORD PTR [rdi+0x18],r9
   14407dea5:	44 88 4f 30          	mov    BYTE PTR [rdi+0x30],r9b
   14407dea9:	0f 11 47 20          	movups XMMWORD PTR [rdi+0x20],xmm0
   14407dead:	44 88 4f 38          	mov    BYTE PTR [rdi+0x38],r9b
   14407deb1:	48 8d 05 b8 a2 6d fe 	lea    rax,[rip+0xfffffffffe6da2b8]        # 0x142758170
   14407deb8:	48 89 47 40          	mov    QWORD PTR [rdi+0x40],rax
   14407debc:	48 8d 9e 50 08 00 00 	lea    rbx,[rsi+0x850]
   14407dec3:	48 89 13             	mov    QWORD PTR [rbx],rdx
   14407dec6:	48 c7 43 08 ff ff ff 	mov    QWORD PTR [rbx+0x8],0xffffffffffffffff
   14407decd:	ff
   14407dece:	48 89 4b 10          	mov    QWORD PTR [rbx+0x10],rcx
   14407ded2:	4c 89 4b 18          	mov    QWORD PTR [rbx+0x18],r9
   14407ded6:	44 88 4b 30          	mov    BYTE PTR [rbx+0x30],r9b
   14407deda:	0f 11 43 20          	movups XMMWORD PTR [rbx+0x20],xmm0
   14407dede:	44 88 4b 38          	mov    BYTE PTR [rbx+0x38],r9b
   14407dee2:	48 89 43 40          	mov    QWORD PTR [rbx+0x40],rax
   14407dee6:	48 8d 15 b3 35 28 04 	lea    rdx,[rip+0x42835b3]        # 0x1483014a0
   14407deed:	48 8b ce             	mov    rcx,rsi
   14407def0:	e8 6b 7d 6f fd       	call   0x141775c60
   14407def5:	45 33 c9             	xor    r9d,r9d
   14407def8:	4c 8b c7             	mov    r8,rdi
   14407defb:	48 8d 15 ae 35 28 04 	lea    rdx,[rip+0x42835ae]        # 0x1483014b0
   14407df02:	48 8b ce             	mov    rcx,rsi
   14407df05:	e8 56 7d 6f fd       	call   0x141775c60
   14407df0a:	45 33 c9             	xor    r9d,r9d
   14407df0d:	4c 8b c3             	mov    r8,rbx
   14407df10:	48 8d 15 a9 35 28 04 	lea    rdx,[rip+0x42835a9]        # 0x1483014c0
   14407df17:	48 8b ce             	mov    rcx,rsi
   14407df1a:	e8 41 7d 6f fd       	call   0x141775c60
   14407df1f:	90                   	nop
   14407df20:	48 8b c6             	mov    rax,rsi
   14407df23:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14407df28:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   14407df2d:	48 83 c4 20          	add    rsp,0x20
   14407df31:	5f                   	pop    rdi
   14407df32:	c3                   	ret
