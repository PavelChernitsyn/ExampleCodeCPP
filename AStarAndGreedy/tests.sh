g++ ./main.cpp -o run
echo "***–°ompilation completed***"

FILES=./test/*
for test in $FILES
do
	echo "INPUT:"
	cat $test
	echo "OUTPUT:"
	./run < $test
	echo "========================"
done
    pause
    cmd