# CMake generated Testfile for 
# Source directory: /home/jorge/Codes/psi4/tests/psi4numpy/fci
# Build directory: /home/jorge/Codes/psi4/objdir/tests/psi4numpy/fci
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(psi4numpy-fci "/home/jorge/Codes/anaconda3/envs/p4dev/bin/python" "/home/jorge/Codes/psi4/tests/runtest.py" "/home/jorge/Codes/psi4/tests/psi4numpy/fci/input.dat" "/home/jorge/Codes/psi4/objdir/testresults.log" "false" "/home/jorge/Codes/psi4" "false" "/home/jorge/Codes/psi4/objdir/tests/psi4numpy/psi4numpy-fci/output.dat" "/home/jorge/Codes/psi4/objdir/stage/bin/psi4" "/home/jorge/Codes/psi4/objdir/stage/share/psi4" "/home/jorge/Codes/psi4/objdir/stage/lib/")
set_tests_properties(psi4numpy-fci PROPERTIES  ENVIRONMENT "PYTHONPATH=/home/jorge/Codes/psi4/objdir/stage/lib/" LABELS "psi;ci;psi4numpy;cart" WORKING_DIRECTORY "/home/jorge/Codes/psi4/objdir/tests/psi4numpy/psi4numpy-fci" _BACKTRACE_TRIPLES "/home/jorge/Codes/psi4/cmake/TestingMacros.cmake;66;add_test;/home/jorge/Codes/psi4/tests/psi4numpy/fci/CMakeLists.txt;3;add_regression_test;/home/jorge/Codes/psi4/tests/psi4numpy/fci/CMakeLists.txt;0;")
