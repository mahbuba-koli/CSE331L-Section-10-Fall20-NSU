
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

    MOV AX, 06  ; AX <-- 06
    ADD AX, 05  ; AX=06+05
    ADD AX, 04  ; AX= 0B+04=0F
    
    MOV CX, AX  ; CX <-- AX

ret




