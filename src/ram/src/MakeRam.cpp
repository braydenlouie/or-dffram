/////////////////////////////////////////////////////////////////////////////
//
// Copyright (c) 2023, Precision Innovations Inc.
// All rights reserved.
//
// BSD 3-Clause License
//
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided that the following conditions are met:
//
// * Redistributions of source code must retain the above copyright notice, this
//   list of conditions and the following disclaimer.
//
// * Redistributions in binary form must reproduce the above copyright notice,
//   this list of conditions and the following disclaimer in the documentation
//   and/or other materials provided with the distribution.
//
// * Neither the name of the copyright holder nor the names of its
//   contributors may be used to endorse or promote products derived from
//   this software without specific prior written permission.
//
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
// AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
// IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
// ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE
// LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
// CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
// SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
// INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
// CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
// ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
// POSSIBILITY OF SUCH DAMAGE.
///////////////////////////////////////////////////////////////////////////////

#include "ram/MakeRam.h"

#include <tcl.h>

#include "ord/OpenRoad.hh"
#include "ram/ram.h"
#include "sta/StaMain.hh"

namespace sta {
// Tcl files encoded into strings.
extern const char* ram_tcl_inits[];
}  // namespace sta

extern "C" {
extern int Ram_Init(Tcl_Interp* interp);
}

namespace ord {

ram::RamGen* makeRamGen()
{
  return new ram::RamGen;
}

void deleteRamGen(ram::RamGen* ram_gen)
{
  delete ram_gen;
}

void initRamGen(OpenRoad* openroad)
{
  Tcl_Interp* tcl_interp = openroad->tclInterp();
  // Define swig TCL commands.
  Ram_Init(tcl_interp);
  // Eval encoded sta TCL sources.
  sta::evalTclInit(tcl_interp, sta::ram_tcl_inits);
  openroad->getRamGen()->init(
      openroad->getDb(), openroad->getDbNetwork(), openroad->getLogger());
}

}  // namespace ord
