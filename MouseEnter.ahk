;Hanja key to Enter key
;한자키를 엔터로
SC1F1::Send {Enter}

;FwChart, FwBcode Mouse Setting 
;의사랑 마우스 세팅
#IfWinActive ahk_exe FwChart.exe

XButton1::Send, !O
XButton2::Send, {F10}
MButton & XButton1::Send, ^5
MButton & XButton2::Send, {F9}
 
#IfWinActive ahk_exe FwBcode.exe

XButton1::Send, {F5}
XButton2::Send, {F10}
MButton::Send, 부민
