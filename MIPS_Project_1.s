#PROGRAM: to print the program in the following format:
# @02840580
# Gautam, Anmol
# value in register is updated from the initial register value every time
.text                    # Assembly language instructions
main:                    # Start of the code section
    li $v0,  11          # system call code for printing character = 11
    li $a0, 64           # load address of the character '@' to be printed in $a0
    syscall
    li $v0, 1            # system call code for printing integer value = 1
    addi $a0, $a0, -64   # load address of the integer 0 to be printed in $a0
    syscall
    li $v0, 1            # system call code for printing integer value = 1
    addi $a0, $a0, 2     # loads address of integer 2 to be printed in $a0
    syscall
    li $v0, 1            # system call code for printing integer value = 1
    addi $a0, $a0, 6     # loads address of integer 8 to be printed in $a0
    syscall
    li $v0, 1            # system call code for printing integer value = 1
    addi $a0, $a0, -4    # loads address of integer 4 to be printed in $a0
    syscall
    li $v0, 1            # system call code for printing integer value = 1
    addi $a0, $a0, -4    # loads address of integer 0 to be printed in $a0
    syscall
    li $v0, 1            # system call code for printing integer value = 1
    addi $a0, $a0, 5     # loads address of integer 5 to be printed in $a0
    syscall
    li $v0, 1            # system call code for printing integer value = 1
    addi $a0, $a0, 3     # loads address of integer 8 to be printed in $a0
    syscall
    li $v0, 1            # system call code for printing integer value = 1
    addi $a0, $a0, -8    # loads address of integer 0 to be printed in $a0
    syscall
    li $v0,  11          # system call code for printing character = 11
    addi $a0, $a0, 10    # loads address of character newline to be printed in $a0
    syscall
    li $v0,  11          # system call code for printing character = 11
    addi, $a0, $a0, 61   # loads address of character G to be printed in $a0
    syscall
    li $v0,  11          # system call code for printing character = 11
    addi, $a0, $a0, 26   # loads address of character a to be printed in $a0
    syscall
    li $v0,  11          # system call code for printing character = 11
    addi, $a0, $a0, 20   # loads address of character u to be printed in $a0
    syscall
    li $v0,  11          # system call code for printing character = 11
    addi, $a0, $a0, -1   # loads address of character t to be printed in $a0
    syscall
    li $v0,  11          # system call code for printing character = 11
    addi, $a0, $a0, -19  # loads address of character a to be printed in $a0
    syscall
    li $v0,  11          # system call code for printing character = 11
    addi, $a0, $a0, 12   # loads address of  character m to be printed in $a0
    syscall
    li $v0,  11          # system call code for printing character = 11
    addi, $a0, $a0, -65  # loads address of character ',' to be printed in $a0
    syscall
    li $v0,  11          # system call code for printing character = 11
    addi, $a0, $a0, -12  # loads address of character space to be printed in $a0
    syscall
    li $v0,  11          # system call code for printing character = 11
    addi, $a0, $a0, 33   # loads address of character A to be printed in $a0
    syscall
    li $v0,  11          # system call code for printing character = 11
    addi, $a0, $a0, 45   # loads address of character n to be printed in $a0
    syscall
