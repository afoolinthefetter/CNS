
rtarget:     file format elf64-x86-64


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
    101f:	4c 8d 05 ea 20 00 00 	lea    0x20ea(%rip),%r8        # 3110 <__libc_csu_fini>
    1026:	48 8d 0d 73 20 00 00 	lea    0x2073(%rip),%rcx        # 30a0 <__libc_csu_init>
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
    112a:	48 8d 35 f7 1f 00 00 	lea    0x1ff7(%rip),%rsi        # 3128 <_IO_stdin_used+0x8>
    1131:	bf 01 00 00 00       	mov    $0x1,%edi
    1136:	b8 00 00 00 00       	mov    $0x0,%eax
    113b:	e8 20 fe ff ff       	callq  f60 <__printf_chk@plt>
    1140:	48 8d 3d 19 20 00 00 	lea    0x2019(%rip),%rdi        # 3160 <_IO_stdin_used+0x40>
    1147:	e8 f4 fc ff ff       	callq  e40 <puts@plt>
    114c:	48 8d 3d 45 21 00 00 	lea    0x2145(%rip),%rdi        # 3298 <_IO_stdin_used+0x178>
    1153:	e8 e8 fc ff ff       	callq  e40 <puts@plt>
    1158:	48 8d 3d 29 20 00 00 	lea    0x2029(%rip),%rdi        # 3188 <_IO_stdin_used+0x68>
    115f:	e8 dc fc ff ff       	callq  e40 <puts@plt>
    1164:	48 8d 3d 47 21 00 00 	lea    0x2147(%rip),%rdi        # 32b2 <_IO_stdin_used+0x192>
    116b:	e8 d0 fc ff ff       	callq  e40 <puts@plt>
    1170:	bf 00 00 00 00       	mov    $0x0,%edi
    1175:	e8 36 fe ff ff       	callq  fb0 <exit@plt>
    117a:	48 8d 35 4d 21 00 00 	lea    0x214d(%rip),%rsi        # 32ce <_IO_stdin_used+0x1ae>
    1181:	bf 01 00 00 00       	mov    $0x1,%edi
    1186:	b8 00 00 00 00       	mov    $0x0,%eax
    118b:	e8 d0 fd ff ff       	callq  f60 <__printf_chk@plt>
    1190:	48 8d 3d 19 20 00 00 	lea    0x2019(%rip),%rdi        # 31b0 <_IO_stdin_used+0x90>
    1197:	e8 a4 fc ff ff       	callq  e40 <puts@plt>
    119c:	48 8d 3d 35 20 00 00 	lea    0x2035(%rip),%rdi        # 31d8 <_IO_stdin_used+0xb8>
    11a3:	e8 98 fc ff ff       	callq  e40 <puts@plt>
    11a8:	48 8d 3d 3d 21 00 00 	lea    0x213d(%rip),%rdi        # 32ec <_IO_stdin_used+0x1cc>
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
    11e0:	e8 96 1e 00 00       	callq  307b <gencookie>
    11e5:	89 05 f9 41 20 00    	mov    %eax,0x2041f9(%rip)        # 2053e4 <cookie>
    11eb:	89 c7                	mov    %eax,%edi
    11ed:	e8 89 1e 00 00       	callq  307b <gencookie>
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
    1232:	c6 05 33 41 20 00 72 	movb   $0x72,0x204133(%rip)        # 20536c <target_prefix>
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
    12bb:	48 8d 3d 46 1f 00 00 	lea    0x1f46(%rip),%rdi        # 3208 <_IO_stdin_used+0xe8>
    12c2:	e8 79 fb ff ff       	callq  e40 <puts@plt>
    12c7:	bf 08 00 00 00       	mov    $0x8,%edi
    12cc:	e8 df fc ff ff       	callq  fb0 <exit@plt>
    12d1:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
    12d8:	00 
    12d9:	e8 cd 1a 00 00       	callq  2dab <init_driver>
    12de:	85 c0                	test   %eax,%eax
    12e0:	0f 89 65 ff ff ff    	jns    124b <initialize_target+0x95>
    12e6:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
    12ed:	00 
    12ee:	48 8d 35 4b 1f 00 00 	lea    0x1f4b(%rip),%rsi        # 3240 <_IO_stdin_used+0x120>
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
    1321:	48 8d 35 8a 0d 00 00 	lea    0xd8a(%rip),%rsi        # 20b2 <seghandler>
    1328:	bf 0b 00 00 00       	mov    $0xb,%edi
    132d:	e8 8e fb ff ff       	callq  ec0 <signal@plt>
    1332:	48 8d 35 25 0d 00 00 	lea    0xd25(%rip),%rsi        # 205e <bushandler>
    1339:	bf 07 00 00 00       	mov    $0x7,%edi
    133e:	e8 7d fb ff ff       	callq  ec0 <signal@plt>
    1343:	48 8d 35 bc 0d 00 00 	lea    0xdbc(%rip),%rsi        # 2106 <illegalhandler>
    134a:	bf 04 00 00 00       	mov    $0x4,%edi
    134f:	e8 6c fb ff ff       	callq  ec0 <signal@plt>
    1354:	83 3d 8d 40 20 00 00 	cmpl   $0x0,0x20408d(%rip)        # 2053e8 <is_checker>
    135b:	75 26                	jne    1383 <main+0x70>
    135d:	48 8d 2d a1 1f 00 00 	lea    0x1fa1(%rip),%rbp        # 3305 <_IO_stdin_used+0x1e5>
    1364:	48 8b 05 15 40 20 00 	mov    0x204015(%rip),%rax        # 205380 <stdin@@GLIBC_2.2.5>
    136b:	48 89 05 5e 40 20 00 	mov    %rax,0x20405e(%rip)        # 2053d0 <infile>
    1372:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    1378:	41 be 00 00 00 00    	mov    $0x0,%r14d
    137e:	e9 8d 00 00 00       	jmpq   1410 <main+0xfd>
    1383:	48 8d 35 d0 0d 00 00 	lea    0xdd0(%rip),%rsi        # 215a <sigalrmhandler>
    138a:	bf 0e 00 00 00       	mov    $0xe,%edi
    138f:	e8 2c fb ff ff       	callq  ec0 <signal@plt>
    1394:	bf 05 00 00 00       	mov    $0x5,%edi
    1399:	e8 f2 fa ff ff       	callq  e90 <alarm@plt>
    139e:	48 8d 2d 65 1f 00 00 	lea    0x1f65(%rip),%rbp        # 330a <_IO_stdin_used+0x1ea>
    13a5:	eb bd                	jmp    1364 <main+0x51>
    13a7:	48 8b 3b             	mov    (%rbx),%rdi
    13aa:	e8 6b fd ff ff       	callq  111a <usage>
    13af:	48 8d 35 a7 21 00 00 	lea    0x21a7(%rip),%rsi        # 355d <_IO_stdin_used+0x43d>
    13b6:	48 8b 3d cb 3f 20 00 	mov    0x203fcb(%rip),%rdi        # 205388 <optarg@@GLIBC_2.2.5>
    13bd:	e8 ae fb ff ff       	callq  f70 <fopen@plt>
    13c2:	48 89 05 07 40 20 00 	mov    %rax,0x204007(%rip)        # 2053d0 <infile>
    13c9:	48 85 c0             	test   %rax,%rax
    13cc:	75 42                	jne    1410 <main+0xfd>
    13ce:	48 8b 0d b3 3f 20 00 	mov    0x203fb3(%rip),%rcx        # 205388 <optarg@@GLIBC_2.2.5>
    13d5:	48 8d 15 36 1f 00 00 	lea    0x1f36(%rip),%rdx        # 3312 <_IO_stdin_used+0x1f2>
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
    142f:	48 8d 0d 1a 1f 00 00 	lea    0x1f1a(%rip),%rcx        # 3350 <_IO_stdin_used+0x230>
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
    1466:	48 8d 35 c2 1e 00 00 	lea    0x1ec2(%rip),%rsi        # 332f <_IO_stdin_used+0x20f>
    146d:	bf 01 00 00 00       	mov    $0x1,%edi
    1472:	b8 00 00 00 00       	mov    $0x0,%eax
    1477:	e8 e4 fa ff ff       	callq  f60 <__printf_chk@plt>
    147c:	48 8b 3b             	mov    (%rbx),%rdi
    147f:	e8 96 fc ff ff       	callq  111a <usage>
    1484:	be 01 00 00 00       	mov    $0x1,%esi
    1489:	44 89 ef             	mov    %r13d,%edi
    148c:	e8 25 fd ff ff       	callq  11b6 <initialize_target>
    1491:	83 3d 50 3f 20 00 00 	cmpl   $0x0,0x203f50(%rip)        # 2053e8 <is_checker>
    1498:	74 09                	je     14a3 <main+0x190>
    149a:	44 39 35 3f 3f 20 00 	cmp    %r14d,0x203f3f(%rip)        # 2053e0 <authkey>
    14a1:	75 36                	jne    14d9 <main+0x1c6>
    14a3:	8b 15 3b 3f 20 00    	mov    0x203f3b(%rip),%edx        # 2053e4 <cookie>
    14a9:	48 8d 35 92 1e 00 00 	lea    0x1e92(%rip),%rsi        # 3342 <_IO_stdin_used+0x222>
    14b0:	bf 01 00 00 00       	mov    $0x1,%edi
    14b5:	b8 00 00 00 00       	mov    $0x0,%eax
    14ba:	e8 a1 fa ff ff       	callq  f60 <__printf_chk@plt>
    14bf:	48 8b 3d aa 3e 20 00 	mov    0x203eaa(%rip),%rdi        # 205370 <buf_offset>
    14c6:	e8 e6 0c 00 00       	callq  21b1 <launch>
    14cb:	b8 00 00 00 00       	mov    $0x0,%eax
    14d0:	5b                   	pop    %rbx
    14d1:	5d                   	pop    %rbp
    14d2:	41 5c                	pop    %r12
    14d4:	41 5d                	pop    %r13
    14d6:	41 5e                	pop    %r14
    14d8:	c3                   	retq   
    14d9:	44 89 f2             	mov    %r14d,%edx
    14dc:	48 8d 35 85 1d 00 00 	lea    0x1d85(%rip),%rsi        # 3268 <_IO_stdin_used+0x148>
    14e3:	bf 01 00 00 00       	mov    $0x1,%edi
    14e8:	b8 00 00 00 00       	mov    $0x0,%eax
    14ed:	e8 6e fa ff ff       	callq  f60 <__printf_chk@plt>
    14f2:	b8 00 00 00 00       	mov    $0x0,%eax
    14f7:	e8 c2 07 00 00       	callq  1cbe <check_fail>
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
    1939:	e8 b8 03 00 00       	callq  1cf6 <Gets>
    193e:	b8 01 00 00 00       	mov    $0x1,%eax
    1943:	48 83 c4 28          	add    $0x28,%rsp
    1947:	c3                   	retq   

0000000000001948 <touch1>:
    1948:	48 83 ec 08          	sub    $0x8,%rsp
    194c:	c7 05 86 3a 20 00 01 	movl   $0x1,0x203a86(%rip)        # 2053dc <vlevel>
    1953:	00 00 00 
    1956:	48 8d 3d 55 1a 00 00 	lea    0x1a55(%rip),%rdi        # 33b2 <_IO_stdin_used+0x292>
    195d:	e8 de f4 ff ff       	callq  e40 <puts@plt>
    1962:	bf 01 00 00 00       	mov    $0x1,%edi
    1967:	e8 fa 05 00 00       	callq  1f66 <validate>
    196c:	bf 00 00 00 00       	mov    $0x0,%edi
    1971:	e8 3a f6 ff ff       	callq  fb0 <exit@plt>

0000000000001976 <touch2>:
    1976:	48 83 ec 08          	sub    $0x8,%rsp
    197a:	89 fa                	mov    %edi,%edx
    197c:	c7 05 56 3a 20 00 02 	movl   $0x2,0x203a56(%rip)        # 2053dc <vlevel>
    1983:	00 00 00 
    1986:	39 3d 58 3a 20 00    	cmp    %edi,0x203a58(%rip)        # 2053e4 <cookie>
    198c:	74 2a                	je     19b8 <touch2+0x42>
    198e:	48 8d 35 6b 1a 00 00 	lea    0x1a6b(%rip),%rsi        # 3400 <_IO_stdin_used+0x2e0>
    1995:	bf 01 00 00 00       	mov    $0x1,%edi
    199a:	b8 00 00 00 00       	mov    $0x0,%eax
    199f:	e8 bc f5 ff ff       	callq  f60 <__printf_chk@plt>
    19a4:	bf 02 00 00 00       	mov    $0x2,%edi
    19a9:	e8 88 06 00 00       	callq  2036 <fail>
    19ae:	bf 00 00 00 00       	mov    $0x0,%edi
    19b3:	e8 f8 f5 ff ff       	callq  fb0 <exit@plt>
    19b8:	48 8d 35 19 1a 00 00 	lea    0x1a19(%rip),%rsi        # 33d8 <_IO_stdin_used+0x2b8>
    19bf:	bf 01 00 00 00       	mov    $0x1,%edi
    19c4:	b8 00 00 00 00       	mov    $0x0,%eax
    19c9:	e8 92 f5 ff ff       	callq  f60 <__printf_chk@plt>
    19ce:	bf 02 00 00 00       	mov    $0x2,%edi
    19d3:	e8 8e 05 00 00       	callq  1f66 <validate>
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
    1a37:	48 8d 0d 91 19 00 00 	lea    0x1991(%rip),%rcx        # 33cf <_IO_stdin_used+0x2af>
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
    1ab0:	48 8d 35 71 19 00 00 	lea    0x1971(%rip),%rsi        # 3428 <_IO_stdin_used+0x308>
    1ab7:	bf 01 00 00 00       	mov    $0x1,%edi
    1abc:	b8 00 00 00 00       	mov    $0x0,%eax
    1ac1:	e8 9a f4 ff ff       	callq  f60 <__printf_chk@plt>
    1ac6:	bf 03 00 00 00       	mov    $0x3,%edi
    1acb:	e8 96 04 00 00       	callq  1f66 <validate>
    1ad0:	bf 00 00 00 00       	mov    $0x0,%edi
    1ad5:	e8 d6 f4 ff ff       	callq  fb0 <exit@plt>
    1ada:	48 89 da             	mov    %rbx,%rdx
    1add:	48 8d 35 6c 19 00 00 	lea    0x196c(%rip),%rsi        # 3450 <_IO_stdin_used+0x330>
    1ae4:	bf 01 00 00 00       	mov    $0x1,%edi
    1ae9:	b8 00 00 00 00       	mov    $0x0,%eax
    1aee:	e8 6d f4 ff ff       	callq  f60 <__printf_chk@plt>
    1af3:	bf 03 00 00 00       	mov    $0x3,%edi
    1af8:	e8 39 05 00 00       	callq  2036 <fail>
    1afd:	eb d1                	jmp    1ad0 <touch3+0x43>

0000000000001aff <test>:
    1aff:	48 83 ec 08          	sub    $0x8,%rsp
    1b03:	b8 00 00 00 00       	mov    $0x0,%eax
    1b08:	e8 25 fe ff ff       	callq  1932 <getbuf>
    1b0d:	89 c2                	mov    %eax,%edx
    1b0f:	48 8d 35 62 19 00 00 	lea    0x1962(%rip),%rsi        # 3478 <_IO_stdin_used+0x358>
    1b16:	bf 01 00 00 00       	mov    $0x1,%edi
    1b1b:	b8 00 00 00 00       	mov    $0x0,%eax
    1b20:	e8 3b f4 ff ff       	callq  f60 <__printf_chk@plt>
    1b25:	48 83 c4 08          	add    $0x8,%rsp
    1b29:	c3                   	retq   

0000000000001b2a <start_farm>:
    1b2a:	b8 01 00 00 00       	mov    $0x1,%eax
    1b2f:	c3                   	retq   

0000000000001b30 <getval_142>:
    1b30:	b8 fb 78 90 90       	mov    $0x909078fb,%eax
    1b35:	c3                   	retq   

0000000000001b36 <addval_273>:
    1b36:	8d 87 48 89 c7 c3    	lea    -0x3c3876b8(%rdi),%eax
    1b3c:	c3                   	retq   

0000000000001b3d <addval_219>:
    1b3d:	8d 87 51 73 58 90    	lea    -0x6fa78caf(%rdi),%eax
    1b43:	c3                   	retq   

0000000000001b44 <setval_237>:
    1b44:	c7 07 48 89 c7 c7    	movl   $0xc7c78948,(%rdi)
    1b4a:	c3                   	retq   

0000000000001b4b <setval_424>:
    1b4b:	c7 07 54 c2 58 92    	movl   $0x9258c254,(%rdi)
    1b51:	c3                   	retq   

0000000000001b52 <setval_470>:
    1b52:	c7 07 63 48 8d c7    	movl   $0xc78d4863,(%rdi)
    1b58:	c3                   	retq   

0000000000001b59 <setval_426>:
    1b59:	c7 07 48 89 c7 90    	movl   $0x90c78948,(%rdi)
    1b5f:	c3                   	retq   

0000000000001b60 <getval_280>:
    1b60:	b8 29 58 90 c3       	mov    $0xc3905829,%eax
    1b65:	c3                   	retq   

0000000000001b66 <mid_farm>:
    1b66:	b8 01 00 00 00       	mov    $0x1,%eax
    1b6b:	c3                   	retq   

0000000000001b6c <add_xy>:
    1b6c:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
    1b70:	c3                   	retq   

0000000000001b71 <getval_481>:
    1b71:	b8 5c 89 c2 90       	mov    $0x90c2895c,%eax
    1b76:	c3                   	retq   

0000000000001b77 <setval_296>:
    1b77:	c7 07 99 d1 90 90    	movl   $0x9090d199,(%rdi)
    1b7d:	c3                   	retq   

0000000000001b7e <addval_113>:
    1b7e:	8d 87 89 ce 78 c9    	lea    -0x36873177(%rdi),%eax
    1b84:	c3                   	retq   

0000000000001b85 <addval_490>:
    1b85:	8d 87 8d d1 20 db    	lea    -0x24df2e73(%rdi),%eax
    1b8b:	c3                   	retq   

0000000000001b8c <getval_226>:
    1b8c:	b8 89 d1 48 c0       	mov    $0xc048d189,%eax
    1b91:	c3                   	retq   

0000000000001b92 <setval_384>:
    1b92:	c7 07 81 d1 84 c0    	movl   $0xc084d181,(%rdi)
    1b98:	c3                   	retq   

0000000000001b99 <addval_190>:
    1b99:	8d 87 41 48 89 e0    	lea    -0x1f76b7bf(%rdi),%eax
    1b9f:	c3                   	retq   

0000000000001ba0 <setval_276>:
    1ba0:	c7 07 88 c2 08 c9    	movl   $0xc908c288,(%rdi)
    1ba6:	c3                   	retq   

0000000000001ba7 <addval_436>:
    1ba7:	8d 87 89 ce 90 90    	lea    -0x6f6f3177(%rdi),%eax
    1bad:	c3                   	retq   

0000000000001bae <getval_345>:
    1bae:	b8 48 89 e0 c1       	mov    $0xc1e08948,%eax
    1bb3:	c3                   	retq   

0000000000001bb4 <addval_479>:
    1bb4:	8d 87 89 c2 00 c9    	lea    -0x36ff3d77(%rdi),%eax
    1bba:	c3                   	retq   

0000000000001bbb <addval_187>:
    1bbb:	8d 87 89 ce 38 c0    	lea    -0x3fc73177(%rdi),%eax
    1bc1:	c3                   	retq   

0000000000001bc2 <setval_248>:
    1bc2:	c7 07 81 ce 08 db    	movl   $0xdb08ce81,(%rdi)
    1bc8:	c3                   	retq   

0000000000001bc9 <getval_159>:
    1bc9:	b8 89 d1 38 c9       	mov    $0xc938d189,%eax
    1bce:	c3                   	retq   

0000000000001bcf <addval_110>:
    1bcf:	8d 87 c8 89 e0 c3    	lea    -0x3c1f7638(%rdi),%eax
    1bd5:	c3                   	retq   

0000000000001bd6 <addval_487>:
    1bd6:	8d 87 89 c2 84 c0    	lea    -0x3f7b3d77(%rdi),%eax
    1bdc:	c3                   	retq   

0000000000001bdd <addval_201>:
    1bdd:	8d 87 48 89 e0 c7    	lea    -0x381f76b8(%rdi),%eax
    1be3:	c3                   	retq   

0000000000001be4 <getval_272>:
    1be4:	b8 99 d1 08 d2       	mov    $0xd208d199,%eax
    1be9:	c3                   	retq   

0000000000001bea <getval_155>:
    1bea:	b8 89 c2 c4 c9       	mov    $0xc9c4c289,%eax
    1bef:	c3                   	retq   

0000000000001bf0 <setval_299>:
    1bf0:	c7 07 48 89 e0 91    	movl   $0x91e08948,(%rdi)
    1bf6:	c3                   	retq   

0000000000001bf7 <addval_404>:
    1bf7:	8d 87 89 ce 92 c3    	lea    -0x3c6d3177(%rdi),%eax
    1bfd:	c3                   	retq   

0000000000001bfe <getval_311>:
    1bfe:	b8 89 d1 08 db       	mov    $0xdb08d189,%eax
    1c03:	c3                   	retq   

0000000000001c04 <setval_167>:
    1c04:	c7 07 89 d1 91 c3    	movl   $0xc391d189,(%rdi)
    1c0a:	c3                   	retq   

0000000000001c0b <setval_328>:
    1c0b:	c7 07 81 c2 38 d2    	movl   $0xd238c281,(%rdi)
    1c11:	c3                   	retq   

0000000000001c12 <setval_450>:
    1c12:	c7 07 09 ce 08 c9    	movl   $0xc908ce09,(%rdi)
    1c18:	c3                   	retq   

0000000000001c19 <addval_358>:
    1c19:	8d 87 08 89 e0 90    	lea    -0x6f1f76f8(%rdi),%eax
    1c1f:	c3                   	retq   

0000000000001c20 <addval_124>:
    1c20:	8d 87 89 c2 c7 3c    	lea    0x3cc7c289(%rdi),%eax
    1c26:	c3                   	retq   

0000000000001c27 <getval_169>:
    1c27:	b8 88 ce 20 c0       	mov    $0xc020ce88,%eax
    1c2c:	c3                   	retq   

0000000000001c2d <setval_181>:
    1c2d:	c7 07 48 89 e0 c2    	movl   $0xc2e08948,(%rdi)
    1c33:	c3                   	retq   

0000000000001c34 <addval_184>:
    1c34:	8d 87 89 c2 60 d2    	lea    -0x2d9f3d77(%rdi),%eax
    1c3a:	c3                   	retq   

0000000000001c3b <getval_472>:
    1c3b:	b8 8d ce 20 d2       	mov    $0xd220ce8d,%eax
    1c40:	c3                   	retq   

0000000000001c41 <setval_350>:
    1c41:	c7 07 48 89 e0 90    	movl   $0x90e08948,(%rdi)
    1c47:	c3                   	retq   

0000000000001c48 <end_farm>:
    1c48:	b8 01 00 00 00       	mov    $0x1,%eax
    1c4d:	c3                   	retq   

0000000000001c4e <save_char>:
    1c4e:	8b 05 b0 43 20 00    	mov    0x2043b0(%rip),%eax        # 206004 <gets_cnt>
    1c54:	3d ff 03 00 00       	cmp    $0x3ff,%eax
    1c59:	7f 4a                	jg     1ca5 <save_char+0x57>
    1c5b:	89 f9                	mov    %edi,%ecx
    1c5d:	c0 e9 04             	shr    $0x4,%cl
    1c60:	8d 14 40             	lea    (%rax,%rax,2),%edx
    1c63:	4c 8d 05 36 1b 00 00 	lea    0x1b36(%rip),%r8        # 37a0 <trans_char>
    1c6a:	83 e1 0f             	and    $0xf,%ecx
    1c6d:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
    1c72:	48 8d 0d 87 37 20 00 	lea    0x203787(%rip),%rcx        # 205400 <gets_buf>
    1c79:	48 63 f2             	movslq %edx,%rsi
    1c7c:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
    1c80:	8d 72 01             	lea    0x1(%rdx),%esi
    1c83:	83 e7 0f             	and    $0xf,%edi
    1c86:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
    1c8b:	48 63 f6             	movslq %esi,%rsi
    1c8e:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
    1c92:	83 c2 02             	add    $0x2,%edx
    1c95:	48 63 d2             	movslq %edx,%rdx
    1c98:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
    1c9c:	83 c0 01             	add    $0x1,%eax
    1c9f:	89 05 5f 43 20 00    	mov    %eax,0x20435f(%rip)        # 206004 <gets_cnt>
    1ca5:	f3 c3                	repz retq 

0000000000001ca7 <save_term>:
    1ca7:	8b 05 57 43 20 00    	mov    0x204357(%rip),%eax        # 206004 <gets_cnt>
    1cad:	8d 04 40             	lea    (%rax,%rax,2),%eax
    1cb0:	48 98                	cltq   
    1cb2:	48 8d 15 47 37 20 00 	lea    0x203747(%rip),%rdx        # 205400 <gets_buf>
    1cb9:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    1cbd:	c3                   	retq   

0000000000001cbe <check_fail>:
    1cbe:	48 83 ec 08          	sub    $0x8,%rsp
    1cc2:	0f be 15 a3 36 20 00 	movsbl 0x2036a3(%rip),%edx        # 20536c <target_prefix>
    1cc9:	4c 8d 05 30 37 20 00 	lea    0x203730(%rip),%r8        # 205400 <gets_buf>
    1cd0:	8b 0d 02 37 20 00    	mov    0x203702(%rip),%ecx        # 2053d8 <check_level>
    1cd6:	48 8d 35 be 17 00 00 	lea    0x17be(%rip),%rsi        # 349b <_IO_stdin_used+0x37b>
    1cdd:	bf 01 00 00 00       	mov    $0x1,%edi
    1ce2:	b8 00 00 00 00       	mov    $0x0,%eax
    1ce7:	e8 74 f2 ff ff       	callq  f60 <__printf_chk@plt>
    1cec:	bf 01 00 00 00       	mov    $0x1,%edi
    1cf1:	e8 ba f2 ff ff       	callq  fb0 <exit@plt>

0000000000001cf6 <Gets>:
    1cf6:	41 54                	push   %r12
    1cf8:	55                   	push   %rbp
    1cf9:	53                   	push   %rbx
    1cfa:	49 89 fc             	mov    %rdi,%r12
    1cfd:	c7 05 fd 42 20 00 00 	movl   $0x0,0x2042fd(%rip)        # 206004 <gets_cnt>
    1d04:	00 00 00 
    1d07:	48 89 fb             	mov    %rdi,%rbx
    1d0a:	eb 11                	jmp    1d1d <Gets+0x27>
    1d0c:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
    1d10:	88 03                	mov    %al,(%rbx)
    1d12:	0f b6 f8             	movzbl %al,%edi
    1d15:	e8 34 ff ff ff       	callq  1c4e <save_char>
    1d1a:	48 89 eb             	mov    %rbp,%rbx
    1d1d:	48 8b 3d ac 36 20 00 	mov    0x2036ac(%rip),%rdi        # 2053d0 <infile>
    1d24:	e8 07 f2 ff ff       	callq  f30 <_IO_getc@plt>
    1d29:	83 f8 ff             	cmp    $0xffffffff,%eax
    1d2c:	74 05                	je     1d33 <Gets+0x3d>
    1d2e:	83 f8 0a             	cmp    $0xa,%eax
    1d31:	75 d9                	jne    1d0c <Gets+0x16>
    1d33:	c6 03 00             	movb   $0x0,(%rbx)
    1d36:	b8 00 00 00 00       	mov    $0x0,%eax
    1d3b:	e8 67 ff ff ff       	callq  1ca7 <save_term>
    1d40:	4c 89 e0             	mov    %r12,%rax
    1d43:	5b                   	pop    %rbx
    1d44:	5d                   	pop    %rbp
    1d45:	41 5c                	pop    %r12
    1d47:	c3                   	retq   

0000000000001d48 <notify_server>:
    1d48:	55                   	push   %rbp
    1d49:	53                   	push   %rbx
    1d4a:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
    1d51:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1d58:	00 00 
    1d5a:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1d61:	00 
    1d62:	31 c0                	xor    %eax,%eax
    1d64:	83 3d 7d 36 20 00 00 	cmpl   $0x0,0x20367d(%rip)        # 2053e8 <is_checker>
    1d6b:	0f 85 d2 00 00 00    	jne    1e43 <notify_server+0xfb>
    1d71:	89 fb                	mov    %edi,%ebx
    1d73:	8b 05 8b 42 20 00    	mov    0x20428b(%rip),%eax        # 206004 <gets_cnt>
    1d79:	83 c0 64             	add    $0x64,%eax
    1d7c:	3d 00 20 00 00       	cmp    $0x2000,%eax
    1d81:	0f 8f dd 00 00 00    	jg     1e64 <notify_server+0x11c>
    1d87:	0f be 05 de 35 20 00 	movsbl 0x2035de(%rip),%eax        # 20536c <target_prefix>
    1d8e:	83 3d d3 35 20 00 00 	cmpl   $0x0,0x2035d3(%rip)        # 205368 <notify>
    1d95:	0f 84 e9 00 00 00    	je     1e84 <notify_server+0x13c>
    1d9b:	8b 15 3f 36 20 00    	mov    0x20363f(%rip),%edx        # 2053e0 <authkey>
    1da1:	85 db                	test   %ebx,%ebx
    1da3:	0f 84 e5 00 00 00    	je     1e8e <notify_server+0x146>
    1da9:	48 8d 2d 01 17 00 00 	lea    0x1701(%rip),%rbp        # 34b1 <_IO_stdin_used+0x391>
    1db0:	48 89 e7             	mov    %rsp,%rdi
    1db3:	48 8d 0d 46 36 20 00 	lea    0x203646(%rip),%rcx        # 205400 <gets_buf>
    1dba:	51                   	push   %rcx
    1dbb:	56                   	push   %rsi
    1dbc:	50                   	push   %rax
    1dbd:	52                   	push   %rdx
    1dbe:	49 89 e9             	mov    %rbp,%r9
    1dc1:	44 8b 05 48 32 20 00 	mov    0x203248(%rip),%r8d        # 205010 <target_id>
    1dc8:	48 8d 0d ec 16 00 00 	lea    0x16ec(%rip),%rcx        # 34bb <_IO_stdin_used+0x39b>
    1dcf:	ba 00 20 00 00       	mov    $0x2000,%edx
    1dd4:	be 01 00 00 00       	mov    $0x1,%esi
    1dd9:	b8 00 00 00 00       	mov    $0x0,%eax
    1dde:	e8 fd f1 ff ff       	callq  fe0 <__sprintf_chk@plt>
    1de3:	48 83 c4 20          	add    $0x20,%rsp
    1de7:	83 3d 7a 35 20 00 00 	cmpl   $0x0,0x20357a(%rip)        # 205368 <notify>
    1dee:	0f 84 df 00 00 00    	je     1ed3 <notify_server+0x18b>
    1df4:	85 db                	test   %ebx,%ebx
    1df6:	0f 84 c6 00 00 00    	je     1ec2 <notify_server+0x17a>
    1dfc:	48 89 e1             	mov    %rsp,%rcx
    1dff:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
    1e06:	00 
    1e07:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    1e0d:	48 8b 15 14 32 20 00 	mov    0x203214(%rip),%rdx        # 205028 <lab>
    1e14:	48 8b 35 45 35 20 00 	mov    0x203545(%rip),%rsi        # 205360 <course>
    1e1b:	48 8b 3d fe 31 20 00 	mov    0x2031fe(%rip),%rdi        # 205020 <user_id>
    1e22:	e8 af 11 00 00       	callq  2fd6 <driver_post>
    1e27:	85 c0                	test   %eax,%eax
    1e29:	78 6f                	js     1e9a <notify_server+0x152>
    1e2b:	48 8d 3d ce 17 00 00 	lea    0x17ce(%rip),%rdi        # 3600 <_IO_stdin_used+0x4e0>
    1e32:	e8 09 f0 ff ff       	callq  e40 <puts@plt>
    1e37:	48 8d 3d a5 16 00 00 	lea    0x16a5(%rip),%rdi        # 34e3 <_IO_stdin_used+0x3c3>
    1e3e:	e8 fd ef ff ff       	callq  e40 <puts@plt>
    1e43:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1e4a:	00 
    1e4b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1e52:	00 00 
    1e54:	0f 85 07 01 00 00    	jne    1f61 <notify_server+0x219>
    1e5a:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
    1e61:	5b                   	pop    %rbx
    1e62:	5d                   	pop    %rbp
    1e63:	c3                   	retq   
    1e64:	48 8d 35 65 17 00 00 	lea    0x1765(%rip),%rsi        # 35d0 <_IO_stdin_used+0x4b0>
    1e6b:	bf 01 00 00 00       	mov    $0x1,%edi
    1e70:	b8 00 00 00 00       	mov    $0x0,%eax
    1e75:	e8 e6 f0 ff ff       	callq  f60 <__printf_chk@plt>
    1e7a:	bf 01 00 00 00       	mov    $0x1,%edi
    1e7f:	e8 2c f1 ff ff       	callq  fb0 <exit@plt>
    1e84:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    1e89:	e9 13 ff ff ff       	jmpq   1da1 <notify_server+0x59>
    1e8e:	48 8d 2d 21 16 00 00 	lea    0x1621(%rip),%rbp        # 34b6 <_IO_stdin_used+0x396>
    1e95:	e9 16 ff ff ff       	jmpq   1db0 <notify_server+0x68>
    1e9a:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
    1ea1:	00 
    1ea2:	48 8d 35 2e 16 00 00 	lea    0x162e(%rip),%rsi        # 34d7 <_IO_stdin_used+0x3b7>
    1ea9:	bf 01 00 00 00       	mov    $0x1,%edi
    1eae:	b8 00 00 00 00       	mov    $0x0,%eax
    1eb3:	e8 a8 f0 ff ff       	callq  f60 <__printf_chk@plt>
    1eb8:	bf 01 00 00 00       	mov    $0x1,%edi
    1ebd:	e8 ee f0 ff ff       	callq  fb0 <exit@plt>
    1ec2:	48 8d 3d 24 16 00 00 	lea    0x1624(%rip),%rdi        # 34ed <_IO_stdin_used+0x3cd>
    1ec9:	e8 72 ef ff ff       	callq  e40 <puts@plt>
    1ece:	e9 70 ff ff ff       	jmpq   1e43 <notify_server+0xfb>
    1ed3:	48 89 ea             	mov    %rbp,%rdx
    1ed6:	48 8d 35 5b 17 00 00 	lea    0x175b(%rip),%rsi        # 3638 <_IO_stdin_used+0x518>
    1edd:	bf 01 00 00 00       	mov    $0x1,%edi
    1ee2:	b8 00 00 00 00       	mov    $0x0,%eax
    1ee7:	e8 74 f0 ff ff       	callq  f60 <__printf_chk@plt>
    1eec:	48 8b 15 2d 31 20 00 	mov    0x20312d(%rip),%rdx        # 205020 <user_id>
    1ef3:	48 8d 35 fa 15 00 00 	lea    0x15fa(%rip),%rsi        # 34f4 <_IO_stdin_used+0x3d4>
    1efa:	bf 01 00 00 00       	mov    $0x1,%edi
    1eff:	b8 00 00 00 00       	mov    $0x0,%eax
    1f04:	e8 57 f0 ff ff       	callq  f60 <__printf_chk@plt>
    1f09:	48 8b 15 50 34 20 00 	mov    0x203450(%rip),%rdx        # 205360 <course>
    1f10:	48 8d 35 ea 15 00 00 	lea    0x15ea(%rip),%rsi        # 3501 <_IO_stdin_used+0x3e1>
    1f17:	bf 01 00 00 00       	mov    $0x1,%edi
    1f1c:	b8 00 00 00 00       	mov    $0x0,%eax
    1f21:	e8 3a f0 ff ff       	callq  f60 <__printf_chk@plt>
    1f26:	48 8b 15 fb 30 20 00 	mov    0x2030fb(%rip),%rdx        # 205028 <lab>
    1f2d:	48 8d 35 d9 15 00 00 	lea    0x15d9(%rip),%rsi        # 350d <_IO_stdin_used+0x3ed>
    1f34:	bf 01 00 00 00       	mov    $0x1,%edi
    1f39:	b8 00 00 00 00       	mov    $0x0,%eax
    1f3e:	e8 1d f0 ff ff       	callq  f60 <__printf_chk@plt>
    1f43:	48 89 e2             	mov    %rsp,%rdx
    1f46:	48 8d 35 c9 15 00 00 	lea    0x15c9(%rip),%rsi        # 3516 <_IO_stdin_used+0x3f6>
    1f4d:	bf 01 00 00 00       	mov    $0x1,%edi
    1f52:	b8 00 00 00 00       	mov    $0x0,%eax
    1f57:	e8 04 f0 ff ff       	callq  f60 <__printf_chk@plt>
    1f5c:	e9 e2 fe ff ff       	jmpq   1e43 <notify_server+0xfb>
    1f61:	e8 fa ee ff ff       	callq  e60 <__stack_chk_fail@plt>

0000000000001f66 <validate>:
    1f66:	53                   	push   %rbx
    1f67:	89 fb                	mov    %edi,%ebx
    1f69:	83 3d 78 34 20 00 00 	cmpl   $0x0,0x203478(%rip)        # 2053e8 <is_checker>
    1f70:	74 72                	je     1fe4 <validate+0x7e>
    1f72:	39 3d 64 34 20 00    	cmp    %edi,0x203464(%rip)        # 2053dc <vlevel>
    1f78:	75 32                	jne    1fac <validate+0x46>
    1f7a:	8b 15 58 34 20 00    	mov    0x203458(%rip),%edx        # 2053d8 <check_level>
    1f80:	39 fa                	cmp    %edi,%edx
    1f82:	75 3e                	jne    1fc2 <validate+0x5c>
    1f84:	0f be 15 e1 33 20 00 	movsbl 0x2033e1(%rip),%edx        # 20536c <target_prefix>
    1f8b:	4c 8d 05 6e 34 20 00 	lea    0x20346e(%rip),%r8        # 205400 <gets_buf>
    1f92:	89 f9                	mov    %edi,%ecx
    1f94:	48 8d 35 a5 15 00 00 	lea    0x15a5(%rip),%rsi        # 3540 <_IO_stdin_used+0x420>
    1f9b:	bf 01 00 00 00       	mov    $0x1,%edi
    1fa0:	b8 00 00 00 00       	mov    $0x0,%eax
    1fa5:	e8 b6 ef ff ff       	callq  f60 <__printf_chk@plt>
    1faa:	5b                   	pop    %rbx
    1fab:	c3                   	retq   
    1fac:	48 8d 3d 6f 15 00 00 	lea    0x156f(%rip),%rdi        # 3522 <_IO_stdin_used+0x402>
    1fb3:	e8 88 ee ff ff       	callq  e40 <puts@plt>
    1fb8:	b8 00 00 00 00       	mov    $0x0,%eax
    1fbd:	e8 fc fc ff ff       	callq  1cbe <check_fail>
    1fc2:	89 f9                	mov    %edi,%ecx
    1fc4:	48 8d 35 95 16 00 00 	lea    0x1695(%rip),%rsi        # 3660 <_IO_stdin_used+0x540>
    1fcb:	bf 01 00 00 00       	mov    $0x1,%edi
    1fd0:	b8 00 00 00 00       	mov    $0x0,%eax
    1fd5:	e8 86 ef ff ff       	callq  f60 <__printf_chk@plt>
    1fda:	b8 00 00 00 00       	mov    $0x0,%eax
    1fdf:	e8 da fc ff ff       	callq  1cbe <check_fail>
    1fe4:	39 3d f2 33 20 00    	cmp    %edi,0x2033f2(%rip)        # 2053dc <vlevel>
    1fea:	74 1a                	je     2006 <validate+0xa0>
    1fec:	48 8d 3d 2f 15 00 00 	lea    0x152f(%rip),%rdi        # 3522 <_IO_stdin_used+0x402>
    1ff3:	e8 48 ee ff ff       	callq  e40 <puts@plt>
    1ff8:	89 de                	mov    %ebx,%esi
    1ffa:	bf 00 00 00 00       	mov    $0x0,%edi
    1fff:	e8 44 fd ff ff       	callq  1d48 <notify_server>
    2004:	eb a4                	jmp    1faa <validate+0x44>
    2006:	0f be 0d 5f 33 20 00 	movsbl 0x20335f(%rip),%ecx        # 20536c <target_prefix>
    200d:	89 fa                	mov    %edi,%edx
    200f:	48 8d 35 72 16 00 00 	lea    0x1672(%rip),%rsi        # 3688 <_IO_stdin_used+0x568>
    2016:	bf 01 00 00 00       	mov    $0x1,%edi
    201b:	b8 00 00 00 00       	mov    $0x0,%eax
    2020:	e8 3b ef ff ff       	callq  f60 <__printf_chk@plt>
    2025:	89 de                	mov    %ebx,%esi
    2027:	bf 01 00 00 00       	mov    $0x1,%edi
    202c:	e8 17 fd ff ff       	callq  1d48 <notify_server>
    2031:	e9 74 ff ff ff       	jmpq   1faa <validate+0x44>

0000000000002036 <fail>:
    2036:	48 83 ec 08          	sub    $0x8,%rsp
    203a:	83 3d a7 33 20 00 00 	cmpl   $0x0,0x2033a7(%rip)        # 2053e8 <is_checker>
    2041:	75 11                	jne    2054 <fail+0x1e>
    2043:	89 fe                	mov    %edi,%esi
    2045:	bf 00 00 00 00       	mov    $0x0,%edi
    204a:	e8 f9 fc ff ff       	callq  1d48 <notify_server>
    204f:	48 83 c4 08          	add    $0x8,%rsp
    2053:	c3                   	retq   
    2054:	b8 00 00 00 00       	mov    $0x0,%eax
    2059:	e8 60 fc ff ff       	callq  1cbe <check_fail>

000000000000205e <bushandler>:
    205e:	48 83 ec 08          	sub    $0x8,%rsp
    2062:	83 3d 7f 33 20 00 00 	cmpl   $0x0,0x20337f(%rip)        # 2053e8 <is_checker>
    2069:	74 16                	je     2081 <bushandler+0x23>
    206b:	48 8d 3d e3 14 00 00 	lea    0x14e3(%rip),%rdi        # 3555 <_IO_stdin_used+0x435>
    2072:	e8 c9 ed ff ff       	callq  e40 <puts@plt>
    2077:	b8 00 00 00 00       	mov    $0x0,%eax
    207c:	e8 3d fc ff ff       	callq  1cbe <check_fail>
    2081:	48 8d 3d 38 16 00 00 	lea    0x1638(%rip),%rdi        # 36c0 <_IO_stdin_used+0x5a0>
    2088:	e8 b3 ed ff ff       	callq  e40 <puts@plt>
    208d:	48 8d 3d cb 14 00 00 	lea    0x14cb(%rip),%rdi        # 355f <_IO_stdin_used+0x43f>
    2094:	e8 a7 ed ff ff       	callq  e40 <puts@plt>
    2099:	be 00 00 00 00       	mov    $0x0,%esi
    209e:	bf 00 00 00 00       	mov    $0x0,%edi
    20a3:	e8 a0 fc ff ff       	callq  1d48 <notify_server>
    20a8:	bf 01 00 00 00       	mov    $0x1,%edi
    20ad:	e8 fe ee ff ff       	callq  fb0 <exit@plt>

00000000000020b2 <seghandler>:
    20b2:	48 83 ec 08          	sub    $0x8,%rsp
    20b6:	83 3d 2b 33 20 00 00 	cmpl   $0x0,0x20332b(%rip)        # 2053e8 <is_checker>
    20bd:	74 16                	je     20d5 <seghandler+0x23>
    20bf:	48 8d 3d af 14 00 00 	lea    0x14af(%rip),%rdi        # 3575 <_IO_stdin_used+0x455>
    20c6:	e8 75 ed ff ff       	callq  e40 <puts@plt>
    20cb:	b8 00 00 00 00       	mov    $0x0,%eax
    20d0:	e8 e9 fb ff ff       	callq  1cbe <check_fail>
    20d5:	48 8d 3d 04 16 00 00 	lea    0x1604(%rip),%rdi        # 36e0 <_IO_stdin_used+0x5c0>
    20dc:	e8 5f ed ff ff       	callq  e40 <puts@plt>
    20e1:	48 8d 3d 77 14 00 00 	lea    0x1477(%rip),%rdi        # 355f <_IO_stdin_used+0x43f>
    20e8:	e8 53 ed ff ff       	callq  e40 <puts@plt>
    20ed:	be 00 00 00 00       	mov    $0x0,%esi
    20f2:	bf 00 00 00 00       	mov    $0x0,%edi
    20f7:	e8 4c fc ff ff       	callq  1d48 <notify_server>
    20fc:	bf 01 00 00 00       	mov    $0x1,%edi
    2101:	e8 aa ee ff ff       	callq  fb0 <exit@plt>

0000000000002106 <illegalhandler>:
    2106:	48 83 ec 08          	sub    $0x8,%rsp
    210a:	83 3d d7 32 20 00 00 	cmpl   $0x0,0x2032d7(%rip)        # 2053e8 <is_checker>
    2111:	74 16                	je     2129 <illegalhandler+0x23>
    2113:	48 8d 3d 6e 14 00 00 	lea    0x146e(%rip),%rdi        # 3588 <_IO_stdin_used+0x468>
    211a:	e8 21 ed ff ff       	callq  e40 <puts@plt>
    211f:	b8 00 00 00 00       	mov    $0x0,%eax
    2124:	e8 95 fb ff ff       	callq  1cbe <check_fail>
    2129:	48 8d 3d d8 15 00 00 	lea    0x15d8(%rip),%rdi        # 3708 <_IO_stdin_used+0x5e8>
    2130:	e8 0b ed ff ff       	callq  e40 <puts@plt>
    2135:	48 8d 3d 23 14 00 00 	lea    0x1423(%rip),%rdi        # 355f <_IO_stdin_used+0x43f>
    213c:	e8 ff ec ff ff       	callq  e40 <puts@plt>
    2141:	be 00 00 00 00       	mov    $0x0,%esi
    2146:	bf 00 00 00 00       	mov    $0x0,%edi
    214b:	e8 f8 fb ff ff       	callq  1d48 <notify_server>
    2150:	bf 01 00 00 00       	mov    $0x1,%edi
    2155:	e8 56 ee ff ff       	callq  fb0 <exit@plt>

000000000000215a <sigalrmhandler>:
    215a:	48 83 ec 08          	sub    $0x8,%rsp
    215e:	83 3d 83 32 20 00 00 	cmpl   $0x0,0x203283(%rip)        # 2053e8 <is_checker>
    2165:	74 16                	je     217d <sigalrmhandler+0x23>
    2167:	48 8d 3d 2e 14 00 00 	lea    0x142e(%rip),%rdi        # 359c <_IO_stdin_used+0x47c>
    216e:	e8 cd ec ff ff       	callq  e40 <puts@plt>
    2173:	b8 00 00 00 00       	mov    $0x0,%eax
    2178:	e8 41 fb ff ff       	callq  1cbe <check_fail>
    217d:	ba 05 00 00 00       	mov    $0x5,%edx
    2182:	48 8d 35 af 15 00 00 	lea    0x15af(%rip),%rsi        # 3738 <_IO_stdin_used+0x618>
    2189:	bf 01 00 00 00       	mov    $0x1,%edi
    218e:	b8 00 00 00 00       	mov    $0x0,%eax
    2193:	e8 c8 ed ff ff       	callq  f60 <__printf_chk@plt>
    2198:	be 00 00 00 00       	mov    $0x0,%esi
    219d:	bf 00 00 00 00       	mov    $0x0,%edi
    21a2:	e8 a1 fb ff ff       	callq  1d48 <notify_server>
    21a7:	bf 01 00 00 00       	mov    $0x1,%edi
    21ac:	e8 ff ed ff ff       	callq  fb0 <exit@plt>

00000000000021b1 <launch>:
    21b1:	55                   	push   %rbp
    21b2:	48 89 e5             	mov    %rsp,%rbp
    21b5:	48 83 ec 10          	sub    $0x10,%rsp
    21b9:	48 89 fa             	mov    %rdi,%rdx
    21bc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    21c3:	00 00 
    21c5:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    21c9:	31 c0                	xor    %eax,%eax
    21cb:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
    21cf:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
    21d3:	48 29 c4             	sub    %rax,%rsp
    21d6:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
    21db:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
    21df:	be f4 00 00 00       	mov    $0xf4,%esi
    21e4:	e8 97 ec ff ff       	callq  e80 <memset@plt>
    21e9:	48 8b 05 90 31 20 00 	mov    0x203190(%rip),%rax        # 205380 <stdin@@GLIBC_2.2.5>
    21f0:	48 39 05 d9 31 20 00 	cmp    %rax,0x2031d9(%rip)        # 2053d0 <infile>
    21f7:	74 3a                	je     2233 <launch+0x82>
    21f9:	c7 05 d9 31 20 00 00 	movl   $0x0,0x2031d9(%rip)        # 2053dc <vlevel>
    2200:	00 00 00 
    2203:	b8 00 00 00 00       	mov    $0x0,%eax
    2208:	e8 f2 f8 ff ff       	callq  1aff <test>
    220d:	83 3d d4 31 20 00 00 	cmpl   $0x0,0x2031d4(%rip)        # 2053e8 <is_checker>
    2214:	75 35                	jne    224b <launch+0x9a>
    2216:	48 8d 3d 9f 13 00 00 	lea    0x139f(%rip),%rdi        # 35bc <_IO_stdin_used+0x49c>
    221d:	e8 1e ec ff ff       	callq  e40 <puts@plt>
    2222:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2226:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    222d:	00 00 
    222f:	75 30                	jne    2261 <launch+0xb0>
    2231:	c9                   	leaveq 
    2232:	c3                   	retq   
    2233:	48 8d 35 6a 13 00 00 	lea    0x136a(%rip),%rsi        # 35a4 <_IO_stdin_used+0x484>
    223a:	bf 01 00 00 00       	mov    $0x1,%edi
    223f:	b8 00 00 00 00       	mov    $0x0,%eax
    2244:	e8 17 ed ff ff       	callq  f60 <__printf_chk@plt>
    2249:	eb ae                	jmp    21f9 <launch+0x48>
    224b:	48 8d 3d 5f 13 00 00 	lea    0x135f(%rip),%rdi        # 35b1 <_IO_stdin_used+0x491>
    2252:	e8 e9 eb ff ff       	callq  e40 <puts@plt>
    2257:	b8 00 00 00 00       	mov    $0x0,%eax
    225c:	e8 5d fa ff ff       	callq  1cbe <check_fail>
    2261:	e8 fa eb ff ff       	callq  e60 <__stack_chk_fail@plt>

0000000000002266 <stable_launch>:
    2266:	53                   	push   %rbx
    2267:	48 89 3d 5a 31 20 00 	mov    %rdi,0x20315a(%rip)        # 2053c8 <global_offset>
    226e:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    2274:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    227a:	b9 32 01 00 00       	mov    $0x132,%ecx
    227f:	ba 07 00 00 00       	mov    $0x7,%edx
    2284:	be 00 00 10 00       	mov    $0x100000,%esi
    2289:	bf 00 60 58 55       	mov    $0x55586000,%edi
    228e:	e8 dd eb ff ff       	callq  e70 <mmap@plt>
    2293:	48 89 c3             	mov    %rax,%rbx
    2296:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
    229c:	75 43                	jne    22e1 <stable_launch+0x7b>
    229e:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
    22a5:	48 89 15 5c 3d 20 00 	mov    %rdx,0x203d5c(%rip)        # 206008 <stack_top>
    22ac:	48 89 e0             	mov    %rsp,%rax
    22af:	48 89 d4             	mov    %rdx,%rsp
    22b2:	48 89 c2             	mov    %rax,%rdx
    22b5:	48 89 15 04 31 20 00 	mov    %rdx,0x203104(%rip)        # 2053c0 <global_save_stack>
    22bc:	48 8b 3d 05 31 20 00 	mov    0x203105(%rip),%rdi        # 2053c8 <global_offset>
    22c3:	e8 e9 fe ff ff       	callq  21b1 <launch>
    22c8:	48 8b 05 f1 30 20 00 	mov    0x2030f1(%rip),%rax        # 2053c0 <global_save_stack>
    22cf:	48 89 c4             	mov    %rax,%rsp
    22d2:	be 00 00 10 00       	mov    $0x100000,%esi
    22d7:	48 89 df             	mov    %rbx,%rdi
    22da:	e8 71 ec ff ff       	callq  f50 <munmap@plt>
    22df:	5b                   	pop    %rbx
    22e0:	c3                   	retq   
    22e1:	be 00 00 10 00       	mov    $0x100000,%esi
    22e6:	48 89 c7             	mov    %rax,%rdi
    22e9:	e8 62 ec ff ff       	callq  f50 <munmap@plt>
    22ee:	b9 00 60 58 55       	mov    $0x55586000,%ecx
    22f3:	48 8d 15 76 14 00 00 	lea    0x1476(%rip),%rdx        # 3770 <_IO_stdin_used+0x650>
    22fa:	be 01 00 00 00       	mov    $0x1,%esi
    22ff:	48 8b 3d 9a 30 20 00 	mov    0x20309a(%rip),%rdi        # 2053a0 <stderr@@GLIBC_2.2.5>
    2306:	b8 00 00 00 00       	mov    $0x0,%eax
    230b:	e8 c0 ec ff ff       	callq  fd0 <__fprintf_chk@plt>
    2310:	bf 01 00 00 00       	mov    $0x1,%edi
    2315:	e8 96 ec ff ff       	callq  fb0 <exit@plt>

000000000000231a <rio_readinitb>:
    231a:	89 37                	mov    %esi,(%rdi)
    231c:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
    2323:	48 8d 47 10          	lea    0x10(%rdi),%rax
    2327:	48 89 47 08          	mov    %rax,0x8(%rdi)
    232b:	c3                   	retq   

000000000000232c <sigalrm_handler>:
    232c:	48 83 ec 08          	sub    $0x8,%rsp
    2330:	b9 00 00 00 00       	mov    $0x0,%ecx
    2335:	48 8d 15 74 14 00 00 	lea    0x1474(%rip),%rdx        # 37b0 <trans_char+0x10>
    233c:	be 01 00 00 00       	mov    $0x1,%esi
    2341:	48 8b 3d 58 30 20 00 	mov    0x203058(%rip),%rdi        # 2053a0 <stderr@@GLIBC_2.2.5>
    2348:	b8 00 00 00 00       	mov    $0x0,%eax
    234d:	e8 7e ec ff ff       	callq  fd0 <__fprintf_chk@plt>
    2352:	bf 01 00 00 00       	mov    $0x1,%edi
    2357:	e8 54 ec ff ff       	callq  fb0 <exit@plt>

000000000000235c <rio_writen>:
    235c:	41 55                	push   %r13
    235e:	41 54                	push   %r12
    2360:	55                   	push   %rbp
    2361:	53                   	push   %rbx
    2362:	48 83 ec 08          	sub    $0x8,%rsp
    2366:	41 89 fc             	mov    %edi,%r12d
    2369:	48 89 f5             	mov    %rsi,%rbp
    236c:	49 89 d5             	mov    %rdx,%r13
    236f:	48 89 d3             	mov    %rdx,%rbx
    2372:	eb 06                	jmp    237a <rio_writen+0x1e>
    2374:	48 29 c3             	sub    %rax,%rbx
    2377:	48 01 c5             	add    %rax,%rbp
    237a:	48 85 db             	test   %rbx,%rbx
    237d:	74 24                	je     23a3 <rio_writen+0x47>
    237f:	48 89 da             	mov    %rbx,%rdx
    2382:	48 89 ee             	mov    %rbp,%rsi
    2385:	44 89 e7             	mov    %r12d,%edi
    2388:	e8 c3 ea ff ff       	callq  e50 <write@plt>
    238d:	48 85 c0             	test   %rax,%rax
    2390:	7f e2                	jg     2374 <rio_writen+0x18>
    2392:	e8 69 ea ff ff       	callq  e00 <__errno_location@plt>
    2397:	83 38 04             	cmpl   $0x4,(%rax)
    239a:	75 15                	jne    23b1 <rio_writen+0x55>
    239c:	b8 00 00 00 00       	mov    $0x0,%eax
    23a1:	eb d1                	jmp    2374 <rio_writen+0x18>
    23a3:	4c 89 e8             	mov    %r13,%rax
    23a6:	48 83 c4 08          	add    $0x8,%rsp
    23aa:	5b                   	pop    %rbx
    23ab:	5d                   	pop    %rbp
    23ac:	41 5c                	pop    %r12
    23ae:	41 5d                	pop    %r13
    23b0:	c3                   	retq   
    23b1:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    23b8:	eb ec                	jmp    23a6 <rio_writen+0x4a>

00000000000023ba <rio_read>:
    23ba:	41 55                	push   %r13
    23bc:	41 54                	push   %r12
    23be:	55                   	push   %rbp
    23bf:	53                   	push   %rbx
    23c0:	48 83 ec 08          	sub    $0x8,%rsp
    23c4:	48 89 fb             	mov    %rdi,%rbx
    23c7:	49 89 f5             	mov    %rsi,%r13
    23ca:	49 89 d4             	mov    %rdx,%r12
    23cd:	eb 0a                	jmp    23d9 <rio_read+0x1f>
    23cf:	e8 2c ea ff ff       	callq  e00 <__errno_location@plt>
    23d4:	83 38 04             	cmpl   $0x4,(%rax)
    23d7:	75 5c                	jne    2435 <rio_read+0x7b>
    23d9:	8b 6b 04             	mov    0x4(%rbx),%ebp
    23dc:	85 ed                	test   %ebp,%ebp
    23de:	7f 24                	jg     2404 <rio_read+0x4a>
    23e0:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
    23e4:	8b 3b                	mov    (%rbx),%edi
    23e6:	ba 00 20 00 00       	mov    $0x2000,%edx
    23eb:	48 89 ee             	mov    %rbp,%rsi
    23ee:	e8 bd ea ff ff       	callq  eb0 <read@plt>
    23f3:	89 43 04             	mov    %eax,0x4(%rbx)
    23f6:	85 c0                	test   %eax,%eax
    23f8:	78 d5                	js     23cf <rio_read+0x15>
    23fa:	85 c0                	test   %eax,%eax
    23fc:	74 40                	je     243e <rio_read+0x84>
    23fe:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    2402:	eb d5                	jmp    23d9 <rio_read+0x1f>
    2404:	89 e8                	mov    %ebp,%eax
    2406:	4c 39 e0             	cmp    %r12,%rax
    2409:	72 03                	jb     240e <rio_read+0x54>
    240b:	44 89 e5             	mov    %r12d,%ebp
    240e:	4c 63 e5             	movslq %ebp,%r12
    2411:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    2415:	4c 89 e2             	mov    %r12,%rdx
    2418:	4c 89 ef             	mov    %r13,%rdi
    241b:	e8 e0 ea ff ff       	callq  f00 <memcpy@plt>
    2420:	4c 01 63 08          	add    %r12,0x8(%rbx)
    2424:	29 6b 04             	sub    %ebp,0x4(%rbx)
    2427:	4c 89 e0             	mov    %r12,%rax
    242a:	48 83 c4 08          	add    $0x8,%rsp
    242e:	5b                   	pop    %rbx
    242f:	5d                   	pop    %rbp
    2430:	41 5c                	pop    %r12
    2432:	41 5d                	pop    %r13
    2434:	c3                   	retq   
    2435:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    243c:	eb ec                	jmp    242a <rio_read+0x70>
    243e:	b8 00 00 00 00       	mov    $0x0,%eax
    2443:	eb e5                	jmp    242a <rio_read+0x70>

0000000000002445 <rio_readlineb>:
    2445:	41 55                	push   %r13
    2447:	41 54                	push   %r12
    2449:	55                   	push   %rbp
    244a:	53                   	push   %rbx
    244b:	48 83 ec 18          	sub    $0x18,%rsp
    244f:	49 89 fd             	mov    %rdi,%r13
    2452:	48 89 f5             	mov    %rsi,%rbp
    2455:	49 89 d4             	mov    %rdx,%r12
    2458:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    245f:	00 00 
    2461:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2466:	31 c0                	xor    %eax,%eax
    2468:	bb 01 00 00 00       	mov    $0x1,%ebx
    246d:	4c 39 e3             	cmp    %r12,%rbx
    2470:	73 47                	jae    24b9 <rio_readlineb+0x74>
    2472:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
    2477:	ba 01 00 00 00       	mov    $0x1,%edx
    247c:	4c 89 ef             	mov    %r13,%rdi
    247f:	e8 36 ff ff ff       	callq  23ba <rio_read>
    2484:	83 f8 01             	cmp    $0x1,%eax
    2487:	75 1c                	jne    24a5 <rio_readlineb+0x60>
    2489:	48 8d 45 01          	lea    0x1(%rbp),%rax
    248d:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
    2492:	88 55 00             	mov    %dl,0x0(%rbp)
    2495:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
    249a:	74 1a                	je     24b6 <rio_readlineb+0x71>
    249c:	48 83 c3 01          	add    $0x1,%rbx
    24a0:	48 89 c5             	mov    %rax,%rbp
    24a3:	eb c8                	jmp    246d <rio_readlineb+0x28>
    24a5:	85 c0                	test   %eax,%eax
    24a7:	75 32                	jne    24db <rio_readlineb+0x96>
    24a9:	48 83 fb 01          	cmp    $0x1,%rbx
    24ad:	75 0a                	jne    24b9 <rio_readlineb+0x74>
    24af:	b8 00 00 00 00       	mov    $0x0,%eax
    24b4:	eb 0a                	jmp    24c0 <rio_readlineb+0x7b>
    24b6:	48 89 c5             	mov    %rax,%rbp
    24b9:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    24bd:	48 89 d8             	mov    %rbx,%rax
    24c0:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    24c5:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    24cc:	00 00 
    24ce:	75 14                	jne    24e4 <rio_readlineb+0x9f>
    24d0:	48 83 c4 18          	add    $0x18,%rsp
    24d4:	5b                   	pop    %rbx
    24d5:	5d                   	pop    %rbp
    24d6:	41 5c                	pop    %r12
    24d8:	41 5d                	pop    %r13
    24da:	c3                   	retq   
    24db:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    24e2:	eb dc                	jmp    24c0 <rio_readlineb+0x7b>
    24e4:	e8 77 e9 ff ff       	callq  e60 <__stack_chk_fail@plt>

00000000000024e9 <urlencode>:
    24e9:	41 54                	push   %r12
    24eb:	55                   	push   %rbp
    24ec:	53                   	push   %rbx
    24ed:	48 83 ec 10          	sub    $0x10,%rsp
    24f1:	48 89 fb             	mov    %rdi,%rbx
    24f4:	48 89 f5             	mov    %rsi,%rbp
    24f7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    24fe:	00 00 
    2500:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2505:	31 c0                	xor    %eax,%eax
    2507:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    250e:	f2 ae                	repnz scas %es:(%rdi),%al
    2510:	48 89 ce             	mov    %rcx,%rsi
    2513:	48 f7 d6             	not    %rsi
    2516:	8d 46 ff             	lea    -0x1(%rsi),%eax
    2519:	eb 0f                	jmp    252a <urlencode+0x41>
    251b:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    251f:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2523:	48 83 c3 01          	add    $0x1,%rbx
    2527:	44 89 e0             	mov    %r12d,%eax
    252a:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
    252e:	85 c0                	test   %eax,%eax
    2530:	0f 84 a8 00 00 00    	je     25de <urlencode+0xf5>
    2536:	44 0f b6 03          	movzbl (%rbx),%r8d
    253a:	41 80 f8 2a          	cmp    $0x2a,%r8b
    253e:	0f 94 c2             	sete   %dl
    2541:	41 80 f8 2d          	cmp    $0x2d,%r8b
    2545:	0f 94 c0             	sete   %al
    2548:	08 c2                	or     %al,%dl
    254a:	75 cf                	jne    251b <urlencode+0x32>
    254c:	41 80 f8 2e          	cmp    $0x2e,%r8b
    2550:	74 c9                	je     251b <urlencode+0x32>
    2552:	41 80 f8 5f          	cmp    $0x5f,%r8b
    2556:	74 c3                	je     251b <urlencode+0x32>
    2558:	41 8d 40 d0          	lea    -0x30(%r8),%eax
    255c:	3c 09                	cmp    $0x9,%al
    255e:	76 bb                	jbe    251b <urlencode+0x32>
    2560:	41 8d 40 bf          	lea    -0x41(%r8),%eax
    2564:	3c 19                	cmp    $0x19,%al
    2566:	76 b3                	jbe    251b <urlencode+0x32>
    2568:	41 8d 40 9f          	lea    -0x61(%r8),%eax
    256c:	3c 19                	cmp    $0x19,%al
    256e:	76 ab                	jbe    251b <urlencode+0x32>
    2570:	41 80 f8 20          	cmp    $0x20,%r8b
    2574:	74 56                	je     25cc <urlencode+0xe3>
    2576:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    257a:	3c 5f                	cmp    $0x5f,%al
    257c:	0f 96 c2             	setbe  %dl
    257f:	41 80 f8 09          	cmp    $0x9,%r8b
    2583:	0f 94 c0             	sete   %al
    2586:	08 c2                	or     %al,%dl
    2588:	74 4f                	je     25d9 <urlencode+0xf0>
    258a:	48 89 e7             	mov    %rsp,%rdi
    258d:	45 0f b6 c0          	movzbl %r8b,%r8d
    2591:	48 8d 0d b0 12 00 00 	lea    0x12b0(%rip),%rcx        # 3848 <trans_char+0xa8>
    2598:	ba 08 00 00 00       	mov    $0x8,%edx
    259d:	be 01 00 00 00       	mov    $0x1,%esi
    25a2:	b8 00 00 00 00       	mov    $0x0,%eax
    25a7:	e8 34 ea ff ff       	callq  fe0 <__sprintf_chk@plt>
    25ac:	0f b6 04 24          	movzbl (%rsp),%eax
    25b0:	88 45 00             	mov    %al,0x0(%rbp)
    25b3:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
    25b8:	88 45 01             	mov    %al,0x1(%rbp)
    25bb:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
    25c0:	88 45 02             	mov    %al,0x2(%rbp)
    25c3:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    25c7:	e9 57 ff ff ff       	jmpq   2523 <urlencode+0x3a>
    25cc:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    25d0:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    25d4:	e9 4a ff ff ff       	jmpq   2523 <urlencode+0x3a>
    25d9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25de:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    25e3:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    25ea:	00 00 
    25ec:	75 09                	jne    25f7 <urlencode+0x10e>
    25ee:	48 83 c4 10          	add    $0x10,%rsp
    25f2:	5b                   	pop    %rbx
    25f3:	5d                   	pop    %rbp
    25f4:	41 5c                	pop    %r12
    25f6:	c3                   	retq   
    25f7:	e8 64 e8 ff ff       	callq  e60 <__stack_chk_fail@plt>

00000000000025fc <submitr>:
    25fc:	41 57                	push   %r15
    25fe:	41 56                	push   %r14
    2600:	41 55                	push   %r13
    2602:	41 54                	push   %r12
    2604:	55                   	push   %rbp
    2605:	53                   	push   %rbx
    2606:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
    260d:	49 89 fd             	mov    %rdi,%r13
    2610:	89 74 24 14          	mov    %esi,0x14(%rsp)
    2614:	49 89 d7             	mov    %rdx,%r15
    2617:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    261c:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    2621:	4d 89 ce             	mov    %r9,%r14
    2624:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
    262b:	00 
    262c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2633:	00 00 
    2635:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    263c:	00 
    263d:	31 c0                	xor    %eax,%eax
    263f:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    2646:	00 
    2647:	ba 00 00 00 00       	mov    $0x0,%edx
    264c:	be 01 00 00 00       	mov    $0x1,%esi
    2651:	bf 02 00 00 00       	mov    $0x2,%edi
    2656:	e8 95 e9 ff ff       	callq  ff0 <socket@plt>
    265b:	85 c0                	test   %eax,%eax
    265d:	0f 88 a9 02 00 00    	js     290c <submitr+0x310>
    2663:	89 c3                	mov    %eax,%ebx
    2665:	4c 89 ef             	mov    %r13,%rdi
    2668:	e8 63 e8 ff ff       	callq  ed0 <gethostbyname@plt>
    266d:	48 85 c0             	test   %rax,%rax
    2670:	0f 84 e2 02 00 00    	je     2958 <submitr+0x35c>
    2676:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
    267b:	48 c7 44 24 32 00 00 	movq   $0x0,0x32(%rsp)
    2682:	00 00 
    2684:	c7 44 24 3a 00 00 00 	movl   $0x0,0x3a(%rsp)
    268b:	00 
    268c:	66 c7 44 24 3e 00 00 	movw   $0x0,0x3e(%rsp)
    2693:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    269a:	48 63 50 14          	movslq 0x14(%rax),%rdx
    269e:	48 8b 40 18          	mov    0x18(%rax),%rax
    26a2:	48 8b 30             	mov    (%rax),%rsi
    26a5:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    26aa:	b9 0c 00 00 00       	mov    $0xc,%ecx
    26af:	e8 2c e8 ff ff       	callq  ee0 <__memmove_chk@plt>
    26b4:	0f b7 44 24 14       	movzwl 0x14(%rsp),%eax
    26b9:	66 c1 c8 08          	ror    $0x8,%ax
    26bd:	66 89 44 24 32       	mov    %ax,0x32(%rsp)
    26c2:	ba 10 00 00 00       	mov    $0x10,%edx
    26c7:	4c 89 e6             	mov    %r12,%rsi
    26ca:	89 df                	mov    %ebx,%edi
    26cc:	e8 ef e8 ff ff       	callq  fc0 <connect@plt>
    26d1:	85 c0                	test   %eax,%eax
    26d3:	0f 88 e7 02 00 00    	js     29c0 <submitr+0x3c4>
    26d9:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    26e0:	b8 00 00 00 00       	mov    $0x0,%eax
    26e5:	48 89 f1             	mov    %rsi,%rcx
    26e8:	4c 89 f7             	mov    %r14,%rdi
    26eb:	f2 ae                	repnz scas %es:(%rdi),%al
    26ed:	48 89 ca             	mov    %rcx,%rdx
    26f0:	48 f7 d2             	not    %rdx
    26f3:	48 89 f1             	mov    %rsi,%rcx
    26f6:	4c 89 ff             	mov    %r15,%rdi
    26f9:	f2 ae                	repnz scas %es:(%rdi),%al
    26fb:	48 f7 d1             	not    %rcx
    26fe:	49 89 c8             	mov    %rcx,%r8
    2701:	48 89 f1             	mov    %rsi,%rcx
    2704:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    2709:	f2 ae                	repnz scas %es:(%rdi),%al
    270b:	48 f7 d1             	not    %rcx
    270e:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
    2713:	48 89 f1             	mov    %rsi,%rcx
    2716:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    271b:	f2 ae                	repnz scas %es:(%rdi),%al
    271d:	48 89 c8             	mov    %rcx,%rax
    2720:	48 f7 d0             	not    %rax
    2723:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
    2728:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
    272d:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
    2734:	00 
    2735:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    273b:	0f 87 d9 02 00 00    	ja     2a1a <submitr+0x41e>
    2741:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
    2748:	00 
    2749:	b9 00 04 00 00       	mov    $0x400,%ecx
    274e:	b8 00 00 00 00       	mov    $0x0,%eax
    2753:	48 89 f7             	mov    %rsi,%rdi
    2756:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    2759:	4c 89 f7             	mov    %r14,%rdi
    275c:	e8 88 fd ff ff       	callq  24e9 <urlencode>
    2761:	85 c0                	test   %eax,%eax
    2763:	0f 88 24 03 00 00    	js     2a8d <submitr+0x491>
    2769:	4c 8d a4 24 50 20 00 	lea    0x2050(%rsp),%r12
    2770:	00 
    2771:	41 55                	push   %r13
    2773:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
    277a:	00 
    277b:	50                   	push   %rax
    277c:	4d 89 f9             	mov    %r15,%r9
    277f:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    2784:	48 8d 0d 4d 10 00 00 	lea    0x104d(%rip),%rcx        # 37d8 <trans_char+0x38>
    278b:	ba 00 20 00 00       	mov    $0x2000,%edx
    2790:	be 01 00 00 00       	mov    $0x1,%esi
    2795:	4c 89 e7             	mov    %r12,%rdi
    2798:	b8 00 00 00 00       	mov    $0x0,%eax
    279d:	e8 3e e8 ff ff       	callq  fe0 <__sprintf_chk@plt>
    27a2:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    27a9:	b8 00 00 00 00       	mov    $0x0,%eax
    27ae:	4c 89 e7             	mov    %r12,%rdi
    27b1:	f2 ae                	repnz scas %es:(%rdi),%al
    27b3:	48 89 ca             	mov    %rcx,%rdx
    27b6:	48 f7 d2             	not    %rdx
    27b9:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
    27bd:	4c 89 e6             	mov    %r12,%rsi
    27c0:	89 df                	mov    %ebx,%edi
    27c2:	e8 95 fb ff ff       	callq  235c <rio_writen>
    27c7:	48 83 c4 10          	add    $0x10,%rsp
    27cb:	48 85 c0             	test   %rax,%rax
    27ce:	0f 88 44 03 00 00    	js     2b18 <submitr+0x51c>
    27d4:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    27d9:	89 de                	mov    %ebx,%esi
    27db:	4c 89 e7             	mov    %r12,%rdi
    27de:	e8 37 fb ff ff       	callq  231a <rio_readinitb>
    27e3:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    27ea:	00 
    27eb:	ba 00 20 00 00       	mov    $0x2000,%edx
    27f0:	4c 89 e7             	mov    %r12,%rdi
    27f3:	e8 4d fc ff ff       	callq  2445 <rio_readlineb>
    27f8:	48 85 c0             	test   %rax,%rax
    27fb:	0f 8e 86 03 00 00    	jle    2b87 <submitr+0x58b>
    2801:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    2806:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    280d:	00 
    280e:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    2815:	00 
    2816:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    281d:	00 
    281e:	48 8d 35 2a 10 00 00 	lea    0x102a(%rip),%rsi        # 384f <trans_char+0xaf>
    2825:	b8 00 00 00 00       	mov    $0x0,%eax
    282a:	e8 11 e7 ff ff       	callq  f40 <__isoc99_sscanf@plt>
    282f:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2836:	00 
    2837:	b9 03 00 00 00       	mov    $0x3,%ecx
    283c:	48 8d 3d 23 10 00 00 	lea    0x1023(%rip),%rdi        # 3866 <trans_char+0xc6>
    2843:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2845:	0f 97 c0             	seta   %al
    2848:	1c 00                	sbb    $0x0,%al
    284a:	84 c0                	test   %al,%al
    284c:	0f 84 b3 03 00 00    	je     2c05 <submitr+0x609>
    2852:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2859:	00 
    285a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    285f:	ba 00 20 00 00       	mov    $0x2000,%edx
    2864:	e8 dc fb ff ff       	callq  2445 <rio_readlineb>
    2869:	48 85 c0             	test   %rax,%rax
    286c:	7f c1                	jg     282f <submitr+0x233>
    286e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2875:	3a 20 43 
    2878:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    287f:	20 75 6e 
    2882:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2886:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    288a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2891:	74 6f 20 
    2894:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    289b:	68 65 61 
    289e:	48 89 45 10          	mov    %rax,0x10(%rbp)
    28a2:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    28a6:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    28ad:	66 72 6f 
    28b0:	48 ba 6d 20 74 68 65 	movabs $0x657220656874206d,%rdx
    28b7:	20 72 65 
    28ba:	48 89 45 20          	mov    %rax,0x20(%rbp)
    28be:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    28c2:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
    28c9:	73 65 72 
    28cc:	48 89 45 30          	mov    %rax,0x30(%rbp)
    28d0:	c7 45 38 76 65 72 00 	movl   $0x726576,0x38(%rbp)
    28d7:	89 df                	mov    %ebx,%edi
    28d9:	e8 c2 e5 ff ff       	callq  ea0 <close@plt>
    28de:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    28e3:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
    28ea:	00 
    28eb:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    28f2:	00 00 
    28f4:	0f 85 7e 04 00 00    	jne    2d78 <submitr+0x77c>
    28fa:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    2901:	5b                   	pop    %rbx
    2902:	5d                   	pop    %rbp
    2903:	41 5c                	pop    %r12
    2905:	41 5d                	pop    %r13
    2907:	41 5e                	pop    %r14
    2909:	41 5f                	pop    %r15
    290b:	c3                   	retq   
    290c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2913:	3a 20 43 
    2916:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    291d:	20 75 6e 
    2920:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2924:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2928:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    292f:	74 6f 20 
    2932:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2939:	65 20 73 
    293c:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2940:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2944:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    294b:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2951:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2956:	eb 8b                	jmp    28e3 <submitr+0x2e7>
    2958:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    295f:	3a 20 44 
    2962:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2969:	20 75 6e 
    296c:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2970:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2974:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    297b:	74 6f 20 
    297e:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2985:	76 65 20 
    2988:	48 89 45 10          	mov    %rax,0x10(%rbp)
    298c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2990:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2997:	72 20 61 
    299a:	48 89 45 20          	mov    %rax,0x20(%rbp)
    299e:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    29a5:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    29ab:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    29af:	89 df                	mov    %ebx,%edi
    29b1:	e8 ea e4 ff ff       	callq  ea0 <close@plt>
    29b6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    29bb:	e9 23 ff ff ff       	jmpq   28e3 <submitr+0x2e7>
    29c0:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    29c7:	3a 20 55 
    29ca:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    29d1:	20 74 6f 
    29d4:	48 89 45 00          	mov    %rax,0x0(%rbp)
    29d8:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    29dc:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    29e3:	65 63 74 
    29e6:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    29ed:	68 65 20 
    29f0:	48 89 45 10          	mov    %rax,0x10(%rbp)
    29f4:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    29f8:	c7 45 20 73 65 72 76 	movl   $0x76726573,0x20(%rbp)
    29ff:	66 c7 45 24 65 72    	movw   $0x7265,0x24(%rbp)
    2a05:	c6 45 26 00          	movb   $0x0,0x26(%rbp)
    2a09:	89 df                	mov    %ebx,%edi
    2a0b:	e8 90 e4 ff ff       	callq  ea0 <close@plt>
    2a10:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a15:	e9 c9 fe ff ff       	jmpq   28e3 <submitr+0x2e7>
    2a1a:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2a21:	3a 20 52 
    2a24:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2a2b:	20 73 74 
    2a2e:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2a32:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2a36:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    2a3d:	74 6f 6f 
    2a40:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2a47:	65 2e 20 
    2a4a:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2a4e:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2a52:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2a59:	61 73 65 
    2a5c:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2a63:	49 54 52 
    2a66:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2a6a:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2a6e:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2a75:	55 46 00 
    2a78:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2a7c:	89 df                	mov    %ebx,%edi
    2a7e:	e8 1d e4 ff ff       	callq  ea0 <close@plt>
    2a83:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a88:	e9 56 fe ff ff       	jmpq   28e3 <submitr+0x2e7>
    2a8d:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2a94:	3a 20 52 
    2a97:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2a9e:	20 73 74 
    2aa1:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2aa5:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2aa9:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2ab0:	63 6f 6e 
    2ab3:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2aba:	20 61 6e 
    2abd:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2ac1:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2ac5:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2acc:	67 61 6c 
    2acf:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2ad6:	6e 70 72 
    2ad9:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2add:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2ae1:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2ae8:	6c 65 20 
    2aeb:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    2af2:	63 74 65 
    2af5:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2af9:	48 89 55 38          	mov    %rdx,0x38(%rbp)
    2afd:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
    2b03:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
    2b07:	89 df                	mov    %ebx,%edi
    2b09:	e8 92 e3 ff ff       	callq  ea0 <close@plt>
    2b0e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b13:	e9 cb fd ff ff       	jmpq   28e3 <submitr+0x2e7>
    2b18:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2b1f:	3a 20 43 
    2b22:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2b29:	20 75 6e 
    2b2c:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2b30:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2b34:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2b3b:	74 6f 20 
    2b3e:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2b45:	20 74 6f 
    2b48:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2b4c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2b50:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
    2b57:	72 65 73 
    2b5a:	48 ba 75 6c 74 20 73 	movabs $0x7672657320746c75,%rdx
    2b61:	65 72 76 
    2b64:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2b68:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2b6c:	66 c7 45 30 65 72    	movw   $0x7265,0x30(%rbp)
    2b72:	c6 45 32 00          	movb   $0x0,0x32(%rbp)
    2b76:	89 df                	mov    %ebx,%edi
    2b78:	e8 23 e3 ff ff       	callq  ea0 <close@plt>
    2b7d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b82:	e9 5c fd ff ff       	jmpq   28e3 <submitr+0x2e7>
    2b87:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2b8e:	3a 20 43 
    2b91:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2b98:	20 75 6e 
    2b9b:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2b9f:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2ba3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2baa:	74 6f 20 
    2bad:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2bb4:	66 69 72 
    2bb7:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2bbb:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2bbf:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2bc6:	61 64 65 
    2bc9:	48 ba 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rdx
    2bd0:	6d 20 72 
    2bd3:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2bd7:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2bdb:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
    2be2:	20 73 65 
    2be5:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2be9:	c7 45 38 72 76 65 72 	movl   $0x72657672,0x38(%rbp)
    2bf0:	c6 45 3c 00          	movb   $0x0,0x3c(%rbp)
    2bf4:	89 df                	mov    %ebx,%edi
    2bf6:	e8 a5 e2 ff ff       	callq  ea0 <close@plt>
    2bfb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2c00:	e9 de fc ff ff       	jmpq   28e3 <submitr+0x2e7>
    2c05:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2c0c:	00 
    2c0d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c12:	ba 00 20 00 00       	mov    $0x2000,%edx
    2c17:	e8 29 f8 ff ff       	callq  2445 <rio_readlineb>
    2c1c:	48 85 c0             	test   %rax,%rax
    2c1f:	0f 8e 96 00 00 00    	jle    2cbb <submitr+0x6bf>
    2c25:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    2c2a:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    2c31:	0f 85 08 01 00 00    	jne    2d3f <submitr+0x743>
    2c37:	48 8d b4 24 50 80 00 	lea    0x8050(%rsp),%rsi
    2c3e:	00 
    2c3f:	48 89 ef             	mov    %rbp,%rdi
    2c42:	e8 e9 e1 ff ff       	callq  e30 <strcpy@plt>
    2c47:	89 df                	mov    %ebx,%edi
    2c49:	e8 52 e2 ff ff       	callq  ea0 <close@plt>
    2c4e:	b9 04 00 00 00       	mov    $0x4,%ecx
    2c53:	48 8d 3d 06 0c 00 00 	lea    0xc06(%rip),%rdi        # 3860 <trans_char+0xc0>
    2c5a:	48 89 ee             	mov    %rbp,%rsi
    2c5d:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2c5f:	0f 97 c0             	seta   %al
    2c62:	1c 00                	sbb    $0x0,%al
    2c64:	0f be c0             	movsbl %al,%eax
    2c67:	85 c0                	test   %eax,%eax
    2c69:	0f 84 74 fc ff ff    	je     28e3 <submitr+0x2e7>
    2c6f:	b9 05 00 00 00       	mov    $0x5,%ecx
    2c74:	48 8d 3d e9 0b 00 00 	lea    0xbe9(%rip),%rdi        # 3864 <trans_char+0xc4>
    2c7b:	48 89 ee             	mov    %rbp,%rsi
    2c7e:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2c80:	0f 97 c0             	seta   %al
    2c83:	1c 00                	sbb    $0x0,%al
    2c85:	0f be c0             	movsbl %al,%eax
    2c88:	85 c0                	test   %eax,%eax
    2c8a:	0f 84 53 fc ff ff    	je     28e3 <submitr+0x2e7>
    2c90:	b9 03 00 00 00       	mov    $0x3,%ecx
    2c95:	48 8d 3d cd 0b 00 00 	lea    0xbcd(%rip),%rdi        # 3869 <trans_char+0xc9>
    2c9c:	48 89 ee             	mov    %rbp,%rsi
    2c9f:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2ca1:	0f 97 c0             	seta   %al
    2ca4:	1c 00                	sbb    $0x0,%al
    2ca6:	0f be c0             	movsbl %al,%eax
    2ca9:	85 c0                	test   %eax,%eax
    2cab:	0f 84 32 fc ff ff    	je     28e3 <submitr+0x2e7>
    2cb1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2cb6:	e9 28 fc ff ff       	jmpq   28e3 <submitr+0x2e7>
    2cbb:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2cc2:	3a 20 43 
    2cc5:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2ccc:	20 75 6e 
    2ccf:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2cd3:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2cd7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2cde:	74 6f 20 
    2ce1:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2ce8:	73 74 61 
    2ceb:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2cef:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2cf3:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2cfa:	65 73 73 
    2cfd:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2d04:	72 6f 6d 
    2d07:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2d0b:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2d0f:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
    2d16:	6c 74 20 
    2d19:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2d1d:	c7 45 38 73 65 72 76 	movl   $0x76726573,0x38(%rbp)
    2d24:	66 c7 45 3c 65 72    	movw   $0x7265,0x3c(%rbp)
    2d2a:	c6 45 3e 00          	movb   $0x0,0x3e(%rbp)
    2d2e:	89 df                	mov    %ebx,%edi
    2d30:	e8 6b e1 ff ff       	callq  ea0 <close@plt>
    2d35:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2d3a:	e9 a4 fb ff ff       	jmpq   28e3 <submitr+0x2e7>
    2d3f:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    2d46:	00 
    2d47:	48 8d 0d ca 0a 00 00 	lea    0xaca(%rip),%rcx        # 3818 <trans_char+0x78>
    2d4e:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2d55:	be 01 00 00 00       	mov    $0x1,%esi
    2d5a:	48 89 ef             	mov    %rbp,%rdi
    2d5d:	b8 00 00 00 00       	mov    $0x0,%eax
    2d62:	e8 79 e2 ff ff       	callq  fe0 <__sprintf_chk@plt>
    2d67:	89 df                	mov    %ebx,%edi
    2d69:	e8 32 e1 ff ff       	callq  ea0 <close@plt>
    2d6e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2d73:	e9 6b fb ff ff       	jmpq   28e3 <submitr+0x2e7>
    2d78:	e8 e3 e0 ff ff       	callq  e60 <__stack_chk_fail@plt>

0000000000002d7d <init_timeout>:
    2d7d:	85 ff                	test   %edi,%edi
    2d7f:	74 28                	je     2da9 <init_timeout+0x2c>
    2d81:	53                   	push   %rbx
    2d82:	89 fb                	mov    %edi,%ebx
    2d84:	85 ff                	test   %edi,%edi
    2d86:	78 1a                	js     2da2 <init_timeout+0x25>
    2d88:	48 8d 35 9d f5 ff ff 	lea    -0xa63(%rip),%rsi        # 232c <sigalrm_handler>
    2d8f:	bf 0e 00 00 00       	mov    $0xe,%edi
    2d94:	e8 27 e1 ff ff       	callq  ec0 <signal@plt>
    2d99:	89 df                	mov    %ebx,%edi
    2d9b:	e8 f0 e0 ff ff       	callq  e90 <alarm@plt>
    2da0:	5b                   	pop    %rbx
    2da1:	c3                   	retq   
    2da2:	bb 00 00 00 00       	mov    $0x0,%ebx
    2da7:	eb df                	jmp    2d88 <init_timeout+0xb>
    2da9:	f3 c3                	repz retq 

0000000000002dab <init_driver>:
    2dab:	41 54                	push   %r12
    2dad:	55                   	push   %rbp
    2dae:	53                   	push   %rbx
    2daf:	48 83 ec 20          	sub    $0x20,%rsp
    2db3:	49 89 fc             	mov    %rdi,%r12
    2db6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2dbd:	00 00 
    2dbf:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2dc4:	31 c0                	xor    %eax,%eax
    2dc6:	be 01 00 00 00       	mov    $0x1,%esi
    2dcb:	bf 0d 00 00 00       	mov    $0xd,%edi
    2dd0:	e8 eb e0 ff ff       	callq  ec0 <signal@plt>
    2dd5:	be 01 00 00 00       	mov    $0x1,%esi
    2dda:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2ddf:	e8 dc e0 ff ff       	callq  ec0 <signal@plt>
    2de4:	be 01 00 00 00       	mov    $0x1,%esi
    2de9:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2dee:	e8 cd e0 ff ff       	callq  ec0 <signal@plt>
    2df3:	ba 00 00 00 00       	mov    $0x0,%edx
    2df8:	be 01 00 00 00       	mov    $0x1,%esi
    2dfd:	bf 02 00 00 00       	mov    $0x2,%edi
    2e02:	e8 e9 e1 ff ff       	callq  ff0 <socket@plt>
    2e07:	85 c0                	test   %eax,%eax
    2e09:	0f 88 a3 00 00 00    	js     2eb2 <init_driver+0x107>
    2e0f:	89 c3                	mov    %eax,%ebx
    2e11:	48 8d 3d 54 0a 00 00 	lea    0xa54(%rip),%rdi        # 386c <trans_char+0xcc>
    2e18:	e8 b3 e0 ff ff       	callq  ed0 <gethostbyname@plt>
    2e1d:	48 85 c0             	test   %rax,%rax
    2e20:	0f 84 df 00 00 00    	je     2f05 <init_driver+0x15a>
    2e26:	48 89 e5             	mov    %rsp,%rbp
    2e29:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
    2e30:	00 00 
    2e32:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
    2e39:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
    2e3f:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2e45:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2e49:	48 8b 40 18          	mov    0x18(%rax),%rax
    2e4d:	48 8b 30             	mov    (%rax),%rsi
    2e50:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
    2e54:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2e59:	e8 82 e0 ff ff       	callq  ee0 <__memmove_chk@plt>
    2e5e:	66 c7 44 24 02 5b 87 	movw   $0x875b,0x2(%rsp)
    2e65:	ba 10 00 00 00       	mov    $0x10,%edx
    2e6a:	48 89 ee             	mov    %rbp,%rsi
    2e6d:	89 df                	mov    %ebx,%edi
    2e6f:	e8 4c e1 ff ff       	callq  fc0 <connect@plt>
    2e74:	85 c0                	test   %eax,%eax
    2e76:	0f 88 fb 00 00 00    	js     2f77 <init_driver+0x1cc>
    2e7c:	89 df                	mov    %ebx,%edi
    2e7e:	e8 1d e0 ff ff       	callq  ea0 <close@plt>
    2e83:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
    2e8a:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
    2e90:	b8 00 00 00 00       	mov    $0x0,%eax
    2e95:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    2e9a:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2ea1:	00 00 
    2ea3:	0f 85 28 01 00 00    	jne    2fd1 <init_driver+0x226>
    2ea9:	48 83 c4 20          	add    $0x20,%rsp
    2ead:	5b                   	pop    %rbx
    2eae:	5d                   	pop    %rbp
    2eaf:	41 5c                	pop    %r12
    2eb1:	c3                   	retq   
    2eb2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2eb9:	3a 20 43 
    2ebc:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2ec3:	20 75 6e 
    2ec6:	49 89 04 24          	mov    %rax,(%r12)
    2eca:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    2ecf:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2ed6:	74 6f 20 
    2ed9:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2ee0:	65 20 73 
    2ee3:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    2ee8:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    2eed:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
    2ef4:	6b 65 
    2ef6:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
    2efd:	00 
    2efe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2f03:	eb 90                	jmp    2e95 <init_driver+0xea>
    2f05:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2f0c:	3a 20 44 
    2f0f:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2f16:	20 75 6e 
    2f19:	49 89 04 24          	mov    %rax,(%r12)
    2f1d:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    2f22:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2f29:	74 6f 20 
    2f2c:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2f33:	76 65 20 
    2f36:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    2f3b:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    2f40:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2f47:	72 20 61 
    2f4a:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    2f4f:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
    2f56:	72 65 
    2f58:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
    2f5f:	73 
    2f60:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
    2f66:	89 df                	mov    %ebx,%edi
    2f68:	e8 33 df ff ff       	callq  ea0 <close@plt>
    2f6d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2f72:	e9 1e ff ff ff       	jmpq   2e95 <init_driver+0xea>
    2f77:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2f7e:	3a 20 55 
    2f81:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2f88:	20 74 6f 
    2f8b:	49 89 04 24          	mov    %rax,(%r12)
    2f8f:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    2f94:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2f9b:	65 63 74 
    2f9e:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
    2fa5:	65 72 76 
    2fa8:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    2fad:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    2fb2:	66 41 c7 44 24 20 65 	movw   $0x7265,0x20(%r12)
    2fb9:	72 
    2fba:	41 c6 44 24 22 00    	movb   $0x0,0x22(%r12)
    2fc0:	89 df                	mov    %ebx,%edi
    2fc2:	e8 d9 de ff ff       	callq  ea0 <close@plt>
    2fc7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2fcc:	e9 c4 fe ff ff       	jmpq   2e95 <init_driver+0xea>
    2fd1:	e8 8a de ff ff       	callq  e60 <__stack_chk_fail@plt>

0000000000002fd6 <driver_post>:
    2fd6:	53                   	push   %rbx
    2fd7:	4c 89 cb             	mov    %r9,%rbx
    2fda:	45 85 c0             	test   %r8d,%r8d
    2fdd:	75 18                	jne    2ff7 <driver_post+0x21>
    2fdf:	48 85 ff             	test   %rdi,%rdi
    2fe2:	74 05                	je     2fe9 <driver_post+0x13>
    2fe4:	80 3f 00             	cmpb   $0x0,(%rdi)
    2fe7:	75 37                	jne    3020 <driver_post+0x4a>
    2fe9:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2fee:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2ff2:	44 89 c0             	mov    %r8d,%eax
    2ff5:	5b                   	pop    %rbx
    2ff6:	c3                   	retq   
    2ff7:	48 89 ca             	mov    %rcx,%rdx
    2ffa:	48 8d 35 77 08 00 00 	lea    0x877(%rip),%rsi        # 3878 <trans_char+0xd8>
    3001:	bf 01 00 00 00       	mov    $0x1,%edi
    3006:	b8 00 00 00 00       	mov    $0x0,%eax
    300b:	e8 50 df ff ff       	callq  f60 <__printf_chk@plt>
    3010:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    3015:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    3019:	b8 00 00 00 00       	mov    $0x0,%eax
    301e:	eb d5                	jmp    2ff5 <driver_post+0x1f>
    3020:	48 83 ec 08          	sub    $0x8,%rsp
    3024:	41 51                	push   %r9
    3026:	49 89 c9             	mov    %rcx,%r9
    3029:	49 89 d0             	mov    %rdx,%r8
    302c:	48 89 f9             	mov    %rdi,%rcx
    302f:	48 89 f2             	mov    %rsi,%rdx
    3032:	be 87 5b 00 00       	mov    $0x5b87,%esi
    3037:	48 8d 3d 2e 08 00 00 	lea    0x82e(%rip),%rdi        # 386c <trans_char+0xcc>
    303e:	e8 b9 f5 ff ff       	callq  25fc <submitr>
    3043:	48 83 c4 10          	add    $0x10,%rsp
    3047:	eb ac                	jmp    2ff5 <driver_post+0x1f>

0000000000003049 <check>:
    3049:	89 f8                	mov    %edi,%eax
    304b:	c1 e8 1c             	shr    $0x1c,%eax
    304e:	85 c0                	test   %eax,%eax
    3050:	74 1d                	je     306f <check+0x26>
    3052:	b9 00 00 00 00       	mov    $0x0,%ecx
    3057:	83 f9 1f             	cmp    $0x1f,%ecx
    305a:	7f 0d                	jg     3069 <check+0x20>
    305c:	89 f8                	mov    %edi,%eax
    305e:	d3 e8                	shr    %cl,%eax
    3060:	3c 0a                	cmp    $0xa,%al
    3062:	74 11                	je     3075 <check+0x2c>
    3064:	83 c1 08             	add    $0x8,%ecx
    3067:	eb ee                	jmp    3057 <check+0xe>
    3069:	b8 01 00 00 00       	mov    $0x1,%eax
    306e:	c3                   	retq   
    306f:	b8 00 00 00 00       	mov    $0x0,%eax
    3074:	c3                   	retq   
    3075:	b8 00 00 00 00       	mov    $0x0,%eax
    307a:	c3                   	retq   

000000000000307b <gencookie>:
    307b:	53                   	push   %rbx
    307c:	83 c7 01             	add    $0x1,%edi
    307f:	e8 8c dd ff ff       	callq  e10 <srandom@plt>
    3084:	e8 97 de ff ff       	callq  f20 <random@plt>
    3089:	89 c3                	mov    %eax,%ebx
    308b:	89 c7                	mov    %eax,%edi
    308d:	e8 b7 ff ff ff       	callq  3049 <check>
    3092:	85 c0                	test   %eax,%eax
    3094:	74 ee                	je     3084 <gencookie+0x9>
    3096:	89 d8                	mov    %ebx,%eax
    3098:	5b                   	pop    %rbx
    3099:	c3                   	retq   
    309a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000030a0 <__libc_csu_init>:
    30a0:	41 57                	push   %r15
    30a2:	41 56                	push   %r14
    30a4:	49 89 d7             	mov    %rdx,%r15
    30a7:	41 55                	push   %r13
    30a9:	41 54                	push   %r12
    30ab:	4c 8d 25 06 1c 20 00 	lea    0x201c06(%rip),%r12        # 204cb8 <__frame_dummy_init_array_entry>
    30b2:	55                   	push   %rbp
    30b3:	48 8d 2d 06 1c 20 00 	lea    0x201c06(%rip),%rbp        # 204cc0 <__init_array_end>
    30ba:	53                   	push   %rbx
    30bb:	41 89 fd             	mov    %edi,%r13d
    30be:	49 89 f6             	mov    %rsi,%r14
    30c1:	4c 29 e5             	sub    %r12,%rbp
    30c4:	48 83 ec 08          	sub    $0x8,%rsp
    30c8:	48 c1 fd 03          	sar    $0x3,%rbp
    30cc:	e8 f7 dc ff ff       	callq  dc8 <_init>
    30d1:	48 85 ed             	test   %rbp,%rbp
    30d4:	74 20                	je     30f6 <__libc_csu_init+0x56>
    30d6:	31 db                	xor    %ebx,%ebx
    30d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    30df:	00 
    30e0:	4c 89 fa             	mov    %r15,%rdx
    30e3:	4c 89 f6             	mov    %r14,%rsi
    30e6:	44 89 ef             	mov    %r13d,%edi
    30e9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    30ed:	48 83 c3 01          	add    $0x1,%rbx
    30f1:	48 39 dd             	cmp    %rbx,%rbp
    30f4:	75 ea                	jne    30e0 <__libc_csu_init+0x40>
    30f6:	48 83 c4 08          	add    $0x8,%rsp
    30fa:	5b                   	pop    %rbx
    30fb:	5d                   	pop    %rbp
    30fc:	41 5c                	pop    %r12
    30fe:	41 5d                	pop    %r13
    3100:	41 5e                	pop    %r14
    3102:	41 5f                	pop    %r15
    3104:	c3                   	retq   
    3105:	90                   	nop
    3106:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    310d:	00 00 00 

0000000000003110 <__libc_csu_fini>:
    3110:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000003114 <_fini>:
    3114:	48 83 ec 08          	sub    $0x8,%rsp
    3118:	48 83 c4 08          	add    $0x8,%rsp
    311c:	c3                   	retq   
