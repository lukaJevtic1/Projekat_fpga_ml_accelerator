
w
Command: %s
53*	vivadotcl2F
2synth_design -top acclerator -part xc7z020clg400-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 410.059 ; gain = 97.352
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2

acclerator2default:default2
 2default:default2y
cD:/Konacan_projekat_vivado/fpga-ml-accelerator/fpga-ml-accelerator.srcs/sources_1/new/accelerator.v2default:default2
32default:default8@Z8-6157h px? 
Q
%s
*synth29
%	Parameter n bound to: 9'b000001010 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter k bound to: 9'b000000011 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter p bound to: 9'b000000010 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter s bound to: 1 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter ptype bound to: 1 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter act_type bound to: 0 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter N bound to: 5 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter Q bound to: 2 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter AW bound to: 1 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DW bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter psqr_inv bound to: 16'b0000010000000000 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
	convolver2default:default2
 2default:default2w
aD:/Konacan_projekat_vivado/fpga-ml-accelerator/fpga-ml-accelerator.srcs/sources_1/new/convolver.v2default:default2
32default:default8@Z8-6157h px? 
Q
%s
*synth29
%	Parameter n bound to: 9'b000001010 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter k bound to: 9'b000000011 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter s bound to: 1 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter N bound to: 5 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter Q bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2

mac_manual2default:default2
 2default:default2x
bD:/Konacan_projekat_vivado/fpga-ml-accelerator/fpga-ml-accelerator.srcs/sources_1/new/mac_manual.v2default:default2
22default:default8@Z8-6157h px? 
V
%s
*synth2>
*	Parameter N bound to: 5 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter Q bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
qmult2default:default2
 2default:default2s
]D:/Konacan_projekat_vivado/fpga-ml-accelerator/fpga-ml-accelerator.srcs/sources_1/new/qmult.v2default:default2
52default:default8@Z8-6157h px? 
V
%s
*synth2>
*	Parameter N bound to: 5 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter Q bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
qmult2default:default2
 2default:default2
12default:default2
12default:default2s
]D:/Konacan_projekat_vivado/fpga-ml-accelerator/fpga-ml-accelerator.srcs/sources_1/new/qmult.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
qadd2default:default2
 2default:default2r
\D:/Konacan_projekat_vivado/fpga-ml-accelerator/fpga-ml-accelerator.srcs/sources_1/new/qadd.v2default:default2
22default:default8@Z8-6157h px? 
V
%s
*synth2>
*	Parameter N bound to: 5 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter Q bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
qadd2default:default2
 2default:default2
22default:default2
12default:default2r
\D:/Konacan_projekat_vivado/fpga-ml-accelerator/fpga-ml-accelerator.srcs/sources_1/new/qadd.v2default:default2
22default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

mac_manual2default:default2
 2default:default2
32default:default2
12default:default2x
bD:/Konacan_projekat_vivado/fpga-ml-accelerator/fpga-ml-accelerator.srcs/sources_1/new/mac_manual.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2&
variable_shift_reg2default:default2
 2default:default2?
jD:/Konacan_projekat_vivado/fpga-ml-accelerator/fpga-ml-accelerator.srcs/sources_1/new/variable_shift_reg.v2default:default2
32default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter SIZE bound to: 9'b000000111 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
variable_shift_reg2default:default2
 2default:default2
42default:default2
12default:default2?
jD:/Konacan_projekat_vivado/fpga-ml-accelerator/fpga-ml-accelerator.srcs/sources_1/new/variable_shift_reg.v2default:default2
32default:default8@Z8-6155h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2!
row_count_reg2default:default2w
aD:/Konacan_projekat_vivado/fpga-ml-accelerator/fpga-ml-accelerator.srcs/sources_1/new/convolver.v2default:default2
1012default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	convolver2default:default2
 2default:default2
52default:default2
12default:default2w
aD:/Konacan_projekat_vivado/fpga-ml-accelerator/fpga-ml-accelerator.srcs/sources_1/new/convolver.v2default:default2
32default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
182default:default2
weight12default:default2
452default:default2
	convolver2default:default2y
cD:/Konacan_projekat_vivado/fpga-ml-accelerator/fpga-ml-accelerator.srcs/sources_1/new/accelerator.v2default:default2
422default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2

activation2default:default2
52default:default2
	convolver2default:default2y
cD:/Konacan_projekat_vivado/fpga-ml-accelerator/fpga-ml-accelerator.srcs/sources_1/new/accelerator.v2default:default2
442default:default8@Z8-689h px? 
?
synthesizing module '%s'%s4497*oasys2
relu2default:default2
 2default:default2r
\D:/Konacan_projekat_vivado/fpga-ml-accelerator/fpga-ml-accelerator.srcs/sources_1/new/relu.v2default:default2
32default:default8@Z8-6157h px? 
V
%s
*synth2>
*	Parameter N bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
relu2default:default2
 2default:default2
62default:default2
12default:default2r
\D:/Konacan_projekat_vivado/fpga-ml-accelerator/fpga-ml-accelerator.srcs/sources_1/new/relu.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
tanh_lut2default:default2
 2default:default2v
`D:/Konacan_projekat_vivado/fpga-ml-accelerator/fpga-ml-accelerator.srcs/sources_1/new/tanh_lut.v2default:default2
32default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter AW bound to: 1 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DW bound to: 5 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter N bound to: 5 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter Q bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
block2default:default2v
`D:/Konacan_projekat_vivado/fpga-ml-accelerator/fpga-ml-accelerator.srcs/sources_1/new/tanh_lut.v2default:default2
252default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2!
tanh_data.mem2default:default2v
`D:/Konacan_projekat_vivado/fpga-ml-accelerator/fpga-ml-accelerator.srcs/sources_1/new/tanh_lut.v2default:default2
292default:default8@Z8-3876h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
162default:default2
b2default:default2
52default:default2
qmult2default:default2v
`D:/Konacan_projekat_vivado/fpga-ml-accelerator/fpga-ml-accelerator.srcs/sources_1/new/tanh_lut.v2default:default2
542default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
162default:default2
q_result2default:default2
52default:default2
qmult2default:default2v
`D:/Konacan_projekat_vivado/fpga-ml-accelerator/fpga-ml-accelerator.srcs/sources_1/new/tanh_lut.v2default:default2
542default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
162default:default2
b2default:default2
52default:default2
qmult2default:default2v
`D:/Konacan_projekat_vivado/fpga-ml-accelerator/fpga-ml-accelerator.srcs/sources_1/new/tanh_lut.v2default:default2
552default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
162default:default2
q_result2default:default2
52default:default2
qmult2default:default2v
`D:/Konacan_projekat_vivado/fpga-ml-accelerator/fpga-ml-accelerator.srcs/sources_1/new/tanh_lut.v2default:default2
552default:default8@Z8-689h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
tanh_lut2default:default2
 2default:default2
72default:default2
12default:default2v
`D:/Konacan_projekat_vivado/fpga-ml-accelerator/fpga-ml-accelerator.srcs/sources_1/new/tanh_lut.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
pooler2default:default2
 2default:default2t
^D:/Konacan_projekat_vivado/fpga-ml-accelerator/fpga-ml-accelerator.srcs/sources_1/new/pooler.v2default:default2
32default:default8@Z8-6157h px? 
V
%s
*synth2>
*	Parameter m bound to: 8 - type: integer 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter p bound to: 9'b000000010 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter N bound to: 5 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter Q bound to: 2 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter ptype bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter p_sqr_inv bound to: 16'b0000010000000000 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2"
control_logic22default:default2
 2default:default2|
fD:/Konacan_projekat_vivado/fpga-ml-accelerator/fpga-ml-accelerator.srcs/sources_1/new/control_logic2.v2default:default2
172default:default8@Z8-6157h px? 
V
%s
*synth2>
*	Parameter m bound to: 8 - type: integer 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter p bound to: 9'b000000010 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
control_logic22default:default2
 2default:default2
82default:default2
12default:default2|
fD:/Konacan_projekat_vivado/fpga-ml-accelerator/fpga-ml-accelerator.srcs/sources_1/new/control_logic2.v2default:default2
172default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
comparator22default:default2
 2default:default2y
cD:/Konacan_projekat_vivado/fpga-ml-accelerator/fpga-ml-accelerator.srcs/sources_1/new/comparator2.v2default:default2
32default:default8@Z8-6157h px? 
V
%s
*synth2>
*	Parameter N bound to: 5 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter Q bound to: 2 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter ptype bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
comparator22default:default2
 2default:default2
92default:default2
12default:default2y
cD:/Konacan_projekat_vivado/fpga-ml-accelerator/fpga-ml-accelerator.srcs/sources_1/new/comparator2.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
max_reg2default:default2
 2default:default2u
_D:/Konacan_projekat_vivado/fpga-ml-accelerator/fpga-ml-accelerator.srcs/sources_1/new/max_reg.v2default:default2
22default:default8@Z8-6157h px? 
V
%s
*synth2>
*	Parameter N bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
max_reg2default:default2
 2default:default2
102default:default2
12default:default2u
_D:/Konacan_projekat_vivado/fpga-ml-accelerator/fpga-ml-accelerator.srcs/sources_1/new/max_reg.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys26
"variable_shift_reg__parameterized02default:default2
 2default:default2?
jD:/Konacan_projekat_vivado/fpga-ml-accelerator/fpga-ml-accelerator.srcs/sources_1/new/variable_shift_reg.v2default:default2
32default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter SIZE bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"variable_shift_reg__parameterized02default:default2
 2default:default2
102default:default2
12default:default2?
jD:/Konacan_projekat_vivado/fpga-ml-accelerator/fpga-ml-accelerator.srcs/sources_1/new/variable_shift_reg.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	input_mux2default:default2
 2default:default2w
aD:/Konacan_projekat_vivado/fpga-ml-accelerator/fpga-ml-accelerator.srcs/sources_1/new/input_mux.v2default:default2
32default:default8@Z8-6157h px? 
V
%s
*synth2>
*	Parameter N bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	input_mux2default:default2
 2default:default2
112default:default2
12default:default2w
aD:/Konacan_projekat_vivado/fpga-ml-accelerator/fpga-ml-accelerator.srcs/sources_1/new/input_mux.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pooler2default:default2
 2default:default2
122default:default2
12default:default2t
^D:/Konacan_projekat_vivado/fpga-ml-accelerator/fpga-ml-accelerator.srcs/sources_1/new/pooler.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

acclerator2default:default2
 2default:default2
132default:default2
12default:default2y
cD:/Konacan_projekat_vivado/fpga-ml-accelerator/fpga-ml-accelerator.srcs/sources_1/new/accelerator.v2default:default2
32default:default8@Z8-6155h px? 
w
!design %s has unconnected port %s3331*oasys2
qmult2default:default2
clk2default:defaultZ8-3331h px? 
w
!design %s has unconnected port %s3331*oasys2
qmult2default:default2
rst2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
tanh_lut2default:default2
phase[2]2default:defaultZ8-3331h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 464.492 ; gain = 151.785
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:08 . Memory (MB): peak = 464.492 ; gain = 151.785
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:08 . Memory (MB): peak = 464.492 ; gain = 151.785
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2?
lD:/Konacan_projekat_vivado/fpga-ml-accelerator/fpga-ml-accelerator.srcs/constrs_1/new/pynq_z2_constrains.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
lD:/Konacan_projekat_vivado/fpga-ml-accelerator/fpga-ml-accelerator.srcs/constrs_1/new/pynq_z2_constrains.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
lD:/Konacan_projekat_vivado/fpga-ml-accelerator/fpga-ml-accelerator.srcs/constrs_1/new/pynq_z2_constrains.xdc2default:default20
.Xil/acclerator_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
835.5472default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:27 ; elapsed = 00:00:33 . Memory (MB): peak = 835.547 ; gain = 522.840
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z020clg400-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:27 ; elapsed = 00:00:33 . Memory (MB): peak = 835.547 ; gain = 522.840
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:27 ; elapsed = 00:00:33 . Memory (MB): peak = 835.547 ; gain = 522.840
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
count2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
count22default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
count32default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
en12default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
en22default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
en22default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
en22default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
en22default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^Trying to map ROM "%s" into Block RAM due to explicit "ram_style" or "rom_style" specification3999*oasys2
mem2default:defaultZ8-5547h px? 
?
^Trying to map ROM "%s" into Block RAM due to explicit "ram_style" or "rom_style" specification3999*oasys2
mem2default:defaultZ8-5547h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2!
addra_reg_reg2default:default2v
`D:/Konacan_projekat_vivado/fpga-ml-accelerator/fpga-ml-accelerator.srcs/sources_1/new/tanh_lut.v2default:default2
342default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2!
addrb_reg_reg2default:default2v
`D:/Konacan_projekat_vivado/fpga-ml-accelerator/fpga-ml-accelerator.srcs/sources_1/new/tanh_lut.v2default:default2
362default:default8@Z8-6014h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
end_op2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
!inferring latch for variable '%s'327*oasys2
temp_reg2default:default2y
cD:/Konacan_projekat_vivado/fpga-ml-accelerator/fpga-ml-accelerator.srcs/sources_1/new/comparator2.v2default:default2
202default:default8@Z8-327h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:28 ; elapsed = 00:00:35 . Memory (MB): peak = 835.547 ; gain = 522.840
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     13 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 38    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 12    
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 28    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 11    
2default:defaulth p
x
? 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                              ROMs := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 36    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 18    
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
:
%s
*synth2"
Module qmult 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 3     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
Module qadd 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
? 
?
%s
*synth2'
Module mac_manual 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
G
%s
*synth2/
Module variable_shift_reg 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 7     
2default:defaulth p
x
? 
>
%s
*synth2&
Module convolver 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 3     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 9     
2default:defaulth p
x
? 
9
%s
*synth2!
Module relu 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
Module tanh_lut 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     13 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                              ROMs := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 3     
2default:defaulth p
x
? 
C
%s
*synth2+
Module control_logic2 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
@
%s
*synth2(
Module comparator2 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
<
%s
*synth2$
Module max_reg 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module variable_shift_reg__parameterized0 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 4     
2default:defaulth p
x
? 
>
%s
*synth2&
Module input_mux 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
conv/count22default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
conv/en22default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
conv/count32default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
conv/en22default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
conv/en22default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
conv/en22default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

conv/count2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
conv/en12default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2#
pool/log/end_op2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2"
\conv/en3_reg 2default:defaultZ8-3333h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
pool/cmp/temp_reg[4]2default:default2

acclerator2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
pool/cmp/temp_reg[3]2default:default2

acclerator2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
pool/cmp/temp_reg[2]2default:default2

acclerator2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
pool/cmp/temp_reg[1]2default:default2

acclerator2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
pool/cmp/temp_reg[0]2default:default2

acclerator2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
conv/en3_reg2default:default2

acclerator2default:defaultZ8-3332h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default25
!\pool/SR/genblk1[0].sr_reg[0][4] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys23
pool/SR/genblk1[1].sr_reg[1][4]2default:default2
FDCE2default:default23
pool/SR/genblk1[0].sr_reg[0][4]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\pool/m1/reg_op_reg[4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default25
!\pool/SR/genblk1[0].sr_reg[0][4] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys23
pool/SR/genblk1[2].sr_reg[2][4]2default:default2
FDCE2default:default23
pool/SR/genblk1[0].sr_reg[0][4]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default25
!\pool/SR/genblk1[0].sr_reg[0][4] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys23
pool/SR/genblk1[3].sr_reg[3][4]2default:default2
FDCE2default:default23
pool/SR/genblk1[0].sr_reg[0][4]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default25
!\pool/SR/genblk1[0].sr_reg[0][4] 2default:defaultZ8-3333h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
pool/m1/reg_op_reg[4]2default:default2

acclerator2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys23
pool/SR/genblk1[0].sr_reg[0][4]2default:default2

acclerator2default:defaultZ8-3332h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:34 ; elapsed = 00:00:41 . Memory (MB): peak = 835.547 ; gain = 522.840
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
2
%s*synth2

ROM:
2default:defaulth px? 
l
%s*synth2T
@+------------+---------------+---------------+----------------+
2default:defaulth px? 
m
%s*synth2U
A|Module Name | RTL Object    | Depth x Width | Implemented As | 
2default:defaulth px? 
l
%s*synth2T
@+------------+---------------+---------------+----------------+
2default:defaulth px? 
m
%s*synth2U
A|tanh_lut    | addrb_reg_reg | 2x5           | Block RAM      | 
2default:defaulth px? 
m
%s*synth2U
A|tanh_lut    | addra_reg_reg | 2x5           | Block RAM      | 
2default:defaulth px? 
m
%s*synth2U
A+------------+---------------+---------------+----------------+

2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:51 ; elapsed = 00:01:01 . Memory (MB): peak = 835.547 ; gain = 522.840
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:00:53 ; elapsed = 00:01:03 . Memory (MB): peak = 852.363 ; gain = 539.656
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:54 ; elapsed = 00:01:04 . Memory (MB): peak = 858.699 ; gain = 545.992
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:00:57 ; elapsed = 00:01:07 . Memory (MB): peak = 858.699 ; gain = 545.992
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:57 ; elapsed = 00:01:07 . Memory (MB): peak = 858.699 ; gain = 545.992
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:57 ; elapsed = 00:01:07 . Memory (MB): peak = 858.699 ; gain = 545.992
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:57 ; elapsed = 00:01:07 . Memory (MB): peak = 858.699 ; gain = 545.992
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:57 ; elapsed = 00:01:08 . Memory (MB): peak = 858.699 ; gain = 545.992
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:57 ; elapsed = 00:01:08 . Memory (MB): peak = 858.699 ; gain = 545.992
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23

Static Shift Register Report:
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+----------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name | RTL Name                               | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+----------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|acclerator  | conv/MAC[2].SR/genblk1[6].sr_reg[6][4] | 8      | 5     | YES          | NO                 | YES               | 5      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|acclerator  | conv/MAC[8].mac/tmp_reg[4]             | 13     | 5     | YES          | NO                 | YES               | 5      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|acclerator  | pool/SR/genblk1[3].sr_reg[3][3]        | 4      | 4     | YES          | NO                 | YES               | 4      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+----------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px? 
D
%s*synth2,
|2     |CARRY4 |    67|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT1   |     8|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT2   |   102|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT3   |    13|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT4   |    73|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT5   |   120|
2default:defaulth px? 
D
%s*synth2,
|8     |LUT6   |    88|
2default:defaulth px? 
D
%s*synth2,
|9     |SRL16E |    14|
2default:defaulth px? 
D
%s*synth2,
|10    |FDCE   |    39|
2default:defaulth px? 
D
%s*synth2,
|11    |FDPE   |     1|
2default:defaulth px? 
D
%s*synth2,
|12    |FDRE   |   187|
2default:defaulth px? 
D
%s*synth2,
|13    |FDSE   |    64|
2default:defaulth px? 
D
%s*synth2,
|14    |IBUF   |    25|
2default:defaulth px? 
D
%s*synth2,
|15    |OBUF   |    12|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
s
%s
*synth2[
G+------+------------------+-----------------------------------+------+
2default:defaulth p
x
? 
s
%s
*synth2[
G|      |Instance          |Module                             |Cells |
2default:defaulth p
x
? 
s
%s
*synth2[
G+------+------------------+-----------------------------------+------+
2default:defaulth p
x
? 
s
%s
*synth2[
G|1     |top               |                                   |   814|
2default:defaulth p
x
? 
s
%s
*synth2[
G|2     |  conv            |convolver                          |   441|
2default:defaulth p
x
? 
s
%s
*synth2[
G|3     |    \MAC[0].mac2  |mac_manual                         |    33|
2default:defaulth p
x
? 
s
%s
*synth2[
G|4     |      mul         |qmult_8                            |    23|
2default:defaulth p
x
? 
s
%s
*synth2[
G|5     |    \MAC[1].mac2  |mac_manual_0                       |    37|
2default:defaulth p
x
? 
s
%s
*synth2[
G|6     |      mul         |qmult_7                            |    27|
2default:defaulth p
x
? 
s
%s
*synth2[
G|7     |    \MAC[2].SR    |variable_shift_reg                 |    19|
2default:defaulth p
x
? 
s
%s
*synth2[
G|8     |    \MAC[2].mac   |mac_manual_1                       |    27|
2default:defaulth p
x
? 
s
%s
*synth2[
G|9     |      mul         |qmult_6                            |    27|
2default:defaulth p
x
? 
s
%s
*synth2[
G|10    |    \MAC[3].mac2  |mac_manual_2                       |    16|
2default:defaulth p
x
? 
s
%s
*synth2[
G|11    |      mul         |qmult                              |    16|
2default:defaulth p
x
? 
s
%s
*synth2[
G|12    |    \MAC[6].mac2  |mac_manual_3                       |     5|
2default:defaulth p
x
? 
s
%s
*synth2[
G|13    |    \MAC[7].mac2  |mac_manual_4                       |     5|
2default:defaulth p
x
? 
s
%s
*synth2[
G|14    |    \MAC[8].mac   |mac_manual_5                       |    10|
2default:defaulth p
x
? 
s
%s
*synth2[
G|15    |  pool            |pooler                             |   335|
2default:defaulth p
x
? 
s
%s
*synth2[
G|16    |    SR__0         |variable_shift_reg__parameterized0 |    19|
2default:defaulth p
x
? 
s
%s
*synth2[
G|17    |    log           |control_logic2                     |   312|
2default:defaulth p
x
? 
s
%s
*synth2[
G|18    |    m1            |max_reg                            |     4|
2default:defaulth p
x
? 
s
%s
*synth2[
G+------+------------------+-----------------------------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:57 ; elapsed = 00:01:08 . Memory (MB): peak = 858.699 ; gain = 545.992
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 11 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:35 ; elapsed = 00:00:47 . Memory (MB): peak = 858.699 ; gain = 174.938
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:57 ; elapsed = 00:01:08 . Memory (MB): peak = 858.699 ; gain = 545.992
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
922default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
12default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
712default:default2
212default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:012default:default2
00:01:122default:default2
858.6992default:default2
558.8712default:defaultZ17-268h px? 
K
"No constraint will be written out.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2r
^D:/Konacan_projekat_vivado/fpga-ml-accelerator/fpga-ml-accelerator.runs/synth_1/acclerator.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2~
jExecuting : report_utilization -file acclerator_utilization_synth.rpt -pb acclerator_utilization_synth.pb
2default:defaulth px? 
?
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.082 . Memory (MB): peak = 858.699 ; gain = 0.000
*commonh px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Sep 20 01:31:02 20222default:defaultZ17-206h px? 


End Record