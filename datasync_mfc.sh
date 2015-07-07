#!/bin/bash
zip data.zip data/* 
rsync data.zip lbym@lbym.sonoma.edu:/var/www/i3int/sites/default/files/i3/project/Experiments/MudWatt   
