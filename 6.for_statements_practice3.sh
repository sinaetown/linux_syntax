# for문 이용해서 file 1.txt, file 2.txt .. 100까지 이름 가진 여러 파일 생성
# for statements practice3 start라는 문구 터미널에 출력
# mydir3 폴더 생성
# 폴더로 이동
# 해당 폴더에서 file1~file100까지 100개 파일 만들기
# 해당 파일마다 hello world from file 1, hello world from file 2 ... 넣기
# 각 파일마다 100개씩 똑같은 문구
# practice complete 출력

echo "for statements practice3 start!"
mkdir mydir3
cd mydir3

for i in {1..100}
do
    touch "file$i.txt"
    for a in {1..100} 
    do
        echo "hello world from file $i" >> "file$i.txt"
    done
done
echo "practice complete!"