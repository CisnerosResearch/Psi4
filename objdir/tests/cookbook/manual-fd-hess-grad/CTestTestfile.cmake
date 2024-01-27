# CMake generated Testfile for 
# Source directory: /home/jorge/Codes/psi4/tests/cookbook/manual-fd-hess-grad
# Build directory: /home/jorge/Codes/psi4/objdir/tests/cookbook/manual-fd-hess-grad
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(cookbook-manual-fd-hess-grad "/home/jorge/Codes/anaconda3/envs/p4dev/bin/python" "/home/jorge/Codes/psi4/tests/runtest.py" "/home/jorge/Codes/psi4/tests/cookbook/manual-fd-hess-grad/input.dat" "/home/jorge/Codes/psi4/objdir/testresults.log" "false" "/home/jorge/Codes/psi4" "false" "/home/jorge/Codes/psi4/objdir/tests/cookbook/cookbook-manual-fd-hess-grad/output.dat" "/home/jorge/Codes/psi4/objdir/stage/bin/psi4" "/home/jorge/Codes/psi4/objdir/stage/share/psi4" "/home/jorge/Codes/psi4/objdir/stage/lib/")
set_tests_properties(cookbook-manual-fd-hess-grad PROPERTIES  ENVIRONMENT "PYTHONPATH=/home/jorge/Codes/psi4/objdir/stage/lib/" LABELS "psi;cookbook;findif" WORKING_DIRECTORY "/home/jorge/Codes/psi4/objdir/tests/cookbook/cookbook-manual-fd-hess-grad" _BACKTRACE_TRIPLES "/home/jorge/Codes/psi4/cmake/TestingMacros.cmake;66;add_test;/home/jorge/Codes/psi4/tests/cookbook/manual-fd-hess-grad/CMakeLists.txt;3;add_regression_test;/home/jorge/Codes/psi4/tests/cookbook/manual-fd-hess-grad/CMakeLists.txt;0;")
