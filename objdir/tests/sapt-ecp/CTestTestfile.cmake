# CMake generated Testfile for 
# Source directory: /home/jorge/Codes/psi4/tests/sapt-ecp
# Build directory: /home/jorge/Codes/psi4/objdir/tests/sapt-ecp
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(sapt-ecp "/home/jorge/Codes/anaconda3/envs/p4dev/bin/python" "/home/jorge/Codes/psi4/tests/runtest.py" "/home/jorge/Codes/psi4/tests/sapt-ecp/input.dat" "/home/jorge/Codes/psi4/objdir/testresults.log" "false" "/home/jorge/Codes/psi4" "false" "/home/jorge/Codes/psi4/objdir/tests/sapt-ecp/output.dat" "/home/jorge/Codes/psi4/objdir/stage/bin/psi4" "/home/jorge/Codes/psi4/objdir/stage/share/psi4" "/home/jorge/Codes/psi4/objdir/stage/lib/")
set_tests_properties(sapt-ecp PROPERTIES  ENVIRONMENT "PYTHONPATH=/home/jorge/Codes/psi4/objdir/stage/lib/" LABELS "psi;sapt;ecp" WORKING_DIRECTORY "/home/jorge/Codes/psi4/objdir/tests/sapt-ecp" _BACKTRACE_TRIPLES "/home/jorge/Codes/psi4/cmake/TestingMacros.cmake;66;add_test;/home/jorge/Codes/psi4/tests/sapt-ecp/CMakeLists.txt;3;add_regression_test;/home/jorge/Codes/psi4/tests/sapt-ecp/CMakeLists.txt;0;")
