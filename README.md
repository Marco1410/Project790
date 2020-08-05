# Project790
### Facundo Nicolás Airaudo & Marco Antonio Zuñiga
***
[![License](https://img.shields.io/badge/license-MIT-red.svg)]()

Project790 is a pure Fortran(KISS) Object Oriented Framework for the solution of Finite Element Method based problems.
This framework serves three distinct purposes:
+ For students and engineers interested in making use of the different applications already developed:
  + **Thermal2D** Solves Poisson's equation with Dirichlet and Neumann conditions for steady heat transfer problems in two-dimensional domains. Presents as results:
    + Temperature distribution
    + Heat flux distribution
  + **Thermal2DTransient** Same as the above application but for unsteady problems, presenting solutions for all time steps.
  + **Thermal3D** Same as Thermal2D but for three-dimensional domains.
  + **Structural2D** Solves the linear elasticity equations for solids under the hypothesis of plane stress or plane strain. Presents as results:
    + Displacement field 
    + Normal and shear stress field
    + Strain distribution
  + **Structural3D** Solves the linear elasticity equations for three-dimensional solids. Presents the same results as the above application.
  + **ThermalStructural2D** Solves in tandem the heat transfer equation and the linear elasticity equation for two-dimensional problems. To the structural calculation it is added an initial deformacion for a temperature differential ![alt text](https://imgur.com/a/vK5td5N "DeltaT")
  + **CFD2D** Solves Euler's equations for two-dimensional domains and compressible flow. Presents as results:
    + Velocity field
    + Pressure distribution
    + Temperature distribution
    + Mach distribution
    + Internal Energy distribution
    + Density distribution
