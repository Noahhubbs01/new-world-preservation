
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001414e3930 <.text+0x14e2930>:
   1414e3930:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1414e3935:	57                   	push   rdi
   1414e3936:	48 83 ec 20          	sub    rsp,0x20
   1414e393a:	49 8b c8             	mov    rcx,r8
   1414e393d:	49 8b d8             	mov    rbx,r8
   1414e3940:	48 8b fa             	mov    rdi,rdx
   1414e3943:	e8 b8 f1 c6 04       	call   0x146152b00
   1414e3948:	48 8d 05 f9 2d b4 06 	lea    rax,[rip+0x6b42df9]        # 0x148026748
   1414e394f:	48 89 03             	mov    QWORD PTR [rbx],rax
   1414e3952:	48 8b c7             	mov    rax,rdi
   1414e3955:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1414e395a:	c6 47 01 01          	mov    BYTE PTR [rdi+0x1],0x1
   1414e395e:	48 83 c4 20          	add    rsp,0x20
   1414e3962:	5f                   	pop    rdi
   1414e3963:	c3                   	ret
