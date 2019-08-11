@echo off
REM ****************************************************************************
REM Vivado (TM) v2018.3 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Fri Aug 09 19:31:46 +0200 2019
REM SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
REM
REM Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
call xsim Testbench_time_synth -key {Post-Synthesis:sim_2:Timing:Testbench} -tclbatch Testbench.tcl -protoinst "protoinst_files/ClockGeneration.protoinst" -protoinst "protoinst_files/DataROM.protoinst" -view D:/Dropbox/Git/VHDL/I2S/I2S_Audio.sim/sim_2/Testbench.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
