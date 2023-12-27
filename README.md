# embedded_system_evaluation_with_rt-tests
Development and evaluation of an embedded system based on the Linux kernel.

In this project I'm trying to build an embedded system (using Buildroot) and evaluate different time-related parameters of the OS.
The tool I'm going to use is the test suite "rt-tests" to evaluate latencies and stuff of my system. 

This project consist in 4 phases:
  1. Build the OS using Buildroot and evaluate it's latencies and different parameters (yet to be determined)
  2. Patching the Linux kernel with a RT (Real-Time) kernel patch
  3. Compare the timings and latencies between this two systems (GPOS vs RTOS)
  4. Build an application which can benefit of the RTOS
