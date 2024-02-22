
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000000dc8 <_init>:
 dc8:	48 83 ec 08          	sub    $0x8,%rsp
 dcc:	48 8b 05 15 42 20 00 	mov    0x204215(%rip),%rax        # 204fe8 <__gmon_start__>
 dd3:	48 85 c0             	test   %rax,%rax
 dd6:	74 02                	je     dda <_init+0x12>
 dd8:	ff d0                	callq  *%rax
 dda:	48 83 c4 08          	add    $0x8,%rsp
 dde:	c3                   	retq   

Disassembly of section .plt:

0000000000000de0 <.plt>:
     de0:	ff 35 da 40 20 00    	pushq  0x2040da(%rip)        # 204ec0 <_GLOBAL_OFFSET_TABLE_+0x8>
     de6:	ff 25 dc 40 20 00    	jmpq   *0x2040dc(%rip)        # 204ec8 <_GLOBAL_OFFSET_TABLE_+0x10>
     dec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000df0 <strcasecmp@plt>:
     df0:	ff 25 da 40 20 00    	jmpq   *0x2040da(%rip)        # 204ed0 <strcasecmp@GLIBC_2.2.5>
     df6:	68 00 00 00 00       	pushq  $0x0
     dfb:	e9 e0 ff ff ff       	jmpq   de0 <.plt>

0000000000000e00 <__errno_location@plt>:
     e00:	ff 25 d2 40 20 00    	jmpq   *0x2040d2(%rip)        # 204ed8 <__errno_location@GLIBC_2.2.5>
     e06:	68 01 00 00 00       	pushq  $0x1
     e0b:	e9 d0 ff ff ff       	jmpq   de0 <.plt>

0000000000000e10 <srandom@plt>:
     e10:	ff 25 ca 40 20 00    	jmpq   *0x2040ca(%rip)        # 204ee0 <srandom@GLIBC_2.2.5>
     e16:	68 02 00 00 00       	pushq  $0x2
     e1b:	e9 c0 ff ff ff       	jmpq   de0 <.plt>

0000000000000e20 <strncmp@plt>:
     e20:	ff 25 c2 40 20 00    	jmpq   *0x2040c2(%rip)        # 204ee8 <strncmp@GLIBC_2.2.5>
     e26:	68 03 00 00 00       	pushq  $0x3
     e2b:	e9 b0 ff ff ff       	jmpq   de0 <.plt>

0000000000000e30 <strcpy@plt>:
     e30:	ff 25 ba 40 20 00    	jmpq   *0x2040ba(%rip)        # 204ef0 <strcpy@GLIBC_2.2.5>
     e36:	68 04 00 00 00       	pushq  $0x4
     e3b:	e9 a0 ff ff ff       	jmpq   de0 <.plt>

0000000000000e40 <puts@plt>:
     e40:	ff 25 b2 40 20 00    	jmpq   *0x2040b2(%rip)        # 204ef8 <puts@GLIBC_2.2.5>
     e46:	68 05 00 00 00       	pushq  $0x5
     e4b:	e9 90 ff ff ff       	jmpq   de0 <.plt>

0000000000000e50 <write@plt>:
     e50:	ff 25 aa 40 20 00    	jmpq   *0x2040aa(%rip)        # 204f00 <write@GLIBC_2.2.5>
     e56:	68 06 00 00 00       	pushq  $0x6
     e5b:	e9 80 ff ff ff       	jmpq   de0 <.plt>

0000000000000e60 <__stack_chk_fail@plt>:
     e60:	ff 25 a2 40 20 00    	jmpq   *0x2040a2(%rip)        # 204f08 <__stack_chk_fail@GLIBC_2.4>
     e66:	68 07 00 00 00       	pushq  $0x7
     e6b:	e9 70 ff ff ff       	jmpq   de0 <.plt>

0000000000000e70 <mmap@plt>:
     e70:	ff 25 9a 40 20 00    	jmpq   *0x20409a(%rip)        # 204f10 <mmap@GLIBC_2.2.5>
     e76:	68 08 00 00 00       	pushq  $0x8
     e7b:	e9 60 ff ff ff       	jmpq   de0 <.plt>

0000000000000e80 <memset@plt>:
     e80:	ff 25 92 40 20 00    	jmpq   *0x204092(%rip)        # 204f18 <memset@GLIBC_2.2.5>
     e86:	68 09 00 00 00       	pushq  $0x9
     e8b:	e9 50 ff ff ff       	jmpq   de0 <.plt>

0000000000000e90 <alarm@plt>:
     e90:	ff 25 8a 40 20 00    	jmpq   *0x20408a(%rip)        # 204f20 <alarm@GLIBC_2.2.5>
     e96:	68 0a 00 00 00       	pushq  $0xa
     e9b:	e9 40 ff ff ff       	jmpq   de0 <.plt>

0000000000000ea0 <close@plt>:
     ea0:	ff 25 82 40 20 00    	jmpq   *0x204082(%rip)        # 204f28 <close@GLIBC_2.2.5>
     ea6:	68 0b 00 00 00       	pushq  $0xb
     eab:	e9 30 ff ff ff       	jmpq   de0 <.plt>

0000000000000eb0 <read@plt>:
     eb0:	ff 25 7a 40 20 00    	jmpq   *0x20407a(%rip)        # 204f30 <read@GLIBC_2.2.5>
     eb6:	68 0c 00 00 00       	pushq  $0xc
     ebb:	e9 20 ff ff ff       	jmpq   de0 <.plt>

0000000000000ec0 <signal@plt>:
     ec0:	ff 25 72 40 20 00    	jmpq   *0x204072(%rip)        # 204f38 <signal@GLIBC_2.2.5>
     ec6:	68 0d 00 00 00       	pushq  $0xd
     ecb:	e9 10 ff ff ff       	jmpq   de0 <.plt>

0000000000000ed0 <gethostbyname@plt>:
     ed0:	ff 25 6a 40 20 00    	jmpq   *0x20406a(%rip)        # 204f40 <gethostbyname@GLIBC_2.2.5>
     ed6:	68 0e 00 00 00       	pushq  $0xe
     edb:	e9 00 ff ff ff       	jmpq   de0 <.plt>

0000000000000ee0 <__memmove_chk@plt>:
     ee0:	ff 25 62 40 20 00    	jmpq   *0x204062(%rip)        # 204f48 <__memmove_chk@GLIBC_2.3.4>
     ee6:	68 0f 00 00 00       	pushq  $0xf
     eeb:	e9 f0 fe ff ff       	jmpq   de0 <.plt>

0000000000000ef0 <strtol@plt>:
     ef0:	ff 25 5a 40 20 00    	jmpq   *0x20405a(%rip)        # 204f50 <strtol@GLIBC_2.2.5>
     ef6:	68 10 00 00 00       	pushq  $0x10
     efb:	e9 e0 fe ff ff       	jmpq   de0 <.plt>

0000000000000f00 <memcpy@plt>:
     f00:	ff 25 52 40 20 00    	jmpq   *0x204052(%rip)        # 204f58 <memcpy@GLIBC_2.14>
     f06:	68 11 00 00 00       	pushq  $0x11
     f0b:	e9 d0 fe ff ff       	jmpq   de0 <.plt>

0000000000000f10 <time@plt>:
     f10:	ff 25 4a 40 20 00    	jmpq   *0x20404a(%rip)        # 204f60 <time@GLIBC_2.2.5>
     f16:	68 12 00 00 00       	pushq  $0x12
     f1b:	e9 c0 fe ff ff       	jmpq   de0 <.plt>

0000000000000f20 <random@plt>:
     f20:	ff 25 42 40 20 00    	jmpq   *0x204042(%rip)        # 204f68 <random@GLIBC_2.2.5>
     f26:	68 13 00 00 00       	pushq  $0x13
     f2b:	e9 b0 fe ff ff       	jmpq   de0 <.plt>

0000000000000f30 <_IO_getc@plt>:
     f30:	ff 25 3a 40 20 00    	jmpq   *0x20403a(%rip)        # 204f70 <_IO_getc@GLIBC_2.2.5>
     f36:	68 14 00 00 00       	pushq  $0x14
     f3b:	e9 a0 fe ff ff       	jmpq   de0 <.plt>

0000000000000f40 <__isoc99_sscanf@plt>:
     f40:	ff 25 32 40 20 00    	jmpq   *0x204032(%rip)        # 204f78 <__isoc99_sscanf@GLIBC_2.7>
     f46:	68 15 00 00 00       	pushq  $0x15
     f4b:	e9 90 fe ff ff       	jmpq   de0 <.plt>

0000000000000f50 <munmap@plt>:
     f50:	ff 25 2a 40 20 00    	jmpq   *0x20402a(%rip)        # 204f80 <munmap@GLIBC_2.2.5>
     f56:	68 16 00 00 00       	pushq  $0x16
     f5b:	e9 80 fe ff ff       	jmpq   de0 <.plt>

0000000000000f60 <__printf_chk@plt>:
     f60:	ff 25 22 40 20 00    	jmpq   *0x204022(%rip)        # 204f88 <__printf_chk@GLIBC_2.3.4>
     f66:	68 17 00 00 00       	pushq  $0x17
     f6b:	e9 70 fe ff ff       	jmpq   de0 <.plt>

0000000000000f70 <fopen@plt>:
     f70:	ff 25 1a 40 20 00    	jmpq   *0x20401a(%rip)        # 204f90 <fopen@GLIBC_2.2.5>
     f76:	68 18 00 00 00       	pushq  $0x18
     f7b:	e9 60 fe ff ff       	jmpq   de0 <.plt>

0000000000000f80 <getopt@plt>:
     f80:	ff 25 12 40 20 00    	jmpq   *0x204012(%rip)        # 204f98 <getopt@GLIBC_2.2.5>
     f86:	68 19 00 00 00       	pushq  $0x19
     f8b:	e9 50 fe ff ff       	jmpq   de0 <.plt>

0000000000000f90 <strtoul@plt>:
     f90:	ff 25 0a 40 20 00    	jmpq   *0x20400a(%rip)        # 204fa0 <strtoul@GLIBC_2.2.5>
     f96:	68 1a 00 00 00       	pushq  $0x1a
     f9b:	e9 40 fe ff ff       	jmpq   de0 <.plt>

0000000000000fa0 <gethostname@plt>:
     fa0:	ff 25 02 40 20 00    	jmpq   *0x204002(%rip)        # 204fa8 <gethostname@GLIBC_2.2.5>
     fa6:	68 1b 00 00 00       	pushq  $0x1b
     fab:	e9 30 fe ff ff       	jmpq   de0 <.plt>

0000000000000fb0 <exit@plt>:
     fb0:	ff 25 fa 3f 20 00    	jmpq   *0x203ffa(%rip)        # 204fb0 <exit@GLIBC_2.2.5>
     fb6:	68 1c 00 00 00       	pushq  $0x1c
     fbb:	e9 20 fe ff ff       	jmpq   de0 <.plt>

0000000000000fc0 <connect@plt>:
     fc0:	ff 25 f2 3f 20 00    	jmpq   *0x203ff2(%rip)        # 204fb8 <connect@GLIBC_2.2.5>
     fc6:	68 1d 00 00 00       	pushq  $0x1d
     fcb:	e9 10 fe ff ff       	jmpq   de0 <.plt>

0000000000000fd0 <__fprintf_chk@plt>:
     fd0:	ff 25 ea 3f 20 00    	jmpq   *0x203fea(%rip)        # 204fc0 <__fprintf_chk@GLIBC_2.3.4>
     fd6:	68 1e 00 00 00       	pushq  $0x1e
     fdb:	e9 00 fe ff ff       	jmpq   de0 <.plt>

0000000000000fe0 <__sprintf_chk@plt>:
     fe0:	ff 25 e2 3f 20 00    	jmpq   *0x203fe2(%rip)        # 204fc8 <__sprintf_chk@GLIBC_2.3.4>
     fe6:	68 1f 00 00 00       	pushq  $0x1f
     feb:	e9 f0 fd ff ff       	jmpq   de0 <.plt>

0000000000000ff0 <socket@plt>:
     ff0:	ff 25 da 3f 20 00    	jmpq   *0x203fda(%rip)        # 204fd0 <socket@GLIBC_2.2.5>
     ff6:	68 20 00 00 00       	pushq  $0x20
     ffb:	e9 e0 fd ff ff       	jmpq   de0 <.plt>

Disassembly of section .plt.got:

0000000000001000 <__cxa_finalize@plt>:
    1000:	ff 25 f2 3f 20 00    	jmpq   *0x203ff2(%rip)        # 204ff8 <__cxa_finalize@GLIBC_2.2.5>
    1006:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000001010 <_start>:
    1010:	31 ed                	xor    %ebp,%ebp
    1012:	49 89 d1             	mov    %rdx,%r9
    1015:	5e                   	pop    %rsi
    1016:	48 89 e2             	mov    %rsp,%rdx
    1019:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    101d:	50                   	push   %rax
    101e:	54                   	push   %rsp
    101f:	4c 8d 05 ca 1f 00 00 	lea    0x1fca(%rip),%r8        # 2ff0 <__libc_csu_fini>
    1026:	48 8d 0d 53 1f 00 00 	lea    0x1f53(%rip),%rcx        # 2f80 <__libc_csu_init>
    102d:	48 8d 3d df 02 00 00 	lea    0x2df(%rip),%rdi        # 1313 <main>
    1034:	ff 15 a6 3f 20 00    	callq  *0x203fa6(%rip)        # 204fe0 <__libc_start_main@GLIBC_2.2.5>
    103a:	f4                   	hlt    
    103b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001040 <deregister_tm_clones>:
    1040:	48 8d 3d 31 43 20 00 	lea    0x204331(%rip),%rdi        # 205378 <__TMC_END__>
    1047:	55                   	push   %rbp
    1048:	48 8d 05 29 43 20 00 	lea    0x204329(%rip),%rax        # 205378 <__TMC_END__>
    104f:	48 39 f8             	cmp    %rdi,%rax
    1052:	48 89 e5             	mov    %rsp,%rbp
    1055:	74 19                	je     1070 <deregister_tm_clones+0x30>
    1057:	48 8b 05 7a 3f 20 00 	mov    0x203f7a(%rip),%rax        # 204fd8 <_ITM_deregisterTMCloneTable>
    105e:	48 85 c0             	test   %rax,%rax
    1061:	74 0d                	je     1070 <deregister_tm_clones+0x30>
    1063:	5d                   	pop    %rbp
    1064:	ff e0                	jmpq   *%rax
    1066:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    106d:	00 00 00 
    1070:	5d                   	pop    %rbp
    1071:	c3                   	retq   
    1072:	0f 1f 40 00          	nopl   0x0(%rax)
    1076:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    107d:	00 00 00 

0000000000001080 <register_tm_clones>:
    1080:	48 8d 3d f1 42 20 00 	lea    0x2042f1(%rip),%rdi        # 205378 <__TMC_END__>
    1087:	48 8d 35 ea 42 20 00 	lea    0x2042ea(%rip),%rsi        # 205378 <__TMC_END__>
    108e:	55                   	push   %rbp
    108f:	48 29 fe             	sub    %rdi,%rsi
    1092:	48 89 e5             	mov    %rsp,%rbp
    1095:	48 c1 fe 03          	sar    $0x3,%rsi
    1099:	48 89 f0             	mov    %rsi,%rax
    109c:	48 c1 e8 3f          	shr    $0x3f,%rax
    10a0:	48 01 c6             	add    %rax,%rsi
    10a3:	48 d1 fe             	sar    %rsi
    10a6:	74 18                	je     10c0 <register_tm_clones+0x40>
    10a8:	48 8b 05 41 3f 20 00 	mov    0x203f41(%rip),%rax        # 204ff0 <_ITM_registerTMCloneTable>
    10af:	48 85 c0             	test   %rax,%rax
    10b2:	74 0c                	je     10c0 <register_tm_clones+0x40>
    10b4:	5d                   	pop    %rbp
    10b5:	ff e0                	jmpq   *%rax
    10b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    10be:	00 00 
    10c0:	5d                   	pop    %rbp
    10c1:	c3                   	retq   
    10c2:	0f 1f 40 00          	nopl   0x0(%rax)
    10c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    10cd:	00 00 00 

00000000000010d0 <__do_global_dtors_aux>:
    10d0:	80 3d d1 42 20 00 00 	cmpb   $0x0,0x2042d1(%rip)        # 2053a8 <completed.7698>
    10d7:	75 2f                	jne    1108 <__do_global_dtors_aux+0x38>
    10d9:	48 83 3d 17 3f 20 00 	cmpq   $0x0,0x203f17(%rip)        # 204ff8 <__cxa_finalize@GLIBC_2.2.5>
    10e0:	00 
    10e1:	55                   	push   %rbp
    10e2:	48 89 e5             	mov    %rsp,%rbp
    10e5:	74 0c                	je     10f3 <__do_global_dtors_aux+0x23>
    10e7:	48 8b 3d 1a 3f 20 00 	mov    0x203f1a(%rip),%rdi        # 205008 <__dso_handle>
    10ee:	e8 0d ff ff ff       	callq  1000 <__cxa_finalize@plt>
    10f3:	e8 48 ff ff ff       	callq  1040 <deregister_tm_clones>
    10f8:	c6 05 a9 42 20 00 01 	movb   $0x1,0x2042a9(%rip)        # 2053a8 <completed.7698>
    10ff:	5d                   	pop    %rbp
    1100:	c3                   	retq   
    1101:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1108:	f3 c3                	repz retq 
    110a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001110 <frame_dummy>:
    1110:	55                   	push   %rbp
    1111:	48 89 e5             	mov    %rsp,%rbp
    1114:	5d                   	pop    %rbp
    1115:	e9 66 ff ff ff       	jmpq   1080 <register_tm_clones>

000000000000111a <usage>:
    111a:	48 83 ec 08          	sub    $0x8,%rsp
    111e:	48 89 fa             	mov    %rdi,%rdx
    1121:	83 3d c0 42 20 00 00 	cmpl   $0x0,0x2042c0(%rip)        # 2053e8 <is_checker>
    1128:	74 50                	je     117a <usage+0x60>
    112a:	48 8d 35 d7 1e 00 00 	lea    0x1ed7(%rip),%rsi        # 3008 <_IO_stdin_used+0x8>
    1131:	bf 01 00 00 00       	mov    $0x1,%edi
    1136:	b8 00 00 00 00       	mov    $0x0,%eax
    113b:	e8 20 fe ff ff       	callq  f60 <__printf_chk@plt>
    1140:	48 8d 3d f9 1e 00 00 	lea    0x1ef9(%rip),%rdi        # 3040 <_IO_stdin_used+0x40>
    1147:	e8 f4 fc ff ff       	callq  e40 <puts@plt>
    114c:	48 8d 3d 25 20 00 00 	lea    0x2025(%rip),%rdi        # 3178 <_IO_stdin_used+0x178>
    1153:	e8 e8 fc ff ff       	callq  e40 <puts@plt>
    1158:	48 8d 3d 09 1f 00 00 	lea    0x1f09(%rip),%rdi        # 3068 <_IO_stdin_used+0x68>
    115f:	e8 dc fc ff ff       	callq  e40 <puts@plt>
    1164:	48 8d 3d 27 20 00 00 	lea    0x2027(%rip),%rdi        # 3192 <_IO_stdin_used+0x192>
    116b:	e8 d0 fc ff ff       	callq  e40 <puts@plt>
    1170:	bf 00 00 00 00       	mov    $0x0,%edi
    1175:	e8 36 fe ff ff       	callq  fb0 <exit@plt>
    117a:	48 8d 35 2d 20 00 00 	lea    0x202d(%rip),%rsi        # 31ae <_IO_stdin_used+0x1ae>
    1181:	bf 01 00 00 00       	mov    $0x1,%edi
    1186:	b8 00 00 00 00       	mov    $0x0,%eax
    118b:	e8 d0 fd ff ff       	callq  f60 <__printf_chk@plt>
    1190:	48 8d 3d f9 1e 00 00 	lea    0x1ef9(%rip),%rdi        # 3090 <_IO_stdin_used+0x90>
    1197:	e8 a4 fc ff ff       	callq  e40 <puts@plt>
    119c:	48 8d 3d 15 1f 00 00 	lea    0x1f15(%rip),%rdi        # 30b8 <_IO_stdin_used+0xb8>
    11a3:	e8 98 fc ff ff       	callq  e40 <puts@plt>
    11a8:	48 8d 3d 1d 20 00 00 	lea    0x201d(%rip),%rdi        # 31cc <_IO_stdin_used+0x1cc>
    11af:	e8 8c fc ff ff       	callq  e40 <puts@plt>
    11b4:	eb ba                	jmp    1170 <usage+0x56>

00000000000011b6 <initialize_target>:
    11b6:	55                   	push   %rbp
    11b7:	53                   	push   %rbx
    11b8:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
    11bf:	89 f5                	mov    %esi,%ebp
    11c1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11c8:	00 00 
    11ca:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
    11d1:	00 
    11d2:	31 c0                	xor    %eax,%eax
    11d4:	89 3d fe 41 20 00    	mov    %edi,0x2041fe(%rip)        # 2053d8 <check_level>
    11da:	8b 3d 30 3e 20 00    	mov    0x203e30(%rip),%edi        # 205010 <target_id>
    11e0:	e8 72 1d 00 00       	callq  2f57 <gencookie>
    11e5:	89 05 f9 41 20 00    	mov    %eax,0x2041f9(%rip)        # 2053e4 <cookie>
    11eb:	89 c7                	mov    %eax,%edi
    11ed:	e8 65 1d 00 00       	callq  2f57 <gencookie>
    11f2:	89 05 e8 41 20 00    	mov    %eax,0x2041e8(%rip)        # 2053e0 <authkey>
    11f8:	8b 05 12 3e 20 00    	mov    0x203e12(%rip),%eax        # 205010 <target_id>
    11fe:	8d 78 01             	lea    0x1(%rax),%edi
    1201:	e8 0a fc ff ff       	callq  e10 <srandom@plt>
    1206:	e8 15 fd ff ff       	callq  f20 <random@plt>
    120b:	89 c7                	mov    %eax,%edi
    120d:	e8 ec 02 00 00       	callq  14fe <scramble>
    1212:	89 c3                	mov    %eax,%ebx
    1214:	85 ed                	test   %ebp,%ebp
    1216:	75 54                	jne    126c <initialize_target+0xb6>
    1218:	b8 00 00 00 00       	mov    $0x0,%eax
    121d:	01 d8                	add    %ebx,%eax
    121f:	0f b7 c0             	movzwl %ax,%eax
    1222:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
    1229:	89 c0                	mov    %eax,%eax
    122b:	48 89 05 3e 41 20 00 	mov    %rax,0x20413e(%rip)        # 205370 <buf_offset>
    1232:	c6 05 33 41 20 00 63 	movb   $0x63,0x204133(%rip)        # 20536c <target_prefix>
    1239:	83 3d 28 41 20 00 00 	cmpl   $0x0,0x204128(%rip)        # 205368 <notify>
    1240:	74 09                	je     124b <initialize_target+0x95>
    1242:	83 3d 9f 41 20 00 00 	cmpl   $0x0,0x20419f(%rip)        # 2053e8 <is_checker>
    1249:	74 39                	je     1284 <initialize_target+0xce>
    124b:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
    1252:	00 
    1253:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    125a:	00 00 
    125c:	0f 85 ac 00 00 00    	jne    130e <initialize_target+0x158>
    1262:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
    1269:	5b                   	pop    %rbx
    126a:	5d                   	pop    %rbp
    126b:	c3                   	retq   
    126c:	bf 00 00 00 00       	mov    $0x0,%edi
    1271:	e8 9a fc ff ff       	callq  f10 <time@plt>
    1276:	89 c7                	mov    %eax,%edi
    1278:	e8 93 fb ff ff       	callq  e10 <srandom@plt>
    127d:	e8 9e fc ff ff       	callq  f20 <random@plt>
    1282:	eb 99                	jmp    121d <initialize_target+0x67>
    1284:	48 89 e7             	mov    %rsp,%rdi
    1287:	be 00 01 00 00       	mov    $0x100,%esi
    128c:	e8 0f fd ff ff       	callq  fa0 <gethostname@plt>
    1291:	89 c3                	mov    %eax,%ebx
    1293:	85 c0                	test   %eax,%eax
    1295:	75 24                	jne    12bb <initialize_target+0x105>
    1297:	48 63 c3             	movslq %ebx,%rax
    129a:	48 8d 15 9f 3d 20 00 	lea    0x203d9f(%rip),%rdx        # 205040 <host_table>
    12a1:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
    12a5:	48 85 ff             	test   %rdi,%rdi
    12a8:	74 27                	je     12d1 <initialize_target+0x11b>
    12aa:	48 89 e6             	mov    %rsp,%rsi
    12ad:	e8 3e fb ff ff       	callq  df0 <strcasecmp@plt>
    12b2:	85 c0                	test   %eax,%eax
    12b4:	74 1b                	je     12d1 <initialize_target+0x11b>
    12b6:	83 c3 01             	add    $0x1,%ebx
    12b9:	eb dc                	jmp    1297 <initialize_target+0xe1>
    12bb:	48 8d 3d 26 1e 00 00 	lea    0x1e26(%rip),%rdi        # 30e8 <_IO_stdin_used+0xe8>
    12c2:	e8 79 fb ff ff       	callq  e40 <puts@plt>
    12c7:	bf 08 00 00 00       	mov    $0x8,%edi
    12cc:	e8 df fc ff ff       	callq  fb0 <exit@plt>
    12d1:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
    12d8:	00 
    12d9:	e8 a9 19 00 00       	callq  2c87 <init_driver>
    12de:	85 c0                	test   %eax,%eax
    12e0:	0f 89 65 ff ff ff    	jns    124b <initialize_target+0x95>
    12e6:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
    12ed:	00 
    12ee:	48 8d 35 2b 1e 00 00 	lea    0x1e2b(%rip),%rsi        # 3120 <_IO_stdin_used+0x120>
    12f5:	bf 01 00 00 00       	mov    $0x1,%edi
    12fa:	b8 00 00 00 00       	mov    $0x0,%eax
    12ff:	e8 5c fc ff ff       	callq  f60 <__printf_chk@plt>
    1304:	bf 08 00 00 00       	mov    $0x8,%edi
    1309:	e8 a2 fc ff ff       	callq  fb0 <exit@plt>
    130e:	e8 4d fb ff ff       	callq  e60 <__stack_chk_fail@plt>

0000000000001313 <main>:
    1313:	41 56                	push   %r14
    1315:	41 55                	push   %r13
    1317:	41 54                	push   %r12
    1319:	55                   	push   %rbp
    131a:	53                   	push   %rbx
    131b:	41 89 fc             	mov    %edi,%r12d
    131e:	48 89 f3             	mov    %rsi,%rbx
    1321:	48 8d 35 66 0c 00 00 	lea    0xc66(%rip),%rsi        # 1f8e <seghandler>
    1328:	bf 0b 00 00 00       	mov    $0xb,%edi
    132d:	e8 8e fb ff ff       	callq  ec0 <signal@plt>
    1332:	48 8d 35 01 0c 00 00 	lea    0xc01(%rip),%rsi        # 1f3a <bushandler>
    1339:	bf 07 00 00 00       	mov    $0x7,%edi
    133e:	e8 7d fb ff ff       	callq  ec0 <signal@plt>
    1343:	48 8d 35 98 0c 00 00 	lea    0xc98(%rip),%rsi        # 1fe2 <illegalhandler>
    134a:	bf 04 00 00 00       	mov    $0x4,%edi
    134f:	e8 6c fb ff ff       	callq  ec0 <signal@plt>
    1354:	83 3d 8d 40 20 00 00 	cmpl   $0x0,0x20408d(%rip)        # 2053e8 <is_checker>
    135b:	75 26                	jne    1383 <main+0x70>
    135d:	48 8d 2d 81 1e 00 00 	lea    0x1e81(%rip),%rbp        # 31e5 <_IO_stdin_used+0x1e5>
    1364:	48 8b 05 15 40 20 00 	mov    0x204015(%rip),%rax        # 205380 <stdin@@GLIBC_2.2.5>
    136b:	48 89 05 5e 40 20 00 	mov    %rax,0x20405e(%rip)        # 2053d0 <infile>
    1372:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    1378:	41 be 00 00 00 00    	mov    $0x0,%r14d
    137e:	e9 8d 00 00 00       	jmpq   1410 <main+0xfd>
    1383:	48 8d 35 ac 0c 00 00 	lea    0xcac(%rip),%rsi        # 2036 <sigalrmhandler>
    138a:	bf 0e 00 00 00       	mov    $0xe,%edi
    138f:	e8 2c fb ff ff       	callq  ec0 <signal@plt>
    1394:	bf 05 00 00 00       	mov    $0x5,%edi
    1399:	e8 f2 fa ff ff       	callq  e90 <alarm@plt>
    139e:	48 8d 2d 45 1e 00 00 	lea    0x1e45(%rip),%rbp        # 31ea <_IO_stdin_used+0x1ea>
    13a5:	eb bd                	jmp    1364 <main+0x51>
    13a7:	48 8b 3b             	mov    (%rbx),%rdi
    13aa:	e8 6b fd ff ff       	callq  111a <usage>
    13af:	48 8d 35 87 20 00 00 	lea    0x2087(%rip),%rsi        # 343d <_IO_stdin_used+0x43d>
    13b6:	48 8b 3d cb 3f 20 00 	mov    0x203fcb(%rip),%rdi        # 205388 <optarg@@GLIBC_2.2.5>
    13bd:	e8 ae fb ff ff       	callq  f70 <fopen@plt>
    13c2:	48 89 05 07 40 20 00 	mov    %rax,0x204007(%rip)        # 2053d0 <infile>
    13c9:	48 85 c0             	test   %rax,%rax
    13cc:	75 42                	jne    1410 <main+0xfd>
    13ce:	48 8b 0d b3 3f 20 00 	mov    0x203fb3(%rip),%rcx        # 205388 <optarg@@GLIBC_2.2.5>
    13d5:	48 8d 15 16 1e 00 00 	lea    0x1e16(%rip),%rdx        # 31f2 <_IO_stdin_used+0x1f2>
    13dc:	be 01 00 00 00       	mov    $0x1,%esi
    13e1:	48 8b 3d b8 3f 20 00 	mov    0x203fb8(%rip),%rdi        # 2053a0 <stderr@@GLIBC_2.2.5>
    13e8:	e8 e3 fb ff ff       	callq  fd0 <__fprintf_chk@plt>
    13ed:	b8 01 00 00 00       	mov    $0x1,%eax
    13f2:	e9 d9 00 00 00       	jmpq   14d0 <main+0x1bd>
    13f7:	ba 10 00 00 00       	mov    $0x10,%edx
    13fc:	be 00 00 00 00       	mov    $0x0,%esi
    1401:	48 8b 3d 80 3f 20 00 	mov    0x203f80(%rip),%rdi        # 205388 <optarg@@GLIBC_2.2.5>
    1408:	e8 83 fb ff ff       	callq  f90 <strtoul@plt>
    140d:	41 89 c6             	mov    %eax,%r14d
    1410:	48 89 ea             	mov    %rbp,%rdx
    1413:	48 89 de             	mov    %rbx,%rsi
    1416:	44 89 e7             	mov    %r12d,%edi
    1419:	e8 62 fb ff ff       	callq  f80 <getopt@plt>
    141e:	3c ff                	cmp    $0xff,%al
    1420:	74 62                	je     1484 <main+0x171>
    1422:	0f be d0             	movsbl %al,%edx
    1425:	83 e8 61             	sub    $0x61,%eax
    1428:	3c 10                	cmp    $0x10,%al
    142a:	77 3a                	ja     1466 <main+0x153>
    142c:	0f b6 c0             	movzbl %al,%eax
    142f:	48 8d 0d fa 1d 00 00 	lea    0x1dfa(%rip),%rcx        # 3230 <_IO_stdin_used+0x230>
    1436:	48 63 04 81          	movslq (%rcx,%rax,4),%rax
    143a:	48 01 c8             	add    %rcx,%rax
    143d:	ff e0                	jmpq   *%rax
    143f:	ba 0a 00 00 00       	mov    $0xa,%edx
    1444:	be 00 00 00 00       	mov    $0x0,%esi
    1449:	48 8b 3d 38 3f 20 00 	mov    0x203f38(%rip),%rdi        # 205388 <optarg@@GLIBC_2.2.5>
    1450:	e8 9b fa ff ff       	callq  ef0 <strtol@plt>
    1455:	41 89 c5             	mov    %eax,%r13d
    1458:	eb b6                	jmp    1410 <main+0xfd>
    145a:	c7 05 04 3f 20 00 00 	movl   $0x0,0x203f04(%rip)        # 205368 <notify>
    1461:	00 00 00 
    1464:	eb aa                	jmp    1410 <main+0xfd>
    1466:	48 8d 35 a2 1d 00 00 	lea    0x1da2(%rip),%rsi        # 320f <_IO_stdin_used+0x20f>
    146d:	bf 01 00 00 00       	mov    $0x1,%edi
    1472:	b8 00 00 00 00       	mov    $0x0,%eax
    1477:	e8 e4 fa ff ff       	callq  f60 <__printf_chk@plt>
    147c:	48 8b 3b             	mov    (%rbx),%rdi
    147f:	e8 96 fc ff ff       	callq  111a <usage>
    1484:	be 00 00 00 00       	mov    $0x0,%esi
    1489:	44 89 ef             	mov    %r13d,%edi
    148c:	e8 25 fd ff ff       	callq  11b6 <initialize_target>
    1491:	83 3d 50 3f 20 00 00 	cmpl   $0x0,0x203f50(%rip)        # 2053e8 <is_checker>
    1498:	74 09                	je     14a3 <main+0x190>
    149a:	44 39 35 3f 3f 20 00 	cmp    %r14d,0x203f3f(%rip)        # 2053e0 <authkey>
    14a1:	75 36                	jne    14d9 <main+0x1c6>
    14a3:	8b 15 3b 3f 20 00    	mov    0x203f3b(%rip),%edx        # 2053e4 <cookie>
    14a9:	48 8d 35 72 1d 00 00 	lea    0x1d72(%rip),%rsi        # 3222 <_IO_stdin_used+0x222>
    14b0:	bf 01 00 00 00       	mov    $0x1,%edi
    14b5:	b8 00 00 00 00       	mov    $0x0,%eax
    14ba:	e8 a1 fa ff ff       	callq  f60 <__printf_chk@plt>
    14bf:	48 8b 3d aa 3e 20 00 	mov    0x203eaa(%rip),%rdi        # 205370 <buf_offset>
    14c6:	e8 77 0c 00 00       	callq  2142 <stable_launch>
    14cb:	b8 00 00 00 00       	mov    $0x0,%eax
    14d0:	5b                   	pop    %rbx
    14d1:	5d                   	pop    %rbp
    14d2:	41 5c                	pop    %r12
    14d4:	41 5d                	pop    %r13
    14d6:	41 5e                	pop    %r14
    14d8:	c3                   	retq   
    14d9:	44 89 f2             	mov    %r14d,%edx
    14dc:	48 8d 35 65 1c 00 00 	lea    0x1c65(%rip),%rsi        # 3148 <_IO_stdin_used+0x148>
    14e3:	bf 01 00 00 00       	mov    $0x1,%edi
    14e8:	b8 00 00 00 00       	mov    $0x0,%eax
    14ed:	e8 6e fa ff ff       	callq  f60 <__printf_chk@plt>
    14f2:	b8 00 00 00 00       	mov    $0x0,%eax
    14f7:	e8 9e 06 00 00       	callq  1b9a <check_fail>
    14fc:	eb a5                	jmp    14a3 <main+0x190>

00000000000014fe <scramble>:
    14fe:	48 83 ec 38          	sub    $0x38,%rsp
    1502:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1509:	00 00 
    150b:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1510:	31 c0                	xor    %eax,%eax
    1512:	eb 10                	jmp    1524 <scramble+0x26>
    1514:	69 d0 7f 79 00 00    	imul   $0x797f,%eax,%edx
    151a:	01 fa                	add    %edi,%edx
    151c:	89 c1                	mov    %eax,%ecx
    151e:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
    1521:	83 c0 01             	add    $0x1,%eax
    1524:	83 f8 09             	cmp    $0x9,%eax
    1527:	76 eb                	jbe    1514 <scramble+0x16>
    1529:	8b 44 24 14          	mov    0x14(%rsp),%eax
    152d:	69 c0 44 a6 00 00    	imul   $0xa644,%eax,%eax
    1533:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1537:	8b 44 24 20          	mov    0x20(%rsp),%eax
    153b:	69 c0 d5 50 00 00    	imul   $0x50d5,%eax,%eax
    1541:	89 44 24 20          	mov    %eax,0x20(%rsp)
    1545:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1549:	69 c0 00 3a 00 00    	imul   $0x3a00,%eax,%eax
    154f:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1553:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1557:	69 c0 29 9f 00 00    	imul   $0x9f29,%eax,%eax
    155d:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1561:	8b 44 24 24          	mov    0x24(%rsp),%eax
    1565:	69 c0 96 16 00 00    	imul   $0x1696,%eax,%eax
    156b:	89 44 24 24          	mov    %eax,0x24(%rsp)
    156f:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1573:	69 c0 4d 29 00 00    	imul   $0x294d,%eax,%eax
    1579:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    157d:	8b 44 24 24          	mov    0x24(%rsp),%eax
    1581:	69 c0 7d c8 00 00    	imul   $0xc87d,%eax,%eax
    1587:	89 44 24 24          	mov    %eax,0x24(%rsp)
    158b:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    158f:	69 c0 7e 90 00 00    	imul   $0x907e,%eax,%eax
    1595:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1599:	8b 04 24             	mov    (%rsp),%eax
    159c:	69 c0 5f c3 00 00    	imul   $0xc35f,%eax,%eax
    15a2:	89 04 24             	mov    %eax,(%rsp)
    15a5:	8b 44 24 08          	mov    0x8(%rsp),%eax
    15a9:	69 c0 32 43 00 00    	imul   $0x4332,%eax,%eax
    15af:	89 44 24 08          	mov    %eax,0x8(%rsp)
    15b3:	8b 44 24 14          	mov    0x14(%rsp),%eax
    15b7:	69 c0 d9 3f 00 00    	imul   $0x3fd9,%eax,%eax
    15bd:	89 44 24 14          	mov    %eax,0x14(%rsp)
    15c1:	8b 44 24 04          	mov    0x4(%rsp),%eax
    15c5:	69 c0 d7 49 00 00    	imul   $0x49d7,%eax,%eax
    15cb:	89 44 24 04          	mov    %eax,0x4(%rsp)
    15cf:	8b 04 24             	mov    (%rsp),%eax
    15d2:	69 c0 7a 8c 00 00    	imul   $0x8c7a,%eax,%eax
    15d8:	89 04 24             	mov    %eax,(%rsp)
    15db:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    15df:	69 c0 f8 0e 00 00    	imul   $0xef8,%eax,%eax
    15e5:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    15e9:	8b 44 24 18          	mov    0x18(%rsp),%eax
    15ed:	69 c0 2d 12 00 00    	imul   $0x122d,%eax,%eax
    15f3:	89 44 24 18          	mov    %eax,0x18(%rsp)
    15f7:	8b 44 24 08          	mov    0x8(%rsp),%eax
    15fb:	69 c0 16 c6 00 00    	imul   $0xc616,%eax,%eax
    1601:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1605:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1609:	69 c0 41 48 00 00    	imul   $0x4841,%eax,%eax
    160f:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1613:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1617:	69 c0 44 92 00 00    	imul   $0x9244,%eax,%eax
    161d:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1621:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1625:	69 c0 19 5f 00 00    	imul   $0x5f19,%eax,%eax
    162b:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    162f:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1633:	69 c0 8d 3a 00 00    	imul   $0x3a8d,%eax,%eax
    1639:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    163d:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1641:	69 c0 30 4a 00 00    	imul   $0x4a30,%eax,%eax
    1647:	89 44 24 18          	mov    %eax,0x18(%rsp)
    164b:	8b 44 24 14          	mov    0x14(%rsp),%eax
    164f:	69 c0 74 f2 00 00    	imul   $0xf274,%eax,%eax
    1655:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1659:	8b 44 24 10          	mov    0x10(%rsp),%eax
    165d:	69 c0 04 82 00 00    	imul   $0x8204,%eax,%eax
    1663:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1667:	8b 44 24 14          	mov    0x14(%rsp),%eax
    166b:	69 c0 82 d5 00 00    	imul   $0xd582,%eax,%eax
    1671:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1675:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1679:	69 c0 cc 01 00 00    	imul   $0x1cc,%eax,%eax
    167f:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1683:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1687:	69 c0 77 0d 00 00    	imul   $0xd77,%eax,%eax
    168d:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1691:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1695:	69 c0 50 d8 00 00    	imul   $0xd850,%eax,%eax
    169b:	89 44 24 18          	mov    %eax,0x18(%rsp)
    169f:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    16a3:	69 c0 45 02 00 00    	imul   $0x245,%eax,%eax
    16a9:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    16ad:	8b 44 24 14          	mov    0x14(%rsp),%eax
    16b1:	69 c0 5c b6 00 00    	imul   $0xb65c,%eax,%eax
    16b7:	89 44 24 14          	mov    %eax,0x14(%rsp)
    16bb:	8b 44 24 08          	mov    0x8(%rsp),%eax
    16bf:	69 c0 62 b1 00 00    	imul   $0xb162,%eax,%eax
    16c5:	89 44 24 08          	mov    %eax,0x8(%rsp)
    16c9:	8b 44 24 04          	mov    0x4(%rsp),%eax
    16cd:	69 c0 2f b8 00 00    	imul   $0xb82f,%eax,%eax
    16d3:	89 44 24 04          	mov    %eax,0x4(%rsp)
    16d7:	8b 44 24 18          	mov    0x18(%rsp),%eax
    16db:	69 c0 fc 80 00 00    	imul   $0x80fc,%eax,%eax
    16e1:	89 44 24 18          	mov    %eax,0x18(%rsp)
    16e5:	8b 44 24 20          	mov    0x20(%rsp),%eax
    16e9:	69 c0 65 8e 00 00    	imul   $0x8e65,%eax,%eax
    16ef:	89 44 24 20          	mov    %eax,0x20(%rsp)
    16f3:	8b 04 24             	mov    (%rsp),%eax
    16f6:	69 c0 b2 82 00 00    	imul   $0x82b2,%eax,%eax
    16fc:	89 04 24             	mov    %eax,(%rsp)
    16ff:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1703:	69 c0 ad 44 00 00    	imul   $0x44ad,%eax,%eax
    1709:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    170d:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1711:	69 c0 2e 63 00 00    	imul   $0x632e,%eax,%eax
    1717:	89 44 24 14          	mov    %eax,0x14(%rsp)
    171b:	8b 04 24             	mov    (%rsp),%eax
    171e:	69 c0 19 21 00 00    	imul   $0x2119,%eax,%eax
    1724:	89 04 24             	mov    %eax,(%rsp)
    1727:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    172b:	69 c0 8a a1 00 00    	imul   $0xa18a,%eax,%eax
    1731:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1735:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1739:	69 c0 95 d8 00 00    	imul   $0xd895,%eax,%eax
    173f:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1743:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1747:	69 c0 81 e8 00 00    	imul   $0xe881,%eax,%eax
    174d:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1751:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1755:	69 c0 c1 8f 00 00    	imul   $0x8fc1,%eax,%eax
    175b:	89 44 24 10          	mov    %eax,0x10(%rsp)
    175f:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1763:	69 c0 07 1c 00 00    	imul   $0x1c07,%eax,%eax
    1769:	89 44 24 08          	mov    %eax,0x8(%rsp)
    176d:	8b 04 24             	mov    (%rsp),%eax
    1770:	69 c0 47 4d 00 00    	imul   $0x4d47,%eax,%eax
    1776:	89 04 24             	mov    %eax,(%rsp)
    1779:	8b 44 24 04          	mov    0x4(%rsp),%eax
    177d:	69 c0 dd cc 00 00    	imul   $0xccdd,%eax,%eax
    1783:	89 44 24 04          	mov    %eax,0x4(%rsp)
    1787:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    178b:	69 c0 89 2f 00 00    	imul   $0x2f89,%eax,%eax
    1791:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1795:	8b 04 24             	mov    (%rsp),%eax
    1798:	69 c0 2d cc 00 00    	imul   $0xcc2d,%eax,%eax
    179e:	89 04 24             	mov    %eax,(%rsp)
    17a1:	8b 44 24 04          	mov    0x4(%rsp),%eax
    17a5:	69 c0 b8 f5 00 00    	imul   $0xf5b8,%eax,%eax
    17ab:	89 44 24 04          	mov    %eax,0x4(%rsp)
    17af:	8b 44 24 14          	mov    0x14(%rsp),%eax
    17b3:	69 c0 29 e8 00 00    	imul   $0xe829,%eax,%eax
    17b9:	89 44 24 14          	mov    %eax,0x14(%rsp)
    17bd:	8b 44 24 14          	mov    0x14(%rsp),%eax
    17c1:	69 c0 69 60 00 00    	imul   $0x6069,%eax,%eax
    17c7:	89 44 24 14          	mov    %eax,0x14(%rsp)
    17cb:	8b 44 24 20          	mov    0x20(%rsp),%eax
    17cf:	69 c0 9c 71 00 00    	imul   $0x719c,%eax,%eax
    17d5:	89 44 24 20          	mov    %eax,0x20(%rsp)
    17d9:	8b 44 24 20          	mov    0x20(%rsp),%eax
    17dd:	69 c0 1a 28 00 00    	imul   $0x281a,%eax,%eax
    17e3:	89 44 24 20          	mov    %eax,0x20(%rsp)
    17e7:	8b 44 24 24          	mov    0x24(%rsp),%eax
    17eb:	69 c0 f3 33 00 00    	imul   $0x33f3,%eax,%eax
    17f1:	89 44 24 24          	mov    %eax,0x24(%rsp)
    17f5:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    17f9:	69 c0 6c 2a 00 00    	imul   $0x2a6c,%eax,%eax
    17ff:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1803:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1807:	69 c0 51 ec 00 00    	imul   $0xec51,%eax,%eax
    180d:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1811:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1815:	69 c0 8a 4c 00 00    	imul   $0x4c8a,%eax,%eax
    181b:	89 44 24 18          	mov    %eax,0x18(%rsp)
    181f:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1823:	69 c0 63 dd 00 00    	imul   $0xdd63,%eax,%eax
    1829:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    182d:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1831:	69 c0 ca ca 00 00    	imul   $0xcaca,%eax,%eax
    1837:	89 44 24 08          	mov    %eax,0x8(%rsp)
    183b:	8b 44 24 14          	mov    0x14(%rsp),%eax
    183f:	69 c0 5d 44 00 00    	imul   $0x445d,%eax,%eax
    1845:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1849:	8b 44 24 10          	mov    0x10(%rsp),%eax
    184d:	69 c0 b7 17 00 00    	imul   $0x17b7,%eax,%eax
    1853:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1857:	8b 44 24 08          	mov    0x8(%rsp),%eax
    185b:	69 c0 b5 1b 00 00    	imul   $0x1bb5,%eax,%eax
    1861:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1865:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1869:	69 c0 7a 8f 00 00    	imul   $0x8f7a,%eax,%eax
    186f:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1873:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1877:	69 c0 f9 2e 00 00    	imul   $0x2ef9,%eax,%eax
    187d:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1881:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1885:	69 c0 0c 35 00 00    	imul   $0x350c,%eax,%eax
    188b:	89 44 24 10          	mov    %eax,0x10(%rsp)
    188f:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1893:	69 c0 50 09 00 00    	imul   $0x950,%eax,%eax
    1899:	89 44 24 04          	mov    %eax,0x4(%rsp)
    189d:	8b 44 24 08          	mov    0x8(%rsp),%eax
    18a1:	69 c0 fd 81 00 00    	imul   $0x81fd,%eax,%eax
    18a7:	89 44 24 08          	mov    %eax,0x8(%rsp)
    18ab:	8b 44 24 04          	mov    0x4(%rsp),%eax
    18af:	69 c0 8c 3a 00 00    	imul   $0x3a8c,%eax,%eax
    18b5:	89 44 24 04          	mov    %eax,0x4(%rsp)
    18b9:	8b 44 24 14          	mov    0x14(%rsp),%eax
    18bd:	69 c0 b6 4f 00 00    	imul   $0x4fb6,%eax,%eax
    18c3:	89 44 24 14          	mov    %eax,0x14(%rsp)
    18c7:	8b 04 24             	mov    (%rsp),%eax
    18ca:	69 c0 4a f3 00 00    	imul   $0xf34a,%eax,%eax
    18d0:	89 04 24             	mov    %eax,(%rsp)
    18d3:	8b 44 24 04          	mov    0x4(%rsp),%eax
    18d7:	69 c0 fd 43 00 00    	imul   $0x43fd,%eax,%eax
    18dd:	89 44 24 04          	mov    %eax,0x4(%rsp)
    18e1:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    18e5:	69 c0 24 7d 00 00    	imul   $0x7d24,%eax,%eax
    18eb:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    18ef:	8b 44 24 24          	mov    0x24(%rsp),%eax
    18f3:	69 c0 6d b4 00 00    	imul   $0xb46d,%eax,%eax
    18f9:	89 44 24 24          	mov    %eax,0x24(%rsp)
    18fd:	ba 00 00 00 00       	mov    $0x0,%edx
    1902:	b8 00 00 00 00       	mov    $0x0,%eax
    1907:	eb 0a                	jmp    1913 <scramble+0x415>
    1909:	89 d1                	mov    %edx,%ecx
    190b:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
    190e:	01 c8                	add    %ecx,%eax
    1910:	83 c2 01             	add    $0x1,%edx
    1913:	83 fa 09             	cmp    $0x9,%edx
    1916:	76 f1                	jbe    1909 <scramble+0x40b>
    1918:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    191d:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    1924:	00 00 
    1926:	75 05                	jne    192d <scramble+0x42f>
    1928:	48 83 c4 38          	add    $0x38,%rsp
    192c:	c3                   	retq   
    192d:	e8 2e f5 ff ff       	callq  e60 <__stack_chk_fail@plt>

0000000000001932 <getbuf>:
    1932:	48 83 ec 28          	sub    $0x28,%rsp
    1936:	48 89 e7             	mov    %rsp,%rdi
    1939:	e8 94 02 00 00       	callq  1bd2 <Gets>
    193e:	b8 01 00 00 00       	mov    $0x1,%eax
    1943:	48 83 c4 28          	add    $0x28,%rsp
    1947:	c3                   	retq   

0000000000001948 <touch1>:
    1948:	48 83 ec 08          	sub    $0x8,%rsp
    194c:	c7 05 86 3a 20 00 01 	movl   $0x1,0x203a86(%rip)        # 2053dc <vlevel>
    1953:	00 00 00 
    1956:	48 8d 3d 35 19 00 00 	lea    0x1935(%rip),%rdi        # 3292 <_IO_stdin_used+0x292>
    195d:	e8 de f4 ff ff       	callq  e40 <puts@plt>
    1962:	bf 01 00 00 00       	mov    $0x1,%edi
    1967:	e8 d6 04 00 00       	callq  1e42 <validate>
    196c:	bf 00 00 00 00       	mov    $0x0,%edi
    1971:	e8 3a f6 ff ff       	callq  fb0 <exit@plt>

0000000000001976 <touch2>:
    1976:	48 83 ec 08          	sub    $0x8,%rsp
    197a:	89 fa                	mov    %edi,%edx
    197c:	c7 05 56 3a 20 00 02 	movl   $0x2,0x203a56(%rip)        # 2053dc <vlevel>
    1983:	00 00 00 
    1986:	39 3d 58 3a 20 00    	cmp    %edi,0x203a58(%rip)        # 2053e4 <cookie>
    198c:	74 2a                	je     19b8 <touch2+0x42>
    198e:	48 8d 35 4b 19 00 00 	lea    0x194b(%rip),%rsi        # 32e0 <_IO_stdin_used+0x2e0>
    1995:	bf 01 00 00 00       	mov    $0x1,%edi
    199a:	b8 00 00 00 00       	mov    $0x0,%eax
    199f:	e8 bc f5 ff ff       	callq  f60 <__printf_chk@plt>
    19a4:	bf 02 00 00 00       	mov    $0x2,%edi
    19a9:	e8 64 05 00 00       	callq  1f12 <fail>
    19ae:	bf 00 00 00 00       	mov    $0x0,%edi
    19b3:	e8 f8 f5 ff ff       	callq  fb0 <exit@plt>
    19b8:	48 8d 35 f9 18 00 00 	lea    0x18f9(%rip),%rsi        # 32b8 <_IO_stdin_used+0x2b8>
    19bf:	bf 01 00 00 00       	mov    $0x1,%edi
    19c4:	b8 00 00 00 00       	mov    $0x0,%eax
    19c9:	e8 92 f5 ff ff       	callq  f60 <__printf_chk@plt>
    19ce:	bf 02 00 00 00       	mov    $0x2,%edi
    19d3:	e8 6a 04 00 00       	callq  1e42 <validate>
    19d8:	eb d4                	jmp    19ae <touch2+0x38>

00000000000019da <hexmatch>:
    19da:	41 54                	push   %r12
    19dc:	55                   	push   %rbp
    19dd:	53                   	push   %rbx
    19de:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    19e2:	89 fd                	mov    %edi,%ebp
    19e4:	48 89 f3             	mov    %rsi,%rbx
    19e7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    19ee:	00 00 
    19f0:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    19f5:	31 c0                	xor    %eax,%eax
    19f7:	e8 24 f5 ff ff       	callq  f20 <random@plt>
    19fc:	48 89 c1             	mov    %rax,%rcx
    19ff:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
    1a06:	0a d7 a3 
    1a09:	48 f7 ea             	imul   %rdx
    1a0c:	48 01 ca             	add    %rcx,%rdx
    1a0f:	48 c1 fa 06          	sar    $0x6,%rdx
    1a13:	48 89 c8             	mov    %rcx,%rax
    1a16:	48 c1 f8 3f          	sar    $0x3f,%rax
    1a1a:	48 29 c2             	sub    %rax,%rdx
    1a1d:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
    1a21:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1a25:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
    1a2c:	00 
    1a2d:	48 29 c1             	sub    %rax,%rcx
    1a30:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
    1a34:	41 89 e8             	mov    %ebp,%r8d
    1a37:	48 8d 0d 71 18 00 00 	lea    0x1871(%rip),%rcx        # 32af <_IO_stdin_used+0x2af>
    1a3e:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    1a45:	be 01 00 00 00       	mov    $0x1,%esi
    1a4a:	4c 89 e7             	mov    %r12,%rdi
    1a4d:	b8 00 00 00 00       	mov    $0x0,%eax
    1a52:	e8 89 f5 ff ff       	callq  fe0 <__sprintf_chk@plt>
    1a57:	ba 09 00 00 00       	mov    $0x9,%edx
    1a5c:	4c 89 e6             	mov    %r12,%rsi
    1a5f:	48 89 df             	mov    %rbx,%rdi
    1a62:	e8 b9 f3 ff ff       	callq  e20 <strncmp@plt>
    1a67:	85 c0                	test   %eax,%eax
    1a69:	0f 94 c0             	sete   %al
    1a6c:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
    1a71:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    1a78:	00 00 
    1a7a:	75 0c                	jne    1a88 <hexmatch+0xae>
    1a7c:	0f b6 c0             	movzbl %al,%eax
    1a7f:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
    1a83:	5b                   	pop    %rbx
    1a84:	5d                   	pop    %rbp
    1a85:	41 5c                	pop    %r12
    1a87:	c3                   	retq   
    1a88:	e8 d3 f3 ff ff       	callq  e60 <__stack_chk_fail@plt>

0000000000001a8d <touch3>:
    1a8d:	53                   	push   %rbx
    1a8e:	48 89 fb             	mov    %rdi,%rbx
    1a91:	c7 05 41 39 20 00 03 	movl   $0x3,0x203941(%rip)        # 2053dc <vlevel>
    1a98:	00 00 00 
    1a9b:	48 89 fe             	mov    %rdi,%rsi
    1a9e:	8b 3d 40 39 20 00    	mov    0x203940(%rip),%edi        # 2053e4 <cookie>
    1aa4:	e8 31 ff ff ff       	callq  19da <hexmatch>
    1aa9:	85 c0                	test   %eax,%eax
    1aab:	74 2d                	je     1ada <touch3+0x4d>
    1aad:	48 89 da             	mov    %rbx,%rdx
    1ab0:	48 8d 35 51 18 00 00 	lea    0x1851(%rip),%rsi        # 3308 <_IO_stdin_used+0x308>
    1ab7:	bf 01 00 00 00       	mov    $0x1,%edi
    1abc:	b8 00 00 00 00       	mov    $0x0,%eax
    1ac1:	e8 9a f4 ff ff       	callq  f60 <__printf_chk@plt>
    1ac6:	bf 03 00 00 00       	mov    $0x3,%edi
    1acb:	e8 72 03 00 00       	callq  1e42 <validate>
    1ad0:	bf 00 00 00 00       	mov    $0x0,%edi
    1ad5:	e8 d6 f4 ff ff       	callq  fb0 <exit@plt>
    1ada:	48 89 da             	mov    %rbx,%rdx
    1add:	48 8d 35 4c 18 00 00 	lea    0x184c(%rip),%rsi        # 3330 <_IO_stdin_used+0x330>
    1ae4:	bf 01 00 00 00       	mov    $0x1,%edi
    1ae9:	b8 00 00 00 00       	mov    $0x0,%eax
    1aee:	e8 6d f4 ff ff       	callq  f60 <__printf_chk@plt>
    1af3:	bf 03 00 00 00       	mov    $0x3,%edi
    1af8:	e8 15 04 00 00       	callq  1f12 <fail>
    1afd:	eb d1                	jmp    1ad0 <touch3+0x43>

0000000000001aff <test>:
    1aff:	48 83 ec 08          	sub    $0x8,%rsp
    1b03:	b8 00 00 00 00       	mov    $0x0,%eax
    1b08:	e8 25 fe ff ff       	callq  1932 <getbuf>
    1b0d:	89 c2                	mov    %eax,%edx
    1b0f:	48 8d 35 42 18 00 00 	lea    0x1842(%rip),%rsi        # 3358 <_IO_stdin_used+0x358>
    1b16:	bf 01 00 00 00       	mov    $0x1,%edi
    1b1b:	b8 00 00 00 00       	mov    $0x0,%eax
    1b20:	e8 3b f4 ff ff       	callq  f60 <__printf_chk@plt>
    1b25:	48 83 c4 08          	add    $0x8,%rsp
    1b29:	c3                   	retq   

0000000000001b2a <save_char>:
    1b2a:	8b 05 d4 44 20 00    	mov    0x2044d4(%rip),%eax        # 206004 <gets_cnt>
    1b30:	3d ff 03 00 00       	cmp    $0x3ff,%eax
    1b35:	7f 4a                	jg     1b81 <save_char+0x57>
    1b37:	89 f9                	mov    %edi,%ecx
    1b39:	c0 e9 04             	shr    $0x4,%cl
    1b3c:	8d 14 40             	lea    (%rax,%rax,2),%edx
    1b3f:	4c 8d 05 3a 1b 00 00 	lea    0x1b3a(%rip),%r8        # 3680 <trans_char>
    1b46:	83 e1 0f             	and    $0xf,%ecx
    1b49:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
    1b4e:	48 8d 0d ab 38 20 00 	lea    0x2038ab(%rip),%rcx        # 205400 <gets_buf>
    1b55:	48 63 f2             	movslq %edx,%rsi
    1b58:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
    1b5c:	8d 72 01             	lea    0x1(%rdx),%esi
    1b5f:	83 e7 0f             	and    $0xf,%edi
    1b62:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
    1b67:	48 63 f6             	movslq %esi,%rsi
    1b6a:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
    1b6e:	83 c2 02             	add    $0x2,%edx
    1b71:	48 63 d2             	movslq %edx,%rdx
    1b74:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
    1b78:	83 c0 01             	add    $0x1,%eax
    1b7b:	89 05 83 44 20 00    	mov    %eax,0x204483(%rip)        # 206004 <gets_cnt>
    1b81:	f3 c3                	repz retq 

0000000000001b83 <save_term>:
    1b83:	8b 05 7b 44 20 00    	mov    0x20447b(%rip),%eax        # 206004 <gets_cnt>
    1b89:	8d 04 40             	lea    (%rax,%rax,2),%eax
    1b8c:	48 98                	cltq   
    1b8e:	48 8d 15 6b 38 20 00 	lea    0x20386b(%rip),%rdx        # 205400 <gets_buf>
    1b95:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    1b99:	c3                   	retq   

0000000000001b9a <check_fail>:
    1b9a:	48 83 ec 08          	sub    $0x8,%rsp
    1b9e:	0f be 15 c7 37 20 00 	movsbl 0x2037c7(%rip),%edx        # 20536c <target_prefix>
    1ba5:	4c 8d 05 54 38 20 00 	lea    0x203854(%rip),%r8        # 205400 <gets_buf>
    1bac:	8b 0d 26 38 20 00    	mov    0x203826(%rip),%ecx        # 2053d8 <check_level>
    1bb2:	48 8d 35 c2 17 00 00 	lea    0x17c2(%rip),%rsi        # 337b <_IO_stdin_used+0x37b>
    1bb9:	bf 01 00 00 00       	mov    $0x1,%edi
    1bbe:	b8 00 00 00 00       	mov    $0x0,%eax
    1bc3:	e8 98 f3 ff ff       	callq  f60 <__printf_chk@plt>
    1bc8:	bf 01 00 00 00       	mov    $0x1,%edi
    1bcd:	e8 de f3 ff ff       	callq  fb0 <exit@plt>

0000000000001bd2 <Gets>:
    1bd2:	41 54                	push   %r12
    1bd4:	55                   	push   %rbp
    1bd5:	53                   	push   %rbx
    1bd6:	49 89 fc             	mov    %rdi,%r12
    1bd9:	c7 05 21 44 20 00 00 	movl   $0x0,0x204421(%rip)        # 206004 <gets_cnt>
    1be0:	00 00 00 
    1be3:	48 89 fb             	mov    %rdi,%rbx
    1be6:	eb 11                	jmp    1bf9 <Gets+0x27>
    1be8:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
    1bec:	88 03                	mov    %al,(%rbx)
    1bee:	0f b6 f8             	movzbl %al,%edi
    1bf1:	e8 34 ff ff ff       	callq  1b2a <save_char>
    1bf6:	48 89 eb             	mov    %rbp,%rbx
    1bf9:	48 8b 3d d0 37 20 00 	mov    0x2037d0(%rip),%rdi        # 2053d0 <infile>
    1c00:	e8 2b f3 ff ff       	callq  f30 <_IO_getc@plt>
    1c05:	83 f8 ff             	cmp    $0xffffffff,%eax
    1c08:	74 05                	je     1c0f <Gets+0x3d>
    1c0a:	83 f8 0a             	cmp    $0xa,%eax
    1c0d:	75 d9                	jne    1be8 <Gets+0x16>
    1c0f:	c6 03 00             	movb   $0x0,(%rbx)
    1c12:	b8 00 00 00 00       	mov    $0x0,%eax
    1c17:	e8 67 ff ff ff       	callq  1b83 <save_term>
    1c1c:	4c 89 e0             	mov    %r12,%rax
    1c1f:	5b                   	pop    %rbx
    1c20:	5d                   	pop    %rbp
    1c21:	41 5c                	pop    %r12
    1c23:	c3                   	retq   

0000000000001c24 <notify_server>:
    1c24:	55                   	push   %rbp
    1c25:	53                   	push   %rbx
    1c26:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
    1c2d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1c34:	00 00 
    1c36:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1c3d:	00 
    1c3e:	31 c0                	xor    %eax,%eax
    1c40:	83 3d a1 37 20 00 00 	cmpl   $0x0,0x2037a1(%rip)        # 2053e8 <is_checker>
    1c47:	0f 85 d2 00 00 00    	jne    1d1f <notify_server+0xfb>
    1c4d:	89 fb                	mov    %edi,%ebx
    1c4f:	8b 05 af 43 20 00    	mov    0x2043af(%rip),%eax        # 206004 <gets_cnt>
    1c55:	83 c0 64             	add    $0x64,%eax
    1c58:	3d 00 20 00 00       	cmp    $0x2000,%eax
    1c5d:	0f 8f dd 00 00 00    	jg     1d40 <notify_server+0x11c>
    1c63:	0f be 05 02 37 20 00 	movsbl 0x203702(%rip),%eax        # 20536c <target_prefix>
    1c6a:	83 3d f7 36 20 00 00 	cmpl   $0x0,0x2036f7(%rip)        # 205368 <notify>
    1c71:	0f 84 e9 00 00 00    	je     1d60 <notify_server+0x13c>
    1c77:	8b 15 63 37 20 00    	mov    0x203763(%rip),%edx        # 2053e0 <authkey>
    1c7d:	85 db                	test   %ebx,%ebx
    1c7f:	0f 84 e5 00 00 00    	je     1d6a <notify_server+0x146>
    1c85:	48 8d 2d 05 17 00 00 	lea    0x1705(%rip),%rbp        # 3391 <_IO_stdin_used+0x391>
    1c8c:	48 89 e7             	mov    %rsp,%rdi
    1c8f:	48 8d 0d 6a 37 20 00 	lea    0x20376a(%rip),%rcx        # 205400 <gets_buf>
    1c96:	51                   	push   %rcx
    1c97:	56                   	push   %rsi
    1c98:	50                   	push   %rax
    1c99:	52                   	push   %rdx
    1c9a:	49 89 e9             	mov    %rbp,%r9
    1c9d:	44 8b 05 6c 33 20 00 	mov    0x20336c(%rip),%r8d        # 205010 <target_id>
    1ca4:	48 8d 0d f0 16 00 00 	lea    0x16f0(%rip),%rcx        # 339b <_IO_stdin_used+0x39b>
    1cab:	ba 00 20 00 00       	mov    $0x2000,%edx
    1cb0:	be 01 00 00 00       	mov    $0x1,%esi
    1cb5:	b8 00 00 00 00       	mov    $0x0,%eax
    1cba:	e8 21 f3 ff ff       	callq  fe0 <__sprintf_chk@plt>
    1cbf:	48 83 c4 20          	add    $0x20,%rsp
    1cc3:	83 3d 9e 36 20 00 00 	cmpl   $0x0,0x20369e(%rip)        # 205368 <notify>
    1cca:	0f 84 df 00 00 00    	je     1daf <notify_server+0x18b>
    1cd0:	85 db                	test   %ebx,%ebx
    1cd2:	0f 84 c6 00 00 00    	je     1d9e <notify_server+0x17a>
    1cd8:	48 89 e1             	mov    %rsp,%rcx
    1cdb:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
    1ce2:	00 
    1ce3:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    1ce9:	48 8b 15 38 33 20 00 	mov    0x203338(%rip),%rdx        # 205028 <lab>
    1cf0:	48 8b 35 69 36 20 00 	mov    0x203669(%rip),%rsi        # 205360 <course>
    1cf7:	48 8b 3d 22 33 20 00 	mov    0x203322(%rip),%rdi        # 205020 <user_id>
    1cfe:	e8 af 11 00 00       	callq  2eb2 <driver_post>
    1d03:	85 c0                	test   %eax,%eax
    1d05:	78 6f                	js     1d76 <notify_server+0x152>
    1d07:	48 8d 3d d2 17 00 00 	lea    0x17d2(%rip),%rdi        # 34e0 <_IO_stdin_used+0x4e0>
    1d0e:	e8 2d f1 ff ff       	callq  e40 <puts@plt>
    1d13:	48 8d 3d a9 16 00 00 	lea    0x16a9(%rip),%rdi        # 33c3 <_IO_stdin_used+0x3c3>
    1d1a:	e8 21 f1 ff ff       	callq  e40 <puts@plt>
    1d1f:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1d26:	00 
    1d27:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1d2e:	00 00 
    1d30:	0f 85 07 01 00 00    	jne    1e3d <notify_server+0x219>
    1d36:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
    1d3d:	5b                   	pop    %rbx
    1d3e:	5d                   	pop    %rbp
    1d3f:	c3                   	retq   
    1d40:	48 8d 35 69 17 00 00 	lea    0x1769(%rip),%rsi        # 34b0 <_IO_stdin_used+0x4b0>
    1d47:	bf 01 00 00 00       	mov    $0x1,%edi
    1d4c:	b8 00 00 00 00       	mov    $0x0,%eax
    1d51:	e8 0a f2 ff ff       	callq  f60 <__printf_chk@plt>
    1d56:	bf 01 00 00 00       	mov    $0x1,%edi
    1d5b:	e8 50 f2 ff ff       	callq  fb0 <exit@plt>
    1d60:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    1d65:	e9 13 ff ff ff       	jmpq   1c7d <notify_server+0x59>
    1d6a:	48 8d 2d 25 16 00 00 	lea    0x1625(%rip),%rbp        # 3396 <_IO_stdin_used+0x396>
    1d71:	e9 16 ff ff ff       	jmpq   1c8c <notify_server+0x68>
    1d76:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
    1d7d:	00 
    1d7e:	48 8d 35 32 16 00 00 	lea    0x1632(%rip),%rsi        # 33b7 <_IO_stdin_used+0x3b7>
    1d85:	bf 01 00 00 00       	mov    $0x1,%edi
    1d8a:	b8 00 00 00 00       	mov    $0x0,%eax
    1d8f:	e8 cc f1 ff ff       	callq  f60 <__printf_chk@plt>
    1d94:	bf 01 00 00 00       	mov    $0x1,%edi
    1d99:	e8 12 f2 ff ff       	callq  fb0 <exit@plt>
    1d9e:	48 8d 3d 28 16 00 00 	lea    0x1628(%rip),%rdi        # 33cd <_IO_stdin_used+0x3cd>
    1da5:	e8 96 f0 ff ff       	callq  e40 <puts@plt>
    1daa:	e9 70 ff ff ff       	jmpq   1d1f <notify_server+0xfb>
    1daf:	48 89 ea             	mov    %rbp,%rdx
    1db2:	48 8d 35 5f 17 00 00 	lea    0x175f(%rip),%rsi        # 3518 <_IO_stdin_used+0x518>
    1db9:	bf 01 00 00 00       	mov    $0x1,%edi
    1dbe:	b8 00 00 00 00       	mov    $0x0,%eax
    1dc3:	e8 98 f1 ff ff       	callq  f60 <__printf_chk@plt>
    1dc8:	48 8b 15 51 32 20 00 	mov    0x203251(%rip),%rdx        # 205020 <user_id>
    1dcf:	48 8d 35 fe 15 00 00 	lea    0x15fe(%rip),%rsi        # 33d4 <_IO_stdin_used+0x3d4>
    1dd6:	bf 01 00 00 00       	mov    $0x1,%edi
    1ddb:	b8 00 00 00 00       	mov    $0x0,%eax
    1de0:	e8 7b f1 ff ff       	callq  f60 <__printf_chk@plt>
    1de5:	48 8b 15 74 35 20 00 	mov    0x203574(%rip),%rdx        # 205360 <course>
    1dec:	48 8d 35 ee 15 00 00 	lea    0x15ee(%rip),%rsi        # 33e1 <_IO_stdin_used+0x3e1>
    1df3:	bf 01 00 00 00       	mov    $0x1,%edi
    1df8:	b8 00 00 00 00       	mov    $0x0,%eax
    1dfd:	e8 5e f1 ff ff       	callq  f60 <__printf_chk@plt>
    1e02:	48 8b 15 1f 32 20 00 	mov    0x20321f(%rip),%rdx        # 205028 <lab>
    1e09:	48 8d 35 dd 15 00 00 	lea    0x15dd(%rip),%rsi        # 33ed <_IO_stdin_used+0x3ed>
    1e10:	bf 01 00 00 00       	mov    $0x1,%edi
    1e15:	b8 00 00 00 00       	mov    $0x0,%eax
    1e1a:	e8 41 f1 ff ff       	callq  f60 <__printf_chk@plt>
    1e1f:	48 89 e2             	mov    %rsp,%rdx
    1e22:	48 8d 35 cd 15 00 00 	lea    0x15cd(%rip),%rsi        # 33f6 <_IO_stdin_used+0x3f6>
    1e29:	bf 01 00 00 00       	mov    $0x1,%edi
    1e2e:	b8 00 00 00 00       	mov    $0x0,%eax
    1e33:	e8 28 f1 ff ff       	callq  f60 <__printf_chk@plt>
    1e38:	e9 e2 fe ff ff       	jmpq   1d1f <notify_server+0xfb>
    1e3d:	e8 1e f0 ff ff       	callq  e60 <__stack_chk_fail@plt>

0000000000001e42 <validate>:
    1e42:	53                   	push   %rbx
    1e43:	89 fb                	mov    %edi,%ebx
    1e45:	83 3d 9c 35 20 00 00 	cmpl   $0x0,0x20359c(%rip)        # 2053e8 <is_checker>
    1e4c:	74 72                	je     1ec0 <validate+0x7e>
    1e4e:	39 3d 88 35 20 00    	cmp    %edi,0x203588(%rip)        # 2053dc <vlevel>
    1e54:	75 32                	jne    1e88 <validate+0x46>
    1e56:	8b 15 7c 35 20 00    	mov    0x20357c(%rip),%edx        # 2053d8 <check_level>
    1e5c:	39 fa                	cmp    %edi,%edx
    1e5e:	75 3e                	jne    1e9e <validate+0x5c>
    1e60:	0f be 15 05 35 20 00 	movsbl 0x203505(%rip),%edx        # 20536c <target_prefix>
    1e67:	4c 8d 05 92 35 20 00 	lea    0x203592(%rip),%r8        # 205400 <gets_buf>
    1e6e:	89 f9                	mov    %edi,%ecx
    1e70:	48 8d 35 a9 15 00 00 	lea    0x15a9(%rip),%rsi        # 3420 <_IO_stdin_used+0x420>
    1e77:	bf 01 00 00 00       	mov    $0x1,%edi
    1e7c:	b8 00 00 00 00       	mov    $0x0,%eax
    1e81:	e8 da f0 ff ff       	callq  f60 <__printf_chk@plt>
    1e86:	5b                   	pop    %rbx
    1e87:	c3                   	retq   
    1e88:	48 8d 3d 73 15 00 00 	lea    0x1573(%rip),%rdi        # 3402 <_IO_stdin_used+0x402>
    1e8f:	e8 ac ef ff ff       	callq  e40 <puts@plt>
    1e94:	b8 00 00 00 00       	mov    $0x0,%eax
    1e99:	e8 fc fc ff ff       	callq  1b9a <check_fail>
    1e9e:	89 f9                	mov    %edi,%ecx
    1ea0:	48 8d 35 99 16 00 00 	lea    0x1699(%rip),%rsi        # 3540 <_IO_stdin_used+0x540>
    1ea7:	bf 01 00 00 00       	mov    $0x1,%edi
    1eac:	b8 00 00 00 00       	mov    $0x0,%eax
    1eb1:	e8 aa f0 ff ff       	callq  f60 <__printf_chk@plt>
    1eb6:	b8 00 00 00 00       	mov    $0x0,%eax
    1ebb:	e8 da fc ff ff       	callq  1b9a <check_fail>
    1ec0:	39 3d 16 35 20 00    	cmp    %edi,0x203516(%rip)        # 2053dc <vlevel>
    1ec6:	74 1a                	je     1ee2 <validate+0xa0>
    1ec8:	48 8d 3d 33 15 00 00 	lea    0x1533(%rip),%rdi        # 3402 <_IO_stdin_used+0x402>
    1ecf:	e8 6c ef ff ff       	callq  e40 <puts@plt>
    1ed4:	89 de                	mov    %ebx,%esi
    1ed6:	bf 00 00 00 00       	mov    $0x0,%edi
    1edb:	e8 44 fd ff ff       	callq  1c24 <notify_server>
    1ee0:	eb a4                	jmp    1e86 <validate+0x44>
    1ee2:	0f be 0d 83 34 20 00 	movsbl 0x203483(%rip),%ecx        # 20536c <target_prefix>
    1ee9:	89 fa                	mov    %edi,%edx
    1eeb:	48 8d 35 76 16 00 00 	lea    0x1676(%rip),%rsi        # 3568 <_IO_stdin_used+0x568>
    1ef2:	bf 01 00 00 00       	mov    $0x1,%edi
    1ef7:	b8 00 00 00 00       	mov    $0x0,%eax
    1efc:	e8 5f f0 ff ff       	callq  f60 <__printf_chk@plt>
    1f01:	89 de                	mov    %ebx,%esi
    1f03:	bf 01 00 00 00       	mov    $0x1,%edi
    1f08:	e8 17 fd ff ff       	callq  1c24 <notify_server>
    1f0d:	e9 74 ff ff ff       	jmpq   1e86 <validate+0x44>

0000000000001f12 <fail>:
    1f12:	48 83 ec 08          	sub    $0x8,%rsp
    1f16:	83 3d cb 34 20 00 00 	cmpl   $0x0,0x2034cb(%rip)        # 2053e8 <is_checker>
    1f1d:	75 11                	jne    1f30 <fail+0x1e>
    1f1f:	89 fe                	mov    %edi,%esi
    1f21:	bf 00 00 00 00       	mov    $0x0,%edi
    1f26:	e8 f9 fc ff ff       	callq  1c24 <notify_server>
    1f2b:	48 83 c4 08          	add    $0x8,%rsp
    1f2f:	c3                   	retq   
    1f30:	b8 00 00 00 00       	mov    $0x0,%eax
    1f35:	e8 60 fc ff ff       	callq  1b9a <check_fail>

0000000000001f3a <bushandler>:
    1f3a:	48 83 ec 08          	sub    $0x8,%rsp
    1f3e:	83 3d a3 34 20 00 00 	cmpl   $0x0,0x2034a3(%rip)        # 2053e8 <is_checker>
    1f45:	74 16                	je     1f5d <bushandler+0x23>
    1f47:	48 8d 3d e7 14 00 00 	lea    0x14e7(%rip),%rdi        # 3435 <_IO_stdin_used+0x435>
    1f4e:	e8 ed ee ff ff       	callq  e40 <puts@plt>
    1f53:	b8 00 00 00 00       	mov    $0x0,%eax
    1f58:	e8 3d fc ff ff       	callq  1b9a <check_fail>
    1f5d:	48 8d 3d 3c 16 00 00 	lea    0x163c(%rip),%rdi        # 35a0 <_IO_stdin_used+0x5a0>
    1f64:	e8 d7 ee ff ff       	callq  e40 <puts@plt>
    1f69:	48 8d 3d cf 14 00 00 	lea    0x14cf(%rip),%rdi        # 343f <_IO_stdin_used+0x43f>
    1f70:	e8 cb ee ff ff       	callq  e40 <puts@plt>
    1f75:	be 00 00 00 00       	mov    $0x0,%esi
    1f7a:	bf 00 00 00 00       	mov    $0x0,%edi
    1f7f:	e8 a0 fc ff ff       	callq  1c24 <notify_server>
    1f84:	bf 01 00 00 00       	mov    $0x1,%edi
    1f89:	e8 22 f0 ff ff       	callq  fb0 <exit@plt>

0000000000001f8e <seghandler>:
    1f8e:	48 83 ec 08          	sub    $0x8,%rsp
    1f92:	83 3d 4f 34 20 00 00 	cmpl   $0x0,0x20344f(%rip)        # 2053e8 <is_checker>
    1f99:	74 16                	je     1fb1 <seghandler+0x23>
    1f9b:	48 8d 3d b3 14 00 00 	lea    0x14b3(%rip),%rdi        # 3455 <_IO_stdin_used+0x455>
    1fa2:	e8 99 ee ff ff       	callq  e40 <puts@plt>
    1fa7:	b8 00 00 00 00       	mov    $0x0,%eax
    1fac:	e8 e9 fb ff ff       	callq  1b9a <check_fail>
    1fb1:	48 8d 3d 08 16 00 00 	lea    0x1608(%rip),%rdi        # 35c0 <_IO_stdin_used+0x5c0>
    1fb8:	e8 83 ee ff ff       	callq  e40 <puts@plt>
    1fbd:	48 8d 3d 7b 14 00 00 	lea    0x147b(%rip),%rdi        # 343f <_IO_stdin_used+0x43f>
    1fc4:	e8 77 ee ff ff       	callq  e40 <puts@plt>
    1fc9:	be 00 00 00 00       	mov    $0x0,%esi
    1fce:	bf 00 00 00 00       	mov    $0x0,%edi
    1fd3:	e8 4c fc ff ff       	callq  1c24 <notify_server>
    1fd8:	bf 01 00 00 00       	mov    $0x1,%edi
    1fdd:	e8 ce ef ff ff       	callq  fb0 <exit@plt>

0000000000001fe2 <illegalhandler>:
    1fe2:	48 83 ec 08          	sub    $0x8,%rsp
    1fe6:	83 3d fb 33 20 00 00 	cmpl   $0x0,0x2033fb(%rip)        # 2053e8 <is_checker>
    1fed:	74 16                	je     2005 <illegalhandler+0x23>
    1fef:	48 8d 3d 72 14 00 00 	lea    0x1472(%rip),%rdi        # 3468 <_IO_stdin_used+0x468>
    1ff6:	e8 45 ee ff ff       	callq  e40 <puts@plt>
    1ffb:	b8 00 00 00 00       	mov    $0x0,%eax
    2000:	e8 95 fb ff ff       	callq  1b9a <check_fail>
    2005:	48 8d 3d dc 15 00 00 	lea    0x15dc(%rip),%rdi        # 35e8 <_IO_stdin_used+0x5e8>
    200c:	e8 2f ee ff ff       	callq  e40 <puts@plt>
    2011:	48 8d 3d 27 14 00 00 	lea    0x1427(%rip),%rdi        # 343f <_IO_stdin_used+0x43f>
    2018:	e8 23 ee ff ff       	callq  e40 <puts@plt>
    201d:	be 00 00 00 00       	mov    $0x0,%esi
    2022:	bf 00 00 00 00       	mov    $0x0,%edi
    2027:	e8 f8 fb ff ff       	callq  1c24 <notify_server>
    202c:	bf 01 00 00 00       	mov    $0x1,%edi
    2031:	e8 7a ef ff ff       	callq  fb0 <exit@plt>

0000000000002036 <sigalrmhandler>:
    2036:	48 83 ec 08          	sub    $0x8,%rsp
    203a:	83 3d a7 33 20 00 00 	cmpl   $0x0,0x2033a7(%rip)        # 2053e8 <is_checker>
    2041:	74 16                	je     2059 <sigalrmhandler+0x23>
    2043:	48 8d 3d 32 14 00 00 	lea    0x1432(%rip),%rdi        # 347c <_IO_stdin_used+0x47c>
    204a:	e8 f1 ed ff ff       	callq  e40 <puts@plt>
    204f:	b8 00 00 00 00       	mov    $0x0,%eax
    2054:	e8 41 fb ff ff       	callq  1b9a <check_fail>
    2059:	ba 05 00 00 00       	mov    $0x5,%edx
    205e:	48 8d 35 b3 15 00 00 	lea    0x15b3(%rip),%rsi        # 3618 <_IO_stdin_used+0x618>
    2065:	bf 01 00 00 00       	mov    $0x1,%edi
    206a:	b8 00 00 00 00       	mov    $0x0,%eax
    206f:	e8 ec ee ff ff       	callq  f60 <__printf_chk@plt>
    2074:	be 00 00 00 00       	mov    $0x0,%esi
    2079:	bf 00 00 00 00       	mov    $0x0,%edi
    207e:	e8 a1 fb ff ff       	callq  1c24 <notify_server>
    2083:	bf 01 00 00 00       	mov    $0x1,%edi
    2088:	e8 23 ef ff ff       	callq  fb0 <exit@plt>

000000000000208d <launch>:
    208d:	55                   	push   %rbp
    208e:	48 89 e5             	mov    %rsp,%rbp
    2091:	48 83 ec 10          	sub    $0x10,%rsp
    2095:	48 89 fa             	mov    %rdi,%rdx
    2098:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    209f:	00 00 
    20a1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    20a5:	31 c0                	xor    %eax,%eax
    20a7:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
    20ab:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
    20af:	48 29 c4             	sub    %rax,%rsp
    20b2:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
    20b7:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
    20bb:	be f4 00 00 00       	mov    $0xf4,%esi
    20c0:	e8 bb ed ff ff       	callq  e80 <memset@plt>
    20c5:	48 8b 05 b4 32 20 00 	mov    0x2032b4(%rip),%rax        # 205380 <stdin@@GLIBC_2.2.5>
    20cc:	48 39 05 fd 32 20 00 	cmp    %rax,0x2032fd(%rip)        # 2053d0 <infile>
    20d3:	74 3a                	je     210f <launch+0x82>
    20d5:	c7 05 fd 32 20 00 00 	movl   $0x0,0x2032fd(%rip)        # 2053dc <vlevel>
    20dc:	00 00 00 
    20df:	b8 00 00 00 00       	mov    $0x0,%eax
    20e4:	e8 16 fa ff ff       	callq  1aff <test>
    20e9:	83 3d f8 32 20 00 00 	cmpl   $0x0,0x2032f8(%rip)        # 2053e8 <is_checker>
    20f0:	75 35                	jne    2127 <launch+0x9a>
    20f2:	48 8d 3d a3 13 00 00 	lea    0x13a3(%rip),%rdi        # 349c <_IO_stdin_used+0x49c>
    20f9:	e8 42 ed ff ff       	callq  e40 <puts@plt>
    20fe:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2102:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    2109:	00 00 
    210b:	75 30                	jne    213d <launch+0xb0>
    210d:	c9                   	leaveq 
    210e:	c3                   	retq   
    210f:	48 8d 35 6e 13 00 00 	lea    0x136e(%rip),%rsi        # 3484 <_IO_stdin_used+0x484>
    2116:	bf 01 00 00 00       	mov    $0x1,%edi
    211b:	b8 00 00 00 00       	mov    $0x0,%eax
    2120:	e8 3b ee ff ff       	callq  f60 <__printf_chk@plt>
    2125:	eb ae                	jmp    20d5 <launch+0x48>
    2127:	48 8d 3d 63 13 00 00 	lea    0x1363(%rip),%rdi        # 3491 <_IO_stdin_used+0x491>
    212e:	e8 0d ed ff ff       	callq  e40 <puts@plt>
    2133:	b8 00 00 00 00       	mov    $0x0,%eax
    2138:	e8 5d fa ff ff       	callq  1b9a <check_fail>
    213d:	e8 1e ed ff ff       	callq  e60 <__stack_chk_fail@plt>

0000000000002142 <stable_launch>:
    2142:	53                   	push   %rbx
    2143:	48 89 3d 7e 32 20 00 	mov    %rdi,0x20327e(%rip)        # 2053c8 <global_offset>
    214a:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    2150:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    2156:	b9 32 01 00 00       	mov    $0x132,%ecx
    215b:	ba 07 00 00 00       	mov    $0x7,%edx
    2160:	be 00 00 10 00       	mov    $0x100000,%esi
    2165:	bf 00 60 58 55       	mov    $0x55586000,%edi
    216a:	e8 01 ed ff ff       	callq  e70 <mmap@plt>
    216f:	48 89 c3             	mov    %rax,%rbx
    2172:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
    2178:	75 43                	jne    21bd <stable_launch+0x7b>
    217a:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
    2181:	48 89 15 80 3e 20 00 	mov    %rdx,0x203e80(%rip)        # 206008 <stack_top>
    2188:	48 89 e0             	mov    %rsp,%rax
    218b:	48 89 d4             	mov    %rdx,%rsp
    218e:	48 89 c2             	mov    %rax,%rdx
    2191:	48 89 15 28 32 20 00 	mov    %rdx,0x203228(%rip)        # 2053c0 <global_save_stack>
    2198:	48 8b 3d 29 32 20 00 	mov    0x203229(%rip),%rdi        # 2053c8 <global_offset>
    219f:	e8 e9 fe ff ff       	callq  208d <launch>
    21a4:	48 8b 05 15 32 20 00 	mov    0x203215(%rip),%rax        # 2053c0 <global_save_stack>
    21ab:	48 89 c4             	mov    %rax,%rsp
    21ae:	be 00 00 10 00       	mov    $0x100000,%esi
    21b3:	48 89 df             	mov    %rbx,%rdi
    21b6:	e8 95 ed ff ff       	callq  f50 <munmap@plt>
    21bb:	5b                   	pop    %rbx
    21bc:	c3                   	retq   
    21bd:	be 00 00 10 00       	mov    $0x100000,%esi
    21c2:	48 89 c7             	mov    %rax,%rdi
    21c5:	e8 86 ed ff ff       	callq  f50 <munmap@plt>
    21ca:	b9 00 60 58 55       	mov    $0x55586000,%ecx
    21cf:	48 8d 15 7a 14 00 00 	lea    0x147a(%rip),%rdx        # 3650 <_IO_stdin_used+0x650>
    21d6:	be 01 00 00 00       	mov    $0x1,%esi
    21db:	48 8b 3d be 31 20 00 	mov    0x2031be(%rip),%rdi        # 2053a0 <stderr@@GLIBC_2.2.5>
    21e2:	b8 00 00 00 00       	mov    $0x0,%eax
    21e7:	e8 e4 ed ff ff       	callq  fd0 <__fprintf_chk@plt>
    21ec:	bf 01 00 00 00       	mov    $0x1,%edi
    21f1:	e8 ba ed ff ff       	callq  fb0 <exit@plt>

00000000000021f6 <rio_readinitb>:
    21f6:	89 37                	mov    %esi,(%rdi)
    21f8:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
    21ff:	48 8d 47 10          	lea    0x10(%rdi),%rax
    2203:	48 89 47 08          	mov    %rax,0x8(%rdi)
    2207:	c3                   	retq   

0000000000002208 <sigalrm_handler>:
    2208:	48 83 ec 08          	sub    $0x8,%rsp
    220c:	b9 00 00 00 00       	mov    $0x0,%ecx
    2211:	48 8d 15 78 14 00 00 	lea    0x1478(%rip),%rdx        # 3690 <trans_char+0x10>
    2218:	be 01 00 00 00       	mov    $0x1,%esi
    221d:	48 8b 3d 7c 31 20 00 	mov    0x20317c(%rip),%rdi        # 2053a0 <stderr@@GLIBC_2.2.5>
    2224:	b8 00 00 00 00       	mov    $0x0,%eax
    2229:	e8 a2 ed ff ff       	callq  fd0 <__fprintf_chk@plt>
    222e:	bf 01 00 00 00       	mov    $0x1,%edi
    2233:	e8 78 ed ff ff       	callq  fb0 <exit@plt>

0000000000002238 <rio_writen>:
    2238:	41 55                	push   %r13
    223a:	41 54                	push   %r12
    223c:	55                   	push   %rbp
    223d:	53                   	push   %rbx
    223e:	48 83 ec 08          	sub    $0x8,%rsp
    2242:	41 89 fc             	mov    %edi,%r12d
    2245:	48 89 f5             	mov    %rsi,%rbp
    2248:	49 89 d5             	mov    %rdx,%r13
    224b:	48 89 d3             	mov    %rdx,%rbx
    224e:	eb 06                	jmp    2256 <rio_writen+0x1e>
    2250:	48 29 c3             	sub    %rax,%rbx
    2253:	48 01 c5             	add    %rax,%rbp
    2256:	48 85 db             	test   %rbx,%rbx
    2259:	74 24                	je     227f <rio_writen+0x47>
    225b:	48 89 da             	mov    %rbx,%rdx
    225e:	48 89 ee             	mov    %rbp,%rsi
    2261:	44 89 e7             	mov    %r12d,%edi
    2264:	e8 e7 eb ff ff       	callq  e50 <write@plt>
    2269:	48 85 c0             	test   %rax,%rax
    226c:	7f e2                	jg     2250 <rio_writen+0x18>
    226e:	e8 8d eb ff ff       	callq  e00 <__errno_location@plt>
    2273:	83 38 04             	cmpl   $0x4,(%rax)
    2276:	75 15                	jne    228d <rio_writen+0x55>
    2278:	b8 00 00 00 00       	mov    $0x0,%eax
    227d:	eb d1                	jmp    2250 <rio_writen+0x18>
    227f:	4c 89 e8             	mov    %r13,%rax
    2282:	48 83 c4 08          	add    $0x8,%rsp
    2286:	5b                   	pop    %rbx
    2287:	5d                   	pop    %rbp
    2288:	41 5c                	pop    %r12
    228a:	41 5d                	pop    %r13
    228c:	c3                   	retq   
    228d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2294:	eb ec                	jmp    2282 <rio_writen+0x4a>

0000000000002296 <rio_read>:
    2296:	41 55                	push   %r13
    2298:	41 54                	push   %r12
    229a:	55                   	push   %rbp
    229b:	53                   	push   %rbx
    229c:	48 83 ec 08          	sub    $0x8,%rsp
    22a0:	48 89 fb             	mov    %rdi,%rbx
    22a3:	49 89 f5             	mov    %rsi,%r13
    22a6:	49 89 d4             	mov    %rdx,%r12
    22a9:	eb 0a                	jmp    22b5 <rio_read+0x1f>
    22ab:	e8 50 eb ff ff       	callq  e00 <__errno_location@plt>
    22b0:	83 38 04             	cmpl   $0x4,(%rax)
    22b3:	75 5c                	jne    2311 <rio_read+0x7b>
    22b5:	8b 6b 04             	mov    0x4(%rbx),%ebp
    22b8:	85 ed                	test   %ebp,%ebp
    22ba:	7f 24                	jg     22e0 <rio_read+0x4a>
    22bc:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
    22c0:	8b 3b                	mov    (%rbx),%edi
    22c2:	ba 00 20 00 00       	mov    $0x2000,%edx
    22c7:	48 89 ee             	mov    %rbp,%rsi
    22ca:	e8 e1 eb ff ff       	callq  eb0 <read@plt>
    22cf:	89 43 04             	mov    %eax,0x4(%rbx)
    22d2:	85 c0                	test   %eax,%eax
    22d4:	78 d5                	js     22ab <rio_read+0x15>
    22d6:	85 c0                	test   %eax,%eax
    22d8:	74 40                	je     231a <rio_read+0x84>
    22da:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    22de:	eb d5                	jmp    22b5 <rio_read+0x1f>
    22e0:	89 e8                	mov    %ebp,%eax
    22e2:	4c 39 e0             	cmp    %r12,%rax
    22e5:	72 03                	jb     22ea <rio_read+0x54>
    22e7:	44 89 e5             	mov    %r12d,%ebp
    22ea:	4c 63 e5             	movslq %ebp,%r12
    22ed:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    22f1:	4c 89 e2             	mov    %r12,%rdx
    22f4:	4c 89 ef             	mov    %r13,%rdi
    22f7:	e8 04 ec ff ff       	callq  f00 <memcpy@plt>
    22fc:	4c 01 63 08          	add    %r12,0x8(%rbx)
    2300:	29 6b 04             	sub    %ebp,0x4(%rbx)
    2303:	4c 89 e0             	mov    %r12,%rax
    2306:	48 83 c4 08          	add    $0x8,%rsp
    230a:	5b                   	pop    %rbx
    230b:	5d                   	pop    %rbp
    230c:	41 5c                	pop    %r12
    230e:	41 5d                	pop    %r13
    2310:	c3                   	retq   
    2311:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2318:	eb ec                	jmp    2306 <rio_read+0x70>
    231a:	b8 00 00 00 00       	mov    $0x0,%eax
    231f:	eb e5                	jmp    2306 <rio_read+0x70>

0000000000002321 <rio_readlineb>:
    2321:	41 55                	push   %r13
    2323:	41 54                	push   %r12
    2325:	55                   	push   %rbp
    2326:	53                   	push   %rbx
    2327:	48 83 ec 18          	sub    $0x18,%rsp
    232b:	49 89 fd             	mov    %rdi,%r13
    232e:	48 89 f5             	mov    %rsi,%rbp
    2331:	49 89 d4             	mov    %rdx,%r12
    2334:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    233b:	00 00 
    233d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2342:	31 c0                	xor    %eax,%eax
    2344:	bb 01 00 00 00       	mov    $0x1,%ebx
    2349:	4c 39 e3             	cmp    %r12,%rbx
    234c:	73 47                	jae    2395 <rio_readlineb+0x74>
    234e:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
    2353:	ba 01 00 00 00       	mov    $0x1,%edx
    2358:	4c 89 ef             	mov    %r13,%rdi
    235b:	e8 36 ff ff ff       	callq  2296 <rio_read>
    2360:	83 f8 01             	cmp    $0x1,%eax
    2363:	75 1c                	jne    2381 <rio_readlineb+0x60>
    2365:	48 8d 45 01          	lea    0x1(%rbp),%rax
    2369:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
    236e:	88 55 00             	mov    %dl,0x0(%rbp)
    2371:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
    2376:	74 1a                	je     2392 <rio_readlineb+0x71>
    2378:	48 83 c3 01          	add    $0x1,%rbx
    237c:	48 89 c5             	mov    %rax,%rbp
    237f:	eb c8                	jmp    2349 <rio_readlineb+0x28>
    2381:	85 c0                	test   %eax,%eax
    2383:	75 32                	jne    23b7 <rio_readlineb+0x96>
    2385:	48 83 fb 01          	cmp    $0x1,%rbx
    2389:	75 0a                	jne    2395 <rio_readlineb+0x74>
    238b:	b8 00 00 00 00       	mov    $0x0,%eax
    2390:	eb 0a                	jmp    239c <rio_readlineb+0x7b>
    2392:	48 89 c5             	mov    %rax,%rbp
    2395:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    2399:	48 89 d8             	mov    %rbx,%rax
    239c:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    23a1:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    23a8:	00 00 
    23aa:	75 14                	jne    23c0 <rio_readlineb+0x9f>
    23ac:	48 83 c4 18          	add    $0x18,%rsp
    23b0:	5b                   	pop    %rbx
    23b1:	5d                   	pop    %rbp
    23b2:	41 5c                	pop    %r12
    23b4:	41 5d                	pop    %r13
    23b6:	c3                   	retq   
    23b7:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    23be:	eb dc                	jmp    239c <rio_readlineb+0x7b>
    23c0:	e8 9b ea ff ff       	callq  e60 <__stack_chk_fail@plt>

00000000000023c5 <urlencode>:
    23c5:	41 54                	push   %r12
    23c7:	55                   	push   %rbp
    23c8:	53                   	push   %rbx
    23c9:	48 83 ec 10          	sub    $0x10,%rsp
    23cd:	48 89 fb             	mov    %rdi,%rbx
    23d0:	48 89 f5             	mov    %rsi,%rbp
    23d3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    23da:	00 00 
    23dc:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    23e1:	31 c0                	xor    %eax,%eax
    23e3:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    23ea:	f2 ae                	repnz scas %es:(%rdi),%al
    23ec:	48 89 ce             	mov    %rcx,%rsi
    23ef:	48 f7 d6             	not    %rsi
    23f2:	8d 46 ff             	lea    -0x1(%rsi),%eax
    23f5:	eb 0f                	jmp    2406 <urlencode+0x41>
    23f7:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    23fb:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    23ff:	48 83 c3 01          	add    $0x1,%rbx
    2403:	44 89 e0             	mov    %r12d,%eax
    2406:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
    240a:	85 c0                	test   %eax,%eax
    240c:	0f 84 a8 00 00 00    	je     24ba <urlencode+0xf5>
    2412:	44 0f b6 03          	movzbl (%rbx),%r8d
    2416:	41 80 f8 2a          	cmp    $0x2a,%r8b
    241a:	0f 94 c2             	sete   %dl
    241d:	41 80 f8 2d          	cmp    $0x2d,%r8b
    2421:	0f 94 c0             	sete   %al
    2424:	08 c2                	or     %al,%dl
    2426:	75 cf                	jne    23f7 <urlencode+0x32>
    2428:	41 80 f8 2e          	cmp    $0x2e,%r8b
    242c:	74 c9                	je     23f7 <urlencode+0x32>
    242e:	41 80 f8 5f          	cmp    $0x5f,%r8b
    2432:	74 c3                	je     23f7 <urlencode+0x32>
    2434:	41 8d 40 d0          	lea    -0x30(%r8),%eax
    2438:	3c 09                	cmp    $0x9,%al
    243a:	76 bb                	jbe    23f7 <urlencode+0x32>
    243c:	41 8d 40 bf          	lea    -0x41(%r8),%eax
    2440:	3c 19                	cmp    $0x19,%al
    2442:	76 b3                	jbe    23f7 <urlencode+0x32>
    2444:	41 8d 40 9f          	lea    -0x61(%r8),%eax
    2448:	3c 19                	cmp    $0x19,%al
    244a:	76 ab                	jbe    23f7 <urlencode+0x32>
    244c:	41 80 f8 20          	cmp    $0x20,%r8b
    2450:	74 56                	je     24a8 <urlencode+0xe3>
    2452:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    2456:	3c 5f                	cmp    $0x5f,%al
    2458:	0f 96 c2             	setbe  %dl
    245b:	41 80 f8 09          	cmp    $0x9,%r8b
    245f:	0f 94 c0             	sete   %al
    2462:	08 c2                	or     %al,%dl
    2464:	74 4f                	je     24b5 <urlencode+0xf0>
    2466:	48 89 e7             	mov    %rsp,%rdi
    2469:	45 0f b6 c0          	movzbl %r8b,%r8d
    246d:	48 8d 0d b4 12 00 00 	lea    0x12b4(%rip),%rcx        # 3728 <trans_char+0xa8>
    2474:	ba 08 00 00 00       	mov    $0x8,%edx
    2479:	be 01 00 00 00       	mov    $0x1,%esi
    247e:	b8 00 00 00 00       	mov    $0x0,%eax
    2483:	e8 58 eb ff ff       	callq  fe0 <__sprintf_chk@plt>
    2488:	0f b6 04 24          	movzbl (%rsp),%eax
    248c:	88 45 00             	mov    %al,0x0(%rbp)
    248f:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
    2494:	88 45 01             	mov    %al,0x1(%rbp)
    2497:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
    249c:	88 45 02             	mov    %al,0x2(%rbp)
    249f:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    24a3:	e9 57 ff ff ff       	jmpq   23ff <urlencode+0x3a>
    24a8:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    24ac:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    24b0:	e9 4a ff ff ff       	jmpq   23ff <urlencode+0x3a>
    24b5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    24ba:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    24bf:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    24c6:	00 00 
    24c8:	75 09                	jne    24d3 <urlencode+0x10e>
    24ca:	48 83 c4 10          	add    $0x10,%rsp
    24ce:	5b                   	pop    %rbx
    24cf:	5d                   	pop    %rbp
    24d0:	41 5c                	pop    %r12
    24d2:	c3                   	retq   
    24d3:	e8 88 e9 ff ff       	callq  e60 <__stack_chk_fail@plt>

00000000000024d8 <submitr>:
    24d8:	41 57                	push   %r15
    24da:	41 56                	push   %r14
    24dc:	41 55                	push   %r13
    24de:	41 54                	push   %r12
    24e0:	55                   	push   %rbp
    24e1:	53                   	push   %rbx
    24e2:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
    24e9:	49 89 fd             	mov    %rdi,%r13
    24ec:	89 74 24 14          	mov    %esi,0x14(%rsp)
    24f0:	49 89 d7             	mov    %rdx,%r15
    24f3:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    24f8:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    24fd:	4d 89 ce             	mov    %r9,%r14
    2500:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
    2507:	00 
    2508:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    250f:	00 00 
    2511:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    2518:	00 
    2519:	31 c0                	xor    %eax,%eax
    251b:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    2522:	00 
    2523:	ba 00 00 00 00       	mov    $0x0,%edx
    2528:	be 01 00 00 00       	mov    $0x1,%esi
    252d:	bf 02 00 00 00       	mov    $0x2,%edi
    2532:	e8 b9 ea ff ff       	callq  ff0 <socket@plt>
    2537:	85 c0                	test   %eax,%eax
    2539:	0f 88 a9 02 00 00    	js     27e8 <submitr+0x310>
    253f:	89 c3                	mov    %eax,%ebx
    2541:	4c 89 ef             	mov    %r13,%rdi
    2544:	e8 87 e9 ff ff       	callq  ed0 <gethostbyname@plt>
    2549:	48 85 c0             	test   %rax,%rax
    254c:	0f 84 e2 02 00 00    	je     2834 <submitr+0x35c>
    2552:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
    2557:	48 c7 44 24 32 00 00 	movq   $0x0,0x32(%rsp)
    255e:	00 00 
    2560:	c7 44 24 3a 00 00 00 	movl   $0x0,0x3a(%rsp)
    2567:	00 
    2568:	66 c7 44 24 3e 00 00 	movw   $0x0,0x3e(%rsp)
    256f:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    2576:	48 63 50 14          	movslq 0x14(%rax),%rdx
    257a:	48 8b 40 18          	mov    0x18(%rax),%rax
    257e:	48 8b 30             	mov    (%rax),%rsi
    2581:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    2586:	b9 0c 00 00 00       	mov    $0xc,%ecx
    258b:	e8 50 e9 ff ff       	callq  ee0 <__memmove_chk@plt>
    2590:	0f b7 44 24 14       	movzwl 0x14(%rsp),%eax
    2595:	66 c1 c8 08          	ror    $0x8,%ax
    2599:	66 89 44 24 32       	mov    %ax,0x32(%rsp)
    259e:	ba 10 00 00 00       	mov    $0x10,%edx
    25a3:	4c 89 e6             	mov    %r12,%rsi
    25a6:	89 df                	mov    %ebx,%edi
    25a8:	e8 13 ea ff ff       	callq  fc0 <connect@plt>
    25ad:	85 c0                	test   %eax,%eax
    25af:	0f 88 e7 02 00 00    	js     289c <submitr+0x3c4>
    25b5:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    25bc:	b8 00 00 00 00       	mov    $0x0,%eax
    25c1:	48 89 f1             	mov    %rsi,%rcx
    25c4:	4c 89 f7             	mov    %r14,%rdi
    25c7:	f2 ae                	repnz scas %es:(%rdi),%al
    25c9:	48 89 ca             	mov    %rcx,%rdx
    25cc:	48 f7 d2             	not    %rdx
    25cf:	48 89 f1             	mov    %rsi,%rcx
    25d2:	4c 89 ff             	mov    %r15,%rdi
    25d5:	f2 ae                	repnz scas %es:(%rdi),%al
    25d7:	48 f7 d1             	not    %rcx
    25da:	49 89 c8             	mov    %rcx,%r8
    25dd:	48 89 f1             	mov    %rsi,%rcx
    25e0:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    25e5:	f2 ae                	repnz scas %es:(%rdi),%al
    25e7:	48 f7 d1             	not    %rcx
    25ea:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
    25ef:	48 89 f1             	mov    %rsi,%rcx
    25f2:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    25f7:	f2 ae                	repnz scas %es:(%rdi),%al
    25f9:	48 89 c8             	mov    %rcx,%rax
    25fc:	48 f7 d0             	not    %rax
    25ff:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
    2604:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
    2609:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
    2610:	00 
    2611:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    2617:	0f 87 d9 02 00 00    	ja     28f6 <submitr+0x41e>
    261d:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
    2624:	00 
    2625:	b9 00 04 00 00       	mov    $0x400,%ecx
    262a:	b8 00 00 00 00       	mov    $0x0,%eax
    262f:	48 89 f7             	mov    %rsi,%rdi
    2632:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    2635:	4c 89 f7             	mov    %r14,%rdi
    2638:	e8 88 fd ff ff       	callq  23c5 <urlencode>
    263d:	85 c0                	test   %eax,%eax
    263f:	0f 88 24 03 00 00    	js     2969 <submitr+0x491>
    2645:	4c 8d a4 24 50 20 00 	lea    0x2050(%rsp),%r12
    264c:	00 
    264d:	41 55                	push   %r13
    264f:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
    2656:	00 
    2657:	50                   	push   %rax
    2658:	4d 89 f9             	mov    %r15,%r9
    265b:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    2660:	48 8d 0d 51 10 00 00 	lea    0x1051(%rip),%rcx        # 36b8 <trans_char+0x38>
    2667:	ba 00 20 00 00       	mov    $0x2000,%edx
    266c:	be 01 00 00 00       	mov    $0x1,%esi
    2671:	4c 89 e7             	mov    %r12,%rdi
    2674:	b8 00 00 00 00       	mov    $0x0,%eax
    2679:	e8 62 e9 ff ff       	callq  fe0 <__sprintf_chk@plt>
    267e:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2685:	b8 00 00 00 00       	mov    $0x0,%eax
    268a:	4c 89 e7             	mov    %r12,%rdi
    268d:	f2 ae                	repnz scas %es:(%rdi),%al
    268f:	48 89 ca             	mov    %rcx,%rdx
    2692:	48 f7 d2             	not    %rdx
    2695:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
    2699:	4c 89 e6             	mov    %r12,%rsi
    269c:	89 df                	mov    %ebx,%edi
    269e:	e8 95 fb ff ff       	callq  2238 <rio_writen>
    26a3:	48 83 c4 10          	add    $0x10,%rsp
    26a7:	48 85 c0             	test   %rax,%rax
    26aa:	0f 88 44 03 00 00    	js     29f4 <submitr+0x51c>
    26b0:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    26b5:	89 de                	mov    %ebx,%esi
    26b7:	4c 89 e7             	mov    %r12,%rdi
    26ba:	e8 37 fb ff ff       	callq  21f6 <rio_readinitb>
    26bf:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    26c6:	00 
    26c7:	ba 00 20 00 00       	mov    $0x2000,%edx
    26cc:	4c 89 e7             	mov    %r12,%rdi
    26cf:	e8 4d fc ff ff       	callq  2321 <rio_readlineb>
    26d4:	48 85 c0             	test   %rax,%rax
    26d7:	0f 8e 86 03 00 00    	jle    2a63 <submitr+0x58b>
    26dd:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    26e2:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    26e9:	00 
    26ea:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    26f1:	00 
    26f2:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    26f9:	00 
    26fa:	48 8d 35 2e 10 00 00 	lea    0x102e(%rip),%rsi        # 372f <trans_char+0xaf>
    2701:	b8 00 00 00 00       	mov    $0x0,%eax
    2706:	e8 35 e8 ff ff       	callq  f40 <__isoc99_sscanf@plt>
    270b:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2712:	00 
    2713:	b9 03 00 00 00       	mov    $0x3,%ecx
    2718:	48 8d 3d 27 10 00 00 	lea    0x1027(%rip),%rdi        # 3746 <trans_char+0xc6>
    271f:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2721:	0f 97 c0             	seta   %al
    2724:	1c 00                	sbb    $0x0,%al
    2726:	84 c0                	test   %al,%al
    2728:	0f 84 b3 03 00 00    	je     2ae1 <submitr+0x609>
    272e:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2735:	00 
    2736:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    273b:	ba 00 20 00 00       	mov    $0x2000,%edx
    2740:	e8 dc fb ff ff       	callq  2321 <rio_readlineb>
    2745:	48 85 c0             	test   %rax,%rax
    2748:	7f c1                	jg     270b <submitr+0x233>
    274a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2751:	3a 20 43 
    2754:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    275b:	20 75 6e 
    275e:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2762:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2766:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    276d:	74 6f 20 
    2770:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2777:	68 65 61 
    277a:	48 89 45 10          	mov    %rax,0x10(%rbp)
    277e:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2782:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2789:	66 72 6f 
    278c:	48 ba 6d 20 74 68 65 	movabs $0x657220656874206d,%rdx
    2793:	20 72 65 
    2796:	48 89 45 20          	mov    %rax,0x20(%rbp)
    279a:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    279e:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
    27a5:	73 65 72 
    27a8:	48 89 45 30          	mov    %rax,0x30(%rbp)
    27ac:	c7 45 38 76 65 72 00 	movl   $0x726576,0x38(%rbp)
    27b3:	89 df                	mov    %ebx,%edi
    27b5:	e8 e6 e6 ff ff       	callq  ea0 <close@plt>
    27ba:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27bf:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
    27c6:	00 
    27c7:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    27ce:	00 00 
    27d0:	0f 85 7e 04 00 00    	jne    2c54 <submitr+0x77c>
    27d6:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    27dd:	5b                   	pop    %rbx
    27de:	5d                   	pop    %rbp
    27df:	41 5c                	pop    %r12
    27e1:	41 5d                	pop    %r13
    27e3:	41 5e                	pop    %r14
    27e5:	41 5f                	pop    %r15
    27e7:	c3                   	retq   
    27e8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    27ef:	3a 20 43 
    27f2:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    27f9:	20 75 6e 
    27fc:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2800:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2804:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    280b:	74 6f 20 
    280e:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2815:	65 20 73 
    2818:	48 89 45 10          	mov    %rax,0x10(%rbp)
    281c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2820:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2827:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    282d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2832:	eb 8b                	jmp    27bf <submitr+0x2e7>
    2834:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    283b:	3a 20 44 
    283e:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2845:	20 75 6e 
    2848:	48 89 45 00          	mov    %rax,0x0(%rbp)
    284c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2850:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2857:	74 6f 20 
    285a:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2861:	76 65 20 
    2864:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2868:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    286c:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2873:	72 20 61 
    2876:	48 89 45 20          	mov    %rax,0x20(%rbp)
    287a:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    2881:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2887:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    288b:	89 df                	mov    %ebx,%edi
    288d:	e8 0e e6 ff ff       	callq  ea0 <close@plt>
    2892:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2897:	e9 23 ff ff ff       	jmpq   27bf <submitr+0x2e7>
    289c:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    28a3:	3a 20 55 
    28a6:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    28ad:	20 74 6f 
    28b0:	48 89 45 00          	mov    %rax,0x0(%rbp)
    28b4:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    28b8:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    28bf:	65 63 74 
    28c2:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    28c9:	68 65 20 
    28cc:	48 89 45 10          	mov    %rax,0x10(%rbp)
    28d0:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    28d4:	c7 45 20 73 65 72 76 	movl   $0x76726573,0x20(%rbp)
    28db:	66 c7 45 24 65 72    	movw   $0x7265,0x24(%rbp)
    28e1:	c6 45 26 00          	movb   $0x0,0x26(%rbp)
    28e5:	89 df                	mov    %ebx,%edi
    28e7:	e8 b4 e5 ff ff       	callq  ea0 <close@plt>
    28ec:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    28f1:	e9 c9 fe ff ff       	jmpq   27bf <submitr+0x2e7>
    28f6:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    28fd:	3a 20 52 
    2900:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2907:	20 73 74 
    290a:	48 89 45 00          	mov    %rax,0x0(%rbp)
    290e:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2912:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    2919:	74 6f 6f 
    291c:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2923:	65 2e 20 
    2926:	48 89 45 10          	mov    %rax,0x10(%rbp)
    292a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    292e:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2935:	61 73 65 
    2938:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    293f:	49 54 52 
    2942:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2946:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    294a:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2951:	55 46 00 
    2954:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2958:	89 df                	mov    %ebx,%edi
    295a:	e8 41 e5 ff ff       	callq  ea0 <close@plt>
    295f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2964:	e9 56 fe ff ff       	jmpq   27bf <submitr+0x2e7>
    2969:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2970:	3a 20 52 
    2973:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    297a:	20 73 74 
    297d:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2981:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2985:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    298c:	63 6f 6e 
    298f:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2996:	20 61 6e 
    2999:	48 89 45 10          	mov    %rax,0x10(%rbp)
    299d:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    29a1:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    29a8:	67 61 6c 
    29ab:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    29b2:	6e 70 72 
    29b5:	48 89 45 20          	mov    %rax,0x20(%rbp)
    29b9:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    29bd:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    29c4:	6c 65 20 
    29c7:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    29ce:	63 74 65 
    29d1:	48 89 45 30          	mov    %rax,0x30(%rbp)
    29d5:	48 89 55 38          	mov    %rdx,0x38(%rbp)
    29d9:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
    29df:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
    29e3:	89 df                	mov    %ebx,%edi
    29e5:	e8 b6 e4 ff ff       	callq  ea0 <close@plt>
    29ea:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    29ef:	e9 cb fd ff ff       	jmpq   27bf <submitr+0x2e7>
    29f4:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    29fb:	3a 20 43 
    29fe:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2a05:	20 75 6e 
    2a08:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2a0c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2a10:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2a17:	74 6f 20 
    2a1a:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2a21:	20 74 6f 
    2a24:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2a28:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2a2c:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
    2a33:	72 65 73 
    2a36:	48 ba 75 6c 74 20 73 	movabs $0x7672657320746c75,%rdx
    2a3d:	65 72 76 
    2a40:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2a44:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2a48:	66 c7 45 30 65 72    	movw   $0x7265,0x30(%rbp)
    2a4e:	c6 45 32 00          	movb   $0x0,0x32(%rbp)
    2a52:	89 df                	mov    %ebx,%edi
    2a54:	e8 47 e4 ff ff       	callq  ea0 <close@plt>
    2a59:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a5e:	e9 5c fd ff ff       	jmpq   27bf <submitr+0x2e7>
    2a63:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2a6a:	3a 20 43 
    2a6d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2a74:	20 75 6e 
    2a77:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2a7b:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2a7f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2a86:	74 6f 20 
    2a89:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2a90:	66 69 72 
    2a93:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2a97:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2a9b:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2aa2:	61 64 65 
    2aa5:	48 ba 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rdx
    2aac:	6d 20 72 
    2aaf:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2ab3:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2ab7:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
    2abe:	20 73 65 
    2ac1:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2ac5:	c7 45 38 72 76 65 72 	movl   $0x72657672,0x38(%rbp)
    2acc:	c6 45 3c 00          	movb   $0x0,0x3c(%rbp)
    2ad0:	89 df                	mov    %ebx,%edi
    2ad2:	e8 c9 e3 ff ff       	callq  ea0 <close@plt>
    2ad7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2adc:	e9 de fc ff ff       	jmpq   27bf <submitr+0x2e7>
    2ae1:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2ae8:	00 
    2ae9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2aee:	ba 00 20 00 00       	mov    $0x2000,%edx
    2af3:	e8 29 f8 ff ff       	callq  2321 <rio_readlineb>
    2af8:	48 85 c0             	test   %rax,%rax
    2afb:	0f 8e 96 00 00 00    	jle    2b97 <submitr+0x6bf>
    2b01:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    2b06:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    2b0d:	0f 85 08 01 00 00    	jne    2c1b <submitr+0x743>
    2b13:	48 8d b4 24 50 80 00 	lea    0x8050(%rsp),%rsi
    2b1a:	00 
    2b1b:	48 89 ef             	mov    %rbp,%rdi
    2b1e:	e8 0d e3 ff ff       	callq  e30 <strcpy@plt>
    2b23:	89 df                	mov    %ebx,%edi
    2b25:	e8 76 e3 ff ff       	callq  ea0 <close@plt>
    2b2a:	b9 04 00 00 00       	mov    $0x4,%ecx
    2b2f:	48 8d 3d 0a 0c 00 00 	lea    0xc0a(%rip),%rdi        # 3740 <trans_char+0xc0>
    2b36:	48 89 ee             	mov    %rbp,%rsi
    2b39:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2b3b:	0f 97 c0             	seta   %al
    2b3e:	1c 00                	sbb    $0x0,%al
    2b40:	0f be c0             	movsbl %al,%eax
    2b43:	85 c0                	test   %eax,%eax
    2b45:	0f 84 74 fc ff ff    	je     27bf <submitr+0x2e7>
    2b4b:	b9 05 00 00 00       	mov    $0x5,%ecx
    2b50:	48 8d 3d ed 0b 00 00 	lea    0xbed(%rip),%rdi        # 3744 <trans_char+0xc4>
    2b57:	48 89 ee             	mov    %rbp,%rsi
    2b5a:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2b5c:	0f 97 c0             	seta   %al
    2b5f:	1c 00                	sbb    $0x0,%al
    2b61:	0f be c0             	movsbl %al,%eax
    2b64:	85 c0                	test   %eax,%eax
    2b66:	0f 84 53 fc ff ff    	je     27bf <submitr+0x2e7>
    2b6c:	b9 03 00 00 00       	mov    $0x3,%ecx
    2b71:	48 8d 3d d1 0b 00 00 	lea    0xbd1(%rip),%rdi        # 3749 <trans_char+0xc9>
    2b78:	48 89 ee             	mov    %rbp,%rsi
    2b7b:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2b7d:	0f 97 c0             	seta   %al
    2b80:	1c 00                	sbb    $0x0,%al
    2b82:	0f be c0             	movsbl %al,%eax
    2b85:	85 c0                	test   %eax,%eax
    2b87:	0f 84 32 fc ff ff    	je     27bf <submitr+0x2e7>
    2b8d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b92:	e9 28 fc ff ff       	jmpq   27bf <submitr+0x2e7>
    2b97:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2b9e:	3a 20 43 
    2ba1:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2ba8:	20 75 6e 
    2bab:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2baf:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2bb3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2bba:	74 6f 20 
    2bbd:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2bc4:	73 74 61 
    2bc7:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2bcb:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2bcf:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2bd6:	65 73 73 
    2bd9:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2be0:	72 6f 6d 
    2be3:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2be7:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2beb:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
    2bf2:	6c 74 20 
    2bf5:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2bf9:	c7 45 38 73 65 72 76 	movl   $0x76726573,0x38(%rbp)
    2c00:	66 c7 45 3c 65 72    	movw   $0x7265,0x3c(%rbp)
    2c06:	c6 45 3e 00          	movb   $0x0,0x3e(%rbp)
    2c0a:	89 df                	mov    %ebx,%edi
    2c0c:	e8 8f e2 ff ff       	callq  ea0 <close@plt>
    2c11:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2c16:	e9 a4 fb ff ff       	jmpq   27bf <submitr+0x2e7>
    2c1b:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    2c22:	00 
    2c23:	48 8d 0d ce 0a 00 00 	lea    0xace(%rip),%rcx        # 36f8 <trans_char+0x78>
    2c2a:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2c31:	be 01 00 00 00       	mov    $0x1,%esi
    2c36:	48 89 ef             	mov    %rbp,%rdi
    2c39:	b8 00 00 00 00       	mov    $0x0,%eax
    2c3e:	e8 9d e3 ff ff       	callq  fe0 <__sprintf_chk@plt>
    2c43:	89 df                	mov    %ebx,%edi
    2c45:	e8 56 e2 ff ff       	callq  ea0 <close@plt>
    2c4a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2c4f:	e9 6b fb ff ff       	jmpq   27bf <submitr+0x2e7>
    2c54:	e8 07 e2 ff ff       	callq  e60 <__stack_chk_fail@plt>

0000000000002c59 <init_timeout>:
    2c59:	85 ff                	test   %edi,%edi
    2c5b:	74 28                	je     2c85 <init_timeout+0x2c>
    2c5d:	53                   	push   %rbx
    2c5e:	89 fb                	mov    %edi,%ebx
    2c60:	85 ff                	test   %edi,%edi
    2c62:	78 1a                	js     2c7e <init_timeout+0x25>
    2c64:	48 8d 35 9d f5 ff ff 	lea    -0xa63(%rip),%rsi        # 2208 <sigalrm_handler>
    2c6b:	bf 0e 00 00 00       	mov    $0xe,%edi
    2c70:	e8 4b e2 ff ff       	callq  ec0 <signal@plt>
    2c75:	89 df                	mov    %ebx,%edi
    2c77:	e8 14 e2 ff ff       	callq  e90 <alarm@plt>
    2c7c:	5b                   	pop    %rbx
    2c7d:	c3                   	retq   
    2c7e:	bb 00 00 00 00       	mov    $0x0,%ebx
    2c83:	eb df                	jmp    2c64 <init_timeout+0xb>
    2c85:	f3 c3                	repz retq 

0000000000002c87 <init_driver>:
    2c87:	41 54                	push   %r12
    2c89:	55                   	push   %rbp
    2c8a:	53                   	push   %rbx
    2c8b:	48 83 ec 20          	sub    $0x20,%rsp
    2c8f:	49 89 fc             	mov    %rdi,%r12
    2c92:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2c99:	00 00 
    2c9b:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2ca0:	31 c0                	xor    %eax,%eax
    2ca2:	be 01 00 00 00       	mov    $0x1,%esi
    2ca7:	bf 0d 00 00 00       	mov    $0xd,%edi
    2cac:	e8 0f e2 ff ff       	callq  ec0 <signal@plt>
    2cb1:	be 01 00 00 00       	mov    $0x1,%esi
    2cb6:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2cbb:	e8 00 e2 ff ff       	callq  ec0 <signal@plt>
    2cc0:	be 01 00 00 00       	mov    $0x1,%esi
    2cc5:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2cca:	e8 f1 e1 ff ff       	callq  ec0 <signal@plt>
    2ccf:	ba 00 00 00 00       	mov    $0x0,%edx
    2cd4:	be 01 00 00 00       	mov    $0x1,%esi
    2cd9:	bf 02 00 00 00       	mov    $0x2,%edi
    2cde:	e8 0d e3 ff ff       	callq  ff0 <socket@plt>
    2ce3:	85 c0                	test   %eax,%eax
    2ce5:	0f 88 a3 00 00 00    	js     2d8e <init_driver+0x107>
    2ceb:	89 c3                	mov    %eax,%ebx
    2ced:	48 8d 3d 58 0a 00 00 	lea    0xa58(%rip),%rdi        # 374c <trans_char+0xcc>
    2cf4:	e8 d7 e1 ff ff       	callq  ed0 <gethostbyname@plt>
    2cf9:	48 85 c0             	test   %rax,%rax
    2cfc:	0f 84 df 00 00 00    	je     2de1 <init_driver+0x15a>
    2d02:	48 89 e5             	mov    %rsp,%rbp
    2d05:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
    2d0c:	00 00 
    2d0e:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
    2d15:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
    2d1b:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2d21:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2d25:	48 8b 40 18          	mov    0x18(%rax),%rax
    2d29:	48 8b 30             	mov    (%rax),%rsi
    2d2c:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
    2d30:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2d35:	e8 a6 e1 ff ff       	callq  ee0 <__memmove_chk@plt>
    2d3a:	66 c7 44 24 02 5b 87 	movw   $0x875b,0x2(%rsp)
    2d41:	ba 10 00 00 00       	mov    $0x10,%edx
    2d46:	48 89 ee             	mov    %rbp,%rsi
    2d49:	89 df                	mov    %ebx,%edi
    2d4b:	e8 70 e2 ff ff       	callq  fc0 <connect@plt>
    2d50:	85 c0                	test   %eax,%eax
    2d52:	0f 88 fb 00 00 00    	js     2e53 <init_driver+0x1cc>
    2d58:	89 df                	mov    %ebx,%edi
    2d5a:	e8 41 e1 ff ff       	callq  ea0 <close@plt>
    2d5f:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
    2d66:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
    2d6c:	b8 00 00 00 00       	mov    $0x0,%eax
    2d71:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    2d76:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2d7d:	00 00 
    2d7f:	0f 85 28 01 00 00    	jne    2ead <init_driver+0x226>
    2d85:	48 83 c4 20          	add    $0x20,%rsp
    2d89:	5b                   	pop    %rbx
    2d8a:	5d                   	pop    %rbp
    2d8b:	41 5c                	pop    %r12
    2d8d:	c3                   	retq   
    2d8e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2d95:	3a 20 43 
    2d98:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2d9f:	20 75 6e 
    2da2:	49 89 04 24          	mov    %rax,(%r12)
    2da6:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    2dab:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2db2:	74 6f 20 
    2db5:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2dbc:	65 20 73 
    2dbf:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    2dc4:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    2dc9:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
    2dd0:	6b 65 
    2dd2:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
    2dd9:	00 
    2dda:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2ddf:	eb 90                	jmp    2d71 <init_driver+0xea>
    2de1:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2de8:	3a 20 44 
    2deb:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2df2:	20 75 6e 
    2df5:	49 89 04 24          	mov    %rax,(%r12)
    2df9:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    2dfe:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2e05:	74 6f 20 
    2e08:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2e0f:	76 65 20 
    2e12:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    2e17:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    2e1c:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2e23:	72 20 61 
    2e26:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    2e2b:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
    2e32:	72 65 
    2e34:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
    2e3b:	73 
    2e3c:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
    2e42:	89 df                	mov    %ebx,%edi
    2e44:	e8 57 e0 ff ff       	callq  ea0 <close@plt>
    2e49:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2e4e:	e9 1e ff ff ff       	jmpq   2d71 <init_driver+0xea>
    2e53:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2e5a:	3a 20 55 
    2e5d:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2e64:	20 74 6f 
    2e67:	49 89 04 24          	mov    %rax,(%r12)
    2e6b:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    2e70:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2e77:	65 63 74 
    2e7a:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
    2e81:	65 72 76 
    2e84:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    2e89:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    2e8e:	66 41 c7 44 24 20 65 	movw   $0x7265,0x20(%r12)
    2e95:	72 
    2e96:	41 c6 44 24 22 00    	movb   $0x0,0x22(%r12)
    2e9c:	89 df                	mov    %ebx,%edi
    2e9e:	e8 fd df ff ff       	callq  ea0 <close@plt>
    2ea3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2ea8:	e9 c4 fe ff ff       	jmpq   2d71 <init_driver+0xea>
    2ead:	e8 ae df ff ff       	callq  e60 <__stack_chk_fail@plt>

0000000000002eb2 <driver_post>:
    2eb2:	53                   	push   %rbx
    2eb3:	4c 89 cb             	mov    %r9,%rbx
    2eb6:	45 85 c0             	test   %r8d,%r8d
    2eb9:	75 18                	jne    2ed3 <driver_post+0x21>
    2ebb:	48 85 ff             	test   %rdi,%rdi
    2ebe:	74 05                	je     2ec5 <driver_post+0x13>
    2ec0:	80 3f 00             	cmpb   $0x0,(%rdi)
    2ec3:	75 37                	jne    2efc <driver_post+0x4a>
    2ec5:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2eca:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2ece:	44 89 c0             	mov    %r8d,%eax
    2ed1:	5b                   	pop    %rbx
    2ed2:	c3                   	retq   
    2ed3:	48 89 ca             	mov    %rcx,%rdx
    2ed6:	48 8d 35 7b 08 00 00 	lea    0x87b(%rip),%rsi        # 3758 <trans_char+0xd8>
    2edd:	bf 01 00 00 00       	mov    $0x1,%edi
    2ee2:	b8 00 00 00 00       	mov    $0x0,%eax
    2ee7:	e8 74 e0 ff ff       	callq  f60 <__printf_chk@plt>
    2eec:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2ef1:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2ef5:	b8 00 00 00 00       	mov    $0x0,%eax
    2efa:	eb d5                	jmp    2ed1 <driver_post+0x1f>
    2efc:	48 83 ec 08          	sub    $0x8,%rsp
    2f00:	41 51                	push   %r9
    2f02:	49 89 c9             	mov    %rcx,%r9
    2f05:	49 89 d0             	mov    %rdx,%r8
    2f08:	48 89 f9             	mov    %rdi,%rcx
    2f0b:	48 89 f2             	mov    %rsi,%rdx
    2f0e:	be 87 5b 00 00       	mov    $0x5b87,%esi
    2f13:	48 8d 3d 32 08 00 00 	lea    0x832(%rip),%rdi        # 374c <trans_char+0xcc>
    2f1a:	e8 b9 f5 ff ff       	callq  24d8 <submitr>
    2f1f:	48 83 c4 10          	add    $0x10,%rsp
    2f23:	eb ac                	jmp    2ed1 <driver_post+0x1f>

0000000000002f25 <check>:
    2f25:	89 f8                	mov    %edi,%eax
    2f27:	c1 e8 1c             	shr    $0x1c,%eax
    2f2a:	85 c0                	test   %eax,%eax
    2f2c:	74 1d                	je     2f4b <check+0x26>
    2f2e:	b9 00 00 00 00       	mov    $0x0,%ecx
    2f33:	83 f9 1f             	cmp    $0x1f,%ecx
    2f36:	7f 0d                	jg     2f45 <check+0x20>
    2f38:	89 f8                	mov    %edi,%eax
    2f3a:	d3 e8                	shr    %cl,%eax
    2f3c:	3c 0a                	cmp    $0xa,%al
    2f3e:	74 11                	je     2f51 <check+0x2c>
    2f40:	83 c1 08             	add    $0x8,%ecx
    2f43:	eb ee                	jmp    2f33 <check+0xe>
    2f45:	b8 01 00 00 00       	mov    $0x1,%eax
    2f4a:	c3                   	retq   
    2f4b:	b8 00 00 00 00       	mov    $0x0,%eax
    2f50:	c3                   	retq   
    2f51:	b8 00 00 00 00       	mov    $0x0,%eax
    2f56:	c3                   	retq   

0000000000002f57 <gencookie>:
    2f57:	53                   	push   %rbx
    2f58:	83 c7 01             	add    $0x1,%edi
    2f5b:	e8 b0 de ff ff       	callq  e10 <srandom@plt>
    2f60:	e8 bb df ff ff       	callq  f20 <random@plt>
    2f65:	89 c3                	mov    %eax,%ebx
    2f67:	89 c7                	mov    %eax,%edi
    2f69:	e8 b7 ff ff ff       	callq  2f25 <check>
    2f6e:	85 c0                	test   %eax,%eax
    2f70:	74 ee                	je     2f60 <gencookie+0x9>
    2f72:	89 d8                	mov    %ebx,%eax
    2f74:	5b                   	pop    %rbx
    2f75:	c3                   	retq   
    2f76:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f7d:	00 00 00 

0000000000002f80 <__libc_csu_init>:
    2f80:	41 57                	push   %r15
    2f82:	41 56                	push   %r14
    2f84:	49 89 d7             	mov    %rdx,%r15
    2f87:	41 55                	push   %r13
    2f89:	41 54                	push   %r12
    2f8b:	4c 8d 25 26 1d 20 00 	lea    0x201d26(%rip),%r12        # 204cb8 <__frame_dummy_init_array_entry>
    2f92:	55                   	push   %rbp
    2f93:	48 8d 2d 26 1d 20 00 	lea    0x201d26(%rip),%rbp        # 204cc0 <__do_global_dtors_aux_fini_array_entry>
    2f9a:	53                   	push   %rbx
    2f9b:	41 89 fd             	mov    %edi,%r13d
    2f9e:	49 89 f6             	mov    %rsi,%r14
    2fa1:	4c 29 e5             	sub    %r12,%rbp
    2fa4:	48 83 ec 08          	sub    $0x8,%rsp
    2fa8:	48 c1 fd 03          	sar    $0x3,%rbp
    2fac:	e8 17 de ff ff       	callq  dc8 <_init>
    2fb1:	48 85 ed             	test   %rbp,%rbp
    2fb4:	74 20                	je     2fd6 <__libc_csu_init+0x56>
    2fb6:	31 db                	xor    %ebx,%ebx
    2fb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2fbf:	00 
    2fc0:	4c 89 fa             	mov    %r15,%rdx
    2fc3:	4c 89 f6             	mov    %r14,%rsi
    2fc6:	44 89 ef             	mov    %r13d,%edi
    2fc9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    2fcd:	48 83 c3 01          	add    $0x1,%rbx
    2fd1:	48 39 dd             	cmp    %rbx,%rbp
    2fd4:	75 ea                	jne    2fc0 <__libc_csu_init+0x40>
    2fd6:	48 83 c4 08          	add    $0x8,%rsp
    2fda:	5b                   	pop    %rbx
    2fdb:	5d                   	pop    %rbp
    2fdc:	41 5c                	pop    %r12
    2fde:	41 5d                	pop    %r13
    2fe0:	41 5e                	pop    %r14
    2fe2:	41 5f                	pop    %r15
    2fe4:	c3                   	retq   
    2fe5:	90                   	nop
    2fe6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2fed:	00 00 00 

0000000000002ff0 <__libc_csu_fini>:
    2ff0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000002ff4 <_fini>:
    2ff4:	48 83 ec 08          	sub    $0x8,%rsp
    2ff8:	48 83 c4 08          	add    $0x8,%rsp
    2ffc:	c3                   	retq   
