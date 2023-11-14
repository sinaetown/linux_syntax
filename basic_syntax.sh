# 사용자가 현재 위치해 있는 폴더 경로 출력 (print working directory)
pwd
# 현재위치에서 파일, 폴더 목록
ls
# + 자세히 (long list format)
ls -l
# + 숨김파일까지 (all + long list format)
ls -al
# 디렉토리 생성
mkdir sinae_dir

# 특정 디렉토리로 이동
cd sinae_dir
# 루트 디렉토리 이동
cd /
# 홈 디렉토리 이동
cd 
#다시 기존의 폴더로 이동
cd home/sinaehong/sinae_dir
# 상위 폴더로 이동
cd ..
# or
cd ../
# 원래 있던 폴더로 돌아가기
cd -

# 비어있는 파일 만들기 (용량 0인 파일, 이미 존재한 경우에는 수정 시간이 변경)
touch first_file.txt
# 파일 내용 조회
cat first_file.txt
# 터미널창에 문자열 출력
echo "hello world"
# echo를 통해 파일에 write하는 방법 (overwrite)
echo "hello world" > first_file.txt
# echo를 통해 파일에 write하는 방법 (add-on)
echo "hello world2" >> first_file.txt

# 파일을 read하기 위해서는 '<' 사용
# sort 명령어와 함께 자주 사용 (문자 정렬)
sort < first_file.txt

# 명령어 취소
ctrl + C
# history 명령어 통해 이전에 실행했던 명령어 조회
history
# 입력중인 명령창 정리
clear

# 파일 에디터
# 1. nano
nano first_file.txt
#2. vim
vim first_file.txt

# 파일 삭제
rm
# 디렉토리까지 삭제 (recursive)
rm -r 
# 디렉토리까지 삭제 + 묻지 않고 (force)
rm -rf sinae_dir
# 물어보기 (interactivity)
rm -i sinae_dir
# 빈 디렉토리 삭제 
rmdir dir_name

# 파일 복사 명령어
# FORM : cp src_file dest_file (include path)
cp first_file.txt second_file.txt
# 디렉토리 복사 명령어
cp -r test_dir sinae_dir/second_dir

# 이동 명령어 (=cut&paste) (-r option not needed!)
# FORM : mv src dest (include path)
mv test_dir sinae_dir/second_dir
# ex) 파일명 바꾸기 (second_file->third_file)
mv second_file.txt third_file.txt

# cf) 'more' cmd allows users to view txt files one page at a time
# head는 cat처럼 파일을 출력하는 것. 상위 n개 행 조회 
# '-n' 없이는 10개만 조회
# FORM : head -n file_name
head -5 first_file.txt
# tail은 하위 n개 행 조회
# FORM : tail -n file_name
tail -5 first_file.txt
