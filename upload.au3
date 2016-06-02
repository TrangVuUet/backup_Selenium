$count = 0
While $count <> 10
 $tinyupload=WinActivate("File Upload")

 If $tinyupload <> 0 Then
  ControlFocus("File Upload","","Edit1")
  Sleep(1000)
  ControlSetText("File Upload","","Edit1","E:\readme.txt")
  Sleep(1000)
  ControlClick("File Upload","","Button1")
  Exit
    EndIf
 Sleep(1000)
 $count=$count+1
 WEnd