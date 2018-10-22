#PROGRAM: to print the program in the following format:
# @02840580
# Gautam, Anmol
# value in register is updated from the initial register value every time
.text                    # Assembly language instructions
main:                    # Start of the code section
    li $v0,  11          # system call code for printing character = 11
    li $a0, 64           # load address of the character '@' to be printed in $a0
    syscall
