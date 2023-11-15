file_cnt=0
dir_cnt=0
else_cnt=0

for a in *
do
    if [ -f "$a" ]; then
        ((file_cnt++))
    elif [ -d "$a" ]; then
        ((dir_cnt++))
    else
        ((else_cnt++))
    fi
done

echo "File's count = $file_cnt"
echo "Directory's count = $dir_cnt"
echo "Else count = $else_cnt"