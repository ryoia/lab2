
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400a60 <_init>:
  400a60:	48 83 ec 08          	sub    $0x8,%rsp
  400a64:	e8 13 02 00 00       	callq  400c7c <call_gmon_start>
  400a69:	e8 a2 02 00 00       	callq  400d10 <frame_dummy>
  400a6e:	e8 1d 18 00 00       	callq  402290 <__do_global_ctors_aux>
  400a73:	48 83 c4 08          	add    $0x8,%rsp
  400a77:	c3                   	retq   

Disassembly of section .plt:

0000000000400a78 <printf@plt-0x10>:
  400a78:	ff 35 8a 29 20 00    	pushq  0x20298a(%rip)        # 603408 <_GLOBAL_OFFSET_TABLE_+0x8>
  400a7e:	ff 25 8c 29 20 00    	jmpq   *0x20298c(%rip)        # 603410 <_GLOBAL_OFFSET_TABLE_+0x10>
  400a84:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400a88 <printf@plt>:
  400a88:	ff 25 8a 29 20 00    	jmpq   *0x20298a(%rip)        # 603418 <_GLOBAL_OFFSET_TABLE_+0x18>
  400a8e:	68 00 00 00 00       	pushq  $0x0
  400a93:	e9 e0 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400a98 <close@plt>:
  400a98:	ff 25 82 29 20 00    	jmpq   *0x202982(%rip)        # 603420 <_GLOBAL_OFFSET_TABLE_+0x20>
  400a9e:	68 01 00 00 00       	pushq  $0x1
  400aa3:	e9 d0 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400aa8 <gethostbyname@plt>:
  400aa8:	ff 25 7a 29 20 00    	jmpq   *0x20297a(%rip)        # 603428 <_GLOBAL_OFFSET_TABLE_+0x28>
  400aae:	68 02 00 00 00       	pushq  $0x2
  400ab3:	e9 c0 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400ab8 <puts@plt>:
  400ab8:	ff 25 72 29 20 00    	jmpq   *0x202972(%rip)        # 603430 <_GLOBAL_OFFSET_TABLE_+0x30>
  400abe:	68 03 00 00 00       	pushq  $0x3
  400ac3:	e9 b0 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400ac8 <__isoc99_sscanf@plt>:
  400ac8:	ff 25 6a 29 20 00    	jmpq   *0x20296a(%rip)        # 603438 <_GLOBAL_OFFSET_TABLE_+0x38>
  400ace:	68 04 00 00 00       	pushq  $0x4
  400ad3:	e9 a0 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400ad8 <exit@plt>:
  400ad8:	ff 25 62 29 20 00    	jmpq   *0x202962(%rip)        # 603440 <_GLOBAL_OFFSET_TABLE_+0x40>
  400ade:	68 05 00 00 00       	pushq  $0x5
  400ae3:	e9 90 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400ae8 <strcasecmp@plt>:
  400ae8:	ff 25 5a 29 20 00    	jmpq   *0x20295a(%rip)        # 603448 <_GLOBAL_OFFSET_TABLE_+0x48>
  400aee:	68 06 00 00 00       	pushq  $0x6
  400af3:	e9 80 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400af8 <read@plt>:
  400af8:	ff 25 52 29 20 00    	jmpq   *0x202952(%rip)        # 603450 <_GLOBAL_OFFSET_TABLE_+0x50>
  400afe:	68 07 00 00 00       	pushq  $0x7
  400b03:	e9 70 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b08 <fopen@plt>:
  400b08:	ff 25 4a 29 20 00    	jmpq   *0x20294a(%rip)        # 603458 <_GLOBAL_OFFSET_TABLE_+0x58>
  400b0e:	68 08 00 00 00       	pushq  $0x8
  400b13:	e9 60 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b18 <__libc_start_main@plt>:
  400b18:	ff 25 42 29 20 00    	jmpq   *0x202942(%rip)        # 603460 <_GLOBAL_OFFSET_TABLE_+0x60>
  400b1e:	68 09 00 00 00       	pushq  $0x9
  400b23:	e9 50 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b28 <fgets@plt>:
  400b28:	ff 25 3a 29 20 00    	jmpq   *0x20293a(%rip)        # 603468 <_GLOBAL_OFFSET_TABLE_+0x68>
  400b2e:	68 0a 00 00 00       	pushq  $0xa
  400b33:	e9 40 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b38 <bcopy@plt>:
  400b38:	ff 25 32 29 20 00    	jmpq   *0x202932(%rip)        # 603470 <_GLOBAL_OFFSET_TABLE_+0x70>
  400b3e:	68 0b 00 00 00       	pushq  $0xb
  400b43:	e9 30 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b48 <__ctype_b_loc@plt>:
  400b48:	ff 25 2a 29 20 00    	jmpq   *0x20292a(%rip)        # 603478 <_GLOBAL_OFFSET_TABLE_+0x78>
  400b4e:	68 0c 00 00 00       	pushq  $0xc
  400b53:	e9 20 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b58 <sprintf@plt>:
  400b58:	ff 25 22 29 20 00    	jmpq   *0x202922(%rip)        # 603480 <_GLOBAL_OFFSET_TABLE_+0x80>
  400b5e:	68 0d 00 00 00       	pushq  $0xd
  400b63:	e9 10 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b68 <sleep@plt>:
  400b68:	ff 25 1a 29 20 00    	jmpq   *0x20291a(%rip)        # 603488 <_GLOBAL_OFFSET_TABLE_+0x88>
  400b6e:	68 0e 00 00 00       	pushq  $0xe
  400b73:	e9 00 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b78 <strtol@plt>:
  400b78:	ff 25 12 29 20 00    	jmpq   *0x202912(%rip)        # 603490 <_GLOBAL_OFFSET_TABLE_+0x90>
  400b7e:	68 0f 00 00 00       	pushq  $0xf
  400b83:	e9 f0 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b88 <connect@plt>:
  400b88:	ff 25 0a 29 20 00    	jmpq   *0x20290a(%rip)        # 603498 <_GLOBAL_OFFSET_TABLE_+0x98>
  400b8e:	68 10 00 00 00       	pushq  $0x10
  400b93:	e9 e0 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b98 <gethostname@plt>:
  400b98:	ff 25 02 29 20 00    	jmpq   *0x202902(%rip)        # 6034a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400b9e:	68 11 00 00 00       	pushq  $0x11
  400ba3:	e9 d0 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400ba8 <memcpy@plt>:
  400ba8:	ff 25 fa 28 20 00    	jmpq   *0x2028fa(%rip)        # 6034a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400bae:	68 12 00 00 00       	pushq  $0x12
  400bb3:	e9 c0 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400bb8 <signal@plt>:
  400bb8:	ff 25 f2 28 20 00    	jmpq   *0x2028f2(%rip)        # 6034b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400bbe:	68 13 00 00 00       	pushq  $0x13
  400bc3:	e9 b0 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400bc8 <socket@plt>:
  400bc8:	ff 25 ea 28 20 00    	jmpq   *0x2028ea(%rip)        # 6034b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400bce:	68 14 00 00 00       	pushq  $0x14
  400bd3:	e9 a0 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400bd8 <getenv@plt>:
  400bd8:	ff 25 e2 28 20 00    	jmpq   *0x2028e2(%rip)        # 6034c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400bde:	68 15 00 00 00       	pushq  $0x15
  400be3:	e9 90 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400be8 <alarm@plt>:
  400be8:	ff 25 da 28 20 00    	jmpq   *0x2028da(%rip)        # 6034c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400bee:	68 16 00 00 00       	pushq  $0x16
  400bf3:	e9 80 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400bf8 <__errno_location@plt>:
  400bf8:	ff 25 d2 28 20 00    	jmpq   *0x2028d2(%rip)        # 6034d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400bfe:	68 17 00 00 00       	pushq  $0x17
  400c03:	e9 70 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400c08 <strcpy@plt>:
  400c08:	ff 25 ca 28 20 00    	jmpq   *0x2028ca(%rip)        # 6034d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400c0e:	68 18 00 00 00       	pushq  $0x18
  400c13:	e9 60 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400c18 <fprintf@plt>:
  400c18:	ff 25 c2 28 20 00    	jmpq   *0x2028c2(%rip)        # 6034e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400c1e:	68 19 00 00 00       	pushq  $0x19
  400c23:	e9 50 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400c28 <write@plt>:
  400c28:	ff 25 ba 28 20 00    	jmpq   *0x2028ba(%rip)        # 6034e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400c2e:	68 1a 00 00 00       	pushq  $0x1a
  400c33:	e9 40 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400c38 <fflush@plt>:
  400c38:	ff 25 b2 28 20 00    	jmpq   *0x2028b2(%rip)        # 6034f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400c3e:	68 1b 00 00 00       	pushq  $0x1b
  400c43:	e9 30 fe ff ff       	jmpq   400a78 <_init+0x18>

Disassembly of section .text:

0000000000400c50 <_start>:
  400c50:	31 ed                	xor    %ebp,%ebp
  400c52:	49 89 d1             	mov    %rdx,%r9
  400c55:	5e                   	pop    %rsi
  400c56:	48 89 e2             	mov    %rsp,%rdx
  400c59:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400c5d:	50                   	push   %rax
  400c5e:	54                   	push   %rsp
  400c5f:	49 c7 c0 f0 21 40 00 	mov    $0x4021f0,%r8
  400c66:	48 c7 c1 00 22 40 00 	mov    $0x402200,%rcx
  400c6d:	48 c7 c7 34 0d 40 00 	mov    $0x400d34,%rdi
  400c74:	e8 9f fe ff ff       	callq  400b18 <__libc_start_main@plt>
  400c79:	f4                   	hlt    
  400c7a:	90                   	nop
  400c7b:	90                   	nop

0000000000400c7c <call_gmon_start>:
  400c7c:	48 83 ec 08          	sub    $0x8,%rsp
  400c80:	48 8b 05 71 27 20 00 	mov    0x202771(%rip),%rax        # 6033f8 <_DYNAMIC+0x190>
  400c87:	48 85 c0             	test   %rax,%rax
  400c8a:	74 02                	je     400c8e <call_gmon_start+0x12>
  400c8c:	ff d0                	callq  *%rax
  400c8e:	48 83 c4 08          	add    $0x8,%rsp
  400c92:	c3                   	retq   
  400c93:	90                   	nop
  400c94:	90                   	nop
  400c95:	90                   	nop
  400c96:	90                   	nop
  400c97:	90                   	nop
  400c98:	90                   	nop
  400c99:	90                   	nop
  400c9a:	90                   	nop
  400c9b:	90                   	nop
  400c9c:	90                   	nop
  400c9d:	90                   	nop
  400c9e:	90                   	nop
  400c9f:	90                   	nop

0000000000400ca0 <__do_global_dtors_aux>:
  400ca0:	55                   	push   %rbp
  400ca1:	48 89 e5             	mov    %rsp,%rbp
  400ca4:	53                   	push   %rbx
  400ca5:	48 83 ec 08          	sub    $0x8,%rsp
  400ca9:	80 3d e8 32 20 00 00 	cmpb   $0x0,0x2032e8(%rip)        # 603f98 <completed.6349>
  400cb0:	75 4b                	jne    400cfd <__do_global_dtors_aux+0x5d>
  400cb2:	bb 58 32 60 00       	mov    $0x603258,%ebx
  400cb7:	48 8b 05 e2 32 20 00 	mov    0x2032e2(%rip),%rax        # 603fa0 <dtor_idx.6351>
  400cbe:	48 81 eb 50 32 60 00 	sub    $0x603250,%rbx
  400cc5:	48 c1 fb 03          	sar    $0x3,%rbx
  400cc9:	48 83 eb 01          	sub    $0x1,%rbx
  400ccd:	48 39 d8             	cmp    %rbx,%rax
  400cd0:	73 24                	jae    400cf6 <__do_global_dtors_aux+0x56>
  400cd2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400cd8:	48 83 c0 01          	add    $0x1,%rax
  400cdc:	48 89 05 bd 32 20 00 	mov    %rax,0x2032bd(%rip)        # 603fa0 <dtor_idx.6351>
  400ce3:	ff 14 c5 50 32 60 00 	callq  *0x603250(,%rax,8)
  400cea:	48 8b 05 af 32 20 00 	mov    0x2032af(%rip),%rax        # 603fa0 <dtor_idx.6351>
  400cf1:	48 39 d8             	cmp    %rbx,%rax
  400cf4:	72 e2                	jb     400cd8 <__do_global_dtors_aux+0x38>
  400cf6:	c6 05 9b 32 20 00 01 	movb   $0x1,0x20329b(%rip)        # 603f98 <completed.6349>
  400cfd:	48 83 c4 08          	add    $0x8,%rsp
  400d01:	5b                   	pop    %rbx
  400d02:	c9                   	leaveq 
  400d03:	c3                   	retq   
  400d04:	66 66 66 2e 0f 1f 84 	data32 data32 nopw %cs:0x0(%rax,%rax,1)
  400d0b:	00 00 00 00 00 

0000000000400d10 <frame_dummy>:
  400d10:	48 83 3d 48 25 20 00 	cmpq   $0x0,0x202548(%rip)        # 603260 <__JCR_END__>
  400d17:	00 
  400d18:	55                   	push   %rbp
  400d19:	48 89 e5             	mov    %rsp,%rbp
  400d1c:	74 12                	je     400d30 <frame_dummy+0x20>
  400d1e:	b8 00 00 00 00       	mov    $0x0,%eax
  400d23:	48 85 c0             	test   %rax,%rax
  400d26:	74 08                	je     400d30 <frame_dummy+0x20>
  400d28:	bf 60 32 60 00       	mov    $0x603260,%edi
  400d2d:	c9                   	leaveq 
  400d2e:	ff e0                	jmpq   *%rax
  400d30:	c9                   	leaveq 
  400d31:	c3                   	retq   
  400d32:	90                   	nop
  400d33:	90                   	nop

0000000000400d34 <main>:
  400d34:	55                   	push   %rbp
  400d35:	53                   	push   %rbx
  400d36:	48 83 ec 08          	sub    $0x8,%rsp
  400d3a:	48 89 f3             	mov    %rsi,%rbx
  400d3d:	83 ff 01             	cmp    $0x1,%edi
  400d40:	75 10                	jne    400d52 <main+0x1e>
  400d42:	48 8b 05 37 32 20 00 	mov    0x203237(%rip),%rax        # 603f80 <__bss_start>
  400d49:	48 89 05 60 32 20 00 	mov    %rax,0x203260(%rip)        # 603fb0 <infile>
  400d50:	eb 5a                	jmp    400dac <main+0x78>
  400d52:	83 ff 02             	cmp    $0x2,%edi
  400d55:	75 39                	jne    400d90 <main+0x5c>
  400d57:	48 8d 6e 08          	lea    0x8(%rsi),%rbp
  400d5b:	be f0 22 40 00       	mov    $0x4022f0,%esi
  400d60:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
  400d64:	e8 9f fd ff ff       	callq  400b08 <fopen@plt>
  400d69:	48 89 05 40 32 20 00 	mov    %rax,0x203240(%rip)        # 603fb0 <infile>
  400d70:	48 85 c0             	test   %rax,%rax
  400d73:	75 37                	jne    400dac <main+0x78>
  400d75:	48 8b 55 00          	mov    0x0(%rbp),%rdx
  400d79:	48 8b 33             	mov    (%rbx),%rsi
  400d7c:	bf f2 22 40 00       	mov    $0x4022f2,%edi
  400d81:	e8 02 fd ff ff       	callq  400a88 <printf@plt>
  400d86:	bf 08 00 00 00       	mov    $0x8,%edi
  400d8b:	e8 48 fd ff ff       	callq  400ad8 <exit@plt>
  400d90:	48 8b 36             	mov    (%rsi),%rsi
  400d93:	bf 0f 23 40 00       	mov    $0x40230f,%edi
  400d98:	b8 00 00 00 00       	mov    $0x0,%eax
  400d9d:	e8 e6 fc ff ff       	callq  400a88 <printf@plt>
  400da2:	bf 08 00 00 00       	mov    $0x8,%edi
  400da7:	e8 2c fd ff ff       	callq  400ad8 <exit@plt>
  400dac:	e8 4a 09 00 00       	callq  4016fb <initialize_bomb>
  400db1:	bf 78 23 40 00       	mov    $0x402378,%edi
  400db6:	e8 fd fc ff ff       	callq  400ab8 <puts@plt>
  400dbb:	bf b8 23 40 00       	mov    $0x4023b8,%edi
  400dc0:	e8 f3 fc ff ff       	callq  400ab8 <puts@plt>
  400dc5:	e8 f6 07 00 00       	callq  4015c0 <read_line>
  400dca:	48 89 c7             	mov    %rax,%rdi
  400dcd:	e8 f2 04 00 00       	callq  4012c4 <phase_1>
  400dd2:	e8 6a 06 00 00       	callq  401441 <phase_defused>
  400dd7:	bf e8 23 40 00       	mov    $0x4023e8,%edi
  400ddc:	e8 d7 fc ff ff       	callq  400ab8 <puts@plt>
  400de1:	e8 da 07 00 00       	callq  4015c0 <read_line>
  400de6:	48 89 c7             	mov    %rax,%rdi
  400de9:	e8 84 02 00 00       	callq  401072 <phase_2>
  400dee:	e8 4e 06 00 00       	callq  401441 <phase_defused>
  400df3:	bf 29 23 40 00       	mov    $0x402329,%edi
  400df8:	e8 bb fc ff ff       	callq  400ab8 <puts@plt>
  400dfd:	e8 be 07 00 00       	callq  4015c0 <read_line>
  400e02:	48 89 c7             	mov    %rax,%rdi
  400e05:	e8 74 03 00 00       	callq  40117e <phase_3>
  400e0a:	e8 32 06 00 00       	callq  401441 <phase_defused>
  400e0f:	bf 47 23 40 00       	mov    $0x402347,%edi
  400e14:	e8 9f fc ff ff       	callq  400ab8 <puts@plt>
  400e19:	e8 a2 07 00 00       	callq  4015c0 <read_line>
  400e1e:	48 89 c7             	mov    %rax,%rdi
  400e21:	e8 05 03 00 00       	callq  40112b <phase_4>
  400e26:	e8 16 06 00 00       	callq  401441 <phase_defused>
  400e2b:	bf 18 24 40 00       	mov    $0x402418,%edi
  400e30:	e8 83 fc ff ff       	callq  400ab8 <puts@plt>
  400e35:	e8 86 07 00 00       	callq  4015c0 <read_line>
  400e3a:	48 89 c7             	mov    %rax,%rdi
  400e3d:	e8 7b 02 00 00       	callq  4010bd <phase_5>
  400e42:	e8 fa 05 00 00       	callq  401441 <phase_defused>
  400e47:	bf 56 23 40 00       	mov    $0x402356,%edi
  400e4c:	e8 67 fc ff ff       	callq  400ab8 <puts@plt>
  400e51:	e8 6a 07 00 00       	callq  4015c0 <read_line>
  400e56:	48 89 c7             	mov    %rax,%rdi
  400e59:	e8 f5 00 00 00       	callq  400f53 <phase_6>
  400e5e:	e8 de 05 00 00       	callq  401441 <phase_defused>
  400e63:	b8 00 00 00 00       	mov    $0x0,%eax
  400e68:	48 83 c4 08          	add    $0x8,%rsp
  400e6c:	5b                   	pop    %rbx
  400e6d:	5d                   	pop    %rbp
  400e6e:	c3                   	retq   
  400e6f:	90                   	nop

0000000000400e70 <func4>:
  400e70:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
  400e75:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
  400e7a:	4c 89 64 24 f8       	mov    %r12,-0x8(%rsp)
  400e7f:	48 83 ec 18          	sub    $0x18,%rsp
  400e83:	89 fb                	mov    %edi,%ebx
  400e85:	89 f5                	mov    %esi,%ebp
  400e87:	85 ff                	test   %edi,%edi
  400e89:	7f 07                	jg     400e92 <func4+0x22>
  400e8b:	bd 00 00 00 00       	mov    $0x0,%ebp
  400e90:	eb 20                	jmp    400eb2 <func4+0x42>
  400e92:	83 ff 01             	cmp    $0x1,%edi
  400e95:	74 1b                	je     400eb2 <func4+0x42>
  400e97:	8d 7b ff             	lea    -0x1(%rbx),%edi
  400e9a:	e8 d1 ff ff ff       	callq  400e70 <func4>
  400e9f:	41 89 c4             	mov    %eax,%r12d
  400ea2:	8d 7b fe             	lea    -0x2(%rbx),%edi
  400ea5:	89 ee                	mov    %ebp,%esi
  400ea7:	e8 c4 ff ff ff       	callq  400e70 <func4>
  400eac:	41 01 c4             	add    %eax,%r12d
  400eaf:	44 01 e5             	add    %r12d,%ebp
  400eb2:	89 e8                	mov    %ebp,%eax
  400eb4:	48 8b 1c 24          	mov    (%rsp),%rbx
  400eb8:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
  400ebd:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
  400ec2:	48 83 c4 18          	add    $0x18,%rsp
  400ec6:	c3                   	retq   

0000000000400ec7 <fun7>:
  400ec7:	48 83 ec 08          	sub    $0x8,%rsp
  400ecb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  400ed0:	48 85 ff             	test   %rdi,%rdi
  400ed3:	74 29                	je     400efe <fun7+0x37>
  400ed5:	8b 17                	mov    (%rdi),%edx
  400ed7:	39 f2                	cmp    %esi,%edx
  400ed9:	7e 0d                	jle    400ee8 <fun7+0x21>
  400edb:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  400edf:	e8 e3 ff ff ff       	callq  400ec7 <fun7>
  400ee4:	01 c0                	add    %eax,%eax
  400ee6:	eb 16                	jmp    400efe <fun7+0x37>
  400ee8:	b8 00 00 00 00       	mov    $0x0,%eax
  400eed:	39 f2                	cmp    %esi,%edx
  400eef:	74 0d                	je     400efe <fun7+0x37>
  400ef1:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  400ef5:	e8 cd ff ff ff       	callq  400ec7 <fun7>
  400efa:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  400efe:	48 83 c4 08          	add    $0x8,%rsp
  400f02:	c3                   	retq   

0000000000400f03 <secret_phase>:
  400f03:	53                   	push   %rbx
  400f04:	e8 b7 06 00 00       	callq  4015c0 <read_line>
  400f09:	ba 0a 00 00 00       	mov    $0xa,%edx
  400f0e:	be 00 00 00 00       	mov    $0x0,%esi
  400f13:	48 89 c7             	mov    %rax,%rdi
  400f16:	e8 5d fc ff ff       	callq  400b78 <strtol@plt>
  400f1b:	89 c3                	mov    %eax,%ebx
  400f1d:	8d 43 ff             	lea    -0x1(%rbx),%eax
  400f20:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  400f25:	76 05                	jbe    400f2c <secret_phase+0x29>
  400f27:	e8 9e 05 00 00       	callq  4014ca <explode_bomb>
  400f2c:	89 de                	mov    %ebx,%esi
  400f2e:	bf 60 3b 60 00       	mov    $0x603b60,%edi
  400f33:	e8 8f ff ff ff       	callq  400ec7 <fun7>
  400f38:	83 f8 05             	cmp    $0x5,%eax
  400f3b:	74 05                	je     400f42 <secret_phase+0x3f>
  400f3d:	e8 88 05 00 00       	callq  4014ca <explode_bomb>
  400f42:	bf 40 24 40 00       	mov    $0x402440,%edi
  400f47:	e8 6c fb ff ff       	callq  400ab8 <puts@plt>
  400f4c:	e8 f0 04 00 00       	callq  401441 <phase_defused>
  400f51:	5b                   	pop    %rbx
  400f52:	c3                   	retq   

0000000000400f53 <phase_6>:
  400f53:	41 55                	push   %r13
  400f55:	41 54                	push   %r12
  400f57:	55                   	push   %rbp
  400f58:	53                   	push   %rbx
  400f59:	48 83 ec 58          	sub    $0x58,%rsp
  400f5d:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  400f62:	4c 89 e6             	mov    %r12,%rsi
  400f65:	e8 96 05 00 00       	callq  401500 <read_six_numbers>
  400f6a:	4c 89 e5             	mov    %r12,%rbp
  400f6d:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  400f73:	8b 45 00             	mov    0x0(%rbp),%eax
  400f76:	83 e8 01             	sub    $0x1,%eax
  400f79:	83 f8 05             	cmp    $0x5,%eax
  400f7c:	76 05                	jbe    400f83 <phase_6+0x30>
  400f7e:	e8 47 05 00 00       	callq  4014ca <explode_bomb>
  400f83:	41 83 c5 01          	add    $0x1,%r13d
  400f87:	41 83 fd 06          	cmp    $0x6,%r13d
  400f8b:	74 22                	je     400faf <phase_6+0x5c>
  400f8d:	44 89 eb             	mov    %r13d,%ebx
  400f90:	48 63 c3             	movslq %ebx,%rax
  400f93:	8b 55 00             	mov    0x0(%rbp),%edx
  400f96:	3b 54 84 30          	cmp    0x30(%rsp,%rax,4),%edx
  400f9a:	75 05                	jne    400fa1 <phase_6+0x4e>
  400f9c:	e8 29 05 00 00       	callq  4014ca <explode_bomb>
  400fa1:	83 c3 01             	add    $0x1,%ebx
  400fa4:	83 fb 05             	cmp    $0x5,%ebx
  400fa7:	7e e7                	jle    400f90 <phase_6+0x3d>
  400fa9:	48 83 c5 04          	add    $0x4,%rbp
  400fad:	eb c4                	jmp    400f73 <phase_6+0x20>
  400faf:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
  400fb4:	ba 07 00 00 00       	mov    $0x7,%edx
  400fb9:	89 d0                	mov    %edx,%eax
  400fbb:	41 2b 04 24          	sub    (%r12),%eax
  400fbf:	41 89 04 24          	mov    %eax,(%r12)
  400fc3:	49 83 c4 04          	add    $0x4,%r12
  400fc7:	49 39 cc             	cmp    %rcx,%r12
  400fca:	75 ed                	jne    400fb9 <phase_6+0x66>
  400fcc:	bb 00 00 00 00       	mov    $0x0,%ebx
  400fd1:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
  400fd6:	bd 01 00 00 00       	mov    $0x1,%ebp
  400fdb:	be 90 39 60 00       	mov    $0x603990,%esi
  400fe0:	48 89 e7             	mov    %rsp,%rdi
  400fe3:	eb 19                	jmp    400ffe <phase_6+0xab>
  400fe5:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  400fe9:	83 c0 01             	add    $0x1,%eax
  400fec:	39 c8                	cmp    %ecx,%eax
  400fee:	75 f5                	jne    400fe5 <phase_6+0x92>
  400ff0:	48 89 14 5f          	mov    %rdx,(%rdi,%rbx,2)
  400ff4:	48 83 c3 04          	add    $0x4,%rbx
  400ff8:	48 83 fb 18          	cmp    $0x18,%rbx
  400ffc:	74 10                	je     40100e <phase_6+0xbb>
  400ffe:	41 8b 0c 18          	mov    (%r8,%rbx,1),%ecx
  401002:	89 e8                	mov    %ebp,%eax
  401004:	48 89 f2             	mov    %rsi,%rdx
  401007:	83 f9 01             	cmp    $0x1,%ecx
  40100a:	7f d9                	jg     400fe5 <phase_6+0x92>
  40100c:	eb e2                	jmp    400ff0 <phase_6+0x9d>
  40100e:	48 8b 1c 24          	mov    (%rsp),%rbx
  401012:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401017:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40101b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  401020:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401024:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  401029:	48 89 42 08          	mov    %rax,0x8(%rdx)
  40102d:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
  401032:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401036:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  40103b:	48 89 42 08          	mov    %rax,0x8(%rdx)
  40103f:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  401046:	00 
  401047:	bd 00 00 00 00       	mov    $0x0,%ebp
  40104c:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401050:	8b 13                	mov    (%rbx),%edx
  401052:	3b 10                	cmp    (%rax),%edx
  401054:	7d 05                	jge    40105b <phase_6+0x108>
  401056:	e8 6f 04 00 00       	callq  4014ca <explode_bomb>
  40105b:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  40105f:	83 c5 01             	add    $0x1,%ebp
  401062:	83 fd 05             	cmp    $0x5,%ebp
  401065:	75 e5                	jne    40104c <phase_6+0xf9>
  401067:	48 83 c4 58          	add    $0x58,%rsp
  40106b:	5b                   	pop    %rbx
  40106c:	5d                   	pop    %rbp
  40106d:	41 5c                	pop    %r12
  40106f:	41 5d                	pop    %r13
  401071:	c3                   	retq   

0000000000401072 <phase_2>:
  401072:	55                   	push   %rbp
  401073:	53                   	push   %rbx
  401074:	48 83 ec 28          	sub    $0x28,%rsp
  401078:	48 89 e6             	mov    %rsp,%rsi
  40107b:	e8 80 04 00 00       	callq  401500 <read_six_numbers>
  401080:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  401084:	75 07                	jne    40108d <phase_2+0x1b>
  401086:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
  40108b:	74 05                	je     401092 <phase_2+0x20>
  40108d:	e8 38 04 00 00       	callq  4014ca <explode_bomb>
  401092:	48 89 e5             	mov    %rsp,%rbp
  401095:	48 8d 5c 24 08       	lea    0x8(%rsp),%rbx
  40109a:	48 83 c5 18          	add    $0x18,%rbp
  40109e:	8b 43 fc             	mov    -0x4(%rbx),%eax
  4010a1:	03 43 f8             	add    -0x8(%rbx),%eax
  4010a4:	39 03                	cmp    %eax,(%rbx)
  4010a6:	74 05                	je     4010ad <phase_2+0x3b>
  4010a8:	e8 1d 04 00 00       	callq  4014ca <explode_bomb>
  4010ad:	48 83 c3 04          	add    $0x4,%rbx
  4010b1:	48 39 eb             	cmp    %rbp,%rbx
  4010b4:	75 e8                	jne    40109e <phase_2+0x2c>
  4010b6:	48 83 c4 28          	add    $0x28,%rsp
  4010ba:	5b                   	pop    %rbx
  4010bb:	5d                   	pop    %rbp
  4010bc:	c3                   	retq   

00000000004010bd <phase_5>:
  4010bd:	48 83 ec 18          	sub    $0x18,%rsp
  4010c1:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  4010c6:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  4010cb:	be 8a 25 40 00       	mov    $0x40258a,%esi
  4010d0:	b8 00 00 00 00       	mov    $0x0,%eax
  4010d5:	e8 ee f9 ff ff       	callq  400ac8 <__isoc99_sscanf@plt>
  4010da:	83 f8 01             	cmp    $0x1,%eax
  4010dd:	7f 05                	jg     4010e4 <phase_5+0x27>
  4010df:	e8 e6 03 00 00       	callq  4014ca <explode_bomb>
  4010e4:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4010e8:	83 e0 0f             	and    $0xf,%eax
  4010eb:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4010ef:	83 f8 0f             	cmp    $0xf,%eax
  4010f2:	74 2d                	je     401121 <phase_5+0x64>
  4010f4:	b9 00 00 00 00       	mov    $0x0,%ecx
  4010f9:	ba 00 00 00 00       	mov    $0x0,%edx
  4010fe:	be e0 24 40 00       	mov    $0x4024e0,%esi
  401103:	83 c2 01             	add    $0x1,%edx
  401106:	48 98                	cltq   
  401108:	8b 04 86             	mov    (%rsi,%rax,4),%eax
  40110b:	01 c1                	add    %eax,%ecx
  40110d:	83 f8 0f             	cmp    $0xf,%eax
  401110:	75 f1                	jne    401103 <phase_5+0x46>
  401112:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401116:	83 fa 0f             	cmp    $0xf,%edx
  401119:	75 06                	jne    401121 <phase_5+0x64>
  40111b:	3b 4c 24 08          	cmp    0x8(%rsp),%ecx
  40111f:	74 05                	je     401126 <phase_5+0x69>
  401121:	e8 a4 03 00 00       	callq  4014ca <explode_bomb>
  401126:	48 83 c4 18          	add    $0x18,%rsp
  40112a:	c3                   	retq   

000000000040112b <phase_4>:
  40112b:	48 83 ec 18          	sub    $0x18,%rsp
  40112f:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  401134:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  401139:	be 8a 25 40 00       	mov    $0x40258a,%esi
  40113e:	b8 00 00 00 00       	mov    $0x0,%eax
  401143:	e8 80 f9 ff ff       	callq  400ac8 <__isoc99_sscanf@plt>
  401148:	83 f8 02             	cmp    $0x2,%eax
  40114b:	75 0e                	jne    40115b <phase_4+0x30>
  40114d:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401151:	83 f8 01             	cmp    $0x1,%eax
  401154:	7e 05                	jle    40115b <phase_4+0x30>
  401156:	83 f8 04             	cmp    $0x4,%eax
  401159:	7e 05                	jle    401160 <phase_4+0x35>
  40115b:	e8 6a 03 00 00       	callq  4014ca <explode_bomb>
  401160:	8b 74 24 0c          	mov    0xc(%rsp),%esi
  401164:	bf 09 00 00 00       	mov    $0x9,%edi
  401169:	e8 02 fd ff ff       	callq  400e70 <func4>
  40116e:	3b 44 24 08          	cmp    0x8(%rsp),%eax
  401172:	74 05                	je     401179 <phase_4+0x4e>
  401174:	e8 51 03 00 00       	callq  4014ca <explode_bomb>
  401179:	48 83 c4 18          	add    $0x18,%rsp
  40117d:	c3                   	retq   

000000000040117e <phase_3>:
  40117e:	48 83 ec 18          	sub    $0x18,%rsp
  401182:	48 8d 4c 24 07       	lea    0x7(%rsp),%rcx
  401187:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  40118c:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8
  401191:	be 92 24 40 00       	mov    $0x402492,%esi
  401196:	b8 00 00 00 00       	mov    $0x0,%eax
  40119b:	e8 28 f9 ff ff       	callq  400ac8 <__isoc99_sscanf@plt>
  4011a0:	83 f8 02             	cmp    $0x2,%eax
  4011a3:	7f 05                	jg     4011aa <phase_3+0x2c>
  4011a5:	e8 20 03 00 00       	callq  4014ca <explode_bomb>
  4011aa:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
  4011af:	0f 87 ee 00 00 00    	ja     4012a3 <phase_3+0x125>
  4011b5:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4011b9:	ff 24 c5 a0 24 40 00 	jmpq   *0x4024a0(,%rax,8)
  4011c0:	b8 7a 00 00 00       	mov    $0x7a,%eax
  4011c5:	81 7c 24 08 16 02 00 	cmpl   $0x216,0x8(%rsp)
  4011cc:	00 
  4011cd:	0f 84 e1 00 00 00    	je     4012b4 <phase_3+0x136>
  4011d3:	e8 f2 02 00 00       	callq  4014ca <explode_bomb>
  4011d8:	b8 7a 00 00 00       	mov    $0x7a,%eax
  4011dd:	e9 d2 00 00 00       	jmpq   4012b4 <phase_3+0x136>
  4011e2:	b8 63 00 00 00       	mov    $0x63,%eax
  4011e7:	81 7c 24 08 e6 02 00 	cmpl   $0x2e6,0x8(%rsp)
  4011ee:	00 
  4011ef:	0f 84 bf 00 00 00    	je     4012b4 <phase_3+0x136>
  4011f5:	e8 d0 02 00 00       	callq  4014ca <explode_bomb>
  4011fa:	b8 63 00 00 00       	mov    $0x63,%eax
  4011ff:	e9 b0 00 00 00       	jmpq   4012b4 <phase_3+0x136>
  401204:	b8 76 00 00 00       	mov    $0x76,%eax
  401209:	81 7c 24 08 81 02 00 	cmpl   $0x281,0x8(%rsp)
  401210:	00 
  401211:	0f 84 9d 00 00 00    	je     4012b4 <phase_3+0x136>
  401217:	e8 ae 02 00 00       	callq  4014ca <explode_bomb>
  40121c:	b8 76 00 00 00       	mov    $0x76,%eax
  401221:	e9 8e 00 00 00       	jmpq   4012b4 <phase_3+0x136>
  401226:	b8 68 00 00 00       	mov    $0x68,%eax
  40122b:	81 7c 24 08 7e 01 00 	cmpl   $0x17e,0x8(%rsp)
  401232:	00 
  401233:	74 7f                	je     4012b4 <phase_3+0x136>
  401235:	e8 90 02 00 00       	callq  4014ca <explode_bomb>
  40123a:	b8 68 00 00 00       	mov    $0x68,%eax
  40123f:	eb 73                	jmp    4012b4 <phase_3+0x136>
  401241:	81 7c 24 08 60 03 00 	cmpl   $0x360,0x8(%rsp)
  401248:	00 
  401249:	74 64                	je     4012af <phase_3+0x131>
  40124b:	e8 7a 02 00 00       	callq  4014ca <explode_bomb>
  401250:	b8 78 00 00 00       	mov    $0x78,%eax
  401255:	eb 5d                	jmp    4012b4 <phase_3+0x136>
  401257:	81 7c 24 08 ec 01 00 	cmpl   $0x1ec,0x8(%rsp)
  40125e:	00 
  40125f:	74 4e                	je     4012af <phase_3+0x131>
  401261:	e8 64 02 00 00       	callq  4014ca <explode_bomb>
  401266:	b8 78 00 00 00       	mov    $0x78,%eax
  40126b:	eb 47                	jmp    4012b4 <phase_3+0x136>
  40126d:	b8 75 00 00 00       	mov    $0x75,%eax
  401272:	81 7c 24 08 7e 01 00 	cmpl   $0x17e,0x8(%rsp)
  401279:	00 
  40127a:	74 38                	je     4012b4 <phase_3+0x136>
  40127c:	e8 49 02 00 00       	callq  4014ca <explode_bomb>
  401281:	b8 75 00 00 00       	mov    $0x75,%eax
  401286:	eb 2c                	jmp    4012b4 <phase_3+0x136>
  401288:	b8 77 00 00 00       	mov    $0x77,%eax
  40128d:	81 7c 24 08 a5 02 00 	cmpl   $0x2a5,0x8(%rsp)
  401294:	00 
  401295:	74 1d                	je     4012b4 <phase_3+0x136>
  401297:	e8 2e 02 00 00       	callq  4014ca <explode_bomb>
  40129c:	b8 77 00 00 00       	mov    $0x77,%eax
  4012a1:	eb 11                	jmp    4012b4 <phase_3+0x136>
  4012a3:	e8 22 02 00 00       	callq  4014ca <explode_bomb>
  4012a8:	b8 6b 00 00 00       	mov    $0x6b,%eax
  4012ad:	eb 05                	jmp    4012b4 <phase_3+0x136>
  4012af:	b8 78 00 00 00       	mov    $0x78,%eax
  4012b4:	3a 44 24 07          	cmp    0x7(%rsp),%al
  4012b8:	74 05                	je     4012bf <phase_3+0x141>
  4012ba:	e8 0b 02 00 00       	callq  4014ca <explode_bomb>
  4012bf:	48 83 c4 18          	add    $0x18,%rsp
  4012c3:	c3                   	retq   

00000000004012c4 <phase_1>:
  4012c4:	48 83 ec 08          	sub    $0x8,%rsp
  4012c8:	be 68 24 40 00       	mov    $0x402468,%esi
  4012cd:	e8 3a 00 00 00       	callq  40130c <strings_not_equal>
  4012d2:	85 c0                	test   %eax,%eax
  4012d4:	74 05                	je     4012db <phase_1+0x17>
  4012d6:	e8 ef 01 00 00       	callq  4014ca <explode_bomb>
  4012db:	48 83 c4 08          	add    $0x8,%rsp
  4012df:	90                   	nop
  4012e0:	c3                   	retq   
  4012e1:	90                   	nop
  4012e2:	90                   	nop
  4012e3:	90                   	nop
  4012e4:	90                   	nop
  4012e5:	90                   	nop
  4012e6:	90                   	nop
  4012e7:	90                   	nop
  4012e8:	90                   	nop
  4012e9:	90                   	nop
  4012ea:	90                   	nop
  4012eb:	90                   	nop
  4012ec:	90                   	nop
  4012ed:	90                   	nop
  4012ee:	90                   	nop
  4012ef:	90                   	nop

00000000004012f0 <string_length>:
  4012f0:	48 89 fa             	mov    %rdi,%rdx
  4012f3:	b8 00 00 00 00       	mov    $0x0,%eax
  4012f8:	80 3f 00             	cmpb   $0x0,(%rdi)
  4012fb:	74 0d                	je     40130a <string_length+0x1a>
  4012fd:	48 83 c2 01          	add    $0x1,%rdx
  401301:	89 d0                	mov    %edx,%eax
  401303:	29 f8                	sub    %edi,%eax
  401305:	80 3a 00             	cmpb   $0x0,(%rdx)
  401308:	75 f3                	jne    4012fd <string_length+0xd>
  40130a:	f3 c3                	repz retq 

000000000040130c <strings_not_equal>:
  40130c:	41 54                	push   %r12
  40130e:	55                   	push   %rbp
  40130f:	53                   	push   %rbx
  401310:	48 89 fb             	mov    %rdi,%rbx
  401313:	48 89 f5             	mov    %rsi,%rbp
  401316:	e8 d5 ff ff ff       	callq  4012f0 <string_length>
  40131b:	41 89 c4             	mov    %eax,%r12d
  40131e:	48 89 ef             	mov    %rbp,%rdi
  401321:	e8 ca ff ff ff       	callq  4012f0 <string_length>
  401326:	41 39 c4             	cmp    %eax,%r12d
  401329:	75 26                	jne    401351 <strings_not_equal+0x45>
  40132b:	0f b6 13             	movzbl (%rbx),%edx
  40132e:	84 d2                	test   %dl,%dl
  401330:	74 26                	je     401358 <strings_not_equal+0x4c>
  401332:	48 89 e8             	mov    %rbp,%rax
  401335:	3a 55 00             	cmp    0x0(%rbp),%dl
  401338:	74 0a                	je     401344 <strings_not_equal+0x38>
  40133a:	eb 15                	jmp    401351 <strings_not_equal+0x45>
  40133c:	48 83 c0 01          	add    $0x1,%rax
  401340:	3a 10                	cmp    (%rax),%dl
  401342:	75 0d                	jne    401351 <strings_not_equal+0x45>
  401344:	48 83 c3 01          	add    $0x1,%rbx
  401348:	0f b6 13             	movzbl (%rbx),%edx
  40134b:	84 d2                	test   %dl,%dl
  40134d:	75 ed                	jne    40133c <strings_not_equal+0x30>
  40134f:	eb 07                	jmp    401358 <strings_not_equal+0x4c>
  401351:	b8 01 00 00 00       	mov    $0x1,%eax
  401356:	eb 05                	jmp    40135d <strings_not_equal+0x51>
  401358:	b8 00 00 00 00       	mov    $0x0,%eax
  40135d:	5b                   	pop    %rbx
  40135e:	5d                   	pop    %rbp
  40135f:	41 5c                	pop    %r12
  401361:	c3                   	retq   

0000000000401362 <initialize_bomb_solve>:
  401362:	f3 c3                	repz retq 

0000000000401364 <invalid_phase>:
  401364:	48 83 ec 08          	sub    $0x8,%rsp
  401368:	48 89 fe             	mov    %rdi,%rsi
  40136b:	bf 20 25 40 00       	mov    $0x402520,%edi
  401370:	b8 00 00 00 00       	mov    $0x0,%eax
  401375:	e8 0e f7 ff ff       	callq  400a88 <printf@plt>
  40137a:	bf 08 00 00 00       	mov    $0x8,%edi
  40137f:	e8 54 f7 ff ff       	callq  400ad8 <exit@plt>

0000000000401384 <send_msg>:
  401384:	53                   	push   %rbx
  401385:	48 81 ec 00 40 00 00 	sub    $0x4000,%rsp
  40138c:	89 fa                	mov    %edi,%edx
  40138e:	44 8b 05 13 2c 20 00 	mov    0x202c13(%rip),%r8d        # 603fa8 <num_input_strings>
  401395:	49 63 c0             	movslq %r8d,%rax
  401398:	4c 8d 4c 80 fb       	lea    -0x5(%rax,%rax,4),%r9
  40139d:	49 c1 e1 04          	shl    $0x4,%r9
  4013a1:	49 81 c1 c0 3f 60 00 	add    $0x603fc0,%r9
  4013a8:	4c 89 cf             	mov    %r9,%rdi
  4013ab:	b8 00 00 00 00       	mov    $0x0,%eax
  4013b0:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4013b7:	f2 ae                	repnz scas %es:(%rdi),%al
  4013b9:	48 f7 d1             	not    %rcx
  4013bc:	48 83 c1 63          	add    $0x63,%rcx
  4013c0:	48 81 f9 00 20 00 00 	cmp    $0x2000,%rcx
  4013c7:	76 14                	jbe    4013dd <send_msg+0x59>
  4013c9:	bf 48 28 40 00       	mov    $0x402848,%edi
  4013ce:	e8 b5 f6 ff ff       	callq  400a88 <printf@plt>
  4013d3:	bf 08 00 00 00       	mov    $0x8,%edi
  4013d8:	e8 fb f6 ff ff       	callq  400ad8 <exit@plt>
  4013dd:	85 d2                	test   %edx,%edx
  4013df:	b8 31 25 40 00       	mov    $0x402531,%eax
  4013e4:	b9 3a 25 40 00       	mov    $0x40253a,%ecx
  4013e9:	48 0f 44 c8          	cmove  %rax,%rcx
  4013ed:	48 8d 9c 24 00 20 00 	lea    0x2000(%rsp),%rbx
  4013f4:	00 
  4013f5:	8b 15 25 21 20 00    	mov    0x202125(%rip),%edx        # 603520 <bomb_id>
  4013fb:	be 42 25 40 00       	mov    $0x402542,%esi
  401400:	48 89 df             	mov    %rbx,%rdi
  401403:	b8 00 00 00 00       	mov    $0x0,%eax
  401408:	e8 4b f7 ff ff       	callq  400b58 <sprintf@plt>
  40140d:	48 89 e1             	mov    %rsp,%rcx
  401410:	ba 00 00 00 00       	mov    $0x0,%edx
  401415:	48 89 de             	mov    %rbx,%rsi
  401418:	bf 40 35 60 00       	mov    $0x603540,%edi
  40141d:	e8 31 0d 00 00       	callq  402153 <driver_post>
  401422:	85 c0                	test   %eax,%eax
  401424:	79 12                	jns    401438 <send_msg+0xb4>
  401426:	48 89 e7             	mov    %rsp,%rdi
  401429:	e8 8a f6 ff ff       	callq  400ab8 <puts@plt>
  40142e:	bf 00 00 00 00       	mov    $0x0,%edi
  401433:	e8 a0 f6 ff ff       	callq  400ad8 <exit@plt>
  401438:	48 81 c4 00 40 00 00 	add    $0x4000,%rsp
  40143f:	5b                   	pop    %rbx
  401440:	c3                   	retq   

0000000000401441 <phase_defused>:
  401441:	48 83 ec 68          	sub    $0x68,%rsp
  401445:	bf 01 00 00 00       	mov    $0x1,%edi
  40144a:	e8 35 ff ff ff       	callq  401384 <send_msg>
  40144f:	83 3d 52 2b 20 00 06 	cmpl   $0x6,0x202b52(%rip)        # 603fa8 <num_input_strings>
  401456:	75 6d                	jne    4014c5 <phase_defused+0x84>
  401458:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  40145d:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  401462:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  401467:	be 4e 25 40 00       	mov    $0x40254e,%esi
  40146c:	bf b0 40 60 00       	mov    $0x6040b0,%edi
  401471:	b8 00 00 00 00       	mov    $0x0,%eax
  401476:	e8 4d f6 ff ff       	callq  400ac8 <__isoc99_sscanf@plt>
  40147b:	83 f8 03             	cmp    $0x3,%eax
  40147e:	75 31                	jne    4014b1 <phase_defused+0x70>
  401480:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401485:	be 57 25 40 00       	mov    $0x402557,%esi
  40148a:	e8 7d fe ff ff       	callq  40130c <strings_not_equal>
  40148f:	85 c0                	test   %eax,%eax
  401491:	75 1e                	jne    4014b1 <phase_defused+0x70>
  401493:	bf 70 28 40 00       	mov    $0x402870,%edi
  401498:	e8 1b f6 ff ff       	callq  400ab8 <puts@plt>
  40149d:	bf 98 28 40 00       	mov    $0x402898,%edi
  4014a2:	e8 11 f6 ff ff       	callq  400ab8 <puts@plt>
  4014a7:	b8 00 00 00 00       	mov    $0x0,%eax
  4014ac:	e8 52 fa ff ff       	callq  400f03 <secret_phase>
  4014b1:	bf d0 28 40 00       	mov    $0x4028d0,%edi
  4014b6:	e8 fd f5 ff ff       	callq  400ab8 <puts@plt>
  4014bb:	bf 00 29 40 00       	mov    $0x402900,%edi
  4014c0:	e8 f3 f5 ff ff       	callq  400ab8 <puts@plt>
  4014c5:	48 83 c4 68          	add    $0x68,%rsp
  4014c9:	c3                   	retq   

00000000004014ca <explode_bomb>:
  4014ca:	48 83 ec 08          	sub    $0x8,%rsp
  4014ce:	bf 5e 25 40 00       	mov    $0x40255e,%edi
  4014d3:	e8 e0 f5 ff ff       	callq  400ab8 <puts@plt>
  4014d8:	bf 67 25 40 00       	mov    $0x402567,%edi
  4014dd:	e8 d6 f5 ff ff       	callq  400ab8 <puts@plt>
  4014e2:	bf 00 00 00 00       	mov    $0x0,%edi
  4014e7:	e8 98 fe ff ff       	callq  401384 <send_msg>
  4014ec:	bf 48 29 40 00       	mov    $0x402948,%edi
  4014f1:	e8 c2 f5 ff ff       	callq  400ab8 <puts@plt>
  4014f6:	bf 08 00 00 00       	mov    $0x8,%edi
  4014fb:	e8 d8 f5 ff ff       	callq  400ad8 <exit@plt>

0000000000401500 <read_six_numbers>:
  401500:	48 83 ec 18          	sub    $0x18,%rsp
  401504:	48 89 f2             	mov    %rsi,%rdx
  401507:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  40150b:	48 8d 46 14          	lea    0x14(%rsi),%rax
  40150f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401514:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401518:	48 89 04 24          	mov    %rax,(%rsp)
  40151c:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401520:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401524:	be 7e 25 40 00       	mov    $0x40257e,%esi
  401529:	b8 00 00 00 00       	mov    $0x0,%eax
  40152e:	e8 95 f5 ff ff       	callq  400ac8 <__isoc99_sscanf@plt>
  401533:	83 f8 05             	cmp    $0x5,%eax
  401536:	7f 05                	jg     40153d <read_six_numbers+0x3d>
  401538:	e8 8d ff ff ff       	callq  4014ca <explode_bomb>
  40153d:	48 83 c4 18          	add    $0x18,%rsp
  401541:	c3                   	retq   

0000000000401542 <blank_line>:
  401542:	55                   	push   %rbp
  401543:	53                   	push   %rbx
  401544:	48 83 ec 08          	sub    $0x8,%rsp
  401548:	48 89 fd             	mov    %rdi,%rbp
  40154b:	eb 1e                	jmp    40156b <blank_line+0x29>
  40154d:	e8 f6 f5 ff ff       	callq  400b48 <__ctype_b_loc@plt>
  401552:	48 0f be db          	movsbq %bl,%rbx
  401556:	48 8b 00             	mov    (%rax),%rax
  401559:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  40155e:	75 07                	jne    401567 <blank_line+0x25>
  401560:	b8 00 00 00 00       	mov    $0x0,%eax
  401565:	eb 11                	jmp    401578 <blank_line+0x36>
  401567:	48 83 c5 01          	add    $0x1,%rbp
  40156b:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  40156f:	84 db                	test   %bl,%bl
  401571:	75 da                	jne    40154d <blank_line+0xb>
  401573:	b8 01 00 00 00       	mov    $0x1,%eax
  401578:	48 83 c4 08          	add    $0x8,%rsp
  40157c:	5b                   	pop    %rbx
  40157d:	5d                   	pop    %rbp
  40157e:	c3                   	retq   

000000000040157f <skip>:
  40157f:	53                   	push   %rbx
  401580:	48 63 05 21 2a 20 00 	movslq 0x202a21(%rip),%rax        # 603fa8 <num_input_strings>
  401587:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  40158b:	48 c1 e7 04          	shl    $0x4,%rdi
  40158f:	48 81 c7 c0 3f 60 00 	add    $0x603fc0,%rdi
  401596:	48 8b 15 13 2a 20 00 	mov    0x202a13(%rip),%rdx        # 603fb0 <infile>
  40159d:	be 50 00 00 00       	mov    $0x50,%esi
  4015a2:	e8 81 f5 ff ff       	callq  400b28 <fgets@plt>
  4015a7:	48 89 c3             	mov    %rax,%rbx
  4015aa:	48 85 c0             	test   %rax,%rax
  4015ad:	74 0c                	je     4015bb <skip+0x3c>
  4015af:	48 89 c7             	mov    %rax,%rdi
  4015b2:	e8 8b ff ff ff       	callq  401542 <blank_line>
  4015b7:	85 c0                	test   %eax,%eax
  4015b9:	75 c5                	jne    401580 <skip+0x1>
  4015bb:	48 89 d8             	mov    %rbx,%rax
  4015be:	5b                   	pop    %rbx
  4015bf:	c3                   	retq   

00000000004015c0 <read_line>:
  4015c0:	55                   	push   %rbp
  4015c1:	53                   	push   %rbx
  4015c2:	48 83 ec 08          	sub    $0x8,%rsp
  4015c6:	b8 00 00 00 00       	mov    $0x0,%eax
  4015cb:	e8 af ff ff ff       	callq  40157f <skip>
  4015d0:	48 85 c0             	test   %rax,%rax
  4015d3:	75 6e                	jne    401643 <read_line+0x83>
  4015d5:	48 8b 05 a4 29 20 00 	mov    0x2029a4(%rip),%rax        # 603f80 <__bss_start>
  4015dc:	48 39 05 cd 29 20 00 	cmp    %rax,0x2029cd(%rip)        # 603fb0 <infile>
  4015e3:	75 14                	jne    4015f9 <read_line+0x39>
  4015e5:	bf 90 25 40 00       	mov    $0x402590,%edi
  4015ea:	e8 c9 f4 ff ff       	callq  400ab8 <puts@plt>
  4015ef:	bf 08 00 00 00       	mov    $0x8,%edi
  4015f4:	e8 df f4 ff ff       	callq  400ad8 <exit@plt>
  4015f9:	bf ae 25 40 00       	mov    $0x4025ae,%edi
  4015fe:	e8 d5 f5 ff ff       	callq  400bd8 <getenv@plt>
  401603:	48 85 c0             	test   %rax,%rax
  401606:	74 0a                	je     401612 <read_line+0x52>
  401608:	bf 00 00 00 00       	mov    $0x0,%edi
  40160d:	e8 c6 f4 ff ff       	callq  400ad8 <exit@plt>
  401612:	48 8b 05 67 29 20 00 	mov    0x202967(%rip),%rax        # 603f80 <__bss_start>
  401619:	48 89 05 90 29 20 00 	mov    %rax,0x202990(%rip)        # 603fb0 <infile>
  401620:	b8 00 00 00 00       	mov    $0x0,%eax
  401625:	e8 55 ff ff ff       	callq  40157f <skip>
  40162a:	48 85 c0             	test   %rax,%rax
  40162d:	75 14                	jne    401643 <read_line+0x83>
  40162f:	bf 90 25 40 00       	mov    $0x402590,%edi
  401634:	e8 7f f4 ff ff       	callq  400ab8 <puts@plt>
  401639:	bf 00 00 00 00       	mov    $0x0,%edi
  40163e:	e8 95 f4 ff ff       	callq  400ad8 <exit@plt>
  401643:	bd c0 3f 60 00       	mov    $0x603fc0,%ebp
  401648:	48 63 05 59 29 20 00 	movslq 0x202959(%rip),%rax        # 603fa8 <num_input_strings>
  40164f:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401653:	48 c1 e0 04          	shl    $0x4,%rax
  401657:	48 8d b8 c0 3f 60 00 	lea    0x603fc0(%rax),%rdi
  40165e:	b8 00 00 00 00       	mov    $0x0,%eax
  401663:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40166a:	f2 ae                	repnz scas %es:(%rdi),%al
  40166c:	48 f7 d1             	not    %rcx
  40166f:	8d 59 ff             	lea    -0x1(%rcx),%ebx
  401672:	83 fb 4e             	cmp    $0x4e,%ebx
  401675:	7e 48                	jle    4016bf <read_line+0xff>
  401677:	bf b9 25 40 00       	mov    $0x4025b9,%edi
  40167c:	e8 37 f4 ff ff       	callq  400ab8 <puts@plt>
  401681:	8b 05 21 29 20 00    	mov    0x202921(%rip),%eax        # 603fa8 <num_input_strings>
  401687:	8d 50 01             	lea    0x1(%rax),%edx
  40168a:	89 15 18 29 20 00    	mov    %edx,0x202918(%rip)        # 603fa8 <num_input_strings>
  401690:	48 98                	cltq   
  401692:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401696:	48 c1 e0 04          	shl    $0x4,%rax
  40169a:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
  40169f:	c7 00 2a 2a 2a 74    	movl   $0x742a2a2a,(%rax)
  4016a5:	c7 40 04 72 75 6e 63 	movl   $0x636e7572,0x4(%rax)
  4016ac:	c7 40 08 61 74 65 64 	movl   $0x64657461,0x8(%rax)
  4016b3:	c7 40 0c 2a 2a 2a 00 	movl   $0x2a2a2a,0xc(%rax)
  4016ba:	e8 0b fe ff ff       	callq  4014ca <explode_bomb>
  4016bf:	8b 0d e3 28 20 00    	mov    0x2028e3(%rip),%ecx        # 603fa8 <num_input_strings>
  4016c5:	83 eb 01             	sub    $0x1,%ebx
  4016c8:	48 63 db             	movslq %ebx,%rbx
  4016cb:	48 63 c1             	movslq %ecx,%rax
  4016ce:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  4016d5:	00 
  4016d6:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
  4016da:	48 c1 e6 04          	shl    $0x4,%rsi
  4016de:	c6 84 33 c0 3f 60 00 	movb   $0x0,0x603fc0(%rbx,%rsi,1)
  4016e5:	00 
  4016e6:	83 c1 01             	add    $0x1,%ecx
  4016e9:	89 0d b9 28 20 00    	mov    %ecx,0x2028b9(%rip)        # 603fa8 <num_input_strings>
  4016ef:	48 8d 44 35 00       	lea    0x0(%rbp,%rsi,1),%rax
  4016f4:	48 83 c4 08          	add    $0x8,%rsp
  4016f8:	5b                   	pop    %rbx
  4016f9:	5d                   	pop    %rbp
  4016fa:	c3                   	retq   

00000000004016fb <initialize_bomb>:
  4016fb:	55                   	push   %rbp
  4016fc:	53                   	push   %rbx
  4016fd:	48 81 ec 48 20 00 00 	sub    $0x2048,%rsp
  401704:	be b8 17 40 00       	mov    $0x4017b8,%esi
  401709:	bf 02 00 00 00       	mov    $0x2,%edi
  40170e:	e8 a5 f4 ff ff       	callq  400bb8 <signal@plt>
  401713:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  40171a:	00 
  40171b:	be 40 00 00 00       	mov    $0x40,%esi
  401720:	e8 73 f4 ff ff       	callq  400b98 <gethostname@plt>
  401725:	85 c0                	test   %eax,%eax
  401727:	75 1b                	jne    401744 <initialize_bomb+0x49>
  401729:	48 8b 3d 50 24 20 00 	mov    0x202450(%rip),%rdi        # 603b80 <host_table>
  401730:	bb 88 3b 60 00       	mov    $0x603b88,%ebx
  401735:	48 8d ac 24 00 20 00 	lea    0x2000(%rsp),%rbp
  40173c:	00 
  40173d:	48 85 ff             	test   %rdi,%rdi
  401740:	75 16                	jne    401758 <initialize_bomb+0x5d>
  401742:	eb 56                	jmp    40179a <initialize_bomb+0x9f>
  401744:	bf 70 29 40 00       	mov    $0x402970,%edi
  401749:	e8 6a f3 ff ff       	callq  400ab8 <puts@plt>
  40174e:	bf 08 00 00 00       	mov    $0x8,%edi
  401753:	e8 80 f3 ff ff       	callq  400ad8 <exit@plt>
  401758:	48 89 ee             	mov    %rbp,%rsi
  40175b:	e8 88 f3 ff ff       	callq  400ae8 <strcasecmp@plt>
  401760:	85 c0                	test   %eax,%eax
  401762:	74 0e                	je     401772 <initialize_bomb+0x77>
  401764:	48 8b 3b             	mov    (%rbx),%rdi
  401767:	48 83 c3 08          	add    $0x8,%rbx
  40176b:	48 85 ff             	test   %rdi,%rdi
  40176e:	75 e8                	jne    401758 <initialize_bomb+0x5d>
  401770:	eb 28                	jmp    40179a <initialize_bomb+0x9f>
  401772:	48 89 e7             	mov    %rsp,%rdi
  401775:	e8 96 00 00 00       	callq  401810 <init_driver>
  40177a:	85 c0                	test   %eax,%eax
  40177c:	79 30                	jns    4017ae <initialize_bomb+0xb3>
  40177e:	48 89 e6             	mov    %rsp,%rsi
  401781:	bf d4 25 40 00       	mov    $0x4025d4,%edi
  401786:	b8 00 00 00 00       	mov    $0x0,%eax
  40178b:	e8 f8 f2 ff ff       	callq  400a88 <printf@plt>
  401790:	bf 08 00 00 00       	mov    $0x8,%edi
  401795:	e8 3e f3 ff ff       	callq  400ad8 <exit@plt>
  40179a:	bf a8 29 40 00       	mov    $0x4029a8,%edi
  40179f:	e8 14 f3 ff ff       	callq  400ab8 <puts@plt>
  4017a4:	bf 08 00 00 00       	mov    $0x8,%edi
  4017a9:	e8 2a f3 ff ff       	callq  400ad8 <exit@plt>
  4017ae:	48 81 c4 48 20 00 00 	add    $0x2048,%rsp
  4017b5:	5b                   	pop    %rbx
  4017b6:	5d                   	pop    %rbp
  4017b7:	c3                   	retq   

00000000004017b8 <sig_handler>:
  4017b8:	48 83 ec 08          	sub    $0x8,%rsp
  4017bc:	bf e0 29 40 00       	mov    $0x4029e0,%edi
  4017c1:	e8 f2 f2 ff ff       	callq  400ab8 <puts@plt>
  4017c6:	bf 03 00 00 00       	mov    $0x3,%edi
  4017cb:	e8 98 f3 ff ff       	callq  400b68 <sleep@plt>
  4017d0:	bf ee 25 40 00       	mov    $0x4025ee,%edi
  4017d5:	b8 00 00 00 00       	mov    $0x0,%eax
  4017da:	e8 a9 f2 ff ff       	callq  400a88 <printf@plt>
  4017df:	48 8b 3d aa 27 20 00 	mov    0x2027aa(%rip),%rdi        # 603f90 <stdout@@GLIBC_2.2.5>
  4017e6:	e8 4d f4 ff ff       	callq  400c38 <fflush@plt>
  4017eb:	bf 01 00 00 00       	mov    $0x1,%edi
  4017f0:	e8 73 f3 ff ff       	callq  400b68 <sleep@plt>
  4017f5:	bf f6 25 40 00       	mov    $0x4025f6,%edi
  4017fa:	e8 b9 f2 ff ff       	callq  400ab8 <puts@plt>
  4017ff:	bf 10 00 00 00       	mov    $0x10,%edi
  401804:	e8 cf f2 ff ff       	callq  400ad8 <exit@plt>
  401809:	90                   	nop
  40180a:	90                   	nop
  40180b:	90                   	nop
  40180c:	90                   	nop
  40180d:	90                   	nop
  40180e:	90                   	nop
  40180f:	90                   	nop

0000000000401810 <init_driver>:
  401810:	41 54                	push   %r12
  401812:	55                   	push   %rbp
  401813:	53                   	push   %rbx
  401814:	48 83 ec 10          	sub    $0x10,%rsp
  401818:	49 89 fc             	mov    %rdi,%r12
  40181b:	be 01 00 00 00       	mov    $0x1,%esi
  401820:	bf 0d 00 00 00       	mov    $0xd,%edi
  401825:	e8 8e f3 ff ff       	callq  400bb8 <signal@plt>
  40182a:	be 01 00 00 00       	mov    $0x1,%esi
  40182f:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401834:	e8 7f f3 ff ff       	callq  400bb8 <signal@plt>
  401839:	be 01 00 00 00       	mov    $0x1,%esi
  40183e:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401843:	e8 70 f3 ff ff       	callq  400bb8 <signal@plt>
  401848:	ba 00 00 00 00       	mov    $0x0,%edx
  40184d:	be 01 00 00 00       	mov    $0x1,%esi
  401852:	bf 02 00 00 00       	mov    $0x2,%edi
  401857:	e8 6c f3 ff ff       	callq  400bc8 <socket@plt>
  40185c:	89 c5                	mov    %eax,%ebp
  40185e:	85 c0                	test   %eax,%eax
  401860:	79 62                	jns    4018c4 <init_driver+0xb4>
  401862:	41 c7 04 24 45 72 72 	movl   $0x6f727245,(%r12)
  401869:	6f 
  40186a:	41 c7 44 24 04 72 3a 	movl   $0x43203a72,0x4(%r12)
  401871:	20 43 
  401873:	41 c7 44 24 08 6c 69 	movl   $0x6e65696c,0x8(%r12)
  40187a:	65 6e 
  40187c:	41 c7 44 24 0c 74 20 	movl   $0x6e752074,0xc(%r12)
  401883:	75 6e 
  401885:	41 c7 44 24 10 61 62 	movl   $0x656c6261,0x10(%r12)
  40188c:	6c 65 
  40188e:	41 c7 44 24 14 20 74 	movl   $0x206f7420,0x14(%r12)
  401895:	6f 20 
  401897:	41 c7 44 24 18 63 72 	movl   $0x61657263,0x18(%r12)
  40189e:	65 61 
  4018a0:	41 c7 44 24 1c 74 65 	movl   $0x73206574,0x1c(%r12)
  4018a7:	20 73 
  4018a9:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
  4018b0:	6b 65 
  4018b2:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
  4018b9:	00 
  4018ba:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4018bf:	e9 18 01 00 00       	jmpq   4019dc <init_driver+0x1cc>
  4018c4:	bf 18 2a 40 00       	mov    $0x402a18,%edi
  4018c9:	e8 da f1 ff ff       	callq  400aa8 <gethostbyname@plt>
  4018ce:	48 85 c0             	test   %rax,%rax
  4018d1:	0f 85 81 00 00 00    	jne    401958 <init_driver+0x148>
  4018d7:	41 c7 04 24 45 72 72 	movl   $0x6f727245,(%r12)
  4018de:	6f 
  4018df:	41 c7 44 24 04 72 3a 	movl   $0x44203a72,0x4(%r12)
  4018e6:	20 44 
  4018e8:	41 c7 44 24 08 4e 53 	movl   $0x6920534e,0x8(%r12)
  4018ef:	20 69 
  4018f1:	41 c7 44 24 0c 73 20 	movl   $0x6e752073,0xc(%r12)
  4018f8:	75 6e 
  4018fa:	41 c7 44 24 10 61 62 	movl   $0x656c6261,0x10(%r12)
  401901:	6c 65 
  401903:	41 c7 44 24 14 20 74 	movl   $0x206f7420,0x14(%r12)
  40190a:	6f 20 
  40190c:	41 c7 44 24 18 72 65 	movl   $0x6f736572,0x18(%r12)
  401913:	73 6f 
  401915:	41 c7 44 24 1c 6c 76 	movl   $0x2065766c,0x1c(%r12)
  40191c:	65 20 
  40191e:	41 c7 44 24 20 73 65 	movl   $0x76726573,0x20(%r12)
  401925:	72 76 
  401927:	41 c7 44 24 24 65 72 	movl   $0x61207265,0x24(%r12)
  40192e:	20 61 
  401930:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
  401937:	72 65 
  401939:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
  401940:	73 
  401941:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
  401947:	89 ef                	mov    %ebp,%edi
  401949:	e8 4a f1 ff ff       	callq  400a98 <close@plt>
  40194e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401953:	e9 84 00 00 00       	jmpq   4019dc <init_driver+0x1cc>
  401958:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  40195f:	00 
  401960:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  401967:	00 00 
  401969:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  40196f:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401973:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  401978:	48 8b 40 18          	mov    0x18(%rax),%rax
  40197c:	48 8b 38             	mov    (%rax),%rdi
  40197f:	e8 b4 f1 ff ff       	callq  400b38 <bcopy@plt>
  401984:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  40198b:	ba 10 00 00 00       	mov    $0x10,%edx
  401990:	48 89 e6             	mov    %rsp,%rsi
  401993:	89 ef                	mov    %ebp,%edi
  401995:	e8 ee f1 ff ff       	callq  400b88 <connect@plt>
  40199a:	85 c0                	test   %eax,%eax
  40199c:	79 25                	jns    4019c3 <init_driver+0x1b3>
  40199e:	ba 18 2a 40 00       	mov    $0x402a18,%edx
  4019a3:	be 70 2a 40 00       	mov    $0x402a70,%esi
  4019a8:	4c 89 e7             	mov    %r12,%rdi
  4019ab:	b8 00 00 00 00       	mov    $0x0,%eax
  4019b0:	e8 a3 f1 ff ff       	callq  400b58 <sprintf@plt>
  4019b5:	89 ef                	mov    %ebp,%edi
  4019b7:	e8 dc f0 ff ff       	callq  400a98 <close@plt>
  4019bc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4019c1:	eb 19                	jmp    4019dc <init_driver+0x1cc>
  4019c3:	89 ef                	mov    %ebp,%edi
  4019c5:	e8 ce f0 ff ff       	callq  400a98 <close@plt>
  4019ca:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
  4019d1:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
  4019d7:	b8 00 00 00 00       	mov    $0x0,%eax
  4019dc:	48 83 c4 10          	add    $0x10,%rsp
  4019e0:	5b                   	pop    %rbx
  4019e1:	5d                   	pop    %rbp
  4019e2:	41 5c                	pop    %r12
  4019e4:	c3                   	retq   

00000000004019e5 <init_timeout>:
  4019e5:	53                   	push   %rbx
  4019e6:	89 fb                	mov    %edi,%ebx
  4019e8:	85 ff                	test   %edi,%edi
  4019ea:	74 1e                	je     401a0a <init_timeout+0x25>
  4019ec:	be c2 21 40 00       	mov    $0x4021c2,%esi
  4019f1:	bf 0e 00 00 00       	mov    $0xe,%edi
  4019f6:	e8 bd f1 ff ff       	callq  400bb8 <signal@plt>
  4019fb:	85 db                	test   %ebx,%ebx
  4019fd:	bf 00 00 00 00       	mov    $0x0,%edi
  401a02:	0f 49 fb             	cmovns %ebx,%edi
  401a05:	e8 de f1 ff ff       	callq  400be8 <alarm@plt>
  401a0a:	5b                   	pop    %rbx
  401a0b:	c3                   	retq   

0000000000401a0c <rio_readlineb>:
  401a0c:	41 57                	push   %r15
  401a0e:	41 56                	push   %r14
  401a10:	41 55                	push   %r13
  401a12:	41 54                	push   %r12
  401a14:	55                   	push   %rbp
  401a15:	53                   	push   %rbx
  401a16:	48 83 ec 28          	sub    $0x28,%rsp
  401a1a:	48 89 fb             	mov    %rdi,%rbx
  401a1d:	48 89 14 24          	mov    %rdx,(%rsp)
  401a21:	49 89 f7             	mov    %rsi,%r15
  401a24:	48 83 fa 01          	cmp    $0x1,%rdx
  401a28:	0f 86 c0 00 00 00    	jbe    401aee <rio_readlineb+0xe2>
  401a2e:	4c 8d 6f 10          	lea    0x10(%rdi),%r13
  401a32:	4d 89 ec             	mov    %r13,%r12
  401a35:	41 be 01 00 00 00    	mov    $0x1,%r14d
  401a3b:	eb 38                	jmp    401a75 <rio_readlineb+0x69>
  401a3d:	ba 00 20 00 00       	mov    $0x2000,%edx
  401a42:	4c 89 ee             	mov    %r13,%rsi
  401a45:	8b 3b                	mov    (%rbx),%edi
  401a47:	e8 ac f0 ff ff       	callq  400af8 <read@plt>
  401a4c:	89 43 04             	mov    %eax,0x4(%rbx)
  401a4f:	85 c0                	test   %eax,%eax
  401a51:	79 16                	jns    401a69 <rio_readlineb+0x5d>
  401a53:	e8 a0 f1 ff ff       	callq  400bf8 <__errno_location@plt>
  401a58:	83 38 04             	cmpl   $0x4,(%rax)
  401a5b:	74 18                	je     401a75 <rio_readlineb+0x69>
  401a5d:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401a64:	e9 a6 00 00 00       	jmpq   401b0f <rio_readlineb+0x103>
  401a69:	85 c0                	test   %eax,%eax
  401a6b:	0f 84 99 00 00 00    	je     401b0a <rio_readlineb+0xfe>
  401a71:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  401a75:	8b 6b 04             	mov    0x4(%rbx),%ebp
  401a78:	85 ed                	test   %ebp,%ebp
  401a7a:	7e c1                	jle    401a3d <rio_readlineb+0x31>
  401a7c:	85 ed                	test   %ebp,%ebp
  401a7e:	0f 85 90 00 00 00    	jne    401b14 <rio_readlineb+0x108>
  401a84:	48 63 c5             	movslq %ebp,%rax
  401a87:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401a8c:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  401a90:	48 89 c2             	mov    %rax,%rdx
  401a93:	48 8d 7c 24 1f       	lea    0x1f(%rsp),%rdi
  401a98:	e8 0b f1 ff ff       	callq  400ba8 <memcpy@plt>
  401a9d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401aa2:	48 01 43 08          	add    %rax,0x8(%rbx)
  401aa6:	29 6b 04             	sub    %ebp,0x4(%rbx)
  401aa9:	89 c2                	mov    %eax,%edx
  401aab:	83 f8 01             	cmp    $0x1,%eax
  401aae:	75 15                	jne    401ac5 <rio_readlineb+0xb9>
  401ab0:	0f b6 44 24 1f       	movzbl 0x1f(%rsp),%eax
  401ab5:	41 88 07             	mov    %al,(%r15)
  401ab8:	49 83 c7 01          	add    $0x1,%r15
  401abc:	80 7c 24 1f 0a       	cmpb   $0xa,0x1f(%rsp)
  401ac1:	75 1c                	jne    401adf <rio_readlineb+0xd3>
  401ac3:	eb 2f                	jmp    401af4 <rio_readlineb+0xe8>
  401ac5:	44 89 f1             	mov    %r14d,%ecx
  401ac8:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401acf:	85 d2                	test   %edx,%edx
  401ad1:	75 28                	jne    401afb <rio_readlineb+0xef>
  401ad3:	b8 00 00 00 00       	mov    $0x0,%eax
  401ad8:	83 f9 01             	cmp    $0x1,%ecx
  401adb:	75 17                	jne    401af4 <rio_readlineb+0xe8>
  401add:	eb 1c                	jmp    401afb <rio_readlineb+0xef>
  401adf:	41 83 c6 01          	add    $0x1,%r14d
  401ae3:	49 63 c6             	movslq %r14d,%rax
  401ae6:	48 3b 04 24          	cmp    (%rsp),%rax
  401aea:	72 89                	jb     401a75 <rio_readlineb+0x69>
  401aec:	eb 06                	jmp    401af4 <rio_readlineb+0xe8>
  401aee:	41 be 01 00 00 00    	mov    $0x1,%r14d
  401af4:	41 c6 07 00          	movb   $0x0,(%r15)
  401af8:	49 63 c6             	movslq %r14d,%rax
  401afb:	48 83 c4 28          	add    $0x28,%rsp
  401aff:	5b                   	pop    %rbx
  401b00:	5d                   	pop    %rbp
  401b01:	41 5c                	pop    %r12
  401b03:	41 5d                	pop    %r13
  401b05:	41 5e                	pop    %r14
  401b07:	41 5f                	pop    %r15
  401b09:	c3                   	retq   
  401b0a:	ba 00 00 00 00       	mov    $0x0,%edx
  401b0f:	44 89 f1             	mov    %r14d,%ecx
  401b12:	eb b4                	jmp    401ac8 <rio_readlineb+0xbc>
  401b14:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401b18:	0f b6 00             	movzbl (%rax),%eax
  401b1b:	88 44 24 1f          	mov    %al,0x1f(%rsp)
  401b1f:	48 83 43 08 01       	addq   $0x1,0x8(%rbx)
  401b24:	83 6b 04 01          	subl   $0x1,0x4(%rbx)
  401b28:	eb 86                	jmp    401ab0 <rio_readlineb+0xa4>

0000000000401b2a <submitr>:
  401b2a:	41 57                	push   %r15
  401b2c:	41 56                	push   %r14
  401b2e:	41 55                	push   %r13
  401b30:	41 54                	push   %r12
  401b32:	55                   	push   %rbp
  401b33:	53                   	push   %rbx
  401b34:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  401b3b:	48 89 fb             	mov    %rdi,%rbx
  401b3e:	41 89 f4             	mov    %esi,%r12d
  401b41:	48 89 14 24          	mov    %rdx,(%rsp)
  401b45:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  401b4a:	4d 89 c7             	mov    %r8,%r15
  401b4d:	4c 89 cd             	mov    %r9,%rbp
  401b50:	4c 8b b4 24 90 a0 00 	mov    0xa090(%rsp),%r14
  401b57:	00 
  401b58:	c7 84 24 2c 20 00 00 	movl   $0x0,0x202c(%rsp)
  401b5f:	00 00 00 00 
  401b63:	ba 00 00 00 00       	mov    $0x0,%edx
  401b68:	be 01 00 00 00       	mov    $0x1,%esi
  401b6d:	bf 02 00 00 00       	mov    $0x2,%edi
  401b72:	e8 51 f0 ff ff       	callq  400bc8 <socket@plt>
  401b77:	41 89 c5             	mov    %eax,%r13d
  401b7a:	85 c0                	test   %eax,%eax
  401b7c:	79 19                	jns    401b97 <submitr+0x6d>
  401b7e:	be 98 2a 40 00       	mov    $0x402a98,%esi
  401b83:	b9 26 00 00 00       	mov    $0x26,%ecx
  401b88:	4c 89 f7             	mov    %r14,%rdi
  401b8b:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  401b8d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b92:	e9 45 05 00 00       	jmpq   4020dc <submitr+0x5b2>
  401b97:	48 89 df             	mov    %rbx,%rdi
  401b9a:	e8 09 ef ff ff       	callq  400aa8 <gethostbyname@plt>
  401b9f:	48 85 c0             	test   %rax,%rax
  401ba2:	75 21                	jne    401bc5 <submitr+0x9b>
  401ba4:	be c0 2a 40 00       	mov    $0x402ac0,%esi
  401ba9:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  401bae:	4c 89 f7             	mov    %r14,%rdi
  401bb1:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  401bb3:	44 89 ef             	mov    %r13d,%edi
  401bb6:	e8 dd ee ff ff       	callq  400a98 <close@plt>
  401bbb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401bc0:	e9 17 05 00 00       	jmpq   4020dc <submitr+0x5b2>
  401bc5:	48 8d 9c 24 40 a0 00 	lea    0xa040(%rsp),%rbx
  401bcc:	00 
  401bcd:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
  401bd4:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
  401bdb:	00 
  401bdc:	66 c7 84 24 40 a0 00 	movw   $0x2,0xa040(%rsp)
  401be3:	00 02 00 
  401be6:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401bea:	48 8d 73 04          	lea    0x4(%rbx),%rsi
  401bee:	48 8b 40 18          	mov    0x18(%rax),%rax
  401bf2:	48 8b 38             	mov    (%rax),%rdi
  401bf5:	e8 3e ef ff ff       	callq  400b38 <bcopy@plt>
  401bfa:	66 41 c1 cc 08       	ror    $0x8,%r12w
  401bff:	66 44 89 a4 24 42 a0 	mov    %r12w,0xa042(%rsp)
  401c06:	00 00 
  401c08:	ba 10 00 00 00       	mov    $0x10,%edx
  401c0d:	48 89 de             	mov    %rbx,%rsi
  401c10:	44 89 ef             	mov    %r13d,%edi
  401c13:	e8 70 ef ff ff       	callq  400b88 <connect@plt>
  401c18:	85 c0                	test   %eax,%eax
  401c1a:	79 21                	jns    401c3d <submitr+0x113>
  401c1c:	be f0 2a 40 00       	mov    $0x402af0,%esi
  401c21:	b9 27 00 00 00       	mov    $0x27,%ecx
  401c26:	4c 89 f7             	mov    %r14,%rdi
  401c29:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  401c2b:	44 89 ef             	mov    %r13d,%edi
  401c2e:	e8 65 ee ff ff       	callq  400a98 <close@plt>
  401c33:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c38:	e9 9f 04 00 00       	jmpq   4020dc <submitr+0x5b2>
  401c3d:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401c44:	48 89 ef             	mov    %rbp,%rdi
  401c47:	b8 00 00 00 00       	mov    $0x0,%eax
  401c4c:	48 89 d1             	mov    %rdx,%rcx
  401c4f:	f2 ae                	repnz scas %es:(%rdi),%al
  401c51:	48 89 cb             	mov    %rcx,%rbx
  401c54:	48 f7 d3             	not    %rbx
  401c57:	48 8b 3c 24          	mov    (%rsp),%rdi
  401c5b:	48 89 d1             	mov    %rdx,%rcx
  401c5e:	f2 ae                	repnz scas %es:(%rdi),%al
  401c60:	48 89 ce             	mov    %rcx,%rsi
  401c63:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401c68:	48 89 d1             	mov    %rdx,%rcx
  401c6b:	f2 ae                	repnz scas %es:(%rdi),%al
  401c6d:	49 89 c8             	mov    %rcx,%r8
  401c70:	49 f7 d0             	not    %r8
  401c73:	4c 89 ff             	mov    %r15,%rdi
  401c76:	48 89 d1             	mov    %rdx,%rcx
  401c79:	f2 ae                	repnz scas %es:(%rdi),%al
  401c7b:	49 29 f0             	sub    %rsi,%r8
  401c7e:	49 29 c8             	sub    %rcx,%r8
  401c81:	48 8d 5c 5b fd       	lea    -0x3(%rbx,%rbx,2),%rbx
  401c86:	49 8d 44 18 7b       	lea    0x7b(%r8,%rbx,1),%rax
  401c8b:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401c91:	0f 86 81 00 00 00    	jbe    401d18 <submitr+0x1ee>
  401c97:	41 c7 06 45 72 72 6f 	movl   $0x6f727245,(%r14)
  401c9e:	41 c7 46 04 72 3a 20 	movl   $0x52203a72,0x4(%r14)
  401ca5:	52 
  401ca6:	41 c7 46 08 65 73 75 	movl   $0x6c757365,0x8(%r14)
  401cad:	6c 
  401cae:	41 c7 46 0c 74 20 73 	movl   $0x74732074,0xc(%r14)
  401cb5:	74 
  401cb6:	41 c7 46 10 72 69 6e 	movl   $0x676e6972,0x10(%r14)
  401cbd:	67 
  401cbe:	41 c7 46 14 20 74 6f 	movl   $0x6f6f7420,0x14(%r14)
  401cc5:	6f 
  401cc6:	41 c7 46 18 20 6c 61 	movl   $0x72616c20,0x18(%r14)
  401ccd:	72 
  401cce:	41 c7 46 1c 67 65 2e 	movl   $0x202e6567,0x1c(%r14)
  401cd5:	20 
  401cd6:	41 c7 46 20 49 6e 63 	movl   $0x72636e49,0x20(%r14)
  401cdd:	72 
  401cde:	41 c7 46 24 65 61 73 	movl   $0x65736165,0x24(%r14)
  401ce5:	65 
  401ce6:	41 c7 46 28 20 53 55 	movl   $0x42555320,0x28(%r14)
  401ced:	42 
  401cee:	41 c7 46 2c 4d 49 54 	movl   $0x5254494d,0x2c(%r14)
  401cf5:	52 
  401cf6:	41 c7 46 30 5f 4d 41 	movl   $0x58414d5f,0x30(%r14)
  401cfd:	58 
  401cfe:	41 c7 46 34 42 55 46 	movl   $0x465542,0x34(%r14)
  401d05:	00 
  401d06:	44 89 ef             	mov    %r13d,%edi
  401d09:	e8 8a ed ff ff       	callq  400a98 <close@plt>
  401d0e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d13:	e9 c4 03 00 00       	jmpq   4020dc <submitr+0x5b2>
  401d18:	48 8d 94 24 30 40 00 	lea    0x4030(%rsp),%rdx
  401d1f:	00 
  401d20:	b9 00 04 00 00       	mov    $0x400,%ecx
  401d25:	b8 00 00 00 00       	mov    $0x0,%eax
  401d2a:	48 89 d7             	mov    %rdx,%rdi
  401d2d:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401d30:	48 89 ef             	mov    %rbp,%rdi
  401d33:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401d3a:	f2 ae                	repnz scas %es:(%rdi),%al
  401d3c:	48 f7 d1             	not    %rcx
  401d3f:	83 e9 01             	sub    $0x1,%ecx
  401d42:	0f 84 a6 03 00 00    	je     4020ee <submitr+0x5c4>
  401d48:	48 89 d3             	mov    %rdx,%rbx
  401d4b:	44 8d 61 ff          	lea    -0x1(%rcx),%r12d
  401d4f:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
  401d53:	3c 2a                	cmp    $0x2a,%al
  401d55:	74 24                	je     401d7b <submitr+0x251>
  401d57:	3c 2d                	cmp    $0x2d,%al
  401d59:	74 20                	je     401d7b <submitr+0x251>
  401d5b:	3c 2e                	cmp    $0x2e,%al
  401d5d:	74 1c                	je     401d7b <submitr+0x251>
  401d5f:	3c 5f                	cmp    $0x5f,%al
  401d61:	74 18                	je     401d7b <submitr+0x251>
  401d63:	8d 50 d0             	lea    -0x30(%rax),%edx
  401d66:	80 fa 09             	cmp    $0x9,%dl
  401d69:	76 10                	jbe    401d7b <submitr+0x251>
  401d6b:	8d 50 bf             	lea    -0x41(%rax),%edx
  401d6e:	80 fa 19             	cmp    $0x19,%dl
  401d71:	76 08                	jbe    401d7b <submitr+0x251>
  401d73:	8d 50 9f             	lea    -0x61(%rax),%edx
  401d76:	80 fa 19             	cmp    $0x19,%dl
  401d79:	77 08                	ja     401d83 <submitr+0x259>
  401d7b:	88 03                	mov    %al,(%rbx)
  401d7d:	48 83 c3 01          	add    $0x1,%rbx
  401d81:	eb 4b                	jmp    401dce <submitr+0x2a4>
  401d83:	3c 20                	cmp    $0x20,%al
  401d85:	75 09                	jne    401d90 <submitr+0x266>
  401d87:	c6 03 2b             	movb   $0x2b,(%rbx)
  401d8a:	48 83 c3 01          	add    $0x1,%rbx
  401d8e:	eb 3e                	jmp    401dce <submitr+0x2a4>
  401d90:	8d 50 e0             	lea    -0x20(%rax),%edx
  401d93:	80 fa 5f             	cmp    $0x5f,%dl
  401d96:	76 04                	jbe    401d9c <submitr+0x272>
  401d98:	3c 09                	cmp    $0x9,%al
  401d9a:	75 48                	jne    401de4 <submitr+0x2ba>
  401d9c:	0f b6 d0             	movzbl %al,%edx
  401d9f:	be 2c 2a 40 00       	mov    $0x402a2c,%esi
  401da4:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401da9:	b8 00 00 00 00       	mov    $0x0,%eax
  401dae:	e8 a5 ed ff ff       	callq  400b58 <sprintf@plt>
  401db3:	0f b6 44 24 10       	movzbl 0x10(%rsp),%eax
  401db8:	88 03                	mov    %al,(%rbx)
  401dba:	0f b6 44 24 11       	movzbl 0x11(%rsp),%eax
  401dbf:	88 43 01             	mov    %al,0x1(%rbx)
  401dc2:	0f b6 44 24 12       	movzbl 0x12(%rsp),%eax
  401dc7:	88 43 02             	mov    %al,0x2(%rbx)
  401dca:	48 83 c3 03          	add    $0x3,%rbx
  401dce:	45 85 e4             	test   %r12d,%r12d
  401dd1:	0f 84 17 03 00 00    	je     4020ee <submitr+0x5c4>
  401dd7:	48 83 c5 01          	add    $0x1,%rbp
  401ddb:	41 83 ec 01          	sub    $0x1,%r12d
  401ddf:	e9 6b ff ff ff       	jmpq   401d4f <submitr+0x225>
  401de4:	be 18 2b 40 00       	mov    $0x402b18,%esi
  401de9:	b9 43 00 00 00       	mov    $0x43,%ecx
  401dee:	4c 89 f7             	mov    %r14,%rdi
  401df1:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  401df3:	44 89 ef             	mov    %r13d,%edi
  401df6:	e8 9d ec ff ff       	callq  400a98 <close@plt>
  401dfb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e00:	e9 d7 02 00 00       	jmpq   4020dc <submitr+0x5b2>
  401e05:	48 01 c5             	add    %rax,%rbp
  401e08:	48 89 da             	mov    %rbx,%rdx
  401e0b:	48 89 ee             	mov    %rbp,%rsi
  401e0e:	44 89 ef             	mov    %r13d,%edi
  401e11:	e8 12 ee ff ff       	callq  400c28 <write@plt>
  401e16:	48 85 c0             	test   %rax,%rax
  401e19:	7f 0d                	jg     401e28 <submitr+0x2fe>
  401e1b:	e8 d8 ed ff ff       	callq  400bf8 <__errno_location@plt>
  401e20:	83 38 04             	cmpl   $0x4,(%rax)
  401e23:	75 0d                	jne    401e32 <submitr+0x308>
  401e25:	4c 89 f8             	mov    %r15,%rax
  401e28:	48 29 c3             	sub    %rax,%rbx
  401e2b:	75 d8                	jne    401e05 <submitr+0x2db>
  401e2d:	4d 85 e4             	test   %r12,%r12
  401e30:	79 5d                	jns    401e8f <submitr+0x365>
  401e32:	4c 89 f7             	mov    %r14,%rdi
  401e35:	be 60 2b 40 00       	mov    $0x402b60,%esi
  401e3a:	b8 2c 00 00 00       	mov    $0x2c,%eax
  401e3f:	41 f6 c6 01          	test   $0x1,%r14b
  401e43:	74 04                	je     401e49 <submitr+0x31f>
  401e45:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  401e46:	83 e8 01             	sub    $0x1,%eax
  401e49:	40 f6 c7 02          	test   $0x2,%dil
  401e4d:	74 05                	je     401e54 <submitr+0x32a>
  401e4f:	66 a5                	movsw  %ds:(%rsi),%es:(%rdi)
  401e51:	83 e8 02             	sub    $0x2,%eax
  401e54:	89 c1                	mov    %eax,%ecx
  401e56:	c1 e9 02             	shr    $0x2,%ecx
  401e59:	89 c9                	mov    %ecx,%ecx
  401e5b:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
  401e5d:	ba 00 00 00 00       	mov    $0x0,%edx
  401e62:	a8 02                	test   $0x2,%al
  401e64:	74 0c                	je     401e72 <submitr+0x348>
  401e66:	0f b7 0c 16          	movzwl (%rsi,%rdx,1),%ecx
  401e6a:	66 89 0c 17          	mov    %cx,(%rdi,%rdx,1)
  401e6e:	48 83 c2 02          	add    $0x2,%rdx
  401e72:	a8 01                	test   $0x1,%al
  401e74:	74 07                	je     401e7d <submitr+0x353>
  401e76:	0f b6 04 16          	movzbl (%rsi,%rdx,1),%eax
  401e7a:	88 04 17             	mov    %al,(%rdi,%rdx,1)
  401e7d:	44 89 ef             	mov    %r13d,%edi
  401e80:	e8 13 ec ff ff       	callq  400a98 <close@plt>
  401e85:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e8a:	e9 4d 02 00 00       	jmpq   4020dc <submitr+0x5b2>
  401e8f:	44 89 ac 24 30 80 00 	mov    %r13d,0x8030(%rsp)
  401e96:	00 
  401e97:	c7 84 24 34 80 00 00 	movl   $0x0,0x8034(%rsp)
  401e9e:	00 00 00 00 
  401ea2:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  401ea9:	00 
  401eaa:	48 8d 47 10          	lea    0x10(%rdi),%rax
  401eae:	48 89 84 24 38 80 00 	mov    %rax,0x8038(%rsp)
  401eb5:	00 
  401eb6:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  401ebd:	00 
  401ebe:	ba 00 20 00 00       	mov    $0x2000,%edx
  401ec3:	e8 44 fb ff ff       	callq  401a0c <rio_readlineb>
  401ec8:	48 85 c0             	test   %rax,%rax
  401ecb:	7f 21                	jg     401eee <submitr+0x3c4>
  401ecd:	be 90 2b 40 00       	mov    $0x402b90,%esi
  401ed2:	b9 36 00 00 00       	mov    $0x36,%ecx
  401ed7:	4c 89 f7             	mov    %r14,%rdi
  401eda:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  401edc:	44 89 ef             	mov    %r13d,%edi
  401edf:	e8 b4 eb ff ff       	callq  400a98 <close@plt>
  401ee4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ee9:	e9 ee 01 00 00       	jmpq   4020dc <submitr+0x5b2>
  401eee:	4c 8d bc 24 30 60 00 	lea    0x6030(%rsp),%r15
  401ef5:	00 
  401ef6:	48 8d 8c 24 2c 20 00 	lea    0x202c(%rsp),%rcx
  401efd:	00 
  401efe:	48 8d 94 24 30 20 00 	lea    0x2030(%rsp),%rdx
  401f05:	00 
  401f06:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
  401f0b:	be 33 2a 40 00       	mov    $0x402a33,%esi
  401f10:	4c 89 ff             	mov    %r15,%rdi
  401f13:	b8 00 00 00 00       	mov    $0x0,%eax
  401f18:	e8 ab eb ff ff       	callq  400ac8 <__isoc99_sscanf@plt>
  401f1d:	8b 94 24 2c 20 00 00 	mov    0x202c(%rsp),%edx
  401f24:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  401f2a:	0f 84 b8 00 00 00    	je     401fe8 <submitr+0x4be>
  401f30:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  401f35:	be c8 2b 40 00       	mov    $0x402bc8,%esi
  401f3a:	4c 89 f7             	mov    %r14,%rdi
  401f3d:	b8 00 00 00 00       	mov    $0x0,%eax
  401f42:	e8 11 ec ff ff       	callq  400b58 <sprintf@plt>
  401f47:	44 89 ef             	mov    %r13d,%edi
  401f4a:	e8 49 eb ff ff       	callq  400a98 <close@plt>
  401f4f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f54:	e9 83 01 00 00       	jmpq   4020dc <submitr+0x5b2>
  401f59:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f5e:	48 89 de             	mov    %rbx,%rsi
  401f61:	4c 89 e7             	mov    %r12,%rdi
  401f64:	e8 a3 fa ff ff       	callq  401a0c <rio_readlineb>
  401f69:	48 85 c0             	test   %rax,%rax
  401f6c:	0f 8f 8b 00 00 00    	jg     401ffd <submitr+0x4d3>
  401f72:	41 c7 06 45 72 72 6f 	movl   $0x6f727245,(%r14)
  401f79:	41 c7 46 04 72 3a 20 	movl   $0x43203a72,0x4(%r14)
  401f80:	43 
  401f81:	41 c7 46 08 6c 69 65 	movl   $0x6e65696c,0x8(%r14)
  401f88:	6e 
  401f89:	41 c7 46 0c 74 20 75 	movl   $0x6e752074,0xc(%r14)
  401f90:	6e 
  401f91:	41 c7 46 10 61 62 6c 	movl   $0x656c6261,0x10(%r14)
  401f98:	65 
  401f99:	41 c7 46 14 20 74 6f 	movl   $0x206f7420,0x14(%r14)
  401fa0:	20 
  401fa1:	41 c7 46 18 72 65 61 	movl   $0x64616572,0x18(%r14)
  401fa8:	64 
  401fa9:	41 c7 46 1c 20 68 65 	movl   $0x61656820,0x1c(%r14)
  401fb0:	61 
  401fb1:	41 c7 46 20 64 65 72 	movl   $0x73726564,0x20(%r14)
  401fb8:	73 
  401fb9:	41 c7 46 24 20 66 72 	movl   $0x6f726620,0x24(%r14)
  401fc0:	6f 
  401fc1:	41 c7 46 28 6d 20 73 	movl   $0x6573206d,0x28(%r14)
  401fc8:	65 
  401fc9:	41 c7 46 2c 72 76 65 	movl   $0x72657672,0x2c(%r14)
  401fd0:	72 
  401fd1:	41 c6 46 30 00       	movb   $0x0,0x30(%r14)
  401fd6:	44 89 ef             	mov    %r13d,%edi
  401fd9:	e8 ba ea ff ff       	callq  400a98 <close@plt>
  401fde:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401fe3:	e9 f4 00 00 00       	jmpq   4020dc <submitr+0x5b2>
  401fe8:	48 8d 9c 24 30 60 00 	lea    0x6030(%rsp),%rbx
  401fef:	00 
  401ff0:	bd 44 2a 40 00       	mov    $0x402a44,%ebp
  401ff5:	4c 8d a4 24 30 80 00 	lea    0x8030(%rsp),%r12
  401ffc:	00 
  401ffd:	0f b6 03             	movzbl (%rbx),%eax
  402000:	3a 45 00             	cmp    0x0(%rbp),%al
  402003:	0f 85 50 ff ff ff    	jne    401f59 <submitr+0x42f>
  402009:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  40200d:	3a 45 01             	cmp    0x1(%rbp),%al
  402010:	0f 85 43 ff ff ff    	jne    401f59 <submitr+0x42f>
  402016:	0f b6 43 02          	movzbl 0x2(%rbx),%eax
  40201a:	3a 45 02             	cmp    0x2(%rbp),%al
  40201d:	0f 85 36 ff ff ff    	jne    401f59 <submitr+0x42f>
  402023:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  40202a:	00 
  40202b:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  402032:	00 
  402033:	ba 00 20 00 00       	mov    $0x2000,%edx
  402038:	e8 cf f9 ff ff       	callq  401a0c <rio_readlineb>
  40203d:	48 85 c0             	test   %rax,%rax
  402040:	7f 5a                	jg     40209c <submitr+0x572>
  402042:	4c 89 f7             	mov    %r14,%rdi
  402045:	be f8 2b 40 00       	mov    $0x402bf8,%esi
  40204a:	b8 38 00 00 00       	mov    $0x38,%eax
  40204f:	41 f6 c6 01          	test   $0x1,%r14b
  402053:	74 04                	je     402059 <submitr+0x52f>
  402055:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  402056:	83 e8 01             	sub    $0x1,%eax
  402059:	40 f6 c7 02          	test   $0x2,%dil
  40205d:	74 05                	je     402064 <submitr+0x53a>
  40205f:	66 a5                	movsw  %ds:(%rsi),%es:(%rdi)
  402061:	83 e8 02             	sub    $0x2,%eax
  402064:	89 c1                	mov    %eax,%ecx
  402066:	c1 e9 02             	shr    $0x2,%ecx
  402069:	89 c9                	mov    %ecx,%ecx
  40206b:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
  40206d:	ba 00 00 00 00       	mov    $0x0,%edx
  402072:	a8 02                	test   $0x2,%al
  402074:	74 0c                	je     402082 <submitr+0x558>
  402076:	0f b7 0c 16          	movzwl (%rsi,%rdx,1),%ecx
  40207a:	66 89 0c 17          	mov    %cx,(%rdi,%rdx,1)
  40207e:	48 83 c2 02          	add    $0x2,%rdx
  402082:	a8 01                	test   $0x1,%al
  402084:	74 07                	je     40208d <submitr+0x563>
  402086:	0f b6 04 16          	movzbl (%rsi,%rdx,1),%eax
  40208a:	88 04 17             	mov    %al,(%rdi,%rdx,1)
  40208d:	44 89 ef             	mov    %r13d,%edi
  402090:	e8 03 ea ff ff       	callq  400a98 <close@plt>
  402095:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40209a:	eb 40                	jmp    4020dc <submitr+0x5b2>
  40209c:	4c 89 fe             	mov    %r15,%rsi
  40209f:	4c 89 f7             	mov    %r14,%rdi
  4020a2:	e8 61 eb ff ff       	callq  400c08 <strcpy@plt>
  4020a7:	44 89 ef             	mov    %r13d,%edi
  4020aa:	e8 e9 e9 ff ff       	callq  400a98 <close@plt>
  4020af:	b8 47 2a 40 00       	mov    $0x402a47,%eax
  4020b4:	41 0f b6 16          	movzbl (%r14),%edx
  4020b8:	3a 10                	cmp    (%rax),%dl
  4020ba:	75 1b                	jne    4020d7 <submitr+0x5ad>
  4020bc:	41 0f b6 56 01       	movzbl 0x1(%r14),%edx
  4020c1:	3a 50 01             	cmp    0x1(%rax),%dl
  4020c4:	75 11                	jne    4020d7 <submitr+0x5ad>
  4020c6:	41 0f b6 56 02       	movzbl 0x2(%r14),%edx
  4020cb:	3a 50 02             	cmp    0x2(%rax),%dl
  4020ce:	75 07                	jne    4020d7 <submitr+0x5ad>
  4020d0:	b8 00 00 00 00       	mov    $0x0,%eax
  4020d5:	eb 05                	jmp    4020dc <submitr+0x5b2>
  4020d7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020dc:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  4020e3:	5b                   	pop    %rbx
  4020e4:	5d                   	pop    %rbp
  4020e5:	41 5c                	pop    %r12
  4020e7:	41 5d                	pop    %r13
  4020e9:	41 5e                	pop    %r14
  4020eb:	41 5f                	pop    %r15
  4020ed:	c3                   	retq   
  4020ee:	48 8d 9c 24 30 60 00 	lea    0x6030(%rsp),%rbx
  4020f5:	00 
  4020f6:	4c 8d 8c 24 30 40 00 	lea    0x4030(%rsp),%r9
  4020fd:	00 
  4020fe:	4d 89 f8             	mov    %r15,%r8
  402101:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402106:	48 8b 14 24          	mov    (%rsp),%rdx
  40210a:	be 30 2c 40 00       	mov    $0x402c30,%esi
  40210f:	48 89 df             	mov    %rbx,%rdi
  402112:	b8 00 00 00 00       	mov    $0x0,%eax
  402117:	e8 3c ea ff ff       	callq  400b58 <sprintf@plt>
  40211c:	48 89 df             	mov    %rbx,%rdi
  40211f:	b8 00 00 00 00       	mov    $0x0,%eax
  402124:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40212b:	f2 ae                	repnz scas %es:(%rdi),%al
  40212d:	48 f7 d1             	not    %rcx
  402130:	49 89 cc             	mov    %rcx,%r12
  402133:	49 83 ec 01          	sub    $0x1,%r12
  402137:	0f 84 52 fd ff ff    	je     401e8f <submitr+0x365>
  40213d:	4c 89 e3             	mov    %r12,%rbx
  402140:	48 8d ac 24 30 60 00 	lea    0x6030(%rsp),%rbp
  402147:	00 
  402148:	41 bf 00 00 00 00    	mov    $0x0,%r15d
  40214e:	e9 b5 fc ff ff       	jmpq   401e08 <submitr+0x2de>

0000000000402153 <driver_post>:
  402153:	53                   	push   %rbx
  402154:	48 83 ec 10          	sub    $0x10,%rsp
  402158:	48 89 cb             	mov    %rcx,%rbx
  40215b:	85 d2                	test   %edx,%edx
  40215d:	74 1f                	je     40217e <driver_post+0x2b>
  40215f:	bf 4a 2a 40 00       	mov    $0x402a4a,%edi
  402164:	b8 00 00 00 00       	mov    $0x0,%eax
  402169:	e8 1a e9 ff ff       	callq  400a88 <printf@plt>
  40216e:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402173:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402177:	b8 00 00 00 00       	mov    $0x0,%eax
  40217c:	eb 3e                	jmp    4021bc <driver_post+0x69>
  40217e:	48 85 ff             	test   %rdi,%rdi
  402181:	74 2b                	je     4021ae <driver_post+0x5b>
  402183:	80 3f 00             	cmpb   $0x0,(%rdi)
  402186:	74 26                	je     4021ae <driver_post+0x5b>
  402188:	48 89 0c 24          	mov    %rcx,(%rsp)
  40218c:	49 89 f1             	mov    %rsi,%r9
  40218f:	41 b8 61 2a 40 00    	mov    $0x402a61,%r8d
  402195:	48 89 f9             	mov    %rdi,%rcx
  402198:	ba 65 2a 40 00       	mov    $0x402a65,%edx
  40219d:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  4021a2:	bf 18 2a 40 00       	mov    $0x402a18,%edi
  4021a7:	e8 7e f9 ff ff       	callq  401b2a <submitr>
  4021ac:	eb 0e                	jmp    4021bc <driver_post+0x69>
  4021ae:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4021b3:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4021b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4021bc:	48 83 c4 10          	add    $0x10,%rsp
  4021c0:	5b                   	pop    %rbx
  4021c1:	c3                   	retq   

00000000004021c2 <sigalrm_handler>:
  4021c2:	48 83 ec 08          	sub    $0x8,%rsp
  4021c6:	ba 00 00 00 00       	mov    $0x0,%edx
  4021cb:	be 80 2c 40 00       	mov    $0x402c80,%esi
  4021d0:	48 8b 3d b1 1d 20 00 	mov    0x201db1(%rip),%rdi        # 603f88 <stderr@@GLIBC_2.2.5>
  4021d7:	b8 00 00 00 00       	mov    $0x0,%eax
  4021dc:	e8 37 ea ff ff       	callq  400c18 <fprintf@plt>
  4021e1:	bf 01 00 00 00       	mov    $0x1,%edi
  4021e6:	e8 ed e8 ff ff       	callq  400ad8 <exit@plt>
  4021eb:	90                   	nop
  4021ec:	90                   	nop
  4021ed:	90                   	nop
  4021ee:	90                   	nop
  4021ef:	90                   	nop

00000000004021f0 <__libc_csu_fini>:
  4021f0:	f3 c3                	repz retq 
  4021f2:	66 66 66 66 66 2e 0f 	data32 data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
  4021f9:	1f 84 00 00 00 00 00 

0000000000402200 <__libc_csu_init>:
  402200:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
  402205:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
  40220a:	48 8d 2d 2b 10 20 00 	lea    0x20102b(%rip),%rbp        # 60323c <__init_array_end>
  402211:	4c 8d 25 24 10 20 00 	lea    0x201024(%rip),%r12        # 60323c <__init_array_end>
  402218:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
  40221d:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
  402222:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
  402227:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
  40222c:	48 83 ec 38          	sub    $0x38,%rsp
  402230:	4c 29 e5             	sub    %r12,%rbp
  402233:	41 89 fd             	mov    %edi,%r13d
  402236:	49 89 f6             	mov    %rsi,%r14
  402239:	48 c1 fd 03          	sar    $0x3,%rbp
  40223d:	49 89 d7             	mov    %rdx,%r15
  402240:	e8 1b e8 ff ff       	callq  400a60 <_init>
  402245:	48 85 ed             	test   %rbp,%rbp
  402248:	74 1c                	je     402266 <__libc_csu_init+0x66>
  40224a:	31 db                	xor    %ebx,%ebx
  40224c:	0f 1f 40 00          	nopl   0x0(%rax)
  402250:	4c 89 fa             	mov    %r15,%rdx
  402253:	4c 89 f6             	mov    %r14,%rsi
  402256:	44 89 ef             	mov    %r13d,%edi
  402259:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40225d:	48 83 c3 01          	add    $0x1,%rbx
  402261:	48 39 eb             	cmp    %rbp,%rbx
  402264:	72 ea                	jb     402250 <__libc_csu_init+0x50>
  402266:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  40226b:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  402270:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
  402275:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
  40227a:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
  40227f:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
  402284:	48 83 c4 38          	add    $0x38,%rsp
  402288:	c3                   	retq   
  402289:	90                   	nop
  40228a:	90                   	nop
  40228b:	90                   	nop
  40228c:	90                   	nop
  40228d:	90                   	nop
  40228e:	90                   	nop
  40228f:	90                   	nop

0000000000402290 <__do_global_ctors_aux>:
  402290:	55                   	push   %rbp
  402291:	48 89 e5             	mov    %rsp,%rbp
  402294:	53                   	push   %rbx
  402295:	48 83 ec 08          	sub    $0x8,%rsp
  402299:	48 8b 05 a0 0f 20 00 	mov    0x200fa0(%rip),%rax        # 603240 <__CTOR_LIST__>
  4022a0:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4022a4:	74 19                	je     4022bf <__do_global_ctors_aux+0x2f>
  4022a6:	bb 40 32 60 00       	mov    $0x603240,%ebx
  4022ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4022b0:	48 83 eb 08          	sub    $0x8,%rbx
  4022b4:	ff d0                	callq  *%rax
  4022b6:	48 8b 03             	mov    (%rbx),%rax
  4022b9:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4022bd:	75 f1                	jne    4022b0 <__do_global_ctors_aux+0x20>
  4022bf:	48 83 c4 08          	add    $0x8,%rsp
  4022c3:	5b                   	pop    %rbx
  4022c4:	c9                   	leaveq 
  4022c5:	c3                   	retq   
  4022c6:	90                   	nop
  4022c7:	90                   	nop

Disassembly of section .fini:

00000000004022c8 <_fini>:
  4022c8:	48 83 ec 08          	sub    $0x8,%rsp
  4022cc:	e8 cf e9 ff ff       	callq  400ca0 <__do_global_dtors_aux>
  4022d1:	48 83 c4 08          	add    $0x8,%rsp
  4022d5:	c3                   	retq   
