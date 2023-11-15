# for문을 이용하여 hello world 1, hello world 2 등 100까지 문구가 적힌
# 단일 파일 생성 
# 1. mydir2 디렉토리 생성
# 2. 해당 디렉토리에서 파일 생성
# 3. 파일안에 hello world 1, hello world 2...hello world 100 입력
# 여러 번 돌려도 w/o error
# mydir2 체크 -> 있으면 "already exists" 없으면 만들도록

if [ -d "mydir2" ]; then
   cd mydir2
else
    mkdir mydir2
    cd mydir2
fi
if [ -f "for_practice.txt" ]; then
    rm -rf "for_practice1.txt"
else
    touch for_practice1.txt
    for i in {1..100} 
    do
        echo "hello world $i" >> "for_practice1.txt"
    done
fi