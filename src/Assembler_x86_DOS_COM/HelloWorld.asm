.MODEL Tiny
.CONST
 HW     DB      "Hallo Welt!$"
.CODE
.org 100h
start:
  MOV DX, OFFSET DGROUP:HW
  MOV AH, 09H
  INT 21H
  RET
end start
