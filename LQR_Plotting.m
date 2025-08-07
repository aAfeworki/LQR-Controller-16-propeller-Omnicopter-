X_Ref = X.Data(:,1);
X_Trac = X.Data(:,3);
Y_Ref = Y.Data(:,1);
Y_Trac = Y.Data(:,3);
Z_Ref = Z.Data(:,1);
Z_Trac = Z.Data(:,3);
Theta_Ref = Theta.Data(:,1);
Theta_Trac = Theta.Data(:,2);
Phi_Ref = Phi.Data(:,1);
Phi_Trac = Phi.Data(:,2);
Psi_Ref = Psi.Data(:,1);
Psi_Trac = Psi.Data(:,2);
Fx = U1.Data(:,1);
Fy = U2.Data(:,1);
Fz = U3.Data(:,1);
Tx = U4.Data(:,1);
Ty = U5.Data(:,1);
Tz = U6.Data(:,1);

% 3D Trajectory Plot
figure;
plot3(X_Ref, Y_Ref, Z_Ref, 'r--', 'linewidth', 2.5);
hold on;
plot3(X_Trac, Y_Trac, Z_Trac, 'y-', 'linewidth', 2.5);
grid on;
xlabel('X-axis (m)');
ylabel('Y-axis (m)');
zlabel('Z-axis (m)');
legend('Reference Trajectory', 'Tracked Trajectory')
% title('In 3D Reference trajectory Vs. Tracked Trajectory')
axis equal;


% X-axis Plot
figure;
plot(X.time, X_Ref, 'r--', 'linewidth', 2.7);
hold on;
plot(X.time, X_Trac, 'y-', 'linewidth', 2.7);
xlabel('Time [sec]');
ylabel('X-axis [m]');
legend('X Reference','X Tracked') 
% title('X axis Tracking')
grid on;

% Y-axis Plot
figure;
plot(Y.time, Y_Ref, 'r--', 'linewidth', 2.7);
hold on;
plot(Y.time, Y_Trac, 'y-', 'linewidth', 2.7);
xlabel('Time [sec]');
ylabel('Y-axis [m]');
legend('Y Reference','Y Tracked') 
% title('Y axis Tracking')
grid on;

% z-axis Plot
figure;
plot(Z.time, Z_Ref, 'r--', 'linewidth', 2.7);
hold on;
plot(Z.time, Z_Trac, 'y-', 'linewidth', 2.7);
xlabel('Time [sec]');
ylabel('Z-axis [m]');
legend('Z Reference','Z Tracked') 
% title('Z axis Tracking')
grid on;

% Theta-axis Plot
figure;
plot(Theta.time, Theta_Ref, 'r--', 'linewidth', 1.2);
hold on;
plot(Theta.time, Theta_Trac, 'y-', 'linewidth', 1.2);
xlabel('Time [sec]');
ylabel('Theta [rad]');
legend('Theta Reference','Theta Tracked') 
% title('Theta Tracking')
grid on;

% Phi-axis Plot
figure;
plot(Phi.time, Phi_Ref, 'r--', 'linewidth', 1.2);
hold on;
plot(Phi.time, Phi_Trac, 'y-', 'linewidth', 1.2);
xlabel('Time [sec]');
ylabel('Phi [rad]');
legend('Phi Reference','Phi Tracked') 
% title('Phi Tracking')
grid on;


% Psi-axis Plot
figure;
plot(Psi.time, Psi_Ref, 'r--', 'linewidth', 1.2);
hold on;
plot(Psi.time, Psi_Trac, 'y-', 'linewidth', 1.2);
xlabel('Time [sec]');
ylabel('Psi [rad]');
legend('Psi Reference','Psi Tracked') 
% title('Psi Tracking')
grid on;

% Fx Plot
figure;
plot(U1.time, Fx, 'y-', 'linewidth', 3);
xlabel('Time [sec]');
ylabel('Force in X-axis [N]');
legend('Fx') 
% title('Fx required')
grid on;

% Fy Plot
figure;
plot(U2.time, Fy, 'y-', 'linewidth', 3);
xlabel('Time [sec]');
ylabel('Force in Y-axis [N]');
legend('Fy') 
% title('Fy required')
grid on;

% Fz Plot
figure;
plot(U3.time, Fz, 'y-', 'linewidth', 3);
xlabel('Time [sec]');
ylabel('Force in Z-axis [N]');
legend('Fz') 
% title('Fz required')
grid on;

% Tx Plot
figure;
plot(U4.time, Tx, 'y-', 'linewidth', 1.2);
xlabel('Time [sec]');
ylabel('Moment in X-axis [Nm]');
legend('Tx') 
% title('Tx required')
grid on;

% Ty Plot
figure;
plot(U5.time, Ty, 'y-', 'linewidth', 1.2);
xlabel('Time [sec]');
ylabel('Moment in Y-axis [Nm]');
legend('Ty') 
% title('Ty required')
grid on;

% Tz Plot
figure;
plot(U6.time, Tz, 'y-', 'linewidth', 1.2);
xlabel('Time [sec]');
ylabel('Moment in Z-axis [Nm]');
legend('Tz') 
% title('Tz required')
grid on;
