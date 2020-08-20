#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^h::
{
Send {Ctrl down}{Shift down}{Tab down}
Send {Ctrl up}{Shift up}{Tab up}
Sleep, 1000
Send, -------------------------------
SendInput {return}
Send, SHORTCUTS:
SendInput {return}
Send, -connect = Ctrl + Enter
SendInput {return}
Send, -disconnect = Ctrl + Backspace
SendInput {return}
Send, -pause = Ctrl + up
SendInput {return}
Send, -resume = Ctrl + down
SendInput {return}
Send, -next = Ctrl + right
SendInput {return}
Send, -back = Ctrl + left
SendInput {return}
Send, Customizable sounds = Ctrl + F1-F9
SendInput {return}
Send, -------------------------------
SendInput {return}
Sleep, 1000
Send {Ctrl down}{Shift down}{Tab down}
Send {Ctrl up}{Shift up}{Tab up}
return
}

^up::
{
Send {Ctrl down}{Shift down}{Tab down}
Send {Ctrl up}{Shift up}{Tab up}
Sleep, 1000
Send, -pause
SendInput {return}
Sleep, 1000
Send {Ctrl down}{Shift down}{Tab down}
Send {Ctrl up}{Shift up}{Tab up}
return
}

^down::
{
Send {Ctrl down}{Shift down}{Tab down}
Send {Ctrl up}{Shift up}{Tab up}
Sleep, 1000
Send, -resume
SendInput {return}
Sleep, 1000
Send {Ctrl down}{Shift down}{Tab down}
Send {Ctrl up}{Shift up}{Tab up}
return
}

^left::
{
Send {Ctrl down}{Shift down}{Tab down}
Send {Ctrl up}{Shift up}{Tab up}
Sleep, 1000
Send, -back
SendInput {return}
Sleep, 1000
Send {Ctrl down}{Shift down}{Tab down}
Send {Ctrl up}{Shift up}{Tab up}
return
}

^right::
{
Send {Ctrl down}{Shift down}{Tab down}
Send {Ctrl up}{Shift up}{Tab up}
Sleep, 1000
Send, -next
SendInput {return}
Sleep, 1000
Send {Ctrl down}{Shift down}{Tab down}
Send {Ctrl up}{Shift up}{Tab up}
return
}

^BS::
{
Send {Ctrl down}{Shift down}{Tab down}
Send {Ctrl up}{Shift up}{Tab up}
Sleep, 1000
Send, -disconnect
SendInput {return}
Sleep, 1000
Send {Ctrl down}{Shift down}{Tab down}
Send {Ctrl up}{Shift up}{Tab up}
return
}

^enter::
{
Send {Ctrl down}{Shift down}{Tab down}
Send {Ctrl up}{Shift up}{Tab up}
Sleep, 1000
Send, -connect
SendInput {return}
Sleep, 1000
Send {Ctrl down}{Shift down}{Tab down}
Send {Ctrl up}{Shift up}{Tab up}
return
}

^F1::
{
Send {Ctrl down}{Shift down}{Tab down}
Send {Ctrl up}{Shift up}{Tab up}
Sleep, 1000
Send, -play ;INSERT LINK HERE
SendInput {return}
Sleep, 1000
Send {Ctrl down}{Shift down}{Tab down}
Send {Ctrl up}{Shift up}{Tab up}
return
}

^F2::
{
Send {Ctrl down}{Shift down}{Tab down}
Send {Ctrl up}{Shift up}{Tab up}
Sleep, 1000
Send, -play ;INSERT LINK HERE
SendInput {return}
Sleep, 1000
Send {Ctrl down}{Shift down}{Tab down}
Send {Ctrl up}{Shift up}{Tab up}
return
}

^F3::
{
Send {Ctrl down}{Shift down}{Tab down}
Send {Ctrl up}{Shift up}{Tab up}
Sleep, 1000
Send, -play ;INSERT LINK HERE
SendInput {return}
Sleep, 1000
Send {Ctrl down}{Shift down}{Tab down}
Send {Ctrl up}{Shift up}{Tab up}
return
}

^F4::
{
Send {Ctrl down}{Shift down}{Tab down}
Send {Ctrl up}{Shift up}{Tab up}
Sleep, 1000
Send, -play ;INSERT LINK HERE
SendInput {return}
Sleep, 1000
Send {Ctrl down}{Shift down}{Tab down}
Send {Ctrl up}{Shift up}{Tab up}
return
}

^F5::
{
Send {Ctrl down}{Shift down}{Tab down}
Send {Ctrl up}{Shift up}{Tab up}
Sleep, 1000
Send, -play ;INSERT LINK HERE
SendInput {return}
Sleep, 1000
Send {Ctrl down}{Shift down}{Tab down}
Send {Ctrl up}{Shift up}{Tab up}
return
}

^F6::
{
Send {Ctrl down}{Shift down}{Tab down}
Send {Ctrl up}{Shift up}{Tab up}
Sleep, 1000
Send, -play ;INSERT LINK HERE
SendInput {return}
Sleep, 1000
Send {Ctrl down}{Shift down}{Tab down}
Send {Ctrl up}{Shift up}{Tab up}
return
}

^F7::
{
Send {Ctrl down}{Shift down}{Tab down}
Send {Ctrl up}{Shift up}{Tab up}
Sleep, 1000
Send, -play ;INSERT LINK HERE
SendInput {return}
Sleep, 1000
Send {Ctrl down}{Shift down}{Tab down}
Send {Ctrl up}{Shift up}{Tab up}
return
}

^F8::
{
Send {Ctrl down}{Shift down}{Tab down}
Send {Ctrl up}{Shift up}{Tab up}
Sleep, 1000
Send, -play ;INSERT LINK HERE
SendInput {return}
Sleep, 1000
Send {Ctrl down}{Shift down}{Tab down}
Send {Ctrl up}{Shift up}{Tab up}
return
}

^F9::
{
Send {Ctrl down}{Shift down}{Tab down}
Send {Ctrl up}{Shift up}{Tab up}
Sleep, 1000
Send, -play ;INSERT LINK HERE
SendInput {return}
Sleep, 1000
Send {Ctrl down}{Shift down}{Tab down}
Send {Ctrl up}{Shift up}{Tab up}
return
}
