/*
 *  USAGE INSTRUCTIONS
 *  Ctrl + Win + period     Exit
 *  Win + period            ə ŋ ţ ḑ l̥ ẘ ẙ
 *  Win + /                 á é í ó ú
 *
 *  Type using the normal orthography, but press Win + period instead of just
 *  period, or press Win + / before a vowel to stress that vowel. This script
 *  will not work in some programs, such as Google Chrome unless it is run with
 *  administrator privelages.
 */

#InstallKeybdHook
#NoEnv
#SingleInstance Force
SendMode Input

SoundBeep, 1046.502, 100
SoundBeep, 1567.982, 100

inputMode := 0

typeChar(char) {
  If (GetKeyState("CapsLock", "T") ^ GetKeyState("Shift"))
    StringUpper char, char
  Global inputMode := 0
  ToolTip
  Send %char%
}

Return ; END OF AUTO-EXECUTE SECTION

^#.::
SoundBeep, 391.996, 100
SoundBeep, 261.626, 100
ExitApp

#.::
inputMode := 1
ToolTip ə ŋ ţ ḑ l̥ ẘ ẙ
Return

#/::
inputMode := 2
ToolTip á é í ó ú
Return

#If inputMode
Esc::
inputMode := 0
ToolTip
Return

#If inputMode = 1
*e::typeChar("ə")
*n::typeChar("ŋ")
*t::typeChar("ţ")
*d::typeChar("ḑ")
*l::typeChar("l̥")
*w::typeChar("ẘ")
*y::typeChar("ẙ")

#If inputMode = 2
*a::typeChar("á")
*e::typeChar("é")
*i::typeChar("í")
*o::typeChar("ó")
*u::typeChar("ú")
