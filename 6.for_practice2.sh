# for문 이용해서 file 1.txt, file 2.txt .. 100까지 이름 가진 여러 파일 생성

mkdir mydir3
cd mydir3

for i in {1..100}
do
touch "file $i.txt"
done