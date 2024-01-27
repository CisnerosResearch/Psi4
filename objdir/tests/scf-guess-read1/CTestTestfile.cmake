# CMake generated Testfile for 
# Source directory: /home/jorge/Codes/psi4/tests/scf-guess-read1
# Build directory: /home/jorge/Codes/psi4/objdir/tests/scf-guess-read1
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(scf-guess-read1 "/home/jorge/Codes/anaconda3/envs/p4dev/bin/python" "/home/jorge/Codes/psi4/tests/runtest.py" "/home/jorge/Codes/psi4/tests/scf-guess-read1/input.dat" "/home/jorge/Codes/psi4/objdir/testresults.log" "false" "/home/jorge/Codes/psi4" "false" "/home/jorge/Codes/psi4/objdir/tests/scf-guess-read1/output.dat" "/home/jorge/Codes/psi4/objdir/stage/bin/psi4" "/home/jorge/Codes/psi4/objdir/stage/share/psi4" "/home/jorge/Codes/psi4/objdir/stage/lib/")
set_tests_properties(scf-guess-read1 PROPERTIES  ENVIRONMENT "PYTHONPATH=/home/jorge/Codes/psi4/objdir/stage/lib/" LABELS "psi;quicktests;scf" WORKING_DIRECTORY "/home/jorge/Codes/psi4/objdir/tests/scf-guess-read1" _BACKTRACE_TRIPLES "/home/jorge/Codes/psi4/cmake/TestingMacros.cmake;66;add_test;/home/jorge/Codes/psi4/tests/scf-guess-read1/CMakeLists.txt;3;add_regression_test;/home/jorge/Codes/psi4/tests/scf-guess-read1/CMakeLists.txt;0;")
