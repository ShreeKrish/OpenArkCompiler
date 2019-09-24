# OpenArkCompiler

This document contains Overview of Ark compiler & build instructions for building the Ark compiler
Along with the sample application building


Introduction
-------------
Ark compiler overview
The Ark compiler is a unified programming platform designed to support the joint compilation and
operation of multiple programming languages and multiple chip platforms, including key
components such as compilers, tool chains, and runtimes. The Ark compiler is still evolving and
will continue to implement these capabilities and open source.


Setup & Build instructions for building the Ark compiler
----------------------------------------------------------
Build Instructions:
-------------------
Step 1 -> source build/envsetup.sh      // Setup clang and llvm paths
Step 2 -> ./prebuilt.sh                 // Build the libjava-core utils
Step 3 -> make                          // Compile the Ark compiler


## Overview
-----------------
 A unified programming platform for multiple devices and multi-language support.
OpenArkCompiler is an open source project from the Huawei Ark compiler.


### OpenArkCompiler Four technical features ###
                                                                                                    
Ability to compile different language code into a set of executable files for efficient execution
in a runtime environment:
- Support multi-language joint optimization and eliminate cross-language call overhead;
- a lighter language runtime;
- Soft and hard synergy to fully utilize hardware energy efficiency;
- Support for diverse terminal equipment platforms

                                                                                                    
## Open source project
**Compiler framework code open source**
- Time: August 2019 •
- Open source scope: compiler IR + mid-range language implementation
- Openness:
   - Framework open source for reference learning, understanding of the Ark compiler architecture
     and framework code
   - Developers can build a complete compiler toolchain that supports Java Sample program
     compilation (non-application)

                                                                                                    
**Subsequent open source scope**
Open source compiler front-end, back-end, compiler optimization; full support for Java program 
compilation, JavaScript language application compilation.
                                                                                                    


** Plan to keep updating...**
                                                                                                    
## Related Documents
                                                                                                    
- Architecture design principles
   - [MAPLE IR Design](doc/MapleIRDesign.md)
   - [RC API](doc/RC_API.md)
   - [Naive RC Operation Insertion Principle] (doc/Naive_RC_Insertion_Description.md)
   - [Introduction to virtual function table and interface function table design] (doc/Vtable&Itable_Description.md)
   - [Phase Design Introduction] (doc/Compiler_Phase_Description.md)
                                                                                                    
- [Environment Configuration] (doc/Development_Preparation.md)
                                                                                                    
- [Developer's Guide] (doc/Developer_Guide.md)
                                                                                                    
- [Programming Specification] (doc/Programming_Specifications.md)
                                                                                                       
                                                                                                       
                                                                                                       
## License
- [LICENSE](license/LICENSE)
- [Open Source Software Notice] (license/Third_Party_Open_Source_Software_Notice.md)
Send feedback
History
Saved
Community

