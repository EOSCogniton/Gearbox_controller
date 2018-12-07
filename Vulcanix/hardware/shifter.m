%% Convertisseur

Kn = 82.8e-3/2
Vt = 2.1;
Vgs = 5;
R2 = 10e3;

Vds_poly = [1 (-(Vgs-Vt) - 2/(R2*Kn)) 12/R2];
Vds = roots(Vds_poly);
Vds_sat = Kn/2*(Vgs-Vt)^2;
Ids = (12-Vds)./R2;
Ids_sat = (12-Vds_sat)./R2;

%% RC filter

R = 10e3;
C = 0.33e-6;

f = 1/(R*C)

