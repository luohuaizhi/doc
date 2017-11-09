@echo off
title copy
echo running

start  robocopy "E:\contract\contract" "G:\yunsign" /mot:5 /mon:1 /mir /NFL /NP /NJS
start  robocopy "E:\contract\contract\2017-04" G:\yunsign_contract /mot:5 /mon:1 /NFL /NP /NJS
start  robocopy "E:\contract\contract\2017-05" G:\yunsign_contract /mot:5 /mon:1 /NFL /NP /NJS
start  robocopy "E:\contract\contract\2017-06" G:\yunsign_contract /mot:5 /mon:1 /NFL /NP /NJS
start  robocopy "E:\contract\contract\2017-07" G:\yunsign_contract /mot:5 /mon:1 /NFL /NP /NJS
