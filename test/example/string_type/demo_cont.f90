program demo_cont
    use stdlib_string_type
    implicit none
    type(string_type) :: string

    string = "Hello, "
    string = string//"World!"
! len(string) == 13
end program demo_cont
