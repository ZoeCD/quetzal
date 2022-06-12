#!/bin/sh
case "$1" in
    "1") python execute.py ../scriptsQuetzal/001_hello.wat
    ;;
    "2") python execute.py ../scriptsQuetzal/002_binary.wat
    ;;
    "3") python execute.py ../scriptsQuetzal/003_palindrome.wat
    ;;
    "4") python execute.py ../scriptsQuetzal/004_factorial.wat
    ;;
    "5") python execute.py ../scriptsQuetzal/005_arrays.wat
    ;;
    "6") python execute.py ../scriptsQuetzal/006_next_day.wat
    ;;
    "7") python execute.py ../scriptsQuetzal/007_literals.wat
    ;;
    "8") python execute.py ../scriptsQuetzal/008_vars.wat
    ;;
    "9") python execute.py ../scriptsQuetzal/009_operators.wat
    ;;
    "10") python execute.py ../scriptsQuetzal/010_breaks.wat
    ;;
esac