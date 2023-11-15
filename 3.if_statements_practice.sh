# if [ -f "first_file.txt" ]; then
#     echo "first_file.txt exists"
# else 
#     echo "first_file.txt does not exist"
# fi
mkdir mydir
cd mydir
touch first_txt second_txt

file_name="first_file.txt"
if [ -f $file_name ]; then
    echo "$file_name exists"
else 
    echo "$file_name does not exist"
fi