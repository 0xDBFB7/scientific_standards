files=($(find ${INPUT_FOLDER} -type f -name '*.raw.md'))
for item in ${files[*]}
do
  printf "   %s\n" $item
  install -d ${DIR}/build/$item
  pandoc $item -f markdown -t html -o ${DIR}/build/$item.html;
  rm -Rf ${DIR}/build/$item
done
