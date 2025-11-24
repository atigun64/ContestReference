g++ generator.cpp -std=c++20 -o3 -Wall -Wextra -o gen
g++ brute.cpp -std=c++20 -o3 -Wall -Wextra -o brt
g++ solution.cpp -std=c++20 -o3 -Wall -Wextra -o sol
I=0
while (( ++I <= 1000000 )); do
    ./gen >in
    ./brt <in >ans
    ./sol <in >out
    diff -bew ans out || break
    echo "${I}[OK]"
done
