#!/usr/bin/env bash
#  ____  _             _     ____       _       _                 
# / ___|| |_ __ _ _ __| |_  |  _ \ ___ | |_   _| |__   __ _ _ __  
# \___ \| __/ _` | '__| __| | |_) / _ \| | | | | '_ \ / _` | '__| 
#  ___) | || (_| | |  | |_  |  __/ (_) | | |_| | |_) | (_| | |    
# |____/ \__\__,_|_|   \__| |_|   \___/|_|\__, |_.__/ \__,_|_|    
#                                         |___/                   
#  
# by Stephan Raabe (2023) 
# ----------------------------------------------------- 

# ----------------------------------------------------- 
# Quit running polybar instances
# ----------------------------------------------------- 
polybar-msg cmd quit

# ----------------------------------------------------- 
# Loading the configuration based on the username
# ----------------------------------------------------- 
if [[ $USER = "raabe" ]]
then
    polybar -r mypolybar
else
    polybar -r mybar
fi 
