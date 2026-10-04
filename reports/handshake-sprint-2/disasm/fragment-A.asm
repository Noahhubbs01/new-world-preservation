
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001415136e0 <.text+0x15126e0>:
   1415136e0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1415136e5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1415136ea:	57                   	push   rdi
   1415136eb:	48 83 ec 20          	sub    rsp,0x20
   1415136ef:	49 8b c8             	mov    rcx,r8
   1415136f2:	49 8b d9             	mov    rbx,r9
   1415136f5:	48 8b f2             	mov    rsi,rdx
   1415136f8:	e8 73 89 10 00       	call   0x14161c070
   1415136fd:	4c 8b c3             	mov    r8,rbx
   141513700:	48 8b d6             	mov    rdx,rsi
   141513703:	48 8b c8             	mov    rcx,rax
   141513706:	48 8b f8             	mov    rdi,rax
   141513709:	e8 d2 d3 c4 04       	call   0x146160ae0
   14151370e:	80 7e 01 00          	cmp    BYTE PTR [rsi+0x1],0x0
   141513712:	75 1d                	jne    0x141513731
   141513714:	48 8d 8f 80 06 00 00 	lea    rcx,[rdi+0x680]
   14151371b:	e8 c0 0c 13 00       	call   0x1416443e0
   141513720:	48 8d 4f 10          	lea    rcx,[rdi+0x10]
   141513724:	e8 27 0d 13 00       	call   0x141644450
   141513729:	48 8b cf             	mov    rcx,rdi
   14151372c:	e8 4f 33 c4 04       	call   0x146156a80
   141513731:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   141513736:	48 8b c6             	mov    rax,rsi
   141513739:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   14151373e:	48 83 c4 20          	add    rsp,0x20
   141513742:	5f                   	pop    rdi
   141513743:	c3                   	ret
