#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^up::
{
Send {Shift down}{Tab down}
Send {Shift up}{Tab up}
Sleep, 500
Send, -pause
SendInput {return}
Sleep, 500
Send {Shift down}{Tab down}
Send {Shift up}{Tab up}
return
}

^down::
{
Send {Shift down}{Tab down}
Send {Shift up}{Tab up}
Sleep, 500
Send, -resume
SendInput {return}
Sleep, 500
Send {Shift down}{Tab down}
Send {Shift up}{Tab up}
return
}

^left::
{
Send {Shift down}{Tab down}
Send {Shift up}{Tab up}
Sleep, 500
Send, -back
SendInput {return}
Sleep, 500
Send {Shift down}{Tab down}
Send {Shift up}{Tab up}
return
}

^right::
{
Send {Shift down}{Tab down}
Send {Shift up}{Tab up}
Sleep, 500
Send, -next
SendInput {return}
Sleep, 500
Send {Shift down}{Tab down}
Send {Shift up}{Tab up}
return
}

^BS::
{
Send {Shift down}{Tab down}
Send {Shift up}{Tab up}
Sleep, 500
Send, -disconnect
SendInput {return}
Sleep, 500
Send {Shift down}{Tab down}
Send {Shift up}{Tab up}
return
}

^enter::
{
Send {Shift down}{Tab down}
Send {Shift up}{Tab up}
Sleep, 500
Send, -connect
SendInput {return}
Sleep, 500
Send {Shift down}{Tab down}
Send {Shift up}{Tab up}
return
}

^Numpad1::
{
Send {Shift down}{Tab down}
Send {Shift up}{Tab up}
Sleep, 500
Send, -play ;INSERT LINK HERE
SendInput {return}
Sleep, 500
Send {Shift down}{Tab down}
Send {Shift up}{Tab up}
return
}

^Numpad2::
{
Send {Shift down}{Tab down}
Send {Shift up}{Tab up}
Sleep, 500
Send, -play ;INSERT LINK HERE
SendInput {return}
Sleep, 500
Send {Shift down}{Tab down}
Send {Shift up}{Tab up}
return
}

^Numpad3::
{
Send {Shift down}{Tab down}
Send {Shift up}{Tab up}
Sleep, 500
Send, -play ;INSERT LINK HERE
SendInput {return}
Sleep, 500
Send {Shift down}{Tab down}
Send {Shift up}{Tab up}
return
}

^Numpad4::
{
Send {Shift down}{Tab down}
Send {Shift up}{Tab up}
Sleep, 500
Send, -play ;INSERT LINK HERE
SendInput {return}
Sleep, 500
Send {Shift down}{Tab down}
Send {Shift up}{Tab up}
return
}

^Numpad5::
{
Send {Shift down}{Tab down}
Send {Shift up}{Tab up}
Sleep, 500
Send, -play ;INSERT LINK HERE
SendInput {return}
Sleep, 500
Send {Shift down}{Tab down}
Send {Shift up}{Tab up}
return
}

^Numpad6::
{
Send {Shift down}{Tab down}
Send {Shift up}{Tab up}
Sleep, 500
Send, -play ;INSERT LINK HERE
SendInput {return}
Sleep, 500
Send {Shift down}{Tab down}
Send {Shift up}{Tab up}
return
}

^Numpad7::
{
Send {Shift down}{Tab down}
Send {Shift up}{Tab up}
Sleep, 500
Send, -play ;INSERT LINK HERE
SendInput {return}
Sleep, 500
Send {Shift down}{Tab down}
Send {Shift up}{Tab up}
return
}

^Numpad8::
{
Send {Shift down}{Tab down}
Send {Shift up}{Tab up}
Sleep, 500
Send, -play ;INSERT LINK HERE
SendInput {return}
Sleep, 500
Send {Shift down}{Tab down}
Send {Shift up}{Tab up}
return
}

^Numpad9::
{
Send {Shift down}{Tab down}
Send {Shift up}{Tab up}
Sleep, 500
Send, -play ;INSERT LINK HERE
SendInput {return}
Sleep, 500
Send {Shift down}{Tab down}
Send {Shift up}{Tab up}
return
}