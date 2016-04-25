# Crash reproducer for clang version 3.9.0 (git@github.com:llvm-mirror/clang.git 4f1e6b5c2eaf8a717bb7c5c90c6287c885cd14cd) (git@github.com:llvm-mirror/llvm.git 02026c0953b12fd21f3f1df47a85d4fa48875f4a)
# Driver args: "--driver-mode=g++" "-D" "MPICH_IGNORE_CXX_SEEK" "-D" "QT_CORE_LIB" "-D" "QT_GUI_LIB" "-D" "RANGES_SUPPRESS_IOTA_WARNING" "-D" "FMT_HEADER_ONLY" "-D" "HM3_ENABLE_VTK" "-g" "-isystem" "/home/gonzalo/phd/hm3/debug_build/src/range-v3/include" "-isystem" "/home/gonzalo/phd/hm3/debug_build/src/json/src" "-isystem" "/home/gonzalo/phd/hm3/debug_build/src/variant/include" "-isystem" "/home/gonzalo/phd/hm3/debug_build/src/spdlog/include" "-isystem" "/home/gonzalo/phd/hm3/debug_build/src/Eigen3" "-isystem" "/pds/opt/openmpi-1.8.7/include" "-I" "/pds/opt/ParaView-5.0.1/include/paraview-5.0" "-I" "/usr/include/python2.7" "-isystem" "/usr/include/QtGui" "-isystem" "/usr/include/QtCore" "-I" "/home/gonzalo/phd/hm3/include" "-std=c++14" "-Wshadow" "-Wunused" "-Wunused-function" "-Wunused-label" "-Wunused-parameter" "-Wunused-value" "-Wunused-variable" "-Wmicrosoft" "-Wall" "-Wextra" "-Wdeprecated" "-Wdocumentation" "-Wcomment" "-Wpedantic" "-Wstack-protector" "-Wstrict-aliasing=2" "-Wstrict-overflow=5" "-Wdisabled-optimization" "-Winline" "-Wreturn-type" "-Wcast-align" "-Wcast-qual" "-Wsign-compare" "-Wsign-promo" "-Wformat=2" "-Wformat-nonliteral" "-Wformat-security" "-Wformat-y2k" "-Wmissing-braces" "-Wmissing-field-initializers" "-Woverloaded-virtual" "-Wchar-subscripts" "-Wfloat-equal" "-Wpointer-arith" "-Winvalid-pch" "-Wimport" "-Winit-self" "-Wredundant-decls" "-Wpacked" "-Wparentheses" "-Wsequence-point" "-Wswitch" "-Wswitch-default" "-Wtrigraphs" "-Wuninitialized" "-Wunknown-pragmas" "-Wunreachable-code" "-Wvariadic-macros" "-Wvolatile-register-var" "-Wwrite-strings" "-Wno-attributes" "-Wunneeded-internal-declaration" "-fdiagnostics-show-template-tree" "-ftemplate-backtrace-limit=0" "-D" "__extern_always_inline=inline" "-D" "EIGEN_NO_AUTOMATIC_RESIZING" "-D" "EIGEN_STACK_ALLOCATION_LIMIT=0" "-fno-sanitize-recover=address,integer,undefined" "-fsanitize-blacklist=/home/gonzalo/phd/hm3/sanitize.blacklist" "-fno-omit-frame-pointer" "-g0" "-O0" "-fno-inline" "-fstack-protector-all" "-D" "EIGEN_FAST_MATH=0" "-D" "EIGEN_DONT_VECTORIZE" "-D" "EIGEN_DONT_PARALLELIZE" "-fno-strict-aliasing" "-o" "CMakeFiles/test.header.hm3.vis.vtk.readers.factory.hpp.dir/header/hm3/vis/vtk/readers/factory.hpp.cpp.o" "-c" "/home/gonzalo/phd/hm3/debug_build/test/header/hm3/vis/vtk/readers/factory.hpp.cpp"
# Original command:  "/aia/r015/home/gonzalo/pool/bin/clang-3.9" "-cc1" "-triple" "x86_64-unknown-linux-gnu" "-emit-obj" "-mrelax-all" "-disable-free" "-disable-llvm-verifier" "-discard-value-names" "-main-file-name" "factory.hpp.cpp" "-mrelocation-model" "static" "-mthread-model" "posix" "-mdisable-fp-elim" "-relaxed-aliasing" "-fmath-errno" "-masm-verbose" "-mconstructor-aliases" "-munwind-tables" "-fuse-init-array" "-target-cpu" "x86-64" "-dwarf-column-info" "-debugger-tuning=gdb" "-coverage-file" "/home/gonzalo/phd/hm3/debug_build/test/CMakeFiles/test.header.hm3.vis.vtk.readers.factory.hpp.dir/header/hm3/vis/vtk/readers/factory.hpp.cpp.o" "-resource-dir" "/aia/r015/home/gonzalo/pool/bin/../lib/clang/3.9.0" "-isystem" "/home/gonzalo/phd/hm3/debug_build/src/range-v3/include" "-isystem" "/home/gonzalo/phd/hm3/debug_build/src/json/src" "-isystem" "/home/gonzalo/phd/hm3/debug_build/src/variant/include" "-isystem" "/home/gonzalo/phd/hm3/debug_build/src/spdlog/include" "-isystem" "/home/gonzalo/phd/hm3/debug_build/src/Eigen3" "-isystem" "/pds/opt/openmpi-1.8.7/include" "-isystem" "/usr/include/QtGui" "-isystem" "/usr/include/QtCore" "-D" "MPICH_IGNORE_CXX_SEEK" "-D" "QT_CORE_LIB" "-D" "QT_GUI_LIB" "-D" "RANGES_SUPPRESS_IOTA_WARNING" "-D" "FMT_HEADER_ONLY" "-D" "HM3_ENABLE_VTK" "-I" "/pds/opt/ParaView-5.0.1/include/paraview-5.0" "-I" "/usr/include/python2.7" "-I" "/home/gonzalo/phd/hm3/include" "-D" "__extern_always_inline=inline" "-D" "EIGEN_NO_AUTOMATIC_RESIZING" "-D" "EIGEN_STACK_ALLOCATION_LIMIT=0" "-D" "EIGEN_FAST_MATH=0" "-D" "EIGEN_DONT_VECTORIZE" "-D" "EIGEN_DONT_PARALLELIZE" "-cxx-isystem" "/pds/opt/gcc/include" "-cxx-isystem" "/pds/opt/ParaView/lib/paraview-4.4" "-cxx-isystem" "/pds/opt/gcc/lib" "-cxx-isystem" "/pds/opt/ParaView/lib/paraview-5.0" "-cxx-isystem" "/home/gonzalo/pool/lib" "-cxx-isystem" "/pds/opt/openmpi/lib64" "-cxx-isystem" "." "-cxx-isystem" "/pds/opt/PointwiseV17.0R2/linux_x86_64/plugins" "-cxx-isystem" "/pds/opt/intel/composer_xe_2015/lib/intel64/" "-cxx-isystem" "/pds/opt/llvm/lib" "-cxx-isystem" "/pds/opt/StarCD/lib" "-cxx-isystem" "/pds/opt/torque/lib" "-internal-isystem" "/usr/lib64/gcc/x86_64-suse-linux/4.9/../../../../include/c++/4.9" "-internal-isystem" "/usr/lib64/gcc/x86_64-suse-linux/4.9/../../../../include/c++/4.9/x86_64-suse-linux" "-internal-isystem" "/usr/lib64/gcc/x86_64-suse-linux/4.9/../../../../include/c++/4.9/backward" "-internal-isystem" "/usr/local/include" "-internal-isystem" "/aia/r015/home/gonzalo/pool/bin/../lib/clang/3.9.0/include" "-internal-externc-isystem" "/include" "-internal-externc-isystem" "/usr/include" "-O0" "-Wshadow" "-Wunused" "-Wunused-function" "-Wunused-label" "-Wunused-parameter" "-Wunused-value" "-Wunused-variable" "-Wmicrosoft" "-Wall" "-Wextra" "-Wdeprecated" "-Wdocumentation" "-Wcomment" "-Wpedantic" "-Wstack-protector" "-Wstrict-aliasing=2" "-Wstrict-overflow=5" "-Wdisabled-optimization" "-Winline" "-Wreturn-type" "-Wcast-align" "-Wcast-qual" "-Wsign-compare" "-Wsign-promo" "-Wformat=2" "-Wformat-nonliteral" "-Wformat-security" "-Wformat-y2k" "-Wmissing-braces" "-Wmissing-field-initializers" "-Woverloaded-virtual" "-Wchar-subscripts" "-Wfloat-equal" "-Wpointer-arith" "-Winvalid-pch" "-Wimport" "-Winit-self" "-Wredundant-decls" "-Wpacked" "-Wparentheses" "-Wsequence-point" "-Wswitch" "-Wswitch-default" "-Wtrigraphs" "-Wuninitialized" "-Wunknown-pragmas" "-Wunreachable-code" "-Wvariadic-macros" "-Wvolatile-register-var" "-Wwrite-strings" "-Wno-attributes" "-Wunneeded-internal-declaration" "-std=c++14" "-fdeprecated-macro" "-fdebug-compilation-dir" "/home/gonzalo/phd/hm3/debug_build/test" "-ferror-limit" "19" "-ftemplate-backtrace-limit" "0" "-fmessage-length" "90" "-fdiagnostics-show-template-tree" "-stack-protector" "3" "-fno-inline" "-fobjc-runtime=gcc" "-fcxx-exceptions" "-fexceptions" "-fdiagnostics-show-option" "-fcolor-diagnostics" "-o" "CMakeFiles/test.header.hm3.vis.vtk.readers.factory.hpp.dir/header/hm3/vis/vtk/readers/factory.hpp.cpp.o" "-x" "c++" "/home/gonzalo/phd/hm3/debug_build/test/header/hm3/vis/vtk/readers/factory.hpp.cpp"
 "/aia/r015/home/gonzalo/pool/bin/clang-3.9" "-cc1" "-triple" "x86_64-unknown-linux-gnu" "-emit-obj" "-mrelax-all" "-disable-free" "-disable-llvm-verifier" "-discard-value-names" "-main-file-name" "factory.hpp.cpp" "-mrelocation-model" "static" "-mthread-model" "posix" "-mdisable-fp-elim" "-relaxed-aliasing" "-fmath-errno" "-masm-verbose" "-mconstructor-aliases" "-munwind-tables" "-fuse-init-array" "-target-cpu" "x86-64" "-dwarf-column-info" "-debugger-tuning=gdb" "-D" "MPICH_IGNORE_CXX_SEEK" "-D" "QT_CORE_LIB" "-D" "QT_GUI_LIB" "-D" "RANGES_SUPPRESS_IOTA_WARNING" "-D" "FMT_HEADER_ONLY" "-D" "HM3_ENABLE_VTK" "-D" "__extern_always_inline=inline" "-D" "EIGEN_NO_AUTOMATIC_RESIZING" "-D" "EIGEN_STACK_ALLOCATION_LIMIT=0" "-D" "EIGEN_FAST_MATH=0" "-D" "EIGEN_DONT_VECTORIZE" "-D" "EIGEN_DONT_PARALLELIZE" "-cxx-isystem" "/pds/opt/gcc/include" "-cxx-isystem" "/pds/opt/ParaView/lib/paraview-4.4" "-cxx-isystem" "/pds/opt/gcc/lib" "-cxx-isystem" "/pds/opt/ParaView/lib/paraview-5.0" "-cxx-isystem" "/home/gonzalo/pool/lib" "-cxx-isystem" "/pds/opt/openmpi/lib64" "-cxx-isystem" "." "-cxx-isystem" "/pds/opt/PointwiseV17.0R2/linux_x86_64/plugins" "-cxx-isystem" "/pds/opt/intel/composer_xe_2015/lib/intel64/" "-cxx-isystem" "/pds/opt/llvm/lib" "-cxx-isystem" "/pds/opt/StarCD/lib" "-cxx-isystem" "/pds/opt/torque/lib" "-O0" "-Wshadow" "-Wunused" "-Wunused-function" "-Wunused-label" "-Wunused-parameter" "-Wunused-value" "-Wunused-variable" "-Wmicrosoft" "-Wall" "-Wextra" "-Wdeprecated" "-Wdocumentation" "-Wcomment" "-Wpedantic" "-Wstack-protector" "-Wstrict-aliasing=2" "-Wstrict-overflow=5" "-Wdisabled-optimization" "-Winline" "-Wreturn-type" "-Wcast-align" "-Wcast-qual" "-Wsign-compare" "-Wsign-promo" "-Wformat=2" "-Wformat-nonliteral" "-Wformat-security" "-Wformat-y2k" "-Wmissing-braces" "-Wmissing-field-initializers" "-Woverloaded-virtual" "-Wchar-subscripts" "-Wfloat-equal" "-Wpointer-arith" "-Winvalid-pch" "-Wimport" "-Winit-self" "-Wredundant-decls" "-Wpacked" "-Wparentheses" "-Wsequence-point" "-Wswitch" "-Wswitch-default" "-Wtrigraphs" "-Wuninitialized" "-Wunknown-pragmas" "-Wunreachable-code" "-Wvariadic-macros" "-Wvolatile-register-var" "-Wwrite-strings" "-Wno-attributes" "-Wunneeded-internal-declaration" "-std=c++14" "-fdeprecated-macro" "-ferror-limit" "19" "-ftemplate-backtrace-limit" "0" "-fmessage-length" "90" "-fdiagnostics-show-template-tree" "-stack-protector" "3" "-fno-inline" "-fobjc-runtime=gcc" "-fcxx-exceptions" "-fexceptions" "-fdiagnostics-show-option" "-fcolor-diagnostics" "-x" "c++" "factory-c85052.cpp"
