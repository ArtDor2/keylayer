; pin window if space+ctrl
^SPACE::  Winset, Alwaysontop, , A

; change capslock to backspace
Capslock::Backspace

; open windows explorer with Win+f
#f::
Run Explorer
return

; swap plus and equals keys
; +::SendInput {=}
; =::+

; 2018-09-17 disable language switch
*+Alt::return
*!Shift::return

; Insert key to rename file
Insert::
Send {F2}
Sleep, 10
Send {Left}
Sleep, 10
Send {Right}
Return


; ADD if mouse in game profile(1,2,3,6) in chrome, send mouse win profile(ctrl=w,ctrt=shift=w,back,forward)

; hotkey to add current date 2018-09-25
; :R*?:yyy::
^d::
FormatTime, CurrentDateTime,, yyyy-MM-dd
SendInput %CurrentDateTime%
return

; run everything search with Win+s
#s::
Run C:\Program Files\Everything\Everything.exe
return

; autohotkey typing function letters for numbers
!z::Send {1}
!x::Send {2}
!c::Send {3}
!a::Send {4}
!s::Send {5}
!d::Send {6}
!q::Send {7}
!w::Send {8}
!e::Send {9}


; ADD autocomplete for common words: autohotkey, python, javascript


; ADD autocoCORRECT systemwide



; ADD MAJOR NEW: arrow keys, plus/minus, parenthesis, symbols, backspace, enter, semicolon/colon, quotes, 
; ABOVE: ^ get ortholinear keyboard?



; ADD alt + capslock to forward delete


; ADD ctr + capslock for enter


; ADD  ctr + capslock + wasd for arrows control


; autohotkey typing shift+ alt letters for symbols for programming
;+!z::Send {!}
;+!x::Send {@}
;+!c::Send {#}
;+!a::Send {$}
;+!s::Send `%
;+!d::Send {^}
;+!q::Send {&}
;+!w::Send {*}
;+!e::Send {(}
; #!e::Send {)}