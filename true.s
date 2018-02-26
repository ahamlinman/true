# vim: ts=8

# Started with http://www.muppetlabs.com/~breadbox/software/tiny/teensy.html
# Ported to gas syntax (before I realized it came later in that tutorial...)
# Updated to use 64-bit syscall conventions (https://stackoverflow.com/a/2538212)
# No ELF wizardry though; let's stay sane here

.global _start

.text
_start:
	xor %rdi, %rdi	# %rdi == return value of process (argument to exit)
	movq $60, %rax	# 60 == "exit" syscall number on x86-64
	syscall
