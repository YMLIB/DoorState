for i in `ls 2013-07-*.json`
do
ruby sum_i.rb $i >> iSum_2013.txt
done
