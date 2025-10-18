#!/bin/bash

# FOR MAC
# for t in 1 2 4 6 8
# do
#   for n in 2 3 4 5 10 15 20 30 40 50
#   do
#     clang++ -DNUMT=$t -DNUMCAPITALS=$n -Wall -Wextra -Werror -Wno-sign-compare -Wno-unused-parameter -Wno-format -Wno-missing-field-initializers -O0 -Xpreprocessor -fopenmp -I/opt/homebrew/opt/libomp/include -lm -L/opt/homebrew/opt/libomp/lib -lomp proj03.cpp -o proj03
#     ./proj03
#   done
# done



#!/bin/bash
for t in 1 2 4 6 8
do
  for n in 2 3 4 5 10 15 20 30 40 50
  do
     g++   proj03.cpp  -DNUMT=$t -DNUMCAPITALS=$n  -o proj03  -lm  -fopenmp
    ./proj03 > "proj03.csv \n"
  done
done