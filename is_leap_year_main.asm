.data
year: .word 1700

.text
.globl main
main:
lw $a0, year
jal is_leap_year

# Write code to check the correctness of your code!
li $v0, 10
syscall

.include "hwk4.asm"
