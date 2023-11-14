# 터미널창에 script practice1 start 문구 출력
echo "script practice1 start"
# 홈디렉토리 (/home/sinaehong)에서 mydir이라는 폴더 생성
mkdir mydir
# mydir로 이동해서 file1.txt, file2.txt 파일 생성
touch file1.txt
touch file2.txt
# file1.txt에는 Hello from file1 이라는 문구 입력
echo "Hello from file1" > file1.txt
# file2.txt에는 Hello from fil2 이라는 문구 입력
echo "Hello from file2" > file2.txt
# file1.txt파일의 복사본을 file1_backup.txt이름으로 생성
cp file1.txt file1_backup.txt
# file2.txt 이름을 file2_rename.txt로 변경 
mv file2.txt file2_rename.txt
# 터미널창에 script practice1 complete 출력
echo "script practice1 complete"