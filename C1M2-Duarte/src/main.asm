	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 3	sdk_version 11, 3
	.file	1 "/Users/javierduarte/Duarte_Coursera/C1M2-Duarte/src" "main.c"
	.globl	_main                           ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
Lfunc_begin0:
	.loc	1 30 0                          ## main.c:30:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	_buffer@GOTPCREL(%rip), %rdi
	movl	$0, -4(%rbp)
Ltmp0:
	.loc	1 35 3 prologue_end             ## main.c:35:3
	movl	$10, %esi
	callq	_clear_all
	movq	_buffer@GOTPCREL(%rip), %rax
	addq	$8, %rax
	.loc	1 36 3                          ## main.c:36:3
	movq	%rax, %rdi
	movl	$43, %esi
	movl	$2, %edx
	callq	_set_all
	movq	_buffer@GOTPCREL(%rip), %rdi
	xorl	%esi, %esi
	.loc	1 37 3                          ## main.c:37:3
	movl	$97, %edx
	callq	_set_value
	movq	_buffer@GOTPCREL(%rip), %rdi
	.loc	1 38 11                         ## main.c:38:11
	movl	$9, %esi
	callq	_get_value
	movq	_buffer@GOTPCREL(%rip), %rdi
	.loc	1 38 9 is_stmt 0                ## main.c:38:9
	movb	%al, -9(%rbp)
	.loc	1 39 25 is_stmt 1               ## main.c:39:25
	movsbl	-9(%rbp), %ecx
	.loc	1 39 31 is_stmt 0               ## main.c:39:31
	addl	$39, %ecx
                                        ## kill: def $cl killed $cl killed $ecx
	.loc	1 39 3                          ## main.c:39:3
	movl	$9, %esi
	movsbl	%cl, %edx
	callq	_set_value
	movq	_buffer@GOTPCREL(%rip), %rdi
	.loc	1 40 3 is_stmt 1                ## main.c:40:3
	movl	$3, %esi
	movl	$55, %edx
	callq	_set_value
	movq	_buffer@GOTPCREL(%rip), %rdi
	.loc	1 41 3                          ## main.c:41:3
	movl	$1, %esi
	movl	$88, %edx
	callq	_set_value
	movq	_buffer@GOTPCREL(%rip), %rdi
	.loc	1 42 3                          ## main.c:42:3
	movl	$4, %esi
	movl	$50, %edx
	callq	_set_value
	movq	_buffer@GOTPCREL(%rip), %rdi
	.loc	1 43 11                         ## main.c:43:11
	movl	$1, %esi
	callq	_get_value
	movq	_buffer@GOTPCREL(%rip), %rdi
	.loc	1 43 9 is_stmt 0                ## main.c:43:9
	movb	%al, -9(%rbp)
	.loc	1 44 3 is_stmt 1                ## main.c:44:3
	movl	$2, %esi
	movl	$121, %edx
	callq	_set_value
	movq	_buffer@GOTPCREL(%rip), %rdi
	.loc	1 45 25                         ## main.c:45:25
	movsbl	-9(%rbp), %edx
	.loc	1 45 31 is_stmt 0               ## main.c:45:31
	subl	$12, %edx
                                        ## kill: def $dl killed $dl killed $edx
	.loc	1 45 3                          ## main.c:45:3
	movl	$7, %esi
	movsbl	%dl, %edx
	callq	_set_value
	movq	_buffer@GOTPCREL(%rip), %rdi
	.loc	1 46 3 is_stmt 1                ## main.c:46:3
	movl	$5, %esi
	movl	$95, %edx
	callq	_set_value
Ltmp1:
	.loc	1 48 11                         ## main.c:48:11
	movl	$0, -8(%rbp)
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
Ltmp2:
	.loc	1 48 18 is_stmt 0               ## main.c:48:18
	cmpl	$10, -8(%rbp)
Ltmp3:
	.loc	1 48 3                          ## main.c:48:3
	jae	LBB0_4
## %bb.2:                               ##   in Loop: Header=BB0_1 Depth=1
	.loc	1 0 3                           ## main.c:0:3
	movq	_buffer@GOTPCREL(%rip), %rax
Ltmp4:
	.loc	1 49 5 is_stmt 1                ## main.c:49:5
	movl	-8(%rbp), %ecx
	movl	%ecx, %edx
	movsbl	(%rax,%rdx), %esi
	leaq	L_.str(%rip), %rdi
	movb	$0, %al
	callq	_printf
Ltmp5:
## %bb.3:                               ##   in Loop: Header=BB0_1 Depth=1
	.loc	1 48 33                         ## main.c:48:33
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	.loc	1 48 3 is_stmt 0                ## main.c:48:3
	jmp	LBB0_1
Ltmp6:
LBB0_4:
	.loc	1 51 3 is_stmt 1                ## main.c:51:3
	leaq	L_.str.1(%rip), %rdi
	movb	$0, %al
	callq	_printf
	xorl	%ecx, %ecx
	movl	%eax, -16(%rbp)                 ## 4-byte Spill
	.loc	1 52 3                          ## main.c:52:3
	movl	%ecx, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp7:
Lfunc_end0:
	.cfi_endproc
                                        ## -- End function
	.comm	_buffer,10,0                    ## @buffer
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"%c"

L_.str.1:                               ## @.str.1
	.asciz	"\n"

	.section	__DWARF,__debug_abbrev,regular,debug
Lsection_abbrev:
	.byte	1                               ## Abbreviation Code
	.byte	17                              ## DW_TAG_compile_unit
	.byte	1                               ## DW_CHILDREN_yes
	.byte	37                              ## DW_AT_producer
	.byte	14                              ## DW_FORM_strp
	.byte	19                              ## DW_AT_language
	.byte	5                               ## DW_FORM_data2
	.byte	3                               ## DW_AT_name
	.byte	14                              ## DW_FORM_strp
	.ascii	"\202|"                         ## DW_AT_LLVM_sysroot
	.byte	14                              ## DW_FORM_strp
	.ascii	"\357\177"                      ## DW_AT_APPLE_sdk
	.byte	14                              ## DW_FORM_strp
	.byte	16                              ## DW_AT_stmt_list
	.byte	23                              ## DW_FORM_sec_offset
	.byte	27                              ## DW_AT_comp_dir
	.byte	14                              ## DW_FORM_strp
	.byte	17                              ## DW_AT_low_pc
	.byte	1                               ## DW_FORM_addr
	.byte	18                              ## DW_AT_high_pc
	.byte	6                               ## DW_FORM_data4
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	2                               ## Abbreviation Code
	.byte	52                              ## DW_TAG_variable
	.byte	0                               ## DW_CHILDREN_no
	.byte	3                               ## DW_AT_name
	.byte	14                              ## DW_FORM_strp
	.byte	73                              ## DW_AT_type
	.byte	19                              ## DW_FORM_ref4
	.byte	63                              ## DW_AT_external
	.byte	25                              ## DW_FORM_flag_present
	.byte	58                              ## DW_AT_decl_file
	.byte	11                              ## DW_FORM_data1
	.byte	59                              ## DW_AT_decl_line
	.byte	11                              ## DW_FORM_data1
	.byte	2                               ## DW_AT_location
	.byte	24                              ## DW_FORM_exprloc
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	3                               ## Abbreviation Code
	.byte	1                               ## DW_TAG_array_type
	.byte	1                               ## DW_CHILDREN_yes
	.byte	73                              ## DW_AT_type
	.byte	19                              ## DW_FORM_ref4
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	4                               ## Abbreviation Code
	.byte	33                              ## DW_TAG_subrange_type
	.byte	0                               ## DW_CHILDREN_no
	.byte	73                              ## DW_AT_type
	.byte	19                              ## DW_FORM_ref4
	.byte	55                              ## DW_AT_count
	.byte	11                              ## DW_FORM_data1
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	5                               ## Abbreviation Code
	.byte	36                              ## DW_TAG_base_type
	.byte	0                               ## DW_CHILDREN_no
	.byte	3                               ## DW_AT_name
	.byte	14                              ## DW_FORM_strp
	.byte	62                              ## DW_AT_encoding
	.byte	11                              ## DW_FORM_data1
	.byte	11                              ## DW_AT_byte_size
	.byte	11                              ## DW_FORM_data1
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	6                               ## Abbreviation Code
	.byte	36                              ## DW_TAG_base_type
	.byte	0                               ## DW_CHILDREN_no
	.byte	3                               ## DW_AT_name
	.byte	14                              ## DW_FORM_strp
	.byte	11                              ## DW_AT_byte_size
	.byte	11                              ## DW_FORM_data1
	.byte	62                              ## DW_AT_encoding
	.byte	11                              ## DW_FORM_data1
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	7                               ## Abbreviation Code
	.byte	46                              ## DW_TAG_subprogram
	.byte	1                               ## DW_CHILDREN_yes
	.byte	17                              ## DW_AT_low_pc
	.byte	1                               ## DW_FORM_addr
	.byte	18                              ## DW_AT_high_pc
	.byte	6                               ## DW_FORM_data4
	.byte	64                              ## DW_AT_frame_base
	.byte	24                              ## DW_FORM_exprloc
	.byte	3                               ## DW_AT_name
	.byte	14                              ## DW_FORM_strp
	.byte	58                              ## DW_AT_decl_file
	.byte	11                              ## DW_FORM_data1
	.byte	59                              ## DW_AT_decl_line
	.byte	11                              ## DW_FORM_data1
	.byte	39                              ## DW_AT_prototyped
	.byte	25                              ## DW_FORM_flag_present
	.byte	73                              ## DW_AT_type
	.byte	19                              ## DW_FORM_ref4
	.byte	63                              ## DW_AT_external
	.byte	25                              ## DW_FORM_flag_present
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	8                               ## Abbreviation Code
	.byte	52                              ## DW_TAG_variable
	.byte	0                               ## DW_CHILDREN_no
	.byte	2                               ## DW_AT_location
	.byte	24                              ## DW_FORM_exprloc
	.byte	3                               ## DW_AT_name
	.byte	14                              ## DW_FORM_strp
	.byte	58                              ## DW_AT_decl_file
	.byte	11                              ## DW_FORM_data1
	.byte	59                              ## DW_AT_decl_line
	.byte	11                              ## DW_FORM_data1
	.byte	73                              ## DW_AT_type
	.byte	19                              ## DW_FORM_ref4
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	0                               ## EOM(3)
	.section	__DWARF,__debug_info,regular,debug
Lsection_info:
Lcu_begin0:
.set Lset0, Ldebug_info_end0-Ldebug_info_start0 ## Length of Unit
	.long	Lset0
Ldebug_info_start0:
	.short	4                               ## DWARF version number
.set Lset1, Lsection_abbrev-Lsection_abbrev ## Offset Into Abbrev. Section
	.long	Lset1
	.byte	8                               ## Address Size (in bytes)
	.byte	1                               ## Abbrev [1] 0xb:0x9b DW_TAG_compile_unit
	.long	0                               ## DW_AT_producer
	.short	12                              ## DW_AT_language
	.long	47                              ## DW_AT_name
	.long	54                              ## DW_AT_LLVM_sysroot
	.long	106                             ## DW_AT_APPLE_sdk
.set Lset2, Lline_table_start0-Lsection_line ## DW_AT_stmt_list
	.long	Lset2
	.long	117                             ## DW_AT_comp_dir
	.quad	Lfunc_begin0                    ## DW_AT_low_pc
.set Lset3, Lfunc_end0-Lfunc_begin0     ## DW_AT_high_pc
	.long	Lset3
	.byte	2                               ## Abbrev [2] 0x32:0x15 DW_TAG_variable
	.long	169                             ## DW_AT_name
	.long	71                              ## DW_AT_type
                                        ## DW_AT_external
	.byte	1                               ## DW_AT_decl_file
	.byte	27                              ## DW_AT_decl_line
	.byte	9                               ## DW_AT_location
	.byte	3
	.quad	_buffer
	.byte	3                               ## Abbrev [3] 0x47:0xc DW_TAG_array_type
	.long	83                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0x4c:0x6 DW_TAG_subrange_type
	.long	90                              ## DW_AT_type
	.byte	10                              ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	5                               ## Abbrev [5] 0x53:0x7 DW_TAG_base_type
	.long	176                             ## DW_AT_name
	.byte	6                               ## DW_AT_encoding
	.byte	1                               ## DW_AT_byte_size
	.byte	6                               ## Abbrev [6] 0x5a:0x7 DW_TAG_base_type
	.long	181                             ## DW_AT_name
	.byte	8                               ## DW_AT_byte_size
	.byte	7                               ## DW_AT_encoding
	.byte	7                               ## Abbrev [7] 0x61:0x36 DW_TAG_subprogram
	.quad	Lfunc_begin0                    ## DW_AT_low_pc
.set Lset4, Lfunc_end0-Lfunc_begin0     ## DW_AT_high_pc
	.long	Lset4
	.byte	1                               ## DW_AT_frame_base
	.byte	86
	.long	201                             ## DW_AT_name
	.byte	1                               ## DW_AT_decl_file
	.byte	30                              ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	151                             ## DW_AT_type
                                        ## DW_AT_external
	.byte	8                               ## Abbrev [8] 0x7a:0xe DW_TAG_variable
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	120
	.long	210                             ## DW_AT_name
	.byte	1                               ## DW_AT_decl_file
	.byte	31                              ## DW_AT_decl_line
	.long	158                             ## DW_AT_type
	.byte	8                               ## Abbrev [8] 0x88:0xe DW_TAG_variable
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	119
	.long	225                             ## DW_AT_name
	.byte	1                               ## DW_AT_decl_file
	.byte	32                              ## DW_AT_decl_line
	.long	83                              ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	5                               ## Abbrev [5] 0x97:0x7 DW_TAG_base_type
	.long	206                             ## DW_AT_name
	.byte	5                               ## DW_AT_encoding
	.byte	4                               ## DW_AT_byte_size
	.byte	5                               ## Abbrev [5] 0x9e:0x7 DW_TAG_base_type
	.long	212                             ## DW_AT_name
	.byte	7                               ## DW_AT_encoding
	.byte	4                               ## DW_AT_byte_size
	.byte	0                               ## End Of Children Mark
Ldebug_info_end0:
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Apple clang version 12.0.5 (clang-1205.0.22.9)" ## string offset=0
	.asciz	"main.c"                        ## string offset=47
	.asciz	"/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk" ## string offset=54
	.asciz	"MacOSX.sdk"                    ## string offset=106
	.asciz	"/Users/javierduarte/Duarte_Coursera/C1M2-Duarte/src" ## string offset=117
	.asciz	"buffer"                        ## string offset=169
	.asciz	"char"                          ## string offset=176
	.asciz	"__ARRAY_SIZE_TYPE__"           ## string offset=181
	.asciz	"main"                          ## string offset=201
	.asciz	"int"                           ## string offset=206
	.asciz	"i"                             ## string offset=210
	.asciz	"unsigned int"                  ## string offset=212
	.asciz	"value"                         ## string offset=225
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
	.long	1212240712                      ## Header Magic
	.short	1                               ## Header Version
	.short	0                               ## Header Hash Function
	.long	2                               ## Header Bucket Count
	.long	2                               ## Header Hash Count
	.long	12                              ## Header Data Length
	.long	0                               ## HeaderData Die Offset Base
	.long	1                               ## HeaderData Atom Count
	.short	1                               ## DW_ATOM_die_offset
	.short	6                               ## DW_FORM_data4
	.long	0                               ## Bucket 0
	.long	1                               ## Bucket 1
	.long	2090499946                      ## Hash in Bucket 0
	.long	-185109665                      ## Hash in Bucket 1
.set Lset5, LNames0-Lnames_begin        ## Offset in Bucket 0
	.long	Lset5
.set Lset6, LNames1-Lnames_begin        ## Offset in Bucket 1
	.long	Lset6
LNames0:
	.long	201                             ## main
	.long	1                               ## Num DIEs
	.long	97
	.long	0
LNames1:
	.long	169                             ## buffer
	.long	1                               ## Num DIEs
	.long	50
	.long	0
	.section	__DWARF,__apple_objc,regular,debug
Lobjc_begin:
	.long	1212240712                      ## Header Magic
	.short	1                               ## Header Version
	.short	0                               ## Header Hash Function
	.long	1                               ## Header Bucket Count
	.long	0                               ## Header Hash Count
	.long	12                              ## Header Data Length
	.long	0                               ## HeaderData Die Offset Base
	.long	1                               ## HeaderData Atom Count
	.short	1                               ## DW_ATOM_die_offset
	.short	6                               ## DW_FORM_data4
	.long	-1                              ## Bucket 0
	.section	__DWARF,__apple_namespac,regular,debug
Lnamespac_begin:
	.long	1212240712                      ## Header Magic
	.short	1                               ## Header Version
	.short	0                               ## Header Hash Function
	.long	1                               ## Header Bucket Count
	.long	0                               ## Header Hash Count
	.long	12                              ## Header Data Length
	.long	0                               ## HeaderData Die Offset Base
	.long	1                               ## HeaderData Atom Count
	.short	1                               ## DW_ATOM_die_offset
	.short	6                               ## DW_FORM_data4
	.long	-1                              ## Bucket 0
	.section	__DWARF,__apple_types,regular,debug
Ltypes_begin:
	.long	1212240712                      ## Header Magic
	.short	1                               ## Header Version
	.short	0                               ## Header Hash Function
	.long	4                               ## Header Bucket Count
	.long	4                               ## Header Hash Count
	.long	20                              ## Header Data Length
	.long	0                               ## HeaderData Die Offset Base
	.long	3                               ## HeaderData Atom Count
	.short	1                               ## DW_ATOM_die_offset
	.short	6                               ## DW_FORM_data4
	.short	3                               ## DW_ATOM_die_tag
	.short	5                               ## DW_FORM_data2
	.short	4                               ## DW_ATOM_type_flags
	.short	11                              ## DW_FORM_data1
	.long	0                               ## Bucket 0
	.long	1                               ## Bucket 1
	.long	-1                              ## Bucket 2
	.long	2                               ## Bucket 3
	.long	193495088                       ## Hash in Bucket 0
	.long	-1304652851                     ## Hash in Bucket 1
	.long	2090147939                      ## Hash in Bucket 3
	.long	-594775205                      ## Hash in Bucket 3
.set Lset7, Ltypes2-Ltypes_begin        ## Offset in Bucket 0
	.long	Lset7
.set Lset8, Ltypes1-Ltypes_begin        ## Offset in Bucket 1
	.long	Lset8
.set Lset9, Ltypes3-Ltypes_begin        ## Offset in Bucket 3
	.long	Lset9
.set Lset10, Ltypes0-Ltypes_begin       ## Offset in Bucket 3
	.long	Lset10
Ltypes2:
	.long	206                             ## int
	.long	1                               ## Num DIEs
	.long	151
	.short	36
	.byte	0
	.long	0
Ltypes1:
	.long	212                             ## unsigned int
	.long	1                               ## Num DIEs
	.long	158
	.short	36
	.byte	0
	.long	0
Ltypes3:
	.long	176                             ## char
	.long	1                               ## Num DIEs
	.long	83
	.short	36
	.byte	0
	.long	0
Ltypes0:
	.long	181                             ## __ARRAY_SIZE_TYPE__
	.long	1                               ## Num DIEs
	.long	90
	.short	36
	.byte	0
	.long	0
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
