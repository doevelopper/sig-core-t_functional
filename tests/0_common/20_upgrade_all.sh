#!/bin/sh

t_Log "Running $0 - test that all updates can be applied to this machine cleanly"

yum -d0 -y upgrade

t_Log "Running $0 - listing all used/available packages"

yum list

t_CheckExitStatus $?
