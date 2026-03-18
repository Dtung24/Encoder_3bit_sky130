v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 170 -80 170 -60 {
lab=#net1}
N 170 -80 290 -80 {
lab=#net1}
N 260 -20 290 -20 {
lab=GND}
N 260 -40 260 -20 {
lab=GND}
N 170 -40 260 -40 {
lab=GND}
N 290 -20 290 30 {
lab=GND}
C {devices/ipin.sym} -130 -40 0 0 {name=p2 lab=T1}
C {devices/ipin.sym} -130 -60 0 0 {name=p1 lab=T2}
C {devices/ipin.sym} -130 -20 0 0 {name=p3 lab=T3}
C {devices/ipin.sym} -130 0 0 0 {name=p4 lab=T4}
C {devices/ipin.sym} -130 20 0 0 {name=p5 lab=T5}
C {devices/ipin.sym} -130 40 0 0 {name=p6 lab=T6}
C {devices/ipin.sym} -130 60 0 0 {name=p7 lab=T7}
C {devices/opin.sym} 170 -20 0 0 {name=p64 lab=B2}
C {devices/opin.sym} 170 0 0 0 {name=p8 lab=B1}
C {devices/opin.sym} 170 20 0 0 {name=p9 lab=B0}
C {devices/vsource.sym} 290 -50 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/code_shown.sym} -690 -210 0 0 {name=stimu only_toplevel=false value="* 1. Tao song hinh sin ao quet tu 0 den 8
Vsine v_sin 0 SINE(4 3.9 1Meg)

* 2. Tao 7 bo so sanh ao cap muc 3.3V cho T1->T7
B1 T1 0 V='v(v_sin) > 1 ? 3.3 : 0'
B2 T2 0 V='v(v_sin) > 2 ? 3.3 : 0'
B3 T3 0 V='v(v_sin) > 3 ? 3.3 : 0'
B4 T4 0 V='v(v_sin) > 4 ? 3.3 : 0'
B5 T5 0 V='v(v_sin) > 5 ? 3.3 : 0'
B6 T6 0 V='v(v_sin) > 6 ? 3.3 : 0'
B7 T7 0 V='v(v_sin) > 7 ? 3.3 : 0'

* 3. Chay mo phong
.control
tran 5n 2u
save all
write tb_3bit.raw
.endc"}
C {sky130_fd_pr/corner.sym} -690 -390 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/gnd.sym} 290 30 0 0 {name=l1 lab=GND}
C {/home/huydq/ROM_encoder_3bit.sym} 20 0 0 0 {name=x1}
