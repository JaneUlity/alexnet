
t
Command: %s
1870*	planAhead2?
+open_checkpoint design_1_wrapper_routed.dcp2default:defaultZ12-2866h px� 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px� 
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.021 . Memory (MB): peak = 215.930 ; gain = 0.0002default:defaulth px� 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
12492default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2016.42default:defaultZ1-479h px� 
V
Loading part %s157*device2#
xc7z045ffg900-22default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
�
Parsing XDC File [%s]
179*designutils2�
�C:/Users/RA_prof_Jeon/siddharth/Vivado/project_execution_layer_con1_p2/project_execution_layer_con1_p2.runs/impl_1/.Xil/Vivado-8476-DESKTOP-66LQ8NN/dcp/design_1_wrapper_early.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�C:/Users/RA_prof_Jeon/siddharth/Vivado/project_execution_layer_con1_p2/project_execution_layer_con1_p2.runs/impl_1/.Xil/Vivado-8476-DESKTOP-66LQ8NN/dcp/design_1_wrapper_early.xdc2default:default8Z20-178h px� 
?
Reading XDEF placement.
206*designutilsZ20-206h px� 
D
Reading placer database...
1602*designutilsZ20-1892h px� 
=
Reading XDEF routing.
207*designutilsZ20-207h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
Read XDEF File: 2default:default2
00:00:012default:default2
00:00:022default:default2
688.5392default:default2
35.1212default:defaultZ17-268h px� 
�
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
1.0000002default:default2
0.0000002default:defaultZ20-1924h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common20
Finished XDEF File Restore: 2default:default2
00:00:012default:default2
00:00:022default:default2
688.5392default:default2
35.1212default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 3 instances were transformed.
  RAM32M => RAM32M (RAMS32, RAMS32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32): 2 instances
  RAM32X1D => RAM32X1D (RAMD32, RAMD32): 1 instances
2default:defaultZ1-111h px� 
�
'Checkpoint was created with %s build %s378*project2+
Vivado v2016.4 (64-bit)2default:default2
17565402default:defaultZ1-604h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
open_checkpoint: 2default:default2
00:00:112default:default2
00:00:122default:default2
688.5392default:default2
478.4962default:defaultZ17-268h px� 
�
Command: %s
53*	vivadotcl2S
?write_bitstream -force -no_partial_bitfile design_1_wrapper.bit2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0452default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0452default:defaultZ17-349h px� 
�
�The version limit for your license is '%s' and will expire in %s days. A version limit expiration means that, although you may be able to continue to use the current version of tools or IP with this license, you will not be eligible for any updates or new releases.
519*common2
2019.022default:default2
-682default:defaultZ17-1223h px� 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
Rule violation (%s) %s - %s
20*drc2
CHECK-32default:default2-
Report rule limit reached2default:default2P
<REQP-1840 rule limit reached: 20 violations have been found.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p2_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p2_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP input design_1_i/executeFirstLayer1_p2_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p2_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p2_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p2_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP input design_1_i/executeFirstLayer1_p2_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p2_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p2_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p2_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP input design_1_i/executeFirstLayer1_p2_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p2_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP/C[47:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p2_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p2_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/DSP input design_1_i/executeFirstLayer1_p2_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p2_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/DSP/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p2_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p2_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/DSP input design_1_i/executeFirstLayer1_p2_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p2_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/DSP/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p2_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p2_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/DSP input design_1_i/executeFirstLayer1_p2_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p2_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/DSP/C[47:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p2_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p2_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP input design_1_i/executeFirstLayer1_p2_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p2_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p2_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p2_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP input design_1_i/executeFirstLayer1_p2_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p2_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p2_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p2_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP input design_1_i/executeFirstLayer1_p2_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p2_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p2_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p2_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP input design_1_i/executeFirstLayer1_p2_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p2_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP/C[47:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p2_0/inst/tmp_fu_523_p2 input design_1_i/executeFirstLayer1_p2_0/inst/tmp_fu_523_p2/C[47:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p3_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP input design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p3_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p3_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP input design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p3_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p3_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP input design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p3_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP/C[47:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p3_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/DSP input design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p3_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/DSP/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p3_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/DSP input design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p3_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/DSP/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p3_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/DSP input design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p3_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/DSP/C[47:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p3_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP input design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p3_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p3_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP input design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p3_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p3_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP input design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p3_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p3_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP input design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p3_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP/C[47:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p4_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP input design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p4_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p4_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP input design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p4_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p4_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP input design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p4_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP/C[47:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p4_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/DSP input design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p4_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/DSP/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p4_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/DSP input design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p4_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/DSP/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p4_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/DSP input design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p4_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/DSP/C[47:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p4_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP input design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p4_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p4_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP input design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p4_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p4_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP input design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p4_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p4_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP input design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p4_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP/C[47:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayereOg_U3/executeFirstLayereOg_DSP48_0_U/p input design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayereOg_U3/executeFirstLayereOg_DSP48_0_U/p/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP design_1_i/executeFirstLayer_0/inst/executeFirstLayerbkb_U0/executeFirstLayer_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP input design_1_i/executeFirstLayer_0/inst/executeFirstLayerbkb_U0/executeFirstLayer_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP design_1_i/executeFirstLayer_0/inst/executeFirstLayerbkb_U0/executeFirstLayer_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP input design_1_i/executeFirstLayer_0/inst/executeFirstLayerbkb_U0/executeFirstLayer_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP design_1_i/executeFirstLayer_0/inst/executeFirstLayerbkb_U0/executeFirstLayer_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP input design_1_i/executeFirstLayer_0/inst/executeFirstLayerbkb_U0/executeFirstLayer_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP/C[47:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP design_1_i/executeFirstLayer_0/inst/executeFirstLayerbkb_U0/executeFirstLayer_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/DSP input design_1_i/executeFirstLayer_0/inst/executeFirstLayerbkb_U0/executeFirstLayer_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/DSP/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP design_1_i/executeFirstLayer_0/inst/executeFirstLayerbkb_U0/executeFirstLayer_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/DSP input design_1_i/executeFirstLayer_0/inst/executeFirstLayerbkb_U0/executeFirstLayer_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/DSP/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP design_1_i/executeFirstLayer_0/inst/executeFirstLayerbkb_U0/executeFirstLayer_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/DSP input design_1_i/executeFirstLayer_0/inst/executeFirstLayerbkb_U0/executeFirstLayer_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/DSP/C[47:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP design_1_i/executeFirstLayer_0/inst/executeFirstLayercud_U1/executeFirstLayer_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP input design_1_i/executeFirstLayer_0/inst/executeFirstLayercud_U1/executeFirstLayer_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP design_1_i/executeFirstLayer_0/inst/executeFirstLayercud_U1/executeFirstLayer_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP input design_1_i/executeFirstLayer_0/inst/executeFirstLayercud_U1/executeFirstLayer_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP design_1_i/executeFirstLayer_0/inst/executeFirstLayercud_U1/executeFirstLayer_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP input design_1_i/executeFirstLayer_0/inst/executeFirstLayercud_U1/executeFirstLayer_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP design_1_i/executeFirstLayer_0/inst/executeFirstLayercud_U1/executeFirstLayer_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP input design_1_i/executeFirstLayer_0/inst/executeFirstLayercud_U1/executeFirstLayer_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP/C[47:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p2_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p2_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP output design_1_i/executeFirstLayer1_p2_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p2_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP/PATTERNDETECT is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p2_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p2_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP output design_1_i/executeFirstLayer1_p2_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p2_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p2_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p2_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/DSP output design_1_i/executeFirstLayer1_p2_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p2_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/DSP/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p2_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p2_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP output design_1_i/executeFirstLayer1_p2_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p2_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP/PATTERNDETECT is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p2_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p2_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP output design_1_i/executeFirstLayer1_p2_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p2_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP/PATTERNDETECT is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p2_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p2_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP output design_1_i/executeFirstLayer1_p2_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p2_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p2_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p2_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP output design_1_i/executeFirstLayer1_p2_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p2_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP/CARRYOUT[3:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p2_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p2_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP output design_1_i/executeFirstLayer1_p2_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p2_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p2_0/inst/p_reg2mem31_0_i_i_mid_2_fu_445_p2 output design_1_i/executeFirstLayer1_p2_0/inst/p_reg2mem31_0_i_i_mid_2_fu_445_p2/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p3_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP output design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p3_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP/PATTERNDETECT is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p3_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP output design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p3_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p3_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/DSP output design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p3_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/DSP/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p3_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP output design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p3_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP/PATTERNDETECT is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p3_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP output design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p3_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP/PATTERNDETECT is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p3_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP output design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p3_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p3_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP output design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p3_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP/CARRYOUT[3:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p3_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP output design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p3_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayereOg_U3/executeFirstLayereOg_DSP48_0_U/p output design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayereOg_U3/executeFirstLayereOg_DSP48_0_U/p/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p4_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP output design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p4_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP/PATTERNDETECT is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p4_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP output design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p4_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p4_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/DSP output design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p4_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/DSP/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p4_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP output design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p4_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP/PATTERNDETECT is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p4_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP output design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p4_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP/PATTERNDETECT is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p4_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP output design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p4_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p4_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP output design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p4_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP/CARRYOUT[3:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p4_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP output design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p4_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayereOg_U3/executeFirstLayereOg_DSP48_0_U/p output design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayereOg_U3/executeFirstLayereOg_DSP48_0_U/p/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer_0/inst/executeFirstLayerbkb_U0/executeFirstLayer_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP output design_1_i/executeFirstLayer_0/inst/executeFirstLayerbkb_U0/executeFirstLayer_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP/PATTERNDETECT is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer_0/inst/executeFirstLayerbkb_U0/executeFirstLayer_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP output design_1_i/executeFirstLayer_0/inst/executeFirstLayerbkb_U0/executeFirstLayer_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer_0/inst/executeFirstLayerbkb_U0/executeFirstLayer_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/DSP output design_1_i/executeFirstLayer_0/inst/executeFirstLayerbkb_U0/executeFirstLayer_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/DSP/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer_0/inst/executeFirstLayercud_U1/executeFirstLayer_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP output design_1_i/executeFirstLayer_0/inst/executeFirstLayercud_U1/executeFirstLayer_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP/PATTERNDETECT is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer_0/inst/executeFirstLayercud_U1/executeFirstLayer_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP output design_1_i/executeFirstLayer_0/inst/executeFirstLayercud_U1/executeFirstLayer_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP/PATTERNDETECT is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer_0/inst/executeFirstLayercud_U1/executeFirstLayer_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP output design_1_i/executeFirstLayer_0/inst/executeFirstLayercud_U1/executeFirstLayer_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer_0/inst/executeFirstLayercud_U1/executeFirstLayer_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP output design_1_i/executeFirstLayer_0/inst/executeFirstLayercud_U1/executeFirstLayer_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP/CARRYOUT[3:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer_0/inst/executeFirstLayercud_U1/executeFirstLayer_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP output design_1_i/executeFirstLayer_0/inst/executeFirstLayercud_U1/executeFirstLayer_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px� 
�	
Rule violation (%s) %s - %s
20*drc2
DPOP-22default:default2*
MREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p2_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p2_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/DSP multiplier stage design_1_i/executeFirstLayer1_p2_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p2_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/DSP/P[47:0] is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-22default:default2*
MREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p2_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p2_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP multiplier stage design_1_i/executeFirstLayer1_p2_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p2_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP/PATTERNDETECT is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-22default:default2*
MREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p2_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p2_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP multiplier stage design_1_i/executeFirstLayer1_p2_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p2_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP/PATTERNDETECT is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-22default:default2*
MREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p2_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p2_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP multiplier stage design_1_i/executeFirstLayer1_p2_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p2_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP/P[47:0] is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-22default:default2*
MREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p2_0/inst/p_reg2mem31_0_i_i_mid_2_fu_445_p2 multiplier stage design_1_i/executeFirstLayer1_p2_0/inst/p_reg2mem31_0_i_i_mid_2_fu_445_p2/P[47:0] is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-22default:default2*
MREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p2_0/inst/tmp_fu_523_p2 multiplier stage design_1_i/executeFirstLayer1_p2_0/inst/tmp_fu_523_p2/P[47:0] is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.2default:defaultZ23-20h px� 
�	
Rule violation (%s) %s - %s
20*drc2
DPOP-22default:default2*
MREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p3_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/DSP multiplier stage design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p3_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/DSP/P[47:0] is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-22default:default2*
MREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p3_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP multiplier stage design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p3_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP/PATTERNDETECT is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-22default:default2*
MREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p3_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP multiplier stage design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p3_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP/PATTERNDETECT is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-22default:default2*
MREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p3_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP multiplier stage design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p3_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP/P[47:0] is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-22default:default2*
MREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayereOg_U3/executeFirstLayereOg_DSP48_0_U/p multiplier stage design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayereOg_U3/executeFirstLayereOg_DSP48_0_U/p/P[47:0] is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.2default:defaultZ23-20h px� 
�	
Rule violation (%s) %s - %s
20*drc2
DPOP-22default:default2*
MREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p4_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/DSP multiplier stage design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p4_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/DSP/P[47:0] is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-22default:default2*
MREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p4_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP multiplier stage design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p4_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP/PATTERNDETECT is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-22default:default2*
MREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p4_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP multiplier stage design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p4_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP/PATTERNDETECT is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-22default:default2*
MREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p4_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP multiplier stage design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayercud_U1/executeFirstLayer1_p4_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP/P[47:0] is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-22default:default2*
MREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayereOg_U3/executeFirstLayereOg_DSP48_0_U/p multiplier stage design_1_i/executeFirstLayer1_p4_0/inst/executeFirstLayereOg_U3/executeFirstLayereOg_DSP48_0_U/p/P[47:0] is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.2default:defaultZ23-20h px� 
�	
Rule violation (%s) %s - %s
20*drc2
DPOP-22default:default2*
MREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer_0/inst/executeFirstLayerbkb_U0/executeFirstLayer_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/DSP multiplier stage design_1_i/executeFirstLayer_0/inst/executeFirstLayerbkb_U0/executeFirstLayer_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/DSP/P[47:0] is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-22default:default2*
MREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer_0/inst/executeFirstLayercud_U1/executeFirstLayer_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP multiplier stage design_1_i/executeFirstLayer_0/inst/executeFirstLayercud_U1/executeFirstLayer_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP/PATTERNDETECT is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-22default:default2*
MREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer_0/inst/executeFirstLayercud_U1/executeFirstLayer_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP multiplier stage design_1_i/executeFirstLayer_0/inst/executeFirstLayercud_U1/executeFirstLayer_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP/PATTERNDETECT is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-22default:default2*
MREG Output pipelining2default:default2�
�DSP design_1_i/executeFirstLayer_0/inst/executeFirstLayercud_U1/executeFirstLayer_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP multiplier stage design_1_i/executeFirstLayer_0/inst/executeFirstLayercud_U1/executeFirstLayer_ap_fmul_1_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP/P[47:0] is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPREG-42default:default2/
DSP48E1_PregDynOpmodeZmuxP:2default:default2�
�The DSP48E1 cell design_1_i/executeFirstLayer1_p2_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p2_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP with the given dynamic OPMODE[6:0] connections may lead to an unregistered asynchronous feedback path without the PREG attribute enabled. Please refer to the user guide and if one of the internal P feedback opmodes is possible for this design the PREG attribute must be set to 1, currently set to 02default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPREG-42default:default2/
DSP48E1_PregDynOpmodeZmuxP:2default:default2�
�The DSP48E1 cell design_1_i/executeFirstLayer1_p3_0/inst/executeFirstLayerbkb_U0/executeFirstLayer1_p3_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP with the given dynamic OPMODE[6:0] connections may lead to an unregistered asynchronous feedback path without the PREG attribute enabled. Please refer to the user guide and if one of the internal P feedback opmodes is possible for this design the PREG attribute must be set to 1, currently set to 02default:defaultZ23-20h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
	DRC 23-202default:default2
1002default:defaultZ17-14h px� 
w
DRC finished with %s
1905*	planAhead29
%0 Errors, 123 Warnings, 24 Advisories2default:defaultZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
?
Loading data files...
1271*designutilsZ12-1165h px� 
>
Loading site data...
1273*designutilsZ12-1167h px� 
?
Loading route data...
1272*designutilsZ12-1166h px� 
?
Processing options...
1362*designutilsZ12-1514h px� 
<
Creating bitmap...
1249*designutilsZ12-1141h px� 
7
Creating bitstream...
7*	bitstreamZ40-7h px� 
g
Writing bitstream %s...
11*	bitstream2*
./design_1_wrapper.bit2default:defaultZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
s
QWebTalk data collection is enabled (User setting is ON. Install Setting is ON.).
118*projectZ1-118h px� 
�
�'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2�
�C:/Users/RA_prof_Jeon/siddharth/Vivado/project_execution_layer_con1_p2/project_execution_layer_con1_p2.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Tue May 07 12:58:21 20192default:default2I
5C:/Xilinx/Vivado/2016.4/doc/webtalk_introduction.html2default:defaultZ17-186h px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
172default:default2
1002default:default2
02default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:362default:default2
00:00:342default:default2
1226.6412default:default2
538.1022default:defaultZ17-268h px� 


End Record