# LQR-Controller-16-propeller-Omnicopter-
Simulink model implementing the LQR controller and the omnicopter dynamics
🚀 Getting Started
Prerequisites
MATLAB (R2021b or later recommended)

Simulink

Control System Toolbox

How to Run
Open LQR_weights_and_Parameters.m and run it to initialize all necessary parameters.

Open LQR_Simulink.slx in Simulink.

Click Run to simulate the omnicopter with the LQR controller.

After simulation, run LQR_Plotting.m to visualize the trajectory tracking and control performance.

📊 Features
16-Propeller Configuration: 2 rotors per face of a cube, enabling full 6-DOF decoupled control.

LQR Control: Robust state feedback controller designed to minimize control effort and state error.

MATLAB-Simulink Integration: Modular parameter setup and plotting via MATLAB scripts.

📈 Simulation Outputs
The plots generated include:

Position and velocity tracking in 3D space (X, Y, Z)

Attitude (roll, pitch, yaw) response

Control input magnitudes (optional)

Tracking error analysis

📂 Folder Suggestion (Optional)
Copy
Edit
📁 Omnicopter_LQR/
├── LQR_Simulink.slx
├── LQR_weights_and_Parameters.m
├── LQR_Plotting.m
└── README.md
📌 Notes
The omnicopter model assumes ideal dynamics with no external disturbances or aerodynamic coupling (unless added manually).

The LQR controller assumes full-state feedback with perfect measurement.

📜 License
This repository is released under the MIT License. See LICENSE for more information.

👨‍💻 Author
Afework Alemu
Techpreneur | Robotics Engineer | Mechatronics Specialist
