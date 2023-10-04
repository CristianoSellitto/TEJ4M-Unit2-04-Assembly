/* -- first.s */
.global _start
_start:
    mov r0, #16 /* Put a 16 into register r0 */
    mov r7, #1
    svc 0
