# CMake generated Testfile for 
# Source directory: /home/jorge/Codes/psi4/tests/cubeprop
# Build directory: /home/jorge/Codes/psi4/objdir/tests/cubeprop
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(cubeprop "/home/jorge/Codes/anaconda3/envs/p4dev/bin/python" "/home/jorge/Codes/psi4/tests/runtest.py" "/home/jorge/Codes/psi4/tests/cubeprop/input.dat" "/home/jorge/Codes/psi4/objdir/testresults.log" "false" "/home/jorge/Codes/psi4" "false" "/home/jorge/Codes/psi4/objdir/tests/cubeprop/output.dat" "/home/jorge/Codes/psi4/objdir/stage/bin/psi4" "/home/jorge/Codes/psi4/objdir/stage/share/psi4" "/home/jorge/Codes/psi4/objdir/stage/lib/")
set_tests_properties(cubeprop PROPERTIES  ENVIRONMENT "PYTHONPATH=/home/jorge/Codes/psi4/objdir/stage/lib/" LABELS "psi;quicktests;cubeprop" WORKING_DIRECTORY "/home/jorge/Codes/psi4/objdir/tests/cubeprop" _BACKTRACE_TRIPLES "/home/jorge/Codes/psi4/cmake/TestingMacros.cmake;66;add_test;/home/jorge/Codes/psi4/tests/cubeprop/CMakeLists.txt;12;add_regression_test;/home/jorge/Codes/psi4/tests/cubeprop/CMakeLists.txt;0;")
