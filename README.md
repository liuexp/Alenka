Intro
------
Alenka is a modern analytical database engine written to take advantage of vector based processing and high bandwidth of modern GPUs.
Features include:

Vector-based processing
CUDA programming model allows a single operation to be applied to an entire set of data at once.
  
Self optimizing compression
Ultra fast compression and decompression performed directly inside GPU
  
Column-based storage 
Minimize disk I/O by only accessing the relevant data
  
Fast database loads
Data load times measured in minutes, not in hours.
  
Open source and free 

Build Note
----------
* Download cudpp(not the one in AUR) and make install one.
* Use gcc44 (in AUR) due to compatibility of cuda-toolkit and gcc 4.7.
