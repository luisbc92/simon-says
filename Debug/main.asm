;******************************************************************************
;* MSP430 C/C++ Codegen                                             PC v4.3.1 *
;* Date/Time created: Tue Apr 15 15:35:28 2014                                *
;******************************************************************************
	.compiler_opts --abi=coffabi --hll_source=on --mem_model:code=small --mem_model:data=small --object_format=coff --silicon_version=msp --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../main.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen PC v4.3.1 Copyright (c) 2003-2014 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Luis\Google Drive\Workspaces\ccs\simonSays\Debug")
;	Interrupt vector table mappings
	.intvec	".int09",	Timer_A
;*****************************************************************************
;* CINIT RECORDS                                                             *
;*****************************************************************************
	.sect	".cinit"
	.align	2
	.field  	4,16
	.field  	time+0,16
	.bits	0,32			; time @ 0

	.sect	".cinit"
	.align	2
	.field  	4,16
	.field  	startTime$1+0,16
	.bits	0,32			; startTime$1 @ 0

	.sect	".cinit"
	.align	2
	.field  	2,16
	.field  	led$2+0,16
	.bits	0,16			; led$2 @ 0

	.sect	".cinit"
	.align	2
	.field  	1,16
	.field  	state$10+0,16
	.bits	0,8			; state$10 @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("__bis_SR_register")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("__bis_SR_register")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$9)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("lcdInit")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("lcdInit")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("lcdSetText")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("lcdSetText")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$22)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$4


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("iToS")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("iToS")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$8

$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("P1OUT")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("P1OUT")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("P1DIR")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("P1DIR")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("P2IN")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("P2IN")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("P2DIR")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("P2DIR")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("TA0CTL")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("TA0CTL")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("TA0CCTL0")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("TA0CCTL0")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("TA0R")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("TA0R")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("TA0CCR0")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("TA0CCR0")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("WDTCTL")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("WDTCTL")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.global	time
	.bss	time,4,2
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("time")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("time")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr time]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$19, DW_AT_external
	.global	rand
	.bss	rand,2,2
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("rand")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("rand")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr rand]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_external
	.bss	startTime$1,4,2
	.bss	led$2,2,2
	.bss	seq$3,32,2
	.bss	seqPos$4,2,2
	.bss	seqTop$5,2,2
	.bss	score$6,2,2
	.bss	btn$7,2,2
	.bss	ledTime$8,2,2
	.bss	btnTime$9,2,2
	.bss	state$10,1,1
;	D:\ti\ccsv6\tools\compiler\msp430_4.3.1\bin\opt430.exe C:\\Users\\Luis\\AppData\\Local\\Temp\\007962 C:\\Users\\Luis\\AppData\\Local\\Temp\\007964 
	.sect	".text:delayMsNB"
	.align	2
	.clink
	.global	delayMsNB

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("delayMsNB")
	.dwattr $C$DW$21, DW_AT_low_pc(delayMsNB)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("delayMsNB")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x2c)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../main.c",line 44,column 36,is_stmt,address delayMsNB,isa 0

	.dwfde $C$DW$CIE, delayMsNB
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("startTime")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("startTime$1")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr startTime$1]
$C$DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_name("delay")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("delay")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: delayMsNB                                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13                                       *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
delayMsNB:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
;** 46	-----------------------    if ( time <= startTime+delay ) goto g3;
	.dwpsn	file "../main.c",line 46,column 2,is_stmt,isa 0
        ADD.W     &startTime$1+0,r12    ; [] |46| 
        ADDC.W    &startTime$1+2,r13    ; [] |46| 
        CMP.W     &time+2,r13           ; [] |46| 
        JLO       $C$L1                 ; [] |46| 
                                          ; [] |46| 
;* --------------------------------------------------------------------------*
        JNE       $C$L2                 ; [] |46| 
                                          ; [] |46| 
;* --------------------------------------------------------------------------*
        CMP.W     &time+0,r12           ; [] |46| 
        JHS       $C$L2                 ; [] |46| 
                                          ; [] |46| 
;* --------------------------------------------------------------------------*
$C$L1:    
;** 47	-----------------------    startTime = time;
	.dwpsn	file "../main.c",line 47,column 3,is_stmt,isa 0
        MOV.W     &time+0,&startTime$1+0 ; [] |47| 
        MOV.W     &time+2,&startTime$1+2 ; [] |47| 
;** 48	-----------------------    return 1;
	.dwpsn	file "../main.c",line 48,column 3,is_stmt,isa 0
        MOV.W     #1,r12                ; [] |48| 
        JMP       $C$L3                 ; [] |48| 
                                          ; [] |48| 
;* --------------------------------------------------------------------------*
$C$L2:    
;**	-----------------------g3:
;** 50	-----------------------    return 0;
	.dwpsn	file "../main.c",line 50,column 3,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |50| 
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../main.c",line 52,column 1,is_stmt,isa 0
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return
        RET       ; [] 
        ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x34)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text:delayMs"
	.align	2
	.clink
	.global	delayMs

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("delayMs")
	.dwattr $C$DW$25, DW_AT_low_pc(delayMs)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("delayMs")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x39)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../main.c",line 57,column 35,is_stmt,address delayMs,isa 0

	.dwfde $C$DW$CIE, delayMs
$C$DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_name("delay")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("delay")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: delayMs                                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r14,r15                               *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 2 Save = 2 byte                   *
;*****************************************************************************
delayMs:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSH.W    r10                   ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 10, -4
;* r10   assigned to lastTime
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("lastTime")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("lastTime")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg10]
;** 58	-----------------------    lastTime = time;
	.dwpsn	file "../main.c",line 58,column 25,is_stmt,isa 0
        MOV.W     &time+0,r10           ; [] |58| 
        MOV.W     &time+2,r11           ; [] |58| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L4
;*
;*   Loop source line                : 59
;*   Loop closing brace source line  : 59
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L4:    
;**	-----------------------g2:
;** 59	-----------------------    if ( time < lastTime+delay ) goto g2;
	.dwpsn	file "../main.c",line 59,column 9,is_stmt,isa 0
        MOV.W     r10,r14               ; [] |59| 
        ADD.W     r12,r14               ; [] |59| 
        MOV.W     r11,r15               ; [] |59| 
        ADDC.W    r13,r15               ; [] |59| 
        CMP.W     r15,&time+2           ; [] |59| 
        JLO       $C$L4                 ; [] |59| 
                                          ; [] |59| 
;* --------------------------------------------------------------------------*
        JNE       $C$L5                 ; [] |59| 
                                          ; [] |59| 
;* --------------------------------------------------------------------------*
        CMP.W     r14,&time+0           ; [] |59| 
        JLO       $C$L4                 ; [] |59| 
                                          ; [] |59| 
;**  	-----------------------    return;
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../main.c",line 60,column 1,is_stmt,isa 0
        POP       r10                   ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return
        RET       ; [] 
        ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x3c)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text:randGet"
	.align	2
	.clink
	.global	randGet

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("randGet")
	.dwattr $C$DW$29, DW_AT_low_pc(randGet)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("randGet")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x44)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../main.c",line 68,column 32,is_stmt,address randGet,isa 0

	.dwfde $C$DW$CIE, randGet
$C$DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_name("max")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("max")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: randGet                                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
randGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
;* r13   assigned to max
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("max")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("max")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg13]
        MOV.W     r12,r13               ; [] |68| 
;** 70	-----------------------    rand += TA0R;
	.dwpsn	file "../main.c",line 70,column 2,is_stmt,isa 0
        ADD.W     &TA0R+0,&rand+0       ; [] |70| 
;** 71	-----------------------    return rand%max;
	.dwpsn	file "../main.c",line 71,column 2,is_stmt,isa 0
        MOV.W     &rand+0,r12           ; [] |71| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("__remu")
	.dwattr $C$DW$32, DW_AT_TI_call
        CALL      #__remu               ; [] |71| 
                                          ; [] |71| 
        MOV.W     r14,r12               ; [] |71| 
	.dwpsn	file "../main.c",line 72,column 1,is_stmt,isa 0
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return
        RET       ; [] 
        ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x48)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text:btnRead"
	.align	2
	.clink
	.global	btnRead

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("btnRead")
	.dwattr $C$DW$34, DW_AT_low_pc(btnRead)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("btnRead")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x4b)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../main.c",line 75,column 15,is_stmt,address btnRead,isa 0

	.dwfde $C$DW$CIE, btnRead

;*****************************************************************************
;* FUNCTION NAME: btnRead                                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
btnRead:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
;* r15   assigned to btns
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("btns")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("btns")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg15]
;** 77	-----------------------    P2DIR = 0u;
	.dwpsn	file "../main.c",line 77,column 2,is_stmt,isa 0
        MOV.B     #0,&P2DIR+0           ; [] |77| 
;** 78	-----------------------    btns = P2IN&0xf;
	.dwpsn	file "../main.c",line 78,column 12,is_stmt,isa 0
        MOV.W     #15,r15               ; [] |78| 
        AND.B     &P2IN+0,r15           ; [] |78| 
;** 79	-----------------------    P2DIR = 0xffu;
	.dwpsn	file "../main.c",line 79,column 2,is_stmt,isa 0
        MOV.B     #255,&P2DIR+0         ; [] |79| 
;** 81	-----------------------    switch ( btns ) {case 1: goto g2;, case 2: goto g3;, case 4: goto g4;, case 8: goto g5;, DEFAULT goto g6};
	.dwpsn	file "../main.c",line 81,column 2,is_stmt,isa 0
        MOV.B     r15,r15               ; [] |81| 
        SUB.W     #1,r15                ; [] |81| 
        JEQ       $C$L6                 ; [] |81| 
                                          ; [] |81| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |81| 
        JEQ       $C$L7                 ; [] |81| 
                                          ; [] |81| 
;* --------------------------------------------------------------------------*
        SUB.W     #2,r15                ; [] |81| 
        JEQ       $C$L8                 ; [] |81| 
                                          ; [] |81| 
;* --------------------------------------------------------------------------*
        SUB.W     #4,r15                ; [] |81| 
        JEQ       $C$L9                 ; [] |81| 
                                          ; [] |81| 
;* --------------------------------------------------------------------------*
        JMP       $C$L10                ; [] |81| 
                                          ; [] |81| 
;* --------------------------------------------------------------------------*
$C$L6:    
;**	-----------------------g2:
;** 83	-----------------------    return 0;
	.dwpsn	file "../main.c",line 83,column 3,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |83| 
        JMP       $C$L11                ; [] |83| 
                                          ; [] |83| 
;* --------------------------------------------------------------------------*
$C$L7:    
;**	-----------------------g3:
;** 85	-----------------------    return 1;
	.dwpsn	file "../main.c",line 85,column 3,is_stmt,isa 0
        MOV.W     #1,r12                ; [] |85| 
        JMP       $C$L11                ; [] |85| 
                                          ; [] |85| 
;* --------------------------------------------------------------------------*
$C$L8:    
;**	-----------------------g4:
;** 87	-----------------------    return 2;
	.dwpsn	file "../main.c",line 87,column 3,is_stmt,isa 0
        MOV.W     #2,r12                ; [] |87| 
        JMP       $C$L11                ; [] |87| 
                                          ; [] |87| 
;* --------------------------------------------------------------------------*
$C$L9:    
;**	-----------------------g5:
;** 89	-----------------------    return 3;
	.dwpsn	file "../main.c",line 89,column 3,is_stmt,isa 0
        MOV.W     #3,r12                ; [] |89| 
        JMP       $C$L11                ; [] |89| 
                                          ; [] |89| 
;* --------------------------------------------------------------------------*
$C$L10:    
;**	-----------------------g6:
;** 91	-----------------------    return (-1);
	.dwpsn	file "../main.c",line 91,column 3,is_stmt,isa 0
        MOV.W     #-1,r12               ; [] |91| 
;* --------------------------------------------------------------------------*
$C$L11:    
	.dwpsn	file "../main.c",line 93,column 1,is_stmt,isa 0
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return
        RET       ; [] 
        ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x5d)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text:ledAnim"
	.align	2
	.clink
	.global	ledAnim

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("ledAnim")
	.dwattr $C$DW$37, DW_AT_low_pc(ledAnim)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("ledAnim")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x69)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../main.c",line 105,column 24,is_stmt,address ledAnim,isa 0

	.dwfde $C$DW$CIE, ledAnim
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("led")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("led$2")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr led$2]
$C$DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mode")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: ledAnim                                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13                                       *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ledAnim:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
;* r12   assigned to mode
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("mode")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg12]
;** 107	-----------------------    switch ( mode ) {case 0: goto g2;, DEFAULT goto g5};
	.dwpsn	file "../main.c",line 107,column 2,is_stmt,isa 0
        TST.W     r12                   ; [] |107| 
        JNE       $C$L12                ; [] |107| 
                                          ; [] |107| 
;* --------------------------------------------------------------------------*
;**	-----------------------g2:
;** 109	-----------------------    if ( !delayMsNB(100uL) ) goto g5;
	.dwpsn	file "../main.c",line 109,column 3,is_stmt,isa 0
        MOV.W     #100,r12              ; [] |109| 
        MOV.W     #0,r13                ; [] |109| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("delayMsNB")
	.dwattr $C$DW$41, DW_AT_TI_call
        CALL      #delayMsNB            ; [] |109| 
                                          ; [] |109| 
        TST.W     r12                   ; [] |109| 
        JEQ       $C$L12                ; [] |109| 
                                          ; [] |109| 
;* --------------------------------------------------------------------------*
;** 110	-----------------------    P1OUT = P1OUT^1<<led+4;
	.dwpsn	file "../main.c",line 110,column 4,is_stmt,isa 0
        MOV.W     #4,r13                ; [] |110| 
        ADD.W     &led$2+0,r13          ; [] |110| 
        MOV.W     #1,r12                ; [] |110| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("I_LSL")
	.dwattr $C$DW$42, DW_AT_TI_call
        CALL      #I_LSL                ; [] |110| 
                                          ; [] |110| 
        XOR.B     r12,&P1OUT+0          ; [] |110| 
;** 111	-----------------------    if ( (++led) != 4 ) goto g5;
	.dwpsn	file "../main.c",line 111,column 4,is_stmt,isa 0
        ADD.W     #1,&led$2+0           ; [] |111| 
        CMP.W     #4,&led$2+0           ; [] |111| 
        JNE       $C$L12                ; [] |111| 
                                          ; [] |111| 
;* --------------------------------------------------------------------------*
;** 112	-----------------------    led = 0;
	.dwpsn	file "../main.c",line 112,column 18,is_stmt,isa 0
        MOV.W     #0,&led$2+0           ; [] |112| 
;**	-----------------------g5:
;**  	-----------------------    return;
;* --------------------------------------------------------------------------*
$C$L12:    
	.dwpsn	file "../main.c",line 115,column 1,is_stmt,isa 0
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return
        RET       ; [] 
        ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x73)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text:seqGenerate"
	.align	2
	.clink
	.global	seqGenerate

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("seqGenerate")
	.dwattr $C$DW$44, DW_AT_low_pc(seqGenerate)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("seqGenerate")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x76)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../main.c",line 118,column 29,is_stmt,address seqGenerate,isa 0

	.dwfde $C$DW$CIE, seqGenerate
$C$DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("seq")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("seq")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: seqGenerate                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Regs Used         : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
seqGenerate:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSH.W    r10                   ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 10, -4
        PUSH.W    r9                    ; [] 
	.dwcfi	cfa_offset, 6
	.dwcfi	save_reg_to_mem, 9, -6
;* r9    assigned to seq
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("seq")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("seq")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg9]
;* r10   assigned to i
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg10]
        MOV.W     r12,r9                ; [] |118| 
;** 120	-----------------------    if ( i = 16 , 0 ) goto g3;
	.dwpsn	file "../main.c",line 120,column 2,is_stmt,isa 0
        MOV.W     #16,r10               ; [] |120| 
        TST.W     r10                   ; [] |120| 
        JEQ       $C$L14                ; [] |120| 
                                          ; [] |120| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L13
;*
;*   Loop source line                : 120
;*   Loop closing brace source line  : 122
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L13:    
;**	-----------------------g2:
;** 121	-----------------------    seq[(--i)] = randGet(4u);
	.dwpsn	file "../main.c",line 121,column 3,is_stmt,isa 0
        MOV.W     #4,r12                ; [] |121| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("randGet")
	.dwattr $C$DW$48, DW_AT_TI_call
        CALL      #randGet              ; [] |121| 
                                          ; [] |121| 
        SUB.W     #1,r10                ; [] |121| 
        MOV.W     r10,r15               ; [] |121| 
        RLA.W     r15                   ; [] |121| 
        ADD.W     r9,r15                ; [] |121| 
        MOV.W     r12,0(r15)            ; [] |121| 
;** 120	-----------------------    if ( i ) goto g2;
	.dwpsn	file "../main.c",line 120,column 2,is_stmt,isa 0
        TST.W     r10                   ; [] |120| 
        JNE       $C$L13                ; [] |120| 
                                          ; [] |120| 
;**	-----------------------g3:
;**  	-----------------------    return;
;* --------------------------------------------------------------------------*
$C$L14:    
	.dwpsn	file "../main.c",line 123,column 1,is_stmt,isa 0
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return
        BR        #func_epilog_2        ; [] 
        ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x7b)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text:main"
	.align	2
	.clink
	.global	main

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$50, DW_AT_low_pc(main)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("main")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x7d)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../main.c",line 125,column 17,is_stmt,address main,isa 0

	.dwfde $C$DW$CIE, main
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("seq")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("seq$3")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr seq$3]
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("seqPos")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("seqPos$4")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr seqPos$4]
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("seqTop")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("seqTop$5")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr seqTop$5]
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("score")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("score$6")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr score$6]
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("btn")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("btn$7")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr btn$7]
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("ledTime")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("ledTime$8")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr ledTime$8]
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("btnTime")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("btnTime$9")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr btnTime$9]
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("state")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("state$10")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr state$10]

;*****************************************************************************
;* FUNCTION NAME: main                                                       *
;*                                                                           *
;*   Regs Modified     : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Regs Used         : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
main:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSH.W    r10                   ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 10, -4
        PUSH.W    r9                    ; [] 
	.dwcfi	cfa_offset, 6
	.dwcfi	save_reg_to_mem, 9, -6
;* r9    assigned to startTime
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("startTime")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("startTime")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg9]
;* r10   assigned to i
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg10]
;* r15   assigned to seed
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("seed")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("seed")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg15]
;** 127	-----------------------    WDTCTL = 23168u;
	.dwpsn	file "../main.c",line 127,column 2,is_stmt,isa 0
        MOV.W     #23168,&WDTCTL+0      ; [] |127| 
;** 131	-----------------------    P1OUT = P1OUT|0xf0;
	.dwpsn	file "../main.c",line 131,column 2,is_stmt,isa 0
        OR.B      #240,&P1OUT+0         ; [] |131| 
;** 132	-----------------------    P1DIR = P1DIR|0xf0;
	.dwpsn	file "../main.c",line 132,column 2,is_stmt,isa 0
        OR.B      #240,&P1DIR+0         ; [] |132| 
;** 136	-----------------------    TA0CTL = 528u;
	.dwpsn	file "../main.c",line 136,column 2,is_stmt,isa 0
        MOV.W     #528,&TA0CTL+0        ; [] |136| 
;** 137	-----------------------    TA0CCTL0 = 16u;
	.dwpsn	file "../main.c",line 137,column 2,is_stmt,isa 0
        MOV.W     #16,&TA0CCTL0+0       ; [] |137| 
;** 138	-----------------------    TA0CCR0 = 1000u;
	.dwpsn	file "../main.c",line 138,column 2,is_stmt,isa 0
        MOV.W     #1000,&TA0CCR0+0      ; [] |138| 
;** 139	-----------------------    __bis_SR_register(8u);
	.dwpsn	file "../main.c",line 139,column 2,is_stmt,isa 0
        BIS.W     #8,SR                 ; [] |139| 
;** 142	-----------------------    lcdInit();
	.dwpsn	file "../main.c",line 142,column 2,is_stmt,isa 0
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("lcdInit")
	.dwattr $C$DW$62, DW_AT_TI_call
        CALL      #lcdInit              ; [] |142| 
                                          ; [] |142| 
;**  	-----------------------    goto g28;
        JMP       $C$L36                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L15:    
;**	-----------------------g2:
;** 254	-----------------------    lcdSetText("ROUNDS ->       ", 0, 0);
	.dwpsn	file "../main.c",line 254,column 4,is_stmt,isa 0
        MOV.W     #$C$SL1+0,r12         ; [] |254| 
        MOV.W     #0,r13                ; [] |254| 
        MOV.W     #0,r14                ; [] |254| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("lcdSetText")
	.dwattr $C$DW$63, DW_AT_TI_call
        CALL      #lcdSetText           ; [] |254| 
                                          ; [] |254| 
;** 255	-----------------------    lcdSetText("SCORE  ->       ", 0, 1);
	.dwpsn	file "../main.c",line 255,column 4,is_stmt,isa 0
        MOV.W     #$C$SL2+0,r12         ; [] |255| 
        MOV.W     #0,r13                ; [] |255| 
        MOV.W     #1,r14                ; [] |255| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("lcdSetText")
	.dwattr $C$DW$64, DW_AT_TI_call
        CALL      #lcdSetText           ; [] |255| 
                                          ; [] |255| 
;** 256	-----------------------    lcdSetText(iToS(seqTop), 10, 0);
	.dwpsn	file "../main.c",line 256,column 4,is_stmt,isa 0
        MOV.W     &seqTop$5+0,r12       ; [] |256| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("iToS")
	.dwattr $C$DW$65, DW_AT_TI_call
        CALL      #iToS                 ; [] |256| 
                                          ; [] |256| 
        MOV.W     #10,r13               ; [] |256| 
        MOV.W     #0,r14                ; [] |256| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("lcdSetText")
	.dwattr $C$DW$66, DW_AT_TI_call
        CALL      #lcdSetText           ; [] |256| 
                                          ; [] |256| 
;** 257	-----------------------    lcdSetText(iToS(score), 10, 1);
	.dwpsn	file "../main.c",line 257,column 4,is_stmt,isa 0
        MOV.W     &score$6+0,r12        ; [] |257| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("iToS")
	.dwattr $C$DW$67, DW_AT_TI_call
        CALL      #iToS                 ; [] |257| 
                                          ; [] |257| 
        MOV.W     #10,r13               ; [] |257| 
        MOV.W     #1,r14                ; [] |257| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("lcdSetText")
	.dwattr $C$DW$68, DW_AT_TI_call
        CALL      #lcdSetText           ; [] |257| 
                                          ; [] |257| 
;** 259	-----------------------    if ( i = 5 , 0 ) goto g4;
	.dwpsn	file "../main.c",line 259,column 4,is_stmt,isa 0
        MOV.W     #5,r10                ; [] |259| 
        TST.W     r10                   ; [] |259| 
        JEQ       $C$L17                ; [] |259| 
                                          ; [] |259| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L16
;*
;*   Loop source line                : 259
;*   Loop closing brace source line  : 264
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L16:    
;**	-----------------------g3:
;** 260	-----------------------    P1OUT = P1OUT&0xff0f;
	.dwpsn	file "../main.c",line 260,column 5,is_stmt,isa 0
        AND.B     #15,&P1OUT+0          ; [] |260| 
;** 261	-----------------------    delayMs(50uL);
	.dwpsn	file "../main.c",line 261,column 5,is_stmt,isa 0
        MOV.W     #50,r12               ; [] |261| 
        MOV.W     #0,r13                ; [] |261| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("delayMs")
	.dwattr $C$DW$69, DW_AT_TI_call
        CALL      #delayMs              ; [] |261| 
                                          ; [] |261| 
;** 262	-----------------------    P1OUT = P1OUT|0xf0;
	.dwpsn	file "../main.c",line 262,column 5,is_stmt,isa 0
        OR.B      #240,&P1OUT+0         ; [] |262| 
;** 263	-----------------------    delayMs(50uL);
	.dwpsn	file "../main.c",line 263,column 5,is_stmt,isa 0
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("delayMs")
	.dwattr $C$DW$70, DW_AT_TI_call
        CALL      #delayMs              ; [] |263| 
                                          ; [] |263| 
;** 259	-----------------------    if ( --i ) goto g3;
	.dwpsn	file "../main.c",line 259,column 4,is_stmt,isa 0
        SUB.W     #1,r10                ; [] |259| 
        JNE       $C$L16                ; [] |259| 
                                          ; [] |259| 
;* --------------------------------------------------------------------------*
$C$L17:    
;**	-----------------------g4:
;** 265	-----------------------    if ( btnRead() != (-1) ) goto g6;
	.dwpsn	file "../main.c",line 265,column 11,is_stmt,isa 0
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("btnRead")
	.dwattr $C$DW$71, DW_AT_TI_call
        CALL      #btnRead              ; [] |265| 
                                          ; [] |265| 
        CMP.W     #-1,r12               ; [] |265| 
        JNE       $C$L19                ; [] |265| 
                                          ; [] |265| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L18
;*
;*   Loop source line                : 265
;*   Loop closing brace source line  : 265
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L18:    
;**	-----------------------g5:
;** 265	-----------------------    if ( btnRead() == (-1) ) goto g5;
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("btnRead")
	.dwattr $C$DW$72, DW_AT_TI_call
        CALL      #btnRead              ; [] |265| 
                                          ; [] |265| 
        CMP.W     #-1,r12               ; [] |265| 
        JEQ       $C$L18                ; [] |265| 
                                          ; [] |265| 
;* --------------------------------------------------------------------------*
$C$L19:    
;**	-----------------------g6:
;** 266	-----------------------    state = 0u;
	.dwpsn	file "../main.c",line 266,column 4,is_stmt,isa 0
        MOV.B     #0,&state$10+0        ; [] |266| 
;** 267	-----------------------    goto g28;
	.dwpsn	file "../main.c",line 267,column 4,is_stmt,isa 0
        JMP       $C$L36                ; [] |267| 
                                          ; [] |267| 
;* --------------------------------------------------------------------------*
$C$L20:    
;**	-----------------------g7:
;** 227	-----------------------    if ( seqPos <= seqTop ) goto g9;
	.dwpsn	file "../main.c",line 227,column 4,is_stmt,isa 0
        CMP.W     &seqPos$4+0,&seqTop$5+0 ; [] |227| 
        JGE       $C$L21                ; [] |227| 
                                          ; [] |227| 
;* --------------------------------------------------------------------------*
;** 245	-----------------------    ++seqTop;
	.dwpsn	file "../main.c",line 245,column 5,is_stmt,isa 0
        ADD.W     #1,&seqTop$5+0        ; [] |245| 
;** 246	-----------------------    seqPos = 0;
	.dwpsn	file "../main.c",line 246,column 5,is_stmt,isa 0
        MOV.W     #0,&seqPos$4+0        ; [] |246| 
;** 247	-----------------------    state = 3u;
	.dwpsn	file "../main.c",line 247,column 5,is_stmt,isa 0
        MOV.B     #3,&state$10+0        ; [] |247| 
;** 248	-----------------------    delayMs(500uL);
	.dwpsn	file "../main.c",line 248,column 5,is_stmt,isa 0
        MOV.W     #500,r12              ; [] |248| 
        MOV.W     #0,r13                ; [] |248| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("delayMs")
	.dwattr $C$DW$73, DW_AT_TI_call
        CALL      #delayMs              ; [] |248| 
                                          ; [] |248| 
;** 249	-----------------------    goto g28;
	.dwpsn	file "../main.c",line 249,column 5,is_stmt,isa 0
        JMP       $C$L36                ; [] |249| 
                                          ; [] |249| 
;* --------------------------------------------------------------------------*
$C$L21:    
;**	-----------------------g9:
;** 228	-----------------------    startTime = time;
	.dwpsn	file "../main.c",line 228,column 5,is_stmt,isa 0
        MOV.W     &time+0,r9            ; [] |228| 
        MOV.W     &time+2,r10           ; [] |228| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L22
;*
;*   Loop source line                : 229
;*   Loop closing brace source line  : 232
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L22:    
;**	-----------------------g10:
;** 229	-----------------------    if ( time-startTime >= (unsigned long)btnTime ) goto g12;
	.dwpsn	file "../main.c",line 229,column 12,is_stmt,isa 0
        MOV.W     &time+0,r13           ; [] |229| 
        MOV.W     &time+2,r14           ; [] |229| 
        SUB.W     r9,r13                ; [] |229| 
        SUBC.W    r10,r14               ; [] |229| 
        MOV.W     &btnTime$9+0,r12      ; [] |229| 
        BIT.W     #32768,r12            ; [] |229| 
        SUBC.W    r15,r15               ; [] |229| 
        INV.W     r15                   ; [] |229| 
        CMP.W     r15,r14               ; [] |229| 
        JLO       $C$L23                ; [] |229| 
                                          ; [] |229| 
;* --------------------------------------------------------------------------*
        JNE       $C$L24                ; [] |229| 
                                          ; [] |229| 
;* --------------------------------------------------------------------------*
        CMP.W     r12,r13               ; [] |229| 
        JHS       $C$L24                ; [] |229| 
                                          ; [] |229| 
;* --------------------------------------------------------------------------*
$C$L23:    
;** 230	-----------------------    if ( (btn = btnRead()) == (-1) ) goto g10;
	.dwpsn	file "../main.c",line 230,column 6,is_stmt,isa 0
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("btnRead")
	.dwattr $C$DW$74, DW_AT_TI_call
        CALL      #btnRead              ; [] |230| 
                                          ; [] |230| 
        MOV.W     r12,&btn$7+0          ; [] |230| 
        CMP.W     #-1,&btn$7+0          ; [] |230| 
        JEQ       $C$L22                ; [] |230| 
                                          ; [] |230| 
;* --------------------------------------------------------------------------*
$C$L24:    
;**	-----------------------g12:
;** 233	-----------------------    if ( btnRead() == (-1) ) goto g14;
	.dwpsn	file "../main.c",line 233,column 12,is_stmt,isa 0
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("btnRead")
	.dwattr $C$DW$75, DW_AT_TI_call
        CALL      #btnRead              ; [] |233| 
                                          ; [] |233| 
        CMP.W     #-1,r12               ; [] |233| 
        JEQ       $C$L26                ; [] |233| 
                                          ; [] |233| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L25
;*
;*   Loop source line                : 233
;*   Loop closing brace source line  : 233
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L25:    
;**	-----------------------g13:
;** 233	-----------------------    if ( btnRead() != (-1) ) goto g13;
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("btnRead")
	.dwattr $C$DW$76, DW_AT_TI_call
        CALL      #btnRead              ; [] |233| 
                                          ; [] |233| 
        CMP.W     #-1,r12               ; [] |233| 
        JNE       $C$L25                ; [] |233| 
                                          ; [] |233| 
;* --------------------------------------------------------------------------*
$C$L26:    
;**	-----------------------g14:
;** 234	-----------------------    P1OUT = P1OUT&~(1<<btn+4);
	.dwpsn	file "../main.c",line 234,column 5,is_stmt,isa 0
        MOV.W     #4,r13                ; [] |234| 
        ADD.W     &btn$7+0,r13          ; [] |234| 
        MOV.W     #1,r12                ; [] |234| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("I_LSL")
	.dwattr $C$DW$77, DW_AT_TI_call
        CALL      #I_LSL                ; [] |234| 
                                          ; [] |234| 
        BIC.B     r12,&P1OUT+0          ; [] |234| 
;** 235	-----------------------    delayMs(20uL);
	.dwpsn	file "../main.c",line 235,column 5,is_stmt,isa 0
        MOV.W     #20,r12               ; [] |235| 
        MOV.W     #0,r13                ; [] |235| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("delayMs")
	.dwattr $C$DW$78, DW_AT_TI_call
        CALL      #delayMs              ; [] |235| 
                                          ; [] |235| 
;** 236	-----------------------    P1OUT = P1OUT|1<<btn+4;
	.dwpsn	file "../main.c",line 236,column 5,is_stmt,isa 0
        MOV.W     #4,r13                ; [] |236| 
        ADD.W     &btn$7+0,r13          ; [] |236| 
        MOV.W     #1,r12                ; [] |236| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("I_LSL")
	.dwattr $C$DW$79, DW_AT_TI_call
        CALL      #I_LSL                ; [] |236| 
                                          ; [] |236| 
        OR.B      r12,&P1OUT+0          ; [] |236| 
;** 237	-----------------------    if ( btn != seq[seqPos] ) goto g16;
	.dwpsn	file "../main.c",line 237,column 5,is_stmt,isa 0
        MOV.W     &seqPos$4+0,r15       ; [] |237| 
        RLA.W     r15                   ; [] |237| 
        CMP.W     seq$3+0(r15),&btn$7+0 ; [] |237| 
        JNE       $C$L27                ; [] |237| 
                                          ; [] |237| 
;* --------------------------------------------------------------------------*
;** 241	-----------------------    score = score-(time-startTime)/10uL+100uL;
	.dwpsn	file "../main.c",line 241,column 5,is_stmt,isa 0
        MOV.W     &time+0,r12           ; [] |241| 
        MOV.W     &time+2,r13           ; [] |241| 
        SUB.W     r9,r12                ; [] |241| 
        SUBC.W    r10,r13               ; [] |241| 
        MOV.W     #10,r14               ; [] |241| 
        MOV.W     #0,r15                ; [] |241| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("__divul")
	.dwattr $C$DW$80, DW_AT_TI_call
        CALL      #__divul              ; [] |241| 
                                          ; [] |241| 
        MOV.W     r12,r15               ; [] |241| 
        MOV.W     &score$6+0,r12        ; [] |241| 
        SUB.W     r15,r12               ; [] |241| 
        ADD.W     #100,r12              ; [] |241| 
        MOV.W     r12,&score$6+0        ; [] |241| 
;** 242	-----------------------    lcdSetText(iToS(score), 11, 0);
	.dwpsn	file "../main.c",line 242,column 5,is_stmt,isa 0
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("iToS")
	.dwattr $C$DW$81, DW_AT_TI_call
        CALL      #iToS                 ; [] |242| 
                                          ; [] |242| 
        MOV.W     #11,r13               ; [] |242| 
        MOV.W     #0,r14                ; [] |242| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("lcdSetText")
	.dwattr $C$DW$82, DW_AT_TI_call
        CALL      #lcdSetText           ; [] |242| 
                                          ; [] |242| 
;** 243	-----------------------    ++seqPos;
	.dwpsn	file "../main.c",line 243,column 5,is_stmt,isa 0
        ADD.W     #1,&seqPos$4+0        ; [] |243| 
;** 244	-----------------------    goto g28;
	.dwpsn	file "../main.c",line 244,column 4,is_stmt,isa 0
        JMP       $C$L36                ; [] |244| 
                                          ; [] |244| 
;* --------------------------------------------------------------------------*
$C$L27:    
;**	-----------------------g16:
;** 238	-----------------------    state = 6u;
	.dwpsn	file "../main.c",line 238,column 6,is_stmt,isa 0
        MOV.B     #6,&state$10+0        ; [] |238| 
;** 239	-----------------------    goto g28;
	.dwpsn	file "../main.c",line 239,column 6,is_stmt,isa 0
        JMP       $C$L36                ; [] |239| 
                                          ; [] |239| 
;* --------------------------------------------------------------------------*
$C$L28:    
;**	-----------------------g17:
;** 214	-----------------------    if ( seqPos <= seqTop ) goto g19;
	.dwpsn	file "../main.c",line 214,column 4,is_stmt,isa 0
        CMP.W     &seqPos$4+0,&seqTop$5+0 ; [] |214| 
        JGE       $C$L29                ; [] |214| 
                                          ; [] |214| 
;* --------------------------------------------------------------------------*
;** 221	-----------------------    seqPos = 0;
	.dwpsn	file "../main.c",line 221,column 5,is_stmt,isa 0
        MOV.W     #0,&seqPos$4+0        ; [] |221| 
;** 222	-----------------------    state = 4u;
	.dwpsn	file "../main.c",line 222,column 5,is_stmt,isa 0
        MOV.B     #4,&state$10+0        ; [] |222| 
;** 222	-----------------------    goto g28;
        JMP       $C$L36                ; [] |222| 
                                          ; [] |222| 
;* --------------------------------------------------------------------------*
$C$L29:    
;**	-----------------------g19:
;** 215	-----------------------    P1OUT = P1OUT&~(1<<seq[seqPos]+4);
	.dwpsn	file "../main.c",line 215,column 5,is_stmt,isa 0
        MOV.W     &seqPos$4+0,r15       ; [] |215| 
        RLA.W     r15                   ; [] |215| 
        MOV.W     #4,r13                ; [] |215| 
        ADD.W     seq$3+0(r15),r13      ; [] |215| 
        MOV.W     #1,r12                ; [] |215| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("I_LSL")
	.dwattr $C$DW$83, DW_AT_TI_call
        CALL      #I_LSL                ; [] |215| 
                                          ; [] |215| 
        BIC.B     r12,&P1OUT+0          ; [] |215| 
;** 216	-----------------------    delayMs((unsigned long)ledTime);
	.dwpsn	file "../main.c",line 216,column 5,is_stmt,isa 0
        MOV.W     &ledTime$8+0,r12      ; [] |216| 
        BIT.W     #32768,r12            ; [] |216| 
        SUBC.W    r13,r13               ; [] |216| 
        INV.W     r13                   ; [] |216| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("delayMs")
	.dwattr $C$DW$84, DW_AT_TI_call
        CALL      #delayMs              ; [] |216| 
                                          ; [] |216| 
;** 217	-----------------------    P1OUT = P1OUT|1<<seq[seqPos]+4;
	.dwpsn	file "../main.c",line 217,column 5,is_stmt,isa 0
        MOV.W     &seqPos$4+0,r15       ; [] |217| 
        RLA.W     r15                   ; [] |217| 
        MOV.W     #4,r13                ; [] |217| 
        ADD.W     seq$3+0(r15),r13      ; [] |217| 
        MOV.W     #1,r12                ; [] |217| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("I_LSL")
	.dwattr $C$DW$85, DW_AT_TI_call
        CALL      #I_LSL                ; [] |217| 
                                          ; [] |217| 
        OR.B      r12,&P1OUT+0          ; [] |217| 
;** 218	-----------------------    delayMs((unsigned long)(ledTime*2));
	.dwpsn	file "../main.c",line 218,column 5,is_stmt,isa 0
        MOV.W     &ledTime$8+0,r12      ; [] |218| 
        RLA.W     r12                   ; [] |218| 
        BIT.W     #32768,r12            ; [] |218| 
        SUBC.W    r13,r13               ; [] |218| 
        INV.W     r13                   ; [] |218| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("delayMs")
	.dwattr $C$DW$86, DW_AT_TI_call
        CALL      #delayMs              ; [] |218| 
                                          ; [] |218| 
;** 219	-----------------------    ++seqPos;
	.dwpsn	file "../main.c",line 219,column 5,is_stmt,isa 0
        ADD.W     #1,&seqPos$4+0        ; [] |219| 
;** 220	-----------------------    goto g28;
	.dwpsn	file "../main.c",line 220,column 4,is_stmt,isa 0
        JMP       $C$L36                ; [] |220| 
                                          ; [] |220| 
;* --------------------------------------------------------------------------*
$C$L30:    
;**	-----------------------g20:
;** 169	-----------------------    lcdSetText("  Skill Level   ", 0, 0);
	.dwpsn	file "../main.c",line 169,column 4,is_stmt,isa 0
        MOV.W     #$C$SL3+0,r12         ; [] |169| 
        MOV.W     #0,r13                ; [] |169| 
        MOV.W     #0,r14                ; [] |169| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("lcdSetText")
	.dwattr $C$DW$87, DW_AT_TI_call
        CALL      #lcdSetText           ; [] |169| 
                                          ; [] |169| 
;** 170	-----------------------    lcdSetText("E    M    H    X", 0, 1);
	.dwpsn	file "../main.c",line 170,column 4,is_stmt,isa 0
        MOV.W     #$C$SL4+0,r12         ; [] |170| 
        MOV.W     #0,r13                ; [] |170| 
        MOV.W     #1,r14                ; [] |170| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("lcdSetText")
	.dwattr $C$DW$88, DW_AT_TI_call
        CALL      #lcdSetText           ; [] |170| 
                                          ; [] |170| 
;** 171	-----------------------    ledAnim(0);
	.dwpsn	file "../main.c",line 171,column 4,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |171| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("ledAnim")
	.dwattr $C$DW$89, DW_AT_TI_call
        CALL      #ledAnim              ; [] |171| 
                                          ; [] |171| 
;** 173	-----------------------    if ( btnRead() == (-1) ) goto g28;
	.dwpsn	file "../main.c",line 173,column 5,is_stmt,isa 0
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("btnRead")
	.dwattr $C$DW$90, DW_AT_TI_call
        CALL      #btnRead              ; [] |173| 
                                          ; [] |173| 
        CMP.W     #-1,r12               ; [] |173| 
        JEQ       $C$L36                ; [] |173| 
                                          ; [] |173| 
;* --------------------------------------------------------------------------*
;** 173	-----------------------    switch ( btnRead() ) {case 0: goto g25;, case 1: goto g24;, case 2: goto g23;, case 3: goto g22;, DEFAULT goto g26};
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("btnRead")
	.dwattr $C$DW$91, DW_AT_TI_call
        CALL      #btnRead              ; [] |173| 
                                          ; [] |173| 
        TST.W     r12                   ; [] |173| 
        JEQ       $C$L33                ; [] |173| 
                                          ; [] |173| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r12                ; [] |173| 
        JEQ       $C$L32                ; [] |173| 
                                          ; [] |173| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r12                ; [] |173| 
        JEQ       $C$L31                ; [] |173| 
                                          ; [] |173| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r12                ; [] |173| 
        JNE       $C$L34                ; [] |173| 
                                          ; [] |173| 
;* --------------------------------------------------------------------------*
;**	-----------------------g22:
;** 175	-----------------------    ledTime = 60;
	.dwpsn	file "../main.c",line 175,column 6,is_stmt,isa 0
        MOV.W     #60,&ledTime$8+0      ; [] |175| 
;** 176	-----------------------    btnTime = 400;
	.dwpsn	file "../main.c",line 176,column 6,is_stmt,isa 0
        MOV.W     #400,&btnTime$9+0     ; [] |176| 
;** 177	-----------------------    lcdSetText("    EXTREME     ", 0, 1);
	.dwpsn	file "../main.c",line 177,column 6,is_stmt,isa 0
        MOV.W     #$C$SL5+0,r12         ; [] |177| 
        MOV.W     #0,r13                ; [] |177| 
        MOV.W     #1,r14                ; [] |177| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("lcdSetText")
	.dwattr $C$DW$92, DW_AT_TI_call
        CALL      #lcdSetText           ; [] |177| 
                                          ; [] |177| 
;** 178	-----------------------    goto g26;
	.dwpsn	file "../main.c",line 178,column 6,is_stmt,isa 0
        JMP       $C$L34                ; [] |178| 
                                          ; [] |178| 
;* --------------------------------------------------------------------------*
$C$L31:    
;**	-----------------------g23:
;** 180	-----------------------    ledTime = 100;
	.dwpsn	file "../main.c",line 180,column 6,is_stmt,isa 0
        MOV.W     #100,&ledTime$8+0     ; [] |180| 
;** 181	-----------------------    btnTime = 600;
	.dwpsn	file "../main.c",line 181,column 6,is_stmt,isa 0
        MOV.W     #600,&btnTime$9+0     ; [] |181| 
;** 182	-----------------------    lcdSetText("      HARD      ", 0, 1);
	.dwpsn	file "../main.c",line 182,column 6,is_stmt,isa 0
        MOV.W     #$C$SL6+0,r12         ; [] |182| 
        MOV.W     #0,r13                ; [] |182| 
        MOV.W     #1,r14                ; [] |182| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("lcdSetText")
	.dwattr $C$DW$93, DW_AT_TI_call
        CALL      #lcdSetText           ; [] |182| 
                                          ; [] |182| 
;** 183	-----------------------    goto g26;
	.dwpsn	file "../main.c",line 183,column 6,is_stmt,isa 0
        JMP       $C$L34                ; [] |183| 
                                          ; [] |183| 
;* --------------------------------------------------------------------------*
$C$L32:    
;**	-----------------------g24:
;** 185	-----------------------    ledTime = 150;
	.dwpsn	file "../main.c",line 185,column 6,is_stmt,isa 0
        MOV.W     #150,&ledTime$8+0     ; [] |185| 
;** 186	-----------------------    btnTime = 800;
	.dwpsn	file "../main.c",line 186,column 6,is_stmt,isa 0
        MOV.W     #800,&btnTime$9+0     ; [] |186| 
;** 187	-----------------------    lcdSetText("     MEDIUM     ", 0, 1);
	.dwpsn	file "../main.c",line 187,column 6,is_stmt,isa 0
        MOV.W     #$C$SL7+0,r12         ; [] |187| 
        MOV.W     #0,r13                ; [] |187| 
        MOV.W     #1,r14                ; [] |187| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("lcdSetText")
	.dwattr $C$DW$94, DW_AT_TI_call
        CALL      #lcdSetText           ; [] |187| 
                                          ; [] |187| 
;** 188	-----------------------    goto g26;
	.dwpsn	file "../main.c",line 188,column 6,is_stmt,isa 0
        JMP       $C$L34                ; [] |188| 
                                          ; [] |188| 
;* --------------------------------------------------------------------------*
$C$L33:    
;**	-----------------------g25:
;** 190	-----------------------    ledTime = 200;
	.dwpsn	file "../main.c",line 190,column 6,is_stmt,isa 0
        MOV.W     #200,&ledTime$8+0     ; [] |190| 
;** 191	-----------------------    btnTime = 1500;
	.dwpsn	file "../main.c",line 191,column 6,is_stmt,isa 0
        MOV.W     #1500,&btnTime$9+0    ; [] |191| 
;** 192	-----------------------    lcdSetText("      EASY      ", 0, 1);
	.dwpsn	file "../main.c",line 192,column 6,is_stmt,isa 0
        MOV.W     #$C$SL8+0,r12         ; [] |192| 
        MOV.W     #0,r13                ; [] |192| 
        MOV.W     #1,r14                ; [] |192| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("lcdSetText")
	.dwattr $C$DW$95, DW_AT_TI_call
        CALL      #lcdSetText           ; [] |192| 
                                          ; [] |192| 
;* --------------------------------------------------------------------------*
$C$L34:    
;**	-----------------------g26:
;** 195	-----------------------    state = 2u;
	.dwpsn	file "../main.c",line 195,column 5,is_stmt,isa 0
        MOV.B     #2,&state$10+0        ; [] |195| 
;** 196	-----------------------    P1OUT = P1OUT|0xf0;
	.dwpsn	file "../main.c",line 196,column 5,is_stmt,isa 0
        OR.B      #240,&P1OUT+0         ; [] |196| 
;** 197	-----------------------    seed = TA0R;
	.dwpsn	file "../main.c",line 197,column 5,is_stmt,isa 0
        MOV.W     &TA0R+0,r15           ; [] |197| 
;** 64	-----------------------    rand = seed;  // [6]
	.dwpsn	file "../main.c",line 64,column 2,is_stmt,isa 0
        MOV.W     r15,&rand+0           ; [] |64| 
;** 198	-----------------------    delayMs(2000uL);
	.dwpsn	file "../main.c",line 198,column 5,is_stmt,isa 0
        MOV.W     #2000,r12             ; [] |198| 
        MOV.W     #0,r13                ; [] |198| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("delayMs")
	.dwattr $C$DW$96, DW_AT_TI_call
        CALL      #delayMs              ; [] |198| 
                                          ; [] |198| 
;** 198	-----------------------    goto g28;
        JMP       $C$L36                ; [] |198| 
                                          ; [] |198| 
;* --------------------------------------------------------------------------*
$C$L35:    
;**	-----------------------g27:
;** 203	-----------------------    seqGenerate(&seq);
	.dwpsn	file "../main.c",line 203,column 4,is_stmt,isa 0
        MOV.W     #seq$3+0,r12          ; [] |203| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("seqGenerate")
	.dwattr $C$DW$97, DW_AT_TI_call
        CALL      #seqGenerate          ; [] |203| 
                                          ; [] |203| 
;** 204	-----------------------    seqTop = 0;
	.dwpsn	file "../main.c",line 204,column 4,is_stmt,isa 0
        MOV.W     #0,&seqTop$5+0        ; [] |204| 
;** 205	-----------------------    seqPos = 0;
	.dwpsn	file "../main.c",line 205,column 4,is_stmt,isa 0
        MOV.W     #0,&seqPos$4+0        ; [] |205| 
;** 206	-----------------------    score = 0;
	.dwpsn	file "../main.c",line 206,column 4,is_stmt,isa 0
        MOV.W     #0,&score$6+0         ; [] |206| 
;** 207	-----------------------    lcdSetText("SCORE ->        ", 0, 0);
	.dwpsn	file "../main.c",line 207,column 4,is_stmt,isa 0
        MOV.W     #$C$SL9+0,r12         ; [] |207| 
        MOV.W     #0,r13                ; [] |207| 
        MOV.W     #0,r14                ; [] |207| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("lcdSetText")
	.dwattr $C$DW$98, DW_AT_TI_call
        CALL      #lcdSetText           ; [] |207| 
                                          ; [] |207| 
;** 208	-----------------------    lcdSetText(iToS(score), 11, 0);
	.dwpsn	file "../main.c",line 208,column 4,is_stmt,isa 0
        MOV.W     &score$6+0,r12        ; [] |208| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("iToS")
	.dwattr $C$DW$99, DW_AT_TI_call
        CALL      #iToS                 ; [] |208| 
                                          ; [] |208| 
        MOV.W     #11,r13               ; [] |208| 
        MOV.W     #0,r14                ; [] |208| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("lcdSetText")
	.dwattr $C$DW$100, DW_AT_TI_call
        CALL      #lcdSetText           ; [] |208| 
                                          ; [] |208| 
;** 209	-----------------------    lcdSetText("----------------", 0, 1);
	.dwpsn	file "../main.c",line 209,column 4,is_stmt,isa 0
        MOV.W     #$C$SL10+0,r12        ; [] |209| 
        MOV.W     #0,r13                ; [] |209| 
        MOV.W     #1,r14                ; [] |209| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("lcdSetText")
	.dwattr $C$DW$101, DW_AT_TI_call
        CALL      #lcdSetText           ; [] |209| 
                                          ; [] |209| 
;** 210	-----------------------    state = 3u;
	.dwpsn	file "../main.c",line 210,column 4,is_stmt,isa 0
        MOV.B     #3,&state$10+0        ; [] |210| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L36
;* --------------------------------------------------------------------------*
$C$L36:    
;**	-----------------------g28:
;**	-----------------------g28:
;** 160	-----------------------    switch ( state ) {case 0: goto g29;, case 1: goto g20;, case 2: goto g27;, case 3: goto g17;, case 4: goto g7;, case 6: goto g2;, DEFAULT goto g28};
	.dwpsn	file "../main.c",line 160,column 3,is_stmt,isa 0
        MOV.B     &state$10+0,r15       ; [] |160| 
        TST.W     r15                   ; [] |160| 
        JEQ       $C$L37                ; [] |160| 
                                          ; [] |160| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |160| 
        JEQ       $C$L30                ; [] |160| 
                                          ; [] |160| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |160| 
        JEQ       $C$L35                ; [] |160| 
                                          ; [] |160| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |160| 
        JEQ       $C$L28                ; [] |160| 
                                          ; [] |160| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |160| 
        JEQ       $C$L20                ; [] |160| 
                                          ; [] |160| 
;* --------------------------------------------------------------------------*
        SUB.W     #2,r15                ; [] |160| 
        JEQ       $C$L15                ; [] |160| 
                                          ; [] |160| 
;* --------------------------------------------------------------------------*
        JMP       $C$L36                ; [] |160| 
                                          ; [] |160| 
;* --------------------------------------------------------------------------*
$C$L37:    
;**	-----------------------g29:
;** 162	-----------------------    lcdSetText("---SIMON SAYS---", 0, 0);
	.dwpsn	file "../main.c",line 162,column 4,is_stmt,isa 0
        MOV.W     #$C$SL11+0,r12        ; [] |162| 
        MOV.W     #0,r13                ; [] |162| 
        MOV.W     #0,r14                ; [] |162| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("lcdSetText")
	.dwattr $C$DW$102, DW_AT_TI_call
        CALL      #lcdSetText           ; [] |162| 
                                          ; [] |162| 
;** 163	-----------------------    lcdSetText(">>>>>>>><<<<<<<<", 0, 1);
	.dwpsn	file "../main.c",line 163,column 4,is_stmt,isa 0
        MOV.W     #$C$SL12+0,r12        ; [] |163| 
        MOV.W     #0,r13                ; [] |163| 
        MOV.W     #1,r14                ; [] |163| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("lcdSetText")
	.dwattr $C$DW$103, DW_AT_TI_call
        CALL      #lcdSetText           ; [] |163| 
                                          ; [] |163| 
;** 164	-----------------------    delayMs(2000uL);
	.dwpsn	file "../main.c",line 164,column 4,is_stmt,isa 0
        MOV.W     #2000,r12             ; [] |164| 
        MOV.W     #0,r13                ; [] |164| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("delayMs")
	.dwattr $C$DW$104, DW_AT_TI_call
        CALL      #delayMs              ; [] |164| 
                                          ; [] |164| 
;** 165	-----------------------    state = 1u;
	.dwpsn	file "../main.c",line 165,column 4,is_stmt,isa 0
        MOV.B     #1,&state$10+0        ; [] |165| 
;** 166	-----------------------    goto g28;
	.dwpsn	file "../main.c",line 166,column 4,is_stmt,isa 0
        JMP       $C$L36                ; [] |166| 
                                          ; [] |166| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$50, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x112)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text:Timer_A"
	.align	2
	.clink
	.global	Timer_A

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_A")
	.dwattr $C$DW$105, DW_AT_low_pc(Timer_A)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("Timer_A")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x11a)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$105, DW_AT_TI_interrupt
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../main.c",line 282,column 33,is_stmt,address Timer_A,isa 0

	.dwfde $C$DW$CIE, Timer_A

;*****************************************************************************
;* FUNCTION NAME: Timer_A                                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
;** 283	-----------------------    ++time;
	.dwpsn	file "../main.c",line 283,column 2,is_stmt,isa 0
        ADD.W     #1,&time+0            ; [] |283| 
        ADDC.W    #0,&time+2            ; [] |283| 
;**  	-----------------------    return;
	.dwpsn	file "../main.c",line 284,column 1,is_stmt,isa 0
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return
        RETI      ; [] 
        ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x11c)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

;; Inlined function references:
;; [  6] randInit
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".const:.string"
	.align	2
$C$SL1:	.string	"ROUNDS ->       ",0
	.align	2
$C$SL2:	.string	"SCORE  ->       ",0
	.align	2
$C$SL3:	.string	"  Skill Level   ",0
	.align	2
$C$SL4:	.string	"E    M    H    X",0
	.align	2
$C$SL5:	.string	"    EXTREME     ",0
	.align	2
$C$SL6:	.string	"      HARD      ",0
	.align	2
$C$SL7:	.string	"     MEDIUM     ",0
	.align	2
$C$SL8:	.string	"      EASY      ",0
	.align	2
$C$SL9:	.string	"SCORE ->        ",0
	.align	2
$C$SL10:	.string	"----------------",0
	.align	2
$C$SL11:	.string	"---SIMON SAYS---",0
	.align	2
$C$SL12:	.string	">>>>>>>><<<<<<<<",0
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	lcdInit
	.global	lcdSetText
	.global	iToS
	.global	P1OUT
	.global	P1DIR
	.global	P2IN
	.global	P2DIR
	.global	TA0CTL
	.global	TA0CCTL0
	.global	TA0R
	.global	TA0CCR0
	.global	WDTCTL
	.global	__remu
	.global	I_LSL
	.global	func_epilog_2
	.global	__divul

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
$C$DW$T$34	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$6)
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
$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x10)

$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x20)
$C$DW$107	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$107, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$43

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)
$C$DW$T$46	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$11)
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
$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x10)
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

$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg0]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg1]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SR")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg2]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CG")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg3]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r4")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg4]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r5")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg5]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r6")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg6]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r7")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg7]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r8")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg8]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r9")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg9]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r10")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg10]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r11")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg11]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r12")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg12]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r13")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg13]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r14")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg14]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r15")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg15]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg16]
	.dwendtag $C$DW$CU

