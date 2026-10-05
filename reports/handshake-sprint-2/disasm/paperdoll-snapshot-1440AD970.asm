
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001440ad970 <.text+0x40ac970>:
   1440ad970:	48 8d 05 f9 93 25 04 	lea    rax,[rip+0x42593f9]        # 0x148306d70
   1440ad977:	c3                   	ret
   1440ad978:	cc                   	int3
   1440ad979:	cc                   	int3
   1440ad97a:	cc                   	int3
   1440ad97b:	cc                   	int3
   1440ad97c:	cc                   	int3
   1440ad97d:	cc                   	int3
   1440ad97e:	cc                   	int3
   1440ad97f:	cc                   	int3
   1440ad980:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1440ad985:	57                   	push   rdi
   1440ad986:	48 83 ec 20          	sub    rsp,0x20
   1440ad98a:	49 8b d8             	mov    rbx,r8
   1440ad98d:	48 8b fa             	mov    rdi,rdx
   1440ad990:	48 85 d2             	test   rdx,rdx
   1440ad993:	74 41                	je     0x1440ad9d6
   1440ad995:	e8 86 b1 03 00       	call   0x1440e8b20
   1440ad99a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1440ad99d:	48 39 0b             	cmp    QWORD PTR [rbx],rcx
   1440ad9a0:	75 1f                	jne    0x1440ad9c1
   1440ad9a2:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   1440ad9a6:	48 39 43 08          	cmp    QWORD PTR [rbx+0x8],rax
   1440ad9aa:	75 15                	jne    0x1440ad9c1
   1440ad9ac:	33 c0                	xor    eax,eax
   1440ad9ae:	b1 01                	mov    cl,0x1
   1440ad9b0:	84 c9                	test   cl,cl
   1440ad9b2:	48 0f 45 c7          	cmovne rax,rdi
   1440ad9b6:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1440ad9bb:	48 83 c4 20          	add    rsp,0x20
   1440ad9bf:	5f                   	pop    rdi
   1440ad9c0:	c3                   	ret
   1440ad9c1:	33 c0                	xor    eax,eax
   1440ad9c3:	32 c9                	xor    cl,cl
   1440ad9c5:	84 c9                	test   cl,cl
   1440ad9c7:	48 0f 45 c7          	cmovne rax,rdi
   1440ad9cb:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1440ad9d0:	48 83 c4 20          	add    rsp,0x20
   1440ad9d4:	5f                   	pop    rdi
   1440ad9d5:	c3                   	ret
   1440ad9d6:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1440ad9db:	33 c0                	xor    eax,eax
   1440ad9dd:	48 83 c4 20          	add    rsp,0x20
   1440ad9e1:	5f                   	pop    rdi
   1440ad9e2:	c3                   	ret
   1440ad9e3:	cc                   	int3
   1440ad9e4:	cc                   	int3
   1440ad9e5:	cc                   	int3
   1440ad9e6:	cc                   	int3
   1440ad9e7:	cc                   	int3
   1440ad9e8:	cc                   	int3
   1440ad9e9:	cc                   	int3
   1440ad9ea:	cc                   	int3
   1440ad9eb:	cc                   	int3
   1440ad9ec:	cc                   	int3
   1440ad9ed:	cc                   	int3
   1440ad9ee:	cc                   	int3
   1440ad9ef:	cc                   	int3
   1440ad9f0:	40 53                	rex push rbx
   1440ad9f2:	48 83 ec 20          	sub    rsp,0x20
   1440ad9f6:	48 8b da             	mov    rbx,rdx
   1440ad9f9:	e8 22 b1 03 00       	call   0x1440e8b20
   1440ad9fe:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1440ada01:	48 39 0b             	cmp    QWORD PTR [rbx],rcx
   1440ada04:	75 12                	jne    0x1440ada18
   1440ada06:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   1440ada0a:	48 39 43 08          	cmp    QWORD PTR [rbx+0x8],rax
   1440ada0e:	75 08                	jne    0x1440ada18
   1440ada10:	b0 01                	mov    al,0x1
   1440ada12:	48 83 c4 20          	add    rsp,0x20
   1440ada16:	5b                   	pop    rbx
   1440ada17:	c3                   	ret
   1440ada18:	32 c0                	xor    al,al
   1440ada1a:	48 83 c4 20          	add    rsp,0x20
   1440ada1e:	5b                   	pop    rbx
   1440ada1f:	c3                   	ret
   1440ada20:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1440ada25:	57                   	push   rdi
   1440ada26:	48 83 ec 20          	sub    rsp,0x20
   1440ada2a:	49 8b d8             	mov    rbx,r8
   1440ada2d:	48 8b fa             	mov    rdi,rdx
   1440ada30:	e8 eb b0 03 00       	call   0x1440e8b20
   1440ada35:	48 8b d3             	mov    rdx,rbx
   1440ada38:	48 8b c8             	mov    rcx,rax
   1440ada3b:	48 8b c7             	mov    rax,rdi
   1440ada3e:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1440ada43:	48 83 c4 20          	add    rsp,0x20
   1440ada47:	5f                   	pop    rdi
   1440ada48:	48 ff e0             	rex.W jmp rax
   1440ada4b:	cc                   	int3
   1440ada4c:	cc                   	int3
   1440ada4d:	cc                   	int3
   1440ada4e:	cc                   	int3
   1440ada4f:	cc                   	int3
   1440ada50:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1440ada55:	57                   	push   rdi
   1440ada56:	48 83 ec 20          	sub    rsp,0x20
   1440ada5a:	48 8b f1             	mov    rsi,rcx
   1440ada5d:	e8 3e f1 60 fd       	call   0x1416bcba0
   1440ada62:	48 8b f8             	mov    rdi,rax
   1440ada65:	48 85 c0             	test   rax,rax
   1440ada68:	74 3b                	je     0x1440adaa5
   1440ada6a:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1440ada6d:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   1440ada72:	48 8b 58 20          	mov    rbx,QWORD PTR [rax+0x20]
   1440ada76:	e8 a5 af 03 00       	call   0x1440e8a20
   1440ada7b:	48 8b d0             	mov    rdx,rax
   1440ada7e:	48 8b cf             	mov    rcx,rdi
   1440ada81:	ff d3                	call   rbx
   1440ada83:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1440ada88:	48 85 c0             	test   rax,rax
   1440ada8b:	74 18                	je     0x1440adaa5
   1440ada8d:	8b 56 20             	mov    edx,DWORD PTR [rsi+0x20]
   1440ada90:	48 8b c8             	mov    rcx,rax
   1440ada93:	e8 58 0d 03 00       	call   0x1440de7f0
   1440ada98:	b0 01                	mov    al,0x1
   1440ada9a:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1440ada9f:	48 83 c4 20          	add    rsp,0x20
   1440adaa3:	5f                   	pop    rdi
   1440adaa4:	c3                   	ret
   1440adaa5:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1440adaaa:	32 c0                	xor    al,al
   1440adaac:	48 83 c4 20          	add    rsp,0x20
   1440adab0:	5f                   	pop    rdi
   1440adab1:	c3                   	ret
   1440adab2:	cc                   	int3
   1440adab3:	cc                   	int3
   1440adab4:	cc                   	int3
   1440adab5:	cc                   	int3
   1440adab6:	cc                   	int3
   1440adab7:	cc                   	int3
   1440adab8:	cc                   	int3
   1440adab9:	cc                   	int3
   1440adaba:	cc                   	int3
   1440adabb:	cc                   	int3
   1440adabc:	cc                   	int3
   1440adabd:	cc                   	int3
   1440adabe:	cc                   	int3
   1440adabf:	cc                   	int3
   1440adac0:	e9 5b b3 03 00       	jmp    0x1440e8e20
   1440adac5:	cc                   	int3
   1440adac6:	cc                   	int3
   1440adac7:	cc                   	int3
   1440adac8:	cc                   	int3
   1440adac9:	cc                   	int3
   1440adaca:	cc                   	int3
   1440adacb:	cc                   	int3
   1440adacc:	cc                   	int3
   1440adacd:	cc                   	int3
   1440adace:	cc                   	int3
   1440adacf:	cc                   	int3
   1440adad0:	48 8d 05 d9 90 25 04 	lea    rax,[rip+0x42590d9]        # 0x148306bb0
   1440adad7:	c3                   	ret
   1440adad8:	cc                   	int3
   1440adad9:	cc                   	int3
   1440adada:	cc                   	int3
   1440adadb:	cc                   	int3
   1440adadc:	cc                   	int3
   1440adadd:	cc                   	int3
   1440adade:	cc                   	int3
   1440adadf:	cc                   	int3
   1440adae0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1440adae5:	57                   	push   rdi
   1440adae6:	48 83 ec 20          	sub    rsp,0x20
   1440adaea:	49 8b d8             	mov    rbx,r8
   1440adaed:	48 8b fa             	mov    rdi,rdx
   1440adaf0:	48 85 d2             	test   rdx,rdx
   1440adaf3:	74 41                	je     0x1440adb36
   1440adaf5:	e8 26 b3 03 00       	call   0x1440e8e20
   1440adafa:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1440adafd:	48 39 0b             	cmp    QWORD PTR [rbx],rcx
   1440adb00:	75 1f                	jne    0x1440adb21
   1440adb02:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   1440adb06:	48 39 43 08          	cmp    QWORD PTR [rbx+0x8],rax
   1440adb0a:	75 15                	jne    0x1440adb21
   1440adb0c:	33 c0                	xor    eax,eax
   1440adb0e:	b1 01                	mov    cl,0x1
   1440adb10:	84 c9                	test   cl,cl
   1440adb12:	48 0f 45 c7          	cmovne rax,rdi
   1440adb16:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1440adb1b:	48 83 c4 20          	add    rsp,0x20
   1440adb1f:	5f                   	pop    rdi
   1440adb20:	c3                   	ret
   1440adb21:	33 c0                	xor    eax,eax
   1440adb23:	32 c9                	xor    cl,cl
   1440adb25:	84 c9                	test   cl,cl
   1440adb27:	48 0f 45 c7          	cmovne rax,rdi
   1440adb2b:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1440adb30:	48                   	rex.W
   1440adb31:	83                   	.byte 0x83
