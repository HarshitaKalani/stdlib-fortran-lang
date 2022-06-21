program demo_padl
    use stdlib_string_type, only: string_type, assignment(=)
    use stdlib_strings, only: padl
    implicit none
    string_type :: string

    string = "left pad this string"
! string <-- "left pad this string"

    print *, padl(string, 25, "$") ! "$$$$$left pad this string"

    string = padl(string, 25)
! string <-- "     left pad this string"

end program demo_padl
