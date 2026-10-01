
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001439d5340 <.text+0x39d4340>:
   1439d5340:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1439d5345:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1439d534a:	57                   	push   rdi
   1439d534b:	48 83 ec 30          	sub    rsp,0x30
   1439d534f:	48 8b f9             	mov    rdi,rcx
   1439d5352:	0f b6 05 4f 29 51 06 	movzx  eax,BYTE PTR [rip+0x651294f]        # 0x149ee7ca8
   1439d5359:	90                   	nop
   1439d535a:	84 c0                	test   al,al
   1439d535c:	75 11                	jne    0x1439d536f
   1439d535e:	48 8d 0d 3b 29 51 06 	lea    rcx,[rip+0x651293b]        # 0x149ee7ca0
   1439d5365:	48 8b 05 34 29 51 06 	mov    rax,QWORD PTR [rip+0x6512934]        # 0x149ee7ca0
   1439d536c:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1439d536f:	80 3d 36 29 51 06 00 	cmp    BYTE PTR [rip+0x6512936],0x0        # 0x149ee7cac
   1439d5376:	0f 84 e3 00 00 00    	je     0x1439d545f
   1439d537c:	8b 0d 8e 49 e5 06    	mov    ecx,DWORD PTR [rip+0x6e5498e]        # 0x14a829d10
   1439d5382:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   1439d5389:	00 00 
   1439d538b:	ba 84 36 00 00       	mov    edx,0x3684
   1439d5390:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   1439d5394:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   1439d5397:	39 05 5b 66 92 06    	cmp    DWORD PTR [rip+0x692665b],eax        # 0x14a2fb9f8
   1439d539d:	0f 8f cc 00 00 00    	jg     0x1439d546f
   1439d53a3:	48 8b 05 46 66 92 06 	mov    rax,QWORD PTR [rip+0x6926646]        # 0x14a2fb9f0
   1439d53aa:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1439d53ad:	48 85 db             	test   rbx,rbx
   1439d53b0:	75 1b                	jne    0x1439d53cd
   1439d53b2:	48 8d 15 67 49 e5 06 	lea    rdx,[rip+0x6e54967]        # 0x14a829d20
   1439d53b9:	48 8d 0d 50 72 76 06 	lea    rcx,[rip+0x6767250]        # 0x14a13c610
   1439d53c0:	e8 cc 7c 0d 04       	call   0x147aad091
   1439d53c5:	48 8b c8             	mov    rcx,rax
   1439d53c8:	e8 13 84 cd fd       	call   0x1416ad7e0
   1439d53cd:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1439d53d0:	48 8b 70 58          	mov    rsi,QWORD PTR [rax+0x58]
   1439d53d4:	48 83 7f 08 00       	cmp    QWORD PTR [rdi+0x8],0x0
   1439d53d9:	75 34                	jne    0x1439d540f
   1439d53db:	48 8d 05 1e 08 67 04 	lea    rax,[rip+0x467081e]        # 0x148045c00
   1439d53e2:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1439d53e7:	48 8d 05 1b 08 67 04 	lea    rax,[rip+0x467081b]        # 0x148045c09
   1439d53ee:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1439d53f3:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   1439d53f8:	66 0f 7f 44 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm0
   1439d53fe:	48 8d 15 43 e9 5f 04 	lea    rdx,[rip+0x45fe943]        # 0x147fd3d48
   1439d5405:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1439d540a:	e8 e1 96 60 fd       	call   0x140fdeaf0
   1439d540f:	48 8b 57 08          	mov    rdx,QWORD PTR [rdi+0x8]
   1439d5413:	48 83 c2 38          	add    rdx,0x38
   1439d5417:	48 8b cb             	mov    rcx,rbx
   1439d541a:	ff d6                	call   rsi
   1439d541c:	84 c0                	test   al,al
   1439d541e:	74 3f                	je     0x1439d545f
   1439d5420:	48 8b cf             	mov    rcx,rdi
   1439d5423:	e8 28 a0 cd fd       	call   0x1416af450
   1439d5428:	48 8d 58 20          	lea    rbx,[rax+0x20]
   1439d542c:	48 8d 4f 28          	lea    rcx,[rdi+0x28]
   1439d5430:	48 8b d3             	mov    rdx,rbx
   1439d5433:	e8 28 82 ed fe       	call   0x1428ad660
   1439d5438:	48 8d 4f 50          	lea    rcx,[rdi+0x50]
   1439d543c:	48 8b d3             	mov    rdx,rbx
   1439d543f:	e8 7c ff 1e fd       	call   0x140bc53c0
   1439d5444:	48 8d 4f 78          	lea    rcx,[rdi+0x78]
   1439d5448:	48 8b d3             	mov    rdx,rbx
   1439d544b:	e8 f0 4f ff ff       	call   0x1439ca440
   1439d5450:	48 8d 8f 78 01 00 00 	lea    rcx,[rdi+0x178]
   1439d5457:	48 8b d3             	mov    rdx,rbx
   1439d545a:	e8 21 52 47 fe       	call   0x141e4a680
   1439d545f:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1439d5464:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   1439d5469:	48 83 c4 30          	add    rsp,0x30
   1439d546d:	5f                   	pop    rdi
   1439d546e:	c3                   	ret
   1439d546f:	48 8d 0d 82 65 92 06 	lea    rcx,[rip+0x6926582]        # 0x14a2fb9f8
   1439d5476:	e8 1d 11 0d 04       	call   0x147aa6598
   1439d547b:	83 3d 76 65 92 06 ff 	cmp    DWORD PTR [rip+0x6926576],0xffffffff        # 0x14a2fb9f8
   1439d5482:	0f 85 1b ff ff ff    	jne    0x1439d53a3
   1439d5488:	48 8d 15 91 48 e5 06 	lea    rdx,[rip+0x6e54891]        # 0x14a829d20
   1439d548f:	48 8d 0d 7a 71 76 06 	lea    rcx,[rip+0x676717a]        # 0x14a13c610
   1439d5496:	e8 f6 7b 0d 04       	call   0x147aad091
   1439d549b:	48 8b c8             	mov    rcx,rax
   1439d549e:	e8 8d 10 ca fd       	call   0x141676530
   1439d54a3:	48 89 05 46 65 92 06 	mov    QWORD PTR [rip+0x6926546],rax        # 0x14a2fb9f0
   1439d54aa:	48 8d 0d 47 65 92 06 	lea    rcx,[rip+0x6926547]        # 0x14a2fb9f8
   1439d54b1:	e8 76 10 0d 04       	call   0x147aa652c
   1439d54b6:	e9 e8 fe ff ff       	jmp    0x1439d53a3
