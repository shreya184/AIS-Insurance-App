.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.0.0 (tarball Mon Apr 10 17:13:32 EDT 2017)"
	.asciz "PCLStorage.Abstractions.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip PCLStorage_FileExtensions_ReadAllTextAsync_PCLStorage_IFile
PCLStorage_FileExtensions_ReadAllTextAsync_PCLStorage_IFile:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9101e3a0
.word 0xd2800001
.word 0xd2800d01
.word 0xd2800001
.word 0xd2800d02
bl _p_1
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf9400ba1
.word 0xf9008fa1
.word 0xf9004fa1
.word 0x91008000
bl _p_2
.word 0xf9408fa0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf9008ba0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x910123a0
.word 0xaa0003e8
bl _p_3
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x910123a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf94027a2
.word 0xf90087a2
.word 0xf9000022
.word 0xf90083a0
bl _p_2
.word 0xf94083a0
.word 0xf94087a1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9007fa1
.word 0xf9000001
.word 0xf9007ba0
bl _p_2
.word 0xf9407ba0
.word 0xf9407fa1
.word 0x91002000
.word 0xf9402fa1
.word 0xf90077a1
.word 0xf9000001
bl _p_2
.word 0xf94077a0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9007bbe
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_4
.word 0xf9400fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x91002000

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #216]
bl _p_5
.word 0xf90073a0
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip PCLStorage_FileExtensions_WriteAllTextAsync_PCLStorage_IFile_string
PCLStorage_FileExtensions_WriteAllTextAsync_PCLStorage_IFile_string:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910203a0
.word 0xd2800001
.word 0xd2800d01
.word 0xd2800001
.word 0xd2800d02
bl _p_1
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xf9400ba1
.word 0xf9009ba1
.word 0xf90053a1
.word 0x91008000
bl _p_2
.word 0xf9409ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xf9400fa1
.word 0xf90097a1
.word 0xf90057a1
.word 0x9100a000
bl _p_2
.word 0xf94097a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xf90093a0
.word 0x910143a0
.word 0xaa0003e8
bl _p_6
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x910143a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9402ba2
.word 0xf9008fa2
.word 0xf9000022
.word 0xf9008ba0
bl _p_2
.word 0xf9408ba0
.word 0xf9408fa1
.word 0x91002000
.word 0xf9402fa1
.word 0xf90087a1
.word 0xf9000001
.word 0xf90083a0
bl _p_2
.word 0xf94083a0
.word 0xf94087a1
.word 0x91002000
.word 0xf94033a1
.word 0xf9007fa1
.word 0xf9000001
bl _p_2
.word 0xf9407fa0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90083be
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910203a1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #240]
bl _p_7
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x91002000
bl _p_8
.word 0xf9007ba0
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf94013b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_1:
.text
ut_2:
add x0, x0, 16
b PCLStorage_FileExtensions__ReadAllTextAsyncd__0_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_2
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip PCLStorage_FileExtensions__ReadAllTextAsyncd__0_MoveNext
PCLStorage_FileExtensions__ReadAllTextAsyncd__0_MoveNext:
.loc 1 1 0
.word 0xa9a07bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0x3905e3bf
.word 0xd280001a
.word 0xf900c3bf
.word 0xd2800019
.word 0x9105c3a0
.word 0xf900bbbf
.word 0x910583a0
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0x910543a0
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0x910503a0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0x9104c3a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x910483a0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xd2800015
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0x3905e3be
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9800000
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f4
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df280
.word 0x2a0003e1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401003
.word 0xd2800000
.word 0x9105c3a0
.word 0xf900bbbf
.word 0x9105c3a0
.word 0x910323a0
.word 0xf940bba0
.word 0xf90067a0
.word 0xaa0303e0
.word 0xd2800001
.word 0x910323a2
.word 0xf94067a2
.word 0xf9400063

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf900f7a0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a2
.word 0xd2800000
.word 0x910403a0
.word 0xf900c7a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_9
.word 0xf940c7be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0x910583a0
.word 0xf94083a0
.word 0xf900b3a0
.word 0xf94087a0
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x9103c3a1
.word 0xf900c7a1
bl _p_10
.word 0xf940c7be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x910543a0
.word 0xf9407ba0
.word 0xf900aba0
.word 0xf9407fa0
.word 0xf900afa0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910543a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #280]
bl _p_11
.word 0x53001c00
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0x35000f20
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0xb900001f
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x910543a1
.word 0x9102e3a1
.word 0xf940aba1
.word 0xf9005fa1
.word 0xf940afa1
.word 0xf90063a1
.word 0x9102e3a1
.word 0x91010001
.word 0xaa0103e0
.word 0xf9405fa2
.word 0xf900f7a2
.word 0xf9000022
.word 0xf900f3a0
bl _p_2
.word 0xf940f3a0
.word 0xf940f7a1
.word 0x91002000
.word 0xf94063a1
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91002000
.word 0x910543a1
.word 0xf94027a2

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #288]
bl _p_12
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x3905e3bf
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000254
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91010000
.word 0x9102a3a1
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400400
.word 0xf9005ba0
.word 0x9102a3a0
.word 0x910543a0
.word 0xf94057a0
.word 0xf900aba0
.word 0xf9405ba0
.word 0xf900afa0
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x910503a1
.word 0xd2800001
.word 0xf900a3a1
.word 0xf900a7a1
.word 0x910503a1
.word 0x910263a1
.word 0xf940a3a1
.word 0xf9004fa1
.word 0xf940a7a1
.word 0xf90053a1
.word 0x910263a1
.word 0x91010001
.word 0xaa0103e0
.word 0xf9404fa2
.word 0xf900f7a2
.word 0xf9000022
.word 0xf900f3a0
bl _p_2
.word 0xf940f3a0
.word 0xf940f7a1
.word 0x91002000
.word 0xf94053a1
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910543a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #280]
bl _p_13
.word 0xf900fba0
.word 0xf9402bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x910543a1
.word 0xd2800001
.word 0xf900aba1
.word 0xf900afa1
.word 0xf900f7a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xf94027a0
.word 0xaa0103e2
.word 0xf900f3a2
.word 0xf9001401
.word 0x9100a000
bl _p_2
.word 0xf940f3a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9800000
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e02ff
.word 0x54000440
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf900f7a0
.word 0xf94027a0
.word 0xf9401400
.word 0xf900ffa0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800d01
.word 0xd2800d01
bl _p_14
.word 0xf940ffa1
.word 0xf900fba0
bl _p_15
.word 0xf9402bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xf940fba1
.word 0xf900f3a1
.word 0xf9001801
.word 0x9100c000
bl _p_2
.word 0xf940f3a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9800000
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e02df
.word 0x54001240
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0xf900f7a0
.word 0xf9402bb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a2
.word 0xd2800000
.word 0x910383a0
.word 0xf900c7a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_16
.word 0xf940c7be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x9104c3a0
.word 0xf94073a0
.word 0xf9009ba0
.word 0xf94077a0
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x910343a1
.word 0xf900c7a1
bl _p_17
.word 0xf940c7be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910483a0
.word 0xf9406ba0
.word 0xf90093a0
.word 0xf9406fa0
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_18
.word 0x53001c00
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0x35000f80
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xf9402bb1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x910483a1
.word 0x910223a1
.word 0xf94093a1
.word 0xf90047a1
.word 0xf94097a1
.word 0xf9004ba1
.word 0x910223a1
.word 0x91016001
.word 0xaa0103e0
.word 0xf94047a2
.word 0xf900f7a2
.word 0xf9000022
.word 0xf900f3a0
bl _p_2
.word 0xf940f3a0
.word 0xf940f7a1
.word 0x91002000
.word 0xf9404ba1
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91002000
.word 0x910483a1
.word 0xf94027a2

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #320]
bl _p_19
.word 0xf9402bb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3905e3bf
.word 0xf9402bb1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000071
.word 0x940000a3
.word 0x1400011a
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91016000
.word 0x9101e3a1
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0x9101e3a0
.word 0x910483a0
.word 0xf9403fa0
.word 0xf90093a0
.word 0xf94043a0
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x910443a1
.word 0xd2800001
.word 0xf9008ba1
.word 0xf9008fa1
.word 0x910443a1
.word 0x9101a3a1
.word 0xf9408ba1
.word 0xf90037a1
.word 0xf9408fa1
.word 0xf9003ba1
.word 0x9101a3a1
.word 0x91016001
.word 0xaa0103e0
.word 0xf94037a2
.word 0xf900f7a2
.word 0xf9000022
.word 0xf900f3a0
bl _p_2
.word 0xf940f3a0
.word 0xf940f7a1
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_20
.word 0xf900fba0
.word 0xf9402bb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x910483a1
.word 0xd2800001
.word 0xf90093a1
.word 0xf90097a1
.word 0xf900f7a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf94a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xf94027a0
.word 0xaa0103e2
.word 0xf900f3a2
.word 0xf9001c01
.word 0x9100e000
bl _p_2
.word 0xf940f3a0
.word 0xf9402bb1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401c00
.word 0xaa0003fa
.word 0xf9402bb1
.word 0xf94a5631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000003
.word 0x94000035
.word 0x1400008e
.word 0xf900dfbe
.word 0xf9402bb1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0x3945e3a0
.word 0x34000460
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401800
.word 0xb4000300
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfbe
.word 0xd61f03c0
.word 0xf900e3be
.word 0xf9402bb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0x3945e3a0
.word 0x34000460
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401400
.word 0xb4000300
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94bd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94bf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3be
.word 0xd61f03c0
.word 0xf900cba0
.word 0xf940cba0
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf94c1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402bb1
.word 0xf94c3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91002000
.word 0xf940c3a1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #216]
bl _p_21
.word 0xf9402bb1
.word 0xf94c6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c7a31
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf900eba0
.word 0xf940eba0
.word 0xb4000060
.word 0xf940eba0
bl _p_23
.word 0x1400001f
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94cb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402bb1
.word 0xf94cde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91002000
.word 0xaa1a03e1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #216]
.word 0xaa1a03e1
bl _p_24
.word 0xf9402bb1
.word 0xf94d0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94d2e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf94d4231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_2:
.text
ut_3:
add x0, x0, 16
b PCLStorage_FileExtensions__ReadAllTextAsyncd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip PCLStorage_FileExtensions__ReadAllTextAsyncd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
PCLStorage_FileExtensions__ReadAllTextAsyncd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #216]
bl _p_25
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
ut_4:
add x0, x0, 16
b PCLStorage_FileExtensions__WriteAllTextAsyncd__7_MoveNext
.text
	.align 4
	.no_dead_strip PCLStorage_FileExtensions__WriteAllTextAsyncd__7_MoveNext
PCLStorage_FileExtensions__WriteAllTextAsyncd__7_MoveNext:
.loc 1 1 0
.word 0xa9a17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0x3905a3bf
.word 0xf900bbbf
.word 0xd280001a
.word 0x910583a0
.word 0xf900b3bf
.word 0x910543a0
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0x910503a0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0x9104c3a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0x910483a0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0x3905a3be
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401003
.word 0xd2800020
.word 0x910583a0
.word 0xf900b3bf
.word 0x910583a0
.word 0x9102e3a0
.word 0xf940b3a0
.word 0xf9005fa0
.word 0xaa0303e0
.word 0xd2800021
.word 0x9102e3a2
.word 0xf9405fa2
.word 0xf9400063

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf900efa0
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa2
.word 0xd2800000
.word 0x9103c3a0
.word 0xf900bfa0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_9
.word 0xf940bfbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x910543a0
.word 0xf9407ba0
.word 0xf900aba0
.word 0xf9407fa0
.word 0xf900afa0
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910543a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x910383a1
.word 0xf900bfa1
bl _p_10
.word 0xf940bfbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x910503a0
.word 0xf94073a0
.word 0xf900a3a0
.word 0xf94077a0
.word 0xf900a7a0
.word 0xf94023b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #280]
bl _p_11
.word 0x53001c00
.word 0xf900eba0
.word 0xf94023b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x35000f20
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001
.word 0xb900001f
.word 0xf94023b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x910503a1
.word 0x9102a3a1
.word 0xf940a3a1
.word 0xf90057a1
.word 0xf940a7a1
.word 0xf9005ba1
.word 0x9102a3a1
.word 0x91010001
.word 0xaa0103e0
.word 0xf94057a2
.word 0xf900efa2
.word 0xf9000022
.word 0xf900eba0
bl _p_2
.word 0xf940eba0
.word 0xf940efa1
.word 0x91002000
.word 0xf9405ba1
.word 0xf9000001
.word 0xf94023b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91002000
.word 0x910503a1
.word 0xf9401fa2

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_26
.word 0xf94023b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3905a3bf
.word 0xf94023b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000254
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91010000
.word 0x910263a1
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400400
.word 0xf90053a0
.word 0x910263a0
.word 0x910503a0
.word 0xf9404fa0
.word 0xf900a3a0
.word 0xf94053a0
.word 0xf900a7a0
.word 0xf94023b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x9104c3a1
.word 0xd2800001
.word 0xf9009ba1
.word 0xf9009fa1
.word 0x9104c3a1
.word 0x910223a1
.word 0xf9409ba1
.word 0xf90047a1
.word 0xf9409fa1
.word 0xf9004ba1
.word 0x910223a1
.word 0x91010001
.word 0xaa0103e0
.word 0xf94047a2
.word 0xf900efa2
.word 0xf9000022
.word 0xf900eba0
bl _p_2
.word 0xf940eba0
.word 0xf940efa1
.word 0x91002000
.word 0xf9404ba1
.word 0xf9000001
.word 0xf94023b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #280]
bl _p_13
.word 0xf900f3a0
.word 0xf94023b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0x910503a1
.word 0xd2800001
.word 0xf900a3a1
.word 0xf900a7a1
.word 0xf900efa0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0xf9401fa0
.word 0xaa0103e2
.word 0xf900eba2
.word 0xf9001801
.word 0x9100c000
bl _p_2
.word 0xf940eba0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9800000
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e031f
.word 0x54000640
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401802
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf900efa0
.word 0xf9401fa0
.word 0xf9401800
.word 0xf900f7a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800d01
.word 0xd2800d01
bl _p_14
.word 0xf940f7a1
.word 0xf900f3a0
bl _p_27
.word 0xf94023b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf940f3a1
.word 0xf900eba1
.word 0xf9001c01
.word 0x9100e000
bl _p_2
.word 0xf940eba0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9800000
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e02ff
.word 0x540011c0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401c02
.word 0xf9401fa0
.word 0xf9401401
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf900efa0
.word 0xf94023b1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa2
.word 0xd2800000
.word 0x910343a0
.word 0xf900bfa0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_28
.word 0xf940bfbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910483a0
.word 0xf9406ba0
.word 0xf90093a0
.word 0xf9406fa0
.word 0xf90097a0
.word 0xf94023b1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0x910303a1
.word 0xf900bfa1
bl _p_29
.word 0xf940bfbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910443a0
.word 0xf94063a0
.word 0xf9008ba0
.word 0xf94067a0
.word 0xf9008fa0
.word 0xf94023b1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
bl _p_30
.word 0x53001c00
.word 0xf900eba0
.word 0xf94023b1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x35000f80
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xf94023b1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x910443a1
.word 0x9101e3a1
.word 0xf9408ba1
.word 0xf9003fa1
.word 0xf9408fa1
.word 0xf90043a1
.word 0x9101e3a1
.word 0x91016001
.word 0xaa0103e0
.word 0xf9403fa2
.word 0xf900efa2
.word 0xf9000022
.word 0xf900eba0
bl _p_2
.word 0xf940eba0
.word 0xf940efa1
.word 0x91002000
.word 0xf94043a1
.word 0xf9000001
.word 0xf94023b1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91002000
.word 0x910443a1
.word 0xf9401fa2

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #376]
bl _p_31
.word 0xf94023b1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x3905a3bf
.word 0xf94023b1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9400005a
.word 0x94000096
.word 0x1400010e
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91016000
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400400
.word 0xf9003ba0
.word 0x9101a3a0
.word 0x910443a0
.word 0xf94037a0
.word 0xf9008ba0
.word 0xf9403ba0
.word 0xf9008fa0
.word 0xf94023b1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x910403a1
.word 0xd2800001
.word 0xf90083a1
.word 0xf90087a1
.word 0x910403a1
.word 0x910163a1
.word 0xf94083a1
.word 0xf9002fa1
.word 0xf94087a1
.word 0xf90033a1
.word 0x910163a1
.word 0x91016001
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf900efa2
.word 0xf9000022
.word 0xf900eba0
bl _p_2
.word 0xf940eba0
.word 0xf940efa1
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xf94023b1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
bl _p_32
.word 0xf94023b1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf94023b1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000034
.word 0xf900d7be
.word 0xf94023b1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3945a3a0
.word 0x34000460
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401c00
.word 0xb4000300
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7be
.word 0xd61f03c0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000034
.word 0xf900dbbe
.word 0xf94023b1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220
.word 0x3945a3a0
.word 0x34000460
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94b5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xb4000300
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dbbe
.word 0xd61f03c0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94c0a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf900bba0
.word 0xf94023b1
.word 0xf94c2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023b1
.word 0xf94c5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91002000
.word 0xf940bba1
bl _p_33
.word 0xf94023b1
.word 0xf94c7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94c8231
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf900e3a0
.word 0xf940e3a0
.word 0xb4000060
.word 0xf940e3a0
bl _p_23
.word 0x1400001a
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023b1
.word 0xf94ce631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91002000
bl _p_34
.word 0xf94023b1
.word 0xf94d0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94d2231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94023b1
.word 0xf94d3631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0

Lme_4:
.text
ut_5:
add x0, x0, 16
b PCLStorage_FileExtensions__WriteAllTextAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip PCLStorage_FileExtensions__WriteAllTextAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
PCLStorage_FileExtensions__WriteAllTextAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_35
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x34000140
bl _p_36
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_23
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_37

Lme_1b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x34000140
bl _p_36
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_23
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_37

Lme_1c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x34000140
bl _p_36
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_23
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_37

Lme_1d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x34000140
bl _p_36
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_23
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_37

Lme_1e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x34000140
bl _p_36
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_23
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_37

Lme_1f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x34000140
bl _p_36
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_23
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002b
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_37

Lme_20:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x34000140
bl _p_36
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_23
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_37

Lme_21:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x34000140
bl _p_36
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_23
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_37

Lme_22:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x34000140
bl _p_36
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_23
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_37

Lme_23:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x34000140
bl _p_36
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_23
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_37

Lme_24:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x34000140
bl _p_36
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_23
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_37

Lme_25:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x34000140
bl _p_36
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_23
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_37

Lme_26:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x34000140
bl _p_36
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_23
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_37

Lme_27:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x34000140
bl _p_36
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_23
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_37

Lme_28:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x34000140
bl _p_36
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_23
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_37

Lme_29:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x34000140
bl _p_36
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_23
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_37

Lme_2a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x34000140
bl _p_36
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_23
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_37

Lme_2b:
.text
ut_44:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.6/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 2 459 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xd2800d01
.word 0xaa1a03e1
.word 0xd2800d02
bl _p_38
.word 0x14000015
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e3400
.word 0xf2a00020
.word 0xd29e3400
.word 0xf2a00020
bl _p_39
.word 0xaa0003e1
.word 0xd2801100
.word 0xf2a04000
.word 0xd2801100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.loc 2 466 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.loc 2 467 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
bl _p_40
.loc 2 470 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_41
.loc 2 471 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.loc 2 472 0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf9006bbe
.loc 2 475 0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_43
.loc 2 476 0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bbe
.word 0xd61f03c0
.loc 2 477 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_2c:
.text
ut_45:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_:
.loc 2 304 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xd2800d01
.word 0xaa1a03e1
.word 0xd2800d02
bl _p_38
.word 0x14000015
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e3400
.word 0xf2a00020
.word 0xd29e3400
.word 0xf2a00020
bl _p_39
.word 0xaa0003e1
.word 0xd2801100
.word 0xf2a04000
.word 0xd2801100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.loc 2 311 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.loc 2 312 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
bl _p_40
.loc 2 315 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_41
.loc 2 316 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_44
.loc 2 317 0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf9006bbe
.loc 2 320 0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_43
.loc 2 321 0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bbe
.word 0xd61f03c0
.loc 2 322 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_:
.loc 2 542 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9006bbf
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006bbf
.loc 2 543 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_45
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000010
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #216]
.word 0xaa1803e0
bl _p_5
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x910343a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_46
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f7
.loc 2 547 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000680
.loc 2 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #216]
.word 0xaa1803e0
bl _p_5
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f6
.loc 2 556 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a1
.word 0x9101a3a0
.word 0xd2800d02
.word 0xd2800d02
bl _p_38

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800f01
.word 0xd2800f01
bl _p_14
.word 0x9101a3a1
.word 0xf90083a0
.word 0x91004000
.word 0xd2800d02
.word 0xd281bfc2
.word 0xd2800d02
.word 0xd281bfc3
bl _p_47
.word 0xf94083a1
.word 0xf9406ba2
.word 0xaa1603e3
.word 0xaa1803e0
bl _p_48
.loc 2 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #312]
.word 0xaa1703e1
bl _p_49
.loc 2 560 0
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf90083a0
.loc 2 563 0
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800001
.word 0xd2800001
bl _p_50
.loc 2 564 0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xb4000060
.word 0xf9407fa0
bl _p_23
.word 0x14000001
.loc 2 565 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_47:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_:
.loc 2 542 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9006bbf
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006bbf
.loc 2 543 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_45
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000010
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #216]
.word 0xaa1803e0
bl _p_5
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x910343a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_46
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f7
.loc 2 547 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000680
.loc 2 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #216]
.word 0xaa1803e0
bl _p_5
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f6
.loc 2 556 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a1
.word 0x9101a3a0
.word 0xd2800d02
.word 0xd2800d02
bl _p_38

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800f01
.word 0xd2800f01
bl _p_14
.word 0x9101a3a1
.word 0xf90083a0
.word 0x91004000
.word 0xd2800d02
.word 0xd281bfc2
.word 0xd2800d02
.word 0xd281bfc3
bl _p_47
.word 0xf94083a1
.word 0xf9406ba2
.word 0xaa1603e3
.word 0xaa1803e0
bl _p_48
.loc 2 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #280]
.word 0xaa1703e1
bl _p_51
.loc 2 560 0
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf90083a0
.loc 2 563 0
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800001
.word 0xd2800001
bl _p_50
.loc 2 564 0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xb4000060
.word 0xf9407fa0
bl _p_23
.word 0x14000001
.loc 2 565 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_2f:
.text
ut_48:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_:
.loc 2 360 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #584]
bl _p_52
.loc 2 361 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_:
.loc 2 360 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #600]
bl _p_53
.loc 2 361 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_:
.loc 2 542 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9006bbf
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006bbf
.loc 2 543 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_45
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000010
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #616]
.word 0xaa1803e0
bl _p_54
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x910343a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_46
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f7
.loc 2 547 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000680
.loc 2 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #616]
.word 0xaa1803e0
bl _p_54
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f6
.loc 2 556 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a1
.word 0x9101a3a0
.word 0xd2800d02
.word 0xd2800d02
bl _p_38

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800f01
.word 0xd2800f01
bl _p_14
.word 0x9101a3a1
.word 0xf90083a0
.word 0x91004000
.word 0xd2800d02
.word 0xd281bfc2
.word 0xd2800d02
.word 0xd281bfc3
bl _p_47
.word 0xf94083a1
.word 0xf9406ba2
.word 0xaa1603e3
.word 0xaa1803e0
bl _p_48
.loc 2 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_55
.loc 2 560 0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf90083a0
.loc 2 563 0
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800001
.word 0xd2800001
bl _p_50
.loc 2 564 0
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xb4000060
.word 0xf9407fa0
bl _p_23
.word 0x14000001
.loc 2 565 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.6/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 3 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_56
.loc 3 93 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 3 97 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_57
.loc 3 99 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
.loc 3 104 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910143a0
.word 0xf9002bbf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0x910143a0
.word 0xf9002bbf
.word 0x910143a0
.word 0x910123a0
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800002
.word 0x910123a3
.word 0xf94027a3
bl _p_58
.loc 3 106 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0x398063a0
.word 0x390103a0
.word 0x910103a0
.word 0x91012340
.word 0x398103a1
.word 0x39000001
.loc 3 107 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 3 110 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb98033a2
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x9101a3a3
.word 0xf94037a3
bl _p_58
.loc 3 112 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x350001d9
.loc 3 114 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910083a0
.word 0x910183a0
.word 0x398083a0
.word 0x390183a0
.word 0x910183a0
.word 0x91012300
.word 0x398183a1
.word 0x39000001
.loc 3 116 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 3 322 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_59
.word 0xf90043a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0x9100c3a0
.word 0x910163a0
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0xaa1703e0
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
bl _p_60
.loc 3 325 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 3 326 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910183a1
.word 0xaa1703e0
bl _p_61
.loc 3 327 0
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 333 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xaa0003f4
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x9100a3a0
.word 0x9101c3a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xb9803ba4
.word 0xb98043a5
.word 0xf94027a6
.word 0xaa1403e0
.word 0x9101c3a3
.word 0xf9403ba3
bl _p_62
.loc 3 336 0
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402ba1
.word 0xaa1403e0
bl _p_61
.loc 3 337 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 352 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503f9
.word 0xf90027a6

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0x9100c3a2
.word 0x9101a3a2
.word 0xf9401ba2
.word 0xf90037a2
.word 0xb98043a5
.word 0xaa1903e2
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
.word 0xaa1903e6
bl _p_63
.loc 3 354 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 3 356 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29684c0
.word 0xf2a00020
.word 0xd29684c0
.word 0xf2a00020
bl _p_39
.word 0xf9003ba0
.word 0xd29688c0
.word 0xf2a00020
.word 0xd29688c0
.word 0xf2a00020
bl _p_39
bl _p_64
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd2801120
.word 0xf2a04000
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_23
.loc 3 358 0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 363 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xf9000fbc
.word 0x910203bc
.word 0xaa0003f3
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0x9100e3a0
.word 0x9101e3a0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xb9804ba5
.word 0xb98053a6
.word 0xf9402fa7
.word 0xaa1303e0
.word 0x9101e3a4
.word 0xf9403fa4
bl _p_60
.loc 3 365 0
.word 0xf94033b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9400381
.word 0xaa1303e0
bl _p_61
.loc 3 366 0
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xf9400fbc
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 382 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xaa0603f9
.word 0xf9002ba7

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0x9100e3a4
.word 0x9101c3a4
.word 0xf9401fa4
.word 0xf9003ba4
.word 0xb9804ba5
.word 0xaa1903e4
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1903e6
bl _p_63
.loc 3 384 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 3 386 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29684c0
.word 0xf2a00020
.word 0xd29684c0
.word 0xf2a00020
bl _p_39
.word 0xf90043a0
.word 0xd29688c0
.word 0xf2a00020
.word 0xd29688c0
.word 0xf2a00020
bl _p_39
bl _p_64
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2801120
.word 0xf2a04000
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_23
.loc 3 388 0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 395 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xaa0103f6
.word 0xf9001fa2
.word 0xf90027a3
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xf9002ba6

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000236
.loc 3 397 0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2969d60
.word 0xf2a00020
.word 0xd2969d60
.word 0xf2a00020
bl _p_39
.word 0xaa0003e1
.word 0xd2801100
.word 0xf2a04000
.word 0xd2801100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.loc 3 399 0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 3 401 0
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2969fa0
.word 0xf2a00020
.word 0xd2969fa0
.word 0xf2a00020
bl _p_39
.word 0xaa0003e1
.word 0xd2801100
.word 0xf2a04000
.word 0xd2801100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.loc 3 403 0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281001e
.word 0xa1e0300
.word 0x340003c0
.loc 3 406 0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29684c0
.word 0xf2a00020
.word 0xd29684c0
.word 0xf2a00020
bl _p_39
.word 0xf90043a0
.word 0xd29688c0
.word 0xf2a00020
.word 0xd29688c0
.word 0xf2a00020
bl _p_39
bl _p_64
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2801120
.word 0xf2a04000
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_23
.loc 3 410 0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004ba0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xd284001e
.word 0x2a1e0300
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf90057a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800a01
.word 0xd2800a01
bl _p_14
.word 0xf9404ba2
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a7
.word 0xf90047a0
.word 0xaa1603e1
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xaa1903e6
bl _p_65
.loc 3 412 0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0xf940029e
bl _p_66
.loc 3 413 0
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 420 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bb3
.word 0xf9000fb5
.word 0xa90267b8
.word 0xf9001ba0
.word 0xaa0103f5
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf9002ba4
.word 0xaa0503f8
.word 0xaa0603f9
.word 0xf9002fa7

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000235
.loc 3 422 0
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2969d60
.word 0xf2a00020
.word 0xd2969d60
.word 0xf2a00020
bl _p_39
.word 0xaa0003e1
.word 0xd2801100
.word 0xf2a04000
.word 0xd2801100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.loc 3 424 0
.word 0xf94033b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 3 426 0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2969fa0
.word 0xf2a00020
.word 0xd2969fa0
.word 0xf2a00020
bl _p_39
.word 0xaa0003e1
.word 0xd2801100
.word 0xf2a04000
.word 0xd2801100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.loc 3 428 0
.word 0xf94033b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281001e
.word 0xa1e0300
.word 0x340003c0
.loc 3 430 0
.word 0xf94033b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29684c0
.word 0xf2a00020
.word 0xd29684c0
.word 0xf2a00020
bl _p_39
.word 0xf90043a0
.word 0xd29688c0
.word 0xf2a00020
.word 0xd29688c0
.word 0xf2a00020
bl _p_39
bl _p_64
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2801120
.word 0xf2a04000
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_23
.loc 3 434 0
.word 0xf94033b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0x910103a0
.word 0x9101e3a0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xb98053a0
.word 0xf90053a0
.word 0xaa1803e0
.word 0xd284001e
.word 0x2a1e0300
.word 0xf90057a0
.word 0xaa1903e0
.word 0xf9402fa0
.word 0xf9005ba0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800a01
.word 0xd2800a01
bl _p_14
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf94053a5
.word 0xf94057a6
.word 0xf9405ba9
.word 0xf90047a0
.word 0xaa1503e1
.word 0x9101e3a4
.word 0xf9403fa4
.word 0xaa1903e7
.word 0xf90003e9
bl _p_67
.loc 3 436 0
.word 0xf94033b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90043a0
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1303e0
.word 0xd2800001
.word 0xf940027e
bl _p_66
.loc 3 437 0
.word 0xf94033b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94033b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xf9400fb5
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
.loc 3 463 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_68
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000069
.loc 3 471 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_69
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000980
.loc 3 474 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0
.word 0x910123a0
.word 0x91012340
.word 0x398123a1
.word 0x39000001
.loc 3 483 0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540008a0
.word 0x91011340
.word 0xaa1a03e1
.word 0xb9804741
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.loc 3 485 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xaa0003f9
.loc 3 486 0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000139
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_70
.loc 3 488 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_71
.loc 3 490 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 3 493 0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_37

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
.loc 3 507 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xb4000300
.loc 3 509 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910123a0
.word 0x398063a0
.word 0x390123a0
.word 0xaa1a03e0
.word 0x910123a1
.word 0xf94027a1
bl _p_72
.word 0x53001c00
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 513 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000020
.loc 3 516 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0x398063a0
.word 0x390103a0
.word 0x910103a0
.word 0x91012340
.word 0x398103a1
.word 0x39000001
.loc 3 517 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9804740
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0000
.word 0xf9002ba0
.word 0xd50330bf
.word 0xf9402ba0
.word 0xb9004740
.loc 3 519 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result:
.loc 3 532 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_73
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000160
.word 0xaa1a03e0
.word 0x91012340
.word 0x910103a1
.word 0x39800000
.word 0x390103a0
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x14000012
.word 0xaa1a03e0
.word 0xd2800020
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_74
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
.loc 3 548 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91012000
.word 0x910103a1
.word 0x39800000
.word 0x390103a0
.word 0x910103a0
.word 0x910043a0
.word 0x398103a0
.word 0x390043a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
.loc 3 556 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910163a0
.word 0xf9002fbf
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_68
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000320
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x910163a0
.word 0xf9002fbf
.word 0x910163a0
.word 0x910143a0
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910143a2
.word 0xf9402ba2
bl _p_75
.word 0x53001c00
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 3 559 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x340001a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_76
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 3 562 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_77
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000140
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_78
.loc 3 567 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91012320
.word 0x910123a1
.word 0x39800000
.word 0x390123a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object:
.loc 3 590 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.loc 3 600 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_79
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 3 601 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1903e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_69
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002e0
.loc 3 604 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1903e0
bl _p_80
.loc 3 605 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_81
.loc 3 606 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800038
.loc 3 609 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken:
.loc 3 618 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xd2800001
.word 0x910103a1
.word 0xf94023a1
.word 0xd2800002
bl _p_82
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 3 637 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf9001ba2

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.loc 3 648 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1903e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_69
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000360
.loc 3 652 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x910143a0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9401ba2
.word 0xaa1903e0
.word 0x910143a1
.word 0xf9402ba1
bl _p_83
.loc 3 653 0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_84
.loc 3 654 0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800038
.loc 3 657 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory:
.loc 3 668 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 3 677 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b57
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f9
.loc 3 678 0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000376
.loc 3 680 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x910163a0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x91012340
.word 0x398163a1
.word 0x39000001
.loc 3 681 0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.loc 3 683 0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90033a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #824]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #832]
bl _p_85
.word 0xaa0003f8
.loc 3 684 0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40003b8
.loc 3 686 0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0x910143a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x91012340
.word 0x398143a1
.word 0x39000001
.loc 3 687 0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 3 690 0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 3 699 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #848]
bl _p_86
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool:
.loc 3 709 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0x3940a3a2
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #864]
bl _p_87
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 3 737 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xb9004bbf
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb9004bbe
.loc 3 738 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_88
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x910103a3
.word 0xf90023bf
.word 0x910103a3
.word 0x9100e3a3
.word 0xf94023a3
.word 0xf9001fa3
.word 0xd2800003
.word 0x910123a5
.word 0x9100e3a3
.word 0xf9401fa3
.word 0xd2800004
bl _p_89
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler:
.loc 3 795 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xb90053bf
.word 0x910123a0
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90053be
.loc 3 796 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x910123a3
.word 0xf90027bf
.word 0x910123a3
.word 0x910103a3
.word 0xf94027a3
.word 0xf90023a3
.word 0xd2800003
.word 0x910143a5
.word 0x910103a3
.word 0xf94023a3
.word 0xd2800004
bl _p_89
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 876 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 3 877 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9401fa2
.word 0x910083a3
.word 0x910163a3
.word 0xf94013a3
.word 0xf9002fa3
.word 0xb98033a4
.word 0x910183a5
.word 0x910163a3
.word 0xf9402fa3
bl _p_89
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 3 884 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403f9
.word 0xf90027a5

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xb90073bf
.word 0xb9007bbf
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000237
.loc 3 886 0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd296a220
.word 0xf2a00020
.word 0xd296a220
.word 0xf2a00020
bl _p_39
.word 0xaa0003e1
.word 0xd2801100
.word 0xf2a04000
.word 0xd2801100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.loc 3 889 0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000238
.loc 3 891 0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2969fa0
.word 0xf2a00020
.word 0xd2969fa0
.word 0xf2a00020
bl _p_39
.word 0xaa0003e1
.word 0xd2801100
.word 0xf2a04000
.word 0xd2801100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.loc 3 896 0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101c3a1
.word 0x9101e3a2
.word 0xaa1903e0
bl _p_90
.loc 3 901 0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xb98073a0
.word 0xf90047a0
.word 0xb9807ba0
.word 0xf9004ba0
.word 0xf94027a0
.word 0xf9004fa0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800a01
.word 0xd2800a01
bl _p_14
.word 0xf94047a4
.word 0xf9404ba5
.word 0xf9404fa6
.word 0xf90043a0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xd2800003
bl _p_91
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.loc 3 909 0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1803e2
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1903e4
bl _p_92
.loc 3 911 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 3 81 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800501
.word 0xd2800501
bl _p_14
.word 0xf90027a0
bl _p_93
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9000001
.loc 3 87 0
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000560

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800e01
.word 0xd2800e01
bl _p_14
.word 0xf94023a1
.word 0xf9001ba1
.word 0xf9001001
.word 0xf9001fa0
.word 0x91008000
bl _p_2
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9001420

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9002020

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_37

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.6/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 4 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_94
.loc 4 95 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 208 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.loc 4 210 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_95
.loc 4 211 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_96
.loc 4 213 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100a3a0
.word 0x910163a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0x910163a0
.word 0x910042e1
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf90037a2
.word 0xf9000022
bl _p_2
.word 0xf94037a0
.loc 4 214 0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf90033a0
.word 0xf9000ee0
.word 0x910062e0
bl _p_2
.word 0xf94033a0
.loc 4 215 0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb90022f8
.loc 4 216 0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xb90026f9
.loc 4 217 0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 388 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 4 389 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_59
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94013a1
.word 0x9100a3a2
.word 0x910163a2
.word 0xf94017a2
.word 0xf9002fa2
.word 0xaa1903e2
.word 0xd2800002
.word 0xf9401fa5
.word 0x910183a6

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x910163a2
.word 0xf9402fa2
.word 0xaa1903e3
.word 0xd2800004
bl _p_97
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 523 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f9
.word 0xf90023a5

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xb9006bbf
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb9006bbe
.loc 4 524 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_59
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0x9100c3a3
.word 0x910183a3
.word 0xf9401ba3
.word 0xf90033a3
.word 0xaa1903e3
.word 0xd2800003
.word 0xf94023a6
.word 0x9101a3a7

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x910183a3
.word 0xf94033a3
.word 0xaa1903e4
.word 0xd2800005
bl _p_98
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 4 542 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9003fbf
.word 0xf90043bf
.word 0x9101c3a0
.word 0x3901c3bf
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.loc 4 543 0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.loc 4 544 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x3901c3bf
.loc 4 548 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000419
.loc 4 550 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x9101a3a0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101c3a0
.word 0x3981a3a0
.word 0x3901c3a0
.loc 4 551 0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.loc 4 554 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9007ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9407ba0
.loc 4 556 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9400002c
.word 0x1400012e
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9007ba0
.loc 4 557 0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_23
.word 0x94000017
.word 0x14000119
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9007ba0
.loc 4 558 0
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_23
.word 0x94000002
.word 0x14000104
.word 0xf9006bbe
.loc 4 561 0
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb4000500
.loc 4 563 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007ba0
.word 0xf94043a1
.word 0x910183a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba3
.word 0xf94043a2
.word 0xaa0303e0
.word 0x910183a1
.word 0xf94033a1
.word 0xf940007e
bl _p_82
.word 0x53001c00
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.loc 4 564 0
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000cc
.loc 4 565 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb4000800
.loc 4 567 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xf9403fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_100
.word 0x53001c00
.word 0xf9007ba0
.loc 4 568 0
.word 0xf9401fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340015a0
.word 0xf9403fa0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xeb01001f
.word 0x54000060
.word 0xf9004bbf
.word 0x14000001
.word 0xf9404ba0
.word 0xb4001300
.loc 4 570 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9401002
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_101
.loc 4 572 0
.word 0xf9401fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000083
.loc 4 575 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
bl _p_45
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000320
.loc 4 576 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_102
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_103
.loc 4 578 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0x39400000
.word 0x340002a0
.loc 4 580 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_102
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_104
.loc 4 582 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x340003a0
.loc 4 584 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0x9101c3a0
.word 0x910163a0
.word 0x3981c3a0
.word 0x390163a0
.word 0xaa0203e0
.word 0x910163a1
.word 0xf9402fa1
.word 0xf940005e
bl _p_72
.word 0x53001c00
.word 0xf9401fb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.loc 4 585 0
.word 0xf9401fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.loc 4 588 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0x9101c3a0
.word 0x910143a0
.word 0x3981c3a0
.word 0x390143a0
.word 0xaa0203e0
.word 0x910143a1
.word 0xf9402ba1
.word 0xf940005e
bl _p_105
.loc 4 593 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bbe
.word 0xd61f03c0
.loc 4 594 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object:
.loc 4 778 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0xf9400ba2
.word 0xb9802044

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #920]
.word 0xd2800002
bl _p_106
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 4 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902ebb9
.word 0xaa0003f6
.word 0xf9001fa1
.word 0xf90023a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90037bf
.word 0xd2800015
.word 0xd2800014
.word 0x910183a0
.word 0x390183bf
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800501
.word 0xd2800501
bl _p_14
.word 0xf9005ba0
bl _p_107
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9401fa1
.word 0xf90057a1
.word 0xf9000801
.word 0x91004000
bl _p_2
.word 0xf94057a0
.word 0xf94037a0
.word 0xf94023a1
.word 0xf90053a1
.word 0xf9000c01
.word 0x91006000
bl _p_2
.word 0xf94053a0
.loc 4 816 0
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50002b6
.loc 4 817 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd296ac20
.word 0xf2a00020
.word 0xd296ac20
.word 0xf2a00020
bl _p_39
.word 0xaa0003e1
.word 0xd2801100
.word 0xf2a04000
.word 0xd2801100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.loc 4 819 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9400800
.word 0xb5000300
.word 0xf94037a0
.word 0xf9400c00
.word 0xb50002a0
.loc 4 820 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xd296af20
.word 0xf2a00020
.word 0xd296af20
.word 0xf2a00020
bl _p_39
.word 0xaa0003e1
.word 0xd2801100
.word 0xf2a04000
.word 0xd2801100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.loc 4 824 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_108
.loc 4 826 0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800a01
.word 0xd2800a01
bl _p_14
.word 0xf9005fa0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_109
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf90057a1
.word 0xf9001001
.word 0x91008000
bl _p_2
.word 0xf94057a0
.loc 4 828 0
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
bl _p_45
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000740
.loc 4 829 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_102
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9005ba0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_110
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_111
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_112
.loc 4 831 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0x39400000
.word 0x34000240
.loc 4 833 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
bl _p_113
.word 0x53001c00
.word 0xf94027b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.loc 4 842 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0x39400000
.word 0x34001520

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800401
.word 0xd2800401
bl _p_14
.word 0xf90077a0
bl _p_114
.word 0xf94027b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf94037a1
.word 0xf90073a1
.word 0xf9000ea1
.word 0x91006000
bl _p_2
.word 0xf94073a0
.loc 4 844 0
.word 0xf94027b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9006ba0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800281
.word 0xd2800281
bl _p_14
.word 0xf9006fa0
bl _p_115
.word 0xf94027b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf90067a1
.word 0xf9000aa1
.word 0x91004000
bl _p_2
.word 0xf94067a0
.loc 4 847 0
.word 0xf94027b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf90063a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002640

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800e01
.word 0xd2800e01
bl _p_14
.word 0xf94063a1
.word 0xf9005ba1
.word 0xf9001001
.word 0xf9005fa0
.word 0x91008000
bl _p_2
.word 0xf9405ba0
.word 0xf9405fa1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9001420

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9002020

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94027b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f4
.loc 4 852 0
.word 0xf94027b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xb4000e80
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #1120]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000c40
.word 0xaa1503e0
.word 0xf9400aa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_116
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000aa0
.loc 4 855 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9400801
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9400c02
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9401003
.word 0xd2800000

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #920]
.word 0xaa1403e0
.word 0xd2800004
bl _p_117
.loc 4 857 0
.word 0xf94027b1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000037
.loc 4 861 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94037a0
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001680

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800e01
.word 0xd2800e01
bl _p_14
.word 0xf9405ba1
.word 0xf90053a1
.word 0xf9001001
.word 0xf90057a0
.word 0x91008000
bl _p_2
.word 0xf94053a0
.word 0xf94057a1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9001420

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9002020

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.loc 4 866 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006f
.word 0xf9003ba0
.word 0xf9403ba0
.loc 4 867 0
.word 0xf94027b1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.loc 4 869 0
.word 0xf94027b1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
bl _p_45
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000340
.loc 4 870 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_102
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2800060
.word 0xd2800000
.word 0xd2800062
bl _p_103
.loc 4 872 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0x39400000
.word 0x340002c0
.loc 4 874 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_102
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_104
.loc 4 878 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401002
.word 0x910183a0
.word 0x390183bf
.word 0x910183a0
.word 0x910243a0
.word 0x398183a0
.word 0x390243a0
.word 0xaa0203e0
.word 0x910243a1
.word 0xf9404ba1
.word 0xf940005e
bl _p_72
.word 0x53001c00
.word 0xf94027b1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 879 0
.word 0xf94027b1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_118
.loc 4 882 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
.word 0xf94027b1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_37

Lme_55:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x34000140
bl _p_36
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_23
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_37

Lme_56:
.text
ut_87:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create:
.loc 2 444 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9003fa1
.word 0xf9401ba1
.word 0xf90043a1
.word 0xf9000001
bl _p_2
.word 0xf9403fa0
.word 0xf94043a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9003ba1
.word 0xf9000001
.word 0xf90037a0
bl _p_2
.word 0xf94037a0
.word 0xf9403ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90033a1
.word 0xf9000001
bl _p_2
.word 0xf94033a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_57:
.text
ut_88:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 2 485 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_119
.loc 2 486 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_58:
.text
ut_89:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
.loc 2 574 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 2 575 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000399
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800a01
.word 0xd2800a01
bl _p_14
.word 0xf90027a0
bl _p_120
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1803f9
.word 0xf90023a0
.word 0xf9000b40
.word 0x91004340
bl _p_2
.word 0xf94023a0
.loc 2 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_59:
.text
ut_90:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
.loc 2 590 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 2 591 0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000459
.loc 2 593 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910143a0
.word 0x398083a0
.word 0x390143a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #616]
.word 0xaa1a03e0
.word 0x910143a1
.word 0xf9402ba1
bl _p_121
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9000b40
.word 0x91004340
bl _p_2
.word 0xf94033a0
.loc 2 595 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000073
.loc 2 599 0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
bl _p_45
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340002a0
.loc 2 600 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_102
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_103
.loc 2 603 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0x39400000
.word 0x34000220
.loc 2 605 0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_102
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_104
.loc 2 608 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf940033e
bl _p_72
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350002e0
.loc 2 610 0
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xd297e9c0
.word 0xf2a00020
.word 0xd297e9c0
.word 0xf2a00020
bl _p_39
bl _p_64
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2801c40
.word 0xf2a04000
.word 0xd2801c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.loc 2 613 0
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5a:
.text
ut_91:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 2 628 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0x390103bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002ba0
.loc 2 629 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000220
.loc 2 631 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9000b20
.word 0x91004320
bl _p_2
.word 0xf9402ba0
.loc 2 632 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 2 636 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910103a0
.word 0x390103bf
.word 0x910103a0
.word 0x9100e3a0
.word 0x398103a0
.word 0x3900e3a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #616]
.word 0xaa1903e0
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_122
.loc 2 638 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5b:
.text
ut_92:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception:
.loc 2 649 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500023a
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2978680
.word 0xf2a00020
.word 0xd2978680
.word 0xf2a00020
bl _p_39
.word 0xaa0003e1
.word 0xd2801100
.word 0xf2a04000
.word 0xd2801100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.loc 2 653 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 2 654 0
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.loc 2 657 0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #616]
.word 0xaa1903e0
bl _p_54
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 2 661 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.loc 2 662 0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000215
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf940031e
bl _p_100
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0x14000017
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_99
.word 0xf94037be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x910183a1
.word 0xf94033a1
.word 0xaa1703e2
.word 0xf940031e
bl _p_82
.word 0x53001c00
.word 0xaa0003f4
.loc 2 673 0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x350002f4
.loc 2 675 0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd297e9c0
.word 0xf2a00020
.word 0xd297e9c0
.word 0xf2a00020
bl _p_39
bl _p_64
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd2801c40
.word 0xf2a04000
.word 0xd2801c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.loc 2 677 0
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5c:
.text
ut_93:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
.loc 2 737 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x9103c3a0
.word 0x3903c3bf
.word 0xd280001a
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x3903c3bf
.word 0x9103c3a0
.word 0x9103a3a0
.word 0x3983c3a0
.word 0x3903a3a0
.word 0x14000001
.loc 2 752 0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1224]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340008a0
.loc 2 754 0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910383a0
.word 0x3980a3a0
.word 0x390383a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xd2800221
.word 0xd2800221
bl _p_14
.word 0x910383a1
.word 0x91004001
.word 0x398383a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54006041
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #1248]
.word 0xeb02003f
.word 0x10000011
.word 0x54005f41
.word 0x91004001
.word 0x39404000
.word 0xf90083a0
.loc 2 755 0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x350000e0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400000
.word 0xaa0003f9
.word 0x14000006

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9400000
.word 0xaa0003f9
.loc 2 756 0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0xaa1903e0
bl _p_123
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x140002cd
.loc 2 759 0
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1224]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000b20
.loc 2 764 0
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910363a0
.word 0x3980a3a0
.word 0x390363a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xd2800221
.word 0xd2800221
bl _p_14
.word 0x910363a1
.word 0x91004001
.word 0x398363a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54005561
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #1288]
.word 0xeb02003f
.word 0x10000011
.word 0x54005461
.word 0x91004001
.word 0xb9801000
.word 0xaa0003fa
.loc 2 765 0
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800120
.word 0xd280013e
.word 0x6b1e035f
.word 0x54004e8a
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x54004dab
.loc 2 768 0
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9400000
.word 0xaa1a03e1
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54005049
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90087a0
.loc 2 769 0
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #1272]
bl _p_123
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x14000262
.loc 2 773 0
.word 0xf9401fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1224]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x910343a0
.word 0x3980a3a0
.word 0x390343a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xd2800221
.word 0xd2800221
bl _p_14
.word 0x910343a1
.word 0x91004001
.word 0x398343a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54004881
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #1312]
.word 0xeb02003f
.word 0x10000011
.word 0x54004781
.word 0x91004001
.word 0xb9401000
.word 0x34003ee0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1224]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x910323a0
.word 0x3980a3a0
.word 0x390323a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xd2800221
.word 0xd2800221
bl _p_14
.word 0x910323a1
.word 0x91004001
.word 0x398323a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540042e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #1328]
.word 0xeb02003f
.word 0x10000011
.word 0x540041e1
.word 0x91004001
.word 0x39404000
.word 0x34003940

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1224]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x910303a0
.word 0x3980a3a0
.word 0x390303a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xd2800221
.word 0xd2800221
bl _p_14
.word 0x910303a1
.word 0x91004001
.word 0x398303a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003d41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xeb02003f
.word 0x10000011
.word 0x54003c41
.word 0x91004001
.word 0x39804000
.word 0x340033a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1224]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x9102e3a0
.word 0x3980a3a0
.word 0x3902e3a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xd2800221
.word 0xd2800221
bl _p_14
.word 0x9102e3a1
.word 0x91004001
.word 0x3982e3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540037a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #1360]
.word 0xeb02003f
.word 0x10000011
.word 0x540036a1
.word 0x91004001
.word 0x79402000
.word 0x34002e00

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1224]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000720

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0x9102a3a1
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400400
.word 0xf9005ba0
.word 0x9100a3a0
.word 0x910283a0
.word 0x3980a3a0
.word 0x390283a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xd2800221
.word 0xd2800221
bl _p_14
.word 0x910283a1
.word 0x91004001
.word 0x398283a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003101
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #1384]
.word 0xeb02003f
.word 0x10000011
.word 0x54003001
.word 0x91004000
.word 0x910243a1
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400400
.word 0xf9004fa0
.word 0x9102a3a0
.word 0xf94057a0
.word 0xf9405ba1
.word 0x910243a2
.word 0xf9404ba2
.word 0xf9404fa3
bl _p_124
.word 0x53001c00
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35002520

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1224]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x910223a0
.word 0x3980a3a0
.word 0x390223a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xd2800221
.word 0xd2800221
bl _p_14
.word 0x910223a1
.word 0x91004001
.word 0x398223a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002921
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #1400]
.word 0xeb02003f
.word 0x10000011
.word 0x54002821
.word 0x91004001
.word 0xf9400800
.word 0xb4001f80

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1224]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x910203a0
.word 0x3980a3a0
.word 0x390203a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xd2800221
.word 0xd2800221
bl _p_14
.word 0x910203a1
.word 0x91004001
.word 0x398203a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #1416]
.word 0xeb02003f
.word 0x10000011
.word 0x54002281
.word 0x91004001
.word 0xf9400800
.word 0xb40019e0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1224]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x9101e3a0
.word 0x3980a3a0
.word 0x3901e3a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xd2800221
.word 0xd2800221
bl _p_14
.word 0x9101e3a1
.word 0x91004001
.word 0x3981e3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001de1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #1432]
.word 0xeb02003f
.word 0x10000011
.word 0x54001ce1
.word 0x91004001
.word 0x79802000
.word 0x34001440

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1224]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x9101c3a0
.word 0x3980a3a0
.word 0x3901c3a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xd2800221
.word 0xd2800221
bl _p_14
.word 0x9101c3a1
.word 0x91004001
.word 0x3981c3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001841
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #1448]
.word 0xeb02003f
.word 0x10000011
.word 0x54001741
.word 0x91004001
.word 0x79402000
.word 0x34000ea0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1224]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000580
.word 0xd2800000
.word 0x93407c00
.word 0xf90087a0
.word 0x9100a3a0
.word 0x9101a3a0
.word 0x3980a3a0
.word 0x3901a3a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xd2800221
.word 0xd2800221
bl _p_14
.word 0xaa0003e1
.word 0xf94087a0
.word 0x9101a3a2
.word 0x91004022
.word 0x3981a3a3
.word 0x39000043
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54001201
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x3, [x16, #1464]
.word 0xeb03005f
.word 0x10000011
.word 0x54001101
.word 0x91004022
.word 0xf9400821
bl _p_125
.word 0x53001c00
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf94b3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35000760

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1224]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000960
.word 0xd2800000
.word 0x2a0003e0
.word 0xf90087a0
.word 0x9100a3a0
.word 0x910183a0
.word 0x3980a3a0
.word 0x390183a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xd2800221
.word 0xd2800221
bl _p_14
.word 0xaa0003e1
.word 0xf94087a0
.word 0x910183a2
.word 0x91004022
.word 0x398183a3
.word 0x39000043
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000ac1
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x3, [x16, #1480]
.word 0xeb03005f
.word 0x10000011
.word 0x540009c1
.word 0x91004022
.word 0xf9400821
bl _p_126
.word 0x53001c00
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf94c1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000400
.loc 2 786 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94c4631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9400000
.word 0x1400002e
.loc 2 789 0
.word 0xf9401fb1
.word 0xf94c6a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910163a0
.word 0x3980a3a0
.word 0x390163a0
.word 0x1400000a
.loc 2 791 0
.word 0xf9401fb1
.word 0xf94c8e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9400000
.word 0x1400001c
.loc 2 795 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94cc231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910143a0
.word 0x3980a3a0
.word 0x390143a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800a01
.word 0xd2800a01
bl _p_14
.word 0xf90083a0
.word 0x910143a1
.word 0xf9402ba1
bl _p_127
.word 0xf9401fb1
.word 0xf94d0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9401fb1
.word 0xf94d1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_37
.word 0xd2801b60
.word 0xaa1103e1
bl _p_37

Lme_5d:
.text
ut_94:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 2 427 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0x9100c3a0
.word 0x3900c3bf
.word 0xf9400bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x3900c3bf
.word 0x9100c3a0
.word 0x9100a3a0
.word 0x3980c3a0
.word 0x3900a3a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #1504]
.word 0x9100a3a0
.word 0xf94017a0
bl _p_128
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_:
.loc 2 542 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9006bbf
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006bbf
.loc 2 543 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_45
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000010
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #616]
.word 0xaa1803e0
bl _p_54
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x910343a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_46
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f7
.loc 2 547 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000680
.loc 2 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #616]
.word 0xaa1803e0
bl _p_54
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f6
.loc 2 556 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a1
.word 0x9101a3a0
.word 0xd2800d02
.word 0xd2800d02
bl _p_38

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800f01
.word 0xd2800f01
bl _p_14
.word 0x9101a3a1
.word 0xf90083a0
.word 0x91004000
.word 0xd2800d02
.word 0xd281bfc2
.word 0xd2800d02
.word 0xd281bfc3
bl _p_47
.word 0xf94083a1
.word 0xf9406ba2
.word 0xaa1603e3
.word 0xaa1803e0
bl _p_48
.loc 2 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #280]
.word 0xaa1703e1
bl _p_51
.loc 2 560 0
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf90083a0
.loc 2 563 0
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800001
.word 0xd2800001
bl _p_50
.loc 2 564 0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xb4000060
.word 0xf9407fa0
bl _p_23
.word 0x14000001
.loc 2 565 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x910263a0
.word 0x390263bf
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x34000160
bl _p_36
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_23
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50005c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40002a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0x910243a0
.word 0xf90053a0
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf94053be
.word 0xf90003c0
.word 0x910243a0
.word 0x910143a0
.word 0x398243a0
.word 0x390143a0
.word 0x14000044
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0x910223a1
.word 0xf90053a1
.word 0xd63f0000
.word 0xf94053be
.word 0xf90003c0
.word 0x910223a0
.word 0x910143a0
.word 0x398223a0
.word 0x390143a0
.word 0x14000032
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000669
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf9005ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94053be
.word 0xf90003c0
.word 0xf9405ba0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910263a0
.word 0x398203a0
.word 0x390263a0
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffb8b
.word 0x910263a0
.word 0x9101e3a0
.word 0x398263a0
.word 0x3901e3a0
.word 0x9101e3a0
.word 0x910143a0
.word 0x3981e3a0
.word 0x390143a0
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_37

Lme_64:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x910263a0
.word 0x390263bf
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x34000140
bl _p_36
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90057a0
.word 0xb4000073
.word 0xf94057a0
bl _p_23
.word 0xf94057a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000640
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40002e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0x910243a0
.word 0xf90053a0
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94053be
.word 0xf90003c0
.word 0x910243a0
.word 0x910143a0
.word 0x398243a0
.word 0x390143a0
.word 0x14000048
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0x910223a0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94053be
.word 0xf90003c0
.word 0x910223a0
.word 0x910143a0
.word 0x398223a0
.word 0x390143a0
.word 0x14000034
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540006a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9005ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94053be
.word 0xf90003c0
.word 0xf9405ba0
.word 0xf94033b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910263a0
.word 0x398203a0
.word 0x390263a0
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb4b
.word 0x910263a0
.word 0x9101e3a0
.word 0x398263a0
.word 0x3901e3a0
.word 0x9101e3a0
.word 0x910143a0
.word 0x3981e3a0
.word 0x390143a0
.word 0xf94033b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_37

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.6/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 5 317 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000001
.word 0xaa0003e1
bl _p_2
.word 0xf94023a0
.loc 5 318 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 5 325 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_68
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6b:
.text
ut_108:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action:
.loc 5 336 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800022
.word 0xd2800022
.word 0xd2800023
bl _p_129
.loc 5 337 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 5 347 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
bl _p_129
.loc 5 348 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6d:
.text
ut_110:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 5 357 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
bl _p_130
.loc 5 358 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0x910103a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_131
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6e:
.text
ut_111:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 5 466 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400fa1
.word 0x394083a2
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #1584]
bl _p_132
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0x910103a0
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90037a2
.word 0xf9000022
.word 0xf90033a0
bl _p_2
.word 0xf94033a0
.word 0xf94037a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 5 467 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6f:
.text
ut_112:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 5 473 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_70:
.text
ut_113:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 5 494 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000300
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_2
.word 0xf94023a0
.loc 5 495 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 5 496 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_71:
.text
ut_114:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 5 503 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_68
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_72:
.text
ut_115:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action:
.loc 5 514 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400fa1
.word 0xaa1903e2
.word 0x39402322
.word 0xd2800023
.word 0xd2800023
bl _p_129
.loc 5 515 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_73:
.text
ut_116:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 5 525 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400fa1
.word 0xaa1903e2
.word 0x39402322
.word 0xd2800003
.word 0xd2800003
bl _p_129
.loc 5 526 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_74:
.text
ut_117:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 5 535 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
bl _p_130
.loc 5 536 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0x910103a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_131
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x34000140
bl _p_36
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_23
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_37

Lme_76:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.6/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/TaskContinuation.cs"
.loc 6 131 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb8
.word 0xaa0003f4
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f8
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_59
.word 0xf90047a0
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0x9101a3a0
.word 0xf90037bf
.word 0x9101a3a0
.word 0x910183a0
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa1803e0
.word 0xb9803ba6
.word 0xd2800000
.word 0xaa1403e0
.word 0x910183a4
.word 0xf94033a4
.word 0xaa1803e5
.word 0xd2800007
bl _p_63
.loc 6 135 0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf9002680
.word 0x91012280
bl _p_2
.word 0xf9403ba0
.loc 6 136 0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94023a1
.word 0xaa1403e0
bl _p_61
.loc 6 137 0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 6 146 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xaa0003f9
.loc 6 149 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900275f
.loc 6 152 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_76
.word 0x53001c00
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 6 156 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90027a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #1664]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #1672]
bl _p_85
.word 0xaa0003f8
.loc 6 157 0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000218
.loc 6 159 0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.loc 6 160 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002b
.loc 6 162 0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9002ba0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #1680]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #1688]
bl _p_85
.word 0xaa0003f7
.loc 6 163 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000257
.loc 6 165 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400f42
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.loc 6 166 0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 6 169 0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor
System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xd2800201
.word 0xd2800201
bl _p_14
.word 0xf9001ba0
bl _p_133
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x910263a0
.word 0x390263bf
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x34000140
bl _p_36
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90057a0
.word 0xb4000073
.word 0xf94057a0
bl _p_23
.word 0xf94057a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000640
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40002e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0x910243a0
.word 0xf90053a0
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94053be
.word 0xf90003c0
.word 0x910243a0
.word 0x910143a0
.word 0x398243a0
.word 0x390143a0
.word 0x14000048
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0x910223a0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94053be
.word 0xf90003c0
.word 0x910223a0
.word 0x910143a0
.word 0x398223a0
.word 0x390143a0
.word 0x14000034
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540006a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9005ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94053be
.word 0xf90003c0
.word 0xf9405ba0
.word 0xf94033b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910263a0
.word 0x398203a0
.word 0x390263a0
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb4b
.word 0x910263a0
.word 0x9101e3a0
.word 0x398263a0
.word 0x3901e3a0
.word 0x9101e3a0
.word 0x910143a0
.word 0x3981e3a0
.word 0x390143a0
.word 0xf94033b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_37

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult:
.loc 4 863 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xf9400b21
.word 0xaa1903e2
.word 0xf9400f22
.word 0xaa1903e3
.word 0xf9401323
.word 0xd2800024

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #920]
.word 0xd2800024
bl _p_117
.loc 4 864 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult:
.loc 4 849 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_116
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.loc 4 850 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xf9400f21
.word 0xf9400821
.word 0xaa1903e2
.word 0xf9400f22
.word 0xf9400c42
.word 0xaa1903e3
.word 0xf9400f23
.word 0xf9401063
.word 0xd2800024

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #920]
.word 0xd2800024
bl _p_117
.loc 4 851 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
.loc 2 833 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910123a0
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x910043a0
.word 0x910103a0
.word 0x398043a0
.word 0x390103a0
.word 0xd2880000
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0x9100e3a0
.word 0xf94027a0
.word 0xf9001fa0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800a01
.word 0xd2800a01
bl _p_14
.word 0xf9002ba0
.word 0xd2800001
.word 0x910103a2
.word 0xf94023a2
.word 0xd2880003
.word 0x9100e3a4
.word 0xf9401fa4
bl _p_134
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 3 87 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_135
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #1776]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_37

Lme_85:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl PCLStorage_FileExtensions_ReadAllTextAsync_PCLStorage_IFile
bl PCLStorage_FileExtensions_WriteAllTextAsync_PCLStorage_IFile_string
bl PCLStorage_FileExtensions__ReadAllTextAsyncd__0_MoveNext
bl PCLStorage_FileExtensions__ReadAllTextAsyncd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl PCLStorage_FileExtensions__WriteAllTextAsyncd__7_MoveNext
bl PCLStorage_FileExtensions__WriteAllTextAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 2,3,4,5,44,45,46,47
	.long 48,49,50,87,88,89,90,91
	.long 92,93,94,95,106,107,108,109
	.long 110,111,112,113,114,115,116,117
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_2
bl ut_3
bl ut_4
bl ut_5
bl ut_44
bl ut_45
bl ut_46
bl ut_47
bl ut_48
bl ut_49
bl ut_50
bl ut_87
bl ut_88
bl ut_89
bl ut_90
bl ut_91
bl ut_92
bl ut_93
bl ut_94
bl ut_95
bl ut_106
bl ut_107
bl ut_108
bl ut_109
bl ut_110
bl ut_111
bl ut_112
bl ut_113
bl ut_114
bl ut_115
bl ut_116
bl ut_117

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,14,12,31,0,68,14,160,2,157,36,158,35,68,13,29,14,12,31,0,68,14,192,2,157,40,158,39,68,13,29,32
	.byte 12,31,0,68,14,128,4,157,64,158,63,68,13,29,68,148,62,149,61,68,150,60,151,59,68,152,58,153,57,68,154,56
	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,27,12,31,0,68,14,240,3,157,62,158,61,68,13,29,68,150,60
	.byte 151,59,68,152,58,153,57,68,154,56,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149
	.byte 14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148
	.byte 13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,17,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68
	.byte 154,26,29,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27
	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,18
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,20,12,31,0,68,14,144,1,157,18,158,17,68,13
	.byte 29,68,151,16,68,154,15,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,17,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,68,153,14,20,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,68,156,13
	.byte 17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,25,12,31,0,68,14,176,1,157,22,158,21,68,13
	.byte 29,68,148,20,68,150,19,68,152,18,153,17,25,12,31,0,68,14,192,1,157,24,158,23,68,13,29,84,147,22,68,149
	.byte 21,68,152,20,153,19,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,16,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,154,12,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,153,12,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,13,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10
	.byte 153,9,68,154,8,13,12,31,0,68,14,112,157,14,158,13,68,13,29,14,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,27,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15,68,153,14,21,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,19,12,31,0,68,14,128,2,157,32,158,31
	.byte 68,13,29,68,152,30,153,29,27,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68
	.byte 153,25,154,24,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,21,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,152,8,153,7,68,154,6,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,16,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,153,10,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149
	.byte 13,68,150,12,151,11,68,152,10,153,9,68,154,8,19,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,153,32
	.byte 154,31,34,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17
	.byte 68,153,16,154,15,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,152,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,20,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,68,148,16,68,152,15,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.byte 68,153,8,154,7,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8

.text
	.align 4
plt:
mono_aot_PCLStorage_Abstractions_plt:
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_1:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 3741
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_2:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 3744
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Create:
_p_3:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 3751
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_:
_p_4:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 3762
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_get_Task:
_p_5:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 3774
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create:
_p_6:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 3785
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_:
_p_7:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3788
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task:
_p_8:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3800
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_IO_Stream_ConfigureAwait_bool
plt_System_Threading_Tasks_Task_1_System_IO_Stream_ConfigureAwait_bool:
_p_9:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3803
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_IO_Stream_GetAwaiter
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_IO_Stream_GetAwaiter:
_p_10:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3814
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_get_IsCompleted
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_get_IsCompleted:
_p_11:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3825
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_:
_p_12:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3836
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_GetResult
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_GetResult:
_p_13:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3848
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_14:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3859
	.no_dead_strip plt_System_IO_StreamReader__ctor_System_IO_Stream
plt_System_IO_StreamReader__ctor_System_IO_Stream:
_p_15:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3867
	.no_dead_strip plt_System_Threading_Tasks_Task_1_string_ConfigureAwait_bool
plt_System_Threading_Tasks_Task_1_string_ConfigureAwait_bool:
_p_16:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3870
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_string_GetAwaiter
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_string_GetAwaiter:
_p_17:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3881
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_get_IsCompleted
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_get_IsCompleted:
_p_18:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3892
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_:
_p_19:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3903
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_GetResult
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_GetResult:
_p_20:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3915
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetException_System_Exception:
_p_21:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3926
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_22:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3937
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_23:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3976
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetResult_string
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetResult_string:
_p_24:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 4004
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_25:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 4015
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_:
_p_26:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 4026
	.no_dead_strip plt_System_IO_StreamWriter__ctor_System_IO_Stream
plt_System_IO_StreamWriter__ctor_System_IO_Stream:
_p_27:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 4038
	.no_dead_strip plt_System_Threading_Tasks_Task_ConfigureAwait_bool
plt_System_Threading_Tasks_Task_ConfigureAwait_bool:
_p_28:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 4041
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_GetAwaiter
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_GetAwaiter:
_p_29:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 4044
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_get_IsCompleted
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_get_IsCompleted:
_p_30:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 4047
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_:
_p_31:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 4050
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_GetResult:
_p_32:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 4062
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_33:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 4065
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_34:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 4068
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_35:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 4071
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_36:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 4074
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_37:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 4112
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_38:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 4147
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_39:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 4150
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_40:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 4179
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_41:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4182
	.no_dead_strip plt_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_MoveNext
plt_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_MoveNext:
_p_42:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 4185
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_43:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4190
	.no_dead_strip plt_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_MoveNext
plt_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_MoveNext:
_p_44:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4193
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_45:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4198
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_46:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4201
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_47:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4204
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_48:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4241
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_UnsafeOnCompleted_System_Action:
_p_49:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4244
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_50:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 4265
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_UnsafeOnCompleted_System_Action:
_p_51:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 4268
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_:
_p_52:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 4289
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_:
_p_53:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 4314
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
_p_54:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 4341
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_UnsafeOnCompleted_System_Action:
_p_55:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 4360
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_56:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 4363
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_57:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 4366
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_58:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 4369
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_59:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 4372
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_60:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 4375
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_61:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 4394
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_62:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 4397
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_63:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 4416
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_64:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 4419
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
_p_65:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 4422
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_66:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 4441
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
_p_67:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 4444
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_68:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 4463
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_69:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 4466
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_70:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 4469
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_71:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 4472
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
_p_72:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 4475
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_73:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 4494
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
_p_74:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 4497
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_75:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 4516
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_76:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 4519
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_77:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 4522
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_78:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 4525
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_79:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 4528
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_80:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 4531
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_81:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 4534
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object:
_p_82:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 4537
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_83:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 4556
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_84:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4559
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_85:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4562
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
_p_86:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 4570
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_87:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 4589
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_88:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4608
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
_p_89:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 4611
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_90:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 4630
	.no_dead_strip plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
_p_91:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 4633
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_92:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 4652
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_93:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 4655
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_94:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 4674
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_95:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4693
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_96:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4696
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
_p_97:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4699
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
_p_98:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4718
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_99:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4737
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object:
_p_100:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4740
	.no_dead_strip plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool
plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool:
_p_101:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4759
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_102:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4762
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_103:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4765
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_104:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4768
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
_p_105:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4771
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
_p_106:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4790
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_107:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4809
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_108:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4828
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
_p_109:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4831
	.no_dead_strip plt_System_Delegate_get_Method
plt_System_Delegate_get_Method:
_p_110:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4850
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_111:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4853
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_112:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4856
	.no_dead_strip plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task:
_p_113:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4859
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor:
_p_114:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4862
	.no_dead_strip plt_System_Threading_AtomicBoolean__ctor
plt_System_Threading_AtomicBoolean__ctor:
_p_115:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4881
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_116:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4884
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_117:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4887
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_118:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4906
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_119:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 4936
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_120:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 4939
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
_p_121:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 4958
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
_p_122:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 4977
	.no_dead_strip plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object
plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object:
_p_123:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 4996
	.no_dead_strip plt_System_Decimal_op_Equality_System_Decimal_System_Decimal
plt_System_Decimal_op_Equality_System_Decimal_System_Decimal:
_p_124:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 5015
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_125:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 5018
	.no_dead_strip plt_uintptr_op_Equality_uintptr_uintptr
plt_uintptr_op_Equality_uintptr_uintptr:
_p_126:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 5021
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
_p_127:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 5024
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_128:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 5043
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_129:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 5062
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_130:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 5065
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
_p_131:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5068
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_132:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5087
	.no_dead_strip plt_System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor:
_p_133:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5106
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_134:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5125
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result:
_p_135:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 5144
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_PCLStorage_Abstractions_got, 2872
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "1BC1AC1B-67B7-41CB-A202-40E4FD631624"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "PCLStorage.Abstractions"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_PCLStorage_Abstractions_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 223,2872,136,134,70,391195135,0,23395
	.long 128,8,8,10,0,26,27712,4304
	.long 4104,3400,0,3792,4064,3480,0,2536
	.long 208,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 35,23,134,159,76,174,64,90,252,155,111,124,203,46,123,218
	.globl _mono_aot_module_PCLStorage_Abstractions_info
	.align 3
_mono_aot_module_PCLStorage_Abstractions_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "PCLStorage_IFile"

	.byte 16,7
	.asciz "PCLStorage_IFile"

LDIFF_SYM4=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2
	.asciz "PCLStorage.FileExtensions:ReadAllTextAsync"
	.asciz "PCLStorage_FileExtensions_ReadAllTextAsync_PCLStorage_IFile"

	.byte 0,0
	.quad PCLStorage_FileExtensions_ReadAllTextAsync_PCLStorage_IFile
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "file"

LDIFF_SYM7=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM8=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM9=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM10=Lfde0_end - Lfde0_start
	.long LDIFF_SYM10
Lfde0_start:

	.long 0
	.align 3
	.quad PCLStorage_FileExtensions_ReadAllTextAsync_PCLStorage_IFile

LDIFF_SYM11=Lme_0 - PCLStorage_FileExtensions_ReadAllTextAsync_PCLStorage_IFile
	.long LDIFF_SYM11
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLStorage.FileExtensions:WriteAllTextAsync"
	.asciz "PCLStorage_FileExtensions_WriteAllTextAsync_PCLStorage_IFile_string"

	.byte 0,0
	.quad PCLStorage_FileExtensions_WriteAllTextAsync_PCLStorage_IFile_string
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "file"

LDIFF_SYM12=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,141,16,3
	.asciz "contents"

LDIFF_SYM13=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM14=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM16=Lfde1_end - Lfde1_start
	.long LDIFF_SYM16
Lfde1_start:

	.long 0
	.align 3
	.quad PCLStorage_FileExtensions_WriteAllTextAsync_PCLStorage_IFile_string

LDIFF_SYM17=Lme_1 - PCLStorage_FileExtensions_WriteAllTextAsync_PCLStorage_IFile_string
	.long LDIFF_SYM17
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_2:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_6:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM31=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM32=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_10:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM37=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_13:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM40=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM41=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_16:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM44=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM45=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM46=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_17:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM49=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_18:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM54=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_19:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM57=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_15:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM60=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM61=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM65=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM67=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM68=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM69=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM70=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM71=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM72=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_20:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM75=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM76=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_21:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM79=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM80=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_14:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM83=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM84=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM85=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM86=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM87=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM89=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_22:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM93=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_23:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM97=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_25:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM100=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_26:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM103=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM104=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM105=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_27:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM108=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM109=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM110=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM113=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM114=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM115=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM120=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM121=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM122=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM124=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_28:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM127=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM128=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM132=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_12:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM135=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM136=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM137=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM138=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM139=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM140=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM141=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM142=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM143=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_36:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM146=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM147=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_35:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM150=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM153=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM154=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM155=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_34:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM158=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM159=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_33:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM162=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM163=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_32:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM166=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM168=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM169=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM170=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_31:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM173=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM174=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_30:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM177=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM178=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_29:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM181=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM182=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM183=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM185=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM188=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM189=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM193=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_41:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM196=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM199=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_46:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM202=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_47:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM205=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM206=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM207=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_48:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM210=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM211=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM212=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM215=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM217=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM222=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM223=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM224=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM226=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_49:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM229=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_51:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM232=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM233=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_50:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM236=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM238=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM241=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM242=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM243=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM244=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM245=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM247=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM248=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM249=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM250=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM252=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM253=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM254=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_53:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM257=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM258=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_58:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM261=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM262=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_57:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM265=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM266=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_56:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM269=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM270=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_55:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM273=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM274=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM275=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM276=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM277=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_54:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM280=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM281=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM282=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM283=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_52:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM286=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM287=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM288=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM289=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM290=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_62:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM293=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM294=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_63:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM297=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM298=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM299=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM300=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM301=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_61:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM304=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM305=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM306=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM308=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM309=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM310=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM311=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM312=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM313=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM314=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM315=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM316=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_60:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM319=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM320=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM321=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_59:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM324=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM325=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM328=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM329=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM330=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM332=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM333=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM334=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_40:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM337=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM338=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM339=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM340=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM341=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM342=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM343=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM349=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM350=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM351=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM352=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM353=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_39:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM356=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM357=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM358=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM359=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM362=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM363=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM364=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM365=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM366=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM367=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_64:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM370=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM372=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM375=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM376=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM379=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM380=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_11:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM383=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM384=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM385=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM386=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM388=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM391=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM392=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_9:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM395=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM397=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM398=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM399=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM400=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM402=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM403=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM404=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_8:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM407=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM409=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_66:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM412=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM413=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_7:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM416=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM417=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM418=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM419=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM422=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM423=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM424=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_69:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM427=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM428=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM429=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_68:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM432=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM433=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM434=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM435=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_67:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM438=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM442=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM443=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM444=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM445=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM446=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_5:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM449=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM450=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM451=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM452=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_71:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 24,16
LDIFF_SYM455=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM456=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_74:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM459=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM460=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM461=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_73:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 56,16
LDIFF_SYM464=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,40,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,44,6
	.asciz "m_webName"

LDIFF_SYM467=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,16,6
	.asciz "m_headerName"

LDIFF_SYM468=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,24,6
	.asciz "m_bodyName"

LDIFF_SYM469=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,32,6
	.asciz "m_flags"

LDIFF_SYM470=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,48,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM471=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_75:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 17,16
LDIFF_SYM474=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM475=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,16,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM476=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_76:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 17,16
LDIFF_SYM479=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM480=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,16,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM481=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_72:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM484=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM486=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,16,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM487=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,44,6
	.asciz "m_isReadOnly"

LDIFF_SYM488=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,45,6
	.asciz "encoderFallback"

LDIFF_SYM489=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM490=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM491=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_78:

	.byte 5
	.asciz "System_Text_DecoderFallbackBuffer"

	.byte 32,16
LDIFF_SYM494=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,6
	.asciz "byteStart"

LDIFF_SYM495=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,16,6
	.asciz "charEnd"

LDIFF_SYM496=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,24,0,7
	.asciz "System_Text_DecoderFallbackBuffer"

LDIFF_SYM497=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_77:

	.byte 5
	.asciz "System_Text_Decoder"

	.byte 32,16
LDIFF_SYM500=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,6
	.asciz "m_fallback"

LDIFF_SYM501=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,16,6
	.asciz "m_fallbackBuffer"

LDIFF_SYM502=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,24,0,7
	.asciz "System_Text_Decoder"

LDIFF_SYM503=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_70:

	.byte 5
	.asciz "System_IO_StreamReader"

	.byte 104,16
LDIFF_SYM506=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM507=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,24,6
	.asciz "encoding"

LDIFF_SYM508=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,32,6
	.asciz "decoder"

LDIFF_SYM509=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,40,6
	.asciz "byteBuffer"

LDIFF_SYM510=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,48,6
	.asciz "charBuffer"

LDIFF_SYM511=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,56,6
	.asciz "_preamble"

LDIFF_SYM512=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,64,6
	.asciz "charPos"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,80,6
	.asciz "charLen"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,84,6
	.asciz "byteLen"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,88,6
	.asciz "bytePos"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,92,6
	.asciz "_maxCharsPerBuffer"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,96,6
	.asciz "_detectEncoding"

LDIFF_SYM518=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,100,6
	.asciz "_checkPreamble"

LDIFF_SYM519=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,101,6
	.asciz "_isBlocked"

LDIFF_SYM520=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,102,6
	.asciz "_closable"

LDIFF_SYM521=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,103,6
	.asciz "_asyncReadTask"

LDIFF_SYM522=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,72,0,7
	.asciz "System_IO_StreamReader"

LDIFF_SYM523=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_1:

	.byte 5
	.asciz "_<ReadAllTextAsync>d__0"

	.byte 120,16
LDIFF_SYM526=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,8,6
	.asciz "file"

LDIFF_SYM529=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,32,6
	.asciz "<stream>5__1"

LDIFF_SYM530=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,40,6
	.asciz "<sr>5__2"

LDIFF_SYM531=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,48,6
	.asciz "<text>5__3"

LDIFF_SYM532=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,56,6
	.asciz "<>u__$awaiter4"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,64,6
	.asciz "<>t__stack"

LDIFF_SYM534=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,80,6
	.asciz "<>u__$awaiter5"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,88,0,7
	.asciz "_<ReadAllTextAsync>d__0"

LDIFF_SYM536=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2
	.asciz "PCLStorage.FileExtensions/<ReadAllTextAsync>d__0:MoveNext"
	.asciz "PCLStorage_FileExtensions__ReadAllTextAsyncd__0_MoveNext"

	.byte 0,0
	.quad PCLStorage_FileExtensions__ReadAllTextAsyncd__0_MoveNext
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM540=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 3,141,248,2,11
	.asciz "V_1"

LDIFF_SYM541=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM542=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 3,141,128,3,11
	.asciz "V_3"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 3,141,240,2,11
	.asciz "V_5"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 3,141,224,2,11
	.asciz "V_6"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 3,141,208,2,11
	.asciz "V_7"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 3,141,192,2,11
	.asciz "V_8"

LDIFF_SYM548=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,104,11
	.asciz "V_9"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,103,11
	.asciz "V_10"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,102,11
	.asciz "V_11"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 3,141,176,2,11
	.asciz "V_12"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 3,141,160,2,11
	.asciz "V_13"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 3,141,144,2,11
	.asciz "V_14"

LDIFF_SYM554=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde2_end - Lfde2_start
	.long LDIFF_SYM555
Lfde2_start:

	.long 0
	.align 3
	.quad PCLStorage_FileExtensions__ReadAllTextAsyncd__0_MoveNext

LDIFF_SYM556=Lme_2 - PCLStorage_FileExtensions__ReadAllTextAsyncd__0_MoveNext
	.long LDIFF_SYM556
	.long 0
	.byte 12,31,0,68,14,128,4,157,64,158,63,68,13,29,68,148,62,149,61,68,150,60,151,59,68,152,58,153,57,68,154,56
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM557=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2
	.asciz "PCLStorage.FileExtensions/<ReadAllTextAsync>d__0:SetStateMachine"
	.asciz "PCLStorage_FileExtensions__ReadAllTextAsyncd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad PCLStorage_FileExtensions__ReadAllTextAsyncd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM560=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM561=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde3_end - Lfde3_start
	.long LDIFF_SYM562
Lfde3_start:

	.long 0
	.align 3
	.quad PCLStorage_FileExtensions__ReadAllTextAsyncd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM563=Lme_3 - PCLStorage_FileExtensions__ReadAllTextAsyncd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM564=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_82:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 40,16
LDIFF_SYM567=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM568=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,24,6
	.asciz "InternalFormatProvider"

LDIFF_SYM569=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,32,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM570=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_87:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM573=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM574=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM575=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_86:

	.byte 5
	.asciz "System_Text_EncoderNLS"

	.byte 48,16
LDIFF_SYM578=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,6
	.asciz "charLeftOver"

LDIFF_SYM579=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,40,6
	.asciz "m_encoding"

LDIFF_SYM580=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,32,6
	.asciz "m_mustFlush"

LDIFF_SYM581=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,42,6
	.asciz "m_throwOnOverflow"

LDIFF_SYM582=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,43,6
	.asciz "m_charsUsed"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,44,0,7
	.asciz "System_Text_EncoderNLS"

LDIFF_SYM584=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_85:

	.byte 5
	.asciz "System_Text_EncoderFallbackBuffer"

	.byte 48,16
LDIFF_SYM587=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "charStart"

LDIFF_SYM588=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,24,6
	.asciz "charEnd"

LDIFF_SYM589=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,32,6
	.asciz "encoder"

LDIFF_SYM590=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,16,6
	.asciz "setEncoder"

LDIFF_SYM591=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,40,6
	.asciz "bUsedEncoder"

LDIFF_SYM592=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,41,6
	.asciz "bFallingBack"

LDIFF_SYM593=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,42,6
	.asciz "iRecursionCount"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,44,0,7
	.asciz "System_Text_EncoderFallbackBuffer"

LDIFF_SYM595=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_84:

	.byte 5
	.asciz "System_Text_Encoder"

	.byte 32,16
LDIFF_SYM598=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,6
	.asciz "m_fallback"

LDIFF_SYM599=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,16,6
	.asciz "m_fallbackBuffer"

LDIFF_SYM600=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,24,0,7
	.asciz "System_Text_Encoder"

LDIFF_SYM601=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_81:

	.byte 5
	.asciz "System_IO_StreamWriter"

	.byte 104,16
LDIFF_SYM604=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM605=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,40,6
	.asciz "encoding"

LDIFF_SYM606=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,48,6
	.asciz "encoder"

LDIFF_SYM607=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,56,6
	.asciz "byteBuffer"

LDIFF_SYM608=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,64,6
	.asciz "charBuffer"

LDIFF_SYM609=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,72,6
	.asciz "charPos"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,88,6
	.asciz "charLen"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,92,6
	.asciz "autoFlush"

LDIFF_SYM612=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,96,6
	.asciz "haveWrittenPreamble"

LDIFF_SYM613=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,97,6
	.asciz "closable"

LDIFF_SYM614=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,98,6
	.asciz "_asyncWriteTask"

LDIFF_SYM615=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,80,0,7
	.asciz "System_IO_StreamWriter"

LDIFF_SYM616=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_80:

	.byte 5
	.asciz "_<WriteAllTextAsync>d__7"

	.byte 120,16
LDIFF_SYM619=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,8,6
	.asciz "file"

LDIFF_SYM622=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,32,6
	.asciz "contents"

LDIFF_SYM623=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,40,6
	.asciz "<stream>5__8"

LDIFF_SYM624=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,48,6
	.asciz "<sw>5__9"

LDIFF_SYM625=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,56,6
	.asciz "<>u__$awaitera"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,64,6
	.asciz "<>t__stack"

LDIFF_SYM627=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,80,6
	.asciz "<>u__$awaiterb"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,88,0,7
	.asciz "_<WriteAllTextAsync>d__7"

LDIFF_SYM629=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2
	.asciz "PCLStorage.FileExtensions/<WriteAllTextAsync>d__7:MoveNext"
	.asciz "PCLStorage_FileExtensions__WriteAllTextAsyncd__7_MoveNext"

	.byte 0,0
	.quad PCLStorage_FileExtensions__WriteAllTextAsyncd__7_MoveNext
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM632=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM633=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 3,141,232,2,11
	.asciz "V_1"

LDIFF_SYM634=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 3,141,240,2,11
	.asciz "V_2"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 3,141,224,2,11
	.asciz "V_4"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 3,141,208,2,11
	.asciz "V_5"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 3,141,192,2,11
	.asciz "V_6"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 3,141,176,2,11
	.asciz "V_7"

LDIFF_SYM640=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,105,11
	.asciz "V_8"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,104,11
	.asciz "V_9"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,103,11
	.asciz "V_10"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 3,141,160,2,11
	.asciz "V_11"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 3,141,144,2,11
	.asciz "V_12"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 3,141,128,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde4_end - Lfde4_start
	.long LDIFF_SYM646
Lfde4_start:

	.long 0
	.align 3
	.quad PCLStorage_FileExtensions__WriteAllTextAsyncd__7_MoveNext

LDIFF_SYM647=Lme_4 - PCLStorage_FileExtensions__WriteAllTextAsyncd__7_MoveNext
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,240,3,157,62,158,61,68,13,29,68,150,60,151,59,68,152,58,153,57,68,154,56
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLStorage.FileExtensions/<WriteAllTextAsync>d__7:SetStateMachine"
	.asciz "PCLStorage_FileExtensions__WriteAllTextAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad PCLStorage_FileExtensions__WriteAllTextAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM649=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde5_end - Lfde5_start
	.long LDIFF_SYM650
Lfde5_start:

	.long 0
	.align 3
	.quad PCLStorage_FileExtensions__WriteAllTextAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM651=Lme_5 - PCLStorage_FileExtensions__WriteAllTextAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM652=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM653=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_89:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM656=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM657=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM660=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM661=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM664=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM665=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM666=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM667=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde6_end - Lfde6_start
	.long LDIFF_SYM668
Lfde6_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object

LDIFF_SYM669=Lme_1b - wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM670=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM671=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM677=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM678=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM679=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM680=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde7_end - Lfde7_start
	.long LDIFF_SYM681
Lfde7_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM682=Lme_1c - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM683=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM684=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_92:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM687=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM688=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM689=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM690=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM691=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<string>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM692=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM693=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM696=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM697=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM698=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde8_end - Lfde8_start
	.long LDIFF_SYM699
Lfde8_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string

LDIFF_SYM700=Lme_1d - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM701=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM702=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_94:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM705=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM708=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM709=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM712=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM713=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM714=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM715=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde9_end - Lfde9_start
	.long LDIFF_SYM716
Lfde9_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM717=Lme_1e - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM718=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM719=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM722=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM723=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM726=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM727=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM728=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde10_end - Lfde10_start
	.long LDIFF_SYM729
Lfde10_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM730=Lme_1f - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM730
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM731=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM732=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM735=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM736=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM737=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM740=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM741=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM742=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM743=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM744=Lfde11_end - Lfde11_start
	.long LDIFF_SYM744
Lfde11_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM745=Lme_20 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM745
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM746=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM747=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM750=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM751=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM754=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM755=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM756=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM757=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM758=Lfde12_end - Lfde12_start
	.long LDIFF_SYM758
Lfde12_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM759=Lme_21 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM759
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM760=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM761=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM764=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM767=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM768=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM769=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM770=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde13_end - Lfde13_start
	.long LDIFF_SYM771
Lfde13_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM772=Lme_22 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM772
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM773=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM774=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_100:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM777=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM778=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM779=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM783=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM786=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM787=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM788=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde14_end - Lfde14_start
	.long LDIFF_SYM789
Lfde14_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM790=Lme_23 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM790
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM791=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM792=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM793=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM794=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM795=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM796=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM799=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM800=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM801=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM802=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde15_end - Lfde15_start
	.long LDIFF_SYM803
Lfde15_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM804=Lme_24 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM805=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM806=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM809=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM810=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM813=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM814=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM815=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM816=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde16_end - Lfde16_start
	.long LDIFF_SYM817
Lfde16_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM818=Lme_25 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM819=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM820=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM821=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM822=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<string>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM823=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM824=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM827=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM828=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM829=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM830=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM831=Lfde17_end - Lfde17_start
	.long LDIFF_SYM831
Lfde17_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM832=Lme_26 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM832
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM833=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM834=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.IO.Stream>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM837=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM838=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM841=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM842=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM843=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM844=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde18_end - Lfde18_start
	.long LDIFF_SYM845
Lfde18_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object

LDIFF_SYM846=Lme_27 - wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
	.long LDIFF_SYM846
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM847=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM848=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.IO.Stream>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM851=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM854=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM855=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM856=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM857=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde19_end - Lfde19_start
	.long LDIFF_SYM858
Lfde19_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult

LDIFF_SYM859=Lme_28 - wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.long LDIFF_SYM859
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM860=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM861=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM862=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM863=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_107:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM864=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM865=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM866=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM867=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM868=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.IO.Stream>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM869=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM870=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM873=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM874=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM875=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde20_end - Lfde20_start
	.long LDIFF_SYM876
Lfde20_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream

LDIFF_SYM877=Lme_29 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
	.long LDIFF_SYM877
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM878=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM879=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.IO.Stream>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM882=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM883=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM886=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM887=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM888=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM889=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde21_end - Lfde21_start
	.long LDIFF_SYM890
Lfde21_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM891=Lme_2a - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM891
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM892=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM893=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.IO.Stream>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM896=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM897=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM900=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM901=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM902=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM903=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde22_end - Lfde22_start
	.long LDIFF_SYM904
Lfde22_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM905=Lme_2b - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM905
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM906=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM908=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM909=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:Start<PCLStorage.FileExtensions/<ReadAllTextAsync>d__0>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_"

	.byte 1,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM912=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM913=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde23_end - Lfde23_start
	.long LDIFF_SYM915
Lfde23_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_

LDIFF_SYM916=Lme_2c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
	.long LDIFF_SYM916
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,154,26
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

	.byte 40,16
LDIFF_SYM917=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,0,6
	.asciz "m_builder"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

LDIFF_SYM919=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM920=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM921=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<PCLStorage.FileExtensions/<WriteAllTextAsync>d__7>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_"

	.byte 1,176,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM922=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM923=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde24_end - Lfde24_start
	.long LDIFF_SYM925
Lfde24_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_

LDIFF_SYM926=Lme_2d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,154,26
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM927=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM928=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM929=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM930=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_113:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM933=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM934=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM935=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM936=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM937=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM938=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_114:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM939=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM940=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM941=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM942=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<string>,_PCLStorage.FileExtensions/<ReadAllTextAsync>d__0>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_"

	.byte 1,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM943=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM944=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM945=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 3,141,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM946=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 3,141,208,1,11
	.asciz "continuation"

LDIFF_SYM947=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM948=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM949=Lfde25_end - Lfde25_start
	.long LDIFF_SYM949
Lfde25_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_

LDIFF_SYM950=Lme_2e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
	.long LDIFF_SYM950
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM951=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM952=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM953=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM954=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM955=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM956=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.IO.Stream>,_PCLStorage.FileExtensions/<ReadAllTextAsync>d__0>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_"

	.byte 1,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM957=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM958=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM959=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 3,141,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM960=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 3,141,208,1,11
	.asciz "continuation"

LDIFF_SYM961=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM962=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM963=Lfde26_end - Lfde26_start
	.long LDIFF_SYM963
Lfde26_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_

LDIFF_SYM964=Lme_2f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
	.long LDIFF_SYM964
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM965=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM966=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,0,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM967=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,8,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM968=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM969=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM970=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.ConfiguredTaskAwaitable/ConfiguredTaskAwaiter,_PCLStorage.FileExtensions/<WriteAllTextAsync>d__7>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_"

	.byte 1,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM971=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,16,3
	.asciz "awaiter"

LDIFF_SYM972=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM973=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM974=Lfde27_end - Lfde27_start
	.long LDIFF_SYM974
Lfde27_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_

LDIFF_SYM975=Lme_30 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
	.long LDIFF_SYM975
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.IO.Stream>,_PCLStorage.FileExtensions/<WriteAllTextAsync>d__7>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_"

	.byte 1,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM976=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,141,16,3
	.asciz "awaiter"

LDIFF_SYM977=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM978=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM979=Lfde28_end - Lfde28_start
	.long LDIFF_SYM979
Lfde28_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_

LDIFF_SYM980=Lme_31 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
	.long LDIFF_SYM980
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM981=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM983=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_117:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM986=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM988=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM989=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.ConfiguredTaskAwaitable/ConfiguredTaskAwaiter,_PCLStorage.FileExtensions/<WriteAllTextAsync>d__7>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_"

	.byte 1,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM992=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM993=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM994=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 3,141,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM995=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 3,141,208,1,11
	.asciz "continuation"

LDIFF_SYM996=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM997=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM998=Lfde29_end - Lfde29_start
	.long LDIFF_SYM998
Lfde29_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_

LDIFF_SYM999=Lme_32 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
	.long LDIFF_SYM999
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 2,91
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1000=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1001=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1001
Lfde30_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1002=Lme_33 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1002
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM1004=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1005=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1006=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,97
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1007=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1008=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1009=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1010=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1010
Lfde31_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1011=Lme_34 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1011
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult"

	.byte 2,104
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1012=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1015=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1015
Lfde32_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1016=Lme_35 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1016
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 2,110
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1017=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,104,3
	.asciz "canceled"

LDIFF_SYM1018=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,105,3
	.asciz "result"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1020=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,141,48,3
	.asciz "ct"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1022=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1022
Lfde33_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1023=Lme_36 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1023
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1024=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1025=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1026=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1027=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_121:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM1029=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,194,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1032=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,103,3
	.asciz "function"

LDIFF_SYM1033=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1034=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1036=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,106,11
	.asciz "stackMark"

LDIFF_SYM1037=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1038=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1038
Lfde34_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1039=Lme_37 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1039
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,68,154,15
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1040=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1041=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1042=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1043=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_123:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ChildReplica"

	.byte 128,2,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "SelfReplicating"

	.byte 128,16,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM1045=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_124:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM1049=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1050=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1051=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 2,205,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1052=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 1,100,3
	.asciz "valueSelector"

LDIFF_SYM1053=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1054=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1056=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1057=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1058=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM1059=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1060=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1060
Lfde35_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1061=Lme_38 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1061
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,224,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1062=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM1063=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM1064=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1066=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1067=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1068=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1069
Lfde36_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1070=Lme_39 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1070
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 2,235,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1071=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,99,3
	.asciz "valueSelector"

LDIFF_SYM1072=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1073=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,141,40,3
	.asciz "parent"

LDIFF_SYM1074=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1076=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1077=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM1078=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 3,141,216,0,3
	.asciz "stackMark"

LDIFF_SYM1079=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,140,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1080=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1080
Lfde37_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1081=Lme_3a - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1081
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,68,156,13
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,254,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1082=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM1083=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1084=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,141,40,3
	.asciz "parent"

LDIFF_SYM1085=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1087=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1088=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1089=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1090=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1090
Lfde38_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1091=Lme_3b - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1091
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 2,139,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1092=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,141,48,3
	.asciz "function"

LDIFF_SYM1093=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,102,3
	.asciz "cancellationToken"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1095=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1096=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1097=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,105,3
	.asciz "stackMark"

LDIFF_SYM1098=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1099=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1099
Lfde39_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1100=Lme_3c - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1100
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,68,150,19,68,152,18,153,17
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 2,164,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1101=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,141,48,3
	.asciz "function"

LDIFF_SYM1102=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,101,3
	.asciz "state"

LDIFF_SYM1103=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,141,56,3
	.asciz "cancellationToken"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 3,141,192,0,3
	.asciz "creationOptions"

LDIFF_SYM1105=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 3,141,208,0,3
	.asciz "internalOptions"

LDIFF_SYM1106=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1107=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,105,3
	.asciz "stackMark"

LDIFF_SYM1108=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1109=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1109
Lfde40_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1110=Lme_3d - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1110
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,84,147,22,68,149,21,68,152,20,153,19
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 2,207,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1111=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM1113=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1114
Lfde41_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1115=Lme_3e - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1115
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 2,251,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1116=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1118
Lfde42_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1119=Lme_3f - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result"

	.byte 2,148,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1120=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1121=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1121
Lfde43_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result

LDIFF_SYM1122=Lme_40 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.long LDIFF_SYM1122
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess"

	.byte 2,164,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1123=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1124
Lfde44_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess

LDIFF_SYM1125=Lme_41 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.long LDIFF_SYM1125
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool"

	.byte 2,172,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1126=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,105,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1127=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1129=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1129
Lfde45_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool

LDIFF_SYM1130=Lme_42 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.long LDIFF_SYM1130
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object"

	.byte 2,206,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1131=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 1,105,3
	.asciz "exceptionObject"

LDIFF_SYM1132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM1133=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1134=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1134
Lfde46_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object

LDIFF_SYM1135=Lme_43 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
	.long LDIFF_SYM1135
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken"

	.byte 2,234,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1136=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,141,16,3
	.asciz "tokenToRecord"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1138=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1138
Lfde47_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1139=Lme_44 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1139
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 2,253,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1140=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,105,3
	.asciz "tokenToRecord"

LDIFF_SYM1141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,141,32,3
	.asciz "cancellationException"

LDIFF_SYM1142=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM1143=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1144=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1144
Lfde48_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM1145=Lme_45 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM1145
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory"

	.byte 2,156,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.quad Lme_46

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1146=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1146
Lfde49_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory

LDIFF_SYM1147=Lme_46 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.long LDIFF_SYM1147
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 2,165,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1148=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,106,11
	.asciz "func"

LDIFF_SYM1149=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,105,11
	.asciz "funcWithState"

LDIFF_SYM1150=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1151=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1151
Lfde50_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM1152=Lme_47 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM1152
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 2,187,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1153=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1154
Lfde51_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM1155=Lme_48 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM1155
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool"

	.byte 2,197,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1156=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1157=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1158=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1158
Lfde52_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool

LDIFF_SYM1159=Lme_49 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.long LDIFF_SYM1159
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1160=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1161=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1162=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1163=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 2,225,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1164=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1165=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,141,24,11
	.asciz "stackMark"

LDIFF_SYM1166=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1168=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1168
Lfde53_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1169=Lme_4a - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1169
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler"

	.byte 2,155,6
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1170=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1171=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM1172=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM1173=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1175=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1175
Lfde54_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1176=Lme_4b - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1176
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM1178=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1179=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1180=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,236,6
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1181=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1182=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM1184=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1185=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM1186=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1187=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1187
Lfde55_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1188=Lme_4c - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1188
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 2,244,6
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1189=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,102,3
	.asciz "continuationAction"

LDIFF_SYM1190=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,103,3
	.asciz "scheduler"

LDIFF_SYM1191=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,104,3
	.asciz "cancellationToken"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,141,56,3
	.asciz "continuationOptions"

LDIFF_SYM1193=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,105,3
	.asciz "stackMark"

LDIFF_SYM1194=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 3,141,200,0,11
	.asciz "creationOptions"

LDIFF_SYM1195=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 3,141,240,0,11
	.asciz "internalOptions"

LDIFF_SYM1196=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 3,141,248,0,11
	.asciz "continuationTask"

LDIFF_SYM1197=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1198=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1198
Lfde56_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1199=Lme_4d - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1199
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15,68,153,14
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 2,81
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_4e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1200=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1200
Lfde57_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM1201=Lme_4e - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM1201
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1202=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1204=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1205=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1206=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1207=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1208=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1209=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 3,93
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1210=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1212=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1212
Lfde58_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1213=Lme_4f - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1213
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,208,1
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1214=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1216=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,104,3
	.asciz "continuationOptions"

LDIFF_SYM1217=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1218=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1219=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1219
Lfde59_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1220=Lme_50 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1220
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,132,3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1221=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1222=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1224=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1225=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM1226=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1227=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1227
Lfde60_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1228=Lme_51 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1228
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,139,4
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1229=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1230=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1233=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1234=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 3,141,192,0,11
	.asciz "stackMark"

LDIFF_SYM1235=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1236=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1236
Lfde61_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1237=Lme_52 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1237
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1238=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1239=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1240=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1241=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_130:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM1242=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1243=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1244=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1245=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_129:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM1246=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM1248=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1249=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1250=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 3,158,4
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1251=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,104,3
	.asciz "endFunction"

LDIFF_SYM1252=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM1253=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM1254=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM1255=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM1256=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 3,141,248,0,11
	.asciz "oce"

LDIFF_SYM1257=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 3,141,128,1,11
	.asciz "result"

LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1259=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1259
Lfde62_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM1260=Lme_53 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM1260
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object"

	.byte 3,138,6
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1261=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM1262=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM1263=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1264=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1265=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1265
Lfde63_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object

LDIFF_SYM1266=Lme_54 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.long LDIFF_SYM1266
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM1267=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1268=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1269=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1270=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM1271=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1272=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1273=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_133:

	.byte 5
	.asciz "System_Threading_AtomicBoolean"

	.byte 20,16
LDIFF_SYM1274=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,0,6
	.asciz "flag"

LDIFF_SYM1275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,16,0,7
	.asciz "System_Threading_AtomicBoolean"

LDIFF_SYM1276=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1277=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1278=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_132:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 32,16
LDIFF_SYM1279=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1280=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM1281=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1282=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1283=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1284=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,0
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1285=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM1286=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,141,56,3
	.asciz "endAction"

LDIFF_SYM1287=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 3,141,192,0,3
	.asciz "state"

LDIFF_SYM1288=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,105,3
	.asciz "creationOptions"

LDIFF_SYM1289=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1290=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 3,141,232,0,11
	.asciz "CS$<>8__locals1"

LDIFF_SYM1291=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,101,11
	.asciz "asyncResult"

LDIFF_SYM1292=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1294=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1294
Lfde64_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1295=Lme_55 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1295
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,153,25,154,24
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1296=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1297=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1298=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1299=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1300=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1301=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1304=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1305=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1306=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1307=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1308=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1308
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1309=Lme_56 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1309
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create"

	.byte 1,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.quad Lme_57

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1311=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1311
Lfde66_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create

LDIFF_SYM1312=Lme_57 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.long LDIFF_SYM1312
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 1,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1314=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1315=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1315
Lfde67_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1316=Lme_58 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1316
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task"

	.byte 1,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1317=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM1318=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1319=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1319
Lfde68_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task

LDIFF_SYM1320=Lme_59 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.long LDIFF_SYM1320
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 1,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1321=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,141,32,11
	.asciz "task"

LDIFF_SYM1323=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1324=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1324
Lfde69_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1325=Lme_5a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1325
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 1,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1326=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,105,3
	.asciz "completedTask"

LDIFF_SYM1327=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1329=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1329
Lfde70_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1330=Lme_5b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1330
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception"

	.byte 1,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1331=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM1332=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM1333=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM1334=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1335=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1335
Lfde71_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception

LDIFF_SYM1336=Lme_5c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.long LDIFF_SYM1336
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult"

	.byte 1,225,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,141,32,3
	.asciz "result"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 3,141,240,1,11
	.asciz "value"

LDIFF_SYM1340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1341=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1341
Lfde72_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1342=Lme_5d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1342
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,153,32,154,31
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 1,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_5e

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1344=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1344
Lfde73_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM1345=Lme_5e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM1345
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.IO.Stream>,_PCLStorage.FileExtensions/<WriteAllTextAsync>d__7>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_"

	.byte 1,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1346=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM1348=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 3,141,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1349=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 3,141,208,1,11
	.asciz "continuation"

LDIFF_SYM1350=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1351=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1352=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1352
Lfde74_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_

LDIFF_SYM1353=Lme_5f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
	.long LDIFF_SYM1353
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.VoidTaskResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1354=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1357=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1358=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1361=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1361
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult

LDIFF_SYM1362=Lme_64 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.long LDIFF_SYM1362
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1363=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1364=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1367=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1368=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1369=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1371=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1371
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object

LDIFF_SYM1372=Lme_69 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
	.long LDIFF_SYM1372
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1373=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1374=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1375=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1376=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1377=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 4,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1378=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1379=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1380=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1380
Lfde77_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1381=Lme_6a - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1381
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 4,197,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1382=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1383=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1383
Lfde78_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM1384=Lme_6b - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM1384
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action"

	.byte 4,208,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1385=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1386=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1387=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1387
Lfde79_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action

LDIFF_SYM1388=Lme_6c - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.long LDIFF_SYM1388
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 4,219,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1389=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1390=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1391=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1391
Lfde80_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM1392=Lme_6d - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1392
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 4,229,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1393=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1394=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1394
Lfde81_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM1395=Lme_6e - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM1395
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1396=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1398=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1399=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1400=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 4,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1401=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1402=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1403=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1404=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1404
Lfde82_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM1405=Lme_6f - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM1405
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 4,217,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1406=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1407=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1407
Lfde83_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM1408=Lme_70 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM1408
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1409=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1410=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1411=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1412=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1413=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1414=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 4,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM1416=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1417=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1418=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1418
Lfde84_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM1419=Lme_71 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM1419
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 4,247,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1420=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1421=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1421
Lfde85_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM1422=Lme_72 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM1422
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action"

	.byte 4,130,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1423=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,105,3
	.asciz "continuation"

LDIFF_SYM1424=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1425=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1425
Lfde86_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action

LDIFF_SYM1426=Lme_73 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.long LDIFF_SYM1426
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 4,141,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1427=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,105,3
	.asciz "continuation"

LDIFF_SYM1428=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1429=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1429
Lfde87_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM1430=Lme_74 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1430
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 4,151,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1432=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1432
Lfde88_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM1433=Lme_75 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM1433
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1434=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1435=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1438=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1439=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1441=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1441
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1442=Lme_76 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1442
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM1443=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM1444=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM1445=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1446=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1446
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1447=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 5,131,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1448=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,100,3
	.asciz "antecedent"

LDIFF_SYM1449=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,141,32,3
	.asciz "action"

LDIFF_SYM1450=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM1451=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1452=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,104,3
	.asciz "internalOptions"

LDIFF_SYM1453=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,141,56,3
	.asciz "stackMark"

LDIFF_SYM1454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1456=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1456
Lfde90_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1457=Lme_77 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1457
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,68,152,15
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM1458=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1459=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1460=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1461=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 5,146,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1462=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,106,11
	.asciz "antecedent"

LDIFF_SYM1463=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,105,11
	.asciz "action"

LDIFF_SYM1464=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,104,11
	.asciz "actionWithState"

LDIFF_SYM1465=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1466=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1466
Lfde91_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM1467=Lme_78 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM1467
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1/<>c<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 0,0
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_79

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1468=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1468
Lfde92_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM1469=Lme_79 - System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM1469
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1470=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1471=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1474=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1475=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1478=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1478
Lfde93_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1479=Lme_7e - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1479
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1480=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1481=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1481
Lfde94_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1482=Lme_7f - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1482
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_1<System.Threading.Tasks.VoidTaskResult>:<FromAsyncImpl>b__1"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult"

	.byte 3,223,6
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1483=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,105,3
	.asciz "iar"

LDIFF_SYM1484=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1485=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1485
Lfde95_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult

LDIFF_SYM1486=Lme_80 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult
	.long LDIFF_SYM1486
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1487=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1488=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1488
Lfde96_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1489=Lme_81 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1489
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Threading.Tasks.VoidTaskResult>:<FromAsyncImpl>b__0"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult"

	.byte 3,209,6
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1490=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 1,105,3
	.asciz "iar"

LDIFF_SYM1491=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1492=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1492
Lfde97_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult

LDIFF_SYM1493=Lme_82 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
	.long LDIFF_SYM1493
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<System.Threading.Tasks.VoidTaskResult>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult"

	.byte 1,193,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1496=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1496
Lfde98_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1497=Lme_83 - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1497
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1498=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1499=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1500=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1500
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1501=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2
	.asciz "System.Threading.Tasks.Task`1/<>c<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1502=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1503=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1503
Lfde99_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1504=Lme_84 - System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1504
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1/<>c<System.Threading.Tasks.VoidTaskResult>:<.cctor>b__64_0"
	.asciz "System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 2,87
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1505=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,141,24,3
	.asciz "completed"

LDIFF_SYM1506=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1507=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1507
Lfde100_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1508=Lme_85 - System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1508
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
