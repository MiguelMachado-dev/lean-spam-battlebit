#Persistent
isRunning := 0

F10::
isRunning := !isRunning
Return

~LButton::
While isRunning && GetKeyState("LButton", "P"){
    Send, {q Down}
    Sleep, 500
    Send, {q Up}
    Sleep, 100
    Send, {e Down}
    Sleep, 500
    Send, {e Up}
    Sleep, 100
}
Return
