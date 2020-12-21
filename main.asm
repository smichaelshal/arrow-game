IDEAL
MODEL small
STACK 100h
DATASEG
; --------------------------
sec db 0
sec2 db 0
sec3 db 0
sec5 dw 1d

niv1 db 0
niv2 db 0
Clock2 equ es:6Ch

sec3a db 0

score1 dw 0
score1s dw 0

Clock equ es:6Ch

btn1_a db 0
btn1_b db 0

btn1_a2 db 0
btn1_b2 db 0

btn2_a db 0
btn2_b db 0

btn2_a2 db 0
btn2_b2 db 0

btn3_a db 0
btn3_b db 0

btn3_a2 db 0
btn3_b2 db 0

btn4_a db 0
btn4_b db 0

btn4_a2 db 0
btn4_b2 db 0

on1 db 0

x dw 100
y dw 0
color db 15

X1 dw 150
Y1 dw 0
Height1 dw 10
Width1 dw 5
Color1 dw 15

X1a dw 150
Y1a dw 0
Height1a dw 10
Width1a dw 5
Color1a dw 15

X_LENGTH_START_ARROW_SQUARE equ 7
TRIANGLE_ARROW_LINE_HEIGHT equ 2
FIRST_TRIANGLE_ARROW_LINE_WIDTH equ 11

X2 dw 157
Y2 dw 10
Height2 dw 2
Width2 dw 11
Color2 dw 15

sog1 db 0

x3 dw 155
y3 dw 12
height3 dw 2
width3 dw 7
color3 dw 15

X4 dw 153
Y4 dw 14
Height4 dw 2
Width4 dw 3
Color4 dw 15

X2a dw 157
Y2a dw 10
Height2a dw 2
Width2a dw 11
Color2a dw 15

x3a dw 155
y3a dw 12
height3a dw 2
width3a dw 7
color3a dw 15

X4a dw 153
Y4a dw 14
Height4a dw 2
Width4a dw 3
Color4a dw 15

colorBlacka dw 0;1a

colorBlackb dw 0; 3

colorBlackc dw 0; 4

colorBlacke dw 0; 5

colorBlackba dw 0; 3a

colorBlackca dw 0; 4a

colorBlackea dw 0; 5a

SQUARE_X equ 138
SQUARE_y equ 180
SQUARE_Hight equ 20
SQUARE_width equ 29
SQUARE_color equ 15

SQUARE_X2 equ 138
SQUARE_y2 equ 160
SQUARE_Hight2 equ 20
SQUARE_width2 equ 29
SQUARE_color2 equ 12

SQUARE_X3 equ 138
SQUARE_y3 equ 140
SQUARE_Hight3 equ 20
SQUARE_width3 equ 29
SQUARE_color3 equ 0

X1b dw 150
Y1b dw 10
Height1b dw 10
Width1b dw 5
Color1b dw 15

X2b dw 157
Y2b dw 10
Height2b dw 2
Width2b dw 11
Color2b dw 15

x3b dw 155
y3b dw 8
height3b dw 2
width3b dw 7
color3b dw 15

X4b dw 153
Y4b dw 6
Height4b dw 2
Width4b dw 3
Color4b dw 15

X1ba dw 150
Y1ba dw 10
Height1ba dw 10
Width1ba dw 5
Color1ba dw 15

X2ba dw 157
Y2ba dw 10
Height2ba dw 2
Width2ba dw 11
Color2ba dw 15

x3ba dw 155
y3ba dw 8
height3ba dw 2
width3ba dw 7
color3ba dw 15

X4ba dw 153
Y4ba dw 6
Height4ba dw 2
Width4ba dw 3
Color4ba dw 15

X1c dw 151
Y1c dw 13
Height1c dw 5
Width1c dw 10
Color1c dw 15

X2c dw 150
Y2c dw 10
Height2c dw 11
Width2c dw 2
Color2c dw 15

x3c dw 148
y3c dw 12
height3c dw 7
width3c dw 2
color3c dw 15

X4c dw 146
Y4c dw 14
Height4c dw 3
Width4c dw 2
Color4c dw 15

X1d dw 151
Y1d dw 13
Height1d dw 5
Width1d dw 10
Color1d dw 15

X2d dw 150
Y2d dw 10
Height2d dw 11
Width2d dw 2
Color2d dw 15

x3d dw 148
y3d dw 12
height3d dw 7
width3d dw 2
color3d dw 15

X4d dw 146
Y4d dw 14
Height4d dw 3
Width4d dw 2
Color4d dw 15

X1e dw 151
Y1e dw 13
Height1e dw 5
Width1e dw 10
Color1e dw 15

X2e dw 166
Y2e dw 14
Height2e dw 3
Width2e dw 2
Color2e dw 15

x3e dw 164
y3e dw 12
height3e dw 7
width3e dw 2
color3e dw 15

X4e dw 162
Y4e dw 10
Height4e dw 11
Width4e dw 2
Color4e dw 15

X1ca dw 151
Y1ca dw 13
Height1ca dw 5
Width1ca dw 10
Color1ca dw 15

X2ca dw 150
Y2ca dw 10
Height2ca dw 11
Width2ca dw 2
Color2ca dw 15

x3ca dw 148
y3ca dw 12
height3ca dw 7
width3ca dw 2
color3ca dw 15

X4ca dw 146
Y4ca dw 14
Height4ca dw 3
Width4ca dw 2
Color4ca dw 15

X1da dw 151
Y1da dw 13
Height1da dw 5
Width1da dw 10
Color1da dw 15

X2da dw 150
Y2da dw 10
Height2da dw 11
Width2da dw 2
Color2da dw 15

x3da dw 148
y3da dw 12
height3da dw 7
width3da dw 2
color3da dw 15

X4da dw 146
Y4da dw 14
Height4da dw 3
Width4da dw 2
Color4da dw 15

X1ea dw 151
Y1ea dw 13
Height1ea dw 5
Width1ea dw 10
Color1ea dw 15

X2ea dw 166
Y2ea dw 14
Height2ea dw 3
Width2ea dw 2
Color2ea dw 15

x3ea dw 164
y3ea dw 12
height3ea dw 7
width3ea dw 2
color3ea dw 15

X4ea dw 162
Y4ea dw 10
Height4ea dw 11
Width4ea dw 2
Color4ea dw 15

colorBlack dw 0

counter db 0


score2 db 5 dup (0)
score2_off dw 0

len_var db 0

mod_var dw 0
div_var dw 0
; --------------------------
CODESEG
proc point
	push bp
	mov bp,sp
	; X : [bp+8]
	; Y : [bp+6]
	; Color : [bp+4]
	push ax bx cx dx
; graphic mode
	mov ax,13h
	int 10h
; print white dot
	mov bh,0h
	mov cx, [bp+8]
	mov dx, [bp+6]
	mov ax, [bp+4]
	mov ah,0ch
	int 10h
	pop dx bx cx ax bp
	ret 6
endp point


proc len

	cmp [score1], 9d
	ja len1
	mov [len_var], 1d
	jmp len5
len1:

	cmp [score1], 99d
	ja len2
	mov [len_var], 2d
	jmp len5
len2:

	cmp [score1], 99d
	ja len3
	mov [len_var], 3d
	jmp len5
len3:

	mov [len_var], 4d
	jmp len5
len4:

len5:

	ret
endp len



proc number_to_ascii

	mov ax, [score1]
	mov [score1s], ax

	mov [score2_off], offset score2
	mov al, [len_var]
	mov ah, 0
	add [score2_off], ax

	mov cl, [len_var]
	mov ch, 0

n_t_a1:
	push cx
	dec [score2_off]

	mov ax, [score1s]
	mov dx, 0
	mov bx, 10d

	div bx

	mov [mod_var], dx
	mov [div_var], ax

	mov [score1s], ax

	mov ax, [mod_var]
	add ax, '0'
	mov bx, [score2_off]
	mov [bx], al

	pop cx
	loop n_t_a1

	ret
endp number_to_ascii



proc print_numbr

	mov ax, seg score2
	mov es, ax

	mov bp, offset score2

	mov cl, [len_var]
	mov ch, 0

	mov dl, 1
	mov dh, 1

	mov bl, 15d

	mov bh, 0

	mov al, 0

	mov ah, 13h
	int 10h

	call initialize

	ret
endp print_numbr


proc ColorLine
	push bp
	mov bp,sp
	; X [bp+10]
	; Y [bp+8]
	; Color [bp+6]
	; Length [bp+4]
	push ax bx cx dx
	mov cx,[bp+4]
	mov dx,[bp+8]
edity:
	push cx
	mov bh,0h
	mov cx,[bp+10]
	mov ax,[bp+6]
	mov ah,0ch
	int 10h
	inc dx
	pop cx
	loop edity
	pop dx cx bx ax bp
	ret 8
endp ColorLine

proc ColorDiagnoalLine
	push bp
	mov bp,sp
	; X [bp+10]
	; Y [bp+8]
	; Color [bp+6]
	; Length [bp+4]
	push ax bx cx dx
	mov bx,[bp+4] ; 256 > bl
	mov dx,[bp+8]
	mov cx,[bp+10]
edityy:
	push cx
	mov bh,0h
	mov ax,[bp+6]
	mov ah,0ch
	int 10h
	inc dx
	inc cx
	dec bl
	cmp bl,0
	jne edity
	pop dx cx bx ax bp
	ret 8
endp ColorDiagnoalLine


proc ColorSquare
	push bp
	mov bp,sp
	; X start color square [bp+12]
	; Y start color square [bp+10]
	; Height [bp+8]
	; Width [bp+6]
	; Color [bp+4]
	push ax cx dx
	mov cx,[bp+6]
	mov dx,[bp+12]
editx:
	push dx
	mov ax,[bp+10]
	push ax
	mov ax,[bp+4]
	push ax
	mov ax,[bp+8]
	push ax
	call ColorLine
	inc dx
	loop editx
	pop dx cx ax bp
	ret 10
endp ColorSquare


proc editTringle
	push bp
	mov bp,sp
; X start color square [bp+12]
; Y start color square [bp+10]
; Height [bp+8]
; Width [bp+6]
; Color [bp+4]

	push ax cx dx
	mov cx,[bp+6]
	mov dx,[bp+12]
Alahson:
	push dx
	mov ax,[bp+10]
	push ax
	mov ax,[bp+4]
	push ax
	mov ax,[bp+8]
	push ax
	call ColorLine
	dec dx
	loop Alahson
	pop dx cx ax bp
	ret 10
endp editTringle


proc downarrow
	push bp
	mov bp,sp
	; bp+4 color
	push [x1] ; starting x1
	push [y1] ;staring y1
	push [height1] ; Height1
	push [width1] ; width1
	push [bp+4] ; color1
	call ColorSquare
	push [x2] ; X2
	push [y2] ; Y2
	push [height2] ; Height2
	push [width2] ; width2
	push [bp+4] ; color2
	call editTringle
	push [x3] ;x3 staring
	push [y3] ;y3 staring
	push [height3] ;height3 staring
	push [width3] ;width3 staring
	push [bp+4] ; color3 staring
	call editTringle
	push [x4] ;x4 staring
	push [y4] ;y4 staring
	push [height4] ;height4 staring
	push [width4] ;width4 staring
	push [bp+4] ;color4 staring
	call editTringle
	pop bp
	ret 2
endp downarrow ; החץ עצמו

proc downarrow2
	push bp
	mov bp,sp
	; bp+4 color
	push [x1a] ; starting x1
	push [y1a] ;staring y1
	push [height1a] ; Height1
	push [width1a] ; width1
	push [bp+4] ; color1
	call ColorSquare
	push [x2a] ; X2
	push [y2a] ; Y2
	push [height2a] ; Height2
	push [width2a] ; width2
	push [bp+4] ; color2
	call editTringle
	push [x3a] ;x3 staring
	push [y3a] ;y3 staring
	push [height3a] ;height3 staring
	push [width3a] ;width3 staring
	push [bp+4] ; color3 staring
	call editTringle
	push [x4a] ;x4 staring
	push [y4a] ;y4 staring
	push [height4a] ;height4 staring
	push [width4a] ;width4 staring
	push [bp+4] ;color4 staring
	call editTringle
	pop bp
	ret 2
endp downarrow2 ; החץ עצמו

proc uparrow
	push bp
	mov bp,sp
	; bp+4 color
	push [x1b] ; starting x1
	push [y1b] ;staring y1
	push [height1b] ; Height1
	push [width1b] ; width1
	push [bp+4] ; color1
	call ColorSquare
	push [x2b] ; X2
	push [y2b] ; Y2
	push [height2b] ; Height2
	push [width2b] ; width2
	push [bp+4] ; color2
	call editTringle
	push [x3b] ;x3 staring
	push [y3b] ;y3 staring
	push [height3b] ;height3 staring
	push [width3b] ;width3 staring
	push [bp+4] ; color3 staring
	call editTringle
	push [x4b] ;x4 staring
	push [y4b] ;y4 staring
	push [height4b] ;height4 staring
	push [width4b] ;width4 staring
	push [bp+4] ;color4 staring
	call editTringle
	pop bp
	ret 2
endp uparrow ; החץ עצמו

proc uparrow2
	push bp
	mov bp,sp
	; bp+4 color
	push [x1ba] ; starting x1
	push [y1ba] ;staring y1
	push [height1ba] ; Height1
	push [width1ba] ; width1
	push [bp+4] ; color1
	call ColorSquare
	push [x2ba] ; X2
	push [y2ba] ; Y2
	push [height2ba] ; Height2
	push [width2ba] ; width2
	push [bp+4] ; color2
	call editTringle
	push [x3ba] ;x3 staring
	push [y3ba] ;y3 staring
	push [height3ba] ;height3 staring
	push [width3ba] ;width3 staring
	push [bp+4] ; color3 staring
	call editTringle
	push [x4ba] ;x4 staring
	push [y4ba] ;y4 staring
	push [height4ba] ;height4 staring
	push [width4ba] ;width4 staring
	push [bp+4] ;color4 staring
	call editTringle
	pop bp
	ret 2
endp uparrow2 ; החץ עצמו

proc leftarrow
	push bp
	mov bp,sp
	; bp+4 color
	push [x1c] ; starting x1
	push [y1c] ;staring y1
	push [height1c] ; Height1
	push [width1c] ; width1
	push [bp+4] ; color1
	call ColorSquare
	push [x2c] ; X2
	push [y2c] ; Y2
	push [height2c] ; Height2
	push [width2c] ; width2
	push [bp+4] ; color2
	call editTringle
	push [x3c] ;x3 staring
	push [y3c] ;y3 staring
	push [height3c] ;height3 staring
	push [width3c] ;width3 staring
	push [bp+4] ; color3 staring
	call editTringle
	push [x4c] ;x4 staring
	push [y4c] ;y4 staring
	push [height4c] ;height4 staring
	push [width4c] ;width4 staring
	push [bp+4] ;color4 staring
	call editTringle
	pop bp
	ret 2
endp leftarrow ; החץ עצמו

proc leftarrow2
	push bp
	mov bp,sp
	; bp+4 color
	push [x1ca] ; starting x1
	push [y1ca] ;staring y1
	push [height1ca] ; Height1
	push [width1ca] ; width1
	push [bp+4] ; color1
	call ColorSquare
	push [x2ca] ; X2
	push [y2ca] ; Y2
	push [height2ca] ; Height2
	push [width2ca] ; width2
	push [bp+4] ; color2
	call editTringle
	push [x3ca] ;x3 staring
	push [y3ca] ;y3 staring
	push [height3ca] ;height3 staring
	push [width3ca] ;width3 staring
	push [bp+4] ; color3 staring
	call editTringle
	push [x4ca] ;x4 staring
	push [y4ca] ;y4 staring
	push [height4ca] ;height4 staring
	push [width4ca] ;width4 staring
	push [bp+4] ;color4 staring
	call editTringle
	pop bp
	ret 2
endp leftarrow2 ; החץ עצמו

proc rightarrow
	push bp
	mov bp,sp
	; bp+4 color
	push [x1e] ; starting x1
	push [y1e] ;staring y1
	push [height1e] ; Height1
	push [width1e] ; width1
	push [bp+4] ; color1
	call ColorSquare
	push [x2e] ; X2
	push [y2e] ; Y2
	push [height2e] ; Height2
	push [width2e] ; width2
	push [bp+4] ; color2
	call editTringle
	push [x3e] ;x3 staring
	push [y3e] ;y3 staring
	push [height3e] ;height3 staring
	push [width3e] ;width3 staring
	push [bp+4] ; color3 staring
	call editTringle
	push [x4e] ;x4 staring
	push [y4e] ;y4 staring
	push [height4e] ;height4 staring
	push [width4e] ;width4 staring
	push [bp+4] ;color4 staring
	call editTringle
	pop bp
	ret 2
endp rightarrow ; החץ עצמו

proc rightarrow2
	push bp
	mov bp,sp
	; bp+4 color
	push [x1ea] ; starting x1
	push [y1ea] ;staring y1
	push [height1ea] ; Height1
	push [width1ea] ; width1
	push [bp+4] ; color1
	call ColorSquare
	push [x2ea] ; X2
	push [y2ea] ; Y2
	push [height2ea] ; Height2
	push [width2ea] ; width2
	push [bp+4] ; color2
	call editTringle
	push [x3ea] ;x3 staring
	push [y3ea] ;y3 staring
	push [height3ea] ;height3 staring
	push [width3ea] ;width3 staring
	push [bp+4] ; color3 staring
	call editTringle
	push [x4ea] ;x4 staring
	push [y4ea] ;y4 staring
	push [height4ea] ;height4 staring
	push [width4ea] ;width4 staring
	push [bp+4] ;color4 staring
	call editTringle
	pop bp
	ret 2
endp rightarrow2 ; החץ עצמו

proc movarrow ;להזיז את החץ עם השחור

	mov [sog1], 1
	push [colorBlack]
	call downarrow
	add [y1], 4
	add [y2], 4
	add [y3], 4
	add [y4], 4
	cmp [y4],20
	jne colorRed
	mov [colorBlack],12
colorRed:
	push SQUARE_x3
	push SQUARE_y3
	push SQUARE_Hight3
	push SQUARE_width3
	push SQUARE_color3
	call colorSquare
	push 15
	call downarrow
	cmp [y2],158
	jb red
	mov [colorBlack],12
red:
	push SQUARE_X
	push SQUARE_y
	push SQUARE_Hight
	push SQUARE_width
	push SQUARE_color
	call ColorSquare
	ret
endp movarrow


proc movarrow2 ;להזיז את החץ עם השחור
	mov [sog1], 2
	push [colorBlacka]
	call downarrow2
	add [y1a], 4
	add [y2a], 4
	add [y3a], 4
	add [y4a], 4
	cmp [y4a],20
	jne colorRed2
	mov [colorBlacka],12
colorRed2:
	push SQUARE_x3
	push SQUARE_y3
	push SQUARE_Hight3
	push SQUARE_width3
	push SQUARE_color3
	call colorSquare
	push 15
	call downarrow2
	cmp [y2a],158
	jb red2
	mov [colorBlacka],12
red2:
	push SQUARE_X
	push SQUARE_y
	push SQUARE_Hight
	push SQUARE_width
	push SQUARE_color
	call ColorSquare
	ret
endp movarrow2

proc movarrow3 ;uparrow להזיז את החץ עם השחור חץ למעלה
	mov [sog1], 3
	push [colorBlackb]
	call uparrow
	add [y1b], 4
	add [y2b], 4
	add [y3b], 4
	add [y4b], 4
	cmp [y4b],20
	jne colorRed3
	mov [colorBlackb],12
colorRed3:
	push SQUARE_x3
	push SQUARE_y3
	push SQUARE_Hight3
	push SQUARE_width3
	push SQUARE_color3
	call colorSquare
	push 15
	call uparrow
	cmp [y2b],158
	jb red3
	mov [colorBlackb],12
red3:
	push SQUARE_X
	push SQUARE_y
	push SQUARE_Hight
	push SQUARE_width
	push SQUARE_color
	call ColorSquare
	ret
endp movarrow3

proc movarrow3a ;uparrow להזיז את החץ עם השחור חץ למעלה
	mov [sog1], 3
	push [colorBlackba]
	call uparrow2
	add [y1ba], 4
	add [y2ba], 4
	add [y3ba], 4
	add [y4ba], 4
	cmp [y4ba],20
	jne colorRed3a
	mov [colorBlackba],12
colorRed3a:
	push SQUARE_x3
	push SQUARE_y3
	push SQUARE_Hight3
	push SQUARE_width3
	push SQUARE_color3
	call colorSquare
	push 15
	call uparrow2
	cmp [y2ba],158
	jb red3a
	mov [colorBlackba],12
red3a:
	push SQUARE_X
	push SQUARE_y
	push SQUARE_Hight
	push SQUARE_width
	push SQUARE_color
	call ColorSquare
	ret
endp movarrow3a

proc movarrow4 ;להזיז את החץ עם השחור חץ למעלה
	mov [sog1], 4
	push [colorBlackc]
	call leftarrow
	add [y1c], 4
	add [y2c], 4
	add [y3c], 4
	add [y4c], 4
	cmp [y4c],20
	jne colorRed4
	mov [colorBlackc],12
colorRed4:
	push SQUARE_x3
	push SQUARE_y3
	push SQUARE_Hight3
	push SQUARE_width3
	push SQUARE_color3
	call colorSquare
	push 15
	call leftarrow
	cmp [y2c],158
	jb red4
	mov [colorBlackc],12
red4:
	push SQUARE_X
	push SQUARE_y
	push SQUARE_Hight
	push SQUARE_width
	push SQUARE_color
	call ColorSquare
	ret
endp movarrow4

proc movarrow4a ;להזיז את החץ עם השחור חץ למעלה leftarrow
	mov [sog1], 4
	push [colorBlackca]
	call leftarrow2
	add [y1ca], 4
	add [y2ca], 4
	add [y3ca], 4
	add [y4ca], 4
	cmp [y4ca],20
	jne colorRed4a
	mov [colorBlackca],12
colorRed4a:
	push SQUARE_x3
	push SQUARE_y3
	push SQUARE_Hight3
	push SQUARE_width3
	push SQUARE_color3
	call colorSquare
	push 15
	call leftarrow2
	cmp [y2ca],158
	jb red4a
	mov [colorBlackca],12
red4a:
	push SQUARE_X
	push SQUARE_y
	push SQUARE_Hight
	push SQUARE_width
	push SQUARE_color
	call ColorSquare
	ret
endp movarrow4a

proc movarrow5 ; rightarrow
	mov [sog1], 5
	push [colorBlacke]
	call rightarrow
	add [y1e], 4
	add [y2e], 4
	add [y3e], 4
	add [y4e], 4
	cmp [y4e],20
	jne colorRed5
	mov [colorBlacke],12
colorRed5:
	push SQUARE_x3
	push SQUARE_y3
	push SQUARE_Hight3
	push SQUARE_width3
	push SQUARE_color3
	call colorSquare
	push 15
	call rightarrow
	cmp [y2e],158
	jb red5
	mov [colorBlacke],12
red5:
	push SQUARE_X
	push SQUARE_y
	push SQUARE_Hight
	push SQUARE_width
	push SQUARE_color
	call ColorSquare
	ret
endp movarrow5

proc movarrow5a ; rightarrow
	mov [sog1], 5
	push [colorBlackea]
	call rightarrow2
	add [y1ea], 4
	add [y2ea], 4
	add [y3ea], 4
	add [y4ea], 4
	cmp [y4ea],20
	jne colorRed5a
	mov [colorBlackea],12
colorRed5a:
	push SQUARE_x3
	push SQUARE_y3
	push SQUARE_Hight3
	push SQUARE_width3
	push SQUARE_color3
	call colorSquare
	push 15
	call rightarrow2
	cmp [y2ea],158
	jb red5a
	mov [colorBlackea],12
red5a:
	push SQUARE_X
	push SQUARE_y
	push SQUARE_Hight
	push SQUARE_width
	push SQUARE_color
	call ColorSquare
	ret
endp movarrow5a

proc printarrow
	push cx
	mov ah, 2Ch
	int 21h
	mov bx, [sec5]
	mov [sec2], bl
	mov [sec] ,dl
	add [sec2],dl

	;mov dl, dh
	mov dh, 0

	cmp [sec2], 100d
	jb time
	sub [sec2], 100d

time:
	mov ah, 2Ch
	int 21h
	cmp [sec2],dl
	ja time
	call movarrow3
	pop cx
	mov [sec2], 0
	ret
endp printarrow


proc ClearArrow
	push bp
	mov bp,sp
	; bp + 6 X arrow
	; bp + 4 Y arrow
	push ax bx cx dx
	mov dx,[bp+4]
	mov bx,[bp+6]
	mov cx,[height1]
	add bx, X_LENGTH_START_ARROW_SQUARE
ColorSquareLines:
	push bx
	push dx
	cmp dx, SQUARE_y
	jnae PushBlack
	push 12
	jmp SkipBlack
PushBlack:
	push 0
SkipBlack:
	push [Height1]
	call ColorLine
	inc dx
	loop ColorSquareLines
;Triangle:
	mov cx,3
	sub bx,X_LENGTH_START_ARROW_SQUARE
	mov ax,FIRST_TRIANGLE_ARROW_LINE_WIDTH
TriangleLoop:
; color the triangle
	push bx
	push dx
	push TRIANGLE_ARROW_LINE_HEIGHT
	cmp dx,SQUARE_Hight
	jnae @PushBlack
	push 12
@PushBlack:
	push 0
@SkipBlack:
	push ax
	call ColorLine
	add bx,2h
	add dx,2h
	sub ax,4h
	loop TriangleLoop
	pop dx cx bx ax bp
	ret 4
endp cleararrow

proc hets1


	ret
endp hets1


proc main2
mains2:


	call len
	call number_to_ascii


	cmp [niv1], 1
	jne ma1

	call movarrow
	call key1a

ma1:

	cmp [niv1], 2
	jne ma2

	call movarrow3
	call key2a

ma2:

	cmp [niv1], 3
	jne ma3

	call movarrow4
	call key3a

; ----------- jump
	jmp jmps2
jmps2a:
	jmp mains2
jmps2:
; ----------- jump


ma3:

	cmp [niv1], 4
	jne ma4

	call movarrow5
	call key4a

ma4:


	cmp [sec3], 6
	jb mas1b



	cmp [niv2], 1
	jne ma1a

	call movarrow2
	call key1b

ma1a:

	cmp [niv2], 2
	jne ma2a

	call movarrow3a
	call key2b

ma2a:



	cmp [niv2], 3
	jne ma3a

	call movarrow4a
	call key4b

ma3a:

	cmp [niv2], 4
	jne ma4a

	call movarrow5a
	call key4b

ma4a:
	inc [sec3a]


mas1b:



	inc [sec3]

	cmp [sec3], 45
	jne mas1
	call random1


	call zero_var1

	mov [sec3], 0
mas1:

	cmp [sec3a], 45
	jne mas1a

	call random2
	call zero_var2

	mov [sec3a], 0
mas1a:

	call time_proc

	call print_numbr

	push SQUARE_X
	push SQUARE_y
	push SQUARE_Hight
	push SQUARE_width
	push SQUARE_color
	call ColorSquare

	push SQUARE_X2
	push SQUARE_y2
	push SQUARE_Hight2
	push SQUARE_width2
	push SQUARE_color2
	call colorSquare


; ----------- jump
	jmp jmps1
jmps1a:
	jmp jmps2a
jmps1:
; ----------- jump


	cmp [on1], 1
	je jmps1a

	ret
endp main2


proc initialize
	; initialize
	mov ax, 40h
	mov es, ax
	mov cx, 10
	mov bx, 0

	ret
endp initialize

proc zero_var1

	mov [y1], 0
	mov [y2], 10
	mov [y3], 12
	mov [y4], 14
	mov [colorBlack], 0

	mov [y1b], 10
	mov [y2b], 10
	mov [y3b], 8
	mov [y4b], 6
	mov [colorBlackb], 0

	mov [y1c], 13
	mov [y2c], 10
	mov [y3c], 12
	mov [y4c], 14
	mov [colorBlackc], 0

	mov [y1e], 13
	mov [y2e], 14
	mov [y3e], 12
	mov [y4e], 10
	mov [colorBlacke], 0

	ret
endp zero_var1

proc zero_var2

	mov [y1a], 0
	mov [y2a], 10
	mov [y3a], 12
	mov [y4a], 14
	mov [colorBlacka], 0

	mov [y1ba], 10
	mov [y2ba], 10
	mov [y3ba], 8
	mov [y4ba], 6
	mov [colorBlackba], 0

	mov [y1ca], 13
	mov [y2ca], 10
	mov [y3ca], 12
	mov [y4ca], 14
	mov [colorBlackca], 0


	mov [y1ea], 13
	mov [y2ea], 14
	mov [y3ea], 12
	mov [y4ea], 10
	mov [colorBlackea], 0
	ret
endp zero_var2


proc time_proc


	; wait for first change in timer
	mov ax, 40h
	mov es, ax
	mov ax, [Clock]
FirstTick:
	cmp ax, [Clock]
	je FirstTick

	; count 10 sec
	mov cx, 1d ; 182x0.055sec = ~10sec
DelayLoop:
	mov ax, [Clock]
Tick:
	cmp ax, [Clock]


	ret
endp time_proc

proc key1a

WaitForData_1a:
	; button down arrow

	in al, 64h ; Read keyboard status port
	cmp al, 10b ; Data in buffer ?
	je WaitForData_1a ; Wait until data available

	;donw button s
	in al, 60h ; Get keyboard data
	cmp al, 50h ; 39h
	jne arrw1_Pressed

	mov [btn1_a], 1

arrw1_Pressed:


WaitForData_1b:
	; button down arrow

	in al, 64h ; Read keyboard status port
	cmp al, 10b ; Data in buffer ?
	je WaitForData_1b ; Wait until data available

	;donw button s
	in al, 60h ; Get keyboard data
	cmp al, 0D0h ; 39h
	jne arrw1_Pressed_b

	mov [btn1_b], 1

arrw1_Pressed_b:
;score1
	cmp [btn1_a], 1
	jne arrw1p

	cmp [btn1_b], 1
	jne arrw1p

	cmp [y1], 156d
	jb mones1

	cmp [y1], 160d
	ja mones1

	inc [score1]

	;mov dl, '>'
	;mov ah, 2
	;int 21h

mones1:

	mov [btn1_a], 0
	mov [btn1_b], 0

arrw1p:


	ret
endp key1a


proc key1b


WaitForData_1a2:
	; button down arrow

	in al, 64h ; Read keyboard status port
	cmp al, 10b ; Data in buffer ?
	je WaitForData_1a2 ; Wait until data available

	;donw button s
	in al, 60h ; Get keyboard data
	cmp al, 50h ; 39h
	jne arrw1_Pressed2

	mov [btn1_a2], 1

arrw1_Pressed2:


WaitForData_1b2:
	; button down arrow

	in al, 64h ; Read keyboard status port
	cmp al, 10b ; Data in buffer ?
	je WaitForData_1b2 ; Wait until data available

	;donw button s
	in al, 60h ; Get keyboard data
	cmp al, 0D0h ; 39h
	jne arrw1_Pressed_b2

	mov [btn1_b2], 1

arrw1_Pressed_b2:
;score1
	cmp [btn1_a2], 1
	jne arrw1p2

	cmp [btn1_b2], 1
	jne arrw1p2

	cmp [y1a], 156d
	jb mones12

	cmp [y1a], 160d
	ja mones12

	inc [score1]

	;mov dl, '<'
	;mov ah, 2
	;int 21h

mones12:

	mov [btn1_a2], 0
	mov [btn1_b2], 0

arrw1p2:



	ret
endp key1b

proc key2a

WaitForData_1as:
	; button down arrow

	in al, 64h ; Read keyboard status port
	cmp al, 10b ; Data in buffer ?
	je WaitForData_1as ; Wait until data available

	;donw button s
	in al, 60h ; Get keyboard data
	cmp al, 50h ; 39h
	jne arrw1_Presseds

	mov [btn2_a], 1

arrw1_Presseds:


WaitForData_1bs:
	; button down arrow

	in al, 64h ; Read keyboard status port
	cmp al, 10b ; Data in buffer ?
	je WaitForData_1bs ; Wait until data available

	;donw button s
	in al, 60h ; Get keyboard data
	cmp al, 0D0h ; 39h
	jne arrw1_Pressed_bs

	mov [btn2_b], 1

arrw1_Pressed_bs:
;score1
	cmp [btn2_a], 1
	jne arrw1ps

	cmp [btn2_b], 1
	jne arrw1ps

	cmp [y1b], 156d
	jb mones1s

	cmp [y1b], 164d
	ja mones1s

	inc [score1]

	;mov dl, '>'
	;mov ah, 2
	;int 21h

mones1s:

	mov [btn2_a], 0
	mov [btn2_b], 0

arrw1ps:

	ret
endp key2a


proc key2b

WaitForData_1as2:
	; button down arrow

	in al, 64h ; Read keyboard status port
	cmp al, 10b ; Data in buffer ?
	je WaitForData_1as2 ; Wait until data available

	;donw button s
	in al, 60h ; Get keyboard data
	cmp al, 48h ; 39h
	jne arrw1_Presseds2

	mov [btn2_a2], 1

arrw1_Presseds2:


WaitForData_1bs2:
	; button down arrow

	in al, 64h ; Read keyboard status port
	cmp al, 10b ; Data in buffer ?
	je WaitForData_1bs2 ; Wait until data available

	;donw button s
	in al, 60h ; Get keyboard data
	cmp al, 0C8h ; 39h
	jne arrw1_Pressed_bs2

	mov [btn2_b2], 1

arrw1_Pressed_bs2:
;score1
	cmp [btn2_a2], 1
	jne arrw1ps2

	cmp [btn2_b2], 1
	jne arrw1ps2

	cmp [y1ba], 156d
	jb mones1s2

	cmp [y1ba], 164d
	ja mones1s2

	inc [score1]

	;mov dl, '>'
	;mov ah, 2
	;int 21h

mones1s2:

	mov [btn2_a2], 0
	mov [btn2_b2], 0

arrw1ps2:

	ret
endp key2b


proc key3a

WaitForData_1as3:
	; button down arrow

	in al, 64h ; Read keyboard status port
	cmp al, 10b ; Data in buffer ?
	je WaitForData_1as3 ; Wait until data available

	;donw button s
	in al, 60h ; Get keyboard data
	cmp al, 4Bh ; 39h
	jne arrw1_Presseds3

	mov [btn3_a], 1

arrw1_Presseds3:


WaitForData_1bs3:
	; button down arrow

	in al, 64h ; Read keyboard status port
	cmp al, 10b ; Data in buffer ?
	je WaitForData_1bs3 ; Wait until data available

	;donw button s
	in al, 60h ; Get keyboard data
	cmp al, 0CBh ; 39h
	jne arrw1_Pressed_bs3

	mov [btn3_b], 1

arrw1_Pressed_bs3:
;score1
	cmp [btn3_a], 1
	jne arrw1ps3

	cmp [btn3_b], 1
	jne arrw1ps3

	cmp [y1c], 156d
	jb mones1s3

	cmp [y1c], 164d
	ja mones1s3

	inc [score1]

	;mov dl, '>'
	;mov ah, 2
	;int 21h

mones1s3:

	mov [btn3_a], 0
	mov [btn3_b], 0

arrw1ps3:

	ret
endp key3a


proc key3b

WaitForData_1as3b:
	; button down arrow

	in al, 64h ; Read keyboard status port
	cmp al, 10b ; Data in buffer ?
	je WaitForData_1as3 ; Wait until data available

	;donw button s
	in al, 60h ; Get keyboard data
	cmp al, 4Bh ; 39h
	jne arrw1_Presseds3b

	mov [btn3_a2], 1

arrw1_Presseds3b:


WaitForData_1bs3b:
	; button down arrow

	in al, 64h ; Read keyboard status port
	cmp al, 10b ; Data in buffer ?
	je WaitForData_1bs3b ; Wait until data available

	;donw button s
	in al, 60h ; Get keyboard data
	cmp al, 0CBh ; 39h
	jne arrw1_Pressed_bs3b

	mov [btn3_b2], 1

arrw1_Pressed_bs3b:
;score1
	cmp [btn3_a2], 1
	jne arrw1ps3b

	cmp [btn3_b2], 1
	jne arrw1ps3b

	cmp [y1ca], 156d
	jb mones1s3b

	cmp [y1ca], 164d
	ja mones1s3b

	inc [score1]

	;mov dl, '>'
	;mov ah, 2
	;int 21h

mones1s3b:

	mov [btn3_a2], 0
	mov [btn3_b2], 0

arrw1ps3b:

	ret
endp key3b

proc key4a

WaitForData_1as4:
	; button down arrow

	in al, 64h ; Read keyboard status port
	cmp al, 10b ; Data in buffer ?
	je WaitForData_1as4 ; Wait until data available

	;donw button s
	in al, 60h ; Get keyboard data
	cmp al, 4Dh ; 39h
	jne arrw1_Presseds4

	mov [btn4_a], 1

arrw1_Presseds4:


WaitForData_1bs4:
	; button down arrow

	in al, 64h ; Read keyboard status port
	cmp al, 10b ; Data in buffer ?
	je WaitForData_1bs4 ; Wait until data available

	;donw button s
	in al, 60h ; Get keyboard data
	cmp al, 0CDh ; 39h
	jne arrw1_Pressed_bs4

	mov [btn4_b], 1

arrw1_Pressed_bs4:
;score1
	cmp [btn4_a], 1
	jne arrw1ps4

	cmp [btn4_b], 1
	jne arrw1ps4

	cmp [y1e], 156d
	jb mones1s4

	cmp [y1e], 164d
	ja mones1s4

	inc [score1]

	;mov dl, '>'
	;mov ah, 2
	;int 21h

mones1s4:

	mov [btn4_a], 0
	mov [btn4_b], 0

arrw1ps4:

	ret
endp key4a


proc key4b

WaitForData_1as4b:
	; button down arrow

	in al, 64h ; Read keyboard status port
	cmp al, 10b ; Data in buffer ?
	je WaitForData_1as4b ; Wait until data available

	;donw button s
	in al, 60h ; Get keyboard data
	cmp al, 4Dh ; 39h
	jne arrw1_Presseds4b

	mov [btn4_a2], 1

arrw1_Presseds4b:


WaitForData_1bs4b:
	; button down arrow

	in al, 64h ; Read keyboard status port
	cmp al, 10b ; Data in buffer ?
	je WaitForData_1bs4b ; Wait until data available

	;donw button s
	in al, 60h ; Get keyboard data
	cmp al, 0CDh ; 39h
	jne arrw1_Pressed_bs4b

	mov [btn4_b2], 1

arrw1_Pressed_bs4b:
;score1
	cmp [btn4_a2], 1
	jne arrw1ps4

	cmp [btn4_b2], 1
	jne arrw1ps4

	cmp [y1ea], 156d
	jb mones1s4

	cmp [y1ea], 164d
	ja mones1s4

	inc [score1]

	;mov dl, '>'
	;mov ah, 2
	;int 21h

mones1s4b:

	mov [btn4_a2], 0
	mov [btn4_b2], 0

arrw1ps4b:

	ret
endp key4b

proc random1

	; generate random number, cx number of times
	mov ax, [Clock2] ; read timer counter
	mov ah, [byte cs:bx] ; read one byte from memory
	xor al, ah ; xor memory and counter
	and al, 00000011b ; leave result between 0-15
	mov ah, 0
	inc al

	mov [niv1], al
	ret

endp random1

proc random2

	; generate random number, cx number of times
	mov ax, [Clock2] ; read timer counter
	mov ah, [byte cs:bx] ; read one byte from memory
	xor al, ah ; xor memory and counter
	and al, 00000011b ; leave result between 0-15
	mov ah, 0
	inc al

	mov [niv2], al

	ret

endp random2

start:
	mov ax, @data
	mov ds, ax

	mov ax, 13h
	int 10h


	call random1
	call random2


	mov [on1], 1

	call main2

exit:
;wait for key press
	mov ah,00h
	int 16h

	mov ax, 4c00h
	int 21h
END start
