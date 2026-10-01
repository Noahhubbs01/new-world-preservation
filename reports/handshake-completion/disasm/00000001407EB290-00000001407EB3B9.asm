
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001407eb290 <.text+0x7ea290>:
   1407eb290:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1407eb295:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1407eb29a:	57                   	push   rdi
   1407eb29b:	48 83 ec 40          	sub    rsp,0x40
   1407eb29f:	8b 0d 6b ea 03 0a    	mov    ecx,DWORD PTR [rip+0xa03ea6b]        # 0x14a829d10
   1407eb2a5:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   1407eb2ac:	00 00 
   1407eb2ae:	ba 84 36 00 00       	mov    edx,0x3684
   1407eb2b3:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   1407eb2b7:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   1407eb2ba:	39 05 d0 d3 af 09    	cmp    DWORD PTR [rip+0x9afd3d0],eax        # 0x14a2e8690
   1407eb2c0:	0f 8f a4 00 00 00    	jg     0x1407eb36a
   1407eb2c6:	48 8b 1d bb d3 af 09 	mov    rbx,QWORD PTR [rip+0x9afd3bb]        # 0x14a2e8688
   1407eb2cd:	48 81 c3 c0 00 00 00 	add    rbx,0xc0
   1407eb2d4:	48 89 5c 24 50       	mov    QWORD PTR [rsp+0x50],rbx
   1407eb2d9:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   1407eb2e0:	00 
   1407eb2e1:	48 8d 73 08          	lea    rsi,[rbx+0x8]
   1407eb2e5:	3b 03                	cmp    eax,DWORD PTR [rbx]
   1407eb2e7:	75 05                	jne    0x1407eb2ee
   1407eb2e9:	ff 43 04             	inc    DWORD PTR [rbx+0x4]
   1407eb2ec:	eb 1a                	jmp    0x1407eb308
   1407eb2ee:	48 8b ce             	mov    rcx,rsi
   1407eb2f1:	ff 15 59 e0 6d 07    	call   QWORD PTR [rip+0x76de059]        # 0x147ec9350
   1407eb2f7:	c7 43 04 01 00 00 00 	mov    DWORD PTR [rbx+0x4],0x1
   1407eb2fe:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   1407eb305:	00 
   1407eb306:	89 03                	mov    DWORD PTR [rbx],eax
   1407eb308:	48 8b 3d 79 d3 af 09 	mov    rdi,QWORD PTR [rip+0x9afd379]        # 0x14a2e8688
   1407eb30f:	e8 7b af 2b 07       	call   0x147aa628f
   1407eb314:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   1407eb318:	48 c7 44 24 28 00 00 	mov    QWORD PTR [rsp+0x28],0x0
   1407eb31f:	00 00 
   1407eb321:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
   1407eb326:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1407eb32b:	48 8d 4f 30          	lea    rcx,[rdi+0x30]
   1407eb32f:	e8 8c 26 ff ff       	call   0x1407dd9c0
   1407eb334:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
   1407eb339:	48 83 c7 18          	add    rdi,0x18
   1407eb33d:	83 3b 00             	cmp    DWORD PTR [rbx],0x0
   1407eb340:	74 15                	je     0x1407eb357
   1407eb342:	83 43 04 ff          	add    DWORD PTR [rbx+0x4],0xffffffff
   1407eb346:	75 0f                	jne    0x1407eb357
   1407eb348:	c7 03 00 00 00 00    	mov    DWORD PTR [rbx],0x0
   1407eb34e:	48 8b ce             	mov    rcx,rsi
   1407eb351:	ff 15 01 e0 6d 07    	call   QWORD PTR [rip+0x76de001]        # 0x147ec9358
   1407eb357:	48 8b c7             	mov    rax,rdi
   1407eb35a:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   1407eb35f:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   1407eb364:	48 83 c4 40          	add    rsp,0x40
   1407eb368:	5f                   	pop    rdi
   1407eb369:	c3                   	ret
   1407eb36a:	48 8d 0d 1f d3 af 09 	lea    rcx,[rip+0x9afd31f]        # 0x14a2e8690
   1407eb371:	e8 22 b2 2b 07       	call   0x147aa6598
   1407eb376:	83 3d 13 d3 af 09 ff 	cmp    DWORD PTR [rip+0x9afd313],0xffffffff        # 0x14a2e8690
   1407eb37d:	0f 85 43 ff ff ff    	jne    0x1407eb2c6
   1407eb383:	41 b1 01             	mov    r9b,0x1
   1407eb386:	45 0f b6 c1          	movzx  r8d,r9b
   1407eb38a:	ba 9f 3b 09 df       	mov    edx,0xdf093b9f
   1407eb38f:	48 8d 0d f2 d2 af 09 	lea    rcx,[rip+0x9afd2f2]        # 0x14a2e8688
   1407eb396:	e8 c5 7b fe ff       	call   0x1407d2f60
   1407eb39b:	48 8d 0d 8e 23 63 07 	lea    rcx,[rip+0x763238e]        # 0x147e1d730
   1407eb3a2:	e8 d5 b4 2b 07       	call   0x147aa687c
   1407eb3a7:	90                   	nop
   1407eb3a8:	48 8d 0d e1 d2 af 09 	lea    rcx,[rip+0x9afd2e1]        # 0x14a2e8690
   1407eb3af:	e8 78 b1 2b 07       	call   0x147aa652c
   1407eb3b4:	e9 0d ff ff ff       	jmp    0x1407eb2c6
