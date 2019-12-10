src="/Users/tz/code/personal/testCode/shell/src"
distArr=("/Users/tz/code/personal/testCode/shell/dist" "/Users/tz/code/personal/testCode/shell/dist1")

for path in ${distArr[@]};do
echo "copy ${src} to ${path}"
cp -r $src $path
done
