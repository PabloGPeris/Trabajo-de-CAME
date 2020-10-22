%% Parámetros de la dinámica del vehículo

% Parámetros variables

M = 600; % masa
fr = 0.8; % coeficiente de fricción
inclinacion = deg2rad(15); % inclinación de la calzada

% Parámetros fijos

g = 9.81; % gravedad
r_rueda = 0.3; % radio de la rueda
rho_aire = 1.125; % densidad del aire
C_d = 0.35; % coeficiente de arrastre (drag)
A_f = 3; % área frontal

K_drag = 0.5 * rho_aire * C_d * A_f; % constante de la fuerza de arrastre