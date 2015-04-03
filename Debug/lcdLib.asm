;******************************************************************************
;* MSP430 C/C++ Codegen                                             PC v4.3.1 *
;* Date/Time created: Tue Apr 15 15:35:27 2014                                *
;******************************************************************************
	.compiler_opts --abi=coffabi --hll_source=on --mem_model:code=small --mem_model:data=small --object_format=coff --silicon_version=msp --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../lcdLib.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen PC v4.3.1 Copyright (c) 2003-2014 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Luis\Google Drive\Workspaces\ccs\simonSays\Debug")
;*****************************************************************************
;* CINIT RECORDS                                                             *
;*****************************************************************************
	.sect	".cinit"
	.align	2
	.field  	$C$IR_1,16
	.field  	lcdBuffer+0,16
	.bits	32,8			; lcdBuffer[0] @ 0
	.bits	32,8			; lcdBuffer[1] @ 8
	.bits	32,8			; lcdBuffer[2] @ 16
	.bits	32,8			; lcdBuffer[3] @ 24
	.bits	32,8			; lcdBuffer[4] @ 32
	.bits	32,8			; lcdBuffer[5] @ 40
	.bits	32,8			; lcdBuffer[6] @ 48
	.bits	32,8			; lcdBuffer[7] @ 56
	.bits	32,8			; lcdBuffer[8] @ 64
	.bits	32,8			; lcdBuffer[9] @ 72
	.bits	32,8			; lcdBuffer[10] @ 80
	.bits	32,8			; lcdBuffer[11] @ 88
	.bits	32,8			; lcdBuffer[12] @ 96
	.bits	32,8			; lcdBuffer[13] @ 104
	.bits	32,8			; lcdBuffer[14] @ 112
	.bits	32,8			; lcdBuffer[15] @ 120
	.bits	32,8			; lcdBuffer[16] @ 128
	.bits	32,8			; lcdBuffer[17] @ 136
	.bits	32,8			; lcdBuffer[18] @ 144
	.bits	32,8			; lcdBuffer[19] @ 152
	.bits	32,8			; lcdBuffer[20] @ 160
	.bits	32,8			; lcdBuffer[21] @ 168
	.bits	32,8			; lcdBuffer[22] @ 176
	.bits	32,8			; lcdBuffer[23] @ 184
	.bits	32,8			; lcdBuffer[24] @ 192
	.bits	32,8			; lcdBuffer[25] @ 200
	.bits	32,8			; lcdBuffer[26] @ 208
	.bits	32,8			; lcdBuffer[27] @ 216
	.bits	32,8			; lcdBuffer[28] @ 224
	.bits	32,8			; lcdBuffer[29] @ 232
	.bits	32,8			; lcdBuffer[30] @ 240
	.bits	32,8			; lcdBuffer[31] @ 248
$C$IR_1:	.set	32


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("__delay_cycles")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("__delay_cycles")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$1

$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("P2OUT")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("P2OUT")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("P2DIR")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("P2DIR")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.global	lcdBuffer
	.bss	lcdBuffer,32,2
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("lcdBuffer")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("lcdBuffer")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr lcdBuffer]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$5, DW_AT_external
;	D:\ti\ccsv6\tools\compiler\msp430_4.3.1\bin\opt430.exe C:\\Users\\Luis\\AppData\\Local\\Temp\\101362 C:\\Users\\Luis\\AppData\\Local\\Temp\\101364 
	.sect	".text:lcdTriggerEN"
	.align	2
	.clink
	.global	lcdTriggerEN

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("lcdTriggerEN")
	.dwattr $C$DW$6, DW_AT_low_pc(lcdTriggerEN)
	.dwattr $C$DW$6, DW_AT_high_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("lcdTriggerEN")
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_TI_begin_file("../lcdLib.c")
	.dwattr $C$DW$6, DW_AT_TI_begin_line(0x07)
	.dwattr $C$DW$6, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$6, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../lcdLib.c",line 7,column 21,is_stmt,address lcdTriggerEN,isa 0

	.dwfde $C$DW$CIE, lcdTriggerEN

;*****************************************************************************
;* FUNCTION NAME: lcdTriggerEN                                               *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
lcdTriggerEN:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
;** 8	-----------------------    P2OUT |= 0x10u;
	.dwpsn	file "../lcdLib.c",line 8,column 2,is_stmt,isa 0
        OR.B      #16,&P2OUT+0          ; [] |8| 
;** 9	-----------------------    P2OUT &= 0xefu;
	.dwpsn	file "../lcdLib.c",line 9,column 2,is_stmt,isa 0
        AND.B     #239,&P2OUT+0         ; [] |9| 
;**  	-----------------------    return;
	.dwpsn	file "../lcdLib.c",line 10,column 1,is_stmt,isa 0
$C$DW$7	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$7, DW_AT_low_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_return
        RET       ; [] 
        ; [] 
	.dwattr $C$DW$6, DW_AT_TI_end_file("../lcdLib.c")
	.dwattr $C$DW$6, DW_AT_TI_end_line(0x0a)
	.dwattr $C$DW$6, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$6

	.sect	".text:lcdWriteData"
	.align	2
	.clink
	.global	lcdWriteData

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("lcdWriteData")
	.dwattr $C$DW$8, DW_AT_low_pc(lcdWriteData)
	.dwattr $C$DW$8, DW_AT_high_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("lcdWriteData")
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_TI_begin_file("../lcdLib.c")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0x0c)
	.dwattr $C$DW$8, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$8, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../lcdLib.c",line 12,column 39,is_stmt,address lcdWriteData,isa 0

	.dwfde $C$DW$CIE, lcdWriteData
$C$DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: lcdWriteData                                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r14,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
lcdWriteData:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
;* r15   assigned to data
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg15]
        MOV.W     r12,r15               ; [] |12| 
;** 13	-----------------------    P2OUT = P2OUT|0x20;
	.dwpsn	file "../lcdLib.c",line 13,column 2,is_stmt,isa 0
        OR.B      #32,&P2OUT+0          ; [] |13| 
;** 14	-----------------------    P2OUT = (P2OUT&0xfff0)+((int)data>>4);
	.dwpsn	file "../lcdLib.c",line 14,column 2,is_stmt,isa 0
        MOV.B     r15,r12               ; [] |14| 
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_name("I_ASR_4")
	.dwattr $C$DW$11, DW_AT_TI_call
        CALL      #I_ASR_4              ; [] |14| 
                                          ; [] |14| 
        MOV.W     #240,r14              ; [] |14| 
        AND.B     &P2OUT+0,r14          ; [] |14| 
        ADD.B     r14,r12               ; [] |14| 
        MOV.B     r12,&P2OUT+0          ; [] |14| 
;** 15	-----------------------    lcdTriggerEN();
	.dwpsn	file "../lcdLib.c",line 15,column 2,is_stmt,isa 0
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_name("lcdTriggerEN")
	.dwattr $C$DW$12, DW_AT_TI_call
        CALL      #lcdTriggerEN         ; [] |15| 
                                          ; [] |15| 
;** 16	-----------------------    P2OUT = (P2OUT&0xfff0)+(data&0xf);
	.dwpsn	file "../lcdLib.c",line 16,column 2,is_stmt,isa 0
        MOV.W     #240,r14              ; [] |16| 
        AND.B     &P2OUT+0,r14          ; [] |16| 
        AND.B     #15,r15               ; [] |16| 
        ADD.B     r14,r15               ; [] |16| 
        MOV.B     r15,&P2OUT+0          ; [] |16| 
;** 17	-----------------------    lcdTriggerEN();
	.dwpsn	file "../lcdLib.c",line 17,column 2,is_stmt,isa 0
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_name("lcdTriggerEN")
	.dwattr $C$DW$13, DW_AT_TI_call
        CALL      #lcdTriggerEN         ; [] |17| 
                                          ; [] |17| 
;** 18	-----------------------    __delay_cycles(50uL);
	.dwpsn	file "../lcdLib.c",line 18,column 2,is_stmt,isa 0
        ; Begin 50 cycle delay
        .newblock
        PUSH     r13
        MOV.W    #14, r13
$1:     SUB.W    #1, r13
        JNE      $1
        POP      r13
        NOP
        ; End 50 cycle delay ; [] |18| 
;**  	-----------------------    return;
	.dwpsn	file "../lcdLib.c",line 19,column 1,is_stmt,isa 0
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return
        RET       ; [] 
        ; [] 
	.dwattr $C$DW$8, DW_AT_TI_end_file("../lcdLib.c")
	.dwattr $C$DW$8, DW_AT_TI_end_line(0x13)
	.dwattr $C$DW$8, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$8

	.sect	".text:lcdWriteCmd"
	.align	2
	.clink
	.global	lcdWriteCmd

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("lcdWriteCmd")
	.dwattr $C$DW$15, DW_AT_low_pc(lcdWriteCmd)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("lcdWriteCmd")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_TI_begin_file("../lcdLib.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x15)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../lcdLib.c",line 21,column 37,is_stmt,address lcdWriteCmd,isa 0

	.dwfde $C$DW$CIE, lcdWriteCmd
$C$DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cmd")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("cmd")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: lcdWriteCmd                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r14,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
lcdWriteCmd:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
;* r15   assigned to cmd
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("cmd")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("cmd")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg15]
        MOV.W     r12,r15               ; [] |21| 
;** 22	-----------------------    P2OUT = P2OUT&0xffdf;
	.dwpsn	file "../lcdLib.c",line 22,column 2,is_stmt,isa 0
        AND.B     #223,&P2OUT+0         ; [] |22| 
;** 23	-----------------------    P2OUT = (P2OUT&0xfff0)+((int)cmd>>4);
	.dwpsn	file "../lcdLib.c",line 23,column 2,is_stmt,isa 0
        MOV.B     r15,r12               ; [] |23| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("I_ASR_4")
	.dwattr $C$DW$18, DW_AT_TI_call
        CALL      #I_ASR_4              ; [] |23| 
                                          ; [] |23| 
        MOV.W     #240,r14              ; [] |23| 
        AND.B     &P2OUT+0,r14          ; [] |23| 
        ADD.B     r14,r12               ; [] |23| 
        MOV.B     r12,&P2OUT+0          ; [] |23| 
;** 24	-----------------------    lcdTriggerEN();
	.dwpsn	file "../lcdLib.c",line 24,column 2,is_stmt,isa 0
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("lcdTriggerEN")
	.dwattr $C$DW$19, DW_AT_TI_call
        CALL      #lcdTriggerEN         ; [] |24| 
                                          ; [] |24| 
;** 25	-----------------------    P2OUT = (P2OUT&0xfff0)+(cmd&0xf);
	.dwpsn	file "../lcdLib.c",line 25,column 2,is_stmt,isa 0
        MOV.W     #240,r14              ; [] |25| 
        AND.B     &P2OUT+0,r14          ; [] |25| 
        AND.B     #15,r15               ; [] |25| 
        ADD.B     r14,r15               ; [] |25| 
        MOV.B     r15,&P2OUT+0          ; [] |25| 
;** 26	-----------------------    lcdTriggerEN();
	.dwpsn	file "../lcdLib.c",line 26,column 2,is_stmt,isa 0
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("lcdTriggerEN")
	.dwattr $C$DW$20, DW_AT_TI_call
        CALL      #lcdTriggerEN         ; [] |26| 
                                          ; [] |26| 
;** 27	-----------------------    __delay_cycles(5000uL);
	.dwpsn	file "../lcdLib.c",line 27,column 2,is_stmt,isa 0
        ; Begin 5000 cycle delay
        .newblock
        PUSH     r13
        MOV.W    #1664, r13
$1:     SUB.W    #1, r13
        JNE      $1
        POP      r13
        NOP
        ; End 5000 cycle delay ; [] |27| 
;**  	-----------------------    return;
	.dwpsn	file "../lcdLib.c",line 28,column 1,is_stmt,isa 0
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return
        RET       ; [] 
        ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("../lcdLib.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x1c)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text:lcdGo"
	.align	2
	.clink
	.global	lcdGo

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("lcdGo")
	.dwattr $C$DW$22, DW_AT_low_pc(lcdGo)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("lcdGo")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../lcdLib.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x1e)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../lcdLib.c",line 30,column 46,is_stmt,address lcdGo,isa 0

	.dwfde $C$DW$CIE, lcdGo
$C$DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_name("x")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg12]
$C$DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_name("y")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: lcdGo                                                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
lcdGo:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
;* r12   assigned to x
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg12]
;* r13   assigned to y
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("y")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg13]
;** 31	-----------------------    if ( x >= 16 ) goto g5;
	.dwpsn	file "../lcdLib.c",line 31,column 2,is_stmt,isa 0
        CMP.B     #16,r12               ; [] |31| 
        JHS       $C$L2                 ; [] |31| 
                                          ; [] |31| 
;* --------------------------------------------------------------------------*
;** 32	-----------------------    if ( y != 1 ) goto g4;
	.dwpsn	file "../lcdLib.c",line 32,column 3,is_stmt,isa 0
        CMP.B     #1,r13                ; [] |32| 
        JNE       $C$L1                 ; [] |32| 
                                          ; [] |32| 
;* --------------------------------------------------------------------------*
;** 32	-----------------------    x |= 0x40u;
	.dwpsn	file "../lcdLib.c",line 32,column 15,is_stmt,isa 0
        OR.B      #64,r12               ; [] |32| 
;* --------------------------------------------------------------------------*
$C$L1:    
;**	-----------------------g4:
;** 34	-----------------------    lcdWriteCmd(x |= 0x80u);
	.dwpsn	file "../lcdLib.c",line 34,column 3,is_stmt,isa 0
        OR.B      #128,r12              ; [] |34| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("lcdWriteCmd")
	.dwattr $C$DW$27, DW_AT_TI_call
        CALL      #lcdWriteCmd          ; [] |34| 
                                          ; [] |34| 
;**	-----------------------g5:
;**  	-----------------------    return;
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../lcdLib.c",line 36,column 1,is_stmt,isa 0
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return
        RET       ; [] 
        ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../lcdLib.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x24)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text:lcdInit"
	.align	2
	.clink
	.global	lcdInit

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("lcdInit")
	.dwattr $C$DW$29, DW_AT_low_pc(lcdInit)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("lcdInit")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../lcdLib.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x26)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../lcdLib.c",line 38,column 16,is_stmt,address lcdInit,isa 0

	.dwfde $C$DW$CIE, lcdInit

;*****************************************************************************
;* FUNCTION NAME: lcdInit                                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r14,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
lcdInit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
;** 39	-----------------------    __delay_cycles(100000uL);
	.dwpsn	file "../lcdLib.c",line 39,column 2,is_stmt,isa 0
        ; Begin 100000 cycle delay
        .newblock
        PUSH     r13
        MOV.W    #33331, r13
$1:     SUB.W    #1, r13
        JNE      $1
        POP      r13
        ; End 100000 cycle delay ; [] |39| 
;** 41	-----------------------    P2OUT = 3u;
	.dwpsn	file "../lcdLib.c",line 41,column 2,is_stmt,isa 0
        MOV.B     #3,&P2OUT+0           ; [] |41| 
;** 42	-----------------------    P2DIR = 0xffu;
	.dwpsn	file "../lcdLib.c",line 42,column 2,is_stmt,isa 0
        MOV.B     #255,&P2DIR+0         ; [] |42| 
;** 43	-----------------------    lcdTriggerEN();
	.dwpsn	file "../lcdLib.c",line 43,column 2,is_stmt,isa 0
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("lcdTriggerEN")
	.dwattr $C$DW$30, DW_AT_TI_call
        CALL      #lcdTriggerEN         ; [] |43| 
                                          ; [] |43| 
;** 44	-----------------------    __delay_cycles(5000uL);
	.dwpsn	file "../lcdLib.c",line 44,column 2,is_stmt,isa 0
        ; Begin 5000 cycle delay
        .newblock
        PUSH     r13
        MOV.W    #1664, r13
$1:     SUB.W    #1, r13
        JNE      $1
        POP      r13
        NOP
        ; End 5000 cycle delay ; [] |44| 
;** 45	-----------------------    lcdTriggerEN();
	.dwpsn	file "../lcdLib.c",line 45,column 2,is_stmt,isa 0
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("lcdTriggerEN")
	.dwattr $C$DW$31, DW_AT_TI_call
        CALL      #lcdTriggerEN         ; [] |45| 
                                          ; [] |45| 
;** 46	-----------------------    __delay_cycles(5000uL);
	.dwpsn	file "../lcdLib.c",line 46,column 2,is_stmt,isa 0
        ; Begin 5000 cycle delay
        .newblock
        PUSH     r13
        MOV.W    #1664, r13
$1:     SUB.W    #1, r13
        JNE      $1
        POP      r13
        NOP
        ; End 5000 cycle delay ; [] |46| 
;** 47	-----------------------    lcdTriggerEN();
	.dwpsn	file "../lcdLib.c",line 47,column 2,is_stmt,isa 0
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("lcdTriggerEN")
	.dwattr $C$DW$32, DW_AT_TI_call
        CALL      #lcdTriggerEN         ; [] |47| 
                                          ; [] |47| 
;** 48	-----------------------    __delay_cycles(5000uL);
	.dwpsn	file "../lcdLib.c",line 48,column 2,is_stmt,isa 0
        ; Begin 5000 cycle delay
        .newblock
        PUSH     r13
        MOV.W    #1664, r13
$1:     SUB.W    #1, r13
        JNE      $1
        POP      r13
        NOP
        ; End 5000 cycle delay ; [] |48| 
;** 50	-----------------------    P2OUT = 2u;
	.dwpsn	file "../lcdLib.c",line 50,column 2,is_stmt,isa 0
        MOV.B     #2,&P2OUT+0           ; [] |50| 
;** 51	-----------------------    lcdTriggerEN();
	.dwpsn	file "../lcdLib.c",line 51,column 2,is_stmt,isa 0
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("lcdTriggerEN")
	.dwattr $C$DW$33, DW_AT_TI_call
        CALL      #lcdTriggerEN         ; [] |51| 
                                          ; [] |51| 
;** 52	-----------------------    __delay_cycles(5000uL);
	.dwpsn	file "../lcdLib.c",line 52,column 2,is_stmt,isa 0
        ; Begin 5000 cycle delay
        .newblock
        PUSH     r13
        MOV.W    #1664, r13
$1:     SUB.W    #1, r13
        JNE      $1
        POP      r13
        NOP
        ; End 5000 cycle delay ; [] |52| 
;** 54	-----------------------    lcdWriteCmd(40u);
	.dwpsn	file "../lcdLib.c",line 54,column 2,is_stmt,isa 0
        MOV.B     #40,r12               ; [] |54| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("lcdWriteCmd")
	.dwattr $C$DW$34, DW_AT_TI_call
        CALL      #lcdWriteCmd          ; [] |54| 
                                          ; [] |54| 
;** 55	-----------------------    lcdWriteCmd(8u);
	.dwpsn	file "../lcdLib.c",line 55,column 2,is_stmt,isa 0
        MOV.B     #8,r12                ; [] |55| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("lcdWriteCmd")
	.dwattr $C$DW$35, DW_AT_TI_call
        CALL      #lcdWriteCmd          ; [] |55| 
                                          ; [] |55| 
;** 56	-----------------------    lcdWriteCmd(1u);
	.dwpsn	file "../lcdLib.c",line 56,column 2,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |56| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("lcdWriteCmd")
	.dwattr $C$DW$36, DW_AT_TI_call
        CALL      #lcdWriteCmd          ; [] |56| 
                                          ; [] |56| 
;** 57	-----------------------    lcdWriteCmd(6u);
	.dwpsn	file "../lcdLib.c",line 57,column 2,is_stmt,isa 0
        MOV.B     #6,r12                ; [] |57| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("lcdWriteCmd")
	.dwattr $C$DW$37, DW_AT_TI_call
        CALL      #lcdWriteCmd          ; [] |57| 
                                          ; [] |57| 
;** 58	-----------------------    lcdWriteCmd(12u);
	.dwpsn	file "../lcdLib.c",line 58,column 2,is_stmt,isa 0
        MOV.B     #12,r12               ; [] |58| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("lcdWriteCmd")
	.dwattr $C$DW$38, DW_AT_TI_call
        CALL      #lcdWriteCmd          ; [] |58| 
                                          ; [] |58| 
;**  	-----------------------    return;
	.dwpsn	file "../lcdLib.c",line 59,column 1,is_stmt,isa 0
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return
        RET       ; [] 
        ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../lcdLib.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x3b)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text:lcdSetText"
	.align	2
	.clink
	.global	lcdSetText

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("lcdSetText")
	.dwattr $C$DW$40, DW_AT_low_pc(lcdSetText)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("lcdSetText")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../lcdLib.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x3d)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../lcdLib.c",line 61,column 44,is_stmt,address lcdSetText,isa 0

	.dwfde $C$DW$CIE, lcdSetText
$C$DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_name("text")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("text")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg12]
$C$DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_name("x")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg13]
$C$DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_name("y")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg14]

;*****************************************************************************
;* FUNCTION NAME: lcdSetText                                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
lcdSetText:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
;* r15   assigned to text
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("text")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("text")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg15]
;* r13   assigned to x
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg13]
;* r12   assigned to y
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("y")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg12]
;* r14   assigned to i
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg14]
;* r12   assigned to o
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("o")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("o")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg12]
        MOV.W     r12,r15               ; [] |61| 
        MOV.W     r14,r12               ; [] |61| 
;** 63	-----------------------    i = 0;
	.dwpsn	file "../lcdLib.c",line 63,column 2,is_stmt,isa 0
        MOV.W     #0,r14                ; [] |63| 
;** 64	-----------------------    o = (y<<4)+x;
	.dwpsn	file "../lcdLib.c",line 64,column 2,is_stmt,isa 0
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("I_LSL_4")
	.dwattr $C$DW$49, DW_AT_TI_call
        CALL      #I_LSL_4              ; [] |64| 
                                          ; [] |64| 
        ADD.W     r13,r12               ; [] |64| 
;** 65	-----------------------    goto g3;
	.dwpsn	file "../lcdLib.c",line 65,column 2,is_stmt,isa 0
        JMP       $C$L4                 ; [] |65| 
                                          ; [] |65| 
;* --------------------------------------------------------------------------*
$C$L3:    
;**	-----------------------g2:
;** 66	-----------------------    lcdBuffer[o] = text[i];
	.dwpsn	file "../lcdLib.c",line 66,column 3,is_stmt,isa 0
        MOV.W     r15,r13               ; [] |66| 
        ADD.W     r14,r13               ; [] |66| 
        MOV.B     @r13,lcdBuffer+0(r12) ; [] |66| 
;** 67	-----------------------    ++i;
	.dwpsn	file "../lcdLib.c",line 67,column 3,is_stmt,isa 0
        ADD.W     #1,r14                ; [] |67| 
;** 68	-----------------------    ++o;
	.dwpsn	file "../lcdLib.c",line 68,column 3,is_stmt,isa 0
        ADD.W     #1,r12                ; [] |68| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L4
;* --------------------------------------------------------------------------*
$C$L4:    
;**	-----------------------g3:
;** 65	-----------------------    if ( text[i] ) goto g2;
	.dwpsn	file "../lcdLib.c",line 65,column 9,is_stmt,isa 0
        MOV.W     r15,r13               ; [] |65| 
        ADD.W     r14,r13               ; [] |65| 
        TST.B     0(r13)                ; [] |65| 
        JNE       $C$L3                 ; [] |65| 
                                          ; [] |65| 
;* --------------------------------------------------------------------------*
;** 70	-----------------------    lcdUpdate();
	.dwpsn	file "../lcdLib.c",line 70,column 2,is_stmt,isa 0
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("lcdUpdate")
	.dwattr $C$DW$50, DW_AT_TI_call
        CALL      #lcdUpdate            ; [] |70| 
                                          ; [] |70| 
;**  	-----------------------    return;
	.dwpsn	file "../lcdLib.c",line 71,column 1,is_stmt,isa 0
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return
        RET       ; [] 
        ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../lcdLib.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x47)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text:lcdUpdate"
	.align	2
	.clink
	.global	lcdUpdate

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("lcdUpdate")
	.dwattr $C$DW$52, DW_AT_low_pc(lcdUpdate)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("lcdUpdate")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../lcdLib.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x49)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../lcdLib.c",line 73,column 18,is_stmt,address lcdUpdate,isa 0

	.dwfde $C$DW$CIE, lcdUpdate

;*****************************************************************************
;* FUNCTION NAME: lcdUpdate                                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r14,r15                               *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
lcdUpdate:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
;* r13   assigned to i
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg13]
;** 75	-----------------------    lcdWriteCmd(0x80u);
	.dwpsn	file "../lcdLib.c",line 75,column 2,is_stmt,isa 0
        MOV.B     #128,r12              ; [] |75| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("lcdWriteCmd")
	.dwattr $C$DW$54, DW_AT_TI_call
        CALL      #lcdWriteCmd          ; [] |75| 
                                          ; [] |75| 
;** 76	-----------------------    if ( (i = 0) >= 16 ) goto g3;
	.dwpsn	file "../lcdLib.c",line 76,column 14,is_stmt,isa 0
        MOV.W     #0,r13                ; [] |76| 
        CMP.W     #16,r13               ; [] |76| 
        JGE       $C$L6                 ; [] |76| 
                                          ; [] |76| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L5
;*
;*   Loop source line                : 76
;*   Loop closing brace source line  : 78
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L5:    
;**	-----------------------g2:
;** 77	-----------------------    lcdWriteData(lcdBuffer[i]);
	.dwpsn	file "../lcdLib.c",line 77,column 3,is_stmt,isa 0
        MOV.B     lcdBuffer+0(r13),r12  ; [] |77| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("lcdWriteData")
	.dwattr $C$DW$55, DW_AT_TI_call
        CALL      #lcdWriteData         ; [] |77| 
                                          ; [] |77| 
;** 76	-----------------------    if ( (++i) < 16 ) goto g2;
	.dwpsn	file "../lcdLib.c",line 76,column 22,is_stmt,isa 0
        ADD.W     #1,r13                ; [] |76| 
        CMP.W     #16,r13               ; [] |76| 
        JL        $C$L5                 ; [] |76| 
                                          ; [] |76| 
;* --------------------------------------------------------------------------*
$C$L6:    
;**	-----------------------g3:
;** 79	-----------------------    lcdWriteCmd(0xc0u);
	.dwpsn	file "../lcdLib.c",line 79,column 2,is_stmt,isa 0
        MOV.B     #192,r12              ; [] |79| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("lcdWriteCmd")
	.dwattr $C$DW$56, DW_AT_TI_call
        CALL      #lcdWriteCmd          ; [] |79| 
                                          ; [] |79| 
;** 80	-----------------------    if ( (i = 16) >= 32 ) goto g5;
	.dwpsn	file "../lcdLib.c",line 80,column 15,is_stmt,isa 0
        MOV.W     #16,r13               ; [] |80| 
        CMP.W     #32,r13               ; [] |80| 
        JGE       $C$L8                 ; [] |80| 
                                          ; [] |80| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L7
;*
;*   Loop source line                : 80
;*   Loop closing brace source line  : 82
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L7:    
;**	-----------------------g4:
;** 81	-----------------------    lcdWriteData(lcdBuffer[i]);
	.dwpsn	file "../lcdLib.c",line 81,column 3,is_stmt,isa 0
        MOV.B     lcdBuffer+0(r13),r12  ; [] |81| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("lcdWriteData")
	.dwattr $C$DW$57, DW_AT_TI_call
        CALL      #lcdWriteData         ; [] |81| 
                                          ; [] |81| 
;** 80	-----------------------    if ( (++i) < 32 ) goto g4;
	.dwpsn	file "../lcdLib.c",line 80,column 23,is_stmt,isa 0
        ADD.W     #1,r13                ; [] |80| 
        CMP.W     #32,r13               ; [] |80| 
        JL        $C$L7                 ; [] |80| 
                                          ; [] |80| 
;**	-----------------------g5:
;**  	-----------------------    return;
;* --------------------------------------------------------------------------*
$C$L8:    
	.dwpsn	file "../lcdLib.c",line 83,column 1,is_stmt,isa 0
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return
        RET       ; [] 
        ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("../lcdLib.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x53)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text:iToS"
	.align	2
	.clink
	.global	iToS

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("iToS")
	.dwattr $C$DW$59, DW_AT_low_pc(iToS)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("iToS")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../lcdLib.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x64)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(0x12)
	.dwpsn	file "../lcdLib.c",line 100,column 21,is_stmt,address iToS,isa 0

	.dwfde $C$DW$CIE, iToS
$C$DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("val")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("val")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: iToS                                                       *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
iToS:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        SUB.W     #16,SP                ; [] 
	.dwcfi	cfa_offset, 18
;* r12   assigned to val
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("val")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("val")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg12]
;* r14   assigned to p
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("p")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("p")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg14]
;* r11   assigned to d
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("d")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg11]
;* r13   assigned to i
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg13]
;* r15   assigned to test
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("test")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("test")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg15]
;* r12   assigned to uval
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("uval")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("uval")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg12]
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("s")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("s")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg1 0]
;** 106	-----------------------    uval = val;
	.dwpsn	file "../lcdLib.c",line 106,column 20,is_stmt,isa 0
;** 108	-----------------------    p = &s[0];
	.dwpsn	file "../lcdLib.c",line 108,column 2,is_stmt,isa 0
        MOV.W     SP,r14                ; [] |108| 
;** 110	-----------------------    if ( val >= 0 ) goto g3;
	.dwpsn	file "../lcdLib.c",line 110,column 2,is_stmt,isa 0
        TST.W     r12                   ; [] |110| 
        JGE       $C$L9                 ; [] |110| 
                                          ; [] |110| 
;* --------------------------------------------------------------------------*
;** 111	-----------------------    uval = -(unsigned)val;
	.dwpsn	file "../lcdLib.c",line 111,column 3,is_stmt,isa 0
        INV.W     r12                   ; [] |111| 
        ADD.W     #1,r12                ; [] |111| 
;** 112	-----------------------    *p++ = 45u;
	.dwpsn	file "../lcdLib.c",line 112,column 3,is_stmt,isa 0
        ADD.W     #1,r14                ; [] |112| 
        MOV.B     #45,-1(r14)           ; [] |112| 
;* --------------------------------------------------------------------------*
$C$L9:    
;**	-----------------------g3:
;** 117	-----------------------    i = 4u;
	.dwpsn	file "../lcdLib.c",line 117,column 2,is_stmt,isa 0
        MOV.B     #4,r13                ; [] |117| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L10
;*
;*   Loop source line                : 118
;*   Loop closing brace source line  : 132
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L10:    
;**	-----------------------g4:
;** 119	-----------------------    if ( --i ) goto g6;
	.dwpsn	file "../lcdLib.c",line 119,column 3,is_stmt,isa 0
        SUB.B     #1,r13                ; [] |119| 
        JNE       $C$L11                ; [] |119| 
                                          ; [] |119| 
;* --------------------------------------------------------------------------*
;** 120	-----------------------    test = 10u;
	.dwpsn	file "../lcdLib.c",line 120,column 14,is_stmt,isa 0
        MOV.W     #10,r15               ; [] |120| 
;** 120	-----------------------    goto g7;
        JMP       $C$L14                ; [] |120| 
                                          ; [] |120| 
;* --------------------------------------------------------------------------*
$C$L11:    
;**	-----------------------g6:
;** 121	-----------------------    (i == 1) ? (test = 100u) : (test = (i == 2) ? 1000u : 10000u);
	.dwpsn	file "../lcdLib.c",line 121,column 19,is_stmt,isa 0
        CMP.B     #1,r13                ; [] |121| 
        JNE       $C$L12                ; [] |121| 
                                          ; [] |121| 
;* --------------------------------------------------------------------------*
        MOV.W     #100,r15              ; [] |121| 
        JMP       $C$L14                ; [] |121| 
                                          ; [] |121| 
;* --------------------------------------------------------------------------*
$C$L12:    
        CMP.B     #2,r13                ; [] |121| 
        JNE       $C$L13                ; [] |121| 
                                          ; [] |121| 
;* --------------------------------------------------------------------------*
        MOV.W     #1000,r15             ; [] |121| 
        JMP       $C$L14                ; [] |121| 
                                          ; [] |121| 
;* --------------------------------------------------------------------------*
$C$L13:    
        MOV.W     #10000,r15            ; [] |121| 
;* --------------------------------------------------------------------------*
$C$L14:    
;**	-----------------------g7:
;** 125	-----------------------    d = 48u;
	.dwpsn	file "../lcdLib.c",line 125,column 8,is_stmt,isa 0
        MOV.B     #48,r11               ; [] |125| 
;** 125	-----------------------    if ( uval < test ) goto g9;
	.dwpsn	file "../lcdLib.c",line 125,column 17,is_stmt,isa 0
        CMP.W     r15,r12               ; [] |125| 
        JLO       $C$L16                ; [] |125| 
                                          ; [] |125| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L15
;*
;*   Loop source line                : 125
;*   Loop closing brace source line  : 128
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L15:    
;**	-----------------------g8:
;** 126	-----------------------    ++d;
	.dwpsn	file "../lcdLib.c",line 126,column 4,is_stmt,isa 0
        ADD.B     #1,r11                ; [] |126| 
;** 125	-----------------------    uval -= test;
	.dwpsn	file "../lcdLib.c",line 125,column 31,is_stmt,isa 0
        SUB.W     r15,r12               ; [] |125| 
;** 125	-----------------------    if ( uval >= test ) goto g8;
	.dwpsn	file "../lcdLib.c",line 125,column 17,is_stmt,isa 0
        CMP.W     r15,r12               ; [] |125| 
        JHS       $C$L15                ; [] |125| 
                                          ; [] |125| 
;* --------------------------------------------------------------------------*
$C$L16:    
;**	-----------------------g9:
;** 131	-----------------------    *p++ = d;
	.dwpsn	file "../lcdLib.c",line 131,column 4,is_stmt,isa 0
        ADD.W     #1,r14                ; [] |131| 
        MOV.B     r11,-1(r14)           ; [] |131| 
;** 118	-----------------------    if ( i ) goto g4;
	.dwpsn	file "../lcdLib.c",line 118,column 2,is_stmt,isa 0
        TST.B     r13                   ; [] |118| 
        JNE       $C$L10                ; [] |118| 
                                          ; [] |118| 
;* --------------------------------------------------------------------------*
;** 134	-----------------------    *p++ = uval+48;
	.dwpsn	file "../lcdLib.c",line 134,column 2,is_stmt,isa 0
        ADD.W     #1,r14                ; [] |134| 
        ADD.B     #48,r12               ; [] |134| 
        MOV.B     r12,-1(r14)           ; [] |134| 
;** 135	-----------------------    *p++ = 0u;
	.dwpsn	file "../lcdLib.c",line 135,column 2,is_stmt,isa 0
        ADD.W     #1,r14                ; [] |135| 
        MOV.B     #0,-1(r14)            ; [] |135| 
;** 137	-----------------------    return &s;
	.dwpsn	file "../lcdLib.c",line 137,column 2,is_stmt,isa 0
	.dwpsn	file "../lcdLib.c",line 138,column 1,is_stmt,isa 0
        MOV.W     SP,r12                ; [] |137| 
        ADD.W     #16,SP                ; [] |137| 
	.dwcfi	cfa_offset, 2
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return
        RET       ; [] |137| 
        ; [] |137| 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../lcdLib.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x8a)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	P2OUT
	.global	P2DIR
	.global	I_LSR_4
	.global	I_ASR_4
	.global	I_LSL_4

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "TI", Tag_File, 1, Tag_ABI_enum_size(3)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$28	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$6)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x02)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x04)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)
$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x10)

$C$DW$T$34	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x20)
$C$DW$69	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$69, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x10)
$C$DW$70	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$70, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$35

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 16
	.dwcfi	cfa_register, 1
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 0
	.dwcfi	same_value, 1
	.dwcfi	undefined, 2
	.dwcfi	same_value, 3
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	undefined, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 15
	.dwcfi	undefined, 16
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg0]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg1]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SR")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg2]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CG")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg3]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r4")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg4]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r5")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg5]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r6")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg6]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r7")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg7]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r8")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg8]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r9")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg9]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r10")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg10]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r11")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg11]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r12")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg12]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r13")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg13]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r14")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg14]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r15")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg15]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg16]
	.dwendtag $C$DW$CU

