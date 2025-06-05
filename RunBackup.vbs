Set WshShell = CreateObject("WScript.Shell")
WshShell.Run "powershell.exe -ExecutionPolicy Bypass -File ""C:\rclone\rclone_backup.ps1""", 0, False
