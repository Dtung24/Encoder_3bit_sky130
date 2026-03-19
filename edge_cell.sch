v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 550 -20 550 80 {
lab=#net1}
N -220 80 550 80 {
lab=#net1}
N -220 -10 -220 80 {
lab=#net1}
N -220 -10 -180 -10 {
lab=#net1}
N 120 -80 140 -80 {
lab=#net2}
N 140 -80 140 -20 {
lab=#net2}
N 140 -20 220 -20 {
lab=#net2}
N 520 -20 550 -20 {
lab=#net1}
N 210 -40 220 -40 {
lab=T_in}
N 120 10 130 10 {
lab=X_out}
N 120 -100 140 -100 {
lab=VPWR}
N 140 -160 140 -100 {
lab=VPWR}
N 520 -40 540 -40 {
lab=VPWR}
N 540 -140 540 -40 {
lab=VPWR}
N 140 -140 540 -140 {
lab=VPWR}
N 120 -10 150 -10 {
lab=VPWR}
N 150 -130 150 -10 {
lab=VPWR}
N 140 -130 150 -130 {
lab=VPWR}
N 120 30 150 30 {
lab=VGND}
N 150 30 150 150 {
lab=VGND}
N 520 -0 520 130 {
lab=VGND}
N 150 130 520 130 {
lab=VGND}
N 120 -60 170 -60 {
lab=VGND}
N 170 -60 170 130 {
lab=VGND}
C {/home/huydq/my_inv_1.sym} -30 -80 0 0 {name=x1}
C {/home/huydq/my_inv_1.sym} -30 10 0 0 {name=x2}
C {/home/huydq/my_nand_2.sym} 370 -20 0 0 {name=x3}
C {devices/ipin.sym} -180 -100 0 0 {name=p1 lab=T_next}
C {devices/ipin.sym} 210 -40 0 0 {name=p2 lab=T_in}
C {devices/opin.sym} 130 10 0 0 {name=p4 lab=X_out}
C {devices/iopin.sym} 140 -160 3 0 {name=p3 lab=VPWR}
C {devices/iopin.sym} 150 150 1 0 {name=p5 lab=VGND}
