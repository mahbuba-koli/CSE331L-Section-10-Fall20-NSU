
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h
           
MOV CX, 0  ; CX<-- 0

MOV AX, 02 ; AX<-- 02
ADD AX, 04 ; AX= 02+04
ADD AX, 06 ; AX= 06+06
ADD AX, 08 ; AX= 0C+08
ADD AX, 10 ; AX= 14+10 = 1E
ADD CX, AX ; CX= 0+02

MOV AX, 04 ; AX <-- 04
ADD CX, AX ; CX= 02+04

MOV AX, 06 ; AX <-- 06
ADD CX, AX ; CX= 06+06

MOV AX, 08 ; AX <-- 08
ADD CX, AX ; CX= 0C+08

MOV CX, AX ; CX <-- 1E
MOV AX, 10 ; AX <-- 10
ADD CX, AX ; CX= 14+10=1E

 

ret




