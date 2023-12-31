%MatLab Script zur Berechnung der Divergenz eines 3D-Vektorfeldes

% Definiere die Symbolischen Variablen
syms x y z real

% Definiere das Vektorfeld F = [F1, F2, F3]
F1 = - 3*x^2 + 4*z*x - 2*exp(y + 2*z);
F2 = cos(3*x + z)*cos(4*y) - 4*y*z;
F3 = 6*x*z + 4*sin(3*x + z)*sin(4*y);
% Berechne die partiellen Ableitungen von F
dF1_dx = diff(F1, x);
dF2_dy = diff(F2, y);
dF3_dz = diff(F3, z);
% Berechne die Divergenz
div_F = dF1_dx + dF2_dy + dF3_dz;

% Ausgabe der Divergenz
disp('Das 3-dimensionale Vektorfeld F ist');
disp(F1);
disp(F2);
disp(F3);
disp('Die Divergenz von F ist');
disp(div_F);
