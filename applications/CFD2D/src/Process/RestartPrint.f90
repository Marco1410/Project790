module RestartPrintM

  use UtilitiesM
  
  use GIDDataOutputM

  use ProcessM
  
  implicit none

  private
  public :: RestartPrintDT

  type, extends(NewProcessDT) :: RestartPrintDT
   contains
     procedure :: print
  end type RestartPrintDT

  integer(ikind), parameter :: restartFile = 94

contains

  subroutine print(this, step, nNode, time, dof)
    implicit none
    class(RestartPrintDT)              , intent(inout) :: this
    integer(ikind)                     , intent(in)    :: step
    integer(ikind)                     , intent(in)    :: nNode
    real(rkind)                        , intent(in)    :: time
    real(rkind)          , dimension(:), intent(in)    :: dof
    integer(ikind)                                     :: i
    open(restartFile, file = 'restart.dat')
    write(restartFile,*) step
    write(restartFile,*) time
    do i = 1, nNode
       write(restartFile,*) dof(i*4-3), dof(i*4-2), dof(i*4-1), dof(i*4)
    end do
    close(restartFile)
  end subroutine print
  
end module RestartPrintM
