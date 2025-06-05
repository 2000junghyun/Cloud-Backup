# Cloud-Backup
Script for automatic backup from local to Google drive

## 구현 방법
1. rclone 설치 및 설정
- 공식 rclone 다운로드
- Google Drive와 초기 인증 (rclone config → remote 생성)


2. 로컬 백업 디렉토리 구성
- C:\BackupTest 디렉토리 생성
- 테스트 파일 생성


3. 백업 스크립트 작성 & 백그라운드 실행 설정
- rclone 명령어를 처리하는 .ps1 파일 생성
- .ps1 파일을 직접 실행하지 않고 .vbs 파일을 중개하여 PowerShell 창이 보이지 않도록 처리


4. 작업 스케줄러 설정
- .vbs 파일을 예약 실행
- 필요에 맞춰 주기 설정
- 실행 경로: wscript.exe "C:\rclone\RunBackup.vbs"


5. 최종 검증 및 운영
- Google Drive에서 파일 업로드 확인
- 로그 파일 검토로 성공 여부 확인
