# RedPitaya based SHG microscopy detector using SiPM
---
## Problem description

Second harmonic generation (SHG) is a physical process where two incident photons at the same frequency $\omega$ get converted to a single one at $2\omega$. In generating a 2D image of the sample, we use scanning mirrors to move focus point over it. To detect SHG we can use camera and get the picture straight away. But there comes a problem, when we have a very weak SHG signal and camera becomes unusuable. At that point we can use a 1D detector as SiPM in our case. It is then harder to construct an image. That is the goal of this project - to make a system based on RedPitaya for moving scanning mirrors, detect photons (by counting photons on fpga), send data via TCP over to PC and reconstruct an image.

Commit