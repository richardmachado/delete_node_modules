' WScript.Sleep 10000 
intAnswer = _
    Msgbox("Do you want to delete node modules?", _
      vbYesNo + vbSystemModal,  "Delete Files")
If intAnswer = vbYes Then
    command = "powershell.exe -nologo -command C:\enter\path\to\bash\file"
    set shell = CreateObject("WScript.Shell")
    shell.Run command,0
Else
    CreateObject("WScript.Shell").Popup "Be sure to regularly delete node modules", 5, "Files not Deleted"
End If
