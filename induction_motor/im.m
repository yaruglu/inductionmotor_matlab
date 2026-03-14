pn=3000;
vs=220;
W=1460*2*pi/60;
fr=50;
cm=19;
p=2;
Wref=W/p;
rs=1.411;
rr=1.045;
ls=0.1164;
lr=0.1164;
m=0.1113;
j=0.011;
f=0;
sigma=1-m^2/ls/lr;
tr=lr/rr;
k=m/sigma/ls/lr;
lambda=rs/sigma/ls+(1-sigma)/sigma/tr;
M=m/ls;
A=3*M^2/rr*(311/50/pi)^2/2;
phii=311/100/pi/(sqrt(1+(rs/100/pi/ls)^2));


