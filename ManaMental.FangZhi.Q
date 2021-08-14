[General]
SyntaxVersion=2
BeginHotkey=121
BeginHotkeyMod=0
PauseHotkey=0
PauseHotkeyMod=0
StopHotkey=120
StopHotkeyMod=0
RunOnce=1
EnableWindow=
MacroID=841ebe30-5848-456c-a9e3-4276f059282c
Description=manamental.fangzhi
Enable=1
AutoRun=0
[Repeat]
Type=1
Number=1
[SetupUI]
Type=2
QUI=
[Relative]
SetupOCXFile=
[Comment]

[Script]
FindPic 692,196,1224,421,"D:\jb\2.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then
MoveTo intX + 10, intY + 10
    LeftClick 1
End If
FindPic 692,196,1224,421,"D:\jb\3.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
MoveTo intX+10, intY+10
    LeftClick 1
End If
FindPic 692,196,1224,421,"D:\jb\1.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
MoveTo intX+10, intY+10
    LeftClick 1
End If

