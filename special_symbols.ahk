/*
 *  USAGE INSTRUCTIONS
 *  Ctrl + Win + period     Exit
 *  Win + period            ə ŋ ţḑ l̥ẘẙ
 *  Type using the normal orthography, but press Win + period instead of just
 *  period. This script will not work in some programs, such as Google Chrome,
 *  unless it is given administrator privelages.
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
ToolTip ə ŋ ţḑ l̥ẘẙ
Return

#If inputMode
Esc::
inputMode := 0
ToolTip
Return

#If inputMode
*e::typeChar("ə")
*n::typeChar("ŋ")
*t::typeChar("ţ")
*d::typeChar("ḑ")
*l::typeChar("l̥")
*w::typeChar("ẘ")
*y::typeChar("ẙ")
