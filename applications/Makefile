# Makefile

THERMAL2DDIR       := Thermal2D
STRUCTURAL2DDIR    := Structural2D
THERMALSTRUCT2DDIR := ThermalStructural2D
THERMAL2DTRANSDIR  := Thermal2D_Transient
THERMAL3DDIR       := Thermal3D
STRUCTURAL3DDIR    := Structural3D
CFD2DDIR           := CFD2D

#========================================================================
main:
	@echo " *   *   *   *   *   *   *   *   *   *   *   *   *   *   *   *  "
	@echo "* * * * * * * * * * Building all applications * * * * * * * * * "
	@echo "   *   *   *   *   *   *   *   *   *   *   *   *   *   *   *   *" 
	(cd $(THERMAL2DDIR)      ; make)
	(cd $(STRUCTURAL2DDIR)   ; make)
	(cd $(THERMALSTRUCT2DDIR); make)
	(cd $(THERMAL2DTRANSDIR) ; make)
	(cd $(THERMAL3DDIR)      ; make)
	(cd $(STRUCTURAL3DDIR)   ; make)
	(cd $(CFD2DDIR)          ; make)

clean:
	@echo " *   *   *   *   *   *   *   *   *   *   *   *   *   *   *   *  "
	@echo "* * * * * * * * * * Cleaning all applications * * * * * * * * * "
	@echo "   *   *   *   *   *   *   *   *   *   *   *   *   *   *   *   *" 
	(cd $(THERMAL2DDIR)      ; make clean)
	(cd $(STRUCTURAL2DDIR)   ; make clean)
	(cd $(THERMALSTRUCT2DDIR); make clean)
	(cd $(THERMAL2DTRANSDIR) ; make clean)
	(cd $(THERMAL3DDIR)      ; make clean)
	(cd $(STRUCTURAL3DDIR)   ; make clean)
	(cd $(CFD2DDIR)          ; make clean)
#========================================================================

#------------------------------------------------------------------------------

