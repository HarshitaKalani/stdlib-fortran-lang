FC=lfortran cmake .
make fortran_stdlib
cp src/*.mod example/strings
make

./example/strings/example_chomp
./example/strings/example_count
./example/strings/example_ends_with
./example/strings/example_find
./example/strings/example_padl
./example/strings/example_padr
./example/strings/example_replace_all
./example/strings/example_slice
./example/strings/example_starts_with
./example/strings/example_strip
./example/strings/example_to_string
./example/strings/example_zfill

