$count=0
while $count<>10
	$toolqa_upload = WinActive("File Upload")
	
	If $toolqa_upload <> 0 Then
	ControlFocus("File Upload","","Edit1")