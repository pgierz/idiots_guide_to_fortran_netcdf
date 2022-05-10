module examples
  implicit none
  private

  public :: say_hello
contains
  subroutine say_hello
    print *, "Hello, examples!"
  end subroutine say_hello
end module examples
