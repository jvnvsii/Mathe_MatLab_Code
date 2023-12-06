% Definiere die Symbolischen Variablen
syms x y z real

% Definiere das Vektorfeld F = [F1, F2, F3]
F = [x^2; yz; exp(z)];

% Berechne die partiellen Ableitungen von F
dF1_dx = diff(F(1), x);
dF2_dy = diff(F(2), y);
dF3_dz = diff(F(3), z);

% Berechne die Divergenz
div_F = dF1_dx + dF2_dy + dF3_dz;

% Ausgabe der Divergenz
disp('Das 3-dimensionale Vektorfeld F ist');
disp(F');
disp('Die Divergenz von F ist');
disp(div_F);