@echo off
title Echo!!!
:echo
color 7
echo Hello?
ping localhost -n 3 > nul
goto echo
