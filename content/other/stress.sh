I=0
while (( ++I <= 1000000 )); do
    ./gen >in
    ./brt <in >ans
    ./sol <in >out
    diff -bew ans out || break
    echo "${I}[OK]"
done
