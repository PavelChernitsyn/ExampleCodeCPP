g++ ./src/joker.cpp -o run-joker
echo "***–°ompilation completed***"

FILES=./test/*
for test in $FILES
do
	echo "INPUT:"
	cat $test
	echo "OUTPUT:"
	./run-joker < $test
	echo "========================"
done
    pause
    cmd