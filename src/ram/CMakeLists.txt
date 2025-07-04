###########################################################################
## BSD 3-Clause License
##
## Copyright (c) 2023, Precision Innovations Inc.
## All rights reserved.
##
## Redistribution and use in source and binary forms, with or without
## modification, are permitted provided that the following conditions are met:
##
## * Redistributions of source code must retain the above copyright notice, this
##   list of conditions and the following disclaimer.
##
## * Redistributions in binary form must reproduce the above copyright notice,
##   this list of conditions and the following disclaimer in the documentation
##   and/or other materials provided with the distribution.
##
## * Neither the name of the copyright holder nor the names of its
##   contributors may be used to endorse or promote products derived from
##   this software without specific prior written permission.
##
## THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
## AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
## IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
## ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE
## LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
## CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
## SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
## INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
## CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
## ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
## POSSIBILITY OF SUCH DAMAGE.
###########################################################################

include("openroad")

swig_lib(NAME      ram
         NAMESPACE ram
         I_FILE    src/ram.i
         SCRIPTS   src/ram.tcl
)

target_sources(ram
  PRIVATE
    src/ram.cpp
    src/layout.cpp
    src/MakeRam.cpp
)

target_include_directories(ram
  PUBLIC
    include
)

target_link_libraries(ram
  PRIVATE
    odb
    dbSta
    OpenSTA
)

messages(
  TARGET ram
)

#if (Python3_FOUND AND BUILD_PYTHON)
#  swig_lib(NAME          ram_py
#           NAMESPACE     ram
#           LANGUAGE      python
#           I_FILE        src/ram-py.i
#           SWIG_INCLUDES ${PROJECT_SOURCE_DIR}/include/ram
#           SCRIPTS       ${CMAKE_CURRENT_BINARY_DIR}/ram_py.py
#  )
#
#  target_link_libraries(ram_py
#    PUBLIC
#      ram
#      odb
#  )
#
#endif()

