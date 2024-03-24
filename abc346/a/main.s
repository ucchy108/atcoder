	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0	sdk_version 14, 4
	.globl	_main                           ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$0, -4(%rbp)
	movq	__ZNSt3__13cinE@GOTPCREL(%rip), %rdi
	leaq	-8(%rbp), %rsi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
	movslq	-8(%rbp), %rsi
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1Em
	movl	$0, -36(%rbp)
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	LBB0_6
## %bb.2:                               ##   in Loop: Header=BB0_1 Depth=1
	movslq	-36(%rbp), %rsi
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEixB8ue170006Em
	movq	%rax, %rsi
Ltmp4:
	movq	__ZNSt3__13cinE@GOTPCREL(%rip), %rdi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
Ltmp5:
	jmp	LBB0_3
LBB0_3:                                 ##   in Loop: Header=BB0_1 Depth=1
	jmp	LBB0_4
LBB0_4:                                 ##   in Loop: Header=BB0_1 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	LBB0_1
LBB0_5:
Ltmp6:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movl	%eax, -52(%rbp)
Ltmp7:
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1B8ue170006Ev
Ltmp8:
	jmp	LBB0_13
LBB0_6:
	movl	$0, -56(%rbp)
LBB0_7:                                 ## =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	LBB0_12
## %bb.8:                               ##   in Loop: Header=BB0_7 Depth=1
	movslq	-56(%rbp), %rsi
	leaq	-32(%rbp), %rdi
	movq	%rdi, -80(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEixB8ue170006Em
	movq	-80(%rbp), %rdi                 ## 8-byte Reload
	movl	(%rax), %eax
	movl	%eax, -68(%rbp)                 ## 4-byte Spill
	movl	-56(%rbp), %eax
	incl	%eax
	movslq	%eax, %rsi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEixB8ue170006Em
	movl	-68(%rbp), %esi                 ## 4-byte Reload
	movl	(%rax), %eax
	imull	%eax, %esi
Ltmp0:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp1:
	movq	%rax, -64(%rbp)                 ## 8-byte Spill
	jmp	LBB0_9
LBB0_9:                                 ##   in Loop: Header=BB0_7 Depth=1
	movq	-64(%rbp), %rdi                 ## 8-byte Reload
	movl	-56(%rbp), %eax
	incl	%eax
	movl	-8(%rbp), %ecx
	subl	%ecx, %eax
	movl	$32, %eax
	movl	$10, %esi
	cmovll	%eax, %esi
Ltmp2:
	callq	__ZNSt3__1lsB8ue170006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp3:
	jmp	LBB0_10
LBB0_10:                                ##   in Loop: Header=BB0_7 Depth=1
	jmp	LBB0_11
LBB0_11:                                ##   in Loop: Header=BB0_7 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	LBB0_7
LBB0_12:
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1B8ue170006Ev
	movl	-4(%rbp), %eax
	addq	$80, %rsp
	popq	%rbp
	retq
LBB0_13:
	jmp	LBB0_14
LBB0_14:
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
LBB0_15:
Ltmp9:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table0:
Lexception0:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Lfunc_begin0-Lfunc_begin0      ## >> Call Site 1 <<
	.uleb128 Ltmp4-Lfunc_begin0             ##   Call between Lfunc_begin0 and Ltmp4
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp4-Lfunc_begin0             ## >> Call Site 2 <<
	.uleb128 Ltmp5-Ltmp4                    ##   Call between Ltmp4 and Ltmp5
	.uleb128 Ltmp6-Lfunc_begin0             ##     jumps to Ltmp6
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp7-Lfunc_begin0             ## >> Call Site 3 <<
	.uleb128 Ltmp8-Ltmp7                    ##   Call between Ltmp7 and Ltmp8
	.uleb128 Ltmp9-Lfunc_begin0             ##     jumps to Ltmp9
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp0-Lfunc_begin0             ## >> Call Site 4 <<
	.uleb128 Ltmp3-Ltmp0                    ##   Call between Ltmp0 and Ltmp3
	.uleb128 Ltmp6-Lfunc_begin0             ##     jumps to Ltmp6
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp3-Lfunc_begin0             ## >> Call Site 5 <<
	.uleb128 Lfunc_end0-Ltmp3               ##   Call between Ltmp3 and Lfunc_end0
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end0:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2, 0x0
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase0:
	.p2align	2, 0x0
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1Em ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEEC1Em
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1Em
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1Em
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEEC1Em: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEEC1Em
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEEixB8ue170006Em ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEEixB8ue170006Em
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEEixB8ue170006Em
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEEixB8ue170006Em
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEEixB8ue170006Em: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEEixB8ue170006Em
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__1lsB8ue170006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c ## -- Begin function _ZNSt3__1lsB8ue170006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.globl	__ZNSt3__1lsB8ue170006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.weak_definition	__ZNSt3__1lsB8ue170006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.p2align	4, 0x90
__ZNSt3__1lsB8ue170006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c: ## @_ZNSt3__1lsB8ue170006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	%sil, %al
	movq	%rdi, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdi
	leaq	-9(%rbp), %rsi
	movl	$1, %edx
	callq	__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEED1B8ue170006Ev ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEED1B8ue170006Ev
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEED1B8ue170006Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEED1B8ue170006Ev
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEED1B8ue170006Ev: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEED1B8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED2B8ue170006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	___clang_call_terminate ## -- Begin function __clang_call_terminate
	.globl	___clang_call_terminate
	.weak_definition	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## %bb.0:
	pushq	%rax
	callq	___cxa_begin_catch
	callq	__ZSt9terminatev
                                        ## -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -80(%rbp)                 ## 8-byte Spill
	movq	$0, (%rdi)
	movq	$0, 8(%rdi)
	addq	$16, %rdi
	movq	$0, -24(%rbp)
	leaq	-24(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	callq	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC1B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_
	movq	-80(%rbp), %rsi                 ## 8-byte Reload
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC1B8ue170006ERS3_
	movq	-56(%rbp), %rsi
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__122__make_exception_guardB8ue170006INS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_
	cmpq	$0, -16(%rbp)
	jbe	LBB6_5
## %bb.1:
	movq	-80(%rbp), %rdi                 ## 8-byte Reload
	movq	-16(%rbp), %rsi
Ltmp10:
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateB8ue170006Em
Ltmp11:
	jmp	LBB6_2
LBB6_2:
	movq	-80(%rbp), %rdi                 ## 8-byte Reload
	movq	-16(%rbp), %rsi
Ltmp12:
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm
Ltmp13:
	jmp	LBB6_3
LBB6_3:
	jmp	LBB6_5
LBB6_4:
Ltmp14:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -64(%rbp)
	movl	%eax, -68(%rbp)
Ltmp15:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED1B8ue170006Ev
Ltmp16:
	jmp	LBB6_6
LBB6_5:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEE10__completeB8ue170006Ev
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED1B8ue170006Ev
	addq	$80, %rsp
	popq	%rbp
	retq
LBB6_6:
	jmp	LBB6_7
LBB6_7:
	movq	-64(%rbp), %rdi
	callq	__Unwind_Resume
LBB6_8:
Ltmp17:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table6:
Lexception1:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1      ## >> Call Site 1 <<
	.uleb128 Ltmp10-Lfunc_begin1            ##   Call between Lfunc_begin1 and Ltmp10
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp10-Lfunc_begin1            ## >> Call Site 2 <<
	.uleb128 Ltmp13-Ltmp10                  ##   Call between Ltmp10 and Ltmp13
	.uleb128 Ltmp14-Lfunc_begin1            ##     jumps to Ltmp14
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp15-Lfunc_begin1            ## >> Call Site 3 <<
	.uleb128 Ltmp16-Ltmp15                  ##   Call between Ltmp15 and Ltmp16
	.uleb128 Ltmp17-Lfunc_begin1            ##     jumps to Ltmp17
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp16-Lfunc_begin1            ## >> Call Site 4 <<
	.uleb128 Lfunc_end1-Ltmp16              ##   Call between Ltmp16 and Lfunc_end1
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end1:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2, 0x0
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase1:
	.p2align	2, 0x0
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC1B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_ ## -- Begin function _ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC1B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC1B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_
	.p2align	4, 0x90
__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC1B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_: ## @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC1B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC2B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__122__make_exception_guardB8ue170006INS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_ ## -- Begin function _ZNSt3__122__make_exception_guardB8ue170006INS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_
	.globl	__ZNSt3__122__make_exception_guardB8ue170006INS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_
	.weak_definition	__ZNSt3__122__make_exception_guardB8ue170006INS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_
	.p2align	4, 0x90
__ZNSt3__122__make_exception_guardB8ue170006INS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_: ## @_ZNSt3__122__make_exception_guardB8ue170006INS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rsi
	callq	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC1B8ue170006ES5_
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC1B8ue170006ERS3_ ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC1B8ue170006ERS3_
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC1B8ue170006ERS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC1B8ue170006ERS3_
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC1B8ue170006ERS3_: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC1B8ue170006ERS3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC2B8ue170006ERS3_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateB8ue170006Em ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateB8ue170006Em
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateB8ue170006Em
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateB8ue170006Em
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateB8ue170006Em: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateB8ue170006Em
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -48(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax                 ## 8-byte Reload
	cmpq	%rcx, %rax
	jbe	LBB10_2
## %bb.1:
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB8ue170006Ev
LBB10_2:
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ue170006Ev
	movq	%rax, %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__119__allocate_at_leastB8ue170006INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, (%rdi)
	movq	-32(%rbp), %rax
	movq	%rax, 8(%rdi)
	movq	(%rdi), %rax
	movq	-24(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE9__end_capB8ue170006Ev
	movq	-56(%rbp), %rcx                 ## 8-byte Reload
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rcx, (%rax)
	xorl	%eax, %eax
	movl	%eax, %esi
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newB8ue170006Em
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rsi, -80(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdx
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC1B8ue170006ERS3_m
	movq	-24(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
LBB11_1:                                ## =>This Inner Loop Header: Depth=1
	movq	-56(%rbp), %rax
	cmpq	-48(%rbp), %rax
	je	LBB11_6
## %bb.2:                               ##   in Loop: Header=BB11_1 Depth=1
	movq	-80(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ue170006Ev
	movq	%rax, -88(%rbp)                 ## 8-byte Spill
	movq	-56(%rbp), %rdi
	callq	__ZNSt3__112__to_addressB8ue170006IiEEPT_S2_
	movq	-88(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
Ltmp18:
	callq	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB8ue170006IiJEvEEvRS2_PT_DpOT0_
Ltmp19:
	jmp	LBB11_3
LBB11_3:                                ##   in Loop: Header=BB11_1 Depth=1
	jmp	LBB11_4
LBB11_4:                                ##   in Loop: Header=BB11_1 Depth=1
	movq	-56(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -56(%rbp)
	movq	%rax, -32(%rbp)
	jmp	LBB11_1
LBB11_5:
Ltmp20:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -64(%rbp)
	movl	%eax, -68(%rbp)
Ltmp21:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1B8ue170006Ev
Ltmp22:
	jmp	LBB11_7
LBB11_6:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1B8ue170006Ev
	addq	$96, %rsp
	popq	%rbp
	retq
LBB11_7:
	jmp	LBB11_8
LBB11_8:
	movq	-64(%rbp), %rdi
	callq	__Unwind_Resume
LBB11_9:
Ltmp23:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table11:
Lexception2:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Lfunc_begin2-Lfunc_begin2      ## >> Call Site 1 <<
	.uleb128 Ltmp18-Lfunc_begin2            ##   Call between Lfunc_begin2 and Ltmp18
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp18-Lfunc_begin2            ## >> Call Site 2 <<
	.uleb128 Ltmp19-Ltmp18                  ##   Call between Ltmp18 and Ltmp19
	.uleb128 Ltmp20-Lfunc_begin2            ##     jumps to Ltmp20
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp21-Lfunc_begin2            ## >> Call Site 3 <<
	.uleb128 Ltmp22-Ltmp21                  ##   Call between Ltmp21 and Ltmp22
	.uleb128 Ltmp23-Lfunc_begin2            ##     jumps to Ltmp23
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp22-Lfunc_begin2            ## >> Call Site 4 <<
	.uleb128 Lfunc_end2-Ltmp22              ##   Call between Ltmp22 and Lfunc_end2
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end2:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2, 0x0
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase2:
	.p2align	2, 0x0
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEE10__completeB8ue170006Ev ## -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEE10__completeB8ue170006Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEE10__completeB8ue170006Ev
	.weak_definition	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEE10__completeB8ue170006Ev
	.p2align	4, 0x90
__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEE10__completeB8ue170006Ev: ## @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEE10__completeB8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movb	$1, 8(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED1B8ue170006Ev ## -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED1B8ue170006Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED1B8ue170006Ev
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED1B8ue170006Ev
	.p2align	4, 0x90
__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED1B8ue170006Ev: ## @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED1B8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED2B8ue170006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC2B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_ ## -- Begin function _ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC2B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC2B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_
	.p2align	4, 0x90
__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC2B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_: ## @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC2B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -40(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2B8ue170006IDnvEEOT_
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2B8ue170006IDnvEEOT_ ## -- Begin function _ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2B8ue170006IDnvEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2B8ue170006IDnvEEOT_
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2B8ue170006IDnvEEOT_: ## @_ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2B8ue170006IDnvEEOT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE: ## @_ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__19allocatorIiEC2B8ue170006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__19allocatorIiEC2B8ue170006Ev ## -- Begin function _ZNSt3__19allocatorIiEC2B8ue170006Ev
	.globl	__ZNSt3__19allocatorIiEC2B8ue170006Ev
	.weak_def_can_be_hidden	__ZNSt3__19allocatorIiEC2B8ue170006Ev
	.p2align	4, 0x90
__ZNSt3__19allocatorIiEC2B8ue170006Ev:  ## @_ZNSt3__19allocatorIiEC2B8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIiEEEC2B8ue170006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIiEEEC2B8ue170006Ev ## -- Begin function _ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIiEEEC2B8ue170006Ev
	.globl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIiEEEC2B8ue170006Ev
	.weak_def_can_be_hidden	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIiEEEC2B8ue170006Ev
	.p2align	4, 0x90
__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIiEEEC2B8ue170006Ev: ## @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIiEEEC2B8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC1B8ue170006ES5_ ## -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC1B8ue170006ES5_
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC1B8ue170006ES5_
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC1B8ue170006ES5_
	.p2align	4, 0x90
__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC1B8ue170006ES5_: ## @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC1B8ue170006ES5_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rsi, -8(%rbp)
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC2B8ue170006ES5_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC2B8ue170006ES5_ ## -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC2B8ue170006ES5_
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC2B8ue170006ES5_
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC2B8ue170006ES5_
	.p2align	4, 0x90
__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC2B8ue170006ES5_: ## @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC2B8ue170006ES5_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, -8(%rbp)
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, (%rax)
	movb	$0, 8(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC2B8ue170006ERS3_ ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC2B8ue170006ERS3_
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC2B8ue170006ERS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC2B8ue170006ERS3_
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC2B8ue170006ERS3_: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC2B8ue170006ERS3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv ## -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	.p2align	4, 0x90
__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv: ## @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ue170006Ev
	movq	%rax, %rdi
	callq	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB8ue170006IS2_vEEmRKS2_
	movq	%rax, -16(%rbp)
	callq	__ZNSt3__114numeric_limitsIlE3maxB8ue170006Ev
	movq	%rax, -24(%rbp)
Ltmp24:
	leaq	-16(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	__ZNSt3__13minB8ue170006ImEERKT_S3_S3_
Ltmp25:
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	jmp	LBB22_1
LBB22_1:
	movq	-48(%rbp), %rax                 ## 8-byte Reload
	movq	(%rax), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
LBB22_2:
Ltmp26:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -32(%rbp)
	movl	%eax, -36(%rbp)
## %bb.3:
	movq	-32(%rbp), %rdi
	callq	___cxa_call_unexpected
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table22:
Lexception3:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Ltmp24-Lfunc_begin3            ## >> Call Site 1 <<
	.uleb128 Ltmp25-Ltmp24                  ##   Call between Ltmp24 and Ltmp25
	.uleb128 Ltmp26-Lfunc_begin3            ##     jumps to Ltmp26
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp25-Lfunc_begin3            ## >> Call Site 2 <<
	.uleb128 Lfunc_end3-Ltmp25              ##   Call between Ltmp25 and Lfunc_end3
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end3:
	.byte	127                             ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                               ##   No further actions
	.p2align	2, 0x0
Lttbase3:
                                        ## >> Filter TypeInfos <<
	.byte	0
	.p2align	2, 0x0
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB8ue170006Ev ## -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB8ue170006Ev
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB8ue170006Ev
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB8ue170006Ev
	.p2align	4, 0x90
__ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB8ue170006Ev: ## @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	L_.str(%rip), %rdi
	callq	__ZNSt3__120__throw_length_errorB8ue170006EPKc
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__119__allocate_at_leastB8ue170006INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m ## -- Begin function _ZNSt3__119__allocate_at_leastB8ue170006INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m
	.globl	__ZNSt3__119__allocate_at_leastB8ue170006INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m
	.weak_definition	__ZNSt3__119__allocate_at_leastB8ue170006INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m
	.p2align	4, 0x90
__ZNSt3__119__allocate_at_leastB8ue170006INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m: ## @_ZNSt3__119__allocate_at_leastB8ue170006INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	__ZNSt3__19allocatorIiE8allocateB8ue170006Em
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ue170006Ev ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ue170006Ev
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ue170006Ev
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ue170006Ev
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ue170006Ev: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$16, %rdi
	callq	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB8ue170006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE9__end_capB8ue170006Ev ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE9__end_capB8ue170006Ev
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE9__end_capB8ue170006Ev
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE9__end_capB8ue170006Ev
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE9__end_capB8ue170006Ev: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE9__end_capB8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$16, %rdi
	callq	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB8ue170006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newB8ue170006Em ## -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newB8ue170006Em
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newB8ue170006Em
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newB8ue170006Em
	.p2align	4, 0x90
__ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newB8ue170006Em: ## @_ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newB8ue170006Em
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -48(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB8ue170006Ev
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB8ue170006Ev
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -64(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB8ue170006Ev
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rcx
	movq	-64(%rbp), %rax                 ## 8-byte Reload
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB8ue170006Ev
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB8ue170006Ev
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rcx
	movq	-56(%rbp), %rax                 ## 8-byte Reload
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB8ue170006Ev
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	-40(%rbp), %rsi                 ## 8-byte Reload
	movq	-32(%rbp), %rdx                 ## 8-byte Reload
	movq	-24(%rbp), %rcx                 ## 8-byte Reload
	movq	%rax, %r8
	movq	-16(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %r8
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerB8ue170006EPKvS5_S5_S5_
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__13minB8ue170006ImEERKT_S3_S3_ ## -- Begin function _ZNSt3__13minB8ue170006ImEERKT_S3_S3_
	.globl	__ZNSt3__13minB8ue170006ImEERKT_S3_S3_
	.weak_definition	__ZNSt3__13minB8ue170006ImEERKT_S3_S3_
	.p2align	4, 0x90
__ZNSt3__13minB8ue170006ImEERKT_S3_S3_: ## @_ZNSt3__13minB8ue170006ImEERKT_S3_S3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__13minB8ue170006ImNS_6__lessIvvEEEERKT_S5_S5_T0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB8ue170006IS2_vEEmRKS2_ ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB8ue170006IS2_vEEmRKS2_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB8ue170006IS2_vEEmRKS2_
	.p2align	4, 0x90
__ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB8ue170006IS2_vEEmRKS2_: ## @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB8ue170006IS2_vEEmRKS2_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__19allocatorIiE8max_sizeB8ue170006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ue170006Ev ## -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ue170006Ev
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ue170006Ev
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ue170006Ev
	.p2align	4, 0x90
__ZNKSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ue170006Ev: ## @_ZNKSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$16, %rdi
	callq	__ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB8ue170006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__114numeric_limitsIlE3maxB8ue170006Ev ## -- Begin function _ZNSt3__114numeric_limitsIlE3maxB8ue170006Ev
	.globl	__ZNSt3__114numeric_limitsIlE3maxB8ue170006Ev
	.weak_definition	__ZNSt3__114numeric_limitsIlE3maxB8ue170006Ev
	.p2align	4, 0x90
__ZNSt3__114numeric_limitsIlE3maxB8ue170006Ev: ## @_ZNSt3__114numeric_limitsIlE3maxB8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ue170006Ev
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__13minB8ue170006ImNS_6__lessIvvEEEERKT_S5_S5_T0_ ## -- Begin function _ZNSt3__13minB8ue170006ImNS_6__lessIvvEEEERKT_S5_S5_T0_
	.globl	__ZNSt3__13minB8ue170006ImNS_6__lessIvvEEEERKT_S5_S5_T0_
	.weak_definition	__ZNSt3__13minB8ue170006ImNS_6__lessIvvEEEERKT_S5_S5_T0_
	.p2align	4, 0x90
__ZNSt3__13minB8ue170006ImNS_6__lessIvvEEEERKT_S5_S5_T0_: ## @_ZNSt3__13minB8ue170006ImNS_6__lessIvvEEEERKT_S5_S5_T0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	leaq	-8(%rbp), %rdi
	callq	__ZNKSt3__16__lessIvvEclB8ue170006ImmEEbRKT_RKT0_
	testb	$1, %al
	jne	LBB32_1
	jmp	LBB32_2
LBB32_1:
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	jmp	LBB32_3
LBB32_2:
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
LBB32_3:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__16__lessIvvEclB8ue170006ImmEEbRKT_RKT0_ ## -- Begin function _ZNKSt3__16__lessIvvEclB8ue170006ImmEEbRKT_RKT0_
	.globl	__ZNKSt3__16__lessIvvEclB8ue170006ImmEEbRKT_RKT0_
	.weak_definition	__ZNKSt3__16__lessIvvEclB8ue170006ImmEEbRKT_RKT0_
	.p2align	4, 0x90
__ZNKSt3__16__lessIvvEclB8ue170006ImmEEbRKT_RKT0_: ## @_ZNKSt3__16__lessIvvEclB8ue170006ImmEEbRKT_RKT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	(%rcx), %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__19allocatorIiE8max_sizeB8ue170006Ev ## -- Begin function _ZNKSt3__19allocatorIiE8max_sizeB8ue170006Ev
	.globl	__ZNKSt3__19allocatorIiE8max_sizeB8ue170006Ev
	.weak_definition	__ZNKSt3__19allocatorIiE8max_sizeB8ue170006Ev
	.p2align	4, 0x90
__ZNKSt3__19allocatorIiE8max_sizeB8ue170006Ev: ## @_ZNKSt3__19allocatorIiE8max_sizeB8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movabsq	$4611686018427387903, %rax      ## imm = 0x3FFFFFFFFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB8ue170006Ev ## -- Begin function _ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB8ue170006Ev
	.globl	__ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB8ue170006Ev
	.weak_definition	__ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB8ue170006Ev
	.p2align	4, 0x90
__ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB8ue170006Ev: ## @_ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB8ue170006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB8ue170006Ev ## -- Begin function _ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB8ue170006Ev
	.globl	__ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB8ue170006Ev
	.weak_definition	__ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB8ue170006Ev
	.p2align	4, 0x90
__ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB8ue170006Ev: ## @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ue170006Ev ## -- Begin function _ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ue170006Ev
	.globl	__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ue170006Ev
	.weak_definition	__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ue170006Ev
	.p2align	4, 0x90
__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ue170006Ev: ## @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movabsq	$9223372036854775807, %rax      ## imm = 0x7FFFFFFFFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__120__throw_length_errorB8ue170006EPKc ## -- Begin function _ZNSt3__120__throw_length_errorB8ue170006EPKc
	.globl	__ZNSt3__120__throw_length_errorB8ue170006EPKc
	.weak_definition	__ZNSt3__120__throw_length_errorB8ue170006EPKc
	.p2align	4, 0x90
__ZNSt3__120__throw_length_errorB8ue170006EPKc: ## @_ZNSt3__120__throw_length_errorB8ue170006EPKc
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	$16, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rdi
	movq	%rdi, %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	-8(%rbp), %rsi
Ltmp27:
	callq	__ZNSt12length_errorC1B8ue170006EPKc
Ltmp28:
	jmp	LBB38_1
LBB38_1:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	__ZTISt12length_error@GOTPCREL(%rip), %rsi
	movq	__ZNSt12length_errorD1Ev@GOTPCREL(%rip), %rdx
	callq	___cxa_throw
LBB38_2:
Ltmp29:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -20(%rbp)
	callq	___cxa_free_exception
## %bb.3:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table38:
Lexception4:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4      ## >> Call Site 1 <<
	.uleb128 Ltmp27-Lfunc_begin4            ##   Call between Lfunc_begin4 and Ltmp27
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp27-Lfunc_begin4            ## >> Call Site 2 <<
	.uleb128 Ltmp28-Ltmp27                  ##   Call between Ltmp27 and Ltmp28
	.uleb128 Ltmp29-Lfunc_begin4            ##     jumps to Ltmp29
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp28-Lfunc_begin4            ## >> Call Site 3 <<
	.uleb128 Lfunc_end4-Ltmp28              ##   Call between Ltmp28 and Lfunc_end4
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end4:
	.p2align	2, 0x0
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt12length_errorC1B8ue170006EPKc ## -- Begin function _ZNSt12length_errorC1B8ue170006EPKc
	.globl	__ZNSt12length_errorC1B8ue170006EPKc
	.weak_def_can_be_hidden	__ZNSt12length_errorC1B8ue170006EPKc
	.p2align	4, 0x90
__ZNSt12length_errorC1B8ue170006EPKc:   ## @_ZNSt12length_errorC1B8ue170006EPKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt12length_errorC2B8ue170006EPKc
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt12length_errorC2B8ue170006EPKc ## -- Begin function _ZNSt12length_errorC2B8ue170006EPKc
	.globl	__ZNSt12length_errorC2B8ue170006EPKc
	.weak_def_can_be_hidden	__ZNSt12length_errorC2B8ue170006EPKc
	.p2align	4, 0x90
__ZNSt12length_errorC2B8ue170006EPKc:   ## @_ZNSt12length_errorC2B8ue170006EPKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -24(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rsi
	callq	__ZNSt11logic_errorC2EPKc
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movq	__ZTVSt12length_error@GOTPCREL(%rip), %rcx
	addq	$16, %rcx
	movq	%rcx, (%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__19allocatorIiE8allocateB8ue170006Em ## -- Begin function _ZNSt3__19allocatorIiE8allocateB8ue170006Em
	.globl	__ZNSt3__19allocatorIiE8allocateB8ue170006Em
	.weak_definition	__ZNSt3__19allocatorIiE8allocateB8ue170006Em
	.p2align	4, 0x90
__ZNSt3__19allocatorIiE8allocateB8ue170006Em: ## @_ZNSt3__19allocatorIiE8allocateB8ue170006Em
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB8ue170006IS2_vEEmRKS2_
	movq	%rax, %rcx
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	cmpq	%rcx, %rax
	jbe	LBB41_2
## %bb.1:
	callq	__ZSt28__throw_bad_array_new_lengthB8ue170006v
LBB41_2:
	callq	__ZNSt3__130__libcpp_is_constant_evaluatedB8ue170006Ev
	testb	$1, %al
	jne	LBB41_3
	jmp	LBB41_4
LBB41_3:
	movq	-24(%rbp), %rdi
	shlq	$2, %rdi
	callq	__Znwm
	movq	%rax, -8(%rbp)
	jmp	LBB41_5
LBB41_4:
	movq	-24(%rbp), %rdi
	shlq	$2, %rdi
	movl	$4, %esi
	callq	__ZNSt3__117__libcpp_allocateB8ue170006Emm
	movq	%rax, -8(%rbp)
LBB41_5:
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZSt28__throw_bad_array_new_lengthB8ue170006v ## -- Begin function _ZSt28__throw_bad_array_new_lengthB8ue170006v
	.globl	__ZSt28__throw_bad_array_new_lengthB8ue170006v
	.weak_definition	__ZSt28__throw_bad_array_new_lengthB8ue170006v
	.p2align	4, 0x90
__ZSt28__throw_bad_array_new_lengthB8ue170006v: ## @_ZSt28__throw_bad_array_new_lengthB8ue170006v
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$8, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rdi
	movq	%rdi, -8(%rbp)                  ## 8-byte Spill
	callq	__ZNSt20bad_array_new_lengthC1Ev
	movq	-8(%rbp), %rdi                  ## 8-byte Reload
	movq	__ZTISt20bad_array_new_length@GOTPCREL(%rip), %rsi
	movq	__ZNSt20bad_array_new_lengthD1Ev@GOTPCREL(%rip), %rdx
	callq	___cxa_throw
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__130__libcpp_is_constant_evaluatedB8ue170006Ev ## -- Begin function _ZNSt3__130__libcpp_is_constant_evaluatedB8ue170006Ev
	.globl	__ZNSt3__130__libcpp_is_constant_evaluatedB8ue170006Ev
	.weak_definition	__ZNSt3__130__libcpp_is_constant_evaluatedB8ue170006Ev
	.p2align	4, 0x90
__ZNSt3__130__libcpp_is_constant_evaluatedB8ue170006Ev: ## @_ZNSt3__130__libcpp_is_constant_evaluatedB8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
                                        ## kill: def $al killed $al killed $eax
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__117__libcpp_allocateB8ue170006Emm ## -- Begin function _ZNSt3__117__libcpp_allocateB8ue170006Emm
	.globl	__ZNSt3__117__libcpp_allocateB8ue170006Emm
	.weak_definition	__ZNSt3__117__libcpp_allocateB8ue170006Emm
	.p2align	4, 0x90
__ZNSt3__117__libcpp_allocateB8ue170006Emm: ## @_ZNSt3__117__libcpp_allocateB8ue170006Emm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__121__libcpp_operator_newB8ue170006IJmEEEPvDpT_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__121__libcpp_operator_newB8ue170006IJmEEEPvDpT_ ## -- Begin function _ZNSt3__121__libcpp_operator_newB8ue170006IJmEEEPvDpT_
	.globl	__ZNSt3__121__libcpp_operator_newB8ue170006IJmEEEPvDpT_
	.weak_definition	__ZNSt3__121__libcpp_operator_newB8ue170006IJmEEEPvDpT_
	.p2align	4, 0x90
__ZNSt3__121__libcpp_operator_newB8ue170006IJmEEEPvDpT_: ## @_ZNSt3__121__libcpp_operator_newB8ue170006IJmEEEPvDpT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__Znwm
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB8ue170006Ev ## -- Begin function _ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB8ue170006Ev
	.globl	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB8ue170006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB8ue170006Ev
	.p2align	4, 0x90
__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB8ue170006Ev: ## @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB8ue170006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB8ue170006Ev ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB8ue170006Ev
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB8ue170006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB8ue170006Ev
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB8ue170006Ev: ## @_ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB8ue170006Ev ## -- Begin function _ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB8ue170006Ev
	.globl	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB8ue170006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB8ue170006Ev
	.p2align	4, 0x90
__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB8ue170006Ev: ## @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB8ue170006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB8ue170006Ev ## -- Begin function _ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB8ue170006Ev
	.globl	__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB8ue170006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB8ue170006Ev
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB8ue170006Ev: ## @_ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerB8ue170006EPKvS5_S5_S5_ ## -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerB8ue170006EPKvS5_S5_S5_
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerB8ue170006EPKvS5_S5_S5_
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerB8ue170006EPKvS5_S5_S5_
	.p2align	4, 0x90
__ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerB8ue170006EPKvS5_S5_S5_: ## @_ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerB8ue170006EPKvS5_S5_S5_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB8ue170006Ev ## -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB8ue170006Ev
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB8ue170006Ev
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB8ue170006Ev
	.p2align	4, 0x90
__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB8ue170006Ev: ## @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	__ZNSt3__112__to_addressB8ue170006IiEEPT_S2_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB8ue170006Ev ## -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB8ue170006Ev
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB8ue170006Ev
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB8ue170006Ev
	.p2align	4, 0x90
__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB8ue170006Ev: ## @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE9__end_capB8ue170006Ev
	movq	-16(%rbp), %rcx                 ## 8-byte Reload
	movq	(%rax), %rax
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	sarq	$2, %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__112__to_addressB8ue170006IiEEPT_S2_ ## -- Begin function _ZNSt3__112__to_addressB8ue170006IiEEPT_S2_
	.globl	__ZNSt3__112__to_addressB8ue170006IiEEPT_S2_
	.weak_definition	__ZNSt3__112__to_addressB8ue170006IiEEPT_S2_
	.p2align	4, 0x90
__ZNSt3__112__to_addressB8ue170006IiEEPT_S2_: ## @_ZNSt3__112__to_addressB8ue170006IiEEPT_S2_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__16vectorIiNS_9allocatorIiEEE9__end_capB8ue170006Ev ## -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE9__end_capB8ue170006Ev
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE9__end_capB8ue170006Ev
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE9__end_capB8ue170006Ev
	.p2align	4, 0x90
__ZNKSt3__16vectorIiNS_9allocatorIiEEE9__end_capB8ue170006Ev: ## @_ZNKSt3__16vectorIiNS_9allocatorIiEEE9__end_capB8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$16, %rdi
	callq	__ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB8ue170006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB8ue170006Ev ## -- Begin function _ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB8ue170006Ev
	.globl	__ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB8ue170006Ev
	.weak_definition	__ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB8ue170006Ev
	.p2align	4, 0x90
__ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB8ue170006Ev: ## @_ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB8ue170006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB8ue170006Ev ## -- Begin function _ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB8ue170006Ev
	.globl	__ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB8ue170006Ev
	.weak_definition	__ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB8ue170006Ev
	.p2align	4, 0x90
__ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB8ue170006Ev: ## @_ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC1B8ue170006ERS3_m ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC1B8ue170006ERS3_m
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC1B8ue170006ERS3_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC1B8ue170006ERS3_m
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC1B8ue170006ERS3_m: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC1B8ue170006ERS3_m
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC2B8ue170006ERS3_m
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB8ue170006IiJEvEEvRS2_PT_DpOT0_ ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB8ue170006IiJEvEEvRS2_PT_DpOT0_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB8ue170006IiJEvEEvRS2_PT_DpOT0_
	.p2align	4, 0x90
__ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB8ue170006IiJEvEEvRS2_PT_DpOT0_: ## @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB8ue170006IiJEvEEvRS2_PT_DpOT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__19allocatorIiE9constructB8ue170006IiJEEEvPT_DpOT0_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1B8ue170006Ev ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1B8ue170006Ev
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1B8ue170006Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1B8ue170006Ev
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1B8ue170006Ev: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1B8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2B8ue170006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC2B8ue170006ERS3_m ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC2B8ue170006ERS3_m
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC2B8ue170006ERS3_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC2B8ue170006ERS3_m
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC2B8ue170006ERS3_m: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC2B8ue170006ERS3_m
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, 8(%rax)
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-24(%rbp), %rdx
	shlq	$2, %rdx
	addq	%rdx, %rcx
	movq	%rcx, 16(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__19allocatorIiE9constructB8ue170006IiJEEEvPT_DpOT0_ ## -- Begin function _ZNSt3__19allocatorIiE9constructB8ue170006IiJEEEvPT_DpOT0_
	.weak_definition	__ZNSt3__19allocatorIiE9constructB8ue170006IiJEEEvPT_DpOT0_
	.p2align	4, 0x90
__ZNSt3__19allocatorIiE9constructB8ue170006IiJEEEvPT_DpOT0_: ## @_ZNSt3__19allocatorIiE9constructB8ue170006IiJEEEvPT_DpOT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2B8ue170006Ev ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2B8ue170006Ev
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2B8ue170006Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2B8ue170006Ev
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2B8ue170006Ev: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2B8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	(%rax), %rax
	movq	%rcx, 8(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED2B8ue170006Ev ## -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED2B8ue170006Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED2B8ue170006Ev
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED2B8ue170006Ev
	.p2align	4, 0x90
__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED2B8ue170006Ev: ## @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED2B8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	testb	$1, 8(%rax)
	jne	LBB63_2
## %bb.1:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorclB8ue170006Ev
LBB63_2:
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorclB8ue170006Ev ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorclB8ue170006Ev
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorclB8ue170006Ev
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorclB8ue170006Ev
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorclB8ue170006Ev: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorclB8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	movq	(%rax), %rax
	cmpq	$0, (%rax)
	je	LBB64_2
## %bb.1:
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	movq	(%rax), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE7__clearB8ue170006Ev
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	movq	(%rax), %rdi
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteB8ue170006Ev
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	movq	(%rax), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ue170006Ev
	movq	%rax, %rcx
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	movq	%rcx, -32(%rbp)                 ## 8-byte Spill
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -24(%rbp)                 ## 8-byte Spill
	movq	(%rax), %rdi
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB8ue170006Ev
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	-24(%rbp), %rsi                 ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateB8ue170006ERS2_Pim
LBB64_2:
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE7__clearB8ue170006Ev ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE7__clearB8ue170006Ev
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE7__clearB8ue170006Ev
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE7__clearB8ue170006Ev
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE7__clearB8ue170006Ev: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE7__clearB8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rsi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB8ue170006EPi
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteB8ue170006Ev ## -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteB8ue170006Ev
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteB8ue170006Ev
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteB8ue170006Ev
	.p2align	4, 0x90
__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteB8ue170006Ev: ## @_ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteB8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -40(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB8ue170006Ev
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB8ue170006Ev
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -64(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB8ue170006Ev
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rcx
	movq	-64(%rbp), %rax                 ## 8-byte Reload
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB8ue170006Ev
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB8ue170006Ev
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rcx
	movq	-56(%rbp), %rax                 ## 8-byte Reload
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB8ue170006Ev
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB8ue170006Ev
	movq	-48(%rbp), %r8                  ## 8-byte Reload
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	-32(%rbp), %rsi                 ## 8-byte Reload
	movq	-24(%rbp), %rdx                 ## 8-byte Reload
	movq	-16(%rbp), %rcx                 ## 8-byte Reload
	shlq	$2, %rax
	addq	%rax, %r8
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerB8ue170006EPKvS5_S5_S5_
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateB8ue170006ERS2_Pim ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateB8ue170006ERS2_Pim
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateB8ue170006ERS2_Pim
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateB8ue170006ERS2_Pim
	.p2align	4, 0x90
__ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateB8ue170006ERS2_Pim: ## @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateB8ue170006ERS2_Pim
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__19allocatorIiE10deallocateB8ue170006EPim
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB8ue170006EPi ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB8ue170006EPi
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB8ue170006EPi
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB8ue170006EPi
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB8ue170006EPi: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB8ue170006EPi
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
LBB68_1:                                ## =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-24(%rbp), %rax
	je	LBB68_6
## %bb.2:                               ##   in Loop: Header=BB68_1 Depth=1
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ue170006Ev
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	movq	-24(%rbp), %rdi
	addq	$-4, %rdi
	movq	%rdi, -24(%rbp)
	callq	__ZNSt3__112__to_addressB8ue170006IiEEPT_S2_
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
Ltmp30:
	callq	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyB8ue170006IivEEvRS2_PT_
Ltmp31:
	jmp	LBB68_3
LBB68_3:                                ##   in Loop: Header=BB68_1 Depth=1
	jmp	LBB68_1
LBB68_4:
Ltmp32:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -32(%rbp)
	movl	%eax, -36(%rbp)
## %bb.5:
	movq	-32(%rbp), %rdi
	callq	___cxa_call_unexpected
LBB68_6:
	movq	-48(%rbp), %rax                 ## 8-byte Reload
	movq	-16(%rbp), %rcx
	movq	%rcx, 8(%rax)
	addq	$64, %rsp
	popq	%rbp
	retq
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table68:
Lexception5:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp30-Lfunc_begin5            ## >> Call Site 1 <<
	.uleb128 Ltmp31-Ltmp30                  ##   Call between Ltmp30 and Ltmp31
	.uleb128 Ltmp32-Lfunc_begin5            ##     jumps to Ltmp32
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp31-Lfunc_begin5            ## >> Call Site 2 <<
	.uleb128 Lfunc_end5-Ltmp31              ##   Call between Ltmp31 and Lfunc_end5
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end5:
	.byte	127                             ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                               ##   No further actions
	.p2align	2, 0x0
Lttbase4:
                                        ## >> Filter TypeInfos <<
	.byte	0
	.p2align	2, 0x0
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyB8ue170006IivEEvRS2_PT_ ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyB8ue170006IivEEvRS2_PT_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyB8ue170006IivEEvRS2_PT_
	.p2align	4, 0x90
__ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyB8ue170006IivEEvRS2_PT_: ## @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyB8ue170006IivEEvRS2_PT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__19allocatorIiE7destroyB8ue170006EPi
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__19allocatorIiE7destroyB8ue170006EPi ## -- Begin function _ZNSt3__19allocatorIiE7destroyB8ue170006EPi
	.globl	__ZNSt3__19allocatorIiE7destroyB8ue170006EPi
	.weak_definition	__ZNSt3__19allocatorIiE7destroyB8ue170006EPi
	.p2align	4, 0x90
__ZNSt3__19allocatorIiE7destroyB8ue170006EPi: ## @_ZNSt3__19allocatorIiE7destroyB8ue170006EPi
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB8ue170006Ev ## -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB8ue170006Ev
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB8ue170006Ev
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB8ue170006Ev
	.p2align	4, 0x90
__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB8ue170006Ev: ## @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rax
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	sarq	$2, %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__19allocatorIiE10deallocateB8ue170006EPim ## -- Begin function _ZNSt3__19allocatorIiE10deallocateB8ue170006EPim
	.globl	__ZNSt3__19allocatorIiE10deallocateB8ue170006EPim
	.weak_definition	__ZNSt3__19allocatorIiE10deallocateB8ue170006EPim
	.p2align	4, 0x90
__ZNSt3__19allocatorIiE10deallocateB8ue170006EPim: ## @_ZNSt3__19allocatorIiE10deallocateB8ue170006EPim
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	callq	__ZNSt3__130__libcpp_is_constant_evaluatedB8ue170006Ev
	testb	$1, %al
	jne	LBB72_1
	jmp	LBB72_2
LBB72_1:
	movq	-16(%rbp), %rdi
	callq	__ZdlPv
	jmp	LBB72_6
LBB72_2:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	shlq	$2, %rsi
Ltmp33:
	movl	$4, %edx
	callq	__ZNSt3__119__libcpp_deallocateB8ue170006EPvmm
Ltmp34:
	jmp	LBB72_3
LBB72_3:
	jmp	LBB72_6
LBB72_4:
Ltmp35:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -32(%rbp)
	movl	%eax, -36(%rbp)
## %bb.5:
	movq	-32(%rbp), %rdi
	callq	___cxa_call_unexpected
LBB72_6:
	addq	$48, %rsp
	popq	%rbp
	retq
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table72:
Lexception6:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Ltmp33-Lfunc_begin6            ## >> Call Site 1 <<
	.uleb128 Ltmp34-Ltmp33                  ##   Call between Ltmp33 and Ltmp34
	.uleb128 Ltmp35-Lfunc_begin6            ##     jumps to Ltmp35
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp34-Lfunc_begin6            ## >> Call Site 2 <<
	.uleb128 Lfunc_end6-Ltmp34              ##   Call between Ltmp34 and Lfunc_end6
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end6:
	.byte	127                             ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                               ##   No further actions
	.p2align	2, 0x0
Lttbase5:
                                        ## >> Filter TypeInfos <<
	.byte	0
	.p2align	2, 0x0
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__119__libcpp_deallocateB8ue170006EPvmm ## -- Begin function _ZNSt3__119__libcpp_deallocateB8ue170006EPvmm
	.globl	__ZNSt3__119__libcpp_deallocateB8ue170006EPvmm
	.weak_definition	__ZNSt3__119__libcpp_deallocateB8ue170006EPvmm
	.p2align	4, 0x90
__ZNSt3__119__libcpp_deallocateB8ue170006EPvmm: ## @_ZNSt3__119__libcpp_deallocateB8ue170006EPvmm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__127__do_deallocate_handle_sizeB8ue170006IJEEEvPvmDpT_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__127__do_deallocate_handle_sizeB8ue170006IJEEEvPvmDpT_ ## -- Begin function _ZNSt3__127__do_deallocate_handle_sizeB8ue170006IJEEEvPvmDpT_
	.globl	__ZNSt3__127__do_deallocate_handle_sizeB8ue170006IJEEEvPvmDpT_
	.weak_definition	__ZNSt3__127__do_deallocate_handle_sizeB8ue170006IJEEEvPvmDpT_
	.p2align	4, 0x90
__ZNSt3__127__do_deallocate_handle_sizeB8ue170006IJEEEvPvmDpT_: ## @_ZNSt3__127__do_deallocate_handle_sizeB8ue170006IJEEEvPvmDpT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__124__libcpp_operator_deleteB8ue170006IJPvEEEvDpT_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__124__libcpp_operator_deleteB8ue170006IJPvEEEvDpT_ ## -- Begin function _ZNSt3__124__libcpp_operator_deleteB8ue170006IJPvEEEvDpT_
	.globl	__ZNSt3__124__libcpp_operator_deleteB8ue170006IJPvEEEvDpT_
	.weak_definition	__ZNSt3__124__libcpp_operator_deleteB8ue170006IJPvEEEvDpT_
	.p2align	4, 0x90
__ZNSt3__124__libcpp_operator_deleteB8ue170006IJPvEEEvDpT_: ## @_ZNSt3__124__libcpp_operator_deleteB8ue170006IJPvEEEvDpT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZdlPv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEED2B8ue170006Ev ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEED2B8ue170006Ev
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEED2B8ue170006Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEED2B8ue170006Ev
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEED2B8ue170006Ev: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEED2B8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC1B8ue170006ERS3_
	leaq	-16(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorclB8ue170006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ## -- Begin function _ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.globl	__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_definition	__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	4, 0x90
__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rsi
Ltmp36:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp37:
	jmp	LBB77_1
LBB77_1:
Ltmp38:
	leaq	-40(%rbp), %rdi
	callq	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ue170006Ev
Ltmp39:
	movb	%al, -73(%rbp)                  ## 1-byte Spill
	jmp	LBB77_2
LBB77_2:
	movb	-73(%rbp), %al                  ## 1-byte Reload
	testb	$1, %al
	jne	LBB77_3
	jmp	LBB77_15
LBB77_3:
	movq	-8(%rbp), %rsi
	leaq	-72(%rbp), %rdi
	callq	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B8ue170006ERNS_13basic_ostreamIcS2_EE
	movq	-16(%rbp), %rax
	movq	%rax, -88(%rbp)                 ## 8-byte Spill
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
Ltmp40:
	callq	__ZNKSt3__18ios_base5flagsB8ue170006Ev
Ltmp41:
	movl	%eax, -80(%rbp)                 ## 4-byte Spill
	jmp	LBB77_4
LBB77_4:
	movl	-80(%rbp), %eax                 ## 4-byte Reload
	andl	$176, %eax
	cmpl	$32, %eax
	jne	LBB77_6
## %bb.5:
	movq	-16(%rbp), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -96(%rbp)                 ## 8-byte Spill
	jmp	LBB77_7
LBB77_6:
	movq	-16(%rbp), %rax
	movq	%rax, -96(%rbp)                 ## 8-byte Spill
LBB77_7:
	movq	-96(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, -128(%rbp)                ## 8-byte Spill
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -120(%rbp)                ## 8-byte Spill
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	movq	%rdi, -112(%rbp)                ## 8-byte Spill
Ltmp42:
	callq	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ue170006Ev
Ltmp43:
	movb	%al, -97(%rbp)                  ## 1-byte Spill
	jmp	LBB77_8
LBB77_8:
	movq	-112(%rbp), %r8                 ## 8-byte Reload
	movq	-120(%rbp), %rcx                ## 8-byte Reload
	movq	-128(%rbp), %rdx                ## 8-byte Reload
	movq	-88(%rbp), %rsi                 ## 8-byte Reload
	movb	-97(%rbp), %al                  ## 1-byte Reload
	movq	-72(%rbp), %rdi
Ltmp44:
	movsbl	%al, %r9d
	callq	__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp45:
	movq	%rax, -136(%rbp)                ## 8-byte Spill
	jmp	LBB77_9
LBB77_9:
	movq	-136(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ue170006Ev
	testb	$1, %al
	jne	LBB77_10
	jmp	LBB77_14
LBB77_10:
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
Ltmp46:
	movl	$5, %esi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ue170006Ej
Ltmp47:
	jmp	LBB77_11
LBB77_11:
	jmp	LBB77_14
LBB77_12:
Ltmp53:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movl	%eax, -52(%rbp)
	jmp	LBB77_18
LBB77_13:
Ltmp48:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movl	%eax, -52(%rbp)
Ltmp49:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp50:
	jmp	LBB77_17
LBB77_14:
	jmp	LBB77_15
LBB77_15:
Ltmp51:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp52:
	jmp	LBB77_16
LBB77_16:
	jmp	LBB77_20
LBB77_17:
	jmp	LBB77_18
LBB77_18:
	movq	-48(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
Ltmp54:
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp55:
	jmp	LBB77_19
LBB77_19:
	callq	___cxa_end_catch
LBB77_20:
	movq	-8(%rbp), %rax
	addq	$144, %rsp
	popq	%rbp
	retq
LBB77_21:
Ltmp56:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movl	%eax, -52(%rbp)
Ltmp57:
	callq	___cxa_end_catch
Ltmp58:
	jmp	LBB77_22
LBB77_22:
	jmp	LBB77_23
LBB77_23:
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
LBB77_24:
Ltmp59:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table77:
Lexception7:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase6-Lttbaseref6
Lttbaseref6:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp36-Lfunc_begin7            ## >> Call Site 1 <<
	.uleb128 Ltmp37-Ltmp36                  ##   Call between Ltmp36 and Ltmp37
	.uleb128 Ltmp53-Lfunc_begin7            ##     jumps to Ltmp53
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp38-Lfunc_begin7            ## >> Call Site 2 <<
	.uleb128 Ltmp47-Ltmp38                  ##   Call between Ltmp38 and Ltmp47
	.uleb128 Ltmp48-Lfunc_begin7            ##     jumps to Ltmp48
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp49-Lfunc_begin7            ## >> Call Site 3 <<
	.uleb128 Ltmp50-Ltmp49                  ##   Call between Ltmp49 and Ltmp50
	.uleb128 Ltmp59-Lfunc_begin7            ##     jumps to Ltmp59
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp51-Lfunc_begin7            ## >> Call Site 4 <<
	.uleb128 Ltmp52-Ltmp51                  ##   Call between Ltmp51 and Ltmp52
	.uleb128 Ltmp53-Lfunc_begin7            ##     jumps to Ltmp53
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp52-Lfunc_begin7            ## >> Call Site 5 <<
	.uleb128 Ltmp54-Ltmp52                  ##   Call between Ltmp52 and Ltmp54
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp54-Lfunc_begin7            ## >> Call Site 6 <<
	.uleb128 Ltmp55-Ltmp54                  ##   Call between Ltmp54 and Ltmp55
	.uleb128 Ltmp56-Lfunc_begin7            ##     jumps to Ltmp56
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp55-Lfunc_begin7            ## >> Call Site 7 <<
	.uleb128 Ltmp57-Ltmp55                  ##   Call between Ltmp55 and Ltmp57
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp57-Lfunc_begin7            ## >> Call Site 8 <<
	.uleb128 Ltmp58-Ltmp57                  ##   Call between Ltmp57 and Ltmp58
	.uleb128 Ltmp59-Lfunc_begin7            ##     jumps to Ltmp59
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp58-Lfunc_begin7            ## >> Call Site 9 <<
	.uleb128 Lfunc_end7-Ltmp58              ##   Call between Ltmp58 and Lfunc_end7
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end7:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2, 0x0
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase6:
	.p2align	2, 0x0
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ue170006Ev ## -- Begin function _ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ue170006Ev
	.globl	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ue170006Ev
	.weak_definition	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ue170006Ev
	.p2align	4, 0x90
__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ue170006Ev: ## @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movb	(%rax), %al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ ## -- Begin function _ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_definition	__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	4, 0x90
__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ## @_ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movb	%r9b, %al
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%r8, -48(%rbp)
	movb	%al, -49(%rbp)
	cmpq	$0, -16(%rbp)
	jne	LBB79_2
## %bb.1:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB79_23
LBB79_2:
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -64(%rbp)
	movq	-48(%rbp), %rdi
	callq	__ZNKSt3__18ios_base5widthB8ue170006Ev
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jle	LBB79_4
## %bb.3:
	movq	-64(%rbp), %rcx
	movq	-72(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -72(%rbp)
	jmp	LBB79_5
LBB79_4:
	movq	$0, -72(%rbp)
LBB79_5:
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	jle	LBB79_9
## %bb.6:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-80(%rbp), %rdx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ue170006EPKcl
	cmpq	-80(%rbp), %rax
	je	LBB79_8
## %bb.7:
	movq	$0, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB79_23
LBB79_8:
	jmp	LBB79_9
LBB79_9:
	cmpq	$0, -72(%rbp)
	jle	LBB79_18
## %bb.10:
	movq	-72(%rbp), %rsi
	movsbl	-49(%rbp), %edx
	leaq	-104(%rbp), %rdi
	movq	%rdi, -144(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ue170006Emc
	movq	-144(%rbp), %rdi                ## 8-byte Reload
	movq	-16(%rbp), %rax
	movq	%rax, -136(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ue170006Ev
	movq	-136(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, %rsi
	movq	-72(%rbp), %rdx
Ltmp60:
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ue170006EPKcl
Ltmp61:
	movq	%rax, -128(%rbp)                ## 8-byte Spill
	jmp	LBB79_11
LBB79_11:
	movq	-128(%rbp), %rax                ## 8-byte Reload
	cmpq	-72(%rbp), %rax
	je	LBB79_14
## %bb.12:
	movq	$0, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$1, -120(%rbp)
	jmp	LBB79_15
LBB79_13:
Ltmp62:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -112(%rbp)
	movl	%eax, -116(%rbp)
Ltmp63:
	leaq	-104(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp64:
	jmp	LBB79_17
LBB79_14:
	movl	$0, -120(%rbp)
LBB79_15:
	leaq	-104(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-120(%rbp), %eax
	testl	%eax, %eax
	je	LBB79_16
	jmp	LBB79_27
LBB79_27:
	jmp	LBB79_23
LBB79_16:
	jmp	LBB79_18
LBB79_17:
	jmp	LBB79_24
LBB79_18:
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	jle	LBB79_22
## %bb.19:
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-80(%rbp), %rdx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ue170006EPKcl
	cmpq	-80(%rbp), %rax
	je	LBB79_21
## %bb.20:
	movq	$0, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB79_23
LBB79_21:
	jmp	LBB79_22
LBB79_22:
	movq	-48(%rbp), %rdi
	xorl	%eax, %eax
	movl	%eax, %esi
	callq	__ZNSt3__18ios_base5widthB8ue170006El
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
LBB79_23:
	movq	-8(%rbp), %rax
	addq	$144, %rsp
	popq	%rbp
	retq
LBB79_24:
	movq	-112(%rbp), %rdi
	callq	__Unwind_Resume
LBB79_25:
Ltmp65:
	movq	%rax, %rdi
	callq	___clang_call_terminate
## %bb.26:
	ud2
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table79:
Lexception8:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase7-Lttbaseref7
Lttbaseref7:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Lfunc_begin8-Lfunc_begin8      ## >> Call Site 1 <<
	.uleb128 Ltmp60-Lfunc_begin8            ##   Call between Lfunc_begin8 and Ltmp60
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp60-Lfunc_begin8            ## >> Call Site 2 <<
	.uleb128 Ltmp61-Ltmp60                  ##   Call between Ltmp60 and Ltmp61
	.uleb128 Ltmp62-Lfunc_begin8            ##     jumps to Ltmp62
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp63-Lfunc_begin8            ## >> Call Site 3 <<
	.uleb128 Ltmp64-Ltmp63                  ##   Call between Ltmp63 and Ltmp64
	.uleb128 Ltmp65-Lfunc_begin8            ##     jumps to Ltmp65
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp64-Lfunc_begin8            ## >> Call Site 4 <<
	.uleb128 Lfunc_end8-Ltmp64              ##   Call between Ltmp64 and Lfunc_end8
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end8:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2, 0x0
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase7:
	.p2align	2, 0x0
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B8ue170006ERNS_13basic_ostreamIcS2_EE ## -- Begin function _ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B8ue170006ERNS_13basic_ostreamIcS2_EE
	.globl	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B8ue170006ERNS_13basic_ostreamIcS2_EE
	.weak_def_can_be_hidden	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B8ue170006ERNS_13basic_ostreamIcS2_EE
	.p2align	4, 0x90
__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B8ue170006ERNS_13basic_ostreamIcS2_EE: ## @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B8ue170006ERNS_13basic_ostreamIcS2_EE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ue170006ERNS_13basic_ostreamIcS2_EE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__18ios_base5flagsB8ue170006Ev ## -- Begin function _ZNKSt3__18ios_base5flagsB8ue170006Ev
	.globl	__ZNKSt3__18ios_base5flagsB8ue170006Ev
	.weak_definition	__ZNKSt3__18ios_base5flagsB8ue170006Ev
	.p2align	4, 0x90
__ZNKSt3__18ios_base5flagsB8ue170006Ev: ## @_ZNKSt3__18ios_base5flagsB8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ue170006Ev ## -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ue170006Ev
	.globl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ue170006Ev
	.weak_definition	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ue170006Ev
	.p2align	4, 0x90
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ue170006Ev: ## @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofB8ue170006Ev
	movl	%eax, %edi
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	movl	144(%rax), %esi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeB8ue170006Eii
	testb	$1, %al
	jne	LBB82_1
	jmp	LBB82_2
LBB82_1:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	movl	$32, %esi
	callq	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ue170006Ec
	movb	%al, %cl
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	movsbl	%cl, %ecx
	movl	%ecx, 144(%rax)
LBB82_2:
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	movl	144(%rax), %eax
                                        ## kill: def $al killed $al killed $eax
	movsbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ue170006Ev ## -- Begin function _ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ue170006Ev
	.globl	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ue170006Ev
	.weak_definition	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ue170006Ev
	.p2align	4, 0x90
__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ue170006Ev: ## @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, (%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ue170006Ej ## -- Begin function _ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ue170006Ej
	.globl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ue170006Ej
	.weak_definition	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ue170006Ej
	.p2align	4, 0x90
__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ue170006Ej: ## @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ue170006Ej
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %esi
	callq	__ZNSt3__18ios_base8setstateB8ue170006Ej
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__18ios_base5widthB8ue170006Ev ## -- Begin function _ZNKSt3__18ios_base5widthB8ue170006Ev
	.globl	__ZNKSt3__18ios_base5widthB8ue170006Ev
	.weak_definition	__ZNKSt3__18ios_base5widthB8ue170006Ev
	.p2align	4, 0x90
__ZNKSt3__18ios_base5widthB8ue170006Ev: ## @_ZNKSt3__18ios_base5widthB8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ue170006EPKcl ## -- Begin function _ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ue170006EPKcl
	.globl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ue170006EPKcl
	.weak_definition	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ue170006EPKcl
	.p2align	4, 0x90
__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ue170006EPKcl: ## @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ue170006EPKcl
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	(%rdi), %rax
	callq	*96(%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ue170006Emc ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ue170006Emc
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ue170006Emc
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ue170006Emc
	.p2align	4, 0x90
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ue170006Emc: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ue170006Emc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movb	%dl, %al
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movb	%al, -17(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movsbl	-17(%rbp), %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ue170006Emc
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ue170006Ev ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ue170006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ue170006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ue170006Ev
	.p2align	4, 0x90
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ue170006Ev: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev
	movq	%rax, %rdi
	callq	__ZNSt3__112__to_addressB8ue170006IKcEEPT_S3_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__18ios_base5widthB8ue170006El ## -- Begin function _ZNSt3__18ios_base5widthB8ue170006El
	.globl	__ZNSt3__18ios_base5widthB8ue170006El
	.weak_definition	__ZNSt3__18ios_base5widthB8ue170006El
	.p2align	4, 0x90
__ZNSt3__18ios_base5widthB8ue170006El:  ## @_ZNSt3__18ios_base5widthB8ue170006El
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rcx
	movq	%rcx, -24(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-24(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ue170006Emc ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ue170006Emc
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ue170006Emc
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ue170006Emc
	.p2align	4, 0x90
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ue170006Emc: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ue170006Emc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movb	%dl, %al
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movb	%al, -17(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -40(%rbp)                 ## 8-byte Spill
	leaq	-24(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	callq	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B8ue170006INS_18__default_init_tagESA_EEOT_OT0_
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	-16(%rbp), %rsi
	movsbl	-17(%rbp), %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B8ue170006INS_18__default_init_tagESA_EEOT_OT0_ ## -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B8ue170006INS_18__default_init_tagESA_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B8ue170006INS_18__default_init_tagESA_EEOT_OT0_
	.p2align	4, 0x90
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B8ue170006INS_18__default_init_tagESA_EEOT_OT0_: ## @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B8ue170006INS_18__default_init_tagESA_EEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ue170006INS_18__default_init_tagESA_EEOT_OT0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ue170006INS_18__default_init_tagESA_EEOT_OT0_ ## -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ue170006INS_18__default_init_tagESA_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ue170006INS_18__default_init_tagESA_EEOT_OT0_
	.p2align	4, 0x90
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ue170006INS_18__default_init_tagESA_EEOT_OT0_: ## @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ue170006INS_18__default_init_tagESA_EEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -48(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ue170006ENS_18__default_init_tagE
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ue170006ENS_18__default_init_tagE ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ue170006ENS_18__default_init_tagE
	.globl	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ue170006ENS_18__default_init_tagE
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ue170006ENS_18__default_init_tagE
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ue170006ENS_18__default_init_tagE: ## @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ue170006ENS_18__default_init_tagE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE: ## @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__19allocatorIcEC2B8ue170006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__19allocatorIcEC2B8ue170006Ev ## -- Begin function _ZNSt3__19allocatorIcEC2B8ue170006Ev
	.globl	__ZNSt3__19allocatorIcEC2B8ue170006Ev
	.weak_def_can_be_hidden	__ZNSt3__19allocatorIcEC2B8ue170006Ev
	.p2align	4, 0x90
__ZNSt3__19allocatorIcEC2B8ue170006Ev:  ## @_ZNSt3__19allocatorIcEC2B8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ue170006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ue170006Ev ## -- Begin function _ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ue170006Ev
	.globl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ue170006Ev
	.weak_def_can_be_hidden	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ue170006Ev
	.p2align	4, 0x90
__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ue170006Ev: ## @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__112__to_addressB8ue170006IKcEEPT_S3_ ## -- Begin function _ZNSt3__112__to_addressB8ue170006IKcEEPT_S3_
	.globl	__ZNSt3__112__to_addressB8ue170006IKcEEPT_S3_
	.weak_definition	__ZNSt3__112__to_addressB8ue170006IKcEEPT_S3_
	.p2align	4, 0x90
__ZNSt3__112__to_addressB8ue170006IKcEEPT_S3_: ## @_ZNSt3__112__to_addressB8ue170006IKcEEPT_S3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev
	.p2align	4, 0x90
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ue170006Ev
	testb	$1, %al
	jne	LBB98_1
	jmp	LBB98_2
LBB98_1:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ue170006Ev
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	jmp	LBB98_3
LBB98_2:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ue170006Ev
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
LBB98_3:
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ue170006Ev ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ue170006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ue170006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ue170006Ev
	.p2align	4, 0x90
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ue170006Ev: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__130__libcpp_is_constant_evaluatedB8ue170006Ev
	testb	$1, %al
	jne	LBB99_1
	jmp	LBB99_2
LBB99_1:
	movb	$1, -1(%rbp)
	jmp	LBB99_3
LBB99_2:
	movq	-24(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev
	movb	(%rax), %al
	andb	$1, %al
	cmpb	$0, %al
	setne	%al
	andb	$1, %al
	movb	%al, -1(%rbp)
LBB99_3:
	movb	-1(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ue170006Ev ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ue170006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ue170006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ue170006Ev
	.p2align	4, 0x90
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ue170006Ev: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev
	movq	16(%rax), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ue170006Ev ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ue170006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ue170006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ue170006Ev
	.p2align	4, 0x90
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ue170006Ev: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev
	movq	%rax, %rdi
	addq	$1, %rdi
	callq	__ZNSt3__114pointer_traitsIPKcE10pointer_toB8ue170006ERS1_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev ## -- Begin function _ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev
	.globl	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev
	.weak_definition	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev
	.p2align	4, 0x90
__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev: ## @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ue170006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ue170006Ev ## -- Begin function _ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ue170006Ev
	.globl	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ue170006Ev
	.weak_definition	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ue170006Ev
	.p2align	4, 0x90
__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ue170006Ev: ## @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__114pointer_traitsIPKcE10pointer_toB8ue170006ERS1_ ## -- Begin function _ZNSt3__114pointer_traitsIPKcE10pointer_toB8ue170006ERS1_
	.globl	__ZNSt3__114pointer_traitsIPKcE10pointer_toB8ue170006ERS1_
	.weak_definition	__ZNSt3__114pointer_traitsIPKcE10pointer_toB8ue170006ERS1_
	.p2align	4, 0x90
__ZNSt3__114pointer_traitsIPKcE10pointer_toB8ue170006ERS1_: ## @_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ue170006ERS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ue170006ERNS_13basic_ostreamIcS2_EE ## -- Begin function _ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ue170006ERNS_13basic_ostreamIcS2_EE
	.globl	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ue170006ERNS_13basic_ostreamIcS2_EE
	.weak_def_can_be_hidden	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ue170006ERNS_13basic_ostreamIcS2_EE
	.p2align	4, 0x90
__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ue170006ERNS_13basic_ostreamIcS2_EE: ## @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ue170006ERNS_13basic_ostreamIcS2_EE
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
Ltmp66:
	callq	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ue170006Ev
Ltmp67:
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	jmp	LBB105_1
LBB105_1:
	movq	-48(%rbp), %rax                 ## 8-byte Reload
	movq	-40(%rbp), %rcx                 ## 8-byte Reload
	movq	%rcx, (%rax)
	addq	$48, %rsp
	popq	%rbp
	retq
LBB105_2:
Ltmp68:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -24(%rbp)
	movl	%eax, -28(%rbp)
## %bb.3:
	movq	-24(%rbp), %rdi
	callq	___cxa_call_unexpected
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table105:
Lexception9:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase8-Lttbaseref8
Lttbaseref8:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp66-Lfunc_begin9            ## >> Call Site 1 <<
	.uleb128 Ltmp67-Ltmp66                  ##   Call between Ltmp66 and Ltmp67
	.uleb128 Ltmp68-Lfunc_begin9            ##     jumps to Ltmp68
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp67-Lfunc_begin9            ## >> Call Site 2 <<
	.uleb128 Lfunc_end9-Ltmp67              ##   Call between Ltmp67 and Lfunc_end9
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end9:
	.byte	127                             ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                               ##   No further actions
	.p2align	2, 0x0
Lttbase8:
                                        ## >> Filter TypeInfos <<
	.byte	0
	.p2align	2, 0x0
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ue170006Ev ## -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ue170006Ev
	.globl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ue170006Ev
	.weak_definition	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ue170006Ev
	.p2align	4, 0x90
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ue170006Ev: ## @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__18ios_base5rdbufB8ue170006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__18ios_base5rdbufB8ue170006Ev ## -- Begin function _ZNKSt3__18ios_base5rdbufB8ue170006Ev
	.globl	__ZNKSt3__18ios_base5rdbufB8ue170006Ev
	.weak_definition	__ZNKSt3__18ios_base5rdbufB8ue170006Ev
	.p2align	4, 0x90
__ZNKSt3__18ios_base5rdbufB8ue170006Ev: ## @_ZNKSt3__18ios_base5rdbufB8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__111char_traitsIcE11eq_int_typeB8ue170006Eii ## -- Begin function _ZNSt3__111char_traitsIcE11eq_int_typeB8ue170006Eii
	.globl	__ZNSt3__111char_traitsIcE11eq_int_typeB8ue170006Eii
	.weak_definition	__ZNSt3__111char_traitsIcE11eq_int_typeB8ue170006Eii
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE11eq_int_typeB8ue170006Eii: ## @_ZNSt3__111char_traitsIcE11eq_int_typeB8ue170006Eii
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__111char_traitsIcE3eofB8ue170006Ev ## -- Begin function _ZNSt3__111char_traitsIcE3eofB8ue170006Ev
	.globl	__ZNSt3__111char_traitsIcE3eofB8ue170006Ev
	.weak_definition	__ZNSt3__111char_traitsIcE3eofB8ue170006Ev
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE3eofB8ue170006Ev: ## @_ZNSt3__111char_traitsIcE3eofB8ue170006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$4294967295, %eax               ## imm = 0xFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ue170006Ec ## -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ue170006Ec
	.globl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ue170006Ec
	.weak_definition	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ue170006Ec
	.p2align	4, 0x90
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ue170006Ec: ## @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ue170006Ec
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movb	%sil, %al
	movq	%rdi, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-24(%rbp), %rdi
	movq	%rdi, -56(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__18ios_base6getlocEv
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
Ltmp69:
	callq	__ZNSt3__19use_facetB8ue170006INS_5ctypeIcEEEERKT_RKNS_6localeE
Ltmp70:
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	jmp	LBB110_1
LBB110_1:
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movsbl	-9(%rbp), %esi
Ltmp71:
	callq	__ZNKSt3__15ctypeIcE5widenB8ue170006Ec
Ltmp72:
	movb	%al, -57(%rbp)                  ## 1-byte Spill
	jmp	LBB110_2
LBB110_2:
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movb	-57(%rbp), %al                  ## 1-byte Reload
	movsbl	%al, %eax
	addq	$64, %rsp
	popq	%rbp
	retq
LBB110_3:
Ltmp73:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -32(%rbp)
	movl	%eax, -36(%rbp)
Ltmp74:
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp75:
	jmp	LBB110_4
LBB110_4:
	jmp	LBB110_5
LBB110_5:
	movq	-32(%rbp), %rdi
	callq	__Unwind_Resume
LBB110_6:
Ltmp76:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table110:
Lexception10:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase9-Lttbaseref9
Lttbaseref9:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Lfunc_begin10-Lfunc_begin10    ## >> Call Site 1 <<
	.uleb128 Ltmp69-Lfunc_begin10           ##   Call between Lfunc_begin10 and Ltmp69
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp69-Lfunc_begin10           ## >> Call Site 2 <<
	.uleb128 Ltmp72-Ltmp69                  ##   Call between Ltmp69 and Ltmp72
	.uleb128 Ltmp73-Lfunc_begin10           ##     jumps to Ltmp73
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp72-Lfunc_begin10           ## >> Call Site 3 <<
	.uleb128 Ltmp74-Ltmp72                  ##   Call between Ltmp72 and Ltmp74
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp74-Lfunc_begin10           ## >> Call Site 4 <<
	.uleb128 Ltmp75-Ltmp74                  ##   Call between Ltmp74 and Ltmp75
	.uleb128 Ltmp76-Lfunc_begin10           ##     jumps to Ltmp76
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp75-Lfunc_begin10           ## >> Call Site 5 <<
	.uleb128 Lfunc_end10-Ltmp75             ##   Call between Ltmp75 and Lfunc_end10
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end10:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2, 0x0
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase9:
	.p2align	2, 0x0
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__19use_facetB8ue170006INS_5ctypeIcEEEERKT_RKNS_6localeE ## -- Begin function _ZNSt3__19use_facetB8ue170006INS_5ctypeIcEEEERKT_RKNS_6localeE
	.globl	__ZNSt3__19use_facetB8ue170006INS_5ctypeIcEEEERKT_RKNS_6localeE
	.weak_definition	__ZNSt3__19use_facetB8ue170006INS_5ctypeIcEEEERKT_RKNS_6localeE
	.p2align	4, 0x90
__ZNSt3__19use_facetB8ue170006INS_5ctypeIcEEEERKT_RKNS_6localeE: ## @_ZNSt3__19use_facetB8ue170006INS_5ctypeIcEEEERKT_RKNS_6localeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__15ctypeIcE5widenB8ue170006Ec ## -- Begin function _ZNKSt3__15ctypeIcE5widenB8ue170006Ec
	.globl	__ZNKSt3__15ctypeIcE5widenB8ue170006Ec
	.weak_definition	__ZNKSt3__15ctypeIcE5widenB8ue170006Ec
	.p2align	4, 0x90
__ZNKSt3__15ctypeIcE5widenB8ue170006Ec: ## @_ZNKSt3__15ctypeIcE5widenB8ue170006Ec
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	%sil, %al
	movq	%rdi, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdi
	movb	-9(%rbp), %cl
	movq	(%rdi), %rax
	movsbl	%cl, %esi
	callq	*56(%rax)
	movsbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__18ios_base8setstateB8ue170006Ej ## -- Begin function _ZNSt3__18ios_base8setstateB8ue170006Ej
	.globl	__ZNSt3__18ios_base8setstateB8ue170006Ej
	.weak_definition	__ZNSt3__18ios_base8setstateB8ue170006Ej
	.p2align	4, 0x90
__ZNSt3__18ios_base8setstateB8ue170006Ej: ## @_ZNSt3__18ios_base8setstateB8ue170006Ej
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movl	32(%rdi), %esi
	orl	-12(%rbp), %esi
	callq	__ZNSt3__18ios_base5clearEj
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"vector"

.subsections_via_symbols
