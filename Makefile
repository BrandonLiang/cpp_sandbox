SRC_DIR=src
BIN_DIR=bin
GPP=g++

helloworld: ${SRC_DIR}/helloworld.cpp
	${GPP} -o ${BIN_DIR}/HelloWorld ${SRC_DIR}/helloworld.cpp

test_compiler: ${SRC_DIR}/test_compiler.cpp
	${GPP} -o ${BIN_DIR}/TestCompiler ${SRC_DIR}/test_compiler.cpp -std=c++17

input_output: ${SRC_DIR}/input_output.cpp
	${GPP} -o ${BIN_DIR}/InputOutput ${SRC_DIR}/input_output.cpp -std=c++17
