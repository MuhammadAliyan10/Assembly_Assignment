dosseg
.model small
.stack 100h
.data
.code 
main proc
    mov cx,10
    mov dx,48
    L1:
    mov ah,2
    int 21h
    add dx,1
    loop L1
    mov dx,10
    mov ah,2
    int 21h
    mov cx,10
    mov dx,57
    L2:
    mov ah,2
    int 21h
    sub dx,1
    loop L2
    mov dx,10
    mov ah,2
    int 21h
    mov cx,26
    mov dx,65
    L3:
    mov ah,2
    int 21h
    add dx,1
    loop L3
    mov dx,10
    mov ah,2
    int 21h
    mov cx,26
    mov dx,90
    L4:
    mov ah,2
    int 21h
    sub dx,1
    loop L4
        mov ah,4ch
        int 21h
    
        
main endp
end main