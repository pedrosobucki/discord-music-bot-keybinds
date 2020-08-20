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
Send, Customizable sounds = Ctrl + Numpad digit
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

^Numpad1::
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

^Numpad2::
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

^Numpad3::
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

^Numpad4::
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

^Numpad5::
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

^Numpad6::
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

^Numpad7::
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

^Numpad8::
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

^Numpad9::
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
