@echo off
title copy

call  robocopy "E:\contract\contract" "G:\yunsign" /mir /NP /NJS
pause
start robocopy "E:\contract\contract\2017-04" G:\yunsign_contract /NFL /NP /NJS
start robocopy "E:\contract\contract\2017-05" G:\yunsign_contract /NFL /NP /NJS
start robocopy "E:\contract\contract\2017-06" G:\yunsign_contract /NFL /NP /NJS
start robocopy "E:\contract\contract\2017-07" G:\yunsign_contract /NFL /NP /NJS