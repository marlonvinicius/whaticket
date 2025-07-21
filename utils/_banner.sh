#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

printf "${CYAN_LIGHT}";


printf ${CYAN_LIGHT}"  _____               _   _                                       _ \n";  
printf ${CYAN_LIGHT}" |  __ \             | | (_)              /\                     (_)\n"; 
printf ${CYAN_LIGHT}" | |__) |   ___    __| |  _   _ __       /  \      __ _   _   _   _ \n";
printf ${CYAN_LIGHT}" |  ___/   / _ \  / _\` | | | | '__|     / /\ \    / _\` | | | | | | |\n";
printf ${CYAN_LIGHT}" | |      |  __/ | (_| | | | | |       / ____ \  | (_| | | |_| | | |\n";
printf ${CYAN_LIGHT}" |_|       \___|  \__,_| |_| |_|      /_/    \_\  \__, |  \__,_| |_|\n";
printf ${CYAN_LIGHT}"                                                     | |            \n";
printf ${CYAN_LIGHT}"                                                     |_|            \n";
    

printf "\n"
}