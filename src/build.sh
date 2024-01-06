FC=lfortran cmake .
make fortran_stdlib
cp src/*.mod example/stats
make

./example/stats/example_corr
./example/stats/example_cov
./example/stats/example_mean
./example/stats/example_median
./example/stats/example_moment
./example/stats/example_var
