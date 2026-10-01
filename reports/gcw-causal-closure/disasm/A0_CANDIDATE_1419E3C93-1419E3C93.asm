
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001419e3c93 <.text+0x19e2c93>:
   1419e3c93:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e3c96:	45 33 c9             	xor    r9d,r9d
   1419e3c99:	0f 28 d6             	movaps xmm2,xmm6
   1419e3c9c:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419e3ca1:	0f 57 c9             	xorps  xmm1,xmm1
   1419e3ca4:	48 8b cf             	mov    rcx,rdi
   1419e3ca7:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419e3cad:	84 c0                	test   al,al
   1419e3caf:	0f 84 08 01 00 00    	je     0x1419e3dbd
   1419e3cb5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e3cb8:	ba f6 07 00 00       	mov    edx,0x7f6
   1419e3cbd:	48 8b cf             	mov    rcx,rdi
   1419e3cc0:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419e3cc6:	84 c0                	test   al,al
   1419e3cc8:	0f 85 ef 00 00 00    	jne    0x1419e3dbd
   1419e3cce:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e3cd1:	48 8b cf             	mov    rcx,rdi
   1419e3cd4:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419e3cd7:	48 8b d8             	mov    rbx,rax
   1419e3cda:	e8 61 ff 9a 00       	call   0x142393c40
   1419e3cdf:	48 8b d0             	mov    rdx,rax
   1419e3ce2:	48 8b cb             	mov    rcx,rbx
   1419e3ce5:	e8 26 02 6a 04       	call   0x146083f10
   1419e3cea:	48 8b d8             	mov    rbx,rax
   1419e3ced:	48 85 c0             	test   rax,rax
   1419e3cf0:	0f 84 c7 00 00 00    	je     0x1419e3dbd
   1419e3cf6:	48 8d 15 ab 53 69 06 	lea    rdx,[rip+0x66953ab]        # 0x1480790a8
   1419e3cfd:	48 8d 4c 24 3c       	lea    rcx,[rsp+0x3c]
   1419e3d02:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
   1419e3d06:	e8 25 0a 91 ff       	call   0x1412f4730
   1419e3d0b:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1419e3d10:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   1419e3d15:	c7 45 87 a2 2c f9 5c 	mov    DWORD PTR [rbp-0x79],0x5cf92ca2
   1419e3d1c:	8b 08                	mov    ecx,DWORD PTR [rax]
   1419e3d1e:	33 c0                	xor    eax,eax
   1419e3d20:	89 4b 50             	mov    DWORD PTR [rbx+0x50],ecx
   1419e3d23:	48 8d 4b 78          	lea    rcx,[rbx+0x78]
   1419e3d27:	48 89 45 8b          	mov    QWORD PTR [rbp-0x75],rax
   1419e3d2b:	66 89 45 93          	mov    WORD PTR [rbp-0x6d],ax
   1419e3d2f:	88 45 95             	mov    BYTE PTR [rbp-0x6b],al
   1419e3d32:	e8 a9 74 f7 ff       	call   0x14195b1e0
   1419e3d37:	66 0f 6f 05 c1 c3 69 	movdqa xmm0,XMMWORD PTR [rip+0x669c3c1]        # 0x148080100
   1419e3d3e:	06 
   1419e3d3f:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1419e3d44:	0f 11 83 c0 00 00 00 	movups XMMWORD PTR [rbx+0xc0],xmm0
   1419e3d4b:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   1419e3d50:	c6 83 d4 00 00 00 01 	mov    BYTE PTR [rbx+0xd4],0x1
   1419e3d57:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   1419e3d5c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e3d5f:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419e3d63:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419e3d68:	48 8b cf             	mov    rcx,rdi
   1419e3d6b:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   1419e3d6f:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   1419e3d74:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   1419e3d79:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   1419e3d7e:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419e3d84:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   1419e3d88:	48 8b d3             	mov    rdx,rbx
   1419e3d8b:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419e3d90:	48 8b cf             	mov    rcx,rdi
   1419e3d93:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   1419e3d99:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419e3d9c:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1419e3da0:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419e3da3:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419e3da8:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419e3dad:	c7 43 18 f6 07 00 00 	mov    DWORD PTR [rbx+0x18],0x7f6
   1419e3db4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e3db7:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419e3dbd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e3dc0:	45 33 c9             	xor    r9d,r9d
   1419e3dc3:	41 0f 28 d3          	movaps xmm2,xmm11
   1419e3dc7:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419e3dcc:	41 0f 28 c8          	movaps xmm1,xmm8
   1419e3dd0:	48 8b cf             	mov    rcx,rdi
   1419e3dd3:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419e3dd9:	85 f6                	test   esi,esi
   1419e3ddb:	0f 84 5d 01 00 00    	je     0x1419e3f3e
   1419e3de1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e3de4:	45 33 c9             	xor    r9d,r9d
   1419e3de7:	41 0f 28 d3          	movaps xmm2,xmm11
   1419e3deb:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419e3df0:	41 0f 28 c8          	movaps xmm1,xmm8
   1419e3df4:	48 8b cf             	mov    rcx,rdi
   1419e3df7:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419e3dfd:	84 c0                	test   al,al
   1419e3dff:	0f 84 39 01 00 00    	je     0x1419e3f3e
   1419e3e05:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e3e08:	ba f7 07 00 00       	mov    edx,0x7f7
   1419e3e0d:	48 8b cf             	mov    rcx,rdi
   1419e3e10:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419e3e16:	84 c0                	test   al,al
   1419e3e18:	0f 85 20 01 00 00    	jne    0x1419e3f3e
   1419e3e1e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e3e21:	48 8b cf             	mov    rcx,rdi
   1419e3e24:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419e3e27:	48 8b d8             	mov    rbx,rax
   1419e3e2a:	e8 11 f6 9a 00       	call   0x142393440
   1419e3e2f:	48 8b d0             	mov    rdx,rax
   1419e3e32:	48 8b cb             	mov    rcx,rbx
   1419e3e35:	e8 d6 00 6a 04       	call   0x146083f10
   1419e3e3a:	48 8b d8             	mov    rbx,rax
   1419e3e3d:	48 85 c0             	test   rax,rax
   1419e3e40:	0f 84 f8 00 00 00    	je     0x1419e3f3e
   1419e3e46:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   1419e3e4d:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   1419e3e52:	66 0f 6f 05 c6 d0 69 	movdqa xmm0,XMMWORD PTR [rip+0x669d0c6]        # 0x148080f20
   1419e3e59:	06 
   1419e3e5a:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   1419e3e5f:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   1419e3e65:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419e3e69:	33 c0                	xor    eax,eax
   1419e3e6b:	c7 43 48 a0 3d f1 26 	mov    DWORD PTR [rbx+0x48],0x26f13da0
   1419e3e72:	c7 43 60 5f c8 c2 0e 	mov    DWORD PTR [rbx+0x60],0xec2c85f
   1419e3e79:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1419e3e7e:	0f 11 83 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm0
   1419e3e85:	48 89 45 8b          	mov    QWORD PTR [rbp-0x75],rax
   1419e3e89:	66 89 45 93          	mov    WORD PTR [rbp-0x6d],ax
   1419e3e8d:	88 45 95             	mov    BYTE PTR [rbp-0x6b],al
   1419e3e90:	48 89 45 8b          	mov    QWORD PTR [rbp-0x75],rax
   1419e3e94:	66 89 45 93          	mov    WORD PTR [rbp-0x6d],ax
   1419e3e98:	88 45 95             	mov    BYTE PTR [rbp-0x6b],al
   1419e3e9b:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   1419e3ea2:	00 00 00 
   1419e3ea5:	c7 83 a4 00 00 00 00 	mov    DWORD PTR [rbx+0xa4],0x3fc00000
   1419e3eac:	00 c0 3f 
   1419e3eaf:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x3f400000
   1419e3eb6:	00 40 3f 
   1419e3eb9:	48 89 45 8b          	mov    QWORD PTR [rbp-0x75],rax
   1419e3ebd:	66 89 45 93          	mov    WORD PTR [rbp-0x6d],ax
   1419e3ec1:	88 45 95             	mov    BYTE PTR [rbp-0x6b],al
   1419e3ec4:	c7 83 e0 00 00 00 68 	mov    DWORD PTR [rbx+0xe0],0x808ec768
   1419e3ecb:	c7 8e 80 
   1419e3ece:	44 89 a3 10 01 00 00 	mov    DWORD PTR [rbx+0x110],r12d
   1419e3ed5:	c6 83 31 01 00 00 01 	mov    BYTE PTR [rbx+0x131],0x1
   1419e3edc:	c6 83 33 01 00 00 01 	mov    BYTE PTR [rbx+0x133],0x1
   1419e3ee3:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   1419e3ee6:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   1419e3eea:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e3eed:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419e3ef2:	48 8b cf             	mov    rcx,rdi
   1419e3ef5:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   1419e3efa:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   1419e3eff:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419e3f05:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   1419e3f09:	48 8b d3             	mov    rdx,rbx
   1419e3f0c:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419e3f11:	48 8b cf             	mov    rcx,rdi
   1419e3f14:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   1419e3f1a:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419e3f1d:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1419e3f21:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419e3f24:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419e3f29:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419e3f2e:	c7 43 18 f7 07 00 00 	mov    DWORD PTR [rbx+0x18],0x7f7
   1419e3f35:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e3f38:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419e3f3e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e3f41:	45 33 c9             	xor    r9d,r9d
   1419e3f44:	41 0f 28 d3          	movaps xmm2,xmm11
   1419e3f48:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419e3f4d:	41 0f 28 c8          	movaps xmm1,xmm8
   1419e3f51:	48 8b cf             	mov    rcx,rdi
   1419e3f54:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419e3f5a:	85 f6                	test   esi,esi
   1419e3f5c:	0f 84 53 01 00 00    	je     0x1419e40b5
   1419e3f62:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e3f65:	45 33 c9             	xor    r9d,r9d
   1419e3f68:	41 0f 28 d3          	movaps xmm2,xmm11
   1419e3f6c:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419e3f71:	41 0f 28 c8          	movaps xmm1,xmm8
   1419e3f75:	48 8b cf             	mov    rcx,rdi
   1419e3f78:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419e3f7e:	84 c0                	test   al,al
   1419e3f80:	0f 84 2f 01 00 00    	je     0x1419e40b5
   1419e3f86:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e3f89:	ba f8 07 00 00       	mov    edx,0x7f8
   1419e3f8e:	48 8b cf             	mov    rcx,rdi
   1419e3f91:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419e3f97:	84 c0                	test   al,al
   1419e3f99:	0f 85 16 01 00 00    	jne    0x1419e40b5
   1419e3f9f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e3fa2:	48 8b cf             	mov    rcx,rdi
   1419e3fa5:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419e3fa8:	48 8b d8             	mov    rbx,rax
   1419e3fab:	e8 90 f4 9a 00       	call   0x142393440
   1419e3fb0:	48 8b d0             	mov    rdx,rax
   1419e3fb3:	48 8b cb             	mov    rcx,rbx
   1419e3fb6:	e8 55 ff 69 04       	call   0x146083f10
   1419e3fbb:	48 8b d8             	mov    rbx,rax
   1419e3fbe:	48 85 c0             	test   rax,rax
   1419e3fc1:	0f 84 ee 00 00 00    	je     0x1419e40b5
   1419e3fc7:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   1419e3fce:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   1419e3fd3:	66 0f 6f 05 95 be 69 	movdqa xmm0,XMMWORD PTR [rip+0x669be95]        # 0x14807fe70
   1419e3fda:	06 
   1419e3fdb:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   1419e3fe0:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   1419e3fe6:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419e3fea:	33 c0                	xor    eax,eax
   1419e3fec:	c7 43 48 a0 3d f1 26 	mov    DWORD PTR [rbx+0x48],0x26f13da0
   1419e3ff3:	c7 43 60 5f c8 c2 0e 	mov    DWORD PTR [rbx+0x60],0xec2c85f
   1419e3ffa:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1419e3fff:	0f 11 83 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm0
   1419e4006:	48 89 45 8b          	mov    QWORD PTR [rbp-0x75],rax
   1419e400a:	66 89 45 93          	mov    WORD PTR [rbp-0x6d],ax
   1419e400e:	88 45 95             	mov    BYTE PTR [rbp-0x6b],al
   1419e4011:	48 89 45 8b          	mov    QWORD PTR [rbp-0x75],rax
   1419e4015:	66 89 45 93          	mov    WORD PTR [rbp-0x6d],ax
   1419e4019:	88 45 95             	mov    BYTE PTR [rbp-0x6b],al
   1419e401c:	c7 83 a0 00 00 00 01 	mov    DWORD PTR [rbx+0xa0],0x1
   1419e4023:	00 00 00 
   1419e4026:	c7 83 a4 00 00 00 00 	mov    DWORD PTR [rbx+0xa4],0x40000000
   1419e402d:	00 00 40 
   1419e4030:	48 89 45 8b          	mov    QWORD PTR [rbp-0x75],rax
   1419e4034:	66 89 45 93          	mov    WORD PTR [rbp-0x6d],ax
   1419e4038:	88 45 95             	mov    BYTE PTR [rbp-0x6b],al
   1419e403b:	c7 83 e0 00 00 00 60 	mov    DWORD PTR [rbx+0xe0],0x72378060
   1419e4042:	80 37 72 
   1419e4045:	44 89 a3 10 01 00 00 	mov    DWORD PTR [rbx+0x110],r12d
   1419e404c:	c6 83 31 01 00 00 01 	mov    BYTE PTR [rbx+0x131],0x1
   1419e4053:	c6 83 33 01 00 00 01 	mov    BYTE PTR [rbx+0x133],0x1
   1419e405a:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   1419e405d:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   1419e4061:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e4064:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419e4069:	48 8b cf             	mov    rcx,rdi
   1419e406c:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   1419e4071:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   1419e4076:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419e407c:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   1419e4080:	48 8b d3             	mov    rdx,rbx
   1419e4083:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419e4088:	48 8b cf             	mov    rcx,rdi
   1419e408b:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   1419e4091:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419e4094:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1419e4098:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419e409b:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419e40a0:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419e40a5:	c7 43 18 f8 07 00 00 	mov    DWORD PTR [rbx+0x18],0x7f8
   1419e40ac:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e40af:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419e40b5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e40b8:	45 33 c9             	xor    r9d,r9d
   1419e40bb:	f3 0f 10 35 2d a8 69 	movss  xmm6,DWORD PTR [rip+0x669a82d]        # 0x14807e8f0
   1419e40c2:	06 
   1419e40c3:	41 0f 28 d6          	movaps xmm2,xmm14
   1419e40c7:	0f 28 ce             	movaps xmm1,xmm6
   1419e40ca:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419e40cf:	48 8b cf             	mov    rcx,rdi
   1419e40d2:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419e40d8:	44 0f 28 9c 24 a0 00 	movaps xmm11,XMMWORD PTR [rsp+0xa0]
   1419e40df:	00 00 
   1419e40e1:	44 0f 28 84 24 c0 00 	movaps xmm8,XMMWORD PTR [rsp+0xc0]
   1419e40e8:	00 00 
   1419e40ea:	85 f6                	test   esi,esi
   1419e40ec:	0f 84 43 01 00 00    	je     0x1419e4235
