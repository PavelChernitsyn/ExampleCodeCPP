g++ ./src/aho-korasik.cpp -o run-aho-korasik
echo "***–°ompilation completed***"

FILES=./test/*
for test in $FILES
do
	echo "INPUT:"
	cat $test
	echo "OUTPUT:"
	./run-aho-korasik -d < $test
	echo "========================"
done
    pause
    cmd