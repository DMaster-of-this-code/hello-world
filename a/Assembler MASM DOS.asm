.8086

code SEGMENT
    ASSUME CS:code,DS:code,SS:code,ES:code
    ORG 100h
    START:
        MOV AH,09h
        MOV DX,offset hello_world
        INT 21h
        RET
    hello_world db 'Hello,World!$'
code ends
end START
