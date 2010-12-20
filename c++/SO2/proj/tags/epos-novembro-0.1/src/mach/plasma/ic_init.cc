// EPOS PLASMA_IC Initialization

// This work is licensed under the EPOS Software License v1.0.
// A copy of this license is available at the EPOS system source tree root.
// A copy of this license is also available online at:
// http://epos.lisha.ufsc.br/EPOS+Software+License+v1.0
// Note that EPOS Software License applies to both source code and executables.

#include <machine.h>

__BEGIN_SYS

// Class initialization
void PLASMA_IC::init()
{
    db<PLASMA_IC>(TRC) << "PLASMA_IC::init()\n";

    MIPS32::int_disable();
    disable();
    MIPS32::int_enable();
}

__END_SYS
