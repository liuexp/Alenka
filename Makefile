all: 
	nvcc -arch sm_20 -L"/home/liuexp/Downloads/cudpp_src_2.0/lib" -lcuda -lcudpp -lcudpp_hash  ./bison.cu -o ./alenka

