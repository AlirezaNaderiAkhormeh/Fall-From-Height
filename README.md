# Full Body Skeletal Multibody Model in Matlab/Simscape  
This repository contains a validated skeletal multibody model imported into Matlab/Simscape from a valid OpenSim model. The model has been developed using Matlab 2025b. For referencing this work, please cite [1].  

## How to Use the Simscape Model  
1. Download **"Fullbody_OpensimModel_in_Simscape.slx"**.  
2. Download the **"obj"** folder.  
3. Set the path of the **"obj"** folder in Simulink's blocks.  

<img width="959" alt="fullbody" src="https://github.com/user-attachments/assets/b39c603c-9ee2-4481-a2ef-894cc1bc537d" />

---

# Wearable Cold Gas Thrusters (CGTs) Fall Arrest Simulation  

## Overview  
This repository also includes simulation files for evaluating the feasibility of wearable Cold Gas Thrusters (CGTs) in mitigating fall impact. The study explores how CGTs can reduce impact velocity and control body orientation during falls from low heights (≤10 m).  

## Features  
- **Conceptual Design & Simulation**: Uses a full-body skeletal multibody model in Matlab/Simscape for human motion modeling.  
- **Fall Impact Reduction**: Aims to achieve a safe landing velocity (≤4.8 m/s).  
- **Feedback Control System**: Implements a **super twisting sliding mode controller** to stabilize body orientation and reduce impact velocity.  
- **Multi-Body Dynamics**: Simulates different falling scenarios and body orientations.  




https://github.com/user-attachments/assets/06f0dd17-100c-423a-b365-eb4a38f2a423




## Installation & Requirements  
1. Install **Matlab 2024b**.  
2. Download:  
   - **"MultiBody2024bfinal.slx"**  
   - **"main_SuperTwistingSMC2.m"**  
   - **"XTunePWPF.mat"**  
3. Place **"XTunePWPF.mat"** in the Matlab directory and run **"main_SuperTwistingSMC2.m"**.  
4. Open and run **"MultiBody2024bfinal.slx"**.  

---

## References  
[1] A. N. Akhormeh et al., "Wearable Drone as a Fall Arresting Device: Preliminary Concept and Feasibility Analysis," *2024 20th IEEE/ASME International Conference on Mechatronic and Embedded Systems and Applications (MESA)*, Genova, Italy, 2024, pp. 1-7, doi: 10.1109/MESA61532.2024.10704865. [IEEE Xplore](https://ieeexplore.ieee.org/abstract/document/10704865)

**Keywords**: Falling from heights, wearable technologies and robotics, Cold gas thrusters, Skeletal model, Human multi-body
model.  
