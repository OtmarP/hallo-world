# "Hallo World" - Reporitory

### Assembler x86 DOS COM
HelloWorld.asm

    .MODEL Tiny
    .CONST
     HW     DB      "Hello World !$"
    .CODE
    .org 100h
    start:
      MOV DX, OFFSET DGROUP:HW
      MOV AH, 09H
      INT 21H
      RET
    end start

### BASIC
HelloWorld.bas

    10 PRINT "Hello World !"

### C#
HelloWorld.cs

    class MainClass
    {
        public static void Main()
        {
            System.Console.WriteLine("Hello World !");
        }
    }

### Clipper
HelloWorld.prg

    ? "Hello World !"

### JavaScript
HelloWorld.js

    document.write("Hello World !");

### MS-DOS_Batch
HelloWorld.bat

    echo Hello World !
