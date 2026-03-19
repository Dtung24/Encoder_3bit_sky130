v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 60 -100 60 -60 {
lab=Vout}
N 60 -80 110 -80 {
lab=Vout}
N -10 -130 20 -130 {
lab=Vin}
N -10 -30 20 -30 {
lab=Vin}
N -10 -130 -10 -30 {
lab=Vin}
N -50 -80 -10 -80 {
lab=Vin}
N 60 0 60 10 {
lab=VGND}
N 60 -170 60 -160 {
lab=VPWR}
N 60 -170 60 -130 {
lab=VPWR}
N 60 -30 60 -0 {
lab=VGND}
C {devices/iopin.sym} 60 10 1 0 {name=p1 lab=VGND}
C {devices/iopin.sym} 60 -170 3 0 {name=p2 lab=VPWR}
C {devices/ipin.sym} -50 -80 0 0 {name=p3 lab=Vin}
C {devices/opin.sym} 110 -80 0 0 {name=p4 lab=Vout}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 40 -30 0 0 {name=M1
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 40 -130 0 0 {name=M2
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
