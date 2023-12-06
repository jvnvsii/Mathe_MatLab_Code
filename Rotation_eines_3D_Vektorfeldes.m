%MatLab Script zur Berechnung der Rotation eines 3D-Vektorfeldes

% Definiere die Symbolischen Variablen
syms x y z real

% Definiere das Vektorfeld F = [F1, F2, F3]
F1 = cos(4*y)*sin(z+3*x);
F2 = exp(2*z+y)+3*x^2*z;
F3 = 4*x*y*z;

% Berechne die partiellen Ableitungen von F
dF1_dy = diff(F1, y);
dF2_dz = diff(F2, z);
dF3_dx = diff(F3, x);

dF1_dz = diff(F1, z);
dF2_dx = diff(F2, x);
dF3_dy = diff(F3, y);

% Berechne die Rotation
rot_F = [dF3_dy - dF2_dz; dF1_dz - dF3_dx; dF2_dx - dF1_dy];

% Ausgabe der Divergenz
disp('Das 3-dimensionale Vektorfeld F ist');
disp(F1);
disp(F2);
disp(F3);
disp('Die Rotation von F ist');
disp(rot_F);