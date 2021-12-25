WScript.Sleep 10000
intAnswer = _
    Msgbox("Do you want to delete node modules?", _
        vbYesNo, "Delete Files")
If intAnswer = vbYes Then
    command = "powershell.exe -nologo -command C:\enter\path\to\bash\file"
    set shell = CreateObject("WScript.Shell")
    shell.Run command,0
Else
End If