# 날짜 구하기
$today = Get-Date -Format "yyyy-MM-dd_HH-mm"
$source = "C:\BackupTest"
$remote = "gdrive:/BackupTest/$today"

# rclone 백업
rclone copy $source $remote --create-empty-src-dirs
