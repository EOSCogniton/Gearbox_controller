Kn = 82.8e-3/2;
Vt = 2.1;
R = 10e3;
p =[0.8927*R 1 -12];

Vgs = max(roots(p))

Ids = 0.08927*Vgs^2

Pmax = 12^2/R*1000;