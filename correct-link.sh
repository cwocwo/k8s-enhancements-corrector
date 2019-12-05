
err_link=$1
dir=$2
correct_link=$3
errfile=/tmp/err-links
echo "find \"$err_link\" in directory: $dir"
files=$(grep -R $err_link $dir |awk -F: '{print $1}')
#cat $files
for file in $files; do
  echo "$file"
  sed -i "s|$err_link|$correct_link|g" $file
done
