#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2020.1 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Thu Jan 21 11:13:45 CST 2021
# SW Build 2902540 on Wed May 27 19:54:35 MDT 2020
#
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xsim cceip_kernel_tb_behav -key {Behavioral:sim_1:Functional:cceip_kernel_tb} -tclbatch cceip_kernel_tb.tcl -log simulate.log -sv_seed 1"
xsim cceip_kernel_tb_behav -key {Behavioral:sim_1:Functional:cceip_kernel_tb} -tclbatch cceip_kernel_tb.tcl -log simulate.log -sv_seed 1

