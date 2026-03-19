v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -60 10 -60 30 {
lab=#net1}
N -130 -110 20 -110 {
lab=Y}
N -130 -170 20 -170 {
lab=VPWR}
N -60 -180 -60 -170 {
lab=VPWR}
N -60 -110 -60 -50 {
lab=Y}
N -20 -140 -20 -60 {
lab=B}
N -120 -60 -20 -60 {
lab=B}
N -120 -60 -120 -20 {
lab=B}
N -120 -20 -100 -20 {
lab=B}
N -170 -140 -170 60 {
lab=A}
N -170 60 -100 60 {
lab=A}
N -230 -20 -120 -20 {
lab=B}
N -230 -70 -170 -70 {
lab=A}
N -60 -80 90 -80 {
lab=Y}
N -130 -170 -130 -140 {
lab=VPWR}
N 20 -170 20 -140 {
lab=VPWR}
N -60 -20 40 -20 {
lab=VGND}
N 40 -20 40 100 {
lab=VGND}
N -60 100 40 100 {
lab=VGND}
N -60 90 -60 100 {
lab=VGND}
N -60 100 -60 110 {
lab=VGND}
N -60 60 -60 110 {
lab=VGND}
C {devices/iopin.sym} -60 -180 3 0 {name=p2 lab=VPWR}
C {devices/iopin.sym} -60 110 1 0 {name=p1 lab=VGND}
C {devices/ipin.sym} -230 -70 0 0 {name=p3 lab=A}
C {devices/ipin.sym} -230 -20 0 0 {name=p4 lab=B}
C {devices/opin.sym} 90 -80 0 0 {name=p5 lab=Y}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -80 -20 0 0 {name=M5
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 0 -140 0 0 {name=M6
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -150 -140 0 0 {name=M2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -80 60 0 0 {name=M1
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
