# SDR_Project_TravisStefan

## Project Overview
The goal of this project was to design a Software Defined Reciever (SDR) for ENGR 357 Electronics II at Walla Walla University.
Our receiver is designed for the AM frequency range (535kHz - 1605kHz).
Before designing the board in KiCad, we did some simulations in LTSpice to find the correct values for resistors and capacitors, as well as inductors for the band-pass filter (BPF).

## Finished Product
Ideally, the SDR board would have a signal input to the female SMA connector on the input of the BPF. This signal would then be processed and sent to the computer via an auxiliary cable. The correct frequency could be tuned to using the Quisk open radio software. An Arduino is connected to the board for powering the ICs and setting the correct clock output on the Si5351 oscillator IC through communication with Quisk or a short test program. 

## More Documentation
More details can be viewed about the process and the specifications in the wiki tab.
