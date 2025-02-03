# Full Body Skeletal Multibody Model in Matlab/Simscape
This repository contains a valid skeletal multibody model imported to Matlab/Simscape from a valid OpenSim model[1]. This model has been developed in Matlab2025/b.To refer to this  work cite [2].
# How to use the Simscape Model
-  Download "Fullbody_OpensimModel_in_Simscape.slx".
-  Download "obj" folder.
-  Set the path of "obj" folder in Simulink's blocks.
<img width="959" alt="fullbody" src="https://github.com/user-attachments/assets/b39c603c-9ee2-4481-a2ef-894cc1bc537d" />

# Wearable Cold Gas Thrusters (CGTs) Fall Arrest Simulation
## Overview  
The repository also contains the simulation files for evaluating the feasibility of wearable Cold Gas Thrusters (CGTs) in mitigating fall impact. The study explores the use of CGTs to reduce impact velocity and control body orientation during falls from low heights (≤10 m).

## Features  
- **Conceptual Design & Simulation**: Uses a full Body skeletal multibody model in Matlab/simscape for human motion modeling.  
- **Fall Impact Reduction**: Aims to achieve a safe landing velocity (≤4.8 m/s).  
- **Feedback Control System**: Impelemt a super twisting sliding mode controller to stabilize the body orientation and reduce the impact velocity.  
- **Multi-Body Dynamics**: Tests different falling scenarios and body orientations.  

## Installation & Requirements  
1. Install Matlab2024b
2. Download "MultiBody2024bfinal.slx", "main_SuperTwistingSMC2.m", and "XTunePWPF.mat".
3. Put the "XTunePWPF.mat" in Matlab directory and run the "main_SuperTwistingSMC2.m".
4. Run "MultiBody2024bfinal.slx".



# References 
-  [1].Rajagopal, Apoorva, et al. "Full-body musculoskeletal model for muscle-driven simulation of human gait." IEEE transactions on biomedical engineering 63.10 (2016): 2068-2079.
-  [2]. A. N. Akhormeh et al., "Wearable Drone as a Fall Arresting Device: Preliminary Concept and Feasibility Analysis," 2024 20th IEEE/ASME International Conference on Mechatronic and Embedded Systems and Applications (MESA), Genova, Italy, 2024, pp. 1-7, doi: 10.1109/MESA61532.2024.10704865. keywords: {Mechatronics;Attitude control;Gears;Motors;Wearable devices;Usability;Robots;Drones;Quadrotors;Gravity;Falling from Heights;Wearable Technologies;Wearable quadrotor drone;Cold gas thruster},


