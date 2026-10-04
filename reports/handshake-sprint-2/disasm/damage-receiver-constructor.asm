
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001466f8310 <.text+0x66f7310>:
   1466f8310:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1466f8315:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1466f831a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1466f831f:	57                   	push   rdi
   1466f8320:	48 83 ec 20          	sub    rsp,0x20
   1466f8324:	48 8b f1             	mov    rsi,rcx
   1466f8327:	e8 b4 70 f3 fa       	call   0x14162f3e0
   1466f832c:	90                   	nop
   1466f832d:	48 8d 05 4c 91 e5 01 	lea    rax,[rip+0x1e5914c]        # 0x148551480
   1466f8334:	48 89 06             	mov    QWORD PTR [rsi],rax
   1466f8337:	4c 8d 86 c0 07 00 00 	lea    r8,[rsi+0x7c0]
   1466f833e:	48 8d 05 53 6d 94 01 	lea    rax,[rip+0x1946d53]        # 0x14803f098
   1466f8345:	49 89 00             	mov    QWORD PTR [r8],rax
   1466f8348:	49 c7 40 08 ff ff ff 	mov    QWORD PTR [r8+0x8],0xffffffffffffffff
   1466f834f:	ff
   1466f8350:	41 c7 40 10 00 00 00 	mov    DWORD PTR [r8+0x10],0x0
   1466f8357:	00
   1466f8358:	48 8d 05 a1 24 e9 fa 	lea    rax,[rip+0xfffffffffae924a1]        # 0x14158a800
   1466f835f:	49 89 40 18          	mov    QWORD PTR [r8+0x18],rax
   1466f8363:	48 8d be e0 07 00 00 	lea    rdi,[rsi+0x7e0]
   1466f836a:	48 8d 05 ef 6d a0 01 	lea    rax,[rip+0x1a06def]        # 0x1480ff160
   1466f8371:	48 89 07             	mov    QWORD PTR [rdi],rax
   1466f8374:	48 c7 47 08 ff ff ff 	mov    QWORD PTR [rdi+0x8],0xffffffffffffffff
   1466f837b:	ff
   1466f837c:	33 c9                	xor    ecx,ecx
   1466f837e:	48 89 4f 10          	mov    QWORD PTR [rdi+0x10],rcx
   1466f8382:	88 4f 18             	mov    BYTE PTR [rdi+0x18],cl
   1466f8385:	88 4f 1c             	mov    BYTE PTR [rdi+0x1c],cl
   1466f8388:	48 8d 05 b1 22 e9 fa 	lea    rax,[rip+0xfffffffffae922b1]        # 0x14158a640
   1466f838f:	48 89 47 20          	mov    QWORD PTR [rdi+0x20],rax
   1466f8393:	48 8d 9e 08 08 00 00 	lea    rbx,[rsi+0x808]
   1466f839a:	48 8d 05 6f 90 e5 01 	lea    rax,[rip+0x1e5906f]        # 0x148551410
   1466f83a1:	48 89 03             	mov    QWORD PTR [rbx],rax
   1466f83a4:	48 c7 43 08 ff ff ff 	mov    QWORD PTR [rbx+0x8],0xffffffffffffffff
   1466f83ab:	ff
   1466f83ac:	48 89 4b 10          	mov    QWORD PTR [rbx+0x10],rcx
   1466f83b0:	88 4b 18             	mov    BYTE PTR [rbx+0x18],cl
   1466f83b3:	66 89 4b 1c          	mov    WORD PTR [rbx+0x1c],cx
   1466f83b7:	48 8d 05 72 22 e9 fa 	lea    rax,[rip+0xfffffffffae92272]        # 0x14158a630
   1466f83be:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
   1466f83c2:	45 33 c9             	xor    r9d,r9d
   1466f83c5:	48 8d 15 84 91 e5 01 	lea    rdx,[rip+0x1e59184]        # 0x148551550
   1466f83cc:	48 8b ce             	mov    rcx,rsi
   1466f83cf:	e8 8c d8 07 fb       	call   0x141775c60
   1466f83d4:	45 33 c9             	xor    r9d,r9d
   1466f83d7:	4c 8b c3             	mov    r8,rbx
   1466f83da:	48 8d 15 7f 91 e5 01 	lea    rdx,[rip+0x1e5917f]        # 0x148551560
   1466f83e1:	48 8b ce             	mov    rcx,rsi
   1466f83e4:	e8 77 d8 07 fb       	call   0x141775c60
   1466f83e9:	45 33 c9             	xor    r9d,r9d
   1466f83ec:	4c 8b c7             	mov    r8,rdi
   1466f83ef:	48 8d 15 82 91 e5 01 	lea    rdx,[rip+0x1e59182]        # 0x148551578
   1466f83f6:	48 8b ce             	mov    rcx,rsi
   1466f83f9:	e8 62 d8 07 fb       	call   0x141775c60
   1466f83fe:	90                   	nop
   1466f83ff:	48 8b c6             	mov    rax,rsi
   1466f8402:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1466f8407:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   1466f840c:	48 83 c4 20          	add    rsp,0x20
   1466f8410:	5f                   	pop    rdi
   1466f8411:	c3                   	ret
