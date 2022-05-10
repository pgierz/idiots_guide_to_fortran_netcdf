module examples
  implicit none
  private

  public :: say_hello
contains
  subroutine say_hello
    ! Here is some documentation
    !
    ! This function says Hello, examples
    !
    ! It should be called without any argumets.
    print *, "Hello, examples!"
  end subroutine say_hello
end module examples
