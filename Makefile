# FOR MAC
# proj03:	proj03.cpp
# 		clang++ -Wall -Wextra -Werror -Wno-sign-compare -Wno-unused-parameter -Wno-format -Wno-missing-field-initializers -O0 -Xpreprocessor -fopenmp -I/opt/homebrew/opt/libomp/include -lm -L/opt/homebrew/opt/libomp/lib -lomp proj03.cpp -o proj03	


proj03:	proj03.cpp
		g++	proj03.cpp	-o	proj03	-lm	-fopenmp