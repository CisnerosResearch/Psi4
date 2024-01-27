# CMake generated Testfile for 
# Source directory: /home/jorge/Codes/psi4/tests/python/cc-amps
# Build directory: /home/jorge/Codes/psi4/objdir/tests/python/cc-amps
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(python-cc_amps "/home/jorge/Codes/anaconda3/envs/p4dev/bin/python" "/home/jorge/Codes/psi4/tests/runtest.py" "/home/jorge/Codes/psi4/tests/python/cc-amps/input.dat" "/home/jorge/Codes/psi4/objdir/testresults.log" "false" "/home/jorge/Codes/psi4" "false" "/home/jorge/Codes/psi4/objdir/tests/python/python-cc_amps/output.dat" "/home/jorge/Codes/psi4/objdir/stage/bin/psi4" "/home/jorge/Codes/psi4/objdir/stage/share/psi4" "/home/jorge/Codes/psi4/objdir/stage/lib/")
set_tests_properties(python-cc_amps PROPERTIES  ENVIRONMENT "PYTHONPATH=/home/jorge/Codes/psi4/objdir/stage/lib/" LABELS "psi;quicktests;python" WORKING_DIRECTORY "/home/jorge/Codes/psi4/objdir/tests/python/python-cc_amps" _BACKTRACE_TRIPLES "/home/jorge/Codes/psi4/cmake/TestingMacros.cmake;66;add_test;/home/jorge/Codes/psi4/tests/python/cc-amps/CMakeLists.txt;3;add_regression_test;/home/jorge/Codes/psi4/tests/python/cc-amps/CMakeLists.txt;0;")
