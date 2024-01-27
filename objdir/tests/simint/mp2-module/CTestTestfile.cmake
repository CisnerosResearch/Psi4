# CMake generated Testfile for 
# Source directory: /home/jorge/Codes/psi4/tests/simint/mp2-module
# Build directory: /home/jorge/Codes/psi4/objdir/tests/simint/mp2-module
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(simint-mp2-module "/home/jorge/Codes/anaconda3/envs/p4dev/bin/python" "/home/jorge/Codes/psi4/tests/runtest.py" "/home/jorge/Codes/psi4/tests/simint/mp2-module/input.dat" "/home/jorge/Codes/psi4/objdir/testresults.log" "false" "/home/jorge/Codes/psi4" "false" "/home/jorge/Codes/psi4/objdir/tests/simint/simint-mp2-module/output.dat" "/home/jorge/Codes/psi4/objdir/stage/bin/psi4" "/home/jorge/Codes/psi4/objdir/stage/share/psi4" "/home/jorge/Codes/psi4/objdir/stage/lib/")
set_tests_properties(simint-mp2-module PROPERTIES  ENVIRONMENT "PYTHONPATH=/home/jorge/Codes/psi4/objdir/stage/lib/" LABELS "psi;df;mp2;simint;addon" WORKING_DIRECTORY "/home/jorge/Codes/psi4/objdir/tests/simint/simint-mp2-module" _BACKTRACE_TRIPLES "/home/jorge/Codes/psi4/cmake/TestingMacros.cmake;66;add_test;/home/jorge/Codes/psi4/tests/simint/mp2-module/CMakeLists.txt;3;add_regression_test;/home/jorge/Codes/psi4/tests/simint/mp2-module/CMakeLists.txt;0;")
